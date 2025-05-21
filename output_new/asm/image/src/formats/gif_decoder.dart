// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 1969, size: 0xa0, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x3c
  late Uint8List _suffix; // offset: 0x40

  _ isValidFile(/* No info */) {
    // ** addr: 0x84409c, size: 0xd8
    // 0x84409c: EnterFrame
    //     0x84409c: stp             fp, lr, [SP, #-0x10]!
    //     0x8440a0: mov             fp, SP
    // 0x8440a4: AllocStack(0x10)
    //     0x8440a4: sub             SP, SP, #0x10
    // 0x8440a8: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8440a8: stur            x1, [fp, #-8]
    //     0x8440ac: stur            x2, [fp, #-0x10]
    // 0x8440b0: CheckStackOverflow
    //     0x8440b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8440b4: cmp             SP, x16
    //     0x8440b8: b.ls            #0x84416c
    // 0x8440bc: r0 = InputBuffer()
    //     0x8440bc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8440c0: mov             x1, x0
    // 0x8440c4: ldur            x2, [fp, #-0x10]
    // 0x8440c8: stur            x0, [fp, #-0x10]
    // 0x8440cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8440cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8440d0: r0 = InputBuffer()
    //     0x8440d0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8440d4: ldur            x0, [fp, #-0x10]
    // 0x8440d8: ldur            x1, [fp, #-8]
    // 0x8440dc: StoreField: r1->field_2b = r0
    //     0x8440dc: stur            w0, [x1, #0x2b]
    //     0x8440e0: ldurb           w16, [x1, #-1]
    //     0x8440e4: ldurb           w17, [x0, #-1]
    //     0x8440e8: and             x16, x17, x16, lsr #2
    //     0x8440ec: tst             x16, HEAP, lsr #32
    //     0x8440f0: b.eq            #0x8440f8
    //     0x8440f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8440f8: r0 = GifInfo()
    //     0x8440f8: bl              #0x844858  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x8440fc: stur            x0, [fp, #-0x10]
    // 0x844100: StoreField: r0->field_7 = rZR
    //     0x844100: stur            xzr, [x0, #7]
    // 0x844104: StoreField: r0->field_f = rZR
    //     0x844104: stur            xzr, [x0, #0xf]
    // 0x844108: r1 = <GifImageDesc>
    //     0x844108: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c110] TypeArguments: <GifImageDesc>
    //     0x84410c: ldr             x1, [x1, #0x110]
    // 0x844110: r2 = 0
    //     0x844110: movz            x2, #0
    // 0x844114: r0 = _GrowableList()
    //     0x844114: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x844118: ldur            x1, [fp, #-0x10]
    // 0x84411c: StoreField: r1->field_1f = r0
    //     0x84411c: stur            w0, [x1, #0x1f]
    //     0x844120: ldurb           w16, [x1, #-1]
    //     0x844124: ldurb           w17, [x0, #-1]
    //     0x844128: and             x16, x17, x16, lsr #2
    //     0x84412c: tst             x16, HEAP, lsr #32
    //     0x844130: b.eq            #0x844138
    //     0x844134: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844138: mov             x0, x1
    // 0x84413c: ldur            x1, [fp, #-8]
    // 0x844140: StoreField: r1->field_7 = r0
    //     0x844140: stur            w0, [x1, #7]
    //     0x844144: ldurb           w16, [x1, #-1]
    //     0x844148: ldurb           w17, [x0, #-1]
    //     0x84414c: and             x16, x17, x16, lsr #2
    //     0x844150: tst             x16, HEAP, lsr #32
    //     0x844154: b.eq            #0x84415c
    //     0x844158: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84415c: r0 = _getInfo()
    //     0x84415c: bl              #0x844174  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x844160: LeaveFrame
    //     0x844160: mov             SP, fp
    //     0x844164: ldp             fp, lr, [SP], #0x10
    // 0x844168: ret
    //     0x844168: ret             
    // 0x84416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84416c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844170: b               #0x8440bc
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x844174, size: 0x4f4
    // 0x844174: EnterFrame
    //     0x844174: stp             fp, lr, [SP, #-0x10]!
    //     0x844178: mov             fp, SP
    // 0x84417c: AllocStack(0x48)
    //     0x84417c: sub             SP, SP, #0x48
    // 0x844180: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x844180: mov             x0, x1
    //     0x844184: stur            x1, [fp, #-8]
    // 0x844188: CheckStackOverflow
    //     0x844188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84418c: cmp             SP, x16
    //     0x844190: b.ls            #0x844610
    // 0x844194: LoadField: r1 = r0->field_2b
    //     0x844194: ldur            w1, [x0, #0x2b]
    // 0x844198: DecompressPointer r1
    //     0x844198: add             x1, x1, HEAP, lsl #32
    // 0x84419c: cmp             w1, NULL
    // 0x8441a0: b.eq            #0x844618
    // 0x8441a4: r16 = 12
    //     0x8441a4: movz            x16, #0xc
    // 0x8441a8: str             x16, [SP]
    // 0x8441ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8441ac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8441b0: r0 = readString()
    //     0x8441b0: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8441b4: mov             x1, x0
    // 0x8441b8: stur            x1, [fp, #-0x10]
    // 0x8441bc: r0 = LoadClassIdInstr(r1)
    //     0x8441bc: ldur            x0, [x1, #-1]
    //     0x8441c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8441c4: r16 = "GIF87a"
    //     0x8441c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c118] "GIF87a"
    //     0x8441c8: ldr             x16, [x16, #0x118]
    // 0x8441cc: stp             x16, x1, [SP]
    // 0x8441d0: mov             lr, x0
    // 0x8441d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8441d8: blr             lr
    // 0x8441dc: tbz             w0, #4, #0x844218
    // 0x8441e0: ldur            x1, [fp, #-0x10]
    // 0x8441e4: r0 = LoadClassIdInstr(r1)
    //     0x8441e4: ldur            x0, [x1, #-1]
    //     0x8441e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8441ec: r16 = "GIF89a"
    //     0x8441ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "GIF89a"
    //     0x8441f0: ldr             x16, [x16, #0x120]
    // 0x8441f4: stp             x16, x1, [SP]
    // 0x8441f8: mov             lr, x0
    // 0x8441fc: ldr             lr, [x21, lr, lsl #3]
    // 0x844200: blr             lr
    // 0x844204: tbz             w0, #4, #0x844218
    // 0x844208: r0 = false
    //     0x844208: add             x0, NULL, #0x30  ; false
    // 0x84420c: LeaveFrame
    //     0x84420c: mov             SP, fp
    //     0x844210: ldp             fp, lr, [SP], #0x10
    // 0x844214: ret
    //     0x844214: ret             
    // 0x844218: ldur            x0, [fp, #-8]
    // 0x84421c: LoadField: r2 = r0->field_7
    //     0x84421c: ldur            w2, [x0, #7]
    // 0x844220: DecompressPointer r2
    //     0x844220: add             x2, x2, HEAP, lsl #32
    // 0x844224: stur            x2, [fp, #-0x18]
    // 0x844228: cmp             w2, NULL
    // 0x84422c: b.eq            #0x84461c
    // 0x844230: LoadField: r1 = r0->field_2b
    //     0x844230: ldur            w1, [x0, #0x2b]
    // 0x844234: DecompressPointer r1
    //     0x844234: add             x1, x1, HEAP, lsl #32
    // 0x844238: cmp             w1, NULL
    // 0x84423c: b.eq            #0x844620
    // 0x844240: r0 = readUint16()
    //     0x844240: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x844244: mov             x1, x0
    // 0x844248: ldur            x0, [fp, #-0x18]
    // 0x84424c: StoreField: r0->field_7 = r1
    //     0x84424c: stur            x1, [x0, #7]
    // 0x844250: ldur            x0, [fp, #-8]
    // 0x844254: LoadField: r2 = r0->field_7
    //     0x844254: ldur            w2, [x0, #7]
    // 0x844258: DecompressPointer r2
    //     0x844258: add             x2, x2, HEAP, lsl #32
    // 0x84425c: stur            x2, [fp, #-0x18]
    // 0x844260: cmp             w2, NULL
    // 0x844264: b.eq            #0x844624
    // 0x844268: LoadField: r1 = r0->field_2b
    //     0x844268: ldur            w1, [x0, #0x2b]
    // 0x84426c: DecompressPointer r1
    //     0x84426c: add             x1, x1, HEAP, lsl #32
    // 0x844270: cmp             w1, NULL
    // 0x844274: b.eq            #0x844628
    // 0x844278: r0 = readUint16()
    //     0x844278: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x84427c: mov             x1, x0
    // 0x844280: ldur            x0, [fp, #-0x18]
    // 0x844284: StoreField: r0->field_f = r1
    //     0x844284: stur            x1, [x0, #0xf]
    // 0x844288: ldur            x0, [fp, #-8]
    // 0x84428c: LoadField: r1 = r0->field_2b
    //     0x84428c: ldur            w1, [x0, #0x2b]
    // 0x844290: DecompressPointer r1
    //     0x844290: add             x1, x1, HEAP, lsl #32
    // 0x844294: cmp             w1, NULL
    // 0x844298: b.eq            #0x84462c
    // 0x84429c: r0 = readByte()
    //     0x84429c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8442a0: mov             x2, x0
    // 0x8442a4: ldur            x0, [fp, #-8]
    // 0x8442a8: stur            x2, [fp, #-0x28]
    // 0x8442ac: LoadField: r3 = r0->field_7
    //     0x8442ac: ldur            w3, [x0, #7]
    // 0x8442b0: DecompressPointer r3
    //     0x8442b0: add             x3, x3, HEAP, lsl #32
    // 0x8442b4: stur            x3, [fp, #-0x18]
    // 0x8442b8: cmp             w3, NULL
    // 0x8442bc: b.eq            #0x844630
    // 0x8442c0: mov             x1, x2
    // 0x8442c4: ubfx            x1, x1, #0, #0x20
    // 0x8442c8: and             w4, w1, #7
    // 0x8442cc: ubfx            x4, x4, #0, #0x20
    // 0x8442d0: add             x5, x4, #1
    // 0x8442d4: stur            x5, [fp, #-0x20]
    // 0x8442d8: LoadField: r1 = r0->field_2b
    //     0x8442d8: ldur            w1, [x0, #0x2b]
    // 0x8442dc: DecompressPointer r1
    //     0x8442dc: add             x1, x1, HEAP, lsl #32
    // 0x8442e0: cmp             w1, NULL
    // 0x8442e4: b.eq            #0x844634
    // 0x8442e8: r0 = readByte()
    //     0x8442e8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8442ec: mov             x2, x0
    // 0x8442f0: r0 = BoxInt64Instr(r2)
    //     0x8442f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8442f4: cmp             x2, x0, asr #1
    //     0x8442f8: b.eq            #0x844304
    //     0x8442fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844300: stur            x2, [x0, #7]
    // 0x844304: r1 = Null
    //     0x844304: mov             x1, NULL
    // 0x844308: r2 = 2
    //     0x844308: movz            x2, #0x2
    // 0x84430c: stur            x0, [fp, #-0x30]
    // 0x844310: r0 = AllocateArray()
    //     0x844310: bl              #0xd474a0  ; AllocateArrayStub
    // 0x844314: mov             x2, x0
    // 0x844318: ldur            x0, [fp, #-0x30]
    // 0x84431c: stur            x2, [fp, #-0x38]
    // 0x844320: StoreField: r2->field_f = r0
    //     0x844320: stur            w0, [x2, #0xf]
    // 0x844324: r1 = <int>
    //     0x844324: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x844328: r0 = AllocateGrowableArray()
    //     0x844328: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x84432c: mov             x2, x0
    // 0x844330: ldur            x0, [fp, #-0x38]
    // 0x844334: stur            x2, [fp, #-0x30]
    // 0x844338: StoreField: r2->field_f = r0
    //     0x844338: stur            w0, [x2, #0xf]
    // 0x84433c: r0 = 2
    //     0x84433c: movz            x0, #0x2
    // 0x844340: StoreField: r2->field_b = r0
    //     0x844340: stur            w0, [x2, #0xb]
    // 0x844344: r1 = <num>
    //     0x844344: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x844348: r0 = ColorUint8()
    //     0x844348: bl              #0x84484c  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x84434c: mov             x1, x0
    // 0x844350: ldur            x2, [fp, #-0x30]
    // 0x844354: stur            x0, [fp, #-0x30]
    // 0x844358: r0 = ColorUint8.fromList()
    //     0x844358: bl              #0x844798  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.fromList
    // 0x84435c: ldur            x0, [fp, #-0x30]
    // 0x844360: ldur            x1, [fp, #-0x18]
    // 0x844364: ArrayStore: r1[0] = r0  ; List_4
    //     0x844364: stur            w0, [x1, #0x17]
    //     0x844368: ldurb           w16, [x1, #-1]
    //     0x84436c: ldurb           w17, [x0, #-1]
    //     0x844370: and             x16, x17, x16, lsr #2
    //     0x844374: tst             x16, HEAP, lsr #32
    //     0x844378: b.eq            #0x844380
    //     0x84437c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844380: ldur            x0, [fp, #-8]
    // 0x844384: LoadField: r1 = r0->field_2b
    //     0x844384: ldur            w1, [x0, #0x2b]
    // 0x844388: DecompressPointer r1
    //     0x844388: add             x1, x1, HEAP, lsl #32
    // 0x84438c: cmp             w1, NULL
    // 0x844390: b.eq            #0x844638
    // 0x844394: r2 = 1
    //     0x844394: movz            x2, #0x1
    // 0x844398: r0 = skip()
    //     0x844398: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x84439c: ldur            x0, [fp, #-0x28]
    // 0x8443a0: tbz             w0, #7, #0x8445c8
    // 0x8443a4: ldur            x0, [fp, #-8]
    // 0x8443a8: ldur            x1, [fp, #-0x20]
    // 0x8443ac: r2 = 1
    //     0x8443ac: movz            x2, #0x1
    // 0x8443b0: LoadField: r3 = r0->field_7
    //     0x8443b0: ldur            w3, [x0, #7]
    // 0x8443b4: DecompressPointer r3
    //     0x8443b4: add             x3, x3, HEAP, lsl #32
    // 0x8443b8: stur            x3, [fp, #-0x18]
    // 0x8443bc: cmp             w3, NULL
    // 0x8443c0: b.eq            #0x84463c
    // 0x8443c4: lsl             x4, x2, x1
    // 0x8443c8: stur            x4, [fp, #-0x28]
    // 0x8443cc: r0 = GifColorMap()
    //     0x8443cc: bl              #0x84478c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x8443d0: mov             x1, x0
    // 0x8443d4: ldur            x2, [fp, #-0x28]
    // 0x8443d8: stur            x0, [fp, #-0x30]
    // 0x8443dc: r0 = GifColorMap()
    //     0x8443dc: bl              #0x844668  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x8443e0: ldur            x0, [fp, #-0x30]
    // 0x8443e4: ldur            x1, [fp, #-0x18]
    // 0x8443e8: StoreField: r1->field_1b = r0
    //     0x8443e8: stur            w0, [x1, #0x1b]
    //     0x8443ec: ldurb           w16, [x1, #-1]
    //     0x8443f0: ldurb           w17, [x0, #-1]
    //     0x8443f4: and             x16, x17, x16, lsr #2
    //     0x8443f8: tst             x16, HEAP, lsr #32
    //     0x8443fc: b.eq            #0x844404
    //     0x844400: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844404: r3 = 0
    //     0x844404: movz            x3, #0
    // 0x844408: ldur            x2, [fp, #-8]
    // 0x84440c: stur            x3, [fp, #-0x20]
    // 0x844410: CheckStackOverflow
    //     0x844410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844414: cmp             SP, x16
    //     0x844418: b.ls            #0x844640
    // 0x84441c: LoadField: r0 = r2->field_7
    //     0x84441c: ldur            w0, [x2, #7]
    // 0x844420: DecompressPointer r0
    //     0x844420: add             x0, x0, HEAP, lsl #32
    // 0x844424: cmp             w0, NULL
    // 0x844428: b.eq            #0x844648
    // 0x84442c: LoadField: r1 = r0->field_1b
    //     0x84442c: ldur            w1, [x0, #0x1b]
    // 0x844430: DecompressPointer r1
    //     0x844430: add             x1, x1, HEAP, lsl #32
    // 0x844434: cmp             w1, NULL
    // 0x844438: b.eq            #0x84464c
    // 0x84443c: LoadField: r0 = r1->field_f
    //     0x84443c: ldur            x0, [x1, #0xf]
    // 0x844440: cmp             x3, x0
    // 0x844444: b.ge            #0x8445c8
    // 0x844448: LoadField: r0 = r2->field_2b
    //     0x844448: ldur            w0, [x2, #0x2b]
    // 0x84444c: DecompressPointer r0
    //     0x84444c: add             x0, x0, HEAP, lsl #32
    // 0x844450: cmp             w0, NULL
    // 0x844454: b.eq            #0x844650
    // 0x844458: LoadField: r4 = r0->field_7
    //     0x844458: ldur            w4, [x0, #7]
    // 0x84445c: DecompressPointer r4
    //     0x84445c: add             x4, x4, HEAP, lsl #32
    // 0x844460: LoadField: r5 = r0->field_1b
    //     0x844460: ldur            x5, [x0, #0x1b]
    // 0x844464: add             x1, x5, #1
    // 0x844468: StoreField: r0->field_1b = r1
    //     0x844468: stur            x1, [x0, #0x1b]
    // 0x84446c: r0 = BoxInt64Instr(r5)
    //     0x84446c: sbfiz           x0, x5, #1, #0x1f
    //     0x844470: cmp             x5, x0, asr #1
    //     0x844474: b.eq            #0x844480
    //     0x844478: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84447c: stur            x5, [x0, #7]
    // 0x844480: r1 = LoadClassIdInstr(r4)
    //     0x844480: ldur            x1, [x4, #-1]
    //     0x844484: ubfx            x1, x1, #0xc, #0x14
    // 0x844488: stp             x0, x4, [SP]
    // 0x84448c: mov             x0, x1
    // 0x844490: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844490: movz            x17, #0x3a57
    //     0x844494: movk            x17, #0x1, lsl #16
    //     0x844498: add             lr, x0, x17
    //     0x84449c: ldr             lr, [x21, lr, lsl #3]
    //     0x8444a0: blr             lr
    // 0x8444a4: mov             x3, x0
    // 0x8444a8: ldur            x2, [fp, #-8]
    // 0x8444ac: stur            x3, [fp, #-0x18]
    // 0x8444b0: LoadField: r0 = r2->field_2b
    //     0x8444b0: ldur            w0, [x2, #0x2b]
    // 0x8444b4: DecompressPointer r0
    //     0x8444b4: add             x0, x0, HEAP, lsl #32
    // 0x8444b8: cmp             w0, NULL
    // 0x8444bc: b.eq            #0x844654
    // 0x8444c0: LoadField: r4 = r0->field_7
    //     0x8444c0: ldur            w4, [x0, #7]
    // 0x8444c4: DecompressPointer r4
    //     0x8444c4: add             x4, x4, HEAP, lsl #32
    // 0x8444c8: LoadField: r5 = r0->field_1b
    //     0x8444c8: ldur            x5, [x0, #0x1b]
    // 0x8444cc: add             x1, x5, #1
    // 0x8444d0: StoreField: r0->field_1b = r1
    //     0x8444d0: stur            x1, [x0, #0x1b]
    // 0x8444d4: r0 = BoxInt64Instr(r5)
    //     0x8444d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8444d8: cmp             x5, x0, asr #1
    //     0x8444dc: b.eq            #0x8444e8
    //     0x8444e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8444e4: stur            x5, [x0, #7]
    // 0x8444e8: r1 = LoadClassIdInstr(r4)
    //     0x8444e8: ldur            x1, [x4, #-1]
    //     0x8444ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8444f0: stp             x0, x4, [SP]
    // 0x8444f4: mov             x0, x1
    // 0x8444f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8444f8: movz            x17, #0x3a57
    //     0x8444fc: movk            x17, #0x1, lsl #16
    //     0x844500: add             lr, x0, x17
    //     0x844504: ldr             lr, [x21, lr, lsl #3]
    //     0x844508: blr             lr
    // 0x84450c: mov             x3, x0
    // 0x844510: ldur            x2, [fp, #-8]
    // 0x844514: stur            x3, [fp, #-0x30]
    // 0x844518: LoadField: r0 = r2->field_2b
    //     0x844518: ldur            w0, [x2, #0x2b]
    // 0x84451c: DecompressPointer r0
    //     0x84451c: add             x0, x0, HEAP, lsl #32
    // 0x844520: cmp             w0, NULL
    // 0x844524: b.eq            #0x844658
    // 0x844528: LoadField: r4 = r0->field_7
    //     0x844528: ldur            w4, [x0, #7]
    // 0x84452c: DecompressPointer r4
    //     0x84452c: add             x4, x4, HEAP, lsl #32
    // 0x844530: LoadField: r5 = r0->field_1b
    //     0x844530: ldur            x5, [x0, #0x1b]
    // 0x844534: add             x1, x5, #1
    // 0x844538: StoreField: r0->field_1b = r1
    //     0x844538: stur            x1, [x0, #0x1b]
    // 0x84453c: r0 = BoxInt64Instr(r5)
    //     0x84453c: sbfiz           x0, x5, #1, #0x1f
    //     0x844540: cmp             x5, x0, asr #1
    //     0x844544: b.eq            #0x844550
    //     0x844548: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84454c: stur            x5, [x0, #7]
    // 0x844550: r1 = LoadClassIdInstr(r4)
    //     0x844550: ldur            x1, [x4, #-1]
    //     0x844554: ubfx            x1, x1, #0xc, #0x14
    // 0x844558: stp             x0, x4, [SP]
    // 0x84455c: mov             x0, x1
    // 0x844560: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844560: movz            x17, #0x3a57
    //     0x844564: movk            x17, #0x1, lsl #16
    //     0x844568: add             lr, x0, x17
    //     0x84456c: ldr             lr, [x21, lr, lsl #3]
    //     0x844570: blr             lr
    // 0x844574: mov             x1, x0
    // 0x844578: ldur            x0, [fp, #-8]
    // 0x84457c: LoadField: r2 = r0->field_7
    //     0x84457c: ldur            w2, [x0, #7]
    // 0x844580: DecompressPointer r2
    //     0x844580: add             x2, x2, HEAP, lsl #32
    // 0x844584: cmp             w2, NULL
    // 0x844588: b.eq            #0x84465c
    // 0x84458c: LoadField: r3 = r2->field_1b
    //     0x84458c: ldur            w3, [x2, #0x1b]
    // 0x844590: DecompressPointer r3
    //     0x844590: add             x3, x3, HEAP, lsl #32
    // 0x844594: cmp             w3, NULL
    // 0x844598: b.eq            #0x844660
    // 0x84459c: LoadField: r2 = r3->field_1b
    //     0x84459c: ldur            w2, [x3, #0x1b]
    // 0x8445a0: DecompressPointer r2
    //     0x8445a0: add             x2, x2, HEAP, lsl #32
    // 0x8445a4: mov             x6, x1
    // 0x8445a8: mov             x1, x2
    // 0x8445ac: ldur            x2, [fp, #-0x20]
    // 0x8445b0: ldur            x3, [fp, #-0x18]
    // 0x8445b4: ldur            x5, [fp, #-0x30]
    // 0x8445b8: r0 = setRgb()
    //     0x8445b8: bl              #0xcd7d48  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x8445bc: ldur            x0, [fp, #-0x20]
    // 0x8445c0: add             x3, x0, #1
    // 0x8445c4: b               #0x844408
    // 0x8445c8: ldur            x0, [fp, #-8]
    // 0x8445cc: ldur            x1, [fp, #-0x10]
    // 0x8445d0: LoadField: r2 = r0->field_7
    //     0x8445d0: ldur            w2, [x0, #7]
    // 0x8445d4: DecompressPointer r2
    //     0x8445d4: add             x2, x2, HEAP, lsl #32
    // 0x8445d8: cmp             w2, NULL
    // 0x8445dc: b.eq            #0x844664
    // 0x8445e0: r0 = LoadClassIdInstr(r1)
    //     0x8445e0: ldur            x0, [x1, #-1]
    //     0x8445e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8445e8: r16 = "GIF89a"
    //     0x8445e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "GIF89a"
    //     0x8445ec: ldr             x16, [x16, #0x120]
    // 0x8445f0: stp             x16, x1, [SP]
    // 0x8445f4: mov             lr, x0
    // 0x8445f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8445fc: blr             lr
    // 0x844600: r0 = true
    //     0x844600: add             x0, NULL, #0x20  ; true
    // 0x844604: LeaveFrame
    //     0x844604: mov             SP, fp
    //     0x844608: ldp             fp, lr, [SP], #0x10
    // 0x84460c: ret
    //     0x84460c: ret             
    // 0x844610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844614: b               #0x844194
    // 0x844618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84461c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844620: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844624: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844628: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84462c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84462c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844630: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844638: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84463c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84463c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844644: b               #0x84441c
    // 0x844648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84464c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84464c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844654: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84465c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0x844884, size: 0x50
    // 0x844884: r2 = Sentinel
    //     0x844884: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844888: StoreField: r1->field_b = rZR
    //     0x844888: stur            xzr, [x1, #0xb]
    // 0x84488c: StoreField: r1->field_13 = rZR
    //     0x84488c: stur            xzr, [x1, #0x13]
    // 0x844890: StoreField: r1->field_1b = rZR
    //     0x844890: stur            xzr, [x1, #0x1b]
    // 0x844894: StoreField: r1->field_23 = rZR
    //     0x844894: stur            xzr, [x1, #0x23]
    // 0x844898: StoreField: r1->field_2f = rZR
    //     0x844898: stur            xzr, [x1, #0x2f]
    // 0x84489c: StoreField: r1->field_3b = r2
    //     0x84489c: stur            w2, [x1, #0x3b]
    // 0x8448a0: StoreField: r1->field_3f = r2
    //     0x8448a0: stur            w2, [x1, #0x3f]
    // 0x8448a4: StoreField: r1->field_47 = rZR
    //     0x8448a4: stur            xzr, [x1, #0x47]
    // 0x8448a8: StoreField: r1->field_53 = rZR
    //     0x8448a8: stur            xzr, [x1, #0x53]
    // 0x8448ac: StoreField: r1->field_5b = rZR
    //     0x8448ac: stur            xzr, [x1, #0x5b]
    // 0x8448b0: StoreField: r1->field_63 = rZR
    //     0x8448b0: stur            xzr, [x1, #0x63]
    // 0x8448b4: StoreField: r1->field_6f = rZR
    //     0x8448b4: stur            xzr, [x1, #0x6f]
    // 0x8448b8: StoreField: r1->field_77 = rZR
    //     0x8448b8: stur            xzr, [x1, #0x77]
    // 0x8448bc: StoreField: r1->field_7f = rZR
    //     0x8448bc: stur            xzr, [x1, #0x7f]
    // 0x8448c0: StoreField: r1->field_87 = rZR
    //     0x8448c0: stur            xzr, [x1, #0x87]
    // 0x8448c4: StoreField: r1->field_8f = rZR
    //     0x8448c4: stur            xzr, [x1, #0x8f]
    // 0x8448c8: StoreField: r1->field_97 = rZR
    //     0x8448c8: stur            xzr, [x1, #0x97]
    // 0x8448cc: r0 = Null
    //     0x8448cc: mov             x0, NULL
    // 0x8448d0: ret
    //     0x8448d0: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc82040, size: 0x54c
    // 0xc82040: EnterFrame
    //     0xc82040: stp             fp, lr, [SP, #-0x10]!
    //     0xc82044: mov             fp, SP
    // 0xc82048: AllocStack(0xa0)
    //     0xc82048: sub             SP, SP, #0xa0
    // 0xc8204c: SetupParameters(GifDecoder this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xc8204c: stur            x1, [fp, #-0x68]
    //     0xc82050: stur            x2, [fp, #-0x70]
    // 0xc82054: CheckStackOverflow
    //     0xc82054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82058: cmp             SP, x16
    //     0xc8205c: b.ls            #0xc8255c
    // 0xc82060: r0 = InputBuffer()
    //     0xc82060: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc82064: mov             x1, x0
    // 0xc82068: ldur            x2, [fp, #-0x70]
    // 0xc8206c: stur            x0, [fp, #-0x70]
    // 0xc82070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc82070: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc82074: r0 = InputBuffer()
    //     0xc82074: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc82078: ldur            x0, [fp, #-0x70]
    // 0xc8207c: ldur            x1, [fp, #-0x68]
    // 0xc82080: StoreField: r1->field_2b = r0
    //     0xc82080: stur            w0, [x1, #0x2b]
    //     0xc82084: ldurb           w16, [x1, #-1]
    //     0xc82088: ldurb           w17, [x0, #-1]
    //     0xc8208c: and             x16, x17, x16, lsr #2
    //     0xc82090: tst             x16, HEAP, lsr #32
    //     0xc82094: b.eq            #0xc8209c
    //     0xc82098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8209c: r0 = GifInfo()
    //     0xc8209c: bl              #0x844858  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0xc820a0: stur            x0, [fp, #-0x70]
    // 0xc820a4: StoreField: r0->field_7 = rZR
    //     0xc820a4: stur            xzr, [x0, #7]
    // 0xc820a8: StoreField: r0->field_f = rZR
    //     0xc820a8: stur            xzr, [x0, #0xf]
    // 0xc820ac: r1 = <GifImageDesc>
    //     0xc820ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c110] TypeArguments: <GifImageDesc>
    //     0xc820b0: ldr             x1, [x1, #0x110]
    // 0xc820b4: r2 = 0
    //     0xc820b4: movz            x2, #0
    // 0xc820b8: r0 = _GrowableList()
    //     0xc820b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc820bc: ldur            x1, [fp, #-0x70]
    // 0xc820c0: StoreField: r1->field_1f = r0
    //     0xc820c0: stur            w0, [x1, #0x1f]
    //     0xc820c4: ldurb           w16, [x1, #-1]
    //     0xc820c8: ldurb           w17, [x0, #-1]
    //     0xc820cc: and             x16, x17, x16, lsr #2
    //     0xc820d0: tst             x16, HEAP, lsr #32
    //     0xc820d4: b.eq            #0xc820dc
    //     0xc820d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc820dc: mov             x0, x1
    // 0xc820e0: ldur            x2, [fp, #-0x68]
    // 0xc820e4: StoreField: r2->field_7 = r0
    //     0xc820e4: stur            w0, [x2, #7]
    //     0xc820e8: ldurb           w16, [x2, #-1]
    //     0xc820ec: ldurb           w17, [x0, #-1]
    //     0xc820f0: and             x16, x17, x16, lsr #2
    //     0xc820f4: tst             x16, HEAP, lsr #32
    //     0xc820f8: b.eq            #0xc82100
    //     0xc820fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82100: mov             x1, x2
    // 0xc82104: r0 = _getInfo()
    //     0xc82104: bl              #0x844174  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0xc82108: tbz             w0, #4, #0xc8211c
    // 0xc8210c: r0 = Null
    //     0xc8210c: mov             x0, NULL
    // 0xc82110: LeaveFrame
    //     0xc82110: mov             SP, fp
    //     0xc82114: ldp             fp, lr, [SP], #0x10
    // 0xc82118: ret
    //     0xc82118: ret             
    // 0xc8211c: ldur            x2, [fp, #-0x68]
    // 0xc82120: CheckStackOverflow
    //     0xc82120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82124: cmp             SP, x16
    //     0xc82128: b.ls            #0xc82564
    // 0xc8212c: LoadField: r0 = r2->field_2b
    //     0xc8212c: ldur            w0, [x2, #0x2b]
    // 0xc82130: DecompressPointer r0
    //     0xc82130: add             x0, x0, HEAP, lsl #32
    // 0xc82134: cmp             w0, NULL
    // 0xc82138: b.eq            #0xc8256c
    // 0xc8213c: LoadField: r3 = r0->field_1b
    //     0xc8213c: ldur            x3, [x0, #0x1b]
    // 0xc82140: LoadField: r1 = r0->field_13
    //     0xc82140: ldur            x1, [x0, #0x13]
    // 0xc82144: cmp             x3, x1
    // 0xc82148: b.ge            #0xc82548
    // 0xc8214c: LoadField: r4 = r0->field_7
    //     0xc8214c: ldur            w4, [x0, #7]
    // 0xc82150: DecompressPointer r4
    //     0xc82150: add             x4, x4, HEAP, lsl #32
    // 0xc82154: add             x1, x3, #1
    // 0xc82158: StoreField: r0->field_1b = r1
    //     0xc82158: stur            x1, [x0, #0x1b]
    // 0xc8215c: r0 = BoxInt64Instr(r3)
    //     0xc8215c: sbfiz           x0, x3, #1, #0x1f
    //     0xc82160: cmp             x3, x0, asr #1
    //     0xc82164: b.eq            #0xc82170
    //     0xc82168: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8216c: stur            x3, [x0, #7]
    // 0xc82170: r1 = LoadClassIdInstr(r4)
    //     0xc82170: ldur            x1, [x4, #-1]
    //     0xc82174: ubfx            x1, x1, #0xc, #0x14
    // 0xc82178: stp             x0, x4, [SP]
    // 0xc8217c: mov             x0, x1
    // 0xc82180: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82180: movz            x17, #0x3a57
    //     0xc82184: movk            x17, #0x1, lsl #16
    //     0xc82188: add             lr, x0, x17
    //     0xc8218c: ldr             lr, [x21, lr, lsl #3]
    //     0xc82190: blr             lr
    // 0xc82194: r1 = LoadInt32Instr(r0)
    //     0xc82194: sbfx            x1, x0, #1, #0x1f
    //     0xc82198: tbz             w0, #0, #0xc821a0
    //     0xc8219c: ldur            x1, [x0, #7]
    // 0xc821a0: cmp             x1, #0x2c
    // 0xc821a4: b.gt            #0xc82518
    // 0xc821a8: cmp             x1, #0x21
    // 0xc821ac: b.gt            #0xc8228c
    // 0xc821b0: cmp             w0, #0x42
    // 0xc821b4: b.ne            #0xc82284
    // 0xc821b8: ldur            x2, [fp, #-0x68]
    // 0xc821bc: LoadField: r0 = r2->field_2b
    //     0xc821bc: ldur            w0, [x2, #0x2b]
    // 0xc821c0: DecompressPointer r0
    //     0xc821c0: add             x0, x0, HEAP, lsl #32
    // 0xc821c4: cmp             w0, NULL
    // 0xc821c8: b.eq            #0xc82570
    // 0xc821cc: LoadField: r3 = r0->field_7
    //     0xc821cc: ldur            w3, [x0, #7]
    // 0xc821d0: DecompressPointer r3
    //     0xc821d0: add             x3, x3, HEAP, lsl #32
    // 0xc821d4: LoadField: r4 = r0->field_1b
    //     0xc821d4: ldur            x4, [x0, #0x1b]
    // 0xc821d8: add             x1, x4, #1
    // 0xc821dc: StoreField: r0->field_1b = r1
    //     0xc821dc: stur            x1, [x0, #0x1b]
    // 0xc821e0: r0 = BoxInt64Instr(r4)
    //     0xc821e0: sbfiz           x0, x4, #1, #0x1f
    //     0xc821e4: cmp             x4, x0, asr #1
    //     0xc821e8: b.eq            #0xc821f4
    //     0xc821ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc821f0: stur            x4, [x0, #7]
    // 0xc821f4: r1 = LoadClassIdInstr(r3)
    //     0xc821f4: ldur            x1, [x3, #-1]
    //     0xc821f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc821fc: stp             x0, x3, [SP]
    // 0xc82200: mov             x0, x1
    // 0xc82204: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82204: movz            x17, #0x3a57
    //     0xc82208: movk            x17, #0x1, lsl #16
    //     0xc8220c: add             lr, x0, x17
    //     0xc82210: ldr             lr, [x21, lr, lsl #3]
    //     0xc82214: blr             lr
    // 0xc82218: r1 = LoadInt32Instr(r0)
    //     0xc82218: sbfx            x1, x0, #1, #0x1f
    //     0xc8221c: tbz             w0, #0, #0xc82224
    //     0xc82220: ldur            x1, [x0, #7]
    // 0xc82224: cmp             x1, #0xff
    // 0xc82228: b.ne            #0xc8224c
    // 0xc8222c: ldur            x0, [fp, #-0x68]
    // 0xc82230: LoadField: r2 = r0->field_2b
    //     0xc82230: ldur            w2, [x0, #0x2b]
    // 0xc82234: DecompressPointer r2
    //     0xc82234: add             x2, x2, HEAP, lsl #32
    // 0xc82238: cmp             w2, NULL
    // 0xc8223c: b.eq            #0xc82574
    // 0xc82240: mov             x1, x0
    // 0xc82244: r0 = _readApplicationExt()
    //     0xc82244: bl              #0xc83090  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0xc82248: b               #0xc8227c
    // 0xc8224c: cmp             x1, #0xf9
    // 0xc82250: b.ne            #0xc82274
    // 0xc82254: ldur            x0, [fp, #-0x68]
    // 0xc82258: LoadField: r2 = r0->field_2b
    //     0xc82258: ldur            w2, [x0, #0x2b]
    // 0xc8225c: DecompressPointer r2
    //     0xc8225c: add             x2, x2, HEAP, lsl #32
    // 0xc82260: cmp             w2, NULL
    // 0xc82264: b.eq            #0xc82578
    // 0xc82268: mov             x1, x0
    // 0xc8226c: r0 = _readGraphicsControlExt()
    //     0xc8226c: bl              #0xc82dc8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0xc82270: b               #0xc8227c
    // 0xc82274: ldur            x1, [fp, #-0x68]
    // 0xc82278: r0 = _skipRemainder()
    //     0xc82278: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc8227c: ldur            x2, [fp, #-0x68]
    // 0xc82280: b               #0xc82120
    // 0xc82284: ldur            x2, [fp, #-0x68]
    // 0xc82288: b               #0xc82120
    // 0xc8228c: cmp             x1, #0x2c
    // 0xc82290: b.lt            #0xc82510
    // 0xc82294: ldur            x1, [fp, #-0x68]
    // 0xc82298: LoadField: r2 = r1->field_2b
    //     0xc82298: ldur            w2, [x1, #0x2b]
    // 0xc8229c: DecompressPointer r2
    //     0xc8229c: add             x2, x2, HEAP, lsl #32
    // 0xc822a0: stur            x2, [fp, #-0x70]
    // 0xc822a4: cmp             w2, NULL
    // 0xc822a8: b.eq            #0xc8257c
    // 0xc822ac: LoadField: r0 = r2->field_1b
    //     0xc822ac: ldur            x0, [x2, #0x1b]
    // 0xc822b0: LoadField: r3 = r2->field_13
    //     0xc822b0: ldur            x3, [x2, #0x13]
    // 0xc822b4: cmp             x0, x3
    // 0xc822b8: b.lt            #0xc822c4
    // 0xc822bc: r0 = Null
    //     0xc822bc: mov             x0, NULL
    // 0xc822c0: b               #0xc82300
    // 0xc822c4: r0 = InternalGifImageDesc()
    //     0xc822c4: bl              #0xc82c90  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0xc822c8: mov             x1, x0
    // 0xc822cc: ldur            x2, [fp, #-0x70]
    // 0xc822d0: stur            x0, [fp, #-0x70]
    // 0xc822d4: r0 = GifImageDesc()
    //     0xc822d4: bl              #0xc828d4  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xc822d8: ldur            x0, [fp, #-0x68]
    // 0xc822dc: LoadField: r1 = r0->field_2b
    //     0xc822dc: ldur            w1, [x0, #0x2b]
    // 0xc822e0: DecompressPointer r1
    //     0xc822e0: add             x1, x1, HEAP, lsl #32
    // 0xc822e4: cmp             w1, NULL
    // 0xc822e8: b.eq            #0xc82580
    // 0xc822ec: r2 = 1
    //     0xc822ec: movz            x2, #0x1
    // 0xc822f0: r0 = skip()
    //     0xc822f0: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc822f4: ldur            x1, [fp, #-0x68]
    // 0xc822f8: r0 = _skipRemainder()
    //     0xc822f8: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc822fc: ldur            x0, [fp, #-0x70]
    // 0xc82300: stur            x0, [fp, #-0x78]
    // 0xc82304: cmp             w0, NULL
    // 0xc82308: b.eq            #0xc824f8
    // 0xc8230c: ldur            x1, [fp, #-0x68]
    // 0xc82310: LoadField: r2 = r1->field_23
    //     0xc82310: ldur            x2, [x1, #0x23]
    // 0xc82314: StoreField: r0->field_1f = r2
    //     0xc82314: stur            x2, [x0, #0x1f]
    // 0xc82318: LoadField: r2 = r1->field_13
    //     0xc82318: ldur            x2, [x1, #0x13]
    // 0xc8231c: StoreField: r0->field_27 = r2
    //     0xc8231c: stur            x2, [x0, #0x27]
    // 0xc82320: LoadField: r2 = r1->field_b
    //     0xc82320: ldur            x2, [x1, #0xb]
    // 0xc82324: cbz             x2, #0xc82454
    // 0xc82328: LoadField: r2 = r0->field_1b
    //     0xc82328: ldur            w2, [x0, #0x1b]
    // 0xc8232c: DecompressPointer r2
    //     0xc8232c: add             x2, x2, HEAP, lsl #32
    // 0xc82330: cmp             w2, NULL
    // 0xc82334: b.ne            #0xc82400
    // 0xc82338: LoadField: r3 = r1->field_7
    //     0xc82338: ldur            w3, [x1, #7]
    // 0xc8233c: DecompressPointer r3
    //     0xc8233c: add             x3, x3, HEAP, lsl #32
    // 0xc82340: cmp             w3, NULL
    // 0xc82344: b.eq            #0xc82584
    // 0xc82348: LoadField: r4 = r3->field_1b
    //     0xc82348: ldur            w4, [x3, #0x1b]
    // 0xc8234c: DecompressPointer r4
    //     0xc8234c: add             x4, x4, HEAP, lsl #32
    // 0xc82350: stur            x4, [fp, #-0x70]
    // 0xc82354: cmp             w4, NULL
    // 0xc82358: b.eq            #0xc823f8
    // 0xc8235c: r0 = GifColorMap()
    //     0xc8235c: bl              #0x84478c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xc82360: mov             x1, x0
    // 0xc82364: ldur            x0, [fp, #-0x70]
    // 0xc82368: stur            x1, [fp, #-0x80]
    // 0xc8236c: LoadField: r2 = r0->field_7
    //     0xc8236c: ldur            x2, [x0, #7]
    // 0xc82370: StoreField: r1->field_7 = r2
    //     0xc82370: stur            x2, [x1, #7]
    // 0xc82374: LoadField: r2 = r0->field_f
    //     0xc82374: ldur            x2, [x0, #0xf]
    // 0xc82378: StoreField: r1->field_f = r2
    //     0xc82378: stur            x2, [x1, #0xf]
    // 0xc8237c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc8237c: ldur            w2, [x0, #0x17]
    // 0xc82380: DecompressPointer r2
    //     0xc82380: add             x2, x2, HEAP, lsl #32
    // 0xc82384: ArrayStore: r1[0] = r2  ; List_4
    //     0xc82384: stur            w2, [x1, #0x17]
    // 0xc82388: r0 = PaletteUint8()
    //     0xc82388: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc8238c: mov             x3, x0
    // 0xc82390: ldur            x0, [fp, #-0x70]
    // 0xc82394: stur            x3, [fp, #-0x88]
    // 0xc82398: LoadField: r2 = r0->field_1b
    //     0xc82398: ldur            w2, [x0, #0x1b]
    // 0xc8239c: DecompressPointer r2
    //     0xc8239c: add             x2, x2, HEAP, lsl #32
    // 0xc823a0: mov             x1, x3
    // 0xc823a4: r0 = PaletteUint8.from()
    //     0xc823a4: bl              #0xc826e4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xc823a8: ldur            x0, [fp, #-0x88]
    // 0xc823ac: ldur            x1, [fp, #-0x80]
    // 0xc823b0: StoreField: r1->field_1b = r0
    //     0xc823b0: stur            w0, [x1, #0x1b]
    //     0xc823b4: ldurb           w16, [x1, #-1]
    //     0xc823b8: ldurb           w17, [x0, #-1]
    //     0xc823bc: and             x16, x17, x16, lsr #2
    //     0xc823c0: tst             x16, HEAP, lsr #32
    //     0xc823c4: b.eq            #0xc823cc
    //     0xc823c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc823cc: mov             x0, x1
    // 0xc823d0: ldur            x3, [fp, #-0x78]
    // 0xc823d4: StoreField: r3->field_1b = r0
    //     0xc823d4: stur            w0, [x3, #0x1b]
    //     0xc823d8: ldurb           w16, [x3, #-1]
    //     0xc823dc: ldurb           w17, [x0, #-1]
    //     0xc823e0: and             x16, x17, x16, lsr #2
    //     0xc823e4: tst             x16, HEAP, lsr #32
    //     0xc823e8: b.eq            #0xc823f0
    //     0xc823ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc823f0: mov             x2, x1
    // 0xc823f4: b               #0xc82404
    // 0xc823f8: mov             x3, x0
    // 0xc823fc: b               #0xc82404
    // 0xc82400: mov             x3, x0
    // 0xc82404: cmp             w2, NULL
    // 0xc82408: b.eq            #0xc8244c
    // 0xc8240c: ldur            x4, [fp, #-0x68]
    // 0xc82410: LoadField: r5 = r4->field_1b
    //     0xc82410: ldur            x5, [x4, #0x1b]
    // 0xc82414: r0 = BoxInt64Instr(r5)
    //     0xc82414: sbfiz           x0, x5, #1, #0x1f
    //     0xc82418: cmp             x5, x0, asr #1
    //     0xc8241c: b.eq            #0xc82428
    //     0xc82420: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82424: stur            x5, [x0, #7]
    // 0xc82428: ArrayStore: r2[0] = r0  ; List_4
    //     0xc82428: stur            w0, [x2, #0x17]
    //     0xc8242c: tbz             w0, #0, #0xc82448
    //     0xc82430: ldurb           w16, [x2, #-1]
    //     0xc82434: ldurb           w17, [x0, #-1]
    //     0xc82438: and             x16, x17, x16, lsr #2
    //     0xc8243c: tst             x16, HEAP, lsr #32
    //     0xc82440: b.eq            #0xc82448
    //     0xc82444: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82448: b               #0xc8245c
    // 0xc8244c: ldur            x4, [fp, #-0x68]
    // 0xc82450: b               #0xc8245c
    // 0xc82454: mov             x4, x1
    // 0xc82458: mov             x3, x0
    // 0xc8245c: LoadField: r0 = r4->field_7
    //     0xc8245c: ldur            w0, [x4, #7]
    // 0xc82460: DecompressPointer r0
    //     0xc82460: add             x0, x0, HEAP, lsl #32
    // 0xc82464: cmp             w0, NULL
    // 0xc82468: b.eq            #0xc82588
    // 0xc8246c: LoadField: r2 = r0->field_1f
    //     0xc8246c: ldur            w2, [x0, #0x1f]
    // 0xc82470: DecompressPointer r2
    //     0xc82470: add             x2, x2, HEAP, lsl #32
    // 0xc82474: stur            x2, [fp, #-0x80]
    // 0xc82478: LoadField: r0 = r2->field_b
    //     0xc82478: ldur            w0, [x2, #0xb]
    // 0xc8247c: stur            x0, [fp, #-0x70]
    // 0xc82480: LoadField: r1 = r2->field_f
    //     0xc82480: ldur            w1, [x2, #0xf]
    // 0xc82484: DecompressPointer r1
    //     0xc82484: add             x1, x1, HEAP, lsl #32
    // 0xc82488: LoadField: r5 = r1->field_b
    //     0xc82488: ldur            w5, [x1, #0xb]
    // 0xc8248c: r6 = LoadInt32Instr(r0)
    //     0xc8248c: sbfx            x6, x0, #1, #0x1f
    // 0xc82490: stur            x6, [fp, #-0x90]
    // 0xc82494: r1 = LoadInt32Instr(r5)
    //     0xc82494: sbfx            x1, x5, #1, #0x1f
    // 0xc82498: cmp             x6, x1
    // 0xc8249c: b.ne            #0xc824a8
    // 0xc824a0: mov             x1, x2
    // 0xc824a4: r0 = _growToNextCapacity()
    //     0xc824a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc824a8: ldur            x2, [fp, #-0x80]
    // 0xc824ac: ldur            x3, [fp, #-0x90]
    // 0xc824b0: add             x4, x3, #1
    // 0xc824b4: lsl             x5, x4, #1
    // 0xc824b8: StoreField: r2->field_b = r5
    //     0xc824b8: stur            w5, [x2, #0xb]
    // 0xc824bc: LoadField: r1 = r2->field_f
    //     0xc824bc: ldur            w1, [x2, #0xf]
    // 0xc824c0: DecompressPointer r1
    //     0xc824c0: add             x1, x1, HEAP, lsl #32
    // 0xc824c4: ldur            x0, [fp, #-0x78]
    // 0xc824c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc824c8: add             x25, x1, x3, lsl #2
    //     0xc824cc: add             x25, x25, #0xf
    //     0xc824d0: str             w0, [x25]
    //     0xc824d4: tbz             w0, #0, #0xc824f0
    //     0xc824d8: ldurb           w16, [x1, #-1]
    //     0xc824dc: ldurb           w17, [x0, #-1]
    //     0xc824e0: and             x16, x17, x16, lsr #2
    //     0xc824e4: tst             x16, HEAP, lsr #32
    //     0xc824e8: b.eq            #0xc824f0
    //     0xc824ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc824f0: ldur            x2, [fp, #-0x68]
    // 0xc824f4: b               #0xc82120
    // 0xc824f8: ldur            x2, [fp, #-0x68]
    // 0xc824fc: LoadField: r0 = r2->field_7
    //     0xc824fc: ldur            w0, [x2, #7]
    // 0xc82500: DecompressPointer r0
    //     0xc82500: add             x0, x0, HEAP, lsl #32
    // 0xc82504: LeaveFrame
    //     0xc82504: mov             SP, fp
    //     0xc82508: ldp             fp, lr, [SP], #0x10
    // 0xc8250c: ret
    //     0xc8250c: ret             
    // 0xc82510: ldur            x2, [fp, #-0x68]
    // 0xc82514: b               #0xc82120
    // 0xc82518: ldur            x2, [fp, #-0x68]
    // 0xc8251c: cmp             x1, #0x3b
    // 0xc82520: b.lt            #0xc82120
    // 0xc82524: cmp             w0, #0x76
    // 0xc82528: b.ne            #0xc82120
    // 0xc8252c: LoadField: r0 = r2->field_7
    //     0xc8252c: ldur            w0, [x2, #7]
    // 0xc82530: DecompressPointer r0
    //     0xc82530: add             x0, x0, HEAP, lsl #32
    // 0xc82534: LeaveFrame
    //     0xc82534: mov             SP, fp
    //     0xc82538: ldp             fp, lr, [SP], #0x10
    // 0xc8253c: ret
    //     0xc8253c: ret             
    // 0xc82540: sub             SP, fp, #0xa0
    // 0xc82544: ldur            x2, [fp, #-0x68]
    // 0xc82548: LoadField: r0 = r2->field_7
    //     0xc82548: ldur            w0, [x2, #7]
    // 0xc8254c: DecompressPointer r0
    //     0xc8254c: add             x0, x0, HEAP, lsl #32
    // 0xc82550: LeaveFrame
    //     0xc82550: mov             SP, fp
    //     0xc82554: ldp             fp, lr, [SP], #0x10
    // 0xc82558: ret
    //     0xc82558: ret             
    // 0xc8255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8255c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82560: b               #0xc82060
    // 0xc82564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82568: b               #0xc8212c
    // 0xc8256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8256c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82574: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8257c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82580: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0xc8263c, size: 0xa8
    // 0xc8263c: EnterFrame
    //     0xc8263c: stp             fp, lr, [SP, #-0x10]!
    //     0xc82640: mov             fp, SP
    // 0xc82644: AllocStack(0x10)
    //     0xc82644: sub             SP, SP, #0x10
    // 0xc82648: SetupParameters(GifDecoder this /* r1 => r1, fp-0x10 */)
    //     0xc82648: stur            x1, [fp, #-0x10]
    // 0xc8264c: CheckStackOverflow
    //     0xc8264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82650: cmp             SP, x16
    //     0xc82654: b.ls            #0xc826d4
    // 0xc82658: LoadField: r2 = r1->field_2b
    //     0xc82658: ldur            w2, [x1, #0x2b]
    // 0xc8265c: DecompressPointer r2
    //     0xc8265c: add             x2, x2, HEAP, lsl #32
    // 0xc82660: stur            x2, [fp, #-8]
    // 0xc82664: cmp             w2, NULL
    // 0xc82668: b.eq            #0xc826dc
    // 0xc8266c: LoadField: r0 = r2->field_1b
    //     0xc8266c: ldur            x0, [x2, #0x1b]
    // 0xc82670: LoadField: r3 = r2->field_13
    //     0xc82670: ldur            x3, [x2, #0x13]
    // 0xc82674: cmp             x0, x3
    // 0xc82678: b.lt            #0xc8268c
    // 0xc8267c: r0 = Null
    //     0xc8267c: mov             x0, NULL
    // 0xc82680: LeaveFrame
    //     0xc82680: mov             SP, fp
    //     0xc82684: ldp             fp, lr, [SP], #0x10
    // 0xc82688: ret
    //     0xc82688: ret             
    // 0xc8268c: r0 = InternalGifImageDesc()
    //     0xc8268c: bl              #0xc82c90  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0xc82690: mov             x1, x0
    // 0xc82694: ldur            x2, [fp, #-8]
    // 0xc82698: stur            x0, [fp, #-8]
    // 0xc8269c: r0 = GifImageDesc()
    //     0xc8269c: bl              #0xc828d4  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xc826a0: ldur            x0, [fp, #-0x10]
    // 0xc826a4: LoadField: r1 = r0->field_2b
    //     0xc826a4: ldur            w1, [x0, #0x2b]
    // 0xc826a8: DecompressPointer r1
    //     0xc826a8: add             x1, x1, HEAP, lsl #32
    // 0xc826ac: cmp             w1, NULL
    // 0xc826b0: b.eq            #0xc826e0
    // 0xc826b4: r2 = 1
    //     0xc826b4: movz            x2, #0x1
    // 0xc826b8: r0 = skip()
    //     0xc826b8: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc826bc: ldur            x1, [fp, #-0x10]
    // 0xc826c0: r0 = _skipRemainder()
    //     0xc826c0: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc826c4: ldur            x0, [fp, #-8]
    // 0xc826c8: LeaveFrame
    //     0xc826c8: mov             SP, fp
    //     0xc826cc: ldp             fp, lr, [SP], #0x10
    // 0xc826d0: ret
    //     0xc826d0: ret             
    // 0xc826d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc826d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc826d8: b               #0xc82658
    // 0xc826dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc826dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc826e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc826e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0xc82c9c, size: 0x12c
    // 0xc82c9c: EnterFrame
    //     0xc82c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc82ca0: mov             fp, SP
    // 0xc82ca4: AllocStack(0x18)
    //     0xc82ca4: sub             SP, SP, #0x18
    // 0xc82ca8: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc82ca8: mov             x0, x1
    //     0xc82cac: stur            x1, [fp, #-8]
    // 0xc82cb0: CheckStackOverflow
    //     0xc82cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82cb4: cmp             SP, x16
    //     0xc82cb8: b.ls            #0xc82db0
    // 0xc82cbc: LoadField: r1 = r0->field_2b
    //     0xc82cbc: ldur            w1, [x0, #0x2b]
    // 0xc82cc0: DecompressPointer r1
    //     0xc82cc0: add             x1, x1, HEAP, lsl #32
    // 0xc82cc4: cmp             w1, NULL
    // 0xc82cc8: b.eq            #0xc82db8
    // 0xc82ccc: LoadField: r2 = r1->field_1b
    //     0xc82ccc: ldur            x2, [x1, #0x1b]
    // 0xc82cd0: LoadField: r3 = r1->field_13
    //     0xc82cd0: ldur            x3, [x1, #0x13]
    // 0xc82cd4: cmp             x2, x3
    // 0xc82cd8: b.lt            #0xc82cec
    // 0xc82cdc: r0 = true
    //     0xc82cdc: add             x0, NULL, #0x20  ; true
    // 0xc82ce0: LeaveFrame
    //     0xc82ce0: mov             SP, fp
    //     0xc82ce4: ldp             fp, lr, [SP], #0x10
    // 0xc82ce8: ret
    //     0xc82ce8: ret             
    // 0xc82cec: r0 = readByte()
    //     0xc82cec: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82cf0: ldur            x2, [fp, #-8]
    // 0xc82cf4: CheckStackOverflow
    //     0xc82cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82cf8: cmp             SP, x16
    //     0xc82cfc: b.ls            #0xc82dbc
    // 0xc82d00: cbz             x0, #0xc82da0
    // 0xc82d04: LoadField: r1 = r2->field_2b
    //     0xc82d04: ldur            w1, [x2, #0x2b]
    // 0xc82d08: DecompressPointer r1
    //     0xc82d08: add             x1, x1, HEAP, lsl #32
    // 0xc82d0c: cmp             w1, NULL
    // 0xc82d10: b.eq            #0xc82dc4
    // 0xc82d14: LoadField: r3 = r1->field_1b
    //     0xc82d14: ldur            x3, [x1, #0x1b]
    // 0xc82d18: LoadField: r4 = r1->field_13
    //     0xc82d18: ldur            x4, [x1, #0x13]
    // 0xc82d1c: cmp             x3, x4
    // 0xc82d20: b.ge            #0xc82da0
    // 0xc82d24: add             x5, x3, x0
    // 0xc82d28: StoreField: r1->field_1b = r5
    //     0xc82d28: stur            x5, [x1, #0x1b]
    // 0xc82d2c: cmp             x5, x4
    // 0xc82d30: b.ge            #0xc82d90
    // 0xc82d34: LoadField: r3 = r1->field_7
    //     0xc82d34: ldur            w3, [x1, #7]
    // 0xc82d38: DecompressPointer r3
    //     0xc82d38: add             x3, x3, HEAP, lsl #32
    // 0xc82d3c: add             x0, x5, #1
    // 0xc82d40: StoreField: r1->field_1b = r0
    //     0xc82d40: stur            x0, [x1, #0x1b]
    // 0xc82d44: r0 = BoxInt64Instr(r5)
    //     0xc82d44: sbfiz           x0, x5, #1, #0x1f
    //     0xc82d48: cmp             x5, x0, asr #1
    //     0xc82d4c: b.eq            #0xc82d58
    //     0xc82d50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82d54: stur            x5, [x0, #7]
    // 0xc82d58: r1 = LoadClassIdInstr(r3)
    //     0xc82d58: ldur            x1, [x3, #-1]
    //     0xc82d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc82d60: stp             x0, x3, [SP]
    // 0xc82d64: mov             x0, x1
    // 0xc82d68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82d68: movz            x17, #0x3a57
    //     0xc82d6c: movk            x17, #0x1, lsl #16
    //     0xc82d70: add             lr, x0, x17
    //     0xc82d74: ldr             lr, [x21, lr, lsl #3]
    //     0xc82d78: blr             lr
    // 0xc82d7c: r1 = LoadInt32Instr(r0)
    //     0xc82d7c: sbfx            x1, x0, #1, #0x1f
    //     0xc82d80: tbz             w0, #0, #0xc82d88
    //     0xc82d84: ldur            x1, [x0, #7]
    // 0xc82d88: mov             x0, x1
    // 0xc82d8c: b               #0xc82cf0
    // 0xc82d90: r0 = true
    //     0xc82d90: add             x0, NULL, #0x20  ; true
    // 0xc82d94: LeaveFrame
    //     0xc82d94: mov             SP, fp
    //     0xc82d98: ldp             fp, lr, [SP], #0x10
    // 0xc82d9c: ret
    //     0xc82d9c: ret             
    // 0xc82da0: r0 = true
    //     0xc82da0: add             x0, NULL, #0x20  ; true
    // 0xc82da4: LeaveFrame
    //     0xc82da4: mov             SP, fp
    //     0xc82da8: ldp             fp, lr, [SP], #0x10
    // 0xc82dac: ret
    //     0xc82dac: ret             
    // 0xc82db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82db4: b               #0xc82cbc
    // 0xc82db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc82dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82dbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82dc0: b               #0xc82d00
    // 0xc82dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82dc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0xc82dc8, size: 0x2c8
    // 0xc82dc8: EnterFrame
    //     0xc82dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc82dcc: mov             fp, SP
    // 0xc82dd0: AllocStack(0x30)
    //     0xc82dd0: sub             SP, SP, #0x30
    // 0xc82dd4: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc82dd4: mov             x0, x2
    //     0xc82dd8: stur            x2, [fp, #-0x10]
    //     0xc82ddc: mov             x2, x1
    //     0xc82de0: stur            x1, [fp, #-8]
    // 0xc82de4: CheckStackOverflow
    //     0xc82de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82de8: cmp             SP, x16
    //     0xc82dec: b.ls            #0xc83080
    // 0xc82df0: mov             x1, x0
    // 0xc82df4: r0 = readByte()
    //     0xc82df4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82df8: ldur            x1, [fp, #-0x10]
    // 0xc82dfc: r0 = readByte()
    //     0xc82dfc: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82e00: ldur            x1, [fp, #-0x10]
    // 0xc82e04: stur            x0, [fp, #-0x18]
    // 0xc82e08: r0 = readUint16()
    //     0xc82e08: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc82e0c: mov             x1, x0
    // 0xc82e10: ldur            x0, [fp, #-8]
    // 0xc82e14: StoreField: r0->field_23 = r1
    //     0xc82e14: stur            x1, [x0, #0x23]
    // 0xc82e18: ldur            x1, [fp, #-0x10]
    // 0xc82e1c: r0 = readByte()
    //     0xc82e1c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82e20: mov             x1, x0
    // 0xc82e24: ldur            x0, [fp, #-8]
    // 0xc82e28: StoreField: r0->field_1b = r1
    //     0xc82e28: stur            x1, [x0, #0x1b]
    // 0xc82e2c: ldur            x1, [fp, #-0x10]
    // 0xc82e30: r0 = readByte()
    //     0xc82e30: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc82e34: ldur            x0, [fp, #-0x18]
    // 0xc82e38: asr             x1, x0, #2
    // 0xc82e3c: ubfx            x1, x1, #0, #0x20
    // 0xc82e40: and             w2, w1, #7
    // 0xc82e44: ubfx            x2, x2, #0, #0x20
    // 0xc82e48: ldur            x3, [fp, #-8]
    // 0xc82e4c: StoreField: r3->field_13 = r2
    //     0xc82e4c: stur            x2, [x3, #0x13]
    // 0xc82e50: ubfx            x0, x0, #0, #0x20
    // 0xc82e54: and             w1, w0, #1
    // 0xc82e58: ubfx            x1, x1, #0, #0x20
    // 0xc82e5c: StoreField: r3->field_b = r1
    //     0xc82e5c: stur            x1, [x3, #0xb]
    // 0xc82e60: ldur            x1, [fp, #-0x10]
    // 0xc82e64: r2 = 1
    //     0xc82e64: movz            x2, #0x1
    // 0xc82e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc82e68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc82e6c: r0 = peekBytes()
    //     0xc82e6c: bl              #0x8450a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0xc82e70: LoadField: r2 = r0->field_7
    //     0xc82e70: ldur            w2, [x0, #7]
    // 0xc82e74: DecompressPointer r2
    //     0xc82e74: add             x2, x2, HEAP, lsl #32
    // 0xc82e78: LoadField: r3 = r0->field_1b
    //     0xc82e78: ldur            x3, [x0, #0x1b]
    // 0xc82e7c: r0 = BoxInt64Instr(r3)
    //     0xc82e7c: sbfiz           x0, x3, #1, #0x1f
    //     0xc82e80: cmp             x3, x0, asr #1
    //     0xc82e84: b.eq            #0xc82e90
    //     0xc82e88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82e8c: stur            x3, [x0, #7]
    // 0xc82e90: r1 = LoadClassIdInstr(r2)
    //     0xc82e90: ldur            x1, [x2, #-1]
    //     0xc82e94: ubfx            x1, x1, #0xc, #0x14
    // 0xc82e98: stp             x0, x2, [SP]
    // 0xc82e9c: mov             x0, x1
    // 0xc82ea0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc82ea0: movz            x17, #0x3a57
    //     0xc82ea4: movk            x17, #0x1, lsl #16
    //     0xc82ea8: add             lr, x0, x17
    //     0xc82eac: ldr             lr, [x21, lr, lsl #3]
    //     0xc82eb0: blr             lr
    // 0xc82eb4: cmp             w0, #0x58
    // 0xc82eb8: b.ne            #0xc83070
    // 0xc82ebc: ldur            x1, [fp, #-0x10]
    // 0xc82ec0: r2 = 1
    //     0xc82ec0: movz            x2, #0x1
    // 0xc82ec4: r0 = skip()
    //     0xc82ec4: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc82ec8: ldur            x1, [fp, #-8]
    // 0xc82ecc: r0 = _skipImage()
    //     0xc82ecc: bl              #0xc8263c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0xc82ed0: stur            x0, [fp, #-0x20]
    // 0xc82ed4: cmp             w0, NULL
    // 0xc82ed8: b.ne            #0xc82eec
    // 0xc82edc: r0 = Null
    //     0xc82edc: mov             x0, NULL
    // 0xc82ee0: LeaveFrame
    //     0xc82ee0: mov             SP, fp
    //     0xc82ee4: ldp             fp, lr, [SP], #0x10
    // 0xc82ee8: ret
    //     0xc82ee8: ret             
    // 0xc82eec: ldur            x1, [fp, #-8]
    // 0xc82ef0: LoadField: r2 = r1->field_23
    //     0xc82ef0: ldur            x2, [x1, #0x23]
    // 0xc82ef4: StoreField: r0->field_1f = r2
    //     0xc82ef4: stur            x2, [x0, #0x1f]
    // 0xc82ef8: LoadField: r2 = r1->field_13
    //     0xc82ef8: ldur            x2, [x1, #0x13]
    // 0xc82efc: StoreField: r0->field_27 = r2
    //     0xc82efc: stur            x2, [x0, #0x27]
    // 0xc82f00: LoadField: r2 = r1->field_b
    //     0xc82f00: ldur            x2, [x1, #0xb]
    // 0xc82f04: cbz             x2, #0xc82fd8
    // 0xc82f08: LoadField: r2 = r0->field_1b
    //     0xc82f08: ldur            w2, [x0, #0x1b]
    // 0xc82f0c: DecompressPointer r2
    //     0xc82f0c: add             x2, x2, HEAP, lsl #32
    // 0xc82f10: cmp             w2, NULL
    // 0xc82f14: b.ne            #0xc82f84
    // 0xc82f18: LoadField: r3 = r1->field_7
    //     0xc82f18: ldur            w3, [x1, #7]
    // 0xc82f1c: DecompressPointer r3
    //     0xc82f1c: add             x3, x3, HEAP, lsl #32
    // 0xc82f20: cmp             w3, NULL
    // 0xc82f24: b.eq            #0xc83088
    // 0xc82f28: LoadField: r4 = r3->field_1b
    //     0xc82f28: ldur            w4, [x3, #0x1b]
    // 0xc82f2c: DecompressPointer r4
    //     0xc82f2c: add             x4, x4, HEAP, lsl #32
    // 0xc82f30: stur            x4, [fp, #-0x10]
    // 0xc82f34: cmp             w4, NULL
    // 0xc82f38: b.eq            #0xc82f7c
    // 0xc82f3c: r0 = GifColorMap()
    //     0xc82f3c: bl              #0x84478c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xc82f40: mov             x1, x0
    // 0xc82f44: ldur            x2, [fp, #-0x10]
    // 0xc82f48: stur            x0, [fp, #-0x10]
    // 0xc82f4c: r0 = GifColorMap.from()
    //     0xc82f4c: bl              #0xc8258c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0xc82f50: ldur            x0, [fp, #-0x10]
    // 0xc82f54: ldur            x3, [fp, #-0x20]
    // 0xc82f58: StoreField: r3->field_1b = r0
    //     0xc82f58: stur            w0, [x3, #0x1b]
    //     0xc82f5c: ldurb           w16, [x3, #-1]
    //     0xc82f60: ldurb           w17, [x0, #-1]
    //     0xc82f64: and             x16, x17, x16, lsr #2
    //     0xc82f68: tst             x16, HEAP, lsr #32
    //     0xc82f6c: b.eq            #0xc82f74
    //     0xc82f70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc82f74: ldur            x2, [fp, #-0x10]
    // 0xc82f78: b               #0xc82f88
    // 0xc82f7c: mov             x3, x0
    // 0xc82f80: b               #0xc82f88
    // 0xc82f84: mov             x3, x0
    // 0xc82f88: cmp             w2, NULL
    // 0xc82f8c: b.eq            #0xc82fd0
    // 0xc82f90: ldur            x4, [fp, #-8]
    // 0xc82f94: LoadField: r5 = r4->field_1b
    //     0xc82f94: ldur            x5, [x4, #0x1b]
    // 0xc82f98: r0 = BoxInt64Instr(r5)
    //     0xc82f98: sbfiz           x0, x5, #1, #0x1f
    //     0xc82f9c: cmp             x5, x0, asr #1
    //     0xc82fa0: b.eq            #0xc82fac
    //     0xc82fa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc82fa8: stur            x5, [x0, #7]
    // 0xc82fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc82fac: stur            w0, [x2, #0x17]
    //     0xc82fb0: tbz             w0, #0, #0xc82fcc
    //     0xc82fb4: ldurb           w16, [x2, #-1]
    //     0xc82fb8: ldurb           w17, [x0, #-1]
    //     0xc82fbc: and             x16, x17, x16, lsr #2
    //     0xc82fc0: tst             x16, HEAP, lsr #32
    //     0xc82fc4: b.eq            #0xc82fcc
    //     0xc82fc8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc82fcc: b               #0xc82fe0
    // 0xc82fd0: ldur            x4, [fp, #-8]
    // 0xc82fd4: b               #0xc82fe0
    // 0xc82fd8: mov             x4, x1
    // 0xc82fdc: mov             x3, x0
    // 0xc82fe0: LoadField: r0 = r4->field_7
    //     0xc82fe0: ldur            w0, [x4, #7]
    // 0xc82fe4: DecompressPointer r0
    //     0xc82fe4: add             x0, x0, HEAP, lsl #32
    // 0xc82fe8: cmp             w0, NULL
    // 0xc82fec: b.eq            #0xc8308c
    // 0xc82ff0: LoadField: r2 = r0->field_1f
    //     0xc82ff0: ldur            w2, [x0, #0x1f]
    // 0xc82ff4: DecompressPointer r2
    //     0xc82ff4: add             x2, x2, HEAP, lsl #32
    // 0xc82ff8: stur            x2, [fp, #-8]
    // 0xc82ffc: LoadField: r0 = r2->field_b
    //     0xc82ffc: ldur            w0, [x2, #0xb]
    // 0xc83000: LoadField: r1 = r2->field_f
    //     0xc83000: ldur            w1, [x2, #0xf]
    // 0xc83004: DecompressPointer r1
    //     0xc83004: add             x1, x1, HEAP, lsl #32
    // 0xc83008: LoadField: r4 = r1->field_b
    //     0xc83008: ldur            w4, [x1, #0xb]
    // 0xc8300c: r5 = LoadInt32Instr(r0)
    //     0xc8300c: sbfx            x5, x0, #1, #0x1f
    // 0xc83010: stur            x5, [fp, #-0x18]
    // 0xc83014: r0 = LoadInt32Instr(r4)
    //     0xc83014: sbfx            x0, x4, #1, #0x1f
    // 0xc83018: cmp             x5, x0
    // 0xc8301c: b.ne            #0xc83028
    // 0xc83020: mov             x1, x2
    // 0xc83024: r0 = _growToNextCapacity()
    //     0xc83024: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc83028: ldur            x2, [fp, #-8]
    // 0xc8302c: ldur            x3, [fp, #-0x18]
    // 0xc83030: add             x4, x3, #1
    // 0xc83034: lsl             x5, x4, #1
    // 0xc83038: StoreField: r2->field_b = r5
    //     0xc83038: stur            w5, [x2, #0xb]
    // 0xc8303c: LoadField: r1 = r2->field_f
    //     0xc8303c: ldur            w1, [x2, #0xf]
    // 0xc83040: DecompressPointer r1
    //     0xc83040: add             x1, x1, HEAP, lsl #32
    // 0xc83044: ldur            x0, [fp, #-0x20]
    // 0xc83048: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc83048: add             x25, x1, x3, lsl #2
    //     0xc8304c: add             x25, x25, #0xf
    //     0xc83050: str             w0, [x25]
    //     0xc83054: tbz             w0, #0, #0xc83070
    //     0xc83058: ldurb           w16, [x1, #-1]
    //     0xc8305c: ldurb           w17, [x0, #-1]
    //     0xc83060: and             x16, x17, x16, lsr #2
    //     0xc83064: tst             x16, HEAP, lsr #32
    //     0xc83068: b.eq            #0xc83070
    //     0xc8306c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc83070: r0 = Null
    //     0xc83070: mov             x0, NULL
    // 0xc83074: LeaveFrame
    //     0xc83074: mov             SP, fp
    //     0xc83078: ldp             fp, lr, [SP], #0x10
    // 0xc8307c: ret
    //     0xc8307c: ret             
    // 0xc83080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83084: b               #0xc82df0
    // 0xc83088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc83088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8308c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8308c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0xc83090, size: 0xe4
    // 0xc83090: EnterFrame
    //     0xc83090: stp             fp, lr, [SP, #-0x10]!
    //     0xc83094: mov             fp, SP
    // 0xc83098: AllocStack(0x28)
    //     0xc83098: sub             SP, SP, #0x28
    // 0xc8309c: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc8309c: mov             x0, x2
    //     0xc830a0: stur            x2, [fp, #-0x10]
    //     0xc830a4: mov             x2, x1
    //     0xc830a8: stur            x1, [fp, #-8]
    // 0xc830ac: CheckStackOverflow
    //     0xc830ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc830b0: cmp             SP, x16
    //     0xc830b4: b.ls            #0xc8316c
    // 0xc830b8: mov             x1, x0
    // 0xc830bc: r0 = readByte()
    //     0xc830bc: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc830c0: mov             x2, x0
    // 0xc830c4: r0 = BoxInt64Instr(r2)
    //     0xc830c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc830c8: cmp             x2, x0, asr #1
    //     0xc830cc: b.eq            #0xc830d8
    //     0xc830d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc830d4: stur            x2, [x0, #7]
    // 0xc830d8: str             x0, [SP]
    // 0xc830dc: ldur            x1, [fp, #-0x10]
    // 0xc830e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc830e0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc830e4: r0 = readString()
    //     0xc830e4: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc830e8: r1 = LoadClassIdInstr(r0)
    //     0xc830e8: ldur            x1, [x0, #-1]
    //     0xc830ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc830f0: r16 = "NETSCAPE2.0"
    //     0xc830f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] "NETSCAPE2.0"
    //     0xc830f4: ldr             x16, [x16, #0x460]
    // 0xc830f8: stp             x16, x0, [SP]
    // 0xc830fc: mov             x0, x1
    // 0xc83100: mov             lr, x0
    // 0xc83104: ldr             lr, [x21, lr, lsl #3]
    // 0xc83108: blr             lr
    // 0xc8310c: tbnz            w0, #4, #0xc83154
    // 0xc83110: ldur            x1, [fp, #-0x10]
    // 0xc83114: r0 = readByte()
    //     0xc83114: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc83118: ldur            x1, [fp, #-0x10]
    // 0xc8311c: stur            x0, [fp, #-0x18]
    // 0xc83120: r0 = readByte()
    //     0xc83120: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc83124: mov             x1, x0
    // 0xc83128: ldur            x0, [fp, #-0x18]
    // 0xc8312c: cmp             x0, #3
    // 0xc83130: b.ne            #0xc8315c
    // 0xc83134: cmp             x1, #1
    // 0xc83138: b.ne            #0xc8315c
    // 0xc8313c: ldur            x0, [fp, #-8]
    // 0xc83140: ldur            x1, [fp, #-0x10]
    // 0xc83144: r0 = readUint16()
    //     0xc83144: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc83148: ldur            x1, [fp, #-8]
    // 0xc8314c: StoreField: r1->field_2f = r0
    //     0xc8314c: stur            x0, [x1, #0x2f]
    // 0xc83150: b               #0xc8315c
    // 0xc83154: ldur            x1, [fp, #-8]
    // 0xc83158: r0 = _skipRemainder()
    //     0xc83158: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc8315c: r0 = Null
    //     0xc8315c: mov             x0, NULL
    // 0xc83160: LeaveFrame
    //     0xc83160: mov             SP, fp
    //     0xc83164: ldp             fp, lr, [SP], #0x10
    // 0xc83168: ret
    //     0xc83168: ret             
    // 0xc8316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8316c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc83170: b               #0xc830b8
  }
  _ decode(/* No info */) {
    // ** addr: 0xc8b2c0, size: 0xeb8
    // 0xc8b2c0: EnterFrame
    //     0xc8b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b2c4: mov             fp, SP
    // 0xc8b2c8: AllocStack(0xa8)
    //     0xc8b2c8: sub             SP, SP, #0xa8
    // 0xc8b2cc: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc8b2cc: mov             x0, x1
    //     0xc8b2d0: stur            x1, [fp, #-8]
    // 0xc8b2d4: CheckStackOverflow
    //     0xc8b2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b2d8: cmp             SP, x16
    //     0xc8b2dc: b.ls            #0xc8c0c0
    // 0xc8b2e0: mov             x1, x0
    // 0xc8b2e4: r0 = startDecode()
    //     0xc8b2e4: bl              #0xc82040  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0xc8b2e8: cmp             w0, NULL
    // 0xc8b2ec: b.ne            #0xc8b300
    // 0xc8b2f0: r0 = Null
    //     0xc8b2f0: mov             x0, NULL
    // 0xc8b2f4: LeaveFrame
    //     0xc8b2f4: mov             SP, fp
    //     0xc8b2f8: ldp             fp, lr, [SP], #0x10
    // 0xc8b2fc: ret
    //     0xc8b2fc: ret             
    // 0xc8b300: ldur            x3, [fp, #-8]
    // 0xc8b304: LoadField: r0 = r3->field_7
    //     0xc8b304: ldur            w0, [x3, #7]
    // 0xc8b308: DecompressPointer r0
    //     0xc8b308: add             x0, x0, HEAP, lsl #32
    // 0xc8b30c: cmp             w0, NULL
    // 0xc8b310: b.eq            #0xc8c0c8
    // 0xc8b314: LoadField: r1 = r0->field_1f
    //     0xc8b314: ldur            w1, [x0, #0x1f]
    // 0xc8b318: DecompressPointer r1
    //     0xc8b318: add             x1, x1, HEAP, lsl #32
    // 0xc8b31c: LoadField: r0 = r1->field_b
    //     0xc8b31c: ldur            w0, [x1, #0xb]
    // 0xc8b320: cmp             w0, #2
    // 0xc8b324: b.ne            #0xc8b340
    // 0xc8b328: mov             x1, x3
    // 0xc8b32c: r2 = 0
    //     0xc8b32c: movz            x2, #0
    // 0xc8b330: r0 = decodeFrame()
    //     0xc8b330: bl              #0xc8ce40  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xc8b334: LeaveFrame
    //     0xc8b334: mov             SP, fp
    //     0xc8b338: ldp             fp, lr, [SP], #0x10
    // 0xc8b33c: ret
    //     0xc8b33c: ret             
    // 0xc8b340: r6 = Null
    //     0xc8b340: mov             x6, NULL
    // 0xc8b344: r5 = Null
    //     0xc8b344: mov             x5, NULL
    // 0xc8b348: r4 = 0
    //     0xc8b348: movz            x4, #0
    // 0xc8b34c: stur            x6, [fp, #-0x18]
    // 0xc8b350: stur            x5, [fp, #-0x20]
    // 0xc8b354: stur            x4, [fp, #-0x28]
    // 0xc8b358: CheckStackOverflow
    //     0xc8b358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b35c: cmp             SP, x16
    //     0xc8b360: b.ls            #0xc8c0cc
    // 0xc8b364: LoadField: r0 = r3->field_7
    //     0xc8b364: ldur            w0, [x3, #7]
    // 0xc8b368: DecompressPointer r0
    //     0xc8b368: add             x0, x0, HEAP, lsl #32
    // 0xc8b36c: cmp             w0, NULL
    // 0xc8b370: b.eq            #0xc8c0d4
    // 0xc8b374: LoadField: r2 = r0->field_1f
    //     0xc8b374: ldur            w2, [x0, #0x1f]
    // 0xc8b378: DecompressPointer r2
    //     0xc8b378: add             x2, x2, HEAP, lsl #32
    // 0xc8b37c: LoadField: r0 = r2->field_b
    //     0xc8b37c: ldur            w0, [x2, #0xb]
    // 0xc8b380: r1 = LoadInt32Instr(r0)
    //     0xc8b380: sbfx            x1, x0, #1, #0x1f
    // 0xc8b384: cmp             x4, x1
    // 0xc8b388: b.ge            #0xc8c0b0
    // 0xc8b38c: r1 = LoadInt32Instr(r0)
    //     0xc8b38c: sbfx            x1, x0, #1, #0x1f
    // 0xc8b390: mov             x0, x1
    // 0xc8b394: mov             x1, x4
    // 0xc8b398: cmp             x1, x0
    // 0xc8b39c: b.hs            #0xc8c0d8
    // 0xc8b3a0: LoadField: r0 = r2->field_f
    //     0xc8b3a0: ldur            w0, [x2, #0xf]
    // 0xc8b3a4: DecompressPointer r0
    //     0xc8b3a4: add             x0, x0, HEAP, lsl #32
    // 0xc8b3a8: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xc8b3a8: add             x16, x0, x4, lsl #2
    //     0xc8b3ac: ldur            w7, [x16, #0xf]
    // 0xc8b3b0: DecompressPointer r7
    //     0xc8b3b0: add             x7, x7, HEAP, lsl #32
    // 0xc8b3b4: mov             x1, x3
    // 0xc8b3b8: mov             x2, x4
    // 0xc8b3bc: stur            x7, [fp, #-0x10]
    // 0xc8b3c0: r0 = decodeFrame()
    //     0xc8b3c0: bl              #0xc8ce40  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0xc8b3c4: mov             x2, x0
    // 0xc8b3c8: stur            x2, [fp, #-0x30]
    // 0xc8b3cc: cmp             w2, NULL
    // 0xc8b3d0: b.eq            #0xc8c0a0
    // 0xc8b3d4: ldur            x3, [fp, #-0x18]
    // 0xc8b3d8: ldur            x4, [fp, #-0x10]
    // 0xc8b3dc: LoadField: r0 = r4->field_1f
    //     0xc8b3dc: ldur            x0, [x4, #0x1f]
    // 0xc8b3e0: r16 = 10
    //     0xc8b3e0: movz            x16, #0xa
    // 0xc8b3e4: mul             x1, x0, x16
    // 0xc8b3e8: StoreField: r2->field_33 = r1
    //     0xc8b3e8: stur            x1, [x2, #0x33]
    // 0xc8b3ec: cmp             w3, NULL
    // 0xc8b3f0: b.eq            #0xc8b400
    // 0xc8b3f4: ldur            x5, [fp, #-0x20]
    // 0xc8b3f8: cmp             w5, NULL
    // 0xc8b3fc: b.ne            #0xc8b418
    // 0xc8b400: ldur            x6, [fp, #-8]
    // 0xc8b404: LoadField: r0 = r6->field_2f
    //     0xc8b404: ldur            x0, [x6, #0x2f]
    // 0xc8b408: StoreField: r2->field_23 = r0
    //     0xc8b408: stur            x0, [x2, #0x23]
    // 0xc8b40c: mov             x6, x2
    // 0xc8b410: mov             x5, x2
    // 0xc8b414: b               #0xc8c090
    // 0xc8b418: ldur            x6, [fp, #-8]
    // 0xc8b41c: LoadField: r7 = r2->field_b
    //     0xc8b41c: ldur            w7, [x2, #0xb]
    // 0xc8b420: DecompressPointer r7
    //     0xc8b420: add             x7, x7, HEAP, lsl #32
    // 0xc8b424: cmp             w7, NULL
    // 0xc8b428: b.ne            #0xc8b434
    // 0xc8b42c: r0 = Null
    //     0xc8b42c: mov             x0, NULL
    // 0xc8b430: b               #0xc8b44c
    // 0xc8b434: LoadField: r8 = r7->field_b
    //     0xc8b434: ldur            x8, [x7, #0xb]
    // 0xc8b438: r0 = BoxInt64Instr(r8)
    //     0xc8b438: sbfiz           x0, x8, #1, #0x1f
    //     0xc8b43c: cmp             x8, x0, asr #1
    //     0xc8b440: b.eq            #0xc8b44c
    //     0xc8b444: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b448: stur            x8, [x0, #7]
    // 0xc8b44c: cmp             w0, NULL
    // 0xc8b450: b.ne            #0xc8b45c
    // 0xc8b454: r8 = 0
    //     0xc8b454: movz            x8, #0
    // 0xc8b458: b               #0xc8b46c
    // 0xc8b45c: r1 = LoadInt32Instr(r0)
    //     0xc8b45c: sbfx            x1, x0, #1, #0x1f
    //     0xc8b460: tbz             w0, #0, #0xc8b468
    //     0xc8b464: ldur            x1, [x0, #7]
    // 0xc8b468: mov             x8, x1
    // 0xc8b46c: LoadField: r10 = r5->field_b
    //     0xc8b46c: ldur            w10, [x5, #0xb]
    // 0xc8b470: DecompressPointer r10
    //     0xc8b470: add             x10, x10, HEAP, lsl #32
    // 0xc8b474: cmp             w10, NULL
    // 0xc8b478: b.ne            #0xc8b484
    // 0xc8b47c: r0 = Null
    //     0xc8b47c: mov             x0, NULL
    // 0xc8b480: b               #0xc8b49c
    // 0xc8b484: LoadField: r9 = r10->field_b
    //     0xc8b484: ldur            x9, [x10, #0xb]
    // 0xc8b488: r0 = BoxInt64Instr(r9)
    //     0xc8b488: sbfiz           x0, x9, #1, #0x1f
    //     0xc8b48c: cmp             x9, x0, asr #1
    //     0xc8b490: b.eq            #0xc8b49c
    //     0xc8b494: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b498: stur            x9, [x0, #7]
    // 0xc8b49c: cmp             w0, NULL
    // 0xc8b4a0: b.ne            #0xc8b4ac
    // 0xc8b4a4: r0 = 0
    //     0xc8b4a4: movz            x0, #0
    // 0xc8b4a8: b               #0xc8b4bc
    // 0xc8b4ac: r1 = LoadInt32Instr(r0)
    //     0xc8b4ac: sbfx            x1, x0, #1, #0x1f
    //     0xc8b4b0: tbz             w0, #0, #0xc8b4b8
    //     0xc8b4b4: ldur            x1, [x0, #7]
    // 0xc8b4b8: mov             x0, x1
    // 0xc8b4bc: cmp             x8, x0
    // 0xc8b4c0: b.ne            #0xc8b674
    // 0xc8b4c4: cmp             w7, NULL
    // 0xc8b4c8: b.ne            #0xc8b4d4
    // 0xc8b4cc: r0 = Null
    //     0xc8b4cc: mov             x0, NULL
    // 0xc8b4d0: b               #0xc8b4ec
    // 0xc8b4d4: LoadField: r8 = r7->field_13
    //     0xc8b4d4: ldur            x8, [x7, #0x13]
    // 0xc8b4d8: r0 = BoxInt64Instr(r8)
    //     0xc8b4d8: sbfiz           x0, x8, #1, #0x1f
    //     0xc8b4dc: cmp             x8, x0, asr #1
    //     0xc8b4e0: b.eq            #0xc8b4ec
    //     0xc8b4e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b4e8: stur            x8, [x0, #7]
    // 0xc8b4ec: cmp             w0, NULL
    // 0xc8b4f0: b.ne            #0xc8b4fc
    // 0xc8b4f4: r7 = 0
    //     0xc8b4f4: movz            x7, #0
    // 0xc8b4f8: b               #0xc8b50c
    // 0xc8b4fc: r1 = LoadInt32Instr(r0)
    //     0xc8b4fc: sbfx            x1, x0, #1, #0x1f
    //     0xc8b500: tbz             w0, #0, #0xc8b508
    //     0xc8b504: ldur            x1, [x0, #7]
    // 0xc8b508: mov             x7, x1
    // 0xc8b50c: cmp             w10, NULL
    // 0xc8b510: b.ne            #0xc8b51c
    // 0xc8b514: r0 = Null
    //     0xc8b514: mov             x0, NULL
    // 0xc8b518: b               #0xc8b534
    // 0xc8b51c: LoadField: r8 = r10->field_13
    //     0xc8b51c: ldur            x8, [x10, #0x13]
    // 0xc8b520: r0 = BoxInt64Instr(r8)
    //     0xc8b520: sbfiz           x0, x8, #1, #0x1f
    //     0xc8b524: cmp             x8, x0, asr #1
    //     0xc8b528: b.eq            #0xc8b534
    //     0xc8b52c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b530: stur            x8, [x0, #7]
    // 0xc8b534: cmp             w0, NULL
    // 0xc8b538: b.ne            #0xc8b544
    // 0xc8b53c: r0 = 0
    //     0xc8b53c: movz            x0, #0
    // 0xc8b540: b               #0xc8b554
    // 0xc8b544: r1 = LoadInt32Instr(r0)
    //     0xc8b544: sbfx            x1, x0, #1, #0x1f
    //     0xc8b548: tbz             w0, #0, #0xc8b550
    //     0xc8b54c: ldur            x1, [x0, #7]
    // 0xc8b550: mov             x0, x1
    // 0xc8b554: cmp             x7, x0
    // 0xc8b558: b.ne            #0xc8b674
    // 0xc8b55c: LoadField: r0 = r4->field_7
    //     0xc8b55c: ldur            w0, [x4, #7]
    // 0xc8b560: DecompressPointer r0
    //     0xc8b560: add             x0, x0, HEAP, lsl #32
    // 0xc8b564: r16 = Sentinel
    //     0xc8b564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b568: cmp             w0, w16
    // 0xc8b56c: b.eq            #0xc8c0dc
    // 0xc8b570: cbnz            w0, #0xc8b674
    // 0xc8b574: LoadField: r0 = r4->field_b
    //     0xc8b574: ldur            w0, [x4, #0xb]
    // 0xc8b578: DecompressPointer r0
    //     0xc8b578: add             x0, x0, HEAP, lsl #32
    // 0xc8b57c: r16 = Sentinel
    //     0xc8b57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b580: cmp             w0, w16
    // 0xc8b584: b.eq            #0xc8c0e8
    // 0xc8b588: cbnz            w0, #0xc8b674
    // 0xc8b58c: LoadField: r0 = r4->field_27
    //     0xc8b58c: ldur            x0, [x4, #0x27]
    // 0xc8b590: cmp             x0, #2
    // 0xc8b594: b.ne            #0xc8b674
    // 0xc8b598: mov             x1, x3
    // 0xc8b59c: LoadField: r0 = r1->field_2f
    //     0xc8b59c: ldur            w0, [x1, #0x2f]
    // 0xc8b5a0: DecompressPointer r0
    //     0xc8b5a0: add             x0, x0, HEAP, lsl #32
    // 0xc8b5a4: r16 = Sentinel
    //     0xc8b5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b5a8: cmp             w0, w16
    // 0xc8b5ac: b.ne            #0xc8b5bc
    // 0xc8b5b0: r2 = frames
    //     0xc8b5b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc8b5b4: ldr             x2, [x2, #0xf80]
    // 0xc8b5b8: r0 = InitLateInstanceField()
    //     0xc8b5b8: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc8b5bc: LoadField: r1 = r0->field_b
    //     0xc8b5bc: ldur            w1, [x0, #0xb]
    // 0xc8b5c0: r2 = LoadInt32Instr(r1)
    //     0xc8b5c0: sbfx            x2, x1, #1, #0x1f
    // 0xc8b5c4: ldur            x3, [fp, #-0x30]
    // 0xc8b5c8: StoreField: r3->field_3b = r2
    //     0xc8b5c8: stur            x2, [x3, #0x3b]
    // 0xc8b5cc: mov             x1, x0
    // 0xc8b5d0: r0 = last()
    //     0xc8b5d0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc8b5d4: mov             x1, x0
    // 0xc8b5d8: ldur            x0, [fp, #-0x30]
    // 0xc8b5dc: cmp             w1, w0
    // 0xc8b5e0: b.eq            #0xc8b668
    // 0xc8b5e4: ldur            x2, [fp, #-0x18]
    // 0xc8b5e8: LoadField: r3 = r2->field_2f
    //     0xc8b5e8: ldur            w3, [x2, #0x2f]
    // 0xc8b5ec: DecompressPointer r3
    //     0xc8b5ec: add             x3, x3, HEAP, lsl #32
    // 0xc8b5f0: stur            x3, [fp, #-0x40]
    // 0xc8b5f4: LoadField: r1 = r3->field_b
    //     0xc8b5f4: ldur            w1, [x3, #0xb]
    // 0xc8b5f8: LoadField: r4 = r3->field_f
    //     0xc8b5f8: ldur            w4, [x3, #0xf]
    // 0xc8b5fc: DecompressPointer r4
    //     0xc8b5fc: add             x4, x4, HEAP, lsl #32
    // 0xc8b600: LoadField: r5 = r4->field_b
    //     0xc8b600: ldur            w5, [x4, #0xb]
    // 0xc8b604: r4 = LoadInt32Instr(r1)
    //     0xc8b604: sbfx            x4, x1, #1, #0x1f
    // 0xc8b608: stur            x4, [fp, #-0x38]
    // 0xc8b60c: r1 = LoadInt32Instr(r5)
    //     0xc8b60c: sbfx            x1, x5, #1, #0x1f
    // 0xc8b610: cmp             x4, x1
    // 0xc8b614: b.ne            #0xc8b620
    // 0xc8b618: mov             x1, x3
    // 0xc8b61c: r0 = _growToNextCapacity()
    //     0xc8b61c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8b620: ldur            x0, [fp, #-0x40]
    // 0xc8b624: ldur            x2, [fp, #-0x38]
    // 0xc8b628: add             x1, x2, #1
    // 0xc8b62c: lsl             x3, x1, #1
    // 0xc8b630: StoreField: r0->field_b = r3
    //     0xc8b630: stur            w3, [x0, #0xb]
    // 0xc8b634: LoadField: r1 = r0->field_f
    //     0xc8b634: ldur            w1, [x0, #0xf]
    // 0xc8b638: DecompressPointer r1
    //     0xc8b638: add             x1, x1, HEAP, lsl #32
    // 0xc8b63c: ldur            x0, [fp, #-0x30]
    // 0xc8b640: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc8b640: add             x25, x1, x2, lsl #2
    //     0xc8b644: add             x25, x25, #0xf
    //     0xc8b648: str             w0, [x25]
    //     0xc8b64c: tbz             w0, #0, #0xc8b668
    //     0xc8b650: ldurb           w16, [x1, #-1]
    //     0xc8b654: ldurb           w17, [x0, #-1]
    //     0xc8b658: and             x16, x17, x16, lsr #2
    //     0xc8b65c: tst             x16, HEAP, lsr #32
    //     0xc8b660: b.eq            #0xc8b668
    //     0xc8b664: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8b668: ldur            x6, [fp, #-0x18]
    // 0xc8b66c: ldur            x5, [fp, #-0x30]
    // 0xc8b670: b               #0xc8c090
    // 0xc8b674: LoadField: r0 = r4->field_1b
    //     0xc8b674: ldur            w0, [x4, #0x1b]
    // 0xc8b678: DecompressPointer r0
    //     0xc8b678: add             x0, x0, HEAP, lsl #32
    // 0xc8b67c: cmp             w0, NULL
    // 0xc8b680: b.eq            #0xc8b690
    // 0xc8b684: mov             x3, x0
    // 0xc8b688: ldur            x2, [fp, #-8]
    // 0xc8b68c: b               #0xc8b6b8
    // 0xc8b690: ldur            x2, [fp, #-8]
    // 0xc8b694: LoadField: r0 = r2->field_7
    //     0xc8b694: ldur            w0, [x2, #7]
    // 0xc8b698: DecompressPointer r0
    //     0xc8b698: add             x0, x0, HEAP, lsl #32
    // 0xc8b69c: cmp             w0, NULL
    // 0xc8b6a0: b.eq            #0xc8c0f4
    // 0xc8b6a4: LoadField: r1 = r0->field_1b
    //     0xc8b6a4: ldur            w1, [x0, #0x1b]
    // 0xc8b6a8: DecompressPointer r1
    //     0xc8b6a8: add             x1, x1, HEAP, lsl #32
    // 0xc8b6ac: cmp             w1, NULL
    // 0xc8b6b0: b.eq            #0xc8c0f8
    // 0xc8b6b4: mov             x3, x1
    // 0xc8b6b8: stur            x3, [fp, #-0x40]
    // 0xc8b6bc: cmp             w10, NULL
    // 0xc8b6c0: b.ne            #0xc8b6cc
    // 0xc8b6c4: r0 = Null
    //     0xc8b6c4: mov             x0, NULL
    // 0xc8b6c8: b               #0xc8b6e4
    // 0xc8b6cc: LoadField: r6 = r10->field_b
    //     0xc8b6cc: ldur            x6, [x10, #0xb]
    // 0xc8b6d0: r0 = BoxInt64Instr(r6)
    //     0xc8b6d0: sbfiz           x0, x6, #1, #0x1f
    //     0xc8b6d4: cmp             x6, x0, asr #1
    //     0xc8b6d8: b.eq            #0xc8b6e4
    //     0xc8b6dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b6e0: stur            x6, [x0, #7]
    // 0xc8b6e4: cmp             w0, NULL
    // 0xc8b6e8: b.ne            #0xc8b6f4
    // 0xc8b6ec: r6 = 0
    //     0xc8b6ec: movz            x6, #0
    // 0xc8b6f0: b               #0xc8b704
    // 0xc8b6f4: r1 = LoadInt32Instr(r0)
    //     0xc8b6f4: sbfx            x1, x0, #1, #0x1f
    //     0xc8b6f8: tbz             w0, #0, #0xc8b700
    //     0xc8b6fc: ldur            x1, [x0, #7]
    // 0xc8b700: mov             x6, x1
    // 0xc8b704: stur            x6, [fp, #-0x48]
    // 0xc8b708: cmp             w10, NULL
    // 0xc8b70c: b.ne            #0xc8b718
    // 0xc8b710: r0 = Null
    //     0xc8b710: mov             x0, NULL
    // 0xc8b714: b               #0xc8b730
    // 0xc8b718: LoadField: r7 = r10->field_13
    //     0xc8b718: ldur            x7, [x10, #0x13]
    // 0xc8b71c: r0 = BoxInt64Instr(r7)
    //     0xc8b71c: sbfiz           x0, x7, #1, #0x1f
    //     0xc8b720: cmp             x7, x0, asr #1
    //     0xc8b724: b.eq            #0xc8b730
    //     0xc8b728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b72c: stur            x7, [x0, #7]
    // 0xc8b730: cmp             w0, NULL
    // 0xc8b734: b.ne            #0xc8b740
    // 0xc8b738: r0 = 0
    //     0xc8b738: movz            x0, #0
    // 0xc8b73c: b               #0xc8b750
    // 0xc8b740: r1 = LoadInt32Instr(r0)
    //     0xc8b740: sbfx            x1, x0, #1, #0x1f
    //     0xc8b744: tbz             w0, #0, #0xc8b74c
    //     0xc8b748: ldur            x1, [x0, #7]
    // 0xc8b74c: mov             x0, x1
    // 0xc8b750: mov             x1, x3
    // 0xc8b754: stur            x0, [fp, #-0x38]
    // 0xc8b758: r0 = getPalette()
    //     0xc8b758: bl              #0xc8cbf0  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xc8b75c: r1 = <Pixel>
    //     0xc8b75c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc8b760: ldr             x1, [x1, #0xf78]
    // 0xc8b764: stur            x0, [fp, #-0x50]
    // 0xc8b768: r0 = Image()
    //     0xc8b768: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc8b76c: mov             x2, x0
    // 0xc8b770: r0 = Sentinel
    //     0xc8b770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b774: stur            x2, [fp, #-0x58]
    // 0xc8b778: StoreField: r2->field_2f = r0
    //     0xc8b778: stur            w0, [x2, #0x2f]
    // 0xc8b77c: StoreField: r2->field_23 = rZR
    //     0xc8b77c: stur            xzr, [x2, #0x23]
    // 0xc8b780: r3 = Instance_FrameType
    //     0xc8b780: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!FrameType@dce4b1
    //     0xc8b784: ldr             x3, [x3, #0x218]
    // 0xc8b788: StoreField: r2->field_2b = r3
    //     0xc8b788: stur            w3, [x2, #0x2b]
    // 0xc8b78c: StoreField: r2->field_33 = rZR
    //     0xc8b78c: stur            xzr, [x2, #0x33]
    // 0xc8b790: StoreField: r2->field_3b = rZR
    //     0xc8b790: stur            xzr, [x2, #0x3b]
    // 0xc8b794: mov             x1, x2
    // 0xc8b798: LoadField: r0 = r1->field_2f
    //     0xc8b798: ldur            w0, [x1, #0x2f]
    // 0xc8b79c: DecompressPointer r0
    //     0xc8b79c: add             x0, x0, HEAP, lsl #32
    // 0xc8b7a0: r16 = Sentinel
    //     0xc8b7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b7a4: cmp             w0, w16
    // 0xc8b7a8: b.ne            #0xc8b7b8
    // 0xc8b7ac: r2 = frames
    //     0xc8b7ac: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc8b7b0: ldr             x2, [x2, #0xf80]
    // 0xc8b7b4: r0 = InitLateInstanceField()
    //     0xc8b7b4: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc8b7b8: stur            x0, [fp, #-0x68]
    // 0xc8b7bc: LoadField: r1 = r0->field_b
    //     0xc8b7bc: ldur            w1, [x0, #0xb]
    // 0xc8b7c0: LoadField: r2 = r0->field_f
    //     0xc8b7c0: ldur            w2, [x0, #0xf]
    // 0xc8b7c4: DecompressPointer r2
    //     0xc8b7c4: add             x2, x2, HEAP, lsl #32
    // 0xc8b7c8: LoadField: r3 = r2->field_b
    //     0xc8b7c8: ldur            w3, [x2, #0xb]
    // 0xc8b7cc: r2 = LoadInt32Instr(r1)
    //     0xc8b7cc: sbfx            x2, x1, #1, #0x1f
    // 0xc8b7d0: stur            x2, [fp, #-0x60]
    // 0xc8b7d4: r1 = LoadInt32Instr(r3)
    //     0xc8b7d4: sbfx            x1, x3, #1, #0x1f
    // 0xc8b7d8: cmp             x2, x1
    // 0xc8b7dc: b.ne            #0xc8b7e8
    // 0xc8b7e0: mov             x1, x0
    // 0xc8b7e4: r0 = _growToNextCapacity()
    //     0xc8b7e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8b7e8: ldur            x0, [fp, #-0x68]
    // 0xc8b7ec: ldur            x2, [fp, #-0x60]
    // 0xc8b7f0: ldur            x4, [fp, #-0x10]
    // 0xc8b7f4: r8 = 1
    //     0xc8b7f4: movz            x8, #0x1
    // 0xc8b7f8: add             x1, x2, #1
    // 0xc8b7fc: lsl             x3, x1, #1
    // 0xc8b800: StoreField: r0->field_b = r3
    //     0xc8b800: stur            w3, [x0, #0xb]
    // 0xc8b804: LoadField: r1 = r0->field_f
    //     0xc8b804: ldur            w1, [x0, #0xf]
    // 0xc8b808: DecompressPointer r1
    //     0xc8b808: add             x1, x1, HEAP, lsl #32
    // 0xc8b80c: ldur            x0, [fp, #-0x58]
    // 0xc8b810: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc8b810: add             x25, x1, x2, lsl #2
    //     0xc8b814: add             x25, x25, #0xf
    //     0xc8b818: str             w0, [x25]
    //     0xc8b81c: tbz             w0, #0, #0xc8b838
    //     0xc8b820: ldurb           w16, [x1, #-1]
    //     0xc8b824: ldurb           w17, [x0, #-1]
    //     0xc8b828: and             x16, x17, x16, lsr #2
    //     0xc8b82c: tst             x16, HEAP, lsr #32
    //     0xc8b830: b.eq            #0xc8b838
    //     0xc8b834: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8b838: ldur            x16, [fp, #-0x50]
    // 0xc8b83c: stp             x16, x8, [SP, #0x10]
    // 0xc8b840: r16 = Instance_Format
    //     0xc8b840: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc8b844: ldr             x16, [x16, #0xf58]
    // 0xc8b848: r30 = false
    //     0xc8b848: add             lr, NULL, #0x30  ; false
    // 0xc8b84c: stp             lr, x16, [SP]
    // 0xc8b850: ldur            x1, [fp, #-0x58]
    // 0xc8b854: ldur            x2, [fp, #-0x48]
    // 0xc8b858: ldur            x3, [fp, #-0x38]
    // 0xc8b85c: r5 = Null
    //     0xc8b85c: mov             x5, NULL
    // 0xc8b860: r6 = Instance_Format
    //     0xc8b860: add             x6, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc8b864: ldr             x6, [x6, #0xf58]
    // 0xc8b868: r7 = Null
    //     0xc8b868: mov             x7, NULL
    // 0xc8b86c: r0 = _initialize()
    //     0xc8b86c: bl              #0xc80144  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xc8b870: ldur            x3, [fp, #-0x10]
    // 0xc8b874: LoadField: r0 = r3->field_27
    //     0xc8b874: ldur            x0, [x3, #0x27]
    // 0xc8b878: cmp             x0, #2
    // 0xc8b87c: b.ne            #0xc8b9a8
    // 0xc8b880: ldur            x4, [fp, #-8]
    // 0xc8b884: LoadField: r0 = r4->field_7
    //     0xc8b884: ldur            w0, [x4, #7]
    // 0xc8b888: DecompressPointer r0
    //     0xc8b888: add             x0, x0, HEAP, lsl #32
    // 0xc8b88c: cmp             w0, NULL
    // 0xc8b890: b.eq            #0xc8c0fc
    // 0xc8b894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8b894: ldur            w1, [x0, #0x17]
    // 0xc8b898: DecompressPointer r1
    //     0xc8b898: add             x1, x1, HEAP, lsl #32
    // 0xc8b89c: cmp             w1, NULL
    // 0xc8b8a0: b.eq            #0xc8c100
    // 0xc8b8a4: LoadField: r2 = r1->field_b
    //     0xc8b8a4: ldur            w2, [x1, #0xb]
    // 0xc8b8a8: DecompressPointer r2
    //     0xc8b8a8: add             x2, x2, HEAP, lsl #32
    // 0xc8b8ac: LoadField: r0 = r2->field_13
    //     0xc8b8ac: ldur            w0, [x2, #0x13]
    // 0xc8b8b0: r1 = LoadInt32Instr(r0)
    //     0xc8b8b0: sbfx            x1, x0, #1, #0x1f
    // 0xc8b8b4: cbz             x1, #0xc8b8d4
    // 0xc8b8b8: mov             x0, x1
    // 0xc8b8bc: r1 = 0
    //     0xc8b8bc: movz            x1, #0
    // 0xc8b8c0: cmp             x1, x0
    // 0xc8b8c4: b.hs            #0xc8c104
    // 0xc8b8c8: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xc8b8c8: ldrb            w0, [x2, #0x17]
    // 0xc8b8cc: mov             x6, x0
    // 0xc8b8d0: b               #0xc8b8d8
    // 0xc8b8d4: r6 = 0
    //     0xc8b8d4: movz            x6, #0
    // 0xc8b8d8: ldur            x5, [fp, #-0x40]
    // 0xc8b8dc: ldur            x0, [fp, #-0x58]
    // 0xc8b8e0: mov             x1, x5
    // 0xc8b8e4: mov             x2, x6
    // 0xc8b8e8: stur            x6, [fp, #-0x38]
    // 0xc8b8ec: r0 = red()
    //     0xc8b8ec: bl              #0xc8cb98  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::red
    // 0xc8b8f0: ldur            x1, [fp, #-0x40]
    // 0xc8b8f4: ldur            x2, [fp, #-0x38]
    // 0xc8b8f8: stur            x0, [fp, #-0x48]
    // 0xc8b8fc: r0 = green()
    //     0xc8b8fc: bl              #0xc8cb2c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::green
    // 0xc8b900: ldur            x1, [fp, #-0x40]
    // 0xc8b904: ldur            x2, [fp, #-0x38]
    // 0xc8b908: stur            x0, [fp, #-0x60]
    // 0xc8b90c: r0 = blue()
    //     0xc8b90c: bl              #0xc8cac0  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::blue
    // 0xc8b910: ldur            x2, [fp, #-0x40]
    // 0xc8b914: stur            x0, [fp, #-0x70]
    // 0xc8b918: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc8b918: ldur            w1, [x2, #0x17]
    // 0xc8b91c: DecompressPointer r1
    //     0xc8b91c: add             x1, x1, HEAP, lsl #32
    // 0xc8b920: ldur            x2, [fp, #-0x38]
    // 0xc8b924: lsl             x3, x2, #1
    // 0xc8b928: cmp             w3, w1
    // 0xc8b92c: cset            x2, eq
    // 0xc8b930: sub             x2, x2, #1
    // 0xc8b934: and             x2, x2, #0x1fe
    // 0xc8b938: stur            x2, [fp, #-0x50]
    // 0xc8b93c: r1 = <num>
    //     0xc8b93c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc8b940: r0 = ColorUint8()
    //     0xc8b940: bl              #0x84484c  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xc8b944: r4 = 8
    //     0xc8b944: movz            x4, #0x8
    // 0xc8b948: stur            x0, [fp, #-0x68]
    // 0xc8b94c: r0 = AllocateUint8Array()
    //     0xc8b94c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8b950: ldur            x2, [fp, #-0x68]
    // 0xc8b954: StoreField: r2->field_b = r0
    //     0xc8b954: stur            w0, [x2, #0xb]
    // 0xc8b958: ldur            x1, [fp, #-0x48]
    // 0xc8b95c: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0xc8b95c: strb            w1, [x0, #0x17]
    // 0xc8b960: ldur            x1, [fp, #-0x60]
    // 0xc8b964: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0xc8b964: strb            w1, [x0, #0x18]
    // 0xc8b968: ldur            x1, [fp, #-0x70]
    // 0xc8b96c: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0xc8b96c: strb            w1, [x0, #0x19]
    // 0xc8b970: ldur            x1, [fp, #-0x50]
    // 0xc8b974: r3 = LoadInt32Instr(r1)
    //     0xc8b974: sbfx            x3, x1, #1, #0x1f
    // 0xc8b978: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0xc8b978: strb            w3, [x0, #0x1a]
    // 0xc8b97c: ldur            x3, [fp, #-0x58]
    // 0xc8b980: LoadField: r1 = r3->field_b
    //     0xc8b980: ldur            w1, [x3, #0xb]
    // 0xc8b984: DecompressPointer r1
    //     0xc8b984: add             x1, x1, HEAP, lsl #32
    // 0xc8b988: cmp             w1, NULL
    // 0xc8b98c: b.eq            #0xc8be24
    // 0xc8b990: r0 = LoadClassIdInstr(r1)
    //     0xc8b990: ldur            x0, [x1, #-1]
    //     0xc8b994: ubfx            x0, x0, #0xc, #0x14
    // 0xc8b998: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xc8b998: add             lr, x0, #0x9d6
    //     0xc8b99c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8b9a0: blr             lr
    // 0xc8b9a4: b               #0xc8be24
    // 0xc8b9a8: ldur            x2, [fp, #-0x40]
    // 0xc8b9ac: cmp             x0, #3
    // 0xc8b9b0: b.eq            #0xc8be24
    // 0xc8b9b4: ldur            x3, [fp, #-0x10]
    // 0xc8b9b8: LoadField: r0 = r3->field_7
    //     0xc8b9b8: ldur            w0, [x3, #7]
    // 0xc8b9bc: DecompressPointer r0
    //     0xc8b9bc: add             x0, x0, HEAP, lsl #32
    // 0xc8b9c0: r16 = Sentinel
    //     0xc8b9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b9c4: cmp             w0, w16
    // 0xc8b9c8: b.eq            #0xc8c108
    // 0xc8b9cc: cbz             w0, #0xc8b9d8
    // 0xc8b9d0: ldur            x4, [fp, #-0x20]
    // 0xc8b9d4: b               #0xc8bae4
    // 0xc8b9d8: LoadField: r0 = r3->field_b
    //     0xc8b9d8: ldur            w0, [x3, #0xb]
    // 0xc8b9dc: DecompressPointer r0
    //     0xc8b9dc: add             x0, x0, HEAP, lsl #32
    // 0xc8b9e0: r16 = Sentinel
    //     0xc8b9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8b9e4: cmp             w0, w16
    // 0xc8b9e8: b.eq            #0xc8c114
    // 0xc8b9ec: cbz             w0, #0xc8b9f8
    // 0xc8b9f0: ldur            x4, [fp, #-0x20]
    // 0xc8b9f4: b               #0xc8bae4
    // 0xc8b9f8: ldur            x4, [fp, #-0x20]
    // 0xc8b9fc: LoadField: r5 = r3->field_f
    //     0xc8b9fc: ldur            w5, [x3, #0xf]
    // 0xc8ba00: DecompressPointer r5
    //     0xc8ba00: add             x5, x5, HEAP, lsl #32
    // 0xc8ba04: r16 = Sentinel
    //     0xc8ba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8ba08: cmp             w5, w16
    // 0xc8ba0c: b.eq            #0xc8c120
    // 0xc8ba10: LoadField: r6 = r4->field_b
    //     0xc8ba10: ldur            w6, [x4, #0xb]
    // 0xc8ba14: DecompressPointer r6
    //     0xc8ba14: add             x6, x6, HEAP, lsl #32
    // 0xc8ba18: cmp             w6, NULL
    // 0xc8ba1c: b.ne            #0xc8ba28
    // 0xc8ba20: r0 = Null
    //     0xc8ba20: mov             x0, NULL
    // 0xc8ba24: b               #0xc8ba40
    // 0xc8ba28: LoadField: r7 = r6->field_b
    //     0xc8ba28: ldur            x7, [x6, #0xb]
    // 0xc8ba2c: r0 = BoxInt64Instr(r7)
    //     0xc8ba2c: sbfiz           x0, x7, #1, #0x1f
    //     0xc8ba30: cmp             x7, x0, asr #1
    //     0xc8ba34: b.eq            #0xc8ba40
    //     0xc8ba38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ba3c: stur            x7, [x0, #7]
    // 0xc8ba40: cmp             w0, NULL
    // 0xc8ba44: b.ne            #0xc8ba50
    // 0xc8ba48: r0 = 0
    //     0xc8ba48: movz            x0, #0
    // 0xc8ba4c: b               #0xc8ba60
    // 0xc8ba50: r1 = LoadInt32Instr(r0)
    //     0xc8ba50: sbfx            x1, x0, #1, #0x1f
    //     0xc8ba54: tbz             w0, #0, #0xc8ba5c
    //     0xc8ba58: ldur            x1, [x0, #7]
    // 0xc8ba5c: mov             x0, x1
    // 0xc8ba60: r1 = LoadInt32Instr(r5)
    //     0xc8ba60: sbfx            x1, x5, #1, #0x1f
    //     0xc8ba64: tbz             w5, #0, #0xc8ba6c
    //     0xc8ba68: ldur            x1, [x5, #7]
    // 0xc8ba6c: cmp             x1, x0
    // 0xc8ba70: b.ne            #0xc8bae4
    // 0xc8ba74: LoadField: r5 = r3->field_13
    //     0xc8ba74: ldur            w5, [x3, #0x13]
    // 0xc8ba78: DecompressPointer r5
    //     0xc8ba78: add             x5, x5, HEAP, lsl #32
    // 0xc8ba7c: r16 = Sentinel
    //     0xc8ba7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8ba80: cmp             w5, w16
    // 0xc8ba84: b.eq            #0xc8c12c
    // 0xc8ba88: cmp             w6, NULL
    // 0xc8ba8c: b.ne            #0xc8ba98
    // 0xc8ba90: r0 = Null
    //     0xc8ba90: mov             x0, NULL
    // 0xc8ba94: b               #0xc8bab0
    // 0xc8ba98: LoadField: r7 = r6->field_13
    //     0xc8ba98: ldur            x7, [x6, #0x13]
    // 0xc8ba9c: r0 = BoxInt64Instr(r7)
    //     0xc8ba9c: sbfiz           x0, x7, #1, #0x1f
    //     0xc8baa0: cmp             x7, x0, asr #1
    //     0xc8baa4: b.eq            #0xc8bab0
    //     0xc8baa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8baac: stur            x7, [x0, #7]
    // 0xc8bab0: cmp             w0, NULL
    // 0xc8bab4: b.ne            #0xc8bac0
    // 0xc8bab8: r0 = 0
    //     0xc8bab8: movz            x0, #0
    // 0xc8babc: b               #0xc8bad0
    // 0xc8bac0: r1 = LoadInt32Instr(r0)
    //     0xc8bac0: sbfx            x1, x0, #1, #0x1f
    //     0xc8bac4: tbz             w0, #0, #0xc8bacc
    //     0xc8bac8: ldur            x1, [x0, #7]
    // 0xc8bacc: mov             x0, x1
    // 0xc8bad0: r1 = LoadInt32Instr(r5)
    //     0xc8bad0: sbfx            x1, x5, #1, #0x1f
    //     0xc8bad4: tbz             w5, #0, #0xc8badc
    //     0xc8bad8: ldur            x1, [x5, #7]
    // 0xc8badc: cmp             x1, x0
    // 0xc8bae0: b.eq            #0xc8be24
    // 0xc8bae4: LoadField: r0 = r3->field_1b
    //     0xc8bae4: ldur            w0, [x3, #0x1b]
    // 0xc8bae8: DecompressPointer r0
    //     0xc8bae8: add             x0, x0, HEAP, lsl #32
    // 0xc8baec: cmp             w0, NULL
    // 0xc8baf0: b.eq            #0xc8be24
    // 0xc8baf4: LoadField: r1 = r4->field_b
    //     0xc8baf4: ldur            w1, [x4, #0xb]
    // 0xc8baf8: DecompressPointer r1
    //     0xc8baf8: add             x1, x1, HEAP, lsl #32
    // 0xc8bafc: cmp             w1, NULL
    // 0xc8bb00: b.ne            #0xc8bb0c
    // 0xc8bb04: r1 = Null
    //     0xc8bb04: mov             x1, NULL
    // 0xc8bb08: b               #0xc8bb24
    // 0xc8bb0c: r0 = LoadClassIdInstr(r1)
    //     0xc8bb0c: ldur            x0, [x1, #-1]
    //     0xc8bb10: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bb14: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc8bb14: add             lr, x0, #0x52b
    //     0xc8bb18: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bb1c: blr             lr
    // 0xc8bb20: mov             x1, x0
    // 0xc8bb24: stur            x1, [fp, #-0x50]
    // 0xc8bb28: cmp             w1, NULL
    // 0xc8bb2c: b.eq            #0xc8c138
    // 0xc8bb30: r16 = <int, int>
    //     0xc8bb30: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0xc8bb34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc8bb38: stp             lr, x16, [SP]
    // 0xc8bb3c: r0 = Map._fromLiteral()
    //     0xc8bb3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc8bb40: mov             x3, x0
    // 0xc8bb44: stur            x3, [fp, #-0x68]
    // 0xc8bb48: r6 = 0
    //     0xc8bb48: movz            x6, #0
    // 0xc8bb4c: ldur            x5, [fp, #-0x40]
    // 0xc8bb50: ldur            x4, [fp, #-0x50]
    // 0xc8bb54: stur            x6, [fp, #-0x38]
    // 0xc8bb58: CheckStackOverflow
    //     0xc8bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8bb5c: cmp             SP, x16
    //     0xc8bb60: b.ls            #0xc8c13c
    // 0xc8bb64: LoadField: r0 = r5->field_f
    //     0xc8bb64: ldur            x0, [x5, #0xf]
    // 0xc8bb68: cmp             x6, x0
    // 0xc8bb6c: b.ge            #0xc8bca4
    // 0xc8bb70: r0 = LoadClassIdInstr(r4)
    //     0xc8bb70: ldur            x0, [x4, #-1]
    //     0xc8bb74: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bb78: mov             x1, x4
    // 0xc8bb7c: mov             x2, x6
    // 0xc8bb80: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc8bb80: sub             lr, x0, #0xfd3
    //     0xc8bb84: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bb88: blr             lr
    // 0xc8bb8c: mov             x4, x0
    // 0xc8bb90: ldur            x3, [fp, #-0x50]
    // 0xc8bb94: stur            x4, [fp, #-0x78]
    // 0xc8bb98: r0 = LoadClassIdInstr(r3)
    //     0xc8bb98: ldur            x0, [x3, #-1]
    //     0xc8bb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bba0: mov             x1, x3
    // 0xc8bba4: ldur            x2, [fp, #-0x38]
    // 0xc8bba8: r0 = GDT[cid_x0 + -0xfca]()
    //     0xc8bba8: sub             lr, x0, #0xfca
    //     0xc8bbac: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bbb0: blr             lr
    // 0xc8bbb4: mov             x4, x0
    // 0xc8bbb8: ldur            x3, [fp, #-0x50]
    // 0xc8bbbc: stur            x4, [fp, #-0x80]
    // 0xc8bbc0: r0 = LoadClassIdInstr(r3)
    //     0xc8bbc0: ldur            x0, [x3, #-1]
    //     0xc8bbc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bbc8: mov             x1, x3
    // 0xc8bbcc: ldur            x2, [fp, #-0x38]
    // 0xc8bbd0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc8bbd0: sub             lr, x0, #0xfbc
    //     0xc8bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bbd8: blr             lr
    // 0xc8bbdc: mov             x4, x0
    // 0xc8bbe0: ldur            x3, [fp, #-0x50]
    // 0xc8bbe4: stur            x4, [fp, #-0x88]
    // 0xc8bbe8: r0 = LoadClassIdInstr(r3)
    //     0xc8bbe8: ldur            x0, [x3, #-1]
    //     0xc8bbec: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bbf0: mov             x1, x3
    // 0xc8bbf4: ldur            x2, [fp, #-0x38]
    // 0xc8bbf8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xc8bbf8: sub             lr, x0, #0xfb3
    //     0xc8bbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bc00: blr             lr
    // 0xc8bc04: ldur            x1, [fp, #-0x40]
    // 0xc8bc08: ldur            x2, [fp, #-0x78]
    // 0xc8bc0c: ldur            x3, [fp, #-0x80]
    // 0xc8bc10: ldur            x5, [fp, #-0x88]
    // 0xc8bc14: mov             x6, x0
    // 0xc8bc18: r0 = findColor()
    //     0xc8bc18: bl              #0xc8c5f0  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::findColor
    // 0xc8bc1c: mov             x4, x0
    // 0xc8bc20: ldur            x3, [fp, #-0x38]
    // 0xc8bc24: stur            x4, [fp, #-0x48]
    // 0xc8bc28: r0 = BoxInt64Instr(r3)
    //     0xc8bc28: sbfiz           x0, x3, #1, #0x1f
    //     0xc8bc2c: cmp             x3, x0, asr #1
    //     0xc8bc30: b.eq            #0xc8bc3c
    //     0xc8bc34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8bc38: stur            x3, [x0, #7]
    // 0xc8bc3c: ldur            x1, [fp, #-0x68]
    // 0xc8bc40: mov             x2, x0
    // 0xc8bc44: stur            x0, [fp, #-0x78]
    // 0xc8bc48: r0 = _hashCode()
    //     0xc8bc48: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc8bc4c: mov             x3, x0
    // 0xc8bc50: ldur            x2, [fp, #-0x48]
    // 0xc8bc54: r0 = BoxInt64Instr(r2)
    //     0xc8bc54: sbfiz           x0, x2, #1, #0x1f
    //     0xc8bc58: cmp             x2, x0, asr #1
    //     0xc8bc5c: b.eq            #0xc8bc68
    //     0xc8bc60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8bc64: stur            x2, [x0, #7]
    // 0xc8bc68: mov             x2, x0
    // 0xc8bc6c: r0 = BoxInt64Instr(r3)
    //     0xc8bc6c: sbfiz           x0, x3, #1, #0x1f
    //     0xc8bc70: cmp             x3, x0, asr #1
    //     0xc8bc74: b.eq            #0xc8bc80
    //     0xc8bc78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8bc7c: stur            x3, [x0, #7]
    // 0xc8bc80: ldur            x1, [fp, #-0x68]
    // 0xc8bc84: mov             x3, x2
    // 0xc8bc88: ldur            x2, [fp, #-0x78]
    // 0xc8bc8c: mov             x5, x0
    // 0xc8bc90: r0 = _set()
    //     0xc8bc90: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc8bc94: ldur            x0, [fp, #-0x38]
    // 0xc8bc98: add             x6, x0, #1
    // 0xc8bc9c: ldur            x3, [fp, #-0x68]
    // 0xc8bca0: b               #0xc8bb4c
    // 0xc8bca4: ldur            x0, [fp, #-0x58]
    // 0xc8bca8: LoadField: r1 = r0->field_b
    //     0xc8bca8: ldur            w1, [x0, #0xb]
    // 0xc8bcac: DecompressPointer r1
    //     0xc8bcac: add             x1, x1, HEAP, lsl #32
    // 0xc8bcb0: cmp             w1, NULL
    // 0xc8bcb4: b.ne            #0xc8bcc0
    // 0xc8bcb8: r0 = Null
    //     0xc8bcb8: mov             x0, NULL
    // 0xc8bcbc: b               #0xc8bcc4
    // 0xc8bcc0: r0 = toUint8List()
    //     0xc8bcc0: bl              #0xc8c5a8  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xc8bcc4: cmp             w0, NULL
    // 0xc8bcc8: b.ne            #0xc8bce8
    // 0xc8bccc: ldur            x1, [fp, #-0x58]
    // 0xc8bcd0: r0 = buffer()
    //     0xc8bcd0: bl              #0xc8c524  ; [package:image/src/image/image.dart] Image::buffer
    // 0xc8bcd4: mov             x1, x0
    // 0xc8bcd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8bcd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8bcdc: r0 = asUint8List()
    //     0xc8bcdc: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8bce0: mov             x2, x0
    // 0xc8bce4: b               #0xc8bcec
    // 0xc8bce8: mov             x2, x0
    // 0xc8bcec: ldur            x0, [fp, #-0x20]
    // 0xc8bcf0: stur            x2, [fp, #-0x40]
    // 0xc8bcf4: LoadField: r1 = r0->field_b
    //     0xc8bcf4: ldur            w1, [x0, #0xb]
    // 0xc8bcf8: DecompressPointer r1
    //     0xc8bcf8: add             x1, x1, HEAP, lsl #32
    // 0xc8bcfc: cmp             w1, NULL
    // 0xc8bd00: b.ne            #0xc8bd0c
    // 0xc8bd04: r0 = Null
    //     0xc8bd04: mov             x0, NULL
    // 0xc8bd08: b               #0xc8bd10
    // 0xc8bd0c: r0 = toUint8List()
    //     0xc8bd0c: bl              #0xc8c5a8  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0xc8bd10: cmp             w0, NULL
    // 0xc8bd14: b.ne            #0xc8bd34
    // 0xc8bd18: ldur            x1, [fp, #-0x20]
    // 0xc8bd1c: r0 = buffer()
    //     0xc8bd1c: bl              #0xc8c524  ; [package:image/src/image/image.dart] Image::buffer
    // 0xc8bd20: mov             x1, x0
    // 0xc8bd24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8bd24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8bd28: r0 = asUint8List()
    //     0xc8bd28: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8bd2c: mov             x3, x0
    // 0xc8bd30: b               #0xc8bd38
    // 0xc8bd34: mov             x3, x0
    // 0xc8bd38: ldur            x0, [fp, #-0x40]
    // 0xc8bd3c: stur            x3, [fp, #-0x50]
    // 0xc8bd40: LoadField: r1 = r0->field_13
    //     0xc8bd40: ldur            w1, [x0, #0x13]
    // 0xc8bd44: r4 = LoadInt32Instr(r1)
    //     0xc8bd44: sbfx            x4, x1, #1, #0x1f
    // 0xc8bd48: stur            x4, [fp, #-0x70]
    // 0xc8bd4c: LoadField: r1 = r3->field_13
    //     0xc8bd4c: ldur            w1, [x3, #0x13]
    // 0xc8bd50: r5 = LoadInt32Instr(r1)
    //     0xc8bd50: sbfx            x5, x1, #1, #0x1f
    // 0xc8bd54: stur            x5, [fp, #-0x60]
    // 0xc8bd58: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc8bd58: ldur            w6, [x0, #0x17]
    // 0xc8bd5c: DecompressPointer r6
    //     0xc8bd5c: add             x6, x6, HEAP, lsl #32
    // 0xc8bd60: stur            x6, [fp, #-0x20]
    // 0xc8bd64: LoadField: r1 = r0->field_1b
    //     0xc8bd64: ldur            w1, [x0, #0x1b]
    // 0xc8bd68: r7 = LoadInt32Instr(r1)
    //     0xc8bd68: sbfx            x7, x1, #1, #0x1f
    // 0xc8bd6c: stur            x7, [fp, #-0x48]
    // 0xc8bd70: r9 = 0
    //     0xc8bd70: movz            x9, #0
    // 0xc8bd74: ldur            x8, [fp, #-0x68]
    // 0xc8bd78: stur            x9, [fp, #-0x38]
    // 0xc8bd7c: CheckStackOverflow
    //     0xc8bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8bd80: cmp             SP, x16
    //     0xc8bd84: b.ls            #0xc8c144
    // 0xc8bd88: cmp             x9, x4
    // 0xc8bd8c: b.ge            #0xc8be24
    // 0xc8bd90: mov             x0, x5
    // 0xc8bd94: mov             x1, x9
    // 0xc8bd98: cmp             x1, x0
    // 0xc8bd9c: b.hs            #0xc8c14c
    // 0xc8bda0: LoadField: r0 = r3->field_7
    //     0xc8bda0: ldur            x0, [x3, #7]
    // 0xc8bda4: ldrb            w1, [x0, x9]
    // 0xc8bda8: lsl             x2, x1, #1
    // 0xc8bdac: r0 = LoadClassIdInstr(r8)
    //     0xc8bdac: ldur            x0, [x8, #-1]
    //     0xc8bdb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bdb4: mov             x1, x8
    // 0xc8bdb8: r0 = GDT[cid_x0 + -0x114]()
    //     0xc8bdb8: sub             lr, x0, #0x114
    //     0xc8bdbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bdc0: blr             lr
    // 0xc8bdc4: cmn             w0, #2
    // 0xc8bdc8: b.eq            #0xc8bdfc
    // 0xc8bdcc: ldur            x3, [fp, #-0x38]
    // 0xc8bdd0: ldur            x1, [fp, #-0x20]
    // 0xc8bdd4: ldur            x2, [fp, #-0x48]
    // 0xc8bdd8: cmp             w0, NULL
    // 0xc8bddc: b.eq            #0xc8c150
    // 0xc8bde0: add             x4, x2, x3
    // 0xc8bde4: r5 = LoadInt32Instr(r0)
    //     0xc8bde4: sbfx            x5, x0, #1, #0x1f
    //     0xc8bde8: tbz             w0, #0, #0xc8bdf0
    //     0xc8bdec: ldur            x5, [x0, #7]
    // 0xc8bdf0: LoadField: r0 = r1->field_7
    //     0xc8bdf0: ldur            x0, [x1, #7]
    // 0xc8bdf4: strb            w5, [x0, x4]
    // 0xc8bdf8: b               #0xc8be08
    // 0xc8bdfc: ldur            x3, [fp, #-0x38]
    // 0xc8be00: ldur            x1, [fp, #-0x20]
    // 0xc8be04: ldur            x2, [fp, #-0x48]
    // 0xc8be08: add             x9, x3, #1
    // 0xc8be0c: ldur            x3, [fp, #-0x50]
    // 0xc8be10: mov             x6, x1
    // 0xc8be14: ldur            x4, [fp, #-0x70]
    // 0xc8be18: ldur            x5, [fp, #-0x60]
    // 0xc8be1c: mov             x7, x2
    // 0xc8be20: b               #0xc8bd74
    // 0xc8be24: ldur            x0, [fp, #-0x30]
    // 0xc8be28: ldur            x2, [fp, #-0x58]
    // 0xc8be2c: LoadField: r1 = r0->field_33
    //     0xc8be2c: ldur            x1, [x0, #0x33]
    // 0xc8be30: StoreField: r2->field_33 = r1
    //     0xc8be30: stur            x1, [x2, #0x33]
    // 0xc8be34: LoadField: r1 = r0->field_b
    //     0xc8be34: ldur            w1, [x0, #0xb]
    // 0xc8be38: DecompressPointer r1
    //     0xc8be38: add             x1, x1, HEAP, lsl #32
    // 0xc8be3c: cmp             w1, NULL
    // 0xc8be40: b.eq            #0xc8c154
    // 0xc8be44: r0 = LoadClassIdInstr(r1)
    //     0xc8be44: ldur            x0, [x1, #-1]
    //     0xc8be48: ubfx            x0, x0, #0xc, #0x14
    // 0xc8be4c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc8be4c: movz            x17, #0xbdc1
    //     0xc8be50: add             lr, x0, x17
    //     0xc8be54: ldr             lr, [x21, lr, lsl #3]
    //     0xc8be58: blr             lr
    // 0xc8be5c: mov             x2, x0
    // 0xc8be60: stur            x2, [fp, #-0x20]
    // 0xc8be64: ldur            x3, [fp, #-0x10]
    // 0xc8be68: CheckStackOverflow
    //     0xc8be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8be6c: cmp             SP, x16
    //     0xc8be70: b.ls            #0xc8c158
    // 0xc8be74: r0 = LoadClassIdInstr(r2)
    //     0xc8be74: ldur            x0, [x2, #-1]
    //     0xc8be78: ubfx            x0, x0, #0xc, #0x14
    // 0xc8be7c: mov             x1, x2
    // 0xc8be80: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc8be80: movz            x17, #0x3af7
    //     0xc8be84: movk            x17, #0x1, lsl #16
    //     0xc8be88: add             lr, x0, x17
    //     0xc8be8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8be90: blr             lr
    // 0xc8be94: tbnz            w0, #4, #0xc8bfb4
    // 0xc8be98: ldur            x2, [fp, #-0x20]
    // 0xc8be9c: r0 = LoadClassIdInstr(r2)
    //     0xc8be9c: ldur            x0, [x2, #-1]
    //     0xc8bea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bea4: mov             x1, x2
    // 0xc8bea8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc8bea8: movz            x17, #0x3e51
    //     0xc8beac: movk            x17, #0x1, lsl #16
    //     0xc8beb0: add             lr, x0, x17
    //     0xc8beb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8beb8: blr             lr
    // 0xc8bebc: mov             x2, x0
    // 0xc8bec0: stur            x2, [fp, #-0x30]
    // 0xc8bec4: r0 = LoadClassIdInstr(r2)
    //     0xc8bec4: ldur            x0, [x2, #-1]
    //     0xc8bec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc8becc: mov             x1, x2
    // 0xc8bed0: r0 = GDT[cid_x0 + 0x165]()
    //     0xc8bed0: add             lr, x0, #0x165
    //     0xc8bed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bed8: blr             lr
    // 0xc8bedc: r1 = 60
    //     0xc8bedc: movz            x1, #0x3c
    // 0xc8bee0: branchIfSmi(r0, 0xc8beec)
    //     0xc8bee0: tbz             w0, #0, #0xc8beec
    // 0xc8bee4: r1 = LoadClassIdInstr(r0)
    //     0xc8bee4: ldur            x1, [x0, #-1]
    //     0xc8bee8: ubfx            x1, x1, #0xc, #0x14
    // 0xc8beec: stp             xzr, x0, [SP]
    // 0xc8bef0: mov             x0, x1
    // 0xc8bef4: mov             lr, x0
    // 0xc8bef8: ldr             lr, [x21, lr, lsl #3]
    // 0xc8befc: blr             lr
    // 0xc8bf00: tbz             w0, #4, #0xc8bfac
    // 0xc8bf04: ldur            x2, [fp, #-0x30]
    // 0xc8bf08: ldur            x3, [fp, #-0x10]
    // 0xc8bf0c: r0 = LoadClassIdInstr(r2)
    //     0xc8bf0c: ldur            x0, [x2, #-1]
    //     0xc8bf10: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bf14: mov             x1, x2
    // 0xc8bf18: r0 = GDT[cid_x0 + -0x24b]()
    //     0xc8bf18: sub             lr, x0, #0x24b
    //     0xc8bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bf20: blr             lr
    // 0xc8bf24: ldur            x2, [fp, #-0x10]
    // 0xc8bf28: LoadField: r1 = r2->field_7
    //     0xc8bf28: ldur            w1, [x2, #7]
    // 0xc8bf2c: DecompressPointer r1
    //     0xc8bf2c: add             x1, x1, HEAP, lsl #32
    // 0xc8bf30: r16 = Sentinel
    //     0xc8bf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8bf34: cmp             w1, w16
    // 0xc8bf38: b.eq            #0xc8c160
    // 0xc8bf3c: r3 = LoadInt32Instr(r1)
    //     0xc8bf3c: sbfx            x3, x1, #1, #0x1f
    //     0xc8bf40: tbz             w1, #0, #0xc8bf48
    //     0xc8bf44: ldur            x3, [x1, #7]
    // 0xc8bf48: add             x4, x0, x3
    // 0xc8bf4c: ldur            x3, [fp, #-0x30]
    // 0xc8bf50: stur            x4, [fp, #-0x38]
    // 0xc8bf54: r0 = LoadClassIdInstr(r3)
    //     0xc8bf54: ldur            x0, [x3, #-1]
    //     0xc8bf58: ubfx            x0, x0, #0xc, #0x14
    // 0xc8bf5c: mov             x1, x3
    // 0xc8bf60: r0 = GDT[cid_x0 + -0x31d]()
    //     0xc8bf60: sub             lr, x0, #0x31d
    //     0xc8bf64: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bf68: blr             lr
    // 0xc8bf6c: mov             x1, x0
    // 0xc8bf70: ldur            x0, [fp, #-0x10]
    // 0xc8bf74: LoadField: r2 = r0->field_b
    //     0xc8bf74: ldur            w2, [x0, #0xb]
    // 0xc8bf78: DecompressPointer r2
    //     0xc8bf78: add             x2, x2, HEAP, lsl #32
    // 0xc8bf7c: r16 = Sentinel
    //     0xc8bf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8bf80: cmp             w2, w16
    // 0xc8bf84: b.eq            #0xc8c16c
    // 0xc8bf88: r3 = LoadInt32Instr(r2)
    //     0xc8bf88: sbfx            x3, x2, #1, #0x1f
    //     0xc8bf8c: tbz             w2, #0, #0xc8bf94
    //     0xc8bf90: ldur            x3, [x2, #7]
    // 0xc8bf94: add             x2, x1, x3
    // 0xc8bf98: ldur            x1, [fp, #-0x58]
    // 0xc8bf9c: mov             x3, x2
    // 0xc8bfa0: ldur            x2, [fp, #-0x38]
    // 0xc8bfa4: ldur            x5, [fp, #-0x30]
    // 0xc8bfa8: r0 = setPixel()
    //     0xc8bfa8: bl              #0xc8c264  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xc8bfac: ldur            x2, [fp, #-0x20]
    // 0xc8bfb0: b               #0xc8be64
    // 0xc8bfb4: ldur            x0, [fp, #-0x58]
    // 0xc8bfb8: ldur            x1, [fp, #-0x18]
    // 0xc8bfbc: LoadField: r0 = r1->field_2f
    //     0xc8bfbc: ldur            w0, [x1, #0x2f]
    // 0xc8bfc0: DecompressPointer r0
    //     0xc8bfc0: add             x0, x0, HEAP, lsl #32
    // 0xc8bfc4: r16 = Sentinel
    //     0xc8bfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8bfc8: cmp             w0, w16
    // 0xc8bfcc: b.ne            #0xc8bfdc
    // 0xc8bfd0: r2 = frames
    //     0xc8bfd0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc8bfd4: ldr             x2, [x2, #0xf80]
    // 0xc8bfd8: r0 = InitLateInstanceField()
    //     0xc8bfd8: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc8bfdc: LoadField: r1 = r0->field_b
    //     0xc8bfdc: ldur            w1, [x0, #0xb]
    // 0xc8bfe0: r2 = LoadInt32Instr(r1)
    //     0xc8bfe0: sbfx            x2, x1, #1, #0x1f
    // 0xc8bfe4: ldur            x3, [fp, #-0x58]
    // 0xc8bfe8: StoreField: r3->field_3b = r2
    //     0xc8bfe8: stur            x2, [x3, #0x3b]
    // 0xc8bfec: mov             x1, x0
    // 0xc8bff0: r0 = last()
    //     0xc8bff0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc8bff4: mov             x1, x0
    // 0xc8bff8: ldur            x0, [fp, #-0x58]
    // 0xc8bffc: cmp             w1, w0
    // 0xc8c000: b.eq            #0xc8c088
    // 0xc8c004: ldur            x2, [fp, #-0x18]
    // 0xc8c008: LoadField: r3 = r2->field_2f
    //     0xc8c008: ldur            w3, [x2, #0x2f]
    // 0xc8c00c: DecompressPointer r3
    //     0xc8c00c: add             x3, x3, HEAP, lsl #32
    // 0xc8c010: stur            x3, [fp, #-0x10]
    // 0xc8c014: LoadField: r1 = r3->field_b
    //     0xc8c014: ldur            w1, [x3, #0xb]
    // 0xc8c018: LoadField: r4 = r3->field_f
    //     0xc8c018: ldur            w4, [x3, #0xf]
    // 0xc8c01c: DecompressPointer r4
    //     0xc8c01c: add             x4, x4, HEAP, lsl #32
    // 0xc8c020: LoadField: r5 = r4->field_b
    //     0xc8c020: ldur            w5, [x4, #0xb]
    // 0xc8c024: r4 = LoadInt32Instr(r1)
    //     0xc8c024: sbfx            x4, x1, #1, #0x1f
    // 0xc8c028: stur            x4, [fp, #-0x38]
    // 0xc8c02c: r1 = LoadInt32Instr(r5)
    //     0xc8c02c: sbfx            x1, x5, #1, #0x1f
    // 0xc8c030: cmp             x4, x1
    // 0xc8c034: b.ne            #0xc8c040
    // 0xc8c038: mov             x1, x3
    // 0xc8c03c: r0 = _growToNextCapacity()
    //     0xc8c03c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8c040: ldur            x2, [fp, #-0x10]
    // 0xc8c044: ldur            x3, [fp, #-0x38]
    // 0xc8c048: add             x4, x3, #1
    // 0xc8c04c: lsl             x5, x4, #1
    // 0xc8c050: StoreField: r2->field_b = r5
    //     0xc8c050: stur            w5, [x2, #0xb]
    // 0xc8c054: LoadField: r1 = r2->field_f
    //     0xc8c054: ldur            w1, [x2, #0xf]
    // 0xc8c058: DecompressPointer r1
    //     0xc8c058: add             x1, x1, HEAP, lsl #32
    // 0xc8c05c: ldur            x0, [fp, #-0x58]
    // 0xc8c060: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc8c060: add             x25, x1, x3, lsl #2
    //     0xc8c064: add             x25, x25, #0xf
    //     0xc8c068: str             w0, [x25]
    //     0xc8c06c: tbz             w0, #0, #0xc8c088
    //     0xc8c070: ldurb           w16, [x1, #-1]
    //     0xc8c074: ldurb           w17, [x0, #-1]
    //     0xc8c078: and             x16, x17, x16, lsr #2
    //     0xc8c07c: tst             x16, HEAP, lsr #32
    //     0xc8c080: b.eq            #0xc8c088
    //     0xc8c084: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8c088: ldur            x6, [fp, #-0x18]
    // 0xc8c08c: ldur            x5, [fp, #-0x58]
    // 0xc8c090: ldur            x1, [fp, #-0x28]
    // 0xc8c094: add             x4, x1, #1
    // 0xc8c098: ldur            x3, [fp, #-8]
    // 0xc8c09c: b               #0xc8b34c
    // 0xc8c0a0: r0 = Null
    //     0xc8c0a0: mov             x0, NULL
    // 0xc8c0a4: LeaveFrame
    //     0xc8c0a4: mov             SP, fp
    //     0xc8c0a8: ldp             fp, lr, [SP], #0x10
    // 0xc8c0ac: ret
    //     0xc8c0ac: ret             
    // 0xc8c0b0: ldur            x0, [fp, #-0x18]
    // 0xc8c0b4: LeaveFrame
    //     0xc8c0b4: mov             SP, fp
    //     0xc8c0b8: ldp             fp, lr, [SP], #0x10
    // 0xc8c0bc: ret
    //     0xc8c0bc: ret             
    // 0xc8c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c0c4: b               #0xc8b2e0
    // 0xc8c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c0c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c0cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c0d0: b               #0xc8b364
    // 0xc8c0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c0d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8c0d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8c0dc: r9 = x
    //     0xc8c0dc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xc8c0e0: ldr             x9, [x9, #0xb18]
    // 0xc8c0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c0e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c0e8: r9 = y
    //     0xc8c0e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xc8c0ec: ldr             x9, [x9, #0xb20]
    // 0xc8c0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c0f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c0f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c0f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c0fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c100: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8c104: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8c108: r9 = x
    //     0xc8c108: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xc8c10c: ldr             x9, [x9, #0xb18]
    // 0xc8c110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c110: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c114: r9 = y
    //     0xc8c114: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xc8c118: ldr             x9, [x9, #0xb20]
    // 0xc8c11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c11c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c120: r9 = width
    //     0xc8c120: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0xc8c124: ldr             x9, [x9, #0xb28]
    // 0xc8c128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c128: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c12c: r9 = height
    //     0xc8c12c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb30] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0xc8c130: ldr             x9, [x9, #0xb30]
    // 0xc8c134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c134: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c140: b               #0xc8bb64
    // 0xc8c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c148: b               #0xc8bd88
    // 0xc8c14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8c14c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8c150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c15c: b               #0xc8be74
    // 0xc8c160: r9 = x
    //     0xc8c160: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xc8c164: ldr             x9, [x9, #0xb18]
    // 0xc8c168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c168: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8c16c: r9 = y
    //     0xc8c16c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xc8c170: ldr             x9, [x9, #0xb20]
    // 0xc8c174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c174: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xc8ce40, size: 0xf0
    // 0xc8ce40: EnterFrame
    //     0xc8ce40: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ce44: mov             fp, SP
    // 0xc8ce48: mov             x3, x1
    // 0xc8ce4c: CheckStackOverflow
    //     0xc8ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ce50: cmp             SP, x16
    //     0xc8ce54: b.ls            #0xc8cf18
    // 0xc8ce58: LoadField: r4 = r3->field_2b
    //     0xc8ce58: ldur            w4, [x3, #0x2b]
    // 0xc8ce5c: DecompressPointer r4
    //     0xc8ce5c: add             x4, x4, HEAP, lsl #32
    // 0xc8ce60: cmp             w4, NULL
    // 0xc8ce64: b.eq            #0xc8ce78
    // 0xc8ce68: LoadField: r0 = r3->field_7
    //     0xc8ce68: ldur            w0, [x3, #7]
    // 0xc8ce6c: DecompressPointer r0
    //     0xc8ce6c: add             x0, x0, HEAP, lsl #32
    // 0xc8ce70: cmp             w0, NULL
    // 0xc8ce74: b.ne            #0xc8ce88
    // 0xc8ce78: r0 = Null
    //     0xc8ce78: mov             x0, NULL
    // 0xc8ce7c: LeaveFrame
    //     0xc8ce7c: mov             SP, fp
    //     0xc8ce80: ldp             fp, lr, [SP], #0x10
    // 0xc8ce84: ret
    //     0xc8ce84: ret             
    // 0xc8ce88: LoadField: r5 = r0->field_1f
    //     0xc8ce88: ldur            w5, [x0, #0x1f]
    // 0xc8ce8c: DecompressPointer r5
    //     0xc8ce8c: add             x5, x5, HEAP, lsl #32
    // 0xc8ce90: LoadField: r0 = r5->field_b
    //     0xc8ce90: ldur            w0, [x5, #0xb]
    // 0xc8ce94: r1 = LoadInt32Instr(r0)
    //     0xc8ce94: sbfx            x1, x0, #1, #0x1f
    // 0xc8ce98: cmp             x2, x1
    // 0xc8ce9c: b.ge            #0xc8cea4
    // 0xc8cea0: tbz             x2, #0x3f, #0xc8ceb4
    // 0xc8cea4: r0 = Null
    //     0xc8cea4: mov             x0, NULL
    // 0xc8cea8: LeaveFrame
    //     0xc8cea8: mov             SP, fp
    //     0xc8ceac: ldp             fp, lr, [SP], #0x10
    // 0xc8ceb0: ret
    //     0xc8ceb0: ret             
    // 0xc8ceb4: r1 = LoadInt32Instr(r0)
    //     0xc8ceb4: sbfx            x1, x0, #1, #0x1f
    // 0xc8ceb8: mov             x0, x1
    // 0xc8cebc: mov             x1, x2
    // 0xc8cec0: cmp             x1, x0
    // 0xc8cec4: b.hs            #0xc8cf20
    // 0xc8cec8: LoadField: r0 = r5->field_f
    //     0xc8cec8: ldur            w0, [x5, #0xf]
    // 0xc8cecc: DecompressPointer r0
    //     0xc8cecc: add             x0, x0, HEAP, lsl #32
    // 0xc8ced0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc8ced0: add             x16, x0, x2, lsl #2
    //     0xc8ced4: ldur            w1, [x16, #0xf]
    // 0xc8ced8: DecompressPointer r1
    //     0xc8ced8: add             x1, x1, HEAP, lsl #32
    // 0xc8cedc: LoadField: r0 = r1->field_2f
    //     0xc8cedc: ldur            w0, [x1, #0x2f]
    // 0xc8cee0: DecompressPointer r0
    //     0xc8cee0: add             x0, x0, HEAP, lsl #32
    // 0xc8cee4: r16 = Sentinel
    //     0xc8cee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8cee8: cmp             w0, w16
    // 0xc8ceec: b.eq            #0xc8cf24
    // 0xc8cef0: r2 = LoadInt32Instr(r0)
    //     0xc8cef0: sbfx            x2, x0, #1, #0x1f
    //     0xc8cef4: tbz             w0, #0, #0xc8cefc
    //     0xc8cef8: ldur            x2, [x0, #7]
    // 0xc8cefc: StoreField: r4->field_1b = r2
    //     0xc8cefc: stur            x2, [x4, #0x1b]
    // 0xc8cf00: mov             x2, x1
    // 0xc8cf04: mov             x1, x3
    // 0xc8cf08: r0 = _decodeImage()
    //     0xc8cf08: bl              #0xc8cf30  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0xc8cf0c: LeaveFrame
    //     0xc8cf0c: mov             SP, fp
    //     0xc8cf10: ldp             fp, lr, [SP], #0x10
    // 0xc8cf14: ret
    //     0xc8cf14: ret             
    // 0xc8cf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cf18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cf1c: b               #0xc8ce58
    // 0xc8cf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8cf20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8cf24: r9 = _inputPosition
    //     0xc8cf24: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb38] Field <GifImageDesc._inputPosition@1217232812>: late (offset: 0x30)
    //     0xc8cf28: ldr             x9, [x9, #0xb38]
    // 0xc8cf2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8cf2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0xc8cf30, size: 0x6e4
    // 0xc8cf30: EnterFrame
    //     0xc8cf30: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cf34: mov             fp, SP
    // 0xc8cf38: AllocStack(0x70)
    //     0xc8cf38: sub             SP, SP, #0x70
    // 0xc8cf3c: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8cf3c: mov             x0, x1
    //     0xc8cf40: stur            x1, [fp, #-8]
    //     0xc8cf44: stur            x2, [fp, #-0x10]
    // 0xc8cf48: CheckStackOverflow
    //     0xc8cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cf4c: cmp             SP, x16
    //     0xc8cf50: b.ls            #0xc8d530
    // 0xc8cf54: LoadField: r1 = r0->field_37
    //     0xc8cf54: ldur            w1, [x0, #0x37]
    // 0xc8cf58: DecompressPointer r1
    //     0xc8cf58: add             x1, x1, HEAP, lsl #32
    // 0xc8cf5c: cmp             w1, NULL
    // 0xc8cf60: b.ne            #0xc8cf6c
    // 0xc8cf64: mov             x1, x0
    // 0xc8cf68: r0 = _initDecode()
    //     0xc8cf68: bl              #0xc8e308  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0xc8cf6c: ldur            x2, [fp, #-8]
    // 0xc8cf70: ldur            x0, [fp, #-0x10]
    // 0xc8cf74: LoadField: r1 = r2->field_2b
    //     0xc8cf74: ldur            w1, [x2, #0x2b]
    // 0xc8cf78: DecompressPointer r1
    //     0xc8cf78: add             x1, x1, HEAP, lsl #32
    // 0xc8cf7c: cmp             w1, NULL
    // 0xc8cf80: b.eq            #0xc8d538
    // 0xc8cf84: r0 = readByte()
    //     0xc8cf84: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8cf88: ldur            x4, [fp, #-8]
    // 0xc8cf8c: StoreField: r4->field_47 = r0
    //     0xc8cf8c: stur            x0, [x4, #0x47]
    // 0xc8cf90: r1 = 1
    //     0xc8cf90: movz            x1, #0x1
    // 0xc8cf94: cmp             x0, #0x3f
    // 0xc8cf98: b.hi            #0xc8d53c
    // 0xc8cf9c: lsl             x2, x1, x0
    // 0xc8cfa0: StoreField: r4->field_97 = r2
    //     0xc8cfa0: stur            x2, [x4, #0x97]
    // 0xc8cfa4: add             x3, x2, #1
    // 0xc8cfa8: StoreField: r4->field_8f = r3
    //     0xc8cfa8: stur            x3, [x4, #0x8f]
    // 0xc8cfac: add             x2, x3, #1
    // 0xc8cfb0: StoreField: r4->field_87 = r2
    //     0xc8cfb0: stur            x2, [x4, #0x87]
    // 0xc8cfb4: add             x2, x0, #1
    // 0xc8cfb8: StoreField: r4->field_7f = r2
    //     0xc8cfb8: stur            x2, [x4, #0x7f]
    // 0xc8cfbc: cmp             x2, #0x3f
    // 0xc8cfc0: b.hi            #0xc8d568
    // 0xc8cfc4: lsl             x0, x1, x2
    // 0xc8cfc8: StoreField: r4->field_77 = r0
    //     0xc8cfc8: stur            x0, [x4, #0x77]
    // 0xc8cfcc: StoreField: r4->field_63 = rZR
    //     0xc8cfcc: stur            xzr, [x4, #0x63]
    // 0xc8cfd0: r5 = 4098
    //     0xc8cfd0: movz            x5, #0x1002
    // 0xc8cfd4: StoreField: r4->field_6f = r5
    //     0xc8cfd4: stur            x5, [x4, #0x6f]
    // 0xc8cfd8: StoreField: r4->field_5b = rZR
    //     0xc8cfd8: stur            xzr, [x4, #0x5b]
    // 0xc8cfdc: StoreField: r4->field_53 = rZR
    //     0xc8cfdc: stur            xzr, [x4, #0x53]
    // 0xc8cfe0: LoadField: r2 = r4->field_37
    //     0xc8cfe0: ldur            w2, [x4, #0x37]
    // 0xc8cfe4: DecompressPointer r2
    //     0xc8cfe4: add             x2, x2, HEAP, lsl #32
    // 0xc8cfe8: cmp             w2, NULL
    // 0xc8cfec: b.eq            #0xc8d594
    // 0xc8cff0: LoadField: r0 = r2->field_13
    //     0xc8cff0: ldur            w0, [x2, #0x13]
    // 0xc8cff4: r1 = LoadInt32Instr(r0)
    //     0xc8cff4: sbfx            x1, x0, #1, #0x1f
    // 0xc8cff8: mov             x0, x1
    // 0xc8cffc: r1 = 0
    //     0xc8cffc: movz            x1, #0
    // 0xc8d000: cmp             x1, x0
    // 0xc8d004: b.hs            #0xc8d598
    // 0xc8d008: ArrayStore: r2[0] = rZR  ; TypeUnknown_1
    //     0xc8d008: strb            wzr, [x2, #0x17]
    // 0xc8d00c: LoadField: r1 = r4->field_43
    //     0xc8d00c: ldur            w1, [x4, #0x43]
    // 0xc8d010: DecompressPointer r1
    //     0xc8d010: add             x1, x1, HEAP, lsl #32
    // 0xc8d014: cmp             w1, NULL
    // 0xc8d018: b.eq            #0xc8d59c
    // 0xc8d01c: LoadField: r0 = r1->field_13
    //     0xc8d01c: ldur            w0, [x1, #0x13]
    // 0xc8d020: r3 = LoadInt32Instr(r0)
    //     0xc8d020: sbfx            x3, x0, #1, #0x1f
    // 0xc8d024: r2 = 0
    //     0xc8d024: movz            x2, #0
    // 0xc8d028: r0 = fillRange()
    //     0xc8d028: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xc8d02c: ldur            x2, [fp, #-0x10]
    // 0xc8d030: LoadField: r4 = r2->field_f
    //     0xc8d030: ldur            w4, [x2, #0xf]
    // 0xc8d034: DecompressPointer r4
    //     0xc8d034: add             x4, x4, HEAP, lsl #32
    // 0xc8d038: r16 = Sentinel
    //     0xc8d038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d03c: cmp             w4, w16
    // 0xc8d040: b.eq            #0xc8d5a0
    // 0xc8d044: stur            x4, [fp, #-0x28]
    // 0xc8d048: LoadField: r0 = r2->field_13
    //     0xc8d048: ldur            w0, [x2, #0x13]
    // 0xc8d04c: DecompressPointer r0
    //     0xc8d04c: add             x0, x0, HEAP, lsl #32
    // 0xc8d050: r16 = Sentinel
    //     0xc8d050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d054: cmp             w0, w16
    // 0xc8d058: b.eq            #0xc8d5ac
    // 0xc8d05c: LoadField: r1 = r2->field_7
    //     0xc8d05c: ldur            w1, [x2, #7]
    // 0xc8d060: DecompressPointer r1
    //     0xc8d060: add             x1, x1, HEAP, lsl #32
    // 0xc8d064: r16 = Sentinel
    //     0xc8d064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d068: cmp             w1, w16
    // 0xc8d06c: b.eq            #0xc8d5b8
    // 0xc8d070: r3 = LoadInt32Instr(r4)
    //     0xc8d070: sbfx            x3, x4, #1, #0x1f
    //     0xc8d074: tbz             w4, #0, #0xc8d07c
    //     0xc8d078: ldur            x3, [x4, #7]
    // 0xc8d07c: stur            x3, [fp, #-0x20]
    // 0xc8d080: r5 = LoadInt32Instr(r1)
    //     0xc8d080: sbfx            x5, x1, #1, #0x1f
    //     0xc8d084: tbz             w1, #0, #0xc8d08c
    //     0xc8d088: ldur            x5, [x1, #7]
    // 0xc8d08c: add             x1, x5, x3
    // 0xc8d090: ldur            x5, [fp, #-8]
    // 0xc8d094: LoadField: r6 = r5->field_7
    //     0xc8d094: ldur            w6, [x5, #7]
    // 0xc8d098: DecompressPointer r6
    //     0xc8d098: add             x6, x6, HEAP, lsl #32
    // 0xc8d09c: cmp             w6, NULL
    // 0xc8d0a0: b.eq            #0xc8d5c4
    // 0xc8d0a4: LoadField: r7 = r6->field_7
    //     0xc8d0a4: ldur            x7, [x6, #7]
    // 0xc8d0a8: cmp             x1, x7
    // 0xc8d0ac: b.gt            #0xc8d0f0
    // 0xc8d0b0: LoadField: r1 = r2->field_b
    //     0xc8d0b0: ldur            w1, [x2, #0xb]
    // 0xc8d0b4: DecompressPointer r1
    //     0xc8d0b4: add             x1, x1, HEAP, lsl #32
    // 0xc8d0b8: r16 = Sentinel
    //     0xc8d0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d0bc: cmp             w1, w16
    // 0xc8d0c0: b.eq            #0xc8d5c8
    // 0xc8d0c4: r7 = LoadInt32Instr(r0)
    //     0xc8d0c4: sbfx            x7, x0, #1, #0x1f
    //     0xc8d0c8: tbz             w0, #0, #0xc8d0d0
    //     0xc8d0cc: ldur            x7, [x0, #7]
    // 0xc8d0d0: stur            x7, [fp, #-0x18]
    // 0xc8d0d4: r0 = LoadInt32Instr(r1)
    //     0xc8d0d4: sbfx            x0, x1, #1, #0x1f
    //     0xc8d0d8: tbz             w1, #0, #0xc8d0e0
    //     0xc8d0dc: ldur            x0, [x1, #7]
    // 0xc8d0e0: add             x1, x0, x7
    // 0xc8d0e4: LoadField: r0 = r6->field_f
    //     0xc8d0e4: ldur            x0, [x6, #0xf]
    // 0xc8d0e8: cmp             x1, x0
    // 0xc8d0ec: b.le            #0xc8d100
    // 0xc8d0f0: r0 = Null
    //     0xc8d0f0: mov             x0, NULL
    // 0xc8d0f4: LeaveFrame
    //     0xc8d0f4: mov             SP, fp
    //     0xc8d0f8: ldp             fp, lr, [SP], #0x10
    // 0xc8d0fc: ret
    //     0xc8d0fc: ret             
    // 0xc8d100: LoadField: r0 = r2->field_1b
    //     0xc8d100: ldur            w0, [x2, #0x1b]
    // 0xc8d104: DecompressPointer r0
    //     0xc8d104: add             x0, x0, HEAP, lsl #32
    // 0xc8d108: cmp             w0, NULL
    // 0xc8d10c: b.eq            #0xc8d118
    // 0xc8d110: mov             x6, x0
    // 0xc8d114: b               #0xc8d12c
    // 0xc8d118: LoadField: r0 = r6->field_1b
    //     0xc8d118: ldur            w0, [x6, #0x1b]
    // 0xc8d11c: DecompressPointer r0
    //     0xc8d11c: add             x0, x0, HEAP, lsl #32
    // 0xc8d120: cmp             w0, NULL
    // 0xc8d124: b.eq            #0xc8d5d4
    // 0xc8d128: mov             x6, x0
    // 0xc8d12c: mul             x8, x3, x7
    // 0xc8d130: r0 = BoxInt64Instr(r8)
    //     0xc8d130: sbfiz           x0, x8, #1, #0x1f
    //     0xc8d134: cmp             x8, x0, asr #1
    //     0xc8d138: b.eq            #0xc8d144
    //     0xc8d13c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8d140: stur            x8, [x0, #7]
    // 0xc8d144: StoreField: r5->field_4f = r0
    //     0xc8d144: stur            w0, [x5, #0x4f]
    //     0xc8d148: tbz             w0, #0, #0xc8d164
    //     0xc8d14c: ldurb           w16, [x5, #-1]
    //     0xc8d150: ldurb           w17, [x0, #-1]
    //     0xc8d154: and             x16, x17, x16, lsr #2
    //     0xc8d158: tst             x16, HEAP, lsr #32
    //     0xc8d15c: b.eq            #0xc8d164
    //     0xc8d160: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc8d164: mov             x1, x6
    // 0xc8d168: r0 = getPalette()
    //     0xc8d168: bl              #0xc8cbf0  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0xc8d16c: r1 = <Pixel>
    //     0xc8d16c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc8d170: ldr             x1, [x1, #0xf78]
    // 0xc8d174: stur            x0, [fp, #-0x30]
    // 0xc8d178: r0 = Image()
    //     0xc8d178: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc8d17c: stur            x0, [fp, #-0x38]
    // 0xc8d180: r16 = 2
    //     0xc8d180: movz            x16, #0x2
    // 0xc8d184: ldur            lr, [fp, #-0x30]
    // 0xc8d188: stp             lr, x16, [SP]
    // 0xc8d18c: mov             x1, x0
    // 0xc8d190: ldur            x2, [fp, #-0x18]
    // 0xc8d194: ldur            x3, [fp, #-0x20]
    // 0xc8d198: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0xc8d198: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eb40] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xc8d19c: ldr             x4, [x4, #0xb40]
    // 0xc8d1a0: r0 = Image()
    //     0xc8d1a0: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc8d1a4: ldur            x4, [fp, #-0x28]
    // 0xc8d1a8: r0 = AllocateUint8Array()
    //     0xc8d1a8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8d1ac: mov             x3, x0
    // 0xc8d1b0: ldur            x0, [fp, #-0x10]
    // 0xc8d1b4: stur            x3, [fp, #-0x28]
    // 0xc8d1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8d1b8: ldur            w1, [x0, #0x17]
    // 0xc8d1bc: DecompressPointer r1
    //     0xc8d1bc: add             x1, x1, HEAP, lsl #32
    // 0xc8d1c0: r16 = Sentinel
    //     0xc8d1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d1c4: cmp             w1, w16
    // 0xc8d1c8: b.eq            #0xc8d5d8
    // 0xc8d1cc: tbnz            w1, #4, #0xc8d3d8
    // 0xc8d1d0: ldur            x4, [fp, #-0x18]
    // 0xc8d1d4: LoadField: r1 = r0->field_b
    //     0xc8d1d4: ldur            w1, [x0, #0xb]
    // 0xc8d1d8: DecompressPointer r1
    //     0xc8d1d8: add             x1, x1, HEAP, lsl #32
    // 0xc8d1dc: r5 = LoadInt32Instr(r1)
    //     0xc8d1dc: sbfx            x5, x1, #1, #0x1f
    //     0xc8d1e0: tbz             w1, #0, #0xc8d1e8
    //     0xc8d1e4: ldur            x5, [x1, #7]
    // 0xc8d1e8: stur            x5, [fp, #-0x58]
    // 0xc8d1ec: add             x6, x5, x4
    // 0xc8d1f0: stur            x6, [fp, #-0x50]
    // 0xc8d1f4: r10 = 0
    //     0xc8d1f4: movz            x10, #0
    // 0xc8d1f8: ldur            x8, [fp, #-8]
    // 0xc8d1fc: ldur            x4, [fp, #-0x38]
    // 0xc8d200: ldur            x7, [fp, #-0x20]
    // 0xc8d204: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xc8d204: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb48] List<int>(4)
    //     0xc8d208: ldr             x9, [x9, #0xb48]
    // 0xc8d20c: stur            x10, [fp, #-0x48]
    // 0xc8d210: CheckStackOverflow
    //     0xc8d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d214: cmp             SP, x16
    //     0xc8d218: b.ls            #0xc8d5e4
    // 0xc8d21c: cmp             x10, #4
    // 0xc8d220: b.ge            #0xc8d520
    // 0xc8d224: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xc8d224: add             x16, x9, x10, lsl #2
    //     0xc8d228: ldur            w0, [x16, #0xf]
    // 0xc8d22c: DecompressPointer r0
    //     0xc8d22c: add             x0, x0, HEAP, lsl #32
    // 0xc8d230: r1 = LoadInt32Instr(r0)
    //     0xc8d230: sbfx            x1, x0, #1, #0x1f
    //     0xc8d234: tbz             w0, #0, #0xc8d23c
    //     0xc8d238: ldur            x1, [x0, #7]
    // 0xc8d23c: add             x0, x5, x1
    // 0xc8d240: mov             x11, x0
    // 0xc8d244: stur            x11, [fp, #-0x40]
    // 0xc8d248: CheckStackOverflow
    //     0xc8d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d24c: cmp             SP, x16
    //     0xc8d250: b.ls            #0xc8d5ec
    // 0xc8d254: cmp             x11, x6
    // 0xc8d258: b.ge            #0xc8d3b8
    // 0xc8d25c: LoadField: r0 = r8->field_4f
    //     0xc8d25c: ldur            w0, [x8, #0x4f]
    // 0xc8d260: DecompressPointer r0
    //     0xc8d260: add             x0, x0, HEAP, lsl #32
    // 0xc8d264: cmp             w0, NULL
    // 0xc8d268: b.eq            #0xc8d5f4
    // 0xc8d26c: r1 = LoadInt32Instr(r0)
    //     0xc8d26c: sbfx            x1, x0, #1, #0x1f
    //     0xc8d270: tbz             w0, #0, #0xc8d278
    //     0xc8d274: ldur            x1, [x0, #7]
    // 0xc8d278: sub             x2, x1, x7
    // 0xc8d27c: r0 = BoxInt64Instr(r2)
    //     0xc8d27c: sbfiz           x0, x2, #1, #0x1f
    //     0xc8d280: cmp             x2, x0, asr #1
    //     0xc8d284: b.eq            #0xc8d290
    //     0xc8d288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8d28c: stur            x2, [x0, #7]
    // 0xc8d290: StoreField: r8->field_4f = r0
    //     0xc8d290: stur            w0, [x8, #0x4f]
    //     0xc8d294: tbz             w0, #0, #0xc8d2b0
    //     0xc8d298: ldurb           w16, [x8, #-1]
    //     0xc8d29c: ldurb           w17, [x0, #-1]
    //     0xc8d2a0: and             x16, x17, x16, lsr #2
    //     0xc8d2a4: tst             x16, HEAP, lsr #32
    //     0xc8d2a8: b.eq            #0xc8d2b0
    //     0xc8d2ac: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xc8d2b0: mov             x1, x8
    // 0xc8d2b4: mov             x2, x3
    // 0xc8d2b8: r0 = _decompressLine()
    //     0xc8d2b8: bl              #0xc8d614  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xc8d2bc: tbnz            w0, #4, #0xc8d3a8
    // 0xc8d2c0: ldur            x0, [fp, #-8]
    // 0xc8d2c4: LoadField: r1 = r0->field_4f
    //     0xc8d2c4: ldur            w1, [x0, #0x4f]
    // 0xc8d2c8: DecompressPointer r1
    //     0xc8d2c8: add             x1, x1, HEAP, lsl #32
    // 0xc8d2cc: cbnz            w1, #0xc8d2d8
    // 0xc8d2d0: mov             x1, x0
    // 0xc8d2d4: r0 = _skipRemainder()
    //     0xc8d2d4: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc8d2d8: r10 = 0
    //     0xc8d2d8: movz            x10, #0
    // 0xc8d2dc: ldur            x8, [fp, #-0x38]
    // 0xc8d2e0: ldur            x4, [fp, #-0x28]
    // 0xc8d2e4: ldur            x9, [fp, #-0x20]
    // 0xc8d2e8: stur            x10, [fp, #-0x60]
    // 0xc8d2ec: CheckStackOverflow
    //     0xc8d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d2f0: cmp             SP, x16
    //     0xc8d2f4: b.ls            #0xc8d5f8
    // 0xc8d2f8: cmp             x10, x9
    // 0xc8d2fc: b.ge            #0xc8d354
    // 0xc8d300: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xc8d300: add             x16, x4, x10
    //     0xc8d304: ldrb            w0, [x16, #0x17]
    // 0xc8d308: LoadField: r1 = r8->field_b
    //     0xc8d308: ldur            w1, [x8, #0xb]
    // 0xc8d30c: DecompressPointer r1
    //     0xc8d30c: add             x1, x1, HEAP, lsl #32
    // 0xc8d310: cmp             w1, NULL
    // 0xc8d314: b.ne            #0xc8d320
    // 0xc8d318: mov             x0, x10
    // 0xc8d31c: b               #0xc8d34c
    // 0xc8d320: lsl             x5, x0, #1
    // 0xc8d324: r0 = LoadClassIdInstr(r1)
    //     0xc8d324: ldur            x0, [x1, #-1]
    //     0xc8d328: ubfx            x0, x0, #0xc, #0x14
    // 0xc8d32c: mov             x2, x10
    // 0xc8d330: ldur            x3, [fp, #-0x40]
    // 0xc8d334: r6 = 0
    //     0xc8d334: movz            x6, #0
    // 0xc8d338: r7 = 0
    //     0xc8d338: movz            x7, #0
    // 0xc8d33c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8d33c: add             lr, x0, #0x48a
    //     0xc8d340: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d344: blr             lr
    // 0xc8d348: ldur            x0, [fp, #-0x60]
    // 0xc8d34c: add             x10, x0, #1
    // 0xc8d350: b               #0xc8d2dc
    // 0xc8d354: ldur            x1, [fp, #-0x48]
    // 0xc8d358: ldur            x2, [fp, #-0x40]
    // 0xc8d35c: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xc8d35c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb50] List<int>(4)
    //     0xc8d360: ldr             x0, [x0, #0xb50]
    // 0xc8d364: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xc8d364: add             x16, x0, x1, lsl #2
    //     0xc8d368: ldur            w3, [x16, #0xf]
    // 0xc8d36c: DecompressPointer r3
    //     0xc8d36c: add             x3, x3, HEAP, lsl #32
    // 0xc8d370: r4 = LoadInt32Instr(r3)
    //     0xc8d370: sbfx            x4, x3, #1, #0x1f
    //     0xc8d374: tbz             w3, #0, #0xc8d37c
    //     0xc8d378: ldur            x4, [x3, #7]
    // 0xc8d37c: add             x11, x2, x4
    // 0xc8d380: ldur            x8, [fp, #-8]
    // 0xc8d384: ldur            x4, [fp, #-0x38]
    // 0xc8d388: mov             x10, x1
    // 0xc8d38c: ldur            x6, [fp, #-0x50]
    // 0xc8d390: ldur            x3, [fp, #-0x28]
    // 0xc8d394: ldur            x7, [fp, #-0x20]
    // 0xc8d398: ldur            x5, [fp, #-0x58]
    // 0xc8d39c: r9 = const [0, 0x4, 0x2, 0x1]
    //     0xc8d39c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb48] List<int>(4)
    //     0xc8d3a0: ldr             x9, [x9, #0xb48]
    // 0xc8d3a4: b               #0xc8d244
    // 0xc8d3a8: ldur            x0, [fp, #-0x38]
    // 0xc8d3ac: LeaveFrame
    //     0xc8d3ac: mov             SP, fp
    //     0xc8d3b0: ldp             fp, lr, [SP], #0x10
    // 0xc8d3b4: ret
    //     0xc8d3b4: ret             
    // 0xc8d3b8: mov             x1, x10
    // 0xc8d3bc: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0xc8d3bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb50] List<int>(4)
    //     0xc8d3c0: ldr             x0, [x0, #0xb50]
    // 0xc8d3c4: add             x10, x1, #1
    // 0xc8d3c8: ldur            x6, [fp, #-0x50]
    // 0xc8d3cc: ldur            x3, [fp, #-0x28]
    // 0xc8d3d0: ldur            x5, [fp, #-0x58]
    // 0xc8d3d4: b               #0xc8d1f8
    // 0xc8d3d8: ldur            x4, [fp, #-0x18]
    // 0xc8d3dc: r8 = 0
    //     0xc8d3dc: movz            x8, #0
    // 0xc8d3e0: ldur            x7, [fp, #-8]
    // 0xc8d3e4: ldur            x5, [fp, #-0x38]
    // 0xc8d3e8: ldur            x3, [fp, #-0x28]
    // 0xc8d3ec: ldur            x6, [fp, #-0x20]
    // 0xc8d3f0: stur            x8, [fp, #-0x40]
    // 0xc8d3f4: CheckStackOverflow
    //     0xc8d3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d3f8: cmp             SP, x16
    //     0xc8d3fc: b.ls            #0xc8d600
    // 0xc8d400: cmp             x8, x4
    // 0xc8d404: b.ge            #0xc8d520
    // 0xc8d408: LoadField: r0 = r7->field_4f
    //     0xc8d408: ldur            w0, [x7, #0x4f]
    // 0xc8d40c: DecompressPointer r0
    //     0xc8d40c: add             x0, x0, HEAP, lsl #32
    // 0xc8d410: cmp             w0, NULL
    // 0xc8d414: b.eq            #0xc8d608
    // 0xc8d418: r1 = LoadInt32Instr(r0)
    //     0xc8d418: sbfx            x1, x0, #1, #0x1f
    //     0xc8d41c: tbz             w0, #0, #0xc8d424
    //     0xc8d420: ldur            x1, [x0, #7]
    // 0xc8d424: sub             x2, x1, x6
    // 0xc8d428: r0 = BoxInt64Instr(r2)
    //     0xc8d428: sbfiz           x0, x2, #1, #0x1f
    //     0xc8d42c: cmp             x2, x0, asr #1
    //     0xc8d430: b.eq            #0xc8d43c
    //     0xc8d434: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8d438: stur            x2, [x0, #7]
    // 0xc8d43c: StoreField: r7->field_4f = r0
    //     0xc8d43c: stur            w0, [x7, #0x4f]
    //     0xc8d440: tbz             w0, #0, #0xc8d45c
    //     0xc8d444: ldurb           w16, [x7, #-1]
    //     0xc8d448: ldurb           w17, [x0, #-1]
    //     0xc8d44c: and             x16, x17, x16, lsr #2
    //     0xc8d450: tst             x16, HEAP, lsr #32
    //     0xc8d454: b.eq            #0xc8d45c
    //     0xc8d458: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xc8d45c: mov             x1, x7
    // 0xc8d460: mov             x2, x3
    // 0xc8d464: r0 = _decompressLine()
    //     0xc8d464: bl              #0xc8d614  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0xc8d468: tbnz            w0, #4, #0xc8d510
    // 0xc8d46c: ldur            x0, [fp, #-8]
    // 0xc8d470: LoadField: r1 = r0->field_4f
    //     0xc8d470: ldur            w1, [x0, #0x4f]
    // 0xc8d474: DecompressPointer r1
    //     0xc8d474: add             x1, x1, HEAP, lsl #32
    // 0xc8d478: cbnz            w1, #0xc8d484
    // 0xc8d47c: mov             x1, x0
    // 0xc8d480: r0 = _skipRemainder()
    //     0xc8d480: bl              #0xc82c9c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xc8d484: r10 = 0
    //     0xc8d484: movz            x10, #0
    // 0xc8d488: ldur            x8, [fp, #-0x38]
    // 0xc8d48c: ldur            x4, [fp, #-0x28]
    // 0xc8d490: ldur            x9, [fp, #-0x20]
    // 0xc8d494: stur            x10, [fp, #-0x48]
    // 0xc8d498: CheckStackOverflow
    //     0xc8d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d49c: cmp             SP, x16
    //     0xc8d4a0: b.ls            #0xc8d60c
    // 0xc8d4a4: cmp             x10, x9
    // 0xc8d4a8: b.ge            #0xc8d500
    // 0xc8d4ac: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0xc8d4ac: add             x16, x4, x10
    //     0xc8d4b0: ldrb            w0, [x16, #0x17]
    // 0xc8d4b4: LoadField: r1 = r8->field_b
    //     0xc8d4b4: ldur            w1, [x8, #0xb]
    // 0xc8d4b8: DecompressPointer r1
    //     0xc8d4b8: add             x1, x1, HEAP, lsl #32
    // 0xc8d4bc: cmp             w1, NULL
    // 0xc8d4c0: b.ne            #0xc8d4cc
    // 0xc8d4c4: mov             x1, x10
    // 0xc8d4c8: b               #0xc8d4f8
    // 0xc8d4cc: lsl             x5, x0, #1
    // 0xc8d4d0: r0 = LoadClassIdInstr(r1)
    //     0xc8d4d0: ldur            x0, [x1, #-1]
    //     0xc8d4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc8d4d8: mov             x2, x10
    // 0xc8d4dc: ldur            x3, [fp, #-0x40]
    // 0xc8d4e0: r6 = 0
    //     0xc8d4e0: movz            x6, #0
    // 0xc8d4e4: r7 = 0
    //     0xc8d4e4: movz            x7, #0
    // 0xc8d4e8: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc8d4e8: add             lr, x0, #0x48a
    //     0xc8d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d4f0: blr             lr
    // 0xc8d4f4: ldur            x1, [fp, #-0x48]
    // 0xc8d4f8: add             x10, x1, #1
    // 0xc8d4fc: b               #0xc8d488
    // 0xc8d500: ldur            x1, [fp, #-0x40]
    // 0xc8d504: add             x8, x1, #1
    // 0xc8d508: ldur            x4, [fp, #-0x18]
    // 0xc8d50c: b               #0xc8d3e0
    // 0xc8d510: ldur            x0, [fp, #-0x38]
    // 0xc8d514: LeaveFrame
    //     0xc8d514: mov             SP, fp
    //     0xc8d518: ldp             fp, lr, [SP], #0x10
    // 0xc8d51c: ret
    //     0xc8d51c: ret             
    // 0xc8d520: ldur            x0, [fp, #-0x38]
    // 0xc8d524: LeaveFrame
    //     0xc8d524: mov             SP, fp
    //     0xc8d528: ldp             fp, lr, [SP], #0x10
    // 0xc8d52c: ret
    //     0xc8d52c: ret             
    // 0xc8d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d534: b               #0xc8cf54
    // 0xc8d538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d53c: tbnz            x0, #0x3f, #0xc8d548
    // 0xc8d540: mov             x2, xzr
    // 0xc8d544: b               #0xc8cfa0
    // 0xc8d548: str             x0, [THR, #0x7a0]  ; THR::
    // 0xc8d54c: stp             x1, x4, [SP, #-0x10]!
    // 0xc8d550: SaveReg r0
    //     0xc8d550: str             x0, [SP, #-8]!
    // 0xc8d554: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8d558: r4 = 0
    //     0xc8d558: movz            x4, #0
    // 0xc8d55c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8d560: blr             lr
    // 0xc8d564: brk             #0
    // 0xc8d568: tbnz            x2, #0x3f, #0xc8d574
    // 0xc8d56c: mov             x0, xzr
    // 0xc8d570: b               #0xc8cfc8
    // 0xc8d574: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc8d578: stp             x2, x4, [SP, #-0x10]!
    // 0xc8d57c: SaveReg r1
    //     0xc8d57c: str             x1, [SP, #-8]!
    // 0xc8d580: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8d584: r4 = 0
    //     0xc8d584: movz            x4, #0
    // 0xc8d588: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8d58c: blr             lr
    // 0xc8d590: brk             #0
    // 0xc8d594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8d598: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8d59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d59c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5a0: r9 = width
    //     0xc8d5a0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb28] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0xc8d5a4: ldr             x9, [x9, #0xb28]
    // 0xc8d5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d5a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d5ac: r9 = height
    //     0xc8d5ac: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb30] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0xc8d5b0: ldr             x9, [x9, #0xb30]
    // 0xc8d5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d5b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d5b8: r9 = x
    //     0xc8d5b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb18] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0xc8d5bc: ldr             x9, [x9, #0xb18]
    // 0xc8d5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d5c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5c8: r9 = y
    //     0xc8d5c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0xc8d5cc: ldr             x9, [x9, #0xb20]
    // 0xc8d5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d5d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5d8: r9 = interlaced
    //     0xc8d5d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb58] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0xc8d5dc: ldr             x9, [x9, #0xb58]
    // 0xc8d5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d5e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d5e8: b               #0xc8d21c
    // 0xc8d5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d5f0: b               #0xc8d254
    // 0xc8d5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d5fc: b               #0xc8d2f8
    // 0xc8d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d604: b               #0xc8d400
    // 0xc8d608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d608: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d610: b               #0xc8d4a4
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0xc8d614, size: 0x818
    // 0xc8d614: EnterFrame
    //     0xc8d614: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d618: mov             fp, SP
    // 0xc8d61c: AllocStack(0x20)
    //     0xc8d61c: sub             SP, SP, #0x20
    // 0xc8d620: SetupParameters(GifDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc8d620: mov             x3, x1
    //     0xc8d624: stur            x1, [fp, #-0x18]
    //     0xc8d628: stur            x2, [fp, #-0x20]
    // 0xc8d62c: CheckStackOverflow
    //     0xc8d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d630: cmp             SP, x16
    //     0xc8d634: b.ls            #0xc8dd08
    // 0xc8d638: LoadField: r0 = r3->field_63
    //     0xc8d638: ldur            x0, [x3, #0x63]
    // 0xc8d63c: cmp             x0, #0xfff
    // 0xc8d640: b.le            #0xc8d654
    // 0xc8d644: r0 = false
    //     0xc8d644: add             x0, NULL, #0x30  ; false
    // 0xc8d648: LeaveFrame
    //     0xc8d648: mov             SP, fp
    //     0xc8d64c: ldp             fp, lr, [SP], #0x10
    // 0xc8d650: ret
    //     0xc8d650: ret             
    // 0xc8d654: LoadField: r4 = r2->field_13
    //     0xc8d654: ldur            w4, [x2, #0x13]
    // 0xc8d658: cbz             x0, #0xc8d6d8
    // 0xc8d65c: r5 = LoadInt32Instr(r4)
    //     0xc8d65c: sbfx            x5, x4, #1, #0x1f
    // 0xc8d660: r6 = 0
    //     0xc8d660: movz            x6, #0
    // 0xc8d664: CheckStackOverflow
    //     0xc8d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d668: cmp             SP, x16
    //     0xc8d66c: b.ls            #0xc8dd10
    // 0xc8d670: cbz             x0, #0xc8d6d0
    // 0xc8d674: cmp             x6, x5
    // 0xc8d678: b.ge            #0xc8d6d0
    // 0xc8d67c: add             x7, x6, #1
    // 0xc8d680: LoadField: r8 = r3->field_3b
    //     0xc8d680: ldur            w8, [x3, #0x3b]
    // 0xc8d684: DecompressPointer r8
    //     0xc8d684: add             x8, x8, HEAP, lsl #32
    // 0xc8d688: r16 = Sentinel
    //     0xc8d688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d68c: cmp             w8, w16
    // 0xc8d690: b.eq            #0xc8dd18
    // 0xc8d694: sub             x9, x0, #1
    // 0xc8d698: StoreField: r3->field_63 = r9
    //     0xc8d698: stur            x9, [x3, #0x63]
    // 0xc8d69c: LoadField: r0 = r8->field_13
    //     0xc8d69c: ldur            w0, [x8, #0x13]
    // 0xc8d6a0: r1 = LoadInt32Instr(r0)
    //     0xc8d6a0: sbfx            x1, x0, #1, #0x1f
    // 0xc8d6a4: mov             x0, x1
    // 0xc8d6a8: mov             x1, x9
    // 0xc8d6ac: cmp             x1, x0
    // 0xc8d6b0: b.hs            #0xc8dd24
    // 0xc8d6b4: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0xc8d6b4: add             x16, x8, x9
    //     0xc8d6b8: ldrb            w0, [x16, #0x17]
    // 0xc8d6bc: ArrayStore: r2[r6] = r0  ; TypeUnknown_1
    //     0xc8d6bc: add             x1, x2, x6
    //     0xc8d6c0: strb            w0, [x1, #0x17]
    // 0xc8d6c4: mov             x6, x7
    // 0xc8d6c8: mov             x0, x9
    // 0xc8d6cc: b               #0xc8d664
    // 0xc8d6d0: mov             x0, x6
    // 0xc8d6d4: b               #0xc8d6dc
    // 0xc8d6d8: r0 = 0
    //     0xc8d6d8: movz            x0, #0
    // 0xc8d6dc: r5 = LoadInt32Instr(r4)
    //     0xc8d6dc: sbfx            x5, x4, #1, #0x1f
    // 0xc8d6e0: stur            x5, [fp, #-0x10]
    // 0xc8d6e4: stur            x0, [fp, #-8]
    // 0xc8d6e8: CheckStackOverflow
    //     0xc8d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d6ec: cmp             SP, x16
    //     0xc8d6f0: b.ls            #0xc8dd28
    // 0xc8d6f4: cmp             x0, x5
    // 0xc8d6f8: b.ge            #0xc8dcf8
    // 0xc8d6fc: mov             x1, x3
    // 0xc8d700: r0 = _decompressInput()
    //     0xc8d700: bl              #0xc8de2c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0xc8d704: mov             x3, x0
    // 0xc8d708: ldur            x2, [fp, #-0x18]
    // 0xc8d70c: StoreField: r2->field_6b = r0
    //     0xc8d70c: stur            w0, [x2, #0x6b]
    //     0xc8d710: tbz             w0, #0, #0xc8d72c
    //     0xc8d714: ldurb           w16, [x2, #-1]
    //     0xc8d718: ldurb           w17, [x0, #-1]
    //     0xc8d71c: and             x16, x17, x16, lsr #2
    //     0xc8d720: tst             x16, HEAP, lsr #32
    //     0xc8d724: b.eq            #0xc8d72c
    //     0xc8d728: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8d72c: cmp             w3, NULL
    // 0xc8d730: b.eq            #0xc8dce8
    // 0xc8d734: LoadField: r4 = r2->field_8f
    //     0xc8d734: ldur            x4, [x2, #0x8f]
    // 0xc8d738: r5 = LoadInt32Instr(r3)
    //     0xc8d738: sbfx            x5, x3, #1, #0x1f
    //     0xc8d73c: tbz             w3, #0, #0xc8d744
    //     0xc8d740: ldur            x5, [x3, #7]
    // 0xc8d744: cmp             x5, x4
    // 0xc8d748: b.eq            #0xc8dcd8
    // 0xc8d74c: LoadField: r5 = r2->field_97
    //     0xc8d74c: ldur            x5, [x2, #0x97]
    // 0xc8d750: r6 = LoadInt32Instr(r3)
    //     0xc8d750: sbfx            x6, x3, #1, #0x1f
    //     0xc8d754: tbz             w3, #0, #0xc8d75c
    //     0xc8d758: ldur            x6, [x3, #7]
    // 0xc8d75c: cmp             x6, x5
    // 0xc8d760: b.ne            #0xc8d7fc
    // 0xc8d764: LoadField: r6 = r2->field_43
    //     0xc8d764: ldur            w6, [x2, #0x43]
    // 0xc8d768: DecompressPointer r6
    //     0xc8d768: add             x6, x6, HEAP, lsl #32
    // 0xc8d76c: cmp             w6, NULL
    // 0xc8d770: b.eq            #0xc8dd30
    // 0xc8d774: LoadField: r7 = r6->field_13
    //     0xc8d774: ldur            w7, [x6, #0x13]
    // 0xc8d778: r3 = LoadInt32Instr(r7)
    //     0xc8d778: sbfx            x3, x7, #1, #0x1f
    // 0xc8d77c: r5 = 0
    //     0xc8d77c: movz            x5, #0
    // 0xc8d780: r7 = 4098
    //     0xc8d780: movz            x7, #0x1002
    // 0xc8d784: CheckStackOverflow
    //     0xc8d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d788: cmp             SP, x16
    //     0xc8d78c: b.ls            #0xc8dd34
    // 0xc8d790: cmp             x5, #0xfff
    // 0xc8d794: b.gt            #0xc8d7bc
    // 0xc8d798: mov             x0, x3
    // 0xc8d79c: mov             x1, x5
    // 0xc8d7a0: cmp             x1, x0
    // 0xc8d7a4: b.hs            #0xc8dd3c
    // 0xc8d7a8: ArrayStore: r6[r5] = r7  ; List_4
    //     0xc8d7a8: add             x8, x6, x5, lsl #2
    //     0xc8d7ac: stur            w7, [x8, #0x17]
    // 0xc8d7b0: add             x0, x5, #1
    // 0xc8d7b4: mov             x5, x0
    // 0xc8d7b8: b               #0xc8d784
    // 0xc8d7bc: r8 = 1
    //     0xc8d7bc: movz            x8, #0x1
    // 0xc8d7c0: r6 = 4098
    //     0xc8d7c0: movz            x6, #0x1002
    // 0xc8d7c4: add             x10, x4, #1
    // 0xc8d7c8: StoreField: r2->field_87 = r10
    //     0xc8d7c8: stur            x10, [x2, #0x87]
    // 0xc8d7cc: LoadField: r4 = r2->field_47
    //     0xc8d7cc: ldur            x4, [x2, #0x47]
    // 0xc8d7d0: add             x10, x4, #1
    // 0xc8d7d4: StoreField: r2->field_7f = r10
    //     0xc8d7d4: stur            x10, [x2, #0x7f]
    // 0xc8d7d8: cmp             x10, #0x3f
    // 0xc8d7dc: b.hi            #0xc8dd40
    // 0xc8d7e0: lsl             x4, x8, x10
    // 0xc8d7e4: StoreField: r2->field_77 = r4
    //     0xc8d7e4: stur            x4, [x2, #0x77]
    // 0xc8d7e8: StoreField: r2->field_6f = r6
    //     0xc8d7e8: stur            x6, [x2, #0x6f]
    // 0xc8d7ec: ldur            x0, [fp, #-8]
    // 0xc8d7f0: ldur            x10, [fp, #-0x20]
    // 0xc8d7f4: ldur            x11, [fp, #-0x10]
    // 0xc8d7f8: b               #0xc8dcb8
    // 0xc8d7fc: r7 = 4098
    //     0xc8d7fc: movz            x7, #0x1002
    // 0xc8d800: r8 = 1
    //     0xc8d800: movz            x8, #0x1
    // 0xc8d804: r6 = 4098
    //     0xc8d804: movz            x6, #0x1002
    // 0xc8d808: r4 = LoadInt32Instr(r3)
    //     0xc8d808: sbfx            x4, x3, #1, #0x1f
    //     0xc8d80c: tbz             w3, #0, #0xc8d814
    //     0xc8d810: ldur            x4, [x3, #7]
    // 0xc8d814: cmp             x4, x5
    // 0xc8d818: b.ge            #0xc8d838
    // 0xc8d81c: ldur            x10, [fp, #-0x20]
    // 0xc8d820: ldur            x11, [fp, #-8]
    // 0xc8d824: add             x12, x11, #1
    // 0xc8d828: ArrayStore: r10[r11] = r4  ; TypeUnknown_1
    //     0xc8d828: add             x13, x10, x11
    //     0xc8d82c: strb            w4, [x13, #0x17]
    // 0xc8d830: ldur            x11, [fp, #-0x10]
    // 0xc8d834: b               #0xc8db00
    // 0xc8d838: ldur            x10, [fp, #-0x20]
    // 0xc8d83c: ldur            x11, [fp, #-8]
    // 0xc8d840: LoadField: r12 = r2->field_43
    //     0xc8d840: ldur            w12, [x2, #0x43]
    // 0xc8d844: DecompressPointer r12
    //     0xc8d844: add             x12, x12, HEAP, lsl #32
    // 0xc8d848: cmp             w12, NULL
    // 0xc8d84c: b.eq            #0xc8dd70
    // 0xc8d850: LoadField: r13 = r12->field_13
    //     0xc8d850: ldur            w13, [x12, #0x13]
    // 0xc8d854: r14 = LoadInt32Instr(r13)
    //     0xc8d854: sbfx            x14, x13, #1, #0x1f
    // 0xc8d858: mov             x0, x14
    // 0xc8d85c: mov             x1, x4
    // 0xc8d860: cmp             x1, x0
    // 0xc8d864: b.hs            #0xc8dd74
    // 0xc8d868: ArrayLoad: r13 = r12[r4]  ; List_4
    //     0xc8d868: add             x16, x12, x4, lsl #2
    //     0xc8d86c: ldur            w13, [x16, #0x17]
    // 0xc8d870: ubfx            x13, x13, #0, #0x20
    // 0xc8d874: r17 = 4098
    //     0xc8d874: movz            x17, #0x1002
    // 0xc8d878: cmp             x13, x17
    // 0xc8d87c: b.ne            #0xc8d984
    // 0xc8d880: LoadField: r13 = r2->field_87
    //     0xc8d880: ldur            x13, [x2, #0x87]
    // 0xc8d884: sub             x19, x13, #2
    // 0xc8d888: r13 = LoadInt32Instr(r3)
    //     0xc8d888: sbfx            x13, x3, #1, #0x1f
    //     0xc8d88c: tbz             w3, #0, #0xc8d894
    //     0xc8d890: ldur            x13, [x3, #7]
    // 0xc8d894: cmp             x13, x19
    // 0xc8d898: b.ne            #0xc8d974
    // 0xc8d89c: LoadField: r13 = r2->field_6f
    //     0xc8d89c: ldur            x13, [x2, #0x6f]
    // 0xc8d8a0: LoadField: r20 = r2->field_3f
    //     0xc8d8a0: ldur            w20, [x2, #0x3f]
    // 0xc8d8a4: DecompressPointer r20
    //     0xc8d8a4: add             x20, x20, HEAP, lsl #32
    // 0xc8d8a8: r16 = Sentinel
    //     0xc8d8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d8ac: cmp             w20, w16
    // 0xc8d8b0: b.eq            #0xc8dd78
    // 0xc8d8b4: LoadField: r23 = r2->field_3b
    //     0xc8d8b4: ldur            w23, [x2, #0x3b]
    // 0xc8d8b8: DecompressPointer r23
    //     0xc8d8b8: add             x23, x23, HEAP, lsl #32
    // 0xc8d8bc: r16 = Sentinel
    //     0xc8d8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d8c0: cmp             w23, w16
    // 0xc8d8c4: b.eq            #0xc8dd84
    // 0xc8d8c8: LoadField: r9 = r2->field_63
    //     0xc8d8c8: ldur            x9, [x2, #0x63]
    // 0xc8d8cc: add             x24, x9, #1
    // 0xc8d8d0: StoreField: r2->field_63 = r24
    //     0xc8d8d0: stur            x24, [x2, #0x63]
    // 0xc8d8d4: mov             x25, x13
    // 0xc8d8d8: r24 = 0
    //     0xc8d8d8: movz            x24, #0
    // 0xc8d8dc: CheckStackOverflow
    //     0xc8d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d8e0: cmp             SP, x16
    //     0xc8d8e4: b.ls            #0xc8dd90
    // 0xc8d8e8: cmp             x25, x5
    // 0xc8d8ec: b.le            #0xc8d934
    // 0xc8d8f0: add             x0, x24, #1
    // 0xc8d8f4: cmp             x24, #0xfff
    // 0xc8d8f8: b.gt            #0xc8d934
    // 0xc8d8fc: cmp             x25, #0xfff
    // 0xc8d900: b.gt            #0xc8d92c
    // 0xc8d904: mov             x24, x0
    // 0xc8d908: mov             x0, x14
    // 0xc8d90c: mov             x1, x25
    // 0xc8d910: cmp             x1, x0
    // 0xc8d914: b.hs            #0xc8dd98
    // 0xc8d918: ArrayLoad: r0 = r12[r25]  ; List_4
    //     0xc8d918: add             x16, x12, x25, lsl #2
    //     0xc8d91c: ldur            w0, [x16, #0x17]
    // 0xc8d920: ubfx            x0, x0, #0, #0x20
    // 0xc8d924: mov             x25, x0
    // 0xc8d928: b               #0xc8d8dc
    // 0xc8d92c: r24 = 4098
    //     0xc8d92c: movz            x24, #0x1002
    // 0xc8d930: b               #0xc8d938
    // 0xc8d934: mov             x24, x25
    // 0xc8d938: LoadField: r25 = r23->field_13
    //     0xc8d938: ldur            w25, [x23, #0x13]
    // 0xc8d93c: r0 = LoadInt32Instr(r25)
    //     0xc8d93c: sbfx            x0, x25, #1, #0x1f
    // 0xc8d940: mov             x1, x9
    // 0xc8d944: cmp             x1, x0
    // 0xc8d948: b.hs            #0xc8dd9c
    // 0xc8d94c: add             x25, x23, x9
    // 0xc8d950: ArrayStore: r25[0] = r24  ; TypeUnknown_1
    //     0xc8d950: strb            w24, [x25, #0x17]
    // 0xc8d954: LoadField: r23 = r20->field_13
    //     0xc8d954: ldur            w23, [x20, #0x13]
    // 0xc8d958: r0 = LoadInt32Instr(r23)
    //     0xc8d958: sbfx            x0, x23, #1, #0x1f
    // 0xc8d95c: mov             x1, x19
    // 0xc8d960: cmp             x1, x0
    // 0xc8d964: b.hs            #0xc8dda0
    // 0xc8d968: ArrayStore: r20[r19] = r24  ; TypeUnknown_1
    //     0xc8d968: add             x23, x20, x19
    //     0xc8d96c: strb            w24, [x23, #0x17]
    // 0xc8d970: b               #0xc8d990
    // 0xc8d974: r0 = false
    //     0xc8d974: add             x0, NULL, #0x30  ; false
    // 0xc8d978: LeaveFrame
    //     0xc8d978: mov             SP, fp
    //     0xc8d97c: ldp             fp, lr, [SP], #0x10
    // 0xc8d980: ret
    //     0xc8d980: ret             
    // 0xc8d984: r13 = LoadInt32Instr(r3)
    //     0xc8d984: sbfx            x13, x3, #1, #0x1f
    //     0xc8d988: tbz             w3, #0, #0xc8d990
    //     0xc8d98c: ldur            x13, [x3, #7]
    // 0xc8d990: mov             x19, x13
    // 0xc8d994: r13 = 0
    //     0xc8d994: movz            x13, #0
    // 0xc8d998: CheckStackOverflow
    //     0xc8d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d99c: cmp             SP, x16
    //     0xc8d9a0: b.ls            #0xc8dda4
    // 0xc8d9a4: add             x20, x13, #1
    // 0xc8d9a8: cmp             x13, #0xfff
    // 0xc8d9ac: b.gt            #0xc8da54
    // 0xc8d9b0: cmp             x19, x5
    // 0xc8d9b4: b.le            #0xc8da54
    // 0xc8d9b8: cmp             x19, #0xfff
    // 0xc8d9bc: b.gt            #0xc8da54
    // 0xc8d9c0: LoadField: r13 = r2->field_3b
    //     0xc8d9c0: ldur            w13, [x2, #0x3b]
    // 0xc8d9c4: DecompressPointer r13
    //     0xc8d9c4: add             x13, x13, HEAP, lsl #32
    // 0xc8d9c8: r16 = Sentinel
    //     0xc8d9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d9cc: cmp             w13, w16
    // 0xc8d9d0: b.eq            #0xc8ddac
    // 0xc8d9d4: LoadField: r23 = r2->field_63
    //     0xc8d9d4: ldur            x23, [x2, #0x63]
    // 0xc8d9d8: add             x24, x23, #1
    // 0xc8d9dc: StoreField: r2->field_63 = r24
    //     0xc8d9dc: stur            x24, [x2, #0x63]
    // 0xc8d9e0: LoadField: r24 = r2->field_3f
    //     0xc8d9e0: ldur            w24, [x2, #0x3f]
    // 0xc8d9e4: DecompressPointer r24
    //     0xc8d9e4: add             x24, x24, HEAP, lsl #32
    // 0xc8d9e8: r16 = Sentinel
    //     0xc8d9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8d9ec: cmp             w24, w16
    // 0xc8d9f0: b.eq            #0xc8ddb8
    // 0xc8d9f4: LoadField: r25 = r24->field_13
    //     0xc8d9f4: ldur            w25, [x24, #0x13]
    // 0xc8d9f8: r0 = LoadInt32Instr(r25)
    //     0xc8d9f8: sbfx            x0, x25, #1, #0x1f
    // 0xc8d9fc: mov             x1, x19
    // 0xc8da00: cmp             x1, x0
    // 0xc8da04: b.hs            #0xc8ddc4
    // 0xc8da08: ArrayLoad: r25 = r24[r19]  ; List_1
    //     0xc8da08: add             x16, x24, x19
    //     0xc8da0c: ldrb            w25, [x16, #0x17]
    // 0xc8da10: LoadField: r24 = r13->field_13
    //     0xc8da10: ldur            w24, [x13, #0x13]
    // 0xc8da14: r0 = LoadInt32Instr(r24)
    //     0xc8da14: sbfx            x0, x24, #1, #0x1f
    // 0xc8da18: mov             x1, x23
    // 0xc8da1c: cmp             x1, x0
    // 0xc8da20: b.hs            #0xc8ddc8
    // 0xc8da24: ArrayStore: r13[r23] = r25  ; TypeUnknown_1
    //     0xc8da24: add             x24, x13, x23
    //     0xc8da28: strb            w25, [x24, #0x17]
    // 0xc8da2c: mov             x0, x14
    // 0xc8da30: mov             x1, x19
    // 0xc8da34: cmp             x1, x0
    // 0xc8da38: b.hs            #0xc8ddcc
    // 0xc8da3c: ArrayLoad: r0 = r12[r19]  ; List_4
    //     0xc8da3c: add             x16, x12, x19, lsl #2
    //     0xc8da40: ldur            w0, [x16, #0x17]
    // 0xc8da44: ubfx            x0, x0, #0, #0x20
    // 0xc8da48: mov             x19, x0
    // 0xc8da4c: mov             x13, x20
    // 0xc8da50: b               #0xc8d998
    // 0xc8da54: cmp             x20, #0xfff
    // 0xc8da58: b.ge            #0xc8dcc8
    // 0xc8da5c: cmp             x19, #0xfff
    // 0xc8da60: b.gt            #0xc8dcc8
    // 0xc8da64: LoadField: r12 = r2->field_3b
    //     0xc8da64: ldur            w12, [x2, #0x3b]
    // 0xc8da68: DecompressPointer r12
    //     0xc8da68: add             x12, x12, HEAP, lsl #32
    // 0xc8da6c: r16 = Sentinel
    //     0xc8da6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8da70: cmp             w12, w16
    // 0xc8da74: b.eq            #0xc8ddd0
    // 0xc8da78: LoadField: r9 = r2->field_63
    //     0xc8da78: ldur            x9, [x2, #0x63]
    // 0xc8da7c: add             x13, x9, #1
    // 0xc8da80: StoreField: r2->field_63 = r13
    //     0xc8da80: stur            x13, [x2, #0x63]
    // 0xc8da84: LoadField: r14 = r12->field_13
    //     0xc8da84: ldur            w14, [x12, #0x13]
    // 0xc8da88: r20 = LoadInt32Instr(r14)
    //     0xc8da88: sbfx            x20, x14, #1, #0x1f
    // 0xc8da8c: mov             x0, x20
    // 0xc8da90: mov             x1, x9
    // 0xc8da94: cmp             x1, x0
    // 0xc8da98: b.hs            #0xc8dddc
    // 0xc8da9c: ArrayStore: r12[r9] = r19  ; TypeUnknown_1
    //     0xc8da9c: add             x14, x12, x9
    //     0xc8daa0: strb            w19, [x14, #0x17]
    // 0xc8daa4: mov             x14, x11
    // 0xc8daa8: ldur            x11, [fp, #-0x10]
    // 0xc8daac: CheckStackOverflow
    //     0xc8daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dab0: cmp             SP, x16
    //     0xc8dab4: b.ls            #0xc8dde0
    // 0xc8dab8: cbz             x13, #0xc8dafc
    // 0xc8dabc: cmp             x14, x11
    // 0xc8dac0: b.ge            #0xc8dafc
    // 0xc8dac4: add             x9, x14, #1
    // 0xc8dac8: sub             x19, x13, #1
    // 0xc8dacc: StoreField: r2->field_63 = r19
    //     0xc8dacc: stur            x19, [x2, #0x63]
    // 0xc8dad0: mov             x0, x20
    // 0xc8dad4: mov             x1, x19
    // 0xc8dad8: cmp             x1, x0
    // 0xc8dadc: b.hs            #0xc8dde8
    // 0xc8dae0: ArrayLoad: r13 = r12[r19]  ; List_1
    //     0xc8dae0: add             x16, x12, x19
    //     0xc8dae4: ldrb            w13, [x16, #0x17]
    // 0xc8dae8: ArrayStore: r10[r14] = r13  ; TypeUnknown_1
    //     0xc8dae8: add             x23, x10, x14
    //     0xc8daec: strb            w13, [x23, #0x17]
    // 0xc8daf0: mov             x14, x9
    // 0xc8daf4: mov             x13, x19
    // 0xc8daf8: b               #0xc8daac
    // 0xc8dafc: mov             x12, x14
    // 0xc8db00: LoadField: r13 = r2->field_6f
    //     0xc8db00: ldur            x13, [x2, #0x6f]
    // 0xc8db04: r17 = 4098
    //     0xc8db04: movz            x17, #0x1002
    // 0xc8db08: cmp             x13, x17
    // 0xc8db0c: b.eq            #0xc8dcb0
    // 0xc8db10: LoadField: r14 = r2->field_43
    //     0xc8db10: ldur            w14, [x2, #0x43]
    // 0xc8db14: DecompressPointer r14
    //     0xc8db14: add             x14, x14, HEAP, lsl #32
    // 0xc8db18: cmp             w14, NULL
    // 0xc8db1c: b.eq            #0xc8ddec
    // 0xc8db20: LoadField: r19 = r2->field_87
    //     0xc8db20: ldur            x19, [x2, #0x87]
    // 0xc8db24: sub             x20, x19, #2
    // 0xc8db28: LoadField: r19 = r14->field_13
    //     0xc8db28: ldur            w19, [x14, #0x13]
    // 0xc8db2c: r23 = LoadInt32Instr(r19)
    //     0xc8db2c: sbfx            x23, x19, #1, #0x1f
    // 0xc8db30: mov             x0, x23
    // 0xc8db34: mov             x1, x20
    // 0xc8db38: cmp             x1, x0
    // 0xc8db3c: b.hs            #0xc8ddf0
    // 0xc8db40: r0 = BoxInt64Instr(r20)
    //     0xc8db40: sbfiz           x0, x20, #1, #0x1f
    //     0xc8db44: cmp             x20, x0, asr #1
    //     0xc8db48: b.eq            #0xc8db54
    //     0xc8db4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8db50: stur            x20, [x0, #7]
    // 0xc8db54: ArrayLoad: r19 = r14[r20]  ; List_4
    //     0xc8db54: add             x16, x14, x20, lsl #2
    //     0xc8db58: ldur            w19, [x16, #0x17]
    // 0xc8db5c: ubfx            x19, x19, #0, #0x20
    // 0xc8db60: r17 = 4098
    //     0xc8db60: movz            x17, #0x1002
    // 0xc8db64: cmp             x19, x17
    // 0xc8db68: b.ne            #0xc8dcb0
    // 0xc8db6c: mov             x19, x13
    // 0xc8db70: ubfx            x19, x19, #0, #0x20
    // 0xc8db74: ArrayStore: r14[r20] = r19  ; List_4
    //     0xc8db74: add             x24, x14, x20, lsl #2
    //     0xc8db78: stur            w19, [x24, #0x17]
    // 0xc8db7c: cmp             w3, w0
    // 0xc8db80: b.ne            #0xc8dc1c
    // 0xc8db84: LoadField: r3 = r2->field_3f
    //     0xc8db84: ldur            w3, [x2, #0x3f]
    // 0xc8db88: DecompressPointer r3
    //     0xc8db88: add             x3, x3, HEAP, lsl #32
    // 0xc8db8c: r16 = Sentinel
    //     0xc8db8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8db90: cmp             w3, w16
    // 0xc8db94: b.eq            #0xc8ddf4
    // 0xc8db98: mov             x9, x13
    // 0xc8db9c: r13 = 0
    //     0xc8db9c: movz            x13, #0
    // 0xc8dba0: CheckStackOverflow
    //     0xc8dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dba4: cmp             SP, x16
    //     0xc8dba8: b.ls            #0xc8de00
    // 0xc8dbac: cmp             x9, x5
    // 0xc8dbb0: b.le            #0xc8dbf8
    // 0xc8dbb4: add             x19, x13, #1
    // 0xc8dbb8: cmp             x13, #0xfff
    // 0xc8dbbc: b.gt            #0xc8dbf8
    // 0xc8dbc0: cmp             x9, #0xfff
    // 0xc8dbc4: b.gt            #0xc8dbf0
    // 0xc8dbc8: mov             x0, x23
    // 0xc8dbcc: mov             x1, x9
    // 0xc8dbd0: cmp             x1, x0
    // 0xc8dbd4: b.hs            #0xc8de08
    // 0xc8dbd8: ArrayLoad: r0 = r14[r9]  ; List_4
    //     0xc8dbd8: add             x16, x14, x9, lsl #2
    //     0xc8dbdc: ldur            w0, [x16, #0x17]
    // 0xc8dbe0: ubfx            x0, x0, #0, #0x20
    // 0xc8dbe4: mov             x9, x0
    // 0xc8dbe8: mov             x13, x19
    // 0xc8dbec: b               #0xc8dba0
    // 0xc8dbf0: r13 = 4098
    //     0xc8dbf0: movz            x13, #0x1002
    // 0xc8dbf4: b               #0xc8dbfc
    // 0xc8dbf8: mov             x13, x9
    // 0xc8dbfc: LoadField: r19 = r3->field_13
    //     0xc8dbfc: ldur            w19, [x3, #0x13]
    // 0xc8dc00: r0 = LoadInt32Instr(r19)
    //     0xc8dc00: sbfx            x0, x19, #1, #0x1f
    // 0xc8dc04: mov             x1, x20
    // 0xc8dc08: cmp             x1, x0
    // 0xc8dc0c: b.hs            #0xc8de0c
    // 0xc8dc10: ArrayStore: r3[r20] = r13  ; TypeUnknown_1
    //     0xc8dc10: add             x19, x3, x20
    //     0xc8dc14: strb            w13, [x19, #0x17]
    // 0xc8dc18: b               #0xc8dcb0
    // 0xc8dc1c: LoadField: r3 = r2->field_3f
    //     0xc8dc1c: ldur            w3, [x2, #0x3f]
    // 0xc8dc20: DecompressPointer r3
    //     0xc8dc20: add             x3, x3, HEAP, lsl #32
    // 0xc8dc24: r16 = Sentinel
    //     0xc8dc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8dc28: cmp             w3, w16
    // 0xc8dc2c: b.eq            #0xc8de10
    // 0xc8dc30: mov             x13, x4
    // 0xc8dc34: r9 = 0
    //     0xc8dc34: movz            x9, #0
    // 0xc8dc38: CheckStackOverflow
    //     0xc8dc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dc3c: cmp             SP, x16
    //     0xc8dc40: b.ls            #0xc8de1c
    // 0xc8dc44: cmp             x13, x5
    // 0xc8dc48: b.le            #0xc8dc90
    // 0xc8dc4c: add             x19, x9, #1
    // 0xc8dc50: cmp             x9, #0xfff
    // 0xc8dc54: b.gt            #0xc8dc90
    // 0xc8dc58: cmp             x13, #0xfff
    // 0xc8dc5c: b.gt            #0xc8dc88
    // 0xc8dc60: mov             x0, x23
    // 0xc8dc64: mov             x1, x13
    // 0xc8dc68: cmp             x1, x0
    // 0xc8dc6c: b.hs            #0xc8de24
    // 0xc8dc70: ArrayLoad: r0 = r14[r13]  ; List_4
    //     0xc8dc70: add             x16, x14, x13, lsl #2
    //     0xc8dc74: ldur            w0, [x16, #0x17]
    // 0xc8dc78: ubfx            x0, x0, #0, #0x20
    // 0xc8dc7c: mov             x13, x0
    // 0xc8dc80: mov             x9, x19
    // 0xc8dc84: b               #0xc8dc38
    // 0xc8dc88: r5 = 4098
    //     0xc8dc88: movz            x5, #0x1002
    // 0xc8dc8c: b               #0xc8dc94
    // 0xc8dc90: mov             x5, x13
    // 0xc8dc94: LoadField: r9 = r3->field_13
    //     0xc8dc94: ldur            w9, [x3, #0x13]
    // 0xc8dc98: r0 = LoadInt32Instr(r9)
    //     0xc8dc98: sbfx            x0, x9, #1, #0x1f
    // 0xc8dc9c: mov             x1, x20
    // 0xc8dca0: cmp             x1, x0
    // 0xc8dca4: b.hs            #0xc8de28
    // 0xc8dca8: ArrayStore: r3[r20] = r5  ; TypeUnknown_1
    //     0xc8dca8: add             x1, x3, x20
    //     0xc8dcac: strb            w5, [x1, #0x17]
    // 0xc8dcb0: StoreField: r2->field_6f = r4
    //     0xc8dcb0: stur            x4, [x2, #0x6f]
    // 0xc8dcb4: mov             x0, x12
    // 0xc8dcb8: mov             x3, x2
    // 0xc8dcbc: mov             x2, x10
    // 0xc8dcc0: mov             x5, x11
    // 0xc8dcc4: b               #0xc8d6e4
    // 0xc8dcc8: r0 = false
    //     0xc8dcc8: add             x0, NULL, #0x30  ; false
    // 0xc8dccc: LeaveFrame
    //     0xc8dccc: mov             SP, fp
    //     0xc8dcd0: ldp             fp, lr, [SP], #0x10
    // 0xc8dcd4: ret
    //     0xc8dcd4: ret             
    // 0xc8dcd8: r0 = false
    //     0xc8dcd8: add             x0, NULL, #0x30  ; false
    // 0xc8dcdc: LeaveFrame
    //     0xc8dcdc: mov             SP, fp
    //     0xc8dce0: ldp             fp, lr, [SP], #0x10
    // 0xc8dce4: ret
    //     0xc8dce4: ret             
    // 0xc8dce8: r0 = false
    //     0xc8dce8: add             x0, NULL, #0x30  ; false
    // 0xc8dcec: LeaveFrame
    //     0xc8dcec: mov             SP, fp
    //     0xc8dcf0: ldp             fp, lr, [SP], #0x10
    // 0xc8dcf4: ret
    //     0xc8dcf4: ret             
    // 0xc8dcf8: r0 = true
    //     0xc8dcf8: add             x0, NULL, #0x20  ; true
    // 0xc8dcfc: LeaveFrame
    //     0xc8dcfc: mov             SP, fp
    //     0xc8dd00: ldp             fp, lr, [SP], #0x10
    // 0xc8dd04: ret
    //     0xc8dd04: ret             
    // 0xc8dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd0c: b               #0xc8d638
    // 0xc8dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd14: b               #0xc8d670
    // 0xc8dd18: r9 = _stack
    //     0xc8dd18: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Field <GifDecoder._stack@1200178306>: late (offset: 0x3c)
    //     0xc8dd1c: ldr             x9, [x9, #0xb60]
    // 0xc8dd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8dd20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8dd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dd24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd2c: b               #0xc8d6f4
    // 0xc8dd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8dd30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd38: b               #0xc8d790
    // 0xc8dd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dd3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dd40: tbnz            x10, #0x3f, #0xc8dd4c
    // 0xc8dd44: mov             x4, xzr
    // 0xc8dd48: b               #0xc8d7e4
    // 0xc8dd4c: str             x10, [THR, #0x7a0]  ; THR::
    // 0xc8dd50: stp             x8, x10, [SP, #-0x10]!
    // 0xc8dd54: stp             x6, x7, [SP, #-0x10]!
    // 0xc8dd58: SaveReg r2
    //     0xc8dd58: str             x2, [SP, #-8]!
    // 0xc8dd5c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8dd60: r4 = 0
    //     0xc8dd60: movz            x4, #0
    // 0xc8dd64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8dd68: blr             lr
    // 0xc8dd6c: brk             #0
    // 0xc8dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8dd70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8dd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dd74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dd78: r9 = _suffix
    //     0xc8dd78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Field <GifDecoder._suffix@1200178306>: late (offset: 0x40)
    //     0xc8dd7c: ldr             x9, [x9, #0xb68]
    // 0xc8dd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8dd80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8dd84: r9 = _stack
    //     0xc8dd84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Field <GifDecoder._stack@1200178306>: late (offset: 0x3c)
    //     0xc8dd88: ldr             x9, [x9, #0xb60]
    // 0xc8dd8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8dd8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dd90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dd94: b               #0xc8d8e8
    // 0xc8dd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dd98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dd9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dda0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dda8: b               #0xc8d9a4
    // 0xc8ddac: r9 = _stack
    //     0xc8ddac: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Field <GifDecoder._stack@1200178306>: late (offset: 0x3c)
    //     0xc8ddb0: ldr             x9, [x9, #0xb60]
    // 0xc8ddb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ddb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ddb8: r9 = _suffix
    //     0xc8ddb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Field <GifDecoder._suffix@1200178306>: late (offset: 0x40)
    //     0xc8ddbc: ldr             x9, [x9, #0xb68]
    // 0xc8ddc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ddc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8ddc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ddc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ddc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ddc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ddcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ddcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ddd0: r9 = _stack
    //     0xc8ddd0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Field <GifDecoder._stack@1200178306>: late (offset: 0x3c)
    //     0xc8ddd4: ldr             x9, [x9, #0xb60]
    // 0xc8ddd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ddd8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8dddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dde0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dde4: b               #0xc8dab8
    // 0xc8dde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dde8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8ddec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8ddf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ddf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8ddf4: r9 = _suffix
    //     0xc8ddf4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Field <GifDecoder._suffix@1200178306>: late (offset: 0x40)
    //     0xc8ddf8: ldr             x9, [x9, #0xb68]
    // 0xc8ddfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8ddfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8de00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8de04: b               #0xc8dbac
    // 0xc8de08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8de08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8de0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8de0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8de10: r9 = _suffix
    //     0xc8de10: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Field <GifDecoder._suffix@1200178306>: late (offset: 0x40)
    //     0xc8de14: ldr             x9, [x9, #0xb68]
    // 0xc8de18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8de18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8de1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8de20: b               #0xc8dc44
    // 0xc8de24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8de24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8de28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8de28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0xc8de2c, size: 0x188
    // 0xc8de2c: EnterFrame
    //     0xc8de2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8de30: mov             fp, SP
    // 0xc8de34: AllocStack(0x8)
    //     0xc8de34: sub             SP, SP, #8
    // 0xc8de38: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc8de38: mov             x0, x1
    //     0xc8de3c: stur            x1, [fp, #-8]
    // 0xc8de40: CheckStackOverflow
    //     0xc8de40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8de44: cmp             SP, x16
    //     0xc8de48: b.ls            #0xc8df70
    // 0xc8de4c: LoadField: r1 = r0->field_7f
    //     0xc8de4c: ldur            x1, [x0, #0x7f]
    // 0xc8de50: cmp             x1, #0xc
    // 0xc8de54: b.le            #0xc8de68
    // 0xc8de58: r0 = Null
    //     0xc8de58: mov             x0, NULL
    // 0xc8de5c: LeaveFrame
    //     0xc8de5c: mov             SP, fp
    //     0xc8de60: ldp             fp, lr, [SP], #0x10
    // 0xc8de64: ret
    //     0xc8de64: ret             
    // 0xc8de68: CheckStackOverflow
    //     0xc8de68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8de6c: cmp             SP, x16
    //     0xc8de70: b.ls            #0xc8df78
    // 0xc8de74: LoadField: r2 = r0->field_5b
    //     0xc8de74: ldur            x2, [x0, #0x5b]
    // 0xc8de78: LoadField: r3 = r0->field_7f
    //     0xc8de78: ldur            x3, [x0, #0x7f]
    // 0xc8de7c: cmp             x2, x3
    // 0xc8de80: b.ge            #0xc8dec8
    // 0xc8de84: mov             x1, x0
    // 0xc8de88: r0 = _bufferedInput()
    //     0xc8de88: bl              #0xc8dfb4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0xc8de8c: cmp             w0, NULL
    // 0xc8de90: b.eq            #0xc8df80
    // 0xc8de94: ldur            x4, [fp, #-8]
    // 0xc8de98: LoadField: r5 = r4->field_53
    //     0xc8de98: ldur            x5, [x4, #0x53]
    // 0xc8de9c: LoadField: r6 = r4->field_5b
    //     0xc8de9c: ldur            x6, [x4, #0x5b]
    // 0xc8dea0: r7 = LoadInt32Instr(r0)
    //     0xc8dea0: sbfx            x7, x0, #1, #0x1f
    // 0xc8dea4: cmp             x6, #0x3f
    // 0xc8dea8: b.hi            #0xc8df84
    // 0xc8deac: lsl             x8, x7, x6
    // 0xc8deb0: orr             x7, x5, x8
    // 0xc8deb4: StoreField: r4->field_53 = r7
    //     0xc8deb4: stur            x7, [x4, #0x53]
    // 0xc8deb8: add             x5, x6, #8
    // 0xc8debc: StoreField: r4->field_5b = r5
    //     0xc8debc: stur            x5, [x4, #0x5b]
    // 0xc8dec0: mov             x0, x4
    // 0xc8dec4: b               #0xc8de68
    // 0xc8dec8: mov             x4, x0
    // 0xc8decc: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xc8decc: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2eb70] List<int>(13)
    //     0xc8ded0: ldr             x5, [x5, #0xb70]
    // 0xc8ded4: LoadField: r6 = r4->field_53
    //     0xc8ded4: ldur            x6, [x4, #0x53]
    // 0xc8ded8: mov             x1, x3
    // 0xc8dedc: r0 = 13
    //     0xc8dedc: movz            x0, #0xd
    // 0xc8dee0: cmp             x1, x0
    // 0xc8dee4: b.hs            #0xc8dfb0
    // 0xc8dee8: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0xc8dee8: add             x16, x5, x3, lsl #2
    //     0xc8deec: ldur            w7, [x16, #0xf]
    // 0xc8def0: DecompressPointer r7
    //     0xc8def0: add             x7, x7, HEAP, lsl #32
    // 0xc8def4: r5 = LoadInt32Instr(r7)
    //     0xc8def4: sbfx            x5, x7, #1, #0x1f
    //     0xc8def8: tbz             w7, #0, #0xc8df00
    //     0xc8defc: ldur            x5, [x7, #7]
    // 0xc8df00: and             x7, x6, x5
    // 0xc8df04: asr             x5, x6, x3
    // 0xc8df08: StoreField: r4->field_53 = r5
    //     0xc8df08: stur            x5, [x4, #0x53]
    // 0xc8df0c: sub             x5, x2, x3
    // 0xc8df10: StoreField: r4->field_5b = r5
    //     0xc8df10: stur            x5, [x4, #0x5b]
    // 0xc8df14: LoadField: r2 = r4->field_87
    //     0xc8df14: ldur            x2, [x4, #0x87]
    // 0xc8df18: r17 = 4097
    //     0xc8df18: movz            x17, #0x1001
    // 0xc8df1c: cmp             x2, x17
    // 0xc8df20: b.ge            #0xc8df50
    // 0xc8df24: add             x5, x2, #1
    // 0xc8df28: StoreField: r4->field_87 = r5
    //     0xc8df28: stur            x5, [x4, #0x87]
    // 0xc8df2c: LoadField: r2 = r4->field_77
    //     0xc8df2c: ldur            x2, [x4, #0x77]
    // 0xc8df30: cmp             x5, x2
    // 0xc8df34: b.le            #0xc8df50
    // 0xc8df38: cmp             x3, #0xc
    // 0xc8df3c: b.ge            #0xc8df50
    // 0xc8df40: lsl             x5, x2, #1
    // 0xc8df44: StoreField: r4->field_77 = r5
    //     0xc8df44: stur            x5, [x4, #0x77]
    // 0xc8df48: add             x2, x3, #1
    // 0xc8df4c: StoreField: r4->field_7f = r2
    //     0xc8df4c: stur            x2, [x4, #0x7f]
    // 0xc8df50: r0 = BoxInt64Instr(r7)
    //     0xc8df50: sbfiz           x0, x7, #1, #0x1f
    //     0xc8df54: cmp             x7, x0, asr #1
    //     0xc8df58: b.eq            #0xc8df64
    //     0xc8df5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8df60: stur            x7, [x0, #7]
    // 0xc8df64: LeaveFrame
    //     0xc8df64: mov             SP, fp
    //     0xc8df68: ldp             fp, lr, [SP], #0x10
    // 0xc8df6c: ret
    //     0xc8df6c: ret             
    // 0xc8df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df74: b               #0xc8de4c
    // 0xc8df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8df78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8df7c: b               #0xc8de74
    // 0xc8df80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8df80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8df84: tbnz            x6, #0x3f, #0xc8df90
    // 0xc8df88: mov             x8, xzr
    // 0xc8df8c: b               #0xc8deb0
    // 0xc8df90: str             x6, [THR, #0x7a0]  ; THR::
    // 0xc8df94: stp             x6, x7, [SP, #-0x10]!
    // 0xc8df98: stp             x4, x5, [SP, #-0x10]!
    // 0xc8df9c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc8dfa0: r4 = 0
    //     0xc8dfa0: movz            x4, #0
    // 0xc8dfa4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc8dfa8: blr             lr
    // 0xc8dfac: brk             #0
    // 0xc8dfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8dfb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0xc8dfb4, size: 0x354
    // 0xc8dfb4: EnterFrame
    //     0xc8dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dfb8: mov             fp, SP
    // 0xc8dfbc: AllocStack(0x38)
    //     0xc8dfbc: sub             SP, SP, #0x38
    // 0xc8dfc0: SetupParameters(GifDecoder this /* r1 => r2, fp-0x10 */)
    //     0xc8dfc0: mov             x2, x1
    //     0xc8dfc4: stur            x1, [fp, #-0x10]
    // 0xc8dfc8: CheckStackOverflow
    //     0xc8dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dfcc: cmp             SP, x16
    //     0xc8dfd0: b.ls            #0xc8e2d8
    // 0xc8dfd4: LoadField: r3 = r2->field_37
    //     0xc8dfd4: ldur            w3, [x2, #0x37]
    // 0xc8dfd8: DecompressPointer r3
    //     0xc8dfd8: add             x3, x3, HEAP, lsl #32
    // 0xc8dfdc: stur            x3, [fp, #-8]
    // 0xc8dfe0: cmp             w3, NULL
    // 0xc8dfe4: b.eq            #0xc8e2e0
    // 0xc8dfe8: LoadField: r0 = r3->field_13
    //     0xc8dfe8: ldur            w0, [x3, #0x13]
    // 0xc8dfec: r4 = LoadInt32Instr(r0)
    //     0xc8dfec: sbfx            x4, x0, #1, #0x1f
    // 0xc8dff0: mov             x0, x4
    // 0xc8dff4: r1 = 0
    //     0xc8dff4: movz            x1, #0
    // 0xc8dff8: cmp             x1, x0
    // 0xc8dffc: b.hs            #0xc8e2e4
    // 0xc8e000: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xc8e000: ldrb            w0, [x3, #0x17]
    // 0xc8e004: cbnz            x0, #0xc8e274
    // 0xc8e008: LoadField: r1 = r2->field_2b
    //     0xc8e008: ldur            w1, [x2, #0x2b]
    // 0xc8e00c: DecompressPointer r1
    //     0xc8e00c: add             x1, x1, HEAP, lsl #32
    // 0xc8e010: cmp             w1, NULL
    // 0xc8e014: b.eq            #0xc8e2e8
    // 0xc8e018: r0 = readByte()
    //     0xc8e018: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc8e01c: ldur            x2, [fp, #-8]
    // 0xc8e020: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0xc8e020: strb            w0, [x2, #0x17]
    // 0xc8e024: ldur            x3, [fp, #-0x10]
    // 0xc8e028: LoadField: r4 = r3->field_37
    //     0xc8e028: ldur            w4, [x3, #0x37]
    // 0xc8e02c: DecompressPointer r4
    //     0xc8e02c: add             x4, x4, HEAP, lsl #32
    // 0xc8e030: stur            x4, [fp, #-0x28]
    // 0xc8e034: cmp             w4, NULL
    // 0xc8e038: b.eq            #0xc8e2ec
    // 0xc8e03c: LoadField: r0 = r4->field_13
    //     0xc8e03c: ldur            w0, [x4, #0x13]
    // 0xc8e040: r5 = LoadInt32Instr(r0)
    //     0xc8e040: sbfx            x5, x0, #1, #0x1f
    // 0xc8e044: mov             x0, x5
    // 0xc8e048: stur            x5, [fp, #-0x20]
    // 0xc8e04c: r1 = 0
    //     0xc8e04c: movz            x1, #0
    // 0xc8e050: cmp             x1, x0
    // 0xc8e054: b.hs            #0xc8e2f0
    // 0xc8e058: ArrayLoad: r2 = r4[0]  ; List_1
    //     0xc8e058: ldrb            w2, [x4, #0x17]
    // 0xc8e05c: cbnz            x2, #0xc8e070
    // 0xc8e060: r0 = Null
    //     0xc8e060: mov             x0, NULL
    // 0xc8e064: LeaveFrame
    //     0xc8e064: mov             SP, fp
    //     0xc8e068: ldp             fp, lr, [SP], #0x10
    // 0xc8e06c: ret
    //     0xc8e06c: ret             
    // 0xc8e070: add             x0, x2, #1
    // 0xc8e074: stur            x0, [fp, #-0x18]
    // 0xc8e078: LoadField: r1 = r3->field_2b
    //     0xc8e078: ldur            w1, [x3, #0x2b]
    // 0xc8e07c: DecompressPointer r1
    //     0xc8e07c: add             x1, x1, HEAP, lsl #32
    // 0xc8e080: cmp             w1, NULL
    // 0xc8e084: b.eq            #0xc8e2f4
    // 0xc8e088: r0 = readBytes()
    //     0xc8e088: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc8e08c: mov             x1, x0
    // 0xc8e090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8e090: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8e094: r0 = toUint8List()
    //     0xc8e094: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc8e098: mov             x4, x0
    // 0xc8e09c: ldur            x0, [fp, #-0x18]
    // 0xc8e0a0: stur            x4, [fp, #-0x30]
    // 0xc8e0a4: cmp             x0, #1
    // 0xc8e0a8: b.ge            #0xc8e0b4
    // 0xc8e0ac: ldur            x3, [fp, #-0x20]
    // 0xc8e0b0: b               #0xc8e0c0
    // 0xc8e0b4: ldur            x3, [fp, #-0x20]
    // 0xc8e0b8: cmp             x0, x3
    // 0xc8e0bc: b.le            #0xc8e0d0
    // 0xc8e0c0: lsl             x2, x0, #1
    // 0xc8e0c4: r1 = 1
    //     0xc8e0c4: movz            x1, #0x1
    // 0xc8e0c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc8e0c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc8e0cc: r0 = checkValidRange()
    //     0xc8e0cc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc8e0d0: ldur            x2, [fp, #-0x30]
    // 0xc8e0d4: r0 = LoadClassIdInstr(r2)
    //     0xc8e0d4: ldur            x0, [x2, #-1]
    //     0xc8e0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc8e0dc: mov             x1, x2
    // 0xc8e0e0: r0 = GDT[cid_x0 + -0x687]()
    //     0xc8e0e0: sub             lr, x0, #0x687
    //     0xc8e0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8e0e8: blr             lr
    // 0xc8e0ec: cmp             x0, #1
    // 0xc8e0f0: b.ne            #0xc8e214
    // 0xc8e0f4: ldur            x3, [fp, #-0x18]
    // 0xc8e0f8: ldur            x5, [fp, #-0x30]
    // 0xc8e0fc: sub             x1, x3, #1
    // 0xc8e100: stur            x1, [fp, #-0x20]
    // 0xc8e104: r0 = LoadClassIdInstr(r5)
    //     0xc8e104: ldur            x0, [x5, #-1]
    //     0xc8e108: ubfx            x0, x0, #0xc, #0x14
    // 0xc8e10c: str             x5, [SP]
    // 0xc8e110: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc8e110: movz            x17, #0xbd46
    //     0xc8e114: add             lr, x0, x17
    //     0xc8e118: ldr             lr, [x21, lr, lsl #3]
    //     0xc8e11c: blr             lr
    // 0xc8e120: r1 = LoadInt32Instr(r0)
    //     0xc8e120: sbfx            x1, x0, #1, #0x1f
    //     0xc8e124: tbz             w0, #0, #0xc8e12c
    //     0xc8e128: ldur            x1, [x0, #7]
    // 0xc8e12c: ldur            x0, [fp, #-0x20]
    // 0xc8e130: cmp             x1, x0
    // 0xc8e134: b.lt            #0xc8e2cc
    // 0xc8e138: cbz             x0, #0xc8e22c
    // 0xc8e13c: ldur            x1, [fp, #-0x28]
    // 0xc8e140: ldur            x5, [fp, #-0x30]
    // 0xc8e144: lsl             x2, x0, #1
    // 0xc8e148: LoadField: r0 = r5->field_7
    //     0xc8e148: ldur            x0, [x5, #7]
    // 0xc8e14c: mov             x4, x2
    // 0xc8e150: mov             x3, x0
    // 0xc8e154: add             x2, x1, #0x18
    // 0xc8e158: cbz             x4, #0xc8e210
    // 0xc8e15c: cmp             x2, x3
    // 0xc8e160: b.ls            #0xc8e1c8
    // 0xc8e164: sxtw            x4, w4
    // 0xc8e168: add             x16, x3, x4, asr #1
    // 0xc8e16c: cmp             x2, x16
    // 0xc8e170: b.hs            #0xc8e1c8
    // 0xc8e174: mov             x3, x16
    // 0xc8e178: add             x2, x2, x4, asr #1
    // 0xc8e17c: tbz             w4, #4, #0xc8e188
    // 0xc8e180: ldr             x16, [x3, #-8]!
    // 0xc8e184: str             x16, [x2, #-8]!
    // 0xc8e188: tbz             w4, #3, #0xc8e194
    // 0xc8e18c: ldr             w16, [x3, #-4]!
    // 0xc8e190: str             w16, [x2, #-4]!
    // 0xc8e194: tbz             w4, #2, #0xc8e1a0
    // 0xc8e198: ldrh            w16, [x3, #-2]!
    // 0xc8e19c: strh            w16, [x2, #-2]!
    // 0xc8e1a0: tbz             w4, #1, #0xc8e1ac
    // 0xc8e1a4: ldrb            w16, [x3, #-1]!
    // 0xc8e1a8: strb            w16, [x2, #-1]!
    // 0xc8e1ac: ands            w4, w4, #0xffffffe1
    // 0xc8e1b0: b.eq            #0xc8e210
    // 0xc8e1b4: ldp             x16, x17, [x3, #-0x10]!
    // 0xc8e1b8: stp             x16, x17, [x2, #-0x10]!
    // 0xc8e1bc: subs            w4, w4, #0x20
    // 0xc8e1c0: b.ne            #0xc8e1b4
    // 0xc8e1c4: b               #0xc8e210
    // 0xc8e1c8: tbz             w4, #4, #0xc8e1d4
    // 0xc8e1cc: ldr             x16, [x3], #8
    // 0xc8e1d0: str             x16, [x2], #8
    // 0xc8e1d4: tbz             w4, #3, #0xc8e1e0
    // 0xc8e1d8: ldr             w16, [x3], #4
    // 0xc8e1dc: str             w16, [x2], #4
    // 0xc8e1e0: tbz             w4, #2, #0xc8e1ec
    // 0xc8e1e4: ldrh            w16, [x3], #2
    // 0xc8e1e8: strh            w16, [x2], #2
    // 0xc8e1ec: tbz             w4, #1, #0xc8e1f8
    // 0xc8e1f0: ldrb            w16, [x3], #1
    // 0xc8e1f4: strb            w16, [x2], #1
    // 0xc8e1f8: ands            w4, w4, #0xffffffe1
    // 0xc8e1fc: b.eq            #0xc8e210
    // 0xc8e200: ldp             x16, x17, [x3], #0x10
    // 0xc8e204: stp             x16, x17, [x2], #0x10
    // 0xc8e208: subs            w4, w4, #0x20
    // 0xc8e20c: b.ne            #0xc8e200
    // 0xc8e210: b               #0xc8e22c
    // 0xc8e214: ldur            x1, [fp, #-0x28]
    // 0xc8e218: ldur            x3, [fp, #-0x18]
    // 0xc8e21c: ldur            x5, [fp, #-0x30]
    // 0xc8e220: r2 = 1
    //     0xc8e220: movz            x2, #0x1
    // 0xc8e224: r6 = 0
    //     0xc8e224: movz            x6, #0
    // 0xc8e228: r0 = _slowSetRange()
    //     0xc8e228: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xc8e22c: ldur            x0, [fp, #-0x10]
    // 0xc8e230: r2 = 2
    //     0xc8e230: movz            x2, #0x2
    // 0xc8e234: LoadField: r3 = r0->field_37
    //     0xc8e234: ldur            w3, [x0, #0x37]
    // 0xc8e238: DecompressPointer r3
    //     0xc8e238: add             x3, x3, HEAP, lsl #32
    // 0xc8e23c: cmp             w3, NULL
    // 0xc8e240: b.eq            #0xc8e2f8
    // 0xc8e244: LoadField: r0 = r3->field_13
    //     0xc8e244: ldur            w0, [x3, #0x13]
    // 0xc8e248: r1 = LoadInt32Instr(r0)
    //     0xc8e248: sbfx            x1, x0, #1, #0x1f
    // 0xc8e24c: mov             x0, x1
    // 0xc8e250: r1 = 1
    //     0xc8e250: movz            x1, #0x1
    // 0xc8e254: cmp             x1, x0
    // 0xc8e258: b.hs            #0xc8e2fc
    // 0xc8e25c: ArrayLoad: r0 = r3[1]  ; TypedUnsigned_1
    //     0xc8e25c: ldrb            w0, [x3, #0x18]
    // 0xc8e260: ArrayStore: r3[1] = r2  ; TypeUnknown_1
    //     0xc8e260: strb            w2, [x3, #0x18]
    // 0xc8e264: ArrayLoad: r1 = r3[0]  ; List_1
    //     0xc8e264: ldrb            w1, [x3, #0x17]
    // 0xc8e268: sub             x2, x1, #1
    // 0xc8e26c: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0xc8e26c: strb            w2, [x3, #0x17]
    // 0xc8e270: b               #0xc8e2b8
    // 0xc8e274: mov             x2, x3
    // 0xc8e278: mov             x0, x4
    // 0xc8e27c: r1 = 1
    //     0xc8e27c: movz            x1, #0x1
    // 0xc8e280: cmp             x1, x0
    // 0xc8e284: b.hs            #0xc8e300
    // 0xc8e288: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xc8e288: ldrb            w3, [x2, #0x18]
    // 0xc8e28c: add             x0, x3, #1
    // 0xc8e290: ArrayStore: r2[1] = r0  ; TypeUnknown_1
    //     0xc8e290: strb            w0, [x2, #0x18]
    // 0xc8e294: mov             x0, x4
    // 0xc8e298: mov             x1, x3
    // 0xc8e29c: cmp             x1, x0
    // 0xc8e2a0: b.hs            #0xc8e304
    // 0xc8e2a4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xc8e2a4: add             x16, x2, x3
    //     0xc8e2a8: ldrb            w0, [x16, #0x17]
    // 0xc8e2ac: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xc8e2ac: ldrb            w1, [x2, #0x17]
    // 0xc8e2b0: sub             x3, x1, #1
    // 0xc8e2b4: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xc8e2b4: strb            w3, [x2, #0x17]
    // 0xc8e2b8: lsl             x1, x0, #1
    // 0xc8e2bc: mov             x0, x1
    // 0xc8e2c0: LeaveFrame
    //     0xc8e2c0: mov             SP, fp
    //     0xc8e2c4: ldp             fp, lr, [SP], #0x10
    // 0xc8e2c8: ret
    //     0xc8e2c8: ret             
    // 0xc8e2cc: r0 = tooFew()
    //     0xc8e2cc: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc8e2d0: r0 = Throw()
    //     0xc8e2d0: bl              #0xd45764  ; ThrowStub
    // 0xc8e2d4: brk             #0
    // 0xc8e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e2dc: b               #0xc8dfd4
    // 0xc8e2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e2e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e2f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e2f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8e2f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8e2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e2fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0xc8e308, size: 0xc0
    // 0xc8e308: EnterFrame
    //     0xc8e308: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e30c: mov             fp, SP
    // 0xc8e310: AllocStack(0x8)
    //     0xc8e310: sub             SP, SP, #8
    // 0xc8e314: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */)
    //     0xc8e314: stur            x1, [fp, #-8]
    // 0xc8e318: r4 = 512
    //     0xc8e318: movz            x4, #0x200
    // 0xc8e31c: r0 = AllocateUint8Array()
    //     0xc8e31c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8e320: ldur            x1, [fp, #-8]
    // 0xc8e324: StoreField: r1->field_37 = r0
    //     0xc8e324: stur            w0, [x1, #0x37]
    //     0xc8e328: ldurb           w16, [x1, #-1]
    //     0xc8e32c: ldurb           w17, [x0, #-1]
    //     0xc8e330: and             x16, x17, x16, lsr #2
    //     0xc8e334: tst             x16, HEAP, lsr #32
    //     0xc8e338: b.eq            #0xc8e340
    //     0xc8e33c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8e340: r4 = 8190
    //     0xc8e340: orr             x4, xzr, #0x1ffe
    // 0xc8e344: r0 = AllocateUint8Array()
    //     0xc8e344: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8e348: ldur            x1, [fp, #-8]
    // 0xc8e34c: StoreField: r1->field_3b = r0
    //     0xc8e34c: stur            w0, [x1, #0x3b]
    //     0xc8e350: ldurb           w16, [x1, #-1]
    //     0xc8e354: ldurb           w17, [x0, #-1]
    //     0xc8e358: and             x16, x17, x16, lsr #2
    //     0xc8e35c: tst             x16, HEAP, lsr #32
    //     0xc8e360: b.eq            #0xc8e368
    //     0xc8e364: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8e368: r4 = 8192
    //     0xc8e368: movz            x4, #0x2000
    // 0xc8e36c: r0 = AllocateUint8Array()
    //     0xc8e36c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8e370: ldur            x1, [fp, #-8]
    // 0xc8e374: StoreField: r1->field_3f = r0
    //     0xc8e374: stur            w0, [x1, #0x3f]
    //     0xc8e378: ldurb           w16, [x1, #-1]
    //     0xc8e37c: ldurb           w17, [x0, #-1]
    //     0xc8e380: and             x16, x17, x16, lsr #2
    //     0xc8e384: tst             x16, HEAP, lsr #32
    //     0xc8e388: b.eq            #0xc8e390
    //     0xc8e38c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8e390: r4 = 8192
    //     0xc8e390: movz            x4, #0x2000
    // 0xc8e394: r0 = AllocateUint32Array()
    //     0xc8e394: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xc8e398: ldur            x1, [fp, #-8]
    // 0xc8e39c: StoreField: r1->field_43 = r0
    //     0xc8e39c: stur            w0, [x1, #0x43]
    //     0xc8e3a0: ldurb           w16, [x1, #-1]
    //     0xc8e3a4: ldurb           w17, [x0, #-1]
    //     0xc8e3a8: and             x16, x17, x16, lsr #2
    //     0xc8e3ac: tst             x16, HEAP, lsr #32
    //     0xc8e3b0: b.eq            #0xc8e3b8
    //     0xc8e3b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8e3b8: r0 = Null
    //     0xc8e3b8: mov             x0, NULL
    // 0xc8e3bc: LeaveFrame
    //     0xc8e3bc: mov             SP, fp
    //     0xc8e3c0: ldp             fp, lr, [SP], #0x10
    // 0xc8e3c4: ret
    //     0xc8e3c4: ret             
  }
}
