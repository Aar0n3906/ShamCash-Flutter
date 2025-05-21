// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049832, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x73ae24, size: 0x4c
    // 0x73ae24: EnterFrame
    //     0x73ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae28: mov             fp, SP
    // 0x73ae2c: LoadField: r0 = r4->field_f
    //     0x73ae2c: ldur            w0, [x4, #0xf]
    // 0x73ae30: cbnz            w0, #0x73ae3c
    // 0x73ae34: r1 = Null
    //     0x73ae34: mov             x1, NULL
    // 0x73ae38: b               #0x73ae48
    // 0x73ae3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73ae3c: ldur            w0, [x4, #0x17]
    // 0x73ae40: add             x1, fp, w0, sxtw #2
    // 0x73ae44: ldr             x1, [x1, #0x10]
    // 0x73ae48: ldr             x0, [fp, #0x10]
    // 0x73ae4c: r0 = ReferenceParser()
    //     0x73ae4c: bl              #0x73ae70  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x73ae50: ldr             x1, [fp, #0x10]
    // 0x73ae54: StoreField: r0->field_b = r1
    //     0x73ae54: stur            w1, [x0, #0xb]
    // 0x73ae58: r1 = const []
    //     0x73ae58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc58] List(0) []
    //     0x73ae5c: ldr             x1, [x1, #0xc58]
    // 0x73ae60: StoreField: r0->field_f = r1
    //     0x73ae60: stur            w1, [x0, #0xf]
    // 0x73ae64: LeaveFrame
    //     0x73ae64: mov             SP, fp
    //     0x73ae68: ldp             fp, lr, [SP], #0x10
    // 0x73ae6c: ret
    //     0x73ae6c: ret             
  }
}
