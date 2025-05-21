// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 1961, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0x83f76c, size: 0x6c
    // 0x83f76c: EnterFrame
    //     0x83f76c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f770: mov             fp, SP
    // 0x83f774: AllocStack(0x10)
    //     0x83f774: sub             SP, SP, #0x10
    // 0x83f778: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83f778: stur            x1, [fp, #-8]
    //     0x83f77c: stur            x2, [fp, #-0x10]
    // 0x83f780: CheckStackOverflow
    //     0x83f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f784: cmp             SP, x16
    //     0x83f788: b.ls            #0x83f7d0
    // 0x83f78c: r0 = InputBuffer()
    //     0x83f78c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83f790: mov             x1, x0
    // 0x83f794: ldur            x2, [fp, #-0x10]
    // 0x83f798: stur            x0, [fp, #-0x10]
    // 0x83f79c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83f79c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83f7a0: r0 = InputBuffer()
    //     0x83f7a0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83f7a4: ldur            x1, [fp, #-8]
    // 0x83f7a8: ldur            x2, [fp, #-0x10]
    // 0x83f7ac: r0 = _readHeader()
    //     0x83f7ac: bl              #0x83f7d8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x83f7b0: cmp             w0, NULL
    // 0x83f7b4: r16 = true
    //     0x83f7b4: add             x16, NULL, #0x20  ; true
    // 0x83f7b8: r17 = false
    //     0x83f7b8: add             x17, NULL, #0x30  ; false
    // 0x83f7bc: csel            x1, x16, x17, ne
    // 0x83f7c0: mov             x0, x1
    // 0x83f7c4: LeaveFrame
    //     0x83f7c4: mov             SP, fp
    //     0x83f7c8: ldp             fp, lr, [SP], #0x10
    // 0x83f7cc: ret
    //     0x83f7cc: ret             
    // 0x83f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f7d4: b               #0x83f78c
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x83f7d8, size: 0x2f8
    // 0x83f7d8: EnterFrame
    //     0x83f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83f7dc: mov             fp, SP
    // 0x83f7e0: AllocStack(0x98)
    //     0x83f7e0: sub             SP, SP, #0x98
    // 0x83f7e4: SetupParameters(TiffDecoder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x83f7e4: mov             x0, x1
    //     0x83f7e8: mov             x1, x2
    //     0x83f7ec: stur            x2, [fp, #-0x78]
    // 0x83f7f0: CheckStackOverflow
    //     0x83f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f7f4: cmp             SP, x16
    //     0x83f7f8: b.ls            #0x83fabc
    // 0x83f7fc: r0 = TiffInfo()
    //     0x83f7fc: bl              #0x843f10  ; AllocateTiffInfoStub -> TiffInfo (size=0x20)
    // 0x83f800: stur            x0, [fp, #-0x80]
    // 0x83f804: StoreField: r0->field_7 = rZR
    //     0x83f804: stur            xzr, [x0, #7]
    // 0x83f808: StoreField: r0->field_f = rZR
    //     0x83f808: stur            xzr, [x0, #0xf]
    // 0x83f80c: r1 = <TiffImage>
    //     0x83f80c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf30] TypeArguments: <TiffImage>
    //     0x83f810: ldr             x1, [x1, #0xf30]
    // 0x83f814: r2 = 0
    //     0x83f814: movz            x2, #0
    // 0x83f818: r0 = _GrowableList()
    //     0x83f818: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83f81c: ldur            x2, [fp, #-0x80]
    // 0x83f820: StoreField: r2->field_1b = r0
    //     0x83f820: stur            w0, [x2, #0x1b]
    //     0x83f824: ldurb           w16, [x2, #-1]
    //     0x83f828: ldurb           w17, [x0, #-1]
    //     0x83f82c: and             x16, x17, x16, lsr #2
    //     0x83f830: tst             x16, HEAP, lsr #32
    //     0x83f834: b.eq            #0x83f83c
    //     0x83f838: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f83c: ldur            x1, [fp, #-0x78]
    // 0x83f840: r0 = readUint16()
    //     0x83f840: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f844: r17 = 18761
    //     0x83f844: movz            x17, #0x4949
    // 0x83f848: cmp             x0, x17
    // 0x83f84c: b.eq            #0x83f86c
    // 0x83f850: r17 = 19789
    //     0x83f850: movz            x17, #0x4d4d
    // 0x83f854: cmp             x0, x17
    // 0x83f858: b.eq            #0x83f86c
    // 0x83f85c: r0 = Null
    //     0x83f85c: mov             x0, NULL
    // 0x83f860: LeaveFrame
    //     0x83f860: mov             SP, fp
    //     0x83f864: ldp             fp, lr, [SP], #0x10
    // 0x83f868: ret
    //     0x83f868: ret             
    // 0x83f86c: r17 = 19789
    //     0x83f86c: movz            x17, #0x4d4d
    // 0x83f870: cmp             x0, x17
    // 0x83f874: b.ne            #0x83f888
    // 0x83f878: ldur            x0, [fp, #-0x78]
    // 0x83f87c: r1 = true
    //     0x83f87c: add             x1, NULL, #0x20  ; true
    // 0x83f880: StoreField: r0->field_23 = r1
    //     0x83f880: stur            w1, [x0, #0x23]
    // 0x83f884: b               #0x83f894
    // 0x83f888: ldur            x0, [fp, #-0x78]
    // 0x83f88c: r1 = false
    //     0x83f88c: add             x1, NULL, #0x30  ; false
    // 0x83f890: StoreField: r0->field_23 = r1
    //     0x83f890: stur            w1, [x0, #0x23]
    // 0x83f894: ldur            x2, [fp, #-0x80]
    // 0x83f898: mov             x1, x0
    // 0x83f89c: r0 = readUint16()
    //     0x83f89c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f8a0: mov             x2, x0
    // 0x83f8a4: r0 = BoxInt64Instr(r2)
    //     0x83f8a4: sbfiz           x0, x2, #1, #0x1f
    //     0x83f8a8: cmp             x2, x0, asr #1
    //     0x83f8ac: b.eq            #0x83f8b8
    //     0x83f8b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f8b4: stur            x2, [x0, #7]
    // 0x83f8b8: mov             x1, x0
    // 0x83f8bc: ldur            x2, [fp, #-0x80]
    // 0x83f8c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x83f8c0: stur            w0, [x2, #0x17]
    //     0x83f8c4: tbz             w0, #0, #0x83f8e0
    //     0x83f8c8: ldurb           w16, [x2, #-1]
    //     0x83f8cc: ldurb           w17, [x0, #-1]
    //     0x83f8d0: and             x16, x17, x16, lsr #2
    //     0x83f8d4: tst             x16, HEAP, lsr #32
    //     0x83f8d8: b.eq            #0x83f8e0
    //     0x83f8dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f8e0: cmp             w1, #0x54
    // 0x83f8e4: b.eq            #0x83f8f8
    // 0x83f8e8: r0 = Null
    //     0x83f8e8: mov             x0, NULL
    // 0x83f8ec: LeaveFrame
    //     0x83f8ec: mov             SP, fp
    //     0x83f8f0: ldp             fp, lr, [SP], #0x10
    // 0x83f8f4: ret
    //     0x83f8f4: ret             
    // 0x83f8f8: ldur            x0, [fp, #-0x78]
    // 0x83f8fc: mov             x1, x0
    // 0x83f900: r0 = readUint32()
    //     0x83f900: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f904: mov             x1, x0
    // 0x83f908: ldur            x0, [fp, #-0x78]
    // 0x83f90c: stur            x1, [fp, #-0x90]
    // 0x83f910: LoadField: r2 = r0->field_7
    //     0x83f910: ldur            w2, [x0, #7]
    // 0x83f914: DecompressPointer r2
    //     0x83f914: add             x2, x2, HEAP, lsl #32
    // 0x83f918: stur            x2, [fp, #-0x88]
    // 0x83f91c: r0 = InputBuffer()
    //     0x83f91c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83f920: mov             x1, x0
    // 0x83f924: ldur            x0, [fp, #-0x88]
    // 0x83f928: stur            x1, [fp, #-0x98]
    // 0x83f92c: StoreField: r1->field_7 = r0
    //     0x83f92c: stur            w0, [x1, #7]
    // 0x83f930: ldur            x0, [fp, #-0x78]
    // 0x83f934: LoadField: r2 = r0->field_b
    //     0x83f934: ldur            x2, [x0, #0xb]
    // 0x83f938: StoreField: r1->field_b = r2
    //     0x83f938: stur            x2, [x1, #0xb]
    // 0x83f93c: LoadField: r2 = r0->field_13
    //     0x83f93c: ldur            x2, [x0, #0x13]
    // 0x83f940: StoreField: r1->field_13 = r2
    //     0x83f940: stur            x2, [x1, #0x13]
    // 0x83f944: LoadField: r2 = r0->field_23
    //     0x83f944: ldur            w2, [x0, #0x23]
    // 0x83f948: DecompressPointer r2
    //     0x83f948: add             x2, x2, HEAP, lsl #32
    // 0x83f94c: StoreField: r1->field_23 = r2
    //     0x83f94c: stur            w2, [x1, #0x23]
    // 0x83f950: ldur            x0, [fp, #-0x90]
    // 0x83f954: StoreField: r1->field_1b = r0
    //     0x83f954: stur            x0, [x1, #0x1b]
    // 0x83f958: mov             x2, x0
    // 0x83f95c: ldur            x0, [fp, #-0x80]
    // 0x83f960: CheckStackOverflow
    //     0x83f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f964: cmp             SP, x16
    //     0x83f968: b.ls            #0x83fac4
    // 0x83f96c: cbz             x2, #0x83fa90
    // 0x83f970: r0 = TiffImage()
    //     0x83f970: bl              #0x843f04  ; AllocateTiffImageStub -> TiffImage (size=0x9c)
    // 0x83f974: mov             x1, x0
    // 0x83f978: ldur            x2, [fp, #-0x98]
    // 0x83f97c: stur            x0, [fp, #-0x78]
    // 0x83f980: r0 = TiffImage()
    //     0x83f980: bl              #0x83fad0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0x83f984: ldur            x0, [fp, #-0x78]
    // 0x83f988: LoadField: r1 = r0->field_b
    //     0x83f988: ldur            x1, [x0, #0xb]
    // 0x83f98c: cbz             x1, #0x83fa90
    // 0x83f990: LoadField: r1 = r0->field_13
    //     0x83f990: ldur            x1, [x0, #0x13]
    // 0x83f994: cbz             x1, #0x83fa90
    // 0x83f998: ldur            x2, [fp, #-0x80]
    // 0x83f99c: LoadField: r3 = r2->field_1b
    //     0x83f99c: ldur            w3, [x2, #0x1b]
    // 0x83f9a0: DecompressPointer r3
    //     0x83f9a0: add             x3, x3, HEAP, lsl #32
    // 0x83f9a4: stur            x3, [fp, #-0x88]
    // 0x83f9a8: LoadField: r1 = r3->field_b
    //     0x83f9a8: ldur            w1, [x3, #0xb]
    // 0x83f9ac: LoadField: r4 = r3->field_f
    //     0x83f9ac: ldur            w4, [x3, #0xf]
    // 0x83f9b0: DecompressPointer r4
    //     0x83f9b0: add             x4, x4, HEAP, lsl #32
    // 0x83f9b4: LoadField: r5 = r4->field_b
    //     0x83f9b4: ldur            w5, [x4, #0xb]
    // 0x83f9b8: r4 = LoadInt32Instr(r1)
    //     0x83f9b8: sbfx            x4, x1, #1, #0x1f
    // 0x83f9bc: stur            x4, [fp, #-0x90]
    // 0x83f9c0: r1 = LoadInt32Instr(r5)
    //     0x83f9c0: sbfx            x1, x5, #1, #0x1f
    // 0x83f9c4: cmp             x4, x1
    // 0x83f9c8: b.ne            #0x83f9d4
    // 0x83f9cc: mov             x1, x3
    // 0x83f9d0: r0 = _growToNextCapacity()
    //     0x83f9d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83f9d4: ldur            x2, [fp, #-0x80]
    // 0x83f9d8: ldur            x0, [fp, #-0x88]
    // 0x83f9dc: ldur            x3, [fp, #-0x90]
    // 0x83f9e0: add             x1, x3, #1
    // 0x83f9e4: lsl             x4, x1, #1
    // 0x83f9e8: StoreField: r0->field_b = r4
    //     0x83f9e8: stur            w4, [x0, #0xb]
    // 0x83f9ec: LoadField: r1 = r0->field_f
    //     0x83f9ec: ldur            w1, [x0, #0xf]
    // 0x83f9f0: DecompressPointer r1
    //     0x83f9f0: add             x1, x1, HEAP, lsl #32
    // 0x83f9f4: ldur            x0, [fp, #-0x78]
    // 0x83f9f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83f9f8: add             x25, x1, x3, lsl #2
    //     0x83f9fc: add             x25, x25, #0xf
    //     0x83fa00: str             w0, [x25]
    //     0x83fa04: tbz             w0, #0, #0x83fa20
    //     0x83fa08: ldurb           w16, [x1, #-1]
    //     0x83fa0c: ldurb           w17, [x0, #-1]
    //     0x83fa10: and             x16, x17, x16, lsr #2
    //     0x83fa14: tst             x16, HEAP, lsr #32
    //     0x83fa18: b.eq            #0x83fa20
    //     0x83fa1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83fa20: LoadField: r3 = r2->field_1b
    //     0x83fa20: ldur            w3, [x2, #0x1b]
    // 0x83fa24: DecompressPointer r3
    //     0x83fa24: add             x3, x3, HEAP, lsl #32
    // 0x83fa28: LoadField: r0 = r3->field_b
    //     0x83fa28: ldur            w0, [x3, #0xb]
    // 0x83fa2c: r1 = LoadInt32Instr(r0)
    //     0x83fa2c: sbfx            x1, x0, #1, #0x1f
    // 0x83fa30: cmp             w0, #2
    // 0x83fa34: b.ne            #0x83fa68
    // 0x83fa38: mov             x0, x1
    // 0x83fa3c: r1 = 0
    //     0x83fa3c: movz            x1, #0
    // 0x83fa40: cmp             x1, x0
    // 0x83fa44: b.hs            #0x83facc
    // 0x83fa48: LoadField: r0 = r3->field_f
    //     0x83fa48: ldur            w0, [x3, #0xf]
    // 0x83fa4c: DecompressPointer r0
    //     0x83fa4c: add             x0, x0, HEAP, lsl #32
    // 0x83fa50: LoadField: r1 = r0->field_f
    //     0x83fa50: ldur            w1, [x0, #0xf]
    // 0x83fa54: DecompressPointer r1
    //     0x83fa54: add             x1, x1, HEAP, lsl #32
    // 0x83fa58: LoadField: r0 = r1->field_b
    //     0x83fa58: ldur            x0, [x1, #0xb]
    // 0x83fa5c: StoreField: r2->field_7 = r0
    //     0x83fa5c: stur            x0, [x2, #7]
    // 0x83fa60: LoadField: r0 = r1->field_13
    //     0x83fa60: ldur            x0, [x1, #0x13]
    // 0x83fa64: StoreField: r2->field_f = r0
    //     0x83fa64: stur            x0, [x2, #0xf]
    // 0x83fa68: ldur            x1, [fp, #-0x98]
    // 0x83fa6c: r0 = readUint32()
    //     0x83fa6c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83fa70: cbz             x0, #0x83fa80
    // 0x83fa74: ldur            x1, [fp, #-0x98]
    // 0x83fa78: StoreField: r1->field_1b = r0
    //     0x83fa78: stur            x0, [x1, #0x1b]
    // 0x83fa7c: b               #0x83fa84
    // 0x83fa80: ldur            x1, [fp, #-0x98]
    // 0x83fa84: mov             x2, x0
    // 0x83fa88: b               #0x83f95c
    // 0x83fa8c: sub             SP, fp, #0x98
    // 0x83fa90: ldur            x1, [fp, #-0x80]
    // 0x83fa94: LoadField: r2 = r1->field_1b
    //     0x83fa94: ldur            w2, [x1, #0x1b]
    // 0x83fa98: DecompressPointer r2
    //     0x83fa98: add             x2, x2, HEAP, lsl #32
    // 0x83fa9c: LoadField: r3 = r2->field_b
    //     0x83fa9c: ldur            w3, [x2, #0xb]
    // 0x83faa0: cbz             w3, #0x83faac
    // 0x83faa4: mov             x0, x1
    // 0x83faa8: b               #0x83fab0
    // 0x83faac: r0 = Null
    //     0x83faac: mov             x0, NULL
    // 0x83fab0: LeaveFrame
    //     0x83fab0: mov             SP, fp
    //     0x83fab4: ldp             fp, lr, [SP], #0x10
    // 0x83fab8: ret
    //     0x83fab8: ret             
    // 0x83fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fac0: b               #0x83f7fc
    // 0x83fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fac8: b               #0x83f96c
    // 0x83facc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83facc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc8700c, size: 0x124
    // 0xc8700c: EnterFrame
    //     0xc8700c: stp             fp, lr, [SP, #-0x10]!
    //     0xc87010: mov             fp, SP
    // 0xc87014: AllocStack(0x30)
    //     0xc87014: sub             SP, SP, #0x30
    // 0xc87018: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc87018: stur            x1, [fp, #-8]
    //     0xc8701c: stur            x2, [fp, #-0x10]
    // 0xc87020: CheckStackOverflow
    //     0xc87020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87024: cmp             SP, x16
    //     0xc87028: b.ls            #0xc87128
    // 0xc8702c: r0 = InputBuffer()
    //     0xc8702c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc87030: mov             x1, x0
    // 0xc87034: ldur            x2, [fp, #-0x10]
    // 0xc87038: stur            x0, [fp, #-0x18]
    // 0xc8703c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8703c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc87040: r0 = InputBuffer()
    //     0xc87040: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc87044: ldur            x0, [fp, #-0x18]
    // 0xc87048: ldur            x3, [fp, #-8]
    // 0xc8704c: StoreField: r3->field_f = r0
    //     0xc8704c: stur            w0, [x3, #0xf]
    //     0xc87050: ldurb           w16, [x3, #-1]
    //     0xc87054: ldurb           w17, [x0, #-1]
    //     0xc87058: and             x16, x17, x16, lsr #2
    //     0xc8705c: tst             x16, HEAP, lsr #32
    //     0xc87060: b.eq            #0xc87068
    //     0xc87064: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc87068: mov             x1, x3
    // 0xc8706c: ldur            x2, [fp, #-0x18]
    // 0xc87070: r0 = _readHeader()
    //     0xc87070: bl              #0x83f7d8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xc87074: mov             x2, x0
    // 0xc87078: ldur            x1, [fp, #-8]
    // 0xc8707c: StoreField: r1->field_7 = r0
    //     0xc8707c: stur            w0, [x1, #7]
    //     0xc87080: ldurb           w16, [x1, #-1]
    //     0xc87084: ldurb           w17, [x0, #-1]
    //     0xc87088: and             x16, x17, x16, lsr #2
    //     0xc8708c: tst             x16, HEAP, lsr #32
    //     0xc87090: b.eq            #0xc87098
    //     0xc87094: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87098: cmp             w2, NULL
    // 0xc8709c: b.eq            #0xc87114
    // 0xc870a0: r0 = InputBuffer()
    //     0xc870a0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc870a4: mov             x1, x0
    // 0xc870a8: ldur            x2, [fp, #-0x10]
    // 0xc870ac: stur            x0, [fp, #-0x10]
    // 0xc870b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc870b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc870b4: r0 = InputBuffer()
    //     0xc870b4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc870b8: r16 = <String, IfdDirectory>
    //     0xc870b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xc870bc: ldr             x16, [x16, #0x148]
    // 0xc870c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc870c4: stp             lr, x16, [SP]
    // 0xc870c8: r0 = Map._fromLiteral()
    //     0xc870c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc870cc: stur            x0, [fp, #-0x18]
    // 0xc870d0: r0 = ExifData()
    //     0xc870d0: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xc870d4: mov             x3, x0
    // 0xc870d8: ldur            x0, [fp, #-0x18]
    // 0xc870dc: stur            x3, [fp, #-0x20]
    // 0xc870e0: StoreField: r3->field_7 = r0
    //     0xc870e0: stur            w0, [x3, #7]
    // 0xc870e4: mov             x1, x3
    // 0xc870e8: ldur            x2, [fp, #-0x10]
    // 0xc870ec: r0 = read()
    //     0xc870ec: bl              #0xc87130  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xc870f0: ldur            x0, [fp, #-0x20]
    // 0xc870f4: ldur            x1, [fp, #-8]
    // 0xc870f8: StoreField: r1->field_b = r0
    //     0xc870f8: stur            w0, [x1, #0xb]
    //     0xc870fc: ldurb           w16, [x1, #-1]
    //     0xc87100: ldurb           w17, [x0, #-1]
    //     0xc87104: and             x16, x17, x16, lsr #2
    //     0xc87108: tst             x16, HEAP, lsr #32
    //     0xc8710c: b.eq            #0xc87114
    //     0xc87110: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc87114: LoadField: r0 = r1->field_7
    //     0xc87114: ldur            w0, [x1, #7]
    // 0xc87118: DecompressPointer r0
    //     0xc87118: add             x0, x0, HEAP, lsl #32
    // 0xc8711c: LeaveFrame
    //     0xc8711c: mov             SP, fp
    //     0xc87120: ldp             fp, lr, [SP], #0x10
    // 0xc87124: ret
    //     0xc87124: ret             
    // 0xc87128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8712c: b               #0xc8702c
  }
  _ decode(/* No info */) {
    // ** addr: 0xcab61c, size: 0xc0
    // 0xcab61c: EnterFrame
    //     0xcab61c: stp             fp, lr, [SP, #-0x10]!
    //     0xcab620: mov             fp, SP
    // 0xcab624: AllocStack(0x10)
    //     0xcab624: sub             SP, SP, #0x10
    // 0xcab628: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcab628: stur            x1, [fp, #-8]
    //     0xcab62c: stur            x2, [fp, #-0x10]
    // 0xcab630: CheckStackOverflow
    //     0xcab630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab634: cmp             SP, x16
    //     0xcab638: b.ls            #0xcab6d4
    // 0xcab63c: r0 = InputBuffer()
    //     0xcab63c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcab640: mov             x1, x0
    // 0xcab644: ldur            x2, [fp, #-0x10]
    // 0xcab648: stur            x0, [fp, #-0x10]
    // 0xcab64c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcab64c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcab650: r0 = InputBuffer()
    //     0xcab650: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcab654: ldur            x0, [fp, #-0x10]
    // 0xcab658: ldur            x3, [fp, #-8]
    // 0xcab65c: StoreField: r3->field_f = r0
    //     0xcab65c: stur            w0, [x3, #0xf]
    //     0xcab660: ldurb           w16, [x3, #-1]
    //     0xcab664: ldurb           w17, [x0, #-1]
    //     0xcab668: and             x16, x17, x16, lsr #2
    //     0xcab66c: tst             x16, HEAP, lsr #32
    //     0xcab670: b.eq            #0xcab678
    //     0xcab674: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcab678: mov             x1, x3
    // 0xcab67c: ldur            x2, [fp, #-0x10]
    // 0xcab680: r0 = _readHeader()
    //     0xcab680: bl              #0x83f7d8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xcab684: mov             x2, x0
    // 0xcab688: ldur            x1, [fp, #-8]
    // 0xcab68c: StoreField: r1->field_7 = r0
    //     0xcab68c: stur            w0, [x1, #7]
    //     0xcab690: ldurb           w16, [x1, #-1]
    //     0xcab694: ldurb           w17, [x0, #-1]
    //     0xcab698: and             x16, x17, x16, lsr #2
    //     0xcab69c: tst             x16, HEAP, lsr #32
    //     0xcab6a0: b.eq            #0xcab6a8
    //     0xcab6a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcab6a8: cmp             w2, NULL
    // 0xcab6ac: b.ne            #0xcab6c0
    // 0xcab6b0: r0 = Null
    //     0xcab6b0: mov             x0, NULL
    // 0xcab6b4: LeaveFrame
    //     0xcab6b4: mov             SP, fp
    //     0xcab6b8: ldp             fp, lr, [SP], #0x10
    // 0xcab6bc: ret
    //     0xcab6bc: ret             
    // 0xcab6c0: r2 = 0
    //     0xcab6c0: movz            x2, #0
    // 0xcab6c4: r0 = decodeFrame()
    //     0xcab6c4: bl              #0xcab6dc  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0xcab6c8: LeaveFrame
    //     0xcab6c8: mov             SP, fp
    //     0xcab6cc: ldp             fp, lr, [SP], #0x10
    // 0xcab6d0: ret
    //     0xcab6d0: ret             
    // 0xcab6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab6d8: b               #0xcab63c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xcab6dc, size: 0xe8
    // 0xcab6dc: EnterFrame
    //     0xcab6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcab6e0: mov             fp, SP
    // 0xcab6e4: AllocStack(0x8)
    //     0xcab6e4: sub             SP, SP, #8
    // 0xcab6e8: SetupParameters(TiffDecoder this /* r1 => r3, fp-0x8 */)
    //     0xcab6e8: mov             x3, x1
    //     0xcab6ec: stur            x1, [fp, #-8]
    // 0xcab6f0: CheckStackOverflow
    //     0xcab6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab6f4: cmp             SP, x16
    //     0xcab6f8: b.ls            #0xcab7ac
    // 0xcab6fc: LoadField: r0 = r3->field_7
    //     0xcab6fc: ldur            w0, [x3, #7]
    // 0xcab700: DecompressPointer r0
    //     0xcab700: add             x0, x0, HEAP, lsl #32
    // 0xcab704: cmp             w0, NULL
    // 0xcab708: b.ne            #0xcab71c
    // 0xcab70c: r0 = Null
    //     0xcab70c: mov             x0, NULL
    // 0xcab710: LeaveFrame
    //     0xcab710: mov             SP, fp
    //     0xcab714: ldp             fp, lr, [SP], #0x10
    // 0xcab718: ret
    //     0xcab718: ret             
    // 0xcab71c: LoadField: r4 = r0->field_1b
    //     0xcab71c: ldur            w4, [x0, #0x1b]
    // 0xcab720: DecompressPointer r4
    //     0xcab720: add             x4, x4, HEAP, lsl #32
    // 0xcab724: LoadField: r0 = r4->field_b
    //     0xcab724: ldur            w0, [x4, #0xb]
    // 0xcab728: r1 = LoadInt32Instr(r0)
    //     0xcab728: sbfx            x1, x0, #1, #0x1f
    // 0xcab72c: mov             x0, x1
    // 0xcab730: mov             x1, x2
    // 0xcab734: cmp             x1, x0
    // 0xcab738: b.hs            #0xcab7b4
    // 0xcab73c: LoadField: r0 = r4->field_f
    //     0xcab73c: ldur            w0, [x4, #0xf]
    // 0xcab740: DecompressPointer r0
    //     0xcab740: add             x0, x0, HEAP, lsl #32
    // 0xcab744: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xcab744: add             x16, x0, x2, lsl #2
    //     0xcab748: ldur            w1, [x16, #0xf]
    // 0xcab74c: DecompressPointer r1
    //     0xcab74c: add             x1, x1, HEAP, lsl #32
    // 0xcab750: LoadField: r2 = r3->field_f
    //     0xcab750: ldur            w2, [x3, #0xf]
    // 0xcab754: DecompressPointer r2
    //     0xcab754: add             x2, x2, HEAP, lsl #32
    // 0xcab758: r16 = Sentinel
    //     0xcab758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcab75c: cmp             w2, w16
    // 0xcab760: b.eq            #0xcab7b8
    // 0xcab764: r0 = decode()
    //     0xcab764: bl              #0xcab7c4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0xcab768: mov             x2, x0
    // 0xcab76c: ldur            x1, [fp, #-8]
    // 0xcab770: LoadField: r0 = r1->field_b
    //     0xcab770: ldur            w0, [x1, #0xb]
    // 0xcab774: DecompressPointer r0
    //     0xcab774: add             x0, x0, HEAP, lsl #32
    // 0xcab778: cmp             w0, NULL
    // 0xcab77c: b.eq            #0xcab79c
    // 0xcab780: StoreField: r2->field_1b = r0
    //     0xcab780: stur            w0, [x2, #0x1b]
    //     0xcab784: ldurb           w16, [x2, #-1]
    //     0xcab788: ldurb           w17, [x0, #-1]
    //     0xcab78c: and             x16, x17, x16, lsr #2
    //     0xcab790: tst             x16, HEAP, lsr #32
    //     0xcab794: b.eq            #0xcab79c
    //     0xcab798: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcab79c: mov             x0, x2
    // 0xcab7a0: LeaveFrame
    //     0xcab7a0: mov             SP, fp
    //     0xcab7a4: ldp             fp, lr, [SP], #0x10
    // 0xcab7a8: ret
    //     0xcab7a8: ret             
    // 0xcab7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab7b0: b               #0xcab6fc
    // 0xcab7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab7b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab7b8: r9 = _input
    //     0xcab7b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e418] Field <TiffDecoder._input@1208449623>: late (offset: 0x10)
    //     0xcab7bc: ldr             x9, [x9, #0x418]
    // 0xcab7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcab7c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
