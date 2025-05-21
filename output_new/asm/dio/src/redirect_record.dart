// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 5555, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb160b4, size: 0xac
    // 0xb160b4: EnterFrame
    //     0xb160b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb160b8: mov             fp, SP
    // 0xb160bc: AllocStack(0x8)
    //     0xb160bc: sub             SP, SP, #8
    // 0xb160c0: CheckStackOverflow
    //     0xb160c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb160c4: cmp             SP, x16
    //     0xb160c8: b.ls            #0xb16158
    // 0xb160cc: r1 = Null
    //     0xb160cc: mov             x1, NULL
    // 0xb160d0: r2 = 14
    //     0xb160d0: movz            x2, #0xe
    // 0xb160d4: r0 = AllocateArray()
    //     0xb160d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb160d8: mov             x2, x0
    // 0xb160dc: r16 = "RedirectRecord{statusCode: "
    //     0xb160dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] "RedirectRecord{statusCode: "
    //     0xb160e0: ldr             x16, [x16, #0x4d0]
    // 0xb160e4: StoreField: r2->field_f = r16
    //     0xb160e4: stur            w16, [x2, #0xf]
    // 0xb160e8: ldr             x3, [fp, #0x10]
    // 0xb160ec: LoadField: r4 = r3->field_7
    //     0xb160ec: ldur            x4, [x3, #7]
    // 0xb160f0: r0 = BoxInt64Instr(r4)
    //     0xb160f0: sbfiz           x0, x4, #1, #0x1f
    //     0xb160f4: cmp             x4, x0, asr #1
    //     0xb160f8: b.eq            #0xb16104
    //     0xb160fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16100: stur            x4, [x0, #7]
    // 0xb16104: StoreField: r2->field_13 = r0
    //     0xb16104: stur            w0, [x2, #0x13]
    // 0xb16108: r16 = ", method: "
    //     0xb16108: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d8] ", method: "
    //     0xb1610c: ldr             x16, [x16, #0x4d8]
    // 0xb16110: ArrayStore: r2[0] = r16  ; List_4
    //     0xb16110: stur            w16, [x2, #0x17]
    // 0xb16114: LoadField: r0 = r3->field_f
    //     0xb16114: ldur            w0, [x3, #0xf]
    // 0xb16118: DecompressPointer r0
    //     0xb16118: add             x0, x0, HEAP, lsl #32
    // 0xb1611c: StoreField: r2->field_1b = r0
    //     0xb1611c: stur            w0, [x2, #0x1b]
    // 0xb16120: r16 = ", location: "
    //     0xb16120: add             x16, PP, #0x11, lsl #12  ; [pp+0x114e0] ", location: "
    //     0xb16124: ldr             x16, [x16, #0x4e0]
    // 0xb16128: StoreField: r2->field_1f = r16
    //     0xb16128: stur            w16, [x2, #0x1f]
    // 0xb1612c: LoadField: r0 = r3->field_13
    //     0xb1612c: ldur            w0, [x3, #0x13]
    // 0xb16130: DecompressPointer r0
    //     0xb16130: add             x0, x0, HEAP, lsl #32
    // 0xb16134: StoreField: r2->field_23 = r0
    //     0xb16134: stur            w0, [x2, #0x23]
    // 0xb16138: r16 = "}"
    //     0xb16138: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb1613c: ldr             x16, [x16, #0xd90]
    // 0xb16140: StoreField: r2->field_27 = r16
    //     0xb16140: stur            w16, [x2, #0x27]
    // 0xb16144: str             x2, [SP]
    // 0xb16148: r0 = _interpolate()
    //     0xb16148: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1614c: LeaveFrame
    //     0xb1614c: mov             SP, fp
    //     0xb16150: ldp             fp, lr, [SP], #0x10
    // 0xb16154: ret
    //     0xb16154: ret             
    // 0xb16158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1615c: b               #0xb160cc
  }
}
