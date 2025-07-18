// lib: , url: package:path/src/path_exception.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 1434, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92ea98, size: 0x5c
    // 0x92ea98: EnterFrame
    //     0x92ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x92ea9c: mov             fp, SP
    // 0x92eaa0: AllocStack(0x8)
    //     0x92eaa0: sub             SP, SP, #8
    // 0x92eaa4: CheckStackOverflow
    //     0x92eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eaa8: cmp             SP, x16
    //     0x92eaac: b.ls            #0x92eaec
    // 0x92eab0: r1 = Null
    //     0x92eab0: mov             x1, NULL
    // 0x92eab4: r2 = 4
    //     0x92eab4: movz            x2, #0x4
    // 0x92eab8: r0 = AllocateArray()
    //     0x92eab8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92eabc: r16 = "PathException: "
    //     0x92eabc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f40] "PathException: "
    //     0x92eac0: ldr             x16, [x16, #0xf40]
    // 0x92eac4: StoreField: r0->field_f = r16
    //     0x92eac4: stur            w16, [x0, #0xf]
    // 0x92eac8: ldr             x1, [fp, #0x10]
    // 0x92eacc: LoadField: r2 = r1->field_7
    //     0x92eacc: ldur            w2, [x1, #7]
    // 0x92ead0: DecompressPointer r2
    //     0x92ead0: add             x2, x2, HEAP, lsl #32
    // 0x92ead4: StoreField: r0->field_13 = r2
    //     0x92ead4: stur            w2, [x0, #0x13]
    // 0x92ead8: str             x0, [SP]
    // 0x92eadc: r0 = _interpolate()
    //     0x92eadc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92eae0: LeaveFrame
    //     0x92eae0: mov             SP, fp
    //     0x92eae4: ldp             fp, lr, [SP], #0x10
    // 0x92eae8: ret
    //     0x92eae8: ret             
    // 0x92eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eaec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eaf0: b               #0x92eab0
  }
}
