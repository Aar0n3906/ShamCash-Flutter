// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 1967, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x844bac, size: 0x4c
    // 0x844bac: EnterFrame
    //     0x844bac: stp             fp, lr, [SP, #-0x10]!
    //     0x844bb0: mov             fp, SP
    // 0x844bb4: AllocStack(0x10)
    //     0x844bb4: sub             SP, SP, #0x10
    // 0x844bb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x844bb8: stur            x2, [fp, #-8]
    // 0x844bbc: CheckStackOverflow
    //     0x844bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844bc0: cmp             SP, x16
    //     0x844bc4: b.ls            #0x844bf0
    // 0x844bc8: r0 = JpegData()
    //     0x844bc8: bl              #0x84c55c  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x844bcc: mov             x1, x0
    // 0x844bd0: stur            x0, [fp, #-0x10]
    // 0x844bd4: r0 = JpegData()
    //     0x844bd4: bl              #0x84512c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x844bd8: ldur            x1, [fp, #-0x10]
    // 0x844bdc: ldur            x2, [fp, #-8]
    // 0x844be0: r0 = validate()
    //     0x844be0: bl              #0x844bf8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0x844be4: LeaveFrame
    //     0x844be4: mov             SP, fp
    //     0x844be8: ldp             fp, lr, [SP], #0x10
    // 0x844bec: ret
    //     0x844bec: ret             
    // 0x844bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844bf4: b               #0x844bc8
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc83214, size: 0x6c
    // 0xc83214: EnterFrame
    //     0xc83214: stp             fp, lr, [SP, #-0x10]!
    //     0xc83218: mov             fp, SP
    // 0xc8321c: AllocStack(0x18)
    //     0xc8321c: sub             SP, SP, #0x18
    // 0xc83220: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc83220: stur            x2, [fp, #-8]
    // 0xc83224: CheckStackOverflow
    //     0xc83224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83228: cmp             SP, x16
    //     0xc8322c: b.ls            #0xc83278
    // 0xc83230: r0 = InputBuffer()
    //     0xc83230: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc83234: r16 = true
    //     0xc83234: add             x16, NULL, #0x20  ; true
    // 0xc83238: str             x16, [SP]
    // 0xc8323c: mov             x1, x0
    // 0xc83240: ldur            x2, [fp, #-8]
    // 0xc83244: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xc83244: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xc83248: ldr             x4, [x4, #0xf10]
    // 0xc8324c: r0 = InputBuffer()
    //     0xc8324c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc83250: r0 = JpegData()
    //     0xc83250: bl              #0x84c55c  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0xc83254: mov             x1, x0
    // 0xc83258: stur            x0, [fp, #-0x10]
    // 0xc8325c: r0 = JpegData()
    //     0xc8325c: bl              #0x84512c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xc83260: ldur            x1, [fp, #-0x10]
    // 0xc83264: ldur            x2, [fp, #-8]
    // 0xc83268: r0 = readInfo()
    //     0xc83268: bl              #0xc83280  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::readInfo
    // 0xc8326c: LeaveFrame
    //     0xc8326c: mov             SP, fp
    //     0xc83270: ldp             fp, lr, [SP], #0x10
    // 0xc83274: ret
    //     0xc83274: ret             
    // 0xc83278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8327c: b               #0xc83230
  }
  _ decode(/* No info */) {
    // ** addr: 0xc8f0dc, size: 0x88
    // 0xc8f0dc: EnterFrame
    //     0xc8f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f0e0: mov             fp, SP
    // 0xc8f0e4: AllocStack(0x10)
    //     0xc8f0e4: sub             SP, SP, #0x10
    // 0xc8f0e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc8f0e8: stur            x2, [fp, #-8]
    // 0xc8f0ec: CheckStackOverflow
    //     0xc8f0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f0f0: cmp             SP, x16
    //     0xc8f0f4: b.ls            #0xc8f15c
    // 0xc8f0f8: r0 = JpegData()
    //     0xc8f0f8: bl              #0x84c55c  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0xc8f0fc: mov             x1, x0
    // 0xc8f100: stur            x0, [fp, #-0x10]
    // 0xc8f104: r0 = JpegData()
    //     0xc8f104: bl              #0x84512c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xc8f108: ldur            x1, [fp, #-0x10]
    // 0xc8f10c: ldur            x2, [fp, #-8]
    // 0xc8f110: r0 = read()
    //     0xc8f110: bl              #0xc91618  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0xc8f114: ldur            x1, [fp, #-0x10]
    // 0xc8f118: LoadField: r0 = r1->field_23
    //     0xc8f118: ldur            w0, [x1, #0x23]
    // 0xc8f11c: DecompressPointer r0
    //     0xc8f11c: add             x0, x0, HEAP, lsl #32
    // 0xc8f120: LoadField: r2 = r0->field_b
    //     0xc8f120: ldur            w2, [x0, #0xb]
    // 0xc8f124: cmp             w2, #2
    // 0xc8f128: b.ne            #0xc8f13c
    // 0xc8f12c: r0 = getImageFromJpeg()
    //     0xc8f12c: bl              #0xc8f164  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0xc8f130: LeaveFrame
    //     0xc8f130: mov             SP, fp
    //     0xc8f134: ldp             fp, lr, [SP], #0x10
    // 0xc8f138: ret
    //     0xc8f138: ret             
    // 0xc8f13c: r0 = ImageException()
    //     0xc8f13c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc8f140: mov             x1, x0
    // 0xc8f144: r0 = "only single frame JPEGs supported"
    //     0xc8f144: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] "only single frame JPEGs supported"
    //     0xc8f148: ldr             x0, [x0, #0x8a0]
    // 0xc8f14c: StoreField: r1->field_7 = r0
    //     0xc8f14c: stur            w0, [x1, #7]
    // 0xc8f150: mov             x0, x1
    // 0xc8f154: r0 = Throw()
    //     0xc8f154: bl              #0xd45764  ; ThrowStub
    // 0xc8f158: brk             #0
    // 0xc8f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f160: b               #0xc8f0f8
  }
}
