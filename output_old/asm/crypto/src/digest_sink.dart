// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 4996, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x9e1fc0, size: 0x24
    // 0x9e1fc0: EnterFrame
    //     0x9e1fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1fc4: mov             fp, SP
    // 0x9e1fc8: ldr             x2, [fp, #0x10]
    // 0x9e1fcc: r1 = Function 'add':.
    //     0x9e1fcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc8] AnonymousClosure: (0x9e1fe4), in [package:crypto/src/digest_sink.dart] DigestSink::add (0xa05c70)
    //     0x9e1fd0: ldr             x1, [x1, #0xdc8]
    // 0x9e1fd4: r0 = AllocateClosure()
    //     0x9e1fd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9e1fd8: LeaveFrame
    //     0x9e1fd8: mov             SP, fp
    //     0x9e1fdc: ldp             fp, lr, [SP], #0x10
    // 0x9e1fe0: ret
    //     0x9e1fe0: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x9e1fe4, size: 0x3c
    // 0x9e1fe4: EnterFrame
    //     0x9e1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1fe8: mov             fp, SP
    // 0x9e1fec: ldr             x0, [fp, #0x18]
    // 0x9e1ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1ff0: ldur            w1, [x0, #0x17]
    // 0x9e1ff4: DecompressPointer r1
    //     0x9e1ff4: add             x1, x1, HEAP, lsl #32
    // 0x9e1ff8: CheckStackOverflow
    //     0x9e1ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1ffc: cmp             SP, x16
    //     0x9e2000: b.ls            #0x9e2018
    // 0x9e2004: ldr             x2, [fp, #0x10]
    // 0x9e2008: r0 = add()
    //     0x9e2008: bl              #0xa05c70  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x9e200c: LeaveFrame
    //     0x9e200c: mov             SP, fp
    //     0x9e2010: ldp             fp, lr, [SP], #0x10
    // 0x9e2014: ret
    //     0x9e2014: ret             
    // 0x9e2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e201c: b               #0x9e2004
  }
  _ close(/* No info */) {
    // ** addr: 0xa01784, size: 0x48
    // 0xa01784: EnterFrame
    //     0xa01784: stp             fp, lr, [SP, #-0x10]!
    //     0xa01788: mov             fp, SP
    // 0xa0178c: LoadField: r0 = r1->field_7
    //     0xa0178c: ldur            w0, [x1, #7]
    // 0xa01790: DecompressPointer r0
    //     0xa01790: add             x0, x0, HEAP, lsl #32
    // 0xa01794: cmp             w0, NULL
    // 0xa01798: b.eq            #0xa017ac
    // 0xa0179c: r0 = Null
    //     0xa0179c: mov             x0, NULL
    // 0xa017a0: LeaveFrame
    //     0xa017a0: mov             SP, fp
    //     0xa017a4: ldp             fp, lr, [SP], #0x10
    // 0xa017a8: ret
    //     0xa017a8: ret             
    // 0xa017ac: r0 = StateError()
    //     0xa017ac: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa017b0: mov             x1, x0
    // 0xa017b4: r0 = "add must be called once."
    //     0xa017b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26dd0] "add must be called once."
    //     0xa017b8: ldr             x0, [x0, #0xdd0]
    // 0xa017bc: StoreField: r1->field_b = r0
    //     0xa017bc: stur            w0, [x1, #0xb]
    // 0xa017c0: mov             x0, x1
    // 0xa017c4: r0 = Throw()
    //     0xa017c4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa017c8: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0xa05c70, size: 0x68
    // 0xa05c70: EnterFrame
    //     0xa05c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa05c74: mov             fp, SP
    // 0xa05c78: mov             x0, x2
    // 0xa05c7c: LoadField: r2 = r1->field_7
    //     0xa05c7c: ldur            w2, [x1, #7]
    // 0xa05c80: DecompressPointer r2
    //     0xa05c80: add             x2, x2, HEAP, lsl #32
    // 0xa05c84: cmp             w2, NULL
    // 0xa05c88: b.ne            #0xa05cb8
    // 0xa05c8c: StoreField: r1->field_7 = r0
    //     0xa05c8c: stur            w0, [x1, #7]
    //     0xa05c90: ldurb           w16, [x1, #-1]
    //     0xa05c94: ldurb           w17, [x0, #-1]
    //     0xa05c98: and             x16, x17, x16, lsr #2
    //     0xa05c9c: tst             x16, HEAP, lsr #32
    //     0xa05ca0: b.eq            #0xa05ca8
    //     0xa05ca4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa05ca8: r0 = Null
    //     0xa05ca8: mov             x0, NULL
    // 0xa05cac: LeaveFrame
    //     0xa05cac: mov             SP, fp
    //     0xa05cb0: ldp             fp, lr, [SP], #0x10
    // 0xa05cb4: ret
    //     0xa05cb4: ret             
    // 0xa05cb8: r0 = StateError()
    //     0xa05cb8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa05cbc: mov             x1, x0
    // 0xa05cc0: r0 = "add may only be called once."
    //     0xa05cc0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26dd8] "add may only be called once."
    //     0xa05cc4: ldr             x0, [x0, #0xdd8]
    // 0xa05cc8: StoreField: r1->field_b = r0
    //     0xa05cc8: stur            w0, [x1, #0xb]
    // 0xa05ccc: mov             x0, x1
    // 0xa05cd0: r0 = Throw()
    //     0xa05cd0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa05cd4: brk             #0
  }
}
