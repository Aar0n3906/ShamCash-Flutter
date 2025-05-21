// lib: , url: package:image/src/util/image_exception.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 1853, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb48b38, size: 0x5c
    // 0xb48b38: EnterFrame
    //     0xb48b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b3c: mov             fp, SP
    // 0xb48b40: AllocStack(0x8)
    //     0xb48b40: sub             SP, SP, #8
    // 0xb48b44: CheckStackOverflow
    //     0xb48b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48b48: cmp             SP, x16
    //     0xb48b4c: b.ls            #0xb48b8c
    // 0xb48b50: r1 = Null
    //     0xb48b50: mov             x1, NULL
    // 0xb48b54: r2 = 4
    //     0xb48b54: movz            x2, #0x4
    // 0xb48b58: r0 = AllocateArray()
    //     0xb48b58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48b5c: r16 = "ImageException: "
    //     0xb48b5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29698] "ImageException: "
    //     0xb48b60: ldr             x16, [x16, #0x698]
    // 0xb48b64: StoreField: r0->field_f = r16
    //     0xb48b64: stur            w16, [x0, #0xf]
    // 0xb48b68: ldr             x1, [fp, #0x10]
    // 0xb48b6c: LoadField: r2 = r1->field_7
    //     0xb48b6c: ldur            w2, [x1, #7]
    // 0xb48b70: DecompressPointer r2
    //     0xb48b70: add             x2, x2, HEAP, lsl #32
    // 0xb48b74: StoreField: r0->field_13 = r2
    //     0xb48b74: stur            w2, [x0, #0x13]
    // 0xb48b78: str             x0, [SP]
    // 0xb48b7c: r0 = _interpolate()
    //     0xb48b7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48b80: LeaveFrame
    //     0xb48b80: mov             SP, fp
    //     0xb48b84: ldp             fp, lr, [SP], #0x10
    // 0xb48b88: ret
    //     0xb48b88: ret             
    // 0xb48b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48b90: b               #0xb48b50
  }
}
