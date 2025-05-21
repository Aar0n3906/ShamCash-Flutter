// lib: , url: package:path/src/path_exception.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 1686, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb4964c, size: 0x5c
    // 0xb4964c: EnterFrame
    //     0xb4964c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49650: mov             fp, SP
    // 0xb49654: AllocStack(0x8)
    //     0xb49654: sub             SP, SP, #8
    // 0xb49658: CheckStackOverflow
    //     0xb49658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4965c: cmp             SP, x16
    //     0xb49660: b.ls            #0xb496a0
    // 0xb49664: r1 = Null
    //     0xb49664: mov             x1, NULL
    // 0xb49668: r2 = 4
    //     0xb49668: movz            x2, #0x4
    // 0xb4966c: r0 = AllocateArray()
    //     0xb4966c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb49670: r16 = "PathException: "
    //     0xb49670: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "PathException: "
    //     0xb49674: ldr             x16, [x16, #0x118]
    // 0xb49678: StoreField: r0->field_f = r16
    //     0xb49678: stur            w16, [x0, #0xf]
    // 0xb4967c: ldr             x1, [fp, #0x10]
    // 0xb49680: LoadField: r2 = r1->field_7
    //     0xb49680: ldur            w2, [x1, #7]
    // 0xb49684: DecompressPointer r2
    //     0xb49684: add             x2, x2, HEAP, lsl #32
    // 0xb49688: StoreField: r0->field_13 = r2
    //     0xb49688: stur            w2, [x0, #0x13]
    // 0xb4968c: str             x0, [SP]
    // 0xb49690: r0 = _interpolate()
    //     0xb49690: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49694: LeaveFrame
    //     0xb49694: mov             SP, fp
    //     0xb49698: ldp             fp, lr, [SP], #0x10
    // 0xb4969c: ret
    //     0xb4969c: ret             
    // 0xb496a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb496a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb496a4: b               #0xb49664
  }
}
