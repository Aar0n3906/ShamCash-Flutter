// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 1703, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0x7471ec, size: 0xcc
    // 0x7471ec: EnterFrame
    //     0x7471ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7471f0: mov             fp, SP
    // 0x7471f4: AllocStack(0x10)
    //     0x7471f4: sub             SP, SP, #0x10
    // 0x7471f8: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7471f8: stur            x1, [fp, #-8]
    //     0x7471fc: stur            x2, [fp, #-0x10]
    // 0x747200: CheckStackOverflow
    //     0x747200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747204: cmp             SP, x16
    //     0x747208: b.ls            #0x7472ac
    // 0x74720c: r0 = InputBuffer()
    //     0x74720c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x747210: mov             x1, x0
    // 0x747214: ldur            x2, [fp, #-0x10]
    // 0x747218: stur            x0, [fp, #-0x10]
    // 0x74721c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74721c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x747220: r0 = InputBuffer()
    //     0x747220: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x747224: r0 = TgaInfo()
    //     0x747224: bl              #0x7474ec  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x747228: mov             x1, x0
    // 0x74722c: StoreField: r1->field_7 = rZR
    //     0x74722c: stur            xzr, [x1, #7]
    // 0x747230: StoreField: r1->field_f = rZR
    //     0x747230: stur            xzr, [x1, #0xf]
    // 0x747234: r0 = Instance_TgaImageType
    //     0x747234: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] Obj!TgaImageType@b5b701
    //     0x747238: ldr             x0, [x0, #0x6c0]
    // 0x74723c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74723c: stur            w0, [x1, #0x17]
    // 0x747240: StoreField: r1->field_1b = rZR
    //     0x747240: stur            xzr, [x1, #0x1b]
    // 0x747244: StoreField: r1->field_23 = rZR
    //     0x747244: stur            xzr, [x1, #0x23]
    // 0x747248: StoreField: r1->field_2b = rZR
    //     0x747248: stur            xzr, [x1, #0x2b]
    // 0x74724c: StoreField: r1->field_33 = rZR
    //     0x74724c: stur            xzr, [x1, #0x33]
    // 0x747250: StoreField: r1->field_3b = rZR
    //     0x747250: stur            xzr, [x1, #0x3b]
    // 0x747254: StoreField: r1->field_43 = rZR
    //     0x747254: stur            xzr, [x1, #0x43]
    // 0x747258: StoreField: r1->field_4f = rZR
    //     0x747258: stur            xzr, [x1, #0x4f]
    // 0x74725c: mov             x0, x1
    // 0x747260: ldur            x3, [fp, #-8]
    // 0x747264: StoreField: r3->field_7 = r0
    //     0x747264: stur            w0, [x3, #7]
    //     0x747268: ldurb           w16, [x3, #-1]
    //     0x74726c: ldurb           w17, [x0, #-1]
    //     0x747270: and             x16, x17, x16, lsr #2
    //     0x747274: tst             x16, HEAP, lsr #32
    //     0x747278: b.eq            #0x747280
    //     0x74727c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x747280: ldur            x2, [fp, #-0x10]
    // 0x747284: r0 = read()
    //     0x747284: bl              #0x74736c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x747288: ldur            x0, [fp, #-8]
    // 0x74728c: LoadField: r1 = r0->field_7
    //     0x74728c: ldur            w1, [x0, #7]
    // 0x747290: DecompressPointer r1
    //     0x747290: add             x1, x1, HEAP, lsl #32
    // 0x747294: cmp             w1, NULL
    // 0x747298: b.eq            #0x7472b4
    // 0x74729c: r0 = isValid()
    //     0x74729c: bl              #0x7472b8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x7472a0: LeaveFrame
    //     0x7472a0: mov             SP, fp
    //     0x7472a4: ldp             fp, lr, [SP], #0x10
    // 0x7472a8: ret
    //     0x7472a8: ret             
    // 0x7472ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7472ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7472b0: b               #0x74720c
    // 0x7472b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7472b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xad09bc, size: 0x20c
    // 0xad09bc: EnterFrame
    //     0xad09bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad09c0: mov             fp, SP
    // 0xad09c4: AllocStack(0x10)
    //     0xad09c4: sub             SP, SP, #0x10
    // 0xad09c8: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad09c8: stur            x1, [fp, #-8]
    //     0xad09cc: stur            x2, [fp, #-0x10]
    // 0xad09d0: CheckStackOverflow
    //     0xad09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad09d4: cmp             SP, x16
    //     0xad09d8: b.ls            #0xad0bac
    // 0xad09dc: r0 = TgaInfo()
    //     0xad09dc: bl              #0x7474ec  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0xad09e0: StoreField: r0->field_7 = rZR
    //     0xad09e0: stur            xzr, [x0, #7]
    // 0xad09e4: StoreField: r0->field_f = rZR
    //     0xad09e4: stur            xzr, [x0, #0xf]
    // 0xad09e8: r1 = Instance_TgaImageType
    //     0xad09e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] Obj!TgaImageType@b5b701
    //     0xad09ec: ldr             x1, [x1, #0x6c0]
    // 0xad09f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xad09f0: stur            w1, [x0, #0x17]
    // 0xad09f4: StoreField: r0->field_1b = rZR
    //     0xad09f4: stur            xzr, [x0, #0x1b]
    // 0xad09f8: StoreField: r0->field_23 = rZR
    //     0xad09f8: stur            xzr, [x0, #0x23]
    // 0xad09fc: StoreField: r0->field_2b = rZR
    //     0xad09fc: stur            xzr, [x0, #0x2b]
    // 0xad0a00: StoreField: r0->field_33 = rZR
    //     0xad0a00: stur            xzr, [x0, #0x33]
    // 0xad0a04: StoreField: r0->field_3b = rZR
    //     0xad0a04: stur            xzr, [x0, #0x3b]
    // 0xad0a08: StoreField: r0->field_43 = rZR
    //     0xad0a08: stur            xzr, [x0, #0x43]
    // 0xad0a0c: StoreField: r0->field_4f = rZR
    //     0xad0a0c: stur            xzr, [x0, #0x4f]
    // 0xad0a10: ldur            x1, [fp, #-8]
    // 0xad0a14: StoreField: r1->field_7 = r0
    //     0xad0a14: stur            w0, [x1, #7]
    //     0xad0a18: ldurb           w16, [x1, #-1]
    //     0xad0a1c: ldurb           w17, [x0, #-1]
    //     0xad0a20: and             x16, x17, x16, lsr #2
    //     0xad0a24: tst             x16, HEAP, lsr #32
    //     0xad0a28: b.eq            #0xad0a30
    //     0xad0a2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad0a30: r0 = InputBuffer()
    //     0xad0a30: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad0a34: mov             x1, x0
    // 0xad0a38: ldur            x2, [fp, #-0x10]
    // 0xad0a3c: stur            x0, [fp, #-0x10]
    // 0xad0a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0a40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0a44: r0 = InputBuffer()
    //     0xad0a44: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad0a48: ldur            x0, [fp, #-0x10]
    // 0xad0a4c: ldur            x3, [fp, #-8]
    // 0xad0a50: StoreField: r3->field_b = r0
    //     0xad0a50: stur            w0, [x3, #0xb]
    //     0xad0a54: ldurb           w16, [x3, #-1]
    //     0xad0a58: ldurb           w17, [x0, #-1]
    //     0xad0a5c: and             x16, x17, x16, lsr #2
    //     0xad0a60: tst             x16, HEAP, lsr #32
    //     0xad0a64: b.eq            #0xad0a6c
    //     0xad0a68: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad0a6c: ldur            x1, [fp, #-0x10]
    // 0xad0a70: r2 = 18
    //     0xad0a70: movz            x2, #0x12
    // 0xad0a74: r0 = readBytes()
    //     0xad0a74: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad0a78: mov             x1, x0
    // 0xad0a7c: ldur            x0, [fp, #-8]
    // 0xad0a80: LoadField: r2 = r0->field_7
    //     0xad0a80: ldur            w2, [x0, #7]
    // 0xad0a84: DecompressPointer r2
    //     0xad0a84: add             x2, x2, HEAP, lsl #32
    // 0xad0a88: cmp             w2, NULL
    // 0xad0a8c: b.eq            #0xad0bb4
    // 0xad0a90: mov             x16, x1
    // 0xad0a94: mov             x1, x2
    // 0xad0a98: mov             x2, x16
    // 0xad0a9c: r0 = read()
    //     0xad0a9c: bl              #0x74736c  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0xad0aa0: ldur            x0, [fp, #-8]
    // 0xad0aa4: LoadField: r1 = r0->field_7
    //     0xad0aa4: ldur            w1, [x0, #7]
    // 0xad0aa8: DecompressPointer r1
    //     0xad0aa8: add             x1, x1, HEAP, lsl #32
    // 0xad0aac: cmp             w1, NULL
    // 0xad0ab0: b.eq            #0xad0bb8
    // 0xad0ab4: r0 = isValid()
    //     0xad0ab4: bl              #0x7472b8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0xad0ab8: tbz             w0, #4, #0xad0acc
    // 0xad0abc: r0 = Null
    //     0xad0abc: mov             x0, NULL
    // 0xad0ac0: LeaveFrame
    //     0xad0ac0: mov             SP, fp
    //     0xad0ac4: ldp             fp, lr, [SP], #0x10
    // 0xad0ac8: ret
    //     0xad0ac8: ret             
    // 0xad0acc: ldur            x0, [fp, #-8]
    // 0xad0ad0: LoadField: r1 = r0->field_b
    //     0xad0ad0: ldur            w1, [x0, #0xb]
    // 0xad0ad4: DecompressPointer r1
    //     0xad0ad4: add             x1, x1, HEAP, lsl #32
    // 0xad0ad8: LoadField: r2 = r0->field_7
    //     0xad0ad8: ldur            w2, [x0, #7]
    // 0xad0adc: DecompressPointer r2
    //     0xad0adc: add             x2, x2, HEAP, lsl #32
    // 0xad0ae0: cmp             w2, NULL
    // 0xad0ae4: b.eq            #0xad0bbc
    // 0xad0ae8: LoadField: r3 = r2->field_7
    //     0xad0ae8: ldur            x3, [x2, #7]
    // 0xad0aec: mov             x2, x3
    // 0xad0af0: r0 = skip()
    //     0xad0af0: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xad0af4: ldur            x0, [fp, #-8]
    // 0xad0af8: LoadField: r3 = r0->field_7
    //     0xad0af8: ldur            w3, [x0, #7]
    // 0xad0afc: DecompressPointer r3
    //     0xad0afc: add             x3, x3, HEAP, lsl #32
    // 0xad0b00: stur            x3, [fp, #-0x10]
    // 0xad0b04: cmp             w3, NULL
    // 0xad0b08: b.eq            #0xad0bc0
    // 0xad0b0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xad0b0c: ldur            w1, [x3, #0x17]
    // 0xad0b10: DecompressPointer r1
    //     0xad0b10: add             x1, x1, HEAP, lsl #32
    // 0xad0b14: r16 = Instance_TgaImageType
    //     0xad0b14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xad0b18: ldr             x16, [x16, #0x6c8]
    // 0xad0b1c: cmp             w1, w16
    // 0xad0b20: b.eq            #0xad0b34
    // 0xad0b24: r16 = Instance_TgaImageType
    //     0xad0b24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xad0b28: ldr             x16, [x16, #0x6d0]
    // 0xad0b2c: cmp             w1, w16
    // 0xad0b30: b.ne            #0xad0b7c
    // 0xad0b34: LoadField: r1 = r3->field_1b
    //     0xad0b34: ldur            x1, [x3, #0x1b]
    // 0xad0b38: LoadField: r2 = r3->field_23
    //     0xad0b38: ldur            x2, [x3, #0x23]
    // 0xad0b3c: asr             x4, x2, #3
    // 0xad0b40: mul             x2, x1, x4
    // 0xad0b44: LoadField: r1 = r0->field_b
    //     0xad0b44: ldur            w1, [x0, #0xb]
    // 0xad0b48: DecompressPointer r1
    //     0xad0b48: add             x1, x1, HEAP, lsl #32
    // 0xad0b4c: r0 = readBytes()
    //     0xad0b4c: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xad0b50: mov             x1, x0
    // 0xad0b54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad0b54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad0b58: r0 = toUint8List()
    //     0xad0b58: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xad0b5c: ldur            x1, [fp, #-0x10]
    // 0xad0b60: StoreField: r1->field_4b = r0
    //     0xad0b60: stur            w0, [x1, #0x4b]
    //     0xad0b64: ldurb           w16, [x1, #-1]
    //     0xad0b68: ldurb           w17, [x0, #-1]
    //     0xad0b6c: and             x16, x17, x16, lsr #2
    //     0xad0b70: tst             x16, HEAP, lsr #32
    //     0xad0b74: b.eq            #0xad0b7c
    //     0xad0b78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad0b7c: ldur            x1, [fp, #-8]
    // 0xad0b80: LoadField: r0 = r1->field_7
    //     0xad0b80: ldur            w0, [x1, #7]
    // 0xad0b84: DecompressPointer r0
    //     0xad0b84: add             x0, x0, HEAP, lsl #32
    // 0xad0b88: cmp             w0, NULL
    // 0xad0b8c: b.eq            #0xad0bc4
    // 0xad0b90: LoadField: r2 = r1->field_b
    //     0xad0b90: ldur            w2, [x1, #0xb]
    // 0xad0b94: DecompressPointer r2
    //     0xad0b94: add             x2, x2, HEAP, lsl #32
    // 0xad0b98: LoadField: r1 = r2->field_1b
    //     0xad0b98: ldur            x1, [x2, #0x1b]
    // 0xad0b9c: StoreField: r0->field_4f = r1
    //     0xad0b9c: stur            x1, [x0, #0x4f]
    // 0xad0ba0: LeaveFrame
    //     0xad0ba0: mov             SP, fp
    //     0xad0ba4: ldp             fp, lr, [SP], #0x10
    // 0xad0ba8: ret
    //     0xad0ba8: ret             
    // 0xad0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0bb0: b               #0xad09dc
    // 0xad0bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0bb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0bb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0bbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0bc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xaf2fb8, size: 0x5c
    // 0xaf2fb8: EnterFrame
    //     0xaf2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2fbc: mov             fp, SP
    // 0xaf2fc0: AllocStack(0x8)
    //     0xaf2fc0: sub             SP, SP, #8
    // 0xaf2fc4: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */)
    //     0xaf2fc4: mov             x0, x1
    //     0xaf2fc8: stur            x1, [fp, #-8]
    // 0xaf2fcc: CheckStackOverflow
    //     0xaf2fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2fd0: cmp             SP, x16
    //     0xaf2fd4: b.ls            #0xaf300c
    // 0xaf2fd8: mov             x1, x0
    // 0xaf2fdc: r0 = startDecode()
    //     0xaf2fdc: bl              #0xad09bc  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0xaf2fe0: cmp             w0, NULL
    // 0xaf2fe4: b.ne            #0xaf2ff8
    // 0xaf2fe8: r0 = Null
    //     0xaf2fe8: mov             x0, NULL
    // 0xaf2fec: LeaveFrame
    //     0xaf2fec: mov             SP, fp
    //     0xaf2ff0: ldp             fp, lr, [SP], #0x10
    // 0xaf2ff4: ret
    //     0xaf2ff4: ret             
    // 0xaf2ff8: ldur            x1, [fp, #-8]
    // 0xaf2ffc: r0 = decodeFrame()
    //     0xaf2ffc: bl              #0xaf3014  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0xaf3000: LeaveFrame
    //     0xaf3000: mov             SP, fp
    //     0xaf3004: ldp             fp, lr, [SP], #0x10
    // 0xaf3008: ret
    //     0xaf3008: ret             
    // 0xaf300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf300c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3010: b               #0xaf2fd8
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xaf3014, size: 0xc4
    // 0xaf3014: EnterFrame
    //     0xaf3014: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3018: mov             fp, SP
    // 0xaf301c: CheckStackOverflow
    //     0xaf301c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3020: cmp             SP, x16
    //     0xaf3024: b.ls            #0xaf30d0
    // 0xaf3028: LoadField: r0 = r1->field_7
    //     0xaf3028: ldur            w0, [x1, #7]
    // 0xaf302c: DecompressPointer r0
    //     0xaf302c: add             x0, x0, HEAP, lsl #32
    // 0xaf3030: cmp             w0, NULL
    // 0xaf3034: b.ne            #0xaf3048
    // 0xaf3038: r0 = Null
    //     0xaf3038: mov             x0, NULL
    // 0xaf303c: LeaveFrame
    //     0xaf303c: mov             SP, fp
    //     0xaf3040: ldp             fp, lr, [SP], #0x10
    // 0xaf3044: ret
    //     0xaf3044: ret             
    // 0xaf3048: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf3048: ldur            w2, [x0, #0x17]
    // 0xaf304c: DecompressPointer r2
    //     0xaf304c: add             x2, x2, HEAP, lsl #32
    // 0xaf3050: r16 = Instance_TgaImageType
    //     0xaf3050: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a970] Obj!TgaImageType@b5b6e1
    //     0xaf3054: ldr             x16, [x16, #0x970]
    // 0xaf3058: cmp             w2, w16
    // 0xaf305c: b.ne            #0xaf3070
    // 0xaf3060: r0 = _decodeRgb()
    //     0xaf3060: bl              #0xaf4390  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xaf3064: LeaveFrame
    //     0xaf3064: mov             SP, fp
    //     0xaf3068: ldp             fp, lr, [SP], #0x10
    // 0xaf306c: ret
    //     0xaf306c: ret             
    // 0xaf3070: r16 = Instance_TgaImageType
    //     0xaf3070: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!TgaImageType@b5b601
    //     0xaf3074: ldr             x16, [x16, #0x978]
    // 0xaf3078: cmp             w2, w16
    // 0xaf307c: b.eq            #0xaf3090
    // 0xaf3080: r16 = Instance_TgaImageType
    //     0xaf3080: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xaf3084: ldr             x16, [x16, #0x6d0]
    // 0xaf3088: cmp             w2, w16
    // 0xaf308c: b.ne            #0xaf30a0
    // 0xaf3090: r0 = _decodeRle()
    //     0xaf3090: bl              #0xaf30d8  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0xaf3094: LeaveFrame
    //     0xaf3094: mov             SP, fp
    //     0xaf3098: ldp             fp, lr, [SP], #0x10
    // 0xaf309c: ret
    //     0xaf309c: ret             
    // 0xaf30a0: r16 = Instance_TgaImageType
    //     0xaf30a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xaf30a4: ldr             x16, [x16, #0x6c8]
    // 0xaf30a8: cmp             w2, w16
    // 0xaf30ac: b.ne            #0xaf30c0
    // 0xaf30b0: r0 = _decodeRgb()
    //     0xaf30b0: bl              #0xaf4390  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0xaf30b4: LeaveFrame
    //     0xaf30b4: mov             SP, fp
    //     0xaf30b8: ldp             fp, lr, [SP], #0x10
    // 0xaf30bc: ret
    //     0xaf30bc: ret             
    // 0xaf30c0: r0 = Null
    //     0xaf30c0: mov             x0, NULL
    // 0xaf30c4: LeaveFrame
    //     0xaf30c4: mov             SP, fp
    //     0xaf30c8: ldp             fp, lr, [SP], #0x10
    // 0xaf30cc: ret
    //     0xaf30cc: ret             
    // 0xaf30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf30d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf30d4: b               #0xaf3028
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0xaf30d8, size: 0xe14
    // 0xaf30d8: EnterFrame
    //     0xaf30d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf30dc: mov             fp, SP
    // 0xaf30e0: AllocStack(0x90)
    //     0xaf30e0: sub             SP, SP, #0x90
    // 0xaf30e4: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x30 */)
    //     0xaf30e4: mov             x0, x1
    //     0xaf30e8: stur            x1, [fp, #-0x30]
    // 0xaf30ec: CheckStackOverflow
    //     0xaf30ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf30f0: cmp             SP, x16
    //     0xaf30f4: b.ls            #0xaf3e90
    // 0xaf30f8: LoadField: r1 = r0->field_7
    //     0xaf30f8: ldur            w1, [x0, #7]
    // 0xaf30fc: DecompressPointer r1
    //     0xaf30fc: add             x1, x1, HEAP, lsl #32
    // 0xaf3100: cmp             w1, NULL
    // 0xaf3104: b.eq            #0xaf3e98
    // 0xaf3108: LoadField: r2 = r1->field_3b
    //     0xaf3108: ldur            x2, [x1, #0x3b]
    // 0xaf310c: stur            x2, [fp, #-0x28]
    // 0xaf3110: cmp             x2, #0x10
    // 0xaf3114: b.ne            #0xaf3120
    // 0xaf3118: r3 = true
    //     0xaf3118: add             x3, NULL, #0x20  ; true
    // 0xaf311c: b               #0xaf3130
    // 0xaf3120: cmp             x2, #0x20
    // 0xaf3124: r16 = true
    //     0xaf3124: add             x16, NULL, #0x20  ; true
    // 0xaf3128: r17 = false
    //     0xaf3128: add             x17, NULL, #0x30  ; false
    // 0xaf312c: csel            x3, x16, x17, eq
    // 0xaf3130: stur            x3, [fp, #-0x20]
    // 0xaf3134: LoadField: r4 = r1->field_2b
    //     0xaf3134: ldur            x4, [x1, #0x2b]
    // 0xaf3138: stur            x4, [fp, #-0x18]
    // 0xaf313c: LoadField: r5 = r1->field_33
    //     0xaf313c: ldur            x5, [x1, #0x33]
    // 0xaf3140: stur            x5, [fp, #-0x10]
    // 0xaf3144: tst             x3, #0x10
    // 0xaf3148: cset            x6, ne
    // 0xaf314c: sub             x6, x6, #1
    // 0xaf3150: and             x6, x6, #2
    // 0xaf3154: add             x6, x6, #6
    // 0xaf3158: stur            x6, [fp, #-8]
    // 0xaf315c: r0 = hasColorMap()
    //     0xaf315c: bl              #0xaf4350  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0xaf3160: r1 = <Pixel>
    //     0xaf3160: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf3164: ldr             x1, [x1, #0x828]
    // 0xaf3168: stur            x0, [fp, #-0x38]
    // 0xaf316c: r0 = Image()
    //     0xaf316c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf3170: stur            x0, [fp, #-0x40]
    // 0xaf3174: ldur            x16, [fp, #-8]
    // 0xaf3178: ldur            lr, [fp, #-0x38]
    // 0xaf317c: stp             lr, x16, [SP]
    // 0xaf3180: mov             x1, x0
    // 0xaf3184: ldur            x2, [fp, #-0x10]
    // 0xaf3188: ldur            x3, [fp, #-0x18]
    // 0xaf318c: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xaf318c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a980] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xaf3190: ldr             x4, [x4, #0x980]
    // 0xaf3194: r0 = Image()
    //     0xaf3194: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf3198: ldur            x2, [fp, #-0x40]
    // 0xaf319c: LoadField: r1 = r2->field_b
    //     0xaf319c: ldur            w1, [x2, #0xb]
    // 0xaf31a0: DecompressPointer r1
    //     0xaf31a0: add             x1, x1, HEAP, lsl #32
    // 0xaf31a4: cmp             w1, NULL
    // 0xaf31a8: b.eq            #0xaf3238
    // 0xaf31ac: r0 = LoadClassIdInstr(r1)
    //     0xaf31ac: ldur            x0, [x1, #-1]
    //     0xaf31b0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf31b4: r0 = GDT[cid_x0 + 0x668]()
    //     0xaf31b4: add             lr, x0, #0x668
    //     0xaf31b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf31bc: blr             lr
    // 0xaf31c0: cmp             w0, NULL
    // 0xaf31c4: b.eq            #0xaf3238
    // 0xaf31c8: ldur            x3, [fp, #-0x30]
    // 0xaf31cc: ldur            x2, [fp, #-0x40]
    // 0xaf31d0: LoadField: r0 = r3->field_7
    //     0xaf31d0: ldur            w0, [x3, #7]
    // 0xaf31d4: DecompressPointer r0
    //     0xaf31d4: add             x0, x0, HEAP, lsl #32
    // 0xaf31d8: cmp             w0, NULL
    // 0xaf31dc: b.eq            #0xaf3e9c
    // 0xaf31e0: LoadField: r4 = r0->field_4b
    //     0xaf31e0: ldur            w4, [x0, #0x4b]
    // 0xaf31e4: DecompressPointer r4
    //     0xaf31e4: add             x4, x4, HEAP, lsl #32
    // 0xaf31e8: stur            x4, [fp, #-8]
    // 0xaf31ec: cmp             w4, NULL
    // 0xaf31f0: b.eq            #0xaf3ea0
    // 0xaf31f4: LoadField: r1 = r2->field_b
    //     0xaf31f4: ldur            w1, [x2, #0xb]
    // 0xaf31f8: DecompressPointer r1
    //     0xaf31f8: add             x1, x1, HEAP, lsl #32
    // 0xaf31fc: cmp             w1, NULL
    // 0xaf3200: b.ne            #0xaf320c
    // 0xaf3204: r3 = Null
    //     0xaf3204: mov             x3, NULL
    // 0xaf3208: b               #0xaf3224
    // 0xaf320c: r0 = LoadClassIdInstr(r1)
    //     0xaf320c: ldur            x0, [x1, #-1]
    //     0xaf3210: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3214: r0 = GDT[cid_x0 + 0x668]()
    //     0xaf3214: add             lr, x0, #0x668
    //     0xaf3218: ldr             lr, [x21, lr, lsl #3]
    //     0xaf321c: blr             lr
    // 0xaf3220: mov             x3, x0
    // 0xaf3224: cmp             w3, NULL
    // 0xaf3228: b.eq            #0xaf3ea4
    // 0xaf322c: ldur            x1, [fp, #-0x30]
    // 0xaf3230: ldur            x2, [fp, #-8]
    // 0xaf3234: r0 = _decodeColorMap()
    //     0xaf3234: bl              #0xaf3eec  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xaf3238: ldur            x2, [fp, #-0x40]
    // 0xaf323c: LoadField: r3 = r2->field_b
    //     0xaf323c: ldur            w3, [x2, #0xb]
    // 0xaf3240: DecompressPointer r3
    //     0xaf3240: add             x3, x3, HEAP, lsl #32
    // 0xaf3244: cmp             w3, NULL
    // 0xaf3248: b.ne            #0xaf3254
    // 0xaf324c: r0 = Null
    //     0xaf324c: mov             x0, NULL
    // 0xaf3250: b               #0xaf326c
    // 0xaf3254: LoadField: r4 = r3->field_b
    //     0xaf3254: ldur            x4, [x3, #0xb]
    // 0xaf3258: r0 = BoxInt64Instr(r4)
    //     0xaf3258: sbfiz           x0, x4, #1, #0x1f
    //     0xaf325c: cmp             x4, x0, asr #1
    //     0xaf3260: b.eq            #0xaf326c
    //     0xaf3264: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3268: stur            x4, [x0, #7]
    // 0xaf326c: cmp             w0, NULL
    // 0xaf3270: b.ne            #0xaf327c
    // 0xaf3274: r4 = 0
    //     0xaf3274: movz            x4, #0
    // 0xaf3278: b               #0xaf328c
    // 0xaf327c: r1 = LoadInt32Instr(r0)
    //     0xaf327c: sbfx            x1, x0, #1, #0x1f
    //     0xaf3280: tbz             w0, #0, #0xaf3288
    //     0xaf3284: ldur            x1, [x0, #7]
    // 0xaf3288: mov             x4, x1
    // 0xaf328c: stur            x4, [fp, #-0x48]
    // 0xaf3290: cmp             w3, NULL
    // 0xaf3294: b.ne            #0xaf32a0
    // 0xaf3298: r0 = Null
    //     0xaf3298: mov             x0, NULL
    // 0xaf329c: b               #0xaf32b8
    // 0xaf32a0: LoadField: r5 = r3->field_13
    //     0xaf32a0: ldur            x5, [x3, #0x13]
    // 0xaf32a4: r0 = BoxInt64Instr(r5)
    //     0xaf32a4: sbfiz           x0, x5, #1, #0x1f
    //     0xaf32a8: cmp             x5, x0, asr #1
    //     0xaf32ac: b.eq            #0xaf32b8
    //     0xaf32b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf32b4: stur            x5, [x0, #7]
    // 0xaf32b8: cmp             w0, NULL
    // 0xaf32bc: b.ne            #0xaf32c8
    // 0xaf32c0: r0 = 0
    //     0xaf32c0: movz            x0, #0
    // 0xaf32c4: b               #0xaf32d8
    // 0xaf32c8: r1 = LoadInt32Instr(r0)
    //     0xaf32c8: sbfx            x1, x0, #1, #0x1f
    //     0xaf32cc: tbz             w0, #0, #0xaf32d4
    //     0xaf32d0: ldur            x1, [x0, #7]
    // 0xaf32d4: mov             x0, x1
    // 0xaf32d8: sub             x1, x0, #1
    // 0xaf32dc: mov             x8, x1
    // 0xaf32e0: r7 = 0
    //     0xaf32e0: movz            x7, #0
    // 0xaf32e4: ldur            x3, [fp, #-0x30]
    // 0xaf32e8: ldur            x5, [fp, #-0x28]
    // 0xaf32ec: ldur            x6, [fp, #-0x20]
    // 0xaf32f0: stur            x8, [fp, #-0x10]
    // 0xaf32f4: stur            x7, [fp, #-0x18]
    // 0xaf32f8: CheckStackOverflow
    //     0xaf32f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf32fc: cmp             SP, x16
    //     0xaf3300: b.ls            #0xaf3ea8
    // 0xaf3304: LoadField: r0 = r3->field_b
    //     0xaf3304: ldur            w0, [x3, #0xb]
    // 0xaf3308: DecompressPointer r0
    //     0xaf3308: add             x0, x0, HEAP, lsl #32
    // 0xaf330c: r16 = Sentinel
    //     0xaf330c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3310: cmp             w0, w16
    // 0xaf3314: b.eq            #0xaf3eb0
    // 0xaf3318: LoadField: r9 = r0->field_1b
    //     0xaf3318: ldur            x9, [x0, #0x1b]
    // 0xaf331c: LoadField: r1 = r0->field_13
    //     0xaf331c: ldur            x1, [x0, #0x13]
    // 0xaf3320: cmp             x9, x1
    // 0xaf3324: b.ge            #0xaf3e80
    // 0xaf3328: tbnz            x8, #0x3f, #0xaf3e80
    // 0xaf332c: LoadField: r10 = r0->field_7
    //     0xaf332c: ldur            w10, [x0, #7]
    // 0xaf3330: DecompressPointer r10
    //     0xaf3330: add             x10, x10, HEAP, lsl #32
    // 0xaf3334: add             x1, x9, #1
    // 0xaf3338: StoreField: r0->field_1b = r1
    //     0xaf3338: stur            x1, [x0, #0x1b]
    // 0xaf333c: r0 = BoxInt64Instr(r9)
    //     0xaf333c: sbfiz           x0, x9, #1, #0x1f
    //     0xaf3340: cmp             x9, x0, asr #1
    //     0xaf3344: b.eq            #0xaf3350
    //     0xaf3348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf334c: stur            x9, [x0, #7]
    // 0xaf3350: r1 = LoadClassIdInstr(r10)
    //     0xaf3350: ldur            x1, [x10, #-1]
    //     0xaf3354: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3358: stp             x0, x10, [SP]
    // 0xaf335c: mov             x0, x1
    // 0xaf3360: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3360: sub             lr, x0, #0x39f
    //     0xaf3364: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3368: blr             lr
    // 0xaf336c: r1 = LoadInt32Instr(r0)
    //     0xaf336c: sbfx            x1, x0, #1, #0x1f
    //     0xaf3370: tbz             w0, #0, #0xaf3378
    //     0xaf3374: ldur            x1, [x0, #7]
    // 0xaf3378: mov             x0, x1
    // 0xaf337c: ubfx            x0, x0, #0, #0x20
    // 0xaf3380: and             w2, w0, #0x7f
    // 0xaf3384: ubfx            x2, x2, #0, #0x20
    // 0xaf3388: add             x3, x2, #1
    // 0xaf338c: stur            x3, [fp, #-0x50]
    // 0xaf3390: tbz             w1, #7, #0xaf38e0
    // 0xaf3394: ldur            x2, [fp, #-0x28]
    // 0xaf3398: cmp             x2, #8
    // 0xaf339c: b.ne            #0xaf34e0
    // 0xaf33a0: ldur            x4, [fp, #-0x30]
    // 0xaf33a4: LoadField: r0 = r4->field_b
    //     0xaf33a4: ldur            w0, [x4, #0xb]
    // 0xaf33a8: DecompressPointer r0
    //     0xaf33a8: add             x0, x0, HEAP, lsl #32
    // 0xaf33ac: LoadField: r5 = r0->field_7
    //     0xaf33ac: ldur            w5, [x0, #7]
    // 0xaf33b0: DecompressPointer r5
    //     0xaf33b0: add             x5, x5, HEAP, lsl #32
    // 0xaf33b4: LoadField: r6 = r0->field_1b
    //     0xaf33b4: ldur            x6, [x0, #0x1b]
    // 0xaf33b8: add             x1, x6, #1
    // 0xaf33bc: StoreField: r0->field_1b = r1
    //     0xaf33bc: stur            x1, [x0, #0x1b]
    // 0xaf33c0: r0 = BoxInt64Instr(r6)
    //     0xaf33c0: sbfiz           x0, x6, #1, #0x1f
    //     0xaf33c4: cmp             x6, x0, asr #1
    //     0xaf33c8: b.eq            #0xaf33d4
    //     0xaf33cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf33d0: stur            x6, [x0, #7]
    // 0xaf33d4: r1 = LoadClassIdInstr(r5)
    //     0xaf33d4: ldur            x1, [x5, #-1]
    //     0xaf33d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf33dc: stp             x0, x5, [SP]
    // 0xaf33e0: mov             x0, x1
    // 0xaf33e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf33e4: sub             lr, x0, #0x39f
    //     0xaf33e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf33ec: blr             lr
    // 0xaf33f0: mov             x4, x0
    // 0xaf33f4: stur            x4, [fp, #-8]
    // 0xaf33f8: ldur            x10, [fp, #-0x10]
    // 0xaf33fc: ldur            x2, [fp, #-0x18]
    // 0xaf3400: ldur            x8, [fp, #-0x48]
    // 0xaf3404: r9 = 0
    //     0xaf3404: movz            x9, #0
    // 0xaf3408: ldur            x7, [fp, #-0x40]
    // 0xaf340c: ldur            x6, [fp, #-0x50]
    // 0xaf3410: stur            x10, [fp, #-0x60]
    // 0xaf3414: stur            x9, [fp, #-0x68]
    // 0xaf3418: CheckStackOverflow
    //     0xaf3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf341c: cmp             SP, x16
    //     0xaf3420: b.ls            #0xaf3ebc
    // 0xaf3424: cmp             x9, x6
    // 0xaf3428: b.ge            #0xaf34c0
    // 0xaf342c: add             x11, x2, #1
    // 0xaf3430: stur            x11, [fp, #-0x58]
    // 0xaf3434: LoadField: r1 = r7->field_b
    //     0xaf3434: ldur            w1, [x7, #0xb]
    // 0xaf3438: DecompressPointer r1
    //     0xaf3438: add             x1, x1, HEAP, lsl #32
    // 0xaf343c: cmp             w1, NULL
    // 0xaf3440: b.ne            #0xaf3450
    // 0xaf3444: mov             x1, x11
    // 0xaf3448: mov             x0, x8
    // 0xaf344c: b               #0xaf3474
    // 0xaf3450: r0 = LoadClassIdInstr(r1)
    //     0xaf3450: ldur            x0, [x1, #-1]
    //     0xaf3454: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3458: mov             x3, x10
    // 0xaf345c: mov             x5, x4
    // 0xaf3460: r0 = GDT[cid_x0 + 0x9d0]()
    //     0xaf3460: add             lr, x0, #0x9d0
    //     0xaf3464: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3468: blr             lr
    // 0xaf346c: ldur            x1, [fp, #-0x58]
    // 0xaf3470: ldur            x0, [fp, #-0x48]
    // 0xaf3474: cmp             x1, x0
    // 0xaf3478: b.lt            #0xaf34a0
    // 0xaf347c: ldur            x3, [fp, #-0x60]
    // 0xaf3480: sub             x1, x3, #1
    // 0xaf3484: tbnz            x1, #0x3f, #0xaf3494
    // 0xaf3488: mov             x10, x1
    // 0xaf348c: r2 = 0
    //     0xaf348c: movz            x2, #0
    // 0xaf3490: b               #0xaf34ac
    // 0xaf3494: mov             x2, x1
    // 0xaf3498: r1 = 0
    //     0xaf3498: movz            x1, #0
    // 0xaf349c: b               #0xaf34d0
    // 0xaf34a0: ldur            x3, [fp, #-0x60]
    // 0xaf34a4: mov             x10, x3
    // 0xaf34a8: mov             x2, x1
    // 0xaf34ac: ldur            x1, [fp, #-0x68]
    // 0xaf34b0: add             x9, x1, #1
    // 0xaf34b4: ldur            x4, [fp, #-8]
    // 0xaf34b8: mov             x8, x0
    // 0xaf34bc: b               #0xaf3408
    // 0xaf34c0: mov             x3, x10
    // 0xaf34c4: mov             x0, x8
    // 0xaf34c8: mov             x1, x2
    // 0xaf34cc: mov             x2, x3
    // 0xaf34d0: mov             x3, x0
    // 0xaf34d4: mov             x0, x1
    // 0xaf34d8: mov             x1, x2
    // 0xaf34dc: b               #0xaf38d4
    // 0xaf34e0: ldur            x0, [fp, #-0x48]
    // 0xaf34e4: cmp             x2, #0x10
    // 0xaf34e8: b.ne            #0xaf3658
    // 0xaf34ec: ldur            x3, [fp, #-0x30]
    // 0xaf34f0: LoadField: r1 = r3->field_b
    //     0xaf34f0: ldur            w1, [x3, #0xb]
    // 0xaf34f4: DecompressPointer r1
    //     0xaf34f4: add             x1, x1, HEAP, lsl #32
    // 0xaf34f8: r0 = readUint16()
    //     0xaf34f8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf34fc: mov             x1, x0
    // 0xaf3500: ubfx            x1, x1, #0, #0x20
    // 0xaf3504: and             w2, w1, #0x7c00
    // 0xaf3508: ubfx            x2, x2, #0, #0x20
    // 0xaf350c: asr             x1, x2, #7
    // 0xaf3510: mov             x2, x0
    // 0xaf3514: ubfx            x2, x2, #0, #0x20
    // 0xaf3518: and             w3, w2, #0x3e0
    // 0xaf351c: ubfx            x3, x3, #0, #0x20
    // 0xaf3520: asr             x2, x3, #2
    // 0xaf3524: mov             x3, x0
    // 0xaf3528: ubfx            x3, x3, #0, #0x20
    // 0xaf352c: and             w4, w3, #0x1f
    // 0xaf3530: ubfx            x4, x4, #0, #0x20
    // 0xaf3534: lsl             x3, x4, #3
    // 0xaf3538: tbz             w0, #0xf, #0xaf3544
    // 0xaf353c: r0 = 0
    //     0xaf353c: movz            x0, #0
    // 0xaf3540: b               #0xaf3548
    // 0xaf3544: r0 = 255
    //     0xaf3544: movz            x0, #0xff
    // 0xaf3548: lsl             x4, x1, #1
    // 0xaf354c: stur            x4, [fp, #-0x78]
    // 0xaf3550: lsl             x8, x2, #1
    // 0xaf3554: stur            x8, [fp, #-0x70]
    // 0xaf3558: lsl             x9, x3, #1
    // 0xaf355c: stur            x9, [fp, #-0x38]
    // 0xaf3560: lsl             x10, x0, #1
    // 0xaf3564: stur            x10, [fp, #-8]
    // 0xaf3568: ldur            x19, [fp, #-0x10]
    // 0xaf356c: ldur            x2, [fp, #-0x18]
    // 0xaf3570: ldur            x11, [fp, #-0x48]
    // 0xaf3574: r14 = 0
    //     0xaf3574: movz            x14, #0
    // 0xaf3578: ldur            x13, [fp, #-0x40]
    // 0xaf357c: ldur            x12, [fp, #-0x50]
    // 0xaf3580: stur            x19, [fp, #-0x60]
    // 0xaf3584: stur            x14, [fp, #-0x68]
    // 0xaf3588: CheckStackOverflow
    //     0xaf3588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf358c: cmp             SP, x16
    //     0xaf3590: b.ls            #0xaf3ec4
    // 0xaf3594: cmp             x14, x12
    // 0xaf3598: b.ge            #0xaf3648
    // 0xaf359c: add             x20, x2, #1
    // 0xaf35a0: stur            x20, [fp, #-0x58]
    // 0xaf35a4: LoadField: r1 = r13->field_b
    //     0xaf35a4: ldur            w1, [x13, #0xb]
    // 0xaf35a8: DecompressPointer r1
    //     0xaf35a8: add             x1, x1, HEAP, lsl #32
    // 0xaf35ac: cmp             w1, NULL
    // 0xaf35b0: b.ne            #0xaf35c0
    // 0xaf35b4: mov             x0, x20
    // 0xaf35b8: mov             x3, x11
    // 0xaf35bc: b               #0xaf35f0
    // 0xaf35c0: r0 = LoadClassIdInstr(r1)
    //     0xaf35c0: ldur            x0, [x1, #-1]
    //     0xaf35c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf35c8: str             x10, [SP]
    // 0xaf35cc: mov             x3, x19
    // 0xaf35d0: mov             x5, x4
    // 0xaf35d4: mov             x6, x8
    // 0xaf35d8: mov             x7, x9
    // 0xaf35dc: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf35dc: add             lr, x0, #0x840
    //     0xaf35e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf35e4: blr             lr
    // 0xaf35e8: ldur            x0, [fp, #-0x58]
    // 0xaf35ec: ldur            x3, [fp, #-0x48]
    // 0xaf35f0: cmp             x0, x3
    // 0xaf35f4: b.lt            #0xaf361c
    // 0xaf35f8: ldur            x1, [fp, #-0x60]
    // 0xaf35fc: sub             x0, x1, #1
    // 0xaf3600: tbnz            x0, #0x3f, #0xaf3610
    // 0xaf3604: mov             x19, x0
    // 0xaf3608: r2 = 0
    //     0xaf3608: movz            x2, #0
    // 0xaf360c: b               #0xaf3628
    // 0xaf3610: mov             x1, x0
    // 0xaf3614: r0 = 0
    //     0xaf3614: movz            x0, #0
    // 0xaf3618: b               #0xaf38d4
    // 0xaf361c: ldur            x1, [fp, #-0x60]
    // 0xaf3620: mov             x19, x1
    // 0xaf3624: mov             x2, x0
    // 0xaf3628: ldur            x0, [fp, #-0x68]
    // 0xaf362c: add             x14, x0, #1
    // 0xaf3630: mov             x11, x3
    // 0xaf3634: ldur            x4, [fp, #-0x78]
    // 0xaf3638: ldur            x8, [fp, #-0x70]
    // 0xaf363c: ldur            x9, [fp, #-0x38]
    // 0xaf3640: ldur            x10, [fp, #-8]
    // 0xaf3644: b               #0xaf3578
    // 0xaf3648: mov             x1, x19
    // 0xaf364c: mov             x3, x11
    // 0xaf3650: mov             x0, x2
    // 0xaf3654: b               #0xaf38d4
    // 0xaf3658: ldur            x2, [fp, #-0x30]
    // 0xaf365c: ldur            x4, [fp, #-0x20]
    // 0xaf3660: mov             x3, x0
    // 0xaf3664: LoadField: r0 = r2->field_b
    //     0xaf3664: ldur            w0, [x2, #0xb]
    // 0xaf3668: DecompressPointer r0
    //     0xaf3668: add             x0, x0, HEAP, lsl #32
    // 0xaf366c: LoadField: r5 = r0->field_7
    //     0xaf366c: ldur            w5, [x0, #7]
    // 0xaf3670: DecompressPointer r5
    //     0xaf3670: add             x5, x5, HEAP, lsl #32
    // 0xaf3674: LoadField: r6 = r0->field_1b
    //     0xaf3674: ldur            x6, [x0, #0x1b]
    // 0xaf3678: add             x1, x6, #1
    // 0xaf367c: StoreField: r0->field_1b = r1
    //     0xaf367c: stur            x1, [x0, #0x1b]
    // 0xaf3680: r0 = BoxInt64Instr(r6)
    //     0xaf3680: sbfiz           x0, x6, #1, #0x1f
    //     0xaf3684: cmp             x6, x0, asr #1
    //     0xaf3688: b.eq            #0xaf3694
    //     0xaf368c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3690: stur            x6, [x0, #7]
    // 0xaf3694: r1 = LoadClassIdInstr(r5)
    //     0xaf3694: ldur            x1, [x5, #-1]
    //     0xaf3698: ubfx            x1, x1, #0xc, #0x14
    // 0xaf369c: stp             x0, x5, [SP]
    // 0xaf36a0: mov             x0, x1
    // 0xaf36a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf36a4: sub             lr, x0, #0x39f
    //     0xaf36a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf36ac: blr             lr
    // 0xaf36b0: mov             x3, x0
    // 0xaf36b4: ldur            x2, [fp, #-0x30]
    // 0xaf36b8: stur            x3, [fp, #-8]
    // 0xaf36bc: LoadField: r0 = r2->field_b
    //     0xaf36bc: ldur            w0, [x2, #0xb]
    // 0xaf36c0: DecompressPointer r0
    //     0xaf36c0: add             x0, x0, HEAP, lsl #32
    // 0xaf36c4: LoadField: r4 = r0->field_7
    //     0xaf36c4: ldur            w4, [x0, #7]
    // 0xaf36c8: DecompressPointer r4
    //     0xaf36c8: add             x4, x4, HEAP, lsl #32
    // 0xaf36cc: LoadField: r5 = r0->field_1b
    //     0xaf36cc: ldur            x5, [x0, #0x1b]
    // 0xaf36d0: add             x1, x5, #1
    // 0xaf36d4: StoreField: r0->field_1b = r1
    //     0xaf36d4: stur            x1, [x0, #0x1b]
    // 0xaf36d8: r0 = BoxInt64Instr(r5)
    //     0xaf36d8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf36dc: cmp             x5, x0, asr #1
    //     0xaf36e0: b.eq            #0xaf36ec
    //     0xaf36e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf36e8: stur            x5, [x0, #7]
    // 0xaf36ec: r1 = LoadClassIdInstr(r4)
    //     0xaf36ec: ldur            x1, [x4, #-1]
    //     0xaf36f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf36f4: stp             x0, x4, [SP]
    // 0xaf36f8: mov             x0, x1
    // 0xaf36fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf36fc: sub             lr, x0, #0x39f
    //     0xaf3700: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3704: blr             lr
    // 0xaf3708: mov             x3, x0
    // 0xaf370c: ldur            x2, [fp, #-0x30]
    // 0xaf3710: stur            x3, [fp, #-0x38]
    // 0xaf3714: LoadField: r0 = r2->field_b
    //     0xaf3714: ldur            w0, [x2, #0xb]
    // 0xaf3718: DecompressPointer r0
    //     0xaf3718: add             x0, x0, HEAP, lsl #32
    // 0xaf371c: LoadField: r4 = r0->field_7
    //     0xaf371c: ldur            w4, [x0, #7]
    // 0xaf3720: DecompressPointer r4
    //     0xaf3720: add             x4, x4, HEAP, lsl #32
    // 0xaf3724: LoadField: r5 = r0->field_1b
    //     0xaf3724: ldur            x5, [x0, #0x1b]
    // 0xaf3728: add             x1, x5, #1
    // 0xaf372c: StoreField: r0->field_1b = r1
    //     0xaf372c: stur            x1, [x0, #0x1b]
    // 0xaf3730: r0 = BoxInt64Instr(r5)
    //     0xaf3730: sbfiz           x0, x5, #1, #0x1f
    //     0xaf3734: cmp             x5, x0, asr #1
    //     0xaf3738: b.eq            #0xaf3744
    //     0xaf373c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3740: stur            x5, [x0, #7]
    // 0xaf3744: r1 = LoadClassIdInstr(r4)
    //     0xaf3744: ldur            x1, [x4, #-1]
    //     0xaf3748: ubfx            x1, x1, #0xc, #0x14
    // 0xaf374c: stp             x0, x4, [SP]
    // 0xaf3750: mov             x0, x1
    // 0xaf3754: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3754: sub             lr, x0, #0x39f
    //     0xaf3758: ldr             lr, [x21, lr, lsl #3]
    //     0xaf375c: blr             lr
    // 0xaf3760: mov             x3, x0
    // 0xaf3764: ldur            x2, [fp, #-0x20]
    // 0xaf3768: stur            x3, [fp, #-0x70]
    // 0xaf376c: tbnz            w2, #4, #0xaf37d4
    // 0xaf3770: ldur            x4, [fp, #-0x30]
    // 0xaf3774: LoadField: r0 = r4->field_b
    //     0xaf3774: ldur            w0, [x4, #0xb]
    // 0xaf3778: DecompressPointer r0
    //     0xaf3778: add             x0, x0, HEAP, lsl #32
    // 0xaf377c: LoadField: r5 = r0->field_7
    //     0xaf377c: ldur            w5, [x0, #7]
    // 0xaf3780: DecompressPointer r5
    //     0xaf3780: add             x5, x5, HEAP, lsl #32
    // 0xaf3784: LoadField: r6 = r0->field_1b
    //     0xaf3784: ldur            x6, [x0, #0x1b]
    // 0xaf3788: add             x1, x6, #1
    // 0xaf378c: StoreField: r0->field_1b = r1
    //     0xaf378c: stur            x1, [x0, #0x1b]
    // 0xaf3790: r0 = BoxInt64Instr(r6)
    //     0xaf3790: sbfiz           x0, x6, #1, #0x1f
    //     0xaf3794: cmp             x6, x0, asr #1
    //     0xaf3798: b.eq            #0xaf37a4
    //     0xaf379c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf37a0: stur            x6, [x0, #7]
    // 0xaf37a4: r1 = LoadClassIdInstr(r5)
    //     0xaf37a4: ldur            x1, [x5, #-1]
    //     0xaf37a8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf37ac: stp             x0, x5, [SP]
    // 0xaf37b0: mov             x0, x1
    // 0xaf37b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf37b4: sub             lr, x0, #0x39f
    //     0xaf37b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf37bc: blr             lr
    // 0xaf37c0: r1 = LoadInt32Instr(r0)
    //     0xaf37c0: sbfx            x1, x0, #1, #0x1f
    //     0xaf37c4: tbz             w0, #0, #0xaf37cc
    //     0xaf37c8: ldur            x1, [x0, #7]
    // 0xaf37cc: mov             x2, x1
    // 0xaf37d0: b               #0xaf37d8
    // 0xaf37d4: r2 = 255
    //     0xaf37d4: movz            x2, #0xff
    // 0xaf37d8: r0 = BoxInt64Instr(r2)
    //     0xaf37d8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf37dc: cmp             x2, x0, asr #1
    //     0xaf37e0: b.eq            #0xaf37ec
    //     0xaf37e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf37e8: stur            x2, [x0, #7]
    // 0xaf37ec: mov             x4, x0
    // 0xaf37f0: stur            x4, [fp, #-0x78]
    // 0xaf37f4: ldur            x12, [fp, #-0x10]
    // 0xaf37f8: ldur            x2, [fp, #-0x18]
    // 0xaf37fc: ldur            x8, [fp, #-0x48]
    // 0xaf3800: r11 = 0
    //     0xaf3800: movz            x11, #0
    // 0xaf3804: ldur            x10, [fp, #-0x40]
    // 0xaf3808: ldur            x9, [fp, #-0x50]
    // 0xaf380c: stur            x12, [fp, #-0x60]
    // 0xaf3810: stur            x11, [fp, #-0x68]
    // 0xaf3814: CheckStackOverflow
    //     0xaf3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3818: cmp             SP, x16
    //     0xaf381c: b.ls            #0xaf3ecc
    // 0xaf3820: cmp             x11, x9
    // 0xaf3824: b.ge            #0xaf38c8
    // 0xaf3828: add             x13, x2, #1
    // 0xaf382c: stur            x13, [fp, #-0x58]
    // 0xaf3830: LoadField: r1 = r10->field_b
    //     0xaf3830: ldur            w1, [x10, #0xb]
    // 0xaf3834: DecompressPointer r1
    //     0xaf3834: add             x1, x1, HEAP, lsl #32
    // 0xaf3838: cmp             w1, NULL
    // 0xaf383c: b.ne            #0xaf384c
    // 0xaf3840: mov             x0, x13
    // 0xaf3844: mov             x3, x8
    // 0xaf3848: b               #0xaf387c
    // 0xaf384c: r0 = LoadClassIdInstr(r1)
    //     0xaf384c: ldur            x0, [x1, #-1]
    //     0xaf3850: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3854: str             x4, [SP]
    // 0xaf3858: mov             x3, x12
    // 0xaf385c: ldur            x5, [fp, #-0x70]
    // 0xaf3860: ldur            x6, [fp, #-0x38]
    // 0xaf3864: ldur            x7, [fp, #-8]
    // 0xaf3868: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf3868: add             lr, x0, #0x840
    //     0xaf386c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3870: blr             lr
    // 0xaf3874: ldur            x0, [fp, #-0x58]
    // 0xaf3878: ldur            x3, [fp, #-0x48]
    // 0xaf387c: cmp             x0, x3
    // 0xaf3880: b.lt            #0xaf38a8
    // 0xaf3884: ldur            x1, [fp, #-0x60]
    // 0xaf3888: sub             x0, x1, #1
    // 0xaf388c: tbnz            x0, #0x3f, #0xaf389c
    // 0xaf3890: mov             x12, x0
    // 0xaf3894: r2 = 0
    //     0xaf3894: movz            x2, #0
    // 0xaf3898: b               #0xaf38b4
    // 0xaf389c: mov             x1, x0
    // 0xaf38a0: r0 = 0
    //     0xaf38a0: movz            x0, #0
    // 0xaf38a4: b               #0xaf38d4
    // 0xaf38a8: ldur            x1, [fp, #-0x60]
    // 0xaf38ac: mov             x12, x1
    // 0xaf38b0: mov             x2, x0
    // 0xaf38b4: ldur            x0, [fp, #-0x68]
    // 0xaf38b8: add             x11, x0, #1
    // 0xaf38bc: mov             x8, x3
    // 0xaf38c0: ldur            x4, [fp, #-0x78]
    // 0xaf38c4: b               #0xaf3804
    // 0xaf38c8: mov             x1, x12
    // 0xaf38cc: mov             x3, x8
    // 0xaf38d0: mov             x0, x2
    // 0xaf38d4: mov             x2, x1
    // 0xaf38d8: mov             x1, x0
    // 0xaf38dc: b               #0xaf3e50
    // 0xaf38e0: ldur            x2, [fp, #-0x28]
    // 0xaf38e4: ldur            x3, [fp, #-0x48]
    // 0xaf38e8: cmp             x2, #8
    // 0xaf38ec: b.ne            #0xaf3a24
    // 0xaf38f0: ldur            x9, [fp, #-0x10]
    // 0xaf38f4: ldur            x8, [fp, #-0x18]
    // 0xaf38f8: r7 = 0
    //     0xaf38f8: movz            x7, #0
    // 0xaf38fc: ldur            x6, [fp, #-0x30]
    // 0xaf3900: ldur            x5, [fp, #-0x40]
    // 0xaf3904: ldur            x4, [fp, #-0x50]
    // 0xaf3908: stur            x9, [fp, #-0x58]
    // 0xaf390c: stur            x8, [fp, #-0x60]
    // 0xaf3910: stur            x7, [fp, #-0x68]
    // 0xaf3914: CheckStackOverflow
    //     0xaf3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3918: cmp             SP, x16
    //     0xaf391c: b.ls            #0xaf3ed4
    // 0xaf3920: cmp             x7, x4
    // 0xaf3924: b.ge            #0xaf3a0c
    // 0xaf3928: LoadField: r0 = r6->field_b
    //     0xaf3928: ldur            w0, [x6, #0xb]
    // 0xaf392c: DecompressPointer r0
    //     0xaf392c: add             x0, x0, HEAP, lsl #32
    // 0xaf3930: LoadField: r10 = r0->field_7
    //     0xaf3930: ldur            w10, [x0, #7]
    // 0xaf3934: DecompressPointer r10
    //     0xaf3934: add             x10, x10, HEAP, lsl #32
    // 0xaf3938: LoadField: r11 = r0->field_1b
    //     0xaf3938: ldur            x11, [x0, #0x1b]
    // 0xaf393c: add             x1, x11, #1
    // 0xaf3940: StoreField: r0->field_1b = r1
    //     0xaf3940: stur            x1, [x0, #0x1b]
    // 0xaf3944: r0 = BoxInt64Instr(r11)
    //     0xaf3944: sbfiz           x0, x11, #1, #0x1f
    //     0xaf3948: cmp             x11, x0, asr #1
    //     0xaf394c: b.eq            #0xaf3958
    //     0xaf3950: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3954: stur            x11, [x0, #7]
    // 0xaf3958: r1 = LoadClassIdInstr(r10)
    //     0xaf3958: ldur            x1, [x10, #-1]
    //     0xaf395c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3960: stp             x0, x10, [SP]
    // 0xaf3964: mov             x0, x1
    // 0xaf3968: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3968: sub             lr, x0, #0x39f
    //     0xaf396c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3970: blr             lr
    // 0xaf3974: ldur            x2, [fp, #-0x60]
    // 0xaf3978: add             x4, x2, #1
    // 0xaf397c: ldur            x6, [fp, #-0x40]
    // 0xaf3980: stur            x4, [fp, #-0x80]
    // 0xaf3984: LoadField: r1 = r6->field_b
    //     0xaf3984: ldur            w1, [x6, #0xb]
    // 0xaf3988: DecompressPointer r1
    //     0xaf3988: add             x1, x1, HEAP, lsl #32
    // 0xaf398c: cmp             w1, NULL
    // 0xaf3990: b.ne            #0xaf399c
    // 0xaf3994: mov             x0, x4
    // 0xaf3998: b               #0xaf39c0
    // 0xaf399c: r3 = LoadClassIdInstr(r1)
    //     0xaf399c: ldur            x3, [x1, #-1]
    //     0xaf39a0: ubfx            x3, x3, #0xc, #0x14
    // 0xaf39a4: mov             x5, x0
    // 0xaf39a8: mov             x0, x3
    // 0xaf39ac: ldur            x3, [fp, #-0x58]
    // 0xaf39b0: r0 = GDT[cid_x0 + 0x9d0]()
    //     0xaf39b0: add             lr, x0, #0x9d0
    //     0xaf39b4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf39b8: blr             lr
    // 0xaf39bc: ldur            x0, [fp, #-0x80]
    // 0xaf39c0: ldur            x3, [fp, #-0x48]
    // 0xaf39c4: cmp             x0, x3
    // 0xaf39c8: b.lt            #0xaf39f0
    // 0xaf39cc: ldur            x1, [fp, #-0x58]
    // 0xaf39d0: sub             x0, x1, #1
    // 0xaf39d4: tbnz            x0, #0x3f, #0xaf39e4
    // 0xaf39d8: mov             x9, x0
    // 0xaf39dc: r8 = 0
    //     0xaf39dc: movz            x8, #0
    // 0xaf39e0: b               #0xaf39fc
    // 0xaf39e4: mov             x1, x0
    // 0xaf39e8: r0 = 0
    //     0xaf39e8: movz            x0, #0
    // 0xaf39ec: b               #0xaf3a18
    // 0xaf39f0: ldur            x1, [fp, #-0x58]
    // 0xaf39f4: mov             x9, x1
    // 0xaf39f8: mov             x8, x0
    // 0xaf39fc: ldur            x0, [fp, #-0x68]
    // 0xaf3a00: add             x7, x0, #1
    // 0xaf3a04: ldur            x2, [fp, #-0x28]
    // 0xaf3a08: b               #0xaf38fc
    // 0xaf3a0c: mov             x1, x9
    // 0xaf3a10: mov             x2, x8
    // 0xaf3a14: mov             x0, x2
    // 0xaf3a18: mov             x2, x1
    // 0xaf3a1c: mov             x1, x0
    // 0xaf3a20: b               #0xaf3e50
    // 0xaf3a24: mov             x0, x2
    // 0xaf3a28: cmp             x0, #0x10
    // 0xaf3a2c: b.ne            #0xaf3bd4
    // 0xaf3a30: ldur            x8, [fp, #-0x10]
    // 0xaf3a34: ldur            x7, [fp, #-0x18]
    // 0xaf3a38: ldur            x5, [fp, #-0x30]
    // 0xaf3a3c: r6 = 0
    //     0xaf3a3c: movz            x6, #0
    // 0xaf3a40: ldur            x2, [fp, #-0x40]
    // 0xaf3a44: ldur            x4, [fp, #-0x50]
    // 0xaf3a48: stur            x8, [fp, #-0x58]
    // 0xaf3a4c: stur            x7, [fp, #-0x60]
    // 0xaf3a50: stur            x6, [fp, #-0x68]
    // 0xaf3a54: CheckStackOverflow
    //     0xaf3a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3a58: cmp             SP, x16
    //     0xaf3a5c: b.ls            #0xaf3edc
    // 0xaf3a60: cmp             x6, x4
    // 0xaf3a64: b.ge            #0xaf3bbc
    // 0xaf3a68: LoadField: r1 = r5->field_b
    //     0xaf3a68: ldur            w1, [x5, #0xb]
    // 0xaf3a6c: DecompressPointer r1
    //     0xaf3a6c: add             x1, x1, HEAP, lsl #32
    // 0xaf3a70: r0 = readUint16()
    //     0xaf3a70: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf3a74: mov             x1, x0
    // 0xaf3a78: ubfx            x1, x1, #0, #0x20
    // 0xaf3a7c: and             w2, w1, #0x7c00
    // 0xaf3a80: ubfx            x2, x2, #0, #0x20
    // 0xaf3a84: asr             x1, x2, #7
    // 0xaf3a88: mov             x2, x0
    // 0xaf3a8c: ubfx            x2, x2, #0, #0x20
    // 0xaf3a90: and             w3, w2, #0x3e0
    // 0xaf3a94: ubfx            x3, x3, #0, #0x20
    // 0xaf3a98: asr             x2, x3, #2
    // 0xaf3a9c: mov             x3, x0
    // 0xaf3aa0: ubfx            x3, x3, #0, #0x20
    // 0xaf3aa4: and             w4, w3, #0x1f
    // 0xaf3aa8: ubfx            x4, x4, #0, #0x20
    // 0xaf3aac: lsl             x3, x4, #3
    // 0xaf3ab0: tbz             w0, #0xf, #0xaf3abc
    // 0xaf3ab4: r5 = 0
    //     0xaf3ab4: movz            x5, #0
    // 0xaf3ab8: b               #0xaf3ac0
    // 0xaf3abc: r5 = 255
    //     0xaf3abc: movz            x5, #0xff
    // 0xaf3ac0: ldur            x4, [fp, #-0x40]
    // 0xaf3ac4: ldur            x0, [fp, #-0x60]
    // 0xaf3ac8: add             x8, x0, #1
    // 0xaf3acc: stur            x8, [fp, #-0x80]
    // 0xaf3ad0: LoadField: r6 = r4->field_b
    //     0xaf3ad0: ldur            w6, [x4, #0xb]
    // 0xaf3ad4: DecompressPointer r6
    //     0xaf3ad4: add             x6, x6, HEAP, lsl #32
    // 0xaf3ad8: cmp             w6, NULL
    // 0xaf3adc: b.eq            #0xaf3b3c
    // 0xaf3ae0: lsl             x7, x1, #1
    // 0xaf3ae4: lsl             x1, x2, #1
    // 0xaf3ae8: lsl             x2, x3, #1
    // 0xaf3aec: lsl             x3, x5, #1
    // 0xaf3af0: r5 = LoadClassIdInstr(r6)
    //     0xaf3af0: ldur            x5, [x6, #-1]
    //     0xaf3af4: ubfx            x5, x5, #0xc, #0x14
    // 0xaf3af8: str             x3, [SP]
    // 0xaf3afc: mov             x16, x7
    // 0xaf3b00: mov             x7, x5
    // 0xaf3b04: mov             x5, x16
    // 0xaf3b08: mov             x16, x2
    // 0xaf3b0c: mov             x2, x7
    // 0xaf3b10: mov             x7, x16
    // 0xaf3b14: mov             x16, x0
    // 0xaf3b18: mov             x0, x2
    // 0xaf3b1c: mov             x2, x16
    // 0xaf3b20: mov             x16, x1
    // 0xaf3b24: mov             x1, x6
    // 0xaf3b28: mov             x6, x16
    // 0xaf3b2c: ldur            x3, [fp, #-0x58]
    // 0xaf3b30: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf3b30: add             lr, x0, #0x840
    //     0xaf3b34: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3b38: blr             lr
    // 0xaf3b3c: ldur            x2, [fp, #-0x30]
    // 0xaf3b40: LoadField: r0 = r2->field_b
    //     0xaf3b40: ldur            w0, [x2, #0xb]
    // 0xaf3b44: DecompressPointer r0
    //     0xaf3b44: add             x0, x0, HEAP, lsl #32
    // 0xaf3b48: LoadField: r1 = r0->field_1b
    //     0xaf3b48: ldur            x1, [x0, #0x1b]
    // 0xaf3b4c: LoadField: r3 = r0->field_13
    //     0xaf3b4c: ldur            x3, [x0, #0x13]
    // 0xaf3b50: cmp             x1, x3
    // 0xaf3b54: b.ge            #0xaf3bac
    // 0xaf3b58: ldur            x0, [fp, #-0x80]
    // 0xaf3b5c: ldur            x3, [fp, #-0x48]
    // 0xaf3b60: cmp             x0, x3
    // 0xaf3b64: b.lt            #0xaf3b8c
    // 0xaf3b68: ldur            x1, [fp, #-0x58]
    // 0xaf3b6c: sub             x0, x1, #1
    // 0xaf3b70: tbnz            x0, #0x3f, #0xaf3b80
    // 0xaf3b74: mov             x8, x0
    // 0xaf3b78: r7 = 0
    //     0xaf3b78: movz            x7, #0
    // 0xaf3b7c: b               #0xaf3b98
    // 0xaf3b80: mov             x1, x0
    // 0xaf3b84: r0 = 0
    //     0xaf3b84: movz            x0, #0
    // 0xaf3b88: b               #0xaf3bc8
    // 0xaf3b8c: ldur            x1, [fp, #-0x58]
    // 0xaf3b90: mov             x8, x1
    // 0xaf3b94: mov             x7, x0
    // 0xaf3b98: ldur            x0, [fp, #-0x68]
    // 0xaf3b9c: add             x6, x0, #1
    // 0xaf3ba0: mov             x5, x2
    // 0xaf3ba4: ldur            x0, [fp, #-0x28]
    // 0xaf3ba8: b               #0xaf3a40
    // 0xaf3bac: ldur            x1, [fp, #-0x58]
    // 0xaf3bb0: ldur            x0, [fp, #-0x80]
    // 0xaf3bb4: ldur            x3, [fp, #-0x48]
    // 0xaf3bb8: b               #0xaf3bc8
    // 0xaf3bbc: mov             x2, x5
    // 0xaf3bc0: mov             x1, x8
    // 0xaf3bc4: mov             x0, x7
    // 0xaf3bc8: mov             x2, x1
    // 0xaf3bcc: mov             x1, x0
    // 0xaf3bd0: b               #0xaf3e50
    // 0xaf3bd4: ldur            x2, [fp, #-0x30]
    // 0xaf3bd8: ldur            x9, [fp, #-0x10]
    // 0xaf3bdc: ldur            x8, [fp, #-0x18]
    // 0xaf3be0: r7 = 0
    //     0xaf3be0: movz            x7, #0
    // 0xaf3be4: ldur            x6, [fp, #-0x20]
    // 0xaf3be8: ldur            x4, [fp, #-0x40]
    // 0xaf3bec: ldur            x5, [fp, #-0x50]
    // 0xaf3bf0: stur            x9, [fp, #-0x10]
    // 0xaf3bf4: stur            x8, [fp, #-0x18]
    // 0xaf3bf8: stur            x7, [fp, #-0x58]
    // 0xaf3bfc: CheckStackOverflow
    //     0xaf3bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c00: cmp             SP, x16
    //     0xaf3c04: b.ls            #0xaf3ee4
    // 0xaf3c08: cmp             x7, x5
    // 0xaf3c0c: b.ge            #0xaf3e40
    // 0xaf3c10: LoadField: r0 = r2->field_b
    //     0xaf3c10: ldur            w0, [x2, #0xb]
    // 0xaf3c14: DecompressPointer r0
    //     0xaf3c14: add             x0, x0, HEAP, lsl #32
    // 0xaf3c18: LoadField: r10 = r0->field_7
    //     0xaf3c18: ldur            w10, [x0, #7]
    // 0xaf3c1c: DecompressPointer r10
    //     0xaf3c1c: add             x10, x10, HEAP, lsl #32
    // 0xaf3c20: LoadField: r11 = r0->field_1b
    //     0xaf3c20: ldur            x11, [x0, #0x1b]
    // 0xaf3c24: add             x1, x11, #1
    // 0xaf3c28: StoreField: r0->field_1b = r1
    //     0xaf3c28: stur            x1, [x0, #0x1b]
    // 0xaf3c2c: r0 = BoxInt64Instr(r11)
    //     0xaf3c2c: sbfiz           x0, x11, #1, #0x1f
    //     0xaf3c30: cmp             x11, x0, asr #1
    //     0xaf3c34: b.eq            #0xaf3c40
    //     0xaf3c38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3c3c: stur            x11, [x0, #7]
    // 0xaf3c40: r1 = LoadClassIdInstr(r10)
    //     0xaf3c40: ldur            x1, [x10, #-1]
    //     0xaf3c44: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3c48: stp             x0, x10, [SP]
    // 0xaf3c4c: mov             x0, x1
    // 0xaf3c50: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3c50: sub             lr, x0, #0x39f
    //     0xaf3c54: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3c58: blr             lr
    // 0xaf3c5c: mov             x3, x0
    // 0xaf3c60: ldur            x2, [fp, #-0x30]
    // 0xaf3c64: stur            x3, [fp, #-8]
    // 0xaf3c68: LoadField: r0 = r2->field_b
    //     0xaf3c68: ldur            w0, [x2, #0xb]
    // 0xaf3c6c: DecompressPointer r0
    //     0xaf3c6c: add             x0, x0, HEAP, lsl #32
    // 0xaf3c70: LoadField: r4 = r0->field_7
    //     0xaf3c70: ldur            w4, [x0, #7]
    // 0xaf3c74: DecompressPointer r4
    //     0xaf3c74: add             x4, x4, HEAP, lsl #32
    // 0xaf3c78: LoadField: r5 = r0->field_1b
    //     0xaf3c78: ldur            x5, [x0, #0x1b]
    // 0xaf3c7c: add             x1, x5, #1
    // 0xaf3c80: StoreField: r0->field_1b = r1
    //     0xaf3c80: stur            x1, [x0, #0x1b]
    // 0xaf3c84: r0 = BoxInt64Instr(r5)
    //     0xaf3c84: sbfiz           x0, x5, #1, #0x1f
    //     0xaf3c88: cmp             x5, x0, asr #1
    //     0xaf3c8c: b.eq            #0xaf3c98
    //     0xaf3c90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3c94: stur            x5, [x0, #7]
    // 0xaf3c98: r1 = LoadClassIdInstr(r4)
    //     0xaf3c98: ldur            x1, [x4, #-1]
    //     0xaf3c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3ca0: stp             x0, x4, [SP]
    // 0xaf3ca4: mov             x0, x1
    // 0xaf3ca8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3ca8: sub             lr, x0, #0x39f
    //     0xaf3cac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3cb0: blr             lr
    // 0xaf3cb4: mov             x3, x0
    // 0xaf3cb8: ldur            x2, [fp, #-0x30]
    // 0xaf3cbc: stur            x3, [fp, #-0x38]
    // 0xaf3cc0: LoadField: r0 = r2->field_b
    //     0xaf3cc0: ldur            w0, [x2, #0xb]
    // 0xaf3cc4: DecompressPointer r0
    //     0xaf3cc4: add             x0, x0, HEAP, lsl #32
    // 0xaf3cc8: LoadField: r4 = r0->field_7
    //     0xaf3cc8: ldur            w4, [x0, #7]
    // 0xaf3ccc: DecompressPointer r4
    //     0xaf3ccc: add             x4, x4, HEAP, lsl #32
    // 0xaf3cd0: LoadField: r5 = r0->field_1b
    //     0xaf3cd0: ldur            x5, [x0, #0x1b]
    // 0xaf3cd4: add             x1, x5, #1
    // 0xaf3cd8: StoreField: r0->field_1b = r1
    //     0xaf3cd8: stur            x1, [x0, #0x1b]
    // 0xaf3cdc: r0 = BoxInt64Instr(r5)
    //     0xaf3cdc: sbfiz           x0, x5, #1, #0x1f
    //     0xaf3ce0: cmp             x5, x0, asr #1
    //     0xaf3ce4: b.eq            #0xaf3cf0
    //     0xaf3ce8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3cec: stur            x5, [x0, #7]
    // 0xaf3cf0: r1 = LoadClassIdInstr(r4)
    //     0xaf3cf0: ldur            x1, [x4, #-1]
    //     0xaf3cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3cf8: stp             x0, x4, [SP]
    // 0xaf3cfc: mov             x0, x1
    // 0xaf3d00: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3d00: sub             lr, x0, #0x39f
    //     0xaf3d04: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3d08: blr             lr
    // 0xaf3d0c: mov             x3, x0
    // 0xaf3d10: ldur            x2, [fp, #-0x20]
    // 0xaf3d14: stur            x3, [fp, #-0x70]
    // 0xaf3d18: tbnz            w2, #4, #0xaf3d80
    // 0xaf3d1c: ldur            x4, [fp, #-0x30]
    // 0xaf3d20: LoadField: r0 = r4->field_b
    //     0xaf3d20: ldur            w0, [x4, #0xb]
    // 0xaf3d24: DecompressPointer r0
    //     0xaf3d24: add             x0, x0, HEAP, lsl #32
    // 0xaf3d28: LoadField: r5 = r0->field_7
    //     0xaf3d28: ldur            w5, [x0, #7]
    // 0xaf3d2c: DecompressPointer r5
    //     0xaf3d2c: add             x5, x5, HEAP, lsl #32
    // 0xaf3d30: LoadField: r6 = r0->field_1b
    //     0xaf3d30: ldur            x6, [x0, #0x1b]
    // 0xaf3d34: add             x1, x6, #1
    // 0xaf3d38: StoreField: r0->field_1b = r1
    //     0xaf3d38: stur            x1, [x0, #0x1b]
    // 0xaf3d3c: r0 = BoxInt64Instr(r6)
    //     0xaf3d3c: sbfiz           x0, x6, #1, #0x1f
    //     0xaf3d40: cmp             x6, x0, asr #1
    //     0xaf3d44: b.eq            #0xaf3d50
    //     0xaf3d48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3d4c: stur            x6, [x0, #7]
    // 0xaf3d50: r1 = LoadClassIdInstr(r5)
    //     0xaf3d50: ldur            x1, [x5, #-1]
    //     0xaf3d54: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3d58: stp             x0, x5, [SP]
    // 0xaf3d5c: mov             x0, x1
    // 0xaf3d60: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf3d60: sub             lr, x0, #0x39f
    //     0xaf3d64: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3d68: blr             lr
    // 0xaf3d6c: r1 = LoadInt32Instr(r0)
    //     0xaf3d6c: sbfx            x1, x0, #1, #0x1f
    //     0xaf3d70: tbz             w0, #0, #0xaf3d78
    //     0xaf3d74: ldur            x1, [x0, #7]
    // 0xaf3d78: mov             x3, x1
    // 0xaf3d7c: b               #0xaf3d84
    // 0xaf3d80: r3 = 255
    //     0xaf3d80: movz            x3, #0xff
    // 0xaf3d84: ldur            x4, [fp, #-0x40]
    // 0xaf3d88: ldur            x2, [fp, #-0x18]
    // 0xaf3d8c: add             x8, x2, #1
    // 0xaf3d90: stur            x8, [fp, #-0x60]
    // 0xaf3d94: LoadField: r5 = r4->field_b
    //     0xaf3d94: ldur            w5, [x4, #0xb]
    // 0xaf3d98: DecompressPointer r5
    //     0xaf3d98: add             x5, x5, HEAP, lsl #32
    // 0xaf3d9c: cmp             w5, NULL
    // 0xaf3da0: b.ne            #0xaf3dac
    // 0xaf3da4: mov             x1, x8
    // 0xaf3da8: b               #0xaf3df4
    // 0xaf3dac: r0 = BoxInt64Instr(r3)
    //     0xaf3dac: sbfiz           x0, x3, #1, #0x1f
    //     0xaf3db0: cmp             x3, x0, asr #1
    //     0xaf3db4: b.eq            #0xaf3dc0
    //     0xaf3db8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3dbc: stur            x3, [x0, #7]
    // 0xaf3dc0: r1 = LoadClassIdInstr(r5)
    //     0xaf3dc0: ldur            x1, [x5, #-1]
    //     0xaf3dc4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf3dc8: str             x0, [SP]
    // 0xaf3dcc: mov             x0, x1
    // 0xaf3dd0: mov             x1, x5
    // 0xaf3dd4: ldur            x3, [fp, #-0x10]
    // 0xaf3dd8: ldur            x5, [fp, #-0x70]
    // 0xaf3ddc: ldur            x6, [fp, #-0x38]
    // 0xaf3de0: ldur            x7, [fp, #-8]
    // 0xaf3de4: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf3de4: add             lr, x0, #0x840
    //     0xaf3de8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3dec: blr             lr
    // 0xaf3df0: ldur            x1, [fp, #-0x60]
    // 0xaf3df4: ldur            x3, [fp, #-0x48]
    // 0xaf3df8: cmp             x1, x3
    // 0xaf3dfc: b.lt            #0xaf3e24
    // 0xaf3e00: ldur            x4, [fp, #-0x10]
    // 0xaf3e04: sub             x5, x4, #1
    // 0xaf3e08: tbnz            x5, #0x3f, #0xaf3e18
    // 0xaf3e0c: mov             x9, x5
    // 0xaf3e10: r8 = 0
    //     0xaf3e10: movz            x8, #0
    // 0xaf3e14: b               #0xaf3e30
    // 0xaf3e18: mov             x2, x5
    // 0xaf3e1c: r1 = 0
    //     0xaf3e1c: movz            x1, #0
    // 0xaf3e20: b               #0xaf3e50
    // 0xaf3e24: ldur            x4, [fp, #-0x10]
    // 0xaf3e28: mov             x9, x4
    // 0xaf3e2c: mov             x8, x1
    // 0xaf3e30: ldur            x1, [fp, #-0x58]
    // 0xaf3e34: add             x7, x1, #1
    // 0xaf3e38: ldur            x2, [fp, #-0x30]
    // 0xaf3e3c: b               #0xaf3be4
    // 0xaf3e40: mov             x4, x9
    // 0xaf3e44: mov             x2, x8
    // 0xaf3e48: mov             x1, x2
    // 0xaf3e4c: mov             x2, x4
    // 0xaf3e50: cmp             x1, x3
    // 0xaf3e54: b.lt            #0xaf3e6c
    // 0xaf3e58: sub             x4, x2, #1
    // 0xaf3e5c: tbnz            x4, #0x3f, #0xaf3e80
    // 0xaf3e60: mov             x8, x4
    // 0xaf3e64: r7 = 0
    //     0xaf3e64: movz            x7, #0
    // 0xaf3e68: b               #0xaf3e74
    // 0xaf3e6c: mov             x8, x2
    // 0xaf3e70: mov             x7, x1
    // 0xaf3e74: ldur            x2, [fp, #-0x40]
    // 0xaf3e78: mov             x4, x3
    // 0xaf3e7c: b               #0xaf32e4
    // 0xaf3e80: ldur            x0, [fp, #-0x40]
    // 0xaf3e84: LeaveFrame
    //     0xaf3e84: mov             SP, fp
    //     0xaf3e88: ldp             fp, lr, [SP], #0x10
    // 0xaf3e8c: ret
    //     0xaf3e8c: ret             
    // 0xaf3e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3e94: b               #0xaf30f8
    // 0xaf3e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3e9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3ea0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3eac: b               #0xaf3304
    // 0xaf3eb0: r9 = input
    //     0xaf3eb0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf3eb4: ldr             x9, [x9, #0x988]
    // 0xaf3eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf3eb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ec0: b               #0xaf3424
    // 0xaf3ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ec8: b               #0xaf3594
    // 0xaf3ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ed0: b               #0xaf3820
    // 0xaf3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ed8: b               #0xaf3920
    // 0xaf3edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ee0: b               #0xaf3a60
    // 0xaf3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ee8: b               #0xaf3c08
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0xaf3eec, size: 0x464
    // 0xaf3eec: EnterFrame
    //     0xaf3eec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3ef0: mov             fp, SP
    // 0xaf3ef4: AllocStack(0x70)
    //     0xaf3ef4: sub             SP, SP, #0x70
    // 0xaf3ef8: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xaf3ef8: mov             x0, x1
    //     0xaf3efc: stur            x1, [fp, #-8]
    //     0xaf3f00: mov             x1, x3
    //     0xaf3f04: stur            x2, [fp, #-0x10]
    //     0xaf3f08: stur            x3, [fp, #-0x18]
    // 0xaf3f0c: CheckStackOverflow
    //     0xaf3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3f10: cmp             SP, x16
    //     0xaf3f14: b.ls            #0xaf4320
    // 0xaf3f18: r0 = InputBuffer()
    //     0xaf3f18: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf3f1c: mov             x1, x0
    // 0xaf3f20: ldur            x2, [fp, #-0x10]
    // 0xaf3f24: stur            x0, [fp, #-0x10]
    // 0xaf3f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3f28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3f2c: r0 = InputBuffer()
    //     0xaf3f2c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf3f30: ldur            x0, [fp, #-8]
    // 0xaf3f34: LoadField: r1 = r0->field_7
    //     0xaf3f34: ldur            w1, [x0, #7]
    // 0xaf3f38: DecompressPointer r1
    //     0xaf3f38: add             x1, x1, HEAP, lsl #32
    // 0xaf3f3c: cmp             w1, NULL
    // 0xaf3f40: b.eq            #0xaf4328
    // 0xaf3f44: LoadField: r2 = r1->field_23
    //     0xaf3f44: ldur            x2, [x1, #0x23]
    // 0xaf3f48: stur            x2, [fp, #-0x48]
    // 0xaf3f4c: cmp             x2, #0x10
    // 0xaf3f50: b.ne            #0xaf40a8
    // 0xaf3f54: LoadField: r1 = r0->field_b
    //     0xaf3f54: ldur            w1, [x0, #0xb]
    // 0xaf3f58: DecompressPointer r1
    //     0xaf3f58: add             x1, x1, HEAP, lsl #32
    // 0xaf3f5c: r16 = Sentinel
    //     0xaf3f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3f60: cmp             w1, w16
    // 0xaf3f64: b.eq            #0xaf432c
    // 0xaf3f68: r0 = readUint16()
    //     0xaf3f68: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf3f6c: mov             x1, x0
    // 0xaf3f70: ubfx            x1, x1, #0, #0x20
    // 0xaf3f74: and             w2, w1, #0x7c00
    // 0xaf3f78: ubfx            x2, x2, #0, #0x20
    // 0xaf3f7c: asr             x4, x2, #7
    // 0xaf3f80: stur            x4, [fp, #-0x40]
    // 0xaf3f84: mov             x1, x0
    // 0xaf3f88: ubfx            x1, x1, #0, #0x20
    // 0xaf3f8c: and             w2, w1, #0x3e0
    // 0xaf3f90: ubfx            x2, x2, #0, #0x20
    // 0xaf3f94: asr             x5, x2, #2
    // 0xaf3f98: stur            x5, [fp, #-0x38]
    // 0xaf3f9c: mov             x1, x0
    // 0xaf3fa0: ubfx            x1, x1, #0, #0x20
    // 0xaf3fa4: and             w2, w1, #0x1f
    // 0xaf3fa8: ubfx            x2, x2, #0, #0x20
    // 0xaf3fac: lsl             x6, x2, #3
    // 0xaf3fb0: stur            x6, [fp, #-0x30]
    // 0xaf3fb4: tbz             w0, #0xf, #0xaf3fc0
    // 0xaf3fb8: r7 = 0
    //     0xaf3fb8: movz            x7, #0
    // 0xaf3fbc: b               #0xaf3fc4
    // 0xaf3fc0: r7 = 255
    //     0xaf3fc0: movz            x7, #0xff
    // 0xaf3fc4: stur            x7, [fp, #-0x28]
    // 0xaf3fc8: r10 = 0
    //     0xaf3fc8: movz            x10, #0
    // 0xaf3fcc: ldur            x8, [fp, #-8]
    // 0xaf3fd0: ldur            x9, [fp, #-0x18]
    // 0xaf3fd4: stur            x10, [fp, #-0x20]
    // 0xaf3fd8: CheckStackOverflow
    //     0xaf3fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3fdc: cmp             SP, x16
    //     0xaf3fe0: b.ls            #0xaf4338
    // 0xaf3fe4: LoadField: r0 = r8->field_7
    //     0xaf3fe4: ldur            w0, [x8, #7]
    // 0xaf3fe8: DecompressPointer r0
    //     0xaf3fe8: add             x0, x0, HEAP, lsl #32
    // 0xaf3fec: cmp             w0, NULL
    // 0xaf3ff0: b.eq            #0xaf4340
    // 0xaf3ff4: LoadField: r1 = r0->field_1b
    //     0xaf3ff4: ldur            x1, [x0, #0x1b]
    // 0xaf3ff8: cmp             x10, x1
    // 0xaf3ffc: b.ge            #0xaf4310
    // 0xaf4000: r0 = LoadClassIdInstr(r9)
    //     0xaf4000: ldur            x0, [x9, #-1]
    //     0xaf4004: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4008: mov             x1, x9
    // 0xaf400c: mov             x2, x10
    // 0xaf4010: mov             x3, x4
    // 0xaf4014: r0 = GDT[cid_x0 + -0xf38]()
    //     0xaf4014: sub             lr, x0, #0xf38
    //     0xaf4018: ldr             lr, [x21, lr, lsl #3]
    //     0xaf401c: blr             lr
    // 0xaf4020: ldur            x4, [fp, #-0x18]
    // 0xaf4024: r0 = LoadClassIdInstr(r4)
    //     0xaf4024: ldur            x0, [x4, #-1]
    //     0xaf4028: ubfx            x0, x0, #0xc, #0x14
    // 0xaf402c: mov             x1, x4
    // 0xaf4030: ldur            x2, [fp, #-0x20]
    // 0xaf4034: ldur            x3, [fp, #-0x38]
    // 0xaf4038: r0 = GDT[cid_x0 + -0xf41]()
    //     0xaf4038: sub             lr, x0, #0xf41
    //     0xaf403c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4040: blr             lr
    // 0xaf4044: ldur            x4, [fp, #-0x18]
    // 0xaf4048: r0 = LoadClassIdInstr(r4)
    //     0xaf4048: ldur            x0, [x4, #-1]
    //     0xaf404c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4050: mov             x1, x4
    // 0xaf4054: ldur            x2, [fp, #-0x20]
    // 0xaf4058: ldur            x3, [fp, #-0x30]
    // 0xaf405c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xaf405c: sub             lr, x0, #0xfaa
    //     0xaf4060: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4064: blr             lr
    // 0xaf4068: ldur            x4, [fp, #-0x18]
    // 0xaf406c: r0 = LoadClassIdInstr(r4)
    //     0xaf406c: ldur            x0, [x4, #-1]
    //     0xaf4070: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4074: mov             x1, x4
    // 0xaf4078: ldur            x2, [fp, #-0x20]
    // 0xaf407c: ldur            x3, [fp, #-0x28]
    // 0xaf4080: r0 = GDT[cid_x0 + -0xf60]()
    //     0xaf4080: sub             lr, x0, #0xf60
    //     0xaf4084: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4088: blr             lr
    // 0xaf408c: ldur            x0, [fp, #-0x20]
    // 0xaf4090: add             x10, x0, #1
    // 0xaf4094: ldur            x4, [fp, #-0x40]
    // 0xaf4098: ldur            x5, [fp, #-0x38]
    // 0xaf409c: ldur            x6, [fp, #-0x30]
    // 0xaf40a0: ldur            x7, [fp, #-0x28]
    // 0xaf40a4: b               #0xaf3fcc
    // 0xaf40a8: r6 = 0
    //     0xaf40a8: movz            x6, #0
    // 0xaf40ac: ldur            x4, [fp, #-8]
    // 0xaf40b0: ldur            x3, [fp, #-0x18]
    // 0xaf40b4: ldur            x5, [fp, #-0x10]
    // 0xaf40b8: stur            x6, [fp, #-0x20]
    // 0xaf40bc: CheckStackOverflow
    //     0xaf40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf40c0: cmp             SP, x16
    //     0xaf40c4: b.ls            #0xaf4344
    // 0xaf40c8: LoadField: r0 = r4->field_7
    //     0xaf40c8: ldur            w0, [x4, #7]
    // 0xaf40cc: DecompressPointer r0
    //     0xaf40cc: add             x0, x0, HEAP, lsl #32
    // 0xaf40d0: cmp             w0, NULL
    // 0xaf40d4: b.eq            #0xaf434c
    // 0xaf40d8: LoadField: r1 = r0->field_1b
    //     0xaf40d8: ldur            x1, [x0, #0x1b]
    // 0xaf40dc: cmp             x6, x1
    // 0xaf40e0: b.ge            #0xaf4310
    // 0xaf40e4: LoadField: r7 = r5->field_7
    //     0xaf40e4: ldur            w7, [x5, #7]
    // 0xaf40e8: DecompressPointer r7
    //     0xaf40e8: add             x7, x7, HEAP, lsl #32
    // 0xaf40ec: LoadField: r8 = r5->field_1b
    //     0xaf40ec: ldur            x8, [x5, #0x1b]
    // 0xaf40f0: add             x0, x8, #1
    // 0xaf40f4: StoreField: r5->field_1b = r0
    //     0xaf40f4: stur            x0, [x5, #0x1b]
    // 0xaf40f8: r0 = BoxInt64Instr(r8)
    //     0xaf40f8: sbfiz           x0, x8, #1, #0x1f
    //     0xaf40fc: cmp             x8, x0, asr #1
    //     0xaf4100: b.eq            #0xaf410c
    //     0xaf4104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4108: stur            x8, [x0, #7]
    // 0xaf410c: r1 = LoadClassIdInstr(r7)
    //     0xaf410c: ldur            x1, [x7, #-1]
    //     0xaf4110: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4114: stp             x0, x7, [SP]
    // 0xaf4118: mov             x0, x1
    // 0xaf411c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf411c: sub             lr, x0, #0x39f
    //     0xaf4120: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4124: blr             lr
    // 0xaf4128: mov             x3, x0
    // 0xaf412c: ldur            x2, [fp, #-0x10]
    // 0xaf4130: stur            x3, [fp, #-0x50]
    // 0xaf4134: LoadField: r4 = r2->field_7
    //     0xaf4134: ldur            w4, [x2, #7]
    // 0xaf4138: DecompressPointer r4
    //     0xaf4138: add             x4, x4, HEAP, lsl #32
    // 0xaf413c: LoadField: r5 = r2->field_1b
    //     0xaf413c: ldur            x5, [x2, #0x1b]
    // 0xaf4140: add             x0, x5, #1
    // 0xaf4144: StoreField: r2->field_1b = r0
    //     0xaf4144: stur            x0, [x2, #0x1b]
    // 0xaf4148: r0 = BoxInt64Instr(r5)
    //     0xaf4148: sbfiz           x0, x5, #1, #0x1f
    //     0xaf414c: cmp             x5, x0, asr #1
    //     0xaf4150: b.eq            #0xaf415c
    //     0xaf4154: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4158: stur            x5, [x0, #7]
    // 0xaf415c: r1 = LoadClassIdInstr(r4)
    //     0xaf415c: ldur            x1, [x4, #-1]
    //     0xaf4160: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4164: stp             x0, x4, [SP]
    // 0xaf4168: mov             x0, x1
    // 0xaf416c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf416c: sub             lr, x0, #0x39f
    //     0xaf4170: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4174: blr             lr
    // 0xaf4178: mov             x3, x0
    // 0xaf417c: ldur            x2, [fp, #-0x10]
    // 0xaf4180: stur            x3, [fp, #-0x58]
    // 0xaf4184: LoadField: r4 = r2->field_7
    //     0xaf4184: ldur            w4, [x2, #7]
    // 0xaf4188: DecompressPointer r4
    //     0xaf4188: add             x4, x4, HEAP, lsl #32
    // 0xaf418c: LoadField: r5 = r2->field_1b
    //     0xaf418c: ldur            x5, [x2, #0x1b]
    // 0xaf4190: add             x0, x5, #1
    // 0xaf4194: StoreField: r2->field_1b = r0
    //     0xaf4194: stur            x0, [x2, #0x1b]
    // 0xaf4198: r0 = BoxInt64Instr(r5)
    //     0xaf4198: sbfiz           x0, x5, #1, #0x1f
    //     0xaf419c: cmp             x5, x0, asr #1
    //     0xaf41a0: b.eq            #0xaf41ac
    //     0xaf41a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf41a8: stur            x5, [x0, #7]
    // 0xaf41ac: r1 = LoadClassIdInstr(r4)
    //     0xaf41ac: ldur            x1, [x4, #-1]
    //     0xaf41b0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf41b4: stp             x0, x4, [SP]
    // 0xaf41b8: mov             x0, x1
    // 0xaf41bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf41bc: sub             lr, x0, #0x39f
    //     0xaf41c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf41c4: blr             lr
    // 0xaf41c8: mov             x3, x0
    // 0xaf41cc: ldur            x2, [fp, #-0x48]
    // 0xaf41d0: stur            x3, [fp, #-0x60]
    // 0xaf41d4: cmp             x2, #0x20
    // 0xaf41d8: b.ne            #0xaf4238
    // 0xaf41dc: ldur            x4, [fp, #-0x10]
    // 0xaf41e0: LoadField: r5 = r4->field_7
    //     0xaf41e0: ldur            w5, [x4, #7]
    // 0xaf41e4: DecompressPointer r5
    //     0xaf41e4: add             x5, x5, HEAP, lsl #32
    // 0xaf41e8: LoadField: r6 = r4->field_1b
    //     0xaf41e8: ldur            x6, [x4, #0x1b]
    // 0xaf41ec: add             x0, x6, #1
    // 0xaf41f0: StoreField: r4->field_1b = r0
    //     0xaf41f0: stur            x0, [x4, #0x1b]
    // 0xaf41f4: r0 = BoxInt64Instr(r6)
    //     0xaf41f4: sbfiz           x0, x6, #1, #0x1f
    //     0xaf41f8: cmp             x6, x0, asr #1
    //     0xaf41fc: b.eq            #0xaf4208
    //     0xaf4200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4204: stur            x6, [x0, #7]
    // 0xaf4208: r1 = LoadClassIdInstr(r5)
    //     0xaf4208: ldur            x1, [x5, #-1]
    //     0xaf420c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4210: stp             x0, x5, [SP]
    // 0xaf4214: mov             x0, x1
    // 0xaf4218: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf4218: sub             lr, x0, #0x39f
    //     0xaf421c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4220: blr             lr
    // 0xaf4224: r1 = LoadInt32Instr(r0)
    //     0xaf4224: sbfx            x1, x0, #1, #0x1f
    //     0xaf4228: tbz             w0, #0, #0xaf4230
    //     0xaf422c: ldur            x1, [x0, #7]
    // 0xaf4230: mov             x8, x1
    // 0xaf4234: b               #0xaf423c
    // 0xaf4238: r8 = 255
    //     0xaf4238: movz            x8, #0xff
    // 0xaf423c: ldur            x6, [fp, #-0x18]
    // 0xaf4240: ldur            x7, [fp, #-0x20]
    // 0xaf4244: ldur            x5, [fp, #-0x50]
    // 0xaf4248: ldur            x4, [fp, #-0x58]
    // 0xaf424c: ldur            x0, [fp, #-0x60]
    // 0xaf4250: stur            x8, [fp, #-0x28]
    // 0xaf4254: r3 = LoadInt32Instr(r0)
    //     0xaf4254: sbfx            x3, x0, #1, #0x1f
    //     0xaf4258: tbz             w0, #0, #0xaf4260
    //     0xaf425c: ldur            x3, [x0, #7]
    // 0xaf4260: r0 = LoadClassIdInstr(r6)
    //     0xaf4260: ldur            x0, [x6, #-1]
    //     0xaf4264: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4268: mov             x1, x6
    // 0xaf426c: mov             x2, x7
    // 0xaf4270: r0 = GDT[cid_x0 + -0xf38]()
    //     0xaf4270: sub             lr, x0, #0xf38
    //     0xaf4274: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4278: blr             lr
    // 0xaf427c: ldur            x0, [fp, #-0x58]
    // 0xaf4280: r3 = LoadInt32Instr(r0)
    //     0xaf4280: sbfx            x3, x0, #1, #0x1f
    //     0xaf4284: tbz             w0, #0, #0xaf428c
    //     0xaf4288: ldur            x3, [x0, #7]
    // 0xaf428c: ldur            x4, [fp, #-0x18]
    // 0xaf4290: r0 = LoadClassIdInstr(r4)
    //     0xaf4290: ldur            x0, [x4, #-1]
    //     0xaf4294: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4298: mov             x1, x4
    // 0xaf429c: ldur            x2, [fp, #-0x20]
    // 0xaf42a0: r0 = GDT[cid_x0 + -0xf41]()
    //     0xaf42a0: sub             lr, x0, #0xf41
    //     0xaf42a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf42a8: blr             lr
    // 0xaf42ac: ldur            x0, [fp, #-0x50]
    // 0xaf42b0: r3 = LoadInt32Instr(r0)
    //     0xaf42b0: sbfx            x3, x0, #1, #0x1f
    //     0xaf42b4: tbz             w0, #0, #0xaf42bc
    //     0xaf42b8: ldur            x3, [x0, #7]
    // 0xaf42bc: ldur            x4, [fp, #-0x18]
    // 0xaf42c0: r0 = LoadClassIdInstr(r4)
    //     0xaf42c0: ldur            x0, [x4, #-1]
    //     0xaf42c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf42c8: mov             x1, x4
    // 0xaf42cc: ldur            x2, [fp, #-0x20]
    // 0xaf42d0: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xaf42d0: sub             lr, x0, #0xfaa
    //     0xaf42d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf42d8: blr             lr
    // 0xaf42dc: ldur            x4, [fp, #-0x18]
    // 0xaf42e0: r0 = LoadClassIdInstr(r4)
    //     0xaf42e0: ldur            x0, [x4, #-1]
    //     0xaf42e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf42e8: mov             x1, x4
    // 0xaf42ec: ldur            x2, [fp, #-0x20]
    // 0xaf42f0: ldur            x3, [fp, #-0x28]
    // 0xaf42f4: r0 = GDT[cid_x0 + -0xf60]()
    //     0xaf42f4: sub             lr, x0, #0xf60
    //     0xaf42f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf42fc: blr             lr
    // 0xaf4300: ldur            x1, [fp, #-0x20]
    // 0xaf4304: add             x6, x1, #1
    // 0xaf4308: ldur            x2, [fp, #-0x48]
    // 0xaf430c: b               #0xaf40ac
    // 0xaf4310: r0 = Null
    //     0xaf4310: mov             x0, NULL
    // 0xaf4314: LeaveFrame
    //     0xaf4314: mov             SP, fp
    //     0xaf4318: ldp             fp, lr, [SP], #0x10
    // 0xaf431c: ret
    //     0xaf431c: ret             
    // 0xaf4320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4324: b               #0xaf3f18
    // 0xaf4328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf432c: r9 = input
    //     0xaf432c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf4330: ldr             x9, [x9, #0x988]
    // 0xaf4334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4334: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf4338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf433c: b               #0xaf3fe4
    // 0xaf4340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4348: b               #0xaf40c8
    // 0xaf434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf434c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0xaf4390, size: 0x8d4
    // 0xaf4390: EnterFrame
    //     0xaf4390: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4394: mov             fp, SP
    // 0xaf4398: AllocStack(0x58)
    //     0xaf4398: sub             SP, SP, #0x58
    // 0xaf439c: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x38 */)
    //     0xaf439c: mov             x0, x1
    //     0xaf43a0: stur            x1, [fp, #-0x38]
    // 0xaf43a4: CheckStackOverflow
    //     0xaf43a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf43a8: cmp             SP, x16
    //     0xaf43ac: b.ls            #0xaf4bec
    // 0xaf43b0: LoadField: r1 = r0->field_b
    //     0xaf43b0: ldur            w1, [x0, #0xb]
    // 0xaf43b4: DecompressPointer r1
    //     0xaf43b4: add             x1, x1, HEAP, lsl #32
    // 0xaf43b8: r16 = Sentinel
    //     0xaf43b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf43bc: cmp             w1, w16
    // 0xaf43c0: b.eq            #0xaf4bf4
    // 0xaf43c4: LoadField: r2 = r0->field_7
    //     0xaf43c4: ldur            w2, [x0, #7]
    // 0xaf43c8: DecompressPointer r2
    //     0xaf43c8: add             x2, x2, HEAP, lsl #32
    // 0xaf43cc: cmp             w2, NULL
    // 0xaf43d0: b.eq            #0xaf4c00
    // 0xaf43d4: LoadField: r3 = r2->field_4f
    //     0xaf43d4: ldur            x3, [x2, #0x4f]
    // 0xaf43d8: StoreField: r1->field_1b = r3
    //     0xaf43d8: stur            x3, [x1, #0x1b]
    // 0xaf43dc: LoadField: r3 = r2->field_3b
    //     0xaf43dc: ldur            x3, [x2, #0x3b]
    // 0xaf43e0: stur            x3, [fp, #-0x30]
    // 0xaf43e4: cmp             x3, #0x10
    // 0xaf43e8: b.eq            #0xaf4428
    // 0xaf43ec: cmp             x3, #0x20
    // 0xaf43f0: b.eq            #0xaf4428
    // 0xaf43f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaf43f4: ldur            w1, [x2, #0x17]
    // 0xaf43f8: DecompressPointer r1
    //     0xaf43f8: add             x1, x1, HEAP, lsl #32
    // 0xaf43fc: r16 = Instance_TgaImageType
    //     0xaf43fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xaf4400: ldr             x16, [x16, #0x6c8]
    // 0xaf4404: cmp             w1, w16
    // 0xaf4408: b.eq            #0xaf441c
    // 0xaf440c: r16 = Instance_TgaImageType
    //     0xaf440c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xaf4410: ldr             x16, [x16, #0x6d0]
    // 0xaf4414: cmp             w1, w16
    // 0xaf4418: b.ne            #0xaf4444
    // 0xaf441c: LoadField: r1 = r2->field_23
    //     0xaf441c: ldur            x1, [x2, #0x23]
    // 0xaf4420: cmp             x1, #0x10
    // 0xaf4424: b.ne            #0xaf4430
    // 0xaf4428: r4 = true
    //     0xaf4428: add             x4, NULL, #0x20  ; true
    // 0xaf442c: b               #0xaf4448
    // 0xaf4430: cmp             x1, #0x20
    // 0xaf4434: r16 = true
    //     0xaf4434: add             x16, NULL, #0x20  ; true
    // 0xaf4438: r17 = false
    //     0xaf4438: add             x17, NULL, #0x30  ; false
    // 0xaf443c: csel            x4, x16, x17, eq
    // 0xaf4440: b               #0xaf4448
    // 0xaf4444: r4 = false
    //     0xaf4444: add             x4, NULL, #0x30  ; false
    // 0xaf4448: stur            x4, [fp, #-0x28]
    // 0xaf444c: LoadField: r5 = r2->field_2b
    //     0xaf444c: ldur            x5, [x2, #0x2b]
    // 0xaf4450: stur            x5, [fp, #-0x20]
    // 0xaf4454: LoadField: r6 = r2->field_33
    //     0xaf4454: ldur            x6, [x2, #0x33]
    // 0xaf4458: stur            x6, [fp, #-0x18]
    // 0xaf445c: tst             x4, #0x10
    // 0xaf4460: cset            x7, ne
    // 0xaf4464: sub             x7, x7, #1
    // 0xaf4468: and             x7, x7, #2
    // 0xaf446c: add             x7, x7, #6
    // 0xaf4470: stur            x7, [fp, #-0x10]
    // 0xaf4474: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaf4474: ldur            w1, [x2, #0x17]
    // 0xaf4478: DecompressPointer r1
    //     0xaf4478: add             x1, x1, HEAP, lsl #32
    // 0xaf447c: r16 = Instance_TgaImageType
    //     0xaf447c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xaf4480: ldr             x16, [x16, #0x6c8]
    // 0xaf4484: cmp             w1, w16
    // 0xaf4488: b.ne            #0xaf4494
    // 0xaf448c: r2 = true
    //     0xaf448c: add             x2, NULL, #0x20  ; true
    // 0xaf4490: b               #0xaf44ac
    // 0xaf4494: r16 = Instance_TgaImageType
    //     0xaf4494: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xaf4498: ldr             x16, [x16, #0x6d0]
    // 0xaf449c: cmp             w1, w16
    // 0xaf44a0: r16 = true
    //     0xaf44a0: add             x16, NULL, #0x20  ; true
    // 0xaf44a4: r17 = false
    //     0xaf44a4: add             x17, NULL, #0x30  ; false
    // 0xaf44a8: csel            x2, x16, x17, eq
    // 0xaf44ac: stur            x2, [fp, #-8]
    // 0xaf44b0: r1 = <Pixel>
    //     0xaf44b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf44b4: ldr             x1, [x1, #0x828]
    // 0xaf44b8: r0 = Image()
    //     0xaf44b8: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf44bc: stur            x0, [fp, #-0x40]
    // 0xaf44c0: ldur            x16, [fp, #-0x10]
    // 0xaf44c4: ldur            lr, [fp, #-8]
    // 0xaf44c8: stp             lr, x16, [SP]
    // 0xaf44cc: mov             x1, x0
    // 0xaf44d0: ldur            x2, [fp, #-0x18]
    // 0xaf44d4: ldur            x3, [fp, #-0x20]
    // 0xaf44d8: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0xaf44d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a980] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0xaf44dc: ldr             x4, [x4, #0x980]
    // 0xaf44e0: r0 = Image()
    //     0xaf44e0: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf44e4: ldur            x2, [fp, #-0x38]
    // 0xaf44e8: LoadField: r0 = r2->field_7
    //     0xaf44e8: ldur            w0, [x2, #7]
    // 0xaf44ec: DecompressPointer r0
    //     0xaf44ec: add             x0, x0, HEAP, lsl #32
    // 0xaf44f0: cmp             w0, NULL
    // 0xaf44f4: b.eq            #0xaf4c04
    // 0xaf44f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf44f8: ldur            w1, [x0, #0x17]
    // 0xaf44fc: DecompressPointer r1
    //     0xaf44fc: add             x1, x1, HEAP, lsl #32
    // 0xaf4500: r16 = Instance_TgaImageType
    //     0xaf4500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xaf4504: ldr             x16, [x16, #0x6c8]
    // 0xaf4508: cmp             w1, w16
    // 0xaf450c: b.eq            #0xaf4520
    // 0xaf4510: r16 = Instance_TgaImageType
    //     0xaf4510: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xaf4514: ldr             x16, [x16, #0x6d0]
    // 0xaf4518: cmp             w1, w16
    // 0xaf451c: b.ne            #0xaf457c
    // 0xaf4520: ldur            x3, [fp, #-0x40]
    // 0xaf4524: LoadField: r4 = r0->field_4b
    //     0xaf4524: ldur            w4, [x0, #0x4b]
    // 0xaf4528: DecompressPointer r4
    //     0xaf4528: add             x4, x4, HEAP, lsl #32
    // 0xaf452c: stur            x4, [fp, #-8]
    // 0xaf4530: cmp             w4, NULL
    // 0xaf4534: b.eq            #0xaf4c08
    // 0xaf4538: LoadField: r1 = r3->field_b
    //     0xaf4538: ldur            w1, [x3, #0xb]
    // 0xaf453c: DecompressPointer r1
    //     0xaf453c: add             x1, x1, HEAP, lsl #32
    // 0xaf4540: cmp             w1, NULL
    // 0xaf4544: b.ne            #0xaf4550
    // 0xaf4548: r3 = Null
    //     0xaf4548: mov             x3, NULL
    // 0xaf454c: b               #0xaf4568
    // 0xaf4550: r0 = LoadClassIdInstr(r1)
    //     0xaf4550: ldur            x0, [x1, #-1]
    //     0xaf4554: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4558: r0 = GDT[cid_x0 + 0x668]()
    //     0xaf4558: add             lr, x0, #0x668
    //     0xaf455c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4560: blr             lr
    // 0xaf4564: mov             x3, x0
    // 0xaf4568: cmp             w3, NULL
    // 0xaf456c: b.eq            #0xaf4c0c
    // 0xaf4570: ldur            x1, [fp, #-0x38]
    // 0xaf4574: ldur            x2, [fp, #-8]
    // 0xaf4578: r0 = _decodeColorMap()
    //     0xaf4578: bl              #0xaf3eec  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0xaf457c: ldur            x0, [fp, #-0x30]
    // 0xaf4580: cmp             x0, #8
    // 0xaf4584: b.ne            #0xaf4720
    // 0xaf4588: ldur            x2, [fp, #-0x40]
    // 0xaf458c: LoadField: r0 = r2->field_b
    //     0xaf458c: ldur            w0, [x2, #0xb]
    // 0xaf4590: DecompressPointer r0
    //     0xaf4590: add             x0, x0, HEAP, lsl #32
    // 0xaf4594: cmp             w0, NULL
    // 0xaf4598: b.ne            #0xaf45a4
    // 0xaf459c: r0 = Null
    //     0xaf459c: mov             x0, NULL
    // 0xaf45a0: b               #0xaf45bc
    // 0xaf45a4: LoadField: r3 = r0->field_13
    //     0xaf45a4: ldur            x3, [x0, #0x13]
    // 0xaf45a8: r0 = BoxInt64Instr(r3)
    //     0xaf45a8: sbfiz           x0, x3, #1, #0x1f
    //     0xaf45ac: cmp             x3, x0, asr #1
    //     0xaf45b0: b.eq            #0xaf45bc
    //     0xaf45b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf45b8: stur            x3, [x0, #7]
    // 0xaf45bc: cmp             w0, NULL
    // 0xaf45c0: b.ne            #0xaf45cc
    // 0xaf45c4: r0 = 0
    //     0xaf45c4: movz            x0, #0
    // 0xaf45c8: b               #0xaf45dc
    // 0xaf45cc: r1 = LoadInt32Instr(r0)
    //     0xaf45cc: sbfx            x1, x0, #1, #0x1f
    //     0xaf45d0: tbz             w0, #0, #0xaf45d8
    //     0xaf45d4: ldur            x1, [x0, #7]
    // 0xaf45d8: mov             x0, x1
    // 0xaf45dc: sub             x1, x0, #1
    // 0xaf45e0: mov             x4, x1
    // 0xaf45e4: ldur            x3, [fp, #-0x38]
    // 0xaf45e8: stur            x4, [fp, #-0x20]
    // 0xaf45ec: CheckStackOverflow
    //     0xaf45ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf45f0: cmp             SP, x16
    //     0xaf45f4: b.ls            #0xaf4c10
    // 0xaf45f8: tbnz            x4, #0x3f, #0xaf4bdc
    // 0xaf45fc: r5 = 0
    //     0xaf45fc: movz            x5, #0
    // 0xaf4600: stur            x5, [fp, #-0x18]
    // 0xaf4604: CheckStackOverflow
    //     0xaf4604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4608: cmp             SP, x16
    //     0xaf460c: b.ls            #0xaf4c18
    // 0xaf4610: LoadField: r0 = r2->field_b
    //     0xaf4610: ldur            w0, [x2, #0xb]
    // 0xaf4614: DecompressPointer r0
    //     0xaf4614: add             x0, x0, HEAP, lsl #32
    // 0xaf4618: cmp             w0, NULL
    // 0xaf461c: b.ne            #0xaf4628
    // 0xaf4620: r0 = Null
    //     0xaf4620: mov             x0, NULL
    // 0xaf4624: b               #0xaf4640
    // 0xaf4628: LoadField: r6 = r0->field_b
    //     0xaf4628: ldur            x6, [x0, #0xb]
    // 0xaf462c: r0 = BoxInt64Instr(r6)
    //     0xaf462c: sbfiz           x0, x6, #1, #0x1f
    //     0xaf4630: cmp             x6, x0, asr #1
    //     0xaf4634: b.eq            #0xaf4640
    //     0xaf4638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf463c: stur            x6, [x0, #7]
    // 0xaf4640: cmp             w0, NULL
    // 0xaf4644: b.ne            #0xaf4650
    // 0xaf4648: r0 = 0
    //     0xaf4648: movz            x0, #0
    // 0xaf464c: b               #0xaf4660
    // 0xaf4650: r1 = LoadInt32Instr(r0)
    //     0xaf4650: sbfx            x1, x0, #1, #0x1f
    //     0xaf4654: tbz             w0, #0, #0xaf465c
    //     0xaf4658: ldur            x1, [x0, #7]
    // 0xaf465c: mov             x0, x1
    // 0xaf4660: cmp             x5, x0
    // 0xaf4664: b.ge            #0xaf4710
    // 0xaf4668: LoadField: r0 = r3->field_b
    //     0xaf4668: ldur            w0, [x3, #0xb]
    // 0xaf466c: DecompressPointer r0
    //     0xaf466c: add             x0, x0, HEAP, lsl #32
    // 0xaf4670: r16 = Sentinel
    //     0xaf4670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4674: cmp             w0, w16
    // 0xaf4678: b.eq            #0xaf4c20
    // 0xaf467c: LoadField: r6 = r0->field_7
    //     0xaf467c: ldur            w6, [x0, #7]
    // 0xaf4680: DecompressPointer r6
    //     0xaf4680: add             x6, x6, HEAP, lsl #32
    // 0xaf4684: LoadField: r7 = r0->field_1b
    //     0xaf4684: ldur            x7, [x0, #0x1b]
    // 0xaf4688: add             x1, x7, #1
    // 0xaf468c: StoreField: r0->field_1b = r1
    //     0xaf468c: stur            x1, [x0, #0x1b]
    // 0xaf4690: r0 = BoxInt64Instr(r7)
    //     0xaf4690: sbfiz           x0, x7, #1, #0x1f
    //     0xaf4694: cmp             x7, x0, asr #1
    //     0xaf4698: b.eq            #0xaf46a4
    //     0xaf469c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf46a0: stur            x7, [x0, #7]
    // 0xaf46a4: r1 = LoadClassIdInstr(r6)
    //     0xaf46a4: ldur            x1, [x6, #-1]
    //     0xaf46a8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf46ac: stp             x0, x6, [SP]
    // 0xaf46b0: mov             x0, x1
    // 0xaf46b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf46b4: sub             lr, x0, #0x39f
    //     0xaf46b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf46bc: blr             lr
    // 0xaf46c0: ldur            x4, [fp, #-0x40]
    // 0xaf46c4: LoadField: r1 = r4->field_b
    //     0xaf46c4: ldur            w1, [x4, #0xb]
    // 0xaf46c8: DecompressPointer r1
    //     0xaf46c8: add             x1, x1, HEAP, lsl #32
    // 0xaf46cc: cmp             w1, NULL
    // 0xaf46d0: b.eq            #0xaf46f8
    // 0xaf46d4: r2 = LoadClassIdInstr(r1)
    //     0xaf46d4: ldur            x2, [x1, #-1]
    //     0xaf46d8: ubfx            x2, x2, #0xc, #0x14
    // 0xaf46dc: mov             x5, x0
    // 0xaf46e0: mov             x0, x2
    // 0xaf46e4: ldur            x2, [fp, #-0x18]
    // 0xaf46e8: ldur            x3, [fp, #-0x20]
    // 0xaf46ec: r0 = GDT[cid_x0 + 0x9d0]()
    //     0xaf46ec: add             lr, x0, #0x9d0
    //     0xaf46f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf46f4: blr             lr
    // 0xaf46f8: ldur            x0, [fp, #-0x18]
    // 0xaf46fc: add             x5, x0, #1
    // 0xaf4700: ldur            x3, [fp, #-0x38]
    // 0xaf4704: ldur            x2, [fp, #-0x40]
    // 0xaf4708: ldur            x4, [fp, #-0x20]
    // 0xaf470c: b               #0xaf4600
    // 0xaf4710: mov             x0, x4
    // 0xaf4714: sub             x4, x0, #1
    // 0xaf4718: ldur            x2, [fp, #-0x40]
    // 0xaf471c: b               #0xaf45e4
    // 0xaf4720: cmp             x0, #0x10
    // 0xaf4724: b.ne            #0xaf48f0
    // 0xaf4728: ldur            x2, [fp, #-0x40]
    // 0xaf472c: LoadField: r0 = r2->field_b
    //     0xaf472c: ldur            w0, [x2, #0xb]
    // 0xaf4730: DecompressPointer r0
    //     0xaf4730: add             x0, x0, HEAP, lsl #32
    // 0xaf4734: cmp             w0, NULL
    // 0xaf4738: b.ne            #0xaf4744
    // 0xaf473c: r0 = Null
    //     0xaf473c: mov             x0, NULL
    // 0xaf4740: b               #0xaf475c
    // 0xaf4744: LoadField: r3 = r0->field_13
    //     0xaf4744: ldur            x3, [x0, #0x13]
    // 0xaf4748: r0 = BoxInt64Instr(r3)
    //     0xaf4748: sbfiz           x0, x3, #1, #0x1f
    //     0xaf474c: cmp             x3, x0, asr #1
    //     0xaf4750: b.eq            #0xaf475c
    //     0xaf4754: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4758: stur            x3, [x0, #7]
    // 0xaf475c: cmp             w0, NULL
    // 0xaf4760: b.ne            #0xaf476c
    // 0xaf4764: r0 = 0
    //     0xaf4764: movz            x0, #0
    // 0xaf4768: b               #0xaf477c
    // 0xaf476c: r1 = LoadInt32Instr(r0)
    //     0xaf476c: sbfx            x1, x0, #1, #0x1f
    //     0xaf4770: tbz             w0, #0, #0xaf4778
    //     0xaf4774: ldur            x1, [x0, #7]
    // 0xaf4778: mov             x0, x1
    // 0xaf477c: sub             x1, x0, #1
    // 0xaf4780: mov             x4, x1
    // 0xaf4784: ldur            x3, [fp, #-0x38]
    // 0xaf4788: stur            x4, [fp, #-0x20]
    // 0xaf478c: CheckStackOverflow
    //     0xaf478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4790: cmp             SP, x16
    //     0xaf4794: b.ls            #0xaf4c2c
    // 0xaf4798: tbnz            x4, #0x3f, #0xaf4bdc
    // 0xaf479c: r5 = 0
    //     0xaf479c: movz            x5, #0
    // 0xaf47a0: stur            x5, [fp, #-0x18]
    // 0xaf47a4: CheckStackOverflow
    //     0xaf47a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf47a8: cmp             SP, x16
    //     0xaf47ac: b.ls            #0xaf4c34
    // 0xaf47b0: LoadField: r0 = r2->field_b
    //     0xaf47b0: ldur            w0, [x2, #0xb]
    // 0xaf47b4: DecompressPointer r0
    //     0xaf47b4: add             x0, x0, HEAP, lsl #32
    // 0xaf47b8: cmp             w0, NULL
    // 0xaf47bc: b.ne            #0xaf47c8
    // 0xaf47c0: r0 = Null
    //     0xaf47c0: mov             x0, NULL
    // 0xaf47c4: b               #0xaf47e0
    // 0xaf47c8: LoadField: r6 = r0->field_b
    //     0xaf47c8: ldur            x6, [x0, #0xb]
    // 0xaf47cc: r0 = BoxInt64Instr(r6)
    //     0xaf47cc: sbfiz           x0, x6, #1, #0x1f
    //     0xaf47d0: cmp             x6, x0, asr #1
    //     0xaf47d4: b.eq            #0xaf47e0
    //     0xaf47d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf47dc: stur            x6, [x0, #7]
    // 0xaf47e0: cmp             w0, NULL
    // 0xaf47e4: b.ne            #0xaf47f0
    // 0xaf47e8: r0 = 0
    //     0xaf47e8: movz            x0, #0
    // 0xaf47ec: b               #0xaf4800
    // 0xaf47f0: r1 = LoadInt32Instr(r0)
    //     0xaf47f0: sbfx            x1, x0, #1, #0x1f
    //     0xaf47f4: tbz             w0, #0, #0xaf47fc
    //     0xaf47f8: ldur            x1, [x0, #7]
    // 0xaf47fc: mov             x0, x1
    // 0xaf4800: cmp             x5, x0
    // 0xaf4804: b.ge            #0xaf48e0
    // 0xaf4808: LoadField: r1 = r3->field_b
    //     0xaf4808: ldur            w1, [x3, #0xb]
    // 0xaf480c: DecompressPointer r1
    //     0xaf480c: add             x1, x1, HEAP, lsl #32
    // 0xaf4810: r16 = Sentinel
    //     0xaf4810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4814: cmp             w1, w16
    // 0xaf4818: b.eq            #0xaf4c3c
    // 0xaf481c: r0 = readUint16()
    //     0xaf481c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf4820: mov             x1, x0
    // 0xaf4824: ubfx            x1, x1, #0, #0x20
    // 0xaf4828: and             w2, w1, #0x7c00
    // 0xaf482c: ubfx            x2, x2, #0, #0x20
    // 0xaf4830: asr             x1, x2, #7
    // 0xaf4834: mov             x2, x0
    // 0xaf4838: ubfx            x2, x2, #0, #0x20
    // 0xaf483c: and             w3, w2, #0x3e0
    // 0xaf4840: ubfx            x3, x3, #0, #0x20
    // 0xaf4844: asr             x2, x3, #2
    // 0xaf4848: mov             x3, x0
    // 0xaf484c: ubfx            x3, x3, #0, #0x20
    // 0xaf4850: and             w4, w3, #0x1f
    // 0xaf4854: ubfx            x4, x4, #0, #0x20
    // 0xaf4858: lsl             x3, x4, #3
    // 0xaf485c: tbz             w0, #0xf, #0xaf4868
    // 0xaf4860: r0 = 0
    //     0xaf4860: movz            x0, #0
    // 0xaf4864: b               #0xaf486c
    // 0xaf4868: r0 = 255
    //     0xaf4868: movz            x0, #0xff
    // 0xaf486c: ldur            x4, [fp, #-0x40]
    // 0xaf4870: LoadField: r5 = r4->field_b
    //     0xaf4870: ldur            w5, [x4, #0xb]
    // 0xaf4874: DecompressPointer r5
    //     0xaf4874: add             x5, x5, HEAP, lsl #32
    // 0xaf4878: cmp             w5, NULL
    // 0xaf487c: b.eq            #0xaf48c8
    // 0xaf4880: lsl             x6, x1, #1
    // 0xaf4884: lsl             x1, x2, #1
    // 0xaf4888: lsl             x7, x3, #1
    // 0xaf488c: lsl             x2, x0, #1
    // 0xaf4890: r0 = LoadClassIdInstr(r5)
    //     0xaf4890: ldur            x0, [x5, #-1]
    //     0xaf4894: ubfx            x0, x0, #0xc, #0x14
    // 0xaf4898: str             x2, [SP]
    // 0xaf489c: mov             x16, x6
    // 0xaf48a0: mov             x6, x5
    // 0xaf48a4: mov             x5, x16
    // 0xaf48a8: mov             x16, x1
    // 0xaf48ac: mov             x1, x6
    // 0xaf48b0: mov             x6, x16
    // 0xaf48b4: ldur            x2, [fp, #-0x18]
    // 0xaf48b8: ldur            x3, [fp, #-0x20]
    // 0xaf48bc: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf48bc: add             lr, x0, #0x840
    //     0xaf48c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf48c4: blr             lr
    // 0xaf48c8: ldur            x0, [fp, #-0x18]
    // 0xaf48cc: add             x5, x0, #1
    // 0xaf48d0: ldur            x3, [fp, #-0x38]
    // 0xaf48d4: ldur            x2, [fp, #-0x40]
    // 0xaf48d8: ldur            x4, [fp, #-0x20]
    // 0xaf48dc: b               #0xaf47a0
    // 0xaf48e0: mov             x0, x4
    // 0xaf48e4: sub             x4, x0, #1
    // 0xaf48e8: ldur            x2, [fp, #-0x40]
    // 0xaf48ec: b               #0xaf4784
    // 0xaf48f0: ldur            x2, [fp, #-0x40]
    // 0xaf48f4: LoadField: r0 = r2->field_b
    //     0xaf48f4: ldur            w0, [x2, #0xb]
    // 0xaf48f8: DecompressPointer r0
    //     0xaf48f8: add             x0, x0, HEAP, lsl #32
    // 0xaf48fc: cmp             w0, NULL
    // 0xaf4900: b.ne            #0xaf490c
    // 0xaf4904: r0 = Null
    //     0xaf4904: mov             x0, NULL
    // 0xaf4908: b               #0xaf4924
    // 0xaf490c: LoadField: r3 = r0->field_13
    //     0xaf490c: ldur            x3, [x0, #0x13]
    // 0xaf4910: r0 = BoxInt64Instr(r3)
    //     0xaf4910: sbfiz           x0, x3, #1, #0x1f
    //     0xaf4914: cmp             x3, x0, asr #1
    //     0xaf4918: b.eq            #0xaf4924
    //     0xaf491c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4920: stur            x3, [x0, #7]
    // 0xaf4924: cmp             w0, NULL
    // 0xaf4928: b.ne            #0xaf4934
    // 0xaf492c: r0 = 0
    //     0xaf492c: movz            x0, #0
    // 0xaf4930: b               #0xaf4944
    // 0xaf4934: r1 = LoadInt32Instr(r0)
    //     0xaf4934: sbfx            x1, x0, #1, #0x1f
    //     0xaf4938: tbz             w0, #0, #0xaf4940
    //     0xaf493c: ldur            x1, [x0, #7]
    // 0xaf4940: mov             x0, x1
    // 0xaf4944: sub             x1, x0, #1
    // 0xaf4948: mov             x5, x1
    // 0xaf494c: ldur            x3, [fp, #-0x38]
    // 0xaf4950: ldur            x4, [fp, #-0x28]
    // 0xaf4954: stur            x5, [fp, #-0x20]
    // 0xaf4958: CheckStackOverflow
    //     0xaf4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf495c: cmp             SP, x16
    //     0xaf4960: b.ls            #0xaf4c48
    // 0xaf4964: tbnz            x5, #0x3f, #0xaf4bdc
    // 0xaf4968: r6 = 0
    //     0xaf4968: movz            x6, #0
    // 0xaf496c: stur            x6, [fp, #-0x18]
    // 0xaf4970: CheckStackOverflow
    //     0xaf4970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4974: cmp             SP, x16
    //     0xaf4978: b.ls            #0xaf4c50
    // 0xaf497c: LoadField: r0 = r2->field_b
    //     0xaf497c: ldur            w0, [x2, #0xb]
    // 0xaf4980: DecompressPointer r0
    //     0xaf4980: add             x0, x0, HEAP, lsl #32
    // 0xaf4984: cmp             w0, NULL
    // 0xaf4988: b.ne            #0xaf4994
    // 0xaf498c: r0 = Null
    //     0xaf498c: mov             x0, NULL
    // 0xaf4990: b               #0xaf49ac
    // 0xaf4994: LoadField: r7 = r0->field_b
    //     0xaf4994: ldur            x7, [x0, #0xb]
    // 0xaf4998: r0 = BoxInt64Instr(r7)
    //     0xaf4998: sbfiz           x0, x7, #1, #0x1f
    //     0xaf499c: cmp             x7, x0, asr #1
    //     0xaf49a0: b.eq            #0xaf49ac
    //     0xaf49a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf49a8: stur            x7, [x0, #7]
    // 0xaf49ac: cmp             w0, NULL
    // 0xaf49b0: b.ne            #0xaf49bc
    // 0xaf49b4: r0 = 0
    //     0xaf49b4: movz            x0, #0
    // 0xaf49b8: b               #0xaf49cc
    // 0xaf49bc: r1 = LoadInt32Instr(r0)
    //     0xaf49bc: sbfx            x1, x0, #1, #0x1f
    //     0xaf49c0: tbz             w0, #0, #0xaf49c8
    //     0xaf49c4: ldur            x1, [x0, #7]
    // 0xaf49c8: mov             x0, x1
    // 0xaf49cc: cmp             x6, x0
    // 0xaf49d0: b.ge            #0xaf4bcc
    // 0xaf49d4: LoadField: r0 = r3->field_b
    //     0xaf49d4: ldur            w0, [x3, #0xb]
    // 0xaf49d8: DecompressPointer r0
    //     0xaf49d8: add             x0, x0, HEAP, lsl #32
    // 0xaf49dc: r16 = Sentinel
    //     0xaf49dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf49e0: cmp             w0, w16
    // 0xaf49e4: b.eq            #0xaf4c58
    // 0xaf49e8: LoadField: r7 = r0->field_7
    //     0xaf49e8: ldur            w7, [x0, #7]
    // 0xaf49ec: DecompressPointer r7
    //     0xaf49ec: add             x7, x7, HEAP, lsl #32
    // 0xaf49f0: LoadField: r8 = r0->field_1b
    //     0xaf49f0: ldur            x8, [x0, #0x1b]
    // 0xaf49f4: add             x1, x8, #1
    // 0xaf49f8: StoreField: r0->field_1b = r1
    //     0xaf49f8: stur            x1, [x0, #0x1b]
    // 0xaf49fc: r0 = BoxInt64Instr(r8)
    //     0xaf49fc: sbfiz           x0, x8, #1, #0x1f
    //     0xaf4a00: cmp             x8, x0, asr #1
    //     0xaf4a04: b.eq            #0xaf4a10
    //     0xaf4a08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4a0c: stur            x8, [x0, #7]
    // 0xaf4a10: r1 = LoadClassIdInstr(r7)
    //     0xaf4a10: ldur            x1, [x7, #-1]
    //     0xaf4a14: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4a18: stp             x0, x7, [SP]
    // 0xaf4a1c: mov             x0, x1
    // 0xaf4a20: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf4a20: sub             lr, x0, #0x39f
    //     0xaf4a24: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4a28: blr             lr
    // 0xaf4a2c: mov             x3, x0
    // 0xaf4a30: ldur            x2, [fp, #-0x38]
    // 0xaf4a34: stur            x3, [fp, #-8]
    // 0xaf4a38: LoadField: r0 = r2->field_b
    //     0xaf4a38: ldur            w0, [x2, #0xb]
    // 0xaf4a3c: DecompressPointer r0
    //     0xaf4a3c: add             x0, x0, HEAP, lsl #32
    // 0xaf4a40: LoadField: r4 = r0->field_7
    //     0xaf4a40: ldur            w4, [x0, #7]
    // 0xaf4a44: DecompressPointer r4
    //     0xaf4a44: add             x4, x4, HEAP, lsl #32
    // 0xaf4a48: LoadField: r5 = r0->field_1b
    //     0xaf4a48: ldur            x5, [x0, #0x1b]
    // 0xaf4a4c: add             x1, x5, #1
    // 0xaf4a50: StoreField: r0->field_1b = r1
    //     0xaf4a50: stur            x1, [x0, #0x1b]
    // 0xaf4a54: r0 = BoxInt64Instr(r5)
    //     0xaf4a54: sbfiz           x0, x5, #1, #0x1f
    //     0xaf4a58: cmp             x5, x0, asr #1
    //     0xaf4a5c: b.eq            #0xaf4a68
    //     0xaf4a60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4a64: stur            x5, [x0, #7]
    // 0xaf4a68: r1 = LoadClassIdInstr(r4)
    //     0xaf4a68: ldur            x1, [x4, #-1]
    //     0xaf4a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4a70: stp             x0, x4, [SP]
    // 0xaf4a74: mov             x0, x1
    // 0xaf4a78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf4a78: sub             lr, x0, #0x39f
    //     0xaf4a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4a80: blr             lr
    // 0xaf4a84: mov             x3, x0
    // 0xaf4a88: ldur            x2, [fp, #-0x38]
    // 0xaf4a8c: stur            x3, [fp, #-0x10]
    // 0xaf4a90: LoadField: r0 = r2->field_b
    //     0xaf4a90: ldur            w0, [x2, #0xb]
    // 0xaf4a94: DecompressPointer r0
    //     0xaf4a94: add             x0, x0, HEAP, lsl #32
    // 0xaf4a98: LoadField: r4 = r0->field_7
    //     0xaf4a98: ldur            w4, [x0, #7]
    // 0xaf4a9c: DecompressPointer r4
    //     0xaf4a9c: add             x4, x4, HEAP, lsl #32
    // 0xaf4aa0: LoadField: r5 = r0->field_1b
    //     0xaf4aa0: ldur            x5, [x0, #0x1b]
    // 0xaf4aa4: add             x1, x5, #1
    // 0xaf4aa8: StoreField: r0->field_1b = r1
    //     0xaf4aa8: stur            x1, [x0, #0x1b]
    // 0xaf4aac: r0 = BoxInt64Instr(r5)
    //     0xaf4aac: sbfiz           x0, x5, #1, #0x1f
    //     0xaf4ab0: cmp             x5, x0, asr #1
    //     0xaf4ab4: b.eq            #0xaf4ac0
    //     0xaf4ab8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4abc: stur            x5, [x0, #7]
    // 0xaf4ac0: r1 = LoadClassIdInstr(r4)
    //     0xaf4ac0: ldur            x1, [x4, #-1]
    //     0xaf4ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4ac8: stp             x0, x4, [SP]
    // 0xaf4acc: mov             x0, x1
    // 0xaf4ad0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf4ad0: sub             lr, x0, #0x39f
    //     0xaf4ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4ad8: blr             lr
    // 0xaf4adc: mov             x3, x0
    // 0xaf4ae0: ldur            x2, [fp, #-0x28]
    // 0xaf4ae4: stur            x3, [fp, #-0x48]
    // 0xaf4ae8: tbnz            w2, #4, #0xaf4b50
    // 0xaf4aec: ldur            x4, [fp, #-0x38]
    // 0xaf4af0: LoadField: r0 = r4->field_b
    //     0xaf4af0: ldur            w0, [x4, #0xb]
    // 0xaf4af4: DecompressPointer r0
    //     0xaf4af4: add             x0, x0, HEAP, lsl #32
    // 0xaf4af8: LoadField: r5 = r0->field_7
    //     0xaf4af8: ldur            w5, [x0, #7]
    // 0xaf4afc: DecompressPointer r5
    //     0xaf4afc: add             x5, x5, HEAP, lsl #32
    // 0xaf4b00: LoadField: r6 = r0->field_1b
    //     0xaf4b00: ldur            x6, [x0, #0x1b]
    // 0xaf4b04: add             x1, x6, #1
    // 0xaf4b08: StoreField: r0->field_1b = r1
    //     0xaf4b08: stur            x1, [x0, #0x1b]
    // 0xaf4b0c: r0 = BoxInt64Instr(r6)
    //     0xaf4b0c: sbfiz           x0, x6, #1, #0x1f
    //     0xaf4b10: cmp             x6, x0, asr #1
    //     0xaf4b14: b.eq            #0xaf4b20
    //     0xaf4b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4b1c: stur            x6, [x0, #7]
    // 0xaf4b20: r1 = LoadClassIdInstr(r5)
    //     0xaf4b20: ldur            x1, [x5, #-1]
    //     0xaf4b24: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4b28: stp             x0, x5, [SP]
    // 0xaf4b2c: mov             x0, x1
    // 0xaf4b30: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf4b30: sub             lr, x0, #0x39f
    //     0xaf4b34: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4b38: blr             lr
    // 0xaf4b3c: r1 = LoadInt32Instr(r0)
    //     0xaf4b3c: sbfx            x1, x0, #1, #0x1f
    //     0xaf4b40: tbz             w0, #0, #0xaf4b48
    //     0xaf4b44: ldur            x1, [x0, #7]
    // 0xaf4b48: mov             x2, x1
    // 0xaf4b4c: b               #0xaf4b54
    // 0xaf4b50: r2 = 255
    //     0xaf4b50: movz            x2, #0xff
    // 0xaf4b54: ldur            x4, [fp, #-0x40]
    // 0xaf4b58: LoadField: r3 = r4->field_b
    //     0xaf4b58: ldur            w3, [x4, #0xb]
    // 0xaf4b5c: DecompressPointer r3
    //     0xaf4b5c: add             x3, x3, HEAP, lsl #32
    // 0xaf4b60: cmp             w3, NULL
    // 0xaf4b64: b.eq            #0xaf4bb0
    // 0xaf4b68: r0 = BoxInt64Instr(r2)
    //     0xaf4b68: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4b6c: cmp             x2, x0, asr #1
    //     0xaf4b70: b.eq            #0xaf4b7c
    //     0xaf4b74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4b78: stur            x2, [x0, #7]
    // 0xaf4b7c: r1 = LoadClassIdInstr(r3)
    //     0xaf4b7c: ldur            x1, [x3, #-1]
    //     0xaf4b80: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4b84: str             x0, [SP]
    // 0xaf4b88: mov             x0, x1
    // 0xaf4b8c: mov             x1, x3
    // 0xaf4b90: ldur            x2, [fp, #-0x18]
    // 0xaf4b94: ldur            x3, [fp, #-0x20]
    // 0xaf4b98: ldur            x5, [fp, #-0x48]
    // 0xaf4b9c: ldur            x6, [fp, #-0x10]
    // 0xaf4ba0: ldur            x7, [fp, #-8]
    // 0xaf4ba4: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf4ba4: add             lr, x0, #0x840
    //     0xaf4ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf4bac: blr             lr
    // 0xaf4bb0: ldur            x1, [fp, #-0x18]
    // 0xaf4bb4: add             x6, x1, #1
    // 0xaf4bb8: ldur            x3, [fp, #-0x38]
    // 0xaf4bbc: ldur            x4, [fp, #-0x28]
    // 0xaf4bc0: ldur            x2, [fp, #-0x40]
    // 0xaf4bc4: ldur            x5, [fp, #-0x20]
    // 0xaf4bc8: b               #0xaf496c
    // 0xaf4bcc: mov             x1, x5
    // 0xaf4bd0: sub             x5, x1, #1
    // 0xaf4bd4: ldur            x2, [fp, #-0x40]
    // 0xaf4bd8: b               #0xaf494c
    // 0xaf4bdc: ldur            x0, [fp, #-0x40]
    // 0xaf4be0: LeaveFrame
    //     0xaf4be0: mov             SP, fp
    //     0xaf4be4: ldp             fp, lr, [SP], #0x10
    // 0xaf4be8: ret
    //     0xaf4be8: ret             
    // 0xaf4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4bf0: b               #0xaf43b0
    // 0xaf4bf4: r9 = input
    //     0xaf4bf4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf4bf8: ldr             x9, [x9, #0x988]
    // 0xaf4bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4bfc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf4c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4c0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c14: b               #0xaf45f8
    // 0xaf4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c1c: b               #0xaf4610
    // 0xaf4c20: r9 = input
    //     0xaf4c20: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf4c24: ldr             x9, [x9, #0x988]
    // 0xaf4c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4c28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c30: b               #0xaf4798
    // 0xaf4c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c38: b               #0xaf47b0
    // 0xaf4c3c: r9 = input
    //     0xaf4c3c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf4c40: ldr             x9, [x9, #0x988]
    // 0xaf4c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4c44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf4c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c4c: b               #0xaf4964
    // 0xaf4c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c54: b               #0xaf497c
    // 0xaf4c58: r9 = input
    //     0xaf4c58: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a988] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0xaf4c5c: ldr             x9, [x9, #0x988]
    // 0xaf4c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4c60: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
