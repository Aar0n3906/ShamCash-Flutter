// lib: , url: package:go_router/src/misc/errors.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 1814, size: 0xc, field offset: 0x8
class GoException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92c7e0, size: 0x5c
    // 0x92c7e0: EnterFrame
    //     0x92c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c7e4: mov             fp, SP
    // 0x92c7e8: AllocStack(0x8)
    //     0x92c7e8: sub             SP, SP, #8
    // 0x92c7ec: CheckStackOverflow
    //     0x92c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c7f0: cmp             SP, x16
    //     0x92c7f4: b.ls            #0x92c834
    // 0x92c7f8: r1 = Null
    //     0x92c7f8: mov             x1, NULL
    // 0x92c7fc: r2 = 4
    //     0x92c7fc: movz            x2, #0x4
    // 0x92c800: r0 = AllocateArray()
    //     0x92c800: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c804: r16 = "GoException: "
    //     0x92c804: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] "GoException: "
    //     0x92c808: ldr             x16, [x16, #0x2c8]
    // 0x92c80c: StoreField: r0->field_f = r16
    //     0x92c80c: stur            w16, [x0, #0xf]
    // 0x92c810: ldr             x1, [fp, #0x10]
    // 0x92c814: LoadField: r2 = r1->field_7
    //     0x92c814: ldur            w2, [x1, #7]
    // 0x92c818: DecompressPointer r2
    //     0x92c818: add             x2, x2, HEAP, lsl #32
    // 0x92c81c: StoreField: r0->field_13 = r2
    //     0x92c81c: stur            w2, [x0, #0x13]
    // 0x92c820: str             x0, [SP]
    // 0x92c824: r0 = _interpolate()
    //     0x92c824: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c828: LeaveFrame
    //     0x92c828: mov             SP, fp
    //     0x92c82c: ldp             fp, lr, [SP], #0x10
    // 0x92c830: ret
    //     0x92c830: ret             
    // 0x92c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c838: b               #0x92c7f8
  }
}

// class id: 6381, size: 0x10, field offset: 0xc
class GoError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0x91d888, size: 0x5c
    // 0x91d888: EnterFrame
    //     0x91d888: stp             fp, lr, [SP, #-0x10]!
    //     0x91d88c: mov             fp, SP
    // 0x91d890: AllocStack(0x8)
    //     0x91d890: sub             SP, SP, #8
    // 0x91d894: CheckStackOverflow
    //     0x91d894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d898: cmp             SP, x16
    //     0x91d89c: b.ls            #0x91d8dc
    // 0x91d8a0: r1 = Null
    //     0x91d8a0: mov             x1, NULL
    // 0x91d8a4: r2 = 4
    //     0x91d8a4: movz            x2, #0x4
    // 0x91d8a8: r0 = AllocateArray()
    //     0x91d8a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91d8ac: r16 = "GoError: "
    //     0x91d8ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26018] "GoError: "
    //     0x91d8b0: ldr             x16, [x16, #0x18]
    // 0x91d8b4: StoreField: r0->field_f = r16
    //     0x91d8b4: stur            w16, [x0, #0xf]
    // 0x91d8b8: ldr             x1, [fp, #0x10]
    // 0x91d8bc: LoadField: r2 = r1->field_b
    //     0x91d8bc: ldur            w2, [x1, #0xb]
    // 0x91d8c0: DecompressPointer r2
    //     0x91d8c0: add             x2, x2, HEAP, lsl #32
    // 0x91d8c4: StoreField: r0->field_13 = r2
    //     0x91d8c4: stur            w2, [x0, #0x13]
    // 0x91d8c8: str             x0, [SP]
    // 0x91d8cc: r0 = _interpolate()
    //     0x91d8cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91d8d0: LeaveFrame
    //     0x91d8d0: mov             SP, fp
    //     0x91d8d4: ldp             fp, lr, [SP], #0x10
    // 0x91d8d8: ret
    //     0x91d8d8: ret             
    // 0x91d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d8e0: b               #0x91d8a0
  }
}
