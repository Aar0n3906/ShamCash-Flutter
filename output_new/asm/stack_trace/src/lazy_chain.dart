// lib: , url: package:stack_trace/src/lazy_chain.dart

// class id: 1050503, size: 0x8
class :: {
}

// class id: 421, size: 0x10, field offset: 0x8
class LazyChain extends Object
    implements Chain {

  late final Chain _chain; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0xb58578, size: 0x58
    // 0xb58578: EnterFrame
    //     0xb58578: stp             fp, lr, [SP, #-0x10]!
    //     0xb5857c: mov             fp, SP
    // 0xb58580: AllocStack(0x8)
    //     0xb58580: sub             SP, SP, #8
    // 0xb58584: CheckStackOverflow
    //     0xb58584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58588: cmp             SP, x16
    //     0xb5858c: b.ls            #0xb585c8
    // 0xb58590: ldr             x1, [fp, #0x10]
    // 0xb58594: LoadField: r0 = r1->field_b
    //     0xb58594: ldur            w0, [x1, #0xb]
    // 0xb58598: DecompressPointer r0
    //     0xb58598: add             x0, x0, HEAP, lsl #32
    // 0xb5859c: r16 = Sentinel
    //     0xb5859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb585a0: cmp             w0, w16
    // 0xb585a4: b.ne            #0xb585b4
    // 0xb585a8: r2 = _chain
    //     0xb585a8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a50] Field <LazyChain._chain@1990230576>: late final (offset: 0xc)
    //     0xb585ac: ldr             x2, [x2, #0xa50]
    // 0xb585b0: r0 = InitLateFinalInstanceField()
    //     0xb585b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb585b4: str             x0, [SP]
    // 0xb585b8: r0 = toString()
    //     0xb585b8: bl              #0xb58148  ; [package:stack_trace/src/chain.dart] Chain::toString
    // 0xb585bc: LeaveFrame
    //     0xb585bc: mov             SP, fp
    //     0xb585c0: ldp             fp, lr, [SP], #0x10
    // 0xb585c4: ret
    //     0xb585c4: ret             
    // 0xb585c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb585c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb585cc: b               #0xb58590
  }
  Chain _chain(LazyChain) {
    // ** addr: 0xb585d0, size: 0x4c
    // 0xb585d0: EnterFrame
    //     0xb585d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb585d4: mov             fp, SP
    // 0xb585d8: AllocStack(0x8)
    //     0xb585d8: sub             SP, SP, #8
    // 0xb585dc: CheckStackOverflow
    //     0xb585dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb585e0: cmp             SP, x16
    //     0xb585e4: b.ls            #0xb58614
    // 0xb585e8: ldr             x0, [fp, #0x10]
    // 0xb585ec: LoadField: r1 = r0->field_7
    //     0xb585ec: ldur            w1, [x0, #7]
    // 0xb585f0: DecompressPointer r1
    //     0xb585f0: add             x1, x1, HEAP, lsl #32
    // 0xb585f4: str             x1, [SP]
    // 0xb585f8: mov             x0, x1
    // 0xb585fc: ClosureCall
    //     0xb585fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb58600: ldur            x2, [x0, #0x1f]
    //     0xb58604: blr             x2
    // 0xb58608: LeaveFrame
    //     0xb58608: mov             SP, fp
    //     0xb5860c: ldp             fp, lr, [SP], #0x10
    // 0xb58610: ret
    //     0xb58610: ret             
    // 0xb58614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58618: b               #0xb585e8
  }
  _ toTrace(/* No info */) {
    // ** addr: 0xd3a944, size: 0x80
    // 0xd3a944: EnterFrame
    //     0xd3a944: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a948: mov             fp, SP
    // 0xd3a94c: AllocStack(0x10)
    //     0xd3a94c: sub             SP, SP, #0x10
    // 0xd3a950: CheckStackOverflow
    //     0xd3a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a954: cmp             SP, x16
    //     0xd3a958: b.ls            #0xd3a9bc
    // 0xd3a95c: LoadField: r0 = r1->field_b
    //     0xd3a95c: ldur            w0, [x1, #0xb]
    // 0xd3a960: DecompressPointer r0
    //     0xd3a960: add             x0, x0, HEAP, lsl #32
    // 0xd3a964: r16 = Sentinel
    //     0xd3a964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3a968: cmp             w0, w16
    // 0xd3a96c: b.ne            #0xd3a97c
    // 0xd3a970: r2 = _chain
    //     0xd3a970: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a50] Field <LazyChain._chain@1990230576>: late final (offset: 0xc)
    //     0xd3a974: ldr             x2, [x2, #0xa50]
    // 0xd3a978: r0 = InitLateFinalInstanceField()
    //     0xd3a978: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3a97c: stur            x0, [fp, #-8]
    // 0xd3a980: r0 = LazyTrace()
    //     0xd3a980: bl              #0x7d2334  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0xd3a984: mov             x3, x0
    // 0xd3a988: r0 = Sentinel
    //     0xd3a988: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3a98c: stur            x3, [fp, #-0x10]
    // 0xd3a990: StoreField: r3->field_b = r0
    //     0xd3a990: stur            w0, [x3, #0xb]
    // 0xd3a994: ldur            x2, [fp, #-8]
    // 0xd3a998: r1 = Function 'toTrace':.
    //     0xd3a998: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a58] AnonymousClosure: (0xcf16cc), in [package:stack_trace/src/chain.dart] Chain::toTrace (0xd3a85c)
    //     0xd3a99c: ldr             x1, [x1, #0xa58]
    // 0xd3a9a0: r0 = AllocateClosure()
    //     0xd3a9a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd3a9a4: mov             x1, x0
    // 0xd3a9a8: ldur            x0, [fp, #-0x10]
    // 0xd3a9ac: StoreField: r0->field_7 = r1
    //     0xd3a9ac: stur            w1, [x0, #7]
    // 0xd3a9b0: LeaveFrame
    //     0xd3a9b0: mov             SP, fp
    //     0xd3a9b4: ldp             fp, lr, [SP], #0x10
    // 0xd3a9b8: ret
    //     0xd3a9b8: ret             
    // 0xd3a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a9c0: b               #0xd3a95c
  }
  get _ traces(/* No info */) {
    // ** addr: 0xd3ca84, size: 0x54
    // 0xd3ca84: EnterFrame
    //     0xd3ca84: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ca88: mov             fp, SP
    // 0xd3ca8c: CheckStackOverflow
    //     0xd3ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ca90: cmp             SP, x16
    //     0xd3ca94: b.ls            #0xd3cad0
    // 0xd3ca98: LoadField: r0 = r1->field_b
    //     0xd3ca98: ldur            w0, [x1, #0xb]
    // 0xd3ca9c: DecompressPointer r0
    //     0xd3ca9c: add             x0, x0, HEAP, lsl #32
    // 0xd3caa0: r16 = Sentinel
    //     0xd3caa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3caa4: cmp             w0, w16
    // 0xd3caa8: b.ne            #0xd3cab8
    // 0xd3caac: r2 = _chain
    //     0xd3caac: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a50] Field <LazyChain._chain@1990230576>: late final (offset: 0xc)
    //     0xd3cab0: ldr             x2, [x2, #0xa50]
    // 0xd3cab4: r0 = InitLateFinalInstanceField()
    //     0xd3cab4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd3cab8: LoadField: r1 = r0->field_7
    //     0xd3cab8: ldur            w1, [x0, #7]
    // 0xd3cabc: DecompressPointer r1
    //     0xd3cabc: add             x1, x1, HEAP, lsl #32
    // 0xd3cac0: mov             x0, x1
    // 0xd3cac4: LeaveFrame
    //     0xd3cac4: mov             SP, fp
    //     0xd3cac8: ldp             fp, lr, [SP], #0x10
    // 0xd3cacc: ret
    //     0xd3cacc: ret             
    // 0xd3cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3cad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3cad4: b               #0xd3ca98
  }
}
