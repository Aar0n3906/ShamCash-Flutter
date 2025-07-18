// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 1049333, size: 0x8
class :: {
}

// class id: 1710, size: 0xa0, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x3c
  late Uint8List _suffix; // offset: 0x40

  _ isValidFile(/* No info */) {
    // ** addr: 0x74c718, size: 0xd8
    // 0x74c718: EnterFrame
    //     0x74c718: stp             fp, lr, [SP, #-0x10]!
    //     0x74c71c: mov             fp, SP
    // 0x74c720: AllocStack(0x10)
    //     0x74c720: sub             SP, SP, #0x10
    // 0x74c724: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74c724: stur            x1, [fp, #-8]
    //     0x74c728: stur            x2, [fp, #-0x10]
    // 0x74c72c: CheckStackOverflow
    //     0x74c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c730: cmp             SP, x16
    //     0x74c734: b.ls            #0x74c7e8
    // 0x74c738: r0 = InputBuffer()
    //     0x74c738: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74c73c: mov             x1, x0
    // 0x74c740: ldur            x2, [fp, #-0x10]
    // 0x74c744: stur            x0, [fp, #-0x10]
    // 0x74c748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74c748: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74c74c: r0 = InputBuffer()
    //     0x74c74c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x74c750: ldur            x0, [fp, #-0x10]
    // 0x74c754: ldur            x1, [fp, #-8]
    // 0x74c758: StoreField: r1->field_2b = r0
    //     0x74c758: stur            w0, [x1, #0x2b]
    //     0x74c75c: ldurb           w16, [x1, #-1]
    //     0x74c760: ldurb           w17, [x0, #-1]
    //     0x74c764: and             x16, x17, x16, lsr #2
    //     0x74c768: tst             x16, HEAP, lsr #32
    //     0x74c76c: b.eq            #0x74c774
    //     0x74c770: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c774: r0 = GifInfo()
    //     0x74c774: bl              #0x74cebc  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x74c778: stur            x0, [fp, #-0x10]
    // 0x74c77c: StoreField: r0->field_7 = rZR
    //     0x74c77c: stur            xzr, [x0, #7]
    // 0x74c780: StoreField: r0->field_f = rZR
    //     0x74c780: stur            xzr, [x0, #0xf]
    // 0x74c784: r1 = <GifImageDesc>
    //     0x74c784: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] TypeArguments: <GifImageDesc>
    //     0x74c788: ldr             x1, [x1, #0x8e8]
    // 0x74c78c: r2 = 0
    //     0x74c78c: movz            x2, #0
    // 0x74c790: r0 = _GrowableList()
    //     0x74c790: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74c794: ldur            x1, [fp, #-0x10]
    // 0x74c798: StoreField: r1->field_1f = r0
    //     0x74c798: stur            w0, [x1, #0x1f]
    //     0x74c79c: ldurb           w16, [x1, #-1]
    //     0x74c7a0: ldurb           w17, [x0, #-1]
    //     0x74c7a4: and             x16, x17, x16, lsr #2
    //     0x74c7a8: tst             x16, HEAP, lsr #32
    //     0x74c7ac: b.eq            #0x74c7b4
    //     0x74c7b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c7b4: mov             x0, x1
    // 0x74c7b8: ldur            x1, [fp, #-8]
    // 0x74c7bc: StoreField: r1->field_7 = r0
    //     0x74c7bc: stur            w0, [x1, #7]
    //     0x74c7c0: ldurb           w16, [x1, #-1]
    //     0x74c7c4: ldurb           w17, [x0, #-1]
    //     0x74c7c8: and             x16, x17, x16, lsr #2
    //     0x74c7cc: tst             x16, HEAP, lsr #32
    //     0x74c7d0: b.eq            #0x74c7d8
    //     0x74c7d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c7d8: r0 = _getInfo()
    //     0x74c7d8: bl              #0x74c7f0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x74c7dc: LeaveFrame
    //     0x74c7dc: mov             SP, fp
    //     0x74c7e0: ldp             fp, lr, [SP], #0x10
    // 0x74c7e4: ret
    //     0x74c7e4: ret             
    // 0x74c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c7ec: b               #0x74c738
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x74c7f0, size: 0x4dc
    // 0x74c7f0: EnterFrame
    //     0x74c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c7f4: mov             fp, SP
    // 0x74c7f8: AllocStack(0x48)
    //     0x74c7f8: sub             SP, SP, #0x48
    // 0x74c7fc: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x74c7fc: mov             x0, x1
    //     0x74c800: stur            x1, [fp, #-8]
    // 0x74c804: CheckStackOverflow
    //     0x74c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c808: cmp             SP, x16
    //     0x74c80c: b.ls            #0x74cc74
    // 0x74c810: LoadField: r1 = r0->field_2b
    //     0x74c810: ldur            w1, [x0, #0x2b]
    // 0x74c814: DecompressPointer r1
    //     0x74c814: add             x1, x1, HEAP, lsl #32
    // 0x74c818: cmp             w1, NULL
    // 0x74c81c: b.eq            #0x74cc7c
    // 0x74c820: r16 = 12
    //     0x74c820: movz            x16, #0xc
    // 0x74c824: str             x16, [SP]
    // 0x74c828: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74c828: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74c82c: r0 = readString()
    //     0x74c82c: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x74c830: mov             x1, x0
    // 0x74c834: stur            x1, [fp, #-0x10]
    // 0x74c838: r0 = LoadClassIdInstr(r1)
    //     0x74c838: ldur            x0, [x1, #-1]
    //     0x74c83c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c840: r16 = "GIF87a"
    //     0x74c840: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "GIF87a"
    //     0x74c844: ldr             x16, [x16, #0x8f0]
    // 0x74c848: stp             x16, x1, [SP]
    // 0x74c84c: mov             lr, x0
    // 0x74c850: ldr             lr, [x21, lr, lsl #3]
    // 0x74c854: blr             lr
    // 0x74c858: tbz             w0, #4, #0x74c894
    // 0x74c85c: ldur            x1, [fp, #-0x10]
    // 0x74c860: r0 = LoadClassIdInstr(r1)
    //     0x74c860: ldur            x0, [x1, #-1]
    //     0x74c864: ubfx            x0, x0, #0xc, #0x14
    // 0x74c868: r16 = "GIF89a"
    //     0x74c868: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "GIF89a"
    //     0x74c86c: ldr             x16, [x16, #0x8f8]
    // 0x74c870: stp             x16, x1, [SP]
    // 0x74c874: mov             lr, x0
    // 0x74c878: ldr             lr, [x21, lr, lsl #3]
    // 0x74c87c: blr             lr
    // 0x74c880: tbz             w0, #4, #0x74c894
    // 0x74c884: r0 = false
    //     0x74c884: add             x0, NULL, #0x30  ; false
    // 0x74c888: LeaveFrame
    //     0x74c888: mov             SP, fp
    //     0x74c88c: ldp             fp, lr, [SP], #0x10
    // 0x74c890: ret
    //     0x74c890: ret             
    // 0x74c894: ldur            x0, [fp, #-8]
    // 0x74c898: LoadField: r2 = r0->field_7
    //     0x74c898: ldur            w2, [x0, #7]
    // 0x74c89c: DecompressPointer r2
    //     0x74c89c: add             x2, x2, HEAP, lsl #32
    // 0x74c8a0: stur            x2, [fp, #-0x18]
    // 0x74c8a4: cmp             w2, NULL
    // 0x74c8a8: b.eq            #0x74cc80
    // 0x74c8ac: LoadField: r1 = r0->field_2b
    //     0x74c8ac: ldur            w1, [x0, #0x2b]
    // 0x74c8b0: DecompressPointer r1
    //     0x74c8b0: add             x1, x1, HEAP, lsl #32
    // 0x74c8b4: cmp             w1, NULL
    // 0x74c8b8: b.eq            #0x74cc84
    // 0x74c8bc: r0 = readUint16()
    //     0x74c8bc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74c8c0: mov             x1, x0
    // 0x74c8c4: ldur            x0, [fp, #-0x18]
    // 0x74c8c8: StoreField: r0->field_7 = r1
    //     0x74c8c8: stur            x1, [x0, #7]
    // 0x74c8cc: ldur            x0, [fp, #-8]
    // 0x74c8d0: LoadField: r2 = r0->field_7
    //     0x74c8d0: ldur            w2, [x0, #7]
    // 0x74c8d4: DecompressPointer r2
    //     0x74c8d4: add             x2, x2, HEAP, lsl #32
    // 0x74c8d8: stur            x2, [fp, #-0x18]
    // 0x74c8dc: cmp             w2, NULL
    // 0x74c8e0: b.eq            #0x74cc88
    // 0x74c8e4: LoadField: r1 = r0->field_2b
    //     0x74c8e4: ldur            w1, [x0, #0x2b]
    // 0x74c8e8: DecompressPointer r1
    //     0x74c8e8: add             x1, x1, HEAP, lsl #32
    // 0x74c8ec: cmp             w1, NULL
    // 0x74c8f0: b.eq            #0x74cc8c
    // 0x74c8f4: r0 = readUint16()
    //     0x74c8f4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74c8f8: mov             x1, x0
    // 0x74c8fc: ldur            x0, [fp, #-0x18]
    // 0x74c900: StoreField: r0->field_f = r1
    //     0x74c900: stur            x1, [x0, #0xf]
    // 0x74c904: ldur            x0, [fp, #-8]
    // 0x74c908: LoadField: r1 = r0->field_2b
    //     0x74c908: ldur            w1, [x0, #0x2b]
    // 0x74c90c: DecompressPointer r1
    //     0x74c90c: add             x1, x1, HEAP, lsl #32
    // 0x74c910: cmp             w1, NULL
    // 0x74c914: b.eq            #0x74cc90
    // 0x74c918: r0 = readByte()
    //     0x74c918: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x74c91c: mov             x2, x0
    // 0x74c920: ldur            x0, [fp, #-8]
    // 0x74c924: stur            x2, [fp, #-0x28]
    // 0x74c928: LoadField: r3 = r0->field_7
    //     0x74c928: ldur            w3, [x0, #7]
    // 0x74c92c: DecompressPointer r3
    //     0x74c92c: add             x3, x3, HEAP, lsl #32
    // 0x74c930: stur            x3, [fp, #-0x18]
    // 0x74c934: cmp             w3, NULL
    // 0x74c938: b.eq            #0x74cc94
    // 0x74c93c: mov             x1, x2
    // 0x74c940: ubfx            x1, x1, #0, #0x20
    // 0x74c944: and             w4, w1, #7
    // 0x74c948: ubfx            x4, x4, #0, #0x20
    // 0x74c94c: add             x5, x4, #1
    // 0x74c950: stur            x5, [fp, #-0x20]
    // 0x74c954: LoadField: r1 = r0->field_2b
    //     0x74c954: ldur            w1, [x0, #0x2b]
    // 0x74c958: DecompressPointer r1
    //     0x74c958: add             x1, x1, HEAP, lsl #32
    // 0x74c95c: cmp             w1, NULL
    // 0x74c960: b.eq            #0x74cc98
    // 0x74c964: r0 = readByte()
    //     0x74c964: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x74c968: mov             x2, x0
    // 0x74c96c: r0 = BoxInt64Instr(r2)
    //     0x74c96c: sbfiz           x0, x2, #1, #0x1f
    //     0x74c970: cmp             x2, x0, asr #1
    //     0x74c974: b.eq            #0x74c980
    //     0x74c978: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c97c: stur            x2, [x0, #7]
    // 0x74c980: r1 = Null
    //     0x74c980: mov             x1, NULL
    // 0x74c984: r2 = 2
    //     0x74c984: movz            x2, #0x2
    // 0x74c988: stur            x0, [fp, #-0x30]
    // 0x74c98c: r0 = AllocateArray()
    //     0x74c98c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74c990: mov             x2, x0
    // 0x74c994: ldur            x0, [fp, #-0x30]
    // 0x74c998: stur            x2, [fp, #-0x38]
    // 0x74c99c: StoreField: r2->field_f = r0
    //     0x74c99c: stur            w0, [x2, #0xf]
    // 0x74c9a0: r1 = <int>
    //     0x74c9a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x74c9a4: r0 = AllocateGrowableArray()
    //     0x74c9a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x74c9a8: mov             x2, x0
    // 0x74c9ac: ldur            x0, [fp, #-0x38]
    // 0x74c9b0: stur            x2, [fp, #-0x30]
    // 0x74c9b4: StoreField: r2->field_f = r0
    //     0x74c9b4: stur            w0, [x2, #0xf]
    // 0x74c9b8: r0 = 2
    //     0x74c9b8: movz            x0, #0x2
    // 0x74c9bc: StoreField: r2->field_b = r0
    //     0x74c9bc: stur            w0, [x2, #0xb]
    // 0x74c9c0: r1 = <num>
    //     0x74c9c0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x74c9c4: r0 = ColorUint8()
    //     0x74c9c4: bl              #0x74ceb0  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x74c9c8: mov             x1, x0
    // 0x74c9cc: ldur            x2, [fp, #-0x30]
    // 0x74c9d0: stur            x0, [fp, #-0x30]
    // 0x74c9d4: r0 = ColorUint8.fromList()
    //     0x74c9d4: bl              #0x74cdfc  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.fromList
    // 0x74c9d8: ldur            x0, [fp, #-0x30]
    // 0x74c9dc: ldur            x1, [fp, #-0x18]
    // 0x74c9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x74c9e0: stur            w0, [x1, #0x17]
    //     0x74c9e4: ldurb           w16, [x1, #-1]
    //     0x74c9e8: ldurb           w17, [x0, #-1]
    //     0x74c9ec: and             x16, x17, x16, lsr #2
    //     0x74c9f0: tst             x16, HEAP, lsr #32
    //     0x74c9f4: b.eq            #0x74c9fc
    //     0x74c9f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c9fc: ldur            x0, [fp, #-8]
    // 0x74ca00: LoadField: r1 = r0->field_2b
    //     0x74ca00: ldur            w1, [x0, #0x2b]
    // 0x74ca04: DecompressPointer r1
    //     0x74ca04: add             x1, x1, HEAP, lsl #32
    // 0x74ca08: cmp             w1, NULL
    // 0x74ca0c: b.eq            #0x74cc9c
    // 0x74ca10: r2 = 1
    //     0x74ca10: movz            x2, #0x1
    // 0x74ca14: r0 = skip()
    //     0x74ca14: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x74ca18: ldur            x0, [fp, #-0x28]
    // 0x74ca1c: tbz             w0, #7, #0x74cc2c
    // 0x74ca20: ldur            x0, [fp, #-8]
    // 0x74ca24: ldur            x1, [fp, #-0x20]
    // 0x74ca28: r2 = 1
    //     0x74ca28: movz            x2, #0x1
    // 0x74ca2c: LoadField: r3 = r0->field_7
    //     0x74ca2c: ldur            w3, [x0, #7]
    // 0x74ca30: DecompressPointer r3
    //     0x74ca30: add             x3, x3, HEAP, lsl #32
    // 0x74ca34: stur            x3, [fp, #-0x18]
    // 0x74ca38: cmp             w3, NULL
    // 0x74ca3c: b.eq            #0x74cca0
    // 0x74ca40: lsl             x4, x2, x1
    // 0x74ca44: stur            x4, [fp, #-0x28]
    // 0x74ca48: r0 = GifColorMap()
    //     0x74ca48: bl              #0x74cdf0  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x74ca4c: mov             x1, x0
    // 0x74ca50: ldur            x2, [fp, #-0x28]
    // 0x74ca54: stur            x0, [fp, #-0x30]
    // 0x74ca58: r0 = GifColorMap()
    //     0x74ca58: bl              #0x74cccc  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x74ca5c: ldur            x0, [fp, #-0x30]
    // 0x74ca60: ldur            x1, [fp, #-0x18]
    // 0x74ca64: StoreField: r1->field_1b = r0
    //     0x74ca64: stur            w0, [x1, #0x1b]
    //     0x74ca68: ldurb           w16, [x1, #-1]
    //     0x74ca6c: ldurb           w17, [x0, #-1]
    //     0x74ca70: and             x16, x17, x16, lsr #2
    //     0x74ca74: tst             x16, HEAP, lsr #32
    //     0x74ca78: b.eq            #0x74ca80
    //     0x74ca7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74ca80: r3 = 0
    //     0x74ca80: movz            x3, #0
    // 0x74ca84: ldur            x2, [fp, #-8]
    // 0x74ca88: stur            x3, [fp, #-0x20]
    // 0x74ca8c: CheckStackOverflow
    //     0x74ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ca90: cmp             SP, x16
    //     0x74ca94: b.ls            #0x74cca4
    // 0x74ca98: LoadField: r0 = r2->field_7
    //     0x74ca98: ldur            w0, [x2, #7]
    // 0x74ca9c: DecompressPointer r0
    //     0x74ca9c: add             x0, x0, HEAP, lsl #32
    // 0x74caa0: cmp             w0, NULL
    // 0x74caa4: b.eq            #0x74ccac
    // 0x74caa8: LoadField: r1 = r0->field_1b
    //     0x74caa8: ldur            w1, [x0, #0x1b]
    // 0x74caac: DecompressPointer r1
    //     0x74caac: add             x1, x1, HEAP, lsl #32
    // 0x74cab0: cmp             w1, NULL
    // 0x74cab4: b.eq            #0x74ccb0
    // 0x74cab8: LoadField: r0 = r1->field_f
    //     0x74cab8: ldur            x0, [x1, #0xf]
    // 0x74cabc: cmp             x3, x0
    // 0x74cac0: b.ge            #0x74cc2c
    // 0x74cac4: LoadField: r0 = r2->field_2b
    //     0x74cac4: ldur            w0, [x2, #0x2b]
    // 0x74cac8: DecompressPointer r0
    //     0x74cac8: add             x0, x0, HEAP, lsl #32
    // 0x74cacc: cmp             w0, NULL
    // 0x74cad0: b.eq            #0x74ccb4
    // 0x74cad4: LoadField: r4 = r0->field_7
    //     0x74cad4: ldur            w4, [x0, #7]
    // 0x74cad8: DecompressPointer r4
    //     0x74cad8: add             x4, x4, HEAP, lsl #32
    // 0x74cadc: LoadField: r5 = r0->field_1b
    //     0x74cadc: ldur            x5, [x0, #0x1b]
    // 0x74cae0: add             x1, x5, #1
    // 0x74cae4: StoreField: r0->field_1b = r1
    //     0x74cae4: stur            x1, [x0, #0x1b]
    // 0x74cae8: r0 = BoxInt64Instr(r5)
    //     0x74cae8: sbfiz           x0, x5, #1, #0x1f
    //     0x74caec: cmp             x5, x0, asr #1
    //     0x74caf0: b.eq            #0x74cafc
    //     0x74caf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74caf8: stur            x5, [x0, #7]
    // 0x74cafc: r1 = LoadClassIdInstr(r4)
    //     0x74cafc: ldur            x1, [x4, #-1]
    //     0x74cb00: ubfx            x1, x1, #0xc, #0x14
    // 0x74cb04: stp             x0, x4, [SP]
    // 0x74cb08: mov             x0, x1
    // 0x74cb0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74cb0c: sub             lr, x0, #0x39f
    //     0x74cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x74cb14: blr             lr
    // 0x74cb18: mov             x3, x0
    // 0x74cb1c: ldur            x2, [fp, #-8]
    // 0x74cb20: stur            x3, [fp, #-0x18]
    // 0x74cb24: LoadField: r0 = r2->field_2b
    //     0x74cb24: ldur            w0, [x2, #0x2b]
    // 0x74cb28: DecompressPointer r0
    //     0x74cb28: add             x0, x0, HEAP, lsl #32
    // 0x74cb2c: cmp             w0, NULL
    // 0x74cb30: b.eq            #0x74ccb8
    // 0x74cb34: LoadField: r4 = r0->field_7
    //     0x74cb34: ldur            w4, [x0, #7]
    // 0x74cb38: DecompressPointer r4
    //     0x74cb38: add             x4, x4, HEAP, lsl #32
    // 0x74cb3c: LoadField: r5 = r0->field_1b
    //     0x74cb3c: ldur            x5, [x0, #0x1b]
    // 0x74cb40: add             x1, x5, #1
    // 0x74cb44: StoreField: r0->field_1b = r1
    //     0x74cb44: stur            x1, [x0, #0x1b]
    // 0x74cb48: r0 = BoxInt64Instr(r5)
    //     0x74cb48: sbfiz           x0, x5, #1, #0x1f
    //     0x74cb4c: cmp             x5, x0, asr #1
    //     0x74cb50: b.eq            #0x74cb5c
    //     0x74cb54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cb58: stur            x5, [x0, #7]
    // 0x74cb5c: r1 = LoadClassIdInstr(r4)
    //     0x74cb5c: ldur            x1, [x4, #-1]
    //     0x74cb60: ubfx            x1, x1, #0xc, #0x14
    // 0x74cb64: stp             x0, x4, [SP]
    // 0x74cb68: mov             x0, x1
    // 0x74cb6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74cb6c: sub             lr, x0, #0x39f
    //     0x74cb70: ldr             lr, [x21, lr, lsl #3]
    //     0x74cb74: blr             lr
    // 0x74cb78: mov             x3, x0
    // 0x74cb7c: ldur            x2, [fp, #-8]
    // 0x74cb80: stur            x3, [fp, #-0x30]
    // 0x74cb84: LoadField: r0 = r2->field_2b
    //     0x74cb84: ldur            w0, [x2, #0x2b]
    // 0x74cb88: DecompressPointer r0
    //     0x74cb88: add             x0, x0, HEAP, lsl #32
    // 0x74cb8c: cmp             w0, NULL
    // 0x74cb90: b.eq            #0x74ccbc
    // 0x74cb94: LoadField: r4 = r0->field_7
    //     0x74cb94: ldur            w4, [x0, #7]
    // 0x74cb98: DecompressPointer r4
    //     0x74cb98: add             x4, x4, HEAP, lsl #32
    // 0x74cb9c: LoadField: r5 = r0->field_1b
    //     0x74cb9c: ldur            x5, [x0, #0x1b]
    // 0x74cba0: add             x1, x5, #1
    // 0x74cba4: StoreField: r0->field_1b = r1
    //     0x74cba4: stur            x1, [x0, #0x1b]
    // 0x74cba8: r0 = BoxInt64Instr(r5)
    //     0x74cba8: sbfiz           x0, x5, #1, #0x1f
    //     0x74cbac: cmp             x5, x0, asr #1
    //     0x74cbb0: b.eq            #0x74cbbc
    //     0x74cbb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74cbb8: stur            x5, [x0, #7]
    // 0x74cbbc: r1 = LoadClassIdInstr(r4)
    //     0x74cbbc: ldur            x1, [x4, #-1]
    //     0x74cbc0: ubfx            x1, x1, #0xc, #0x14
    // 0x74cbc4: stp             x0, x4, [SP]
    // 0x74cbc8: mov             x0, x1
    // 0x74cbcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74cbcc: sub             lr, x0, #0x39f
    //     0x74cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x74cbd4: blr             lr
    // 0x74cbd8: mov             x1, x0
    // 0x74cbdc: ldur            x0, [fp, #-8]
    // 0x74cbe0: LoadField: r2 = r0->field_7
    //     0x74cbe0: ldur            w2, [x0, #7]
    // 0x74cbe4: DecompressPointer r2
    //     0x74cbe4: add             x2, x2, HEAP, lsl #32
    // 0x74cbe8: cmp             w2, NULL
    // 0x74cbec: b.eq            #0x74ccc0
    // 0x74cbf0: LoadField: r3 = r2->field_1b
    //     0x74cbf0: ldur            w3, [x2, #0x1b]
    // 0x74cbf4: DecompressPointer r3
    //     0x74cbf4: add             x3, x3, HEAP, lsl #32
    // 0x74cbf8: cmp             w3, NULL
    // 0x74cbfc: b.eq            #0x74ccc4
    // 0x74cc00: LoadField: r2 = r3->field_1b
    //     0x74cc00: ldur            w2, [x3, #0x1b]
    // 0x74cc04: DecompressPointer r2
    //     0x74cc04: add             x2, x2, HEAP, lsl #32
    // 0x74cc08: mov             x6, x1
    // 0x74cc0c: mov             x1, x2
    // 0x74cc10: ldur            x2, [fp, #-0x20]
    // 0x74cc14: ldur            x3, [fp, #-0x18]
    // 0x74cc18: ldur            x5, [fp, #-0x30]
    // 0x74cc1c: r0 = setRgb()
    //     0x74cc1c: bl              #0xb28ea4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x74cc20: ldur            x0, [fp, #-0x20]
    // 0x74cc24: add             x3, x0, #1
    // 0x74cc28: b               #0x74ca84
    // 0x74cc2c: ldur            x0, [fp, #-8]
    // 0x74cc30: ldur            x1, [fp, #-0x10]
    // 0x74cc34: LoadField: r2 = r0->field_7
    //     0x74cc34: ldur            w2, [x0, #7]
    // 0x74cc38: DecompressPointer r2
    //     0x74cc38: add             x2, x2, HEAP, lsl #32
    // 0x74cc3c: cmp             w2, NULL
    // 0x74cc40: b.eq            #0x74ccc8
    // 0x74cc44: r0 = LoadClassIdInstr(r1)
    //     0x74cc44: ldur            x0, [x1, #-1]
    //     0x74cc48: ubfx            x0, x0, #0xc, #0x14
    // 0x74cc4c: r16 = "GIF89a"
    //     0x74cc4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] "GIF89a"
    //     0x74cc50: ldr             x16, [x16, #0x8f8]
    // 0x74cc54: stp             x16, x1, [SP]
    // 0x74cc58: mov             lr, x0
    // 0x74cc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x74cc60: blr             lr
    // 0x74cc64: r0 = true
    //     0x74cc64: add             x0, NULL, #0x20  ; true
    // 0x74cc68: LeaveFrame
    //     0x74cc68: mov             SP, fp
    //     0x74cc6c: ldp             fp, lr, [SP], #0x10
    // 0x74cc70: ret
    //     0x74cc70: ret             
    // 0x74cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cc78: b               #0x74c810
    // 0x74cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cc9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cca8: b               #0x74ca98
    // 0x74ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ccc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0x74cee8, size: 0x50
    // 0x74cee8: r2 = Sentinel
    //     0x74cee8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ceec: StoreField: r1->field_b = rZR
    //     0x74ceec: stur            xzr, [x1, #0xb]
    // 0x74cef0: StoreField: r1->field_13 = rZR
    //     0x74cef0: stur            xzr, [x1, #0x13]
    // 0x74cef4: StoreField: r1->field_1b = rZR
    //     0x74cef4: stur            xzr, [x1, #0x1b]
    // 0x74cef8: StoreField: r1->field_23 = rZR
    //     0x74cef8: stur            xzr, [x1, #0x23]
    // 0x74cefc: StoreField: r1->field_2f = rZR
    //     0x74cefc: stur            xzr, [x1, #0x2f]
    // 0x74cf00: StoreField: r1->field_3b = r2
    //     0x74cf00: stur            w2, [x1, #0x3b]
    // 0x74cf04: StoreField: r1->field_3f = r2
    //     0x74cf04: stur            w2, [x1, #0x3f]
    // 0x74cf08: StoreField: r1->field_47 = rZR
    //     0x74cf08: stur            xzr, [x1, #0x47]
    // 0x74cf0c: StoreField: r1->field_53 = rZR
    //     0x74cf0c: stur            xzr, [x1, #0x53]
    // 0x74cf10: StoreField: r1->field_5b = rZR
    //     0x74cf10: stur            xzr, [x1, #0x5b]
    // 0x74cf14: StoreField: r1->field_63 = rZR
    //     0x74cf14: stur            xzr, [x1, #0x63]
    // 0x74cf18: StoreField: r1->field_6f = rZR
    //     0x74cf18: stur            xzr, [x1, #0x6f]
    // 0x74cf1c: StoreField: r1->field_77 = rZR
    //     0x74cf1c: stur            xzr, [x1, #0x77]
    // 0x74cf20: StoreField: r1->field_7f = rZR
    //     0x74cf20: stur            xzr, [x1, #0x7f]
    // 0x74cf24: StoreField: r1->field_87 = rZR
    //     0x74cf24: stur            xzr, [x1, #0x87]
    // 0x74cf28: StoreField: r1->field_8f = rZR
    //     0x74cf28: stur            xzr, [x1, #0x8f]
    // 0x74cf2c: StoreField: r1->field_97 = rZR
    //     0x74cf2c: stur            xzr, [x1, #0x97]
    // 0x74cf30: r0 = Null
    //     0x74cf30: mov             x0, NULL
    // 0x74cf34: ret
    //     0x74cf34: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacbcec, size: 0x53c
    // 0xacbcec: EnterFrame
    //     0xacbcec: stp             fp, lr, [SP, #-0x10]!
    //     0xacbcf0: mov             fp, SP
    // 0xacbcf4: AllocStack(0xa0)
    //     0xacbcf4: sub             SP, SP, #0xa0
    // 0xacbcf8: SetupParameters(GifDecoder this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xacbcf8: stur            x1, [fp, #-0x68]
    //     0xacbcfc: stur            x2, [fp, #-0x70]
    // 0xacbd00: CheckStackOverflow
    //     0xacbd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbd04: cmp             SP, x16
    //     0xacbd08: b.ls            #0xacc1f8
    // 0xacbd0c: r0 = InputBuffer()
    //     0xacbd0c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xacbd10: mov             x1, x0
    // 0xacbd14: ldur            x2, [fp, #-0x70]
    // 0xacbd18: stur            x0, [fp, #-0x70]
    // 0xacbd1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacbd1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacbd20: r0 = InputBuffer()
    //     0xacbd20: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xacbd24: ldur            x0, [fp, #-0x70]
    // 0xacbd28: ldur            x1, [fp, #-0x68]
    // 0xacbd2c: StoreField: r1->field_2b = r0
    //     0xacbd2c: stur            w0, [x1, #0x2b]
    //     0xacbd30: ldurb           w16, [x1, #-1]
    //     0xacbd34: ldurb           w17, [x0, #-1]
    //     0xacbd38: and             x16, x17, x16, lsr #2
    //     0xacbd3c: tst             x16, HEAP, lsr #32
    //     0xacbd40: b.eq            #0xacbd48
    //     0xacbd44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacbd48: r0 = GifInfo()
    //     0xacbd48: bl              #0x74cebc  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0xacbd4c: stur            x0, [fp, #-0x70]
    // 0xacbd50: StoreField: r0->field_7 = rZR
    //     0xacbd50: stur            xzr, [x0, #7]
    // 0xacbd54: StoreField: r0->field_f = rZR
    //     0xacbd54: stur            xzr, [x0, #0xf]
    // 0xacbd58: r1 = <GifImageDesc>
    //     0xacbd58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] TypeArguments: <GifImageDesc>
    //     0xacbd5c: ldr             x1, [x1, #0x8e8]
    // 0xacbd60: r2 = 0
    //     0xacbd60: movz            x2, #0
    // 0xacbd64: r0 = _GrowableList()
    //     0xacbd64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xacbd68: ldur            x1, [fp, #-0x70]
    // 0xacbd6c: StoreField: r1->field_1f = r0
    //     0xacbd6c: stur            w0, [x1, #0x1f]
    //     0xacbd70: ldurb           w16, [x1, #-1]
    //     0xacbd74: ldurb           w17, [x0, #-1]
    //     0xacbd78: and             x16, x17, x16, lsr #2
    //     0xacbd7c: tst             x16, HEAP, lsr #32
    //     0xacbd80: b.eq            #0xacbd88
    //     0xacbd84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacbd88: mov             x0, x1
    // 0xacbd8c: ldur            x2, [fp, #-0x68]
    // 0xacbd90: StoreField: r2->field_7 = r0
    //     0xacbd90: stur            w0, [x2, #7]
    //     0xacbd94: ldurb           w16, [x2, #-1]
    //     0xacbd98: ldurb           w17, [x0, #-1]
    //     0xacbd9c: and             x16, x17, x16, lsr #2
    //     0xacbda0: tst             x16, HEAP, lsr #32
    //     0xacbda4: b.eq            #0xacbdac
    //     0xacbda8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacbdac: mov             x1, x2
    // 0xacbdb0: r0 = _getInfo()
    //     0xacbdb0: bl              #0x74c7f0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0xacbdb4: tbz             w0, #4, #0xacbdc8
    // 0xacbdb8: r0 = Null
    //     0xacbdb8: mov             x0, NULL
    // 0xacbdbc: LeaveFrame
    //     0xacbdbc: mov             SP, fp
    //     0xacbdc0: ldp             fp, lr, [SP], #0x10
    // 0xacbdc4: ret
    //     0xacbdc4: ret             
    // 0xacbdc8: ldur            x2, [fp, #-0x68]
    // 0xacbdcc: CheckStackOverflow
    //     0xacbdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbdd0: cmp             SP, x16
    //     0xacbdd4: b.ls            #0xacc200
    // 0xacbdd8: LoadField: r0 = r2->field_2b
    //     0xacbdd8: ldur            w0, [x2, #0x2b]
    // 0xacbddc: DecompressPointer r0
    //     0xacbddc: add             x0, x0, HEAP, lsl #32
    // 0xacbde0: cmp             w0, NULL
    // 0xacbde4: b.eq            #0xacc208
    // 0xacbde8: LoadField: r3 = r0->field_1b
    //     0xacbde8: ldur            x3, [x0, #0x1b]
    // 0xacbdec: LoadField: r1 = r0->field_13
    //     0xacbdec: ldur            x1, [x0, #0x13]
    // 0xacbdf0: cmp             x3, x1
    // 0xacbdf4: b.ge            #0xacc1e4
    // 0xacbdf8: LoadField: r4 = r0->field_7
    //     0xacbdf8: ldur            w4, [x0, #7]
    // 0xacbdfc: DecompressPointer r4
    //     0xacbdfc: add             x4, x4, HEAP, lsl #32
    // 0xacbe00: add             x1, x3, #1
    // 0xacbe04: StoreField: r0->field_1b = r1
    //     0xacbe04: stur            x1, [x0, #0x1b]
    // 0xacbe08: r0 = BoxInt64Instr(r3)
    //     0xacbe08: sbfiz           x0, x3, #1, #0x1f
    //     0xacbe0c: cmp             x3, x0, asr #1
    //     0xacbe10: b.eq            #0xacbe1c
    //     0xacbe14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbe18: stur            x3, [x0, #7]
    // 0xacbe1c: r1 = LoadClassIdInstr(r4)
    //     0xacbe1c: ldur            x1, [x4, #-1]
    //     0xacbe20: ubfx            x1, x1, #0xc, #0x14
    // 0xacbe24: stp             x0, x4, [SP]
    // 0xacbe28: mov             x0, x1
    // 0xacbe2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacbe2c: sub             lr, x0, #0x39f
    //     0xacbe30: ldr             lr, [x21, lr, lsl #3]
    //     0xacbe34: blr             lr
    // 0xacbe38: r1 = LoadInt32Instr(r0)
    //     0xacbe38: sbfx            x1, x0, #1, #0x1f
    //     0xacbe3c: tbz             w0, #0, #0xacbe44
    //     0xacbe40: ldur            x1, [x0, #7]
    // 0xacbe44: cmp             x1, #0x2c
    // 0xacbe48: b.gt            #0xacc1b4
    // 0xacbe4c: cmp             x1, #0x21
    // 0xacbe50: b.gt            #0xacbf28
    // 0xacbe54: cmp             w0, #0x42
    // 0xacbe58: b.ne            #0xacbf20
    // 0xacbe5c: ldur            x2, [fp, #-0x68]
    // 0xacbe60: LoadField: r0 = r2->field_2b
    //     0xacbe60: ldur            w0, [x2, #0x2b]
    // 0xacbe64: DecompressPointer r0
    //     0xacbe64: add             x0, x0, HEAP, lsl #32
    // 0xacbe68: cmp             w0, NULL
    // 0xacbe6c: b.eq            #0xacc20c
    // 0xacbe70: LoadField: r3 = r0->field_7
    //     0xacbe70: ldur            w3, [x0, #7]
    // 0xacbe74: DecompressPointer r3
    //     0xacbe74: add             x3, x3, HEAP, lsl #32
    // 0xacbe78: LoadField: r4 = r0->field_1b
    //     0xacbe78: ldur            x4, [x0, #0x1b]
    // 0xacbe7c: add             x1, x4, #1
    // 0xacbe80: StoreField: r0->field_1b = r1
    //     0xacbe80: stur            x1, [x0, #0x1b]
    // 0xacbe84: r0 = BoxInt64Instr(r4)
    //     0xacbe84: sbfiz           x0, x4, #1, #0x1f
    //     0xacbe88: cmp             x4, x0, asr #1
    //     0xacbe8c: b.eq            #0xacbe98
    //     0xacbe90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbe94: stur            x4, [x0, #7]
    // 0xacbe98: r1 = LoadClassIdInstr(r3)
    //     0xacbe98: ldur            x1, [x3, #-1]
    //     0xacbe9c: ubfx            x1, x1, #0xc, #0x14
    // 0xacbea0: stp             x0, x3, [SP]
    // 0xacbea4: mov             x0, x1
    // 0xacbea8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacbea8: sub             lr, x0, #0x39f
    //     0xacbeac: ldr             lr, [x21, lr, lsl #3]
    //     0xacbeb0: blr             lr
    // 0xacbeb4: r1 = LoadInt32Instr(r0)
    //     0xacbeb4: sbfx            x1, x0, #1, #0x1f
    //     0xacbeb8: tbz             w0, #0, #0xacbec0
    //     0xacbebc: ldur            x1, [x0, #7]
    // 0xacbec0: cmp             x1, #0xff
    // 0xacbec4: b.ne            #0xacbee8
    // 0xacbec8: ldur            x0, [fp, #-0x68]
    // 0xacbecc: LoadField: r2 = r0->field_2b
    //     0xacbecc: ldur            w2, [x0, #0x2b]
    // 0xacbed0: DecompressPointer r2
    //     0xacbed0: add             x2, x2, HEAP, lsl #32
    // 0xacbed4: cmp             w2, NULL
    // 0xacbed8: b.eq            #0xacc210
    // 0xacbedc: mov             x1, x0
    // 0xacbee0: r0 = _readApplicationExt()
    //     0xacbee0: bl              #0xaccd04  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0xacbee4: b               #0xacbf18
    // 0xacbee8: cmp             x1, #0xf9
    // 0xacbeec: b.ne            #0xacbf10
    // 0xacbef0: ldur            x0, [fp, #-0x68]
    // 0xacbef4: LoadField: r2 = r0->field_2b
    //     0xacbef4: ldur            w2, [x0, #0x2b]
    // 0xacbef8: DecompressPointer r2
    //     0xacbef8: add             x2, x2, HEAP, lsl #32
    // 0xacbefc: cmp             w2, NULL
    // 0xacbf00: b.eq            #0xacc214
    // 0xacbf04: mov             x1, x0
    // 0xacbf08: r0 = _readGraphicsControlExt()
    //     0xacbf08: bl              #0xacca44  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0xacbf0c: b               #0xacbf18
    // 0xacbf10: ldur            x1, [fp, #-0x68]
    // 0xacbf14: r0 = _skipRemainder()
    //     0xacbf14: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xacbf18: ldur            x2, [fp, #-0x68]
    // 0xacbf1c: b               #0xacbdcc
    // 0xacbf20: ldur            x2, [fp, #-0x68]
    // 0xacbf24: b               #0xacbdcc
    // 0xacbf28: cmp             x1, #0x2c
    // 0xacbf2c: b.lt            #0xacc1ac
    // 0xacbf30: ldur            x1, [fp, #-0x68]
    // 0xacbf34: LoadField: r2 = r1->field_2b
    //     0xacbf34: ldur            w2, [x1, #0x2b]
    // 0xacbf38: DecompressPointer r2
    //     0xacbf38: add             x2, x2, HEAP, lsl #32
    // 0xacbf3c: stur            x2, [fp, #-0x70]
    // 0xacbf40: cmp             w2, NULL
    // 0xacbf44: b.eq            #0xacc218
    // 0xacbf48: LoadField: r0 = r2->field_1b
    //     0xacbf48: ldur            x0, [x2, #0x1b]
    // 0xacbf4c: LoadField: r3 = r2->field_13
    //     0xacbf4c: ldur            x3, [x2, #0x13]
    // 0xacbf50: cmp             x0, x3
    // 0xacbf54: b.lt            #0xacbf60
    // 0xacbf58: r0 = Null
    //     0xacbf58: mov             x0, NULL
    // 0xacbf5c: b               #0xacbf9c
    // 0xacbf60: r0 = InternalGifImageDesc()
    //     0xacbf60: bl              #0xacc914  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0xacbf64: mov             x1, x0
    // 0xacbf68: ldur            x2, [fp, #-0x70]
    // 0xacbf6c: stur            x0, [fp, #-0x70]
    // 0xacbf70: r0 = GifImageDesc()
    //     0xacbf70: bl              #0xacc570  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xacbf74: ldur            x0, [fp, #-0x68]
    // 0xacbf78: LoadField: r1 = r0->field_2b
    //     0xacbf78: ldur            w1, [x0, #0x2b]
    // 0xacbf7c: DecompressPointer r1
    //     0xacbf7c: add             x1, x1, HEAP, lsl #32
    // 0xacbf80: cmp             w1, NULL
    // 0xacbf84: b.eq            #0xacc21c
    // 0xacbf88: r2 = 1
    //     0xacbf88: movz            x2, #0x1
    // 0xacbf8c: r0 = skip()
    //     0xacbf8c: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xacbf90: ldur            x1, [fp, #-0x68]
    // 0xacbf94: r0 = _skipRemainder()
    //     0xacbf94: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xacbf98: ldur            x0, [fp, #-0x70]
    // 0xacbf9c: stur            x0, [fp, #-0x78]
    // 0xacbfa0: cmp             w0, NULL
    // 0xacbfa4: b.eq            #0xacc194
    // 0xacbfa8: ldur            x1, [fp, #-0x68]
    // 0xacbfac: LoadField: r2 = r1->field_23
    //     0xacbfac: ldur            x2, [x1, #0x23]
    // 0xacbfb0: StoreField: r0->field_1f = r2
    //     0xacbfb0: stur            x2, [x0, #0x1f]
    // 0xacbfb4: LoadField: r2 = r1->field_13
    //     0xacbfb4: ldur            x2, [x1, #0x13]
    // 0xacbfb8: StoreField: r0->field_27 = r2
    //     0xacbfb8: stur            x2, [x0, #0x27]
    // 0xacbfbc: LoadField: r2 = r1->field_b
    //     0xacbfbc: ldur            x2, [x1, #0xb]
    // 0xacbfc0: cbz             x2, #0xacc0f0
    // 0xacbfc4: LoadField: r2 = r0->field_1b
    //     0xacbfc4: ldur            w2, [x0, #0x1b]
    // 0xacbfc8: DecompressPointer r2
    //     0xacbfc8: add             x2, x2, HEAP, lsl #32
    // 0xacbfcc: cmp             w2, NULL
    // 0xacbfd0: b.ne            #0xacc09c
    // 0xacbfd4: LoadField: r3 = r1->field_7
    //     0xacbfd4: ldur            w3, [x1, #7]
    // 0xacbfd8: DecompressPointer r3
    //     0xacbfd8: add             x3, x3, HEAP, lsl #32
    // 0xacbfdc: cmp             w3, NULL
    // 0xacbfe0: b.eq            #0xacc220
    // 0xacbfe4: LoadField: r4 = r3->field_1b
    //     0xacbfe4: ldur            w4, [x3, #0x1b]
    // 0xacbfe8: DecompressPointer r4
    //     0xacbfe8: add             x4, x4, HEAP, lsl #32
    // 0xacbfec: stur            x4, [fp, #-0x70]
    // 0xacbff0: cmp             w4, NULL
    // 0xacbff4: b.eq            #0xacc094
    // 0xacbff8: r0 = GifColorMap()
    //     0xacbff8: bl              #0x74cdf0  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xacbffc: mov             x1, x0
    // 0xacc000: ldur            x0, [fp, #-0x70]
    // 0xacc004: stur            x1, [fp, #-0x80]
    // 0xacc008: LoadField: r2 = r0->field_7
    //     0xacc008: ldur            x2, [x0, #7]
    // 0xacc00c: StoreField: r1->field_7 = r2
    //     0xacc00c: stur            x2, [x1, #7]
    // 0xacc010: LoadField: r2 = r0->field_f
    //     0xacc010: ldur            x2, [x0, #0xf]
    // 0xacc014: StoreField: r1->field_f = r2
    //     0xacc014: stur            x2, [x1, #0xf]
    // 0xacc018: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xacc018: ldur            w2, [x0, #0x17]
    // 0xacc01c: DecompressPointer r2
    //     0xacc01c: add             x2, x2, HEAP, lsl #32
    // 0xacc020: ArrayStore: r1[0] = r2  ; List_4
    //     0xacc020: stur            w2, [x1, #0x17]
    // 0xacc024: r0 = PaletteUint8()
    //     0xacc024: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xacc028: mov             x3, x0
    // 0xacc02c: ldur            x0, [fp, #-0x70]
    // 0xacc030: stur            x3, [fp, #-0x88]
    // 0xacc034: LoadField: r2 = r0->field_1b
    //     0xacc034: ldur            w2, [x0, #0x1b]
    // 0xacc038: DecompressPointer r2
    //     0xacc038: add             x2, x2, HEAP, lsl #32
    // 0xacc03c: mov             x1, x3
    // 0xacc040: r0 = PaletteUint8.from()
    //     0xacc040: bl              #0xacc380  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xacc044: ldur            x0, [fp, #-0x88]
    // 0xacc048: ldur            x1, [fp, #-0x80]
    // 0xacc04c: StoreField: r1->field_1b = r0
    //     0xacc04c: stur            w0, [x1, #0x1b]
    //     0xacc050: ldurb           w16, [x1, #-1]
    //     0xacc054: ldurb           w17, [x0, #-1]
    //     0xacc058: and             x16, x17, x16, lsr #2
    //     0xacc05c: tst             x16, HEAP, lsr #32
    //     0xacc060: b.eq            #0xacc068
    //     0xacc064: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacc068: mov             x0, x1
    // 0xacc06c: ldur            x3, [fp, #-0x78]
    // 0xacc070: StoreField: r3->field_1b = r0
    //     0xacc070: stur            w0, [x3, #0x1b]
    //     0xacc074: ldurb           w16, [x3, #-1]
    //     0xacc078: ldurb           w17, [x0, #-1]
    //     0xacc07c: and             x16, x17, x16, lsr #2
    //     0xacc080: tst             x16, HEAP, lsr #32
    //     0xacc084: b.eq            #0xacc08c
    //     0xacc088: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacc08c: mov             x2, x1
    // 0xacc090: b               #0xacc0a0
    // 0xacc094: mov             x3, x0
    // 0xacc098: b               #0xacc0a0
    // 0xacc09c: mov             x3, x0
    // 0xacc0a0: cmp             w2, NULL
    // 0xacc0a4: b.eq            #0xacc0e8
    // 0xacc0a8: ldur            x4, [fp, #-0x68]
    // 0xacc0ac: LoadField: r5 = r4->field_1b
    //     0xacc0ac: ldur            x5, [x4, #0x1b]
    // 0xacc0b0: r0 = BoxInt64Instr(r5)
    //     0xacc0b0: sbfiz           x0, x5, #1, #0x1f
    //     0xacc0b4: cmp             x5, x0, asr #1
    //     0xacc0b8: b.eq            #0xacc0c4
    //     0xacc0bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc0c0: stur            x5, [x0, #7]
    // 0xacc0c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xacc0c4: stur            w0, [x2, #0x17]
    //     0xacc0c8: tbz             w0, #0, #0xacc0e4
    //     0xacc0cc: ldurb           w16, [x2, #-1]
    //     0xacc0d0: ldurb           w17, [x0, #-1]
    //     0xacc0d4: and             x16, x17, x16, lsr #2
    //     0xacc0d8: tst             x16, HEAP, lsr #32
    //     0xacc0dc: b.eq            #0xacc0e4
    //     0xacc0e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc0e4: b               #0xacc0f8
    // 0xacc0e8: ldur            x4, [fp, #-0x68]
    // 0xacc0ec: b               #0xacc0f8
    // 0xacc0f0: mov             x4, x1
    // 0xacc0f4: mov             x3, x0
    // 0xacc0f8: LoadField: r0 = r4->field_7
    //     0xacc0f8: ldur            w0, [x4, #7]
    // 0xacc0fc: DecompressPointer r0
    //     0xacc0fc: add             x0, x0, HEAP, lsl #32
    // 0xacc100: cmp             w0, NULL
    // 0xacc104: b.eq            #0xacc224
    // 0xacc108: LoadField: r2 = r0->field_1f
    //     0xacc108: ldur            w2, [x0, #0x1f]
    // 0xacc10c: DecompressPointer r2
    //     0xacc10c: add             x2, x2, HEAP, lsl #32
    // 0xacc110: stur            x2, [fp, #-0x80]
    // 0xacc114: LoadField: r0 = r2->field_b
    //     0xacc114: ldur            w0, [x2, #0xb]
    // 0xacc118: stur            x0, [fp, #-0x70]
    // 0xacc11c: LoadField: r1 = r2->field_f
    //     0xacc11c: ldur            w1, [x2, #0xf]
    // 0xacc120: DecompressPointer r1
    //     0xacc120: add             x1, x1, HEAP, lsl #32
    // 0xacc124: LoadField: r5 = r1->field_b
    //     0xacc124: ldur            w5, [x1, #0xb]
    // 0xacc128: r6 = LoadInt32Instr(r0)
    //     0xacc128: sbfx            x6, x0, #1, #0x1f
    // 0xacc12c: stur            x6, [fp, #-0x90]
    // 0xacc130: r1 = LoadInt32Instr(r5)
    //     0xacc130: sbfx            x1, x5, #1, #0x1f
    // 0xacc134: cmp             x6, x1
    // 0xacc138: b.ne            #0xacc144
    // 0xacc13c: mov             x1, x2
    // 0xacc140: r0 = _growToNextCapacity()
    //     0xacc140: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacc144: ldur            x2, [fp, #-0x80]
    // 0xacc148: ldur            x3, [fp, #-0x90]
    // 0xacc14c: add             x4, x3, #1
    // 0xacc150: lsl             x5, x4, #1
    // 0xacc154: StoreField: r2->field_b = r5
    //     0xacc154: stur            w5, [x2, #0xb]
    // 0xacc158: LoadField: r1 = r2->field_f
    //     0xacc158: ldur            w1, [x2, #0xf]
    // 0xacc15c: DecompressPointer r1
    //     0xacc15c: add             x1, x1, HEAP, lsl #32
    // 0xacc160: ldur            x0, [fp, #-0x78]
    // 0xacc164: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacc164: add             x25, x1, x3, lsl #2
    //     0xacc168: add             x25, x25, #0xf
    //     0xacc16c: str             w0, [x25]
    //     0xacc170: tbz             w0, #0, #0xacc18c
    //     0xacc174: ldurb           w16, [x1, #-1]
    //     0xacc178: ldurb           w17, [x0, #-1]
    //     0xacc17c: and             x16, x17, x16, lsr #2
    //     0xacc180: tst             x16, HEAP, lsr #32
    //     0xacc184: b.eq            #0xacc18c
    //     0xacc188: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacc18c: ldur            x2, [fp, #-0x68]
    // 0xacc190: b               #0xacbdcc
    // 0xacc194: ldur            x2, [fp, #-0x68]
    // 0xacc198: LoadField: r0 = r2->field_7
    //     0xacc198: ldur            w0, [x2, #7]
    // 0xacc19c: DecompressPointer r0
    //     0xacc19c: add             x0, x0, HEAP, lsl #32
    // 0xacc1a0: LeaveFrame
    //     0xacc1a0: mov             SP, fp
    //     0xacc1a4: ldp             fp, lr, [SP], #0x10
    // 0xacc1a8: ret
    //     0xacc1a8: ret             
    // 0xacc1ac: ldur            x2, [fp, #-0x68]
    // 0xacc1b0: b               #0xacbdcc
    // 0xacc1b4: ldur            x2, [fp, #-0x68]
    // 0xacc1b8: cmp             x1, #0x3b
    // 0xacc1bc: b.lt            #0xacbdcc
    // 0xacc1c0: cmp             w0, #0x76
    // 0xacc1c4: b.ne            #0xacbdcc
    // 0xacc1c8: LoadField: r0 = r2->field_7
    //     0xacc1c8: ldur            w0, [x2, #7]
    // 0xacc1cc: DecompressPointer r0
    //     0xacc1cc: add             x0, x0, HEAP, lsl #32
    // 0xacc1d0: LeaveFrame
    //     0xacc1d0: mov             SP, fp
    //     0xacc1d4: ldp             fp, lr, [SP], #0x10
    // 0xacc1d8: ret
    //     0xacc1d8: ret             
    // 0xacc1dc: sub             SP, fp, #0xa0
    // 0xacc1e0: ldur            x2, [fp, #-0x68]
    // 0xacc1e4: LoadField: r0 = r2->field_7
    //     0xacc1e4: ldur            w0, [x2, #7]
    // 0xacc1e8: DecompressPointer r0
    //     0xacc1e8: add             x0, x0, HEAP, lsl #32
    // 0xacc1ec: LeaveFrame
    //     0xacc1ec: mov             SP, fp
    //     0xacc1f0: ldp             fp, lr, [SP], #0x10
    // 0xacc1f4: ret
    //     0xacc1f4: ret             
    // 0xacc1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc1f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc1fc: b               #0xacbd0c
    // 0xacc200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc204: b               #0xacbdd8
    // 0xacc208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc208: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc20c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc210: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc218: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc21c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0xacc2d8, size: 0xa8
    // 0xacc2d8: EnterFrame
    //     0xacc2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xacc2dc: mov             fp, SP
    // 0xacc2e0: AllocStack(0x10)
    //     0xacc2e0: sub             SP, SP, #0x10
    // 0xacc2e4: SetupParameters(GifDecoder this /* r1 => r1, fp-0x10 */)
    //     0xacc2e4: stur            x1, [fp, #-0x10]
    // 0xacc2e8: CheckStackOverflow
    //     0xacc2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc2ec: cmp             SP, x16
    //     0xacc2f0: b.ls            #0xacc370
    // 0xacc2f4: LoadField: r2 = r1->field_2b
    //     0xacc2f4: ldur            w2, [x1, #0x2b]
    // 0xacc2f8: DecompressPointer r2
    //     0xacc2f8: add             x2, x2, HEAP, lsl #32
    // 0xacc2fc: stur            x2, [fp, #-8]
    // 0xacc300: cmp             w2, NULL
    // 0xacc304: b.eq            #0xacc378
    // 0xacc308: LoadField: r0 = r2->field_1b
    //     0xacc308: ldur            x0, [x2, #0x1b]
    // 0xacc30c: LoadField: r3 = r2->field_13
    //     0xacc30c: ldur            x3, [x2, #0x13]
    // 0xacc310: cmp             x0, x3
    // 0xacc314: b.lt            #0xacc328
    // 0xacc318: r0 = Null
    //     0xacc318: mov             x0, NULL
    // 0xacc31c: LeaveFrame
    //     0xacc31c: mov             SP, fp
    //     0xacc320: ldp             fp, lr, [SP], #0x10
    // 0xacc324: ret
    //     0xacc324: ret             
    // 0xacc328: r0 = InternalGifImageDesc()
    //     0xacc328: bl              #0xacc914  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0xacc32c: mov             x1, x0
    // 0xacc330: ldur            x2, [fp, #-8]
    // 0xacc334: stur            x0, [fp, #-8]
    // 0xacc338: r0 = GifImageDesc()
    //     0xacc338: bl              #0xacc570  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xacc33c: ldur            x0, [fp, #-0x10]
    // 0xacc340: LoadField: r1 = r0->field_2b
    //     0xacc340: ldur            w1, [x0, #0x2b]
    // 0xacc344: DecompressPointer r1
    //     0xacc344: add             x1, x1, HEAP, lsl #32
    // 0xacc348: cmp             w1, NULL
    // 0xacc34c: b.eq            #0xacc37c
    // 0xacc350: r2 = 1
    //     0xacc350: movz            x2, #0x1
    // 0xacc354: r0 = skip()
    //     0xacc354: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xacc358: ldur            x1, [fp, #-0x10]
    // 0xacc35c: r0 = _skipRemainder()
    //     0xacc35c: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xacc360: ldur            x0, [fp, #-8]
    // 0xacc364: LeaveFrame
    //     0xacc364: mov             SP, fp
    //     0xacc368: ldp             fp, lr, [SP], #0x10
    // 0xacc36c: ret
    //     0xacc36c: ret             
    // 0xacc370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc374: b               #0xacc2f4
    // 0xacc378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacc37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc37c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0xacc920, size: 0x124
    // 0xacc920: EnterFrame
    //     0xacc920: stp             fp, lr, [SP, #-0x10]!
    //     0xacc924: mov             fp, SP
    // 0xacc928: AllocStack(0x18)
    //     0xacc928: sub             SP, SP, #0x18
    // 0xacc92c: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xacc92c: mov             x0, x1
    //     0xacc930: stur            x1, [fp, #-8]
    // 0xacc934: CheckStackOverflow
    //     0xacc934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc938: cmp             SP, x16
    //     0xacc93c: b.ls            #0xacca2c
    // 0xacc940: LoadField: r1 = r0->field_2b
    //     0xacc940: ldur            w1, [x0, #0x2b]
    // 0xacc944: DecompressPointer r1
    //     0xacc944: add             x1, x1, HEAP, lsl #32
    // 0xacc948: cmp             w1, NULL
    // 0xacc94c: b.eq            #0xacca34
    // 0xacc950: LoadField: r2 = r1->field_1b
    //     0xacc950: ldur            x2, [x1, #0x1b]
    // 0xacc954: LoadField: r3 = r1->field_13
    //     0xacc954: ldur            x3, [x1, #0x13]
    // 0xacc958: cmp             x2, x3
    // 0xacc95c: b.lt            #0xacc970
    // 0xacc960: r0 = true
    //     0xacc960: add             x0, NULL, #0x20  ; true
    // 0xacc964: LeaveFrame
    //     0xacc964: mov             SP, fp
    //     0xacc968: ldp             fp, lr, [SP], #0x10
    // 0xacc96c: ret
    //     0xacc96c: ret             
    // 0xacc970: r0 = readByte()
    //     0xacc970: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacc974: ldur            x2, [fp, #-8]
    // 0xacc978: CheckStackOverflow
    //     0xacc978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc97c: cmp             SP, x16
    //     0xacc980: b.ls            #0xacca38
    // 0xacc984: cbz             x0, #0xacca1c
    // 0xacc988: LoadField: r1 = r2->field_2b
    //     0xacc988: ldur            w1, [x2, #0x2b]
    // 0xacc98c: DecompressPointer r1
    //     0xacc98c: add             x1, x1, HEAP, lsl #32
    // 0xacc990: cmp             w1, NULL
    // 0xacc994: b.eq            #0xacca40
    // 0xacc998: LoadField: r3 = r1->field_1b
    //     0xacc998: ldur            x3, [x1, #0x1b]
    // 0xacc99c: LoadField: r4 = r1->field_13
    //     0xacc99c: ldur            x4, [x1, #0x13]
    // 0xacc9a0: cmp             x3, x4
    // 0xacc9a4: b.ge            #0xacca1c
    // 0xacc9a8: add             x5, x3, x0
    // 0xacc9ac: StoreField: r1->field_1b = r5
    //     0xacc9ac: stur            x5, [x1, #0x1b]
    // 0xacc9b0: cmp             x5, x4
    // 0xacc9b4: b.ge            #0xacca0c
    // 0xacc9b8: LoadField: r3 = r1->field_7
    //     0xacc9b8: ldur            w3, [x1, #7]
    // 0xacc9bc: DecompressPointer r3
    //     0xacc9bc: add             x3, x3, HEAP, lsl #32
    // 0xacc9c0: add             x0, x5, #1
    // 0xacc9c4: StoreField: r1->field_1b = r0
    //     0xacc9c4: stur            x0, [x1, #0x1b]
    // 0xacc9c8: r0 = BoxInt64Instr(r5)
    //     0xacc9c8: sbfiz           x0, x5, #1, #0x1f
    //     0xacc9cc: cmp             x5, x0, asr #1
    //     0xacc9d0: b.eq            #0xacc9dc
    //     0xacc9d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc9d8: stur            x5, [x0, #7]
    // 0xacc9dc: r1 = LoadClassIdInstr(r3)
    //     0xacc9dc: ldur            x1, [x3, #-1]
    //     0xacc9e0: ubfx            x1, x1, #0xc, #0x14
    // 0xacc9e4: stp             x0, x3, [SP]
    // 0xacc9e8: mov             x0, x1
    // 0xacc9ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacc9ec: sub             lr, x0, #0x39f
    //     0xacc9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xacc9f4: blr             lr
    // 0xacc9f8: r1 = LoadInt32Instr(r0)
    //     0xacc9f8: sbfx            x1, x0, #1, #0x1f
    //     0xacc9fc: tbz             w0, #0, #0xacca04
    //     0xacca00: ldur            x1, [x0, #7]
    // 0xacca04: mov             x0, x1
    // 0xacca08: b               #0xacc974
    // 0xacca0c: r0 = true
    //     0xacca0c: add             x0, NULL, #0x20  ; true
    // 0xacca10: LeaveFrame
    //     0xacca10: mov             SP, fp
    //     0xacca14: ldp             fp, lr, [SP], #0x10
    // 0xacca18: ret
    //     0xacca18: ret             
    // 0xacca1c: r0 = true
    //     0xacca1c: add             x0, NULL, #0x20  ; true
    // 0xacca20: LeaveFrame
    //     0xacca20: mov             SP, fp
    //     0xacca24: ldp             fp, lr, [SP], #0x10
    // 0xacca28: ret
    //     0xacca28: ret             
    // 0xacca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacca2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacca30: b               #0xacc940
    // 0xacca34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacca34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacca38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacca3c: b               #0xacc984
    // 0xacca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacca40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0xacca44, size: 0x2c0
    // 0xacca44: EnterFrame
    //     0xacca44: stp             fp, lr, [SP, #-0x10]!
    //     0xacca48: mov             fp, SP
    // 0xacca4c: AllocStack(0x30)
    //     0xacca4c: sub             SP, SP, #0x30
    // 0xacca50: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xacca50: mov             x0, x2
    //     0xacca54: stur            x2, [fp, #-0x10]
    //     0xacca58: mov             x2, x1
    //     0xacca5c: stur            x1, [fp, #-8]
    // 0xacca60: CheckStackOverflow
    //     0xacca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacca64: cmp             SP, x16
    //     0xacca68: b.ls            #0xacccf4
    // 0xacca6c: mov             x1, x0
    // 0xacca70: r0 = readByte()
    //     0xacca70: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacca74: ldur            x1, [fp, #-0x10]
    // 0xacca78: r0 = readByte()
    //     0xacca78: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacca7c: ldur            x1, [fp, #-0x10]
    // 0xacca80: stur            x0, [fp, #-0x18]
    // 0xacca84: r0 = readUint16()
    //     0xacca84: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacca88: mov             x1, x0
    // 0xacca8c: ldur            x0, [fp, #-8]
    // 0xacca90: StoreField: r0->field_23 = r1
    //     0xacca90: stur            x1, [x0, #0x23]
    // 0xacca94: ldur            x1, [fp, #-0x10]
    // 0xacca98: r0 = readByte()
    //     0xacca98: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacca9c: mov             x1, x0
    // 0xaccaa0: ldur            x0, [fp, #-8]
    // 0xaccaa4: StoreField: r0->field_1b = r1
    //     0xaccaa4: stur            x1, [x0, #0x1b]
    // 0xaccaa8: ldur            x1, [fp, #-0x10]
    // 0xaccaac: r0 = readByte()
    //     0xaccaac: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaccab0: ldur            x0, [fp, #-0x18]
    // 0xaccab4: asr             x1, x0, #2
    // 0xaccab8: ubfx            x1, x1, #0, #0x20
    // 0xaccabc: and             w2, w1, #7
    // 0xaccac0: ubfx            x2, x2, #0, #0x20
    // 0xaccac4: ldur            x3, [fp, #-8]
    // 0xaccac8: StoreField: r3->field_13 = r2
    //     0xaccac8: stur            x2, [x3, #0x13]
    // 0xaccacc: ubfx            x0, x0, #0, #0x20
    // 0xaccad0: and             w1, w0, #1
    // 0xaccad4: ubfx            x1, x1, #0, #0x20
    // 0xaccad8: StoreField: r3->field_b = r1
    //     0xaccad8: stur            x1, [x3, #0xb]
    // 0xaccadc: ldur            x1, [fp, #-0x10]
    // 0xaccae0: r2 = 1
    //     0xaccae0: movz            x2, #0x1
    // 0xaccae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaccae4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaccae8: r0 = peekBytes()
    //     0xaccae8: bl              #0x74d6e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0xaccaec: LoadField: r2 = r0->field_7
    //     0xaccaec: ldur            w2, [x0, #7]
    // 0xaccaf0: DecompressPointer r2
    //     0xaccaf0: add             x2, x2, HEAP, lsl #32
    // 0xaccaf4: LoadField: r3 = r0->field_1b
    //     0xaccaf4: ldur            x3, [x0, #0x1b]
    // 0xaccaf8: r0 = BoxInt64Instr(r3)
    //     0xaccaf8: sbfiz           x0, x3, #1, #0x1f
    //     0xaccafc: cmp             x3, x0, asr #1
    //     0xaccb00: b.eq            #0xaccb0c
    //     0xaccb04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccb08: stur            x3, [x0, #7]
    // 0xaccb0c: r1 = LoadClassIdInstr(r2)
    //     0xaccb0c: ldur            x1, [x2, #-1]
    //     0xaccb10: ubfx            x1, x1, #0xc, #0x14
    // 0xaccb14: stp             x0, x2, [SP]
    // 0xaccb18: mov             x0, x1
    // 0xaccb1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaccb1c: sub             lr, x0, #0x39f
    //     0xaccb20: ldr             lr, [x21, lr, lsl #3]
    //     0xaccb24: blr             lr
    // 0xaccb28: cmp             w0, #0x58
    // 0xaccb2c: b.ne            #0xaccce4
    // 0xaccb30: ldur            x1, [fp, #-0x10]
    // 0xaccb34: r2 = 1
    //     0xaccb34: movz            x2, #0x1
    // 0xaccb38: r0 = skip()
    //     0xaccb38: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xaccb3c: ldur            x1, [fp, #-8]
    // 0xaccb40: r0 = _skipImage()
    //     0xaccb40: bl              #0xacc2d8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0xaccb44: stur            x0, [fp, #-0x20]
    // 0xaccb48: cmp             w0, NULL
    // 0xaccb4c: b.ne            #0xaccb60
    // 0xaccb50: r0 = Null
    //     0xaccb50: mov             x0, NULL
    // 0xaccb54: LeaveFrame
    //     0xaccb54: mov             SP, fp
    //     0xaccb58: ldp             fp, lr, [SP], #0x10
    // 0xaccb5c: ret
    //     0xaccb5c: ret             
    // 0xaccb60: ldur            x1, [fp, #-8]
    // 0xaccb64: LoadField: r2 = r1->field_23
    //     0xaccb64: ldur            x2, [x1, #0x23]
    // 0xaccb68: StoreField: r0->field_1f = r2
    //     0xaccb68: stur            x2, [x0, #0x1f]
    // 0xaccb6c: LoadField: r2 = r1->field_13
    //     0xaccb6c: ldur            x2, [x1, #0x13]
    // 0xaccb70: StoreField: r0->field_27 = r2
    //     0xaccb70: stur            x2, [x0, #0x27]
    // 0xaccb74: LoadField: r2 = r1->field_b
    //     0xaccb74: ldur            x2, [x1, #0xb]
    // 0xaccb78: cbz             x2, #0xaccc4c
    // 0xaccb7c: LoadField: r2 = r0->field_1b
    //     0xaccb7c: ldur            w2, [x0, #0x1b]
    // 0xaccb80: DecompressPointer r2
    //     0xaccb80: add             x2, x2, HEAP, lsl #32
    // 0xaccb84: cmp             w2, NULL
    // 0xaccb88: b.ne            #0xaccbf8
    // 0xaccb8c: LoadField: r3 = r1->field_7
    //     0xaccb8c: ldur            w3, [x1, #7]
    // 0xaccb90: DecompressPointer r3
    //     0xaccb90: add             x3, x3, HEAP, lsl #32
    // 0xaccb94: cmp             w3, NULL
    // 0xaccb98: b.eq            #0xacccfc
    // 0xaccb9c: LoadField: r4 = r3->field_1b
    //     0xaccb9c: ldur            w4, [x3, #0x1b]
    // 0xaccba0: DecompressPointer r4
    //     0xaccba0: add             x4, x4, HEAP, lsl #32
    // 0xaccba4: stur            x4, [fp, #-0x10]
    // 0xaccba8: cmp             w4, NULL
    // 0xaccbac: b.eq            #0xaccbf0
    // 0xaccbb0: r0 = GifColorMap()
    //     0xaccbb0: bl              #0x74cdf0  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xaccbb4: mov             x1, x0
    // 0xaccbb8: ldur            x2, [fp, #-0x10]
    // 0xaccbbc: stur            x0, [fp, #-0x10]
    // 0xaccbc0: r0 = GifColorMap.from()
    //     0xaccbc0: bl              #0xacc228  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0xaccbc4: ldur            x0, [fp, #-0x10]
    // 0xaccbc8: ldur            x3, [fp, #-0x20]
    // 0xaccbcc: StoreField: r3->field_1b = r0
    //     0xaccbcc: stur            w0, [x3, #0x1b]
    //     0xaccbd0: ldurb           w16, [x3, #-1]
    //     0xaccbd4: ldurb           w17, [x0, #-1]
    //     0xaccbd8: and             x16, x17, x16, lsr #2
    //     0xaccbdc: tst             x16, HEAP, lsr #32
    //     0xaccbe0: b.eq            #0xaccbe8
    //     0xaccbe4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaccbe8: ldur            x2, [fp, #-0x10]
    // 0xaccbec: b               #0xaccbfc
    // 0xaccbf0: mov             x3, x0
    // 0xaccbf4: b               #0xaccbfc
    // 0xaccbf8: mov             x3, x0
    // 0xaccbfc: cmp             w2, NULL
    // 0xaccc00: b.eq            #0xaccc44
    // 0xaccc04: ldur            x4, [fp, #-8]
    // 0xaccc08: LoadField: r5 = r4->field_1b
    //     0xaccc08: ldur            x5, [x4, #0x1b]
    // 0xaccc0c: r0 = BoxInt64Instr(r5)
    //     0xaccc0c: sbfiz           x0, x5, #1, #0x1f
    //     0xaccc10: cmp             x5, x0, asr #1
    //     0xaccc14: b.eq            #0xaccc20
    //     0xaccc18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccc1c: stur            x5, [x0, #7]
    // 0xaccc20: ArrayStore: r2[0] = r0  ; List_4
    //     0xaccc20: stur            w0, [x2, #0x17]
    //     0xaccc24: tbz             w0, #0, #0xaccc40
    //     0xaccc28: ldurb           w16, [x2, #-1]
    //     0xaccc2c: ldurb           w17, [x0, #-1]
    //     0xaccc30: and             x16, x17, x16, lsr #2
    //     0xaccc34: tst             x16, HEAP, lsr #32
    //     0xaccc38: b.eq            #0xaccc40
    //     0xaccc3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaccc40: b               #0xaccc54
    // 0xaccc44: ldur            x4, [fp, #-8]
    // 0xaccc48: b               #0xaccc54
    // 0xaccc4c: mov             x4, x1
    // 0xaccc50: mov             x3, x0
    // 0xaccc54: LoadField: r0 = r4->field_7
    //     0xaccc54: ldur            w0, [x4, #7]
    // 0xaccc58: DecompressPointer r0
    //     0xaccc58: add             x0, x0, HEAP, lsl #32
    // 0xaccc5c: cmp             w0, NULL
    // 0xaccc60: b.eq            #0xaccd00
    // 0xaccc64: LoadField: r2 = r0->field_1f
    //     0xaccc64: ldur            w2, [x0, #0x1f]
    // 0xaccc68: DecompressPointer r2
    //     0xaccc68: add             x2, x2, HEAP, lsl #32
    // 0xaccc6c: stur            x2, [fp, #-8]
    // 0xaccc70: LoadField: r0 = r2->field_b
    //     0xaccc70: ldur            w0, [x2, #0xb]
    // 0xaccc74: LoadField: r1 = r2->field_f
    //     0xaccc74: ldur            w1, [x2, #0xf]
    // 0xaccc78: DecompressPointer r1
    //     0xaccc78: add             x1, x1, HEAP, lsl #32
    // 0xaccc7c: LoadField: r4 = r1->field_b
    //     0xaccc7c: ldur            w4, [x1, #0xb]
    // 0xaccc80: r5 = LoadInt32Instr(r0)
    //     0xaccc80: sbfx            x5, x0, #1, #0x1f
    // 0xaccc84: stur            x5, [fp, #-0x18]
    // 0xaccc88: r0 = LoadInt32Instr(r4)
    //     0xaccc88: sbfx            x0, x4, #1, #0x1f
    // 0xaccc8c: cmp             x5, x0
    // 0xaccc90: b.ne            #0xaccc9c
    // 0xaccc94: mov             x1, x2
    // 0xaccc98: r0 = _growToNextCapacity()
    //     0xaccc98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaccc9c: ldur            x2, [fp, #-8]
    // 0xaccca0: ldur            x3, [fp, #-0x18]
    // 0xaccca4: add             x4, x3, #1
    // 0xaccca8: lsl             x5, x4, #1
    // 0xacccac: StoreField: r2->field_b = r5
    //     0xacccac: stur            w5, [x2, #0xb]
    // 0xacccb0: LoadField: r1 = r2->field_f
    //     0xacccb0: ldur            w1, [x2, #0xf]
    // 0xacccb4: DecompressPointer r1
    //     0xacccb4: add             x1, x1, HEAP, lsl #32
    // 0xacccb8: ldur            x0, [fp, #-0x20]
    // 0xacccbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacccbc: add             x25, x1, x3, lsl #2
    //     0xacccc0: add             x25, x25, #0xf
    //     0xacccc4: str             w0, [x25]
    //     0xacccc8: tbz             w0, #0, #0xaccce4
    //     0xaccccc: ldurb           w16, [x1, #-1]
    //     0xacccd0: ldurb           w17, [x0, #-1]
    //     0xacccd4: and             x16, x17, x16, lsr #2
    //     0xacccd8: tst             x16, HEAP, lsr #32
    //     0xacccdc: b.eq            #0xaccce4
    //     0xaccce0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaccce4: r0 = Null
    //     0xaccce4: mov             x0, NULL
    // 0xaccce8: LeaveFrame
    //     0xaccce8: mov             SP, fp
    //     0xacccec: ldp             fp, lr, [SP], #0x10
    // 0xacccf0: ret
    //     0xacccf0: ret             
    // 0xacccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacccf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacccf8: b               #0xacca6c
    // 0xacccfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacccfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaccd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaccd00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0xaccd04, size: 0xe4
    // 0xaccd04: EnterFrame
    //     0xaccd04: stp             fp, lr, [SP, #-0x10]!
    //     0xaccd08: mov             fp, SP
    // 0xaccd0c: AllocStack(0x28)
    //     0xaccd0c: sub             SP, SP, #0x28
    // 0xaccd10: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaccd10: mov             x0, x2
    //     0xaccd14: stur            x2, [fp, #-0x10]
    //     0xaccd18: mov             x2, x1
    //     0xaccd1c: stur            x1, [fp, #-8]
    // 0xaccd20: CheckStackOverflow
    //     0xaccd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccd24: cmp             SP, x16
    //     0xaccd28: b.ls            #0xaccde0
    // 0xaccd2c: mov             x1, x0
    // 0xaccd30: r0 = readByte()
    //     0xaccd30: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaccd34: mov             x2, x0
    // 0xaccd38: r0 = BoxInt64Instr(r2)
    //     0xaccd38: sbfiz           x0, x2, #1, #0x1f
    //     0xaccd3c: cmp             x2, x0, asr #1
    //     0xaccd40: b.eq            #0xaccd4c
    //     0xaccd44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccd48: stur            x2, [x0, #7]
    // 0xaccd4c: str             x0, [SP]
    // 0xaccd50: ldur            x1, [fp, #-0x10]
    // 0xaccd54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaccd54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaccd58: r0 = readString()
    //     0xaccd58: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xaccd5c: r1 = LoadClassIdInstr(r0)
    //     0xaccd5c: ldur            x1, [x0, #-1]
    //     0xaccd60: ubfx            x1, x1, #0xc, #0x14
    // 0xaccd64: r16 = "NETSCAPE2.0"
    //     0xaccd64: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c68] "NETSCAPE2.0"
    //     0xaccd68: ldr             x16, [x16, #0xc68]
    // 0xaccd6c: stp             x16, x0, [SP]
    // 0xaccd70: mov             x0, x1
    // 0xaccd74: mov             lr, x0
    // 0xaccd78: ldr             lr, [x21, lr, lsl #3]
    // 0xaccd7c: blr             lr
    // 0xaccd80: tbnz            w0, #4, #0xaccdc8
    // 0xaccd84: ldur            x1, [fp, #-0x10]
    // 0xaccd88: r0 = readByte()
    //     0xaccd88: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaccd8c: ldur            x1, [fp, #-0x10]
    // 0xaccd90: stur            x0, [fp, #-0x18]
    // 0xaccd94: r0 = readByte()
    //     0xaccd94: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaccd98: mov             x1, x0
    // 0xaccd9c: ldur            x0, [fp, #-0x18]
    // 0xaccda0: cmp             x0, #3
    // 0xaccda4: b.ne            #0xaccdd0
    // 0xaccda8: cmp             x1, #1
    // 0xaccdac: b.ne            #0xaccdd0
    // 0xaccdb0: ldur            x0, [fp, #-8]
    // 0xaccdb4: ldur            x1, [fp, #-0x10]
    // 0xaccdb8: r0 = readUint16()
    //     0xaccdb8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaccdbc: ldur            x1, [fp, #-8]
    // 0xaccdc0: StoreField: r1->field_2f = r0
    //     0xaccdc0: stur            x0, [x1, #0x2f]
    // 0xaccdc4: b               #0xaccdd0
    // 0xaccdc8: ldur            x1, [fp, #-8]
    // 0xaccdcc: r0 = _skipRemainder()
    //     0xaccdcc: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xaccdd0: r0 = Null
    //     0xaccdd0: mov             x0, NULL
    // 0xaccdd4: LeaveFrame
    //     0xaccdd4: mov             SP, fp
    //     0xaccdd8: ldp             fp, lr, [SP], #0x10
    // 0xaccddc: ret
    //     0xaccddc: ret             
    // 0xaccde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccde0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccde4: b               #0xaccd2c
  }
  _ decode(/* No info */) {
    // ** addr: 0xad4e6c, size: 0xe98
    // 0xad4e6c: EnterFrame
    //     0xad4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xad4e70: mov             fp, SP
    // 0xad4e74: AllocStack(0xa8)
    //     0xad4e74: sub             SP, SP, #0xa8
    // 0xad4e78: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xad4e78: mov             x0, x1
    //     0xad4e7c: stur            x1, [fp, #-8]
    // 0xad4e80: CheckStackOverflow
    //     0xad4e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4e84: cmp             SP, x16
    //     0xad4e88: b.ls            #0xad5c4c
    // 0xad4e8c: mov             x1, x0
    // 0xad4e90: r0 = startDecode()
    //     0xad4e90: bl              #0xacbcec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0xad4e94: cmp             w0, NULL
    // 0xad4e98: b.ne            #0xad4eac
    // 0xad4e9c: r0 = Null
    //     0xad4e9c: mov             x0, NULL
    // 0xad4ea0: LeaveFrame
    //     0xad4ea0: mov             SP, fp
    //     0xad4ea4: ldp             fp, lr, [SP], #0x10
    // 0xad4ea8: ret
    //     0xad4ea8: ret             
    // 0xad4eac: ldur            x3, [fp, #-8]
    // 0xad4eb0: LoadField: r0 = r3->field_7
    //     0xad4eb0: ldur            w0, [x3, #7]
    // 0xad4eb4: DecompressPointer r0
    //     0xad4eb4: add             x0, x0, HEAP, lsl #32
    // 0xad4eb8: cmp             w0, NULL
    // 0xad4ebc: b.eq            #0xad5c54
    // 0xad4ec0: LoadField: r1 = r0->field_1f
    //     0xad4ec0: ldur            w1, [x0, #0x1f]
    // 0xad4ec4: DecompressPointer r1
    //     0xad4ec4: add             x1, x1, HEAP, lsl #32
    // 0xad4ec8: LoadField: r0 = r1->field_b
    //     0xad4ec8: ldur            w0, [x1, #0xb]
    // 0xad4ecc: cmp             w0, #2
    // 0xad4ed0: b.ne            #0xad4eec
    // 0xad4ed4: mov             x1, x3
    // 0xad4ed8: r2 = 0
    //     0xad4ed8: movz            x2, #0
    // 0xad4edc: r0 = decodeFrame()
    //     0xad4edc: bl              #0xad69cc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xad4ee0: LeaveFrame
    //     0xad4ee0: mov             SP, fp
    //     0xad4ee4: ldp             fp, lr, [SP], #0x10
    // 0xad4ee8: ret
    //     0xad4ee8: ret             
    // 0xad4eec: r6 = Null
    //     0xad4eec: mov             x6, NULL
    // 0xad4ef0: r5 = Null
    //     0xad4ef0: mov             x5, NULL
    // 0xad4ef4: r4 = 0
    //     0xad4ef4: movz            x4, #0
    // 0xad4ef8: stur            x6, [fp, #-0x18]
    // 0xad4efc: stur            x5, [fp, #-0x20]
    // 0xad4f00: stur            x4, [fp, #-0x28]
    // 0xad4f04: CheckStackOverflow
    //     0xad4f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4f08: cmp             SP, x16
    //     0xad4f0c: b.ls            #0xad5c58
    // 0xad4f10: LoadField: r0 = r3->field_7
    //     0xad4f10: ldur            w0, [x3, #7]
    // 0xad4f14: DecompressPointer r0
    //     0xad4f14: add             x0, x0, HEAP, lsl #32
    // 0xad4f18: cmp             w0, NULL
    // 0xad4f1c: b.eq            #0xad5c60
    // 0xad4f20: LoadField: r2 = r0->field_1f
    //     0xad4f20: ldur            w2, [x0, #0x1f]
    // 0xad4f24: DecompressPointer r2
    //     0xad4f24: add             x2, x2, HEAP, lsl #32
    // 0xad4f28: LoadField: r0 = r2->field_b
    //     0xad4f28: ldur            w0, [x2, #0xb]
    // 0xad4f2c: r1 = LoadInt32Instr(r0)
    //     0xad4f2c: sbfx            x1, x0, #1, #0x1f
    // 0xad4f30: cmp             x4, x1
    // 0xad4f34: b.ge            #0xad5c3c
    // 0xad4f38: r1 = LoadInt32Instr(r0)
    //     0xad4f38: sbfx            x1, x0, #1, #0x1f
    // 0xad4f3c: mov             x0, x1
    // 0xad4f40: mov             x1, x4
    // 0xad4f44: cmp             x1, x0
    // 0xad4f48: b.hs            #0xad5c64
    // 0xad4f4c: LoadField: r0 = r2->field_f
    //     0xad4f4c: ldur            w0, [x2, #0xf]
    // 0xad4f50: DecompressPointer r0
    //     0xad4f50: add             x0, x0, HEAP, lsl #32
    // 0xad4f54: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xad4f54: add             x16, x0, x4, lsl #2
    //     0xad4f58: ldur            w7, [x16, #0xf]
    // 0xad4f5c: DecompressPointer r7
    //     0xad4f5c: add             x7, x7, HEAP, lsl #32
    // 0xad4f60: mov             x1, x3
    // 0xad4f64: mov             x2, x4
    // 0xad4f68: stur            x7, [fp, #-0x10]
    // 0xad4f6c: r0 = decodeFrame()
    //     0xad4f6c: bl              #0xad69cc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xad4f70: mov             x2, x0
    // 0xad4f74: stur            x2, [fp, #-0x30]
    // 0xad4f78: cmp             w2, NULL
    // 0xad4f7c: b.eq            #0xad5c2c
    // 0xad4f80: ldur            x3, [fp, #-0x18]
    // 0xad4f84: ldur            x4, [fp, #-0x10]
    // 0xad4f88: LoadField: r0 = r4->field_1f
    //     0xad4f88: ldur            x0, [x4, #0x1f]
    // 0xad4f8c: r16 = 10
    //     0xad4f8c: movz            x16, #0xa
    // 0xad4f90: mul             x1, x0, x16
    // 0xad4f94: StoreField: r2->field_33 = r1
    //     0xad4f94: stur            x1, [x2, #0x33]
    // 0xad4f98: cmp             w3, NULL
    // 0xad4f9c: b.eq            #0xad4fac
    // 0xad4fa0: ldur            x5, [fp, #-0x20]
    // 0xad4fa4: cmp             w5, NULL
    // 0xad4fa8: b.ne            #0xad4fc4
    // 0xad4fac: ldur            x6, [fp, #-8]
    // 0xad4fb0: LoadField: r0 = r6->field_2f
    //     0xad4fb0: ldur            x0, [x6, #0x2f]
    // 0xad4fb4: StoreField: r2->field_23 = r0
    //     0xad4fb4: stur            x0, [x2, #0x23]
    // 0xad4fb8: mov             x6, x2
    // 0xad4fbc: mov             x5, x2
    // 0xad4fc0: b               #0xad5c1c
    // 0xad4fc4: ldur            x6, [fp, #-8]
    // 0xad4fc8: LoadField: r7 = r2->field_b
    //     0xad4fc8: ldur            w7, [x2, #0xb]
    // 0xad4fcc: DecompressPointer r7
    //     0xad4fcc: add             x7, x7, HEAP, lsl #32
    // 0xad4fd0: cmp             w7, NULL
    // 0xad4fd4: b.ne            #0xad4fe0
    // 0xad4fd8: r0 = Null
    //     0xad4fd8: mov             x0, NULL
    // 0xad4fdc: b               #0xad4ff8
    // 0xad4fe0: LoadField: r8 = r7->field_b
    //     0xad4fe0: ldur            x8, [x7, #0xb]
    // 0xad4fe4: r0 = BoxInt64Instr(r8)
    //     0xad4fe4: sbfiz           x0, x8, #1, #0x1f
    //     0xad4fe8: cmp             x8, x0, asr #1
    //     0xad4fec: b.eq            #0xad4ff8
    //     0xad4ff0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4ff4: stur            x8, [x0, #7]
    // 0xad4ff8: cmp             w0, NULL
    // 0xad4ffc: b.ne            #0xad5008
    // 0xad5000: r8 = 0
    //     0xad5000: movz            x8, #0
    // 0xad5004: b               #0xad5018
    // 0xad5008: r1 = LoadInt32Instr(r0)
    //     0xad5008: sbfx            x1, x0, #1, #0x1f
    //     0xad500c: tbz             w0, #0, #0xad5014
    //     0xad5010: ldur            x1, [x0, #7]
    // 0xad5014: mov             x8, x1
    // 0xad5018: LoadField: r10 = r5->field_b
    //     0xad5018: ldur            w10, [x5, #0xb]
    // 0xad501c: DecompressPointer r10
    //     0xad501c: add             x10, x10, HEAP, lsl #32
    // 0xad5020: cmp             w10, NULL
    // 0xad5024: b.ne            #0xad5030
    // 0xad5028: r0 = Null
    //     0xad5028: mov             x0, NULL
    // 0xad502c: b               #0xad5048
    // 0xad5030: LoadField: r9 = r10->field_b
    //     0xad5030: ldur            x9, [x10, #0xb]
    // 0xad5034: r0 = BoxInt64Instr(r9)
    //     0xad5034: sbfiz           x0, x9, #1, #0x1f
    //     0xad5038: cmp             x9, x0, asr #1
    //     0xad503c: b.eq            #0xad5048
    //     0xad5040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5044: stur            x9, [x0, #7]
    // 0xad5048: cmp             w0, NULL
    // 0xad504c: b.ne            #0xad5058
    // 0xad5050: r0 = 0
    //     0xad5050: movz            x0, #0
    // 0xad5054: b               #0xad5068
    // 0xad5058: r1 = LoadInt32Instr(r0)
    //     0xad5058: sbfx            x1, x0, #1, #0x1f
    //     0xad505c: tbz             w0, #0, #0xad5064
    //     0xad5060: ldur            x1, [x0, #7]
    // 0xad5064: mov             x0, x1
    // 0xad5068: cmp             x8, x0
    // 0xad506c: b.ne            #0xad5220
    // 0xad5070: cmp             w7, NULL
    // 0xad5074: b.ne            #0xad5080
    // 0xad5078: r0 = Null
    //     0xad5078: mov             x0, NULL
    // 0xad507c: b               #0xad5098
    // 0xad5080: LoadField: r8 = r7->field_13
    //     0xad5080: ldur            x8, [x7, #0x13]
    // 0xad5084: r0 = BoxInt64Instr(r8)
    //     0xad5084: sbfiz           x0, x8, #1, #0x1f
    //     0xad5088: cmp             x8, x0, asr #1
    //     0xad508c: b.eq            #0xad5098
    //     0xad5090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5094: stur            x8, [x0, #7]
    // 0xad5098: cmp             w0, NULL
    // 0xad509c: b.ne            #0xad50a8
    // 0xad50a0: r7 = 0
    //     0xad50a0: movz            x7, #0
    // 0xad50a4: b               #0xad50b8
    // 0xad50a8: r1 = LoadInt32Instr(r0)
    //     0xad50a8: sbfx            x1, x0, #1, #0x1f
    //     0xad50ac: tbz             w0, #0, #0xad50b4
    //     0xad50b0: ldur            x1, [x0, #7]
    // 0xad50b4: mov             x7, x1
    // 0xad50b8: cmp             w10, NULL
    // 0xad50bc: b.ne            #0xad50c8
    // 0xad50c0: r0 = Null
    //     0xad50c0: mov             x0, NULL
    // 0xad50c4: b               #0xad50e0
    // 0xad50c8: LoadField: r8 = r10->field_13
    //     0xad50c8: ldur            x8, [x10, #0x13]
    // 0xad50cc: r0 = BoxInt64Instr(r8)
    //     0xad50cc: sbfiz           x0, x8, #1, #0x1f
    //     0xad50d0: cmp             x8, x0, asr #1
    //     0xad50d4: b.eq            #0xad50e0
    //     0xad50d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad50dc: stur            x8, [x0, #7]
    // 0xad50e0: cmp             w0, NULL
    // 0xad50e4: b.ne            #0xad50f0
    // 0xad50e8: r0 = 0
    //     0xad50e8: movz            x0, #0
    // 0xad50ec: b               #0xad5100
    // 0xad50f0: r1 = LoadInt32Instr(r0)
    //     0xad50f0: sbfx            x1, x0, #1, #0x1f
    //     0xad50f4: tbz             w0, #0, #0xad50fc
    //     0xad50f8: ldur            x1, [x0, #7]
    // 0xad50fc: mov             x0, x1
    // 0xad5100: cmp             x7, x0
    // 0xad5104: b.ne            #0xad5220
    // 0xad5108: LoadField: r0 = r4->field_7
    //     0xad5108: ldur            w0, [x4, #7]
    // 0xad510c: DecompressPointer r0
    //     0xad510c: add             x0, x0, HEAP, lsl #32
    // 0xad5110: r16 = Sentinel
    //     0xad5110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5114: cmp             w0, w16
    // 0xad5118: b.eq            #0xad5c68
    // 0xad511c: cbnz            w0, #0xad5220
    // 0xad5120: LoadField: r0 = r4->field_b
    //     0xad5120: ldur            w0, [x4, #0xb]
    // 0xad5124: DecompressPointer r0
    //     0xad5124: add             x0, x0, HEAP, lsl #32
    // 0xad5128: r16 = Sentinel
    //     0xad5128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad512c: cmp             w0, w16
    // 0xad5130: b.eq            #0xad5c74
    // 0xad5134: cbnz            w0, #0xad5220
    // 0xad5138: LoadField: r0 = r4->field_27
    //     0xad5138: ldur            x0, [x4, #0x27]
    // 0xad513c: cmp             x0, #2
    // 0xad5140: b.ne            #0xad5220
    // 0xad5144: mov             x1, x3
    // 0xad5148: LoadField: r0 = r1->field_2f
    //     0xad5148: ldur            w0, [x1, #0x2f]
    // 0xad514c: DecompressPointer r0
    //     0xad514c: add             x0, x0, HEAP, lsl #32
    // 0xad5150: r16 = Sentinel
    //     0xad5150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5154: cmp             w0, w16
    // 0xad5158: b.ne            #0xad5168
    // 0xad515c: r2 = frames
    //     0xad515c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xad5160: ldr             x2, [x2, #0x830]
    // 0xad5164: r0 = InitLateInstanceField()
    //     0xad5164: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xad5168: LoadField: r1 = r0->field_b
    //     0xad5168: ldur            w1, [x0, #0xb]
    // 0xad516c: r2 = LoadInt32Instr(r1)
    //     0xad516c: sbfx            x2, x1, #1, #0x1f
    // 0xad5170: ldur            x3, [fp, #-0x30]
    // 0xad5174: StoreField: r3->field_3b = r2
    //     0xad5174: stur            x2, [x3, #0x3b]
    // 0xad5178: mov             x1, x0
    // 0xad517c: r0 = last()
    //     0xad517c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xad5180: mov             x1, x0
    // 0xad5184: ldur            x0, [fp, #-0x30]
    // 0xad5188: cmp             w1, w0
    // 0xad518c: b.eq            #0xad5214
    // 0xad5190: ldur            x2, [fp, #-0x18]
    // 0xad5194: LoadField: r3 = r2->field_2f
    //     0xad5194: ldur            w3, [x2, #0x2f]
    // 0xad5198: DecompressPointer r3
    //     0xad5198: add             x3, x3, HEAP, lsl #32
    // 0xad519c: stur            x3, [fp, #-0x40]
    // 0xad51a0: LoadField: r1 = r3->field_b
    //     0xad51a0: ldur            w1, [x3, #0xb]
    // 0xad51a4: LoadField: r4 = r3->field_f
    //     0xad51a4: ldur            w4, [x3, #0xf]
    // 0xad51a8: DecompressPointer r4
    //     0xad51a8: add             x4, x4, HEAP, lsl #32
    // 0xad51ac: LoadField: r5 = r4->field_b
    //     0xad51ac: ldur            w5, [x4, #0xb]
    // 0xad51b0: r4 = LoadInt32Instr(r1)
    //     0xad51b0: sbfx            x4, x1, #1, #0x1f
    // 0xad51b4: stur            x4, [fp, #-0x38]
    // 0xad51b8: r1 = LoadInt32Instr(r5)
    //     0xad51b8: sbfx            x1, x5, #1, #0x1f
    // 0xad51bc: cmp             x4, x1
    // 0xad51c0: b.ne            #0xad51cc
    // 0xad51c4: mov             x1, x3
    // 0xad51c8: r0 = _growToNextCapacity()
    //     0xad51c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad51cc: ldur            x0, [fp, #-0x40]
    // 0xad51d0: ldur            x2, [fp, #-0x38]
    // 0xad51d4: add             x1, x2, #1
    // 0xad51d8: lsl             x3, x1, #1
    // 0xad51dc: StoreField: r0->field_b = r3
    //     0xad51dc: stur            w3, [x0, #0xb]
    // 0xad51e0: LoadField: r1 = r0->field_f
    //     0xad51e0: ldur            w1, [x0, #0xf]
    // 0xad51e4: DecompressPointer r1
    //     0xad51e4: add             x1, x1, HEAP, lsl #32
    // 0xad51e8: ldur            x0, [fp, #-0x30]
    // 0xad51ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad51ec: add             x25, x1, x2, lsl #2
    //     0xad51f0: add             x25, x25, #0xf
    //     0xad51f4: str             w0, [x25]
    //     0xad51f8: tbz             w0, #0, #0xad5214
    //     0xad51fc: ldurb           w16, [x1, #-1]
    //     0xad5200: ldurb           w17, [x0, #-1]
    //     0xad5204: and             x16, x17, x16, lsr #2
    //     0xad5208: tst             x16, HEAP, lsr #32
    //     0xad520c: b.eq            #0xad5214
    //     0xad5210: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad5214: ldur            x6, [fp, #-0x18]
    // 0xad5218: ldur            x5, [fp, #-0x30]
    // 0xad521c: b               #0xad5c1c
    // 0xad5220: LoadField: r0 = r4->field_1b
    //     0xad5220: ldur            w0, [x4, #0x1b]
    // 0xad5224: DecompressPointer r0
    //     0xad5224: add             x0, x0, HEAP, lsl #32
    // 0xad5228: cmp             w0, NULL
    // 0xad522c: b.eq            #0xad523c
    // 0xad5230: mov             x3, x0
    // 0xad5234: ldur            x2, [fp, #-8]
    // 0xad5238: b               #0xad5264
    // 0xad523c: ldur            x2, [fp, #-8]
    // 0xad5240: LoadField: r0 = r2->field_7
    //     0xad5240: ldur            w0, [x2, #7]
    // 0xad5244: DecompressPointer r0
    //     0xad5244: add             x0, x0, HEAP, lsl #32
    // 0xad5248: cmp             w0, NULL
    // 0xad524c: b.eq            #0xad5c80
    // 0xad5250: LoadField: r1 = r0->field_1b
    //     0xad5250: ldur            w1, [x0, #0x1b]
    // 0xad5254: DecompressPointer r1
    //     0xad5254: add             x1, x1, HEAP, lsl #32
    // 0xad5258: cmp             w1, NULL
    // 0xad525c: b.eq            #0xad5c84
    // 0xad5260: mov             x3, x1
    // 0xad5264: stur            x3, [fp, #-0x40]
    // 0xad5268: cmp             w10, NULL
    // 0xad526c: b.ne            #0xad5278
    // 0xad5270: r0 = Null
    //     0xad5270: mov             x0, NULL
    // 0xad5274: b               #0xad5290
    // 0xad5278: LoadField: r6 = r10->field_b
    //     0xad5278: ldur            x6, [x10, #0xb]
    // 0xad527c: r0 = BoxInt64Instr(r6)
    //     0xad527c: sbfiz           x0, x6, #1, #0x1f
    //     0xad5280: cmp             x6, x0, asr #1
    //     0xad5284: b.eq            #0xad5290
    //     0xad5288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad528c: stur            x6, [x0, #7]
    // 0xad5290: cmp             w0, NULL
    // 0xad5294: b.ne            #0xad52a0
    // 0xad5298: r6 = 0
    //     0xad5298: movz            x6, #0
    // 0xad529c: b               #0xad52b0
    // 0xad52a0: r1 = LoadInt32Instr(r0)
    //     0xad52a0: sbfx            x1, x0, #1, #0x1f
    //     0xad52a4: tbz             w0, #0, #0xad52ac
    //     0xad52a8: ldur            x1, [x0, #7]
    // 0xad52ac: mov             x6, x1
    // 0xad52b0: stur            x6, [fp, #-0x48]
    // 0xad52b4: cmp             w10, NULL
    // 0xad52b8: b.ne            #0xad52c4
    // 0xad52bc: r0 = Null
    //     0xad52bc: mov             x0, NULL
    // 0xad52c0: b               #0xad52dc
    // 0xad52c4: LoadField: r7 = r10->field_13
    //     0xad52c4: ldur            x7, [x10, #0x13]
    // 0xad52c8: r0 = BoxInt64Instr(r7)
    //     0xad52c8: sbfiz           x0, x7, #1, #0x1f
    //     0xad52cc: cmp             x7, x0, asr #1
    //     0xad52d0: b.eq            #0xad52dc
    //     0xad52d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad52d8: stur            x7, [x0, #7]
    // 0xad52dc: cmp             w0, NULL
    // 0xad52e0: b.ne            #0xad52ec
    // 0xad52e4: r0 = 0
    //     0xad52e4: movz            x0, #0
    // 0xad52e8: b               #0xad52fc
    // 0xad52ec: r1 = LoadInt32Instr(r0)
    //     0xad52ec: sbfx            x1, x0, #1, #0x1f
    //     0xad52f0: tbz             w0, #0, #0xad52f8
    //     0xad52f4: ldur            x1, [x0, #7]
    // 0xad52f8: mov             x0, x1
    // 0xad52fc: mov             x1, x3
    // 0xad5300: stur            x0, [fp, #-0x38]
    // 0xad5304: r0 = getPalette()
    //     0xad5304: bl              #0xad677c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xad5308: r1 = <Pixel>
    //     0xad5308: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xad530c: ldr             x1, [x1, #0x828]
    // 0xad5310: stur            x0, [fp, #-0x50]
    // 0xad5314: r0 = Image()
    //     0xad5314: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xad5318: mov             x2, x0
    // 0xad531c: r0 = Sentinel
    //     0xad531c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5320: stur            x2, [fp, #-0x58]
    // 0xad5324: StoreField: r2->field_2f = r0
    //     0xad5324: stur            w0, [x2, #0x2f]
    // 0xad5328: StoreField: r2->field_23 = rZR
    //     0xad5328: stur            xzr, [x2, #0x23]
    // 0xad532c: r3 = Instance_FrameType
    //     0xad532c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!FrameType@b5b061
    //     0xad5330: ldr             x3, [x3, #0xac8]
    // 0xad5334: StoreField: r2->field_2b = r3
    //     0xad5334: stur            w3, [x2, #0x2b]
    // 0xad5338: StoreField: r2->field_33 = rZR
    //     0xad5338: stur            xzr, [x2, #0x33]
    // 0xad533c: StoreField: r2->field_3b = rZR
    //     0xad533c: stur            xzr, [x2, #0x3b]
    // 0xad5340: mov             x1, x2
    // 0xad5344: LoadField: r0 = r1->field_2f
    //     0xad5344: ldur            w0, [x1, #0x2f]
    // 0xad5348: DecompressPointer r0
    //     0xad5348: add             x0, x0, HEAP, lsl #32
    // 0xad534c: r16 = Sentinel
    //     0xad534c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5350: cmp             w0, w16
    // 0xad5354: b.ne            #0xad5364
    // 0xad5358: r2 = frames
    //     0xad5358: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xad535c: ldr             x2, [x2, #0x830]
    // 0xad5360: r0 = InitLateInstanceField()
    //     0xad5360: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xad5364: stur            x0, [fp, #-0x68]
    // 0xad5368: LoadField: r1 = r0->field_b
    //     0xad5368: ldur            w1, [x0, #0xb]
    // 0xad536c: LoadField: r2 = r0->field_f
    //     0xad536c: ldur            w2, [x0, #0xf]
    // 0xad5370: DecompressPointer r2
    //     0xad5370: add             x2, x2, HEAP, lsl #32
    // 0xad5374: LoadField: r3 = r2->field_b
    //     0xad5374: ldur            w3, [x2, #0xb]
    // 0xad5378: r2 = LoadInt32Instr(r1)
    //     0xad5378: sbfx            x2, x1, #1, #0x1f
    // 0xad537c: stur            x2, [fp, #-0x60]
    // 0xad5380: r1 = LoadInt32Instr(r3)
    //     0xad5380: sbfx            x1, x3, #1, #0x1f
    // 0xad5384: cmp             x2, x1
    // 0xad5388: b.ne            #0xad5394
    // 0xad538c: mov             x1, x0
    // 0xad5390: r0 = _growToNextCapacity()
    //     0xad5390: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad5394: ldur            x0, [fp, #-0x68]
    // 0xad5398: ldur            x2, [fp, #-0x60]
    // 0xad539c: ldur            x4, [fp, #-0x10]
    // 0xad53a0: r8 = 1
    //     0xad53a0: movz            x8, #0x1
    // 0xad53a4: add             x1, x2, #1
    // 0xad53a8: lsl             x3, x1, #1
    // 0xad53ac: StoreField: r0->field_b = r3
    //     0xad53ac: stur            w3, [x0, #0xb]
    // 0xad53b0: LoadField: r1 = r0->field_f
    //     0xad53b0: ldur            w1, [x0, #0xf]
    // 0xad53b4: DecompressPointer r1
    //     0xad53b4: add             x1, x1, HEAP, lsl #32
    // 0xad53b8: ldur            x0, [fp, #-0x58]
    // 0xad53bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad53bc: add             x25, x1, x2, lsl #2
    //     0xad53c0: add             x25, x25, #0xf
    //     0xad53c4: str             w0, [x25]
    //     0xad53c8: tbz             w0, #0, #0xad53e4
    //     0xad53cc: ldurb           w16, [x1, #-1]
    //     0xad53d0: ldurb           w17, [x0, #-1]
    //     0xad53d4: and             x16, x17, x16, lsr #2
    //     0xad53d8: tst             x16, HEAP, lsr #32
    //     0xad53dc: b.eq            #0xad53e4
    //     0xad53e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad53e4: ldur            x16, [fp, #-0x50]
    // 0xad53e8: stp             x16, x8, [SP, #0x10]
    // 0xad53ec: r16 = Instance_Format
    //     0xad53ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xad53f0: ldr             x16, [x16, #0x808]
    // 0xad53f4: r30 = false
    //     0xad53f4: add             lr, NULL, #0x30  ; false
    // 0xad53f8: stp             lr, x16, [SP]
    // 0xad53fc: ldur            x1, [fp, #-0x58]
    // 0xad5400: ldur            x2, [fp, #-0x48]
    // 0xad5404: ldur            x3, [fp, #-0x38]
    // 0xad5408: r5 = Null
    //     0xad5408: mov             x5, NULL
    // 0xad540c: r6 = Instance_Format
    //     0xad540c: add             x6, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xad5410: ldr             x6, [x6, #0x808]
    // 0xad5414: r7 = Null
    //     0xad5414: mov             x7, NULL
    // 0xad5418: r0 = _initialize()
    //     0xad5418: bl              #0xac9df0  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xad541c: ldur            x3, [fp, #-0x10]
    // 0xad5420: LoadField: r0 = r3->field_27
    //     0xad5420: ldur            x0, [x3, #0x27]
    // 0xad5424: cmp             x0, #2
    // 0xad5428: b.ne            #0xad5554
    // 0xad542c: ldur            x4, [fp, #-8]
    // 0xad5430: LoadField: r0 = r4->field_7
    //     0xad5430: ldur            w0, [x4, #7]
    // 0xad5434: DecompressPointer r0
    //     0xad5434: add             x0, x0, HEAP, lsl #32
    // 0xad5438: cmp             w0, NULL
    // 0xad543c: b.eq            #0xad5c88
    // 0xad5440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad5440: ldur            w1, [x0, #0x17]
    // 0xad5444: DecompressPointer r1
    //     0xad5444: add             x1, x1, HEAP, lsl #32
    // 0xad5448: cmp             w1, NULL
    // 0xad544c: b.eq            #0xad5c8c
    // 0xad5450: LoadField: r2 = r1->field_b
    //     0xad5450: ldur            w2, [x1, #0xb]
    // 0xad5454: DecompressPointer r2
    //     0xad5454: add             x2, x2, HEAP, lsl #32
    // 0xad5458: LoadField: r0 = r2->field_13
    //     0xad5458: ldur            w0, [x2, #0x13]
    // 0xad545c: r1 = LoadInt32Instr(r0)
    //     0xad545c: sbfx            x1, x0, #1, #0x1f
    // 0xad5460: cbz             x1, #0xad5480
    // 0xad5464: mov             x0, x1
    // 0xad5468: r1 = 0
    //     0xad5468: movz            x1, #0
    // 0xad546c: cmp             x1, x0
    // 0xad5470: b.hs            #0xad5c90
    // 0xad5474: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xad5474: ldrb            w0, [x2, #0x17]
    // 0xad5478: mov             x6, x0
    // 0xad547c: b               #0xad5484
    // 0xad5480: r6 = 0
    //     0xad5480: movz            x6, #0
    // 0xad5484: ldur            x5, [fp, #-0x40]
    // 0xad5488: ldur            x0, [fp, #-0x58]
    // 0xad548c: mov             x1, x5
    // 0xad5490: mov             x2, x6
    // 0xad5494: stur            x6, [fp, #-0x38]
    // 0xad5498: r0 = red()
    //     0xad5498: bl              #0xad6724  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::red
    // 0xad549c: ldur            x1, [fp, #-0x40]
    // 0xad54a0: ldur            x2, [fp, #-0x38]
    // 0xad54a4: stur            x0, [fp, #-0x48]
    // 0xad54a8: r0 = green()
    //     0xad54a8: bl              #0xad66b8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::green
    // 0xad54ac: ldur            x1, [fp, #-0x40]
    // 0xad54b0: ldur            x2, [fp, #-0x38]
    // 0xad54b4: stur            x0, [fp, #-0x60]
    // 0xad54b8: r0 = blue()
    //     0xad54b8: bl              #0xad664c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::blue
    // 0xad54bc: ldur            x2, [fp, #-0x40]
    // 0xad54c0: stur            x0, [fp, #-0x70]
    // 0xad54c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xad54c4: ldur            w1, [x2, #0x17]
    // 0xad54c8: DecompressPointer r1
    //     0xad54c8: add             x1, x1, HEAP, lsl #32
    // 0xad54cc: ldur            x2, [fp, #-0x38]
    // 0xad54d0: lsl             x3, x2, #1
    // 0xad54d4: cmp             w3, w1
    // 0xad54d8: cset            x2, eq
    // 0xad54dc: sub             x2, x2, #1
    // 0xad54e0: and             x2, x2, #0x1fe
    // 0xad54e4: stur            x2, [fp, #-0x50]
    // 0xad54e8: r1 = <num>
    //     0xad54e8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xad54ec: r0 = ColorUint8()
    //     0xad54ec: bl              #0x74ceb0  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xad54f0: r4 = 8
    //     0xad54f0: movz            x4, #0x8
    // 0xad54f4: stur            x0, [fp, #-0x68]
    // 0xad54f8: r0 = AllocateUint8Array()
    //     0xad54f8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad54fc: ldur            x2, [fp, #-0x68]
    // 0xad5500: StoreField: r2->field_b = r0
    //     0xad5500: stur            w0, [x2, #0xb]
    // 0xad5504: ldur            x1, [fp, #-0x48]
    // 0xad5508: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0xad5508: strb            w1, [x0, #0x17]
    // 0xad550c: ldur            x1, [fp, #-0x60]
    // 0xad5510: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0xad5510: strb            w1, [x0, #0x18]
    // 0xad5514: ldur            x1, [fp, #-0x70]
    // 0xad5518: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0xad5518: strb            w1, [x0, #0x19]
    // 0xad551c: ldur            x1, [fp, #-0x50]
    // 0xad5520: r3 = LoadInt32Instr(r1)
    //     0xad5520: sbfx            x3, x1, #1, #0x1f
    // 0xad5524: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0xad5524: strb            w3, [x0, #0x1a]
    // 0xad5528: ldur            x3, [fp, #-0x58]
    // 0xad552c: LoadField: r1 = r3->field_b
    //     0xad552c: ldur            w1, [x3, #0xb]
    // 0xad5530: DecompressPointer r1
    //     0xad5530: add             x1, x1, HEAP, lsl #32
    // 0xad5534: cmp             w1, NULL
    // 0xad5538: b.eq            #0xad59b8
    // 0xad553c: r0 = LoadClassIdInstr(r1)
    //     0xad553c: ldur            x0, [x1, #-1]
    //     0xad5540: ubfx            x0, x0, #0xc, #0x14
    // 0xad5544: r0 = GDT[cid_x0 + 0x9b8]()
    //     0xad5544: add             lr, x0, #0x9b8
    //     0xad5548: ldr             lr, [x21, lr, lsl #3]
    //     0xad554c: blr             lr
    // 0xad5550: b               #0xad59b8
    // 0xad5554: ldur            x2, [fp, #-0x40]
    // 0xad5558: cmp             x0, #3
    // 0xad555c: b.eq            #0xad59b8
    // 0xad5560: ldur            x3, [fp, #-0x10]
    // 0xad5564: LoadField: r0 = r3->field_7
    //     0xad5564: ldur            w0, [x3, #7]
    // 0xad5568: DecompressPointer r0
    //     0xad5568: add             x0, x0, HEAP, lsl #32
    // 0xad556c: r16 = Sentinel
    //     0xad556c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5570: cmp             w0, w16
    // 0xad5574: b.eq            #0xad5c94
    // 0xad5578: cbz             w0, #0xad5584
    // 0xad557c: ldur            x4, [fp, #-0x20]
    // 0xad5580: b               #0xad5690
    // 0xad5584: LoadField: r0 = r3->field_b
    //     0xad5584: ldur            w0, [x3, #0xb]
    // 0xad5588: DecompressPointer r0
    //     0xad5588: add             x0, x0, HEAP, lsl #32
    // 0xad558c: r16 = Sentinel
    //     0xad558c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5590: cmp             w0, w16
    // 0xad5594: b.eq            #0xad5ca0
    // 0xad5598: cbz             w0, #0xad55a4
    // 0xad559c: ldur            x4, [fp, #-0x20]
    // 0xad55a0: b               #0xad5690
    // 0xad55a4: ldur            x4, [fp, #-0x20]
    // 0xad55a8: LoadField: r5 = r3->field_f
    //     0xad55a8: ldur            w5, [x3, #0xf]
    // 0xad55ac: DecompressPointer r5
    //     0xad55ac: add             x5, x5, HEAP, lsl #32
    // 0xad55b0: r16 = Sentinel
    //     0xad55b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad55b4: cmp             w5, w16
    // 0xad55b8: b.eq            #0xad5cac
    // 0xad55bc: LoadField: r6 = r4->field_b
    //     0xad55bc: ldur            w6, [x4, #0xb]
    // 0xad55c0: DecompressPointer r6
    //     0xad55c0: add             x6, x6, HEAP, lsl #32
    // 0xad55c4: cmp             w6, NULL
    // 0xad55c8: b.ne            #0xad55d4
    // 0xad55cc: r0 = Null
    //     0xad55cc: mov             x0, NULL
    // 0xad55d0: b               #0xad55ec
    // 0xad55d4: LoadField: r7 = r6->field_b
    //     0xad55d4: ldur            x7, [x6, #0xb]
    // 0xad55d8: r0 = BoxInt64Instr(r7)
    //     0xad55d8: sbfiz           x0, x7, #1, #0x1f
    //     0xad55dc: cmp             x7, x0, asr #1
    //     0xad55e0: b.eq            #0xad55ec
    //     0xad55e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad55e8: stur            x7, [x0, #7]
    // 0xad55ec: cmp             w0, NULL
    // 0xad55f0: b.ne            #0xad55fc
    // 0xad55f4: r0 = 0
    //     0xad55f4: movz            x0, #0
    // 0xad55f8: b               #0xad560c
    // 0xad55fc: r1 = LoadInt32Instr(r0)
    //     0xad55fc: sbfx            x1, x0, #1, #0x1f
    //     0xad5600: tbz             w0, #0, #0xad5608
    //     0xad5604: ldur            x1, [x0, #7]
    // 0xad5608: mov             x0, x1
    // 0xad560c: r1 = LoadInt32Instr(r5)
    //     0xad560c: sbfx            x1, x5, #1, #0x1f
    //     0xad5610: tbz             w5, #0, #0xad5618
    //     0xad5614: ldur            x1, [x5, #7]
    // 0xad5618: cmp             x1, x0
    // 0xad561c: b.ne            #0xad5690
    // 0xad5620: LoadField: r5 = r3->field_13
    //     0xad5620: ldur            w5, [x3, #0x13]
    // 0xad5624: DecompressPointer r5
    //     0xad5624: add             x5, x5, HEAP, lsl #32
    // 0xad5628: r16 = Sentinel
    //     0xad5628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad562c: cmp             w5, w16
    // 0xad5630: b.eq            #0xad5cb8
    // 0xad5634: cmp             w6, NULL
    // 0xad5638: b.ne            #0xad5644
    // 0xad563c: r0 = Null
    //     0xad563c: mov             x0, NULL
    // 0xad5640: b               #0xad565c
    // 0xad5644: LoadField: r7 = r6->field_13
    //     0xad5644: ldur            x7, [x6, #0x13]
    // 0xad5648: r0 = BoxInt64Instr(r7)
    //     0xad5648: sbfiz           x0, x7, #1, #0x1f
    //     0xad564c: cmp             x7, x0, asr #1
    //     0xad5650: b.eq            #0xad565c
    //     0xad5654: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5658: stur            x7, [x0, #7]
    // 0xad565c: cmp             w0, NULL
    // 0xad5660: b.ne            #0xad566c
    // 0xad5664: r0 = 0
    //     0xad5664: movz            x0, #0
    // 0xad5668: b               #0xad567c
    // 0xad566c: r1 = LoadInt32Instr(r0)
    //     0xad566c: sbfx            x1, x0, #1, #0x1f
    //     0xad5670: tbz             w0, #0, #0xad5678
    //     0xad5674: ldur            x1, [x0, #7]
    // 0xad5678: mov             x0, x1
    // 0xad567c: r1 = LoadInt32Instr(r5)
    //     0xad567c: sbfx            x1, x5, #1, #0x1f
    //     0xad5680: tbz             w5, #0, #0xad5688
    //     0xad5684: ldur            x1, [x5, #7]
    // 0xad5688: cmp             x1, x0
    // 0xad568c: b.eq            #0xad59b8
    // 0xad5690: LoadField: r0 = r3->field_1b
    //     0xad5690: ldur            w0, [x3, #0x1b]
    // 0xad5694: DecompressPointer r0
    //     0xad5694: add             x0, x0, HEAP, lsl #32
    // 0xad5698: cmp             w0, NULL
    // 0xad569c: b.eq            #0xad59b8
    // 0xad56a0: LoadField: r1 = r4->field_b
    //     0xad56a0: ldur            w1, [x4, #0xb]
    // 0xad56a4: DecompressPointer r1
    //     0xad56a4: add             x1, x1, HEAP, lsl #32
    // 0xad56a8: cmp             w1, NULL
    // 0xad56ac: b.ne            #0xad56b8
    // 0xad56b0: r1 = Null
    //     0xad56b0: mov             x1, NULL
    // 0xad56b4: b               #0xad56d0
    // 0xad56b8: r0 = LoadClassIdInstr(r1)
    //     0xad56b8: ldur            x0, [x1, #-1]
    //     0xad56bc: ubfx            x0, x0, #0xc, #0x14
    // 0xad56c0: r0 = GDT[cid_x0 + 0x668]()
    //     0xad56c0: add             lr, x0, #0x668
    //     0xad56c4: ldr             lr, [x21, lr, lsl #3]
    //     0xad56c8: blr             lr
    // 0xad56cc: mov             x1, x0
    // 0xad56d0: stur            x1, [fp, #-0x50]
    // 0xad56d4: cmp             w1, NULL
    // 0xad56d8: b.eq            #0xad5cc4
    // 0xad56dc: r16 = <int, int>
    //     0xad56dc: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0xad56e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xad56e4: stp             lr, x16, [SP]
    // 0xad56e8: r0 = Map._fromLiteral()
    //     0xad56e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xad56ec: mov             x3, x0
    // 0xad56f0: stur            x3, [fp, #-0x68]
    // 0xad56f4: r6 = 0
    //     0xad56f4: movz            x6, #0
    // 0xad56f8: ldur            x5, [fp, #-0x40]
    // 0xad56fc: ldur            x4, [fp, #-0x50]
    // 0xad5700: stur            x6, [fp, #-0x38]
    // 0xad5704: CheckStackOverflow
    //     0xad5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5708: cmp             SP, x16
    //     0xad570c: b.ls            #0xad5cc8
    // 0xad5710: LoadField: r0 = r5->field_f
    //     0xad5710: ldur            x0, [x5, #0xf]
    // 0xad5714: cmp             x6, x0
    // 0xad5718: b.ge            #0xad5838
    // 0xad571c: r0 = LoadClassIdInstr(r4)
    //     0xad571c: ldur            x0, [x4, #-1]
    //     0xad5720: ubfx            x0, x0, #0xc, #0x14
    // 0xad5724: mov             x1, x4
    // 0xad5728: mov             x2, x6
    // 0xad572c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xad572c: sub             lr, x0, #0xfbc
    //     0xad5730: ldr             lr, [x21, lr, lsl #3]
    //     0xad5734: blr             lr
    // 0xad5738: mov             x4, x0
    // 0xad573c: ldur            x3, [fp, #-0x50]
    // 0xad5740: stur            x4, [fp, #-0x78]
    // 0xad5744: r0 = LoadClassIdInstr(r3)
    //     0xad5744: ldur            x0, [x3, #-1]
    //     0xad5748: ubfx            x0, x0, #0xc, #0x14
    // 0xad574c: mov             x1, x3
    // 0xad5750: ldur            x2, [fp, #-0x38]
    // 0xad5754: r0 = GDT[cid_x0 + -0xfca]()
    //     0xad5754: sub             lr, x0, #0xfca
    //     0xad5758: ldr             lr, [x21, lr, lsl #3]
    //     0xad575c: blr             lr
    // 0xad5760: mov             x4, x0
    // 0xad5764: ldur            x3, [fp, #-0x50]
    // 0xad5768: stur            x4, [fp, #-0x80]
    // 0xad576c: r0 = LoadClassIdInstr(r3)
    //     0xad576c: ldur            x0, [x3, #-1]
    //     0xad5770: ubfx            x0, x0, #0xc, #0x14
    // 0xad5774: mov             x1, x3
    // 0xad5778: ldur            x2, [fp, #-0x38]
    // 0xad577c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xad577c: sub             lr, x0, #0xfd3
    //     0xad5780: ldr             lr, [x21, lr, lsl #3]
    //     0xad5784: blr             lr
    // 0xad5788: mov             x4, x0
    // 0xad578c: ldur            x3, [fp, #-0x50]
    // 0xad5790: stur            x4, [fp, #-0x88]
    // 0xad5794: r0 = LoadClassIdInstr(r3)
    //     0xad5794: ldur            x0, [x3, #-1]
    //     0xad5798: ubfx            x0, x0, #0xc, #0x14
    // 0xad579c: mov             x1, x3
    // 0xad57a0: ldur            x2, [fp, #-0x38]
    // 0xad57a4: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xad57a4: sub             lr, x0, #0xfdc
    //     0xad57a8: ldr             lr, [x21, lr, lsl #3]
    //     0xad57ac: blr             lr
    // 0xad57b0: ldur            x1, [fp, #-0x40]
    // 0xad57b4: ldur            x2, [fp, #-0x78]
    // 0xad57b8: ldur            x3, [fp, #-0x80]
    // 0xad57bc: ldur            x5, [fp, #-0x88]
    // 0xad57c0: mov             x6, x0
    // 0xad57c4: r0 = findColor()
    //     0xad57c4: bl              #0xad617c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::findColor
    // 0xad57c8: mov             x4, x0
    // 0xad57cc: ldur            x3, [fp, #-0x38]
    // 0xad57d0: stur            x4, [fp, #-0x48]
    // 0xad57d4: r0 = BoxInt64Instr(r3)
    //     0xad57d4: sbfiz           x0, x3, #1, #0x1f
    //     0xad57d8: cmp             x3, x0, asr #1
    //     0xad57dc: b.eq            #0xad57e8
    //     0xad57e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad57e4: stur            x3, [x0, #7]
    // 0xad57e8: ldur            x1, [fp, #-0x68]
    // 0xad57ec: mov             x2, x0
    // 0xad57f0: stur            x0, [fp, #-0x78]
    // 0xad57f4: r0 = _hashCode()
    //     0xad57f4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xad57f8: mov             x3, x0
    // 0xad57fc: ldur            x2, [fp, #-0x48]
    // 0xad5800: r0 = BoxInt64Instr(r2)
    //     0xad5800: sbfiz           x0, x2, #1, #0x1f
    //     0xad5804: cmp             x2, x0, asr #1
    //     0xad5808: b.eq            #0xad5814
    //     0xad580c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5810: stur            x2, [x0, #7]
    // 0xad5814: ldur            x1, [fp, #-0x68]
    // 0xad5818: ldur            x2, [fp, #-0x78]
    // 0xad581c: mov             x5, x3
    // 0xad5820: mov             x3, x0
    // 0xad5824: r0 = _set()
    //     0xad5824: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xad5828: ldur            x0, [fp, #-0x38]
    // 0xad582c: add             x6, x0, #1
    // 0xad5830: ldur            x3, [fp, #-0x68]
    // 0xad5834: b               #0xad56f8
    // 0xad5838: ldur            x0, [fp, #-0x58]
    // 0xad583c: LoadField: r1 = r0->field_b
    //     0xad583c: ldur            w1, [x0, #0xb]
    // 0xad5840: DecompressPointer r1
    //     0xad5840: add             x1, x1, HEAP, lsl #32
    // 0xad5844: cmp             w1, NULL
    // 0xad5848: b.ne            #0xad5854
    // 0xad584c: r0 = Null
    //     0xad584c: mov             x0, NULL
    // 0xad5850: b               #0xad5858
    // 0xad5854: r0 = toUint8List()
    //     0xad5854: bl              #0xad6134  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xad5858: cmp             w0, NULL
    // 0xad585c: b.ne            #0xad587c
    // 0xad5860: ldur            x1, [fp, #-0x58]
    // 0xad5864: r0 = buffer()
    //     0xad5864: bl              #0xad60b0  ; [package:image/src/image/image.dart] Image::buffer
    // 0xad5868: mov             x1, x0
    // 0xad586c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad586c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad5870: r0 = asUint8List()
    //     0xad5870: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad5874: mov             x2, x0
    // 0xad5878: b               #0xad5880
    // 0xad587c: mov             x2, x0
    // 0xad5880: ldur            x0, [fp, #-0x20]
    // 0xad5884: stur            x2, [fp, #-0x40]
    // 0xad5888: LoadField: r1 = r0->field_b
    //     0xad5888: ldur            w1, [x0, #0xb]
    // 0xad588c: DecompressPointer r1
    //     0xad588c: add             x1, x1, HEAP, lsl #32
    // 0xad5890: cmp             w1, NULL
    // 0xad5894: b.ne            #0xad58a0
    // 0xad5898: r0 = Null
    //     0xad5898: mov             x0, NULL
    // 0xad589c: b               #0xad58a4
    // 0xad58a0: r0 = toUint8List()
    //     0xad58a0: bl              #0xad6134  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xad58a4: cmp             w0, NULL
    // 0xad58a8: b.ne            #0xad58c8
    // 0xad58ac: ldur            x1, [fp, #-0x20]
    // 0xad58b0: r0 = buffer()
    //     0xad58b0: bl              #0xad60b0  ; [package:image/src/image/image.dart] Image::buffer
    // 0xad58b4: mov             x1, x0
    // 0xad58b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad58b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad58bc: r0 = asUint8List()
    //     0xad58bc: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad58c0: mov             x3, x0
    // 0xad58c4: b               #0xad58cc
    // 0xad58c8: mov             x3, x0
    // 0xad58cc: ldur            x0, [fp, #-0x40]
    // 0xad58d0: stur            x3, [fp, #-0x50]
    // 0xad58d4: LoadField: r1 = r0->field_13
    //     0xad58d4: ldur            w1, [x0, #0x13]
    // 0xad58d8: r4 = LoadInt32Instr(r1)
    //     0xad58d8: sbfx            x4, x1, #1, #0x1f
    // 0xad58dc: stur            x4, [fp, #-0x70]
    // 0xad58e0: LoadField: r1 = r3->field_13
    //     0xad58e0: ldur            w1, [x3, #0x13]
    // 0xad58e4: r5 = LoadInt32Instr(r1)
    //     0xad58e4: sbfx            x5, x1, #1, #0x1f
    // 0xad58e8: stur            x5, [fp, #-0x60]
    // 0xad58ec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xad58ec: ldur            w6, [x0, #0x17]
    // 0xad58f0: DecompressPointer r6
    //     0xad58f0: add             x6, x6, HEAP, lsl #32
    // 0xad58f4: stur            x6, [fp, #-0x20]
    // 0xad58f8: LoadField: r1 = r0->field_1b
    //     0xad58f8: ldur            w1, [x0, #0x1b]
    // 0xad58fc: r7 = LoadInt32Instr(r1)
    //     0xad58fc: sbfx            x7, x1, #1, #0x1f
    // 0xad5900: stur            x7, [fp, #-0x48]
    // 0xad5904: r9 = 0
    //     0xad5904: movz            x9, #0
    // 0xad5908: ldur            x8, [fp, #-0x68]
    // 0xad590c: stur            x9, [fp, #-0x38]
    // 0xad5910: CheckStackOverflow
    //     0xad5910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5914: cmp             SP, x16
    //     0xad5918: b.ls            #0xad5cd0
    // 0xad591c: cmp             x9, x4
    // 0xad5920: b.ge            #0xad59b8
    // 0xad5924: mov             x0, x5
    // 0xad5928: mov             x1, x9
    // 0xad592c: cmp             x1, x0
    // 0xad5930: b.hs            #0xad5cd8
    // 0xad5934: LoadField: r0 = r3->field_7
    //     0xad5934: ldur            x0, [x3, #7]
    // 0xad5938: ldrb            w1, [x0, x9]
    // 0xad593c: lsl             x2, x1, #1
    // 0xad5940: r0 = LoadClassIdInstr(r8)
    //     0xad5940: ldur            x0, [x8, #-1]
    //     0xad5944: ubfx            x0, x0, #0xc, #0x14
    // 0xad5948: mov             x1, x8
    // 0xad594c: r0 = GDT[cid_x0 + -0x128]()
    //     0xad594c: sub             lr, x0, #0x128
    //     0xad5950: ldr             lr, [x21, lr, lsl #3]
    //     0xad5954: blr             lr
    // 0xad5958: cmn             w0, #2
    // 0xad595c: b.eq            #0xad5990
    // 0xad5960: ldur            x3, [fp, #-0x38]
    // 0xad5964: ldur            x1, [fp, #-0x20]
    // 0xad5968: ldur            x2, [fp, #-0x48]
    // 0xad596c: cmp             w0, NULL
    // 0xad5970: b.eq            #0xad5cdc
    // 0xad5974: add             x4, x2, x3
    // 0xad5978: r5 = LoadInt32Instr(r0)
    //     0xad5978: sbfx            x5, x0, #1, #0x1f
    //     0xad597c: tbz             w0, #0, #0xad5984
    //     0xad5980: ldur            x5, [x0, #7]
    // 0xad5984: LoadField: r0 = r1->field_7
    //     0xad5984: ldur            x0, [x1, #7]
    // 0xad5988: strb            w5, [x0, x4]
    // 0xad598c: b               #0xad599c
    // 0xad5990: ldur            x3, [fp, #-0x38]
    // 0xad5994: ldur            x1, [fp, #-0x20]
    // 0xad5998: ldur            x2, [fp, #-0x48]
    // 0xad599c: add             x9, x3, #1
    // 0xad59a0: ldur            x3, [fp, #-0x50]
    // 0xad59a4: mov             x6, x1
    // 0xad59a8: ldur            x4, [fp, #-0x70]
    // 0xad59ac: ldur            x5, [fp, #-0x60]
    // 0xad59b0: mov             x7, x2
    // 0xad59b4: b               #0xad5908
    // 0xad59b8: ldur            x0, [fp, #-0x30]
    // 0xad59bc: ldur            x2, [fp, #-0x58]
    // 0xad59c0: LoadField: r1 = r0->field_33
    //     0xad59c0: ldur            x1, [x0, #0x33]
    // 0xad59c4: StoreField: r2->field_33 = r1
    //     0xad59c4: stur            x1, [x2, #0x33]
    // 0xad59c8: LoadField: r1 = r0->field_b
    //     0xad59c8: ldur            w1, [x0, #0xb]
    // 0xad59cc: DecompressPointer r1
    //     0xad59cc: add             x1, x1, HEAP, lsl #32
    // 0xad59d0: cmp             w1, NULL
    // 0xad59d4: b.eq            #0xad5ce0
    // 0xad59d8: r0 = LoadClassIdInstr(r1)
    //     0xad59d8: ldur            x0, [x1, #-1]
    //     0xad59dc: ubfx            x0, x0, #0xc, #0x14
    // 0xad59e0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xad59e0: movz            x17, #0xab6d
    //     0xad59e4: add             lr, x0, x17
    //     0xad59e8: ldr             lr, [x21, lr, lsl #3]
    //     0xad59ec: blr             lr
    // 0xad59f0: mov             x2, x0
    // 0xad59f4: stur            x2, [fp, #-0x20]
    // 0xad59f8: ldur            x3, [fp, #-0x10]
    // 0xad59fc: CheckStackOverflow
    //     0xad59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5a00: cmp             SP, x16
    //     0xad5a04: b.ls            #0xad5ce4
    // 0xad5a08: r0 = LoadClassIdInstr(r2)
    //     0xad5a08: ldur            x0, [x2, #-1]
    //     0xad5a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5a10: mov             x1, x2
    // 0xad5a14: r0 = GDT[cid_x0 + 0xebc]()
    //     0xad5a14: add             lr, x0, #0xebc
    //     0xad5a18: ldr             lr, [x21, lr, lsl #3]
    //     0xad5a1c: blr             lr
    // 0xad5a20: tbnz            w0, #4, #0xad5b40
    // 0xad5a24: ldur            x2, [fp, #-0x20]
    // 0xad5a28: r0 = LoadClassIdInstr(r2)
    //     0xad5a28: ldur            x0, [x2, #-1]
    //     0xad5a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5a30: mov             x1, x2
    // 0xad5a34: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xad5a34: movz            x17, #0x182b
    //     0xad5a38: movk            x17, #0x1, lsl #16
    //     0xad5a3c: add             lr, x0, x17
    //     0xad5a40: ldr             lr, [x21, lr, lsl #3]
    //     0xad5a44: blr             lr
    // 0xad5a48: mov             x2, x0
    // 0xad5a4c: stur            x2, [fp, #-0x30]
    // 0xad5a50: r0 = LoadClassIdInstr(r2)
    //     0xad5a50: ldur            x0, [x2, #-1]
    //     0xad5a54: ubfx            x0, x0, #0xc, #0x14
    // 0xad5a58: mov             x1, x2
    // 0xad5a5c: r0 = GDT[cid_x0 + 0x109]()
    //     0xad5a5c: add             lr, x0, #0x109
    //     0xad5a60: ldr             lr, [x21, lr, lsl #3]
    //     0xad5a64: blr             lr
    // 0xad5a68: r1 = 60
    //     0xad5a68: movz            x1, #0x3c
    // 0xad5a6c: branchIfSmi(r0, 0xad5a78)
    //     0xad5a6c: tbz             w0, #0, #0xad5a78
    // 0xad5a70: r1 = LoadClassIdInstr(r0)
    //     0xad5a70: ldur            x1, [x0, #-1]
    //     0xad5a74: ubfx            x1, x1, #0xc, #0x14
    // 0xad5a78: stp             xzr, x0, [SP]
    // 0xad5a7c: mov             x0, x1
    // 0xad5a80: mov             lr, x0
    // 0xad5a84: ldr             lr, [x21, lr, lsl #3]
    // 0xad5a88: blr             lr
    // 0xad5a8c: tbz             w0, #4, #0xad5b38
    // 0xad5a90: ldur            x2, [fp, #-0x30]
    // 0xad5a94: ldur            x3, [fp, #-0x10]
    // 0xad5a98: r0 = LoadClassIdInstr(r2)
    //     0xad5a98: ldur            x0, [x2, #-1]
    //     0xad5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5aa0: mov             x1, x2
    // 0xad5aa4: r0 = GDT[cid_x0 + 0x1f0]()
    //     0xad5aa4: add             lr, x0, #0x1f0
    //     0xad5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xad5aac: blr             lr
    // 0xad5ab0: ldur            x2, [fp, #-0x10]
    // 0xad5ab4: LoadField: r1 = r2->field_7
    //     0xad5ab4: ldur            w1, [x2, #7]
    // 0xad5ab8: DecompressPointer r1
    //     0xad5ab8: add             x1, x1, HEAP, lsl #32
    // 0xad5abc: r16 = Sentinel
    //     0xad5abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5ac0: cmp             w1, w16
    // 0xad5ac4: b.eq            #0xad5cec
    // 0xad5ac8: r3 = LoadInt32Instr(r1)
    //     0xad5ac8: sbfx            x3, x1, #1, #0x1f
    //     0xad5acc: tbz             w1, #0, #0xad5ad4
    //     0xad5ad0: ldur            x3, [x1, #7]
    // 0xad5ad4: add             x4, x0, x3
    // 0xad5ad8: ldur            x3, [fp, #-0x30]
    // 0xad5adc: stur            x4, [fp, #-0x38]
    // 0xad5ae0: r0 = LoadClassIdInstr(r3)
    //     0xad5ae0: ldur            x0, [x3, #-1]
    //     0xad5ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xad5ae8: mov             x1, x3
    // 0xad5aec: r0 = GDT[cid_x0 + -0x21f]()
    //     0xad5aec: sub             lr, x0, #0x21f
    //     0xad5af0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5af4: blr             lr
    // 0xad5af8: mov             x1, x0
    // 0xad5afc: ldur            x0, [fp, #-0x10]
    // 0xad5b00: LoadField: r2 = r0->field_b
    //     0xad5b00: ldur            w2, [x0, #0xb]
    // 0xad5b04: DecompressPointer r2
    //     0xad5b04: add             x2, x2, HEAP, lsl #32
    // 0xad5b08: r16 = Sentinel
    //     0xad5b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5b0c: cmp             w2, w16
    // 0xad5b10: b.eq            #0xad5cf8
    // 0xad5b14: r3 = LoadInt32Instr(r2)
    //     0xad5b14: sbfx            x3, x2, #1, #0x1f
    //     0xad5b18: tbz             w2, #0, #0xad5b20
    //     0xad5b1c: ldur            x3, [x2, #7]
    // 0xad5b20: add             x2, x1, x3
    // 0xad5b24: ldur            x1, [fp, #-0x58]
    // 0xad5b28: mov             x3, x2
    // 0xad5b2c: ldur            x2, [fp, #-0x38]
    // 0xad5b30: ldur            x5, [fp, #-0x30]
    // 0xad5b34: r0 = setPixel()
    //     0xad5b34: bl              #0xad5df0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xad5b38: ldur            x2, [fp, #-0x20]
    // 0xad5b3c: b               #0xad59f8
    // 0xad5b40: ldur            x0, [fp, #-0x58]
    // 0xad5b44: ldur            x1, [fp, #-0x18]
    // 0xad5b48: LoadField: r0 = r1->field_2f
    //     0xad5b48: ldur            w0, [x1, #0x2f]
    // 0xad5b4c: DecompressPointer r0
    //     0xad5b4c: add             x0, x0, HEAP, lsl #32
    // 0xad5b50: r16 = Sentinel
    //     0xad5b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad5b54: cmp             w0, w16
    // 0xad5b58: b.ne            #0xad5b68
    // 0xad5b5c: r2 = frames
    //     0xad5b5c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xad5b60: ldr             x2, [x2, #0x830]
    // 0xad5b64: r0 = InitLateInstanceField()
    //     0xad5b64: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xad5b68: LoadField: r1 = r0->field_b
    //     0xad5b68: ldur            w1, [x0, #0xb]
    // 0xad5b6c: r2 = LoadInt32Instr(r1)
    //     0xad5b6c: sbfx            x2, x1, #1, #0x1f
    // 0xad5b70: ldur            x3, [fp, #-0x58]
    // 0xad5b74: StoreField: r3->field_3b = r2
    //     0xad5b74: stur            x2, [x3, #0x3b]
    // 0xad5b78: mov             x1, x0
    // 0xad5b7c: r0 = last()
    //     0xad5b7c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xad5b80: mov             x1, x0
    // 0xad5b84: ldur            x0, [fp, #-0x58]
    // 0xad5b88: cmp             w1, w0
    // 0xad5b8c: b.eq            #0xad5c14
    // 0xad5b90: ldur            x2, [fp, #-0x18]
    // 0xad5b94: LoadField: r3 = r2->field_2f
    //     0xad5b94: ldur            w3, [x2, #0x2f]
    // 0xad5b98: DecompressPointer r3
    //     0xad5b98: add             x3, x3, HEAP, lsl #32
    // 0xad5b9c: stur            x3, [fp, #-0x10]
    // 0xad5ba0: LoadField: r1 = r3->field_b
    //     0xad5ba0: ldur            w1, [x3, #0xb]
    // 0xad5ba4: LoadField: r4 = r3->field_f
    //     0xad5ba4: ldur            w4, [x3, #0xf]
    // 0xad5ba8: DecompressPointer r4
    //     0xad5ba8: add             x4, x4, HEAP, lsl #32
    // 0xad5bac: LoadField: r5 = r4->field_b
    //     0xad5bac: ldur            w5, [x4, #0xb]
    // 0xad5bb0: r4 = LoadInt32Instr(r1)
    //     0xad5bb0: sbfx            x4, x1, #1, #0x1f
    // 0xad5bb4: stur            x4, [fp, #-0x38]
    // 0xad5bb8: r1 = LoadInt32Instr(r5)
    //     0xad5bb8: sbfx            x1, x5, #1, #0x1f
    // 0xad5bbc: cmp             x4, x1
    // 0xad5bc0: b.ne            #0xad5bcc
    // 0xad5bc4: mov             x1, x3
    // 0xad5bc8: r0 = _growToNextCapacity()
    //     0xad5bc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad5bcc: ldur            x2, [fp, #-0x10]
    // 0xad5bd0: ldur            x3, [fp, #-0x38]
    // 0xad5bd4: add             x4, x3, #1
    // 0xad5bd8: lsl             x5, x4, #1
    // 0xad5bdc: StoreField: r2->field_b = r5
    //     0xad5bdc: stur            w5, [x2, #0xb]
    // 0xad5be0: LoadField: r1 = r2->field_f
    //     0xad5be0: ldur            w1, [x2, #0xf]
    // 0xad5be4: DecompressPointer r1
    //     0xad5be4: add             x1, x1, HEAP, lsl #32
    // 0xad5be8: ldur            x0, [fp, #-0x58]
    // 0xad5bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad5bec: add             x25, x1, x3, lsl #2
    //     0xad5bf0: add             x25, x25, #0xf
    //     0xad5bf4: str             w0, [x25]
    //     0xad5bf8: tbz             w0, #0, #0xad5c14
    //     0xad5bfc: ldurb           w16, [x1, #-1]
    //     0xad5c00: ldurb           w17, [x0, #-1]
    //     0xad5c04: and             x16, x17, x16, lsr #2
    //     0xad5c08: tst             x16, HEAP, lsr #32
    //     0xad5c0c: b.eq            #0xad5c14
    //     0xad5c10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad5c14: ldur            x6, [fp, #-0x18]
    // 0xad5c18: ldur            x5, [fp, #-0x58]
    // 0xad5c1c: ldur            x1, [fp, #-0x28]
    // 0xad5c20: add             x4, x1, #1
    // 0xad5c24: ldur            x3, [fp, #-8]
    // 0xad5c28: b               #0xad4ef8
    // 0xad5c2c: r0 = Null
    //     0xad5c2c: mov             x0, NULL
    // 0xad5c30: LeaveFrame
    //     0xad5c30: mov             SP, fp
    //     0xad5c34: ldp             fp, lr, [SP], #0x10
    // 0xad5c38: ret
    //     0xad5c38: ret             
    // 0xad5c3c: ldur            x0, [fp, #-0x18]
    // 0xad5c40: LeaveFrame
    //     0xad5c40: mov             SP, fp
    //     0xad5c44: ldp             fp, lr, [SP], #0x10
    // 0xad5c48: ret
    //     0xad5c48: ret             
    // 0xad5c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5c50: b               #0xad4e8c
    // 0xad5c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5c5c: b               #0xad4f10
    // 0xad5c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad5c64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad5c68: r9 = x
    //     0xad5c68: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xad5c6c: ldr             x9, [x9, #0xe80]
    // 0xad5c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5c70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5c74: r9 = y
    //     0xad5c74: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xad5c78: ldr             x9, [x9, #0xe88]
    // 0xad5c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5c7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5c8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad5c90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad5c94: r9 = x
    //     0xad5c94: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xad5c98: ldr             x9, [x9, #0xe80]
    // 0xad5c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5c9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5ca0: r9 = y
    //     0xad5ca0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xad5ca4: ldr             x9, [x9, #0xe88]
    // 0xad5ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5ca8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5cac: r9 = width
    //     0xad5cac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0xad5cb0: ldr             x9, [x9, #0xe90]
    // 0xad5cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cb4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5cb8: r9 = height
    //     0xad5cb8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae98] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0xad5cbc: ldr             x9, [x9, #0xe98]
    // 0xad5cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cc0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5cc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ccc: b               #0xad5710
    // 0xad5cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cd4: b               #0xad591c
    // 0xad5cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad5cd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad5cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ce8: b               #0xad5a08
    // 0xad5cec: r9 = x
    //     0xad5cec: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xad5cf0: ldr             x9, [x9, #0xe80]
    // 0xad5cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cf4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5cf8: r9 = y
    //     0xad5cf8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xad5cfc: ldr             x9, [x9, #0xe88]
    // 0xad5d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5d00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xad69cc, size: 0xf0
    // 0xad69cc: EnterFrame
    //     0xad69cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad69d0: mov             fp, SP
    // 0xad69d4: mov             x3, x1
    // 0xad69d8: CheckStackOverflow
    //     0xad69d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad69dc: cmp             SP, x16
    //     0xad69e0: b.ls            #0xad6aa4
    // 0xad69e4: LoadField: r4 = r3->field_2b
    //     0xad69e4: ldur            w4, [x3, #0x2b]
    // 0xad69e8: DecompressPointer r4
    //     0xad69e8: add             x4, x4, HEAP, lsl #32
    // 0xad69ec: cmp             w4, NULL
    // 0xad69f0: b.eq            #0xad6a04
    // 0xad69f4: LoadField: r0 = r3->field_7
    //     0xad69f4: ldur            w0, [x3, #7]
    // 0xad69f8: DecompressPointer r0
    //     0xad69f8: add             x0, x0, HEAP, lsl #32
    // 0xad69fc: cmp             w0, NULL
    // 0xad6a00: b.ne            #0xad6a14
    // 0xad6a04: r0 = Null
    //     0xad6a04: mov             x0, NULL
    // 0xad6a08: LeaveFrame
    //     0xad6a08: mov             SP, fp
    //     0xad6a0c: ldp             fp, lr, [SP], #0x10
    // 0xad6a10: ret
    //     0xad6a10: ret             
    // 0xad6a14: LoadField: r5 = r0->field_1f
    //     0xad6a14: ldur            w5, [x0, #0x1f]
    // 0xad6a18: DecompressPointer r5
    //     0xad6a18: add             x5, x5, HEAP, lsl #32
    // 0xad6a1c: LoadField: r0 = r5->field_b
    //     0xad6a1c: ldur            w0, [x5, #0xb]
    // 0xad6a20: r1 = LoadInt32Instr(r0)
    //     0xad6a20: sbfx            x1, x0, #1, #0x1f
    // 0xad6a24: cmp             x2, x1
    // 0xad6a28: b.ge            #0xad6a30
    // 0xad6a2c: tbz             x2, #0x3f, #0xad6a40
    // 0xad6a30: r0 = Null
    //     0xad6a30: mov             x0, NULL
    // 0xad6a34: LeaveFrame
    //     0xad6a34: mov             SP, fp
    //     0xad6a38: ldp             fp, lr, [SP], #0x10
    // 0xad6a3c: ret
    //     0xad6a3c: ret             
    // 0xad6a40: r1 = LoadInt32Instr(r0)
    //     0xad6a40: sbfx            x1, x0, #1, #0x1f
    // 0xad6a44: mov             x0, x1
    // 0xad6a48: mov             x1, x2
    // 0xad6a4c: cmp             x1, x0
    // 0xad6a50: b.hs            #0xad6aac
    // 0xad6a54: LoadField: r0 = r5->field_f
    //     0xad6a54: ldur            w0, [x5, #0xf]
    // 0xad6a58: DecompressPointer r0
    //     0xad6a58: add             x0, x0, HEAP, lsl #32
    // 0xad6a5c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xad6a5c: add             x16, x0, x2, lsl #2
    //     0xad6a60: ldur            w1, [x16, #0xf]
    // 0xad6a64: DecompressPointer r1
    //     0xad6a64: add             x1, x1, HEAP, lsl #32
    // 0xad6a68: LoadField: r0 = r1->field_2f
    //     0xad6a68: ldur            w0, [x1, #0x2f]
    // 0xad6a6c: DecompressPointer r0
    //     0xad6a6c: add             x0, x0, HEAP, lsl #32
    // 0xad6a70: r16 = Sentinel
    //     0xad6a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6a74: cmp             w0, w16
    // 0xad6a78: b.eq            #0xad6ab0
    // 0xad6a7c: r2 = LoadInt32Instr(r0)
    //     0xad6a7c: sbfx            x2, x0, #1, #0x1f
    //     0xad6a80: tbz             w0, #0, #0xad6a88
    //     0xad6a84: ldur            x2, [x0, #7]
    // 0xad6a88: StoreField: r4->field_1b = r2
    //     0xad6a88: stur            x2, [x4, #0x1b]
    // 0xad6a8c: mov             x2, x1
    // 0xad6a90: mov             x1, x3
    // 0xad6a94: r0 = _decodeImage()
    //     0xad6a94: bl              #0xad6abc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0xad6a98: LeaveFrame
    //     0xad6a98: mov             SP, fp
    //     0xad6a9c: ldp             fp, lr, [SP], #0x10
    // 0xad6aa0: ret
    //     0xad6aa0: ret             
    // 0xad6aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6aa8: b               #0xad69e4
    // 0xad6aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad6aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad6ab0: r9 = _inputPosition
    //     0xad6ab0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Field <GifImageDesc._inputPosition@1062232812>: late (offset: 0x30)
    //     0xad6ab4: ldr             x9, [x9, #0xea0]
    // 0xad6ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad6ab8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0xad6abc, size: 0x6e4
    // 0xad6abc: EnterFrame
    //     0xad6abc: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ac0: mov             fp, SP
    // 0xad6ac4: AllocStack(0x70)
    //     0xad6ac4: sub             SP, SP, #0x70
    // 0xad6ac8: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad6ac8: mov             x0, x1
    //     0xad6acc: stur            x1, [fp, #-8]
    //     0xad6ad0: stur            x2, [fp, #-0x10]
    // 0xad6ad4: CheckStackOverflow
    //     0xad6ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ad8: cmp             SP, x16
    //     0xad6adc: b.ls            #0xad70bc
    // 0xad6ae0: LoadField: r1 = r0->field_37
    //     0xad6ae0: ldur            w1, [x0, #0x37]
    // 0xad6ae4: DecompressPointer r1
    //     0xad6ae4: add             x1, x1, HEAP, lsl #32
    // 0xad6ae8: cmp             w1, NULL
    // 0xad6aec: b.ne            #0xad6af8
    // 0xad6af0: mov             x1, x0
    // 0xad6af4: r0 = _initDecode()
    //     0xad6af4: bl              #0xad7e6c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0xad6af8: ldur            x2, [fp, #-8]
    // 0xad6afc: ldur            x0, [fp, #-0x10]
    // 0xad6b00: LoadField: r1 = r2->field_2b
    //     0xad6b00: ldur            w1, [x2, #0x2b]
    // 0xad6b04: DecompressPointer r1
    //     0xad6b04: add             x1, x1, HEAP, lsl #32
    // 0xad6b08: cmp             w1, NULL
    // 0xad6b0c: b.eq            #0xad70c4
    // 0xad6b10: r0 = readByte()
    //     0xad6b10: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad6b14: ldur            x4, [fp, #-8]
    // 0xad6b18: StoreField: r4->field_47 = r0
    //     0xad6b18: stur            x0, [x4, #0x47]
    // 0xad6b1c: r1 = 1
    //     0xad6b1c: movz            x1, #0x1
    // 0xad6b20: cmp             x0, #0x3f
    // 0xad6b24: b.hi            #0xad70c8
    // 0xad6b28: lsl             x2, x1, x0
    // 0xad6b2c: StoreField: r4->field_97 = r2
    //     0xad6b2c: stur            x2, [x4, #0x97]
    // 0xad6b30: add             x3, x2, #1
    // 0xad6b34: StoreField: r4->field_8f = r3
    //     0xad6b34: stur            x3, [x4, #0x8f]
    // 0xad6b38: add             x2, x3, #1
    // 0xad6b3c: StoreField: r4->field_87 = r2
    //     0xad6b3c: stur            x2, [x4, #0x87]
    // 0xad6b40: add             x2, x0, #1
    // 0xad6b44: StoreField: r4->field_7f = r2
    //     0xad6b44: stur            x2, [x4, #0x7f]
    // 0xad6b48: cmp             x2, #0x3f
    // 0xad6b4c: b.hi            #0xad70f4
    // 0xad6b50: lsl             x0, x1, x2
    // 0xad6b54: StoreField: r4->field_77 = r0
    //     0xad6b54: stur            x0, [x4, #0x77]
    // 0xad6b58: StoreField: r4->field_63 = rZR
    //     0xad6b58: stur            xzr, [x4, #0x63]
    // 0xad6b5c: r5 = 4098
    //     0xad6b5c: movz            x5, #0x1002
    // 0xad6b60: StoreField: r4->field_6f = r5
    //     0xad6b60: stur            x5, [x4, #0x6f]
    // 0xad6b64: StoreField: r4->field_5b = rZR
    //     0xad6b64: stur            xzr, [x4, #0x5b]
    // 0xad6b68: StoreField: r4->field_53 = rZR
    //     0xad6b68: stur            xzr, [x4, #0x53]
    // 0xad6b6c: LoadField: r2 = r4->field_37
    //     0xad6b6c: ldur            w2, [x4, #0x37]
    // 0xad6b70: DecompressPointer r2
    //     0xad6b70: add             x2, x2, HEAP, lsl #32
    // 0xad6b74: cmp             w2, NULL
    // 0xad6b78: b.eq            #0xad7120
    // 0xad6b7c: LoadField: r0 = r2->field_13
    //     0xad6b7c: ldur            w0, [x2, #0x13]
    // 0xad6b80: r1 = LoadInt32Instr(r0)
    //     0xad6b80: sbfx            x1, x0, #1, #0x1f
    // 0xad6b84: mov             x0, x1
    // 0xad6b88: r1 = 0
    //     0xad6b88: movz            x1, #0
    // 0xad6b8c: cmp             x1, x0
    // 0xad6b90: b.hs            #0xad7124
    // 0xad6b94: ArrayStore: r2[0] = rZR  ; TypeUnknown_1
    //     0xad6b94: strb            wzr, [x2, #0x17]
    // 0xad6b98: LoadField: r1 = r4->field_43
    //     0xad6b98: ldur            w1, [x4, #0x43]
    // 0xad6b9c: DecompressPointer r1
    //     0xad6b9c: add             x1, x1, HEAP, lsl #32
    // 0xad6ba0: cmp             w1, NULL
    // 0xad6ba4: b.eq            #0xad7128
    // 0xad6ba8: LoadField: r0 = r1->field_13
    //     0xad6ba8: ldur            w0, [x1, #0x13]
    // 0xad6bac: r3 = LoadInt32Instr(r0)
    //     0xad6bac: sbfx            x3, x0, #1, #0x1f
    // 0xad6bb0: r2 = 0
    //     0xad6bb0: movz            x2, #0
    // 0xad6bb4: r0 = fillRange()
    //     0xad6bb4: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xad6bb8: ldur            x2, [fp, #-0x10]
    // 0xad6bbc: LoadField: r4 = r2->field_f
    //     0xad6bbc: ldur            w4, [x2, #0xf]
    // 0xad6bc0: DecompressPointer r4
    //     0xad6bc0: add             x4, x4, HEAP, lsl #32
    // 0xad6bc4: r16 = Sentinel
    //     0xad6bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6bc8: cmp             w4, w16
    // 0xad6bcc: b.eq            #0xad712c
    // 0xad6bd0: stur            x4, [fp, #-0x28]
    // 0xad6bd4: LoadField: r0 = r2->field_13
    //     0xad6bd4: ldur            w0, [x2, #0x13]
    // 0xad6bd8: DecompressPointer r0
    //     0xad6bd8: add             x0, x0, HEAP, lsl #32
    // 0xad6bdc: r16 = Sentinel
    //     0xad6bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6be0: cmp             w0, w16
    // 0xad6be4: b.eq            #0xad7138
    // 0xad6be8: LoadField: r1 = r2->field_7
    //     0xad6be8: ldur            w1, [x2, #7]
    // 0xad6bec: DecompressPointer r1
    //     0xad6bec: add             x1, x1, HEAP, lsl #32
    // 0xad6bf0: r16 = Sentinel
    //     0xad6bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6bf4: cmp             w1, w16
    // 0xad6bf8: b.eq            #0xad7144
    // 0xad6bfc: r3 = LoadInt32Instr(r4)
    //     0xad6bfc: sbfx            x3, x4, #1, #0x1f
    //     0xad6c00: tbz             w4, #0, #0xad6c08
    //     0xad6c04: ldur            x3, [x4, #7]
    // 0xad6c08: stur            x3, [fp, #-0x20]
    // 0xad6c0c: r5 = LoadInt32Instr(r1)
    //     0xad6c0c: sbfx            x5, x1, #1, #0x1f
    //     0xad6c10: tbz             w1, #0, #0xad6c18
    //     0xad6c14: ldur            x5, [x1, #7]
    // 0xad6c18: add             x1, x5, x3
    // 0xad6c1c: ldur            x5, [fp, #-8]
    // 0xad6c20: LoadField: r6 = r5->field_7
    //     0xad6c20: ldur            w6, [x5, #7]
    // 0xad6c24: DecompressPointer r6
    //     0xad6c24: add             x6, x6, HEAP, lsl #32
    // 0xad6c28: cmp             w6, NULL
    // 0xad6c2c: b.eq            #0xad7150
    // 0xad6c30: LoadField: r7 = r6->field_7
    //     0xad6c30: ldur            x7, [x6, #7]
    // 0xad6c34: cmp             x1, x7
    // 0xad6c38: b.gt            #0xad6c7c
    // 0xad6c3c: LoadField: r1 = r2->field_b
    //     0xad6c3c: ldur            w1, [x2, #0xb]
    // 0xad6c40: DecompressPointer r1
    //     0xad6c40: add             x1, x1, HEAP, lsl #32
    // 0xad6c44: r16 = Sentinel
    //     0xad6c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6c48: cmp             w1, w16
    // 0xad6c4c: b.eq            #0xad7154
    // 0xad6c50: r7 = LoadInt32Instr(r0)
    //     0xad6c50: sbfx            x7, x0, #1, #0x1f
    //     0xad6c54: tbz             w0, #0, #0xad6c5c
    //     0xad6c58: ldur            x7, [x0, #7]
    // 0xad6c5c: stur            x7, [fp, #-0x18]
    // 0xad6c60: r0 = LoadInt32Instr(r1)
    //     0xad6c60: sbfx            x0, x1, #1, #0x1f
    //     0xad6c64: tbz             w1, #0, #0xad6c6c
    //     0xad6c68: ldur            x0, [x1, #7]
    // 0xad6c6c: add             x1, x0, x7
    // 0xad6c70: LoadField: r0 = r6->field_f
    //     0xad6c70: ldur            x0, [x6, #0xf]
    // 0xad6c74: cmp             x1, x0
    // 0xad6c78: b.le            #0xad6c8c
    // 0xad6c7c: r0 = Null
    //     0xad6c7c: mov             x0, NULL
    // 0xad6c80: LeaveFrame
    //     0xad6c80: mov             SP, fp
    //     0xad6c84: ldp             fp, lr, [SP], #0x10
    // 0xad6c88: ret
    //     0xad6c88: ret             
    // 0xad6c8c: LoadField: r0 = r2->field_1b
    //     0xad6c8c: ldur            w0, [x2, #0x1b]
    // 0xad6c90: DecompressPointer r0
    //     0xad6c90: add             x0, x0, HEAP, lsl #32
    // 0xad6c94: cmp             w0, NULL
    // 0xad6c98: b.eq            #0xad6ca4
    // 0xad6c9c: mov             x6, x0
    // 0xad6ca0: b               #0xad6cb8
    // 0xad6ca4: LoadField: r0 = r6->field_1b
    //     0xad6ca4: ldur            w0, [x6, #0x1b]
    // 0xad6ca8: DecompressPointer r0
    //     0xad6ca8: add             x0, x0, HEAP, lsl #32
    // 0xad6cac: cmp             w0, NULL
    // 0xad6cb0: b.eq            #0xad7160
    // 0xad6cb4: mov             x6, x0
    // 0xad6cb8: mul             x8, x3, x7
    // 0xad6cbc: r0 = BoxInt64Instr(r8)
    //     0xad6cbc: sbfiz           x0, x8, #1, #0x1f
    //     0xad6cc0: cmp             x8, x0, asr #1
    //     0xad6cc4: b.eq            #0xad6cd0
    //     0xad6cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6ccc: stur            x8, [x0, #7]
    // 0xad6cd0: StoreField: r5->field_4f = r0
    //     0xad6cd0: stur            w0, [x5, #0x4f]
    //     0xad6cd4: tbz             w0, #0, #0xad6cf0
    //     0xad6cd8: ldurb           w16, [x5, #-1]
    //     0xad6cdc: ldurb           w17, [x0, #-1]
    //     0xad6ce0: and             x16, x17, x16, lsr #2
    //     0xad6ce4: tst             x16, HEAP, lsr #32
    //     0xad6ce8: b.eq            #0xad6cf0
    //     0xad6cec: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xad6cf0: mov             x1, x6
    // 0xad6cf4: r0 = getPalette()
    //     0xad6cf4: bl              #0xad677c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xad6cf8: r1 = <Pixel>
    //     0xad6cf8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xad6cfc: ldr             x1, [x1, #0x828]
    // 0xad6d00: stur            x0, [fp, #-0x30]
    // 0xad6d04: r0 = Image()
    //     0xad6d04: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xad6d08: stur            x0, [fp, #-0x38]
    // 0xad6d0c: r16 = 2
    //     0xad6d0c: movz            x16, #0x2
    // 0xad6d10: ldur            lr, [fp, #-0x30]
    // 0xad6d14: stp             lr, x16, [SP]
    // 0xad6d18: mov             x1, x0
    // 0xad6d1c: ldur            x2, [fp, #-0x18]
    // 0xad6d20: ldur            x3, [fp, #-0x20]
    // 0xad6d24: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0xad6d24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aea8] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xad6d28: ldr             x4, [x4, #0xea8]
    // 0xad6d2c: r0 = Image()
    //     0xad6d2c: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xad6d30: ldur            x4, [fp, #-0x28]
    // 0xad6d34: r0 = AllocateUint8Array()
    //     0xad6d34: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad6d38: mov             x3, x0
    // 0xad6d3c: ldur            x0, [fp, #-0x10]
    // 0xad6d40: stur            x3, [fp, #-0x28]
    // 0xad6d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6d44: ldur            w1, [x0, #0x17]
    // 0xad6d48: DecompressPointer r1
    //     0xad6d48: add             x1, x1, HEAP, lsl #32
    // 0xad6d4c: r16 = Sentinel
    //     0xad6d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad6d50: cmp             w1, w16
    // 0xad6d54: b.eq            #0xad7164
    // 0xad6d58: tbnz            w1, #4, #0xad6f64
    // 0xad6d5c: ldur            x4, [fp, #-0x18]
    // 0xad6d60: LoadField: r1 = r0->field_b
    //     0xad6d60: ldur            w1, [x0, #0xb]
    // 0xad6d64: DecompressPointer r1
    //     0xad6d64: add             x1, x1, HEAP, lsl #32
    // 0xad6d68: r5 = LoadInt32Instr(r1)
    //     0xad6d68: sbfx            x5, x1, #1, #0x1f
    //     0xad6d6c: tbz             w1, #0, #0xad6d74
    //     0xad6d70: ldur            x5, [x1, #7]
    // 0xad6d74: stur            x5, [fp, #-0x58]
    // 0xad6d78: add             x6, x5, x4
    // 0xad6d7c: stur            x6, [fp, #-0x50]
    // 0xad6d80: r10 = 0
    //     0xad6d80: movz            x10, #0
    // 0xad6d84: ldur            x8, [fp, #-8]
    // 0xad6d88: ldur            x4, [fp, #-0x38]
    // 0xad6d8c: ldur            x7, [fp, #-0x20]
    // 0xad6d90: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xad6d90: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] List<int>(4)
    //     0xad6d94: ldr             x9, [x9, #0xeb0]
    // 0xad6d98: stur            x10, [fp, #-0x48]
    // 0xad6d9c: CheckStackOverflow
    //     0xad6d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6da0: cmp             SP, x16
    //     0xad6da4: b.ls            #0xad7170
    // 0xad6da8: cmp             x10, #4
    // 0xad6dac: b.ge            #0xad70ac
    // 0xad6db0: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xad6db0: add             x16, x9, x10, lsl #2
    //     0xad6db4: ldur            w0, [x16, #0xf]
    // 0xad6db8: DecompressPointer r0
    //     0xad6db8: add             x0, x0, HEAP, lsl #32
    // 0xad6dbc: r1 = LoadInt32Instr(r0)
    //     0xad6dbc: sbfx            x1, x0, #1, #0x1f
    //     0xad6dc0: tbz             w0, #0, #0xad6dc8
    //     0xad6dc4: ldur            x1, [x0, #7]
    // 0xad6dc8: add             x0, x5, x1
    // 0xad6dcc: mov             x11, x0
    // 0xad6dd0: stur            x11, [fp, #-0x40]
    // 0xad6dd4: CheckStackOverflow
    //     0xad6dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6dd8: cmp             SP, x16
    //     0xad6ddc: b.ls            #0xad7178
    // 0xad6de0: cmp             x11, x6
    // 0xad6de4: b.ge            #0xad6f44
    // 0xad6de8: LoadField: r0 = r8->field_4f
    //     0xad6de8: ldur            w0, [x8, #0x4f]
    // 0xad6dec: DecompressPointer r0
    //     0xad6dec: add             x0, x0, HEAP, lsl #32
    // 0xad6df0: cmp             w0, NULL
    // 0xad6df4: b.eq            #0xad7180
    // 0xad6df8: r1 = LoadInt32Instr(r0)
    //     0xad6df8: sbfx            x1, x0, #1, #0x1f
    //     0xad6dfc: tbz             w0, #0, #0xad6e04
    //     0xad6e00: ldur            x1, [x0, #7]
    // 0xad6e04: sub             x2, x1, x7
    // 0xad6e08: r0 = BoxInt64Instr(r2)
    //     0xad6e08: sbfiz           x0, x2, #1, #0x1f
    //     0xad6e0c: cmp             x2, x0, asr #1
    //     0xad6e10: b.eq            #0xad6e1c
    //     0xad6e14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6e18: stur            x2, [x0, #7]
    // 0xad6e1c: StoreField: r8->field_4f = r0
    //     0xad6e1c: stur            w0, [x8, #0x4f]
    //     0xad6e20: tbz             w0, #0, #0xad6e3c
    //     0xad6e24: ldurb           w16, [x8, #-1]
    //     0xad6e28: ldurb           w17, [x0, #-1]
    //     0xad6e2c: and             x16, x17, x16, lsr #2
    //     0xad6e30: tst             x16, HEAP, lsr #32
    //     0xad6e34: b.eq            #0xad6e3c
    //     0xad6e38: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xad6e3c: mov             x1, x8
    // 0xad6e40: mov             x2, x3
    // 0xad6e44: r0 = _decompressLine()
    //     0xad6e44: bl              #0xad71a0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xad6e48: tbnz            w0, #4, #0xad6f34
    // 0xad6e4c: ldur            x0, [fp, #-8]
    // 0xad6e50: LoadField: r1 = r0->field_4f
    //     0xad6e50: ldur            w1, [x0, #0x4f]
    // 0xad6e54: DecompressPointer r1
    //     0xad6e54: add             x1, x1, HEAP, lsl #32
    // 0xad6e58: cbnz            w1, #0xad6e64
    // 0xad6e5c: mov             x1, x0
    // 0xad6e60: r0 = _skipRemainder()
    //     0xad6e60: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xad6e64: r10 = 0
    //     0xad6e64: movz            x10, #0
    // 0xad6e68: ldur            x8, [fp, #-0x38]
    // 0xad6e6c: ldur            x4, [fp, #-0x28]
    // 0xad6e70: ldur            x9, [fp, #-0x20]
    // 0xad6e74: stur            x10, [fp, #-0x60]
    // 0xad6e78: CheckStackOverflow
    //     0xad6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6e7c: cmp             SP, x16
    //     0xad6e80: b.ls            #0xad7184
    // 0xad6e84: cmp             x10, x9
    // 0xad6e88: b.ge            #0xad6ee0
    // 0xad6e8c: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xad6e8c: add             x16, x4, x10
    //     0xad6e90: ldrb            w0, [x16, #0x17]
    // 0xad6e94: LoadField: r1 = r8->field_b
    //     0xad6e94: ldur            w1, [x8, #0xb]
    // 0xad6e98: DecompressPointer r1
    //     0xad6e98: add             x1, x1, HEAP, lsl #32
    // 0xad6e9c: cmp             w1, NULL
    // 0xad6ea0: b.ne            #0xad6eac
    // 0xad6ea4: mov             x0, x10
    // 0xad6ea8: b               #0xad6ed8
    // 0xad6eac: lsl             x5, x0, #1
    // 0xad6eb0: r0 = LoadClassIdInstr(r1)
    //     0xad6eb0: ldur            x0, [x1, #-1]
    //     0xad6eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xad6eb8: mov             x2, x10
    // 0xad6ebc: ldur            x3, [fp, #-0x40]
    // 0xad6ec0: r6 = 0
    //     0xad6ec0: movz            x6, #0
    // 0xad6ec4: r7 = 0
    //     0xad6ec4: movz            x7, #0
    // 0xad6ec8: r0 = GDT[cid_x0 + 0x492]()
    //     0xad6ec8: add             lr, x0, #0x492
    //     0xad6ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xad6ed0: blr             lr
    // 0xad6ed4: ldur            x0, [fp, #-0x60]
    // 0xad6ed8: add             x10, x0, #1
    // 0xad6edc: b               #0xad6e68
    // 0xad6ee0: ldur            x1, [fp, #-0x48]
    // 0xad6ee4: ldur            x2, [fp, #-0x40]
    // 0xad6ee8: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xad6ee8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] List<int>(4)
    //     0xad6eec: ldr             x0, [x0, #0xeb8]
    // 0xad6ef0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xad6ef0: add             x16, x0, x1, lsl #2
    //     0xad6ef4: ldur            w3, [x16, #0xf]
    // 0xad6ef8: DecompressPointer r3
    //     0xad6ef8: add             x3, x3, HEAP, lsl #32
    // 0xad6efc: r4 = LoadInt32Instr(r3)
    //     0xad6efc: sbfx            x4, x3, #1, #0x1f
    //     0xad6f00: tbz             w3, #0, #0xad6f08
    //     0xad6f04: ldur            x4, [x3, #7]
    // 0xad6f08: add             x11, x2, x4
    // 0xad6f0c: ldur            x8, [fp, #-8]
    // 0xad6f10: ldur            x4, [fp, #-0x38]
    // 0xad6f14: mov             x10, x1
    // 0xad6f18: ldur            x6, [fp, #-0x50]
    // 0xad6f1c: ldur            x3, [fp, #-0x28]
    // 0xad6f20: ldur            x7, [fp, #-0x20]
    // 0xad6f24: ldur            x5, [fp, #-0x58]
    // 0xad6f28: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xad6f28: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] List<int>(4)
    //     0xad6f2c: ldr             x9, [x9, #0xeb0]
    // 0xad6f30: b               #0xad6dd0
    // 0xad6f34: ldur            x0, [fp, #-0x38]
    // 0xad6f38: LeaveFrame
    //     0xad6f38: mov             SP, fp
    //     0xad6f3c: ldp             fp, lr, [SP], #0x10
    // 0xad6f40: ret
    //     0xad6f40: ret             
    // 0xad6f44: mov             x1, x10
    // 0xad6f48: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xad6f48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aeb8] List<int>(4)
    //     0xad6f4c: ldr             x0, [x0, #0xeb8]
    // 0xad6f50: add             x10, x1, #1
    // 0xad6f54: ldur            x6, [fp, #-0x50]
    // 0xad6f58: ldur            x3, [fp, #-0x28]
    // 0xad6f5c: ldur            x5, [fp, #-0x58]
    // 0xad6f60: b               #0xad6d84
    // 0xad6f64: ldur            x4, [fp, #-0x18]
    // 0xad6f68: r8 = 0
    //     0xad6f68: movz            x8, #0
    // 0xad6f6c: ldur            x7, [fp, #-8]
    // 0xad6f70: ldur            x5, [fp, #-0x38]
    // 0xad6f74: ldur            x3, [fp, #-0x28]
    // 0xad6f78: ldur            x6, [fp, #-0x20]
    // 0xad6f7c: stur            x8, [fp, #-0x40]
    // 0xad6f80: CheckStackOverflow
    //     0xad6f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6f84: cmp             SP, x16
    //     0xad6f88: b.ls            #0xad718c
    // 0xad6f8c: cmp             x8, x4
    // 0xad6f90: b.ge            #0xad70ac
    // 0xad6f94: LoadField: r0 = r7->field_4f
    //     0xad6f94: ldur            w0, [x7, #0x4f]
    // 0xad6f98: DecompressPointer r0
    //     0xad6f98: add             x0, x0, HEAP, lsl #32
    // 0xad6f9c: cmp             w0, NULL
    // 0xad6fa0: b.eq            #0xad7194
    // 0xad6fa4: r1 = LoadInt32Instr(r0)
    //     0xad6fa4: sbfx            x1, x0, #1, #0x1f
    //     0xad6fa8: tbz             w0, #0, #0xad6fb0
    //     0xad6fac: ldur            x1, [x0, #7]
    // 0xad6fb0: sub             x2, x1, x6
    // 0xad6fb4: r0 = BoxInt64Instr(r2)
    //     0xad6fb4: sbfiz           x0, x2, #1, #0x1f
    //     0xad6fb8: cmp             x2, x0, asr #1
    //     0xad6fbc: b.eq            #0xad6fc8
    //     0xad6fc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad6fc4: stur            x2, [x0, #7]
    // 0xad6fc8: StoreField: r7->field_4f = r0
    //     0xad6fc8: stur            w0, [x7, #0x4f]
    //     0xad6fcc: tbz             w0, #0, #0xad6fe8
    //     0xad6fd0: ldurb           w16, [x7, #-1]
    //     0xad6fd4: ldurb           w17, [x0, #-1]
    //     0xad6fd8: and             x16, x17, x16, lsr #2
    //     0xad6fdc: tst             x16, HEAP, lsr #32
    //     0xad6fe0: b.eq            #0xad6fe8
    //     0xad6fe4: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0xad6fe8: mov             x1, x7
    // 0xad6fec: mov             x2, x3
    // 0xad6ff0: r0 = _decompressLine()
    //     0xad6ff0: bl              #0xad71a0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xad6ff4: tbnz            w0, #4, #0xad709c
    // 0xad6ff8: ldur            x0, [fp, #-8]
    // 0xad6ffc: LoadField: r1 = r0->field_4f
    //     0xad6ffc: ldur            w1, [x0, #0x4f]
    // 0xad7000: DecompressPointer r1
    //     0xad7000: add             x1, x1, HEAP, lsl #32
    // 0xad7004: cbnz            w1, #0xad7010
    // 0xad7008: mov             x1, x0
    // 0xad700c: r0 = _skipRemainder()
    //     0xad700c: bl              #0xacc920  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xad7010: r10 = 0
    //     0xad7010: movz            x10, #0
    // 0xad7014: ldur            x8, [fp, #-0x38]
    // 0xad7018: ldur            x4, [fp, #-0x28]
    // 0xad701c: ldur            x9, [fp, #-0x20]
    // 0xad7020: stur            x10, [fp, #-0x48]
    // 0xad7024: CheckStackOverflow
    //     0xad7024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7028: cmp             SP, x16
    //     0xad702c: b.ls            #0xad7198
    // 0xad7030: cmp             x10, x9
    // 0xad7034: b.ge            #0xad708c
    // 0xad7038: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xad7038: add             x16, x4, x10
    //     0xad703c: ldrb            w0, [x16, #0x17]
    // 0xad7040: LoadField: r1 = r8->field_b
    //     0xad7040: ldur            w1, [x8, #0xb]
    // 0xad7044: DecompressPointer r1
    //     0xad7044: add             x1, x1, HEAP, lsl #32
    // 0xad7048: cmp             w1, NULL
    // 0xad704c: b.ne            #0xad7058
    // 0xad7050: mov             x1, x10
    // 0xad7054: b               #0xad7084
    // 0xad7058: lsl             x5, x0, #1
    // 0xad705c: r0 = LoadClassIdInstr(r1)
    //     0xad705c: ldur            x0, [x1, #-1]
    //     0xad7060: ubfx            x0, x0, #0xc, #0x14
    // 0xad7064: mov             x2, x10
    // 0xad7068: ldur            x3, [fp, #-0x40]
    // 0xad706c: r6 = 0
    //     0xad706c: movz            x6, #0
    // 0xad7070: r7 = 0
    //     0xad7070: movz            x7, #0
    // 0xad7074: r0 = GDT[cid_x0 + 0x492]()
    //     0xad7074: add             lr, x0, #0x492
    //     0xad7078: ldr             lr, [x21, lr, lsl #3]
    //     0xad707c: blr             lr
    // 0xad7080: ldur            x1, [fp, #-0x48]
    // 0xad7084: add             x10, x1, #1
    // 0xad7088: b               #0xad7014
    // 0xad708c: ldur            x1, [fp, #-0x40]
    // 0xad7090: add             x8, x1, #1
    // 0xad7094: ldur            x4, [fp, #-0x18]
    // 0xad7098: b               #0xad6f6c
    // 0xad709c: ldur            x0, [fp, #-0x38]
    // 0xad70a0: LeaveFrame
    //     0xad70a0: mov             SP, fp
    //     0xad70a4: ldp             fp, lr, [SP], #0x10
    // 0xad70a8: ret
    //     0xad70a8: ret             
    // 0xad70ac: ldur            x0, [fp, #-0x38]
    // 0xad70b0: LeaveFrame
    //     0xad70b0: mov             SP, fp
    //     0xad70b4: ldp             fp, lr, [SP], #0x10
    // 0xad70b8: ret
    //     0xad70b8: ret             
    // 0xad70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad70bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad70c0: b               #0xad6ae0
    // 0xad70c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad70c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad70c8: tbnz            x0, #0x3f, #0xad70d4
    // 0xad70cc: mov             x2, xzr
    // 0xad70d0: b               #0xad6b2c
    // 0xad70d4: str             x0, [THR, #0x7a0]  ; THR::
    // 0xad70d8: stp             x1, x4, [SP, #-0x10]!
    // 0xad70dc: SaveReg r0
    //     0xad70dc: str             x0, [SP, #-8]!
    // 0xad70e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad70e4: r4 = 0
    //     0xad70e4: movz            x4, #0
    // 0xad70e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad70ec: blr             lr
    // 0xad70f0: brk             #0
    // 0xad70f4: tbnz            x2, #0x3f, #0xad7100
    // 0xad70f8: mov             x0, xzr
    // 0xad70fc: b               #0xad6b54
    // 0xad7100: str             x2, [THR, #0x7a0]  ; THR::
    // 0xad7104: stp             x2, x4, [SP, #-0x10]!
    // 0xad7108: SaveReg r1
    //     0xad7108: str             x1, [SP, #-8]!
    // 0xad710c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad7110: r4 = 0
    //     0xad7110: movz            x4, #0
    // 0xad7114: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad7118: blr             lr
    // 0xad711c: brk             #0
    // 0xad7120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7124: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad712c: r9 = width
    //     0xad712c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0xad7130: ldr             x9, [x9, #0xe90]
    // 0xad7134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7134: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7138: r9 = height
    //     0xad7138: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae98] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0xad713c: ldr             x9, [x9, #0xe98]
    // 0xad7140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7140: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7144: r9 = x
    //     0xad7144: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xad7148: ldr             x9, [x9, #0xe80]
    // 0xad714c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad714c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7154: r9 = y
    //     0xad7154: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ae88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xad7158: ldr             x9, [x9, #0xe88]
    // 0xad715c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad715c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7164: r9 = interlaced
    //     0xad7164: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0xad7168: ldr             x9, [x9, #0xec0]
    // 0xad716c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad716c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7174: b               #0xad6da8
    // 0xad7178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad717c: b               #0xad6de0
    // 0xad7180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7188: b               #0xad6e84
    // 0xad718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad718c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7190: b               #0xad6f8c
    // 0xad7194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7194: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad719c: b               #0xad7030
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0xad71a0, size: 0x818
    // 0xad71a0: EnterFrame
    //     0xad71a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad71a4: mov             fp, SP
    // 0xad71a8: AllocStack(0x20)
    //     0xad71a8: sub             SP, SP, #0x20
    // 0xad71ac: SetupParameters(GifDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xad71ac: mov             x3, x1
    //     0xad71b0: stur            x1, [fp, #-0x18]
    //     0xad71b4: stur            x2, [fp, #-0x20]
    // 0xad71b8: CheckStackOverflow
    //     0xad71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71bc: cmp             SP, x16
    //     0xad71c0: b.ls            #0xad7894
    // 0xad71c4: LoadField: r0 = r3->field_63
    //     0xad71c4: ldur            x0, [x3, #0x63]
    // 0xad71c8: cmp             x0, #0xfff
    // 0xad71cc: b.le            #0xad71e0
    // 0xad71d0: r0 = false
    //     0xad71d0: add             x0, NULL, #0x30  ; false
    // 0xad71d4: LeaveFrame
    //     0xad71d4: mov             SP, fp
    //     0xad71d8: ldp             fp, lr, [SP], #0x10
    // 0xad71dc: ret
    //     0xad71dc: ret             
    // 0xad71e0: LoadField: r4 = r2->field_13
    //     0xad71e0: ldur            w4, [x2, #0x13]
    // 0xad71e4: cbz             x0, #0xad7264
    // 0xad71e8: r5 = LoadInt32Instr(r4)
    //     0xad71e8: sbfx            x5, x4, #1, #0x1f
    // 0xad71ec: r6 = 0
    //     0xad71ec: movz            x6, #0
    // 0xad71f0: CheckStackOverflow
    //     0xad71f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71f4: cmp             SP, x16
    //     0xad71f8: b.ls            #0xad789c
    // 0xad71fc: cbz             x0, #0xad725c
    // 0xad7200: cmp             x6, x5
    // 0xad7204: b.ge            #0xad725c
    // 0xad7208: add             x7, x6, #1
    // 0xad720c: LoadField: r8 = r3->field_3b
    //     0xad720c: ldur            w8, [x3, #0x3b]
    // 0xad7210: DecompressPointer r8
    //     0xad7210: add             x8, x8, HEAP, lsl #32
    // 0xad7214: r16 = Sentinel
    //     0xad7214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7218: cmp             w8, w16
    // 0xad721c: b.eq            #0xad78a4
    // 0xad7220: sub             x9, x0, #1
    // 0xad7224: StoreField: r3->field_63 = r9
    //     0xad7224: stur            x9, [x3, #0x63]
    // 0xad7228: LoadField: r0 = r8->field_13
    //     0xad7228: ldur            w0, [x8, #0x13]
    // 0xad722c: r1 = LoadInt32Instr(r0)
    //     0xad722c: sbfx            x1, x0, #1, #0x1f
    // 0xad7230: mov             x0, x1
    // 0xad7234: mov             x1, x9
    // 0xad7238: cmp             x1, x0
    // 0xad723c: b.hs            #0xad78b0
    // 0xad7240: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0xad7240: add             x16, x8, x9
    //     0xad7244: ldrb            w0, [x16, #0x17]
    // 0xad7248: ArrayStore: r2[r6] = r0  ; TypeUnknown_1
    //     0xad7248: add             x1, x2, x6
    //     0xad724c: strb            w0, [x1, #0x17]
    // 0xad7250: mov             x6, x7
    // 0xad7254: mov             x0, x9
    // 0xad7258: b               #0xad71f0
    // 0xad725c: mov             x0, x6
    // 0xad7260: b               #0xad7268
    // 0xad7264: r0 = 0
    //     0xad7264: movz            x0, #0
    // 0xad7268: r5 = LoadInt32Instr(r4)
    //     0xad7268: sbfx            x5, x4, #1, #0x1f
    // 0xad726c: stur            x5, [fp, #-0x10]
    // 0xad7270: stur            x0, [fp, #-8]
    // 0xad7274: CheckStackOverflow
    //     0xad7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7278: cmp             SP, x16
    //     0xad727c: b.ls            #0xad78b4
    // 0xad7280: cmp             x0, x5
    // 0xad7284: b.ge            #0xad7884
    // 0xad7288: mov             x1, x3
    // 0xad728c: r0 = _decompressInput()
    //     0xad728c: bl              #0xad79b8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0xad7290: mov             x3, x0
    // 0xad7294: ldur            x2, [fp, #-0x18]
    // 0xad7298: StoreField: r2->field_6b = r0
    //     0xad7298: stur            w0, [x2, #0x6b]
    //     0xad729c: tbz             w0, #0, #0xad72b8
    //     0xad72a0: ldurb           w16, [x2, #-1]
    //     0xad72a4: ldurb           w17, [x0, #-1]
    //     0xad72a8: and             x16, x17, x16, lsr #2
    //     0xad72ac: tst             x16, HEAP, lsr #32
    //     0xad72b0: b.eq            #0xad72b8
    //     0xad72b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad72b8: cmp             w3, NULL
    // 0xad72bc: b.eq            #0xad7874
    // 0xad72c0: LoadField: r4 = r2->field_8f
    //     0xad72c0: ldur            x4, [x2, #0x8f]
    // 0xad72c4: r5 = LoadInt32Instr(r3)
    //     0xad72c4: sbfx            x5, x3, #1, #0x1f
    //     0xad72c8: tbz             w3, #0, #0xad72d0
    //     0xad72cc: ldur            x5, [x3, #7]
    // 0xad72d0: cmp             x5, x4
    // 0xad72d4: b.eq            #0xad7864
    // 0xad72d8: LoadField: r5 = r2->field_97
    //     0xad72d8: ldur            x5, [x2, #0x97]
    // 0xad72dc: r6 = LoadInt32Instr(r3)
    //     0xad72dc: sbfx            x6, x3, #1, #0x1f
    //     0xad72e0: tbz             w3, #0, #0xad72e8
    //     0xad72e4: ldur            x6, [x3, #7]
    // 0xad72e8: cmp             x6, x5
    // 0xad72ec: b.ne            #0xad7388
    // 0xad72f0: LoadField: r6 = r2->field_43
    //     0xad72f0: ldur            w6, [x2, #0x43]
    // 0xad72f4: DecompressPointer r6
    //     0xad72f4: add             x6, x6, HEAP, lsl #32
    // 0xad72f8: cmp             w6, NULL
    // 0xad72fc: b.eq            #0xad78bc
    // 0xad7300: LoadField: r7 = r6->field_13
    //     0xad7300: ldur            w7, [x6, #0x13]
    // 0xad7304: r3 = LoadInt32Instr(r7)
    //     0xad7304: sbfx            x3, x7, #1, #0x1f
    // 0xad7308: r5 = 0
    //     0xad7308: movz            x5, #0
    // 0xad730c: r7 = 4098
    //     0xad730c: movz            x7, #0x1002
    // 0xad7310: CheckStackOverflow
    //     0xad7310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7314: cmp             SP, x16
    //     0xad7318: b.ls            #0xad78c0
    // 0xad731c: cmp             x5, #0xfff
    // 0xad7320: b.gt            #0xad7348
    // 0xad7324: mov             x0, x3
    // 0xad7328: mov             x1, x5
    // 0xad732c: cmp             x1, x0
    // 0xad7330: b.hs            #0xad78c8
    // 0xad7334: ArrayStore: r6[r5] = r7  ; List_4
    //     0xad7334: add             x8, x6, x5, lsl #2
    //     0xad7338: stur            w7, [x8, #0x17]
    // 0xad733c: add             x0, x5, #1
    // 0xad7340: mov             x5, x0
    // 0xad7344: b               #0xad7310
    // 0xad7348: r8 = 1
    //     0xad7348: movz            x8, #0x1
    // 0xad734c: r6 = 4098
    //     0xad734c: movz            x6, #0x1002
    // 0xad7350: add             x10, x4, #1
    // 0xad7354: StoreField: r2->field_87 = r10
    //     0xad7354: stur            x10, [x2, #0x87]
    // 0xad7358: LoadField: r4 = r2->field_47
    //     0xad7358: ldur            x4, [x2, #0x47]
    // 0xad735c: add             x10, x4, #1
    // 0xad7360: StoreField: r2->field_7f = r10
    //     0xad7360: stur            x10, [x2, #0x7f]
    // 0xad7364: cmp             x10, #0x3f
    // 0xad7368: b.hi            #0xad78cc
    // 0xad736c: lsl             x4, x8, x10
    // 0xad7370: StoreField: r2->field_77 = r4
    //     0xad7370: stur            x4, [x2, #0x77]
    // 0xad7374: StoreField: r2->field_6f = r6
    //     0xad7374: stur            x6, [x2, #0x6f]
    // 0xad7378: ldur            x0, [fp, #-8]
    // 0xad737c: ldur            x10, [fp, #-0x20]
    // 0xad7380: ldur            x11, [fp, #-0x10]
    // 0xad7384: b               #0xad7844
    // 0xad7388: r7 = 4098
    //     0xad7388: movz            x7, #0x1002
    // 0xad738c: r8 = 1
    //     0xad738c: movz            x8, #0x1
    // 0xad7390: r6 = 4098
    //     0xad7390: movz            x6, #0x1002
    // 0xad7394: r4 = LoadInt32Instr(r3)
    //     0xad7394: sbfx            x4, x3, #1, #0x1f
    //     0xad7398: tbz             w3, #0, #0xad73a0
    //     0xad739c: ldur            x4, [x3, #7]
    // 0xad73a0: cmp             x4, x5
    // 0xad73a4: b.ge            #0xad73c4
    // 0xad73a8: ldur            x10, [fp, #-0x20]
    // 0xad73ac: ldur            x11, [fp, #-8]
    // 0xad73b0: add             x12, x11, #1
    // 0xad73b4: ArrayStore: r10[r11] = r4  ; TypeUnknown_1
    //     0xad73b4: add             x13, x10, x11
    //     0xad73b8: strb            w4, [x13, #0x17]
    // 0xad73bc: ldur            x11, [fp, #-0x10]
    // 0xad73c0: b               #0xad768c
    // 0xad73c4: ldur            x10, [fp, #-0x20]
    // 0xad73c8: ldur            x11, [fp, #-8]
    // 0xad73cc: LoadField: r12 = r2->field_43
    //     0xad73cc: ldur            w12, [x2, #0x43]
    // 0xad73d0: DecompressPointer r12
    //     0xad73d0: add             x12, x12, HEAP, lsl #32
    // 0xad73d4: cmp             w12, NULL
    // 0xad73d8: b.eq            #0xad78fc
    // 0xad73dc: LoadField: r13 = r12->field_13
    //     0xad73dc: ldur            w13, [x12, #0x13]
    // 0xad73e0: r14 = LoadInt32Instr(r13)
    //     0xad73e0: sbfx            x14, x13, #1, #0x1f
    // 0xad73e4: mov             x0, x14
    // 0xad73e8: mov             x1, x4
    // 0xad73ec: cmp             x1, x0
    // 0xad73f0: b.hs            #0xad7900
    // 0xad73f4: ArrayLoad: r13 = r12[r4]  ; List_4
    //     0xad73f4: add             x16, x12, x4, lsl #2
    //     0xad73f8: ldur            w13, [x16, #0x17]
    // 0xad73fc: ubfx            x13, x13, #0, #0x20
    // 0xad7400: r17 = 4098
    //     0xad7400: movz            x17, #0x1002
    // 0xad7404: cmp             x13, x17
    // 0xad7408: b.ne            #0xad7510
    // 0xad740c: LoadField: r13 = r2->field_87
    //     0xad740c: ldur            x13, [x2, #0x87]
    // 0xad7410: sub             x19, x13, #2
    // 0xad7414: r13 = LoadInt32Instr(r3)
    //     0xad7414: sbfx            x13, x3, #1, #0x1f
    //     0xad7418: tbz             w3, #0, #0xad7420
    //     0xad741c: ldur            x13, [x3, #7]
    // 0xad7420: cmp             x13, x19
    // 0xad7424: b.ne            #0xad7500
    // 0xad7428: LoadField: r13 = r2->field_6f
    //     0xad7428: ldur            x13, [x2, #0x6f]
    // 0xad742c: LoadField: r20 = r2->field_3f
    //     0xad742c: ldur            w20, [x2, #0x3f]
    // 0xad7430: DecompressPointer r20
    //     0xad7430: add             x20, x20, HEAP, lsl #32
    // 0xad7434: r16 = Sentinel
    //     0xad7434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7438: cmp             w20, w16
    // 0xad743c: b.eq            #0xad7904
    // 0xad7440: LoadField: r23 = r2->field_3b
    //     0xad7440: ldur            w23, [x2, #0x3b]
    // 0xad7444: DecompressPointer r23
    //     0xad7444: add             x23, x23, HEAP, lsl #32
    // 0xad7448: r16 = Sentinel
    //     0xad7448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad744c: cmp             w23, w16
    // 0xad7450: b.eq            #0xad7910
    // 0xad7454: LoadField: r9 = r2->field_63
    //     0xad7454: ldur            x9, [x2, #0x63]
    // 0xad7458: add             x24, x9, #1
    // 0xad745c: StoreField: r2->field_63 = r24
    //     0xad745c: stur            x24, [x2, #0x63]
    // 0xad7460: mov             x25, x13
    // 0xad7464: r24 = 0
    //     0xad7464: movz            x24, #0
    // 0xad7468: CheckStackOverflow
    //     0xad7468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad746c: cmp             SP, x16
    //     0xad7470: b.ls            #0xad791c
    // 0xad7474: cmp             x25, x5
    // 0xad7478: b.le            #0xad74c0
    // 0xad747c: add             x0, x24, #1
    // 0xad7480: cmp             x24, #0xfff
    // 0xad7484: b.gt            #0xad74c0
    // 0xad7488: cmp             x25, #0xfff
    // 0xad748c: b.gt            #0xad74b8
    // 0xad7490: mov             x24, x0
    // 0xad7494: mov             x0, x14
    // 0xad7498: mov             x1, x25
    // 0xad749c: cmp             x1, x0
    // 0xad74a0: b.hs            #0xad7924
    // 0xad74a4: ArrayLoad: r0 = r12[r25]  ; List_4
    //     0xad74a4: add             x16, x12, x25, lsl #2
    //     0xad74a8: ldur            w0, [x16, #0x17]
    // 0xad74ac: ubfx            x0, x0, #0, #0x20
    // 0xad74b0: mov             x25, x0
    // 0xad74b4: b               #0xad7468
    // 0xad74b8: r24 = 4098
    //     0xad74b8: movz            x24, #0x1002
    // 0xad74bc: b               #0xad74c4
    // 0xad74c0: mov             x24, x25
    // 0xad74c4: LoadField: r25 = r23->field_13
    //     0xad74c4: ldur            w25, [x23, #0x13]
    // 0xad74c8: r0 = LoadInt32Instr(r25)
    //     0xad74c8: sbfx            x0, x25, #1, #0x1f
    // 0xad74cc: mov             x1, x9
    // 0xad74d0: cmp             x1, x0
    // 0xad74d4: b.hs            #0xad7928
    // 0xad74d8: add             x25, x23, x9
    // 0xad74dc: ArrayStore: r25[0] = r24  ; TypeUnknown_1
    //     0xad74dc: strb            w24, [x25, #0x17]
    // 0xad74e0: LoadField: r23 = r20->field_13
    //     0xad74e0: ldur            w23, [x20, #0x13]
    // 0xad74e4: r0 = LoadInt32Instr(r23)
    //     0xad74e4: sbfx            x0, x23, #1, #0x1f
    // 0xad74e8: mov             x1, x19
    // 0xad74ec: cmp             x1, x0
    // 0xad74f0: b.hs            #0xad792c
    // 0xad74f4: ArrayStore: r20[r19] = r24  ; TypeUnknown_1
    //     0xad74f4: add             x23, x20, x19
    //     0xad74f8: strb            w24, [x23, #0x17]
    // 0xad74fc: b               #0xad751c
    // 0xad7500: r0 = false
    //     0xad7500: add             x0, NULL, #0x30  ; false
    // 0xad7504: LeaveFrame
    //     0xad7504: mov             SP, fp
    //     0xad7508: ldp             fp, lr, [SP], #0x10
    // 0xad750c: ret
    //     0xad750c: ret             
    // 0xad7510: r13 = LoadInt32Instr(r3)
    //     0xad7510: sbfx            x13, x3, #1, #0x1f
    //     0xad7514: tbz             w3, #0, #0xad751c
    //     0xad7518: ldur            x13, [x3, #7]
    // 0xad751c: mov             x19, x13
    // 0xad7520: r13 = 0
    //     0xad7520: movz            x13, #0
    // 0xad7524: CheckStackOverflow
    //     0xad7524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7528: cmp             SP, x16
    //     0xad752c: b.ls            #0xad7930
    // 0xad7530: add             x20, x13, #1
    // 0xad7534: cmp             x13, #0xfff
    // 0xad7538: b.gt            #0xad75e0
    // 0xad753c: cmp             x19, x5
    // 0xad7540: b.le            #0xad75e0
    // 0xad7544: cmp             x19, #0xfff
    // 0xad7548: b.gt            #0xad75e0
    // 0xad754c: LoadField: r13 = r2->field_3b
    //     0xad754c: ldur            w13, [x2, #0x3b]
    // 0xad7550: DecompressPointer r13
    //     0xad7550: add             x13, x13, HEAP, lsl #32
    // 0xad7554: r16 = Sentinel
    //     0xad7554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7558: cmp             w13, w16
    // 0xad755c: b.eq            #0xad7938
    // 0xad7560: LoadField: r23 = r2->field_63
    //     0xad7560: ldur            x23, [x2, #0x63]
    // 0xad7564: add             x24, x23, #1
    // 0xad7568: StoreField: r2->field_63 = r24
    //     0xad7568: stur            x24, [x2, #0x63]
    // 0xad756c: LoadField: r24 = r2->field_3f
    //     0xad756c: ldur            w24, [x2, #0x3f]
    // 0xad7570: DecompressPointer r24
    //     0xad7570: add             x24, x24, HEAP, lsl #32
    // 0xad7574: r16 = Sentinel
    //     0xad7574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad7578: cmp             w24, w16
    // 0xad757c: b.eq            #0xad7944
    // 0xad7580: LoadField: r25 = r24->field_13
    //     0xad7580: ldur            w25, [x24, #0x13]
    // 0xad7584: r0 = LoadInt32Instr(r25)
    //     0xad7584: sbfx            x0, x25, #1, #0x1f
    // 0xad7588: mov             x1, x19
    // 0xad758c: cmp             x1, x0
    // 0xad7590: b.hs            #0xad7950
    // 0xad7594: ArrayLoad: r25 = r24[r19]  ; List_1
    //     0xad7594: add             x16, x24, x19
    //     0xad7598: ldrb            w25, [x16, #0x17]
    // 0xad759c: LoadField: r24 = r13->field_13
    //     0xad759c: ldur            w24, [x13, #0x13]
    // 0xad75a0: r0 = LoadInt32Instr(r24)
    //     0xad75a0: sbfx            x0, x24, #1, #0x1f
    // 0xad75a4: mov             x1, x23
    // 0xad75a8: cmp             x1, x0
    // 0xad75ac: b.hs            #0xad7954
    // 0xad75b0: ArrayStore: r13[r23] = r25  ; TypeUnknown_1
    //     0xad75b0: add             x24, x13, x23
    //     0xad75b4: strb            w25, [x24, #0x17]
    // 0xad75b8: mov             x0, x14
    // 0xad75bc: mov             x1, x19
    // 0xad75c0: cmp             x1, x0
    // 0xad75c4: b.hs            #0xad7958
    // 0xad75c8: ArrayLoad: r0 = r12[r19]  ; List_4
    //     0xad75c8: add             x16, x12, x19, lsl #2
    //     0xad75cc: ldur            w0, [x16, #0x17]
    // 0xad75d0: ubfx            x0, x0, #0, #0x20
    // 0xad75d4: mov             x19, x0
    // 0xad75d8: mov             x13, x20
    // 0xad75dc: b               #0xad7524
    // 0xad75e0: cmp             x20, #0xfff
    // 0xad75e4: b.ge            #0xad7854
    // 0xad75e8: cmp             x19, #0xfff
    // 0xad75ec: b.gt            #0xad7854
    // 0xad75f0: LoadField: r12 = r2->field_3b
    //     0xad75f0: ldur            w12, [x2, #0x3b]
    // 0xad75f4: DecompressPointer r12
    //     0xad75f4: add             x12, x12, HEAP, lsl #32
    // 0xad75f8: r16 = Sentinel
    //     0xad75f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad75fc: cmp             w12, w16
    // 0xad7600: b.eq            #0xad795c
    // 0xad7604: LoadField: r9 = r2->field_63
    //     0xad7604: ldur            x9, [x2, #0x63]
    // 0xad7608: add             x13, x9, #1
    // 0xad760c: StoreField: r2->field_63 = r13
    //     0xad760c: stur            x13, [x2, #0x63]
    // 0xad7610: LoadField: r14 = r12->field_13
    //     0xad7610: ldur            w14, [x12, #0x13]
    // 0xad7614: r20 = LoadInt32Instr(r14)
    //     0xad7614: sbfx            x20, x14, #1, #0x1f
    // 0xad7618: mov             x0, x20
    // 0xad761c: mov             x1, x9
    // 0xad7620: cmp             x1, x0
    // 0xad7624: b.hs            #0xad7968
    // 0xad7628: ArrayStore: r12[r9] = r19  ; TypeUnknown_1
    //     0xad7628: add             x14, x12, x9
    //     0xad762c: strb            w19, [x14, #0x17]
    // 0xad7630: mov             x14, x11
    // 0xad7634: ldur            x11, [fp, #-0x10]
    // 0xad7638: CheckStackOverflow
    //     0xad7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad763c: cmp             SP, x16
    //     0xad7640: b.ls            #0xad796c
    // 0xad7644: cbz             x13, #0xad7688
    // 0xad7648: cmp             x14, x11
    // 0xad764c: b.ge            #0xad7688
    // 0xad7650: add             x9, x14, #1
    // 0xad7654: sub             x19, x13, #1
    // 0xad7658: StoreField: r2->field_63 = r19
    //     0xad7658: stur            x19, [x2, #0x63]
    // 0xad765c: mov             x0, x20
    // 0xad7660: mov             x1, x19
    // 0xad7664: cmp             x1, x0
    // 0xad7668: b.hs            #0xad7974
    // 0xad766c: ArrayLoad: r13 = r12[r19]  ; List_1
    //     0xad766c: add             x16, x12, x19
    //     0xad7670: ldrb            w13, [x16, #0x17]
    // 0xad7674: ArrayStore: r10[r14] = r13  ; TypeUnknown_1
    //     0xad7674: add             x23, x10, x14
    //     0xad7678: strb            w13, [x23, #0x17]
    // 0xad767c: mov             x14, x9
    // 0xad7680: mov             x13, x19
    // 0xad7684: b               #0xad7638
    // 0xad7688: mov             x12, x14
    // 0xad768c: LoadField: r13 = r2->field_6f
    //     0xad768c: ldur            x13, [x2, #0x6f]
    // 0xad7690: r17 = 4098
    //     0xad7690: movz            x17, #0x1002
    // 0xad7694: cmp             x13, x17
    // 0xad7698: b.eq            #0xad783c
    // 0xad769c: LoadField: r14 = r2->field_43
    //     0xad769c: ldur            w14, [x2, #0x43]
    // 0xad76a0: DecompressPointer r14
    //     0xad76a0: add             x14, x14, HEAP, lsl #32
    // 0xad76a4: cmp             w14, NULL
    // 0xad76a8: b.eq            #0xad7978
    // 0xad76ac: LoadField: r19 = r2->field_87
    //     0xad76ac: ldur            x19, [x2, #0x87]
    // 0xad76b0: sub             x20, x19, #2
    // 0xad76b4: LoadField: r19 = r14->field_13
    //     0xad76b4: ldur            w19, [x14, #0x13]
    // 0xad76b8: r23 = LoadInt32Instr(r19)
    //     0xad76b8: sbfx            x23, x19, #1, #0x1f
    // 0xad76bc: mov             x0, x23
    // 0xad76c0: mov             x1, x20
    // 0xad76c4: cmp             x1, x0
    // 0xad76c8: b.hs            #0xad797c
    // 0xad76cc: r0 = BoxInt64Instr(r20)
    //     0xad76cc: sbfiz           x0, x20, #1, #0x1f
    //     0xad76d0: cmp             x20, x0, asr #1
    //     0xad76d4: b.eq            #0xad76e0
    //     0xad76d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad76dc: stur            x20, [x0, #7]
    // 0xad76e0: ArrayLoad: r19 = r14[r20]  ; List_4
    //     0xad76e0: add             x16, x14, x20, lsl #2
    //     0xad76e4: ldur            w19, [x16, #0x17]
    // 0xad76e8: ubfx            x19, x19, #0, #0x20
    // 0xad76ec: r17 = 4098
    //     0xad76ec: movz            x17, #0x1002
    // 0xad76f0: cmp             x19, x17
    // 0xad76f4: b.ne            #0xad783c
    // 0xad76f8: mov             x19, x13
    // 0xad76fc: ubfx            x19, x19, #0, #0x20
    // 0xad7700: ArrayStore: r14[r20] = r19  ; List_4
    //     0xad7700: add             x24, x14, x20, lsl #2
    //     0xad7704: stur            w19, [x24, #0x17]
    // 0xad7708: cmp             w3, w0
    // 0xad770c: b.ne            #0xad77a8
    // 0xad7710: LoadField: r3 = r2->field_3f
    //     0xad7710: ldur            w3, [x2, #0x3f]
    // 0xad7714: DecompressPointer r3
    //     0xad7714: add             x3, x3, HEAP, lsl #32
    // 0xad7718: r16 = Sentinel
    //     0xad7718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad771c: cmp             w3, w16
    // 0xad7720: b.eq            #0xad7980
    // 0xad7724: mov             x9, x13
    // 0xad7728: r13 = 0
    //     0xad7728: movz            x13, #0
    // 0xad772c: CheckStackOverflow
    //     0xad772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7730: cmp             SP, x16
    //     0xad7734: b.ls            #0xad798c
    // 0xad7738: cmp             x9, x5
    // 0xad773c: b.le            #0xad7784
    // 0xad7740: add             x19, x13, #1
    // 0xad7744: cmp             x13, #0xfff
    // 0xad7748: b.gt            #0xad7784
    // 0xad774c: cmp             x9, #0xfff
    // 0xad7750: b.gt            #0xad777c
    // 0xad7754: mov             x0, x23
    // 0xad7758: mov             x1, x9
    // 0xad775c: cmp             x1, x0
    // 0xad7760: b.hs            #0xad7994
    // 0xad7764: ArrayLoad: r0 = r14[r9]  ; List_4
    //     0xad7764: add             x16, x14, x9, lsl #2
    //     0xad7768: ldur            w0, [x16, #0x17]
    // 0xad776c: ubfx            x0, x0, #0, #0x20
    // 0xad7770: mov             x9, x0
    // 0xad7774: mov             x13, x19
    // 0xad7778: b               #0xad772c
    // 0xad777c: r13 = 4098
    //     0xad777c: movz            x13, #0x1002
    // 0xad7780: b               #0xad7788
    // 0xad7784: mov             x13, x9
    // 0xad7788: LoadField: r19 = r3->field_13
    //     0xad7788: ldur            w19, [x3, #0x13]
    // 0xad778c: r0 = LoadInt32Instr(r19)
    //     0xad778c: sbfx            x0, x19, #1, #0x1f
    // 0xad7790: mov             x1, x20
    // 0xad7794: cmp             x1, x0
    // 0xad7798: b.hs            #0xad7998
    // 0xad779c: ArrayStore: r3[r20] = r13  ; TypeUnknown_1
    //     0xad779c: add             x19, x3, x20
    //     0xad77a0: strb            w13, [x19, #0x17]
    // 0xad77a4: b               #0xad783c
    // 0xad77a8: LoadField: r3 = r2->field_3f
    //     0xad77a8: ldur            w3, [x2, #0x3f]
    // 0xad77ac: DecompressPointer r3
    //     0xad77ac: add             x3, x3, HEAP, lsl #32
    // 0xad77b0: r16 = Sentinel
    //     0xad77b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad77b4: cmp             w3, w16
    // 0xad77b8: b.eq            #0xad799c
    // 0xad77bc: mov             x13, x4
    // 0xad77c0: r9 = 0
    //     0xad77c0: movz            x9, #0
    // 0xad77c4: CheckStackOverflow
    //     0xad77c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad77c8: cmp             SP, x16
    //     0xad77cc: b.ls            #0xad79a8
    // 0xad77d0: cmp             x13, x5
    // 0xad77d4: b.le            #0xad781c
    // 0xad77d8: add             x19, x9, #1
    // 0xad77dc: cmp             x9, #0xfff
    // 0xad77e0: b.gt            #0xad781c
    // 0xad77e4: cmp             x13, #0xfff
    // 0xad77e8: b.gt            #0xad7814
    // 0xad77ec: mov             x0, x23
    // 0xad77f0: mov             x1, x13
    // 0xad77f4: cmp             x1, x0
    // 0xad77f8: b.hs            #0xad79b0
    // 0xad77fc: ArrayLoad: r0 = r14[r13]  ; List_4
    //     0xad77fc: add             x16, x14, x13, lsl #2
    //     0xad7800: ldur            w0, [x16, #0x17]
    // 0xad7804: ubfx            x0, x0, #0, #0x20
    // 0xad7808: mov             x13, x0
    // 0xad780c: mov             x9, x19
    // 0xad7810: b               #0xad77c4
    // 0xad7814: r5 = 4098
    //     0xad7814: movz            x5, #0x1002
    // 0xad7818: b               #0xad7820
    // 0xad781c: mov             x5, x13
    // 0xad7820: LoadField: r9 = r3->field_13
    //     0xad7820: ldur            w9, [x3, #0x13]
    // 0xad7824: r0 = LoadInt32Instr(r9)
    //     0xad7824: sbfx            x0, x9, #1, #0x1f
    // 0xad7828: mov             x1, x20
    // 0xad782c: cmp             x1, x0
    // 0xad7830: b.hs            #0xad79b4
    // 0xad7834: ArrayStore: r3[r20] = r5  ; TypeUnknown_1
    //     0xad7834: add             x1, x3, x20
    //     0xad7838: strb            w5, [x1, #0x17]
    // 0xad783c: StoreField: r2->field_6f = r4
    //     0xad783c: stur            x4, [x2, #0x6f]
    // 0xad7840: mov             x0, x12
    // 0xad7844: mov             x3, x2
    // 0xad7848: mov             x2, x10
    // 0xad784c: mov             x5, x11
    // 0xad7850: b               #0xad7270
    // 0xad7854: r0 = false
    //     0xad7854: add             x0, NULL, #0x30  ; false
    // 0xad7858: LeaveFrame
    //     0xad7858: mov             SP, fp
    //     0xad785c: ldp             fp, lr, [SP], #0x10
    // 0xad7860: ret
    //     0xad7860: ret             
    // 0xad7864: r0 = false
    //     0xad7864: add             x0, NULL, #0x30  ; false
    // 0xad7868: LeaveFrame
    //     0xad7868: mov             SP, fp
    //     0xad786c: ldp             fp, lr, [SP], #0x10
    // 0xad7870: ret
    //     0xad7870: ret             
    // 0xad7874: r0 = false
    //     0xad7874: add             x0, NULL, #0x30  ; false
    // 0xad7878: LeaveFrame
    //     0xad7878: mov             SP, fp
    //     0xad787c: ldp             fp, lr, [SP], #0x10
    // 0xad7880: ret
    //     0xad7880: ret             
    // 0xad7884: r0 = true
    //     0xad7884: add             x0, NULL, #0x20  ; true
    // 0xad7888: LeaveFrame
    //     0xad7888: mov             SP, fp
    //     0xad788c: ldp             fp, lr, [SP], #0x10
    // 0xad7890: ret
    //     0xad7890: ret             
    // 0xad7894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7898: b               #0xad71c4
    // 0xad789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad789c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78a0: b               #0xad71fc
    // 0xad78a4: r9 = _stack
    //     0xad78a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Field <GifDecoder._stack@1045178306>: late (offset: 0x3c)
    //     0xad78a8: ldr             x9, [x9, #0xec8]
    // 0xad78ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad78ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad78b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad78b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad78b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78b8: b               #0xad7280
    // 0xad78bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad78bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78c4: b               #0xad731c
    // 0xad78c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad78c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad78cc: tbnz            x10, #0x3f, #0xad78d8
    // 0xad78d0: mov             x4, xzr
    // 0xad78d4: b               #0xad7370
    // 0xad78d8: str             x10, [THR, #0x7a0]  ; THR::
    // 0xad78dc: stp             x8, x10, [SP, #-0x10]!
    // 0xad78e0: stp             x6, x7, [SP, #-0x10]!
    // 0xad78e4: SaveReg r2
    //     0xad78e4: str             x2, [SP, #-8]!
    // 0xad78e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad78ec: r4 = 0
    //     0xad78ec: movz            x4, #0
    // 0xad78f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad78f4: blr             lr
    // 0xad78f8: brk             #0
    // 0xad78fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad78fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7900: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7904: r9 = _suffix
    //     0xad7904: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Field <GifDecoder._suffix@1045178306>: late (offset: 0x40)
    //     0xad7908: ldr             x9, [x9, #0xed0]
    // 0xad790c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad790c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7910: r9 = _stack
    //     0xad7910: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Field <GifDecoder._stack@1045178306>: late (offset: 0x3c)
    //     0xad7914: ldr             x9, [x9, #0xec8]
    // 0xad7918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7918: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad791c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7920: b               #0xad7474
    // 0xad7924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad792c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7934: b               #0xad7530
    // 0xad7938: r9 = _stack
    //     0xad7938: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Field <GifDecoder._stack@1045178306>: late (offset: 0x3c)
    //     0xad793c: ldr             x9, [x9, #0xec8]
    // 0xad7940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7940: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7944: r9 = _suffix
    //     0xad7944: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Field <GifDecoder._suffix@1045178306>: late (offset: 0x40)
    //     0xad7948: ldr             x9, [x9, #0xed0]
    // 0xad794c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad794c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7950: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7954: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7958: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad795c: r9 = _stack
    //     0xad795c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aec8] Field <GifDecoder._stack@1045178306>: late (offset: 0x3c)
    //     0xad7960: ldr             x9, [x9, #0xec8]
    // 0xad7964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7964: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad7968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7968: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad796c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7970: b               #0xad7644
    // 0xad7974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad797c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad797c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7980: r9 = _suffix
    //     0xad7980: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Field <GifDecoder._suffix@1045178306>: late (offset: 0x40)
    //     0xad7984: ldr             x9, [x9, #0xed0]
    // 0xad7988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad7988: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad798c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7990: b               #0xad7738
    // 0xad7994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad799c: r9 = _suffix
    //     0xad799c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Field <GifDecoder._suffix@1045178306>: late (offset: 0x40)
    //     0xad79a0: ldr             x9, [x9, #0xed0]
    // 0xad79a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad79a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad79a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad79ac: b               #0xad77d0
    // 0xad79b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad79b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad79b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad79b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0xad79b8, size: 0x188
    // 0xad79b8: EnterFrame
    //     0xad79b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad79bc: mov             fp, SP
    // 0xad79c0: AllocStack(0x8)
    //     0xad79c0: sub             SP, SP, #8
    // 0xad79c4: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xad79c4: mov             x0, x1
    //     0xad79c8: stur            x1, [fp, #-8]
    // 0xad79cc: CheckStackOverflow
    //     0xad79cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad79d0: cmp             SP, x16
    //     0xad79d4: b.ls            #0xad7afc
    // 0xad79d8: LoadField: r1 = r0->field_7f
    //     0xad79d8: ldur            x1, [x0, #0x7f]
    // 0xad79dc: cmp             x1, #0xc
    // 0xad79e0: b.le            #0xad79f4
    // 0xad79e4: r0 = Null
    //     0xad79e4: mov             x0, NULL
    // 0xad79e8: LeaveFrame
    //     0xad79e8: mov             SP, fp
    //     0xad79ec: ldp             fp, lr, [SP], #0x10
    // 0xad79f0: ret
    //     0xad79f0: ret             
    // 0xad79f4: CheckStackOverflow
    //     0xad79f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad79f8: cmp             SP, x16
    //     0xad79fc: b.ls            #0xad7b04
    // 0xad7a00: LoadField: r2 = r0->field_5b
    //     0xad7a00: ldur            x2, [x0, #0x5b]
    // 0xad7a04: LoadField: r3 = r0->field_7f
    //     0xad7a04: ldur            x3, [x0, #0x7f]
    // 0xad7a08: cmp             x2, x3
    // 0xad7a0c: b.ge            #0xad7a54
    // 0xad7a10: mov             x1, x0
    // 0xad7a14: r0 = _bufferedInput()
    //     0xad7a14: bl              #0xad7b40  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0xad7a18: cmp             w0, NULL
    // 0xad7a1c: b.eq            #0xad7b0c
    // 0xad7a20: ldur            x4, [fp, #-8]
    // 0xad7a24: LoadField: r5 = r4->field_53
    //     0xad7a24: ldur            x5, [x4, #0x53]
    // 0xad7a28: LoadField: r6 = r4->field_5b
    //     0xad7a28: ldur            x6, [x4, #0x5b]
    // 0xad7a2c: r7 = LoadInt32Instr(r0)
    //     0xad7a2c: sbfx            x7, x0, #1, #0x1f
    // 0xad7a30: cmp             x6, #0x3f
    // 0xad7a34: b.hi            #0xad7b10
    // 0xad7a38: lsl             x8, x7, x6
    // 0xad7a3c: orr             x7, x5, x8
    // 0xad7a40: StoreField: r4->field_53 = r7
    //     0xad7a40: stur            x7, [x4, #0x53]
    // 0xad7a44: add             x5, x6, #8
    // 0xad7a48: StoreField: r4->field_5b = r5
    //     0xad7a48: stur            x5, [x4, #0x5b]
    // 0xad7a4c: mov             x0, x4
    // 0xad7a50: b               #0xad79f4
    // 0xad7a54: mov             x4, x0
    // 0xad7a58: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xad7a58: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List<int>(13)
    //     0xad7a5c: ldr             x5, [x5, #0xed8]
    // 0xad7a60: LoadField: r6 = r4->field_53
    //     0xad7a60: ldur            x6, [x4, #0x53]
    // 0xad7a64: mov             x1, x3
    // 0xad7a68: r0 = 13
    //     0xad7a68: movz            x0, #0xd
    // 0xad7a6c: cmp             x1, x0
    // 0xad7a70: b.hs            #0xad7b3c
    // 0xad7a74: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0xad7a74: add             x16, x5, x3, lsl #2
    //     0xad7a78: ldur            w7, [x16, #0xf]
    // 0xad7a7c: DecompressPointer r7
    //     0xad7a7c: add             x7, x7, HEAP, lsl #32
    // 0xad7a80: r5 = LoadInt32Instr(r7)
    //     0xad7a80: sbfx            x5, x7, #1, #0x1f
    //     0xad7a84: tbz             w7, #0, #0xad7a8c
    //     0xad7a88: ldur            x5, [x7, #7]
    // 0xad7a8c: and             x7, x6, x5
    // 0xad7a90: asr             x5, x6, x3
    // 0xad7a94: StoreField: r4->field_53 = r5
    //     0xad7a94: stur            x5, [x4, #0x53]
    // 0xad7a98: sub             x5, x2, x3
    // 0xad7a9c: StoreField: r4->field_5b = r5
    //     0xad7a9c: stur            x5, [x4, #0x5b]
    // 0xad7aa0: LoadField: r2 = r4->field_87
    //     0xad7aa0: ldur            x2, [x4, #0x87]
    // 0xad7aa4: r17 = 4097
    //     0xad7aa4: movz            x17, #0x1001
    // 0xad7aa8: cmp             x2, x17
    // 0xad7aac: b.ge            #0xad7adc
    // 0xad7ab0: add             x5, x2, #1
    // 0xad7ab4: StoreField: r4->field_87 = r5
    //     0xad7ab4: stur            x5, [x4, #0x87]
    // 0xad7ab8: LoadField: r2 = r4->field_77
    //     0xad7ab8: ldur            x2, [x4, #0x77]
    // 0xad7abc: cmp             x5, x2
    // 0xad7ac0: b.le            #0xad7adc
    // 0xad7ac4: cmp             x3, #0xc
    // 0xad7ac8: b.ge            #0xad7adc
    // 0xad7acc: lsl             x5, x2, #1
    // 0xad7ad0: StoreField: r4->field_77 = r5
    //     0xad7ad0: stur            x5, [x4, #0x77]
    // 0xad7ad4: add             x2, x3, #1
    // 0xad7ad8: StoreField: r4->field_7f = r2
    //     0xad7ad8: stur            x2, [x4, #0x7f]
    // 0xad7adc: r0 = BoxInt64Instr(r7)
    //     0xad7adc: sbfiz           x0, x7, #1, #0x1f
    //     0xad7ae0: cmp             x7, x0, asr #1
    //     0xad7ae4: b.eq            #0xad7af0
    //     0xad7ae8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7aec: stur            x7, [x0, #7]
    // 0xad7af0: LeaveFrame
    //     0xad7af0: mov             SP, fp
    //     0xad7af4: ldp             fp, lr, [SP], #0x10
    // 0xad7af8: ret
    //     0xad7af8: ret             
    // 0xad7afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7b00: b               #0xad79d8
    // 0xad7b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7b08: b               #0xad7a00
    // 0xad7b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7b0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7b10: tbnz            x6, #0x3f, #0xad7b1c
    // 0xad7b14: mov             x8, xzr
    // 0xad7b18: b               #0xad7a3c
    // 0xad7b1c: str             x6, [THR, #0x7a0]  ; THR::
    // 0xad7b20: stp             x6, x7, [SP, #-0x10]!
    // 0xad7b24: stp             x4, x5, [SP, #-0x10]!
    // 0xad7b28: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad7b2c: r4 = 0
    //     0xad7b2c: movz            x4, #0
    // 0xad7b30: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad7b34: blr             lr
    // 0xad7b38: brk             #0
    // 0xad7b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7b3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0xad7b40, size: 0x32c
    // 0xad7b40: EnterFrame
    //     0xad7b40: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b44: mov             fp, SP
    // 0xad7b48: AllocStack(0x30)
    //     0xad7b48: sub             SP, SP, #0x30
    // 0xad7b4c: SetupParameters(GifDecoder this /* r1 => r2, fp-0x10 */)
    //     0xad7b4c: mov             x2, x1
    //     0xad7b50: stur            x1, [fp, #-0x10]
    // 0xad7b54: CheckStackOverflow
    //     0xad7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7b58: cmp             SP, x16
    //     0xad7b5c: b.ls            #0xad7e3c
    // 0xad7b60: LoadField: r3 = r2->field_37
    //     0xad7b60: ldur            w3, [x2, #0x37]
    // 0xad7b64: DecompressPointer r3
    //     0xad7b64: add             x3, x3, HEAP, lsl #32
    // 0xad7b68: stur            x3, [fp, #-8]
    // 0xad7b6c: cmp             w3, NULL
    // 0xad7b70: b.eq            #0xad7e44
    // 0xad7b74: LoadField: r0 = r3->field_13
    //     0xad7b74: ldur            w0, [x3, #0x13]
    // 0xad7b78: r4 = LoadInt32Instr(r0)
    //     0xad7b78: sbfx            x4, x0, #1, #0x1f
    // 0xad7b7c: mov             x0, x4
    // 0xad7b80: r1 = 0
    //     0xad7b80: movz            x1, #0
    // 0xad7b84: cmp             x1, x0
    // 0xad7b88: b.hs            #0xad7e48
    // 0xad7b8c: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xad7b8c: ldrb            w0, [x3, #0x17]
    // 0xad7b90: cbnz            x0, #0xad7dd8
    // 0xad7b94: LoadField: r1 = r2->field_2b
    //     0xad7b94: ldur            w1, [x2, #0x2b]
    // 0xad7b98: DecompressPointer r1
    //     0xad7b98: add             x1, x1, HEAP, lsl #32
    // 0xad7b9c: cmp             w1, NULL
    // 0xad7ba0: b.eq            #0xad7e4c
    // 0xad7ba4: r0 = readByte()
    //     0xad7ba4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad7ba8: ldur            x2, [fp, #-8]
    // 0xad7bac: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xad7bac: strb            w0, [x2, #0x17]
    // 0xad7bb0: ldur            x3, [fp, #-0x10]
    // 0xad7bb4: LoadField: r4 = r3->field_37
    //     0xad7bb4: ldur            w4, [x3, #0x37]
    // 0xad7bb8: DecompressPointer r4
    //     0xad7bb8: add             x4, x4, HEAP, lsl #32
    // 0xad7bbc: stur            x4, [fp, #-0x28]
    // 0xad7bc0: cmp             w4, NULL
    // 0xad7bc4: b.eq            #0xad7e50
    // 0xad7bc8: LoadField: r0 = r4->field_13
    //     0xad7bc8: ldur            w0, [x4, #0x13]
    // 0xad7bcc: r5 = LoadInt32Instr(r0)
    //     0xad7bcc: sbfx            x5, x0, #1, #0x1f
    // 0xad7bd0: mov             x0, x5
    // 0xad7bd4: stur            x5, [fp, #-0x20]
    // 0xad7bd8: r1 = 0
    //     0xad7bd8: movz            x1, #0
    // 0xad7bdc: cmp             x1, x0
    // 0xad7be0: b.hs            #0xad7e54
    // 0xad7be4: ArrayLoad: r2 = r4[0]  ; List_1
    //     0xad7be4: ldrb            w2, [x4, #0x17]
    // 0xad7be8: cbnz            x2, #0xad7bfc
    // 0xad7bec: r0 = Null
    //     0xad7bec: mov             x0, NULL
    // 0xad7bf0: LeaveFrame
    //     0xad7bf0: mov             SP, fp
    //     0xad7bf4: ldp             fp, lr, [SP], #0x10
    // 0xad7bf8: ret
    //     0xad7bf8: ret             
    // 0xad7bfc: add             x0, x2, #1
    // 0xad7c00: stur            x0, [fp, #-0x18]
    // 0xad7c04: LoadField: r1 = r3->field_2b
    //     0xad7c04: ldur            w1, [x3, #0x2b]
    // 0xad7c08: DecompressPointer r1
    //     0xad7c08: add             x1, x1, HEAP, lsl #32
    // 0xad7c0c: cmp             w1, NULL
    // 0xad7c10: b.eq            #0xad7e58
    // 0xad7c14: r0 = readBytes()
    //     0xad7c14: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad7c18: mov             x1, x0
    // 0xad7c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad7c1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad7c20: r0 = toUint8List()
    //     0xad7c20: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xad7c24: mov             x4, x0
    // 0xad7c28: ldur            x0, [fp, #-0x18]
    // 0xad7c2c: stur            x4, [fp, #-0x30]
    // 0xad7c30: cmp             x0, #1
    // 0xad7c34: b.ge            #0xad7c40
    // 0xad7c38: ldur            x3, [fp, #-0x20]
    // 0xad7c3c: b               #0xad7c4c
    // 0xad7c40: ldur            x3, [fp, #-0x20]
    // 0xad7c44: cmp             x0, x3
    // 0xad7c48: b.le            #0xad7c5c
    // 0xad7c4c: lsl             x2, x0, #1
    // 0xad7c50: r1 = 1
    //     0xad7c50: movz            x1, #0x1
    // 0xad7c54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad7c54: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad7c58: r0 = checkValidRange()
    //     0xad7c58: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xad7c5c: ldur            x2, [fp, #-0x30]
    // 0xad7c60: r0 = LoadClassIdInstr(r2)
    //     0xad7c60: ldur            x0, [x2, #-1]
    //     0xad7c64: ubfx            x0, x0, #0xc, #0x14
    // 0xad7c68: mov             x1, x2
    // 0xad7c6c: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xad7c6c: movz            x17, #0xa90a
    //     0xad7c70: add             lr, x0, x17
    //     0xad7c74: ldr             lr, [x21, lr, lsl #3]
    //     0xad7c78: blr             lr
    // 0xad7c7c: cmp             x0, #1
    // 0xad7c80: b.ne            #0xad7d78
    // 0xad7c84: ldur            x3, [fp, #-0x18]
    // 0xad7c88: ldur            x5, [fp, #-0x30]
    // 0xad7c8c: sub             x0, x3, #1
    // 0xad7c90: LoadField: r1 = r5->field_13
    //     0xad7c90: ldur            w1, [x5, #0x13]
    // 0xad7c94: r2 = LoadInt32Instr(r1)
    //     0xad7c94: sbfx            x2, x1, #1, #0x1f
    // 0xad7c98: cmp             x2, x0
    // 0xad7c9c: b.lt            #0xad7e30
    // 0xad7ca0: cbz             x0, #0xad7d90
    // 0xad7ca4: ldur            x1, [fp, #-0x28]
    // 0xad7ca8: lsl             x2, x0, #1
    // 0xad7cac: LoadField: r0 = r5->field_7
    //     0xad7cac: ldur            x0, [x5, #7]
    // 0xad7cb0: mov             x4, x2
    // 0xad7cb4: mov             x3, x0
    // 0xad7cb8: add             x2, x1, #0x18
    // 0xad7cbc: cbz             x4, #0xad7d74
    // 0xad7cc0: cmp             x2, x3
    // 0xad7cc4: b.ls            #0xad7d2c
    // 0xad7cc8: sxtw            x4, w4
    // 0xad7ccc: add             x16, x3, x4, asr #1
    // 0xad7cd0: cmp             x2, x16
    // 0xad7cd4: b.hs            #0xad7d2c
    // 0xad7cd8: mov             x3, x16
    // 0xad7cdc: add             x2, x2, x4, asr #1
    // 0xad7ce0: tbz             w4, #4, #0xad7cec
    // 0xad7ce4: ldr             x16, [x3, #-8]!
    // 0xad7ce8: str             x16, [x2, #-8]!
    // 0xad7cec: tbz             w4, #3, #0xad7cf8
    // 0xad7cf0: ldr             w16, [x3, #-4]!
    // 0xad7cf4: str             w16, [x2, #-4]!
    // 0xad7cf8: tbz             w4, #2, #0xad7d04
    // 0xad7cfc: ldrh            w16, [x3, #-2]!
    // 0xad7d00: strh            w16, [x2, #-2]!
    // 0xad7d04: tbz             w4, #1, #0xad7d10
    // 0xad7d08: ldrb            w16, [x3, #-1]!
    // 0xad7d0c: strb            w16, [x2, #-1]!
    // 0xad7d10: ands            w4, w4, #0xffffffe1
    // 0xad7d14: b.eq            #0xad7d74
    // 0xad7d18: ldp             x16, x17, [x3, #-0x10]!
    // 0xad7d1c: stp             x16, x17, [x2, #-0x10]!
    // 0xad7d20: subs            w4, w4, #0x20
    // 0xad7d24: b.ne            #0xad7d18
    // 0xad7d28: b               #0xad7d74
    // 0xad7d2c: tbz             w4, #4, #0xad7d38
    // 0xad7d30: ldr             x16, [x3], #8
    // 0xad7d34: str             x16, [x2], #8
    // 0xad7d38: tbz             w4, #3, #0xad7d44
    // 0xad7d3c: ldr             w16, [x3], #4
    // 0xad7d40: str             w16, [x2], #4
    // 0xad7d44: tbz             w4, #2, #0xad7d50
    // 0xad7d48: ldrh            w16, [x3], #2
    // 0xad7d4c: strh            w16, [x2], #2
    // 0xad7d50: tbz             w4, #1, #0xad7d5c
    // 0xad7d54: ldrb            w16, [x3], #1
    // 0xad7d58: strb            w16, [x2], #1
    // 0xad7d5c: ands            w4, w4, #0xffffffe1
    // 0xad7d60: b.eq            #0xad7d74
    // 0xad7d64: ldp             x16, x17, [x3], #0x10
    // 0xad7d68: stp             x16, x17, [x2], #0x10
    // 0xad7d6c: subs            w4, w4, #0x20
    // 0xad7d70: b.ne            #0xad7d64
    // 0xad7d74: b               #0xad7d90
    // 0xad7d78: ldur            x1, [fp, #-0x28]
    // 0xad7d7c: ldur            x3, [fp, #-0x18]
    // 0xad7d80: ldur            x5, [fp, #-0x30]
    // 0xad7d84: r2 = 1
    //     0xad7d84: movz            x2, #0x1
    // 0xad7d88: r6 = 0
    //     0xad7d88: movz            x6, #0
    // 0xad7d8c: r0 = _slowSetRange()
    //     0xad7d8c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xad7d90: ldur            x0, [fp, #-0x10]
    // 0xad7d94: r2 = 2
    //     0xad7d94: movz            x2, #0x2
    // 0xad7d98: LoadField: r3 = r0->field_37
    //     0xad7d98: ldur            w3, [x0, #0x37]
    // 0xad7d9c: DecompressPointer r3
    //     0xad7d9c: add             x3, x3, HEAP, lsl #32
    // 0xad7da0: cmp             w3, NULL
    // 0xad7da4: b.eq            #0xad7e5c
    // 0xad7da8: LoadField: r0 = r3->field_13
    //     0xad7da8: ldur            w0, [x3, #0x13]
    // 0xad7dac: r1 = LoadInt32Instr(r0)
    //     0xad7dac: sbfx            x1, x0, #1, #0x1f
    // 0xad7db0: mov             x0, x1
    // 0xad7db4: r1 = 1
    //     0xad7db4: movz            x1, #0x1
    // 0xad7db8: cmp             x1, x0
    // 0xad7dbc: b.hs            #0xad7e60
    // 0xad7dc0: ArrayLoad: r0 = r3[1]  ; TypedUnsigned_1
    //     0xad7dc0: ldrb            w0, [x3, #0x18]
    // 0xad7dc4: ArrayStore: r3[1] = r2  ; TypeUnknown_1
    //     0xad7dc4: strb            w2, [x3, #0x18]
    // 0xad7dc8: ArrayLoad: r1 = r3[0]  ; List_1
    //     0xad7dc8: ldrb            w1, [x3, #0x17]
    // 0xad7dcc: sub             x2, x1, #1
    // 0xad7dd0: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0xad7dd0: strb            w2, [x3, #0x17]
    // 0xad7dd4: b               #0xad7e1c
    // 0xad7dd8: mov             x2, x3
    // 0xad7ddc: mov             x0, x4
    // 0xad7de0: r1 = 1
    //     0xad7de0: movz            x1, #0x1
    // 0xad7de4: cmp             x1, x0
    // 0xad7de8: b.hs            #0xad7e64
    // 0xad7dec: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xad7dec: ldrb            w3, [x2, #0x18]
    // 0xad7df0: add             x0, x3, #1
    // 0xad7df4: ArrayStore: r2[1] = r0  ; TypeUnknown_1
    //     0xad7df4: strb            w0, [x2, #0x18]
    // 0xad7df8: mov             x0, x4
    // 0xad7dfc: mov             x1, x3
    // 0xad7e00: cmp             x1, x0
    // 0xad7e04: b.hs            #0xad7e68
    // 0xad7e08: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xad7e08: add             x16, x2, x3
    //     0xad7e0c: ldrb            w0, [x16, #0x17]
    // 0xad7e10: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xad7e10: ldrb            w1, [x2, #0x17]
    // 0xad7e14: sub             x3, x1, #1
    // 0xad7e18: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xad7e18: strb            w3, [x2, #0x17]
    // 0xad7e1c: lsl             x1, x0, #1
    // 0xad7e20: mov             x0, x1
    // 0xad7e24: LeaveFrame
    //     0xad7e24: mov             SP, fp
    //     0xad7e28: ldp             fp, lr, [SP], #0x10
    // 0xad7e2c: ret
    //     0xad7e2c: ret             
    // 0xad7e30: r0 = tooFew()
    //     0xad7e30: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xad7e34: r0 = Throw()
    //     0xad7e34: bl              #0xb8b7b0  ; ThrowStub
    // 0xad7e38: brk             #0
    // 0xad7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7e40: b               #0xad7b60
    // 0xad7e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7e48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7e54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7e58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7e5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7e60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7e64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7e68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0xad7e6c, size: 0xc0
    // 0xad7e6c: EnterFrame
    //     0xad7e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7e70: mov             fp, SP
    // 0xad7e74: AllocStack(0x8)
    //     0xad7e74: sub             SP, SP, #8
    // 0xad7e78: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */)
    //     0xad7e78: stur            x1, [fp, #-8]
    // 0xad7e7c: r4 = 512
    //     0xad7e7c: movz            x4, #0x200
    // 0xad7e80: r0 = AllocateUint8Array()
    //     0xad7e80: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad7e84: ldur            x1, [fp, #-8]
    // 0xad7e88: StoreField: r1->field_37 = r0
    //     0xad7e88: stur            w0, [x1, #0x37]
    //     0xad7e8c: ldurb           w16, [x1, #-1]
    //     0xad7e90: ldurb           w17, [x0, #-1]
    //     0xad7e94: and             x16, x17, x16, lsr #2
    //     0xad7e98: tst             x16, HEAP, lsr #32
    //     0xad7e9c: b.eq            #0xad7ea4
    //     0xad7ea0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad7ea4: r4 = 8190
    //     0xad7ea4: orr             x4, xzr, #0x1ffe
    // 0xad7ea8: r0 = AllocateUint8Array()
    //     0xad7ea8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad7eac: ldur            x1, [fp, #-8]
    // 0xad7eb0: StoreField: r1->field_3b = r0
    //     0xad7eb0: stur            w0, [x1, #0x3b]
    //     0xad7eb4: ldurb           w16, [x1, #-1]
    //     0xad7eb8: ldurb           w17, [x0, #-1]
    //     0xad7ebc: and             x16, x17, x16, lsr #2
    //     0xad7ec0: tst             x16, HEAP, lsr #32
    //     0xad7ec4: b.eq            #0xad7ecc
    //     0xad7ec8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad7ecc: r4 = 8192
    //     0xad7ecc: movz            x4, #0x2000
    // 0xad7ed0: r0 = AllocateUint8Array()
    //     0xad7ed0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad7ed4: ldur            x1, [fp, #-8]
    // 0xad7ed8: StoreField: r1->field_3f = r0
    //     0xad7ed8: stur            w0, [x1, #0x3f]
    //     0xad7edc: ldurb           w16, [x1, #-1]
    //     0xad7ee0: ldurb           w17, [x0, #-1]
    //     0xad7ee4: and             x16, x17, x16, lsr #2
    //     0xad7ee8: tst             x16, HEAP, lsr #32
    //     0xad7eec: b.eq            #0xad7ef4
    //     0xad7ef0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad7ef4: r4 = 8192
    //     0xad7ef4: movz            x4, #0x2000
    // 0xad7ef8: r0 = AllocateUint32Array()
    //     0xad7ef8: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xad7efc: ldur            x1, [fp, #-8]
    // 0xad7f00: StoreField: r1->field_43 = r0
    //     0xad7f00: stur            w0, [x1, #0x43]
    //     0xad7f04: ldurb           w16, [x1, #-1]
    //     0xad7f08: ldurb           w17, [x0, #-1]
    //     0xad7f0c: and             x16, x17, x16, lsr #2
    //     0xad7f10: tst             x16, HEAP, lsr #32
    //     0xad7f14: b.eq            #0xad7f1c
    //     0xad7f18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad7f1c: r0 = Null
    //     0xad7f1c: mov             x0, NULL
    // 0xad7f20: LeaveFrame
    //     0xad7f20: mov             SP, fp
    //     0xad7f24: ldp             fp, lr, [SP], #0x10
    // 0xad7f28: ret
    //     0xad7f28: ret             
  }
}
