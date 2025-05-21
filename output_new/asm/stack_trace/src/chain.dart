// lib: , url: package:stack_trace/src/chain.dart

// class id: 1050501, size: 0x8
class :: {

  static late final Object _specKey; // offset: 0x13f0
}

// class id: 423, size: 0xc, field offset: 0x8
class Chain extends Object
    implements StackTrace {

  _ foldFrames(/* No info */) {
    // ** addr: 0x7cc108, size: 0x1f4
    // 0x7cc108: EnterFrame
    //     0x7cc108: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc10c: mov             fp, SP
    // 0x7cc110: AllocStack(0x30)
    //     0x7cc110: sub             SP, SP, #0x30
    // 0x7cc114: SetupParameters(Chain this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cc114: stur            x1, [fp, #-8]
    //     0x7cc118: stur            x2, [fp, #-0x10]
    // 0x7cc11c: CheckStackOverflow
    //     0x7cc11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc120: cmp             SP, x16
    //     0x7cc124: b.ls            #0x7cc2f4
    // 0x7cc128: r1 = 1
    //     0x7cc128: movz            x1, #0x1
    // 0x7cc12c: r0 = AllocateContext()
    //     0x7cc12c: bl              #0xd46410  ; AllocateContextStub
    // 0x7cc130: mov             x1, x0
    // 0x7cc134: ldur            x0, [fp, #-0x10]
    // 0x7cc138: StoreField: r1->field_f = r0
    //     0x7cc138: stur            w0, [x1, #0xf]
    // 0x7cc13c: ldur            x0, [fp, #-8]
    // 0x7cc140: LoadField: r3 = r0->field_7
    //     0x7cc140: ldur            w3, [x0, #7]
    // 0x7cc144: DecompressPointer r3
    //     0x7cc144: add             x3, x3, HEAP, lsl #32
    // 0x7cc148: mov             x2, x1
    // 0x7cc14c: stur            x3, [fp, #-0x10]
    // 0x7cc150: r1 = Function '<anonymous closure>':.
    //     0x7cc150: add             x1, PP, #0x32, lsl #12  ; [pp+0x32790] AnonymousClosure: (0x7cc3dc), in [package:stack_trace/src/chain.dart] Chain::foldFrames (0x7cc108)
    //     0x7cc154: ldr             x1, [x1, #0x790]
    // 0x7cc158: r0 = AllocateClosure()
    //     0x7cc158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cc15c: r16 = <Trace>
    //     0x7cc15c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc160: ldr             x16, [x16, #0x760]
    // 0x7cc164: ldur            lr, [fp, #-0x10]
    // 0x7cc168: stp             lr, x16, [SP, #8]
    // 0x7cc16c: str             x0, [SP]
    // 0x7cc170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc174: r0 = map()
    //     0x7cc174: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7cc178: r1 = Function '<anonymous closure>':.
    //     0x7cc178: add             x1, PP, #0x32, lsl #12  ; [pp+0x32798] AnonymousClosure: (0x7cc2fc), in [package:stack_trace/src/chain.dart] Chain::foldFrames (0x7cc108)
    //     0x7cc17c: ldr             x1, [x1, #0x798]
    // 0x7cc180: r2 = Null
    //     0x7cc180: mov             x2, NULL
    // 0x7cc184: stur            x0, [fp, #-8]
    // 0x7cc188: r0 = AllocateClosure()
    //     0x7cc188: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cc18c: ldur            x1, [fp, #-8]
    // 0x7cc190: mov             x2, x0
    // 0x7cc194: r0 = where()
    //     0x7cc194: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7cc198: mov             x1, x0
    // 0x7cc19c: stur            x0, [fp, #-0x10]
    // 0x7cc1a0: r0 = iterator()
    //     0x7cc1a0: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7cc1a4: r1 = LoadClassIdInstr(r0)
    //     0x7cc1a4: ldur            x1, [x0, #-1]
    //     0x7cc1a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc1ac: mov             x16, x0
    // 0x7cc1b0: mov             x0, x1
    // 0x7cc1b4: mov             x1, x16
    // 0x7cc1b8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7cc1b8: movz            x17, #0x3af7
    //     0x7cc1bc: movk            x17, #0x1, lsl #16
    //     0x7cc1c0: add             lr, x0, x17
    //     0x7cc1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc1c8: blr             lr
    // 0x7cc1cc: eor             x1, x0, #0x10
    // 0x7cc1d0: tbnz            w1, #4, #0x7cc2a4
    // 0x7cc1d4: ldur            x1, [fp, #-8]
    // 0x7cc1d8: LoadField: r0 = r1->field_b
    //     0x7cc1d8: ldur            w0, [x1, #0xb]
    // 0x7cc1dc: DecompressPointer r0
    //     0x7cc1dc: add             x0, x0, HEAP, lsl #32
    // 0x7cc1e0: r2 = LoadClassIdInstr(r0)
    //     0x7cc1e0: ldur            x2, [x0, #-1]
    //     0x7cc1e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7cc1e8: str             x0, [SP]
    // 0x7cc1ec: mov             x0, x2
    // 0x7cc1f0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7cc1f0: movz            x17, #0xbd46
    //     0x7cc1f4: add             lr, x0, x17
    //     0x7cc1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc1fc: blr             lr
    // 0x7cc200: cbz             w0, #0x7cc2a4
    // 0x7cc204: ldur            x1, [fp, #-8]
    // 0x7cc208: r0 = last()
    //     0x7cc208: bl              #0x691068  ; [dart:_internal] ListIterable::last
    // 0x7cc20c: r1 = Null
    //     0x7cc20c: mov             x1, NULL
    // 0x7cc210: r2 = 2
    //     0x7cc210: movz            x2, #0x2
    // 0x7cc214: stur            x0, [fp, #-8]
    // 0x7cc218: r0 = AllocateArray()
    //     0x7cc218: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cc21c: mov             x2, x0
    // 0x7cc220: ldur            x0, [fp, #-8]
    // 0x7cc224: stur            x2, [fp, #-0x18]
    // 0x7cc228: StoreField: r2->field_f = r0
    //     0x7cc228: stur            w0, [x2, #0xf]
    // 0x7cc22c: r1 = <Trace>
    //     0x7cc22c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc230: ldr             x1, [x1, #0x760]
    // 0x7cc234: r0 = AllocateGrowableArray()
    //     0x7cc234: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7cc238: mov             x1, x0
    // 0x7cc23c: ldur            x0, [fp, #-0x18]
    // 0x7cc240: StoreField: r1->field_f = r0
    //     0x7cc240: stur            w0, [x1, #0xf]
    // 0x7cc244: r0 = 2
    //     0x7cc244: movz            x0, #0x2
    // 0x7cc248: StoreField: r1->field_b = r0
    //     0x7cc248: stur            w0, [x1, #0xb]
    // 0x7cc24c: r16 = false
    //     0x7cc24c: add             x16, NULL, #0x30  ; false
    // 0x7cc250: str             x16, [SP]
    // 0x7cc254: mov             x2, x1
    // 0x7cc258: r1 = <Trace>
    //     0x7cc258: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc25c: ldr             x1, [x1, #0x760]
    // 0x7cc260: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc260: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc264: ldr             x4, [x4, #0x708]
    // 0x7cc268: r0 = List.from()
    //     0x7cc268: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc26c: r16 = <Trace>
    //     0x7cc26c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc270: ldr             x16, [x16, #0x760]
    // 0x7cc274: stp             x0, x16, [SP]
    // 0x7cc278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc278: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc27c: r0 = makeFixedListUnmodifiable()
    //     0x7cc27c: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc280: stur            x0, [fp, #-8]
    // 0x7cc284: r0 = Chain()
    //     0x7cc284: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc288: mov             x1, x0
    // 0x7cc28c: ldur            x0, [fp, #-8]
    // 0x7cc290: StoreField: r1->field_7 = r0
    //     0x7cc290: stur            w0, [x1, #7]
    // 0x7cc294: mov             x0, x1
    // 0x7cc298: LeaveFrame
    //     0x7cc298: mov             SP, fp
    //     0x7cc29c: ldp             fp, lr, [SP], #0x10
    // 0x7cc2a0: ret
    //     0x7cc2a0: ret             
    // 0x7cc2a4: r16 = false
    //     0x7cc2a4: add             x16, NULL, #0x30  ; false
    // 0x7cc2a8: str             x16, [SP]
    // 0x7cc2ac: ldur            x2, [fp, #-0x10]
    // 0x7cc2b0: r1 = <Trace>
    //     0x7cc2b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc2b4: ldr             x1, [x1, #0x760]
    // 0x7cc2b8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc2b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc2bc: ldr             x4, [x4, #0x708]
    // 0x7cc2c0: r0 = List.from()
    //     0x7cc2c0: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc2c4: r16 = <Trace>
    //     0x7cc2c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc2c8: ldr             x16, [x16, #0x760]
    // 0x7cc2cc: stp             x0, x16, [SP]
    // 0x7cc2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc2d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc2d4: r0 = makeFixedListUnmodifiable()
    //     0x7cc2d4: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc2d8: stur            x0, [fp, #-8]
    // 0x7cc2dc: r0 = Chain()
    //     0x7cc2dc: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc2e0: ldur            x1, [fp, #-8]
    // 0x7cc2e4: StoreField: r0->field_7 = r1
    //     0x7cc2e4: stur            w1, [x0, #7]
    // 0x7cc2e8: LeaveFrame
    //     0x7cc2e8: mov             SP, fp
    //     0x7cc2ec: ldp             fp, lr, [SP], #0x10
    // 0x7cc2f0: ret
    //     0x7cc2f0: ret             
    // 0x7cc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc2f8: b               #0x7cc128
  }
  [closure] bool <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x7cc2fc, size: 0xe0
    // 0x7cc2fc: EnterFrame
    //     0x7cc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc300: mov             fp, SP
    // 0x7cc304: AllocStack(0x8)
    //     0x7cc304: sub             SP, SP, #8
    // 0x7cc308: CheckStackOverflow
    //     0x7cc308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc30c: cmp             SP, x16
    //     0x7cc310: b.ls            #0x7cc3d4
    // 0x7cc314: ldr             x2, [fp, #0x10]
    // 0x7cc318: r0 = LoadClassIdInstr(r2)
    //     0x7cc318: ldur            x0, [x2, #-1]
    //     0x7cc31c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc320: mov             x1, x2
    // 0x7cc324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc324: sub             lr, x0, #1, lsl #12
    //     0x7cc328: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc32c: blr             lr
    // 0x7cc330: r1 = LoadClassIdInstr(r0)
    //     0x7cc330: ldur            x1, [x0, #-1]
    //     0x7cc334: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc338: str             x0, [SP]
    // 0x7cc33c: mov             x0, x1
    // 0x7cc340: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7cc340: movz            x17, #0xbd46
    //     0x7cc344: add             lr, x0, x17
    //     0x7cc348: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc34c: blr             lr
    // 0x7cc350: r1 = LoadInt32Instr(r0)
    //     0x7cc350: sbfx            x1, x0, #1, #0x1f
    //     0x7cc354: tbz             w0, #0, #0x7cc35c
    //     0x7cc358: ldur            x1, [x0, #7]
    // 0x7cc35c: cmp             x1, #1
    // 0x7cc360: b.le            #0x7cc374
    // 0x7cc364: r0 = true
    //     0x7cc364: add             x0, NULL, #0x20  ; true
    // 0x7cc368: LeaveFrame
    //     0x7cc368: mov             SP, fp
    //     0x7cc36c: ldp             fp, lr, [SP], #0x10
    // 0x7cc370: ret
    //     0x7cc370: ret             
    // 0x7cc374: ldr             x1, [fp, #0x10]
    // 0x7cc378: r0 = LoadClassIdInstr(r1)
    //     0x7cc378: ldur            x0, [x1, #-1]
    //     0x7cc37c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc380: sub             lr, x0, #1, lsl #12
    //     0x7cc384: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc388: blr             lr
    // 0x7cc38c: r1 = LoadClassIdInstr(r0)
    //     0x7cc38c: ldur            x1, [x0, #-1]
    //     0x7cc390: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc394: mov             x16, x0
    // 0x7cc398: mov             x0, x1
    // 0x7cc39c: mov             x1, x16
    // 0x7cc3a0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x7cc3a0: movz            x17, #0xd0ad
    //     0x7cc3a4: add             lr, x0, x17
    //     0x7cc3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc3ac: blr             lr
    // 0x7cc3b0: tbnz            w0, #4, #0x7cc3c4
    // 0x7cc3b4: r0 = false
    //     0x7cc3b4: add             x0, NULL, #0x30  ; false
    // 0x7cc3b8: LeaveFrame
    //     0x7cc3b8: mov             SP, fp
    //     0x7cc3bc: ldp             fp, lr, [SP], #0x10
    // 0x7cc3c0: ret
    //     0x7cc3c0: ret             
    // 0x7cc3c4: r0 = false
    //     0x7cc3c4: add             x0, NULL, #0x30  ; false
    // 0x7cc3c8: LeaveFrame
    //     0x7cc3c8: mov             SP, fp
    //     0x7cc3cc: ldp             fp, lr, [SP], #0x10
    // 0x7cc3d0: ret
    //     0x7cc3d0: ret             
    // 0x7cc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc3d8: b               #0x7cc314
  }
  [closure] Trace <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x7cc3dc, size: 0x54
    // 0x7cc3dc: EnterFrame
    //     0x7cc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc3e0: mov             fp, SP
    // 0x7cc3e4: ldr             x0, [fp, #0x18]
    // 0x7cc3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc3e8: ldur            w1, [x0, #0x17]
    // 0x7cc3ec: DecompressPointer r1
    //     0x7cc3ec: add             x1, x1, HEAP, lsl #32
    // 0x7cc3f0: CheckStackOverflow
    //     0x7cc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc3f4: cmp             SP, x16
    //     0x7cc3f8: b.ls            #0x7cc428
    // 0x7cc3fc: LoadField: r2 = r1->field_f
    //     0x7cc3fc: ldur            w2, [x1, #0xf]
    // 0x7cc400: DecompressPointer r2
    //     0x7cc400: add             x2, x2, HEAP, lsl #32
    // 0x7cc404: ldr             x1, [fp, #0x10]
    // 0x7cc408: r0 = LoadClassIdInstr(r1)
    //     0x7cc408: ldur            x0, [x1, #-1]
    //     0x7cc40c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc410: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x7cc410: sub             lr, x0, #0xfd3
    //     0x7cc414: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc418: blr             lr
    // 0x7cc41c: LeaveFrame
    //     0x7cc41c: mov             SP, fp
    //     0x7cc420: ldp             fp, lr, [SP], #0x10
    // 0x7cc424: ret
    //     0x7cc424: ret             
    // 0x7cc428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc42c: b               #0x7cc3fc
  }
  factory _ Chain.forTrace(/* No info */) {
    // ** addr: 0x7cc43c, size: 0x184
    // 0x7cc43c: EnterFrame
    //     0x7cc43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc440: mov             fp, SP
    // 0x7cc444: AllocStack(0x28)
    //     0x7cc444: sub             SP, SP, #0x28
    // 0x7cc448: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7cc448: mov             x0, x2
    //     0x7cc44c: stur            x2, [fp, #-8]
    // 0x7cc450: CheckStackOverflow
    //     0x7cc450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc454: cmp             SP, x16
    //     0x7cc458: b.ls            #0x7cc5b8
    // 0x7cc45c: r1 = 1
    //     0x7cc45c: movz            x1, #0x1
    // 0x7cc460: r0 = AllocateContext()
    //     0x7cc460: bl              #0xd46410  ; AllocateContextStub
    // 0x7cc464: mov             x4, x0
    // 0x7cc468: ldur            x3, [fp, #-8]
    // 0x7cc46c: stur            x4, [fp, #-0x10]
    // 0x7cc470: StoreField: r4->field_f = r3
    //     0x7cc470: stur            w3, [x4, #0xf]
    // 0x7cc474: mov             x0, x3
    // 0x7cc478: r2 = Null
    //     0x7cc478: mov             x2, NULL
    // 0x7cc47c: r1 = Null
    //     0x7cc47c: mov             x1, NULL
    // 0x7cc480: cmp             w0, NULL
    // 0x7cc484: b.eq            #0x7cc4a4
    // 0x7cc488: branchIfSmi(r0, 0x7cc4a4)
    //     0x7cc488: tbz             w0, #0, #0x7cc4a4
    // 0x7cc48c: r3 = LoadClassIdInstr(r0)
    //     0x7cc48c: ldur            x3, [x0, #-1]
    //     0x7cc490: ubfx            x3, x3, #0xc, #0x14
    // 0x7cc494: cmp             x3, #0x1a5
    // 0x7cc498: b.eq            #0x7cc4ac
    // 0x7cc49c: cmp             x3, #0x1a7
    // 0x7cc4a0: b.eq            #0x7cc4ac
    // 0x7cc4a4: r0 = false
    //     0x7cc4a4: add             x0, NULL, #0x30  ; false
    // 0x7cc4a8: b               #0x7cc4b0
    // 0x7cc4ac: r0 = true
    //     0x7cc4ac: add             x0, NULL, #0x20  ; true
    // 0x7cc4b0: tbnz            w0, #4, #0x7cc4c4
    // 0x7cc4b4: ldur            x0, [fp, #-8]
    // 0x7cc4b8: LeaveFrame
    //     0x7cc4b8: mov             SP, fp
    //     0x7cc4bc: ldp             fp, lr, [SP], #0x10
    // 0x7cc4c0: ret
    //     0x7cc4c0: ret             
    // 0x7cc4c4: ldur            x0, [fp, #-8]
    // 0x7cc4c8: r0 = _currentSpec()
    //     0x7cc4c8: bl              #0x7cc5cc  ; [package:stack_trace/src/chain.dart] Chain::_currentSpec
    // 0x7cc4cc: ldur            x0, [fp, #-8]
    // 0x7cc4d0: r1 = LoadClassIdInstr(r0)
    //     0x7cc4d0: ldur            x1, [x0, #-1]
    //     0x7cc4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc4d8: sub             x16, x1, #0x1a3
    // 0x7cc4dc: cmp             x16, #1
    // 0x7cc4e0: b.hi            #0x7cc57c
    // 0x7cc4e4: r3 = 2
    //     0x7cc4e4: movz            x3, #0x2
    // 0x7cc4e8: mov             x2, x3
    // 0x7cc4ec: r1 = Null
    //     0x7cc4ec: mov             x1, NULL
    // 0x7cc4f0: r0 = AllocateArray()
    //     0x7cc4f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cc4f4: mov             x2, x0
    // 0x7cc4f8: ldur            x0, [fp, #-8]
    // 0x7cc4fc: stur            x2, [fp, #-0x18]
    // 0x7cc500: StoreField: r2->field_f = r0
    //     0x7cc500: stur            w0, [x2, #0xf]
    // 0x7cc504: r1 = <Trace>
    //     0x7cc504: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc508: ldr             x1, [x1, #0x760]
    // 0x7cc50c: r0 = AllocateGrowableArray()
    //     0x7cc50c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7cc510: mov             x1, x0
    // 0x7cc514: ldur            x0, [fp, #-0x18]
    // 0x7cc518: StoreField: r1->field_f = r0
    //     0x7cc518: stur            w0, [x1, #0xf]
    // 0x7cc51c: r0 = 2
    //     0x7cc51c: movz            x0, #0x2
    // 0x7cc520: StoreField: r1->field_b = r0
    //     0x7cc520: stur            w0, [x1, #0xb]
    // 0x7cc524: r16 = false
    //     0x7cc524: add             x16, NULL, #0x30  ; false
    // 0x7cc528: str             x16, [SP]
    // 0x7cc52c: mov             x2, x1
    // 0x7cc530: r1 = <Trace>
    //     0x7cc530: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc534: ldr             x1, [x1, #0x760]
    // 0x7cc538: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc538: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc53c: ldr             x4, [x4, #0x708]
    // 0x7cc540: r0 = List.from()
    //     0x7cc540: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc544: r16 = <Trace>
    //     0x7cc544: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc548: ldr             x16, [x16, #0x760]
    // 0x7cc54c: stp             x0, x16, [SP]
    // 0x7cc550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc550: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc554: r0 = makeFixedListUnmodifiable()
    //     0x7cc554: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc558: stur            x0, [fp, #-8]
    // 0x7cc55c: r0 = Chain()
    //     0x7cc55c: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc560: mov             x1, x0
    // 0x7cc564: ldur            x0, [fp, #-8]
    // 0x7cc568: StoreField: r1->field_7 = r0
    //     0x7cc568: stur            w0, [x1, #7]
    // 0x7cc56c: mov             x0, x1
    // 0x7cc570: LeaveFrame
    //     0x7cc570: mov             SP, fp
    //     0x7cc574: ldp             fp, lr, [SP], #0x10
    // 0x7cc578: ret
    //     0x7cc578: ret             
    // 0x7cc57c: r0 = LazyChain()
    //     0x7cc57c: bl              #0x7cc5c0  ; AllocateLazyChainStub -> LazyChain (size=0x10)
    // 0x7cc580: mov             x3, x0
    // 0x7cc584: r0 = Sentinel
    //     0x7cc584: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cc588: stur            x3, [fp, #-8]
    // 0x7cc58c: StoreField: r3->field_b = r0
    //     0x7cc58c: stur            w0, [x3, #0xb]
    // 0x7cc590: ldur            x2, [fp, #-0x10]
    // 0x7cc594: r1 = Function '<anonymous closure>': static.
    //     0x7cc594: add             x1, PP, #0x32, lsl #12  ; [pp+0x327a0] AnonymousClosure: static (0x7cc634), in [package:stack_trace/src/chain.dart] Chain::Chain.forTrace (0x7cc43c)
    //     0x7cc598: ldr             x1, [x1, #0x7a0]
    // 0x7cc59c: r0 = AllocateClosure()
    //     0x7cc59c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cc5a0: mov             x1, x0
    // 0x7cc5a4: ldur            x0, [fp, #-8]
    // 0x7cc5a8: StoreField: r0->field_7 = r1
    //     0x7cc5a8: stur            w1, [x0, #7]
    // 0x7cc5ac: LeaveFrame
    //     0x7cc5ac: mov             SP, fp
    //     0x7cc5b0: ldp             fp, lr, [SP], #0x10
    // 0x7cc5b4: ret
    //     0x7cc5b4: ret             
    // 0x7cc5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc5b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc5bc: b               #0x7cc45c
  }
  get _ _currentSpec(/* No info */) {
    // ** addr: 0x7cc5cc, size: 0x68
    // 0x7cc5cc: EnterFrame
    //     0x7cc5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc5d0: mov             fp, SP
    // 0x7cc5d4: CheckStackOverflow
    //     0x7cc5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc5d8: cmp             SP, x16
    //     0x7cc5dc: b.ls            #0x7cc62c
    // 0x7cc5e0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7cc5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc5e4: ldr             x0, [x0, #0x788]
    //     0x7cc5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cc5ec: cmp             w0, w16
    //     0x7cc5f0: b.ne            #0x7cc5fc
    //     0x7cc5f4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7cc5f8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7cc5fc: r0 = InitLateStaticField(0x13f0) // [package:stack_trace/src/chain.dart] ::_specKey
    //     0x7cc5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc600: ldr             x0, [x0, #0x27e0]
    //     0x7cc604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cc608: cmp             w0, w16
    //     0x7cc60c: b.ne            #0x7cc61c
    //     0x7cc610: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a60] Field <::._specKey@1553074480>: static late final (offset: 0x13f0)
    //     0x7cc614: ldr             x2, [x2, #0xa60]
    //     0x7cc618: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cc61c: r0 = Null
    //     0x7cc61c: mov             x0, NULL
    // 0x7cc620: LeaveFrame
    //     0x7cc620: mov             SP, fp
    //     0x7cc624: ldp             fp, lr, [SP], #0x10
    // 0x7cc628: ret
    //     0x7cc628: ret             
    // 0x7cc62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc630: b               #0x7cc5e0
  }
  [closure] static Chain <anonymous closure>(dynamic) {
    // ** addr: 0x7cc634, size: 0x70
    // 0x7cc634: EnterFrame
    //     0x7cc634: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc638: mov             fp, SP
    // 0x7cc63c: AllocStack(0x8)
    //     0x7cc63c: sub             SP, SP, #8
    // 0x7cc640: SetupParameters()
    //     0x7cc640: ldr             x0, [fp, #0x10]
    //     0x7cc644: ldur            w1, [x0, #0x17]
    //     0x7cc648: add             x1, x1, HEAP, lsl #32
    // 0x7cc64c: CheckStackOverflow
    //     0x7cc64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc650: cmp             SP, x16
    //     0x7cc654: b.ls            #0x7cc69c
    // 0x7cc658: LoadField: r0 = r1->field_f
    //     0x7cc658: ldur            w0, [x1, #0xf]
    // 0x7cc65c: DecompressPointer r0
    //     0x7cc65c: add             x0, x0, HEAP, lsl #32
    // 0x7cc660: r1 = LoadClassIdInstr(r0)
    //     0x7cc660: ldur            x1, [x0, #-1]
    //     0x7cc664: ubfx            x1, x1, #0xc, #0x14
    // 0x7cc668: str             x0, [SP]
    // 0x7cc66c: mov             x0, x1
    // 0x7cc670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cc670: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cc674: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7cc674: movz            x17, #0x29d4
    //     0x7cc678: add             lr, x0, x17
    //     0x7cc67c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc680: blr             lr
    // 0x7cc684: mov             x2, x0
    // 0x7cc688: r1 = Null
    //     0x7cc688: mov             x1, NULL
    // 0x7cc68c: r0 = Chain.parse()
    //     0x7cc68c: bl              #0x7cc6a4  ; [package:stack_trace/src/chain.dart] Chain::Chain.parse
    // 0x7cc690: LeaveFrame
    //     0x7cc690: mov             SP, fp
    //     0x7cc694: ldp             fp, lr, [SP], #0x10
    // 0x7cc698: ret
    //     0x7cc698: ret             
    // 0x7cc69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc69c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc6a0: b               #0x7cc658
  }
  factory _ Chain.parse(/* No info */) {
    // ** addr: 0x7cc6a4, size: 0x304
    // 0x7cc6a4: EnterFrame
    //     0x7cc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc6a8: mov             fp, SP
    // 0x7cc6ac: AllocStack(0x30)
    //     0x7cc6ac: sub             SP, SP, #0x30
    // 0x7cc6b0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cc6b0: mov             x0, x1
    //     0x7cc6b4: mov             x1, x2
    //     0x7cc6b8: stur            x2, [fp, #-0x10]
    // 0x7cc6bc: CheckStackOverflow
    //     0x7cc6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc6c0: cmp             SP, x16
    //     0x7cc6c4: b.ls            #0x7cc9a0
    // 0x7cc6c8: LoadField: r0 = r1->field_7
    //     0x7cc6c8: ldur            w0, [x1, #7]
    // 0x7cc6cc: cbnz            w0, #0x7cc738
    // 0x7cc6d0: r1 = <Trace>
    //     0x7cc6d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc6d4: ldr             x1, [x1, #0x760]
    // 0x7cc6d8: r2 = 0
    //     0x7cc6d8: movz            x2, #0
    // 0x7cc6dc: r0 = _GrowableList()
    //     0x7cc6dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc6e0: r16 = false
    //     0x7cc6e0: add             x16, NULL, #0x30  ; false
    // 0x7cc6e4: str             x16, [SP]
    // 0x7cc6e8: mov             x2, x0
    // 0x7cc6ec: r1 = <Trace>
    //     0x7cc6ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc6f0: ldr             x1, [x1, #0x760]
    // 0x7cc6f4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc6f4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc6f8: ldr             x4, [x4, #0x708]
    // 0x7cc6fc: r0 = List.from()
    //     0x7cc6fc: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc700: r16 = <Trace>
    //     0x7cc700: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc704: ldr             x16, [x16, #0x760]
    // 0x7cc708: stp             x0, x16, [SP]
    // 0x7cc70c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc70c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc710: r0 = makeFixedListUnmodifiable()
    //     0x7cc710: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc714: stur            x0, [fp, #-8]
    // 0x7cc718: r0 = Chain()
    //     0x7cc718: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc71c: mov             x1, x0
    // 0x7cc720: ldur            x0, [fp, #-8]
    // 0x7cc724: StoreField: r1->field_7 = r0
    //     0x7cc724: stur            w0, [x1, #7]
    // 0x7cc728: mov             x0, x1
    // 0x7cc72c: LeaveFrame
    //     0x7cc72c: mov             SP, fp
    //     0x7cc730: ldp             fp, lr, [SP], #0x10
    // 0x7cc734: ret
    //     0x7cc734: ret             
    // 0x7cc738: r0 = InitLateStaticField(0x153c) // [package:stack_trace/src/utils.dart] ::vmChainGap
    //     0x7cc738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc73c: ldr             x0, [x0, #0x2a78]
    //     0x7cc740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cc744: cmp             w0, w16
    //     0x7cc748: b.ne            #0x7cc758
    //     0x7cc74c: add             x2, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <::.vmChainGap>: static late final (offset: 0x153c)
    //     0x7cc750: ldr             x2, [x2, #0x7a8]
    //     0x7cc754: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cc758: mov             x4, x0
    // 0x7cc75c: ldur            x3, [fp, #-0x10]
    // 0x7cc760: stur            x4, [fp, #-8]
    // 0x7cc764: r0 = LoadClassIdInstr(r3)
    //     0x7cc764: ldur            x0, [x3, #-1]
    //     0x7cc768: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc76c: mov             x1, x3
    // 0x7cc770: mov             x2, x4
    // 0x7cc774: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc774: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc778: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cc778: sub             lr, x0, #0xffc
    //     0x7cc77c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc780: blr             lr
    // 0x7cc784: tbnz            w0, #4, #0x7cc840
    // 0x7cc788: ldur            x3, [fp, #-0x10]
    // 0x7cc78c: r0 = LoadClassIdInstr(r3)
    //     0x7cc78c: ldur            x0, [x3, #-1]
    //     0x7cc790: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc794: mov             x1, x3
    // 0x7cc798: ldur            x2, [fp, #-8]
    // 0x7cc79c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc79c: sub             lr, x0, #1, lsl #12
    //     0x7cc7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc7a4: blr             lr
    // 0x7cc7a8: r1 = Function '<anonymous closure>': static.
    //     0x7cc7a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x327b0] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0x7cc7ac: ldr             x1, [x1, #0x7b0]
    // 0x7cc7b0: r2 = Null
    //     0x7cc7b0: mov             x2, NULL
    // 0x7cc7b4: stur            x0, [fp, #-8]
    // 0x7cc7b8: r0 = AllocateClosure()
    //     0x7cc7b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cc7bc: ldur            x1, [fp, #-8]
    // 0x7cc7c0: mov             x2, x0
    // 0x7cc7c4: r0 = where()
    //     0x7cc7c4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7cc7c8: r16 = <Trace>
    //     0x7cc7c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc7cc: ldr             x16, [x16, #0x760]
    // 0x7cc7d0: stp             x0, x16, [SP, #8]
    // 0x7cc7d4: r16 = Closure: (String) => Trace from Function 'Trace.parseVM': static.
    //     0x7cc7d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] Closure: (String) => Trace from Function 'Trace.parseVM': static. (0x19876c8cd90)
    //     0x7cc7d8: ldr             x16, [x16, #0x7b8]
    // 0x7cc7dc: str             x16, [SP]
    // 0x7cc7e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc7e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc7e4: r0 = map()
    //     0x7cc7e4: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x7cc7e8: r16 = false
    //     0x7cc7e8: add             x16, NULL, #0x30  ; false
    // 0x7cc7ec: str             x16, [SP]
    // 0x7cc7f0: mov             x2, x0
    // 0x7cc7f4: r1 = <Trace>
    //     0x7cc7f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc7f8: ldr             x1, [x1, #0x760]
    // 0x7cc7fc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc7fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc800: ldr             x4, [x4, #0x708]
    // 0x7cc804: r0 = List.from()
    //     0x7cc804: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc808: r16 = <Trace>
    //     0x7cc808: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc80c: ldr             x16, [x16, #0x760]
    // 0x7cc810: stp             x0, x16, [SP]
    // 0x7cc814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc814: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc818: r0 = makeFixedListUnmodifiable()
    //     0x7cc818: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc81c: stur            x0, [fp, #-8]
    // 0x7cc820: r0 = Chain()
    //     0x7cc820: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc824: mov             x1, x0
    // 0x7cc828: ldur            x0, [fp, #-8]
    // 0x7cc82c: StoreField: r1->field_7 = r0
    //     0x7cc82c: stur            w0, [x1, #7]
    // 0x7cc830: mov             x0, x1
    // 0x7cc834: LeaveFrame
    //     0x7cc834: mov             SP, fp
    //     0x7cc838: ldp             fp, lr, [SP], #0x10
    // 0x7cc83c: ret
    //     0x7cc83c: ret             
    // 0x7cc840: ldur            x3, [fp, #-0x10]
    // 0x7cc844: r0 = LoadClassIdInstr(r3)
    //     0x7cc844: ldur            x0, [x3, #-1]
    //     0x7cc848: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc84c: mov             x1, x3
    // 0x7cc850: r2 = "===== asynchronous gap ===========================\n"
    //     0x7cc850: add             x2, PP, #0x32, lsl #12  ; [pp+0x327c0] "===== asynchronous gap ===========================\n"
    //     0x7cc854: ldr             x2, [x2, #0x7c0]
    // 0x7cc858: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cc858: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cc85c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cc85c: sub             lr, x0, #0xffc
    //     0x7cc860: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc864: blr             lr
    // 0x7cc868: tbz             w0, #4, #0x7cc910
    // 0x7cc86c: ldur            x2, [fp, #-0x10]
    // 0x7cc870: r1 = Null
    //     0x7cc870: mov             x1, NULL
    // 0x7cc874: r0 = Trace.parse()
    //     0x7cc874: bl              #0x7cc9a8  ; [package:stack_trace/src/trace.dart] Trace::Trace.parse
    // 0x7cc878: r1 = Null
    //     0x7cc878: mov             x1, NULL
    // 0x7cc87c: r2 = 2
    //     0x7cc87c: movz            x2, #0x2
    // 0x7cc880: stur            x0, [fp, #-8]
    // 0x7cc884: r0 = AllocateArray()
    //     0x7cc884: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cc888: mov             x2, x0
    // 0x7cc88c: ldur            x0, [fp, #-8]
    // 0x7cc890: stur            x2, [fp, #-0x18]
    // 0x7cc894: StoreField: r2->field_f = r0
    //     0x7cc894: stur            w0, [x2, #0xf]
    // 0x7cc898: r1 = <Trace>
    //     0x7cc898: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc89c: ldr             x1, [x1, #0x760]
    // 0x7cc8a0: r0 = AllocateGrowableArray()
    //     0x7cc8a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7cc8a4: mov             x1, x0
    // 0x7cc8a8: ldur            x0, [fp, #-0x18]
    // 0x7cc8ac: StoreField: r1->field_f = r0
    //     0x7cc8ac: stur            w0, [x1, #0xf]
    // 0x7cc8b0: r0 = 2
    //     0x7cc8b0: movz            x0, #0x2
    // 0x7cc8b4: StoreField: r1->field_b = r0
    //     0x7cc8b4: stur            w0, [x1, #0xb]
    // 0x7cc8b8: r16 = false
    //     0x7cc8b8: add             x16, NULL, #0x30  ; false
    // 0x7cc8bc: str             x16, [SP]
    // 0x7cc8c0: mov             x2, x1
    // 0x7cc8c4: r1 = <Trace>
    //     0x7cc8c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc8c8: ldr             x1, [x1, #0x760]
    // 0x7cc8cc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc8cc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc8d0: ldr             x4, [x4, #0x708]
    // 0x7cc8d4: r0 = List.from()
    //     0x7cc8d4: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc8d8: r16 = <Trace>
    //     0x7cc8d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc8dc: ldr             x16, [x16, #0x760]
    // 0x7cc8e0: stp             x0, x16, [SP]
    // 0x7cc8e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc8e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc8e8: r0 = makeFixedListUnmodifiable()
    //     0x7cc8e8: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc8ec: stur            x0, [fp, #-8]
    // 0x7cc8f0: r0 = Chain()
    //     0x7cc8f0: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc8f4: mov             x1, x0
    // 0x7cc8f8: ldur            x0, [fp, #-8]
    // 0x7cc8fc: StoreField: r1->field_7 = r0
    //     0x7cc8fc: stur            w0, [x1, #7]
    // 0x7cc900: mov             x0, x1
    // 0x7cc904: LeaveFrame
    //     0x7cc904: mov             SP, fp
    //     0x7cc908: ldp             fp, lr, [SP], #0x10
    // 0x7cc90c: ret
    //     0x7cc90c: ret             
    // 0x7cc910: ldur            x1, [fp, #-0x10]
    // 0x7cc914: r0 = LoadClassIdInstr(r1)
    //     0x7cc914: ldur            x0, [x1, #-1]
    //     0x7cc918: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc91c: r2 = "===== asynchronous gap ===========================\n"
    //     0x7cc91c: add             x2, PP, #0x32, lsl #12  ; [pp+0x327c0] "===== asynchronous gap ===========================\n"
    //     0x7cc920: ldr             x2, [x2, #0x7c0]
    // 0x7cc924: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cc924: sub             lr, x0, #1, lsl #12
    //     0x7cc928: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc92c: blr             lr
    // 0x7cc930: r16 = <Trace>
    //     0x7cc930: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc934: ldr             x16, [x16, #0x760]
    // 0x7cc938: stp             x0, x16, [SP, #8]
    // 0x7cc93c: r16 = Closure: (String) => Trace from Function 'Trace.parseFriendly': static.
    //     0x7cc93c: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c8] Closure: (String) => Trace from Function 'Trace.parseFriendly': static. (0x19876c8dc78)
    //     0x7cc940: ldr             x16, [x16, #0x7c8]
    // 0x7cc944: str             x16, [SP]
    // 0x7cc948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cc948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cc94c: r0 = map()
    //     0x7cc94c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7cc950: r16 = false
    //     0x7cc950: add             x16, NULL, #0x30  ; false
    // 0x7cc954: str             x16, [SP]
    // 0x7cc958: mov             x2, x0
    // 0x7cc95c: r1 = <Trace>
    //     0x7cc95c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc960: ldr             x1, [x1, #0x760]
    // 0x7cc964: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc964: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc968: ldr             x4, [x4, #0x708]
    // 0x7cc96c: r0 = List.from()
    //     0x7cc96c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc970: r16 = <Trace>
    //     0x7cc970: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc974: ldr             x16, [x16, #0x760]
    // 0x7cc978: stp             x0, x16, [SP]
    // 0x7cc97c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc97c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc980: r0 = makeFixedListUnmodifiable()
    //     0x7cc980: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc984: stur            x0, [fp, #-8]
    // 0x7cc988: r0 = Chain()
    //     0x7cc988: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc98c: ldur            x1, [fp, #-8]
    // 0x7cc990: StoreField: r0->field_7 = r1
    //     0x7cc990: stur            w1, [x0, #7]
    // 0x7cc994: LeaveFrame
    //     0x7cc994: mov             SP, fp
    //     0x7cc998: ldp             fp, lr, [SP], #0x10
    // 0x7cc99c: ret
    //     0x7cc99c: ret             
    // 0x7cc9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc9a4: b               #0x7cc6c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb58148, size: 0xd8
    // 0xb58148: EnterFrame
    //     0xb58148: stp             fp, lr, [SP, #-0x10]!
    //     0xb5814c: mov             fp, SP
    // 0xb58150: AllocStack(0x30)
    //     0xb58150: sub             SP, SP, #0x30
    // 0xb58154: CheckStackOverflow
    //     0xb58154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58158: cmp             SP, x16
    //     0xb5815c: b.ls            #0xb58218
    // 0xb58160: ldr             x0, [fp, #0x10]
    // 0xb58164: LoadField: r3 = r0->field_7
    //     0xb58164: ldur            w3, [x0, #7]
    // 0xb58168: DecompressPointer r3
    //     0xb58168: add             x3, x3, HEAP, lsl #32
    // 0xb5816c: stur            x3, [fp, #-8]
    // 0xb58170: r1 = Function '<anonymous closure>':.
    //     0xb58170: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e10] AnonymousClosure: (0xb583f8), in [package:stack_trace/src/chain.dart] Chain::toString (0xb58148)
    //     0xb58174: ldr             x1, [x1, #0xe10]
    // 0xb58178: r2 = Null
    //     0xb58178: mov             x2, NULL
    // 0xb5817c: r0 = AllocateClosure()
    //     0xb5817c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb58180: r16 = <int>
    //     0xb58180: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb58184: ldur            lr, [fp, #-8]
    // 0xb58188: stp             lr, x16, [SP, #8]
    // 0xb5818c: str             x0, [SP]
    // 0xb58190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb58190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb58194: r0 = map()
    //     0xb58194: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb58198: r16 = <int>
    //     0xb58198: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5819c: stp             x0, x16, [SP, #0x10]
    // 0xb581a0: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb581a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] Closure: (int, int) => int from Function 'max': static. (0x19876ab3c5c)
    //     0xb581a4: ldr             x16, [x16, #0x360]
    // 0xb581a8: stp             x16, xzr, [SP]
    // 0xb581ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb581ac: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb581b0: r0 = fold()
    //     0xb581b0: bl              #0x610c54  ; [dart:_internal] ListIterable::fold
    // 0xb581b4: stur            x0, [fp, #-0x10]
    // 0xb581b8: r1 = 1
    //     0xb581b8: movz            x1, #0x1
    // 0xb581bc: r0 = AllocateContext()
    //     0xb581bc: bl              #0xd46410  ; AllocateContextStub
    // 0xb581c0: mov             x1, x0
    // 0xb581c4: ldur            x0, [fp, #-0x10]
    // 0xb581c8: StoreField: r1->field_f = r0
    //     0xb581c8: stur            w0, [x1, #0xf]
    // 0xb581cc: mov             x2, x1
    // 0xb581d0: r1 = Function '<anonymous closure>':.
    //     0xb581d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e18] AnonymousClosure: (0xb58220), in [package:stack_trace/src/chain.dart] Chain::toString (0xb58148)
    //     0xb581d4: ldr             x1, [x1, #0xe18]
    // 0xb581d8: r0 = AllocateClosure()
    //     0xb581d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb581dc: r16 = <String>
    //     0xb581dc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb581e0: ldur            lr, [fp, #-8]
    // 0xb581e4: stp             lr, x16, [SP, #8]
    // 0xb581e8: str             x0, [SP]
    // 0xb581ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb581ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb581f0: r0 = map()
    //     0xb581f0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb581f4: r16 = "===== asynchronous gap ===========================\n"
    //     0xb581f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c0] "===== asynchronous gap ===========================\n"
    //     0xb581f8: ldr             x16, [x16, #0x7c0]
    // 0xb581fc: str             x16, [SP]
    // 0xb58200: mov             x1, x0
    // 0xb58204: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb58204: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb58208: r0 = join()
    //     0xb58208: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0xb5820c: LeaveFrame
    //     0xb5820c: mov             SP, fp
    //     0xb58210: ldp             fp, lr, [SP], #0x10
    // 0xb58214: ret
    //     0xb58214: ret             
    // 0xb58218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5821c: b               #0xb58160
  }
  [closure] String <anonymous closure>(dynamic, Trace) {
    // ** addr: 0xb58220, size: 0xc4
    // 0xb58220: EnterFrame
    //     0xb58220: stp             fp, lr, [SP, #-0x10]!
    //     0xb58224: mov             fp, SP
    // 0xb58228: AllocStack(0x20)
    //     0xb58228: sub             SP, SP, #0x20
    // 0xb5822c: SetupParameters()
    //     0xb5822c: ldr             x0, [fp, #0x18]
    //     0xb58230: ldur            w2, [x0, #0x17]
    //     0xb58234: add             x2, x2, HEAP, lsl #32
    //     0xb58238: stur            x2, [fp, #-8]
    // 0xb5823c: CheckStackOverflow
    //     0xb5823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58240: cmp             SP, x16
    //     0xb58244: b.ls            #0xb582dc
    // 0xb58248: ldr             x1, [fp, #0x10]
    // 0xb5824c: r0 = LoadClassIdInstr(r1)
    //     0xb5824c: ldur            x0, [x1, #-1]
    //     0xb58250: ubfx            x0, x0, #0xc, #0x14
    // 0xb58254: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb58254: sub             lr, x0, #1, lsl #12
    //     0xb58258: ldr             lr, [x21, lr, lsl #3]
    //     0xb5825c: blr             lr
    // 0xb58260: ldur            x2, [fp, #-8]
    // 0xb58264: r1 = Function '<anonymous closure>':.
    //     0xb58264: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e20] AnonymousClosure: (0xb582e4), in [package:stack_trace/src/chain.dart] Chain::toString (0xb58148)
    //     0xb58268: ldr             x1, [x1, #0xe20]
    // 0xb5826c: stur            x0, [fp, #-8]
    // 0xb58270: r0 = AllocateClosure()
    //     0xb58270: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb58274: mov             x1, x0
    // 0xb58278: ldur            x0, [fp, #-8]
    // 0xb5827c: r2 = LoadClassIdInstr(r0)
    //     0xb5827c: ldur            x2, [x0, #-1]
    //     0xb58280: ubfx            x2, x2, #0xc, #0x14
    // 0xb58284: r16 = <String>
    //     0xb58284: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb58288: stp             x0, x16, [SP, #8]
    // 0xb5828c: str             x1, [SP]
    // 0xb58290: mov             x0, x2
    // 0xb58294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb58294: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb58298: r0 = GDT[cid_x0 + 0xd520]()
    //     0xb58298: movz            x17, #0xd520
    //     0xb5829c: add             lr, x0, x17
    //     0xb582a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb582a4: blr             lr
    // 0xb582a8: r1 = LoadClassIdInstr(r0)
    //     0xb582a8: ldur            x1, [x0, #-1]
    //     0xb582ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb582b0: mov             x16, x0
    // 0xb582b4: mov             x0, x1
    // 0xb582b8: mov             x1, x16
    // 0xb582bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb582bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb582c0: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0xb582c0: movz            x17, #0xd1a5
    //     0xb582c4: add             lr, x0, x17
    //     0xb582c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb582cc: blr             lr
    // 0xb582d0: LeaveFrame
    //     0xb582d0: mov             SP, fp
    //     0xb582d4: ldp             fp, lr, [SP], #0x10
    // 0xb582d8: ret
    //     0xb582d8: ret             
    // 0xb582dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb582dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb582e0: b               #0xb58248
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb582e4, size: 0x114
    // 0xb582e4: EnterFrame
    //     0xb582e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb582e8: mov             fp, SP
    // 0xb582ec: AllocStack(0x18)
    //     0xb582ec: sub             SP, SP, #0x18
    // 0xb582f0: SetupParameters()
    //     0xb582f0: ldr             x0, [fp, #0x18]
    //     0xb582f4: ldur            w2, [x0, #0x17]
    //     0xb582f8: add             x2, x2, HEAP, lsl #32
    //     0xb582fc: stur            x2, [fp, #-8]
    // 0xb58300: CheckStackOverflow
    //     0xb58300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58304: cmp             SP, x16
    //     0xb58308: b.ls            #0xb583f0
    // 0xb5830c: ldr             x3, [fp, #0x10]
    // 0xb58310: r0 = LoadClassIdInstr(r3)
    //     0xb58310: ldur            x0, [x3, #-1]
    //     0xb58314: ubfx            x0, x0, #0xc, #0x14
    // 0xb58318: mov             x1, x3
    // 0xb5831c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb5831c: sub             lr, x0, #0xfff
    //     0xb58320: ldr             lr, [x21, lr, lsl #3]
    //     0xb58324: blr             lr
    // 0xb58328: mov             x1, x0
    // 0xb5832c: ldur            x0, [fp, #-8]
    // 0xb58330: LoadField: r2 = r0->field_f
    //     0xb58330: ldur            w2, [x0, #0xf]
    // 0xb58334: DecompressPointer r2
    //     0xb58334: add             x2, x2, HEAP, lsl #32
    // 0xb58338: r0 = LoadInt32Instr(r2)
    //     0xb58338: sbfx            x0, x2, #1, #0x1f
    //     0xb5833c: tbz             w2, #0, #0xb58344
    //     0xb58340: ldur            x0, [x2, #7]
    // 0xb58344: r2 = LoadClassIdInstr(r1)
    //     0xb58344: ldur            x2, [x1, #-1]
    //     0xb58348: ubfx            x2, x2, #0xc, #0x14
    // 0xb5834c: mov             x16, x0
    // 0xb58350: mov             x0, x2
    // 0xb58354: mov             x2, x16
    // 0xb58358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb58358: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5835c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb5835c: sub             lr, x0, #0xfed
    //     0xb58360: ldr             lr, [x21, lr, lsl #3]
    //     0xb58364: blr             lr
    // 0xb58368: r1 = Null
    //     0xb58368: mov             x1, NULL
    // 0xb5836c: r2 = 8
    //     0xb5836c: movz            x2, #0x8
    // 0xb58370: stur            x0, [fp, #-8]
    // 0xb58374: r0 = AllocateArray()
    //     0xb58374: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58378: mov             x2, x0
    // 0xb5837c: ldur            x0, [fp, #-8]
    // 0xb58380: stur            x2, [fp, #-0x10]
    // 0xb58384: StoreField: r2->field_f = r0
    //     0xb58384: stur            w0, [x2, #0xf]
    // 0xb58388: r16 = "  "
    //     0xb58388: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0xb5838c: StoreField: r2->field_13 = r16
    //     0xb5838c: stur            w16, [x2, #0x13]
    // 0xb58390: ldr             x1, [fp, #0x10]
    // 0xb58394: r0 = LoadClassIdInstr(r1)
    //     0xb58394: ldur            x0, [x1, #-1]
    //     0xb58398: ubfx            x0, x0, #0xc, #0x14
    // 0xb5839c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5839c: sub             lr, x0, #1, lsl #12
    //     0xb583a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb583a4: blr             lr
    // 0xb583a8: ldur            x1, [fp, #-0x10]
    // 0xb583ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xb583ac: add             x25, x1, #0x17
    //     0xb583b0: str             w0, [x25]
    //     0xb583b4: tbz             w0, #0, #0xb583d0
    //     0xb583b8: ldurb           w16, [x1, #-1]
    //     0xb583bc: ldurb           w17, [x0, #-1]
    //     0xb583c0: and             x16, x17, x16, lsr #2
    //     0xb583c4: tst             x16, HEAP, lsr #32
    //     0xb583c8: b.eq            #0xb583d0
    //     0xb583cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb583d0: ldur            x0, [fp, #-0x10]
    // 0xb583d4: r16 = "\n"
    //     0xb583d4: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb583d8: StoreField: r0->field_1b = r16
    //     0xb583d8: stur            w16, [x0, #0x1b]
    // 0xb583dc: str             x0, [SP]
    // 0xb583e0: r0 = _interpolate()
    //     0xb583e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb583e4: LeaveFrame
    //     0xb583e4: mov             SP, fp
    //     0xb583e8: ldp             fp, lr, [SP], #0x10
    // 0xb583ec: ret
    //     0xb583ec: ret             
    // 0xb583f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb583f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb583f4: b               #0xb5830c
  }
  [closure] int <anonymous closure>(dynamic, Trace) {
    // ** addr: 0xb583f8, size: 0xc4
    // 0xb583f8: EnterFrame
    //     0xb583f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb583fc: mov             fp, SP
    // 0xb58400: AllocStack(0x28)
    //     0xb58400: sub             SP, SP, #0x28
    // 0xb58404: CheckStackOverflow
    //     0xb58404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58408: cmp             SP, x16
    //     0xb5840c: b.ls            #0xb584b4
    // 0xb58410: ldr             x1, [fp, #0x10]
    // 0xb58414: r0 = LoadClassIdInstr(r1)
    //     0xb58414: ldur            x0, [x1, #-1]
    //     0xb58418: ubfx            x0, x0, #0xc, #0x14
    // 0xb5841c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5841c: sub             lr, x0, #1, lsl #12
    //     0xb58420: ldr             lr, [x21, lr, lsl #3]
    //     0xb58424: blr             lr
    // 0xb58428: r1 = Function '<anonymous closure>':.
    //     0xb58428: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] AnonymousClosure: (0xb584bc), in [package:stack_trace/src/trace.dart] Trace::toString (0xb58690)
    //     0xb5842c: ldr             x1, [x1, #0xe28]
    // 0xb58430: r2 = Null
    //     0xb58430: mov             x2, NULL
    // 0xb58434: stur            x0, [fp, #-8]
    // 0xb58438: r0 = AllocateClosure()
    //     0xb58438: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5843c: mov             x1, x0
    // 0xb58440: ldur            x0, [fp, #-8]
    // 0xb58444: r2 = LoadClassIdInstr(r0)
    //     0xb58444: ldur            x2, [x0, #-1]
    //     0xb58448: ubfx            x2, x2, #0xc, #0x14
    // 0xb5844c: r16 = <int>
    //     0xb5844c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb58450: stp             x0, x16, [SP, #8]
    // 0xb58454: str             x1, [SP]
    // 0xb58458: mov             x0, x2
    // 0xb5845c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5845c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb58460: r0 = GDT[cid_x0 + 0xd520]()
    //     0xb58460: movz            x17, #0xd520
    //     0xb58464: add             lr, x0, x17
    //     0xb58468: ldr             lr, [x21, lr, lsl #3]
    //     0xb5846c: blr             lr
    // 0xb58470: r1 = LoadClassIdInstr(r0)
    //     0xb58470: ldur            x1, [x0, #-1]
    //     0xb58474: ubfx            x1, x1, #0xc, #0x14
    // 0xb58478: r16 = <int>
    //     0xb58478: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb5847c: stp             x0, x16, [SP, #0x10]
    // 0xb58480: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0xb58480: add             x16, PP, #0x11, lsl #12  ; [pp+0x11360] Closure: (int, int) => int from Function 'max': static. (0x19876ab3c5c)
    //     0xb58484: ldr             x16, [x16, #0x360]
    // 0xb58488: stp             x16, xzr, [SP]
    // 0xb5848c: mov             x0, x1
    // 0xb58490: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb58490: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb58494: r0 = GDT[cid_x0 + 0x11ad2]()
    //     0xb58494: movz            x17, #0x1ad2
    //     0xb58498: movk            x17, #0x1, lsl #16
    //     0xb5849c: add             lr, x0, x17
    //     0xb584a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb584a4: blr             lr
    // 0xb584a8: LeaveFrame
    //     0xb584a8: mov             SP, fp
    //     0xb584ac: ldp             fp, lr, [SP], #0x10
    // 0xb584b0: ret
    //     0xb584b0: ret             
    // 0xb584b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb584b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb584b8: b               #0xb58410
  }
  [closure] List<Frame> <anonymous closure>(dynamic, Trace) {
    // ** addr: 0xcf168c, size: 0x40
    // 0xcf168c: EnterFrame
    //     0xcf168c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1690: mov             fp, SP
    // 0xcf1694: CheckStackOverflow
    //     0xcf1694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1698: cmp             SP, x16
    //     0xcf169c: b.ls            #0xcf16c4
    // 0xcf16a0: ldr             x1, [fp, #0x10]
    // 0xcf16a4: r0 = LoadClassIdInstr(r1)
    //     0xcf16a4: ldur            x0, [x1, #-1]
    //     0xcf16a8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf16ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf16ac: sub             lr, x0, #1, lsl #12
    //     0xcf16b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf16b4: blr             lr
    // 0xcf16b8: LeaveFrame
    //     0xcf16b8: mov             SP, fp
    //     0xcf16bc: ldp             fp, lr, [SP], #0x10
    // 0xcf16c0: ret
    //     0xcf16c0: ret             
    // 0xcf16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf16c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf16c8: b               #0xcf16a0
  }
  [closure] Trace toTrace(dynamic) {
    // ** addr: 0xcf16cc, size: 0x38
    // 0xcf16cc: EnterFrame
    //     0xcf16cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf16d0: mov             fp, SP
    // 0xcf16d4: ldr             x0, [fp, #0x10]
    // 0xcf16d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf16d8: ldur            w1, [x0, #0x17]
    // 0xcf16dc: DecompressPointer r1
    //     0xcf16dc: add             x1, x1, HEAP, lsl #32
    // 0xcf16e0: CheckStackOverflow
    //     0xcf16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf16e4: cmp             SP, x16
    //     0xcf16e8: b.ls            #0xcf16fc
    // 0xcf16ec: r0 = toTrace()
    //     0xcf16ec: bl              #0xd3a85c  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0xcf16f0: LeaveFrame
    //     0xcf16f0: mov             SP, fp
    //     0xcf16f4: ldp             fp, lr, [SP], #0x10
    // 0xcf16f8: ret
    //     0xcf16f8: ret             
    // 0xcf16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf16fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1700: b               #0xcf16ec
  }
  _ toTrace(/* No info */) {
    // ** addr: 0xd3a85c, size: 0x84
    // 0xd3a85c: EnterFrame
    //     0xd3a85c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a860: mov             fp, SP
    // 0xd3a864: AllocStack(0x20)
    //     0xd3a864: sub             SP, SP, #0x20
    // 0xd3a868: CheckStackOverflow
    //     0xd3a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a86c: cmp             SP, x16
    //     0xd3a870: b.ls            #0xd3a8d8
    // 0xd3a874: LoadField: r0 = r1->field_7
    //     0xd3a874: ldur            w0, [x1, #7]
    // 0xd3a878: DecompressPointer r0
    //     0xd3a878: add             x0, x0, HEAP, lsl #32
    // 0xd3a87c: stur            x0, [fp, #-8]
    // 0xd3a880: r1 = Function '<anonymous closure>':.
    //     0xd3a880: add             x1, PP, #0x32, lsl #12  ; [pp+0x32778] AnonymousClosure: (0xcf168c), in [package:stack_trace/src/chain.dart] Chain::toTrace (0xd3a85c)
    //     0xd3a884: ldr             x1, [x1, #0x778]
    // 0xd3a888: r2 = Null
    //     0xd3a888: mov             x2, NULL
    // 0xd3a88c: r0 = AllocateClosure()
    //     0xd3a88c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd3a890: r16 = <Frame>
    //     0xd3a890: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] TypeArguments: <Frame>
    //     0xd3a894: ldr             x16, [x16, #0x780]
    // 0xd3a898: ldur            lr, [fp, #-8]
    // 0xd3a89c: stp             lr, x16, [SP, #8]
    // 0xd3a8a0: str             x0, [SP]
    // 0xd3a8a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd3a8a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd3a8a8: r0 = expand()
    //     0xd3a8a8: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0xd3a8ac: stur            x0, [fp, #-8]
    // 0xd3a8b0: r0 = Trace()
    //     0xd3a8b0: bl              #0x7d20e8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0xd3a8b4: mov             x1, x0
    // 0xd3a8b8: ldur            x2, [fp, #-8]
    // 0xd3a8bc: stur            x0, [fp, #-8]
    // 0xd3a8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3a8c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3a8c4: r0 = Trace()
    //     0xd3a8c4: bl              #0x7d1fe0  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0xd3a8c8: ldur            x0, [fp, #-8]
    // 0xd3a8cc: LeaveFrame
    //     0xd3a8cc: mov             SP, fp
    //     0xd3a8d0: ldp             fp, lr, [SP], #0x10
    // 0xd3a8d4: ret
    //     0xd3a8d4: ret             
    // 0xd3a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a8dc: b               #0xd3a874
  }
}
