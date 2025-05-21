// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 1962, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0x83e950, size: 0xcc
    // 0x83e950: EnterFrame
    //     0x83e950: stp             fp, lr, [SP, #-0x10]!
    //     0x83e954: mov             fp, SP
    // 0x83e958: AllocStack(0x10)
    //     0x83e958: sub             SP, SP, #0x10
    // 0x83e95c: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83e95c: stur            x1, [fp, #-8]
    //     0x83e960: stur            x2, [fp, #-0x10]
    // 0x83e964: CheckStackOverflow
    //     0x83e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e968: cmp             SP, x16
    //     0x83e96c: b.ls            #0x83ea10
    // 0x83e970: r0 = InputBuffer()
    //     0x83e970: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83e974: mov             x1, x0
    // 0x83e978: ldur            x2, [fp, #-0x10]
    // 0x83e97c: stur            x0, [fp, #-0x10]
    // 0x83e980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83e980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83e984: r0 = InputBuffer()
    //     0x83e984: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83e988: r0 = TgaInfo()
    //     0x83e988: bl              #0x83ec50  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x83e98c: mov             x1, x0
    // 0x83e990: StoreField: r1->field_7 = rZR
    //     0x83e990: stur            xzr, [x1, #7]
    // 0x83e994: StoreField: r1->field_f = rZR
    //     0x83e994: stur            xzr, [x1, #0xf]
    // 0x83e998: r0 = Instance_TgaImageType
    //     0x83e998: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!TgaImageType@dceb51
    //     0x83e99c: ldr             x0, [x0, #0xee8]
    // 0x83e9a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x83e9a0: stur            w0, [x1, #0x17]
    // 0x83e9a4: StoreField: r1->field_1b = rZR
    //     0x83e9a4: stur            xzr, [x1, #0x1b]
    // 0x83e9a8: StoreField: r1->field_23 = rZR
    //     0x83e9a8: stur            xzr, [x1, #0x23]
    // 0x83e9ac: StoreField: r1->field_2b = rZR
    //     0x83e9ac: stur            xzr, [x1, #0x2b]
    // 0x83e9b0: StoreField: r1->field_33 = rZR
    //     0x83e9b0: stur            xzr, [x1, #0x33]
    // 0x83e9b4: StoreField: r1->field_3b = rZR
    //     0x83e9b4: stur            xzr, [x1, #0x3b]
    // 0x83e9b8: StoreField: r1->field_43 = rZR
    //     0x83e9b8: stur            xzr, [x1, #0x43]
    // 0x83e9bc: StoreField: r1->field_4f = rZR
    //     0x83e9bc: stur            xzr, [x1, #0x4f]
    // 0x83e9c0: mov             x0, x1
    // 0x83e9c4: ldur            x3, [fp, #-8]
    // 0x83e9c8: StoreField: r3->field_7 = r0
    //     0x83e9c8: stur            w0, [x3, #7]
    //     0x83e9cc: ldurb           w16, [x3, #-1]
    //     0x83e9d0: ldurb           w17, [x0, #-1]
    //     0x83e9d4: and             x16, x17, x16, lsr #2
    //     0x83e9d8: tst             x16, HEAP, lsr #32
    //     0x83e9dc: b.eq            #0x83e9e4
    //     0x83e9e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x83e9e4: ldur            x2, [fp, #-0x10]
    // 0x83e9e8: r0 = read()
    //     0x83e9e8: bl              #0x83ead0  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x83e9ec: ldur            x0, [fp, #-8]
    // 0x83e9f0: LoadField: r1 = r0->field_7
    //     0x83e9f0: ldur            w1, [x0, #7]
    // 0x83e9f4: DecompressPointer r1
    //     0x83e9f4: add             x1, x1, HEAP, lsl #32
    // 0x83e9f8: cmp             w1, NULL
    // 0x83e9fc: b.eq            #0x83ea18
    // 0x83ea00: r0 = isValid()
    //     0x83ea00: bl              #0x83ea1c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x83ea04: LeaveFrame
    //     0x83ea04: mov             SP, fp
    //     0x83ea08: ldp             fp, lr, [SP], #0x10
    // 0x83ea0c: ret
    //     0x83ea0c: ret             
    // 0x83ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ea10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ea14: b               #0x83e970
    // 0x83ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ea18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc86e00, size: 0x20c
    // 0xc86e00: EnterFrame
    //     0xc86e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc86e04: mov             fp, SP
    // 0xc86e08: AllocStack(0x10)
    //     0xc86e08: sub             SP, SP, #0x10
    // 0xc86e0c: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc86e0c: stur            x1, [fp, #-8]
    //     0xc86e10: stur            x2, [fp, #-0x10]
    // 0xc86e14: CheckStackOverflow
    //     0xc86e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86e18: cmp             SP, x16
    //     0xc86e1c: b.ls            #0xc86ff0
    // 0xc86e20: r0 = TgaInfo()
    //     0xc86e20: bl              #0x83ec50  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0xc86e24: StoreField: r0->field_7 = rZR
    //     0xc86e24: stur            xzr, [x0, #7]
    // 0xc86e28: StoreField: r0->field_f = rZR
    //     0xc86e28: stur            xzr, [x0, #0xf]
    // 0xc86e2c: r1 = Instance_TgaImageType
    //     0xc86e2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!TgaImageType@dceb51
    //     0xc86e30: ldr             x1, [x1, #0xee8]
    // 0xc86e34: ArrayStore: r0[0] = r1  ; List_4
    //     0xc86e34: stur            w1, [x0, #0x17]
    // 0xc86e38: StoreField: r0->field_1b = rZR
    //     0xc86e38: stur            xzr, [x0, #0x1b]
    // 0xc86e3c: StoreField: r0->field_23 = rZR
    //     0xc86e3c: stur            xzr, [x0, #0x23]
    // 0xc86e40: StoreField: r0->field_2b = rZR
    //     0xc86e40: stur            xzr, [x0, #0x2b]
    // 0xc86e44: StoreField: r0->field_33 = rZR
    //     0xc86e44: stur            xzr, [x0, #0x33]
    // 0xc86e48: StoreField: r0->field_3b = rZR
    //     0xc86e48: stur            xzr, [x0, #0x3b]
    // 0xc86e4c: StoreField: r0->field_43 = rZR
    //     0xc86e4c: stur            xzr, [x0, #0x43]
    // 0xc86e50: StoreField: r0->field_4f = rZR
    //     0xc86e50: stur            xzr, [x0, #0x4f]
    // 0xc86e54: ldur            x1, [fp, #-8]
    // 0xc86e58: StoreField: r1->field_7 = r0
    //     0xc86e58: stur            w0, [x1, #7]
    //     0xc86e5c: ldurb           w16, [x1, #-1]
    //     0xc86e60: ldurb           w17, [x0, #-1]
    //     0xc86e64: and             x16, x17, x16, lsr #2
    //     0xc86e68: tst             x16, HEAP, lsr #32
    //     0xc86e6c: b.eq            #0xc86e74
    //     0xc86e70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc86e74: r0 = InputBuffer()
    //     0xc86e74: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc86e78: mov             x1, x0
    // 0xc86e7c: ldur            x2, [fp, #-0x10]
    // 0xc86e80: stur            x0, [fp, #-0x10]
    // 0xc86e84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc86e84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc86e88: r0 = InputBuffer()
    //     0xc86e88: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc86e8c: ldur            x0, [fp, #-0x10]
    // 0xc86e90: ldur            x3, [fp, #-8]
    // 0xc86e94: StoreField: r3->field_b = r0
    //     0xc86e94: stur            w0, [x3, #0xb]
    //     0xc86e98: ldurb           w16, [x3, #-1]
    //     0xc86e9c: ldurb           w17, [x0, #-1]
    //     0xc86ea0: and             x16, x17, x16, lsr #2
    //     0xc86ea4: tst             x16, HEAP, lsr #32
    //     0xc86ea8: b.eq            #0xc86eb0
    //     0xc86eac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc86eb0: ldur            x1, [fp, #-0x10]
    // 0xc86eb4: r2 = 18
    //     0xc86eb4: movz            x2, #0x12
    // 0xc86eb8: r0 = readBytes()
    //     0xc86eb8: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc86ebc: mov             x1, x0
    // 0xc86ec0: ldur            x0, [fp, #-8]
    // 0xc86ec4: LoadField: r2 = r0->field_7
    //     0xc86ec4: ldur            w2, [x0, #7]
    // 0xc86ec8: DecompressPointer r2
    //     0xc86ec8: add             x2, x2, HEAP, lsl #32
    // 0xc86ecc: cmp             w2, NULL
    // 0xc86ed0: b.eq            #0xc86ff8
    // 0xc86ed4: mov             x16, x1
    // 0xc86ed8: mov             x1, x2
    // 0xc86edc: mov             x2, x16
    // 0xc86ee0: r0 = read()
    //     0xc86ee0: bl              #0x83ead0  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0xc86ee4: ldur            x0, [fp, #-8]
    // 0xc86ee8: LoadField: r1 = r0->field_7
    //     0xc86ee8: ldur            w1, [x0, #7]
    // 0xc86eec: DecompressPointer r1
    //     0xc86eec: add             x1, x1, HEAP, lsl #32
    // 0xc86ef0: cmp             w1, NULL
    // 0xc86ef4: b.eq            #0xc86ffc
    // 0xc86ef8: r0 = isValid()
    //     0xc86ef8: bl              #0x83ea1c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0xc86efc: tbz             w0, #4, #0xc86f10
    // 0xc86f00: r0 = Null
    //     0xc86f00: mov             x0, NULL
    // 0xc86f04: LeaveFrame
    //     0xc86f04: mov             SP, fp
    //     0xc86f08: ldp             fp, lr, [SP], #0x10
    // 0xc86f0c: ret
    //     0xc86f0c: ret             
    // 0xc86f10: ldur            x0, [fp, #-8]
    // 0xc86f14: LoadField: r1 = r0->field_b
    //     0xc86f14: ldur            w1, [x0, #0xb]
    // 0xc86f18: DecompressPointer r1
    //     0xc86f18: add             x1, x1, HEAP, lsl #32
    // 0xc86f1c: LoadField: r2 = r0->field_7
    //     0xc86f1c: ldur            w2, [x0, #7]
    // 0xc86f20: DecompressPointer r2
    //     0xc86f20: add             x2, x2, HEAP, lsl #32
    // 0xc86f24: cmp             w2, NULL
    // 0xc86f28: b.eq            #0xc87000
    // 0xc86f2c: LoadField: r3 = r2->field_7
    //     0xc86f2c: ldur            x3, [x2, #7]
    // 0xc86f30: mov             x2, x3
    // 0xc86f34: r0 = skip()
    //     0xc86f34: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xc86f38: ldur            x0, [fp, #-8]
    // 0xc86f3c: LoadField: r3 = r0->field_7
    //     0xc86f3c: ldur            w3, [x0, #7]
    // 0xc86f40: DecompressPointer r3
    //     0xc86f40: add             x3, x3, HEAP, lsl #32
    // 0xc86f44: stur            x3, [fp, #-0x10]
    // 0xc86f48: cmp             w3, NULL
    // 0xc86f4c: b.eq            #0xc87004
    // 0xc86f50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc86f50: ldur            w1, [x3, #0x17]
    // 0xc86f54: DecompressPointer r1
    //     0xc86f54: add             x1, x1, HEAP, lsl #32
    // 0xc86f58: r16 = Instance_TgaImageType
    //     0xc86f58: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xc86f5c: ldr             x16, [x16, #0xef0]
    // 0xc86f60: cmp             w1, w16
    // 0xc86f64: b.eq            #0xc86f78
    // 0xc86f68: r16 = Instance_TgaImageType
    //     0xc86f68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xc86f6c: ldr             x16, [x16, #0xef8]
    // 0xc86f70: cmp             w1, w16
    // 0xc86f74: b.ne            #0xc86fc0
    // 0xc86f78: LoadField: r1 = r3->field_1b
    //     0xc86f78: ldur            x1, [x3, #0x1b]
    // 0xc86f7c: LoadField: r2 = r3->field_23
    //     0xc86f7c: ldur            x2, [x3, #0x23]
    // 0xc86f80: asr             x4, x2, #3
    // 0xc86f84: mul             x2, x1, x4
    // 0xc86f88: LoadField: r1 = r0->field_b
    //     0xc86f88: ldur            w1, [x0, #0xb]
    // 0xc86f8c: DecompressPointer r1
    //     0xc86f8c: add             x1, x1, HEAP, lsl #32
    // 0xc86f90: r0 = readBytes()
    //     0xc86f90: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc86f94: mov             x1, x0
    // 0xc86f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc86f98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc86f9c: r0 = toUint8List()
    //     0xc86f9c: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc86fa0: ldur            x1, [fp, #-0x10]
    // 0xc86fa4: StoreField: r1->field_4b = r0
    //     0xc86fa4: stur            w0, [x1, #0x4b]
    //     0xc86fa8: ldurb           w16, [x1, #-1]
    //     0xc86fac: ldurb           w17, [x0, #-1]
    //     0xc86fb0: and             x16, x17, x16, lsr #2
    //     0xc86fb4: tst             x16, HEAP, lsr #32
    //     0xc86fb8: b.eq            #0xc86fc0
    //     0xc86fbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc86fc0: ldur            x1, [fp, #-8]
    // 0xc86fc4: LoadField: r0 = r1->field_7
    //     0xc86fc4: ldur            w0, [x1, #7]
    // 0xc86fc8: DecompressPointer r0
    //     0xc86fc8: add             x0, x0, HEAP, lsl #32
    // 0xc86fcc: cmp             w0, NULL
    // 0xc86fd0: b.eq            #0xc87008
    // 0xc86fd4: LoadField: r2 = r1->field_b
    //     0xc86fd4: ldur            w2, [x1, #0xb]
    // 0xc86fd8: DecompressPointer r2
    //     0xc86fd8: add             x2, x2, HEAP, lsl #32
    // 0xc86fdc: LoadField: r1 = r2->field_1b
    //     0xc86fdc: ldur            x1, [x2, #0x1b]
    // 0xc86fe0: StoreField: r0->field_4f = r1
    //     0xc86fe0: stur            x1, [x0, #0x4f]
    // 0xc86fe4: LeaveFrame
    //     0xc86fe4: mov             SP, fp
    //     0xc86fe8: ldp             fp, lr, [SP], #0x10
    // 0xc86fec: ret
    //     0xc86fec: ret             
    // 0xc86ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86ff4: b               #0xc86e20
    // 0xc86ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86ff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86ffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87008: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xca98d0, size: 0x5c
    // 0xca98d0: EnterFrame
    //     0xca98d0: stp             fp, lr, [SP, #-0x10]!
    //     0xca98d4: mov             fp, SP
    // 0xca98d8: AllocStack(0x8)
    //     0xca98d8: sub             SP, SP, #8
    // 0xca98dc: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */)
    //     0xca98dc: mov             x0, x1
    //     0xca98e0: stur            x1, [fp, #-8]
    // 0xca98e4: CheckStackOverflow
    //     0xca98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca98e8: cmp             SP, x16
    //     0xca98ec: b.ls            #0xca9924
    // 0xca98f0: mov             x1, x0
    // 0xca98f4: r0 = startDecode()
    //     0xca98f4: bl              #0xc86e00  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0xca98f8: cmp             w0, NULL
    // 0xca98fc: b.ne            #0xca9910
    // 0xca9900: r0 = Null
    //     0xca9900: mov             x0, NULL
    // 0xca9904: LeaveFrame
    //     0xca9904: mov             SP, fp
    //     0xca9908: ldp             fp, lr, [SP], #0x10
    // 0xca990c: ret
    //     0xca990c: ret             
    // 0xca9910: ldur            x1, [fp, #-8]
    // 0xca9914: r0 = decodeFrame()
    //     0xca9914: bl              #0xca992c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0xca9918: LeaveFrame
    //     0xca9918: mov             SP, fp
    //     0xca991c: ldp             fp, lr, [SP], #0x10
    // 0xca9920: ret
    //     0xca9920: ret             
    // 0xca9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9928: b               #0xca98f0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xca992c, size: 0xc4
    // 0xca992c: EnterFrame
    //     0xca992c: stp             fp, lr, [SP, #-0x10]!
    //     0xca9930: mov             fp, SP
    // 0xca9934: CheckStackOverflow
    //     0xca9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9938: cmp             SP, x16
    //     0xca993c: b.ls            #0xca99e8
    // 0xca9940: LoadField: r0 = r1->field_7
    //     0xca9940: ldur            w0, [x1, #7]
    // 0xca9944: DecompressPointer r0
    //     0xca9944: add             x0, x0, HEAP, lsl #32
    // 0xca9948: cmp             w0, NULL
    // 0xca994c: b.ne            #0xca9960
    // 0xca9950: r0 = Null
    //     0xca9950: mov             x0, NULL
    // 0xca9954: LeaveFrame
    //     0xca9954: mov             SP, fp
    //     0xca9958: ldp             fp, lr, [SP], #0x10
    // 0xca995c: ret
    //     0xca995c: ret             
    // 0xca9960: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca9960: ldur            w2, [x0, #0x17]
    // 0xca9964: DecompressPointer r2
    //     0xca9964: add             x2, x2, HEAP, lsl #32
    // 0xca9968: r16 = Instance_TgaImageType
    //     0xca9968: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] Obj!TgaImageType@dceb31
    //     0xca996c: ldr             x16, [x16, #0x608]
    // 0xca9970: cmp             w2, w16
    // 0xca9974: b.ne            #0xca9988
    // 0xca9978: r0 = _decodeRgb()
    //     0xca9978: bl              #0xcaad20  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xca997c: LeaveFrame
    //     0xca997c: mov             SP, fp
    //     0xca9980: ldp             fp, lr, [SP], #0x10
    // 0xca9984: ret
    //     0xca9984: ret             
    // 0xca9988: r16 = Instance_TgaImageType
    //     0xca9988: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e610] Obj!TgaImageType@dcea51
    //     0xca998c: ldr             x16, [x16, #0x610]
    // 0xca9990: cmp             w2, w16
    // 0xca9994: b.eq            #0xca99a8
    // 0xca9998: r16 = Instance_TgaImageType
    //     0xca9998: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xca999c: ldr             x16, [x16, #0xef8]
    // 0xca99a0: cmp             w2, w16
    // 0xca99a4: b.ne            #0xca99b8
    // 0xca99a8: r0 = _decodeRle()
    //     0xca99a8: bl              #0xca99f0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0xca99ac: LeaveFrame
    //     0xca99ac: mov             SP, fp
    //     0xca99b0: ldp             fp, lr, [SP], #0x10
    // 0xca99b4: ret
    //     0xca99b4: ret             
    // 0xca99b8: r16 = Instance_TgaImageType
    //     0xca99b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xca99bc: ldr             x16, [x16, #0xef0]
    // 0xca99c0: cmp             w2, w16
    // 0xca99c4: b.ne            #0xca99d8
    // 0xca99c8: r0 = _decodeRgb()
    //     0xca99c8: bl              #0xcaad20  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xca99cc: LeaveFrame
    //     0xca99cc: mov             SP, fp
    //     0xca99d0: ldp             fp, lr, [SP], #0x10
    // 0xca99d4: ret
    //     0xca99d4: ret             
    // 0xca99d8: r0 = Null
    //     0xca99d8: mov             x0, NULL
    // 0xca99dc: LeaveFrame
    //     0xca99dc: mov             SP, fp
    //     0xca99e0: ldp             fp, lr, [SP], #0x10
    // 0xca99e4: ret
    //     0xca99e4: ret             
    // 0xca99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca99e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca99ec: b               #0xca9940
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0xca99f0, size: 0xe6c
    // 0xca99f0: EnterFrame
    //     0xca99f0: stp             fp, lr, [SP, #-0x10]!
    //     0xca99f4: mov             fp, SP
    // 0xca99f8: AllocStack(0x90)
    //     0xca99f8: sub             SP, SP, #0x90
    // 0xca99fc: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x30 */)
    //     0xca99fc: mov             x0, x1
    //     0xca9a00: stur            x1, [fp, #-0x30]
    // 0xca9a04: CheckStackOverflow
    //     0xca9a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9a08: cmp             SP, x16
    //     0xca9a0c: b.ls            #0xcaa800
    // 0xca9a10: LoadField: r1 = r0->field_7
    //     0xca9a10: ldur            w1, [x0, #7]
    // 0xca9a14: DecompressPointer r1
    //     0xca9a14: add             x1, x1, HEAP, lsl #32
    // 0xca9a18: cmp             w1, NULL
    // 0xca9a1c: b.eq            #0xcaa808
    // 0xca9a20: LoadField: r2 = r1->field_3b
    //     0xca9a20: ldur            x2, [x1, #0x3b]
    // 0xca9a24: stur            x2, [fp, #-0x28]
    // 0xca9a28: cmp             x2, #0x10
    // 0xca9a2c: b.ne            #0xca9a38
    // 0xca9a30: r3 = true
    //     0xca9a30: add             x3, NULL, #0x20  ; true
    // 0xca9a34: b               #0xca9a48
    // 0xca9a38: cmp             x2, #0x20
    // 0xca9a3c: r16 = true
    //     0xca9a3c: add             x16, NULL, #0x20  ; true
    // 0xca9a40: r17 = false
    //     0xca9a40: add             x17, NULL, #0x30  ; false
    // 0xca9a44: csel            x3, x16, x17, eq
    // 0xca9a48: stur            x3, [fp, #-0x20]
    // 0xca9a4c: LoadField: r4 = r1->field_2b
    //     0xca9a4c: ldur            x4, [x1, #0x2b]
    // 0xca9a50: stur            x4, [fp, #-0x18]
    // 0xca9a54: LoadField: r5 = r1->field_33
    //     0xca9a54: ldur            x5, [x1, #0x33]
    // 0xca9a58: stur            x5, [fp, #-0x10]
    // 0xca9a5c: tst             x3, #0x10
    // 0xca9a60: cset            x6, ne
    // 0xca9a64: sub             x6, x6, #1
    // 0xca9a68: and             x6, x6, #2
    // 0xca9a6c: add             x6, x6, #6
    // 0xca9a70: stur            x6, [fp, #-8]
    // 0xca9a74: r0 = hasColorMap()
    //     0xca9a74: bl              #0xcaace0  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0xca9a78: r1 = <Pixel>
    //     0xca9a78: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca9a7c: ldr             x1, [x1, #0xf78]
    // 0xca9a80: stur            x0, [fp, #-0x38]
    // 0xca9a84: r0 = Image()
    //     0xca9a84: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca9a88: stur            x0, [fp, #-0x40]
    // 0xca9a8c: ldur            x16, [fp, #-8]
    // 0xca9a90: ldur            lr, [fp, #-0x38]
    // 0xca9a94: stp             lr, x16, [SP]
    // 0xca9a98: mov             x1, x0
    // 0xca9a9c: ldur            x2, [fp, #-0x10]
    // 0xca9aa0: ldur            x3, [fp, #-0x18]
    // 0xca9aa4: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xca9aa4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e618] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xca9aa8: ldr             x4, [x4, #0x618]
    // 0xca9aac: r0 = Image()
    //     0xca9aac: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca9ab0: ldur            x2, [fp, #-0x40]
    // 0xca9ab4: LoadField: r1 = r2->field_b
    //     0xca9ab4: ldur            w1, [x2, #0xb]
    // 0xca9ab8: DecompressPointer r1
    //     0xca9ab8: add             x1, x1, HEAP, lsl #32
    // 0xca9abc: cmp             w1, NULL
    // 0xca9ac0: b.eq            #0xca9b50
    // 0xca9ac4: r0 = LoadClassIdInstr(r1)
    //     0xca9ac4: ldur            x0, [x1, #-1]
    //     0xca9ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xca9acc: r0 = GDT[cid_x0 + 0x52b]()
    //     0xca9acc: add             lr, x0, #0x52b
    //     0xca9ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xca9ad4: blr             lr
    // 0xca9ad8: cmp             w0, NULL
    // 0xca9adc: b.eq            #0xca9b50
    // 0xca9ae0: ldur            x3, [fp, #-0x30]
    // 0xca9ae4: ldur            x2, [fp, #-0x40]
    // 0xca9ae8: LoadField: r0 = r3->field_7
    //     0xca9ae8: ldur            w0, [x3, #7]
    // 0xca9aec: DecompressPointer r0
    //     0xca9aec: add             x0, x0, HEAP, lsl #32
    // 0xca9af0: cmp             w0, NULL
    // 0xca9af4: b.eq            #0xcaa80c
    // 0xca9af8: LoadField: r4 = r0->field_4b
    //     0xca9af8: ldur            w4, [x0, #0x4b]
    // 0xca9afc: DecompressPointer r4
    //     0xca9afc: add             x4, x4, HEAP, lsl #32
    // 0xca9b00: stur            x4, [fp, #-8]
    // 0xca9b04: cmp             w4, NULL
    // 0xca9b08: b.eq            #0xcaa810
    // 0xca9b0c: LoadField: r1 = r2->field_b
    //     0xca9b0c: ldur            w1, [x2, #0xb]
    // 0xca9b10: DecompressPointer r1
    //     0xca9b10: add             x1, x1, HEAP, lsl #32
    // 0xca9b14: cmp             w1, NULL
    // 0xca9b18: b.ne            #0xca9b24
    // 0xca9b1c: r3 = Null
    //     0xca9b1c: mov             x3, NULL
    // 0xca9b20: b               #0xca9b3c
    // 0xca9b24: r0 = LoadClassIdInstr(r1)
    //     0xca9b24: ldur            x0, [x1, #-1]
    //     0xca9b28: ubfx            x0, x0, #0xc, #0x14
    // 0xca9b2c: r0 = GDT[cid_x0 + 0x52b]()
    //     0xca9b2c: add             lr, x0, #0x52b
    //     0xca9b30: ldr             lr, [x21, lr, lsl #3]
    //     0xca9b34: blr             lr
    // 0xca9b38: mov             x3, x0
    // 0xca9b3c: cmp             w3, NULL
    // 0xca9b40: b.eq            #0xcaa814
    // 0xca9b44: ldur            x1, [fp, #-0x30]
    // 0xca9b48: ldur            x2, [fp, #-8]
    // 0xca9b4c: r0 = _decodeColorMap()
    //     0xca9b4c: bl              #0xcaa85c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xca9b50: ldur            x2, [fp, #-0x40]
    // 0xca9b54: LoadField: r3 = r2->field_b
    //     0xca9b54: ldur            w3, [x2, #0xb]
    // 0xca9b58: DecompressPointer r3
    //     0xca9b58: add             x3, x3, HEAP, lsl #32
    // 0xca9b5c: cmp             w3, NULL
    // 0xca9b60: b.ne            #0xca9b6c
    // 0xca9b64: r0 = Null
    //     0xca9b64: mov             x0, NULL
    // 0xca9b68: b               #0xca9b84
    // 0xca9b6c: LoadField: r4 = r3->field_b
    //     0xca9b6c: ldur            x4, [x3, #0xb]
    // 0xca9b70: r0 = BoxInt64Instr(r4)
    //     0xca9b70: sbfiz           x0, x4, #1, #0x1f
    //     0xca9b74: cmp             x4, x0, asr #1
    //     0xca9b78: b.eq            #0xca9b84
    //     0xca9b7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9b80: stur            x4, [x0, #7]
    // 0xca9b84: cmp             w0, NULL
    // 0xca9b88: b.ne            #0xca9b94
    // 0xca9b8c: r4 = 0
    //     0xca9b8c: movz            x4, #0
    // 0xca9b90: b               #0xca9ba4
    // 0xca9b94: r1 = LoadInt32Instr(r0)
    //     0xca9b94: sbfx            x1, x0, #1, #0x1f
    //     0xca9b98: tbz             w0, #0, #0xca9ba0
    //     0xca9b9c: ldur            x1, [x0, #7]
    // 0xca9ba0: mov             x4, x1
    // 0xca9ba4: stur            x4, [fp, #-0x48]
    // 0xca9ba8: cmp             w3, NULL
    // 0xca9bac: b.ne            #0xca9bb8
    // 0xca9bb0: r0 = Null
    //     0xca9bb0: mov             x0, NULL
    // 0xca9bb4: b               #0xca9bd0
    // 0xca9bb8: LoadField: r5 = r3->field_13
    //     0xca9bb8: ldur            x5, [x3, #0x13]
    // 0xca9bbc: r0 = BoxInt64Instr(r5)
    //     0xca9bbc: sbfiz           x0, x5, #1, #0x1f
    //     0xca9bc0: cmp             x5, x0, asr #1
    //     0xca9bc4: b.eq            #0xca9bd0
    //     0xca9bc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9bcc: stur            x5, [x0, #7]
    // 0xca9bd0: cmp             w0, NULL
    // 0xca9bd4: b.ne            #0xca9be0
    // 0xca9bd8: r0 = 0
    //     0xca9bd8: movz            x0, #0
    // 0xca9bdc: b               #0xca9bf0
    // 0xca9be0: r1 = LoadInt32Instr(r0)
    //     0xca9be0: sbfx            x1, x0, #1, #0x1f
    //     0xca9be4: tbz             w0, #0, #0xca9bec
    //     0xca9be8: ldur            x1, [x0, #7]
    // 0xca9bec: mov             x0, x1
    // 0xca9bf0: sub             x1, x0, #1
    // 0xca9bf4: mov             x8, x1
    // 0xca9bf8: r7 = 0
    //     0xca9bf8: movz            x7, #0
    // 0xca9bfc: ldur            x3, [fp, #-0x30]
    // 0xca9c00: ldur            x5, [fp, #-0x28]
    // 0xca9c04: ldur            x6, [fp, #-0x20]
    // 0xca9c08: stur            x8, [fp, #-0x10]
    // 0xca9c0c: stur            x7, [fp, #-0x18]
    // 0xca9c10: CheckStackOverflow
    //     0xca9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9c14: cmp             SP, x16
    //     0xca9c18: b.ls            #0xcaa818
    // 0xca9c1c: LoadField: r0 = r3->field_b
    //     0xca9c1c: ldur            w0, [x3, #0xb]
    // 0xca9c20: DecompressPointer r0
    //     0xca9c20: add             x0, x0, HEAP, lsl #32
    // 0xca9c24: r16 = Sentinel
    //     0xca9c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca9c28: cmp             w0, w16
    // 0xca9c2c: b.eq            #0xcaa820
    // 0xca9c30: LoadField: r9 = r0->field_1b
    //     0xca9c30: ldur            x9, [x0, #0x1b]
    // 0xca9c34: LoadField: r1 = r0->field_13
    //     0xca9c34: ldur            x1, [x0, #0x13]
    // 0xca9c38: cmp             x9, x1
    // 0xca9c3c: b.ge            #0xcaa7f0
    // 0xca9c40: tbnz            x8, #0x3f, #0xcaa7f0
    // 0xca9c44: LoadField: r10 = r0->field_7
    //     0xca9c44: ldur            w10, [x0, #7]
    // 0xca9c48: DecompressPointer r10
    //     0xca9c48: add             x10, x10, HEAP, lsl #32
    // 0xca9c4c: add             x1, x9, #1
    // 0xca9c50: StoreField: r0->field_1b = r1
    //     0xca9c50: stur            x1, [x0, #0x1b]
    // 0xca9c54: r0 = BoxInt64Instr(r9)
    //     0xca9c54: sbfiz           x0, x9, #1, #0x1f
    //     0xca9c58: cmp             x9, x0, asr #1
    //     0xca9c5c: b.eq            #0xca9c68
    //     0xca9c60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9c64: stur            x9, [x0, #7]
    // 0xca9c68: r1 = LoadClassIdInstr(r10)
    //     0xca9c68: ldur            x1, [x10, #-1]
    //     0xca9c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xca9c70: stp             x0, x10, [SP]
    // 0xca9c74: mov             x0, x1
    // 0xca9c78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca9c78: movz            x17, #0x3a57
    //     0xca9c7c: movk            x17, #0x1, lsl #16
    //     0xca9c80: add             lr, x0, x17
    //     0xca9c84: ldr             lr, [x21, lr, lsl #3]
    //     0xca9c88: blr             lr
    // 0xca9c8c: r1 = LoadInt32Instr(r0)
    //     0xca9c8c: sbfx            x1, x0, #1, #0x1f
    //     0xca9c90: tbz             w0, #0, #0xca9c98
    //     0xca9c94: ldur            x1, [x0, #7]
    // 0xca9c98: mov             x0, x1
    // 0xca9c9c: ubfx            x0, x0, #0, #0x20
    // 0xca9ca0: and             w2, w0, #0x7f
    // 0xca9ca4: ubfx            x2, x2, #0, #0x20
    // 0xca9ca8: add             x3, x2, #1
    // 0xca9cac: stur            x3, [fp, #-0x50]
    // 0xca9cb0: tbz             w1, #7, #0xcaa228
    // 0xca9cb4: ldur            x2, [fp, #-0x28]
    // 0xca9cb8: cmp             x2, #8
    // 0xca9cbc: b.ne            #0xca9e08
    // 0xca9cc0: ldur            x4, [fp, #-0x30]
    // 0xca9cc4: LoadField: r0 = r4->field_b
    //     0xca9cc4: ldur            w0, [x4, #0xb]
    // 0xca9cc8: DecompressPointer r0
    //     0xca9cc8: add             x0, x0, HEAP, lsl #32
    // 0xca9ccc: LoadField: r5 = r0->field_7
    //     0xca9ccc: ldur            w5, [x0, #7]
    // 0xca9cd0: DecompressPointer r5
    //     0xca9cd0: add             x5, x5, HEAP, lsl #32
    // 0xca9cd4: LoadField: r6 = r0->field_1b
    //     0xca9cd4: ldur            x6, [x0, #0x1b]
    // 0xca9cd8: add             x1, x6, #1
    // 0xca9cdc: StoreField: r0->field_1b = r1
    //     0xca9cdc: stur            x1, [x0, #0x1b]
    // 0xca9ce0: r0 = BoxInt64Instr(r6)
    //     0xca9ce0: sbfiz           x0, x6, #1, #0x1f
    //     0xca9ce4: cmp             x6, x0, asr #1
    //     0xca9ce8: b.eq            #0xca9cf4
    //     0xca9cec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9cf0: stur            x6, [x0, #7]
    // 0xca9cf4: r1 = LoadClassIdInstr(r5)
    //     0xca9cf4: ldur            x1, [x5, #-1]
    //     0xca9cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xca9cfc: stp             x0, x5, [SP]
    // 0xca9d00: mov             x0, x1
    // 0xca9d04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca9d04: movz            x17, #0x3a57
    //     0xca9d08: movk            x17, #0x1, lsl #16
    //     0xca9d0c: add             lr, x0, x17
    //     0xca9d10: ldr             lr, [x21, lr, lsl #3]
    //     0xca9d14: blr             lr
    // 0xca9d18: mov             x4, x0
    // 0xca9d1c: stur            x4, [fp, #-8]
    // 0xca9d20: ldur            x10, [fp, #-0x10]
    // 0xca9d24: ldur            x2, [fp, #-0x18]
    // 0xca9d28: ldur            x8, [fp, #-0x48]
    // 0xca9d2c: r9 = 0
    //     0xca9d2c: movz            x9, #0
    // 0xca9d30: ldur            x7, [fp, #-0x40]
    // 0xca9d34: ldur            x6, [fp, #-0x50]
    // 0xca9d38: stur            x10, [fp, #-0x60]
    // 0xca9d3c: stur            x9, [fp, #-0x68]
    // 0xca9d40: CheckStackOverflow
    //     0xca9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9d44: cmp             SP, x16
    //     0xca9d48: b.ls            #0xcaa82c
    // 0xca9d4c: cmp             x9, x6
    // 0xca9d50: b.ge            #0xca9de8
    // 0xca9d54: add             x11, x2, #1
    // 0xca9d58: stur            x11, [fp, #-0x58]
    // 0xca9d5c: LoadField: r1 = r7->field_b
    //     0xca9d5c: ldur            w1, [x7, #0xb]
    // 0xca9d60: DecompressPointer r1
    //     0xca9d60: add             x1, x1, HEAP, lsl #32
    // 0xca9d64: cmp             w1, NULL
    // 0xca9d68: b.ne            #0xca9d78
    // 0xca9d6c: mov             x1, x11
    // 0xca9d70: mov             x0, x8
    // 0xca9d74: b               #0xca9d9c
    // 0xca9d78: r0 = LoadClassIdInstr(r1)
    //     0xca9d78: ldur            x0, [x1, #-1]
    //     0xca9d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xca9d80: mov             x3, x10
    // 0xca9d84: mov             x5, x4
    // 0xca9d88: r0 = GDT[cid_x0 + 0xa08]()
    //     0xca9d88: add             lr, x0, #0xa08
    //     0xca9d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xca9d90: blr             lr
    // 0xca9d94: ldur            x1, [fp, #-0x58]
    // 0xca9d98: ldur            x0, [fp, #-0x48]
    // 0xca9d9c: cmp             x1, x0
    // 0xca9da0: b.lt            #0xca9dc8
    // 0xca9da4: ldur            x3, [fp, #-0x60]
    // 0xca9da8: sub             x1, x3, #1
    // 0xca9dac: tbnz            x1, #0x3f, #0xca9dbc
    // 0xca9db0: mov             x10, x1
    // 0xca9db4: r2 = 0
    //     0xca9db4: movz            x2, #0
    // 0xca9db8: b               #0xca9dd4
    // 0xca9dbc: mov             x2, x1
    // 0xca9dc0: r1 = 0
    //     0xca9dc0: movz            x1, #0
    // 0xca9dc4: b               #0xca9df8
    // 0xca9dc8: ldur            x3, [fp, #-0x60]
    // 0xca9dcc: mov             x10, x3
    // 0xca9dd0: mov             x2, x1
    // 0xca9dd4: ldur            x1, [fp, #-0x68]
    // 0xca9dd8: add             x9, x1, #1
    // 0xca9ddc: ldur            x4, [fp, #-8]
    // 0xca9de0: mov             x8, x0
    // 0xca9de4: b               #0xca9d30
    // 0xca9de8: mov             x3, x10
    // 0xca9dec: mov             x0, x8
    // 0xca9df0: mov             x1, x2
    // 0xca9df4: mov             x2, x3
    // 0xca9df8: mov             x3, x0
    // 0xca9dfc: mov             x0, x1
    // 0xca9e00: mov             x1, x2
    // 0xca9e04: b               #0xcaa21c
    // 0xca9e08: ldur            x0, [fp, #-0x48]
    // 0xca9e0c: cmp             x2, #0x10
    // 0xca9e10: b.ne            #0xca9f80
    // 0xca9e14: ldur            x3, [fp, #-0x30]
    // 0xca9e18: LoadField: r1 = r3->field_b
    //     0xca9e18: ldur            w1, [x3, #0xb]
    // 0xca9e1c: DecompressPointer r1
    //     0xca9e1c: add             x1, x1, HEAP, lsl #32
    // 0xca9e20: r0 = readUint16()
    //     0xca9e20: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca9e24: mov             x1, x0
    // 0xca9e28: ubfx            x1, x1, #0, #0x20
    // 0xca9e2c: and             w2, w1, #0x7c00
    // 0xca9e30: ubfx            x2, x2, #0, #0x20
    // 0xca9e34: asr             x1, x2, #7
    // 0xca9e38: mov             x2, x0
    // 0xca9e3c: ubfx            x2, x2, #0, #0x20
    // 0xca9e40: and             w3, w2, #0x3e0
    // 0xca9e44: ubfx            x3, x3, #0, #0x20
    // 0xca9e48: asr             x2, x3, #2
    // 0xca9e4c: mov             x3, x0
    // 0xca9e50: ubfx            x3, x3, #0, #0x20
    // 0xca9e54: and             w4, w3, #0x1f
    // 0xca9e58: ubfx            x4, x4, #0, #0x20
    // 0xca9e5c: lsl             x3, x4, #3
    // 0xca9e60: tbz             w0, #0xf, #0xca9e6c
    // 0xca9e64: r0 = 0
    //     0xca9e64: movz            x0, #0
    // 0xca9e68: b               #0xca9e70
    // 0xca9e6c: r0 = 255
    //     0xca9e6c: movz            x0, #0xff
    // 0xca9e70: lsl             x4, x1, #1
    // 0xca9e74: stur            x4, [fp, #-0x78]
    // 0xca9e78: lsl             x8, x2, #1
    // 0xca9e7c: stur            x8, [fp, #-0x70]
    // 0xca9e80: lsl             x9, x3, #1
    // 0xca9e84: stur            x9, [fp, #-0x38]
    // 0xca9e88: lsl             x10, x0, #1
    // 0xca9e8c: stur            x10, [fp, #-8]
    // 0xca9e90: ldur            x19, [fp, #-0x10]
    // 0xca9e94: ldur            x2, [fp, #-0x18]
    // 0xca9e98: ldur            x11, [fp, #-0x48]
    // 0xca9e9c: r14 = 0
    //     0xca9e9c: movz            x14, #0
    // 0xca9ea0: ldur            x13, [fp, #-0x40]
    // 0xca9ea4: ldur            x12, [fp, #-0x50]
    // 0xca9ea8: stur            x19, [fp, #-0x60]
    // 0xca9eac: stur            x14, [fp, #-0x68]
    // 0xca9eb0: CheckStackOverflow
    //     0xca9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9eb4: cmp             SP, x16
    //     0xca9eb8: b.ls            #0xcaa834
    // 0xca9ebc: cmp             x14, x12
    // 0xca9ec0: b.ge            #0xca9f70
    // 0xca9ec4: add             x20, x2, #1
    // 0xca9ec8: stur            x20, [fp, #-0x58]
    // 0xca9ecc: LoadField: r1 = r13->field_b
    //     0xca9ecc: ldur            w1, [x13, #0xb]
    // 0xca9ed0: DecompressPointer r1
    //     0xca9ed0: add             x1, x1, HEAP, lsl #32
    // 0xca9ed4: cmp             w1, NULL
    // 0xca9ed8: b.ne            #0xca9ee8
    // 0xca9edc: mov             x0, x20
    // 0xca9ee0: mov             x3, x11
    // 0xca9ee4: b               #0xca9f18
    // 0xca9ee8: r0 = LoadClassIdInstr(r1)
    //     0xca9ee8: ldur            x0, [x1, #-1]
    //     0xca9eec: ubfx            x0, x0, #0xc, #0x14
    // 0xca9ef0: str             x10, [SP]
    // 0xca9ef4: mov             x3, x19
    // 0xca9ef8: mov             x5, x4
    // 0xca9efc: mov             x6, x8
    // 0xca9f00: mov             x7, x9
    // 0xca9f04: r0 = GDT[cid_x0 + 0x757]()
    //     0xca9f04: add             lr, x0, #0x757
    //     0xca9f08: ldr             lr, [x21, lr, lsl #3]
    //     0xca9f0c: blr             lr
    // 0xca9f10: ldur            x0, [fp, #-0x58]
    // 0xca9f14: ldur            x3, [fp, #-0x48]
    // 0xca9f18: cmp             x0, x3
    // 0xca9f1c: b.lt            #0xca9f44
    // 0xca9f20: ldur            x1, [fp, #-0x60]
    // 0xca9f24: sub             x0, x1, #1
    // 0xca9f28: tbnz            x0, #0x3f, #0xca9f38
    // 0xca9f2c: mov             x19, x0
    // 0xca9f30: r2 = 0
    //     0xca9f30: movz            x2, #0
    // 0xca9f34: b               #0xca9f50
    // 0xca9f38: mov             x1, x0
    // 0xca9f3c: r0 = 0
    //     0xca9f3c: movz            x0, #0
    // 0xca9f40: b               #0xcaa21c
    // 0xca9f44: ldur            x1, [fp, #-0x60]
    // 0xca9f48: mov             x19, x1
    // 0xca9f4c: mov             x2, x0
    // 0xca9f50: ldur            x0, [fp, #-0x68]
    // 0xca9f54: add             x14, x0, #1
    // 0xca9f58: mov             x11, x3
    // 0xca9f5c: ldur            x4, [fp, #-0x78]
    // 0xca9f60: ldur            x8, [fp, #-0x70]
    // 0xca9f64: ldur            x9, [fp, #-0x38]
    // 0xca9f68: ldur            x10, [fp, #-8]
    // 0xca9f6c: b               #0xca9ea0
    // 0xca9f70: mov             x1, x19
    // 0xca9f74: mov             x3, x11
    // 0xca9f78: mov             x0, x2
    // 0xca9f7c: b               #0xcaa21c
    // 0xca9f80: ldur            x2, [fp, #-0x30]
    // 0xca9f84: ldur            x4, [fp, #-0x20]
    // 0xca9f88: mov             x3, x0
    // 0xca9f8c: LoadField: r0 = r2->field_b
    //     0xca9f8c: ldur            w0, [x2, #0xb]
    // 0xca9f90: DecompressPointer r0
    //     0xca9f90: add             x0, x0, HEAP, lsl #32
    // 0xca9f94: LoadField: r5 = r0->field_7
    //     0xca9f94: ldur            w5, [x0, #7]
    // 0xca9f98: DecompressPointer r5
    //     0xca9f98: add             x5, x5, HEAP, lsl #32
    // 0xca9f9c: LoadField: r6 = r0->field_1b
    //     0xca9f9c: ldur            x6, [x0, #0x1b]
    // 0xca9fa0: add             x1, x6, #1
    // 0xca9fa4: StoreField: r0->field_1b = r1
    //     0xca9fa4: stur            x1, [x0, #0x1b]
    // 0xca9fa8: r0 = BoxInt64Instr(r6)
    //     0xca9fa8: sbfiz           x0, x6, #1, #0x1f
    //     0xca9fac: cmp             x6, x0, asr #1
    //     0xca9fb0: b.eq            #0xca9fbc
    //     0xca9fb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca9fb8: stur            x6, [x0, #7]
    // 0xca9fbc: r1 = LoadClassIdInstr(r5)
    //     0xca9fbc: ldur            x1, [x5, #-1]
    //     0xca9fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xca9fc4: stp             x0, x5, [SP]
    // 0xca9fc8: mov             x0, x1
    // 0xca9fcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca9fcc: movz            x17, #0x3a57
    //     0xca9fd0: movk            x17, #0x1, lsl #16
    //     0xca9fd4: add             lr, x0, x17
    //     0xca9fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xca9fdc: blr             lr
    // 0xca9fe0: mov             x3, x0
    // 0xca9fe4: ldur            x2, [fp, #-0x30]
    // 0xca9fe8: stur            x3, [fp, #-8]
    // 0xca9fec: LoadField: r0 = r2->field_b
    //     0xca9fec: ldur            w0, [x2, #0xb]
    // 0xca9ff0: DecompressPointer r0
    //     0xca9ff0: add             x0, x0, HEAP, lsl #32
    // 0xca9ff4: LoadField: r4 = r0->field_7
    //     0xca9ff4: ldur            w4, [x0, #7]
    // 0xca9ff8: DecompressPointer r4
    //     0xca9ff8: add             x4, x4, HEAP, lsl #32
    // 0xca9ffc: LoadField: r5 = r0->field_1b
    //     0xca9ffc: ldur            x5, [x0, #0x1b]
    // 0xcaa000: add             x1, x5, #1
    // 0xcaa004: StoreField: r0->field_1b = r1
    //     0xcaa004: stur            x1, [x0, #0x1b]
    // 0xcaa008: r0 = BoxInt64Instr(r5)
    //     0xcaa008: sbfiz           x0, x5, #1, #0x1f
    //     0xcaa00c: cmp             x5, x0, asr #1
    //     0xcaa010: b.eq            #0xcaa01c
    //     0xcaa014: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa018: stur            x5, [x0, #7]
    // 0xcaa01c: r1 = LoadClassIdInstr(r4)
    //     0xcaa01c: ldur            x1, [x4, #-1]
    //     0xcaa020: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa024: stp             x0, x4, [SP]
    // 0xcaa028: mov             x0, x1
    // 0xcaa02c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa02c: movz            x17, #0x3a57
    //     0xcaa030: movk            x17, #0x1, lsl #16
    //     0xcaa034: add             lr, x0, x17
    //     0xcaa038: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa03c: blr             lr
    // 0xcaa040: mov             x3, x0
    // 0xcaa044: ldur            x2, [fp, #-0x30]
    // 0xcaa048: stur            x3, [fp, #-0x38]
    // 0xcaa04c: LoadField: r0 = r2->field_b
    //     0xcaa04c: ldur            w0, [x2, #0xb]
    // 0xcaa050: DecompressPointer r0
    //     0xcaa050: add             x0, x0, HEAP, lsl #32
    // 0xcaa054: LoadField: r4 = r0->field_7
    //     0xcaa054: ldur            w4, [x0, #7]
    // 0xcaa058: DecompressPointer r4
    //     0xcaa058: add             x4, x4, HEAP, lsl #32
    // 0xcaa05c: LoadField: r5 = r0->field_1b
    //     0xcaa05c: ldur            x5, [x0, #0x1b]
    // 0xcaa060: add             x1, x5, #1
    // 0xcaa064: StoreField: r0->field_1b = r1
    //     0xcaa064: stur            x1, [x0, #0x1b]
    // 0xcaa068: r0 = BoxInt64Instr(r5)
    //     0xcaa068: sbfiz           x0, x5, #1, #0x1f
    //     0xcaa06c: cmp             x5, x0, asr #1
    //     0xcaa070: b.eq            #0xcaa07c
    //     0xcaa074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa078: stur            x5, [x0, #7]
    // 0xcaa07c: r1 = LoadClassIdInstr(r4)
    //     0xcaa07c: ldur            x1, [x4, #-1]
    //     0xcaa080: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa084: stp             x0, x4, [SP]
    // 0xcaa088: mov             x0, x1
    // 0xcaa08c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa08c: movz            x17, #0x3a57
    //     0xcaa090: movk            x17, #0x1, lsl #16
    //     0xcaa094: add             lr, x0, x17
    //     0xcaa098: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa09c: blr             lr
    // 0xcaa0a0: mov             x3, x0
    // 0xcaa0a4: ldur            x2, [fp, #-0x20]
    // 0xcaa0a8: stur            x3, [fp, #-0x70]
    // 0xcaa0ac: tbnz            w2, #4, #0xcaa11c
    // 0xcaa0b0: ldur            x4, [fp, #-0x30]
    // 0xcaa0b4: LoadField: r0 = r4->field_b
    //     0xcaa0b4: ldur            w0, [x4, #0xb]
    // 0xcaa0b8: DecompressPointer r0
    //     0xcaa0b8: add             x0, x0, HEAP, lsl #32
    // 0xcaa0bc: LoadField: r5 = r0->field_7
    //     0xcaa0bc: ldur            w5, [x0, #7]
    // 0xcaa0c0: DecompressPointer r5
    //     0xcaa0c0: add             x5, x5, HEAP, lsl #32
    // 0xcaa0c4: LoadField: r6 = r0->field_1b
    //     0xcaa0c4: ldur            x6, [x0, #0x1b]
    // 0xcaa0c8: add             x1, x6, #1
    // 0xcaa0cc: StoreField: r0->field_1b = r1
    //     0xcaa0cc: stur            x1, [x0, #0x1b]
    // 0xcaa0d0: r0 = BoxInt64Instr(r6)
    //     0xcaa0d0: sbfiz           x0, x6, #1, #0x1f
    //     0xcaa0d4: cmp             x6, x0, asr #1
    //     0xcaa0d8: b.eq            #0xcaa0e4
    //     0xcaa0dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa0e0: stur            x6, [x0, #7]
    // 0xcaa0e4: r1 = LoadClassIdInstr(r5)
    //     0xcaa0e4: ldur            x1, [x5, #-1]
    //     0xcaa0e8: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa0ec: stp             x0, x5, [SP]
    // 0xcaa0f0: mov             x0, x1
    // 0xcaa0f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa0f4: movz            x17, #0x3a57
    //     0xcaa0f8: movk            x17, #0x1, lsl #16
    //     0xcaa0fc: add             lr, x0, x17
    //     0xcaa100: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa104: blr             lr
    // 0xcaa108: r1 = LoadInt32Instr(r0)
    //     0xcaa108: sbfx            x1, x0, #1, #0x1f
    //     0xcaa10c: tbz             w0, #0, #0xcaa114
    //     0xcaa110: ldur            x1, [x0, #7]
    // 0xcaa114: mov             x2, x1
    // 0xcaa118: b               #0xcaa120
    // 0xcaa11c: r2 = 255
    //     0xcaa11c: movz            x2, #0xff
    // 0xcaa120: r0 = BoxInt64Instr(r2)
    //     0xcaa120: sbfiz           x0, x2, #1, #0x1f
    //     0xcaa124: cmp             x2, x0, asr #1
    //     0xcaa128: b.eq            #0xcaa134
    //     0xcaa12c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa130: stur            x2, [x0, #7]
    // 0xcaa134: mov             x4, x0
    // 0xcaa138: stur            x4, [fp, #-0x78]
    // 0xcaa13c: ldur            x12, [fp, #-0x10]
    // 0xcaa140: ldur            x2, [fp, #-0x18]
    // 0xcaa144: ldur            x8, [fp, #-0x48]
    // 0xcaa148: r11 = 0
    //     0xcaa148: movz            x11, #0
    // 0xcaa14c: ldur            x10, [fp, #-0x40]
    // 0xcaa150: ldur            x9, [fp, #-0x50]
    // 0xcaa154: stur            x12, [fp, #-0x60]
    // 0xcaa158: stur            x11, [fp, #-0x68]
    // 0xcaa15c: CheckStackOverflow
    //     0xcaa15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa160: cmp             SP, x16
    //     0xcaa164: b.ls            #0xcaa83c
    // 0xcaa168: cmp             x11, x9
    // 0xcaa16c: b.ge            #0xcaa210
    // 0xcaa170: add             x13, x2, #1
    // 0xcaa174: stur            x13, [fp, #-0x58]
    // 0xcaa178: LoadField: r1 = r10->field_b
    //     0xcaa178: ldur            w1, [x10, #0xb]
    // 0xcaa17c: DecompressPointer r1
    //     0xcaa17c: add             x1, x1, HEAP, lsl #32
    // 0xcaa180: cmp             w1, NULL
    // 0xcaa184: b.ne            #0xcaa194
    // 0xcaa188: mov             x0, x13
    // 0xcaa18c: mov             x3, x8
    // 0xcaa190: b               #0xcaa1c4
    // 0xcaa194: r0 = LoadClassIdInstr(r1)
    //     0xcaa194: ldur            x0, [x1, #-1]
    //     0xcaa198: ubfx            x0, x0, #0xc, #0x14
    // 0xcaa19c: str             x4, [SP]
    // 0xcaa1a0: mov             x3, x12
    // 0xcaa1a4: ldur            x5, [fp, #-0x70]
    // 0xcaa1a8: ldur            x6, [fp, #-0x38]
    // 0xcaa1ac: ldur            x7, [fp, #-8]
    // 0xcaa1b0: r0 = GDT[cid_x0 + 0x757]()
    //     0xcaa1b0: add             lr, x0, #0x757
    //     0xcaa1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa1b8: blr             lr
    // 0xcaa1bc: ldur            x0, [fp, #-0x58]
    // 0xcaa1c0: ldur            x3, [fp, #-0x48]
    // 0xcaa1c4: cmp             x0, x3
    // 0xcaa1c8: b.lt            #0xcaa1f0
    // 0xcaa1cc: ldur            x1, [fp, #-0x60]
    // 0xcaa1d0: sub             x0, x1, #1
    // 0xcaa1d4: tbnz            x0, #0x3f, #0xcaa1e4
    // 0xcaa1d8: mov             x12, x0
    // 0xcaa1dc: r2 = 0
    //     0xcaa1dc: movz            x2, #0
    // 0xcaa1e0: b               #0xcaa1fc
    // 0xcaa1e4: mov             x1, x0
    // 0xcaa1e8: r0 = 0
    //     0xcaa1e8: movz            x0, #0
    // 0xcaa1ec: b               #0xcaa21c
    // 0xcaa1f0: ldur            x1, [fp, #-0x60]
    // 0xcaa1f4: mov             x12, x1
    // 0xcaa1f8: mov             x2, x0
    // 0xcaa1fc: ldur            x0, [fp, #-0x68]
    // 0xcaa200: add             x11, x0, #1
    // 0xcaa204: mov             x8, x3
    // 0xcaa208: ldur            x4, [fp, #-0x78]
    // 0xcaa20c: b               #0xcaa14c
    // 0xcaa210: mov             x1, x12
    // 0xcaa214: mov             x3, x8
    // 0xcaa218: mov             x0, x2
    // 0xcaa21c: mov             x2, x1
    // 0xcaa220: mov             x1, x0
    // 0xcaa224: b               #0xcaa7c0
    // 0xcaa228: ldur            x2, [fp, #-0x28]
    // 0xcaa22c: ldur            x3, [fp, #-0x48]
    // 0xcaa230: cmp             x2, #8
    // 0xcaa234: b.ne            #0xcaa374
    // 0xcaa238: ldur            x9, [fp, #-0x10]
    // 0xcaa23c: ldur            x8, [fp, #-0x18]
    // 0xcaa240: r7 = 0
    //     0xcaa240: movz            x7, #0
    // 0xcaa244: ldur            x6, [fp, #-0x30]
    // 0xcaa248: ldur            x5, [fp, #-0x40]
    // 0xcaa24c: ldur            x4, [fp, #-0x50]
    // 0xcaa250: stur            x9, [fp, #-0x58]
    // 0xcaa254: stur            x8, [fp, #-0x60]
    // 0xcaa258: stur            x7, [fp, #-0x68]
    // 0xcaa25c: CheckStackOverflow
    //     0xcaa25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa260: cmp             SP, x16
    //     0xcaa264: b.ls            #0xcaa844
    // 0xcaa268: cmp             x7, x4
    // 0xcaa26c: b.ge            #0xcaa35c
    // 0xcaa270: LoadField: r0 = r6->field_b
    //     0xcaa270: ldur            w0, [x6, #0xb]
    // 0xcaa274: DecompressPointer r0
    //     0xcaa274: add             x0, x0, HEAP, lsl #32
    // 0xcaa278: LoadField: r10 = r0->field_7
    //     0xcaa278: ldur            w10, [x0, #7]
    // 0xcaa27c: DecompressPointer r10
    //     0xcaa27c: add             x10, x10, HEAP, lsl #32
    // 0xcaa280: LoadField: r11 = r0->field_1b
    //     0xcaa280: ldur            x11, [x0, #0x1b]
    // 0xcaa284: add             x1, x11, #1
    // 0xcaa288: StoreField: r0->field_1b = r1
    //     0xcaa288: stur            x1, [x0, #0x1b]
    // 0xcaa28c: r0 = BoxInt64Instr(r11)
    //     0xcaa28c: sbfiz           x0, x11, #1, #0x1f
    //     0xcaa290: cmp             x11, x0, asr #1
    //     0xcaa294: b.eq            #0xcaa2a0
    //     0xcaa298: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa29c: stur            x11, [x0, #7]
    // 0xcaa2a0: r1 = LoadClassIdInstr(r10)
    //     0xcaa2a0: ldur            x1, [x10, #-1]
    //     0xcaa2a4: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa2a8: stp             x0, x10, [SP]
    // 0xcaa2ac: mov             x0, x1
    // 0xcaa2b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa2b0: movz            x17, #0x3a57
    //     0xcaa2b4: movk            x17, #0x1, lsl #16
    //     0xcaa2b8: add             lr, x0, x17
    //     0xcaa2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa2c0: blr             lr
    // 0xcaa2c4: ldur            x2, [fp, #-0x60]
    // 0xcaa2c8: add             x4, x2, #1
    // 0xcaa2cc: ldur            x6, [fp, #-0x40]
    // 0xcaa2d0: stur            x4, [fp, #-0x80]
    // 0xcaa2d4: LoadField: r1 = r6->field_b
    //     0xcaa2d4: ldur            w1, [x6, #0xb]
    // 0xcaa2d8: DecompressPointer r1
    //     0xcaa2d8: add             x1, x1, HEAP, lsl #32
    // 0xcaa2dc: cmp             w1, NULL
    // 0xcaa2e0: b.ne            #0xcaa2ec
    // 0xcaa2e4: mov             x0, x4
    // 0xcaa2e8: b               #0xcaa310
    // 0xcaa2ec: r3 = LoadClassIdInstr(r1)
    //     0xcaa2ec: ldur            x3, [x1, #-1]
    //     0xcaa2f0: ubfx            x3, x3, #0xc, #0x14
    // 0xcaa2f4: mov             x5, x0
    // 0xcaa2f8: mov             x0, x3
    // 0xcaa2fc: ldur            x3, [fp, #-0x58]
    // 0xcaa300: r0 = GDT[cid_x0 + 0xa08]()
    //     0xcaa300: add             lr, x0, #0xa08
    //     0xcaa304: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa308: blr             lr
    // 0xcaa30c: ldur            x0, [fp, #-0x80]
    // 0xcaa310: ldur            x3, [fp, #-0x48]
    // 0xcaa314: cmp             x0, x3
    // 0xcaa318: b.lt            #0xcaa340
    // 0xcaa31c: ldur            x1, [fp, #-0x58]
    // 0xcaa320: sub             x0, x1, #1
    // 0xcaa324: tbnz            x0, #0x3f, #0xcaa334
    // 0xcaa328: mov             x9, x0
    // 0xcaa32c: r8 = 0
    //     0xcaa32c: movz            x8, #0
    // 0xcaa330: b               #0xcaa34c
    // 0xcaa334: mov             x1, x0
    // 0xcaa338: r0 = 0
    //     0xcaa338: movz            x0, #0
    // 0xcaa33c: b               #0xcaa368
    // 0xcaa340: ldur            x1, [fp, #-0x58]
    // 0xcaa344: mov             x9, x1
    // 0xcaa348: mov             x8, x0
    // 0xcaa34c: ldur            x0, [fp, #-0x68]
    // 0xcaa350: add             x7, x0, #1
    // 0xcaa354: ldur            x2, [fp, #-0x28]
    // 0xcaa358: b               #0xcaa244
    // 0xcaa35c: mov             x1, x9
    // 0xcaa360: mov             x2, x8
    // 0xcaa364: mov             x0, x2
    // 0xcaa368: mov             x2, x1
    // 0xcaa36c: mov             x1, x0
    // 0xcaa370: b               #0xcaa7c0
    // 0xcaa374: mov             x0, x2
    // 0xcaa378: cmp             x0, #0x10
    // 0xcaa37c: b.ne            #0xcaa524
    // 0xcaa380: ldur            x8, [fp, #-0x10]
    // 0xcaa384: ldur            x7, [fp, #-0x18]
    // 0xcaa388: ldur            x5, [fp, #-0x30]
    // 0xcaa38c: r6 = 0
    //     0xcaa38c: movz            x6, #0
    // 0xcaa390: ldur            x2, [fp, #-0x40]
    // 0xcaa394: ldur            x4, [fp, #-0x50]
    // 0xcaa398: stur            x8, [fp, #-0x58]
    // 0xcaa39c: stur            x7, [fp, #-0x60]
    // 0xcaa3a0: stur            x6, [fp, #-0x68]
    // 0xcaa3a4: CheckStackOverflow
    //     0xcaa3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa3a8: cmp             SP, x16
    //     0xcaa3ac: b.ls            #0xcaa84c
    // 0xcaa3b0: cmp             x6, x4
    // 0xcaa3b4: b.ge            #0xcaa50c
    // 0xcaa3b8: LoadField: r1 = r5->field_b
    //     0xcaa3b8: ldur            w1, [x5, #0xb]
    // 0xcaa3bc: DecompressPointer r1
    //     0xcaa3bc: add             x1, x1, HEAP, lsl #32
    // 0xcaa3c0: r0 = readUint16()
    //     0xcaa3c0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcaa3c4: mov             x1, x0
    // 0xcaa3c8: ubfx            x1, x1, #0, #0x20
    // 0xcaa3cc: and             w2, w1, #0x7c00
    // 0xcaa3d0: ubfx            x2, x2, #0, #0x20
    // 0xcaa3d4: asr             x1, x2, #7
    // 0xcaa3d8: mov             x2, x0
    // 0xcaa3dc: ubfx            x2, x2, #0, #0x20
    // 0xcaa3e0: and             w3, w2, #0x3e0
    // 0xcaa3e4: ubfx            x3, x3, #0, #0x20
    // 0xcaa3e8: asr             x2, x3, #2
    // 0xcaa3ec: mov             x3, x0
    // 0xcaa3f0: ubfx            x3, x3, #0, #0x20
    // 0xcaa3f4: and             w4, w3, #0x1f
    // 0xcaa3f8: ubfx            x4, x4, #0, #0x20
    // 0xcaa3fc: lsl             x3, x4, #3
    // 0xcaa400: tbz             w0, #0xf, #0xcaa40c
    // 0xcaa404: r5 = 0
    //     0xcaa404: movz            x5, #0
    // 0xcaa408: b               #0xcaa410
    // 0xcaa40c: r5 = 255
    //     0xcaa40c: movz            x5, #0xff
    // 0xcaa410: ldur            x4, [fp, #-0x40]
    // 0xcaa414: ldur            x0, [fp, #-0x60]
    // 0xcaa418: add             x8, x0, #1
    // 0xcaa41c: stur            x8, [fp, #-0x80]
    // 0xcaa420: LoadField: r6 = r4->field_b
    //     0xcaa420: ldur            w6, [x4, #0xb]
    // 0xcaa424: DecompressPointer r6
    //     0xcaa424: add             x6, x6, HEAP, lsl #32
    // 0xcaa428: cmp             w6, NULL
    // 0xcaa42c: b.eq            #0xcaa48c
    // 0xcaa430: lsl             x7, x1, #1
    // 0xcaa434: lsl             x1, x2, #1
    // 0xcaa438: lsl             x2, x3, #1
    // 0xcaa43c: lsl             x3, x5, #1
    // 0xcaa440: r5 = LoadClassIdInstr(r6)
    //     0xcaa440: ldur            x5, [x6, #-1]
    //     0xcaa444: ubfx            x5, x5, #0xc, #0x14
    // 0xcaa448: str             x3, [SP]
    // 0xcaa44c: mov             x16, x7
    // 0xcaa450: mov             x7, x5
    // 0xcaa454: mov             x5, x16
    // 0xcaa458: mov             x16, x2
    // 0xcaa45c: mov             x2, x7
    // 0xcaa460: mov             x7, x16
    // 0xcaa464: mov             x16, x0
    // 0xcaa468: mov             x0, x2
    // 0xcaa46c: mov             x2, x16
    // 0xcaa470: mov             x16, x1
    // 0xcaa474: mov             x1, x6
    // 0xcaa478: mov             x6, x16
    // 0xcaa47c: ldur            x3, [fp, #-0x58]
    // 0xcaa480: r0 = GDT[cid_x0 + 0x757]()
    //     0xcaa480: add             lr, x0, #0x757
    //     0xcaa484: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa488: blr             lr
    // 0xcaa48c: ldur            x2, [fp, #-0x30]
    // 0xcaa490: LoadField: r0 = r2->field_b
    //     0xcaa490: ldur            w0, [x2, #0xb]
    // 0xcaa494: DecompressPointer r0
    //     0xcaa494: add             x0, x0, HEAP, lsl #32
    // 0xcaa498: LoadField: r1 = r0->field_1b
    //     0xcaa498: ldur            x1, [x0, #0x1b]
    // 0xcaa49c: LoadField: r3 = r0->field_13
    //     0xcaa49c: ldur            x3, [x0, #0x13]
    // 0xcaa4a0: cmp             x1, x3
    // 0xcaa4a4: b.ge            #0xcaa4fc
    // 0xcaa4a8: ldur            x0, [fp, #-0x80]
    // 0xcaa4ac: ldur            x3, [fp, #-0x48]
    // 0xcaa4b0: cmp             x0, x3
    // 0xcaa4b4: b.lt            #0xcaa4dc
    // 0xcaa4b8: ldur            x1, [fp, #-0x58]
    // 0xcaa4bc: sub             x0, x1, #1
    // 0xcaa4c0: tbnz            x0, #0x3f, #0xcaa4d0
    // 0xcaa4c4: mov             x8, x0
    // 0xcaa4c8: r7 = 0
    //     0xcaa4c8: movz            x7, #0
    // 0xcaa4cc: b               #0xcaa4e8
    // 0xcaa4d0: mov             x1, x0
    // 0xcaa4d4: r0 = 0
    //     0xcaa4d4: movz            x0, #0
    // 0xcaa4d8: b               #0xcaa518
    // 0xcaa4dc: ldur            x1, [fp, #-0x58]
    // 0xcaa4e0: mov             x8, x1
    // 0xcaa4e4: mov             x7, x0
    // 0xcaa4e8: ldur            x0, [fp, #-0x68]
    // 0xcaa4ec: add             x6, x0, #1
    // 0xcaa4f0: mov             x5, x2
    // 0xcaa4f4: ldur            x0, [fp, #-0x28]
    // 0xcaa4f8: b               #0xcaa390
    // 0xcaa4fc: ldur            x1, [fp, #-0x58]
    // 0xcaa500: ldur            x0, [fp, #-0x80]
    // 0xcaa504: ldur            x3, [fp, #-0x48]
    // 0xcaa508: b               #0xcaa518
    // 0xcaa50c: mov             x2, x5
    // 0xcaa510: mov             x1, x8
    // 0xcaa514: mov             x0, x7
    // 0xcaa518: mov             x2, x1
    // 0xcaa51c: mov             x1, x0
    // 0xcaa520: b               #0xcaa7c0
    // 0xcaa524: ldur            x2, [fp, #-0x30]
    // 0xcaa528: ldur            x9, [fp, #-0x10]
    // 0xcaa52c: ldur            x8, [fp, #-0x18]
    // 0xcaa530: r7 = 0
    //     0xcaa530: movz            x7, #0
    // 0xcaa534: ldur            x6, [fp, #-0x20]
    // 0xcaa538: ldur            x4, [fp, #-0x40]
    // 0xcaa53c: ldur            x5, [fp, #-0x50]
    // 0xcaa540: stur            x9, [fp, #-0x10]
    // 0xcaa544: stur            x8, [fp, #-0x18]
    // 0xcaa548: stur            x7, [fp, #-0x58]
    // 0xcaa54c: CheckStackOverflow
    //     0xcaa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa550: cmp             SP, x16
    //     0xcaa554: b.ls            #0xcaa854
    // 0xcaa558: cmp             x7, x5
    // 0xcaa55c: b.ge            #0xcaa7b0
    // 0xcaa560: LoadField: r0 = r2->field_b
    //     0xcaa560: ldur            w0, [x2, #0xb]
    // 0xcaa564: DecompressPointer r0
    //     0xcaa564: add             x0, x0, HEAP, lsl #32
    // 0xcaa568: LoadField: r10 = r0->field_7
    //     0xcaa568: ldur            w10, [x0, #7]
    // 0xcaa56c: DecompressPointer r10
    //     0xcaa56c: add             x10, x10, HEAP, lsl #32
    // 0xcaa570: LoadField: r11 = r0->field_1b
    //     0xcaa570: ldur            x11, [x0, #0x1b]
    // 0xcaa574: add             x1, x11, #1
    // 0xcaa578: StoreField: r0->field_1b = r1
    //     0xcaa578: stur            x1, [x0, #0x1b]
    // 0xcaa57c: r0 = BoxInt64Instr(r11)
    //     0xcaa57c: sbfiz           x0, x11, #1, #0x1f
    //     0xcaa580: cmp             x11, x0, asr #1
    //     0xcaa584: b.eq            #0xcaa590
    //     0xcaa588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa58c: stur            x11, [x0, #7]
    // 0xcaa590: r1 = LoadClassIdInstr(r10)
    //     0xcaa590: ldur            x1, [x10, #-1]
    //     0xcaa594: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa598: stp             x0, x10, [SP]
    // 0xcaa59c: mov             x0, x1
    // 0xcaa5a0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa5a0: movz            x17, #0x3a57
    //     0xcaa5a4: movk            x17, #0x1, lsl #16
    //     0xcaa5a8: add             lr, x0, x17
    //     0xcaa5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa5b0: blr             lr
    // 0xcaa5b4: mov             x3, x0
    // 0xcaa5b8: ldur            x2, [fp, #-0x30]
    // 0xcaa5bc: stur            x3, [fp, #-8]
    // 0xcaa5c0: LoadField: r0 = r2->field_b
    //     0xcaa5c0: ldur            w0, [x2, #0xb]
    // 0xcaa5c4: DecompressPointer r0
    //     0xcaa5c4: add             x0, x0, HEAP, lsl #32
    // 0xcaa5c8: LoadField: r4 = r0->field_7
    //     0xcaa5c8: ldur            w4, [x0, #7]
    // 0xcaa5cc: DecompressPointer r4
    //     0xcaa5cc: add             x4, x4, HEAP, lsl #32
    // 0xcaa5d0: LoadField: r5 = r0->field_1b
    //     0xcaa5d0: ldur            x5, [x0, #0x1b]
    // 0xcaa5d4: add             x1, x5, #1
    // 0xcaa5d8: StoreField: r0->field_1b = r1
    //     0xcaa5d8: stur            x1, [x0, #0x1b]
    // 0xcaa5dc: r0 = BoxInt64Instr(r5)
    //     0xcaa5dc: sbfiz           x0, x5, #1, #0x1f
    //     0xcaa5e0: cmp             x5, x0, asr #1
    //     0xcaa5e4: b.eq            #0xcaa5f0
    //     0xcaa5e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa5ec: stur            x5, [x0, #7]
    // 0xcaa5f0: r1 = LoadClassIdInstr(r4)
    //     0xcaa5f0: ldur            x1, [x4, #-1]
    //     0xcaa5f4: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa5f8: stp             x0, x4, [SP]
    // 0xcaa5fc: mov             x0, x1
    // 0xcaa600: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa600: movz            x17, #0x3a57
    //     0xcaa604: movk            x17, #0x1, lsl #16
    //     0xcaa608: add             lr, x0, x17
    //     0xcaa60c: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa610: blr             lr
    // 0xcaa614: mov             x3, x0
    // 0xcaa618: ldur            x2, [fp, #-0x30]
    // 0xcaa61c: stur            x3, [fp, #-0x38]
    // 0xcaa620: LoadField: r0 = r2->field_b
    //     0xcaa620: ldur            w0, [x2, #0xb]
    // 0xcaa624: DecompressPointer r0
    //     0xcaa624: add             x0, x0, HEAP, lsl #32
    // 0xcaa628: LoadField: r4 = r0->field_7
    //     0xcaa628: ldur            w4, [x0, #7]
    // 0xcaa62c: DecompressPointer r4
    //     0xcaa62c: add             x4, x4, HEAP, lsl #32
    // 0xcaa630: LoadField: r5 = r0->field_1b
    //     0xcaa630: ldur            x5, [x0, #0x1b]
    // 0xcaa634: add             x1, x5, #1
    // 0xcaa638: StoreField: r0->field_1b = r1
    //     0xcaa638: stur            x1, [x0, #0x1b]
    // 0xcaa63c: r0 = BoxInt64Instr(r5)
    //     0xcaa63c: sbfiz           x0, x5, #1, #0x1f
    //     0xcaa640: cmp             x5, x0, asr #1
    //     0xcaa644: b.eq            #0xcaa650
    //     0xcaa648: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa64c: stur            x5, [x0, #7]
    // 0xcaa650: r1 = LoadClassIdInstr(r4)
    //     0xcaa650: ldur            x1, [x4, #-1]
    //     0xcaa654: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa658: stp             x0, x4, [SP]
    // 0xcaa65c: mov             x0, x1
    // 0xcaa660: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa660: movz            x17, #0x3a57
    //     0xcaa664: movk            x17, #0x1, lsl #16
    //     0xcaa668: add             lr, x0, x17
    //     0xcaa66c: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa670: blr             lr
    // 0xcaa674: mov             x3, x0
    // 0xcaa678: ldur            x2, [fp, #-0x20]
    // 0xcaa67c: stur            x3, [fp, #-0x70]
    // 0xcaa680: tbnz            w2, #4, #0xcaa6f0
    // 0xcaa684: ldur            x4, [fp, #-0x30]
    // 0xcaa688: LoadField: r0 = r4->field_b
    //     0xcaa688: ldur            w0, [x4, #0xb]
    // 0xcaa68c: DecompressPointer r0
    //     0xcaa68c: add             x0, x0, HEAP, lsl #32
    // 0xcaa690: LoadField: r5 = r0->field_7
    //     0xcaa690: ldur            w5, [x0, #7]
    // 0xcaa694: DecompressPointer r5
    //     0xcaa694: add             x5, x5, HEAP, lsl #32
    // 0xcaa698: LoadField: r6 = r0->field_1b
    //     0xcaa698: ldur            x6, [x0, #0x1b]
    // 0xcaa69c: add             x1, x6, #1
    // 0xcaa6a0: StoreField: r0->field_1b = r1
    //     0xcaa6a0: stur            x1, [x0, #0x1b]
    // 0xcaa6a4: r0 = BoxInt64Instr(r6)
    //     0xcaa6a4: sbfiz           x0, x6, #1, #0x1f
    //     0xcaa6a8: cmp             x6, x0, asr #1
    //     0xcaa6ac: b.eq            #0xcaa6b8
    //     0xcaa6b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa6b4: stur            x6, [x0, #7]
    // 0xcaa6b8: r1 = LoadClassIdInstr(r5)
    //     0xcaa6b8: ldur            x1, [x5, #-1]
    //     0xcaa6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa6c0: stp             x0, x5, [SP]
    // 0xcaa6c4: mov             x0, x1
    // 0xcaa6c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaa6c8: movz            x17, #0x3a57
    //     0xcaa6cc: movk            x17, #0x1, lsl #16
    //     0xcaa6d0: add             lr, x0, x17
    //     0xcaa6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa6d8: blr             lr
    // 0xcaa6dc: r1 = LoadInt32Instr(r0)
    //     0xcaa6dc: sbfx            x1, x0, #1, #0x1f
    //     0xcaa6e0: tbz             w0, #0, #0xcaa6e8
    //     0xcaa6e4: ldur            x1, [x0, #7]
    // 0xcaa6e8: mov             x3, x1
    // 0xcaa6ec: b               #0xcaa6f4
    // 0xcaa6f0: r3 = 255
    //     0xcaa6f0: movz            x3, #0xff
    // 0xcaa6f4: ldur            x4, [fp, #-0x40]
    // 0xcaa6f8: ldur            x2, [fp, #-0x18]
    // 0xcaa6fc: add             x8, x2, #1
    // 0xcaa700: stur            x8, [fp, #-0x60]
    // 0xcaa704: LoadField: r5 = r4->field_b
    //     0xcaa704: ldur            w5, [x4, #0xb]
    // 0xcaa708: DecompressPointer r5
    //     0xcaa708: add             x5, x5, HEAP, lsl #32
    // 0xcaa70c: cmp             w5, NULL
    // 0xcaa710: b.ne            #0xcaa71c
    // 0xcaa714: mov             x1, x8
    // 0xcaa718: b               #0xcaa764
    // 0xcaa71c: r0 = BoxInt64Instr(r3)
    //     0xcaa71c: sbfiz           x0, x3, #1, #0x1f
    //     0xcaa720: cmp             x3, x0, asr #1
    //     0xcaa724: b.eq            #0xcaa730
    //     0xcaa728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaa72c: stur            x3, [x0, #7]
    // 0xcaa730: r1 = LoadClassIdInstr(r5)
    //     0xcaa730: ldur            x1, [x5, #-1]
    //     0xcaa734: ubfx            x1, x1, #0xc, #0x14
    // 0xcaa738: str             x0, [SP]
    // 0xcaa73c: mov             x0, x1
    // 0xcaa740: mov             x1, x5
    // 0xcaa744: ldur            x3, [fp, #-0x10]
    // 0xcaa748: ldur            x5, [fp, #-0x70]
    // 0xcaa74c: ldur            x6, [fp, #-0x38]
    // 0xcaa750: ldur            x7, [fp, #-8]
    // 0xcaa754: r0 = GDT[cid_x0 + 0x757]()
    //     0xcaa754: add             lr, x0, #0x757
    //     0xcaa758: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa75c: blr             lr
    // 0xcaa760: ldur            x1, [fp, #-0x60]
    // 0xcaa764: ldur            x3, [fp, #-0x48]
    // 0xcaa768: cmp             x1, x3
    // 0xcaa76c: b.lt            #0xcaa794
    // 0xcaa770: ldur            x4, [fp, #-0x10]
    // 0xcaa774: sub             x5, x4, #1
    // 0xcaa778: tbnz            x5, #0x3f, #0xcaa788
    // 0xcaa77c: mov             x9, x5
    // 0xcaa780: r8 = 0
    //     0xcaa780: movz            x8, #0
    // 0xcaa784: b               #0xcaa7a0
    // 0xcaa788: mov             x2, x5
    // 0xcaa78c: r1 = 0
    //     0xcaa78c: movz            x1, #0
    // 0xcaa790: b               #0xcaa7c0
    // 0xcaa794: ldur            x4, [fp, #-0x10]
    // 0xcaa798: mov             x9, x4
    // 0xcaa79c: mov             x8, x1
    // 0xcaa7a0: ldur            x1, [fp, #-0x58]
    // 0xcaa7a4: add             x7, x1, #1
    // 0xcaa7a8: ldur            x2, [fp, #-0x30]
    // 0xcaa7ac: b               #0xcaa534
    // 0xcaa7b0: mov             x4, x9
    // 0xcaa7b4: mov             x2, x8
    // 0xcaa7b8: mov             x1, x2
    // 0xcaa7bc: mov             x2, x4
    // 0xcaa7c0: cmp             x1, x3
    // 0xcaa7c4: b.lt            #0xcaa7dc
    // 0xcaa7c8: sub             x4, x2, #1
    // 0xcaa7cc: tbnz            x4, #0x3f, #0xcaa7f0
    // 0xcaa7d0: mov             x8, x4
    // 0xcaa7d4: r7 = 0
    //     0xcaa7d4: movz            x7, #0
    // 0xcaa7d8: b               #0xcaa7e4
    // 0xcaa7dc: mov             x8, x2
    // 0xcaa7e0: mov             x7, x1
    // 0xcaa7e4: ldur            x2, [fp, #-0x40]
    // 0xcaa7e8: mov             x4, x3
    // 0xcaa7ec: b               #0xca9bfc
    // 0xcaa7f0: ldur            x0, [fp, #-0x40]
    // 0xcaa7f4: LeaveFrame
    //     0xcaa7f4: mov             SP, fp
    //     0xcaa7f8: ldp             fp, lr, [SP], #0x10
    // 0xcaa7fc: ret
    //     0xcaa7fc: ret             
    // 0xcaa800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa804: b               #0xca9a10
    // 0xcaa808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaa808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaa80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaa80c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaa810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaa810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaa814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaa814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaa818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa81c: b               #0xca9c1c
    // 0xcaa820: r9 = input
    //     0xcaa820: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcaa824: ldr             x9, [x9, #0x620]
    // 0xcaa828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaa828: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaa82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa830: b               #0xca9d4c
    // 0xcaa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa838: b               #0xca9ebc
    // 0xcaa83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa840: b               #0xcaa168
    // 0xcaa844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa848: b               #0xcaa268
    // 0xcaa84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa84c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa850: b               #0xcaa3b0
    // 0xcaa854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa858: b               #0xcaa558
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0xcaa85c, size: 0x484
    // 0xcaa85c: EnterFrame
    //     0xcaa85c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaa860: mov             fp, SP
    // 0xcaa864: AllocStack(0x70)
    //     0xcaa864: sub             SP, SP, #0x70
    // 0xcaa868: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xcaa868: mov             x0, x1
    //     0xcaa86c: stur            x1, [fp, #-8]
    //     0xcaa870: mov             x1, x3
    //     0xcaa874: stur            x2, [fp, #-0x10]
    //     0xcaa878: stur            x3, [fp, #-0x18]
    // 0xcaa87c: CheckStackOverflow
    //     0xcaa87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa880: cmp             SP, x16
    //     0xcaa884: b.ls            #0xcaacb0
    // 0xcaa888: r0 = InputBuffer()
    //     0xcaa888: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaa88c: mov             x1, x0
    // 0xcaa890: ldur            x2, [fp, #-0x10]
    // 0xcaa894: stur            x0, [fp, #-0x10]
    // 0xcaa898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaa898: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaa89c: r0 = InputBuffer()
    //     0xcaa89c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaa8a0: ldur            x0, [fp, #-8]
    // 0xcaa8a4: LoadField: r1 = r0->field_7
    //     0xcaa8a4: ldur            w1, [x0, #7]
    // 0xcaa8a8: DecompressPointer r1
    //     0xcaa8a8: add             x1, x1, HEAP, lsl #32
    // 0xcaa8ac: cmp             w1, NULL
    // 0xcaa8b0: b.eq            #0xcaacb8
    // 0xcaa8b4: LoadField: r2 = r1->field_23
    //     0xcaa8b4: ldur            x2, [x1, #0x23]
    // 0xcaa8b8: stur            x2, [fp, #-0x48]
    // 0xcaa8bc: cmp             x2, #0x10
    // 0xcaa8c0: b.ne            #0xcaaa18
    // 0xcaa8c4: LoadField: r1 = r0->field_b
    //     0xcaa8c4: ldur            w1, [x0, #0xb]
    // 0xcaa8c8: DecompressPointer r1
    //     0xcaa8c8: add             x1, x1, HEAP, lsl #32
    // 0xcaa8cc: r16 = Sentinel
    //     0xcaa8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaa8d0: cmp             w1, w16
    // 0xcaa8d4: b.eq            #0xcaacbc
    // 0xcaa8d8: r0 = readUint16()
    //     0xcaa8d8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcaa8dc: mov             x1, x0
    // 0xcaa8e0: ubfx            x1, x1, #0, #0x20
    // 0xcaa8e4: and             w2, w1, #0x7c00
    // 0xcaa8e8: ubfx            x2, x2, #0, #0x20
    // 0xcaa8ec: asr             x4, x2, #7
    // 0xcaa8f0: stur            x4, [fp, #-0x40]
    // 0xcaa8f4: mov             x1, x0
    // 0xcaa8f8: ubfx            x1, x1, #0, #0x20
    // 0xcaa8fc: and             w2, w1, #0x3e0
    // 0xcaa900: ubfx            x2, x2, #0, #0x20
    // 0xcaa904: asr             x5, x2, #2
    // 0xcaa908: stur            x5, [fp, #-0x38]
    // 0xcaa90c: mov             x1, x0
    // 0xcaa910: ubfx            x1, x1, #0, #0x20
    // 0xcaa914: and             w2, w1, #0x1f
    // 0xcaa918: ubfx            x2, x2, #0, #0x20
    // 0xcaa91c: lsl             x6, x2, #3
    // 0xcaa920: stur            x6, [fp, #-0x30]
    // 0xcaa924: tbz             w0, #0xf, #0xcaa930
    // 0xcaa928: r7 = 0
    //     0xcaa928: movz            x7, #0
    // 0xcaa92c: b               #0xcaa934
    // 0xcaa930: r7 = 255
    //     0xcaa930: movz            x7, #0xff
    // 0xcaa934: stur            x7, [fp, #-0x28]
    // 0xcaa938: r10 = 0
    //     0xcaa938: movz            x10, #0
    // 0xcaa93c: ldur            x8, [fp, #-8]
    // 0xcaa940: ldur            x9, [fp, #-0x18]
    // 0xcaa944: stur            x10, [fp, #-0x20]
    // 0xcaa948: CheckStackOverflow
    //     0xcaa948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa94c: cmp             SP, x16
    //     0xcaa950: b.ls            #0xcaacc8
    // 0xcaa954: LoadField: r0 = r8->field_7
    //     0xcaa954: ldur            w0, [x8, #7]
    // 0xcaa958: DecompressPointer r0
    //     0xcaa958: add             x0, x0, HEAP, lsl #32
    // 0xcaa95c: cmp             w0, NULL
    // 0xcaa960: b.eq            #0xcaacd0
    // 0xcaa964: LoadField: r1 = r0->field_1b
    //     0xcaa964: ldur            x1, [x0, #0x1b]
    // 0xcaa968: cmp             x10, x1
    // 0xcaa96c: b.ge            #0xcaaca0
    // 0xcaa970: r0 = LoadClassIdInstr(r9)
    //     0xcaa970: ldur            x0, [x9, #-1]
    //     0xcaa974: ubfx            x0, x0, #0xc, #0x14
    // 0xcaa978: mov             x1, x9
    // 0xcaa97c: mov             x2, x10
    // 0xcaa980: mov             x3, x4
    // 0xcaa984: r0 = GDT[cid_x0 + -0xec8]()
    //     0xcaa984: sub             lr, x0, #0xec8
    //     0xcaa988: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa98c: blr             lr
    // 0xcaa990: ldur            x4, [fp, #-0x18]
    // 0xcaa994: r0 = LoadClassIdInstr(r4)
    //     0xcaa994: ldur            x0, [x4, #-1]
    //     0xcaa998: ubfx            x0, x0, #0xc, #0x14
    // 0xcaa99c: mov             x1, x4
    // 0xcaa9a0: ldur            x2, [fp, #-0x20]
    // 0xcaa9a4: ldur            x3, [fp, #-0x38]
    // 0xcaa9a8: r0 = GDT[cid_x0 + -0xf79]()
    //     0xcaa9a8: sub             lr, x0, #0xf79
    //     0xcaa9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa9b0: blr             lr
    // 0xcaa9b4: ldur            x4, [fp, #-0x18]
    // 0xcaa9b8: r0 = LoadClassIdInstr(r4)
    //     0xcaa9b8: ldur            x0, [x4, #-1]
    //     0xcaa9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xcaa9c0: mov             x1, x4
    // 0xcaa9c4: ldur            x2, [fp, #-0x20]
    // 0xcaa9c8: ldur            x3, [fp, #-0x30]
    // 0xcaa9cc: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xcaa9cc: sub             lr, x0, #0xfaa
    //     0xcaa9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa9d4: blr             lr
    // 0xcaa9d8: ldur            x4, [fp, #-0x18]
    // 0xcaa9dc: r0 = LoadClassIdInstr(r4)
    //     0xcaa9dc: ldur            x0, [x4, #-1]
    //     0xcaa9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcaa9e4: mov             x1, x4
    // 0xcaa9e8: ldur            x2, [fp, #-0x20]
    // 0xcaa9ec: ldur            x3, [fp, #-0x28]
    // 0xcaa9f0: r0 = GDT[cid_x0 + -0xeb6]()
    //     0xcaa9f0: sub             lr, x0, #0xeb6
    //     0xcaa9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa9f8: blr             lr
    // 0xcaa9fc: ldur            x0, [fp, #-0x20]
    // 0xcaaa00: add             x10, x0, #1
    // 0xcaaa04: ldur            x4, [fp, #-0x40]
    // 0xcaaa08: ldur            x5, [fp, #-0x38]
    // 0xcaaa0c: ldur            x6, [fp, #-0x30]
    // 0xcaaa10: ldur            x7, [fp, #-0x28]
    // 0xcaaa14: b               #0xcaa93c
    // 0xcaaa18: r6 = 0
    //     0xcaaa18: movz            x6, #0
    // 0xcaaa1c: ldur            x4, [fp, #-8]
    // 0xcaaa20: ldur            x3, [fp, #-0x18]
    // 0xcaaa24: ldur            x5, [fp, #-0x10]
    // 0xcaaa28: stur            x6, [fp, #-0x20]
    // 0xcaaa2c: CheckStackOverflow
    //     0xcaaa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaaa30: cmp             SP, x16
    //     0xcaaa34: b.ls            #0xcaacd4
    // 0xcaaa38: LoadField: r0 = r4->field_7
    //     0xcaaa38: ldur            w0, [x4, #7]
    // 0xcaaa3c: DecompressPointer r0
    //     0xcaaa3c: add             x0, x0, HEAP, lsl #32
    // 0xcaaa40: cmp             w0, NULL
    // 0xcaaa44: b.eq            #0xcaacdc
    // 0xcaaa48: LoadField: r1 = r0->field_1b
    //     0xcaaa48: ldur            x1, [x0, #0x1b]
    // 0xcaaa4c: cmp             x6, x1
    // 0xcaaa50: b.ge            #0xcaaca0
    // 0xcaaa54: LoadField: r7 = r5->field_7
    //     0xcaaa54: ldur            w7, [x5, #7]
    // 0xcaaa58: DecompressPointer r7
    //     0xcaaa58: add             x7, x7, HEAP, lsl #32
    // 0xcaaa5c: LoadField: r8 = r5->field_1b
    //     0xcaaa5c: ldur            x8, [x5, #0x1b]
    // 0xcaaa60: add             x0, x8, #1
    // 0xcaaa64: StoreField: r5->field_1b = r0
    //     0xcaaa64: stur            x0, [x5, #0x1b]
    // 0xcaaa68: r0 = BoxInt64Instr(r8)
    //     0xcaaa68: sbfiz           x0, x8, #1, #0x1f
    //     0xcaaa6c: cmp             x8, x0, asr #1
    //     0xcaaa70: b.eq            #0xcaaa7c
    //     0xcaaa74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaaa78: stur            x8, [x0, #7]
    // 0xcaaa7c: r1 = LoadClassIdInstr(r7)
    //     0xcaaa7c: ldur            x1, [x7, #-1]
    //     0xcaaa80: ubfx            x1, x1, #0xc, #0x14
    // 0xcaaa84: stp             x0, x7, [SP]
    // 0xcaaa88: mov             x0, x1
    // 0xcaaa8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaaa8c: movz            x17, #0x3a57
    //     0xcaaa90: movk            x17, #0x1, lsl #16
    //     0xcaaa94: add             lr, x0, x17
    //     0xcaaa98: ldr             lr, [x21, lr, lsl #3]
    //     0xcaaa9c: blr             lr
    // 0xcaaaa0: mov             x3, x0
    // 0xcaaaa4: ldur            x2, [fp, #-0x10]
    // 0xcaaaa8: stur            x3, [fp, #-0x50]
    // 0xcaaaac: LoadField: r4 = r2->field_7
    //     0xcaaaac: ldur            w4, [x2, #7]
    // 0xcaaab0: DecompressPointer r4
    //     0xcaaab0: add             x4, x4, HEAP, lsl #32
    // 0xcaaab4: LoadField: r5 = r2->field_1b
    //     0xcaaab4: ldur            x5, [x2, #0x1b]
    // 0xcaaab8: add             x0, x5, #1
    // 0xcaaabc: StoreField: r2->field_1b = r0
    //     0xcaaabc: stur            x0, [x2, #0x1b]
    // 0xcaaac0: r0 = BoxInt64Instr(r5)
    //     0xcaaac0: sbfiz           x0, x5, #1, #0x1f
    //     0xcaaac4: cmp             x5, x0, asr #1
    //     0xcaaac8: b.eq            #0xcaaad4
    //     0xcaaacc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaaad0: stur            x5, [x0, #7]
    // 0xcaaad4: r1 = LoadClassIdInstr(r4)
    //     0xcaaad4: ldur            x1, [x4, #-1]
    //     0xcaaad8: ubfx            x1, x1, #0xc, #0x14
    // 0xcaaadc: stp             x0, x4, [SP]
    // 0xcaaae0: mov             x0, x1
    // 0xcaaae4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaaae4: movz            x17, #0x3a57
    //     0xcaaae8: movk            x17, #0x1, lsl #16
    //     0xcaaaec: add             lr, x0, x17
    //     0xcaaaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaaaf4: blr             lr
    // 0xcaaaf8: mov             x3, x0
    // 0xcaaafc: ldur            x2, [fp, #-0x10]
    // 0xcaab00: stur            x3, [fp, #-0x58]
    // 0xcaab04: LoadField: r4 = r2->field_7
    //     0xcaab04: ldur            w4, [x2, #7]
    // 0xcaab08: DecompressPointer r4
    //     0xcaab08: add             x4, x4, HEAP, lsl #32
    // 0xcaab0c: LoadField: r5 = r2->field_1b
    //     0xcaab0c: ldur            x5, [x2, #0x1b]
    // 0xcaab10: add             x0, x5, #1
    // 0xcaab14: StoreField: r2->field_1b = r0
    //     0xcaab14: stur            x0, [x2, #0x1b]
    // 0xcaab18: r0 = BoxInt64Instr(r5)
    //     0xcaab18: sbfiz           x0, x5, #1, #0x1f
    //     0xcaab1c: cmp             x5, x0, asr #1
    //     0xcaab20: b.eq            #0xcaab2c
    //     0xcaab24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaab28: stur            x5, [x0, #7]
    // 0xcaab2c: r1 = LoadClassIdInstr(r4)
    //     0xcaab2c: ldur            x1, [x4, #-1]
    //     0xcaab30: ubfx            x1, x1, #0xc, #0x14
    // 0xcaab34: stp             x0, x4, [SP]
    // 0xcaab38: mov             x0, x1
    // 0xcaab3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaab3c: movz            x17, #0x3a57
    //     0xcaab40: movk            x17, #0x1, lsl #16
    //     0xcaab44: add             lr, x0, x17
    //     0xcaab48: ldr             lr, [x21, lr, lsl #3]
    //     0xcaab4c: blr             lr
    // 0xcaab50: mov             x3, x0
    // 0xcaab54: ldur            x2, [fp, #-0x48]
    // 0xcaab58: stur            x3, [fp, #-0x60]
    // 0xcaab5c: cmp             x2, #0x20
    // 0xcaab60: b.ne            #0xcaabc8
    // 0xcaab64: ldur            x4, [fp, #-0x10]
    // 0xcaab68: LoadField: r5 = r4->field_7
    //     0xcaab68: ldur            w5, [x4, #7]
    // 0xcaab6c: DecompressPointer r5
    //     0xcaab6c: add             x5, x5, HEAP, lsl #32
    // 0xcaab70: LoadField: r6 = r4->field_1b
    //     0xcaab70: ldur            x6, [x4, #0x1b]
    // 0xcaab74: add             x0, x6, #1
    // 0xcaab78: StoreField: r4->field_1b = r0
    //     0xcaab78: stur            x0, [x4, #0x1b]
    // 0xcaab7c: r0 = BoxInt64Instr(r6)
    //     0xcaab7c: sbfiz           x0, x6, #1, #0x1f
    //     0xcaab80: cmp             x6, x0, asr #1
    //     0xcaab84: b.eq            #0xcaab90
    //     0xcaab88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaab8c: stur            x6, [x0, #7]
    // 0xcaab90: r1 = LoadClassIdInstr(r5)
    //     0xcaab90: ldur            x1, [x5, #-1]
    //     0xcaab94: ubfx            x1, x1, #0xc, #0x14
    // 0xcaab98: stp             x0, x5, [SP]
    // 0xcaab9c: mov             x0, x1
    // 0xcaaba0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaaba0: movz            x17, #0x3a57
    //     0xcaaba4: movk            x17, #0x1, lsl #16
    //     0xcaaba8: add             lr, x0, x17
    //     0xcaabac: ldr             lr, [x21, lr, lsl #3]
    //     0xcaabb0: blr             lr
    // 0xcaabb4: r1 = LoadInt32Instr(r0)
    //     0xcaabb4: sbfx            x1, x0, #1, #0x1f
    //     0xcaabb8: tbz             w0, #0, #0xcaabc0
    //     0xcaabbc: ldur            x1, [x0, #7]
    // 0xcaabc0: mov             x8, x1
    // 0xcaabc4: b               #0xcaabcc
    // 0xcaabc8: r8 = 255
    //     0xcaabc8: movz            x8, #0xff
    // 0xcaabcc: ldur            x6, [fp, #-0x18]
    // 0xcaabd0: ldur            x7, [fp, #-0x20]
    // 0xcaabd4: ldur            x5, [fp, #-0x50]
    // 0xcaabd8: ldur            x4, [fp, #-0x58]
    // 0xcaabdc: ldur            x0, [fp, #-0x60]
    // 0xcaabe0: stur            x8, [fp, #-0x28]
    // 0xcaabe4: r3 = LoadInt32Instr(r0)
    //     0xcaabe4: sbfx            x3, x0, #1, #0x1f
    //     0xcaabe8: tbz             w0, #0, #0xcaabf0
    //     0xcaabec: ldur            x3, [x0, #7]
    // 0xcaabf0: r0 = LoadClassIdInstr(r6)
    //     0xcaabf0: ldur            x0, [x6, #-1]
    //     0xcaabf4: ubfx            x0, x0, #0xc, #0x14
    // 0xcaabf8: mov             x1, x6
    // 0xcaabfc: mov             x2, x7
    // 0xcaac00: r0 = GDT[cid_x0 + -0xec8]()
    //     0xcaac00: sub             lr, x0, #0xec8
    //     0xcaac04: ldr             lr, [x21, lr, lsl #3]
    //     0xcaac08: blr             lr
    // 0xcaac0c: ldur            x0, [fp, #-0x58]
    // 0xcaac10: r3 = LoadInt32Instr(r0)
    //     0xcaac10: sbfx            x3, x0, #1, #0x1f
    //     0xcaac14: tbz             w0, #0, #0xcaac1c
    //     0xcaac18: ldur            x3, [x0, #7]
    // 0xcaac1c: ldur            x4, [fp, #-0x18]
    // 0xcaac20: r0 = LoadClassIdInstr(r4)
    //     0xcaac20: ldur            x0, [x4, #-1]
    //     0xcaac24: ubfx            x0, x0, #0xc, #0x14
    // 0xcaac28: mov             x1, x4
    // 0xcaac2c: ldur            x2, [fp, #-0x20]
    // 0xcaac30: r0 = GDT[cid_x0 + -0xf79]()
    //     0xcaac30: sub             lr, x0, #0xf79
    //     0xcaac34: ldr             lr, [x21, lr, lsl #3]
    //     0xcaac38: blr             lr
    // 0xcaac3c: ldur            x0, [fp, #-0x50]
    // 0xcaac40: r3 = LoadInt32Instr(r0)
    //     0xcaac40: sbfx            x3, x0, #1, #0x1f
    //     0xcaac44: tbz             w0, #0, #0xcaac4c
    //     0xcaac48: ldur            x3, [x0, #7]
    // 0xcaac4c: ldur            x4, [fp, #-0x18]
    // 0xcaac50: r0 = LoadClassIdInstr(r4)
    //     0xcaac50: ldur            x0, [x4, #-1]
    //     0xcaac54: ubfx            x0, x0, #0xc, #0x14
    // 0xcaac58: mov             x1, x4
    // 0xcaac5c: ldur            x2, [fp, #-0x20]
    // 0xcaac60: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xcaac60: sub             lr, x0, #0xfaa
    //     0xcaac64: ldr             lr, [x21, lr, lsl #3]
    //     0xcaac68: blr             lr
    // 0xcaac6c: ldur            x4, [fp, #-0x18]
    // 0xcaac70: r0 = LoadClassIdInstr(r4)
    //     0xcaac70: ldur            x0, [x4, #-1]
    //     0xcaac74: ubfx            x0, x0, #0xc, #0x14
    // 0xcaac78: mov             x1, x4
    // 0xcaac7c: ldur            x2, [fp, #-0x20]
    // 0xcaac80: ldur            x3, [fp, #-0x28]
    // 0xcaac84: r0 = GDT[cid_x0 + -0xeb6]()
    //     0xcaac84: sub             lr, x0, #0xeb6
    //     0xcaac88: ldr             lr, [x21, lr, lsl #3]
    //     0xcaac8c: blr             lr
    // 0xcaac90: ldur            x1, [fp, #-0x20]
    // 0xcaac94: add             x6, x1, #1
    // 0xcaac98: ldur            x2, [fp, #-0x48]
    // 0xcaac9c: b               #0xcaaa1c
    // 0xcaaca0: r0 = Null
    //     0xcaaca0: mov             x0, NULL
    // 0xcaaca4: LeaveFrame
    //     0xcaaca4: mov             SP, fp
    //     0xcaaca8: ldp             fp, lr, [SP], #0x10
    // 0xcaacac: ret
    //     0xcaacac: ret             
    // 0xcaacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaacb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaacb4: b               #0xcaa888
    // 0xcaacb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaacb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaacbc: r9 = input
    //     0xcaacbc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcaacc0: ldr             x9, [x9, #0x620]
    // 0xcaacc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaacc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaacc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaaccc: b               #0xcaa954
    // 0xcaacd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaacd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaacd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaacd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaacd8: b               #0xcaaa38
    // 0xcaacdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaacdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0xcaad20, size: 0x8fc
    // 0xcaad20: EnterFrame
    //     0xcaad20: stp             fp, lr, [SP, #-0x10]!
    //     0xcaad24: mov             fp, SP
    // 0xcaad28: AllocStack(0x58)
    //     0xcaad28: sub             SP, SP, #0x58
    // 0xcaad2c: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x38 */)
    //     0xcaad2c: mov             x0, x1
    //     0xcaad30: stur            x1, [fp, #-0x38]
    // 0xcaad34: CheckStackOverflow
    //     0xcaad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaad38: cmp             SP, x16
    //     0xcaad3c: b.ls            #0xcab5a4
    // 0xcaad40: LoadField: r1 = r0->field_b
    //     0xcaad40: ldur            w1, [x0, #0xb]
    // 0xcaad44: DecompressPointer r1
    //     0xcaad44: add             x1, x1, HEAP, lsl #32
    // 0xcaad48: r16 = Sentinel
    //     0xcaad48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaad4c: cmp             w1, w16
    // 0xcaad50: b.eq            #0xcab5ac
    // 0xcaad54: LoadField: r2 = r0->field_7
    //     0xcaad54: ldur            w2, [x0, #7]
    // 0xcaad58: DecompressPointer r2
    //     0xcaad58: add             x2, x2, HEAP, lsl #32
    // 0xcaad5c: cmp             w2, NULL
    // 0xcaad60: b.eq            #0xcab5b8
    // 0xcaad64: LoadField: r3 = r2->field_4f
    //     0xcaad64: ldur            x3, [x2, #0x4f]
    // 0xcaad68: StoreField: r1->field_1b = r3
    //     0xcaad68: stur            x3, [x1, #0x1b]
    // 0xcaad6c: LoadField: r3 = r2->field_3b
    //     0xcaad6c: ldur            x3, [x2, #0x3b]
    // 0xcaad70: stur            x3, [fp, #-0x30]
    // 0xcaad74: cmp             x3, #0x10
    // 0xcaad78: b.eq            #0xcaadb8
    // 0xcaad7c: cmp             x3, #0x20
    // 0xcaad80: b.eq            #0xcaadb8
    // 0xcaad84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcaad84: ldur            w1, [x2, #0x17]
    // 0xcaad88: DecompressPointer r1
    //     0xcaad88: add             x1, x1, HEAP, lsl #32
    // 0xcaad8c: r16 = Instance_TgaImageType
    //     0xcaad8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xcaad90: ldr             x16, [x16, #0xef0]
    // 0xcaad94: cmp             w1, w16
    // 0xcaad98: b.eq            #0xcaadac
    // 0xcaad9c: r16 = Instance_TgaImageType
    //     0xcaad9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xcaada0: ldr             x16, [x16, #0xef8]
    // 0xcaada4: cmp             w1, w16
    // 0xcaada8: b.ne            #0xcaadd4
    // 0xcaadac: LoadField: r1 = r2->field_23
    //     0xcaadac: ldur            x1, [x2, #0x23]
    // 0xcaadb0: cmp             x1, #0x10
    // 0xcaadb4: b.ne            #0xcaadc0
    // 0xcaadb8: r4 = true
    //     0xcaadb8: add             x4, NULL, #0x20  ; true
    // 0xcaadbc: b               #0xcaadd8
    // 0xcaadc0: cmp             x1, #0x20
    // 0xcaadc4: r16 = true
    //     0xcaadc4: add             x16, NULL, #0x20  ; true
    // 0xcaadc8: r17 = false
    //     0xcaadc8: add             x17, NULL, #0x30  ; false
    // 0xcaadcc: csel            x4, x16, x17, eq
    // 0xcaadd0: b               #0xcaadd8
    // 0xcaadd4: r4 = false
    //     0xcaadd4: add             x4, NULL, #0x30  ; false
    // 0xcaadd8: stur            x4, [fp, #-0x28]
    // 0xcaaddc: LoadField: r5 = r2->field_2b
    //     0xcaaddc: ldur            x5, [x2, #0x2b]
    // 0xcaade0: stur            x5, [fp, #-0x20]
    // 0xcaade4: LoadField: r6 = r2->field_33
    //     0xcaade4: ldur            x6, [x2, #0x33]
    // 0xcaade8: stur            x6, [fp, #-0x18]
    // 0xcaadec: tst             x4, #0x10
    // 0xcaadf0: cset            x7, ne
    // 0xcaadf4: sub             x7, x7, #1
    // 0xcaadf8: and             x7, x7, #2
    // 0xcaadfc: add             x7, x7, #6
    // 0xcaae00: stur            x7, [fp, #-0x10]
    // 0xcaae04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xcaae04: ldur            w1, [x2, #0x17]
    // 0xcaae08: DecompressPointer r1
    //     0xcaae08: add             x1, x1, HEAP, lsl #32
    // 0xcaae0c: r16 = Instance_TgaImageType
    //     0xcaae0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xcaae10: ldr             x16, [x16, #0xef0]
    // 0xcaae14: cmp             w1, w16
    // 0xcaae18: b.ne            #0xcaae24
    // 0xcaae1c: r2 = true
    //     0xcaae1c: add             x2, NULL, #0x20  ; true
    // 0xcaae20: b               #0xcaae3c
    // 0xcaae24: r16 = Instance_TgaImageType
    //     0xcaae24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xcaae28: ldr             x16, [x16, #0xef8]
    // 0xcaae2c: cmp             w1, w16
    // 0xcaae30: r16 = true
    //     0xcaae30: add             x16, NULL, #0x20  ; true
    // 0xcaae34: r17 = false
    //     0xcaae34: add             x17, NULL, #0x30  ; false
    // 0xcaae38: csel            x2, x16, x17, eq
    // 0xcaae3c: stur            x2, [fp, #-8]
    // 0xcaae40: r1 = <Pixel>
    //     0xcaae40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcaae44: ldr             x1, [x1, #0xf78]
    // 0xcaae48: r0 = Image()
    //     0xcaae48: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcaae4c: stur            x0, [fp, #-0x40]
    // 0xcaae50: ldur            x16, [fp, #-0x10]
    // 0xcaae54: ldur            lr, [fp, #-8]
    // 0xcaae58: stp             lr, x16, [SP]
    // 0xcaae5c: mov             x1, x0
    // 0xcaae60: ldur            x2, [fp, #-0x18]
    // 0xcaae64: ldur            x3, [fp, #-0x20]
    // 0xcaae68: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xcaae68: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e618] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xcaae6c: ldr             x4, [x4, #0x618]
    // 0xcaae70: r0 = Image()
    //     0xcaae70: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xcaae74: ldur            x2, [fp, #-0x38]
    // 0xcaae78: LoadField: r0 = r2->field_7
    //     0xcaae78: ldur            w0, [x2, #7]
    // 0xcaae7c: DecompressPointer r0
    //     0xcaae7c: add             x0, x0, HEAP, lsl #32
    // 0xcaae80: cmp             w0, NULL
    // 0xcaae84: b.eq            #0xcab5bc
    // 0xcaae88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcaae88: ldur            w1, [x0, #0x17]
    // 0xcaae8c: DecompressPointer r1
    //     0xcaae8c: add             x1, x1, HEAP, lsl #32
    // 0xcaae90: r16 = Instance_TgaImageType
    //     0xcaae90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xcaae94: ldr             x16, [x16, #0xef0]
    // 0xcaae98: cmp             w1, w16
    // 0xcaae9c: b.eq            #0xcaaeb0
    // 0xcaaea0: r16 = Instance_TgaImageType
    //     0xcaaea0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xcaaea4: ldr             x16, [x16, #0xef8]
    // 0xcaaea8: cmp             w1, w16
    // 0xcaaeac: b.ne            #0xcaaf0c
    // 0xcaaeb0: ldur            x3, [fp, #-0x40]
    // 0xcaaeb4: LoadField: r4 = r0->field_4b
    //     0xcaaeb4: ldur            w4, [x0, #0x4b]
    // 0xcaaeb8: DecompressPointer r4
    //     0xcaaeb8: add             x4, x4, HEAP, lsl #32
    // 0xcaaebc: stur            x4, [fp, #-8]
    // 0xcaaec0: cmp             w4, NULL
    // 0xcaaec4: b.eq            #0xcab5c0
    // 0xcaaec8: LoadField: r1 = r3->field_b
    //     0xcaaec8: ldur            w1, [x3, #0xb]
    // 0xcaaecc: DecompressPointer r1
    //     0xcaaecc: add             x1, x1, HEAP, lsl #32
    // 0xcaaed0: cmp             w1, NULL
    // 0xcaaed4: b.ne            #0xcaaee0
    // 0xcaaed8: r3 = Null
    //     0xcaaed8: mov             x3, NULL
    // 0xcaaedc: b               #0xcaaef8
    // 0xcaaee0: r0 = LoadClassIdInstr(r1)
    //     0xcaaee0: ldur            x0, [x1, #-1]
    //     0xcaaee4: ubfx            x0, x0, #0xc, #0x14
    // 0xcaaee8: r0 = GDT[cid_x0 + 0x52b]()
    //     0xcaaee8: add             lr, x0, #0x52b
    //     0xcaaeec: ldr             lr, [x21, lr, lsl #3]
    //     0xcaaef0: blr             lr
    // 0xcaaef4: mov             x3, x0
    // 0xcaaef8: cmp             w3, NULL
    // 0xcaaefc: b.eq            #0xcab5c4
    // 0xcaaf00: ldur            x1, [fp, #-0x38]
    // 0xcaaf04: ldur            x2, [fp, #-8]
    // 0xcaaf08: r0 = _decodeColorMap()
    //     0xcaaf08: bl              #0xcaa85c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xcaaf0c: ldur            x0, [fp, #-0x30]
    // 0xcaaf10: cmp             x0, #8
    // 0xcaaf14: b.ne            #0xcab0b8
    // 0xcaaf18: ldur            x2, [fp, #-0x40]
    // 0xcaaf1c: LoadField: r0 = r2->field_b
    //     0xcaaf1c: ldur            w0, [x2, #0xb]
    // 0xcaaf20: DecompressPointer r0
    //     0xcaaf20: add             x0, x0, HEAP, lsl #32
    // 0xcaaf24: cmp             w0, NULL
    // 0xcaaf28: b.ne            #0xcaaf34
    // 0xcaaf2c: r0 = Null
    //     0xcaaf2c: mov             x0, NULL
    // 0xcaaf30: b               #0xcaaf4c
    // 0xcaaf34: LoadField: r3 = r0->field_13
    //     0xcaaf34: ldur            x3, [x0, #0x13]
    // 0xcaaf38: r0 = BoxInt64Instr(r3)
    //     0xcaaf38: sbfiz           x0, x3, #1, #0x1f
    //     0xcaaf3c: cmp             x3, x0, asr #1
    //     0xcaaf40: b.eq            #0xcaaf4c
    //     0xcaaf44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaaf48: stur            x3, [x0, #7]
    // 0xcaaf4c: cmp             w0, NULL
    // 0xcaaf50: b.ne            #0xcaaf5c
    // 0xcaaf54: r0 = 0
    //     0xcaaf54: movz            x0, #0
    // 0xcaaf58: b               #0xcaaf6c
    // 0xcaaf5c: r1 = LoadInt32Instr(r0)
    //     0xcaaf5c: sbfx            x1, x0, #1, #0x1f
    //     0xcaaf60: tbz             w0, #0, #0xcaaf68
    //     0xcaaf64: ldur            x1, [x0, #7]
    // 0xcaaf68: mov             x0, x1
    // 0xcaaf6c: sub             x1, x0, #1
    // 0xcaaf70: mov             x4, x1
    // 0xcaaf74: ldur            x3, [fp, #-0x38]
    // 0xcaaf78: stur            x4, [fp, #-0x20]
    // 0xcaaf7c: CheckStackOverflow
    //     0xcaaf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaaf80: cmp             SP, x16
    //     0xcaaf84: b.ls            #0xcab5c8
    // 0xcaaf88: tbnz            x4, #0x3f, #0xcab594
    // 0xcaaf8c: r5 = 0
    //     0xcaaf8c: movz            x5, #0
    // 0xcaaf90: stur            x5, [fp, #-0x18]
    // 0xcaaf94: CheckStackOverflow
    //     0xcaaf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaaf98: cmp             SP, x16
    //     0xcaaf9c: b.ls            #0xcab5d0
    // 0xcaafa0: LoadField: r0 = r2->field_b
    //     0xcaafa0: ldur            w0, [x2, #0xb]
    // 0xcaafa4: DecompressPointer r0
    //     0xcaafa4: add             x0, x0, HEAP, lsl #32
    // 0xcaafa8: cmp             w0, NULL
    // 0xcaafac: b.ne            #0xcaafb8
    // 0xcaafb0: r0 = Null
    //     0xcaafb0: mov             x0, NULL
    // 0xcaafb4: b               #0xcaafd0
    // 0xcaafb8: LoadField: r6 = r0->field_b
    //     0xcaafb8: ldur            x6, [x0, #0xb]
    // 0xcaafbc: r0 = BoxInt64Instr(r6)
    //     0xcaafbc: sbfiz           x0, x6, #1, #0x1f
    //     0xcaafc0: cmp             x6, x0, asr #1
    //     0xcaafc4: b.eq            #0xcaafd0
    //     0xcaafc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaafcc: stur            x6, [x0, #7]
    // 0xcaafd0: cmp             w0, NULL
    // 0xcaafd4: b.ne            #0xcaafe0
    // 0xcaafd8: r0 = 0
    //     0xcaafd8: movz            x0, #0
    // 0xcaafdc: b               #0xcaaff0
    // 0xcaafe0: r1 = LoadInt32Instr(r0)
    //     0xcaafe0: sbfx            x1, x0, #1, #0x1f
    //     0xcaafe4: tbz             w0, #0, #0xcaafec
    //     0xcaafe8: ldur            x1, [x0, #7]
    // 0xcaafec: mov             x0, x1
    // 0xcaaff0: cmp             x5, x0
    // 0xcaaff4: b.ge            #0xcab0a8
    // 0xcaaff8: LoadField: r0 = r3->field_b
    //     0xcaaff8: ldur            w0, [x3, #0xb]
    // 0xcaaffc: DecompressPointer r0
    //     0xcaaffc: add             x0, x0, HEAP, lsl #32
    // 0xcab000: r16 = Sentinel
    //     0xcab000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcab004: cmp             w0, w16
    // 0xcab008: b.eq            #0xcab5d8
    // 0xcab00c: LoadField: r6 = r0->field_7
    //     0xcab00c: ldur            w6, [x0, #7]
    // 0xcab010: DecompressPointer r6
    //     0xcab010: add             x6, x6, HEAP, lsl #32
    // 0xcab014: LoadField: r7 = r0->field_1b
    //     0xcab014: ldur            x7, [x0, #0x1b]
    // 0xcab018: add             x1, x7, #1
    // 0xcab01c: StoreField: r0->field_1b = r1
    //     0xcab01c: stur            x1, [x0, #0x1b]
    // 0xcab020: r0 = BoxInt64Instr(r7)
    //     0xcab020: sbfiz           x0, x7, #1, #0x1f
    //     0xcab024: cmp             x7, x0, asr #1
    //     0xcab028: b.eq            #0xcab034
    //     0xcab02c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab030: stur            x7, [x0, #7]
    // 0xcab034: r1 = LoadClassIdInstr(r6)
    //     0xcab034: ldur            x1, [x6, #-1]
    //     0xcab038: ubfx            x1, x1, #0xc, #0x14
    // 0xcab03c: stp             x0, x6, [SP]
    // 0xcab040: mov             x0, x1
    // 0xcab044: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcab044: movz            x17, #0x3a57
    //     0xcab048: movk            x17, #0x1, lsl #16
    //     0xcab04c: add             lr, x0, x17
    //     0xcab050: ldr             lr, [x21, lr, lsl #3]
    //     0xcab054: blr             lr
    // 0xcab058: ldur            x4, [fp, #-0x40]
    // 0xcab05c: LoadField: r1 = r4->field_b
    //     0xcab05c: ldur            w1, [x4, #0xb]
    // 0xcab060: DecompressPointer r1
    //     0xcab060: add             x1, x1, HEAP, lsl #32
    // 0xcab064: cmp             w1, NULL
    // 0xcab068: b.eq            #0xcab090
    // 0xcab06c: r2 = LoadClassIdInstr(r1)
    //     0xcab06c: ldur            x2, [x1, #-1]
    //     0xcab070: ubfx            x2, x2, #0xc, #0x14
    // 0xcab074: mov             x5, x0
    // 0xcab078: mov             x0, x2
    // 0xcab07c: ldur            x2, [fp, #-0x18]
    // 0xcab080: ldur            x3, [fp, #-0x20]
    // 0xcab084: r0 = GDT[cid_x0 + 0xa08]()
    //     0xcab084: add             lr, x0, #0xa08
    //     0xcab088: ldr             lr, [x21, lr, lsl #3]
    //     0xcab08c: blr             lr
    // 0xcab090: ldur            x0, [fp, #-0x18]
    // 0xcab094: add             x5, x0, #1
    // 0xcab098: ldur            x3, [fp, #-0x38]
    // 0xcab09c: ldur            x2, [fp, #-0x40]
    // 0xcab0a0: ldur            x4, [fp, #-0x20]
    // 0xcab0a4: b               #0xcaaf90
    // 0xcab0a8: mov             x0, x4
    // 0xcab0ac: sub             x4, x0, #1
    // 0xcab0b0: ldur            x2, [fp, #-0x40]
    // 0xcab0b4: b               #0xcaaf74
    // 0xcab0b8: cmp             x0, #0x10
    // 0xcab0bc: b.ne            #0xcab288
    // 0xcab0c0: ldur            x2, [fp, #-0x40]
    // 0xcab0c4: LoadField: r0 = r2->field_b
    //     0xcab0c4: ldur            w0, [x2, #0xb]
    // 0xcab0c8: DecompressPointer r0
    //     0xcab0c8: add             x0, x0, HEAP, lsl #32
    // 0xcab0cc: cmp             w0, NULL
    // 0xcab0d0: b.ne            #0xcab0dc
    // 0xcab0d4: r0 = Null
    //     0xcab0d4: mov             x0, NULL
    // 0xcab0d8: b               #0xcab0f4
    // 0xcab0dc: LoadField: r3 = r0->field_13
    //     0xcab0dc: ldur            x3, [x0, #0x13]
    // 0xcab0e0: r0 = BoxInt64Instr(r3)
    //     0xcab0e0: sbfiz           x0, x3, #1, #0x1f
    //     0xcab0e4: cmp             x3, x0, asr #1
    //     0xcab0e8: b.eq            #0xcab0f4
    //     0xcab0ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab0f0: stur            x3, [x0, #7]
    // 0xcab0f4: cmp             w0, NULL
    // 0xcab0f8: b.ne            #0xcab104
    // 0xcab0fc: r0 = 0
    //     0xcab0fc: movz            x0, #0
    // 0xcab100: b               #0xcab114
    // 0xcab104: r1 = LoadInt32Instr(r0)
    //     0xcab104: sbfx            x1, x0, #1, #0x1f
    //     0xcab108: tbz             w0, #0, #0xcab110
    //     0xcab10c: ldur            x1, [x0, #7]
    // 0xcab110: mov             x0, x1
    // 0xcab114: sub             x1, x0, #1
    // 0xcab118: mov             x4, x1
    // 0xcab11c: ldur            x3, [fp, #-0x38]
    // 0xcab120: stur            x4, [fp, #-0x20]
    // 0xcab124: CheckStackOverflow
    //     0xcab124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab128: cmp             SP, x16
    //     0xcab12c: b.ls            #0xcab5e4
    // 0xcab130: tbnz            x4, #0x3f, #0xcab594
    // 0xcab134: r5 = 0
    //     0xcab134: movz            x5, #0
    // 0xcab138: stur            x5, [fp, #-0x18]
    // 0xcab13c: CheckStackOverflow
    //     0xcab13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab140: cmp             SP, x16
    //     0xcab144: b.ls            #0xcab5ec
    // 0xcab148: LoadField: r0 = r2->field_b
    //     0xcab148: ldur            w0, [x2, #0xb]
    // 0xcab14c: DecompressPointer r0
    //     0xcab14c: add             x0, x0, HEAP, lsl #32
    // 0xcab150: cmp             w0, NULL
    // 0xcab154: b.ne            #0xcab160
    // 0xcab158: r0 = Null
    //     0xcab158: mov             x0, NULL
    // 0xcab15c: b               #0xcab178
    // 0xcab160: LoadField: r6 = r0->field_b
    //     0xcab160: ldur            x6, [x0, #0xb]
    // 0xcab164: r0 = BoxInt64Instr(r6)
    //     0xcab164: sbfiz           x0, x6, #1, #0x1f
    //     0xcab168: cmp             x6, x0, asr #1
    //     0xcab16c: b.eq            #0xcab178
    //     0xcab170: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab174: stur            x6, [x0, #7]
    // 0xcab178: cmp             w0, NULL
    // 0xcab17c: b.ne            #0xcab188
    // 0xcab180: r0 = 0
    //     0xcab180: movz            x0, #0
    // 0xcab184: b               #0xcab198
    // 0xcab188: r1 = LoadInt32Instr(r0)
    //     0xcab188: sbfx            x1, x0, #1, #0x1f
    //     0xcab18c: tbz             w0, #0, #0xcab194
    //     0xcab190: ldur            x1, [x0, #7]
    // 0xcab194: mov             x0, x1
    // 0xcab198: cmp             x5, x0
    // 0xcab19c: b.ge            #0xcab278
    // 0xcab1a0: LoadField: r1 = r3->field_b
    //     0xcab1a0: ldur            w1, [x3, #0xb]
    // 0xcab1a4: DecompressPointer r1
    //     0xcab1a4: add             x1, x1, HEAP, lsl #32
    // 0xcab1a8: r16 = Sentinel
    //     0xcab1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcab1ac: cmp             w1, w16
    // 0xcab1b0: b.eq            #0xcab5f4
    // 0xcab1b4: r0 = readUint16()
    //     0xcab1b4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcab1b8: mov             x1, x0
    // 0xcab1bc: ubfx            x1, x1, #0, #0x20
    // 0xcab1c0: and             w2, w1, #0x7c00
    // 0xcab1c4: ubfx            x2, x2, #0, #0x20
    // 0xcab1c8: asr             x1, x2, #7
    // 0xcab1cc: mov             x2, x0
    // 0xcab1d0: ubfx            x2, x2, #0, #0x20
    // 0xcab1d4: and             w3, w2, #0x3e0
    // 0xcab1d8: ubfx            x3, x3, #0, #0x20
    // 0xcab1dc: asr             x2, x3, #2
    // 0xcab1e0: mov             x3, x0
    // 0xcab1e4: ubfx            x3, x3, #0, #0x20
    // 0xcab1e8: and             w4, w3, #0x1f
    // 0xcab1ec: ubfx            x4, x4, #0, #0x20
    // 0xcab1f0: lsl             x3, x4, #3
    // 0xcab1f4: tbz             w0, #0xf, #0xcab200
    // 0xcab1f8: r0 = 0
    //     0xcab1f8: movz            x0, #0
    // 0xcab1fc: b               #0xcab204
    // 0xcab200: r0 = 255
    //     0xcab200: movz            x0, #0xff
    // 0xcab204: ldur            x4, [fp, #-0x40]
    // 0xcab208: LoadField: r5 = r4->field_b
    //     0xcab208: ldur            w5, [x4, #0xb]
    // 0xcab20c: DecompressPointer r5
    //     0xcab20c: add             x5, x5, HEAP, lsl #32
    // 0xcab210: cmp             w5, NULL
    // 0xcab214: b.eq            #0xcab260
    // 0xcab218: lsl             x6, x1, #1
    // 0xcab21c: lsl             x1, x2, #1
    // 0xcab220: lsl             x7, x3, #1
    // 0xcab224: lsl             x2, x0, #1
    // 0xcab228: r0 = LoadClassIdInstr(r5)
    //     0xcab228: ldur            x0, [x5, #-1]
    //     0xcab22c: ubfx            x0, x0, #0xc, #0x14
    // 0xcab230: str             x2, [SP]
    // 0xcab234: mov             x16, x6
    // 0xcab238: mov             x6, x5
    // 0xcab23c: mov             x5, x16
    // 0xcab240: mov             x16, x1
    // 0xcab244: mov             x1, x6
    // 0xcab248: mov             x6, x16
    // 0xcab24c: ldur            x2, [fp, #-0x18]
    // 0xcab250: ldur            x3, [fp, #-0x20]
    // 0xcab254: r0 = GDT[cid_x0 + 0x757]()
    //     0xcab254: add             lr, x0, #0x757
    //     0xcab258: ldr             lr, [x21, lr, lsl #3]
    //     0xcab25c: blr             lr
    // 0xcab260: ldur            x0, [fp, #-0x18]
    // 0xcab264: add             x5, x0, #1
    // 0xcab268: ldur            x3, [fp, #-0x38]
    // 0xcab26c: ldur            x2, [fp, #-0x40]
    // 0xcab270: ldur            x4, [fp, #-0x20]
    // 0xcab274: b               #0xcab138
    // 0xcab278: mov             x0, x4
    // 0xcab27c: sub             x4, x0, #1
    // 0xcab280: ldur            x2, [fp, #-0x40]
    // 0xcab284: b               #0xcab11c
    // 0xcab288: ldur            x2, [fp, #-0x40]
    // 0xcab28c: LoadField: r0 = r2->field_b
    //     0xcab28c: ldur            w0, [x2, #0xb]
    // 0xcab290: DecompressPointer r0
    //     0xcab290: add             x0, x0, HEAP, lsl #32
    // 0xcab294: cmp             w0, NULL
    // 0xcab298: b.ne            #0xcab2a4
    // 0xcab29c: r0 = Null
    //     0xcab29c: mov             x0, NULL
    // 0xcab2a0: b               #0xcab2bc
    // 0xcab2a4: LoadField: r3 = r0->field_13
    //     0xcab2a4: ldur            x3, [x0, #0x13]
    // 0xcab2a8: r0 = BoxInt64Instr(r3)
    //     0xcab2a8: sbfiz           x0, x3, #1, #0x1f
    //     0xcab2ac: cmp             x3, x0, asr #1
    //     0xcab2b0: b.eq            #0xcab2bc
    //     0xcab2b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab2b8: stur            x3, [x0, #7]
    // 0xcab2bc: cmp             w0, NULL
    // 0xcab2c0: b.ne            #0xcab2cc
    // 0xcab2c4: r0 = 0
    //     0xcab2c4: movz            x0, #0
    // 0xcab2c8: b               #0xcab2dc
    // 0xcab2cc: r1 = LoadInt32Instr(r0)
    //     0xcab2cc: sbfx            x1, x0, #1, #0x1f
    //     0xcab2d0: tbz             w0, #0, #0xcab2d8
    //     0xcab2d4: ldur            x1, [x0, #7]
    // 0xcab2d8: mov             x0, x1
    // 0xcab2dc: sub             x1, x0, #1
    // 0xcab2e0: mov             x5, x1
    // 0xcab2e4: ldur            x3, [fp, #-0x38]
    // 0xcab2e8: ldur            x4, [fp, #-0x28]
    // 0xcab2ec: stur            x5, [fp, #-0x20]
    // 0xcab2f0: CheckStackOverflow
    //     0xcab2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab2f4: cmp             SP, x16
    //     0xcab2f8: b.ls            #0xcab600
    // 0xcab2fc: tbnz            x5, #0x3f, #0xcab594
    // 0xcab300: r6 = 0
    //     0xcab300: movz            x6, #0
    // 0xcab304: stur            x6, [fp, #-0x18]
    // 0xcab308: CheckStackOverflow
    //     0xcab308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab30c: cmp             SP, x16
    //     0xcab310: b.ls            #0xcab608
    // 0xcab314: LoadField: r0 = r2->field_b
    //     0xcab314: ldur            w0, [x2, #0xb]
    // 0xcab318: DecompressPointer r0
    //     0xcab318: add             x0, x0, HEAP, lsl #32
    // 0xcab31c: cmp             w0, NULL
    // 0xcab320: b.ne            #0xcab32c
    // 0xcab324: r0 = Null
    //     0xcab324: mov             x0, NULL
    // 0xcab328: b               #0xcab344
    // 0xcab32c: LoadField: r7 = r0->field_b
    //     0xcab32c: ldur            x7, [x0, #0xb]
    // 0xcab330: r0 = BoxInt64Instr(r7)
    //     0xcab330: sbfiz           x0, x7, #1, #0x1f
    //     0xcab334: cmp             x7, x0, asr #1
    //     0xcab338: b.eq            #0xcab344
    //     0xcab33c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab340: stur            x7, [x0, #7]
    // 0xcab344: cmp             w0, NULL
    // 0xcab348: b.ne            #0xcab354
    // 0xcab34c: r0 = 0
    //     0xcab34c: movz            x0, #0
    // 0xcab350: b               #0xcab364
    // 0xcab354: r1 = LoadInt32Instr(r0)
    //     0xcab354: sbfx            x1, x0, #1, #0x1f
    //     0xcab358: tbz             w0, #0, #0xcab360
    //     0xcab35c: ldur            x1, [x0, #7]
    // 0xcab360: mov             x0, x1
    // 0xcab364: cmp             x6, x0
    // 0xcab368: b.ge            #0xcab584
    // 0xcab36c: LoadField: r0 = r3->field_b
    //     0xcab36c: ldur            w0, [x3, #0xb]
    // 0xcab370: DecompressPointer r0
    //     0xcab370: add             x0, x0, HEAP, lsl #32
    // 0xcab374: r16 = Sentinel
    //     0xcab374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcab378: cmp             w0, w16
    // 0xcab37c: b.eq            #0xcab610
    // 0xcab380: LoadField: r7 = r0->field_7
    //     0xcab380: ldur            w7, [x0, #7]
    // 0xcab384: DecompressPointer r7
    //     0xcab384: add             x7, x7, HEAP, lsl #32
    // 0xcab388: LoadField: r8 = r0->field_1b
    //     0xcab388: ldur            x8, [x0, #0x1b]
    // 0xcab38c: add             x1, x8, #1
    // 0xcab390: StoreField: r0->field_1b = r1
    //     0xcab390: stur            x1, [x0, #0x1b]
    // 0xcab394: r0 = BoxInt64Instr(r8)
    //     0xcab394: sbfiz           x0, x8, #1, #0x1f
    //     0xcab398: cmp             x8, x0, asr #1
    //     0xcab39c: b.eq            #0xcab3a8
    //     0xcab3a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab3a4: stur            x8, [x0, #7]
    // 0xcab3a8: r1 = LoadClassIdInstr(r7)
    //     0xcab3a8: ldur            x1, [x7, #-1]
    //     0xcab3ac: ubfx            x1, x1, #0xc, #0x14
    // 0xcab3b0: stp             x0, x7, [SP]
    // 0xcab3b4: mov             x0, x1
    // 0xcab3b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcab3b8: movz            x17, #0x3a57
    //     0xcab3bc: movk            x17, #0x1, lsl #16
    //     0xcab3c0: add             lr, x0, x17
    //     0xcab3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcab3c8: blr             lr
    // 0xcab3cc: mov             x3, x0
    // 0xcab3d0: ldur            x2, [fp, #-0x38]
    // 0xcab3d4: stur            x3, [fp, #-8]
    // 0xcab3d8: LoadField: r0 = r2->field_b
    //     0xcab3d8: ldur            w0, [x2, #0xb]
    // 0xcab3dc: DecompressPointer r0
    //     0xcab3dc: add             x0, x0, HEAP, lsl #32
    // 0xcab3e0: LoadField: r4 = r0->field_7
    //     0xcab3e0: ldur            w4, [x0, #7]
    // 0xcab3e4: DecompressPointer r4
    //     0xcab3e4: add             x4, x4, HEAP, lsl #32
    // 0xcab3e8: LoadField: r5 = r0->field_1b
    //     0xcab3e8: ldur            x5, [x0, #0x1b]
    // 0xcab3ec: add             x1, x5, #1
    // 0xcab3f0: StoreField: r0->field_1b = r1
    //     0xcab3f0: stur            x1, [x0, #0x1b]
    // 0xcab3f4: r0 = BoxInt64Instr(r5)
    //     0xcab3f4: sbfiz           x0, x5, #1, #0x1f
    //     0xcab3f8: cmp             x5, x0, asr #1
    //     0xcab3fc: b.eq            #0xcab408
    //     0xcab400: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab404: stur            x5, [x0, #7]
    // 0xcab408: r1 = LoadClassIdInstr(r4)
    //     0xcab408: ldur            x1, [x4, #-1]
    //     0xcab40c: ubfx            x1, x1, #0xc, #0x14
    // 0xcab410: stp             x0, x4, [SP]
    // 0xcab414: mov             x0, x1
    // 0xcab418: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcab418: movz            x17, #0x3a57
    //     0xcab41c: movk            x17, #0x1, lsl #16
    //     0xcab420: add             lr, x0, x17
    //     0xcab424: ldr             lr, [x21, lr, lsl #3]
    //     0xcab428: blr             lr
    // 0xcab42c: mov             x3, x0
    // 0xcab430: ldur            x2, [fp, #-0x38]
    // 0xcab434: stur            x3, [fp, #-0x10]
    // 0xcab438: LoadField: r0 = r2->field_b
    //     0xcab438: ldur            w0, [x2, #0xb]
    // 0xcab43c: DecompressPointer r0
    //     0xcab43c: add             x0, x0, HEAP, lsl #32
    // 0xcab440: LoadField: r4 = r0->field_7
    //     0xcab440: ldur            w4, [x0, #7]
    // 0xcab444: DecompressPointer r4
    //     0xcab444: add             x4, x4, HEAP, lsl #32
    // 0xcab448: LoadField: r5 = r0->field_1b
    //     0xcab448: ldur            x5, [x0, #0x1b]
    // 0xcab44c: add             x1, x5, #1
    // 0xcab450: StoreField: r0->field_1b = r1
    //     0xcab450: stur            x1, [x0, #0x1b]
    // 0xcab454: r0 = BoxInt64Instr(r5)
    //     0xcab454: sbfiz           x0, x5, #1, #0x1f
    //     0xcab458: cmp             x5, x0, asr #1
    //     0xcab45c: b.eq            #0xcab468
    //     0xcab460: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab464: stur            x5, [x0, #7]
    // 0xcab468: r1 = LoadClassIdInstr(r4)
    //     0xcab468: ldur            x1, [x4, #-1]
    //     0xcab46c: ubfx            x1, x1, #0xc, #0x14
    // 0xcab470: stp             x0, x4, [SP]
    // 0xcab474: mov             x0, x1
    // 0xcab478: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcab478: movz            x17, #0x3a57
    //     0xcab47c: movk            x17, #0x1, lsl #16
    //     0xcab480: add             lr, x0, x17
    //     0xcab484: ldr             lr, [x21, lr, lsl #3]
    //     0xcab488: blr             lr
    // 0xcab48c: mov             x3, x0
    // 0xcab490: ldur            x2, [fp, #-0x28]
    // 0xcab494: stur            x3, [fp, #-0x48]
    // 0xcab498: tbnz            w2, #4, #0xcab508
    // 0xcab49c: ldur            x4, [fp, #-0x38]
    // 0xcab4a0: LoadField: r0 = r4->field_b
    //     0xcab4a0: ldur            w0, [x4, #0xb]
    // 0xcab4a4: DecompressPointer r0
    //     0xcab4a4: add             x0, x0, HEAP, lsl #32
    // 0xcab4a8: LoadField: r5 = r0->field_7
    //     0xcab4a8: ldur            w5, [x0, #7]
    // 0xcab4ac: DecompressPointer r5
    //     0xcab4ac: add             x5, x5, HEAP, lsl #32
    // 0xcab4b0: LoadField: r6 = r0->field_1b
    //     0xcab4b0: ldur            x6, [x0, #0x1b]
    // 0xcab4b4: add             x1, x6, #1
    // 0xcab4b8: StoreField: r0->field_1b = r1
    //     0xcab4b8: stur            x1, [x0, #0x1b]
    // 0xcab4bc: r0 = BoxInt64Instr(r6)
    //     0xcab4bc: sbfiz           x0, x6, #1, #0x1f
    //     0xcab4c0: cmp             x6, x0, asr #1
    //     0xcab4c4: b.eq            #0xcab4d0
    //     0xcab4c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab4cc: stur            x6, [x0, #7]
    // 0xcab4d0: r1 = LoadClassIdInstr(r5)
    //     0xcab4d0: ldur            x1, [x5, #-1]
    //     0xcab4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xcab4d8: stp             x0, x5, [SP]
    // 0xcab4dc: mov             x0, x1
    // 0xcab4e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcab4e0: movz            x17, #0x3a57
    //     0xcab4e4: movk            x17, #0x1, lsl #16
    //     0xcab4e8: add             lr, x0, x17
    //     0xcab4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcab4f0: blr             lr
    // 0xcab4f4: r1 = LoadInt32Instr(r0)
    //     0xcab4f4: sbfx            x1, x0, #1, #0x1f
    //     0xcab4f8: tbz             w0, #0, #0xcab500
    //     0xcab4fc: ldur            x1, [x0, #7]
    // 0xcab500: mov             x2, x1
    // 0xcab504: b               #0xcab50c
    // 0xcab508: r2 = 255
    //     0xcab508: movz            x2, #0xff
    // 0xcab50c: ldur            x4, [fp, #-0x40]
    // 0xcab510: LoadField: r3 = r4->field_b
    //     0xcab510: ldur            w3, [x4, #0xb]
    // 0xcab514: DecompressPointer r3
    //     0xcab514: add             x3, x3, HEAP, lsl #32
    // 0xcab518: cmp             w3, NULL
    // 0xcab51c: b.eq            #0xcab568
    // 0xcab520: r0 = BoxInt64Instr(r2)
    //     0xcab520: sbfiz           x0, x2, #1, #0x1f
    //     0xcab524: cmp             x2, x0, asr #1
    //     0xcab528: b.eq            #0xcab534
    //     0xcab52c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab530: stur            x2, [x0, #7]
    // 0xcab534: r1 = LoadClassIdInstr(r3)
    //     0xcab534: ldur            x1, [x3, #-1]
    //     0xcab538: ubfx            x1, x1, #0xc, #0x14
    // 0xcab53c: str             x0, [SP]
    // 0xcab540: mov             x0, x1
    // 0xcab544: mov             x1, x3
    // 0xcab548: ldur            x2, [fp, #-0x18]
    // 0xcab54c: ldur            x3, [fp, #-0x20]
    // 0xcab550: ldur            x5, [fp, #-0x48]
    // 0xcab554: ldur            x6, [fp, #-0x10]
    // 0xcab558: ldur            x7, [fp, #-8]
    // 0xcab55c: r0 = GDT[cid_x0 + 0x757]()
    //     0xcab55c: add             lr, x0, #0x757
    //     0xcab560: ldr             lr, [x21, lr, lsl #3]
    //     0xcab564: blr             lr
    // 0xcab568: ldur            x1, [fp, #-0x18]
    // 0xcab56c: add             x6, x1, #1
    // 0xcab570: ldur            x3, [fp, #-0x38]
    // 0xcab574: ldur            x4, [fp, #-0x28]
    // 0xcab578: ldur            x2, [fp, #-0x40]
    // 0xcab57c: ldur            x5, [fp, #-0x20]
    // 0xcab580: b               #0xcab304
    // 0xcab584: mov             x1, x5
    // 0xcab588: sub             x5, x1, #1
    // 0xcab58c: ldur            x2, [fp, #-0x40]
    // 0xcab590: b               #0xcab2e4
    // 0xcab594: ldur            x0, [fp, #-0x40]
    // 0xcab598: LeaveFrame
    //     0xcab598: mov             SP, fp
    //     0xcab59c: ldp             fp, lr, [SP], #0x10
    // 0xcab5a0: ret
    //     0xcab5a0: ret             
    // 0xcab5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab5a8: b               #0xcaad40
    // 0xcab5ac: r9 = input
    //     0xcab5ac: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcab5b0: ldr             x9, [x9, #0x620]
    // 0xcab5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcab5b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcab5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcab5b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcab5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcab5bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcab5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcab5c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcab5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcab5c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcab5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab5c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab5cc: b               #0xcaaf88
    // 0xcab5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab5d4: b               #0xcaafa0
    // 0xcab5d8: r9 = input
    //     0xcab5d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcab5dc: ldr             x9, [x9, #0x620]
    // 0xcab5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcab5e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcab5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab5e8: b               #0xcab130
    // 0xcab5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab5f0: b               #0xcab148
    // 0xcab5f4: r9 = input
    //     0xcab5f4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcab5f8: ldr             x9, [x9, #0x620]
    // 0xcab5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcab5fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcab600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab604: b               #0xcab2fc
    // 0xcab608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab60c: b               #0xcab314
    // 0xcab610: r9 = input
    //     0xcab610: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xcab614: ldr             x9, [x9, #0x620]
    // 0xcab618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcab618: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
