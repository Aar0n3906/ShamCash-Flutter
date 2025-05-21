// lib: , url: package:go_router/src/misc/errors.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 2141, size: 0xc, field offset: 0x8
class GoException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb46a78, size: 0x5c
    // 0xb46a78: EnterFrame
    //     0xb46a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb46a7c: mov             fp, SP
    // 0xb46a80: AllocStack(0x8)
    //     0xb46a80: sub             SP, SP, #8
    // 0xb46a84: CheckStackOverflow
    //     0xb46a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46a88: cmp             SP, x16
    //     0xb46a8c: b.ls            #0xb46acc
    // 0xb46a90: r1 = Null
    //     0xb46a90: mov             x1, NULL
    // 0xb46a94: r2 = 4
    //     0xb46a94: movz            x2, #0x4
    // 0xb46a98: r0 = AllocateArray()
    //     0xb46a98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46a9c: r16 = "GoException: "
    //     0xb46a9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "GoException: "
    //     0xb46aa0: ldr             x16, [x16, #0x808]
    // 0xb46aa4: StoreField: r0->field_f = r16
    //     0xb46aa4: stur            w16, [x0, #0xf]
    // 0xb46aa8: ldr             x1, [fp, #0x10]
    // 0xb46aac: LoadField: r2 = r1->field_7
    //     0xb46aac: ldur            w2, [x1, #7]
    // 0xb46ab0: DecompressPointer r2
    //     0xb46ab0: add             x2, x2, HEAP, lsl #32
    // 0xb46ab4: StoreField: r0->field_13 = r2
    //     0xb46ab4: stur            w2, [x0, #0x13]
    // 0xb46ab8: str             x0, [SP]
    // 0xb46abc: r0 = _interpolate()
    //     0xb46abc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46ac0: LeaveFrame
    //     0xb46ac0: mov             SP, fp
    //     0xb46ac4: ldp             fp, lr, [SP], #0x10
    // 0xb46ac8: ret
    //     0xb46ac8: ret             
    // 0xb46acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46ad0: b               #0xb46a90
  }
}

// class id: 7215, size: 0x10, field offset: 0xc
class GoError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0xafbed4, size: 0x5c
    // 0xafbed4: EnterFrame
    //     0xafbed4: stp             fp, lr, [SP, #-0x10]!
    //     0xafbed8: mov             fp, SP
    // 0xafbedc: AllocStack(0x8)
    //     0xafbedc: sub             SP, SP, #8
    // 0xafbee0: CheckStackOverflow
    //     0xafbee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbee4: cmp             SP, x16
    //     0xafbee8: b.ls            #0xafbf28
    // 0xafbeec: r1 = Null
    //     0xafbeec: mov             x1, NULL
    // 0xafbef0: r2 = 4
    //     0xafbef0: movz            x2, #0x4
    // 0xafbef4: r0 = AllocateArray()
    //     0xafbef4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafbef8: r16 = "GoError: "
    //     0xafbef8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10800] "GoError: "
    //     0xafbefc: ldr             x16, [x16, #0x800]
    // 0xafbf00: StoreField: r0->field_f = r16
    //     0xafbf00: stur            w16, [x0, #0xf]
    // 0xafbf04: ldr             x1, [fp, #0x10]
    // 0xafbf08: LoadField: r2 = r1->field_b
    //     0xafbf08: ldur            w2, [x1, #0xb]
    // 0xafbf0c: DecompressPointer r2
    //     0xafbf0c: add             x2, x2, HEAP, lsl #32
    // 0xafbf10: StoreField: r0->field_13 = r2
    //     0xafbf10: stur            w2, [x0, #0x13]
    // 0xafbf14: str             x0, [SP]
    // 0xafbf18: r0 = _interpolate()
    //     0xafbf18: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafbf1c: LeaveFrame
    //     0xafbf1c: mov             SP, fp
    //     0xafbf20: ldp             fp, lr, [SP], #0x10
    // 0xafbf24: ret
    //     0xafbf24: ret             
    // 0xafbf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbf28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbf2c: b               #0xafbeec
  }
}
