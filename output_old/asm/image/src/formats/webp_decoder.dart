// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 1049382, size: 0x8
class :: {
}

// class id: 1701, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x74c5a4, size: 0x90
    // 0x74c5a4: EnterFrame
    //     0x74c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c5a8: mov             fp, SP
    // 0x74c5ac: AllocStack(0x10)
    //     0x74c5ac: sub             SP, SP, #0x10
    // 0x74c5b0: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74c5b0: stur            x1, [fp, #-8]
    //     0x74c5b4: stur            x2, [fp, #-0x10]
    // 0x74c5b8: CheckStackOverflow
    //     0x74c5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c5bc: cmp             SP, x16
    //     0x74c5c0: b.ls            #0x74c62c
    // 0x74c5c4: r0 = InputBuffer()
    //     0x74c5c4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74c5c8: mov             x1, x0
    // 0x74c5cc: ldur            x2, [fp, #-0x10]
    // 0x74c5d0: stur            x0, [fp, #-0x10]
    // 0x74c5d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74c5d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74c5d8: r0 = InputBuffer()
    //     0x74c5d8: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x74c5dc: ldur            x0, [fp, #-0x10]
    // 0x74c5e0: ldur            x1, [fp, #-8]
    // 0x74c5e4: StoreField: r1->field_b = r0
    //     0x74c5e4: stur            w0, [x1, #0xb]
    //     0x74c5e8: ldurb           w16, [x1, #-1]
    //     0x74c5ec: ldurb           w17, [x0, #-1]
    //     0x74c5f0: and             x16, x17, x16, lsr #2
    //     0x74c5f4: tst             x16, HEAP, lsr #32
    //     0x74c5f8: b.eq            #0x74c600
    //     0x74c5fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74c600: ldur            x2, [fp, #-0x10]
    // 0x74c604: r0 = _getHeader()
    //     0x74c604: bl              #0x74c634  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x74c608: tbz             w0, #4, #0x74c61c
    // 0x74c60c: r0 = false
    //     0x74c60c: add             x0, NULL, #0x30  ; false
    // 0x74c610: LeaveFrame
    //     0x74c610: mov             SP, fp
    //     0x74c614: ldp             fp, lr, [SP], #0x10
    // 0x74c618: ret
    //     0x74c618: ret             
    // 0x74c61c: r0 = true
    //     0x74c61c: add             x0, NULL, #0x20  ; true
    // 0x74c620: LeaveFrame
    //     0x74c620: mov             SP, fp
    //     0x74c624: ldp             fp, lr, [SP], #0x10
    // 0x74c628: ret
    //     0x74c628: ret             
    // 0x74c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c630: b               #0x74c5c4
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0x74c634, size: 0xd8
    // 0x74c634: EnterFrame
    //     0x74c634: stp             fp, lr, [SP, #-0x10]!
    //     0x74c638: mov             fp, SP
    // 0x74c63c: AllocStack(0x18)
    //     0x74c63c: sub             SP, SP, #0x18
    // 0x74c640: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x74c640: mov             x0, x2
    //     0x74c644: stur            x2, [fp, #-8]
    // 0x74c648: CheckStackOverflow
    //     0x74c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c64c: cmp             SP, x16
    //     0x74c650: b.ls            #0x74c704
    // 0x74c654: r16 = 8
    //     0x74c654: movz            x16, #0x8
    // 0x74c658: str             x16, [SP]
    // 0x74c65c: mov             x1, x0
    // 0x74c660: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74c660: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74c664: r0 = readString()
    //     0x74c664: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x74c668: r1 = LoadClassIdInstr(r0)
    //     0x74c668: ldur            x1, [x0, #-1]
    //     0x74c66c: ubfx            x1, x1, #0xc, #0x14
    // 0x74c670: r16 = "RIFF"
    //     0x74c670: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "RIFF"
    //     0x74c674: ldr             x16, [x16, #0x8d8]
    // 0x74c678: stp             x16, x0, [SP]
    // 0x74c67c: mov             x0, x1
    // 0x74c680: mov             lr, x0
    // 0x74c684: ldr             lr, [x21, lr, lsl #3]
    // 0x74c688: blr             lr
    // 0x74c68c: tbz             w0, #4, #0x74c6a0
    // 0x74c690: r0 = false
    //     0x74c690: add             x0, NULL, #0x30  ; false
    // 0x74c694: LeaveFrame
    //     0x74c694: mov             SP, fp
    //     0x74c698: ldp             fp, lr, [SP], #0x10
    // 0x74c69c: ret
    //     0x74c69c: ret             
    // 0x74c6a0: ldur            x1, [fp, #-8]
    // 0x74c6a4: r0 = readUint32()
    //     0x74c6a4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74c6a8: r16 = 8
    //     0x74c6a8: movz            x16, #0x8
    // 0x74c6ac: str             x16, [SP]
    // 0x74c6b0: ldur            x1, [fp, #-8]
    // 0x74c6b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74c6b4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74c6b8: r0 = readString()
    //     0x74c6b8: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x74c6bc: r1 = LoadClassIdInstr(r0)
    //     0x74c6bc: ldur            x1, [x0, #-1]
    //     0x74c6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x74c6c4: r16 = "WEBP"
    //     0x74c6c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] "WEBP"
    //     0x74c6c8: ldr             x16, [x16, #0x8e0]
    // 0x74c6cc: stp             x16, x0, [SP]
    // 0x74c6d0: mov             x0, x1
    // 0x74c6d4: mov             lr, x0
    // 0x74c6d8: ldr             lr, [x21, lr, lsl #3]
    // 0x74c6dc: blr             lr
    // 0x74c6e0: tbz             w0, #4, #0x74c6f4
    // 0x74c6e4: r0 = false
    //     0x74c6e4: add             x0, NULL, #0x30  ; false
    // 0x74c6e8: LeaveFrame
    //     0x74c6e8: mov             SP, fp
    //     0x74c6ec: ldp             fp, lr, [SP], #0x10
    // 0x74c6f0: ret
    //     0x74c6f0: ret             
    // 0x74c6f4: r0 = true
    //     0x74c6f4: add             x0, NULL, #0x20  ; true
    // 0x74c6f8: LeaveFrame
    //     0x74c6f8: mov             SP, fp
    //     0x74c6fc: ldp             fp, lr, [SP], #0x10
    // 0x74c700: ret
    //     0x74c700: ret             
    // 0x74c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c708: b               #0x74c654
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xad1a2c, size: 0x298
    // 0xad1a2c: EnterFrame
    //     0xad1a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1a30: mov             fp, SP
    // 0xad1a34: AllocStack(0x18)
    //     0xad1a34: sub             SP, SP, #0x18
    // 0xad1a38: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad1a38: stur            x1, [fp, #-8]
    //     0xad1a3c: stur            x2, [fp, #-0x10]
    // 0xad1a40: CheckStackOverflow
    //     0xad1a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1a44: cmp             SP, x16
    //     0xad1a48: b.ls            #0xad1ca4
    // 0xad1a4c: r0 = InputBuffer()
    //     0xad1a4c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad1a50: mov             x1, x0
    // 0xad1a54: ldur            x2, [fp, #-0x10]
    // 0xad1a58: stur            x0, [fp, #-0x10]
    // 0xad1a5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad1a5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad1a60: r0 = InputBuffer()
    //     0xad1a60: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad1a64: ldur            x0, [fp, #-0x10]
    // 0xad1a68: ldur            x3, [fp, #-8]
    // 0xad1a6c: StoreField: r3->field_b = r0
    //     0xad1a6c: stur            w0, [x3, #0xb]
    //     0xad1a70: ldurb           w16, [x3, #-1]
    //     0xad1a74: ldurb           w17, [x0, #-1]
    //     0xad1a78: and             x16, x17, x16, lsr #2
    //     0xad1a7c: tst             x16, HEAP, lsr #32
    //     0xad1a80: b.eq            #0xad1a88
    //     0xad1a84: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad1a88: mov             x1, x3
    // 0xad1a8c: ldur            x2, [fp, #-0x10]
    // 0xad1a90: r0 = _getHeader()
    //     0xad1a90: bl              #0x74c634  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xad1a94: tbz             w0, #4, #0xad1aa8
    // 0xad1a98: r0 = Null
    //     0xad1a98: mov             x0, NULL
    // 0xad1a9c: LeaveFrame
    //     0xad1a9c: mov             SP, fp
    //     0xad1aa0: ldp             fp, lr, [SP], #0x10
    // 0xad1aa4: ret
    //     0xad1aa4: ret             
    // 0xad1aa8: ldur            x1, [fp, #-8]
    // 0xad1aac: r0 = InternalWebPInfo()
    //     0xad1aac: bl              #0xad35fc  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xad1ab0: mov             x1, x0
    // 0xad1ab4: stur            x0, [fp, #-0x10]
    // 0xad1ab8: r0 = WebPInfo()
    //     0xad1ab8: bl              #0xad3560  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xad1abc: ldur            x0, [fp, #-0x10]
    // 0xad1ac0: ldur            x4, [fp, #-8]
    // 0xad1ac4: StoreField: r4->field_7 = r0
    //     0xad1ac4: stur            w0, [x4, #7]
    //     0xad1ac8: ldurb           w16, [x4, #-1]
    //     0xad1acc: ldurb           w17, [x0, #-1]
    //     0xad1ad0: and             x16, x17, x16, lsr #2
    //     0xad1ad4: tst             x16, HEAP, lsr #32
    //     0xad1ad8: b.eq            #0xad1ae0
    //     0xad1adc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xad1ae0: LoadField: r2 = r4->field_b
    //     0xad1ae0: ldur            w2, [x4, #0xb]
    // 0xad1ae4: DecompressPointer r2
    //     0xad1ae4: add             x2, x2, HEAP, lsl #32
    // 0xad1ae8: cmp             w2, NULL
    // 0xad1aec: b.eq            #0xad1cac
    // 0xad1af0: mov             x1, x4
    // 0xad1af4: ldur            x3, [fp, #-0x10]
    // 0xad1af8: r0 = _getInfo()
    //     0xad1af8: bl              #0xad2c48  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xad1afc: tbz             w0, #4, #0xad1b10
    // 0xad1b00: r0 = Null
    //     0xad1b00: mov             x0, NULL
    // 0xad1b04: LeaveFrame
    //     0xad1b04: mov             SP, fp
    //     0xad1b08: ldp             fp, lr, [SP], #0x10
    // 0xad1b0c: ret
    //     0xad1b0c: ret             
    // 0xad1b10: ldur            x0, [fp, #-8]
    // 0xad1b14: LoadField: r3 = r0->field_7
    //     0xad1b14: ldur            w3, [x0, #7]
    // 0xad1b18: DecompressPointer r3
    //     0xad1b18: add             x3, x3, HEAP, lsl #32
    // 0xad1b1c: stur            x3, [fp, #-0x18]
    // 0xad1b20: cmp             w3, NULL
    // 0xad1b24: b.eq            #0xad1cb0
    // 0xad1b28: LoadField: r1 = r3->field_1f
    //     0xad1b28: ldur            w1, [x3, #0x1f]
    // 0xad1b2c: DecompressPointer r1
    //     0xad1b2c: add             x1, x1, HEAP, lsl #32
    // 0xad1b30: LoadField: r2 = r1->field_7
    //     0xad1b30: ldur            x2, [x1, #7]
    // 0xad1b34: cmp             x2, #1
    // 0xad1b38: b.gt            #0xad1bcc
    // 0xad1b3c: cmp             x2, #0
    // 0xad1b40: b.le            #0xad1c84
    // 0xad1b44: LoadField: r2 = r0->field_b
    //     0xad1b44: ldur            w2, [x0, #0xb]
    // 0xad1b48: DecompressPointer r2
    //     0xad1b48: add             x2, x2, HEAP, lsl #32
    // 0xad1b4c: stur            x2, [fp, #-0x10]
    // 0xad1b50: cmp             w2, NULL
    // 0xad1b54: b.eq            #0xad1cb4
    // 0xad1b58: LoadField: r1 = r3->field_37
    //     0xad1b58: ldur            x1, [x3, #0x37]
    // 0xad1b5c: StoreField: r2->field_1b = r1
    //     0xad1b5c: stur            x1, [x2, #0x1b]
    // 0xad1b60: r0 = VP8()
    //     0xad1b60: bl              #0xad2c3c  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xad1b64: mov             x1, x0
    // 0xad1b68: ldur            x2, [fp, #-0x10]
    // 0xad1b6c: ldur            x3, [fp, #-0x18]
    // 0xad1b70: stur            x0, [fp, #-0x10]
    // 0xad1b74: r0 = VP8()
    //     0xad1b74: bl              #0xad291c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xad1b78: ldur            x1, [fp, #-0x10]
    // 0xad1b7c: r0 = decodeHeader()
    //     0xad1b7c: bl              #0xad27d4  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xad1b80: tbz             w0, #4, #0xad1b94
    // 0xad1b84: r0 = Null
    //     0xad1b84: mov             x0, NULL
    // 0xad1b88: LeaveFrame
    //     0xad1b88: mov             SP, fp
    //     0xad1b8c: ldp             fp, lr, [SP], #0x10
    // 0xad1b90: ret
    //     0xad1b90: ret             
    // 0xad1b94: ldur            x0, [fp, #-8]
    // 0xad1b98: LoadField: r1 = r0->field_7
    //     0xad1b98: ldur            w1, [x0, #7]
    // 0xad1b9c: DecompressPointer r1
    //     0xad1b9c: add             x1, x1, HEAP, lsl #32
    // 0xad1ba0: cmp             w1, NULL
    // 0xad1ba4: b.eq            #0xad1cb8
    // 0xad1ba8: LoadField: r0 = r1->field_27
    //     0xad1ba8: ldur            w0, [x1, #0x27]
    // 0xad1bac: DecompressPointer r0
    //     0xad1bac: add             x0, x0, HEAP, lsl #32
    // 0xad1bb0: LoadField: r2 = r0->field_b
    //     0xad1bb0: ldur            w2, [x0, #0xb]
    // 0xad1bb4: r0 = LoadInt32Instr(r2)
    //     0xad1bb4: sbfx            x0, x2, #1, #0x1f
    // 0xad1bb8: StoreField: r1->field_2b = r0
    //     0xad1bb8: stur            x0, [x1, #0x2b]
    // 0xad1bbc: mov             x0, x1
    // 0xad1bc0: LeaveFrame
    //     0xad1bc0: mov             SP, fp
    //     0xad1bc4: ldp             fp, lr, [SP], #0x10
    // 0xad1bc8: ret
    //     0xad1bc8: ret             
    // 0xad1bcc: cmp             x2, #2
    // 0xad1bd0: b.gt            #0xad1c60
    // 0xad1bd4: ldur            x3, [fp, #-0x18]
    // 0xad1bd8: LoadField: r2 = r0->field_b
    //     0xad1bd8: ldur            w2, [x0, #0xb]
    // 0xad1bdc: DecompressPointer r2
    //     0xad1bdc: add             x2, x2, HEAP, lsl #32
    // 0xad1be0: stur            x2, [fp, #-0x10]
    // 0xad1be4: cmp             w2, NULL
    // 0xad1be8: b.eq            #0xad1cbc
    // 0xad1bec: LoadField: r1 = r3->field_37
    //     0xad1bec: ldur            x1, [x3, #0x37]
    // 0xad1bf0: StoreField: r2->field_1b = r1
    //     0xad1bf0: stur            x1, [x2, #0x1b]
    // 0xad1bf4: r0 = VP8L()
    //     0xad1bf4: bl              #0xad27c8  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xad1bf8: mov             x1, x0
    // 0xad1bfc: ldur            x2, [fp, #-0x10]
    // 0xad1c00: ldur            x3, [fp, #-0x18]
    // 0xad1c04: stur            x0, [fp, #-0x10]
    // 0xad1c08: r0 = VP8L()
    //     0xad1c08: bl              #0xad2208  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xad1c0c: ldur            x1, [fp, #-0x10]
    // 0xad1c10: r0 = decodeHeader()
    //     0xad1c10: bl              #0xad1cc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xad1c14: tbz             w0, #4, #0xad1c28
    // 0xad1c18: r0 = Null
    //     0xad1c18: mov             x0, NULL
    // 0xad1c1c: LeaveFrame
    //     0xad1c1c: mov             SP, fp
    //     0xad1c20: ldp             fp, lr, [SP], #0x10
    // 0xad1c24: ret
    //     0xad1c24: ret             
    // 0xad1c28: ldur            x0, [fp, #-8]
    // 0xad1c2c: LoadField: r1 = r0->field_7
    //     0xad1c2c: ldur            w1, [x0, #7]
    // 0xad1c30: DecompressPointer r1
    //     0xad1c30: add             x1, x1, HEAP, lsl #32
    // 0xad1c34: cmp             w1, NULL
    // 0xad1c38: b.eq            #0xad1cc0
    // 0xad1c3c: LoadField: r0 = r1->field_27
    //     0xad1c3c: ldur            w0, [x1, #0x27]
    // 0xad1c40: DecompressPointer r0
    //     0xad1c40: add             x0, x0, HEAP, lsl #32
    // 0xad1c44: LoadField: r2 = r0->field_b
    //     0xad1c44: ldur            w2, [x0, #0xb]
    // 0xad1c48: r0 = LoadInt32Instr(r2)
    //     0xad1c48: sbfx            x0, x2, #1, #0x1f
    // 0xad1c4c: StoreField: r1->field_2b = r0
    //     0xad1c4c: stur            x0, [x1, #0x2b]
    // 0xad1c50: mov             x0, x1
    // 0xad1c54: LeaveFrame
    //     0xad1c54: mov             SP, fp
    //     0xad1c58: ldp             fp, lr, [SP], #0x10
    // 0xad1c5c: ret
    //     0xad1c5c: ret             
    // 0xad1c60: ldur            x0, [fp, #-0x18]
    // 0xad1c64: LoadField: r1 = r0->field_27
    //     0xad1c64: ldur            w1, [x0, #0x27]
    // 0xad1c68: DecompressPointer r1
    //     0xad1c68: add             x1, x1, HEAP, lsl #32
    // 0xad1c6c: LoadField: r2 = r1->field_b
    //     0xad1c6c: ldur            w2, [x1, #0xb]
    // 0xad1c70: r1 = LoadInt32Instr(r2)
    //     0xad1c70: sbfx            x1, x2, #1, #0x1f
    // 0xad1c74: StoreField: r0->field_2b = r1
    //     0xad1c74: stur            x1, [x0, #0x2b]
    // 0xad1c78: LeaveFrame
    //     0xad1c78: mov             SP, fp
    //     0xad1c7c: ldp             fp, lr, [SP], #0x10
    // 0xad1c80: ret
    //     0xad1c80: ret             
    // 0xad1c84: r0 = ImageException()
    //     0xad1c84: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad1c88: mov             x1, x0
    // 0xad1c8c: r0 = "Unknown format for WebP"
    //     0xad1c8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25900] "Unknown format for WebP"
    //     0xad1c90: ldr             x0, [x0, #0x900]
    // 0xad1c94: StoreField: r1->field_7 = r0
    //     0xad1c94: stur            w0, [x1, #7]
    // 0xad1c98: mov             x0, x1
    // 0xad1c9c: r0 = Throw()
    //     0xad1c9c: bl              #0xb8b7b0  ; ThrowStub
    // 0xad1ca0: brk             #0
    // 0xad1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1ca8: b               #0xad1a4c
    // 0xad1cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1cc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0xad2c48, size: 0x634
    // 0xad2c48: EnterFrame
    //     0xad2c48: stp             fp, lr, [SP, #-0x10]!
    //     0xad2c4c: mov             fp, SP
    // 0xad2c50: AllocStack(0x78)
    //     0xad2c50: sub             SP, SP, #0x78
    // 0xad2c54: SetupParameters(WebPDecoder this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xad2c54: mov             x0, x2
    //     0xad2c58: stur            x2, [fp, #-0x20]
    //     0xad2c5c: mov             x2, x1
    //     0xad2c60: stur            x1, [fp, #-0x18]
    //     0xad2c64: stur            x3, [fp, #-0x28]
    // 0xad2c68: CheckStackOverflow
    //     0xad2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2c6c: cmp             SP, x16
    //     0xad2c70: b.ls            #0xad3248
    // 0xad2c74: LoadField: r4 = r0->field_13
    //     0xad2c74: ldur            x4, [x0, #0x13]
    // 0xad2c78: stur            x4, [fp, #-0x10]
    // 0xad2c7c: LoadField: r5 = r0->field_b
    //     0xad2c7c: ldur            x5, [x0, #0xb]
    // 0xad2c80: stur            x5, [fp, #-8]
    // 0xad2c84: CheckStackOverflow
    //     0xad2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2c88: cmp             SP, x16
    //     0xad2c8c: b.ls            #0xad3250
    // 0xad2c90: LoadField: r1 = r0->field_1b
    //     0xad2c90: ldur            x1, [x0, #0x1b]
    // 0xad2c94: cmp             x1, x4
    // 0xad2c98: b.ge            #0xad31e8
    // 0xad2c9c: r16 = 8
    //     0xad2c9c: movz            x16, #0x8
    // 0xad2ca0: str             x16, [SP]
    // 0xad2ca4: mov             x1, x0
    // 0xad2ca8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad2ca8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad2cac: r0 = readString()
    //     0xad2cac: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xad2cb0: ldur            x1, [fp, #-0x20]
    // 0xad2cb4: stur            x0, [fp, #-0x30]
    // 0xad2cb8: r0 = readUint32()
    //     0xad2cb8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad2cbc: stur            x0, [fp, #-0x48]
    // 0xad2cc0: add             x1, x0, #1
    // 0xad2cc4: asr             x2, x1, #1
    // 0xad2cc8: lsl             x1, x2, #1
    // 0xad2ccc: ldur            x2, [fp, #-0x20]
    // 0xad2cd0: stur            x1, [fp, #-0x40]
    // 0xad2cd4: LoadField: r3 = r2->field_1b
    //     0xad2cd4: ldur            x3, [x2, #0x1b]
    // 0xad2cd8: ldur            x4, [fp, #-8]
    // 0xad2cdc: sub             x5, x3, x4
    // 0xad2ce0: stur            x5, [fp, #-0x38]
    // 0xad2ce4: r16 = "VP8X"
    //     0xad2ce4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25940] "VP8X"
    //     0xad2ce8: ldr             x16, [x16, #0x940]
    // 0xad2cec: ldur            lr, [fp, #-0x30]
    // 0xad2cf0: stp             lr, x16, [SP]
    // 0xad2cf4: r0 = ==()
    //     0xad2cf4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2cf8: tbnz            w0, #4, #0xad2d30
    // 0xad2cfc: ldur            x1, [fp, #-0x18]
    // 0xad2d00: ldur            x2, [fp, #-0x20]
    // 0xad2d04: ldur            x3, [fp, #-0x28]
    // 0xad2d08: r0 = _getVp8xInfo()
    //     0xad2d08: bl              #0xad3440  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0xad2d0c: tbnz            w0, #4, #0xad2d20
    // 0xad2d10: ldur            x1, [fp, #-0x20]
    // 0xad2d14: ldur            x2, [fp, #-0x40]
    // 0xad2d18: ldur            x3, [fp, #-8]
    // 0xad2d1c: b               #0xad31ac
    // 0xad2d20: r0 = false
    //     0xad2d20: add             x0, NULL, #0x30  ; false
    // 0xad2d24: LeaveFrame
    //     0xad2d24: mov             SP, fp
    //     0xad2d28: ldp             fp, lr, [SP], #0x10
    // 0xad2d2c: ret
    //     0xad2d2c: ret             
    // 0xad2d30: r16 = "VP8 "
    //     0xad2d30: add             x16, PP, #0x25, lsl #12  ; [pp+0x25948] "VP8 "
    //     0xad2d34: ldr             x16, [x16, #0x948]
    // 0xad2d38: ldur            lr, [fp, #-0x30]
    // 0xad2d3c: stp             lr, x16, [SP]
    // 0xad2d40: r0 = ==()
    //     0xad2d40: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2d44: tbnz            w0, #4, #0xad2d8c
    // 0xad2d48: ldur            x2, [fp, #-0x20]
    // 0xad2d4c: ldur            x1, [fp, #-0x28]
    // 0xad2d50: ldur            x3, [fp, #-0x48]
    // 0xad2d54: ldur            x0, [fp, #-8]
    // 0xad2d58: r4 = Instance_WebPFormat
    //     0xad2d58: add             x4, PP, #0x25, lsl #12  ; [pp+0x25950] Obj!WebPFormat@b5b121
    //     0xad2d5c: ldr             x4, [x4, #0x950]
    // 0xad2d60: cmp             w1, NULL
    // 0xad2d64: b.eq            #0xad3258
    // 0xad2d68: LoadField: r5 = r2->field_1b
    //     0xad2d68: ldur            x5, [x2, #0x1b]
    // 0xad2d6c: sub             x6, x5, x0
    // 0xad2d70: StoreField: r1->field_37 = r6
    //     0xad2d70: stur            x6, [x1, #0x37]
    // 0xad2d74: StoreField: r1->field_3f = r3
    //     0xad2d74: stur            x3, [x1, #0x3f]
    // 0xad2d78: StoreField: r1->field_1f = r4
    //     0xad2d78: stur            w4, [x1, #0x1f]
    // 0xad2d7c: mov             x1, x2
    // 0xad2d80: ldur            x2, [fp, #-0x40]
    // 0xad2d84: mov             x3, x0
    // 0xad2d88: b               #0xad31ac
    // 0xad2d8c: ldur            x2, [fp, #-0x20]
    // 0xad2d90: ldur            x1, [fp, #-0x28]
    // 0xad2d94: ldur            x3, [fp, #-0x48]
    // 0xad2d98: ldur            x0, [fp, #-8]
    // 0xad2d9c: r4 = Instance_WebPFormat
    //     0xad2d9c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25950] Obj!WebPFormat@b5b121
    //     0xad2da0: ldr             x4, [x4, #0x950]
    // 0xad2da4: r16 = "VP8L"
    //     0xad2da4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25958] "VP8L"
    //     0xad2da8: ldr             x16, [x16, #0x958]
    // 0xad2dac: ldur            lr, [fp, #-0x30]
    // 0xad2db0: stp             lr, x16, [SP]
    // 0xad2db4: r0 = ==()
    //     0xad2db4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2db8: tbnz            w0, #4, #0xad2e00
    // 0xad2dbc: ldur            x2, [fp, #-0x20]
    // 0xad2dc0: ldur            x1, [fp, #-0x28]
    // 0xad2dc4: ldur            x3, [fp, #-0x48]
    // 0xad2dc8: ldur            x0, [fp, #-8]
    // 0xad2dcc: r4 = Instance_WebPFormat
    //     0xad2dcc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!WebPFormat@b5b0c1
    //     0xad2dd0: ldr             x4, [x4, #0x908]
    // 0xad2dd4: cmp             w1, NULL
    // 0xad2dd8: b.eq            #0xad325c
    // 0xad2ddc: LoadField: r5 = r2->field_1b
    //     0xad2ddc: ldur            x5, [x2, #0x1b]
    // 0xad2de0: sub             x6, x5, x0
    // 0xad2de4: StoreField: r1->field_37 = r6
    //     0xad2de4: stur            x6, [x1, #0x37]
    // 0xad2de8: StoreField: r1->field_3f = r3
    //     0xad2de8: stur            x3, [x1, #0x3f]
    // 0xad2dec: StoreField: r1->field_1f = r4
    //     0xad2dec: stur            w4, [x1, #0x1f]
    // 0xad2df0: mov             x1, x2
    // 0xad2df4: ldur            x2, [fp, #-0x40]
    // 0xad2df8: mov             x3, x0
    // 0xad2dfc: b               #0xad31ac
    // 0xad2e00: ldur            x2, [fp, #-0x20]
    // 0xad2e04: ldur            x1, [fp, #-0x28]
    // 0xad2e08: ldur            x3, [fp, #-0x48]
    // 0xad2e0c: ldur            x0, [fp, #-8]
    // 0xad2e10: r4 = Instance_WebPFormat
    //     0xad2e10: add             x4, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!WebPFormat@b5b0c1
    //     0xad2e14: ldr             x4, [x4, #0x908]
    // 0xad2e18: r16 = "ALPH"
    //     0xad2e18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25960] "ALPH"
    //     0xad2e1c: ldr             x16, [x16, #0x960]
    // 0xad2e20: ldur            lr, [fp, #-0x30]
    // 0xad2e24: stp             lr, x16, [SP]
    // 0xad2e28: r0 = ==()
    //     0xad2e28: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2e2c: tbnz            w0, #4, #0xad2f00
    // 0xad2e30: ldur            x2, [fp, #-0x20]
    // 0xad2e34: ldur            x3, [fp, #-0x28]
    // 0xad2e38: ldur            x0, [fp, #-0x40]
    // 0xad2e3c: cmp             w3, NULL
    // 0xad2e40: b.eq            #0xad3260
    // 0xad2e44: LoadField: r1 = r2->field_7
    //     0xad2e44: ldur            w1, [x2, #7]
    // 0xad2e48: DecompressPointer r1
    //     0xad2e48: add             x1, x1, HEAP, lsl #32
    // 0xad2e4c: stur            x1, [fp, #-0x58]
    // 0xad2e50: LoadField: r4 = r2->field_23
    //     0xad2e50: ldur            w4, [x2, #0x23]
    // 0xad2e54: DecompressPointer r4
    //     0xad2e54: add             x4, x4, HEAP, lsl #32
    // 0xad2e58: stur            x4, [fp, #-0x50]
    // 0xad2e5c: r0 = InputBuffer()
    //     0xad2e5c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad2e60: mov             x1, x0
    // 0xad2e64: ldur            x0, [fp, #-0x58]
    // 0xad2e68: stur            x1, [fp, #-0x60]
    // 0xad2e6c: StoreField: r1->field_7 = r0
    //     0xad2e6c: stur            w0, [x1, #7]
    // 0xad2e70: ldur            x2, [fp, #-0x50]
    // 0xad2e74: StoreField: r1->field_23 = r2
    //     0xad2e74: stur            w2, [x1, #0x23]
    // 0xad2e78: StoreField: r1->field_1b = rZR
    //     0xad2e78: stur            xzr, [x1, #0x1b]
    // 0xad2e7c: StoreField: r1->field_b = rZR
    //     0xad2e7c: stur            xzr, [x1, #0xb]
    // 0xad2e80: r2 = LoadClassIdInstr(r0)
    //     0xad2e80: ldur            x2, [x0, #-1]
    //     0xad2e84: ubfx            x2, x2, #0xc, #0x14
    // 0xad2e88: str             x0, [SP]
    // 0xad2e8c: mov             x0, x2
    // 0xad2e90: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xad2e90: movz            x17, #0xaafa
    //     0xad2e94: add             lr, x0, x17
    //     0xad2e98: ldr             lr, [x21, lr, lsl #3]
    //     0xad2e9c: blr             lr
    // 0xad2ea0: r1 = LoadInt32Instr(r0)
    //     0xad2ea0: sbfx            x1, x0, #1, #0x1f
    //     0xad2ea4: tbz             w0, #0, #0xad2eac
    //     0xad2ea8: ldur            x1, [x0, #7]
    // 0xad2eac: ldur            x2, [fp, #-0x60]
    // 0xad2eb0: StoreField: r2->field_13 = r1
    //     0xad2eb0: stur            x1, [x2, #0x13]
    // 0xad2eb4: mov             x0, x2
    // 0xad2eb8: ldur            x3, [fp, #-0x28]
    // 0xad2ebc: StoreField: r3->field_33 = r0
    //     0xad2ebc: stur            w0, [x3, #0x33]
    //     0xad2ec0: ldurb           w16, [x3, #-1]
    //     0xad2ec4: ldurb           w17, [x0, #-1]
    //     0xad2ec8: and             x16, x17, x16, lsr #2
    //     0xad2ecc: tst             x16, HEAP, lsr #32
    //     0xad2ed0: b.eq            #0xad2ed8
    //     0xad2ed4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad2ed8: ldur            x0, [fp, #-0x20]
    // 0xad2edc: LoadField: r1 = r0->field_1b
    //     0xad2edc: ldur            x1, [x0, #0x1b]
    // 0xad2ee0: StoreField: r2->field_1b = r1
    //     0xad2ee0: stur            x1, [x2, #0x1b]
    // 0xad2ee4: LoadField: r1 = r0->field_1b
    //     0xad2ee4: ldur            x1, [x0, #0x1b]
    // 0xad2ee8: ldur            x2, [fp, #-0x40]
    // 0xad2eec: add             x4, x1, x2
    // 0xad2ef0: StoreField: r0->field_1b = r4
    //     0xad2ef0: stur            x4, [x0, #0x1b]
    // 0xad2ef4: mov             x1, x0
    // 0xad2ef8: ldur            x3, [fp, #-8]
    // 0xad2efc: b               #0xad31ac
    // 0xad2f00: ldur            x0, [fp, #-0x20]
    // 0xad2f04: ldur            x3, [fp, #-0x28]
    // 0xad2f08: ldur            x2, [fp, #-0x40]
    // 0xad2f0c: r16 = "ANIM"
    //     0xad2f0c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25968] "ANIM"
    //     0xad2f10: ldr             x16, [x16, #0x968]
    // 0xad2f14: ldur            lr, [fp, #-0x30]
    // 0xad2f18: stp             lr, x16, [SP]
    // 0xad2f1c: r0 = ==()
    //     0xad2f1c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2f20: tbnz            w0, #4, #0xad2f5c
    // 0xad2f24: ldur            x0, [fp, #-0x28]
    // 0xad2f28: r4 = Instance_WebPFormat
    //     0xad2f28: add             x4, PP, #0x25, lsl #12  ; [pp+0x25970] Obj!WebPFormat@b5b101
    //     0xad2f2c: ldr             x4, [x4, #0x970]
    // 0xad2f30: cmp             w0, NULL
    // 0xad2f34: b.eq            #0xad3264
    // 0xad2f38: StoreField: r0->field_1f = r4
    //     0xad2f38: stur            w4, [x0, #0x1f]
    // 0xad2f3c: ldur            x1, [fp, #-0x18]
    // 0xad2f40: ldur            x2, [fp, #-0x20]
    // 0xad2f44: mov             x3, x0
    // 0xad2f48: r0 = _getAnimInfo()
    //     0xad2f48: bl              #0xad33f8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0xad2f4c: ldur            x1, [fp, #-0x20]
    // 0xad2f50: ldur            x2, [fp, #-0x40]
    // 0xad2f54: ldur            x3, [fp, #-8]
    // 0xad2f58: b               #0xad31ac
    // 0xad2f5c: r16 = "ANMF"
    //     0xad2f5c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25978] "ANMF"
    //     0xad2f60: ldr             x16, [x16, #0x978]
    // 0xad2f64: ldur            lr, [fp, #-0x30]
    // 0xad2f68: stp             lr, x16, [SP]
    // 0xad2f6c: r0 = ==()
    //     0xad2f6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad2f70: tbnz            w0, #4, #0xad3044
    // 0xad2f74: r0 = InternalWebPFrame()
    //     0xad2f74: bl              #0xad33ec  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0xad2f78: mov             x1, x0
    // 0xad2f7c: ldur            x2, [fp, #-0x20]
    // 0xad2f80: ldur            x3, [fp, #-0x48]
    // 0xad2f84: stur            x0, [fp, #-0x50]
    // 0xad2f88: r0 = WebPFrame()
    //     0xad2f88: bl              #0xad329c  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0xad2f8c: ldur            x0, [fp, #-0x50]
    // 0xad2f90: LoadField: r1 = r0->field_23
    //     0xad2f90: ldur            x1, [x0, #0x23]
    // 0xad2f94: cbnz            x1, #0xad3034
    // 0xad2f98: ldur            x2, [fp, #-0x28]
    // 0xad2f9c: cmp             w2, NULL
    // 0xad2fa0: b.eq            #0xad3268
    // 0xad2fa4: LoadField: r3 = r2->field_27
    //     0xad2fa4: ldur            w3, [x2, #0x27]
    // 0xad2fa8: DecompressPointer r3
    //     0xad2fa8: add             x3, x3, HEAP, lsl #32
    // 0xad2fac: stur            x3, [fp, #-0x58]
    // 0xad2fb0: LoadField: r1 = r3->field_b
    //     0xad2fb0: ldur            w1, [x3, #0xb]
    // 0xad2fb4: LoadField: r4 = r3->field_f
    //     0xad2fb4: ldur            w4, [x3, #0xf]
    // 0xad2fb8: DecompressPointer r4
    //     0xad2fb8: add             x4, x4, HEAP, lsl #32
    // 0xad2fbc: LoadField: r5 = r4->field_b
    //     0xad2fbc: ldur            w5, [x4, #0xb]
    // 0xad2fc0: r4 = LoadInt32Instr(r1)
    //     0xad2fc0: sbfx            x4, x1, #1, #0x1f
    // 0xad2fc4: stur            x4, [fp, #-0x68]
    // 0xad2fc8: r1 = LoadInt32Instr(r5)
    //     0xad2fc8: sbfx            x1, x5, #1, #0x1f
    // 0xad2fcc: cmp             x4, x1
    // 0xad2fd0: b.ne            #0xad2fdc
    // 0xad2fd4: mov             x1, x3
    // 0xad2fd8: r0 = _growToNextCapacity()
    //     0xad2fd8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad2fdc: ldur            x0, [fp, #-0x58]
    // 0xad2fe0: ldur            x2, [fp, #-0x68]
    // 0xad2fe4: add             x1, x2, #1
    // 0xad2fe8: lsl             x3, x1, #1
    // 0xad2fec: StoreField: r0->field_b = r3
    //     0xad2fec: stur            w3, [x0, #0xb]
    // 0xad2ff0: LoadField: r1 = r0->field_f
    //     0xad2ff0: ldur            w1, [x0, #0xf]
    // 0xad2ff4: DecompressPointer r1
    //     0xad2ff4: add             x1, x1, HEAP, lsl #32
    // 0xad2ff8: ldur            x0, [fp, #-0x50]
    // 0xad2ffc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad2ffc: add             x25, x1, x2, lsl #2
    //     0xad3000: add             x25, x25, #0xf
    //     0xad3004: str             w0, [x25]
    //     0xad3008: tbz             w0, #0, #0xad3024
    //     0xad300c: ldurb           w16, [x1, #-1]
    //     0xad3010: ldurb           w17, [x0, #-1]
    //     0xad3014: and             x16, x17, x16, lsr #2
    //     0xad3018: tst             x16, HEAP, lsr #32
    //     0xad301c: b.eq            #0xad3024
    //     0xad3020: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad3024: ldur            x1, [fp, #-0x20]
    // 0xad3028: ldur            x2, [fp, #-0x40]
    // 0xad302c: ldur            x3, [fp, #-8]
    // 0xad3030: b               #0xad31ac
    // 0xad3034: r0 = false
    //     0xad3034: add             x0, NULL, #0x30  ; false
    // 0xad3038: LeaveFrame
    //     0xad3038: mov             SP, fp
    //     0xad303c: ldp             fp, lr, [SP], #0x10
    // 0xad3040: ret
    //     0xad3040: ret             
    // 0xad3044: r16 = "ICCP"
    //     0xad3044: add             x16, PP, #0x25, lsl #12  ; [pp+0x25980] "ICCP"
    //     0xad3048: ldr             x16, [x16, #0x980]
    // 0xad304c: ldur            lr, [fp, #-0x30]
    // 0xad3050: stp             lr, x16, [SP]
    // 0xad3054: r0 = ==()
    //     0xad3054: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad3058: tbnz            w0, #4, #0xad30b4
    // 0xad305c: ldur            x3, [fp, #-0x20]
    // 0xad3060: ldur            x0, [fp, #-0x28]
    // 0xad3064: cmp             w0, NULL
    // 0xad3068: b.eq            #0xad326c
    // 0xad306c: mov             x1, x3
    // 0xad3070: ldur            x2, [fp, #-0x48]
    // 0xad3074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad3074: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad3078: r0 = subset()
    //     0xad3078: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xad307c: mov             x1, x0
    // 0xad3080: ldur            x0, [fp, #-0x20]
    // 0xad3084: LoadField: r2 = r0->field_1b
    //     0xad3084: ldur            x2, [x0, #0x1b]
    // 0xad3088: LoadField: r3 = r1->field_13
    //     0xad3088: ldur            x3, [x1, #0x13]
    // 0xad308c: LoadField: r4 = r1->field_1b
    //     0xad308c: ldur            x4, [x1, #0x1b]
    // 0xad3090: sub             x5, x3, x4
    // 0xad3094: add             x3, x2, x5
    // 0xad3098: StoreField: r0->field_1b = r3
    //     0xad3098: stur            x3, [x0, #0x1b]
    // 0xad309c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad309c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad30a0: r0 = toUint8List()
    //     0xad30a0: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xad30a4: ldur            x1, [fp, #-0x20]
    // 0xad30a8: ldur            x2, [fp, #-0x40]
    // 0xad30ac: ldur            x3, [fp, #-8]
    // 0xad30b0: b               #0xad31ac
    // 0xad30b4: r16 = "EXIF"
    //     0xad30b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25988] "EXIF"
    //     0xad30b8: ldr             x16, [x16, #0x988]
    // 0xad30bc: ldur            lr, [fp, #-0x30]
    // 0xad30c0: stp             lr, x16, [SP]
    // 0xad30c4: r0 = ==()
    //     0xad30c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad30c8: tbnz            w0, #4, #0xad3130
    // 0xad30cc: ldur            x2, [fp, #-0x28]
    // 0xad30d0: ldur            x3, [fp, #-0x48]
    // 0xad30d4: cmp             w2, NULL
    // 0xad30d8: b.eq            #0xad3270
    // 0xad30dc: r0 = BoxInt64Instr(r3)
    //     0xad30dc: sbfiz           x0, x3, #1, #0x1f
    //     0xad30e0: cmp             x3, x0, asr #1
    //     0xad30e4: b.eq            #0xad30f0
    //     0xad30e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad30ec: stur            x3, [x0, #7]
    // 0xad30f0: str             x0, [SP]
    // 0xad30f4: ldur            x1, [fp, #-0x20]
    // 0xad30f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad30f8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad30fc: r0 = readString()
    //     0xad30fc: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xad3100: ldur            x1, [fp, #-0x28]
    // 0xad3104: StoreField: r1->field_23 = r0
    //     0xad3104: stur            w0, [x1, #0x23]
    //     0xad3108: ldurb           w16, [x1, #-1]
    //     0xad310c: ldurb           w17, [x0, #-1]
    //     0xad3110: and             x16, x17, x16, lsr #2
    //     0xad3114: tst             x16, HEAP, lsr #32
    //     0xad3118: b.eq            #0xad3120
    //     0xad311c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad3120: ldur            x1, [fp, #-0x20]
    // 0xad3124: ldur            x2, [fp, #-0x40]
    // 0xad3128: ldur            x3, [fp, #-8]
    // 0xad312c: b               #0xad31ac
    // 0xad3130: ldur            x1, [fp, #-0x28]
    // 0xad3134: ldur            x3, [fp, #-0x48]
    // 0xad3138: r16 = "XMP "
    //     0xad3138: add             x16, PP, #0x25, lsl #12  ; [pp+0x25990] "XMP "
    //     0xad313c: ldr             x16, [x16, #0x990]
    // 0xad3140: ldur            lr, [fp, #-0x30]
    // 0xad3144: stp             lr, x16, [SP]
    // 0xad3148: r0 = ==()
    //     0xad3148: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xad314c: tbnz            w0, #4, #0xad3194
    // 0xad3150: ldur            x3, [fp, #-0x28]
    // 0xad3154: ldur            x2, [fp, #-0x48]
    // 0xad3158: cmp             w3, NULL
    // 0xad315c: b.eq            #0xad3274
    // 0xad3160: r0 = BoxInt64Instr(r2)
    //     0xad3160: sbfiz           x0, x2, #1, #0x1f
    //     0xad3164: cmp             x2, x0, asr #1
    //     0xad3168: b.eq            #0xad3174
    //     0xad316c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3170: stur            x2, [x0, #7]
    // 0xad3174: str             x0, [SP]
    // 0xad3178: ldur            x1, [fp, #-0x20]
    // 0xad317c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad317c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad3180: r0 = readString()
    //     0xad3180: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xad3184: ldur            x1, [fp, #-0x20]
    // 0xad3188: ldur            x2, [fp, #-0x40]
    // 0xad318c: ldur            x3, [fp, #-8]
    // 0xad3190: b               #0xad31ac
    // 0xad3194: ldur            x1, [fp, #-0x20]
    // 0xad3198: ldur            x2, [fp, #-0x40]
    // 0xad319c: LoadField: r3 = r1->field_1b
    //     0xad319c: ldur            x3, [x1, #0x1b]
    // 0xad31a0: add             x4, x3, x2
    // 0xad31a4: StoreField: r1->field_1b = r4
    //     0xad31a4: stur            x4, [x1, #0x1b]
    // 0xad31a8: ldur            x3, [fp, #-8]
    // 0xad31ac: ldur            x4, [fp, #-0x38]
    // 0xad31b0: LoadField: r5 = r1->field_1b
    //     0xad31b0: ldur            x5, [x1, #0x1b]
    // 0xad31b4: sub             x6, x5, x3
    // 0xad31b8: sub             x7, x6, x4
    // 0xad31bc: sub             x4, x2, x7
    // 0xad31c0: cmp             x4, #0
    // 0xad31c4: b.le            #0xad31d0
    // 0xad31c8: add             x2, x5, x4
    // 0xad31cc: StoreField: r1->field_1b = r2
    //     0xad31cc: stur            x2, [x1, #0x1b]
    // 0xad31d0: ldur            x2, [fp, #-0x18]
    // 0xad31d4: mov             x0, x1
    // 0xad31d8: mov             x5, x3
    // 0xad31dc: ldur            x3, [fp, #-0x28]
    // 0xad31e0: ldur            x4, [fp, #-0x10]
    // 0xad31e4: b               #0xad2c84
    // 0xad31e8: mov             x1, x3
    // 0xad31ec: cmp             w1, NULL
    // 0xad31f0: b.eq            #0xad3278
    // 0xad31f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad31f4: ldur            w2, [x1, #0x17]
    // 0xad31f8: DecompressPointer r2
    //     0xad31f8: add             x2, x2, HEAP, lsl #32
    // 0xad31fc: tbz             w2, #4, #0xad321c
    // 0xad3200: LoadField: r2 = r1->field_33
    //     0xad3200: ldur            w2, [x1, #0x33]
    // 0xad3204: DecompressPointer r2
    //     0xad3204: add             x2, x2, HEAP, lsl #32
    // 0xad3208: cmp             w2, NULL
    // 0xad320c: r16 = true
    //     0xad320c: add             x16, NULL, #0x20  ; true
    // 0xad3210: r17 = false
    //     0xad3210: add             x17, NULL, #0x30  ; false
    // 0xad3214: csel            x3, x16, x17, ne
    // 0xad3218: ArrayStore: r1[0] = r3  ; List_4
    //     0xad3218: stur            w3, [x1, #0x17]
    // 0xad321c: LoadField: r2 = r1->field_1f
    //     0xad321c: ldur            w2, [x1, #0x1f]
    // 0xad3220: DecompressPointer r2
    //     0xad3220: add             x2, x2, HEAP, lsl #32
    // 0xad3224: r16 = Instance_WebPFormat
    //     0xad3224: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] Obj!WebPFormat@b5b0e1
    //     0xad3228: ldr             x16, [x16, #0x998]
    // 0xad322c: cmp             w2, w16
    // 0xad3230: r16 = true
    //     0xad3230: add             x16, NULL, #0x20  ; true
    // 0xad3234: r17 = false
    //     0xad3234: add             x17, NULL, #0x30  ; false
    // 0xad3238: csel            x0, x16, x17, ne
    // 0xad323c: LeaveFrame
    //     0xad323c: mov             SP, fp
    //     0xad3240: ldp             fp, lr, [SP], #0x10
    // 0xad3244: ret
    //     0xad3244: ret             
    // 0xad3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad324c: b               #0xad2c74
    // 0xad3250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3254: b               #0xad2c90
    // 0xad3258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3258: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad325c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad325c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3260: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3264: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad326c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3274: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3278: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0xad33f8, size: 0x48
    // 0xad33f8: EnterFrame
    //     0xad33f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad33fc: mov             fp, SP
    // 0xad3400: AllocStack(0x8)
    //     0xad3400: sub             SP, SP, #8
    // 0xad3404: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad3404: mov             x0, x2
    //     0xad3408: stur            x2, [fp, #-8]
    // 0xad340c: CheckStackOverflow
    //     0xad340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3410: cmp             SP, x16
    //     0xad3414: b.ls            #0xad3438
    // 0xad3418: mov             x1, x0
    // 0xad341c: r0 = readUint32()
    //     0xad341c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad3420: ldur            x1, [fp, #-8]
    // 0xad3424: r0 = readUint16()
    //     0xad3424: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xad3428: r0 = true
    //     0xad3428: add             x0, NULL, #0x20  ; true
    // 0xad342c: LeaveFrame
    //     0xad342c: mov             SP, fp
    //     0xad3430: ldp             fp, lr, [SP], #0x10
    // 0xad3434: ret
    //     0xad3434: ret             
    // 0xad3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad343c: b               #0xad3418
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0xad3440, size: 0x120
    // 0xad3440: EnterFrame
    //     0xad3440: stp             fp, lr, [SP, #-0x10]!
    //     0xad3444: mov             fp, SP
    // 0xad3448: AllocStack(0x28)
    //     0xad3448: sub             SP, SP, #0x28
    // 0xad344c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xad344c: mov             x0, x2
    //     0xad3450: stur            x2, [fp, #-8]
    //     0xad3454: stur            x3, [fp, #-0x10]
    // 0xad3458: CheckStackOverflow
    //     0xad3458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad345c: cmp             SP, x16
    //     0xad3460: b.ls            #0xad3554
    // 0xad3464: mov             x1, x0
    // 0xad3468: r0 = readByte()
    //     0xad3468: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad346c: tst             x0, #0xc0
    // 0xad3470: b.eq            #0xad3484
    // 0xad3474: r0 = false
    //     0xad3474: add             x0, NULL, #0x30  ; false
    // 0xad3478: LeaveFrame
    //     0xad3478: mov             SP, fp
    //     0xad347c: ldp             fp, lr, [SP], #0x10
    // 0xad3480: ret
    //     0xad3480: ret             
    // 0xad3484: asr             x1, x0, #4
    // 0xad3488: ubfx            x1, x1, #0, #0x20
    // 0xad348c: and             w2, w1, #1
    // 0xad3490: stur            x2, [fp, #-0x20]
    // 0xad3494: asr             x1, x0, #1
    // 0xad3498: ubfx            x1, x1, #0, #0x20
    // 0xad349c: and             w3, w1, #1
    // 0xad34a0: stur            x3, [fp, #-0x18]
    // 0xad34a4: branchIfSmi(r0, 0xad34b8)
    //     0xad34a4: tbz             w0, #0, #0xad34b8
    // 0xad34a8: r0 = false
    //     0xad34a8: add             x0, NULL, #0x30  ; false
    // 0xad34ac: LeaveFrame
    //     0xad34ac: mov             SP, fp
    //     0xad34b0: ldp             fp, lr, [SP], #0x10
    // 0xad34b4: ret
    //     0xad34b4: ret             
    // 0xad34b8: ldur            x1, [fp, #-8]
    // 0xad34bc: r0 = readUint24()
    //     0xad34bc: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad34c0: cbz             x0, #0xad34d4
    // 0xad34c4: r0 = false
    //     0xad34c4: add             x0, NULL, #0x30  ; false
    // 0xad34c8: LeaveFrame
    //     0xad34c8: mov             SP, fp
    //     0xad34cc: ldp             fp, lr, [SP], #0x10
    // 0xad34d0: ret
    //     0xad34d0: ret             
    // 0xad34d4: ldur            x3, [fp, #-0x10]
    // 0xad34d8: ldur            x0, [fp, #-0x20]
    // 0xad34dc: ldur            x2, [fp, #-0x18]
    // 0xad34e0: ldur            x1, [fp, #-8]
    // 0xad34e4: r0 = readUint24()
    //     0xad34e4: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad34e8: add             x2, x0, #1
    // 0xad34ec: ldur            x1, [fp, #-8]
    // 0xad34f0: stur            x2, [fp, #-0x28]
    // 0xad34f4: r0 = readUint24()
    //     0xad34f4: bl              #0x7476e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xad34f8: add             x1, x0, #1
    // 0xad34fc: ldur            x2, [fp, #-0x10]
    // 0xad3500: cmp             w2, NULL
    // 0xad3504: b.eq            #0xad355c
    // 0xad3508: ldur            x3, [fp, #-0x28]
    // 0xad350c: StoreField: r2->field_7 = r3
    //     0xad350c: stur            x3, [x2, #7]
    // 0xad3510: StoreField: r2->field_f = r1
    //     0xad3510: stur            x1, [x2, #0xf]
    // 0xad3514: ldur            x1, [fp, #-0x18]
    // 0xad3518: cbnz            w1, #0xad3524
    // 0xad351c: r3 = false
    //     0xad351c: add             x3, NULL, #0x30  ; false
    // 0xad3520: b               #0xad3528
    // 0xad3524: r3 = true
    //     0xad3524: add             x3, NULL, #0x20  ; true
    // 0xad3528: StoreField: r2->field_1b = r3
    //     0xad3528: stur            w3, [x2, #0x1b]
    // 0xad352c: ldur            x1, [fp, #-0x20]
    // 0xad3530: cbnz            w1, #0xad353c
    // 0xad3534: r3 = false
    //     0xad3534: add             x3, NULL, #0x30  ; false
    // 0xad3538: b               #0xad3540
    // 0xad353c: r3 = true
    //     0xad353c: add             x3, NULL, #0x20  ; true
    // 0xad3540: ArrayStore: r2[0] = r3  ; List_4
    //     0xad3540: stur            w3, [x2, #0x17]
    // 0xad3544: r0 = true
    //     0xad3544: add             x0, NULL, #0x20  ; true
    // 0xad3548: LeaveFrame
    //     0xad3548: mov             SP, fp
    //     0xad354c: ldp             fp, lr, [SP], #0x10
    // 0xad3550: ret
    //     0xad3550: ret             
    // 0xad3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3558: b               #0xad3464
    // 0xad355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad355c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xafe3c8, size: 0x4a8
    // 0xafe3c8: EnterFrame
    //     0xafe3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafe3cc: mov             fp, SP
    // 0xafe3d0: AllocStack(0x80)
    //     0xafe3d0: sub             SP, SP, #0x80
    // 0xafe3d4: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */)
    //     0xafe3d4: mov             x0, x1
    //     0xafe3d8: stur            x1, [fp, #-8]
    // 0xafe3dc: CheckStackOverflow
    //     0xafe3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe3e0: cmp             SP, x16
    //     0xafe3e4: b.ls            #0xafe844
    // 0xafe3e8: mov             x1, x0
    // 0xafe3ec: r0 = startDecode()
    //     0xafe3ec: bl              #0xad1a2c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0xafe3f0: cmp             w0, NULL
    // 0xafe3f4: b.ne            #0xafe408
    // 0xafe3f8: r0 = Null
    //     0xafe3f8: mov             x0, NULL
    // 0xafe3fc: LeaveFrame
    //     0xafe3fc: mov             SP, fp
    //     0xafe400: ldp             fp, lr, [SP], #0x10
    // 0xafe404: ret
    //     0xafe404: ret             
    // 0xafe408: ldur            x3, [fp, #-8]
    // 0xafe40c: LoadField: r0 = r3->field_7
    //     0xafe40c: ldur            w0, [x3, #7]
    // 0xafe410: DecompressPointer r0
    //     0xafe410: add             x0, x0, HEAP, lsl #32
    // 0xafe414: cmp             w0, NULL
    // 0xafe418: b.eq            #0xafe84c
    // 0xafe41c: LoadField: r1 = r0->field_1b
    //     0xafe41c: ldur            w1, [x0, #0x1b]
    // 0xafe420: DecompressPointer r1
    //     0xafe420: add             x1, x1, HEAP, lsl #32
    // 0xafe424: tbz             w1, #4, #0xafe440
    // 0xafe428: mov             x1, x3
    // 0xafe42c: r2 = 0
    //     0xafe42c: movz            x2, #0
    // 0xafe430: r0 = decodeFrame()
    //     0xafe430: bl              #0xafe870  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xafe434: LeaveFrame
    //     0xafe434: mov             SP, fp
    //     0xafe438: ldp             fp, lr, [SP], #0x10
    // 0xafe43c: ret
    //     0xafe43c: ret             
    // 0xafe440: r6 = Null
    //     0xafe440: mov             x6, NULL
    // 0xafe444: r5 = Null
    //     0xafe444: mov             x5, NULL
    // 0xafe448: r4 = 0
    //     0xafe448: movz            x4, #0
    // 0xafe44c: stur            x6, [fp, #-0x18]
    // 0xafe450: stur            x5, [fp, #-0x20]
    // 0xafe454: stur            x4, [fp, #-0x28]
    // 0xafe458: CheckStackOverflow
    //     0xafe458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe45c: cmp             SP, x16
    //     0xafe460: b.ls            #0xafe850
    // 0xafe464: LoadField: r0 = r3->field_7
    //     0xafe464: ldur            w0, [x3, #7]
    // 0xafe468: DecompressPointer r0
    //     0xafe468: add             x0, x0, HEAP, lsl #32
    // 0xafe46c: cmp             w0, NULL
    // 0xafe470: b.eq            #0xafe858
    // 0xafe474: LoadField: r1 = r0->field_2b
    //     0xafe474: ldur            x1, [x0, #0x2b]
    // 0xafe478: cmp             x4, x1
    // 0xafe47c: b.ge            #0xafe834
    // 0xafe480: LoadField: r2 = r0->field_27
    //     0xafe480: ldur            w2, [x0, #0x27]
    // 0xafe484: DecompressPointer r2
    //     0xafe484: add             x2, x2, HEAP, lsl #32
    // 0xafe488: LoadField: r0 = r2->field_b
    //     0xafe488: ldur            w0, [x2, #0xb]
    // 0xafe48c: r1 = LoadInt32Instr(r0)
    //     0xafe48c: sbfx            x1, x0, #1, #0x1f
    // 0xafe490: mov             x0, x1
    // 0xafe494: mov             x1, x4
    // 0xafe498: cmp             x1, x0
    // 0xafe49c: b.hs            #0xafe85c
    // 0xafe4a0: LoadField: r0 = r2->field_f
    //     0xafe4a0: ldur            w0, [x2, #0xf]
    // 0xafe4a4: DecompressPointer r0
    //     0xafe4a4: add             x0, x0, HEAP, lsl #32
    // 0xafe4a8: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xafe4a8: add             x16, x0, x4, lsl #2
    //     0xafe4ac: ldur            w7, [x16, #0xf]
    // 0xafe4b0: DecompressPointer r7
    //     0xafe4b0: add             x7, x7, HEAP, lsl #32
    // 0xafe4b4: mov             x1, x3
    // 0xafe4b8: mov             x2, x4
    // 0xafe4bc: stur            x7, [fp, #-0x10]
    // 0xafe4c0: r0 = decodeFrame()
    //     0xafe4c0: bl              #0xafe870  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xafe4c4: mov             x2, x0
    // 0xafe4c8: stur            x2, [fp, #-0x40]
    // 0xafe4cc: cmp             w2, NULL
    // 0xafe4d0: b.ne            #0xafe4e0
    // 0xafe4d4: ldur            x6, [fp, #-0x18]
    // 0xafe4d8: ldur            x5, [fp, #-0x20]
    // 0xafe4dc: b               #0xafe824
    // 0xafe4e0: ldur            x0, [fp, #-0x18]
    // 0xafe4e4: ldur            x3, [fp, #-0x10]
    // 0xafe4e8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xafe4e8: ldur            x1, [x3, #0x17]
    // 0xafe4ec: StoreField: r2->field_33 = r1
    //     0xafe4ec: stur            x1, [x2, #0x33]
    // 0xafe4f0: cmp             w0, NULL
    // 0xafe4f4: b.eq            #0xafe504
    // 0xafe4f8: ldur            x4, [fp, #-0x20]
    // 0xafe4fc: cmp             w4, NULL
    // 0xafe500: b.ne            #0xafe6b4
    // 0xafe504: ldur            x4, [fp, #-8]
    // 0xafe508: LoadField: r0 = r4->field_7
    //     0xafe508: ldur            w0, [x4, #7]
    // 0xafe50c: DecompressPointer r0
    //     0xafe50c: add             x0, x0, HEAP, lsl #32
    // 0xafe510: cmp             w0, NULL
    // 0xafe514: b.eq            #0xafe860
    // 0xafe518: LoadField: r5 = r0->field_7
    //     0xafe518: ldur            x5, [x0, #7]
    // 0xafe51c: stur            x5, [fp, #-0x38]
    // 0xafe520: LoadField: r6 = r0->field_f
    //     0xafe520: ldur            x6, [x0, #0xf]
    // 0xafe524: stur            x6, [fp, #-0x30]
    // 0xafe528: LoadField: r1 = r2->field_b
    //     0xafe528: ldur            w1, [x2, #0xb]
    // 0xafe52c: DecompressPointer r1
    //     0xafe52c: add             x1, x1, HEAP, lsl #32
    // 0xafe530: cmp             w1, NULL
    // 0xafe534: b.ne            #0xafe540
    // 0xafe538: r0 = Null
    //     0xafe538: mov             x0, NULL
    // 0xafe53c: b               #0xafe554
    // 0xafe540: r0 = LoadClassIdInstr(r1)
    //     0xafe540: ldur            x0, [x1, #-1]
    //     0xafe544: ubfx            x0, x0, #0xc, #0x14
    // 0xafe548: r0 = GDT[cid_x0 + 0x668]()
    //     0xafe548: add             lr, x0, #0x668
    //     0xafe54c: ldr             lr, [x21, lr, lsl #3]
    //     0xafe550: blr             lr
    // 0xafe554: cmp             w0, NULL
    // 0xafe558: b.ne            #0xafe564
    // 0xafe55c: r0 = Null
    //     0xafe55c: mov             x0, NULL
    // 0xafe560: b               #0xafe57c
    // 0xafe564: LoadField: r2 = r0->field_f
    //     0xafe564: ldur            x2, [x0, #0xf]
    // 0xafe568: r0 = BoxInt64Instr(r2)
    //     0xafe568: sbfiz           x0, x2, #1, #0x1f
    //     0xafe56c: cmp             x2, x0, asr #1
    //     0xafe570: b.eq            #0xafe57c
    //     0xafe574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe578: stur            x2, [x0, #7]
    // 0xafe57c: cmp             w0, NULL
    // 0xafe580: b.ne            #0xafe5bc
    // 0xafe584: ldur            x2, [fp, #-0x40]
    // 0xafe588: LoadField: r0 = r2->field_b
    //     0xafe588: ldur            w0, [x2, #0xb]
    // 0xafe58c: DecompressPointer r0
    //     0xafe58c: add             x0, x0, HEAP, lsl #32
    // 0xafe590: cmp             w0, NULL
    // 0xafe594: b.ne            #0xafe5a0
    // 0xafe598: r0 = Null
    //     0xafe598: mov             x0, NULL
    // 0xafe59c: b               #0xafe5c0
    // 0xafe5a0: LoadField: r3 = r0->field_1b
    //     0xafe5a0: ldur            x3, [x0, #0x1b]
    // 0xafe5a4: r0 = BoxInt64Instr(r3)
    //     0xafe5a4: sbfiz           x0, x3, #1, #0x1f
    //     0xafe5a8: cmp             x3, x0, asr #1
    //     0xafe5ac: b.eq            #0xafe5b8
    //     0xafe5b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe5b4: stur            x3, [x0, #7]
    // 0xafe5b8: b               #0xafe5c0
    // 0xafe5bc: ldur            x2, [fp, #-0x40]
    // 0xafe5c0: cmp             w0, NULL
    // 0xafe5c4: b.ne            #0xafe5d0
    // 0xafe5c8: r3 = 0
    //     0xafe5c8: movz            x3, #0
    // 0xafe5cc: b               #0xafe5e0
    // 0xafe5d0: r1 = LoadInt32Instr(r0)
    //     0xafe5d0: sbfx            x1, x0, #1, #0x1f
    //     0xafe5d4: tbz             w0, #0, #0xafe5dc
    //     0xafe5d8: ldur            x1, [x0, #7]
    // 0xafe5dc: mov             x3, x1
    // 0xafe5e0: stur            x3, [fp, #-0x48]
    // 0xafe5e4: LoadField: r1 = r2->field_b
    //     0xafe5e4: ldur            w1, [x2, #0xb]
    // 0xafe5e8: DecompressPointer r1
    //     0xafe5e8: add             x1, x1, HEAP, lsl #32
    // 0xafe5ec: cmp             w1, NULL
    // 0xafe5f0: b.ne            #0xafe5fc
    // 0xafe5f4: r0 = Null
    //     0xafe5f4: mov             x0, NULL
    // 0xafe5f8: b               #0xafe610
    // 0xafe5fc: r0 = LoadClassIdInstr(r1)
    //     0xafe5fc: ldur            x0, [x1, #-1]
    //     0xafe600: ubfx            x0, x0, #0xc, #0x14
    // 0xafe604: r0 = GDT[cid_x0 + 0xae6]()
    //     0xafe604: add             lr, x0, #0xae6
    //     0xafe608: ldr             lr, [x21, lr, lsl #3]
    //     0xafe60c: blr             lr
    // 0xafe610: cmp             w0, NULL
    // 0xafe614: b.ne            #0xafe624
    // 0xafe618: r4 = Instance_Format
    //     0xafe618: add             x4, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xafe61c: ldr             x4, [x4, #0x808]
    // 0xafe620: b               #0xafe628
    // 0xafe624: mov             x4, x0
    // 0xafe628: ldur            x2, [fp, #-0x40]
    // 0xafe62c: ldur            x3, [fp, #-0x48]
    // 0xafe630: stur            x4, [fp, #-0x60]
    // 0xafe634: LoadField: r5 = r2->field_33
    //     0xafe634: ldur            x5, [x2, #0x33]
    // 0xafe638: r0 = BoxInt64Instr(r3)
    //     0xafe638: sbfiz           x0, x3, #1, #0x1f
    //     0xafe63c: cmp             x3, x0, asr #1
    //     0xafe640: b.eq            #0xafe64c
    //     0xafe644: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe648: stur            x3, [x0, #7]
    // 0xafe64c: mov             x3, x0
    // 0xafe650: stur            x3, [fp, #-0x58]
    // 0xafe654: r0 = BoxInt64Instr(r5)
    //     0xafe654: sbfiz           x0, x5, #1, #0x1f
    //     0xafe658: cmp             x5, x0, asr #1
    //     0xafe65c: b.eq            #0xafe668
    //     0xafe660: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe664: stur            x5, [x0, #7]
    // 0xafe668: r1 = <Pixel>
    //     0xafe668: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xafe66c: ldr             x1, [x1, #0x828]
    // 0xafe670: stur            x0, [fp, #-0x50]
    // 0xafe674: r0 = Image()
    //     0xafe674: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xafe678: stur            x0, [fp, #-0x68]
    // 0xafe67c: ldur            x16, [fp, #-0x58]
    // 0xafe680: ldur            lr, [fp, #-0x60]
    // 0xafe684: stp             lr, x16, [SP, #8]
    // 0xafe688: ldur            x16, [fp, #-0x50]
    // 0xafe68c: str             x16, [SP]
    // 0xafe690: mov             x1, x0
    // 0xafe694: ldur            x2, [fp, #-0x30]
    // 0xafe698: ldur            x3, [fp, #-0x38]
    // 0xafe69c: r4 = const [0, 0x6, 0x3, 0x3, format, 0x4, frameDuration, 0x5, numChannels, 0x3, null]
    //     0xafe69c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a328] List(11) [0, 0x6, 0x3, 0x3, "format", 0x4, "frameDuration", 0x5, "numChannels", 0x3, Null]
    //     0xafe6a0: ldr             x4, [x4, #0x328]
    // 0xafe6a4: r0 = Image()
    //     0xafe6a4: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xafe6a8: ldur            x6, [fp, #-0x68]
    // 0xafe6ac: ldur            x4, [fp, #-0x68]
    // 0xafe6b0: b               #0xafe728
    // 0xafe6b4: mov             x2, x3
    // 0xafe6b8: r1 = <Pixel>
    //     0xafe6b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xafe6bc: ldr             x1, [x1, #0x828]
    // 0xafe6c0: r0 = Image()
    //     0xafe6c0: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xafe6c4: mov             x1, x0
    // 0xafe6c8: ldur            x2, [fp, #-0x20]
    // 0xafe6cc: stur            x0, [fp, #-0x20]
    // 0xafe6d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafe6d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafe6d4: r0 = Image.from()
    //     0xafe6d4: bl              #0xae6390  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xafe6d8: ldur            x3, [fp, #-0x10]
    // 0xafe6dc: LoadField: r0 = r3->field_1f
    //     0xafe6dc: ldur            w0, [x3, #0x1f]
    // 0xafe6e0: DecompressPointer r0
    //     0xafe6e0: add             x0, x0, HEAP, lsl #32
    // 0xafe6e4: r16 = Sentinel
    //     0xafe6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe6e8: cmp             w0, w16
    // 0xafe6ec: b.eq            #0xafe864
    // 0xafe6f0: tbnz            w0, #4, #0xafe720
    // 0xafe6f4: ldur            x4, [fp, #-0x20]
    // 0xafe6f8: LoadField: r1 = r4->field_b
    //     0xafe6f8: ldur            w1, [x4, #0xb]
    // 0xafe6fc: DecompressPointer r1
    //     0xafe6fc: add             x1, x1, HEAP, lsl #32
    // 0xafe700: cmp             w1, NULL
    // 0xafe704: b.eq            #0xafe720
    // 0xafe708: r0 = LoadClassIdInstr(r1)
    //     0xafe708: ldur            x0, [x1, #-1]
    //     0xafe70c: ubfx            x0, x0, #0xc, #0x14
    // 0xafe710: r2 = Null
    //     0xafe710: mov             x2, NULL
    // 0xafe714: r0 = GDT[cid_x0 + 0x9b8]()
    //     0xafe714: add             lr, x0, #0x9b8
    //     0xafe718: ldr             lr, [x21, lr, lsl #3]
    //     0xafe71c: blr             lr
    // 0xafe720: ldur            x6, [fp, #-0x18]
    // 0xafe724: ldur            x4, [fp, #-0x20]
    // 0xafe728: ldur            x0, [fp, #-0x10]
    // 0xafe72c: stur            x6, [fp, #-0x20]
    // 0xafe730: stur            x4, [fp, #-0x50]
    // 0xafe734: LoadField: r3 = r0->field_7
    //     0xafe734: ldur            x3, [x0, #7]
    // 0xafe738: LoadField: r5 = r0->field_f
    //     0xafe738: ldur            x5, [x0, #0xf]
    // 0xafe73c: mov             x1, x4
    // 0xafe740: ldur            x2, [fp, #-0x40]
    // 0xafe744: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xafe744: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xafe748: r0 = compositeImage()
    //     0xafe748: bl              #0xae172c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xafe74c: ldur            x1, [fp, #-0x20]
    // 0xafe750: LoadField: r0 = r1->field_2f
    //     0xafe750: ldur            w0, [x1, #0x2f]
    // 0xafe754: DecompressPointer r0
    //     0xafe754: add             x0, x0, HEAP, lsl #32
    // 0xafe758: r16 = Sentinel
    //     0xafe758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe75c: cmp             w0, w16
    // 0xafe760: b.ne            #0xafe770
    // 0xafe764: r2 = frames
    //     0xafe764: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xafe768: ldr             x2, [x2, #0x830]
    // 0xafe76c: r0 = InitLateInstanceField()
    //     0xafe76c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xafe770: LoadField: r1 = r0->field_b
    //     0xafe770: ldur            w1, [x0, #0xb]
    // 0xafe774: r2 = LoadInt32Instr(r1)
    //     0xafe774: sbfx            x2, x1, #1, #0x1f
    // 0xafe778: ldur            x3, [fp, #-0x50]
    // 0xafe77c: StoreField: r3->field_3b = r2
    //     0xafe77c: stur            x2, [x3, #0x3b]
    // 0xafe780: mov             x1, x0
    // 0xafe784: r0 = last()
    //     0xafe784: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xafe788: mov             x1, x0
    // 0xafe78c: ldur            x0, [fp, #-0x50]
    // 0xafe790: cmp             w1, w0
    // 0xafe794: b.eq            #0xafe81c
    // 0xafe798: ldur            x2, [fp, #-0x20]
    // 0xafe79c: LoadField: r3 = r2->field_2f
    //     0xafe79c: ldur            w3, [x2, #0x2f]
    // 0xafe7a0: DecompressPointer r3
    //     0xafe7a0: add             x3, x3, HEAP, lsl #32
    // 0xafe7a4: stur            x3, [fp, #-0x10]
    // 0xafe7a8: LoadField: r1 = r3->field_b
    //     0xafe7a8: ldur            w1, [x3, #0xb]
    // 0xafe7ac: LoadField: r4 = r3->field_f
    //     0xafe7ac: ldur            w4, [x3, #0xf]
    // 0xafe7b0: DecompressPointer r4
    //     0xafe7b0: add             x4, x4, HEAP, lsl #32
    // 0xafe7b4: LoadField: r5 = r4->field_b
    //     0xafe7b4: ldur            w5, [x4, #0xb]
    // 0xafe7b8: r4 = LoadInt32Instr(r1)
    //     0xafe7b8: sbfx            x4, x1, #1, #0x1f
    // 0xafe7bc: stur            x4, [fp, #-0x30]
    // 0xafe7c0: r1 = LoadInt32Instr(r5)
    //     0xafe7c0: sbfx            x1, x5, #1, #0x1f
    // 0xafe7c4: cmp             x4, x1
    // 0xafe7c8: b.ne            #0xafe7d4
    // 0xafe7cc: mov             x1, x3
    // 0xafe7d0: r0 = _growToNextCapacity()
    //     0xafe7d0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafe7d4: ldur            x2, [fp, #-0x10]
    // 0xafe7d8: ldur            x3, [fp, #-0x30]
    // 0xafe7dc: add             x4, x3, #1
    // 0xafe7e0: lsl             x5, x4, #1
    // 0xafe7e4: StoreField: r2->field_b = r5
    //     0xafe7e4: stur            w5, [x2, #0xb]
    // 0xafe7e8: LoadField: r1 = r2->field_f
    //     0xafe7e8: ldur            w1, [x2, #0xf]
    // 0xafe7ec: DecompressPointer r1
    //     0xafe7ec: add             x1, x1, HEAP, lsl #32
    // 0xafe7f0: ldur            x0, [fp, #-0x50]
    // 0xafe7f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafe7f4: add             x25, x1, x3, lsl #2
    //     0xafe7f8: add             x25, x25, #0xf
    //     0xafe7fc: str             w0, [x25]
    //     0xafe800: tbz             w0, #0, #0xafe81c
    //     0xafe804: ldurb           w16, [x1, #-1]
    //     0xafe808: ldurb           w17, [x0, #-1]
    //     0xafe80c: and             x16, x17, x16, lsr #2
    //     0xafe810: tst             x16, HEAP, lsr #32
    //     0xafe814: b.eq            #0xafe81c
    //     0xafe818: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xafe81c: ldur            x6, [fp, #-0x20]
    // 0xafe820: ldur            x5, [fp, #-0x50]
    // 0xafe824: ldur            x1, [fp, #-0x28]
    // 0xafe828: add             x4, x1, #1
    // 0xafe82c: ldur            x3, [fp, #-8]
    // 0xafe830: b               #0xafe44c
    // 0xafe834: ldur            x0, [fp, #-0x18]
    // 0xafe838: LeaveFrame
    //     0xafe838: mov             SP, fp
    //     0xafe83c: ldp             fp, lr, [SP], #0x10
    // 0xafe840: ret
    //     0xafe840: ret             
    // 0xafe844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe848: b               #0xafe3e8
    // 0xafe84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe84c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe854: b               #0xafe464
    // 0xafe858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe85c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe864: r9 = clearFrame
    //     0xafe864: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a330] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0xafe868: ldr             x9, [x9, #0x330]
    // 0xafe86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe86c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xafe870, size: 0x28c
    // 0xafe870: EnterFrame
    //     0xafe870: stp             fp, lr, [SP, #-0x10]!
    //     0xafe874: mov             fp, SP
    // 0xafe878: AllocStack(0x28)
    //     0xafe878: sub             SP, SP, #0x28
    // 0xafe87c: SetupParameters(WebPDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xafe87c: mov             x4, x1
    //     0xafe880: mov             x3, x2
    //     0xafe884: stur            x1, [fp, #-8]
    //     0xafe888: stur            x2, [fp, #-0x10]
    // 0xafe88c: CheckStackOverflow
    //     0xafe88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe890: cmp             SP, x16
    //     0xafe894: b.ls            #0xafead0
    // 0xafe898: LoadField: r2 = r4->field_b
    //     0xafe898: ldur            w2, [x4, #0xb]
    // 0xafe89c: DecompressPointer r2
    //     0xafe89c: add             x2, x2, HEAP, lsl #32
    // 0xafe8a0: cmp             w2, NULL
    // 0xafe8a4: b.eq            #0xafe8b8
    // 0xafe8a8: LoadField: r0 = r4->field_7
    //     0xafe8a8: ldur            w0, [x4, #7]
    // 0xafe8ac: DecompressPointer r0
    //     0xafe8ac: add             x0, x0, HEAP, lsl #32
    // 0xafe8b0: cmp             w0, NULL
    // 0xafe8b4: b.ne            #0xafe8c8
    // 0xafe8b8: r0 = Null
    //     0xafe8b8: mov             x0, NULL
    // 0xafe8bc: LeaveFrame
    //     0xafe8bc: mov             SP, fp
    //     0xafe8c0: ldp             fp, lr, [SP], #0x10
    // 0xafe8c4: ret
    //     0xafe8c4: ret             
    // 0xafe8c8: LoadField: r1 = r0->field_1b
    //     0xafe8c8: ldur            w1, [x0, #0x1b]
    // 0xafe8cc: DecompressPointer r1
    //     0xafe8cc: add             x1, x1, HEAP, lsl #32
    // 0xafe8d0: tbnz            w1, #4, #0xafe994
    // 0xafe8d4: LoadField: r5 = r0->field_27
    //     0xafe8d4: ldur            w5, [x0, #0x27]
    // 0xafe8d8: DecompressPointer r5
    //     0xafe8d8: add             x5, x5, HEAP, lsl #32
    // 0xafe8dc: LoadField: r0 = r5->field_b
    //     0xafe8dc: ldur            w0, [x5, #0xb]
    // 0xafe8e0: r1 = LoadInt32Instr(r0)
    //     0xafe8e0: sbfx            x1, x0, #1, #0x1f
    // 0xafe8e4: cmp             x3, x1
    // 0xafe8e8: b.ge            #0xafe8f0
    // 0xafe8ec: tbz             x3, #0x3f, #0xafe900
    // 0xafe8f0: r0 = Null
    //     0xafe8f0: mov             x0, NULL
    // 0xafe8f4: LeaveFrame
    //     0xafe8f4: mov             SP, fp
    //     0xafe8f8: ldp             fp, lr, [SP], #0x10
    // 0xafe8fc: ret
    //     0xafe8fc: ret             
    // 0xafe900: r1 = LoadInt32Instr(r0)
    //     0xafe900: sbfx            x1, x0, #1, #0x1f
    // 0xafe904: mov             x0, x1
    // 0xafe908: mov             x1, x3
    // 0xafe90c: cmp             x1, x0
    // 0xafe910: b.hs            #0xafead8
    // 0xafe914: LoadField: r0 = r5->field_f
    //     0xafe914: ldur            w0, [x5, #0xf]
    // 0xafe918: DecompressPointer r0
    //     0xafe918: add             x0, x0, HEAP, lsl #32
    // 0xafe91c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xafe91c: add             x16, x0, x3, lsl #2
    //     0xafe920: ldur            w1, [x16, #0xf]
    // 0xafe924: DecompressPointer r1
    //     0xafe924: add             x1, x1, HEAP, lsl #32
    // 0xafe928: LoadField: r0 = r1->field_2f
    //     0xafe928: ldur            w0, [x1, #0x2f]
    // 0xafe92c: DecompressPointer r0
    //     0xafe92c: add             x0, x0, HEAP, lsl #32
    // 0xafe930: r16 = Sentinel
    //     0xafe930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe934: cmp             w0, w16
    // 0xafe938: b.eq            #0xafeadc
    // 0xafe93c: LoadField: r5 = r1->field_2b
    //     0xafe93c: ldur            w5, [x1, #0x2b]
    // 0xafe940: DecompressPointer r5
    //     0xafe940: add             x5, x5, HEAP, lsl #32
    // 0xafe944: r16 = Sentinel
    //     0xafe944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe948: cmp             w5, w16
    // 0xafe94c: b.eq            #0xafeae8
    // 0xafe950: r1 = LoadInt32Instr(r0)
    //     0xafe950: sbfx            x1, x0, #1, #0x1f
    //     0xafe954: tbz             w0, #0, #0xafe95c
    //     0xafe958: ldur            x1, [x0, #7]
    // 0xafe95c: str             x5, [SP]
    // 0xafe960: mov             x16, x1
    // 0xafe964: mov             x1, x2
    // 0xafe968: mov             x2, x16
    // 0xafe96c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xafe96c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xafe970: ldr             x4, [x4, #0x388]
    // 0xafe974: r0 = subset()
    //     0xafe974: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xafe978: ldur            x1, [fp, #-8]
    // 0xafe97c: mov             x2, x0
    // 0xafe980: ldur            x3, [fp, #-0x10]
    // 0xafe984: r0 = _decodeFrame()
    //     0xafe984: bl              #0xb1bd1c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xafe988: LeaveFrame
    //     0xafe988: mov             SP, fp
    //     0xafe98c: ldp             fp, lr, [SP], #0x10
    // 0xafe990: ret
    //     0xafe990: ret             
    // 0xafe994: LoadField: r1 = r0->field_1f
    //     0xafe994: ldur            w1, [x0, #0x1f]
    // 0xafe998: DecompressPointer r1
    //     0xafe998: add             x1, x1, HEAP, lsl #32
    // 0xafe99c: r16 = Instance_WebPFormat
    //     0xafe99c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!WebPFormat@b5b0c1
    //     0xafe9a0: ldr             x16, [x16, #0x908]
    // 0xafe9a4: cmp             w1, w16
    // 0xafe9a8: b.ne            #0xafea2c
    // 0xafe9ac: ldur            x3, [fp, #-8]
    // 0xafe9b0: LoadField: r4 = r0->field_3f
    //     0xafe9b0: ldur            x4, [x0, #0x3f]
    // 0xafe9b4: LoadField: r5 = r0->field_37
    //     0xafe9b4: ldur            x5, [x0, #0x37]
    // 0xafe9b8: r0 = BoxInt64Instr(r5)
    //     0xafe9b8: sbfiz           x0, x5, #1, #0x1f
    //     0xafe9bc: cmp             x5, x0, asr #1
    //     0xafe9c0: b.eq            #0xafe9cc
    //     0xafe9c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafe9c8: stur            x5, [x0, #7]
    // 0xafe9cc: str             x0, [SP]
    // 0xafe9d0: mov             x1, x2
    // 0xafe9d4: mov             x2, x4
    // 0xafe9d8: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xafe9d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xafe9dc: ldr             x4, [x4, #0x388]
    // 0xafe9e0: r0 = subset()
    //     0xafe9e0: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xafe9e4: ldur            x3, [fp, #-8]
    // 0xafe9e8: stur            x0, [fp, #-0x20]
    // 0xafe9ec: LoadField: r1 = r3->field_7
    //     0xafe9ec: ldur            w1, [x3, #7]
    // 0xafe9f0: DecompressPointer r1
    //     0xafe9f0: add             x1, x1, HEAP, lsl #32
    // 0xafe9f4: stur            x1, [fp, #-0x18]
    // 0xafe9f8: cmp             w1, NULL
    // 0xafe9fc: b.eq            #0xafeaf4
    // 0xafea00: r0 = VP8L()
    //     0xafea00: bl              #0xad27c8  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xafea04: mov             x1, x0
    // 0xafea08: ldur            x2, [fp, #-0x20]
    // 0xafea0c: ldur            x3, [fp, #-0x18]
    // 0xafea10: stur            x0, [fp, #-0x18]
    // 0xafea14: r0 = VP8L()
    //     0xafea14: bl              #0xad2208  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xafea18: ldur            x1, [fp, #-0x18]
    // 0xafea1c: r0 = decode()
    //     0xafea1c: bl              #0xb1b854  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xafea20: LeaveFrame
    //     0xafea20: mov             SP, fp
    //     0xafea24: ldp             fp, lr, [SP], #0x10
    // 0xafea28: ret
    //     0xafea28: ret             
    // 0xafea2c: ldur            x3, [fp, #-8]
    // 0xafea30: r16 = Instance_WebPFormat
    //     0xafea30: add             x16, PP, #0x25, lsl #12  ; [pp+0x25950] Obj!WebPFormat@b5b121
    //     0xafea34: ldr             x16, [x16, #0x950]
    // 0xafea38: cmp             w1, w16
    // 0xafea3c: b.ne            #0xafeac0
    // 0xafea40: LoadField: r4 = r0->field_3f
    //     0xafea40: ldur            x4, [x0, #0x3f]
    // 0xafea44: LoadField: r5 = r0->field_37
    //     0xafea44: ldur            x5, [x0, #0x37]
    // 0xafea48: r0 = BoxInt64Instr(r5)
    //     0xafea48: sbfiz           x0, x5, #1, #0x1f
    //     0xafea4c: cmp             x5, x0, asr #1
    //     0xafea50: b.eq            #0xafea5c
    //     0xafea54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafea58: stur            x5, [x0, #7]
    // 0xafea5c: str             x0, [SP]
    // 0xafea60: mov             x1, x2
    // 0xafea64: mov             x2, x4
    // 0xafea68: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xafea68: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xafea6c: ldr             x4, [x4, #0x388]
    // 0xafea70: r0 = subset()
    //     0xafea70: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xafea74: mov             x1, x0
    // 0xafea78: ldur            x0, [fp, #-8]
    // 0xafea7c: stur            x1, [fp, #-0x20]
    // 0xafea80: LoadField: r3 = r0->field_7
    //     0xafea80: ldur            w3, [x0, #7]
    // 0xafea84: DecompressPointer r3
    //     0xafea84: add             x3, x3, HEAP, lsl #32
    // 0xafea88: stur            x3, [fp, #-0x18]
    // 0xafea8c: cmp             w3, NULL
    // 0xafea90: b.eq            #0xafeaf8
    // 0xafea94: r0 = VP8()
    //     0xafea94: bl              #0xad2c3c  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xafea98: mov             x1, x0
    // 0xafea9c: ldur            x2, [fp, #-0x20]
    // 0xafeaa0: ldur            x3, [fp, #-0x18]
    // 0xafeaa4: stur            x0, [fp, #-8]
    // 0xafeaa8: r0 = VP8()
    //     0xafeaa8: bl              #0xad291c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xafeaac: ldur            x1, [fp, #-8]
    // 0xafeab0: r0 = decode()
    //     0xafeab0: bl              #0xafeafc  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xafeab4: LeaveFrame
    //     0xafeab4: mov             SP, fp
    //     0xafeab8: ldp             fp, lr, [SP], #0x10
    // 0xafeabc: ret
    //     0xafeabc: ret             
    // 0xafeac0: r0 = Null
    //     0xafeac0: mov             x0, NULL
    // 0xafeac4: LeaveFrame
    //     0xafeac4: mov             SP, fp
    //     0xafeac8: ldp             fp, lr, [SP], #0x10
    // 0xafeacc: ret
    //     0xafeacc: ret             
    // 0xafead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafead0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafead4: b               #0xafe898
    // 0xafead8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafead8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafeadc: r9 = _frameSize
    //     0xafeadc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a390] Field <WebPFrame._frameSize@1099322018>: late (offset: 0x30)
    //     0xafeae0: ldr             x9, [x9, #0x390]
    // 0xafeae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafeae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafeae8: r9 = _framePosition
    //     0xafeae8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a398] Field <WebPFrame._framePosition@1099322018>: late (offset: 0x2c)
    //     0xafeaec: ldr             x9, [x9, #0x398]
    // 0xafeaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafeaf0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafeaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafeaf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafeaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafeaf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0xb1bd1c, size: 0x260
    // 0xb1bd1c: EnterFrame
    //     0xb1bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bd20: mov             fp, SP
    // 0xb1bd24: AllocStack(0x28)
    //     0xb1bd24: sub             SP, SP, #0x28
    // 0xb1bd28: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xb1bd28: mov             x0, x1
    //     0xb1bd2c: stur            x1, [fp, #-8]
    //     0xb1bd30: mov             x1, x3
    //     0xb1bd34: stur            x2, [fp, #-0x10]
    //     0xb1bd38: stur            x3, [fp, #-0x18]
    // 0xb1bd3c: CheckStackOverflow
    //     0xb1bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bd40: cmp             SP, x16
    //     0xb1bd44: b.ls            #0xb1bf54
    // 0xb1bd48: r0 = InternalWebPInfo()
    //     0xb1bd48: bl              #0xad35fc  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xb1bd4c: mov             x1, x0
    // 0xb1bd50: stur            x0, [fp, #-0x20]
    // 0xb1bd54: r0 = WebPInfo()
    //     0xb1bd54: bl              #0xad3560  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xb1bd58: ldur            x1, [fp, #-8]
    // 0xb1bd5c: ldur            x2, [fp, #-0x10]
    // 0xb1bd60: ldur            x3, [fp, #-0x20]
    // 0xb1bd64: r0 = _getInfo()
    //     0xb1bd64: bl              #0xad2c48  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xb1bd68: tbz             w0, #4, #0xb1bd7c
    // 0xb1bd6c: r0 = Null
    //     0xb1bd6c: mov             x0, NULL
    // 0xb1bd70: LeaveFrame
    //     0xb1bd70: mov             SP, fp
    //     0xb1bd74: ldp             fp, lr, [SP], #0x10
    // 0xb1bd78: ret
    //     0xb1bd78: ret             
    // 0xb1bd7c: ldur            x3, [fp, #-0x20]
    // 0xb1bd80: LoadField: r0 = r3->field_1f
    //     0xb1bd80: ldur            w0, [x3, #0x1f]
    // 0xb1bd84: DecompressPointer r0
    //     0xb1bd84: add             x0, x0, HEAP, lsl #32
    // 0xb1bd88: r16 = Instance_WebPFormat
    //     0xb1bd88: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] Obj!WebPFormat@b5b0e1
    //     0xb1bd8c: ldr             x16, [x16, #0x998]
    // 0xb1bd90: cmp             w0, w16
    // 0xb1bd94: b.ne            #0xb1bda8
    // 0xb1bd98: r0 = Null
    //     0xb1bd98: mov             x0, NULL
    // 0xb1bd9c: LeaveFrame
    //     0xb1bd9c: mov             SP, fp
    //     0xb1bda0: ldp             fp, lr, [SP], #0x10
    // 0xb1bda4: ret
    //     0xb1bda4: ret             
    // 0xb1bda8: ldur            x4, [fp, #-8]
    // 0xb1bdac: LoadField: r0 = r4->field_7
    //     0xb1bdac: ldur            w0, [x4, #7]
    // 0xb1bdb0: DecompressPointer r0
    //     0xb1bdb0: add             x0, x0, HEAP, lsl #32
    // 0xb1bdb4: cmp             w0, NULL
    // 0xb1bdb8: b.eq            #0xb1bf5c
    // 0xb1bdbc: LoadField: r1 = r0->field_2b
    //     0xb1bdbc: ldur            x1, [x0, #0x2b]
    // 0xb1bdc0: StoreField: r3->field_2b = r1
    //     0xb1bdc0: stur            x1, [x3, #0x2b]
    // 0xb1bdc4: LoadField: r0 = r3->field_1b
    //     0xb1bdc4: ldur            w0, [x3, #0x1b]
    // 0xb1bdc8: DecompressPointer r0
    //     0xb1bdc8: add             x0, x0, HEAP, lsl #32
    // 0xb1bdcc: tbnz            w0, #4, #0xb1be8c
    // 0xb1bdd0: ldur            x5, [fp, #-0x18]
    // 0xb1bdd4: LoadField: r2 = r3->field_27
    //     0xb1bdd4: ldur            w2, [x3, #0x27]
    // 0xb1bdd8: DecompressPointer r2
    //     0xb1bdd8: add             x2, x2, HEAP, lsl #32
    // 0xb1bddc: LoadField: r0 = r2->field_b
    //     0xb1bddc: ldur            w0, [x2, #0xb]
    // 0xb1bde0: r1 = LoadInt32Instr(r0)
    //     0xb1bde0: sbfx            x1, x0, #1, #0x1f
    // 0xb1bde4: cmp             x5, x1
    // 0xb1bde8: b.ge            #0xb1bdf0
    // 0xb1bdec: tbz             x5, #0x3f, #0xb1be00
    // 0xb1bdf0: r0 = Null
    //     0xb1bdf0: mov             x0, NULL
    // 0xb1bdf4: LeaveFrame
    //     0xb1bdf4: mov             SP, fp
    //     0xb1bdf8: ldp             fp, lr, [SP], #0x10
    // 0xb1bdfc: ret
    //     0xb1bdfc: ret             
    // 0xb1be00: mov             x0, x1
    // 0xb1be04: mov             x1, x5
    // 0xb1be08: cmp             x1, x0
    // 0xb1be0c: b.hs            #0xb1bf60
    // 0xb1be10: LoadField: r0 = r2->field_f
    //     0xb1be10: ldur            w0, [x2, #0xf]
    // 0xb1be14: DecompressPointer r0
    //     0xb1be14: add             x0, x0, HEAP, lsl #32
    // 0xb1be18: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb1be18: add             x16, x0, x5, lsl #2
    //     0xb1be1c: ldur            w1, [x16, #0xf]
    // 0xb1be20: DecompressPointer r1
    //     0xb1be20: add             x1, x1, HEAP, lsl #32
    // 0xb1be24: LoadField: r0 = r1->field_2f
    //     0xb1be24: ldur            w0, [x1, #0x2f]
    // 0xb1be28: DecompressPointer r0
    //     0xb1be28: add             x0, x0, HEAP, lsl #32
    // 0xb1be2c: r16 = Sentinel
    //     0xb1be2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1be30: cmp             w0, w16
    // 0xb1be34: b.eq            #0xb1bf64
    // 0xb1be38: LoadField: r2 = r1->field_2b
    //     0xb1be38: ldur            w2, [x1, #0x2b]
    // 0xb1be3c: DecompressPointer r2
    //     0xb1be3c: add             x2, x2, HEAP, lsl #32
    // 0xb1be40: r16 = Sentinel
    //     0xb1be40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1be44: cmp             w2, w16
    // 0xb1be48: b.eq            #0xb1bf70
    // 0xb1be4c: r1 = LoadInt32Instr(r0)
    //     0xb1be4c: sbfx            x1, x0, #1, #0x1f
    //     0xb1be50: tbz             w0, #0, #0xb1be58
    //     0xb1be54: ldur            x1, [x0, #7]
    // 0xb1be58: str             x2, [SP]
    // 0xb1be5c: mov             x2, x1
    // 0xb1be60: ldur            x1, [fp, #-0x10]
    // 0xb1be64: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xb1be64: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xb1be68: ldr             x4, [x4, #0x388]
    // 0xb1be6c: r0 = subset()
    //     0xb1be6c: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xb1be70: ldur            x1, [fp, #-8]
    // 0xb1be74: mov             x2, x0
    // 0xb1be78: ldur            x3, [fp, #-0x18]
    // 0xb1be7c: r0 = _decodeFrame()
    //     0xb1be7c: bl              #0xb1bd1c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xb1be80: LeaveFrame
    //     0xb1be80: mov             SP, fp
    //     0xb1be84: ldp             fp, lr, [SP], #0x10
    // 0xb1be88: ret
    //     0xb1be88: ret             
    // 0xb1be8c: LoadField: r2 = r3->field_3f
    //     0xb1be8c: ldur            x2, [x3, #0x3f]
    // 0xb1be90: LoadField: r4 = r3->field_37
    //     0xb1be90: ldur            x4, [x3, #0x37]
    // 0xb1be94: r0 = BoxInt64Instr(r4)
    //     0xb1be94: sbfiz           x0, x4, #1, #0x1f
    //     0xb1be98: cmp             x4, x0, asr #1
    //     0xb1be9c: b.eq            #0xb1bea8
    //     0xb1bea0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bea4: stur            x4, [x0, #7]
    // 0xb1bea8: str             x0, [SP]
    // 0xb1beac: ldur            x1, [fp, #-0x10]
    // 0xb1beb0: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xb1beb0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a388] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xb1beb4: ldr             x4, [x4, #0x388]
    // 0xb1beb8: r0 = subset()
    //     0xb1beb8: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xb1bebc: ldur            x3, [fp, #-0x20]
    // 0xb1bec0: stur            x0, [fp, #-8]
    // 0xb1bec4: LoadField: r1 = r3->field_1f
    //     0xb1bec4: ldur            w1, [x3, #0x1f]
    // 0xb1bec8: DecompressPointer r1
    //     0xb1bec8: add             x1, x1, HEAP, lsl #32
    // 0xb1becc: r16 = Instance_WebPFormat
    //     0xb1becc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!WebPFormat@b5b0c1
    //     0xb1bed0: ldr             x16, [x16, #0x908]
    // 0xb1bed4: cmp             w1, w16
    // 0xb1bed8: b.ne            #0xb1bf08
    // 0xb1bedc: r0 = VP8L()
    //     0xb1bedc: bl              #0xad27c8  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xb1bee0: mov             x1, x0
    // 0xb1bee4: ldur            x2, [fp, #-8]
    // 0xb1bee8: ldur            x3, [fp, #-0x20]
    // 0xb1beec: stur            x0, [fp, #-0x10]
    // 0xb1bef0: r0 = VP8L()
    //     0xb1bef0: bl              #0xad2208  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xb1bef4: ldur            x1, [fp, #-0x10]
    // 0xb1bef8: r0 = decode()
    //     0xb1bef8: bl              #0xb1b854  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xb1befc: LeaveFrame
    //     0xb1befc: mov             SP, fp
    //     0xb1bf00: ldp             fp, lr, [SP], #0x10
    // 0xb1bf04: ret
    //     0xb1bf04: ret             
    // 0xb1bf08: r16 = Instance_WebPFormat
    //     0xb1bf08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25950] Obj!WebPFormat@b5b121
    //     0xb1bf0c: ldr             x16, [x16, #0x950]
    // 0xb1bf10: cmp             w1, w16
    // 0xb1bf14: b.ne            #0xb1bf44
    // 0xb1bf18: r0 = VP8()
    //     0xb1bf18: bl              #0xad2c3c  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xb1bf1c: mov             x1, x0
    // 0xb1bf20: ldur            x2, [fp, #-8]
    // 0xb1bf24: ldur            x3, [fp, #-0x20]
    // 0xb1bf28: stur            x0, [fp, #-8]
    // 0xb1bf2c: r0 = VP8()
    //     0xb1bf2c: bl              #0xad291c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xb1bf30: ldur            x1, [fp, #-8]
    // 0xb1bf34: r0 = decode()
    //     0xb1bf34: bl              #0xafeafc  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xb1bf38: LeaveFrame
    //     0xb1bf38: mov             SP, fp
    //     0xb1bf3c: ldp             fp, lr, [SP], #0x10
    // 0xb1bf40: ret
    //     0xb1bf40: ret             
    // 0xb1bf44: r0 = Null
    //     0xb1bf44: mov             x0, NULL
    // 0xb1bf48: LeaveFrame
    //     0xb1bf48: mov             SP, fp
    //     0xb1bf4c: ldp             fp, lr, [SP], #0x10
    // 0xb1bf50: ret
    //     0xb1bf50: ret             
    // 0xb1bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bf54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bf58: b               #0xb1bd48
    // 0xb1bf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1bf5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1bf60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1bf60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1bf64: r9 = _frameSize
    //     0xb1bf64: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a390] Field <WebPFrame._frameSize@1099322018>: late (offset: 0x30)
    //     0xb1bf68: ldr             x9, [x9, #0x390]
    // 0xb1bf6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1bf6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1bf70: r9 = _framePosition
    //     0xb1bf70: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a398] Field <WebPFrame._framePosition@1099322018>: late (offset: 0x2c)
    //     0xb1bf74: ldr             x9, [x9, #0x398]
    // 0xb1bf78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1bf78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
