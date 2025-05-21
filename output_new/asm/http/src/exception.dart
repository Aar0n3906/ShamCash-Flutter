// lib: , url: package:http/src/exception.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 1999, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb4763c, size: 0xc8
    // 0xb4763c: EnterFrame
    //     0xb4763c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47640: mov             fp, SP
    // 0xb47644: AllocStack(0x10)
    //     0xb47644: sub             SP, SP, #0x10
    // 0xb47648: CheckStackOverflow
    //     0xb47648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4764c: cmp             SP, x16
    //     0xb47650: b.ls            #0xb476fc
    // 0xb47654: ldr             x0, [fp, #0x10]
    // 0xb47658: LoadField: r3 = r0->field_b
    //     0xb47658: ldur            w3, [x0, #0xb]
    // 0xb4765c: DecompressPointer r3
    //     0xb4765c: add             x3, x3, HEAP, lsl #32
    // 0xb47660: stur            x3, [fp, #-8]
    // 0xb47664: cmp             w3, NULL
    // 0xb47668: b.eq            #0xb476bc
    // 0xb4766c: r1 = Null
    //     0xb4766c: mov             x1, NULL
    // 0xb47670: r2 = 8
    //     0xb47670: movz            x2, #0x8
    // 0xb47674: r0 = AllocateArray()
    //     0xb47674: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47678: r16 = "ClientException: "
    //     0xb47678: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e670] "ClientException: "
    //     0xb4767c: ldr             x16, [x16, #0x670]
    // 0xb47680: StoreField: r0->field_f = r16
    //     0xb47680: stur            w16, [x0, #0xf]
    // 0xb47684: ldr             x3, [fp, #0x10]
    // 0xb47688: LoadField: r1 = r3->field_7
    //     0xb47688: ldur            w1, [x3, #7]
    // 0xb4768c: DecompressPointer r1
    //     0xb4768c: add             x1, x1, HEAP, lsl #32
    // 0xb47690: StoreField: r0->field_13 = r1
    //     0xb47690: stur            w1, [x0, #0x13]
    // 0xb47694: r16 = ", uri="
    //     0xb47694: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e668] ", uri="
    //     0xb47698: ldr             x16, [x16, #0x668]
    // 0xb4769c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4769c: stur            w16, [x0, #0x17]
    // 0xb476a0: ldur            x1, [fp, #-8]
    // 0xb476a4: StoreField: r0->field_1b = r1
    //     0xb476a4: stur            w1, [x0, #0x1b]
    // 0xb476a8: str             x0, [SP]
    // 0xb476ac: r0 = _interpolate()
    //     0xb476ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb476b0: LeaveFrame
    //     0xb476b0: mov             SP, fp
    //     0xb476b4: ldp             fp, lr, [SP], #0x10
    // 0xb476b8: ret
    //     0xb476b8: ret             
    // 0xb476bc: mov             x3, x0
    // 0xb476c0: r1 = Null
    //     0xb476c0: mov             x1, NULL
    // 0xb476c4: r2 = 4
    //     0xb476c4: movz            x2, #0x4
    // 0xb476c8: r0 = AllocateArray()
    //     0xb476c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb476cc: r16 = "ClientException: "
    //     0xb476cc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e670] "ClientException: "
    //     0xb476d0: ldr             x16, [x16, #0x670]
    // 0xb476d4: StoreField: r0->field_f = r16
    //     0xb476d4: stur            w16, [x0, #0xf]
    // 0xb476d8: ldr             x1, [fp, #0x10]
    // 0xb476dc: LoadField: r2 = r1->field_7
    //     0xb476dc: ldur            w2, [x1, #7]
    // 0xb476e0: DecompressPointer r2
    //     0xb476e0: add             x2, x2, HEAP, lsl #32
    // 0xb476e4: StoreField: r0->field_13 = r2
    //     0xb476e4: stur            w2, [x0, #0x13]
    // 0xb476e8: str             x0, [SP]
    // 0xb476ec: r0 = _interpolate()
    //     0xb476ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb476f0: LeaveFrame
    //     0xb476f0: mov             SP, fp
    //     0xb476f4: ldp             fp, lr, [SP], #0x10
    // 0xb476f8: ret
    //     0xb476f8: ret             
    // 0xb476fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb476fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47700: b               #0xb47654
  }
}
