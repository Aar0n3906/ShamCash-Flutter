// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 1711, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ startDecode(/* No info */) {
    // ** addr: 0xac54a8, size: 0x70
    // 0xac54a8: EnterFrame
    //     0xac54a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac54ac: mov             fp, SP
    // 0xac54b0: AllocStack(0x10)
    //     0xac54b0: sub             SP, SP, #0x10
    // 0xac54b4: SetupParameters(ExrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac54b4: stur            x1, [fp, #-8]
    //     0xac54b8: stur            x2, [fp, #-0x10]
    // 0xac54bc: CheckStackOverflow
    //     0xac54bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac54c0: cmp             SP, x16
    //     0xac54c4: b.ls            #0xac5510
    // 0xac54c8: r0 = ExrImage()
    //     0xac54c8: bl              #0xacbce0  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0xac54cc: mov             x1, x0
    // 0xac54d0: ldur            x2, [fp, #-0x10]
    // 0xac54d4: stur            x0, [fp, #-0x10]
    // 0xac54d8: r0 = ExrImage()
    //     0xac54d8: bl              #0xac5518  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0xac54dc: ldur            x0, [fp, #-0x10]
    // 0xac54e0: ldur            x1, [fp, #-8]
    // 0xac54e4: StoreField: r1->field_7 = r0
    //     0xac54e4: stur            w0, [x1, #7]
    //     0xac54e8: ldurb           w16, [x1, #-1]
    //     0xac54ec: ldurb           w17, [x0, #-1]
    //     0xac54f0: and             x16, x17, x16, lsr #2
    //     0xac54f4: tst             x16, HEAP, lsr #32
    //     0xac54f8: b.eq            #0xac5500
    //     0xac54fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac5500: ldur            x0, [fp, #-0x10]
    // 0xac5504: LeaveFrame
    //     0xac5504: mov             SP, fp
    //     0xac5508: ldp             fp, lr, [SP], #0x10
    // 0xac550c: ret
    //     0xac550c: ret             
    // 0xac5510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5514: b               #0xac54c8
  }
  _ decode(/* No info */) {
    // ** addr: 0xad4dcc, size: 0x44
    // 0xad4dcc: EnterFrame
    //     0xad4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xad4dd0: mov             fp, SP
    // 0xad4dd4: AllocStack(0x8)
    //     0xad4dd4: sub             SP, SP, #8
    // 0xad4dd8: SetupParameters(ExrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xad4dd8: mov             x0, x1
    //     0xad4ddc: stur            x1, [fp, #-8]
    // 0xad4de0: CheckStackOverflow
    //     0xad4de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4de4: cmp             SP, x16
    //     0xad4de8: b.ls            #0xad4e08
    // 0xad4dec: mov             x1, x0
    // 0xad4df0: r0 = startDecode()
    //     0xad4df0: bl              #0xac54a8  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0xad4df4: ldur            x1, [fp, #-8]
    // 0xad4df8: r0 = decodeFrame()
    //     0xad4df8: bl              #0xad4e10  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0xad4dfc: LeaveFrame
    //     0xad4dfc: mov             SP, fp
    //     0xad4e00: ldp             fp, lr, [SP], #0x10
    // 0xad4e04: ret
    //     0xad4e04: ret             
    // 0xad4e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4e0c: b               #0xad4dec
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xad4e10, size: 0x5c
    // 0xad4e10: LoadField: r2 = r1->field_7
    //     0xad4e10: ldur            w2, [x1, #7]
    // 0xad4e14: DecompressPointer r2
    //     0xad4e14: add             x2, x2, HEAP, lsl #32
    // 0xad4e18: cmp             w2, NULL
    // 0xad4e1c: b.ne            #0xad4e28
    // 0xad4e20: r0 = Null
    //     0xad4e20: mov             x0, NULL
    // 0xad4e24: ret
    //     0xad4e24: ret             
    // 0xad4e28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad4e28: ldur            w3, [x2, #0x17]
    // 0xad4e2c: DecompressPointer r3
    //     0xad4e2c: add             x3, x3, HEAP, lsl #32
    // 0xad4e30: LoadField: r2 = r3->field_b
    //     0xad4e30: ldur            w2, [x3, #0xb]
    // 0xad4e34: r0 = LoadInt32Instr(r2)
    //     0xad4e34: sbfx            x0, x2, #1, #0x1f
    // 0xad4e38: r1 = 0
    //     0xad4e38: movz            x1, #0
    // 0xad4e3c: cmp             x1, x0
    // 0xad4e40: b.hs            #0xad4e60
    // 0xad4e44: LoadField: r1 = r3->field_f
    //     0xad4e44: ldur            w1, [x3, #0xf]
    // 0xad4e48: DecompressPointer r1
    //     0xad4e48: add             x1, x1, HEAP, lsl #32
    // 0xad4e4c: LoadField: r2 = r1->field_f
    //     0xad4e4c: ldur            w2, [x1, #0xf]
    // 0xad4e50: DecompressPointer r2
    //     0xad4e50: add             x2, x2, HEAP, lsl #32
    // 0xad4e54: LoadField: r0 = r2->field_f
    //     0xad4e54: ldur            w0, [x2, #0xf]
    // 0xad4e58: DecompressPointer r0
    //     0xad4e58: add             x0, x0, HEAP, lsl #32
    // 0xad4e5c: ret
    //     0xad4e5c: ret             
    // 0xad4e60: EnterFrame
    //     0xad4e60: stp             fp, lr, [SP, #-0x10]!
    //     0xad4e64: mov             fp, SP
    // 0xad4e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad4e68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
