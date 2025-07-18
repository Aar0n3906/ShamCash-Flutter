// lib: , url: package:image/src/util/image_exception.dart

// class id: 1049429, size: 0x8
class :: {
}

// class id: 1594, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92de6c, size: 0x5c
    // 0x92de6c: EnterFrame
    //     0x92de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x92de70: mov             fp, SP
    // 0x92de74: AllocStack(0x8)
    //     0x92de74: sub             SP, SP, #8
    // 0x92de78: CheckStackOverflow
    //     0x92de78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92de7c: cmp             SP, x16
    //     0x92de80: b.ls            #0x92dec0
    // 0x92de84: r1 = Null
    //     0x92de84: mov             x1, NULL
    // 0x92de88: r2 = 4
    //     0x92de88: movz            x2, #0x4
    // 0x92de8c: r0 = AllocateArray()
    //     0x92de8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92de90: r16 = "ImageException: "
    //     0x92de90: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ea0] "ImageException: "
    //     0x92de94: ldr             x16, [x16, #0xea0]
    // 0x92de98: StoreField: r0->field_f = r16
    //     0x92de98: stur            w16, [x0, #0xf]
    // 0x92de9c: ldr             x1, [fp, #0x10]
    // 0x92dea0: LoadField: r2 = r1->field_7
    //     0x92dea0: ldur            w2, [x1, #7]
    // 0x92dea4: DecompressPointer r2
    //     0x92dea4: add             x2, x2, HEAP, lsl #32
    // 0x92dea8: StoreField: r0->field_13 = r2
    //     0x92dea8: stur            w2, [x0, #0x13]
    // 0x92deac: str             x0, [SP]
    // 0x92deb0: r0 = _interpolate()
    //     0x92deb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92deb4: LeaveFrame
    //     0x92deb4: mov             SP, fp
    //     0x92deb8: ldp             fp, lr, [SP], #0x10
    // 0x92debc: ret
    //     0x92debc: ret             
    // 0x92dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dec4: b               #0x92de84
  }
}
