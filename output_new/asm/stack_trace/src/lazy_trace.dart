// lib: , url: package:stack_trace/src/lazy_trace.dart

// class id: 1050504, size: 0x8
class :: {
}

// class id: 420, size: 0x10, field offset: 0x8
class LazyTrace extends Object
    implements Trace {

  late final Trace _trace; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xb5861c, size: 0x74
    // 0xb5861c: EnterFrame
    //     0xb5861c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58620: mov             fp, SP
    // 0xb58624: AllocStack(0x8)
    //     0xb58624: sub             SP, SP, #8
    // 0xb58628: CheckStackOverflow
    //     0xb58628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5862c: cmp             SP, x16
    //     0xb58630: b.ls            #0xb58688
    // 0xb58634: ldr             x1, [fp, #0x10]
    // 0xb58638: LoadField: r0 = r1->field_b
    //     0xb58638: ldur            w0, [x1, #0xb]
    // 0xb5863c: DecompressPointer r0
    //     0xb5863c: add             x0, x0, HEAP, lsl #32
    // 0xb58640: r16 = Sentinel
    //     0xb58640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58644: cmp             w0, w16
    // 0xb58648: b.ne            #0xb58658
    // 0xb5864c: r2 = _trace
    //     0xb5864c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <LazyTrace._trace@1993350526>: late final (offset: 0xc)
    //     0xb58650: ldr             x2, [x2, #0xa40]
    // 0xb58654: r0 = InitLateFinalInstanceField()
    //     0xb58654: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb58658: r1 = LoadClassIdInstr(r0)
    //     0xb58658: ldur            x1, [x0, #-1]
    //     0xb5865c: ubfx            x1, x1, #0xc, #0x14
    // 0xb58660: str             x0, [SP]
    // 0xb58664: mov             x0, x1
    // 0xb58668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb58668: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5866c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb5866c: movz            x17, #0x29d4
    //     0xb58670: add             lr, x0, x17
    //     0xb58674: ldr             lr, [x21, lr, lsl #3]
    //     0xb58678: blr             lr
    // 0xb5867c: LeaveFrame
    //     0xb5867c: mov             SP, fp
    //     0xb58680: ldp             fp, lr, [SP], #0x10
    // 0xb58684: ret
    //     0xb58684: ret             
    // 0xb58688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5868c: b               #0xb58634
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0xd3b03c, size: 0x70
    // 0xd3b03c: EnterFrame
    //     0xd3b03c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b040: mov             fp, SP
    // 0xd3b044: AllocStack(0x18)
    //     0xd3b044: sub             SP, SP, #0x18
    // 0xd3b048: SetupParameters(LazyTrace this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd3b048: stur            x1, [fp, #-8]
    //     0xd3b04c: stur            x2, [fp, #-0x10]
    // 0xd3b050: r1 = 2
    //     0xd3b050: movz            x1, #0x2
    // 0xd3b054: r0 = AllocateContext()
    //     0xd3b054: bl              #0xd46410  ; AllocateContextStub
    // 0xd3b058: mov             x1, x0
    // 0xd3b05c: ldur            x0, [fp, #-8]
    // 0xd3b060: stur            x1, [fp, #-0x18]
    // 0xd3b064: StoreField: r1->field_f = r0
    //     0xd3b064: stur            w0, [x1, #0xf]
    // 0xd3b068: ldur            x0, [fp, #-0x10]
    // 0xd3b06c: StoreField: r1->field_13 = r0
    //     0xd3b06c: stur            w0, [x1, #0x13]
    // 0xd3b070: r0 = LazyTrace()
    //     0xd3b070: bl              #0x7d2334  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0xd3b074: mov             x3, x0
    // 0xd3b078: r0 = Sentinel
    //     0xd3b078: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3b07c: stur            x3, [fp, #-8]
    // 0xd3b080: StoreField: r3->field_b = r0
    //     0xd3b080: stur            w0, [x3, #0xb]
    // 0xd3b084: ldur            x2, [fp, #-0x18]
    // 0xd3b088: r1 = Function '<anonymous closure>':.
    //     0xd3b088: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a48] AnonymousClosure: (0xd3b0ac), in [package:stack_trace/src/lazy_trace.dart] LazyTrace::foldFrames (0xd3b03c)
    //     0xd3b08c: ldr             x1, [x1, #0xa48]
    // 0xd3b090: r0 = AllocateClosure()
    //     0xd3b090: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd3b094: mov             x1, x0
    // 0xd3b098: ldur            x0, [fp, #-8]
    // 0xd3b09c: StoreField: r0->field_7 = r1
    //     0xd3b09c: stur            w1, [x0, #7]
    // 0xd3b0a0: LeaveFrame
    //     0xd3b0a0: mov             SP, fp
    //     0xd3b0a4: ldp             fp, lr, [SP], #0x10
    // 0xd3b0a8: ret
    //     0xd3b0a8: ret             
  }
  [closure] Trace <anonymous closure>(dynamic) {
    // ** addr: 0xd3b0ac, size: 0x88
    // 0xd3b0ac: EnterFrame
    //     0xd3b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b0b0: mov             fp, SP
    // 0xd3b0b4: AllocStack(0x8)
    //     0xd3b0b4: sub             SP, SP, #8
    // 0xd3b0b8: SetupParameters()
    //     0xd3b0b8: ldr             x0, [fp, #0x10]
    //     0xd3b0bc: ldur            w2, [x0, #0x17]
    //     0xd3b0c0: add             x2, x2, HEAP, lsl #32
    //     0xd3b0c4: stur            x2, [fp, #-8]
    // 0xd3b0c8: CheckStackOverflow
    //     0xd3b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b0cc: cmp             SP, x16
    //     0xd3b0d0: b.ls            #0xd3b12c
    // 0xd3b0d4: LoadField: r1 = r2->field_f
    //     0xd3b0d4: ldur            w1, [x2, #0xf]
    // 0xd3b0d8: DecompressPointer r1
    //     0xd3b0d8: add             x1, x1, HEAP, lsl #32
    // 0xd3b0dc: LoadField: r0 = r1->field_b
    //     0xd3b0dc: ldur            w0, [x1, #0xb]
    // 0xd3b0e0: DecompressPointer r0
    //     0xd3b0e0: add             x0, x0, HEAP, lsl #32
    // 0xd3b0e4: r16 = Sentinel
    //     0xd3b0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3b0e8: cmp             w0, w16
    // 0xd3b0ec: b.ne            #0xd3b0fc
    // 0xd3b0f0: r2 = _trace
    //     0xd3b0f0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <LazyTrace._trace@1993350526>: late final (offset: 0xc)
    //     0xd3b0f4: ldr             x2, [x2, #0xa40]
    // 0xd3b0f8: r0 = InitLateFinalInstanceField()
    //     0xd3b0f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3b0fc: mov             x1, x0
    // 0xd3b100: ldur            x0, [fp, #-8]
    // 0xd3b104: LoadField: r2 = r0->field_13
    //     0xd3b104: ldur            w2, [x0, #0x13]
    // 0xd3b108: DecompressPointer r2
    //     0xd3b108: add             x2, x2, HEAP, lsl #32
    // 0xd3b10c: r0 = LoadClassIdInstr(r1)
    //     0xd3b10c: ldur            x0, [x1, #-1]
    //     0xd3b110: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b114: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xd3b114: sub             lr, x0, #0xfd3
    //     0xd3b118: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b11c: blr             lr
    // 0xd3b120: LeaveFrame
    //     0xd3b120: mov             SP, fp
    //     0xd3b124: ldp             fp, lr, [SP], #0x10
    // 0xd3b128: ret
    //     0xd3b128: ret             
    // 0xd3b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b130: b               #0xd3b0d4
  }
  get _ original(/* No info */) {
    // ** addr: 0xd3ca1c, size: 0x68
    // 0xd3ca1c: EnterFrame
    //     0xd3ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ca20: mov             fp, SP
    // 0xd3ca24: CheckStackOverflow
    //     0xd3ca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ca28: cmp             SP, x16
    //     0xd3ca2c: b.ls            #0xd3ca7c
    // 0xd3ca30: LoadField: r0 = r1->field_b
    //     0xd3ca30: ldur            w0, [x1, #0xb]
    // 0xd3ca34: DecompressPointer r0
    //     0xd3ca34: add             x0, x0, HEAP, lsl #32
    // 0xd3ca38: r16 = Sentinel
    //     0xd3ca38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3ca3c: cmp             w0, w16
    // 0xd3ca40: b.ne            #0xd3ca50
    // 0xd3ca44: r2 = _trace
    //     0xd3ca44: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <LazyTrace._trace@1993350526>: late final (offset: 0xc)
    //     0xd3ca48: ldr             x2, [x2, #0xa40]
    // 0xd3ca4c: r0 = InitLateFinalInstanceField()
    //     0xd3ca4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3ca50: r1 = LoadClassIdInstr(r0)
    //     0xd3ca50: ldur            x1, [x0, #-1]
    //     0xd3ca54: ubfx            x1, x1, #0xc, #0x14
    // 0xd3ca58: mov             x16, x0
    // 0xd3ca5c: mov             x0, x1
    // 0xd3ca60: mov             x1, x16
    // 0xd3ca64: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd3ca64: sub             lr, x0, #0xff8
    //     0xd3ca68: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ca6c: blr             lr
    // 0xd3ca70: LeaveFrame
    //     0xd3ca70: mov             SP, fp
    //     0xd3ca74: ldp             fp, lr, [SP], #0x10
    // 0xd3ca78: ret
    //     0xd3ca78: ret             
    // 0xd3ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ca7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ca80: b               #0xd3ca30
  }
  get _ frames(/* No info */) {
    // ** addr: 0xd3cbd4, size: 0x68
    // 0xd3cbd4: EnterFrame
    //     0xd3cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3cbd8: mov             fp, SP
    // 0xd3cbdc: CheckStackOverflow
    //     0xd3cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3cbe0: cmp             SP, x16
    //     0xd3cbe4: b.ls            #0xd3cc34
    // 0xd3cbe8: LoadField: r0 = r1->field_b
    //     0xd3cbe8: ldur            w0, [x1, #0xb]
    // 0xd3cbec: DecompressPointer r0
    //     0xd3cbec: add             x0, x0, HEAP, lsl #32
    // 0xd3cbf0: r16 = Sentinel
    //     0xd3cbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3cbf4: cmp             w0, w16
    // 0xd3cbf8: b.ne            #0xd3cc08
    // 0xd3cbfc: r2 = _trace
    //     0xd3cbfc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <LazyTrace._trace@1993350526>: late final (offset: 0xc)
    //     0xd3cc00: ldr             x2, [x2, #0xa40]
    // 0xd3cc04: r0 = InitLateFinalInstanceField()
    //     0xd3cc04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3cc08: r1 = LoadClassIdInstr(r0)
    //     0xd3cc08: ldur            x1, [x0, #-1]
    //     0xd3cc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xd3cc10: mov             x16, x0
    // 0xd3cc14: mov             x0, x1
    // 0xd3cc18: mov             x1, x16
    // 0xd3cc1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3cc1c: sub             lr, x0, #1, lsl #12
    //     0xd3cc20: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cc24: blr             lr
    // 0xd3cc28: LeaveFrame
    //     0xd3cc28: mov             SP, fp
    //     0xd3cc2c: ldp             fp, lr, [SP], #0x10
    // 0xd3cc30: ret
    //     0xd3cc30: ret             
    // 0xd3cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3cc34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3cc38: b               #0xd3cbe8
  }
}
