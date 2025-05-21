// lib: , url: package:string_scanner/src/utils.dart

// class id: 1050513, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x6c6940, size: 0x80
    // 0x6c6940: EnterFrame
    //     0x6c6940: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6944: mov             fp, SP
    // 0x6c6948: tbnz            x2, #0x3f, #0x6c696c
    // 0x6c694c: LoadField: r0 = r1->field_7
    //     0x6c694c: ldur            w0, [x1, #7]
    // 0x6c6950: r1 = LoadInt32Instr(r0)
    //     0x6c6950: sbfx            x1, x0, #1, #0x1f
    // 0x6c6954: cmp             x2, x1
    // 0x6c6958: b.gt            #0x6c6994
    // 0x6c695c: r0 = Null
    //     0x6c695c: mov             x0, NULL
    // 0x6c6960: LeaveFrame
    //     0x6c6960: mov             SP, fp
    //     0x6c6964: ldp             fp, lr, [SP], #0x10
    // 0x6c6968: ret
    //     0x6c6968: ret             
    // 0x6c696c: r0 = RangeError()
    //     0x6c696c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c6970: mov             x1, x0
    // 0x6c6974: r0 = "position must be greater than or equal to 0."
    //     0x6c6974: add             x0, PP, #8, lsl #12  ; [pp+0x8ec0] "position must be greater than or equal to 0."
    //     0x6c6978: ldr             x0, [x0, #0xec0]
    // 0x6c697c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c697c: stur            w0, [x1, #0x17]
    // 0x6c6980: r0 = false
    //     0x6c6980: add             x0, NULL, #0x30  ; false
    // 0x6c6984: StoreField: r1->field_b = r0
    //     0x6c6984: stur            w0, [x1, #0xb]
    // 0x6c6988: mov             x0, x1
    // 0x6c698c: r0 = Throw()
    //     0x6c698c: bl              #0xd45764  ; ThrowStub
    // 0x6c6990: brk             #0
    // 0x6c6994: r0 = false
    //     0x6c6994: add             x0, NULL, #0x30  ; false
    // 0x6c6998: r0 = RangeError()
    //     0x6c6998: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c699c: mov             x1, x0
    // 0x6c69a0: r0 = "position must be less than or equal to the string length."
    //     0x6c69a0: add             x0, PP, #8, lsl #12  ; [pp+0x8ec8] "position must be less than or equal to the string length."
    //     0x6c69a4: ldr             x0, [x0, #0xec8]
    // 0x6c69a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c69a8: stur            w0, [x1, #0x17]
    // 0x6c69ac: r0 = false
    //     0x6c69ac: add             x0, NULL, #0x30  ; false
    // 0x6c69b0: StoreField: r1->field_b = r0
    //     0x6c69b0: stur            w0, [x1, #0xb]
    // 0x6c69b4: mov             x0, x1
    // 0x6c69b8: r0 = Throw()
    //     0x6c69b8: bl              #0xd45764  ; ThrowStub
    // 0x6c69bc: brk             #0
  }
}
