// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 1702, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0x747fe8, size: 0x6c
    // 0x747fe8: EnterFrame
    //     0x747fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x747fec: mov             fp, SP
    // 0x747ff0: AllocStack(0x10)
    //     0x747ff0: sub             SP, SP, #0x10
    // 0x747ff4: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x747ff4: stur            x1, [fp, #-8]
    //     0x747ff8: stur            x2, [fp, #-0x10]
    // 0x747ffc: CheckStackOverflow
    //     0x747ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748000: cmp             SP, x16
    //     0x748004: b.ls            #0x74804c
    // 0x748008: r0 = InputBuffer()
    //     0x748008: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74800c: mov             x1, x0
    // 0x748010: ldur            x2, [fp, #-0x10]
    // 0x748014: stur            x0, [fp, #-0x10]
    // 0x748018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x748018: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74801c: r0 = InputBuffer()
    //     0x74801c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x748020: ldur            x1, [fp, #-8]
    // 0x748024: ldur            x2, [fp, #-0x10]
    // 0x748028: r0 = _readHeader()
    //     0x748028: bl              #0x748054  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x74802c: cmp             w0, NULL
    // 0x748030: r16 = true
    //     0x748030: add             x16, NULL, #0x20  ; true
    // 0x748034: r17 = false
    //     0x748034: add             x17, NULL, #0x30  ; false
    // 0x748038: csel            x1, x16, x17, ne
    // 0x74803c: mov             x0, x1
    // 0x748040: LeaveFrame
    //     0x748040: mov             SP, fp
    //     0x748044: ldp             fp, lr, [SP], #0x10
    // 0x748048: ret
    //     0x748048: ret             
    // 0x74804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74804c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748050: b               #0x748008
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x748054, size: 0x2f8
    // 0x748054: EnterFrame
    //     0x748054: stp             fp, lr, [SP, #-0x10]!
    //     0x748058: mov             fp, SP
    // 0x74805c: AllocStack(0x98)
    //     0x74805c: sub             SP, SP, #0x98
    // 0x748060: SetupParameters(TiffDecoder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x748060: mov             x0, x1
    //     0x748064: mov             x1, x2
    //     0x748068: stur            x2, [fp, #-0x78]
    // 0x74806c: CheckStackOverflow
    //     0x74806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748070: cmp             SP, x16
    //     0x748074: b.ls            #0x748338
    // 0x748078: r0 = TiffInfo()
    //     0x748078: bl              #0x74c58c  ; AllocateTiffInfoStub -> TiffInfo (size=0x20)
    // 0x74807c: stur            x0, [fp, #-0x80]
    // 0x748080: StoreField: r0->field_7 = rZR
    //     0x748080: stur            xzr, [x0, #7]
    // 0x748084: StoreField: r0->field_f = rZR
    //     0x748084: stur            xzr, [x0, #0xf]
    // 0x748088: r1 = <TiffImage>
    //     0x748088: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e708] TypeArguments: <TiffImage>
    //     0x74808c: ldr             x1, [x1, #0x708]
    // 0x748090: r2 = 0
    //     0x748090: movz            x2, #0
    // 0x748094: r0 = _GrowableList()
    //     0x748094: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x748098: ldur            x2, [fp, #-0x80]
    // 0x74809c: StoreField: r2->field_1b = r0
    //     0x74809c: stur            w0, [x2, #0x1b]
    //     0x7480a0: ldurb           w16, [x2, #-1]
    //     0x7480a4: ldurb           w17, [x0, #-1]
    //     0x7480a8: and             x16, x17, x16, lsr #2
    //     0x7480ac: tst             x16, HEAP, lsr #32
    //     0x7480b0: b.eq            #0x7480b8
    //     0x7480b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7480b8: ldur            x1, [fp, #-0x78]
    // 0x7480bc: r0 = readUint16()
    //     0x7480bc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7480c0: r17 = 18761
    //     0x7480c0: movz            x17, #0x4949
    // 0x7480c4: cmp             x0, x17
    // 0x7480c8: b.eq            #0x7480e8
    // 0x7480cc: r17 = 19789
    //     0x7480cc: movz            x17, #0x4d4d
    // 0x7480d0: cmp             x0, x17
    // 0x7480d4: b.eq            #0x7480e8
    // 0x7480d8: r0 = Null
    //     0x7480d8: mov             x0, NULL
    // 0x7480dc: LeaveFrame
    //     0x7480dc: mov             SP, fp
    //     0x7480e0: ldp             fp, lr, [SP], #0x10
    // 0x7480e4: ret
    //     0x7480e4: ret             
    // 0x7480e8: r17 = 19789
    //     0x7480e8: movz            x17, #0x4d4d
    // 0x7480ec: cmp             x0, x17
    // 0x7480f0: b.ne            #0x748104
    // 0x7480f4: ldur            x0, [fp, #-0x78]
    // 0x7480f8: r1 = true
    //     0x7480f8: add             x1, NULL, #0x20  ; true
    // 0x7480fc: StoreField: r0->field_23 = r1
    //     0x7480fc: stur            w1, [x0, #0x23]
    // 0x748100: b               #0x748110
    // 0x748104: ldur            x0, [fp, #-0x78]
    // 0x748108: r1 = false
    //     0x748108: add             x1, NULL, #0x30  ; false
    // 0x74810c: StoreField: r0->field_23 = r1
    //     0x74810c: stur            w1, [x0, #0x23]
    // 0x748110: ldur            x2, [fp, #-0x80]
    // 0x748114: mov             x1, x0
    // 0x748118: r0 = readUint16()
    //     0x748118: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74811c: mov             x2, x0
    // 0x748120: r0 = BoxInt64Instr(r2)
    //     0x748120: sbfiz           x0, x2, #1, #0x1f
    //     0x748124: cmp             x2, x0, asr #1
    //     0x748128: b.eq            #0x748134
    //     0x74812c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748130: stur            x2, [x0, #7]
    // 0x748134: mov             x1, x0
    // 0x748138: ldur            x2, [fp, #-0x80]
    // 0x74813c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74813c: stur            w0, [x2, #0x17]
    //     0x748140: tbz             w0, #0, #0x74815c
    //     0x748144: ldurb           w16, [x2, #-1]
    //     0x748148: ldurb           w17, [x0, #-1]
    //     0x74814c: and             x16, x17, x16, lsr #2
    //     0x748150: tst             x16, HEAP, lsr #32
    //     0x748154: b.eq            #0x74815c
    //     0x748158: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74815c: cmp             w1, #0x54
    // 0x748160: b.eq            #0x748174
    // 0x748164: r0 = Null
    //     0x748164: mov             x0, NULL
    // 0x748168: LeaveFrame
    //     0x748168: mov             SP, fp
    //     0x74816c: ldp             fp, lr, [SP], #0x10
    // 0x748170: ret
    //     0x748170: ret             
    // 0x748174: ldur            x0, [fp, #-0x78]
    // 0x748178: mov             x1, x0
    // 0x74817c: r0 = readUint32()
    //     0x74817c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x748180: mov             x1, x0
    // 0x748184: ldur            x0, [fp, #-0x78]
    // 0x748188: stur            x1, [fp, #-0x90]
    // 0x74818c: LoadField: r2 = r0->field_7
    //     0x74818c: ldur            w2, [x0, #7]
    // 0x748190: DecompressPointer r2
    //     0x748190: add             x2, x2, HEAP, lsl #32
    // 0x748194: stur            x2, [fp, #-0x88]
    // 0x748198: r0 = InputBuffer()
    //     0x748198: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74819c: mov             x1, x0
    // 0x7481a0: ldur            x0, [fp, #-0x88]
    // 0x7481a4: stur            x1, [fp, #-0x98]
    // 0x7481a8: StoreField: r1->field_7 = r0
    //     0x7481a8: stur            w0, [x1, #7]
    // 0x7481ac: ldur            x0, [fp, #-0x78]
    // 0x7481b0: LoadField: r2 = r0->field_b
    //     0x7481b0: ldur            x2, [x0, #0xb]
    // 0x7481b4: StoreField: r1->field_b = r2
    //     0x7481b4: stur            x2, [x1, #0xb]
    // 0x7481b8: LoadField: r2 = r0->field_13
    //     0x7481b8: ldur            x2, [x0, #0x13]
    // 0x7481bc: StoreField: r1->field_13 = r2
    //     0x7481bc: stur            x2, [x1, #0x13]
    // 0x7481c0: LoadField: r2 = r0->field_23
    //     0x7481c0: ldur            w2, [x0, #0x23]
    // 0x7481c4: DecompressPointer r2
    //     0x7481c4: add             x2, x2, HEAP, lsl #32
    // 0x7481c8: StoreField: r1->field_23 = r2
    //     0x7481c8: stur            w2, [x1, #0x23]
    // 0x7481cc: ldur            x0, [fp, #-0x90]
    // 0x7481d0: StoreField: r1->field_1b = r0
    //     0x7481d0: stur            x0, [x1, #0x1b]
    // 0x7481d4: mov             x2, x0
    // 0x7481d8: ldur            x0, [fp, #-0x80]
    // 0x7481dc: CheckStackOverflow
    //     0x7481dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7481e0: cmp             SP, x16
    //     0x7481e4: b.ls            #0x748340
    // 0x7481e8: cbz             x2, #0x74830c
    // 0x7481ec: r0 = TiffImage()
    //     0x7481ec: bl              #0x74c580  ; AllocateTiffImageStub -> TiffImage (size=0x9c)
    // 0x7481f0: mov             x1, x0
    // 0x7481f4: ldur            x2, [fp, #-0x98]
    // 0x7481f8: stur            x0, [fp, #-0x78]
    // 0x7481fc: r0 = TiffImage()
    //     0x7481fc: bl              #0x74834c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0x748200: ldur            x0, [fp, #-0x78]
    // 0x748204: LoadField: r1 = r0->field_b
    //     0x748204: ldur            x1, [x0, #0xb]
    // 0x748208: cbz             x1, #0x74830c
    // 0x74820c: LoadField: r1 = r0->field_13
    //     0x74820c: ldur            x1, [x0, #0x13]
    // 0x748210: cbz             x1, #0x74830c
    // 0x748214: ldur            x2, [fp, #-0x80]
    // 0x748218: LoadField: r3 = r2->field_1b
    //     0x748218: ldur            w3, [x2, #0x1b]
    // 0x74821c: DecompressPointer r3
    //     0x74821c: add             x3, x3, HEAP, lsl #32
    // 0x748220: stur            x3, [fp, #-0x88]
    // 0x748224: LoadField: r1 = r3->field_b
    //     0x748224: ldur            w1, [x3, #0xb]
    // 0x748228: LoadField: r4 = r3->field_f
    //     0x748228: ldur            w4, [x3, #0xf]
    // 0x74822c: DecompressPointer r4
    //     0x74822c: add             x4, x4, HEAP, lsl #32
    // 0x748230: LoadField: r5 = r4->field_b
    //     0x748230: ldur            w5, [x4, #0xb]
    // 0x748234: r4 = LoadInt32Instr(r1)
    //     0x748234: sbfx            x4, x1, #1, #0x1f
    // 0x748238: stur            x4, [fp, #-0x90]
    // 0x74823c: r1 = LoadInt32Instr(r5)
    //     0x74823c: sbfx            x1, x5, #1, #0x1f
    // 0x748240: cmp             x4, x1
    // 0x748244: b.ne            #0x748250
    // 0x748248: mov             x1, x3
    // 0x74824c: r0 = _growToNextCapacity()
    //     0x74824c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x748250: ldur            x2, [fp, #-0x80]
    // 0x748254: ldur            x0, [fp, #-0x88]
    // 0x748258: ldur            x3, [fp, #-0x90]
    // 0x74825c: add             x1, x3, #1
    // 0x748260: lsl             x4, x1, #1
    // 0x748264: StoreField: r0->field_b = r4
    //     0x748264: stur            w4, [x0, #0xb]
    // 0x748268: LoadField: r1 = r0->field_f
    //     0x748268: ldur            w1, [x0, #0xf]
    // 0x74826c: DecompressPointer r1
    //     0x74826c: add             x1, x1, HEAP, lsl #32
    // 0x748270: ldur            x0, [fp, #-0x78]
    // 0x748274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x748274: add             x25, x1, x3, lsl #2
    //     0x748278: add             x25, x25, #0xf
    //     0x74827c: str             w0, [x25]
    //     0x748280: tbz             w0, #0, #0x74829c
    //     0x748284: ldurb           w16, [x1, #-1]
    //     0x748288: ldurb           w17, [x0, #-1]
    //     0x74828c: and             x16, x17, x16, lsr #2
    //     0x748290: tst             x16, HEAP, lsr #32
    //     0x748294: b.eq            #0x74829c
    //     0x748298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74829c: LoadField: r3 = r2->field_1b
    //     0x74829c: ldur            w3, [x2, #0x1b]
    // 0x7482a0: DecompressPointer r3
    //     0x7482a0: add             x3, x3, HEAP, lsl #32
    // 0x7482a4: LoadField: r0 = r3->field_b
    //     0x7482a4: ldur            w0, [x3, #0xb]
    // 0x7482a8: r1 = LoadInt32Instr(r0)
    //     0x7482a8: sbfx            x1, x0, #1, #0x1f
    // 0x7482ac: cmp             w0, #2
    // 0x7482b0: b.ne            #0x7482e4
    // 0x7482b4: mov             x0, x1
    // 0x7482b8: r1 = 0
    //     0x7482b8: movz            x1, #0
    // 0x7482bc: cmp             x1, x0
    // 0x7482c0: b.hs            #0x748348
    // 0x7482c4: LoadField: r0 = r3->field_f
    //     0x7482c4: ldur            w0, [x3, #0xf]
    // 0x7482c8: DecompressPointer r0
    //     0x7482c8: add             x0, x0, HEAP, lsl #32
    // 0x7482cc: LoadField: r1 = r0->field_f
    //     0x7482cc: ldur            w1, [x0, #0xf]
    // 0x7482d0: DecompressPointer r1
    //     0x7482d0: add             x1, x1, HEAP, lsl #32
    // 0x7482d4: LoadField: r0 = r1->field_b
    //     0x7482d4: ldur            x0, [x1, #0xb]
    // 0x7482d8: StoreField: r2->field_7 = r0
    //     0x7482d8: stur            x0, [x2, #7]
    // 0x7482dc: LoadField: r0 = r1->field_13
    //     0x7482dc: ldur            x0, [x1, #0x13]
    // 0x7482e0: StoreField: r2->field_f = r0
    //     0x7482e0: stur            x0, [x2, #0xf]
    // 0x7482e4: ldur            x1, [fp, #-0x98]
    // 0x7482e8: r0 = readUint32()
    //     0x7482e8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x7482ec: cbz             x0, #0x7482fc
    // 0x7482f0: ldur            x1, [fp, #-0x98]
    // 0x7482f4: StoreField: r1->field_1b = r0
    //     0x7482f4: stur            x0, [x1, #0x1b]
    // 0x7482f8: b               #0x748300
    // 0x7482fc: ldur            x1, [fp, #-0x98]
    // 0x748300: mov             x2, x0
    // 0x748304: b               #0x7481d8
    // 0x748308: sub             SP, fp, #0x98
    // 0x74830c: ldur            x1, [fp, #-0x80]
    // 0x748310: LoadField: r2 = r1->field_1b
    //     0x748310: ldur            w2, [x1, #0x1b]
    // 0x748314: DecompressPointer r2
    //     0x748314: add             x2, x2, HEAP, lsl #32
    // 0x748318: LoadField: r3 = r2->field_b
    //     0x748318: ldur            w3, [x2, #0xb]
    // 0x74831c: cbz             w3, #0x748328
    // 0x748320: mov             x0, x1
    // 0x748324: b               #0x74832c
    // 0x748328: r0 = Null
    //     0x748328: mov             x0, NULL
    // 0x74832c: LeaveFrame
    //     0x74832c: mov             SP, fp
    //     0x748330: ldp             fp, lr, [SP], #0x10
    // 0x748334: ret
    //     0x748334: ret             
    // 0x748338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74833c: b               #0x748078
    // 0x748340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748344: b               #0x7481e8
    // 0x748348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x748348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xad0bc8, size: 0x124
    // 0xad0bc8: EnterFrame
    //     0xad0bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0bcc: mov             fp, SP
    // 0xad0bd0: AllocStack(0x30)
    //     0xad0bd0: sub             SP, SP, #0x30
    // 0xad0bd4: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad0bd4: stur            x1, [fp, #-8]
    //     0xad0bd8: stur            x2, [fp, #-0x10]
    // 0xad0bdc: CheckStackOverflow
    //     0xad0bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0be0: cmp             SP, x16
    //     0xad0be4: b.ls            #0xad0ce4
    // 0xad0be8: r0 = InputBuffer()
    //     0xad0be8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad0bec: mov             x1, x0
    // 0xad0bf0: ldur            x2, [fp, #-0x10]
    // 0xad0bf4: stur            x0, [fp, #-0x18]
    // 0xad0bf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0bf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0bfc: r0 = InputBuffer()
    //     0xad0bfc: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad0c00: ldur            x0, [fp, #-0x18]
    // 0xad0c04: ldur            x3, [fp, #-8]
    // 0xad0c08: StoreField: r3->field_f = r0
    //     0xad0c08: stur            w0, [x3, #0xf]
    //     0xad0c0c: ldurb           w16, [x3, #-1]
    //     0xad0c10: ldurb           w17, [x0, #-1]
    //     0xad0c14: and             x16, x17, x16, lsr #2
    //     0xad0c18: tst             x16, HEAP, lsr #32
    //     0xad0c1c: b.eq            #0xad0c24
    //     0xad0c20: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad0c24: mov             x1, x3
    // 0xad0c28: ldur            x2, [fp, #-0x18]
    // 0xad0c2c: r0 = _readHeader()
    //     0xad0c2c: bl              #0x748054  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xad0c30: mov             x2, x0
    // 0xad0c34: ldur            x1, [fp, #-8]
    // 0xad0c38: StoreField: r1->field_7 = r0
    //     0xad0c38: stur            w0, [x1, #7]
    //     0xad0c3c: ldurb           w16, [x1, #-1]
    //     0xad0c40: ldurb           w17, [x0, #-1]
    //     0xad0c44: and             x16, x17, x16, lsr #2
    //     0xad0c48: tst             x16, HEAP, lsr #32
    //     0xad0c4c: b.eq            #0xad0c54
    //     0xad0c50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad0c54: cmp             w2, NULL
    // 0xad0c58: b.eq            #0xad0cd0
    // 0xad0c5c: r0 = InputBuffer()
    //     0xad0c5c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad0c60: mov             x1, x0
    // 0xad0c64: ldur            x2, [fp, #-0x10]
    // 0xad0c68: stur            x0, [fp, #-0x10]
    // 0xad0c6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0c6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0c70: r0 = InputBuffer()
    //     0xad0c70: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad0c74: r16 = <String, IfdDirectory>
    //     0xad0c74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xad0c78: ldr             x16, [x16, #0x920]
    // 0xad0c7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xad0c80: stp             lr, x16, [SP]
    // 0xad0c84: r0 = Map._fromLiteral()
    //     0xad0c84: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xad0c88: stur            x0, [fp, #-0x18]
    // 0xad0c8c: r0 = ExifData()
    //     0xad0c8c: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xad0c90: mov             x3, x0
    // 0xad0c94: ldur            x0, [fp, #-0x18]
    // 0xad0c98: stur            x3, [fp, #-0x20]
    // 0xad0c9c: StoreField: r3->field_7 = r0
    //     0xad0c9c: stur            w0, [x3, #7]
    // 0xad0ca0: mov             x1, x3
    // 0xad0ca4: ldur            x2, [fp, #-0x10]
    // 0xad0ca8: r0 = read()
    //     0xad0ca8: bl              #0xad0cec  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xad0cac: ldur            x0, [fp, #-0x20]
    // 0xad0cb0: ldur            x1, [fp, #-8]
    // 0xad0cb4: StoreField: r1->field_b = r0
    //     0xad0cb4: stur            w0, [x1, #0xb]
    //     0xad0cb8: ldurb           w16, [x1, #-1]
    //     0xad0cbc: ldurb           w17, [x0, #-1]
    //     0xad0cc0: and             x16, x17, x16, lsr #2
    //     0xad0cc4: tst             x16, HEAP, lsr #32
    //     0xad0cc8: b.eq            #0xad0cd0
    //     0xad0ccc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad0cd0: LoadField: r0 = r1->field_7
    //     0xad0cd0: ldur            w0, [x1, #7]
    // 0xad0cd4: DecompressPointer r0
    //     0xad0cd4: add             x0, x0, HEAP, lsl #32
    // 0xad0cd8: LeaveFrame
    //     0xad0cd8: mov             SP, fp
    //     0xad0cdc: ldp             fp, lr, [SP], #0x10
    // 0xad0ce0: ret
    //     0xad0ce0: ret             
    // 0xad0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0ce8: b               #0xad0be8
  }
  _ decode(/* No info */) {
    // ** addr: 0xaf4c64, size: 0xc0
    // 0xaf4c64: EnterFrame
    //     0xaf4c64: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4c68: mov             fp, SP
    // 0xaf4c6c: AllocStack(0x10)
    //     0xaf4c6c: sub             SP, SP, #0x10
    // 0xaf4c70: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf4c70: stur            x1, [fp, #-8]
    //     0xaf4c74: stur            x2, [fp, #-0x10]
    // 0xaf4c78: CheckStackOverflow
    //     0xaf4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4c7c: cmp             SP, x16
    //     0xaf4c80: b.ls            #0xaf4d1c
    // 0xaf4c84: r0 = InputBuffer()
    //     0xaf4c84: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf4c88: mov             x1, x0
    // 0xaf4c8c: ldur            x2, [fp, #-0x10]
    // 0xaf4c90: stur            x0, [fp, #-0x10]
    // 0xaf4c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4c94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4c98: r0 = InputBuffer()
    //     0xaf4c98: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf4c9c: ldur            x0, [fp, #-0x10]
    // 0xaf4ca0: ldur            x3, [fp, #-8]
    // 0xaf4ca4: StoreField: r3->field_f = r0
    //     0xaf4ca4: stur            w0, [x3, #0xf]
    //     0xaf4ca8: ldurb           w16, [x3, #-1]
    //     0xaf4cac: ldurb           w17, [x0, #-1]
    //     0xaf4cb0: and             x16, x17, x16, lsr #2
    //     0xaf4cb4: tst             x16, HEAP, lsr #32
    //     0xaf4cb8: b.eq            #0xaf4cc0
    //     0xaf4cbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaf4cc0: mov             x1, x3
    // 0xaf4cc4: ldur            x2, [fp, #-0x10]
    // 0xaf4cc8: r0 = _readHeader()
    //     0xaf4cc8: bl              #0x748054  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xaf4ccc: mov             x2, x0
    // 0xaf4cd0: ldur            x1, [fp, #-8]
    // 0xaf4cd4: StoreField: r1->field_7 = r0
    //     0xaf4cd4: stur            w0, [x1, #7]
    //     0xaf4cd8: ldurb           w16, [x1, #-1]
    //     0xaf4cdc: ldurb           w17, [x0, #-1]
    //     0xaf4ce0: and             x16, x17, x16, lsr #2
    //     0xaf4ce4: tst             x16, HEAP, lsr #32
    //     0xaf4ce8: b.eq            #0xaf4cf0
    //     0xaf4cec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaf4cf0: cmp             w2, NULL
    // 0xaf4cf4: b.ne            #0xaf4d08
    // 0xaf4cf8: r0 = Null
    //     0xaf4cf8: mov             x0, NULL
    // 0xaf4cfc: LeaveFrame
    //     0xaf4cfc: mov             SP, fp
    //     0xaf4d00: ldp             fp, lr, [SP], #0x10
    // 0xaf4d04: ret
    //     0xaf4d04: ret             
    // 0xaf4d08: r2 = 0
    //     0xaf4d08: movz            x2, #0
    // 0xaf4d0c: r0 = decodeFrame()
    //     0xaf4d0c: bl              #0xaf4d24  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0xaf4d10: LeaveFrame
    //     0xaf4d10: mov             SP, fp
    //     0xaf4d14: ldp             fp, lr, [SP], #0x10
    // 0xaf4d18: ret
    //     0xaf4d18: ret             
    // 0xaf4d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4d20: b               #0xaf4c84
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xaf4d24, size: 0xe8
    // 0xaf4d24: EnterFrame
    //     0xaf4d24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4d28: mov             fp, SP
    // 0xaf4d2c: AllocStack(0x8)
    //     0xaf4d2c: sub             SP, SP, #8
    // 0xaf4d30: SetupParameters(TiffDecoder this /* r1 => r3, fp-0x8 */)
    //     0xaf4d30: mov             x3, x1
    //     0xaf4d34: stur            x1, [fp, #-8]
    // 0xaf4d38: CheckStackOverflow
    //     0xaf4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4d3c: cmp             SP, x16
    //     0xaf4d40: b.ls            #0xaf4df4
    // 0xaf4d44: LoadField: r0 = r3->field_7
    //     0xaf4d44: ldur            w0, [x3, #7]
    // 0xaf4d48: DecompressPointer r0
    //     0xaf4d48: add             x0, x0, HEAP, lsl #32
    // 0xaf4d4c: cmp             w0, NULL
    // 0xaf4d50: b.ne            #0xaf4d64
    // 0xaf4d54: r0 = Null
    //     0xaf4d54: mov             x0, NULL
    // 0xaf4d58: LeaveFrame
    //     0xaf4d58: mov             SP, fp
    //     0xaf4d5c: ldp             fp, lr, [SP], #0x10
    // 0xaf4d60: ret
    //     0xaf4d60: ret             
    // 0xaf4d64: LoadField: r4 = r0->field_1b
    //     0xaf4d64: ldur            w4, [x0, #0x1b]
    // 0xaf4d68: DecompressPointer r4
    //     0xaf4d68: add             x4, x4, HEAP, lsl #32
    // 0xaf4d6c: LoadField: r0 = r4->field_b
    //     0xaf4d6c: ldur            w0, [x4, #0xb]
    // 0xaf4d70: r1 = LoadInt32Instr(r0)
    //     0xaf4d70: sbfx            x1, x0, #1, #0x1f
    // 0xaf4d74: mov             x0, x1
    // 0xaf4d78: mov             x1, x2
    // 0xaf4d7c: cmp             x1, x0
    // 0xaf4d80: b.hs            #0xaf4dfc
    // 0xaf4d84: LoadField: r0 = r4->field_f
    //     0xaf4d84: ldur            w0, [x4, #0xf]
    // 0xaf4d88: DecompressPointer r0
    //     0xaf4d88: add             x0, x0, HEAP, lsl #32
    // 0xaf4d8c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaf4d8c: add             x16, x0, x2, lsl #2
    //     0xaf4d90: ldur            w1, [x16, #0xf]
    // 0xaf4d94: DecompressPointer r1
    //     0xaf4d94: add             x1, x1, HEAP, lsl #32
    // 0xaf4d98: LoadField: r2 = r3->field_f
    //     0xaf4d98: ldur            w2, [x3, #0xf]
    // 0xaf4d9c: DecompressPointer r2
    //     0xaf4d9c: add             x2, x2, HEAP, lsl #32
    // 0xaf4da0: r16 = Sentinel
    //     0xaf4da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4da4: cmp             w2, w16
    // 0xaf4da8: b.eq            #0xaf4e00
    // 0xaf4dac: r0 = decode()
    //     0xaf4dac: bl              #0xaf4e0c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0xaf4db0: mov             x2, x0
    // 0xaf4db4: ldur            x1, [fp, #-8]
    // 0xaf4db8: LoadField: r0 = r1->field_b
    //     0xaf4db8: ldur            w0, [x1, #0xb]
    // 0xaf4dbc: DecompressPointer r0
    //     0xaf4dbc: add             x0, x0, HEAP, lsl #32
    // 0xaf4dc0: cmp             w0, NULL
    // 0xaf4dc4: b.eq            #0xaf4de4
    // 0xaf4dc8: StoreField: r2->field_1b = r0
    //     0xaf4dc8: stur            w0, [x2, #0x1b]
    //     0xaf4dcc: ldurb           w16, [x2, #-1]
    //     0xaf4dd0: ldurb           w17, [x0, #-1]
    //     0xaf4dd4: and             x16, x17, x16, lsr #2
    //     0xaf4dd8: tst             x16, HEAP, lsr #32
    //     0xaf4ddc: b.eq            #0xaf4de4
    //     0xaf4de0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf4de4: mov             x0, x2
    // 0xaf4de8: LeaveFrame
    //     0xaf4de8: mov             SP, fp
    //     0xaf4dec: ldp             fp, lr, [SP], #0x10
    // 0xaf4df0: ret
    //     0xaf4df0: ret             
    // 0xaf4df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4df8: b               #0xaf4d44
    // 0xaf4dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf4dfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf4e00: r9 = _input
    //     0xaf4e00: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a780] Field <TiffDecoder._input@1053449623>: late (offset: 0x10)
    //     0xaf4e04: ldr             x9, [x9, #0x780]
    // 0xaf4e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4e08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
