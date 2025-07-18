// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 4960, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x929764, size: 0xac
    // 0x929764: EnterFrame
    //     0x929764: stp             fp, lr, [SP, #-0x10]!
    //     0x929768: mov             fp, SP
    // 0x92976c: AllocStack(0x8)
    //     0x92976c: sub             SP, SP, #8
    // 0x929770: CheckStackOverflow
    //     0x929770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929774: cmp             SP, x16
    //     0x929778: b.ls            #0x929808
    // 0x92977c: r1 = Null
    //     0x92977c: mov             x1, NULL
    // 0x929780: r2 = 14
    //     0x929780: movz            x2, #0xe
    // 0x929784: r0 = AllocateArray()
    //     0x929784: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929788: mov             x2, x0
    // 0x92978c: r16 = "RedirectRecord{statusCode: "
    //     0x92978c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab8] "RedirectRecord{statusCode: "
    //     0x929790: ldr             x16, [x16, #0xab8]
    // 0x929794: StoreField: r2->field_f = r16
    //     0x929794: stur            w16, [x2, #0xf]
    // 0x929798: ldr             x3, [fp, #0x10]
    // 0x92979c: LoadField: r4 = r3->field_7
    //     0x92979c: ldur            x4, [x3, #7]
    // 0x9297a0: r0 = BoxInt64Instr(r4)
    //     0x9297a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9297a4: cmp             x4, x0, asr #1
    //     0x9297a8: b.eq            #0x9297b4
    //     0x9297ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9297b0: stur            x4, [x0, #7]
    // 0x9297b4: StoreField: r2->field_13 = r0
    //     0x9297b4: stur            w0, [x2, #0x13]
    // 0x9297b8: r16 = ", method: "
    //     0x9297b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac0] ", method: "
    //     0x9297bc: ldr             x16, [x16, #0xac0]
    // 0x9297c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9297c0: stur            w16, [x2, #0x17]
    // 0x9297c4: LoadField: r0 = r3->field_f
    //     0x9297c4: ldur            w0, [x3, #0xf]
    // 0x9297c8: DecompressPointer r0
    //     0x9297c8: add             x0, x0, HEAP, lsl #32
    // 0x9297cc: StoreField: r2->field_1b = r0
    //     0x9297cc: stur            w0, [x2, #0x1b]
    // 0x9297d0: r16 = ", location: "
    //     0x9297d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac8] ", location: "
    //     0x9297d4: ldr             x16, [x16, #0xac8]
    // 0x9297d8: StoreField: r2->field_1f = r16
    //     0x9297d8: stur            w16, [x2, #0x1f]
    // 0x9297dc: LoadField: r0 = r3->field_13
    //     0x9297dc: ldur            w0, [x3, #0x13]
    // 0x9297e0: DecompressPointer r0
    //     0x9297e0: add             x0, x0, HEAP, lsl #32
    // 0x9297e4: StoreField: r2->field_23 = r0
    //     0x9297e4: stur            w0, [x2, #0x23]
    // 0x9297e8: r16 = "}"
    //     0x9297e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0x9297ec: ldr             x16, [x16, #0xe10]
    // 0x9297f0: StoreField: r2->field_27 = r16
    //     0x9297f0: stur            w16, [x2, #0x27]
    // 0x9297f4: str             x2, [SP]
    // 0x9297f8: r0 = _interpolate()
    //     0x9297f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9297fc: LeaveFrame
    //     0x9297fc: mov             SP, fp
    //     0x929800: ldp             fp, lr, [SP], #0x10
    // 0x929804: ret
    //     0x929804: ret             
    // 0x929808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92980c: b               #0x92977c
  }
}
