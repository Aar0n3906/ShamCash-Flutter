// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 5654, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x5c5db8, size: 0x24
    // 0x5c5db8: EnterFrame
    //     0x5c5db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5dbc: mov             fp, SP
    // 0x5c5dc0: ldr             x2, [fp, #0x10]
    // 0x5c5dc4: r1 = Function 'add':.
    //     0x5c5dc4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] AnonymousClosure: (0x5c5ddc), in [package:crypto/src/digest_sink.dart] DigestSink::add (0xb998f8)
    //     0x5c5dc8: ldr             x1, [x1, #0x6c0]
    // 0x5c5dcc: r0 = AllocateClosure()
    //     0x5c5dcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c5dd0: LeaveFrame
    //     0x5c5dd0: mov             SP, fp
    //     0x5c5dd4: ldp             fp, lr, [SP], #0x10
    // 0x5c5dd8: ret
    //     0x5c5dd8: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c5ddc, size: 0x3c
    // 0x5c5ddc: EnterFrame
    //     0x5c5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5de0: mov             fp, SP
    // 0x5c5de4: ldr             x0, [fp, #0x18]
    // 0x5c5de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c5de8: ldur            w1, [x0, #0x17]
    // 0x5c5dec: DecompressPointer r1
    //     0x5c5dec: add             x1, x1, HEAP, lsl #32
    // 0x5c5df0: CheckStackOverflow
    //     0x5c5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5df4: cmp             SP, x16
    //     0x5c5df8: b.ls            #0x5c5e10
    // 0x5c5dfc: ldr             x2, [fp, #0x10]
    // 0x5c5e00: r0 = add()
    //     0x5c5e00: bl              #0xb998f8  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x5c5e04: LeaveFrame
    //     0x5c5e04: mov             SP, fp
    //     0x5c5e08: ldp             fp, lr, [SP], #0x10
    // 0x5c5e0c: ret
    //     0x5c5e0c: ret             
    // 0x5c5e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5e14: b               #0x5c5dfc
  }
  _ close(/* No info */) {
    // ** addr: 0x5d6b0c, size: 0x48
    // 0x5d6b0c: EnterFrame
    //     0x5d6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6b10: mov             fp, SP
    // 0x5d6b14: LoadField: r0 = r1->field_7
    //     0x5d6b14: ldur            w0, [x1, #7]
    // 0x5d6b18: DecompressPointer r0
    //     0x5d6b18: add             x0, x0, HEAP, lsl #32
    // 0x5d6b1c: cmp             w0, NULL
    // 0x5d6b20: b.eq            #0x5d6b34
    // 0x5d6b24: r0 = Null
    //     0x5d6b24: mov             x0, NULL
    // 0x5d6b28: LeaveFrame
    //     0x5d6b28: mov             SP, fp
    //     0x5d6b2c: ldp             fp, lr, [SP], #0x10
    // 0x5d6b30: ret
    //     0x5d6b30: ret             
    // 0x5d6b34: r0 = StateError()
    //     0x5d6b34: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d6b38: mov             x1, x0
    // 0x5d6b3c: r0 = "add must be called once."
    //     0x5d6b3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] "add must be called once."
    //     0x5d6b40: ldr             x0, [x0, #0x6c8]
    // 0x5d6b44: StoreField: r1->field_b = r0
    //     0x5d6b44: stur            w0, [x1, #0xb]
    // 0x5d6b48: mov             x0, x1
    // 0x5d6b4c: r0 = Throw()
    //     0x5d6b4c: bl              #0xd45764  ; ThrowStub
    // 0x5d6b50: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0xb998f8, size: 0x68
    // 0xb998f8: EnterFrame
    //     0xb998f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb998fc: mov             fp, SP
    // 0xb99900: mov             x0, x2
    // 0xb99904: LoadField: r2 = r1->field_7
    //     0xb99904: ldur            w2, [x1, #7]
    // 0xb99908: DecompressPointer r2
    //     0xb99908: add             x2, x2, HEAP, lsl #32
    // 0xb9990c: cmp             w2, NULL
    // 0xb99910: b.ne            #0xb99940
    // 0xb99914: StoreField: r1->field_7 = r0
    //     0xb99914: stur            w0, [x1, #7]
    //     0xb99918: ldurb           w16, [x1, #-1]
    //     0xb9991c: ldurb           w17, [x0, #-1]
    //     0xb99920: and             x16, x17, x16, lsr #2
    //     0xb99924: tst             x16, HEAP, lsr #32
    //     0xb99928: b.eq            #0xb99930
    //     0xb9992c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb99930: r0 = Null
    //     0xb99930: mov             x0, NULL
    // 0xb99934: LeaveFrame
    //     0xb99934: mov             SP, fp
    //     0xb99938: ldp             fp, lr, [SP], #0x10
    // 0xb9993c: ret
    //     0xb9993c: ret             
    // 0xb99940: r0 = StateError()
    //     0xb99940: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb99944: mov             x1, x0
    // 0xb99948: r0 = "add may only be called once."
    //     0xb99948: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] "add may only be called once."
    //     0xb9994c: ldr             x0, [x0, #0x6d0]
    // 0xb99950: StoreField: r1->field_b = r0
    //     0xb99950: stur            w0, [x1, #0xb]
    // 0xb99954: mov             x0, x1
    // 0xb99958: r0 = Throw()
    //     0xb99958: bl              #0xd45764  ; ThrowStub
    // 0xb9995c: brk             #0
  }
}
