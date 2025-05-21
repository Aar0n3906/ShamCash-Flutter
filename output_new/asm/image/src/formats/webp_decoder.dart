// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 1960, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x843f28, size: 0x90
    // 0x843f28: EnterFrame
    //     0x843f28: stp             fp, lr, [SP, #-0x10]!
    //     0x843f2c: mov             fp, SP
    // 0x843f30: AllocStack(0x10)
    //     0x843f30: sub             SP, SP, #0x10
    // 0x843f34: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x843f34: stur            x1, [fp, #-8]
    //     0x843f38: stur            x2, [fp, #-0x10]
    // 0x843f3c: CheckStackOverflow
    //     0x843f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f40: cmp             SP, x16
    //     0x843f44: b.ls            #0x843fb0
    // 0x843f48: r0 = InputBuffer()
    //     0x843f48: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x843f4c: mov             x1, x0
    // 0x843f50: ldur            x2, [fp, #-0x10]
    // 0x843f54: stur            x0, [fp, #-0x10]
    // 0x843f58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x843f58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x843f5c: r0 = InputBuffer()
    //     0x843f5c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x843f60: ldur            x0, [fp, #-0x10]
    // 0x843f64: ldur            x1, [fp, #-8]
    // 0x843f68: StoreField: r1->field_b = r0
    //     0x843f68: stur            w0, [x1, #0xb]
    //     0x843f6c: ldurb           w16, [x1, #-1]
    //     0x843f70: ldurb           w17, [x0, #-1]
    //     0x843f74: and             x16, x17, x16, lsr #2
    //     0x843f78: tst             x16, HEAP, lsr #32
    //     0x843f7c: b.eq            #0x843f84
    //     0x843f80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x843f84: ldur            x2, [fp, #-0x10]
    // 0x843f88: r0 = _getHeader()
    //     0x843f88: bl              #0x843fb8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x843f8c: tbz             w0, #4, #0x843fa0
    // 0x843f90: r0 = false
    //     0x843f90: add             x0, NULL, #0x30  ; false
    // 0x843f94: LeaveFrame
    //     0x843f94: mov             SP, fp
    //     0x843f98: ldp             fp, lr, [SP], #0x10
    // 0x843f9c: ret
    //     0x843f9c: ret             
    // 0x843fa0: r0 = true
    //     0x843fa0: add             x0, NULL, #0x20  ; true
    // 0x843fa4: LeaveFrame
    //     0x843fa4: mov             SP, fp
    //     0x843fa8: ldp             fp, lr, [SP], #0x10
    // 0x843fac: ret
    //     0x843fac: ret             
    // 0x843fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fb4: b               #0x843f48
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0x843fb8, size: 0xd8
    // 0x843fb8: EnterFrame
    //     0x843fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x843fbc: mov             fp, SP
    // 0x843fc0: AllocStack(0x18)
    //     0x843fc0: sub             SP, SP, #0x18
    // 0x843fc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x843fc4: mov             x0, x2
    //     0x843fc8: stur            x2, [fp, #-8]
    // 0x843fcc: CheckStackOverflow
    //     0x843fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843fd0: cmp             SP, x16
    //     0x843fd4: b.ls            #0x844088
    // 0x843fd8: r16 = 8
    //     0x843fd8: movz            x16, #0x8
    // 0x843fdc: str             x16, [SP]
    // 0x843fe0: mov             x1, x0
    // 0x843fe4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x843fe4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x843fe8: r0 = readString()
    //     0x843fe8: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x843fec: r1 = LoadClassIdInstr(r0)
    //     0x843fec: ldur            x1, [x0, #-1]
    //     0x843ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x843ff4: r16 = "RIFF"
    //     0x843ff4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] "RIFF"
    //     0x843ff8: ldr             x16, [x16, #0x100]
    // 0x843ffc: stp             x16, x0, [SP]
    // 0x844000: mov             x0, x1
    // 0x844004: mov             lr, x0
    // 0x844008: ldr             lr, [x21, lr, lsl #3]
    // 0x84400c: blr             lr
    // 0x844010: tbz             w0, #4, #0x844024
    // 0x844014: r0 = false
    //     0x844014: add             x0, NULL, #0x30  ; false
    // 0x844018: LeaveFrame
    //     0x844018: mov             SP, fp
    //     0x84401c: ldp             fp, lr, [SP], #0x10
    // 0x844020: ret
    //     0x844020: ret             
    // 0x844024: ldur            x1, [fp, #-8]
    // 0x844028: r0 = readUint32()
    //     0x844028: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x84402c: r16 = 8
    //     0x84402c: movz            x16, #0x8
    // 0x844030: str             x16, [SP]
    // 0x844034: ldur            x1, [fp, #-8]
    // 0x844038: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x844038: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84403c: r0 = readString()
    //     0x84403c: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x844040: r1 = LoadClassIdInstr(r0)
    //     0x844040: ldur            x1, [x0, #-1]
    //     0x844044: ubfx            x1, x1, #0xc, #0x14
    // 0x844048: r16 = "WEBP"
    //     0x844048: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c108] "WEBP"
    //     0x84404c: ldr             x16, [x16, #0x108]
    // 0x844050: stp             x16, x0, [SP]
    // 0x844054: mov             x0, x1
    // 0x844058: mov             lr, x0
    // 0x84405c: ldr             lr, [x21, lr, lsl #3]
    // 0x844060: blr             lr
    // 0x844064: tbz             w0, #4, #0x844078
    // 0x844068: r0 = false
    //     0x844068: add             x0, NULL, #0x30  ; false
    // 0x84406c: LeaveFrame
    //     0x84406c: mov             SP, fp
    //     0x844070: ldp             fp, lr, [SP], #0x10
    // 0x844074: ret
    //     0x844074: ret             
    // 0x844078: r0 = true
    //     0x844078: add             x0, NULL, #0x20  ; true
    // 0x84407c: LeaveFrame
    //     0x84407c: mov             SP, fp
    //     0x844080: ldp             fp, lr, [SP], #0x10
    // 0x844084: ret
    //     0x844084: ret             
    // 0x844088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84408c: b               #0x843fd8
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc87e70, size: 0x298
    // 0xc87e70: EnterFrame
    //     0xc87e70: stp             fp, lr, [SP, #-0x10]!
    //     0xc87e74: mov             fp, SP
    // 0xc87e78: AllocStack(0x18)
    //     0xc87e78: sub             SP, SP, #0x18
    // 0xc87e7c: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc87e7c: stur            x1, [fp, #-8]
    //     0xc87e80: stur            x2, [fp, #-0x10]
    // 0xc87e84: CheckStackOverflow
    //     0xc87e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87e88: cmp             SP, x16
    //     0xc87e8c: b.ls            #0xc880e8
    // 0xc87e90: r0 = InputBuffer()
    //     0xc87e90: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc87e94: mov             x1, x0
    // 0xc87e98: ldur            x2, [fp, #-0x10]
    // 0xc87e9c: stur            x0, [fp, #-0x10]
    // 0xc87ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc87ea0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc87ea4: r0 = InputBuffer()
    //     0xc87ea4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc87ea8: ldur            x0, [fp, #-0x10]
    // 0xc87eac: ldur            x3, [fp, #-8]
    // 0xc87eb0: StoreField: r3->field_b = r0
    //     0xc87eb0: stur            w0, [x3, #0xb]
    //     0xc87eb4: ldurb           w16, [x3, #-1]
    //     0xc87eb8: ldurb           w17, [x0, #-1]
    //     0xc87ebc: and             x16, x17, x16, lsr #2
    //     0xc87ec0: tst             x16, HEAP, lsr #32
    //     0xc87ec4: b.eq            #0xc87ecc
    //     0xc87ec8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc87ecc: mov             x1, x3
    // 0xc87ed0: ldur            x2, [fp, #-0x10]
    // 0xc87ed4: r0 = _getHeader()
    //     0xc87ed4: bl              #0x843fb8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xc87ed8: tbz             w0, #4, #0xc87eec
    // 0xc87edc: r0 = Null
    //     0xc87edc: mov             x0, NULL
    // 0xc87ee0: LeaveFrame
    //     0xc87ee0: mov             SP, fp
    //     0xc87ee4: ldp             fp, lr, [SP], #0x10
    // 0xc87ee8: ret
    //     0xc87ee8: ret             
    // 0xc87eec: ldur            x1, [fp, #-8]
    // 0xc87ef0: r0 = InternalWebPInfo()
    //     0xc87ef0: bl              #0xc89a48  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xc87ef4: mov             x1, x0
    // 0xc87ef8: stur            x0, [fp, #-0x10]
    // 0xc87efc: r0 = WebPInfo()
    //     0xc87efc: bl              #0xc899ac  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xc87f00: ldur            x0, [fp, #-0x10]
    // 0xc87f04: ldur            x4, [fp, #-8]
    // 0xc87f08: StoreField: r4->field_7 = r0
    //     0xc87f08: stur            w0, [x4, #7]
    //     0xc87f0c: ldurb           w16, [x4, #-1]
    //     0xc87f10: ldurb           w17, [x0, #-1]
    //     0xc87f14: and             x16, x17, x16, lsr #2
    //     0xc87f18: tst             x16, HEAP, lsr #32
    //     0xc87f1c: b.eq            #0xc87f24
    //     0xc87f20: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc87f24: LoadField: r2 = r4->field_b
    //     0xc87f24: ldur            w2, [x4, #0xb]
    // 0xc87f28: DecompressPointer r2
    //     0xc87f28: add             x2, x2, HEAP, lsl #32
    // 0xc87f2c: cmp             w2, NULL
    // 0xc87f30: b.eq            #0xc880f0
    // 0xc87f34: mov             x1, x4
    // 0xc87f38: ldur            x3, [fp, #-0x10]
    // 0xc87f3c: r0 = _getInfo()
    //     0xc87f3c: bl              #0xc89094  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xc87f40: tbz             w0, #4, #0xc87f54
    // 0xc87f44: r0 = Null
    //     0xc87f44: mov             x0, NULL
    // 0xc87f48: LeaveFrame
    //     0xc87f48: mov             SP, fp
    //     0xc87f4c: ldp             fp, lr, [SP], #0x10
    // 0xc87f50: ret
    //     0xc87f50: ret             
    // 0xc87f54: ldur            x0, [fp, #-8]
    // 0xc87f58: LoadField: r3 = r0->field_7
    //     0xc87f58: ldur            w3, [x0, #7]
    // 0xc87f5c: DecompressPointer r3
    //     0xc87f5c: add             x3, x3, HEAP, lsl #32
    // 0xc87f60: stur            x3, [fp, #-0x18]
    // 0xc87f64: cmp             w3, NULL
    // 0xc87f68: b.eq            #0xc880f4
    // 0xc87f6c: LoadField: r1 = r3->field_1f
    //     0xc87f6c: ldur            w1, [x3, #0x1f]
    // 0xc87f70: DecompressPointer r1
    //     0xc87f70: add             x1, x1, HEAP, lsl #32
    // 0xc87f74: LoadField: r2 = r1->field_7
    //     0xc87f74: ldur            x2, [x1, #7]
    // 0xc87f78: cmp             x2, #1
    // 0xc87f7c: b.gt            #0xc88010
    // 0xc87f80: cmp             x2, #0
    // 0xc87f84: b.le            #0xc880c8
    // 0xc87f88: LoadField: r2 = r0->field_b
    //     0xc87f88: ldur            w2, [x0, #0xb]
    // 0xc87f8c: DecompressPointer r2
    //     0xc87f8c: add             x2, x2, HEAP, lsl #32
    // 0xc87f90: stur            x2, [fp, #-0x10]
    // 0xc87f94: cmp             w2, NULL
    // 0xc87f98: b.eq            #0xc880f8
    // 0xc87f9c: LoadField: r1 = r3->field_37
    //     0xc87f9c: ldur            x1, [x3, #0x37]
    // 0xc87fa0: StoreField: r2->field_1b = r1
    //     0xc87fa0: stur            x1, [x2, #0x1b]
    // 0xc87fa4: r0 = VP8()
    //     0xc87fa4: bl              #0xc89088  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xc87fa8: mov             x1, x0
    // 0xc87fac: ldur            x2, [fp, #-0x10]
    // 0xc87fb0: ldur            x3, [fp, #-0x18]
    // 0xc87fb4: stur            x0, [fp, #-0x10]
    // 0xc87fb8: r0 = VP8()
    //     0xc87fb8: bl              #0xc88d68  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xc87fbc: ldur            x1, [fp, #-0x10]
    // 0xc87fc0: r0 = decodeHeader()
    //     0xc87fc0: bl              #0xc88c20  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xc87fc4: tbz             w0, #4, #0xc87fd8
    // 0xc87fc8: r0 = Null
    //     0xc87fc8: mov             x0, NULL
    // 0xc87fcc: LeaveFrame
    //     0xc87fcc: mov             SP, fp
    //     0xc87fd0: ldp             fp, lr, [SP], #0x10
    // 0xc87fd4: ret
    //     0xc87fd4: ret             
    // 0xc87fd8: ldur            x0, [fp, #-8]
    // 0xc87fdc: LoadField: r1 = r0->field_7
    //     0xc87fdc: ldur            w1, [x0, #7]
    // 0xc87fe0: DecompressPointer r1
    //     0xc87fe0: add             x1, x1, HEAP, lsl #32
    // 0xc87fe4: cmp             w1, NULL
    // 0xc87fe8: b.eq            #0xc880fc
    // 0xc87fec: LoadField: r0 = r1->field_27
    //     0xc87fec: ldur            w0, [x1, #0x27]
    // 0xc87ff0: DecompressPointer r0
    //     0xc87ff0: add             x0, x0, HEAP, lsl #32
    // 0xc87ff4: LoadField: r2 = r0->field_b
    //     0xc87ff4: ldur            w2, [x0, #0xb]
    // 0xc87ff8: r0 = LoadInt32Instr(r2)
    //     0xc87ff8: sbfx            x0, x2, #1, #0x1f
    // 0xc87ffc: StoreField: r1->field_2b = r0
    //     0xc87ffc: stur            x0, [x1, #0x2b]
    // 0xc88000: mov             x0, x1
    // 0xc88004: LeaveFrame
    //     0xc88004: mov             SP, fp
    //     0xc88008: ldp             fp, lr, [SP], #0x10
    // 0xc8800c: ret
    //     0xc8800c: ret             
    // 0xc88010: cmp             x2, #2
    // 0xc88014: b.gt            #0xc880a4
    // 0xc88018: ldur            x3, [fp, #-0x18]
    // 0xc8801c: LoadField: r2 = r0->field_b
    //     0xc8801c: ldur            w2, [x0, #0xb]
    // 0xc88020: DecompressPointer r2
    //     0xc88020: add             x2, x2, HEAP, lsl #32
    // 0xc88024: stur            x2, [fp, #-0x10]
    // 0xc88028: cmp             w2, NULL
    // 0xc8802c: b.eq            #0xc88100
    // 0xc88030: LoadField: r1 = r3->field_37
    //     0xc88030: ldur            x1, [x3, #0x37]
    // 0xc88034: StoreField: r2->field_1b = r1
    //     0xc88034: stur            x1, [x2, #0x1b]
    // 0xc88038: r0 = VP8L()
    //     0xc88038: bl              #0xc88c14  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xc8803c: mov             x1, x0
    // 0xc88040: ldur            x2, [fp, #-0x10]
    // 0xc88044: ldur            x3, [fp, #-0x18]
    // 0xc88048: stur            x0, [fp, #-0x10]
    // 0xc8804c: r0 = VP8L()
    //     0xc8804c: bl              #0xc88654  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xc88050: ldur            x1, [fp, #-0x10]
    // 0xc88054: r0 = decodeHeader()
    //     0xc88054: bl              #0xc88108  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xc88058: tbz             w0, #4, #0xc8806c
    // 0xc8805c: r0 = Null
    //     0xc8805c: mov             x0, NULL
    // 0xc88060: LeaveFrame
    //     0xc88060: mov             SP, fp
    //     0xc88064: ldp             fp, lr, [SP], #0x10
    // 0xc88068: ret
    //     0xc88068: ret             
    // 0xc8806c: ldur            x0, [fp, #-8]
    // 0xc88070: LoadField: r1 = r0->field_7
    //     0xc88070: ldur            w1, [x0, #7]
    // 0xc88074: DecompressPointer r1
    //     0xc88074: add             x1, x1, HEAP, lsl #32
    // 0xc88078: cmp             w1, NULL
    // 0xc8807c: b.eq            #0xc88104
    // 0xc88080: LoadField: r0 = r1->field_27
    //     0xc88080: ldur            w0, [x1, #0x27]
    // 0xc88084: DecompressPointer r0
    //     0xc88084: add             x0, x0, HEAP, lsl #32
    // 0xc88088: LoadField: r2 = r0->field_b
    //     0xc88088: ldur            w2, [x0, #0xb]
    // 0xc8808c: r0 = LoadInt32Instr(r2)
    //     0xc8808c: sbfx            x0, x2, #1, #0x1f
    // 0xc88090: StoreField: r1->field_2b = r0
    //     0xc88090: stur            x0, [x1, #0x2b]
    // 0xc88094: mov             x0, x1
    // 0xc88098: LeaveFrame
    //     0xc88098: mov             SP, fp
    //     0xc8809c: ldp             fp, lr, [SP], #0x10
    // 0xc880a0: ret
    //     0xc880a0: ret             
    // 0xc880a4: ldur            x0, [fp, #-0x18]
    // 0xc880a8: LoadField: r1 = r0->field_27
    //     0xc880a8: ldur            w1, [x0, #0x27]
    // 0xc880ac: DecompressPointer r1
    //     0xc880ac: add             x1, x1, HEAP, lsl #32
    // 0xc880b0: LoadField: r2 = r1->field_b
    //     0xc880b0: ldur            w2, [x1, #0xb]
    // 0xc880b4: r1 = LoadInt32Instr(r2)
    //     0xc880b4: sbfx            x1, x2, #1, #0x1f
    // 0xc880b8: StoreField: r0->field_2b = r1
    //     0xc880b8: stur            x1, [x0, #0x2b]
    // 0xc880bc: LeaveFrame
    //     0xc880bc: mov             SP, fp
    //     0xc880c0: ldp             fp, lr, [SP], #0x10
    // 0xc880c4: ret
    //     0xc880c4: ret             
    // 0xc880c8: r0 = ImageException()
    //     0xc880c8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc880cc: mov             x1, x0
    // 0xc880d0: r0 = "Unknown format for WebP"
    //     0xc880d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x290f8] "Unknown format for WebP"
    //     0xc880d4: ldr             x0, [x0, #0xf8]
    // 0xc880d8: StoreField: r1->field_7 = r0
    //     0xc880d8: stur            w0, [x1, #7]
    // 0xc880dc: mov             x0, x1
    // 0xc880e0: r0 = Throw()
    //     0xc880e0: bl              #0xd45764  ; ThrowStub
    // 0xc880e4: brk             #0
    // 0xc880e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc880e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc880ec: b               #0xc87e90
    // 0xc880f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc880f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc880f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc880f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc880f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc880f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc880fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc880fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc88100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88100: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc88104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0xc89094, size: 0x634
    // 0xc89094: EnterFrame
    //     0xc89094: stp             fp, lr, [SP, #-0x10]!
    //     0xc89098: mov             fp, SP
    // 0xc8909c: AllocStack(0x78)
    //     0xc8909c: sub             SP, SP, #0x78
    // 0xc890a0: SetupParameters(WebPDecoder this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xc890a0: mov             x0, x2
    //     0xc890a4: stur            x2, [fp, #-0x20]
    //     0xc890a8: mov             x2, x1
    //     0xc890ac: stur            x1, [fp, #-0x18]
    //     0xc890b0: stur            x3, [fp, #-0x28]
    // 0xc890b4: CheckStackOverflow
    //     0xc890b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc890b8: cmp             SP, x16
    //     0xc890bc: b.ls            #0xc89694
    // 0xc890c0: LoadField: r4 = r0->field_13
    //     0xc890c0: ldur            x4, [x0, #0x13]
    // 0xc890c4: stur            x4, [fp, #-0x10]
    // 0xc890c8: LoadField: r5 = r0->field_b
    //     0xc890c8: ldur            x5, [x0, #0xb]
    // 0xc890cc: stur            x5, [fp, #-8]
    // 0xc890d0: CheckStackOverflow
    //     0xc890d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc890d4: cmp             SP, x16
    //     0xc890d8: b.ls            #0xc8969c
    // 0xc890dc: LoadField: r1 = r0->field_1b
    //     0xc890dc: ldur            x1, [x0, #0x1b]
    // 0xc890e0: cmp             x1, x4
    // 0xc890e4: b.ge            #0xc89634
    // 0xc890e8: r16 = 8
    //     0xc890e8: movz            x16, #0x8
    // 0xc890ec: str             x16, [SP]
    // 0xc890f0: mov             x1, x0
    // 0xc890f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc890f4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc890f8: r0 = readString()
    //     0xc890f8: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc890fc: ldur            x1, [fp, #-0x20]
    // 0xc89100: stur            x0, [fp, #-0x30]
    // 0xc89104: r0 = readUint32()
    //     0xc89104: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc89108: stur            x0, [fp, #-0x48]
    // 0xc8910c: add             x1, x0, #1
    // 0xc89110: asr             x2, x1, #1
    // 0xc89114: lsl             x1, x2, #1
    // 0xc89118: ldur            x2, [fp, #-0x20]
    // 0xc8911c: stur            x1, [fp, #-0x40]
    // 0xc89120: LoadField: r3 = r2->field_1b
    //     0xc89120: ldur            x3, [x2, #0x1b]
    // 0xc89124: ldur            x4, [fp, #-8]
    // 0xc89128: sub             x5, x3, x4
    // 0xc8912c: stur            x5, [fp, #-0x38]
    // 0xc89130: r16 = "VP8X"
    //     0xc89130: add             x16, PP, #0x29, lsl #12  ; [pp+0x29138] "VP8X"
    //     0xc89134: ldr             x16, [x16, #0x138]
    // 0xc89138: ldur            lr, [fp, #-0x30]
    // 0xc8913c: stp             lr, x16, [SP]
    // 0xc89140: r0 = ==()
    //     0xc89140: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89144: tbnz            w0, #4, #0xc8917c
    // 0xc89148: ldur            x1, [fp, #-0x18]
    // 0xc8914c: ldur            x2, [fp, #-0x20]
    // 0xc89150: ldur            x3, [fp, #-0x28]
    // 0xc89154: r0 = _getVp8xInfo()
    //     0xc89154: bl              #0xc8988c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0xc89158: tbnz            w0, #4, #0xc8916c
    // 0xc8915c: ldur            x1, [fp, #-0x20]
    // 0xc89160: ldur            x2, [fp, #-0x40]
    // 0xc89164: ldur            x3, [fp, #-8]
    // 0xc89168: b               #0xc895f8
    // 0xc8916c: r0 = false
    //     0xc8916c: add             x0, NULL, #0x30  ; false
    // 0xc89170: LeaveFrame
    //     0xc89170: mov             SP, fp
    //     0xc89174: ldp             fp, lr, [SP], #0x10
    // 0xc89178: ret
    //     0xc89178: ret             
    // 0xc8917c: r16 = "VP8 "
    //     0xc8917c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29140] "VP8 "
    //     0xc89180: ldr             x16, [x16, #0x140]
    // 0xc89184: ldur            lr, [fp, #-0x30]
    // 0xc89188: stp             lr, x16, [SP]
    // 0xc8918c: r0 = ==()
    //     0xc8918c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89190: tbnz            w0, #4, #0xc891d8
    // 0xc89194: ldur            x2, [fp, #-0x20]
    // 0xc89198: ldur            x1, [fp, #-0x28]
    // 0xc8919c: ldur            x3, [fp, #-0x48]
    // 0xc891a0: ldur            x0, [fp, #-8]
    // 0xc891a4: r4 = Instance_WebPFormat
    //     0xc891a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29148] Obj!WebPFormat@dce571
    //     0xc891a8: ldr             x4, [x4, #0x148]
    // 0xc891ac: cmp             w1, NULL
    // 0xc891b0: b.eq            #0xc896a4
    // 0xc891b4: LoadField: r5 = r2->field_1b
    //     0xc891b4: ldur            x5, [x2, #0x1b]
    // 0xc891b8: sub             x6, x5, x0
    // 0xc891bc: StoreField: r1->field_37 = r6
    //     0xc891bc: stur            x6, [x1, #0x37]
    // 0xc891c0: StoreField: r1->field_3f = r3
    //     0xc891c0: stur            x3, [x1, #0x3f]
    // 0xc891c4: StoreField: r1->field_1f = r4
    //     0xc891c4: stur            w4, [x1, #0x1f]
    // 0xc891c8: mov             x1, x2
    // 0xc891cc: ldur            x2, [fp, #-0x40]
    // 0xc891d0: mov             x3, x0
    // 0xc891d4: b               #0xc895f8
    // 0xc891d8: ldur            x2, [fp, #-0x20]
    // 0xc891dc: ldur            x1, [fp, #-0x28]
    // 0xc891e0: ldur            x3, [fp, #-0x48]
    // 0xc891e4: ldur            x0, [fp, #-8]
    // 0xc891e8: r4 = Instance_WebPFormat
    //     0xc891e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29148] Obj!WebPFormat@dce571
    //     0xc891ec: ldr             x4, [x4, #0x148]
    // 0xc891f0: r16 = "VP8L"
    //     0xc891f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] "VP8L"
    //     0xc891f4: ldr             x16, [x16, #0x150]
    // 0xc891f8: ldur            lr, [fp, #-0x30]
    // 0xc891fc: stp             lr, x16, [SP]
    // 0xc89200: r0 = ==()
    //     0xc89200: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89204: tbnz            w0, #4, #0xc8924c
    // 0xc89208: ldur            x2, [fp, #-0x20]
    // 0xc8920c: ldur            x1, [fp, #-0x28]
    // 0xc89210: ldur            x3, [fp, #-0x48]
    // 0xc89214: ldur            x0, [fp, #-8]
    // 0xc89218: r4 = Instance_WebPFormat
    //     0xc89218: add             x4, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!WebPFormat@dce511
    //     0xc8921c: ldr             x4, [x4, #0x100]
    // 0xc89220: cmp             w1, NULL
    // 0xc89224: b.eq            #0xc896a8
    // 0xc89228: LoadField: r5 = r2->field_1b
    //     0xc89228: ldur            x5, [x2, #0x1b]
    // 0xc8922c: sub             x6, x5, x0
    // 0xc89230: StoreField: r1->field_37 = r6
    //     0xc89230: stur            x6, [x1, #0x37]
    // 0xc89234: StoreField: r1->field_3f = r3
    //     0xc89234: stur            x3, [x1, #0x3f]
    // 0xc89238: StoreField: r1->field_1f = r4
    //     0xc89238: stur            w4, [x1, #0x1f]
    // 0xc8923c: mov             x1, x2
    // 0xc89240: ldur            x2, [fp, #-0x40]
    // 0xc89244: mov             x3, x0
    // 0xc89248: b               #0xc895f8
    // 0xc8924c: ldur            x2, [fp, #-0x20]
    // 0xc89250: ldur            x1, [fp, #-0x28]
    // 0xc89254: ldur            x3, [fp, #-0x48]
    // 0xc89258: ldur            x0, [fp, #-8]
    // 0xc8925c: r4 = Instance_WebPFormat
    //     0xc8925c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!WebPFormat@dce511
    //     0xc89260: ldr             x4, [x4, #0x100]
    // 0xc89264: r16 = "ALPH"
    //     0xc89264: add             x16, PP, #0x29, lsl #12  ; [pp+0x29158] "ALPH"
    //     0xc89268: ldr             x16, [x16, #0x158]
    // 0xc8926c: ldur            lr, [fp, #-0x30]
    // 0xc89270: stp             lr, x16, [SP]
    // 0xc89274: r0 = ==()
    //     0xc89274: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89278: tbnz            w0, #4, #0xc8934c
    // 0xc8927c: ldur            x2, [fp, #-0x20]
    // 0xc89280: ldur            x3, [fp, #-0x28]
    // 0xc89284: ldur            x0, [fp, #-0x40]
    // 0xc89288: cmp             w3, NULL
    // 0xc8928c: b.eq            #0xc896ac
    // 0xc89290: LoadField: r1 = r2->field_7
    //     0xc89290: ldur            w1, [x2, #7]
    // 0xc89294: DecompressPointer r1
    //     0xc89294: add             x1, x1, HEAP, lsl #32
    // 0xc89298: stur            x1, [fp, #-0x58]
    // 0xc8929c: LoadField: r4 = r2->field_23
    //     0xc8929c: ldur            w4, [x2, #0x23]
    // 0xc892a0: DecompressPointer r4
    //     0xc892a0: add             x4, x4, HEAP, lsl #32
    // 0xc892a4: stur            x4, [fp, #-0x50]
    // 0xc892a8: r0 = InputBuffer()
    //     0xc892a8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc892ac: mov             x1, x0
    // 0xc892b0: ldur            x0, [fp, #-0x58]
    // 0xc892b4: stur            x1, [fp, #-0x60]
    // 0xc892b8: StoreField: r1->field_7 = r0
    //     0xc892b8: stur            w0, [x1, #7]
    // 0xc892bc: ldur            x2, [fp, #-0x50]
    // 0xc892c0: StoreField: r1->field_23 = r2
    //     0xc892c0: stur            w2, [x1, #0x23]
    // 0xc892c4: StoreField: r1->field_1b = rZR
    //     0xc892c4: stur            xzr, [x1, #0x1b]
    // 0xc892c8: StoreField: r1->field_b = rZR
    //     0xc892c8: stur            xzr, [x1, #0xb]
    // 0xc892cc: r2 = LoadClassIdInstr(r0)
    //     0xc892cc: ldur            x2, [x0, #-1]
    //     0xc892d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc892d4: str             x0, [SP]
    // 0xc892d8: mov             x0, x2
    // 0xc892dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc892dc: movz            x17, #0xbd46
    //     0xc892e0: add             lr, x0, x17
    //     0xc892e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc892e8: blr             lr
    // 0xc892ec: r1 = LoadInt32Instr(r0)
    //     0xc892ec: sbfx            x1, x0, #1, #0x1f
    //     0xc892f0: tbz             w0, #0, #0xc892f8
    //     0xc892f4: ldur            x1, [x0, #7]
    // 0xc892f8: ldur            x2, [fp, #-0x60]
    // 0xc892fc: StoreField: r2->field_13 = r1
    //     0xc892fc: stur            x1, [x2, #0x13]
    // 0xc89300: mov             x0, x2
    // 0xc89304: ldur            x3, [fp, #-0x28]
    // 0xc89308: StoreField: r3->field_33 = r0
    //     0xc89308: stur            w0, [x3, #0x33]
    //     0xc8930c: ldurb           w16, [x3, #-1]
    //     0xc89310: ldurb           w17, [x0, #-1]
    //     0xc89314: and             x16, x17, x16, lsr #2
    //     0xc89318: tst             x16, HEAP, lsr #32
    //     0xc8931c: b.eq            #0xc89324
    //     0xc89320: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc89324: ldur            x0, [fp, #-0x20]
    // 0xc89328: LoadField: r1 = r0->field_1b
    //     0xc89328: ldur            x1, [x0, #0x1b]
    // 0xc8932c: StoreField: r2->field_1b = r1
    //     0xc8932c: stur            x1, [x2, #0x1b]
    // 0xc89330: LoadField: r1 = r0->field_1b
    //     0xc89330: ldur            x1, [x0, #0x1b]
    // 0xc89334: ldur            x2, [fp, #-0x40]
    // 0xc89338: add             x4, x1, x2
    // 0xc8933c: StoreField: r0->field_1b = r4
    //     0xc8933c: stur            x4, [x0, #0x1b]
    // 0xc89340: mov             x1, x0
    // 0xc89344: ldur            x3, [fp, #-8]
    // 0xc89348: b               #0xc895f8
    // 0xc8934c: ldur            x0, [fp, #-0x20]
    // 0xc89350: ldur            x3, [fp, #-0x28]
    // 0xc89354: ldur            x2, [fp, #-0x40]
    // 0xc89358: r16 = "ANIM"
    //     0xc89358: add             x16, PP, #0x29, lsl #12  ; [pp+0x29160] "ANIM"
    //     0xc8935c: ldr             x16, [x16, #0x160]
    // 0xc89360: ldur            lr, [fp, #-0x30]
    // 0xc89364: stp             lr, x16, [SP]
    // 0xc89368: r0 = ==()
    //     0xc89368: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc8936c: tbnz            w0, #4, #0xc893a8
    // 0xc89370: ldur            x0, [fp, #-0x28]
    // 0xc89374: r4 = Instance_WebPFormat
    //     0xc89374: add             x4, PP, #0x29, lsl #12  ; [pp+0x29168] Obj!WebPFormat@dce551
    //     0xc89378: ldr             x4, [x4, #0x168]
    // 0xc8937c: cmp             w0, NULL
    // 0xc89380: b.eq            #0xc896b0
    // 0xc89384: StoreField: r0->field_1f = r4
    //     0xc89384: stur            w4, [x0, #0x1f]
    // 0xc89388: ldur            x1, [fp, #-0x18]
    // 0xc8938c: ldur            x2, [fp, #-0x20]
    // 0xc89390: mov             x3, x0
    // 0xc89394: r0 = _getAnimInfo()
    //     0xc89394: bl              #0xc89844  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0xc89398: ldur            x1, [fp, #-0x20]
    // 0xc8939c: ldur            x2, [fp, #-0x40]
    // 0xc893a0: ldur            x3, [fp, #-8]
    // 0xc893a4: b               #0xc895f8
    // 0xc893a8: r16 = "ANMF"
    //     0xc893a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29170] "ANMF"
    //     0xc893ac: ldr             x16, [x16, #0x170]
    // 0xc893b0: ldur            lr, [fp, #-0x30]
    // 0xc893b4: stp             lr, x16, [SP]
    // 0xc893b8: r0 = ==()
    //     0xc893b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc893bc: tbnz            w0, #4, #0xc89490
    // 0xc893c0: r0 = InternalWebPFrame()
    //     0xc893c0: bl              #0xc89838  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0xc893c4: mov             x1, x0
    // 0xc893c8: ldur            x2, [fp, #-0x20]
    // 0xc893cc: ldur            x3, [fp, #-0x48]
    // 0xc893d0: stur            x0, [fp, #-0x50]
    // 0xc893d4: r0 = WebPFrame()
    //     0xc893d4: bl              #0xc896e8  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0xc893d8: ldur            x0, [fp, #-0x50]
    // 0xc893dc: LoadField: r1 = r0->field_23
    //     0xc893dc: ldur            x1, [x0, #0x23]
    // 0xc893e0: cbnz            x1, #0xc89480
    // 0xc893e4: ldur            x2, [fp, #-0x28]
    // 0xc893e8: cmp             w2, NULL
    // 0xc893ec: b.eq            #0xc896b4
    // 0xc893f0: LoadField: r3 = r2->field_27
    //     0xc893f0: ldur            w3, [x2, #0x27]
    // 0xc893f4: DecompressPointer r3
    //     0xc893f4: add             x3, x3, HEAP, lsl #32
    // 0xc893f8: stur            x3, [fp, #-0x58]
    // 0xc893fc: LoadField: r1 = r3->field_b
    //     0xc893fc: ldur            w1, [x3, #0xb]
    // 0xc89400: LoadField: r4 = r3->field_f
    //     0xc89400: ldur            w4, [x3, #0xf]
    // 0xc89404: DecompressPointer r4
    //     0xc89404: add             x4, x4, HEAP, lsl #32
    // 0xc89408: LoadField: r5 = r4->field_b
    //     0xc89408: ldur            w5, [x4, #0xb]
    // 0xc8940c: r4 = LoadInt32Instr(r1)
    //     0xc8940c: sbfx            x4, x1, #1, #0x1f
    // 0xc89410: stur            x4, [fp, #-0x68]
    // 0xc89414: r1 = LoadInt32Instr(r5)
    //     0xc89414: sbfx            x1, x5, #1, #0x1f
    // 0xc89418: cmp             x4, x1
    // 0xc8941c: b.ne            #0xc89428
    // 0xc89420: mov             x1, x3
    // 0xc89424: r0 = _growToNextCapacity()
    //     0xc89424: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc89428: ldur            x0, [fp, #-0x58]
    // 0xc8942c: ldur            x2, [fp, #-0x68]
    // 0xc89430: add             x1, x2, #1
    // 0xc89434: lsl             x3, x1, #1
    // 0xc89438: StoreField: r0->field_b = r3
    //     0xc89438: stur            w3, [x0, #0xb]
    // 0xc8943c: LoadField: r1 = r0->field_f
    //     0xc8943c: ldur            w1, [x0, #0xf]
    // 0xc89440: DecompressPointer r1
    //     0xc89440: add             x1, x1, HEAP, lsl #32
    // 0xc89444: ldur            x0, [fp, #-0x50]
    // 0xc89448: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc89448: add             x25, x1, x2, lsl #2
    //     0xc8944c: add             x25, x25, #0xf
    //     0xc89450: str             w0, [x25]
    //     0xc89454: tbz             w0, #0, #0xc89470
    //     0xc89458: ldurb           w16, [x1, #-1]
    //     0xc8945c: ldurb           w17, [x0, #-1]
    //     0xc89460: and             x16, x17, x16, lsr #2
    //     0xc89464: tst             x16, HEAP, lsr #32
    //     0xc89468: b.eq            #0xc89470
    //     0xc8946c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc89470: ldur            x1, [fp, #-0x20]
    // 0xc89474: ldur            x2, [fp, #-0x40]
    // 0xc89478: ldur            x3, [fp, #-8]
    // 0xc8947c: b               #0xc895f8
    // 0xc89480: r0 = false
    //     0xc89480: add             x0, NULL, #0x30  ; false
    // 0xc89484: LeaveFrame
    //     0xc89484: mov             SP, fp
    //     0xc89488: ldp             fp, lr, [SP], #0x10
    // 0xc8948c: ret
    //     0xc8948c: ret             
    // 0xc89490: r16 = "ICCP"
    //     0xc89490: add             x16, PP, #0x29, lsl #12  ; [pp+0x29178] "ICCP"
    //     0xc89494: ldr             x16, [x16, #0x178]
    // 0xc89498: ldur            lr, [fp, #-0x30]
    // 0xc8949c: stp             lr, x16, [SP]
    // 0xc894a0: r0 = ==()
    //     0xc894a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc894a4: tbnz            w0, #4, #0xc89500
    // 0xc894a8: ldur            x3, [fp, #-0x20]
    // 0xc894ac: ldur            x0, [fp, #-0x28]
    // 0xc894b0: cmp             w0, NULL
    // 0xc894b4: b.eq            #0xc896b8
    // 0xc894b8: mov             x1, x3
    // 0xc894bc: ldur            x2, [fp, #-0x48]
    // 0xc894c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc894c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc894c4: r0 = subset()
    //     0xc894c4: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc894c8: mov             x1, x0
    // 0xc894cc: ldur            x0, [fp, #-0x20]
    // 0xc894d0: LoadField: r2 = r0->field_1b
    //     0xc894d0: ldur            x2, [x0, #0x1b]
    // 0xc894d4: LoadField: r3 = r1->field_13
    //     0xc894d4: ldur            x3, [x1, #0x13]
    // 0xc894d8: LoadField: r4 = r1->field_1b
    //     0xc894d8: ldur            x4, [x1, #0x1b]
    // 0xc894dc: sub             x5, x3, x4
    // 0xc894e0: add             x3, x2, x5
    // 0xc894e4: StoreField: r0->field_1b = r3
    //     0xc894e4: stur            x3, [x0, #0x1b]
    // 0xc894e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc894e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc894ec: r0 = toUint8List()
    //     0xc894ec: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc894f0: ldur            x1, [fp, #-0x20]
    // 0xc894f4: ldur            x2, [fp, #-0x40]
    // 0xc894f8: ldur            x3, [fp, #-8]
    // 0xc894fc: b               #0xc895f8
    // 0xc89500: r16 = "EXIF"
    //     0xc89500: add             x16, PP, #0x29, lsl #12  ; [pp+0x29180] "EXIF"
    //     0xc89504: ldr             x16, [x16, #0x180]
    // 0xc89508: ldur            lr, [fp, #-0x30]
    // 0xc8950c: stp             lr, x16, [SP]
    // 0xc89510: r0 = ==()
    //     0xc89510: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89514: tbnz            w0, #4, #0xc8957c
    // 0xc89518: ldur            x2, [fp, #-0x28]
    // 0xc8951c: ldur            x3, [fp, #-0x48]
    // 0xc89520: cmp             w2, NULL
    // 0xc89524: b.eq            #0xc896bc
    // 0xc89528: r0 = BoxInt64Instr(r3)
    //     0xc89528: sbfiz           x0, x3, #1, #0x1f
    //     0xc8952c: cmp             x3, x0, asr #1
    //     0xc89530: b.eq            #0xc8953c
    //     0xc89534: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89538: stur            x3, [x0, #7]
    // 0xc8953c: str             x0, [SP]
    // 0xc89540: ldur            x1, [fp, #-0x20]
    // 0xc89544: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc89544: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc89548: r0 = readString()
    //     0xc89548: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc8954c: ldur            x1, [fp, #-0x28]
    // 0xc89550: StoreField: r1->field_23 = r0
    //     0xc89550: stur            w0, [x1, #0x23]
    //     0xc89554: ldurb           w16, [x1, #-1]
    //     0xc89558: ldurb           w17, [x0, #-1]
    //     0xc8955c: and             x16, x17, x16, lsr #2
    //     0xc89560: tst             x16, HEAP, lsr #32
    //     0xc89564: b.eq            #0xc8956c
    //     0xc89568: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8956c: ldur            x1, [fp, #-0x20]
    // 0xc89570: ldur            x2, [fp, #-0x40]
    // 0xc89574: ldur            x3, [fp, #-8]
    // 0xc89578: b               #0xc895f8
    // 0xc8957c: ldur            x1, [fp, #-0x28]
    // 0xc89580: ldur            x3, [fp, #-0x48]
    // 0xc89584: r16 = "XMP "
    //     0xc89584: add             x16, PP, #0x29, lsl #12  ; [pp+0x29188] "XMP "
    //     0xc89588: ldr             x16, [x16, #0x188]
    // 0xc8958c: ldur            lr, [fp, #-0x30]
    // 0xc89590: stp             lr, x16, [SP]
    // 0xc89594: r0 = ==()
    //     0xc89594: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc89598: tbnz            w0, #4, #0xc895e0
    // 0xc8959c: ldur            x3, [fp, #-0x28]
    // 0xc895a0: ldur            x2, [fp, #-0x48]
    // 0xc895a4: cmp             w3, NULL
    // 0xc895a8: b.eq            #0xc896c0
    // 0xc895ac: r0 = BoxInt64Instr(r2)
    //     0xc895ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc895b0: cmp             x2, x0, asr #1
    //     0xc895b4: b.eq            #0xc895c0
    //     0xc895b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc895bc: stur            x2, [x0, #7]
    // 0xc895c0: str             x0, [SP]
    // 0xc895c4: ldur            x1, [fp, #-0x20]
    // 0xc895c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc895c8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc895cc: r0 = readString()
    //     0xc895cc: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc895d0: ldur            x1, [fp, #-0x20]
    // 0xc895d4: ldur            x2, [fp, #-0x40]
    // 0xc895d8: ldur            x3, [fp, #-8]
    // 0xc895dc: b               #0xc895f8
    // 0xc895e0: ldur            x1, [fp, #-0x20]
    // 0xc895e4: ldur            x2, [fp, #-0x40]
    // 0xc895e8: LoadField: r3 = r1->field_1b
    //     0xc895e8: ldur            x3, [x1, #0x1b]
    // 0xc895ec: add             x4, x3, x2
    // 0xc895f0: StoreField: r1->field_1b = r4
    //     0xc895f0: stur            x4, [x1, #0x1b]
    // 0xc895f4: ldur            x3, [fp, #-8]
    // 0xc895f8: ldur            x4, [fp, #-0x38]
    // 0xc895fc: LoadField: r5 = r1->field_1b
    //     0xc895fc: ldur            x5, [x1, #0x1b]
    // 0xc89600: sub             x6, x5, x3
    // 0xc89604: sub             x7, x6, x4
    // 0xc89608: sub             x4, x2, x7
    // 0xc8960c: cmp             x4, #0
    // 0xc89610: b.le            #0xc8961c
    // 0xc89614: add             x2, x5, x4
    // 0xc89618: StoreField: r1->field_1b = r2
    //     0xc89618: stur            x2, [x1, #0x1b]
    // 0xc8961c: ldur            x2, [fp, #-0x18]
    // 0xc89620: mov             x0, x1
    // 0xc89624: mov             x5, x3
    // 0xc89628: ldur            x3, [fp, #-0x28]
    // 0xc8962c: ldur            x4, [fp, #-0x10]
    // 0xc89630: b               #0xc890d0
    // 0xc89634: mov             x1, x3
    // 0xc89638: cmp             w1, NULL
    // 0xc8963c: b.eq            #0xc896c4
    // 0xc89640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc89640: ldur            w2, [x1, #0x17]
    // 0xc89644: DecompressPointer r2
    //     0xc89644: add             x2, x2, HEAP, lsl #32
    // 0xc89648: tbz             w2, #4, #0xc89668
    // 0xc8964c: LoadField: r2 = r1->field_33
    //     0xc8964c: ldur            w2, [x1, #0x33]
    // 0xc89650: DecompressPointer r2
    //     0xc89650: add             x2, x2, HEAP, lsl #32
    // 0xc89654: cmp             w2, NULL
    // 0xc89658: r16 = true
    //     0xc89658: add             x16, NULL, #0x20  ; true
    // 0xc8965c: r17 = false
    //     0xc8965c: add             x17, NULL, #0x30  ; false
    // 0xc89660: csel            x3, x16, x17, ne
    // 0xc89664: ArrayStore: r1[0] = r3  ; List_4
    //     0xc89664: stur            w3, [x1, #0x17]
    // 0xc89668: LoadField: r2 = r1->field_1f
    //     0xc89668: ldur            w2, [x1, #0x1f]
    // 0xc8966c: DecompressPointer r2
    //     0xc8966c: add             x2, x2, HEAP, lsl #32
    // 0xc89670: r16 = Instance_WebPFormat
    //     0xc89670: add             x16, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!WebPFormat@dce531
    //     0xc89674: ldr             x16, [x16, #0x190]
    // 0xc89678: cmp             w2, w16
    // 0xc8967c: r16 = true
    //     0xc8967c: add             x16, NULL, #0x20  ; true
    // 0xc89680: r17 = false
    //     0xc89680: add             x17, NULL, #0x30  ; false
    // 0xc89684: csel            x0, x16, x17, ne
    // 0xc89688: LeaveFrame
    //     0xc89688: mov             SP, fp
    //     0xc8968c: ldp             fp, lr, [SP], #0x10
    // 0xc89690: ret
    //     0xc89690: ret             
    // 0xc89694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89698: b               #0xc890c0
    // 0xc8969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8969c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc896a0: b               #0xc890dc
    // 0xc896a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc896c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc896c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0xc89844, size: 0x48
    // 0xc89844: EnterFrame
    //     0xc89844: stp             fp, lr, [SP, #-0x10]!
    //     0xc89848: mov             fp, SP
    // 0xc8984c: AllocStack(0x8)
    //     0xc8984c: sub             SP, SP, #8
    // 0xc89850: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc89850: mov             x0, x2
    //     0xc89854: stur            x2, [fp, #-8]
    // 0xc89858: CheckStackOverflow
    //     0xc89858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8985c: cmp             SP, x16
    //     0xc89860: b.ls            #0xc89884
    // 0xc89864: mov             x1, x0
    // 0xc89868: r0 = readUint32()
    //     0xc89868: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8986c: ldur            x1, [fp, #-8]
    // 0xc89870: r0 = readUint16()
    //     0xc89870: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc89874: r0 = true
    //     0xc89874: add             x0, NULL, #0x20  ; true
    // 0xc89878: LeaveFrame
    //     0xc89878: mov             SP, fp
    //     0xc8987c: ldp             fp, lr, [SP], #0x10
    // 0xc89880: ret
    //     0xc89880: ret             
    // 0xc89884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89888: b               #0xc89864
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0xc8988c, size: 0x120
    // 0xc8988c: EnterFrame
    //     0xc8988c: stp             fp, lr, [SP, #-0x10]!
    //     0xc89890: mov             fp, SP
    // 0xc89894: AllocStack(0x28)
    //     0xc89894: sub             SP, SP, #0x28
    // 0xc89898: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc89898: mov             x0, x2
    //     0xc8989c: stur            x2, [fp, #-8]
    //     0xc898a0: stur            x3, [fp, #-0x10]
    // 0xc898a4: CheckStackOverflow
    //     0xc898a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc898a8: cmp             SP, x16
    //     0xc898ac: b.ls            #0xc899a0
    // 0xc898b0: mov             x1, x0
    // 0xc898b4: r0 = readByte()
    //     0xc898b4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc898b8: tst             x0, #0xc0
    // 0xc898bc: b.eq            #0xc898d0
    // 0xc898c0: r0 = false
    //     0xc898c0: add             x0, NULL, #0x30  ; false
    // 0xc898c4: LeaveFrame
    //     0xc898c4: mov             SP, fp
    //     0xc898c8: ldp             fp, lr, [SP], #0x10
    // 0xc898cc: ret
    //     0xc898cc: ret             
    // 0xc898d0: asr             x1, x0, #4
    // 0xc898d4: ubfx            x1, x1, #0, #0x20
    // 0xc898d8: and             w2, w1, #1
    // 0xc898dc: stur            x2, [fp, #-0x20]
    // 0xc898e0: asr             x1, x0, #1
    // 0xc898e4: ubfx            x1, x1, #0, #0x20
    // 0xc898e8: and             w3, w1, #1
    // 0xc898ec: stur            x3, [fp, #-0x18]
    // 0xc898f0: branchIfSmi(r0, 0xc89904)
    //     0xc898f0: tbz             w0, #0, #0xc89904
    // 0xc898f4: r0 = false
    //     0xc898f4: add             x0, NULL, #0x30  ; false
    // 0xc898f8: LeaveFrame
    //     0xc898f8: mov             SP, fp
    //     0xc898fc: ldp             fp, lr, [SP], #0x10
    // 0xc89900: ret
    //     0xc89900: ret             
    // 0xc89904: ldur            x1, [fp, #-8]
    // 0xc89908: r0 = readUint24()
    //     0xc89908: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc8990c: cbz             x0, #0xc89920
    // 0xc89910: r0 = false
    //     0xc89910: add             x0, NULL, #0x30  ; false
    // 0xc89914: LeaveFrame
    //     0xc89914: mov             SP, fp
    //     0xc89918: ldp             fp, lr, [SP], #0x10
    // 0xc8991c: ret
    //     0xc8991c: ret             
    // 0xc89920: ldur            x3, [fp, #-0x10]
    // 0xc89924: ldur            x0, [fp, #-0x20]
    // 0xc89928: ldur            x2, [fp, #-0x18]
    // 0xc8992c: ldur            x1, [fp, #-8]
    // 0xc89930: r0 = readUint24()
    //     0xc89930: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89934: add             x2, x0, #1
    // 0xc89938: ldur            x1, [fp, #-8]
    // 0xc8993c: stur            x2, [fp, #-0x28]
    // 0xc89940: r0 = readUint24()
    //     0xc89940: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc89944: add             x1, x0, #1
    // 0xc89948: ldur            x2, [fp, #-0x10]
    // 0xc8994c: cmp             w2, NULL
    // 0xc89950: b.eq            #0xc899a8
    // 0xc89954: ldur            x3, [fp, #-0x28]
    // 0xc89958: StoreField: r2->field_7 = r3
    //     0xc89958: stur            x3, [x2, #7]
    // 0xc8995c: StoreField: r2->field_f = r1
    //     0xc8995c: stur            x1, [x2, #0xf]
    // 0xc89960: ldur            x1, [fp, #-0x18]
    // 0xc89964: cbnz            w1, #0xc89970
    // 0xc89968: r3 = false
    //     0xc89968: add             x3, NULL, #0x30  ; false
    // 0xc8996c: b               #0xc89974
    // 0xc89970: r3 = true
    //     0xc89970: add             x3, NULL, #0x20  ; true
    // 0xc89974: StoreField: r2->field_1b = r3
    //     0xc89974: stur            w3, [x2, #0x1b]
    // 0xc89978: ldur            x1, [fp, #-0x20]
    // 0xc8997c: cbnz            w1, #0xc89988
    // 0xc89980: r3 = false
    //     0xc89980: add             x3, NULL, #0x30  ; false
    // 0xc89984: b               #0xc8998c
    // 0xc89988: r3 = true
    //     0xc89988: add             x3, NULL, #0x20  ; true
    // 0xc8998c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc8998c: stur            w3, [x2, #0x17]
    // 0xc89990: r0 = true
    //     0xc89990: add             x0, NULL, #0x20  ; true
    // 0xc89994: LeaveFrame
    //     0xc89994: mov             SP, fp
    //     0xc89998: ldp             fp, lr, [SP], #0x10
    // 0xc8999c: ret
    //     0xc8999c: ret             
    // 0xc899a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc899a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc899a4: b               #0xc898b0
    // 0xc899a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc899a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xcb4ea8, size: 0x4a8
    // 0xcb4ea8: EnterFrame
    //     0xcb4ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4eac: mov             fp, SP
    // 0xcb4eb0: AllocStack(0x80)
    //     0xcb4eb0: sub             SP, SP, #0x80
    // 0xcb4eb4: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */)
    //     0xcb4eb4: mov             x0, x1
    //     0xcb4eb8: stur            x1, [fp, #-8]
    // 0xcb4ebc: CheckStackOverflow
    //     0xcb4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4ec0: cmp             SP, x16
    //     0xcb4ec4: b.ls            #0xcb5324
    // 0xcb4ec8: mov             x1, x0
    // 0xcb4ecc: r0 = startDecode()
    //     0xcb4ecc: bl              #0xc87e70  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0xcb4ed0: cmp             w0, NULL
    // 0xcb4ed4: b.ne            #0xcb4ee8
    // 0xcb4ed8: r0 = Null
    //     0xcb4ed8: mov             x0, NULL
    // 0xcb4edc: LeaveFrame
    //     0xcb4edc: mov             SP, fp
    //     0xcb4ee0: ldp             fp, lr, [SP], #0x10
    // 0xcb4ee4: ret
    //     0xcb4ee4: ret             
    // 0xcb4ee8: ldur            x3, [fp, #-8]
    // 0xcb4eec: LoadField: r0 = r3->field_7
    //     0xcb4eec: ldur            w0, [x3, #7]
    // 0xcb4ef0: DecompressPointer r0
    //     0xcb4ef0: add             x0, x0, HEAP, lsl #32
    // 0xcb4ef4: cmp             w0, NULL
    // 0xcb4ef8: b.eq            #0xcb532c
    // 0xcb4efc: LoadField: r1 = r0->field_1b
    //     0xcb4efc: ldur            w1, [x0, #0x1b]
    // 0xcb4f00: DecompressPointer r1
    //     0xcb4f00: add             x1, x1, HEAP, lsl #32
    // 0xcb4f04: tbz             w1, #4, #0xcb4f20
    // 0xcb4f08: mov             x1, x3
    // 0xcb4f0c: r2 = 0
    //     0xcb4f0c: movz            x2, #0
    // 0xcb4f10: r0 = decodeFrame()
    //     0xcb4f10: bl              #0xcb5350  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xcb4f14: LeaveFrame
    //     0xcb4f14: mov             SP, fp
    //     0xcb4f18: ldp             fp, lr, [SP], #0x10
    // 0xcb4f1c: ret
    //     0xcb4f1c: ret             
    // 0xcb4f20: r6 = Null
    //     0xcb4f20: mov             x6, NULL
    // 0xcb4f24: r5 = Null
    //     0xcb4f24: mov             x5, NULL
    // 0xcb4f28: r4 = 0
    //     0xcb4f28: movz            x4, #0
    // 0xcb4f2c: stur            x6, [fp, #-0x18]
    // 0xcb4f30: stur            x5, [fp, #-0x20]
    // 0xcb4f34: stur            x4, [fp, #-0x28]
    // 0xcb4f38: CheckStackOverflow
    //     0xcb4f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4f3c: cmp             SP, x16
    //     0xcb4f40: b.ls            #0xcb5330
    // 0xcb4f44: LoadField: r0 = r3->field_7
    //     0xcb4f44: ldur            w0, [x3, #7]
    // 0xcb4f48: DecompressPointer r0
    //     0xcb4f48: add             x0, x0, HEAP, lsl #32
    // 0xcb4f4c: cmp             w0, NULL
    // 0xcb4f50: b.eq            #0xcb5338
    // 0xcb4f54: LoadField: r1 = r0->field_2b
    //     0xcb4f54: ldur            x1, [x0, #0x2b]
    // 0xcb4f58: cmp             x4, x1
    // 0xcb4f5c: b.ge            #0xcb5314
    // 0xcb4f60: LoadField: r2 = r0->field_27
    //     0xcb4f60: ldur            w2, [x0, #0x27]
    // 0xcb4f64: DecompressPointer r2
    //     0xcb4f64: add             x2, x2, HEAP, lsl #32
    // 0xcb4f68: LoadField: r0 = r2->field_b
    //     0xcb4f68: ldur            w0, [x2, #0xb]
    // 0xcb4f6c: r1 = LoadInt32Instr(r0)
    //     0xcb4f6c: sbfx            x1, x0, #1, #0x1f
    // 0xcb4f70: mov             x0, x1
    // 0xcb4f74: mov             x1, x4
    // 0xcb4f78: cmp             x1, x0
    // 0xcb4f7c: b.hs            #0xcb533c
    // 0xcb4f80: LoadField: r0 = r2->field_f
    //     0xcb4f80: ldur            w0, [x2, #0xf]
    // 0xcb4f84: DecompressPointer r0
    //     0xcb4f84: add             x0, x0, HEAP, lsl #32
    // 0xcb4f88: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xcb4f88: add             x16, x0, x4, lsl #2
    //     0xcb4f8c: ldur            w7, [x16, #0xf]
    // 0xcb4f90: DecompressPointer r7
    //     0xcb4f90: add             x7, x7, HEAP, lsl #32
    // 0xcb4f94: mov             x1, x3
    // 0xcb4f98: mov             x2, x4
    // 0xcb4f9c: stur            x7, [fp, #-0x10]
    // 0xcb4fa0: r0 = decodeFrame()
    //     0xcb4fa0: bl              #0xcb5350  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xcb4fa4: mov             x2, x0
    // 0xcb4fa8: stur            x2, [fp, #-0x40]
    // 0xcb4fac: cmp             w2, NULL
    // 0xcb4fb0: b.ne            #0xcb4fc0
    // 0xcb4fb4: ldur            x6, [fp, #-0x18]
    // 0xcb4fb8: ldur            x5, [fp, #-0x20]
    // 0xcb4fbc: b               #0xcb5304
    // 0xcb4fc0: ldur            x0, [fp, #-0x18]
    // 0xcb4fc4: ldur            x3, [fp, #-0x10]
    // 0xcb4fc8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xcb4fc8: ldur            x1, [x3, #0x17]
    // 0xcb4fcc: StoreField: r2->field_33 = r1
    //     0xcb4fcc: stur            x1, [x2, #0x33]
    // 0xcb4fd0: cmp             w0, NULL
    // 0xcb4fd4: b.eq            #0xcb4fe4
    // 0xcb4fd8: ldur            x4, [fp, #-0x20]
    // 0xcb4fdc: cmp             w4, NULL
    // 0xcb4fe0: b.ne            #0xcb5194
    // 0xcb4fe4: ldur            x4, [fp, #-8]
    // 0xcb4fe8: LoadField: r0 = r4->field_7
    //     0xcb4fe8: ldur            w0, [x4, #7]
    // 0xcb4fec: DecompressPointer r0
    //     0xcb4fec: add             x0, x0, HEAP, lsl #32
    // 0xcb4ff0: cmp             w0, NULL
    // 0xcb4ff4: b.eq            #0xcb5340
    // 0xcb4ff8: LoadField: r5 = r0->field_7
    //     0xcb4ff8: ldur            x5, [x0, #7]
    // 0xcb4ffc: stur            x5, [fp, #-0x38]
    // 0xcb5000: LoadField: r6 = r0->field_f
    //     0xcb5000: ldur            x6, [x0, #0xf]
    // 0xcb5004: stur            x6, [fp, #-0x30]
    // 0xcb5008: LoadField: r1 = r2->field_b
    //     0xcb5008: ldur            w1, [x2, #0xb]
    // 0xcb500c: DecompressPointer r1
    //     0xcb500c: add             x1, x1, HEAP, lsl #32
    // 0xcb5010: cmp             w1, NULL
    // 0xcb5014: b.ne            #0xcb5020
    // 0xcb5018: r0 = Null
    //     0xcb5018: mov             x0, NULL
    // 0xcb501c: b               #0xcb5034
    // 0xcb5020: r0 = LoadClassIdInstr(r1)
    //     0xcb5020: ldur            x0, [x1, #-1]
    //     0xcb5024: ubfx            x0, x0, #0xc, #0x14
    // 0xcb5028: r0 = GDT[cid_x0 + 0x52b]()
    //     0xcb5028: add             lr, x0, #0x52b
    //     0xcb502c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5030: blr             lr
    // 0xcb5034: cmp             w0, NULL
    // 0xcb5038: b.ne            #0xcb5044
    // 0xcb503c: r0 = Null
    //     0xcb503c: mov             x0, NULL
    // 0xcb5040: b               #0xcb505c
    // 0xcb5044: LoadField: r2 = r0->field_f
    //     0xcb5044: ldur            x2, [x0, #0xf]
    // 0xcb5048: r0 = BoxInt64Instr(r2)
    //     0xcb5048: sbfiz           x0, x2, #1, #0x1f
    //     0xcb504c: cmp             x2, x0, asr #1
    //     0xcb5050: b.eq            #0xcb505c
    //     0xcb5054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb5058: stur            x2, [x0, #7]
    // 0xcb505c: cmp             w0, NULL
    // 0xcb5060: b.ne            #0xcb509c
    // 0xcb5064: ldur            x2, [fp, #-0x40]
    // 0xcb5068: LoadField: r0 = r2->field_b
    //     0xcb5068: ldur            w0, [x2, #0xb]
    // 0xcb506c: DecompressPointer r0
    //     0xcb506c: add             x0, x0, HEAP, lsl #32
    // 0xcb5070: cmp             w0, NULL
    // 0xcb5074: b.ne            #0xcb5080
    // 0xcb5078: r0 = Null
    //     0xcb5078: mov             x0, NULL
    // 0xcb507c: b               #0xcb50a0
    // 0xcb5080: LoadField: r3 = r0->field_1b
    //     0xcb5080: ldur            x3, [x0, #0x1b]
    // 0xcb5084: r0 = BoxInt64Instr(r3)
    //     0xcb5084: sbfiz           x0, x3, #1, #0x1f
    //     0xcb5088: cmp             x3, x0, asr #1
    //     0xcb508c: b.eq            #0xcb5098
    //     0xcb5090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb5094: stur            x3, [x0, #7]
    // 0xcb5098: b               #0xcb50a0
    // 0xcb509c: ldur            x2, [fp, #-0x40]
    // 0xcb50a0: cmp             w0, NULL
    // 0xcb50a4: b.ne            #0xcb50b0
    // 0xcb50a8: r3 = 0
    //     0xcb50a8: movz            x3, #0
    // 0xcb50ac: b               #0xcb50c0
    // 0xcb50b0: r1 = LoadInt32Instr(r0)
    //     0xcb50b0: sbfx            x1, x0, #1, #0x1f
    //     0xcb50b4: tbz             w0, #0, #0xcb50bc
    //     0xcb50b8: ldur            x1, [x0, #7]
    // 0xcb50bc: mov             x3, x1
    // 0xcb50c0: stur            x3, [fp, #-0x48]
    // 0xcb50c4: LoadField: r1 = r2->field_b
    //     0xcb50c4: ldur            w1, [x2, #0xb]
    // 0xcb50c8: DecompressPointer r1
    //     0xcb50c8: add             x1, x1, HEAP, lsl #32
    // 0xcb50cc: cmp             w1, NULL
    // 0xcb50d0: b.ne            #0xcb50dc
    // 0xcb50d4: r0 = Null
    //     0xcb50d4: mov             x0, NULL
    // 0xcb50d8: b               #0xcb50f0
    // 0xcb50dc: r0 = LoadClassIdInstr(r1)
    //     0xcb50dc: ldur            x0, [x1, #-1]
    //     0xcb50e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcb50e4: r0 = GDT[cid_x0 + 0x9fa]()
    //     0xcb50e4: add             lr, x0, #0x9fa
    //     0xcb50e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb50ec: blr             lr
    // 0xcb50f0: cmp             w0, NULL
    // 0xcb50f4: b.ne            #0xcb5104
    // 0xcb50f8: r4 = Instance_Format
    //     0xcb50f8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xcb50fc: ldr             x4, [x4, #0xf58]
    // 0xcb5100: b               #0xcb5108
    // 0xcb5104: mov             x4, x0
    // 0xcb5108: ldur            x2, [fp, #-0x40]
    // 0xcb510c: ldur            x3, [fp, #-0x48]
    // 0xcb5110: stur            x4, [fp, #-0x60]
    // 0xcb5114: LoadField: r5 = r2->field_33
    //     0xcb5114: ldur            x5, [x2, #0x33]
    // 0xcb5118: r0 = BoxInt64Instr(r3)
    //     0xcb5118: sbfiz           x0, x3, #1, #0x1f
    //     0xcb511c: cmp             x3, x0, asr #1
    //     0xcb5120: b.eq            #0xcb512c
    //     0xcb5124: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb5128: stur            x3, [x0, #7]
    // 0xcb512c: mov             x3, x0
    // 0xcb5130: stur            x3, [fp, #-0x58]
    // 0xcb5134: r0 = BoxInt64Instr(r5)
    //     0xcb5134: sbfiz           x0, x5, #1, #0x1f
    //     0xcb5138: cmp             x5, x0, asr #1
    //     0xcb513c: b.eq            #0xcb5148
    //     0xcb5140: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb5144: stur            x5, [x0, #7]
    // 0xcb5148: r1 = <Pixel>
    //     0xcb5148: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcb514c: ldr             x1, [x1, #0xf78]
    // 0xcb5150: stur            x0, [fp, #-0x50]
    // 0xcb5154: r0 = Image()
    //     0xcb5154: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcb5158: stur            x0, [fp, #-0x68]
    // 0xcb515c: ldur            x16, [fp, #-0x58]
    // 0xcb5160: ldur            lr, [fp, #-0x60]
    // 0xcb5164: stp             lr, x16, [SP, #8]
    // 0xcb5168: ldur            x16, [fp, #-0x50]
    // 0xcb516c: str             x16, [SP]
    // 0xcb5170: mov             x1, x0
    // 0xcb5174: ldur            x2, [fp, #-0x30]
    // 0xcb5178: ldur            x3, [fp, #-0x38]
    // 0xcb517c: r4 = const [0, 0x6, 0x3, 0x3, format, 0x4, frameDuration, 0x5, numChannels, 0x3, null]
    //     0xcb517c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x4, "frameDuration", 0x5, "numChannels", 0x3, Null]
    //     0xcb5180: ldr             x4, [x4, #0xfc0]
    // 0xcb5184: r0 = Image()
    //     0xcb5184: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xcb5188: ldur            x6, [fp, #-0x68]
    // 0xcb518c: ldur            x4, [fp, #-0x68]
    // 0xcb5190: b               #0xcb5208
    // 0xcb5194: mov             x2, x3
    // 0xcb5198: r1 = <Pixel>
    //     0xcb5198: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcb519c: ldr             x1, [x1, #0xf78]
    // 0xcb51a0: r0 = Image()
    //     0xcb51a0: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcb51a4: mov             x1, x0
    // 0xcb51a8: ldur            x2, [fp, #-0x20]
    // 0xcb51ac: stur            x0, [fp, #-0x20]
    // 0xcb51b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcb51b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcb51b4: r0 = Image.from()
    //     0xcb51b4: bl              #0xc9ca60  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xcb51b8: ldur            x3, [fp, #-0x10]
    // 0xcb51bc: LoadField: r0 = r3->field_1f
    //     0xcb51bc: ldur            w0, [x3, #0x1f]
    // 0xcb51c0: DecompressPointer r0
    //     0xcb51c0: add             x0, x0, HEAP, lsl #32
    // 0xcb51c4: r16 = Sentinel
    //     0xcb51c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb51c8: cmp             w0, w16
    // 0xcb51cc: b.eq            #0xcb5344
    // 0xcb51d0: tbnz            w0, #4, #0xcb5200
    // 0xcb51d4: ldur            x4, [fp, #-0x20]
    // 0xcb51d8: LoadField: r1 = r4->field_b
    //     0xcb51d8: ldur            w1, [x4, #0xb]
    // 0xcb51dc: DecompressPointer r1
    //     0xcb51dc: add             x1, x1, HEAP, lsl #32
    // 0xcb51e0: cmp             w1, NULL
    // 0xcb51e4: b.eq            #0xcb5200
    // 0xcb51e8: r0 = LoadClassIdInstr(r1)
    //     0xcb51e8: ldur            x0, [x1, #-1]
    //     0xcb51ec: ubfx            x0, x0, #0xc, #0x14
    // 0xcb51f0: r2 = Null
    //     0xcb51f0: mov             x2, NULL
    // 0xcb51f4: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xcb51f4: add             lr, x0, #0x9d6
    //     0xcb51f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb51fc: blr             lr
    // 0xcb5200: ldur            x6, [fp, #-0x18]
    // 0xcb5204: ldur            x4, [fp, #-0x20]
    // 0xcb5208: ldur            x0, [fp, #-0x10]
    // 0xcb520c: stur            x6, [fp, #-0x20]
    // 0xcb5210: stur            x4, [fp, #-0x50]
    // 0xcb5214: LoadField: r3 = r0->field_7
    //     0xcb5214: ldur            x3, [x0, #7]
    // 0xcb5218: LoadField: r5 = r0->field_f
    //     0xcb5218: ldur            x5, [x0, #0xf]
    // 0xcb521c: mov             x1, x4
    // 0xcb5220: ldur            x2, [fp, #-0x40]
    // 0xcb5224: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xcb5224: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xcb5228: r0 = compositeImage()
    //     0xcb5228: bl              #0xc97dfc  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xcb522c: ldur            x1, [fp, #-0x20]
    // 0xcb5230: LoadField: r0 = r1->field_2f
    //     0xcb5230: ldur            w0, [x1, #0x2f]
    // 0xcb5234: DecompressPointer r0
    //     0xcb5234: add             x0, x0, HEAP, lsl #32
    // 0xcb5238: r16 = Sentinel
    //     0xcb5238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb523c: cmp             w0, w16
    // 0xcb5240: b.ne            #0xcb5250
    // 0xcb5244: r2 = frames
    //     0xcb5244: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xcb5248: ldr             x2, [x2, #0xf80]
    // 0xcb524c: r0 = InitLateInstanceField()
    //     0xcb524c: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xcb5250: LoadField: r1 = r0->field_b
    //     0xcb5250: ldur            w1, [x0, #0xb]
    // 0xcb5254: r2 = LoadInt32Instr(r1)
    //     0xcb5254: sbfx            x2, x1, #1, #0x1f
    // 0xcb5258: ldur            x3, [fp, #-0x50]
    // 0xcb525c: StoreField: r3->field_3b = r2
    //     0xcb525c: stur            x2, [x3, #0x3b]
    // 0xcb5260: mov             x1, x0
    // 0xcb5264: r0 = last()
    //     0xcb5264: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcb5268: mov             x1, x0
    // 0xcb526c: ldur            x0, [fp, #-0x50]
    // 0xcb5270: cmp             w1, w0
    // 0xcb5274: b.eq            #0xcb52fc
    // 0xcb5278: ldur            x2, [fp, #-0x20]
    // 0xcb527c: LoadField: r3 = r2->field_2f
    //     0xcb527c: ldur            w3, [x2, #0x2f]
    // 0xcb5280: DecompressPointer r3
    //     0xcb5280: add             x3, x3, HEAP, lsl #32
    // 0xcb5284: stur            x3, [fp, #-0x10]
    // 0xcb5288: LoadField: r1 = r3->field_b
    //     0xcb5288: ldur            w1, [x3, #0xb]
    // 0xcb528c: LoadField: r4 = r3->field_f
    //     0xcb528c: ldur            w4, [x3, #0xf]
    // 0xcb5290: DecompressPointer r4
    //     0xcb5290: add             x4, x4, HEAP, lsl #32
    // 0xcb5294: LoadField: r5 = r4->field_b
    //     0xcb5294: ldur            w5, [x4, #0xb]
    // 0xcb5298: r4 = LoadInt32Instr(r1)
    //     0xcb5298: sbfx            x4, x1, #1, #0x1f
    // 0xcb529c: stur            x4, [fp, #-0x30]
    // 0xcb52a0: r1 = LoadInt32Instr(r5)
    //     0xcb52a0: sbfx            x1, x5, #1, #0x1f
    // 0xcb52a4: cmp             x4, x1
    // 0xcb52a8: b.ne            #0xcb52b4
    // 0xcb52ac: mov             x1, x3
    // 0xcb52b0: r0 = _growToNextCapacity()
    //     0xcb52b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb52b4: ldur            x2, [fp, #-0x10]
    // 0xcb52b8: ldur            x3, [fp, #-0x30]
    // 0xcb52bc: add             x4, x3, #1
    // 0xcb52c0: lsl             x5, x4, #1
    // 0xcb52c4: StoreField: r2->field_b = r5
    //     0xcb52c4: stur            w5, [x2, #0xb]
    // 0xcb52c8: LoadField: r1 = r2->field_f
    //     0xcb52c8: ldur            w1, [x2, #0xf]
    // 0xcb52cc: DecompressPointer r1
    //     0xcb52cc: add             x1, x1, HEAP, lsl #32
    // 0xcb52d0: ldur            x0, [fp, #-0x50]
    // 0xcb52d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb52d4: add             x25, x1, x3, lsl #2
    //     0xcb52d8: add             x25, x25, #0xf
    //     0xcb52dc: str             w0, [x25]
    //     0xcb52e0: tbz             w0, #0, #0xcb52fc
    //     0xcb52e4: ldurb           w16, [x1, #-1]
    //     0xcb52e8: ldurb           w17, [x0, #-1]
    //     0xcb52ec: and             x16, x17, x16, lsr #2
    //     0xcb52f0: tst             x16, HEAP, lsr #32
    //     0xcb52f4: b.eq            #0xcb52fc
    //     0xcb52f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcb52fc: ldur            x6, [fp, #-0x20]
    // 0xcb5300: ldur            x5, [fp, #-0x50]
    // 0xcb5304: ldur            x1, [fp, #-0x28]
    // 0xcb5308: add             x4, x1, #1
    // 0xcb530c: ldur            x3, [fp, #-8]
    // 0xcb5310: b               #0xcb4f2c
    // 0xcb5314: ldur            x0, [fp, #-0x18]
    // 0xcb5318: LeaveFrame
    //     0xcb5318: mov             SP, fp
    //     0xcb531c: ldp             fp, lr, [SP], #0x10
    // 0xcb5320: ret
    //     0xcb5320: ret             
    // 0xcb5324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5328: b               #0xcb4ec8
    // 0xcb532c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb532c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5334: b               #0xcb4f44
    // 0xcb5338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb533c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb533c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb5340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5340: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5344: r9 = clearFrame
    //     0xcb5344: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0xcb5348: ldr             x9, [x9, #0xfc8]
    // 0xcb534c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb534c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xcb5350, size: 0x28c
    // 0xcb5350: EnterFrame
    //     0xcb5350: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5354: mov             fp, SP
    // 0xcb5358: AllocStack(0x28)
    //     0xcb5358: sub             SP, SP, #0x28
    // 0xcb535c: SetupParameters(WebPDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcb535c: mov             x4, x1
    //     0xcb5360: mov             x3, x2
    //     0xcb5364: stur            x1, [fp, #-8]
    //     0xcb5368: stur            x2, [fp, #-0x10]
    // 0xcb536c: CheckStackOverflow
    //     0xcb536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5370: cmp             SP, x16
    //     0xcb5374: b.ls            #0xcb55b0
    // 0xcb5378: LoadField: r2 = r4->field_b
    //     0xcb5378: ldur            w2, [x4, #0xb]
    // 0xcb537c: DecompressPointer r2
    //     0xcb537c: add             x2, x2, HEAP, lsl #32
    // 0xcb5380: cmp             w2, NULL
    // 0xcb5384: b.eq            #0xcb5398
    // 0xcb5388: LoadField: r0 = r4->field_7
    //     0xcb5388: ldur            w0, [x4, #7]
    // 0xcb538c: DecompressPointer r0
    //     0xcb538c: add             x0, x0, HEAP, lsl #32
    // 0xcb5390: cmp             w0, NULL
    // 0xcb5394: b.ne            #0xcb53a8
    // 0xcb5398: r0 = Null
    //     0xcb5398: mov             x0, NULL
    // 0xcb539c: LeaveFrame
    //     0xcb539c: mov             SP, fp
    //     0xcb53a0: ldp             fp, lr, [SP], #0x10
    // 0xcb53a4: ret
    //     0xcb53a4: ret             
    // 0xcb53a8: LoadField: r1 = r0->field_1b
    //     0xcb53a8: ldur            w1, [x0, #0x1b]
    // 0xcb53ac: DecompressPointer r1
    //     0xcb53ac: add             x1, x1, HEAP, lsl #32
    // 0xcb53b0: tbnz            w1, #4, #0xcb5474
    // 0xcb53b4: LoadField: r5 = r0->field_27
    //     0xcb53b4: ldur            w5, [x0, #0x27]
    // 0xcb53b8: DecompressPointer r5
    //     0xcb53b8: add             x5, x5, HEAP, lsl #32
    // 0xcb53bc: LoadField: r0 = r5->field_b
    //     0xcb53bc: ldur            w0, [x5, #0xb]
    // 0xcb53c0: r1 = LoadInt32Instr(r0)
    //     0xcb53c0: sbfx            x1, x0, #1, #0x1f
    // 0xcb53c4: cmp             x3, x1
    // 0xcb53c8: b.ge            #0xcb53d0
    // 0xcb53cc: tbz             x3, #0x3f, #0xcb53e0
    // 0xcb53d0: r0 = Null
    //     0xcb53d0: mov             x0, NULL
    // 0xcb53d4: LeaveFrame
    //     0xcb53d4: mov             SP, fp
    //     0xcb53d8: ldp             fp, lr, [SP], #0x10
    // 0xcb53dc: ret
    //     0xcb53dc: ret             
    // 0xcb53e0: r1 = LoadInt32Instr(r0)
    //     0xcb53e0: sbfx            x1, x0, #1, #0x1f
    // 0xcb53e4: mov             x0, x1
    // 0xcb53e8: mov             x1, x3
    // 0xcb53ec: cmp             x1, x0
    // 0xcb53f0: b.hs            #0xcb55b8
    // 0xcb53f4: LoadField: r0 = r5->field_f
    //     0xcb53f4: ldur            w0, [x5, #0xf]
    // 0xcb53f8: DecompressPointer r0
    //     0xcb53f8: add             x0, x0, HEAP, lsl #32
    // 0xcb53fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcb53fc: add             x16, x0, x3, lsl #2
    //     0xcb5400: ldur            w1, [x16, #0xf]
    // 0xcb5404: DecompressPointer r1
    //     0xcb5404: add             x1, x1, HEAP, lsl #32
    // 0xcb5408: LoadField: r0 = r1->field_2f
    //     0xcb5408: ldur            w0, [x1, #0x2f]
    // 0xcb540c: DecompressPointer r0
    //     0xcb540c: add             x0, x0, HEAP, lsl #32
    // 0xcb5410: r16 = Sentinel
    //     0xcb5410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb5414: cmp             w0, w16
    // 0xcb5418: b.eq            #0xcb55bc
    // 0xcb541c: LoadField: r5 = r1->field_2b
    //     0xcb541c: ldur            w5, [x1, #0x2b]
    // 0xcb5420: DecompressPointer r5
    //     0xcb5420: add             x5, x5, HEAP, lsl #32
    // 0xcb5424: r16 = Sentinel
    //     0xcb5424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb5428: cmp             w5, w16
    // 0xcb542c: b.eq            #0xcb55c8
    // 0xcb5430: r1 = LoadInt32Instr(r0)
    //     0xcb5430: sbfx            x1, x0, #1, #0x1f
    //     0xcb5434: tbz             w0, #0, #0xcb543c
    //     0xcb5438: ldur            x1, [x0, #7]
    // 0xcb543c: str             x5, [SP]
    // 0xcb5440: mov             x16, x1
    // 0xcb5444: mov             x1, x2
    // 0xcb5448: mov             x2, x16
    // 0xcb544c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcb544c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcb5450: ldr             x4, [x4, #0x20]
    // 0xcb5454: r0 = subset()
    //     0xcb5454: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcb5458: ldur            x1, [fp, #-8]
    // 0xcb545c: mov             x2, x0
    // 0xcb5460: ldur            x3, [fp, #-0x10]
    // 0xcb5464: r0 = _decodeFrame()
    //     0xcb5464: bl              #0xcd2f8c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xcb5468: LeaveFrame
    //     0xcb5468: mov             SP, fp
    //     0xcb546c: ldp             fp, lr, [SP], #0x10
    // 0xcb5470: ret
    //     0xcb5470: ret             
    // 0xcb5474: LoadField: r1 = r0->field_1f
    //     0xcb5474: ldur            w1, [x0, #0x1f]
    // 0xcb5478: DecompressPointer r1
    //     0xcb5478: add             x1, x1, HEAP, lsl #32
    // 0xcb547c: r16 = Instance_WebPFormat
    //     0xcb547c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!WebPFormat@dce511
    //     0xcb5480: ldr             x16, [x16, #0x100]
    // 0xcb5484: cmp             w1, w16
    // 0xcb5488: b.ne            #0xcb550c
    // 0xcb548c: ldur            x3, [fp, #-8]
    // 0xcb5490: LoadField: r4 = r0->field_3f
    //     0xcb5490: ldur            x4, [x0, #0x3f]
    // 0xcb5494: LoadField: r5 = r0->field_37
    //     0xcb5494: ldur            x5, [x0, #0x37]
    // 0xcb5498: r0 = BoxInt64Instr(r5)
    //     0xcb5498: sbfiz           x0, x5, #1, #0x1f
    //     0xcb549c: cmp             x5, x0, asr #1
    //     0xcb54a0: b.eq            #0xcb54ac
    //     0xcb54a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb54a8: stur            x5, [x0, #7]
    // 0xcb54ac: str             x0, [SP]
    // 0xcb54b0: mov             x1, x2
    // 0xcb54b4: mov             x2, x4
    // 0xcb54b8: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcb54b8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcb54bc: ldr             x4, [x4, #0x20]
    // 0xcb54c0: r0 = subset()
    //     0xcb54c0: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcb54c4: ldur            x3, [fp, #-8]
    // 0xcb54c8: stur            x0, [fp, #-0x20]
    // 0xcb54cc: LoadField: r1 = r3->field_7
    //     0xcb54cc: ldur            w1, [x3, #7]
    // 0xcb54d0: DecompressPointer r1
    //     0xcb54d0: add             x1, x1, HEAP, lsl #32
    // 0xcb54d4: stur            x1, [fp, #-0x18]
    // 0xcb54d8: cmp             w1, NULL
    // 0xcb54dc: b.eq            #0xcb55d4
    // 0xcb54e0: r0 = VP8L()
    //     0xcb54e0: bl              #0xc88c14  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xcb54e4: mov             x1, x0
    // 0xcb54e8: ldur            x2, [fp, #-0x20]
    // 0xcb54ec: ldur            x3, [fp, #-0x18]
    // 0xcb54f0: stur            x0, [fp, #-0x18]
    // 0xcb54f4: r0 = VP8L()
    //     0xcb54f4: bl              #0xc88654  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xcb54f8: ldur            x1, [fp, #-0x18]
    // 0xcb54fc: r0 = decode()
    //     0xcb54fc: bl              #0xcd2abc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xcb5500: LeaveFrame
    //     0xcb5500: mov             SP, fp
    //     0xcb5504: ldp             fp, lr, [SP], #0x10
    // 0xcb5508: ret
    //     0xcb5508: ret             
    // 0xcb550c: ldur            x3, [fp, #-8]
    // 0xcb5510: r16 = Instance_WebPFormat
    //     0xcb5510: add             x16, PP, #0x29, lsl #12  ; [pp+0x29148] Obj!WebPFormat@dce571
    //     0xcb5514: ldr             x16, [x16, #0x148]
    // 0xcb5518: cmp             w1, w16
    // 0xcb551c: b.ne            #0xcb55a0
    // 0xcb5520: LoadField: r4 = r0->field_3f
    //     0xcb5520: ldur            x4, [x0, #0x3f]
    // 0xcb5524: LoadField: r5 = r0->field_37
    //     0xcb5524: ldur            x5, [x0, #0x37]
    // 0xcb5528: r0 = BoxInt64Instr(r5)
    //     0xcb5528: sbfiz           x0, x5, #1, #0x1f
    //     0xcb552c: cmp             x5, x0, asr #1
    //     0xcb5530: b.eq            #0xcb553c
    //     0xcb5534: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb5538: stur            x5, [x0, #7]
    // 0xcb553c: str             x0, [SP]
    // 0xcb5540: mov             x1, x2
    // 0xcb5544: mov             x2, x4
    // 0xcb5548: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcb5548: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcb554c: ldr             x4, [x4, #0x20]
    // 0xcb5550: r0 = subset()
    //     0xcb5550: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcb5554: mov             x1, x0
    // 0xcb5558: ldur            x0, [fp, #-8]
    // 0xcb555c: stur            x1, [fp, #-0x20]
    // 0xcb5560: LoadField: r3 = r0->field_7
    //     0xcb5560: ldur            w3, [x0, #7]
    // 0xcb5564: DecompressPointer r3
    //     0xcb5564: add             x3, x3, HEAP, lsl #32
    // 0xcb5568: stur            x3, [fp, #-0x18]
    // 0xcb556c: cmp             w3, NULL
    // 0xcb5570: b.eq            #0xcb55d8
    // 0xcb5574: r0 = VP8()
    //     0xcb5574: bl              #0xc89088  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xcb5578: mov             x1, x0
    // 0xcb557c: ldur            x2, [fp, #-0x20]
    // 0xcb5580: ldur            x3, [fp, #-0x18]
    // 0xcb5584: stur            x0, [fp, #-8]
    // 0xcb5588: r0 = VP8()
    //     0xcb5588: bl              #0xc88d68  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xcb558c: ldur            x1, [fp, #-8]
    // 0xcb5590: r0 = decode()
    //     0xcb5590: bl              #0xcb55dc  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xcb5594: LeaveFrame
    //     0xcb5594: mov             SP, fp
    //     0xcb5598: ldp             fp, lr, [SP], #0x10
    // 0xcb559c: ret
    //     0xcb559c: ret             
    // 0xcb55a0: r0 = Null
    //     0xcb55a0: mov             x0, NULL
    // 0xcb55a4: LeaveFrame
    //     0xcb55a4: mov             SP, fp
    //     0xcb55a8: ldp             fp, lr, [SP], #0x10
    // 0xcb55ac: ret
    //     0xcb55ac: ret             
    // 0xcb55b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb55b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb55b4: b               #0xcb5378
    // 0xcb55b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb55b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb55bc: r9 = _frameSize
    //     0xcb55bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e028] Field <WebPFrame._frameSize@1254322018>: late (offset: 0x30)
    //     0xcb55c0: ldr             x9, [x9, #0x28]
    // 0xcb55c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb55c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb55c8: r9 = _framePosition
    //     0xcb55c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e030] Field <WebPFrame._framePosition@1254322018>: late (offset: 0x2c)
    //     0xcb55cc: ldr             x9, [x9, #0x30]
    // 0xcb55d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb55d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb55d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb55d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb55d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb55d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0xcd2f8c, size: 0x260
    // 0xcd2f8c: EnterFrame
    //     0xcd2f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2f90: mov             fp, SP
    // 0xcd2f94: AllocStack(0x28)
    //     0xcd2f94: sub             SP, SP, #0x28
    // 0xcd2f98: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xcd2f98: mov             x0, x1
    //     0xcd2f9c: stur            x1, [fp, #-8]
    //     0xcd2fa0: mov             x1, x3
    //     0xcd2fa4: stur            x2, [fp, #-0x10]
    //     0xcd2fa8: stur            x3, [fp, #-0x18]
    // 0xcd2fac: CheckStackOverflow
    //     0xcd2fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2fb0: cmp             SP, x16
    //     0xcd2fb4: b.ls            #0xcd31c4
    // 0xcd2fb8: r0 = InternalWebPInfo()
    //     0xcd2fb8: bl              #0xc89a48  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xcd2fbc: mov             x1, x0
    // 0xcd2fc0: stur            x0, [fp, #-0x20]
    // 0xcd2fc4: r0 = WebPInfo()
    //     0xcd2fc4: bl              #0xc899ac  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xcd2fc8: ldur            x1, [fp, #-8]
    // 0xcd2fcc: ldur            x2, [fp, #-0x10]
    // 0xcd2fd0: ldur            x3, [fp, #-0x20]
    // 0xcd2fd4: r0 = _getInfo()
    //     0xcd2fd4: bl              #0xc89094  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xcd2fd8: tbz             w0, #4, #0xcd2fec
    // 0xcd2fdc: r0 = Null
    //     0xcd2fdc: mov             x0, NULL
    // 0xcd2fe0: LeaveFrame
    //     0xcd2fe0: mov             SP, fp
    //     0xcd2fe4: ldp             fp, lr, [SP], #0x10
    // 0xcd2fe8: ret
    //     0xcd2fe8: ret             
    // 0xcd2fec: ldur            x3, [fp, #-0x20]
    // 0xcd2ff0: LoadField: r0 = r3->field_1f
    //     0xcd2ff0: ldur            w0, [x3, #0x1f]
    // 0xcd2ff4: DecompressPointer r0
    //     0xcd2ff4: add             x0, x0, HEAP, lsl #32
    // 0xcd2ff8: r16 = Instance_WebPFormat
    //     0xcd2ff8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!WebPFormat@dce531
    //     0xcd2ffc: ldr             x16, [x16, #0x190]
    // 0xcd3000: cmp             w0, w16
    // 0xcd3004: b.ne            #0xcd3018
    // 0xcd3008: r0 = Null
    //     0xcd3008: mov             x0, NULL
    // 0xcd300c: LeaveFrame
    //     0xcd300c: mov             SP, fp
    //     0xcd3010: ldp             fp, lr, [SP], #0x10
    // 0xcd3014: ret
    //     0xcd3014: ret             
    // 0xcd3018: ldur            x4, [fp, #-8]
    // 0xcd301c: LoadField: r0 = r4->field_7
    //     0xcd301c: ldur            w0, [x4, #7]
    // 0xcd3020: DecompressPointer r0
    //     0xcd3020: add             x0, x0, HEAP, lsl #32
    // 0xcd3024: cmp             w0, NULL
    // 0xcd3028: b.eq            #0xcd31cc
    // 0xcd302c: LoadField: r1 = r0->field_2b
    //     0xcd302c: ldur            x1, [x0, #0x2b]
    // 0xcd3030: StoreField: r3->field_2b = r1
    //     0xcd3030: stur            x1, [x3, #0x2b]
    // 0xcd3034: LoadField: r0 = r3->field_1b
    //     0xcd3034: ldur            w0, [x3, #0x1b]
    // 0xcd3038: DecompressPointer r0
    //     0xcd3038: add             x0, x0, HEAP, lsl #32
    // 0xcd303c: tbnz            w0, #4, #0xcd30fc
    // 0xcd3040: ldur            x5, [fp, #-0x18]
    // 0xcd3044: LoadField: r2 = r3->field_27
    //     0xcd3044: ldur            w2, [x3, #0x27]
    // 0xcd3048: DecompressPointer r2
    //     0xcd3048: add             x2, x2, HEAP, lsl #32
    // 0xcd304c: LoadField: r0 = r2->field_b
    //     0xcd304c: ldur            w0, [x2, #0xb]
    // 0xcd3050: r1 = LoadInt32Instr(r0)
    //     0xcd3050: sbfx            x1, x0, #1, #0x1f
    // 0xcd3054: cmp             x5, x1
    // 0xcd3058: b.ge            #0xcd3060
    // 0xcd305c: tbz             x5, #0x3f, #0xcd3070
    // 0xcd3060: r0 = Null
    //     0xcd3060: mov             x0, NULL
    // 0xcd3064: LeaveFrame
    //     0xcd3064: mov             SP, fp
    //     0xcd3068: ldp             fp, lr, [SP], #0x10
    // 0xcd306c: ret
    //     0xcd306c: ret             
    // 0xcd3070: mov             x0, x1
    // 0xcd3074: mov             x1, x5
    // 0xcd3078: cmp             x1, x0
    // 0xcd307c: b.hs            #0xcd31d0
    // 0xcd3080: LoadField: r0 = r2->field_f
    //     0xcd3080: ldur            w0, [x2, #0xf]
    // 0xcd3084: DecompressPointer r0
    //     0xcd3084: add             x0, x0, HEAP, lsl #32
    // 0xcd3088: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xcd3088: add             x16, x0, x5, lsl #2
    //     0xcd308c: ldur            w1, [x16, #0xf]
    // 0xcd3090: DecompressPointer r1
    //     0xcd3090: add             x1, x1, HEAP, lsl #32
    // 0xcd3094: LoadField: r0 = r1->field_2f
    //     0xcd3094: ldur            w0, [x1, #0x2f]
    // 0xcd3098: DecompressPointer r0
    //     0xcd3098: add             x0, x0, HEAP, lsl #32
    // 0xcd309c: r16 = Sentinel
    //     0xcd309c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd30a0: cmp             w0, w16
    // 0xcd30a4: b.eq            #0xcd31d4
    // 0xcd30a8: LoadField: r2 = r1->field_2b
    //     0xcd30a8: ldur            w2, [x1, #0x2b]
    // 0xcd30ac: DecompressPointer r2
    //     0xcd30ac: add             x2, x2, HEAP, lsl #32
    // 0xcd30b0: r16 = Sentinel
    //     0xcd30b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd30b4: cmp             w2, w16
    // 0xcd30b8: b.eq            #0xcd31e0
    // 0xcd30bc: r1 = LoadInt32Instr(r0)
    //     0xcd30bc: sbfx            x1, x0, #1, #0x1f
    //     0xcd30c0: tbz             w0, #0, #0xcd30c8
    //     0xcd30c4: ldur            x1, [x0, #7]
    // 0xcd30c8: str             x2, [SP]
    // 0xcd30cc: mov             x2, x1
    // 0xcd30d0: ldur            x1, [fp, #-0x10]
    // 0xcd30d4: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcd30d4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcd30d8: ldr             x4, [x4, #0x20]
    // 0xcd30dc: r0 = subset()
    //     0xcd30dc: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcd30e0: ldur            x1, [fp, #-8]
    // 0xcd30e4: mov             x2, x0
    // 0xcd30e8: ldur            x3, [fp, #-0x18]
    // 0xcd30ec: r0 = _decodeFrame()
    //     0xcd30ec: bl              #0xcd2f8c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xcd30f0: LeaveFrame
    //     0xcd30f0: mov             SP, fp
    //     0xcd30f4: ldp             fp, lr, [SP], #0x10
    // 0xcd30f8: ret
    //     0xcd30f8: ret             
    // 0xcd30fc: LoadField: r2 = r3->field_3f
    //     0xcd30fc: ldur            x2, [x3, #0x3f]
    // 0xcd3100: LoadField: r4 = r3->field_37
    //     0xcd3100: ldur            x4, [x3, #0x37]
    // 0xcd3104: r0 = BoxInt64Instr(r4)
    //     0xcd3104: sbfiz           x0, x4, #1, #0x1f
    //     0xcd3108: cmp             x4, x0, asr #1
    //     0xcd310c: b.eq            #0xcd3118
    //     0xcd3110: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd3114: stur            x4, [x0, #7]
    // 0xcd3118: str             x0, [SP]
    // 0xcd311c: ldur            x1, [fp, #-0x10]
    // 0xcd3120: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcd3120: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcd3124: ldr             x4, [x4, #0x20]
    // 0xcd3128: r0 = subset()
    //     0xcd3128: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcd312c: ldur            x3, [fp, #-0x20]
    // 0xcd3130: stur            x0, [fp, #-8]
    // 0xcd3134: LoadField: r1 = r3->field_1f
    //     0xcd3134: ldur            w1, [x3, #0x1f]
    // 0xcd3138: DecompressPointer r1
    //     0xcd3138: add             x1, x1, HEAP, lsl #32
    // 0xcd313c: r16 = Instance_WebPFormat
    //     0xcd313c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29100] Obj!WebPFormat@dce511
    //     0xcd3140: ldr             x16, [x16, #0x100]
    // 0xcd3144: cmp             w1, w16
    // 0xcd3148: b.ne            #0xcd3178
    // 0xcd314c: r0 = VP8L()
    //     0xcd314c: bl              #0xc88c14  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xcd3150: mov             x1, x0
    // 0xcd3154: ldur            x2, [fp, #-8]
    // 0xcd3158: ldur            x3, [fp, #-0x20]
    // 0xcd315c: stur            x0, [fp, #-0x10]
    // 0xcd3160: r0 = VP8L()
    //     0xcd3160: bl              #0xc88654  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xcd3164: ldur            x1, [fp, #-0x10]
    // 0xcd3168: r0 = decode()
    //     0xcd3168: bl              #0xcd2abc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xcd316c: LeaveFrame
    //     0xcd316c: mov             SP, fp
    //     0xcd3170: ldp             fp, lr, [SP], #0x10
    // 0xcd3174: ret
    //     0xcd3174: ret             
    // 0xcd3178: r16 = Instance_WebPFormat
    //     0xcd3178: add             x16, PP, #0x29, lsl #12  ; [pp+0x29148] Obj!WebPFormat@dce571
    //     0xcd317c: ldr             x16, [x16, #0x148]
    // 0xcd3180: cmp             w1, w16
    // 0xcd3184: b.ne            #0xcd31b4
    // 0xcd3188: r0 = VP8()
    //     0xcd3188: bl              #0xc89088  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xcd318c: mov             x1, x0
    // 0xcd3190: ldur            x2, [fp, #-8]
    // 0xcd3194: ldur            x3, [fp, #-0x20]
    // 0xcd3198: stur            x0, [fp, #-8]
    // 0xcd319c: r0 = VP8()
    //     0xcd319c: bl              #0xc88d68  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xcd31a0: ldur            x1, [fp, #-8]
    // 0xcd31a4: r0 = decode()
    //     0xcd31a4: bl              #0xcb55dc  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xcd31a8: LeaveFrame
    //     0xcd31a8: mov             SP, fp
    //     0xcd31ac: ldp             fp, lr, [SP], #0x10
    // 0xcd31b0: ret
    //     0xcd31b0: ret             
    // 0xcd31b4: r0 = Null
    //     0xcd31b4: mov             x0, NULL
    // 0xcd31b8: LeaveFrame
    //     0xcd31b8: mov             SP, fp
    //     0xcd31bc: ldp             fp, lr, [SP], #0x10
    // 0xcd31c0: ret
    //     0xcd31c0: ret             
    // 0xcd31c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd31c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd31c8: b               #0xcd2fb8
    // 0xcd31cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd31cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd31d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd31d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd31d4: r9 = _frameSize
    //     0xcd31d4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e028] Field <WebPFrame._frameSize@1254322018>: late (offset: 0x30)
    //     0xcd31d8: ldr             x9, [x9, #0x28]
    // 0xcd31dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd31dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd31e0: r9 = _framePosition
    //     0xcd31e0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e030] Field <WebPFrame._framePosition@1254322018>: late (offset: 0x2c)
    //     0xcd31e4: ldr             x9, [x9, #0x30]
    // 0xcd31e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd31e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
