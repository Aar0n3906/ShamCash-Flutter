// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049698, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x6499b8, size: 0x4c
    // 0x6499b8: EnterFrame
    //     0x6499b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6499bc: mov             fp, SP
    // 0x6499c0: LoadField: r0 = r4->field_f
    //     0x6499c0: ldur            w0, [x4, #0xf]
    // 0x6499c4: cbnz            w0, #0x6499d0
    // 0x6499c8: r1 = Null
    //     0x6499c8: mov             x1, NULL
    // 0x6499cc: b               #0x6499dc
    // 0x6499d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6499d0: ldur            w0, [x4, #0x17]
    // 0x6499d4: add             x1, fp, w0, sxtw #2
    // 0x6499d8: ldr             x1, [x1, #0x10]
    // 0x6499dc: ldr             x0, [fp, #0x10]
    // 0x6499e0: r0 = ReferenceParser()
    //     0x6499e0: bl              #0x649a04  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x6499e4: ldr             x1, [fp, #0x10]
    // 0x6499e8: StoreField: r0->field_b = r1
    //     0x6499e8: stur            w1, [x0, #0xb]
    // 0x6499ec: r1 = const []
    //     0x6499ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d0] List(0) []
    //     0x6499f0: ldr             x1, [x1, #0x3d0]
    // 0x6499f4: StoreField: r0->field_f = r1
    //     0x6499f4: stur            w1, [x0, #0xf]
    // 0x6499f8: LeaveFrame
    //     0x6499f8: mov             SP, fp
    //     0x6499fc: ldp             fp, lr, [SP], #0x10
    // 0x649a00: ret
    //     0x649a00: ret             
  }
}
