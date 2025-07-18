// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 1708, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x74d208, size: 0x4c
    // 0x74d208: EnterFrame
    //     0x74d208: stp             fp, lr, [SP, #-0x10]!
    //     0x74d20c: mov             fp, SP
    // 0x74d210: AllocStack(0x10)
    //     0x74d210: sub             SP, SP, #0x10
    // 0x74d214: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x74d214: stur            x2, [fp, #-8]
    // 0x74d218: CheckStackOverflow
    //     0x74d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d21c: cmp             SP, x16
    //     0x74d220: b.ls            #0x74d24c
    // 0x74d224: r0 = JpegData()
    //     0x74d224: bl              #0x754d44  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x74d228: mov             x1, x0
    // 0x74d22c: stur            x0, [fp, #-0x10]
    // 0x74d230: r0 = JpegData()
    //     0x74d230: bl              #0x74d768  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x74d234: ldur            x1, [fp, #-0x10]
    // 0x74d238: ldur            x2, [fp, #-8]
    // 0x74d23c: r0 = validate()
    //     0x74d23c: bl              #0x74d254  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0x74d240: LeaveFrame
    //     0x74d240: mov             SP, fp
    //     0x74d244: ldp             fp, lr, [SP], #0x10
    // 0x74d248: ret
    //     0x74d248: ret             
    // 0x74d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d250: b               #0x74d224
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacce88, size: 0x6c
    // 0xacce88: EnterFrame
    //     0xacce88: stp             fp, lr, [SP, #-0x10]!
    //     0xacce8c: mov             fp, SP
    // 0xacce90: AllocStack(0x18)
    //     0xacce90: sub             SP, SP, #0x18
    // 0xacce94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xacce94: stur            x2, [fp, #-8]
    // 0xacce98: CheckStackOverflow
    //     0xacce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacce9c: cmp             SP, x16
    //     0xaccea0: b.ls            #0xacceec
    // 0xaccea4: r0 = InputBuffer()
    //     0xaccea4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaccea8: r16 = true
    //     0xaccea8: add             x16, NULL, #0x20  ; true
    // 0xacceac: str             x16, [SP]
    // 0xacceb0: mov             x1, x0
    // 0xacceb4: ldur            x2, [fp, #-8]
    // 0xacceb8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xacceb8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xaccebc: ldr             x4, [x4, #0x6e8]
    // 0xaccec0: r0 = InputBuffer()
    //     0xaccec0: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaccec4: r0 = JpegData()
    //     0xaccec4: bl              #0x754d44  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0xaccec8: mov             x1, x0
    // 0xaccecc: stur            x0, [fp, #-0x10]
    // 0xacced0: r0 = JpegData()
    //     0xacced0: bl              #0x74d768  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xacced4: ldur            x1, [fp, #-0x10]
    // 0xacced8: ldur            x2, [fp, #-8]
    // 0xaccedc: r0 = readInfo()
    //     0xaccedc: bl              #0xaccef4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::readInfo
    // 0xaccee0: LeaveFrame
    //     0xaccee0: mov             SP, fp
    //     0xaccee4: ldp             fp, lr, [SP], #0x10
    // 0xaccee8: ret
    //     0xaccee8: ret             
    // 0xacceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacceec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccef0: b               #0xaccea4
  }
  _ decode(/* No info */) {
    // ** addr: 0xad8c30, size: 0x88
    // 0xad8c30: EnterFrame
    //     0xad8c30: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c34: mov             fp, SP
    // 0xad8c38: AllocStack(0x10)
    //     0xad8c38: sub             SP, SP, #0x10
    // 0xad8c3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xad8c3c: stur            x2, [fp, #-8]
    // 0xad8c40: CheckStackOverflow
    //     0xad8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c44: cmp             SP, x16
    //     0xad8c48: b.ls            #0xad8cb0
    // 0xad8c4c: r0 = JpegData()
    //     0xad8c4c: bl              #0x754d44  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0xad8c50: mov             x1, x0
    // 0xad8c54: stur            x0, [fp, #-0x10]
    // 0xad8c58: r0 = JpegData()
    //     0xad8c58: bl              #0x74d768  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xad8c5c: ldur            x1, [fp, #-0x10]
    // 0xad8c60: ldur            x2, [fp, #-8]
    // 0xad8c64: r0 = read()
    //     0xad8c64: bl              #0xadb10c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0xad8c68: ldur            x1, [fp, #-0x10]
    // 0xad8c6c: LoadField: r0 = r1->field_23
    //     0xad8c6c: ldur            w0, [x1, #0x23]
    // 0xad8c70: DecompressPointer r0
    //     0xad8c70: add             x0, x0, HEAP, lsl #32
    // 0xad8c74: LoadField: r2 = r0->field_b
    //     0xad8c74: ldur            w2, [x0, #0xb]
    // 0xad8c78: cmp             w2, #2
    // 0xad8c7c: b.ne            #0xad8c90
    // 0xad8c80: r0 = getImageFromJpeg()
    //     0xad8c80: bl              #0xad8cb8  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0xad8c84: LeaveFrame
    //     0xad8c84: mov             SP, fp
    //     0xad8c88: ldp             fp, lr, [SP], #0x10
    // 0xad8c8c: ret
    //     0xad8c8c: ret             
    // 0xad8c90: r0 = ImageException()
    //     0xad8c90: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad8c94: mov             x1, x0
    // 0xad8c98: r0 = "only single frame JPEGs supported"
    //     0xad8c98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac08] "only single frame JPEGs supported"
    //     0xad8c9c: ldr             x0, [x0, #0xc08]
    // 0xad8ca0: StoreField: r1->field_7 = r0
    //     0xad8ca0: stur            w0, [x1, #7]
    // 0xad8ca4: mov             x0, x1
    // 0xad8ca8: r0 = Throw()
    //     0xad8ca8: bl              #0xb8b7b0  ; ThrowStub
    // 0xad8cac: brk             #0
    // 0xad8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8cb4: b               #0xad8c4c
  }
}
