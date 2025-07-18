// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 1697, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0x92dc18, size: 0x74
    // 0x92dc18: EnterFrame
    //     0x92dc18: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc1c: mov             fp, SP
    // 0x92dc20: AllocStack(0x10)
    //     0x92dc20: sub             SP, SP, #0x10
    // 0x92dc24: CheckStackOverflow
    //     0x92dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc28: cmp             SP, x16
    //     0x92dc2c: b.ls            #0x92dc84
    // 0x92dc30: ldr             x0, [fp, #0x10]
    // 0x92dc34: LoadField: r3 = r0->field_1b
    //     0x92dc34: ldur            w3, [x0, #0x1b]
    // 0x92dc38: DecompressPointer r3
    //     0x92dc38: add             x3, x3, HEAP, lsl #32
    // 0x92dc3c: stur            x3, [fp, #-8]
    // 0x92dc40: r1 = Null
    //     0x92dc40: mov             x1, NULL
    // 0x92dc44: r2 = 6
    //     0x92dc44: movz            x2, #0x6
    // 0x92dc48: r0 = AllocateArray()
    //     0x92dc48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92dc4c: mov             x1, x0
    // 0x92dc50: ldur            x0, [fp, #-8]
    // 0x92dc54: StoreField: r1->field_f = r0
    //     0x92dc54: stur            w0, [x1, #0xf]
    // 0x92dc58: r16 = " "
    //     0x92dc58: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92dc5c: StoreField: r1->field_13 = r16
    //     0x92dc5c: stur            w16, [x1, #0x13]
    // 0x92dc60: ldr             x0, [fp, #0x10]
    // 0x92dc64: LoadField: r2 = r0->field_27
    //     0x92dc64: ldur            w2, [x0, #0x27]
    // 0x92dc68: DecompressPointer r2
    //     0x92dc68: add             x2, x2, HEAP, lsl #32
    // 0x92dc6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x92dc6c: stur            w2, [x1, #0x17]
    // 0x92dc70: str             x1, [SP]
    // 0x92dc74: r0 = _interpolate()
    //     0x92dc74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92dc78: LeaveFrame
    //     0x92dc78: mov             SP, fp
    //     0x92dc7c: ldp             fp, lr, [SP], #0x10
    // 0x92dc80: ret
    //     0x92dc80: ret             
    // 0x92dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dc88: b               #0x92dc30
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xb2a4f8, size: 0x8
    // 0xb2a4f8: LoadField: r0 = r1->field_1f
    //     0xb2a4f8: ldur            x0, [x1, #0x1f]
    // 0xb2a4fc: ret
    //     0xb2a4fc: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xb2b5cc, size: 0x40
    // 0xb2b5cc: EnterFrame
    //     0xb2b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b5d0: mov             fp, SP
    // 0xb2b5d4: LoadField: r0 = r4->field_13
    //     0xb2b5d4: ldur            w0, [x4, #0x13]
    // 0xb2b5d8: sub             x1, x0, #8
    // 0xb2b5dc: cmp             w1, #2
    // 0xb2b5e0: b.lt            #0xb2b5ec
    // 0xb2b5e4: cmp             w1, #4
    // 0xb2b5e8: b.ge            #0xb2b5ec
    // 0xb2b5ec: r0 = ImageException()
    //     0xb2b5ec: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2b5f0: mov             x1, x0
    // 0xb2b5f4: r0 = "B44 compression not yet supported."
    //     0xb2b5f4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b080] "B44 compression not yet supported."
    //     0xb2b5f8: ldr             x0, [x0, #0x80]
    // 0xb2b5fc: StoreField: r1->field_7 = r0
    //     0xb2b5fc: stur            w0, [x1, #7]
    // 0xb2b600: mov             x0, x1
    // 0xb2b604: r0 = Throw()
    //     0xb2b604: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2b608: brk             #0
  }
}

// class id: 1698, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
