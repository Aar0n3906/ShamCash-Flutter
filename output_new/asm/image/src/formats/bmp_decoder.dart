// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 1971, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0x83ec68, size: 0x50
    // 0x83ec68: EnterFrame
    //     0x83ec68: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec6c: mov             fp, SP
    // 0x83ec70: AllocStack(0x8)
    //     0x83ec70: sub             SP, SP, #8
    // 0x83ec74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83ec74: stur            x2, [fp, #-8]
    // 0x83ec78: CheckStackOverflow
    //     0x83ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ec7c: cmp             SP, x16
    //     0x83ec80: b.ls            #0x83ecb0
    // 0x83ec84: r0 = InputBuffer()
    //     0x83ec84: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83ec88: mov             x1, x0
    // 0x83ec8c: ldur            x2, [fp, #-8]
    // 0x83ec90: stur            x0, [fp, #-8]
    // 0x83ec94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83ec94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83ec98: r0 = InputBuffer()
    //     0x83ec98: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83ec9c: ldur            x1, [fp, #-8]
    // 0x83eca0: r0 = isValidFile()
    //     0x83eca0: bl              #0x83ecb8  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x83eca4: LeaveFrame
    //     0x83eca4: mov             SP, fp
    //     0x83eca8: ldp             fp, lr, [SP], #0x10
    // 0x83ecac: ret
    //     0x83ecac: ret             
    // 0x83ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ecb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ecb4: b               #0x83ec84
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc7a8f0, size: 0xdc
    // 0xc7a8f0: EnterFrame
    //     0xc7a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a8f4: mov             fp, SP
    // 0xc7a8f8: AllocStack(0x10)
    //     0xc7a8f8: sub             SP, SP, #0x10
    // 0xc7a8fc: SetupParameters(BmpDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc7a8fc: mov             x3, x1
    //     0xc7a900: mov             x0, x2
    //     0xc7a904: stur            x1, [fp, #-8]
    //     0xc7a908: stur            x2, [fp, #-0x10]
    // 0xc7a90c: CheckStackOverflow
    //     0xc7a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a910: cmp             SP, x16
    //     0xc7a914: b.ls            #0xc7a9c4
    // 0xc7a918: mov             x1, x3
    // 0xc7a91c: mov             x2, x0
    // 0xc7a920: r0 = isValidFile()
    //     0xc7a920: bl              #0x83ec68  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0xc7a924: tbz             w0, #4, #0xc7a938
    // 0xc7a928: r0 = Null
    //     0xc7a928: mov             x0, NULL
    // 0xc7a92c: LeaveFrame
    //     0xc7a92c: mov             SP, fp
    //     0xc7a930: ldp             fp, lr, [SP], #0x10
    // 0xc7a934: ret
    //     0xc7a934: ret             
    // 0xc7a938: ldur            x0, [fp, #-8]
    // 0xc7a93c: r0 = InputBuffer()
    //     0xc7a93c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7a940: mov             x1, x0
    // 0xc7a944: ldur            x2, [fp, #-0x10]
    // 0xc7a948: stur            x0, [fp, #-0x10]
    // 0xc7a94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7a94c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7a950: r0 = InputBuffer()
    //     0xc7a950: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc7a954: ldur            x0, [fp, #-0x10]
    // 0xc7a958: ldur            x1, [fp, #-8]
    // 0xc7a95c: StoreField: r1->field_7 = r0
    //     0xc7a95c: stur            w0, [x1, #7]
    //     0xc7a960: ldurb           w16, [x1, #-1]
    //     0xc7a964: ldurb           w17, [x0, #-1]
    //     0xc7a968: and             x16, x17, x16, lsr #2
    //     0xc7a96c: tst             x16, HEAP, lsr #32
    //     0xc7a970: b.eq            #0xc7a978
    //     0xc7a974: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7a978: r0 = BmpInfo()
    //     0xc7a978: bl              #0xc7b770  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0xc7a97c: mov             x1, x0
    // 0xc7a980: ldur            x2, [fp, #-0x10]
    // 0xc7a984: stur            x0, [fp, #-0x10]
    // 0xc7a988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7a988: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7a98c: r0 = BmpInfo()
    //     0xc7a98c: bl              #0xc7a9cc  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xc7a990: ldur            x0, [fp, #-0x10]
    // 0xc7a994: ldur            x1, [fp, #-8]
    // 0xc7a998: StoreField: r1->field_b = r0
    //     0xc7a998: stur            w0, [x1, #0xb]
    //     0xc7a99c: ldurb           w16, [x1, #-1]
    //     0xc7a9a0: ldurb           w17, [x0, #-1]
    //     0xc7a9a4: and             x16, x17, x16, lsr #2
    //     0xc7a9a8: tst             x16, HEAP, lsr #32
    //     0xc7a9ac: b.eq            #0xc7a9b4
    //     0xc7a9b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7a9b4: ldur            x0, [fp, #-0x10]
    // 0xc7a9b8: LeaveFrame
    //     0xc7a9b8: mov             SP, fp
    //     0xc7a9bc: ldp             fp, lr, [SP], #0x10
    // 0xc7a9c0: ret
    //     0xc7a9c0: ret             
    // 0xc7a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a9c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a9c8: b               #0xc7a918
  }
  _ decode(/* No info */) {
    // ** addr: 0xc89a54, size: 0x5c
    // 0xc89a54: EnterFrame
    //     0xc89a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc89a58: mov             fp, SP
    // 0xc89a5c: AllocStack(0x8)
    //     0xc89a5c: sub             SP, SP, #8
    // 0xc89a60: SetupParameters(BmpDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc89a60: mov             x0, x1
    //     0xc89a64: stur            x1, [fp, #-8]
    // 0xc89a68: CheckStackOverflow
    //     0xc89a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89a6c: cmp             SP, x16
    //     0xc89a70: b.ls            #0xc89aa8
    // 0xc89a74: mov             x1, x0
    // 0xc89a78: r0 = startDecode()
    //     0xc89a78: bl              #0xc7a8f0  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0xc89a7c: cmp             w0, NULL
    // 0xc89a80: b.ne            #0xc89a94
    // 0xc89a84: r0 = Null
    //     0xc89a84: mov             x0, NULL
    // 0xc89a88: LeaveFrame
    //     0xc89a88: mov             SP, fp
    //     0xc89a8c: ldp             fp, lr, [SP], #0x10
    // 0xc89a90: ret
    //     0xc89a90: ret             
    // 0xc89a94: ldur            x1, [fp, #-8]
    // 0xc89a98: r0 = decodeFrame()
    //     0xc89a98: bl              #0xc89ab0  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xc89a9c: LeaveFrame
    //     0xc89a9c: mov             SP, fp
    //     0xc89aa0: ldp             fp, lr, [SP], #0x10
    // 0xc89aa4: ret
    //     0xc89aa4: ret             
    // 0xc89aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89aac: b               #0xc89a74
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xc89ab0, size: 0x560
    // 0xc89ab0: EnterFrame
    //     0xc89ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc89ab4: mov             fp, SP
    // 0xc89ab8: AllocStack(0x78)
    //     0xc89ab8: sub             SP, SP, #0x78
    // 0xc89abc: SetupParameters(BmpDecoder this /* r1 => r1, fp-0x8 */)
    //     0xc89abc: stur            x1, [fp, #-8]
    // 0xc89ac0: CheckStackOverflow
    //     0xc89ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89ac4: cmp             SP, x16
    //     0xc89ac8: b.ls            #0xc89fd4
    // 0xc89acc: r1 = 2
    //     0xc89acc: movz            x1, #0x2
    // 0xc89ad0: r0 = AllocateContext()
    //     0xc89ad0: bl              #0xd46410  ; AllocateContextStub
    // 0xc89ad4: mov             x2, x0
    // 0xc89ad8: ldur            x0, [fp, #-8]
    // 0xc89adc: stur            x2, [fp, #-0x50]
    // 0xc89ae0: StoreField: r2->field_f = r0
    //     0xc89ae0: stur            w0, [x2, #0xf]
    // 0xc89ae4: LoadField: r3 = r0->field_b
    //     0xc89ae4: ldur            w3, [x0, #0xb]
    // 0xc89ae8: DecompressPointer r3
    //     0xc89ae8: add             x3, x3, HEAP, lsl #32
    // 0xc89aec: stur            x3, [fp, #-0x48]
    // 0xc89af0: cmp             w3, NULL
    // 0xc89af4: b.ne            #0xc89b38
    // 0xc89af8: r1 = <Pixel>
    //     0xc89af8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc89afc: ldr             x1, [x1, #0xf78]
    // 0xc89b00: r0 = Image()
    //     0xc89b00: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc89b04: mov             x1, x0
    // 0xc89b08: r0 = Sentinel
    //     0xc89b08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc89b0c: StoreField: r1->field_2f = r0
    //     0xc89b0c: stur            w0, [x1, #0x2f]
    // 0xc89b10: StoreField: r1->field_23 = rZR
    //     0xc89b10: stur            xzr, [x1, #0x23]
    // 0xc89b14: r0 = Instance_FrameType
    //     0xc89b14: add             x0, PP, #0x28, lsl #12  ; [pp+0x28218] Obj!FrameType@dce4b1
    //     0xc89b18: ldr             x0, [x0, #0x218]
    // 0xc89b1c: StoreField: r1->field_2b = r0
    //     0xc89b1c: stur            w0, [x1, #0x2b]
    // 0xc89b20: StoreField: r1->field_33 = rZR
    //     0xc89b20: stur            xzr, [x1, #0x33]
    // 0xc89b24: StoreField: r1->field_3b = rZR
    //     0xc89b24: stur            xzr, [x1, #0x3b]
    // 0xc89b28: mov             x0, x1
    // 0xc89b2c: LeaveFrame
    //     0xc89b2c: mov             SP, fp
    //     0xc89b30: ldp             fp, lr, [SP], #0x10
    // 0xc89b34: ret
    //     0xc89b34: ret             
    // 0xc89b38: r1 = 32
    //     0xc89b38: movz            x1, #0x20
    // 0xc89b3c: StoreField: r2->field_13 = r3
    //     0xc89b3c: stur            w3, [x2, #0x13]
    // 0xc89b40: LoadField: r4 = r0->field_7
    //     0xc89b40: ldur            w4, [x0, #7]
    // 0xc89b44: DecompressPointer r4
    //     0xc89b44: add             x4, x4, HEAP, lsl #32
    // 0xc89b48: r16 = Sentinel
    //     0xc89b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc89b4c: cmp             w4, w16
    // 0xc89b50: b.eq            #0xc89fdc
    // 0xc89b54: LoadField: r5 = r3->field_7
    //     0xc89b54: ldur            w5, [x3, #7]
    // 0xc89b58: DecompressPointer r5
    //     0xc89b58: add             x5, x5, HEAP, lsl #32
    // 0xc89b5c: LoadField: r6 = r5->field_7
    //     0xc89b5c: ldur            w6, [x5, #7]
    // 0xc89b60: DecompressPointer r6
    //     0xc89b60: add             x6, x6, HEAP, lsl #32
    // 0xc89b64: r16 = Sentinel
    //     0xc89b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc89b68: cmp             w6, w16
    // 0xc89b6c: b.eq            #0xc89fe8
    // 0xc89b70: r5 = LoadInt32Instr(r6)
    //     0xc89b70: sbfx            x5, x6, #1, #0x1f
    //     0xc89b74: tbz             w6, #0, #0xc89b7c
    //     0xc89b78: ldur            x5, [x6, #7]
    // 0xc89b7c: StoreField: r4->field_1b = r5
    //     0xc89b7c: stur            x5, [x4, #0x1b]
    // 0xc89b80: LoadField: r4 = r3->field_2b
    //     0xc89b80: ldur            x4, [x3, #0x2b]
    // 0xc89b84: LoadField: r5 = r3->field_b
    //     0xc89b84: ldur            x5, [x3, #0xb]
    // 0xc89b88: stur            x5, [fp, #-0x40]
    // 0xc89b8c: mul             x6, x5, x4
    // 0xc89b90: add             x7, x6, #0x1f
    // 0xc89b94: sdiv            x6, x7, x1
    // 0xc89b98: lsl             x7, x6, #2
    // 0xc89b9c: stur            x7, [fp, #-0x38]
    // 0xc89ba0: LoadField: r1 = r0->field_f
    //     0xc89ba0: ldur            w1, [x0, #0xf]
    // 0xc89ba4: DecompressPointer r1
    //     0xc89ba4: add             x1, x1, HEAP, lsl #32
    // 0xc89ba8: tbnz            w1, #4, #0xc89bb4
    // 0xc89bac: r6 = 4
    //     0xc89bac: movz            x6, #0x4
    // 0xc89bb0: b               #0xc89be8
    // 0xc89bb4: cmp             x4, #1
    // 0xc89bb8: b.eq            #0xc89bcc
    // 0xc89bbc: cmp             x4, #4
    // 0xc89bc0: b.eq            #0xc89bcc
    // 0xc89bc4: cmp             x4, #8
    // 0xc89bc8: b.ne            #0xc89bd4
    // 0xc89bcc: r6 = 1
    //     0xc89bcc: movz            x6, #0x1
    // 0xc89bd0: b               #0xc89be8
    // 0xc89bd4: cmp             x4, #0x20
    // 0xc89bd8: b.ne            #0xc89be4
    // 0xc89bdc: r6 = 4
    //     0xc89bdc: movz            x6, #0x4
    // 0xc89be0: b               #0xc89be8
    // 0xc89be4: r6 = 3
    //     0xc89be4: movz            x6, #0x3
    // 0xc89be8: tbnz            w1, #4, #0xc89bf8
    // 0xc89bec: r4 = Instance_Format
    //     0xc89bec: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc89bf0: ldr             x4, [x4, #0xf58]
    // 0xc89bf4: b               #0xc89c3c
    // 0xc89bf8: cmp             x4, #1
    // 0xc89bfc: b.ne            #0xc89c0c
    // 0xc89c00: r4 = Instance_Format
    //     0xc89c00: add             x4, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xc89c04: ldr             x4, [x4, #0x250]
    // 0xc89c08: b               #0xc89c3c
    // 0xc89c0c: cmp             x4, #2
    // 0xc89c10: b.ne            #0xc89c20
    // 0xc89c14: r4 = Instance_Format
    //     0xc89c14: add             x4, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xc89c18: ldr             x4, [x4, #0x258]
    // 0xc89c1c: b               #0xc89c3c
    // 0xc89c20: cmp             x4, #4
    // 0xc89c24: b.ne            #0xc89c34
    // 0xc89c28: r4 = Instance_Format
    //     0xc89c28: add             x4, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xc89c2c: ldr             x4, [x4, #0x260]
    // 0xc89c30: b               #0xc89c3c
    // 0xc89c34: r4 = Instance_Format
    //     0xc89c34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc89c38: ldr             x4, [x4, #0xf58]
    // 0xc89c3c: stur            x4, [fp, #-0x30]
    // 0xc89c40: tbnz            w1, #4, #0xc89c4c
    // 0xc89c44: r8 = Null
    //     0xc89c44: mov             x8, NULL
    // 0xc89c48: b               #0xc89c58
    // 0xc89c4c: LoadField: r1 = r3->field_4f
    //     0xc89c4c: ldur            w1, [x3, #0x4f]
    // 0xc89c50: DecompressPointer r1
    //     0xc89c50: add             x1, x1, HEAP, lsl #32
    // 0xc89c54: mov             x8, x1
    // 0xc89c58: stur            x8, [fp, #-0x28]
    // 0xc89c5c: r1 = LoadClassIdInstr(r3)
    //     0xc89c5c: ldur            x1, [x3, #-1]
    //     0xc89c60: ubfx            x1, x1, #0xc, #0x14
    // 0xc89c64: cmp             x1, #0x7b7
    // 0xc89c68: b.ne            #0xc89c8c
    // 0xc89c6c: LoadField: r1 = r3->field_13
    //     0xc89c6c: ldur            x1, [x3, #0x13]
    // 0xc89c70: tbz             x1, #0x3f, #0xc89c7c
    // 0xc89c74: neg             x9, x1
    // 0xc89c78: b               #0xc89c80
    // 0xc89c7c: mov             x9, x1
    // 0xc89c80: mov             x10, x9
    // 0xc89c84: mov             x9, x1
    // 0xc89c88: b               #0xc89cb4
    // 0xc89c8c: LoadField: r1 = r3->field_13
    //     0xc89c8c: ldur            x1, [x3, #0x13]
    // 0xc89c90: tbz             x1, #0x3f, #0xc89ca0
    // 0xc89c94: neg             x9, x1
    // 0xc89c98: mov             x10, x9
    // 0xc89c9c: b               #0xc89ca4
    // 0xc89ca0: mov             x10, x1
    // 0xc89ca4: r9 = 2
    //     0xc89ca4: movz            x9, #0x2
    // 0xc89ca8: sdiv            x11, x10, x9
    // 0xc89cac: mov             x10, x11
    // 0xc89cb0: mov             x9, x1
    // 0xc89cb4: stur            x10, [fp, #-0x18]
    // 0xc89cb8: stur            x9, [fp, #-0x20]
    // 0xc89cbc: lsl             x11, x6, #1
    // 0xc89cc0: stur            x11, [fp, #-0x10]
    // 0xc89cc4: r1 = <Pixel>
    //     0xc89cc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc89cc8: ldr             x1, [x1, #0xf78]
    // 0xc89ccc: r0 = Image()
    //     0xc89ccc: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc89cd0: stur            x0, [fp, #-0x58]
    // 0xc89cd4: ldur            x16, [fp, #-0x30]
    // 0xc89cd8: ldur            lr, [fp, #-0x10]
    // 0xc89cdc: stp             lr, x16, [SP, #8]
    // 0xc89ce0: ldur            x16, [fp, #-0x28]
    // 0xc89ce4: str             x16, [SP]
    // 0xc89ce8: mov             x1, x0
    // 0xc89cec: ldur            x2, [fp, #-0x18]
    // 0xc89cf0: ldur            x3, [fp, #-0x40]
    // 0xc89cf4: r4 = const [0, 0x6, 0x3, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0xc89cf4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea68] List(11) [0, 0x6, 0x3, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0xc89cf8: ldr             x4, [x4, #0xa68]
    // 0xc89cfc: r0 = Image()
    //     0xc89cfc: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc89d00: ldur            x2, [fp, #-0x58]
    // 0xc89d04: LoadField: r0 = r2->field_b
    //     0xc89d04: ldur            w0, [x2, #0xb]
    // 0xc89d08: DecompressPointer r0
    //     0xc89d08: add             x0, x0, HEAP, lsl #32
    // 0xc89d0c: cmp             w0, NULL
    // 0xc89d10: b.ne            #0xc89d1c
    // 0xc89d14: r0 = Null
    //     0xc89d14: mov             x0, NULL
    // 0xc89d18: b               #0xc89d34
    // 0xc89d1c: LoadField: r3 = r0->field_13
    //     0xc89d1c: ldur            x3, [x0, #0x13]
    // 0xc89d20: r0 = BoxInt64Instr(r3)
    //     0xc89d20: sbfiz           x0, x3, #1, #0x1f
    //     0xc89d24: cmp             x3, x0, asr #1
    //     0xc89d28: b.eq            #0xc89d34
    //     0xc89d2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89d30: stur            x3, [x0, #7]
    // 0xc89d34: cmp             w0, NULL
    // 0xc89d38: b.ne            #0xc89d44
    // 0xc89d3c: r0 = 0
    //     0xc89d3c: movz            x0, #0
    // 0xc89d40: b               #0xc89d54
    // 0xc89d44: r1 = LoadInt32Instr(r0)
    //     0xc89d44: sbfx            x1, x0, #1, #0x1f
    //     0xc89d48: tbz             w0, #0, #0xc89d50
    //     0xc89d4c: ldur            x1, [x0, #7]
    // 0xc89d50: mov             x0, x1
    // 0xc89d54: sub             x1, x0, #1
    // 0xc89d58: ldur            x4, [fp, #-0x50]
    // 0xc89d5c: mov             x3, x1
    // 0xc89d60: ldur            x0, [fp, #-8]
    // 0xc89d64: ldur            x1, [fp, #-0x20]
    // 0xc89d68: stur            x4, [fp, #-0x10]
    // 0xc89d6c: stur            x3, [fp, #-0x18]
    // 0xc89d70: CheckStackOverflow
    //     0xc89d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89d74: cmp             SP, x16
    //     0xc89d78: b.ls            #0xc89ff4
    // 0xc89d7c: tbnz            x3, #0x3f, #0xc89fc4
    // 0xc89d80: r1 = 3
    //     0xc89d80: movz            x1, #0x3
    // 0xc89d84: r0 = AllocateContext()
    //     0xc89d84: bl              #0xd46410  ; AllocateContextStub
    // 0xc89d88: mov             x3, x0
    // 0xc89d8c: ldur            x4, [fp, #-0x10]
    // 0xc89d90: stur            x3, [fp, #-0x30]
    // 0xc89d94: StoreField: r3->field_b = r4
    //     0xc89d94: stur            w4, [x3, #0xb]
    // 0xc89d98: ldur            x5, [fp, #-0x20]
    // 0xc89d9c: tbnz            x5, #0x3f, #0xc89db0
    // 0xc89da0: ldur            x8, [fp, #-0x18]
    // 0xc89da4: ldur            x6, [fp, #-0x58]
    // 0xc89da8: ldur            x0, [fp, #-0x18]
    // 0xc89dac: b               #0xc89e10
    // 0xc89db0: ldur            x6, [fp, #-0x58]
    // 0xc89db4: LoadField: r0 = r6->field_b
    //     0xc89db4: ldur            w0, [x6, #0xb]
    // 0xc89db8: DecompressPointer r0
    //     0xc89db8: add             x0, x0, HEAP, lsl #32
    // 0xc89dbc: cmp             w0, NULL
    // 0xc89dc0: b.ne            #0xc89dcc
    // 0xc89dc4: r0 = Null
    //     0xc89dc4: mov             x0, NULL
    // 0xc89dc8: b               #0xc89de4
    // 0xc89dcc: LoadField: r2 = r0->field_13
    //     0xc89dcc: ldur            x2, [x0, #0x13]
    // 0xc89dd0: r0 = BoxInt64Instr(r2)
    //     0xc89dd0: sbfiz           x0, x2, #1, #0x1f
    //     0xc89dd4: cmp             x2, x0, asr #1
    //     0xc89dd8: b.eq            #0xc89de4
    //     0xc89ddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89de0: stur            x2, [x0, #7]
    // 0xc89de4: cmp             w0, NULL
    // 0xc89de8: b.ne            #0xc89df4
    // 0xc89dec: r1 = 0
    //     0xc89dec: movz            x1, #0
    // 0xc89df0: b               #0xc89e00
    // 0xc89df4: r1 = LoadInt32Instr(r0)
    //     0xc89df4: sbfx            x1, x0, #1, #0x1f
    //     0xc89df8: tbz             w0, #0, #0xc89e00
    //     0xc89dfc: ldur            x1, [x0, #7]
    // 0xc89e00: ldur            x0, [fp, #-0x18]
    // 0xc89e04: sub             x2, x1, #1
    // 0xc89e08: sub             x1, x2, x0
    // 0xc89e0c: mov             x8, x1
    // 0xc89e10: ldur            x7, [fp, #-8]
    // 0xc89e14: stur            x8, [fp, #-0x40]
    // 0xc89e18: LoadField: r10 = r7->field_7
    //     0xc89e18: ldur            w10, [x7, #7]
    // 0xc89e1c: DecompressPointer r10
    //     0xc89e1c: add             x10, x10, HEAP, lsl #32
    // 0xc89e20: r16 = Sentinel
    //     0xc89e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc89e24: cmp             w10, w16
    // 0xc89e28: b.eq            #0xc89ffc
    // 0xc89e2c: mov             x1, x10
    // 0xc89e30: ldur            x2, [fp, #-0x38]
    // 0xc89e34: stur            x10, [fp, #-0x28]
    // 0xc89e38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc89e38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc89e3c: r0 = subset()
    //     0xc89e3c: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc89e40: mov             x4, x0
    // 0xc89e44: ldur            x0, [fp, #-0x28]
    // 0xc89e48: stur            x4, [fp, #-0x50]
    // 0xc89e4c: LoadField: r1 = r0->field_1b
    //     0xc89e4c: ldur            x1, [x0, #0x1b]
    // 0xc89e50: LoadField: r2 = r4->field_13
    //     0xc89e50: ldur            x2, [x4, #0x13]
    // 0xc89e54: LoadField: r3 = r4->field_1b
    //     0xc89e54: ldur            x3, [x4, #0x1b]
    // 0xc89e58: sub             x5, x2, x3
    // 0xc89e5c: add             x2, x1, x5
    // 0xc89e60: StoreField: r0->field_1b = r2
    //     0xc89e60: stur            x2, [x0, #0x1b]
    // 0xc89e64: ldur            x6, [fp, #-0x58]
    // 0xc89e68: LoadField: r2 = r6->field_b
    //     0xc89e68: ldur            w2, [x6, #0xb]
    // 0xc89e6c: DecompressPointer r2
    //     0xc89e6c: add             x2, x2, HEAP, lsl #32
    // 0xc89e70: cmp             w2, NULL
    // 0xc89e74: b.ne            #0xc89e80
    // 0xc89e78: r0 = Null
    //     0xc89e78: mov             x0, NULL
    // 0xc89e7c: b               #0xc89e98
    // 0xc89e80: LoadField: r3 = r2->field_b
    //     0xc89e80: ldur            x3, [x2, #0xb]
    // 0xc89e84: r0 = BoxInt64Instr(r3)
    //     0xc89e84: sbfiz           x0, x3, #1, #0x1f
    //     0xc89e88: cmp             x3, x0, asr #1
    //     0xc89e8c: b.eq            #0xc89e98
    //     0xc89e90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89e94: stur            x3, [x0, #7]
    // 0xc89e98: cmp             w0, NULL
    // 0xc89e9c: b.ne            #0xc89ea8
    // 0xc89ea0: r8 = 0
    //     0xc89ea0: movz            x8, #0
    // 0xc89ea4: b               #0xc89eb8
    // 0xc89ea8: r1 = LoadInt32Instr(r0)
    //     0xc89ea8: sbfx            x1, x0, #1, #0x1f
    //     0xc89eac: tbz             w0, #0, #0xc89eb4
    //     0xc89eb0: ldur            x1, [x0, #7]
    // 0xc89eb4: mov             x8, x1
    // 0xc89eb8: ldur            x7, [fp, #-0x30]
    // 0xc89ebc: stur            x8, [fp, #-0x60]
    // 0xc89ec0: r0 = BoxInt64Instr(r8)
    //     0xc89ec0: sbfiz           x0, x8, #1, #0x1f
    //     0xc89ec4: cmp             x8, x0, asr #1
    //     0xc89ec8: b.eq            #0xc89ed4
    //     0xc89ecc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89ed0: stur            x8, [x0, #7]
    // 0xc89ed4: StoreField: r7->field_f = r0
    //     0xc89ed4: stur            w0, [x7, #0xf]
    //     0xc89ed8: tbz             w0, #0, #0xc89ef4
    //     0xc89edc: ldurb           w16, [x7, #-1]
    //     0xc89ee0: ldurb           w17, [x0, #-1]
    //     0xc89ee4: and             x16, x17, x16, lsr #2
    //     0xc89ee8: tst             x16, HEAP, lsr #32
    //     0xc89eec: b.eq            #0xc89ef4
    //     0xc89ef0: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0xc89ef4: StoreField: r7->field_13 = rZR
    //     0xc89ef4: stur            wzr, [x7, #0x13]
    // 0xc89ef8: cmp             w2, NULL
    // 0xc89efc: b.ne            #0xc89f08
    // 0xc89f00: r0 = Null
    //     0xc89f00: mov             x0, NULL
    // 0xc89f04: b               #0xc89f2c
    // 0xc89f08: r0 = LoadClassIdInstr(r2)
    //     0xc89f08: ldur            x0, [x2, #-1]
    //     0xc89f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc89f10: mov             x1, x2
    // 0xc89f14: ldur            x3, [fp, #-0x40]
    // 0xc89f18: r2 = 0
    //     0xc89f18: movz            x2, #0
    // 0xc89f1c: r5 = Null
    //     0xc89f1c: mov             x5, NULL
    // 0xc89f20: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc89f20: add             lr, x0, #0xa1e
    //     0xc89f24: ldr             lr, [x21, lr, lsl #3]
    //     0xc89f28: blr             lr
    // 0xc89f2c: cmp             w0, NULL
    // 0xc89f30: b.ne            #0xc89f3c
    // 0xc89f34: r1 = <num>
    //     0xc89f34: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc89f38: r0 = PixelUndefined()
    //     0xc89f38: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc89f3c: ldur            x3, [fp, #-0x30]
    // 0xc89f40: ArrayStore: r3[0] = r0  ; List_4
    //     0xc89f40: stur            w0, [x3, #0x17]
    //     0xc89f44: ldurb           w16, [x3, #-1]
    //     0xc89f48: ldurb           w17, [x0, #-1]
    //     0xc89f4c: and             x16, x17, x16, lsr #2
    //     0xc89f50: tst             x16, HEAP, lsr #32
    //     0xc89f54: b.eq            #0xc89f5c
    //     0xc89f58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc89f5c: ldur            x0, [fp, #-0x60]
    // 0xc89f60: CheckStackOverflow
    //     0xc89f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89f64: cmp             SP, x16
    //     0xc89f68: b.ls            #0xc8a008
    // 0xc89f6c: LoadField: r1 = r3->field_13
    //     0xc89f6c: ldur            w1, [x3, #0x13]
    // 0xc89f70: DecompressPointer r1
    //     0xc89f70: add             x1, x1, HEAP, lsl #32
    // 0xc89f74: r2 = LoadInt32Instr(r1)
    //     0xc89f74: sbfx            x2, x1, #1, #0x1f
    //     0xc89f78: tbz             w1, #0, #0xc89f80
    //     0xc89f7c: ldur            x2, [x1, #7]
    // 0xc89f80: cmp             x2, x0
    // 0xc89f84: b.ge            #0xc89fb0
    // 0xc89f88: mov             x2, x3
    // 0xc89f8c: r1 = Function '<anonymous closure>':.
    //     0xc89f8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea70] AnonymousClosure: (0xc8af24), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0xc89ab0)
    //     0xc89f90: ldr             x1, [x1, #0xa70]
    // 0xc89f94: r0 = AllocateClosure()
    //     0xc89f94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc89f98: ldur            x1, [fp, #-0x48]
    // 0xc89f9c: ldur            x2, [fp, #-0x50]
    // 0xc89fa0: mov             x3, x0
    // 0xc89fa4: r0 = decodePixel()
    //     0xc89fa4: bl              #0xc8a010  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0xc89fa8: ldur            x3, [fp, #-0x30]
    // 0xc89fac: b               #0xc89f5c
    // 0xc89fb0: ldur            x1, [fp, #-0x18]
    // 0xc89fb4: sub             x3, x1, #1
    // 0xc89fb8: ldur            x4, [fp, #-0x10]
    // 0xc89fbc: ldur            x2, [fp, #-0x58]
    // 0xc89fc0: b               #0xc89d60
    // 0xc89fc4: ldur            x0, [fp, #-0x58]
    // 0xc89fc8: LeaveFrame
    //     0xc89fc8: mov             SP, fp
    //     0xc89fcc: ldp             fp, lr, [SP], #0x10
    // 0xc89fd0: ret
    //     0xc89fd0: ret             
    // 0xc89fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89fd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89fd8: b               #0xc89acc
    // 0xc89fdc: r9 = _input
    //     0xc89fdc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea78] Field <BmpDecoder._input@1180463451>: late (offset: 0x8)
    //     0xc89fe0: ldr             x9, [x9, #0xa78]
    // 0xc89fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc89fe4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc89fe8: r9 = imageOffset
    //     0xc89fe8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0xc89fec: ldr             x9, [x9, #0xa80]
    // 0xc89ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc89ff0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc89ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89ff8: b               #0xc89d7c
    // 0xc89ffc: r9 = _input
    //     0xc89ffc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ea78] Field <BmpDecoder._input@1180463451>: late (offset: 0x8)
    //     0xc8a000: ldr             x9, [x9, #0xa78]
    // 0xc8a004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8a004: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a00c: b               #0xc89f6c
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0xc8af24, size: 0x2fc
    // 0xc8af24: EnterFrame
    //     0xc8af24: stp             fp, lr, [SP, #-0x10]!
    //     0xc8af28: mov             fp, SP
    // 0xc8af2c: AllocStack(0x10)
    //     0xc8af2c: sub             SP, SP, #0x10
    // 0xc8af30: SetupParameters()
    //     0xc8af30: ldr             x0, [fp, #0x30]
    //     0xc8af34: ldur            w3, [x0, #0x17]
    //     0xc8af38: add             x3, x3, HEAP, lsl #32
    //     0xc8af3c: stur            x3, [fp, #-0x10]
    // 0xc8af40: CheckStackOverflow
    //     0xc8af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8af44: cmp             SP, x16
    //     0xc8af48: b.ls            #0xc8b208
    // 0xc8af4c: LoadField: r0 = r3->field_13
    //     0xc8af4c: ldur            w0, [x3, #0x13]
    // 0xc8af50: DecompressPointer r0
    //     0xc8af50: add             x0, x0, HEAP, lsl #32
    // 0xc8af54: LoadField: r1 = r3->field_f
    //     0xc8af54: ldur            w1, [x3, #0xf]
    // 0xc8af58: DecompressPointer r1
    //     0xc8af58: add             x1, x1, HEAP, lsl #32
    // 0xc8af5c: r2 = LoadInt32Instr(r0)
    //     0xc8af5c: sbfx            x2, x0, #1, #0x1f
    //     0xc8af60: tbz             w0, #0, #0xc8af68
    //     0xc8af64: ldur            x2, [x0, #7]
    // 0xc8af68: r0 = LoadInt32Instr(r1)
    //     0xc8af68: sbfx            x0, x1, #1, #0x1f
    //     0xc8af6c: tbz             w1, #0, #0xc8af74
    //     0xc8af70: ldur            x0, [x1, #7]
    // 0xc8af74: cmp             x2, x0
    // 0xc8af78: b.ge            #0xc8b1f8
    // 0xc8af7c: LoadField: r0 = r3->field_b
    //     0xc8af7c: ldur            w0, [x3, #0xb]
    // 0xc8af80: DecompressPointer r0
    //     0xc8af80: add             x0, x0, HEAP, lsl #32
    // 0xc8af84: LoadField: r1 = r0->field_f
    //     0xc8af84: ldur            w1, [x0, #0xf]
    // 0xc8af88: DecompressPointer r1
    //     0xc8af88: add             x1, x1, HEAP, lsl #32
    // 0xc8af8c: LoadField: r2 = r1->field_f
    //     0xc8af8c: ldur            w2, [x1, #0xf]
    // 0xc8af90: DecompressPointer r2
    //     0xc8af90: add             x2, x2, HEAP, lsl #32
    // 0xc8af94: tbnz            w2, #4, #0xc8b148
    // 0xc8af98: LoadField: r1 = r0->field_13
    //     0xc8af98: ldur            w1, [x0, #0x13]
    // 0xc8af9c: DecompressPointer r1
    //     0xc8af9c: add             x1, x1, HEAP, lsl #32
    // 0xc8afa0: LoadField: r4 = r1->field_4f
    //     0xc8afa0: ldur            w4, [x1, #0x4f]
    // 0xc8afa4: DecompressPointer r4
    //     0xc8afa4: add             x4, x4, HEAP, lsl #32
    // 0xc8afa8: stur            x4, [fp, #-8]
    // 0xc8afac: cmp             w4, NULL
    // 0xc8afb0: b.eq            #0xc8b140
    // 0xc8afb4: ldr             x5, [fp, #0x28]
    // 0xc8afb8: r5 as int
    //     0xc8afb8: mov             x0, x5
    //     0xc8afbc: mov             x2, NULL
    //     0xc8afc0: mov             x1, NULL
    //     0xc8afc4: tbz             w0, #0, #0xc8afec
    //     0xc8afc8: ldur            x4, [x0, #-1]
    //     0xc8afcc: ubfx            x4, x4, #0xc, #0x14
    //     0xc8afd0: sub             x4, x4, #0x3c
    //     0xc8afd4: cmp             x4, #1
    //     0xc8afd8: b.ls            #0xc8afec
    //     0xc8afdc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xc8afe0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea88] Null
    //     0xc8afe4: ldr             x3, [x3, #0xa88]
    //     0xc8afe8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc8afec: ldur            x0, [fp, #-8]
    // 0xc8aff0: LoadField: r2 = r0->field_f
    //     0xc8aff0: ldur            x2, [x0, #0xf]
    // 0xc8aff4: ldr             x1, [fp, #0x28]
    // 0xc8aff8: r3 = LoadInt32Instr(r1)
    //     0xc8aff8: sbfx            x3, x1, #1, #0x1f
    //     0xc8affc: tbz             w1, #0, #0xc8b004
    //     0xc8b000: ldur            x3, [x1, #7]
    // 0xc8b004: mul             x4, x3, x2
    // 0xc8b008: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc8b008: ldur            w3, [x0, #0x17]
    // 0xc8b00c: DecompressPointer r3
    //     0xc8b00c: add             x3, x3, HEAP, lsl #32
    // 0xc8b010: LoadField: r0 = r3->field_13
    //     0xc8b010: ldur            w0, [x3, #0x13]
    // 0xc8b014: r5 = LoadInt32Instr(r0)
    //     0xc8b014: sbfx            x5, x0, #1, #0x1f
    // 0xc8b018: cmp             x4, x5
    // 0xc8b01c: b.lt            #0xc8b028
    // 0xc8b020: r6 = 0
    //     0xc8b020: movz            x6, #0
    // 0xc8b024: b               #0xc8b044
    // 0xc8b028: mov             x0, x5
    // 0xc8b02c: mov             x1, x4
    // 0xc8b030: cmp             x1, x0
    // 0xc8b034: b.hs            #0xc8b210
    // 0xc8b038: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xc8b038: add             x16, x3, x4
    //     0xc8b03c: ldrb            w0, [x16, #0x17]
    // 0xc8b040: mov             x6, x0
    // 0xc8b044: cmp             x2, #2
    // 0xc8b048: b.ge            #0xc8b054
    // 0xc8b04c: r7 = 0
    //     0xc8b04c: movz            x7, #0
    // 0xc8b050: b               #0xc8b084
    // 0xc8b054: cmp             x4, x5
    // 0xc8b058: b.lt            #0xc8b064
    // 0xc8b05c: r7 = 0
    //     0xc8b05c: movz            x7, #0
    // 0xc8b060: b               #0xc8b084
    // 0xc8b064: add             x7, x4, #1
    // 0xc8b068: mov             x0, x5
    // 0xc8b06c: mov             x1, x7
    // 0xc8b070: cmp             x1, x0
    // 0xc8b074: b.hs            #0xc8b214
    // 0xc8b078: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xc8b078: add             x16, x3, x7
    //     0xc8b07c: ldrb            w0, [x16, #0x17]
    // 0xc8b080: mov             x7, x0
    // 0xc8b084: cmp             x2, #3
    // 0xc8b088: b.ge            #0xc8b094
    // 0xc8b08c: r8 = 0
    //     0xc8b08c: movz            x8, #0
    // 0xc8b090: b               #0xc8b0c4
    // 0xc8b094: cmp             x4, x5
    // 0xc8b098: b.lt            #0xc8b0a4
    // 0xc8b09c: r8 = 0
    //     0xc8b09c: movz            x8, #0
    // 0xc8b0a0: b               #0xc8b0c4
    // 0xc8b0a4: add             x8, x4, #2
    // 0xc8b0a8: mov             x0, x5
    // 0xc8b0ac: mov             x1, x8
    // 0xc8b0b0: cmp             x1, x0
    // 0xc8b0b4: b.hs            #0xc8b218
    // 0xc8b0b8: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0xc8b0b8: add             x16, x3, x8
    //     0xc8b0bc: ldrb            w0, [x16, #0x17]
    // 0xc8b0c0: mov             x8, x0
    // 0xc8b0c4: cmp             x2, #4
    // 0xc8b0c8: b.ge            #0xc8b0d4
    // 0xc8b0cc: r0 = 255
    //     0xc8b0cc: movz            x0, #0xff
    // 0xc8b0d0: b               #0xc8b100
    // 0xc8b0d4: cmp             x4, x5
    // 0xc8b0d8: b.lt            #0xc8b0e4
    // 0xc8b0dc: r0 = 0
    //     0xc8b0dc: movz            x0, #0
    // 0xc8b0e0: b               #0xc8b100
    // 0xc8b0e4: add             x2, x4, #3
    // 0xc8b0e8: mov             x0, x5
    // 0xc8b0ec: mov             x1, x2
    // 0xc8b0f0: cmp             x1, x0
    // 0xc8b0f4: b.hs            #0xc8b21c
    // 0xc8b0f8: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xc8b0f8: add             x16, x3, x2
    //     0xc8b0fc: ldrb            w0, [x16, #0x17]
    // 0xc8b100: ldur            x4, [fp, #-0x10]
    // 0xc8b104: ArrayLoad: r9 = r4[0]  ; List_4
    //     0xc8b104: ldur            w9, [x4, #0x17]
    // 0xc8b108: DecompressPointer r9
    //     0xc8b108: add             x9, x9, HEAP, lsl #32
    // 0xc8b10c: stur            x9, [fp, #-8]
    // 0xc8b110: lsl             x2, x6, #1
    // 0xc8b114: lsl             x3, x7, #1
    // 0xc8b118: lsl             x5, x8, #1
    // 0xc8b11c: lsl             x6, x0, #1
    // 0xc8b120: r0 = LoadClassIdInstr(r9)
    //     0xc8b120: ldur            x0, [x9, #-1]
    //     0xc8b124: ubfx            x0, x0, #0xc, #0x14
    // 0xc8b128: mov             x1, x9
    // 0xc8b12c: r0 = GDT[cid_x0 + 0x4f6]()
    //     0xc8b12c: add             lr, x0, #0x4f6
    //     0xc8b130: ldr             lr, [x21, lr, lsl #3]
    //     0xc8b134: blr             lr
    // 0xc8b138: ldur            x1, [fp, #-8]
    // 0xc8b13c: b               #0xc8b188
    // 0xc8b140: ldr             x1, [fp, #0x28]
    // 0xc8b144: b               #0xc8b14c
    // 0xc8b148: ldr             x1, [fp, #0x28]
    // 0xc8b14c: ldur            x4, [fp, #-0x10]
    // 0xc8b150: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xc8b150: ldur            w7, [x4, #0x17]
    // 0xc8b154: DecompressPointer r7
    //     0xc8b154: add             x7, x7, HEAP, lsl #32
    // 0xc8b158: stur            x7, [fp, #-8]
    // 0xc8b15c: r0 = LoadClassIdInstr(r7)
    //     0xc8b15c: ldur            x0, [x7, #-1]
    //     0xc8b160: ubfx            x0, x0, #0xc, #0x14
    // 0xc8b164: mov             x2, x1
    // 0xc8b168: mov             x1, x7
    // 0xc8b16c: ldr             x3, [fp, #0x20]
    // 0xc8b170: ldr             x5, [fp, #0x18]
    // 0xc8b174: ldr             x6, [fp, #0x10]
    // 0xc8b178: r0 = GDT[cid_x0 + 0x4f6]()
    //     0xc8b178: add             lr, x0, #0x4f6
    //     0xc8b17c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8b180: blr             lr
    // 0xc8b184: ldur            x1, [fp, #-8]
    // 0xc8b188: ldur            x2, [fp, #-0x10]
    // 0xc8b18c: r0 = LoadClassIdInstr(r1)
    //     0xc8b18c: ldur            x0, [x1, #-1]
    //     0xc8b190: ubfx            x0, x0, #0xc, #0x14
    // 0xc8b194: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc8b194: movz            x17, #0x3af7
    //     0xc8b198: movk            x17, #0x1, lsl #16
    //     0xc8b19c: add             lr, x0, x17
    //     0xc8b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8b1a4: blr             lr
    // 0xc8b1a8: ldur            x2, [fp, #-0x10]
    // 0xc8b1ac: LoadField: r3 = r2->field_13
    //     0xc8b1ac: ldur            w3, [x2, #0x13]
    // 0xc8b1b0: DecompressPointer r3
    //     0xc8b1b0: add             x3, x3, HEAP, lsl #32
    // 0xc8b1b4: r4 = LoadInt32Instr(r3)
    //     0xc8b1b4: sbfx            x4, x3, #1, #0x1f
    //     0xc8b1b8: tbz             w3, #0, #0xc8b1c0
    //     0xc8b1bc: ldur            x4, [x3, #7]
    // 0xc8b1c0: add             x3, x4, #1
    // 0xc8b1c4: r0 = BoxInt64Instr(r3)
    //     0xc8b1c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc8b1c8: cmp             x3, x0, asr #1
    //     0xc8b1cc: b.eq            #0xc8b1d8
    //     0xc8b1d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8b1d4: stur            x3, [x0, #7]
    // 0xc8b1d8: StoreField: r2->field_13 = r0
    //     0xc8b1d8: stur            w0, [x2, #0x13]
    //     0xc8b1dc: tbz             w0, #0, #0xc8b1f8
    //     0xc8b1e0: ldurb           w16, [x2, #-1]
    //     0xc8b1e4: ldurb           w17, [x0, #-1]
    //     0xc8b1e8: and             x16, x17, x16, lsr #2
    //     0xc8b1ec: tst             x16, HEAP, lsr #32
    //     0xc8b1f0: b.eq            #0xc8b1f8
    //     0xc8b1f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc8b1f8: r0 = Null
    //     0xc8b1f8: mov             x0, NULL
    // 0xc8b1fc: LeaveFrame
    //     0xc8b1fc: mov             SP, fp
    //     0xc8b200: ldp             fp, lr, [SP], #0x10
    // 0xc8b204: ret
    //     0xc8b204: ret             
    // 0xc8b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b20c: b               #0xc8af4c
    // 0xc8b210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8b210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8b214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8b214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8b218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8b218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8b21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8b21c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1972, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
