// lib: , url: package:async/src/delegate/stream_sink.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 5888, size: 0x10, field offset: 0x8
abstract class DelegatingStreamSink<X0> extends Object
    implements StreamSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x5c3a0c, size: 0x24
    // 0x5c3a0c: EnterFrame
    //     0x5c3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3a10: mov             fp, SP
    // 0x5c3a14: ldr             x2, [fp, #0x10]
    // 0x5c3a18: r1 = Function 'add':.
    //     0x5c3a18: add             x1, PP, #0x39, lsl #12  ; [pp+0x39920] AnonymousClosure: (0x5c3a30), in [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add (0xb9065c)
    //     0x5c3a1c: ldr             x1, [x1, #0x920]
    // 0x5c3a20: r0 = AllocateClosure()
    //     0x5c3a20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c3a24: LeaveFrame
    //     0x5c3a24: mov             SP, fp
    //     0x5c3a28: ldp             fp, lr, [SP], #0x10
    // 0x5c3a2c: ret
    //     0x5c3a2c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c3a30, size: 0x3c
    // 0x5c3a30: EnterFrame
    //     0x5c3a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3a34: mov             fp, SP
    // 0x5c3a38: ldr             x0, [fp, #0x18]
    // 0x5c3a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3a3c: ldur            w1, [x0, #0x17]
    // 0x5c3a40: DecompressPointer r1
    //     0x5c3a40: add             x1, x1, HEAP, lsl #32
    // 0x5c3a44: CheckStackOverflow
    //     0x5c3a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3a48: cmp             SP, x16
    //     0x5c3a4c: b.ls            #0x5c3a64
    // 0x5c3a50: ldr             x2, [fp, #0x10]
    // 0x5c3a54: r0 = add()
    //     0x5c3a54: bl              #0xb9065c  ; [package:async/src/delegate/stream_sink.dart] DelegatingStreamSink::add
    // 0x5c3a58: LeaveFrame
    //     0x5c3a58: mov             SP, fp
    //     0x5c3a5c: ldp             fp, lr, [SP], #0x10
    // 0x5c3a60: ret
    //     0x5c3a60: ret             
    // 0x5c3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3a68: b               #0x5c3a50
  }
  _ add(/* No info */) {
    // ** addr: 0xb9065c, size: 0x88
    // 0xb9065c: EnterFrame
    //     0xb9065c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90660: mov             fp, SP
    // 0xb90664: AllocStack(0x10)
    //     0xb90664: sub             SP, SP, #0x10
    // 0xb90668: SetupParameters(DelegatingStreamSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb90668: mov             x4, x1
    //     0xb9066c: mov             x3, x2
    //     0xb90670: stur            x1, [fp, #-8]
    //     0xb90674: stur            x2, [fp, #-0x10]
    // 0xb90678: CheckStackOverflow
    //     0xb90678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9067c: cmp             SP, x16
    //     0xb90680: b.ls            #0xb906dc
    // 0xb90684: LoadField: r2 = r4->field_7
    //     0xb90684: ldur            w2, [x4, #7]
    // 0xb90688: DecompressPointer r2
    //     0xb90688: add             x2, x2, HEAP, lsl #32
    // 0xb9068c: mov             x0, x3
    // 0xb90690: r1 = Null
    //     0xb90690: mov             x1, NULL
    // 0xb90694: cmp             w2, NULL
    // 0xb90698: b.eq            #0xb906b8
    // 0xb9069c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9069c: ldur            w4, [x2, #0x17]
    // 0xb906a0: DecompressPointer r4
    //     0xb906a0: add             x4, x4, HEAP, lsl #32
    // 0xb906a4: r8 = X0
    //     0xb906a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb906a8: LoadField: r9 = r4->field_7
    //     0xb906a8: ldur            x9, [x4, #7]
    // 0xb906ac: r3 = Null
    //     0xb906ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0xb906b0: ldr             x3, [x3, #0xb38]
    // 0xb906b4: blr             x9
    // 0xb906b8: ldur            x0, [fp, #-8]
    // 0xb906bc: LoadField: r1 = r0->field_b
    //     0xb906bc: ldur            w1, [x0, #0xb]
    // 0xb906c0: DecompressPointer r1
    //     0xb906c0: add             x1, x1, HEAP, lsl #32
    // 0xb906c4: ldur            x2, [fp, #-0x10]
    // 0xb906c8: r0 = add()
    //     0xb906c8: bl              #0xb6e9c4  ; [dart:_http] _WebSocketImpl::add
    // 0xb906cc: r0 = Null
    //     0xb906cc: mov             x0, NULL
    // 0xb906d0: LeaveFrame
    //     0xb906d0: mov             SP, fp
    //     0xb906d4: ldp             fp, lr, [SP], #0x10
    // 0xb906d8: ret
    //     0xb906d8: ret             
    // 0xb906dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb906dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb906e0: b               #0xb90684
  }
  _ addError(/* No info */) {
    // ** addr: 0xbad098, size: 0x68
    // 0xbad098: EnterFrame
    //     0xbad098: stp             fp, lr, [SP, #-0x10]!
    //     0xbad09c: mov             fp, SP
    // 0xbad0a0: AllocStack(0x8)
    //     0xbad0a0: sub             SP, SP, #8
    // 0xbad0a4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0xbad0a4: ldur            w0, [x4, #0x13]
    //     0xbad0a8: sub             x3, x0, #4
    //     0xbad0ac: cmp             w3, #2
    //     0xbad0b0: b.lt            #0xbad0c0
    //     0xbad0b4: add             x0, fp, w3, sxtw #2
    //     0xbad0b8: ldr             x0, [x0, #8]
    //     0xbad0bc: b               #0xbad0c4
    //     0xbad0c0: mov             x0, NULL
    // 0xbad0c4: CheckStackOverflow
    //     0xbad0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad0c8: cmp             SP, x16
    //     0xbad0cc: b.ls            #0xbad0f8
    // 0xbad0d0: LoadField: r3 = r1->field_b
    //     0xbad0d0: ldur            w3, [x1, #0xb]
    // 0xbad0d4: DecompressPointer r3
    //     0xbad0d4: add             x3, x3, HEAP, lsl #32
    // 0xbad0d8: str             x0, [SP]
    // 0xbad0dc: mov             x1, x3
    // 0xbad0e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbad0e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbad0e4: r0 = addError()
    //     0xbad0e4: bl              #0xb97f78  ; [dart:_http] _WebSocketImpl::addError
    // 0xbad0e8: r0 = Null
    //     0xbad0e8: mov             x0, NULL
    // 0xbad0ec: LeaveFrame
    //     0xbad0ec: mov             SP, fp
    //     0xbad0f0: ldp             fp, lr, [SP], #0x10
    // 0xbad0f4: ret
    //     0xbad0f4: ret             
    // 0xbad0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad0fc: b               #0xbad0d0
  }
  get _ done(/* No info */) {
    // ** addr: 0xbadc18, size: 0x38
    // 0xbadc18: EnterFrame
    //     0xbadc18: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc1c: mov             fp, SP
    // 0xbadc20: CheckStackOverflow
    //     0xbadc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadc24: cmp             SP, x16
    //     0xbadc28: b.ls            #0xbadc48
    // 0xbadc2c: LoadField: r0 = r1->field_b
    //     0xbadc2c: ldur            w0, [x1, #0xb]
    // 0xbadc30: DecompressPointer r0
    //     0xbadc30: add             x0, x0, HEAP, lsl #32
    // 0xbadc34: mov             x1, x0
    // 0xbadc38: r0 = done()
    //     0xbadc38: bl              #0xb9934c  ; [dart:_http] _WebSocketImpl::done
    // 0xbadc3c: LeaveFrame
    //     0xbadc3c: mov             SP, fp
    //     0xbadc40: ldp             fp, lr, [SP], #0x10
    // 0xbadc44: ret
    //     0xbadc44: ret             
    // 0xbadc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc4c: b               #0xbadc2c
  }
  _ addStream(/* No info */) {
    // ** addr: 0xbaf164, size: 0x74
    // 0xbaf164: EnterFrame
    //     0xbaf164: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf168: mov             fp, SP
    // 0xbaf16c: AllocStack(0x10)
    //     0xbaf16c: sub             SP, SP, #0x10
    // 0xbaf170: SetupParameters(DelegatingStreamSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbaf170: mov             x4, x1
    //     0xbaf174: mov             x3, x2
    //     0xbaf178: stur            x1, [fp, #-8]
    //     0xbaf17c: stur            x2, [fp, #-0x10]
    // 0xbaf180: CheckStackOverflow
    //     0xbaf180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf184: cmp             SP, x16
    //     0xbaf188: b.ls            #0xbaf1d0
    // 0xbaf18c: LoadField: r2 = r4->field_7
    //     0xbaf18c: ldur            w2, [x4, #7]
    // 0xbaf190: DecompressPointer r2
    //     0xbaf190: add             x2, x2, HEAP, lsl #32
    // 0xbaf194: mov             x0, x3
    // 0xbaf198: r1 = Null
    //     0xbaf198: mov             x1, NULL
    // 0xbaf19c: r8 = Stream<X0>
    //     0xbaf19c: ldr             x8, [PP, #0x6ec0]  ; [pp+0x6ec0] Type: Stream<X0>
    // 0xbaf1a0: LoadField: r9 = r8->field_7
    //     0xbaf1a0: ldur            x9, [x8, #7]
    // 0xbaf1a4: r3 = Null
    //     0xbaf1a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d48] Null
    //     0xbaf1a8: ldr             x3, [x3, #0xd48]
    // 0xbaf1ac: blr             x9
    // 0xbaf1b0: ldur            x0, [fp, #-8]
    // 0xbaf1b4: LoadField: r1 = r0->field_b
    //     0xbaf1b4: ldur            w1, [x0, #0xb]
    // 0xbaf1b8: DecompressPointer r1
    //     0xbaf1b8: add             x1, x1, HEAP, lsl #32
    // 0xbaf1bc: ldur            x2, [fp, #-0x10]
    // 0xbaf1c0: r0 = addStream()
    //     0xbaf1c0: bl              #0xb997c4  ; [dart:_http] _WebSocketImpl::addStream
    // 0xbaf1c4: LeaveFrame
    //     0xbaf1c4: mov             SP, fp
    //     0xbaf1c8: ldp             fp, lr, [SP], #0x10
    // 0xbaf1cc: ret
    //     0xbaf1cc: ret             
    // 0xbaf1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf1d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf1d4: b               #0xbaf18c
  }
}
