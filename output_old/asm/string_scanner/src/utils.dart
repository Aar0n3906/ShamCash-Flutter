// lib: , url: package:string_scanner/src/utils.dart

// class id: 1050272, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x6045e4, size: 0x80
    // 0x6045e4: EnterFrame
    //     0x6045e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6045e8: mov             fp, SP
    // 0x6045ec: tbnz            x2, #0x3f, #0x604610
    // 0x6045f0: LoadField: r0 = r1->field_7
    //     0x6045f0: ldur            w0, [x1, #7]
    // 0x6045f4: r1 = LoadInt32Instr(r0)
    //     0x6045f4: sbfx            x1, x0, #1, #0x1f
    // 0x6045f8: cmp             x2, x1
    // 0x6045fc: b.gt            #0x604638
    // 0x604600: r0 = Null
    //     0x604600: mov             x0, NULL
    // 0x604604: LeaveFrame
    //     0x604604: mov             SP, fp
    //     0x604608: ldp             fp, lr, [SP], #0x10
    // 0x60460c: ret
    //     0x60460c: ret             
    // 0x604610: r0 = RangeError()
    //     0x604610: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x604614: mov             x1, x0
    // 0x604618: r0 = "position must be greater than or equal to 0."
    //     0x604618: add             x0, PP, #8, lsl #12  ; [pp+0x8470] "position must be greater than or equal to 0."
    //     0x60461c: ldr             x0, [x0, #0x470]
    // 0x604620: ArrayStore: r1[0] = r0  ; List_4
    //     0x604620: stur            w0, [x1, #0x17]
    // 0x604624: r0 = false
    //     0x604624: add             x0, NULL, #0x30  ; false
    // 0x604628: StoreField: r1->field_b = r0
    //     0x604628: stur            w0, [x1, #0xb]
    // 0x60462c: mov             x0, x1
    // 0x604630: r0 = Throw()
    //     0x604630: bl              #0xb8b7b0  ; ThrowStub
    // 0x604634: brk             #0
    // 0x604638: r0 = false
    //     0x604638: add             x0, NULL, #0x30  ; false
    // 0x60463c: r0 = RangeError()
    //     0x60463c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x604640: mov             x1, x0
    // 0x604644: r0 = "position must be less than or equal to the string length."
    //     0x604644: add             x0, PP, #8, lsl #12  ; [pp+0x8478] "position must be less than or equal to the string length."
    //     0x604648: ldr             x0, [x0, #0x478]
    // 0x60464c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60464c: stur            w0, [x1, #0x17]
    // 0x604650: r0 = false
    //     0x604650: add             x0, NULL, #0x30  ; false
    // 0x604654: StoreField: r1->field_b = r0
    //     0x604654: stur            w0, [x1, #0xb]
    // 0x604658: mov             x0, x1
    // 0x60465c: r0 = Throw()
    //     0x60465c: bl              #0xb8b7b0  ; ThrowStub
    // 0x604660: brk             #0
  }
}
