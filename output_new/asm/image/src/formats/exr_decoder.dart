// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 1970, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ startDecode(/* No info */) {
    // ** addr: 0xc7b77c, size: 0x70
    // 0xc7b77c: EnterFrame
    //     0xc7b77c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b780: mov             fp, SP
    // 0xc7b784: AllocStack(0x10)
    //     0xc7b784: sub             SP, SP, #0x10
    // 0xc7b788: SetupParameters(ExrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc7b788: stur            x1, [fp, #-8]
    //     0xc7b78c: stur            x2, [fp, #-0x10]
    // 0xc7b790: CheckStackOverflow
    //     0xc7b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b794: cmp             SP, x16
    //     0xc7b798: b.ls            #0xc7b7e4
    // 0xc7b79c: r0 = ExrImage()
    //     0xc7b79c: bl              #0xc82034  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0xc7b7a0: mov             x1, x0
    // 0xc7b7a4: ldur            x2, [fp, #-0x10]
    // 0xc7b7a8: stur            x0, [fp, #-0x10]
    // 0xc7b7ac: r0 = ExrImage()
    //     0xc7b7ac: bl              #0xc7b7ec  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0xc7b7b0: ldur            x0, [fp, #-0x10]
    // 0xc7b7b4: ldur            x1, [fp, #-8]
    // 0xc7b7b8: StoreField: r1->field_7 = r0
    //     0xc7b7b8: stur            w0, [x1, #7]
    //     0xc7b7bc: ldurb           w16, [x1, #-1]
    //     0xc7b7c0: ldurb           w17, [x0, #-1]
    //     0xc7b7c4: and             x16, x17, x16, lsr #2
    //     0xc7b7c8: tst             x16, HEAP, lsr #32
    //     0xc7b7cc: b.eq            #0xc7b7d4
    //     0xc7b7d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7b7d4: ldur            x0, [fp, #-0x10]
    // 0xc7b7d8: LeaveFrame
    //     0xc7b7d8: mov             SP, fp
    //     0xc7b7dc: ldp             fp, lr, [SP], #0x10
    // 0xc7b7e0: ret
    //     0xc7b7e0: ret             
    // 0xc7b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b7e8: b               #0xc7b79c
  }
  _ decode(/* No info */) {
    // ** addr: 0xc8b220, size: 0x44
    // 0xc8b220: EnterFrame
    //     0xc8b220: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b224: mov             fp, SP
    // 0xc8b228: AllocStack(0x8)
    //     0xc8b228: sub             SP, SP, #8
    // 0xc8b22c: SetupParameters(ExrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc8b22c: mov             x0, x1
    //     0xc8b230: stur            x1, [fp, #-8]
    // 0xc8b234: CheckStackOverflow
    //     0xc8b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8b238: cmp             SP, x16
    //     0xc8b23c: b.ls            #0xc8b25c
    // 0xc8b240: mov             x1, x0
    // 0xc8b244: r0 = startDecode()
    //     0xc8b244: bl              #0xc7b77c  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0xc8b248: ldur            x1, [fp, #-8]
    // 0xc8b24c: r0 = decodeFrame()
    //     0xc8b24c: bl              #0xc8b264  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0xc8b250: LeaveFrame
    //     0xc8b250: mov             SP, fp
    //     0xc8b254: ldp             fp, lr, [SP], #0x10
    // 0xc8b258: ret
    //     0xc8b258: ret             
    // 0xc8b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8b25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8b260: b               #0xc8b240
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xc8b264, size: 0x5c
    // 0xc8b264: LoadField: r2 = r1->field_7
    //     0xc8b264: ldur            w2, [x1, #7]
    // 0xc8b268: DecompressPointer r2
    //     0xc8b268: add             x2, x2, HEAP, lsl #32
    // 0xc8b26c: cmp             w2, NULL
    // 0xc8b270: b.ne            #0xc8b27c
    // 0xc8b274: r0 = Null
    //     0xc8b274: mov             x0, NULL
    // 0xc8b278: ret
    //     0xc8b278: ret             
    // 0xc8b27c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc8b27c: ldur            w3, [x2, #0x17]
    // 0xc8b280: DecompressPointer r3
    //     0xc8b280: add             x3, x3, HEAP, lsl #32
    // 0xc8b284: LoadField: r2 = r3->field_b
    //     0xc8b284: ldur            w2, [x3, #0xb]
    // 0xc8b288: r0 = LoadInt32Instr(r2)
    //     0xc8b288: sbfx            x0, x2, #1, #0x1f
    // 0xc8b28c: r1 = 0
    //     0xc8b28c: movz            x1, #0
    // 0xc8b290: cmp             x1, x0
    // 0xc8b294: b.hs            #0xc8b2b4
    // 0xc8b298: LoadField: r1 = r3->field_f
    //     0xc8b298: ldur            w1, [x3, #0xf]
    // 0xc8b29c: DecompressPointer r1
    //     0xc8b29c: add             x1, x1, HEAP, lsl #32
    // 0xc8b2a0: LoadField: r2 = r1->field_f
    //     0xc8b2a0: ldur            w2, [x1, #0xf]
    // 0xc8b2a4: DecompressPointer r2
    //     0xc8b2a4: add             x2, x2, HEAP, lsl #32
    // 0xc8b2a8: LoadField: r0 = r2->field_f
    //     0xc8b2a8: ldur            w0, [x2, #0xf]
    // 0xc8b2ac: DecompressPointer r0
    //     0xc8b2ac: add             x0, x0, HEAP, lsl #32
    // 0xc8b2b0: ret
    //     0xc8b2b0: ret             
    // 0xc8b2b4: EnterFrame
    //     0xc8b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8b2b8: mov             fp, SP
    // 0xc8b2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8b2bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
