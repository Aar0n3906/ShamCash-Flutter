// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048755, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0xa07e0c, size: 0x288
    // 0xa07e0c: EnterFrame
    //     0xa07e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07e10: mov             fp, SP
    // 0xa07e14: AllocStack(0x40)
    //     0xa07e14: sub             SP, SP, #0x40
    // 0xa07e18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa07e18: stur            x1, [fp, #-8]
    //     0xa07e1c: stur            x2, [fp, #-0x10]
    // 0xa07e20: CheckStackOverflow
    //     0xa07e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07e24: cmp             SP, x16
    //     0xa07e28: b.ls            #0xa0808c
    // 0xa07e2c: r1 = 7
    //     0xa07e2c: movz            x1, #0x7
    // 0xa07e30: r0 = AllocateContext()
    //     0xa07e30: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa07e34: mov             x2, x0
    // 0xa07e38: ldur            x0, [fp, #-0x10]
    // 0xa07e3c: stur            x2, [fp, #-0x18]
    // 0xa07e40: StoreField: r2->field_f = r0
    //     0xa07e40: stur            w0, [x2, #0xf]
    // 0xa07e44: r1 = <Uint8List>
    //     0xa07e44: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0xa07e48: r0 = Completer.sync()
    //     0xa07e48: bl              #0x6011f4  ; [dart:async] Completer::Completer.sync
    // 0xa07e4c: mov             x1, x0
    // 0xa07e50: ldur            x2, [fp, #-0x18]
    // 0xa07e54: stur            x1, [fp, #-0x10]
    // 0xa07e58: StoreField: r2->field_13 = r0
    //     0xa07e58: stur            w0, [x2, #0x13]
    //     0xa07e5c: ldurb           w16, [x2, #-1]
    //     0xa07e60: ldurb           w17, [x0, #-1]
    //     0xa07e64: and             x16, x17, x16, lsr #2
    //     0xa07e68: tst             x16, HEAP, lsr #32
    //     0xa07e6c: b.eq            #0xa07e74
    //     0xa07e70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa07e74: r0 = _OutputBuffer()
    //     0xa07e74: bl              #0xa080ac  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0xa07e78: stur            x0, [fp, #-0x20]
    // 0xa07e7c: StoreField: r0->field_b = rZR
    //     0xa07e7c: stur            xzr, [x0, #0xb]
    // 0xa07e80: r1 = <List<int>>
    //     0xa07e80: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0xa07e84: r2 = 0
    //     0xa07e84: movz            x2, #0
    // 0xa07e88: r0 = _GrowableList()
    //     0xa07e88: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa07e8c: ldur            x2, [fp, #-0x20]
    // 0xa07e90: StoreField: r2->field_7 = r0
    //     0xa07e90: stur            w0, [x2, #7]
    //     0xa07e94: ldurb           w16, [x2, #-1]
    //     0xa07e98: ldurb           w17, [x0, #-1]
    //     0xa07e9c: and             x16, x17, x16, lsr #2
    //     0xa07ea0: tst             x16, HEAP, lsr #32
    //     0xa07ea4: b.eq            #0xa07eac
    //     0xa07ea8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa07eac: mov             x0, x2
    // 0xa07eb0: ldur            x3, [fp, #-0x18]
    // 0xa07eb4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa07eb4: stur            w0, [x3, #0x17]
    //     0xa07eb8: ldurb           w16, [x3, #-1]
    //     0xa07ebc: ldurb           w17, [x0, #-1]
    //     0xa07ec0: and             x16, x17, x16, lsr #2
    //     0xa07ec4: tst             x16, HEAP, lsr #32
    //     0xa07ec8: b.eq            #0xa07ed0
    //     0xa07ecc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa07ed0: mov             x0, x2
    // 0xa07ed4: StoreField: r3->field_1b = r0
    //     0xa07ed4: stur            w0, [x3, #0x1b]
    //     0xa07ed8: ldurb           w16, [x3, #-1]
    //     0xa07edc: ldurb           w17, [x0, #-1]
    //     0xa07ee0: and             x16, x17, x16, lsr #2
    //     0xa07ee4: tst             x16, HEAP, lsr #32
    //     0xa07ee8: b.eq            #0xa07ef0
    //     0xa07eec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa07ef0: ldur            x1, [fp, #-8]
    // 0xa07ef4: r0 = contentLength()
    //     0xa07ef4: bl              #0xa08094  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0xa07ef8: mov             x2, x0
    // 0xa07efc: r0 = BoxInt64Instr(r2)
    //     0xa07efc: sbfiz           x0, x2, #1, #0x1f
    //     0xa07f00: cmp             x2, x0, asr #1
    //     0xa07f04: b.eq            #0xa07f10
    //     0xa07f08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07f0c: stur            x2, [x0, #7]
    // 0xa07f10: mov             x1, x0
    // 0xa07f14: ldur            x2, [fp, #-0x18]
    // 0xa07f18: StoreField: r2->field_1f = r0
    //     0xa07f18: stur            w0, [x2, #0x1f]
    //     0xa07f1c: tbz             w0, #0, #0xa07f38
    //     0xa07f20: ldurb           w16, [x2, #-1]
    //     0xa07f24: ldurb           w17, [x0, #-1]
    //     0xa07f28: and             x16, x17, x16, lsr #2
    //     0xa07f2c: tst             x16, HEAP, lsr #32
    //     0xa07f30: b.eq            #0xa07f38
    //     0xa07f34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa07f38: cmn             w1, #2
    // 0xa07f3c: b.ne            #0xa07f44
    // 0xa07f40: StoreField: r2->field_1f = rNULL
    //     0xa07f40: stur            NULL, [x2, #0x1f]
    // 0xa07f44: ldur            x0, [fp, #-8]
    // 0xa07f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa07f48: ldur            w1, [x0, #0x17]
    // 0xa07f4c: DecompressPointer r1
    //     0xa07f4c: add             x1, x1, HEAP, lsl #32
    // 0xa07f50: LoadField: r3 = r1->field_7
    //     0xa07f50: ldur            x3, [x1, #7]
    // 0xa07f54: cmp             x3, #1
    // 0xa07f58: b.gt            #0xa07f78
    // 0xa07f5c: cmp             x3, #0
    // 0xa07f60: b.gt            #0xa07f6c
    // 0xa07f64: mov             x3, x2
    // 0xa07f68: b               #0xa07fc4
    // 0xa07f6c: StoreField: r2->field_1f = rNULL
    //     0xa07f6c: stur            NULL, [x2, #0x1f]
    // 0xa07f70: mov             x3, x2
    // 0xa07f74: b               #0xa07fc4
    // 0xa07f78: r1 = <List<int>, List<int>>
    //     0xa07f78: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] TypeArguments: <List<int>, List<int>>
    // 0xa07f7c: r0 = ZLibDecoder()
    //     0xa07f7c: bl              #0x8bc160  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xa07f80: mov             x1, x0
    // 0xa07f84: r0 = true
    //     0xa07f84: add             x0, NULL, #0x20  ; true
    // 0xa07f88: StoreField: r1->field_b = r0
    //     0xa07f88: stur            w0, [x1, #0xb]
    // 0xa07f8c: r0 = 15
    //     0xa07f8c: movz            x0, #0xf
    // 0xa07f90: StoreField: r1->field_f = r0
    //     0xa07f90: stur            x0, [x1, #0xf]
    // 0xa07f94: r0 = false
    //     0xa07f94: add             x0, NULL, #0x30  ; false
    // 0xa07f98: StoreField: r1->field_1b = r0
    //     0xa07f98: stur            w0, [x1, #0x1b]
    // 0xa07f9c: ldur            x2, [fp, #-0x20]
    // 0xa07fa0: r0 = startChunkedConversion()
    //     0xa07fa0: bl              #0xa09ea0  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0xa07fa4: ldur            x3, [fp, #-0x18]
    // 0xa07fa8: StoreField: r3->field_1b = r0
    //     0xa07fa8: stur            w0, [x3, #0x1b]
    //     0xa07fac: ldurb           w16, [x3, #-1]
    //     0xa07fb0: ldurb           w17, [x0, #-1]
    //     0xa07fb4: and             x16, x17, x16, lsr #2
    //     0xa07fb8: tst             x16, HEAP, lsr #32
    //     0xa07fbc: b.eq            #0xa07fc4
    //     0xa07fc0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa07fc4: r0 = Sentinel
    //     0xa07fc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07fc8: StoreField: r3->field_23 = rZR
    //     0xa07fc8: stur            wzr, [x3, #0x23]
    // 0xa07fcc: StoreField: r3->field_27 = r0
    //     0xa07fcc: stur            w0, [x3, #0x27]
    // 0xa07fd0: mov             x2, x3
    // 0xa07fd4: r1 = Function '<anonymous closure>': static.
    //     0xa07fd4: add             x1, PP, #0x36, lsl #12  ; [pp+0x360f8] AnonymousClosure: static (0xa08148), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xa07e0c)
    //     0xa07fd8: ldr             x1, [x1, #0xf8]
    // 0xa07fdc: r0 = AllocateClosure()
    //     0xa07fdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07fe0: ldur            x2, [fp, #-0x18]
    // 0xa07fe4: r1 = Function '<anonymous closure>': static.
    //     0xa07fe4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36100] AnonymousClosure: static (0xa080b8), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xa07e0c)
    //     0xa07fe8: ldr             x1, [x1, #0x100]
    // 0xa07fec: stur            x0, [fp, #-0x20]
    // 0xa07ff0: r0 = AllocateClosure()
    //     0xa07ff0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07ff4: ldur            x2, [fp, #-0x10]
    // 0xa07ff8: r1 = Function 'completeError':.
    //     0xa07ff8: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] AnonymousClosure: (0x4d3040), in [dart:async] _Completer::completeError (0x4d2f70)
    //     0xa07ffc: ldr             x1, [x1, #0xa88]
    // 0xa08000: stur            x0, [fp, #-0x28]
    // 0xa08004: r0 = AllocateClosure()
    //     0xa08004: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa08008: ldur            x16, [fp, #-0x28]
    // 0xa0800c: stp             x0, x16, [SP, #8]
    // 0xa08010: r16 = true
    //     0xa08010: add             x16, NULL, #0x20  ; true
    // 0xa08014: str             x16, [SP]
    // 0xa08018: ldur            x1, [fp, #-8]
    // 0xa0801c: ldur            x2, [fp, #-0x20]
    // 0xa08020: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0xa08020: add             x4, PP, #0x36, lsl #12  ; [pp+0x36108] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0xa08024: ldr             x4, [x4, #0x108]
    // 0xa08028: r0 = listen()
    //     0xa08028: bl              #0xa2401c  ; [dart:_http] _HttpClientResponse::listen
    // 0xa0802c: ldur            x1, [fp, #-0x18]
    // 0xa08030: LoadField: r2 = r1->field_27
    //     0xa08030: ldur            w2, [x1, #0x27]
    // 0xa08034: DecompressPointer r2
    //     0xa08034: add             x2, x2, HEAP, lsl #32
    // 0xa08038: r16 = Sentinel
    //     0xa08038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0803c: cmp             w2, w16
    // 0xa08040: b.ne            #0xa08064
    // 0xa08044: StoreField: r1->field_27 = r0
    //     0xa08044: stur            w0, [x1, #0x27]
    //     0xa08048: ldurb           w16, [x1, #-1]
    //     0xa0804c: ldurb           w17, [x0, #-1]
    //     0xa08050: and             x16, x17, x16, lsr #2
    //     0xa08054: tst             x16, HEAP, lsr #32
    //     0xa08058: b.eq            #0xa08060
    //     0xa0805c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa08060: b               #0xa08074
    // 0xa08064: r16 = "subscription"
    //     0xa08064: add             x16, PP, #9, lsl #12  ; [pp+0x92d0] "subscription"
    //     0xa08068: ldr             x16, [x16, #0x2d0]
    // 0xa0806c: str             x16, [SP]
    // 0xa08070: r0 = _throwLocalAlreadyInitialized()
    //     0xa08070: bl              #0x4ebef4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xa08074: ldur            x1, [fp, #-0x10]
    // 0xa08078: LoadField: r0 = r1->field_b
    //     0xa08078: ldur            w0, [x1, #0xb]
    // 0xa0807c: DecompressPointer r0
    //     0xa0807c: add             x0, x0, HEAP, lsl #32
    // 0xa08080: LeaveFrame
    //     0xa08080: mov             SP, fp
    //     0xa08084: ldp             fp, lr, [SP], #0x10
    // 0xa08088: ret
    //     0xa08088: ret             
    // 0xa0808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0808c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08090: b               #0xa07e2c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa080b8, size: 0x90
    // 0xa080b8: EnterFrame
    //     0xa080b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa080bc: mov             fp, SP
    // 0xa080c0: AllocStack(0x10)
    //     0xa080c0: sub             SP, SP, #0x10
    // 0xa080c4: SetupParameters()
    //     0xa080c4: ldr             x0, [fp, #0x10]
    //     0xa080c8: ldur            w2, [x0, #0x17]
    //     0xa080cc: add             x2, x2, HEAP, lsl #32
    //     0xa080d0: stur            x2, [fp, #-8]
    // 0xa080d4: CheckStackOverflow
    //     0xa080d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa080d8: cmp             SP, x16
    //     0xa080dc: b.ls            #0xa0813c
    // 0xa080e0: LoadField: r1 = r2->field_1b
    //     0xa080e0: ldur            w1, [x2, #0x1b]
    // 0xa080e4: DecompressPointer r1
    //     0xa080e4: add             x1, x1, HEAP, lsl #32
    // 0xa080e8: r0 = LoadClassIdInstr(r1)
    //     0xa080e8: ldur            x0, [x1, #-1]
    //     0xa080ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa080f0: r0 = GDT[cid_x0 + 0xbeb]()
    //     0xa080f0: add             lr, x0, #0xbeb
    //     0xa080f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa080f8: blr             lr
    // 0xa080fc: ldur            x0, [fp, #-8]
    // 0xa08100: LoadField: r1 = r0->field_13
    //     0xa08100: ldur            w1, [x0, #0x13]
    // 0xa08104: DecompressPointer r1
    //     0xa08104: add             x1, x1, HEAP, lsl #32
    // 0xa08108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa08108: ldur            w2, [x0, #0x17]
    // 0xa0810c: DecompressPointer r2
    //     0xa0810c: add             x2, x2, HEAP, lsl #32
    // 0xa08110: LoadField: r0 = r2->field_13
    //     0xa08110: ldur            w0, [x2, #0x13]
    // 0xa08114: DecompressPointer r0
    //     0xa08114: add             x0, x0, HEAP, lsl #32
    // 0xa08118: cmp             w0, NULL
    // 0xa0811c: b.eq            #0xa08144
    // 0xa08120: str             x0, [SP]
    // 0xa08124: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa08124: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa08128: r0 = complete()
    //     0xa08128: bl              #0xa7260c  ; [dart:async] _SyncCompleter::complete
    // 0xa0812c: r0 = Null
    //     0xa0812c: mov             x0, NULL
    // 0xa08130: LeaveFrame
    //     0xa08130: mov             SP, fp
    //     0xa08134: ldp             fp, lr, [SP], #0x10
    // 0xa08138: ret
    //     0xa08138: ret             
    // 0xa0813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0813c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08140: b               #0xa080e0
    // 0xa08144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xa08148, size: 0x19c
    // 0xa08148: EnterFrame
    //     0xa08148: stp             fp, lr, [SP, #-0x10]!
    //     0xa0814c: mov             fp, SP
    // 0xa08150: AllocStack(0x68)
    //     0xa08150: sub             SP, SP, #0x68
    // 0xa08154: SetupParameters()
    //     0xa08154: ldr             x0, [fp, #0x18]
    //     0xa08158: ldur            w3, [x0, #0x17]
    //     0xa0815c: add             x3, x3, HEAP, lsl #32
    //     0xa08160: stur            x3, [fp, #-0x48]
    // 0xa08164: CheckStackOverflow
    //     0xa08164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08168: cmp             SP, x16
    //     0xa0816c: b.ls            #0xa082dc
    // 0xa08170: LoadField: r1 = r3->field_1b
    //     0xa08170: ldur            w1, [x3, #0x1b]
    // 0xa08174: DecompressPointer r1
    //     0xa08174: add             x1, x1, HEAP, lsl #32
    // 0xa08178: r0 = LoadClassIdInstr(r1)
    //     0xa08178: ldur            x0, [x1, #-1]
    //     0xa0817c: ubfx            x0, x0, #0xc, #0x14
    // 0xa08180: ldr             x2, [fp, #0x10]
    // 0xa08184: r0 = GDT[cid_x0 + 0xb87]()
    //     0xa08184: add             lr, x0, #0xb87
    //     0xa08188: ldr             lr, [x21, lr, lsl #3]
    //     0xa0818c: blr             lr
    // 0xa08190: ldur            x1, [fp, #-0x48]
    // 0xa08194: LoadField: r2 = r1->field_23
    //     0xa08194: ldur            w2, [x1, #0x23]
    // 0xa08198: DecompressPointer r2
    //     0xa08198: add             x2, x2, HEAP, lsl #32
    // 0xa0819c: ldr             x0, [fp, #0x10]
    // 0xa081a0: stur            x2, [fp, #-0x50]
    // 0xa081a4: r3 = LoadClassIdInstr(r0)
    //     0xa081a4: ldur            x3, [x0, #-1]
    //     0xa081a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa081ac: str             x0, [SP]
    // 0xa081b0: mov             x0, x3
    // 0xa081b4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa081b4: movz            x17, #0xaafa
    //     0xa081b8: add             lr, x0, x17
    //     0xa081bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa081c0: blr             lr
    // 0xa081c4: mov             x1, x0
    // 0xa081c8: ldur            x0, [fp, #-0x50]
    // 0xa081cc: r2 = LoadInt32Instr(r0)
    //     0xa081cc: sbfx            x2, x0, #1, #0x1f
    //     0xa081d0: tbz             w0, #0, #0xa081d8
    //     0xa081d4: ldur            x2, [x0, #7]
    // 0xa081d8: r0 = LoadInt32Instr(r1)
    //     0xa081d8: sbfx            x0, x1, #1, #0x1f
    //     0xa081dc: tbz             w1, #0, #0xa081e4
    //     0xa081e0: ldur            x0, [x1, #7]
    // 0xa081e4: add             x3, x2, x0
    // 0xa081e8: r0 = BoxInt64Instr(r3)
    //     0xa081e8: sbfiz           x0, x3, #1, #0x1f
    //     0xa081ec: cmp             x3, x0, asr #1
    //     0xa081f0: b.eq            #0xa081fc
    //     0xa081f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa081f8: stur            x3, [x0, #7]
    // 0xa081fc: mov             x2, x0
    // 0xa08200: ldur            x1, [fp, #-0x48]
    // 0xa08204: StoreField: r1->field_23 = r0
    //     0xa08204: stur            w0, [x1, #0x23]
    //     0xa08208: tbz             w0, #0, #0xa08224
    //     0xa0820c: ldurb           w16, [x1, #-1]
    //     0xa08210: ldurb           w17, [x0, #-1]
    //     0xa08214: and             x16, x17, x16, lsr #2
    //     0xa08218: tst             x16, HEAP, lsr #32
    //     0xa0821c: b.eq            #0xa08224
    //     0xa08220: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa08224: LoadField: r3 = r1->field_f
    //     0xa08224: ldur            w3, [x1, #0xf]
    // 0xa08228: DecompressPointer r3
    //     0xa08228: add             x3, x3, HEAP, lsl #32
    // 0xa0822c: stur            x3, [fp, #-0x50]
    // 0xa08230: LoadField: r0 = r1->field_1f
    //     0xa08230: ldur            w0, [x1, #0x1f]
    // 0xa08234: DecompressPointer r0
    //     0xa08234: add             x0, x0, HEAP, lsl #32
    // 0xa08238: stp             x2, x3, [SP, #8]
    // 0xa0823c: str             x0, [SP]
    // 0xa08240: mov             x0, x3
    // 0xa08244: ClosureCall
    //     0xa08244: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa08248: ldur            x2, [x0, #0x1f]
    //     0xa0824c: blr             x2
    // 0xa08250: r0 = Null
    //     0xa08250: mov             x0, NULL
    // 0xa08254: LeaveFrame
    //     0xa08254: mov             SP, fp
    //     0xa08258: ldp             fp, lr, [SP], #0x10
    // 0xa0825c: ret
    //     0xa0825c: ret             
    // 0xa08260: sub             SP, fp, #0x68
    // 0xa08264: ldur            x3, [fp, #-0x48]
    // 0xa08268: mov             x2, x0
    // 0xa0826c: LoadField: r0 = r3->field_13
    //     0xa0826c: ldur            w0, [x3, #0x13]
    // 0xa08270: DecompressPointer r0
    //     0xa08270: add             x0, x0, HEAP, lsl #32
    // 0xa08274: str             x1, [SP]
    // 0xa08278: mov             x1, x0
    // 0xa0827c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa0827c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa08280: r0 = completeError()
    //     0xa08280: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0xa08284: ldur            x0, [fp, #-0x48]
    // 0xa08288: LoadField: r1 = r0->field_27
    //     0xa08288: ldur            w1, [x0, #0x27]
    // 0xa0828c: DecompressPointer r1
    //     0xa0828c: add             x1, x1, HEAP, lsl #32
    // 0xa08290: r16 = Sentinel
    //     0xa08290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08294: cmp             w1, w16
    // 0xa08298: b.ne            #0xa082ac
    // 0xa0829c: r16 = "subscription"
    //     0xa0829c: add             x16, PP, #9, lsl #12  ; [pp+0x92d0] "subscription"
    //     0xa082a0: ldr             x16, [x16, #0x2d0]
    // 0xa082a4: str             x16, [SP]
    // 0xa082a8: r0 = _throwLocalNotInitialized()
    //     0xa082a8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa082ac: ldur            x0, [fp, #-0x48]
    // 0xa082b0: LoadField: r1 = r0->field_27
    //     0xa082b0: ldur            w1, [x0, #0x27]
    // 0xa082b4: DecompressPointer r1
    //     0xa082b4: add             x1, x1, HEAP, lsl #32
    // 0xa082b8: r0 = LoadClassIdInstr(r1)
    //     0xa082b8: ldur            x0, [x1, #-1]
    //     0xa082bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa082c0: r0 = GDT[cid_x0 + -0xc8e]()
    //     0xa082c0: sub             lr, x0, #0xc8e
    //     0xa082c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa082c8: blr             lr
    // 0xa082cc: r0 = Null
    //     0xa082cc: mov             x0, NULL
    // 0xa082d0: LeaveFrame
    //     0xa082d0: mov             SP, fp
    //     0xa082d4: ldp             fp, lr, [SP], #0x10
    // 0xa082d8: ret
    //     0xa082d8: ret             
    // 0xa082dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa082dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa082e0: b               #0xa08170
  }
}

// class id: 5581, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x9c6218, size: 0x24
    // 0x9c6218: EnterFrame
    //     0x9c6218: stp             fp, lr, [SP, #-0x10]!
    //     0x9c621c: mov             fp, SP
    // 0x9c6220: ldr             x2, [fp, #0x10]
    // 0x9c6224: r1 = Function 'add':.
    //     0x9c6224: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] AnonymousClosure: (0x9c623c), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x9ee070)
    //     0x9c6228: ldr             x1, [x1, #0x4e0]
    // 0x9c622c: r0 = AllocateClosure()
    //     0x9c622c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9c6230: LeaveFrame
    //     0x9c6230: mov             SP, fp
    //     0x9c6234: ldp             fp, lr, [SP], #0x10
    // 0x9c6238: ret
    //     0x9c6238: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x9c623c, size: 0x3c
    // 0x9c623c: EnterFrame
    //     0x9c623c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6240: mov             fp, SP
    // 0x9c6244: ldr             x0, [fp, #0x18]
    // 0x9c6248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c6248: ldur            w1, [x0, #0x17]
    // 0x9c624c: DecompressPointer r1
    //     0x9c624c: add             x1, x1, HEAP, lsl #32
    // 0x9c6250: CheckStackOverflow
    //     0x9c6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6254: cmp             SP, x16
    //     0x9c6258: b.ls            #0x9c6270
    // 0x9c625c: ldr             x2, [fp, #0x10]
    // 0x9c6260: r0 = add()
    //     0x9c6260: bl              #0x9ee070  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x9c6264: LeaveFrame
    //     0x9c6264: mov             SP, fp
    //     0x9c6268: ldp             fp, lr, [SP], #0x10
    // 0x9c626c: ret
    //     0x9c626c: ret             
    // 0x9c6270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6274: b               #0x9c625c
  }
  _ close(/* No info */) {
    // ** addr: 0x9e7864, size: 0x46c
    // 0x9e7864: EnterFrame
    //     0x9e7864: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7868: mov             fp, SP
    // 0x9e786c: AllocStack(0x50)
    //     0x9e786c: sub             SP, SP, #0x50
    // 0x9e7870: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x9e7870: mov             x2, x1
    //     0x9e7874: stur            x1, [fp, #-8]
    // 0x9e7878: CheckStackOverflow
    //     0x9e7878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e787c: cmp             SP, x16
    //     0x9e7880: b.ls            #0x9e7cb8
    // 0x9e7884: LoadField: r0 = r2->field_13
    //     0x9e7884: ldur            w0, [x2, #0x13]
    // 0x9e7888: DecompressPointer r0
    //     0x9e7888: add             x0, x0, HEAP, lsl #32
    // 0x9e788c: cmp             w0, NULL
    // 0x9e7890: b.eq            #0x9e78a4
    // 0x9e7894: r0 = Null
    //     0x9e7894: mov             x0, NULL
    // 0x9e7898: LeaveFrame
    //     0x9e7898: mov             SP, fp
    //     0x9e789c: ldp             fp, lr, [SP], #0x10
    // 0x9e78a0: ret
    //     0x9e78a0: ret             
    // 0x9e78a4: LoadField: r3 = r2->field_b
    //     0x9e78a4: ldur            x3, [x2, #0xb]
    // 0x9e78a8: r0 = BoxInt64Instr(r3)
    //     0x9e78a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9e78ac: cmp             x3, x0, asr #1
    //     0x9e78b0: b.eq            #0x9e78bc
    //     0x9e78b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e78b8: stur            x3, [x0, #7]
    // 0x9e78bc: mov             x4, x0
    // 0x9e78c0: r0 = AllocateUint8Array()
    //     0x9e78c0: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9e78c4: ldur            x1, [fp, #-8]
    // 0x9e78c8: StoreField: r1->field_13 = r0
    //     0x9e78c8: stur            w0, [x1, #0x13]
    //     0x9e78cc: ldurb           w16, [x1, #-1]
    //     0x9e78d0: ldurb           w17, [x0, #-1]
    //     0x9e78d4: and             x16, x17, x16, lsr #2
    //     0x9e78d8: tst             x16, HEAP, lsr #32
    //     0x9e78dc: b.eq            #0x9e78e4
    //     0x9e78e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9e78e4: LoadField: r2 = r1->field_7
    //     0x9e78e4: ldur            w2, [x1, #7]
    // 0x9e78e8: DecompressPointer r2
    //     0x9e78e8: add             x2, x2, HEAP, lsl #32
    // 0x9e78ec: stur            x2, [fp, #-0x40]
    // 0x9e78f0: cmp             w2, NULL
    // 0x9e78f4: b.eq            #0x9e7cc0
    // 0x9e78f8: LoadField: r0 = r2->field_b
    //     0x9e78f8: ldur            w0, [x2, #0xb]
    // 0x9e78fc: r3 = LoadInt32Instr(r0)
    //     0x9e78fc: sbfx            x3, x0, #1, #0x1f
    // 0x9e7900: stur            x3, [fp, #-0x38]
    // 0x9e7904: mov             x4, THR
    // 0x9e7908: stur            x4, [fp, #-0x30]
    // 0x9e790c: r5 = 0
    //     0x9e790c: movz            x5, #0
    // 0x9e7910: r0 = 0
    //     0x9e7910: movz            x0, #0
    // 0x9e7914: stur            x5, [fp, #-0x28]
    // 0x9e7918: CheckStackOverflow
    //     0x9e7918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e791c: cmp             SP, x16
    //     0x9e7920: b.ls            #0x9e7cc4
    // 0x9e7924: LoadField: r6 = r2->field_b
    //     0x9e7924: ldur            w6, [x2, #0xb]
    // 0x9e7928: r7 = LoadInt32Instr(r6)
    //     0x9e7928: sbfx            x7, x6, #1, #0x1f
    // 0x9e792c: cmp             x3, x7
    // 0x9e7930: b.ne            #0x9e7c98
    // 0x9e7934: cmp             x0, x7
    // 0x9e7938: b.ge            #0x9e7c74
    // 0x9e793c: LoadField: r6 = r2->field_f
    //     0x9e793c: ldur            w6, [x2, #0xf]
    // 0x9e7940: DecompressPointer r6
    //     0x9e7940: add             x6, x6, HEAP, lsl #32
    // 0x9e7944: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x9e7944: add             x16, x6, x0, lsl #2
    //     0x9e7948: ldur            w7, [x16, #0xf]
    // 0x9e794c: DecompressPointer r7
    //     0x9e794c: add             x7, x7, HEAP, lsl #32
    // 0x9e7950: stur            x7, [fp, #-0x20]
    // 0x9e7954: add             x6, x0, #1
    // 0x9e7958: stur            x6, [fp, #-0x18]
    // 0x9e795c: LoadField: r8 = r1->field_13
    //     0x9e795c: ldur            w8, [x1, #0x13]
    // 0x9e7960: DecompressPointer r8
    //     0x9e7960: add             x8, x8, HEAP, lsl #32
    // 0x9e7964: stur            x8, [fp, #-0x10]
    // 0x9e7968: cmp             w8, NULL
    // 0x9e796c: b.eq            #0x9e7ccc
    // 0x9e7970: r0 = LoadClassIdInstr(r7)
    //     0x9e7970: ldur            x0, [x7, #-1]
    //     0x9e7974: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7978: str             x7, [SP]
    // 0x9e797c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9e797c: movz            x17, #0xaafa
    //     0x9e7980: add             lr, x0, x17
    //     0x9e7984: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7988: blr             lr
    // 0x9e798c: r1 = LoadInt32Instr(r0)
    //     0x9e798c: sbfx            x1, x0, #1, #0x1f
    //     0x9e7990: tbz             w0, #0, #0x9e7998
    //     0x9e7994: ldur            x1, [x0, #7]
    // 0x9e7998: ldur            x4, [fp, #-0x28]
    // 0x9e799c: add             x5, x4, x1
    // 0x9e79a0: stur            x5, [fp, #-0x48]
    // 0x9e79a4: tbz             x4, #0x3f, #0x9e79b0
    // 0x9e79a8: ldur            x6, [fp, #-0x10]
    // 0x9e79ac: b               #0x9e79d4
    // 0x9e79b0: cmp             x4, x5
    // 0x9e79b4: b.le            #0x9e79c0
    // 0x9e79b8: ldur            x6, [fp, #-0x10]
    // 0x9e79bc: b               #0x9e79d4
    // 0x9e79c0: ldur            x6, [fp, #-0x10]
    // 0x9e79c4: LoadField: r0 = r6->field_13
    //     0x9e79c4: ldur            w0, [x6, #0x13]
    // 0x9e79c8: r1 = LoadInt32Instr(r0)
    //     0x9e79c8: sbfx            x1, x0, #1, #0x1f
    // 0x9e79cc: cmp             x5, x1
    // 0x9e79d0: b.le            #0x9e7a00
    // 0x9e79d4: LoadField: r2 = r6->field_13
    //     0x9e79d4: ldur            w2, [x6, #0x13]
    // 0x9e79d8: r0 = BoxInt64Instr(r5)
    //     0x9e79d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9e79dc: cmp             x5, x0, asr #1
    //     0x9e79e0: b.eq            #0x9e79ec
    //     0x9e79e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e79e8: stur            x5, [x0, #7]
    // 0x9e79ec: r3 = LoadInt32Instr(r2)
    //     0x9e79ec: sbfx            x3, x2, #1, #0x1f
    // 0x9e79f0: mov             x1, x4
    // 0x9e79f4: mov             x2, x0
    // 0x9e79f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9e79f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9e79fc: r0 = checkValidRange()
    //     0x9e79fc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x9e7a00: ldur            x2, [fp, #-0x20]
    // 0x9e7a04: r0 = LoadClassIdInstr(r2)
    //     0x9e7a04: ldur            x0, [x2, #-1]
    //     0x9e7a08: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a0c: sub             x16, x0, #0x70
    // 0x9e7a10: cmp             x16, #0x37
    // 0x9e7a14: b.hi            #0x9e7bf8
    // 0x9e7a18: r0 = LoadClassIdInstr(r2)
    //     0x9e7a18: ldur            x0, [x2, #-1]
    //     0x9e7a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a20: mov             x1, x2
    // 0x9e7a24: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x9e7a24: movz            x17, #0xa90a
    //     0x9e7a28: add             lr, x0, x17
    //     0x9e7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a30: blr             lr
    // 0x9e7a34: cmp             x0, #1
    // 0x9e7a38: b.ne            #0x9e7be0
    // 0x9e7a3c: ldur            x23, [fp, #-0x28]
    // 0x9e7a40: ldur            x3, [fp, #-0x48]
    // 0x9e7a44: ldur            x20, [fp, #-0x20]
    // 0x9e7a48: sub             x2, x3, x23
    // 0x9e7a4c: LoadField: r0 = r20->field_13
    //     0x9e7a4c: ldur            w0, [x20, #0x13]
    // 0x9e7a50: r1 = LoadInt32Instr(r0)
    //     0x9e7a50: sbfx            x1, x0, #1, #0x1f
    // 0x9e7a54: cmp             x1, x2
    // 0x9e7a58: b.lt            #0x9e7c8c
    // 0x9e7a5c: cbnz            x2, #0x9e7a6c
    // 0x9e7a60: mov             x1, x23
    // 0x9e7a64: mov             x0, x20
    // 0x9e7a68: b               #0x9e7c28
    // 0x9e7a6c: r0 = BoxInt64Instr(r2)
    //     0x9e7a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7a70: cmp             x2, x0, asr #1
    //     0x9e7a74: b.eq            #0x9e7a80
    //     0x9e7a78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7a7c: stur            x2, [x0, #7]
    // 0x9e7a80: mov             x3, x0
    // 0x9e7a84: cmp             w3, #0x800
    // 0x9e7a88: b.ge            #0x9e7b7c
    // 0x9e7a8c: ldur            x4, [fp, #-0x10]
    // 0x9e7a90: r0 = BoxInt64Instr(r23)
    //     0x9e7a90: sbfiz           x0, x23, #1, #0x1f
    //     0x9e7a94: cmp             x23, x0, asr #1
    //     0x9e7a98: b.eq            #0x9e7aa4
    //     0x9e7a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7aa0: stur            x23, [x0, #7]
    // 0x9e7aa4: LoadField: r1 = r20->field_7
    //     0x9e7aa4: ldur            x1, [x20, #7]
    // 0x9e7aa8: mov             x5, x3
    // 0x9e7aac: mov             x3, x1
    // 0x9e7ab0: sxtw            x0, w0
    // 0x9e7ab4: add             x2, x4, x0, asr #1
    // 0x9e7ab8: add             x2, x2, #0x17
    // 0x9e7abc: cbz             x5, #0x9e7b74
    // 0x9e7ac0: cmp             x2, x3
    // 0x9e7ac4: b.ls            #0x9e7b2c
    // 0x9e7ac8: sxtw            x5, w5
    // 0x9e7acc: add             x16, x3, x5, asr #1
    // 0x9e7ad0: cmp             x2, x16
    // 0x9e7ad4: b.hs            #0x9e7b2c
    // 0x9e7ad8: mov             x3, x16
    // 0x9e7adc: add             x2, x2, x5, asr #1
    // 0x9e7ae0: tbz             w5, #4, #0x9e7aec
    // 0x9e7ae4: ldr             x16, [x3, #-8]!
    // 0x9e7ae8: str             x16, [x2, #-8]!
    // 0x9e7aec: tbz             w5, #3, #0x9e7af8
    // 0x9e7af0: ldr             w16, [x3, #-4]!
    // 0x9e7af4: str             w16, [x2, #-4]!
    // 0x9e7af8: tbz             w5, #2, #0x9e7b04
    // 0x9e7afc: ldrh            w16, [x3, #-2]!
    // 0x9e7b00: strh            w16, [x2, #-2]!
    // 0x9e7b04: tbz             w5, #1, #0x9e7b10
    // 0x9e7b08: ldrb            w16, [x3, #-1]!
    // 0x9e7b0c: strb            w16, [x2, #-1]!
    // 0x9e7b10: ands            w5, w5, #0xffffffe1
    // 0x9e7b14: b.eq            #0x9e7b74
    // 0x9e7b18: ldp             x16, x17, [x3, #-0x10]!
    // 0x9e7b1c: stp             x16, x17, [x2, #-0x10]!
    // 0x9e7b20: subs            w5, w5, #0x20
    // 0x9e7b24: b.ne            #0x9e7b18
    // 0x9e7b28: b               #0x9e7b74
    // 0x9e7b2c: tbz             w5, #4, #0x9e7b38
    // 0x9e7b30: ldr             x16, [x3], #8
    // 0x9e7b34: str             x16, [x2], #8
    // 0x9e7b38: tbz             w5, #3, #0x9e7b44
    // 0x9e7b3c: ldr             w16, [x3], #4
    // 0x9e7b40: str             w16, [x2], #4
    // 0x9e7b44: tbz             w5, #2, #0x9e7b50
    // 0x9e7b48: ldrh            w16, [x3], #2
    // 0x9e7b4c: strh            w16, [x2], #2
    // 0x9e7b50: tbz             w5, #1, #0x9e7b5c
    // 0x9e7b54: ldrb            w16, [x3], #1
    // 0x9e7b58: strb            w16, [x2], #1
    // 0x9e7b5c: ands            w5, w5, #0xffffffe1
    // 0x9e7b60: b.eq            #0x9e7b74
    // 0x9e7b64: ldp             x16, x17, [x3], #0x10
    // 0x9e7b68: stp             x16, x17, [x2], #0x10
    // 0x9e7b6c: subs            w5, w5, #0x20
    // 0x9e7b70: b.ne            #0x9e7b64
    // 0x9e7b74: ldur            x24, [fp, #-0x30]
    // 0x9e7b78: b               #0x9e7bd4
    // 0x9e7b7c: ldur            x4, [fp, #-0x10]
    // 0x9e7b80: ldur            x24, [fp, #-0x30]
    // 0x9e7b84: LoadField: r0 = r4->field_7
    //     0x9e7b84: ldur            x0, [x4, #7]
    // 0x9e7b88: add             x1, x0, x23
    // 0x9e7b8c: LoadField: r0 = r20->field_7
    //     0x9e7b8c: ldur            x0, [x20, #7]
    // 0x9e7b90: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9e7b90: ldr             x9, [x24, #0x650]
    //     0x9e7b94: mov             x16, x0
    //     0x9e7b98: mov             x0, x1
    //     0x9e7b9c: mov             x1, x16
    //     0x9e7ba0: mov             x17, fp
    //     0x9e7ba4: str             fp, [SP, #-8]!
    //     0x9e7ba8: mov             fp, SP
    //     0x9e7bac: and             SP, SP, #0xfffffffffffffff0
    //     0x9e7bb0: mov             x19, sp
    //     0x9e7bb4: mov             sp, SP
    //     0x9e7bb8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x9e7bbc: blr             x9
    //     0x9e7bc0: movz            x16, #0x8
    //     0x9e7bc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9e7bc8: mov             sp, x19
    //     0x9e7bcc: mov             SP, fp
    //     0x9e7bd0: ldr             fp, [SP], #8
    // 0x9e7bd4: mov             x1, x23
    // 0x9e7bd8: mov             x0, x20
    // 0x9e7bdc: b               #0x9e7c28
    // 0x9e7be0: ldur            x23, [fp, #-0x28]
    // 0x9e7be4: ldur            x4, [fp, #-0x10]
    // 0x9e7be8: ldur            x3, [fp, #-0x48]
    // 0x9e7bec: ldur            x24, [fp, #-0x30]
    // 0x9e7bf0: ldur            x20, [fp, #-0x20]
    // 0x9e7bf4: b               #0x9e7c0c
    // 0x9e7bf8: ldur            x23, [fp, #-0x28]
    // 0x9e7bfc: ldur            x4, [fp, #-0x10]
    // 0x9e7c00: ldur            x3, [fp, #-0x48]
    // 0x9e7c04: ldur            x24, [fp, #-0x30]
    // 0x9e7c08: mov             x20, x2
    // 0x9e7c0c: mov             x1, x4
    // 0x9e7c10: mov             x2, x23
    // 0x9e7c14: mov             x5, x20
    // 0x9e7c18: r6 = 0
    //     0x9e7c18: movz            x6, #0
    // 0x9e7c1c: r0 = _slowSetRange()
    //     0x9e7c1c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9e7c20: ldur            x1, [fp, #-0x28]
    // 0x9e7c24: ldur            x0, [fp, #-0x20]
    // 0x9e7c28: r2 = LoadClassIdInstr(r0)
    //     0x9e7c28: ldur            x2, [x0, #-1]
    //     0x9e7c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e7c30: str             x0, [SP]
    // 0x9e7c34: mov             x0, x2
    // 0x9e7c38: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9e7c38: movz            x17, #0xaafa
    //     0x9e7c3c: add             lr, x0, x17
    //     0x9e7c40: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7c44: blr             lr
    // 0x9e7c48: r1 = LoadInt32Instr(r0)
    //     0x9e7c48: sbfx            x1, x0, #1, #0x1f
    //     0x9e7c4c: tbz             w0, #0, #0x9e7c54
    //     0x9e7c50: ldur            x1, [x0, #7]
    // 0x9e7c54: ldur            x0, [fp, #-0x28]
    // 0x9e7c58: add             x5, x0, x1
    // 0x9e7c5c: ldur            x0, [fp, #-0x18]
    // 0x9e7c60: ldur            x1, [fp, #-8]
    // 0x9e7c64: ldur            x2, [fp, #-0x40]
    // 0x9e7c68: ldur            x4, [fp, #-0x30]
    // 0x9e7c6c: ldur            x3, [fp, #-0x38]
    // 0x9e7c70: b               #0x9e7914
    // 0x9e7c74: mov             x0, x1
    // 0x9e7c78: StoreField: r0->field_7 = rNULL
    //     0x9e7c78: stur            NULL, [x0, #7]
    // 0x9e7c7c: r0 = Null
    //     0x9e7c7c: mov             x0, NULL
    // 0x9e7c80: LeaveFrame
    //     0x9e7c80: mov             SP, fp
    //     0x9e7c84: ldp             fp, lr, [SP], #0x10
    // 0x9e7c88: ret
    //     0x9e7c88: ret             
    // 0x9e7c8c: r0 = tooFew()
    //     0x9e7c8c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x9e7c90: r0 = Throw()
    //     0x9e7c90: bl              #0xb8b7b0  ; ThrowStub
    // 0x9e7c94: brk             #0
    // 0x9e7c98: mov             x0, x2
    // 0x9e7c9c: r0 = ConcurrentModificationError()
    //     0x9e7c9c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e7ca0: mov             x1, x0
    // 0x9e7ca4: ldur            x0, [fp, #-0x40]
    // 0x9e7ca8: StoreField: r1->field_b = r0
    //     0x9e7ca8: stur            w0, [x1, #0xb]
    // 0x9e7cac: mov             x0, x1
    // 0x9e7cb0: r0 = Throw()
    //     0x9e7cb0: bl              #0xb8b7b0  ; ThrowStub
    // 0x9e7cb4: brk             #0
    // 0x9e7cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7cbc: b               #0x9e7884
    // 0x9e7cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7cc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7cc8: b               #0x9e7924
    // 0x9e7ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7ccc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x9ee070, size: 0x16c
    // 0x9ee070: EnterFrame
    //     0x9ee070: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee074: mov             fp, SP
    // 0x9ee078: AllocStack(0x28)
    //     0x9ee078: sub             SP, SP, #0x28
    // 0x9ee07c: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9ee07c: mov             x4, x1
    //     0x9ee080: mov             x3, x2
    //     0x9ee084: stur            x1, [fp, #-8]
    //     0x9ee088: stur            x2, [fp, #-0x10]
    // 0x9ee08c: CheckStackOverflow
    //     0x9ee08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee090: cmp             SP, x16
    //     0x9ee094: b.ls            #0x9ee1d0
    // 0x9ee098: mov             x0, x3
    // 0x9ee09c: r2 = Null
    //     0x9ee09c: mov             x2, NULL
    // 0x9ee0a0: r1 = Null
    //     0x9ee0a0: mov             x1, NULL
    // 0x9ee0a4: r8 = List<int>
    //     0x9ee0a4: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x9ee0a8: r3 = Null
    //     0x9ee0a8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4e8] Null
    //     0x9ee0ac: ldr             x3, [x3, #0x4e8]
    // 0x9ee0b0: r0 = List<int>()
    //     0x9ee0b0: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x9ee0b4: ldur            x3, [fp, #-8]
    // 0x9ee0b8: LoadField: r4 = r3->field_7
    //     0x9ee0b8: ldur            w4, [x3, #7]
    // 0x9ee0bc: DecompressPointer r4
    //     0x9ee0bc: add             x4, x4, HEAP, lsl #32
    // 0x9ee0c0: stur            x4, [fp, #-0x18]
    // 0x9ee0c4: cmp             w4, NULL
    // 0x9ee0c8: b.eq            #0x9ee1d8
    // 0x9ee0cc: LoadField: r2 = r4->field_7
    //     0x9ee0cc: ldur            w2, [x4, #7]
    // 0x9ee0d0: DecompressPointer r2
    //     0x9ee0d0: add             x2, x2, HEAP, lsl #32
    // 0x9ee0d4: ldur            x0, [fp, #-0x10]
    // 0x9ee0d8: r1 = Null
    //     0x9ee0d8: mov             x1, NULL
    // 0x9ee0dc: cmp             w2, NULL
    // 0x9ee0e0: b.eq            #0x9ee100
    // 0x9ee0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ee0e4: ldur            w4, [x2, #0x17]
    // 0x9ee0e8: DecompressPointer r4
    //     0x9ee0e8: add             x4, x4, HEAP, lsl #32
    // 0x9ee0ec: r8 = X0
    //     0x9ee0ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9ee0f0: LoadField: r9 = r4->field_7
    //     0x9ee0f0: ldur            x9, [x4, #7]
    // 0x9ee0f4: r3 = Null
    //     0x9ee0f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4f8] Null
    //     0x9ee0f8: ldr             x3, [x3, #0x4f8]
    // 0x9ee0fc: blr             x9
    // 0x9ee100: ldur            x0, [fp, #-0x18]
    // 0x9ee104: LoadField: r1 = r0->field_b
    //     0x9ee104: ldur            w1, [x0, #0xb]
    // 0x9ee108: LoadField: r2 = r0->field_f
    //     0x9ee108: ldur            w2, [x0, #0xf]
    // 0x9ee10c: DecompressPointer r2
    //     0x9ee10c: add             x2, x2, HEAP, lsl #32
    // 0x9ee110: LoadField: r3 = r2->field_b
    //     0x9ee110: ldur            w3, [x2, #0xb]
    // 0x9ee114: r2 = LoadInt32Instr(r1)
    //     0x9ee114: sbfx            x2, x1, #1, #0x1f
    // 0x9ee118: stur            x2, [fp, #-0x20]
    // 0x9ee11c: r1 = LoadInt32Instr(r3)
    //     0x9ee11c: sbfx            x1, x3, #1, #0x1f
    // 0x9ee120: cmp             x2, x1
    // 0x9ee124: b.ne            #0x9ee130
    // 0x9ee128: mov             x1, x0
    // 0x9ee12c: r0 = _growToNextCapacity()
    //     0x9ee12c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ee130: ldur            x3, [fp, #-8]
    // 0x9ee134: ldur            x4, [fp, #-0x10]
    // 0x9ee138: ldur            x0, [fp, #-0x18]
    // 0x9ee13c: ldur            x2, [fp, #-0x20]
    // 0x9ee140: add             x1, x2, #1
    // 0x9ee144: lsl             x5, x1, #1
    // 0x9ee148: StoreField: r0->field_b = r5
    //     0x9ee148: stur            w5, [x0, #0xb]
    // 0x9ee14c: LoadField: r1 = r0->field_f
    //     0x9ee14c: ldur            w1, [x0, #0xf]
    // 0x9ee150: DecompressPointer r1
    //     0x9ee150: add             x1, x1, HEAP, lsl #32
    // 0x9ee154: mov             x0, x4
    // 0x9ee158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ee158: add             x25, x1, x2, lsl #2
    //     0x9ee15c: add             x25, x25, #0xf
    //     0x9ee160: str             w0, [x25]
    //     0x9ee164: tbz             w0, #0, #0x9ee180
    //     0x9ee168: ldurb           w16, [x1, #-1]
    //     0x9ee16c: ldurb           w17, [x0, #-1]
    //     0x9ee170: and             x16, x17, x16, lsr #2
    //     0x9ee174: tst             x16, HEAP, lsr #32
    //     0x9ee178: b.eq            #0x9ee180
    //     0x9ee17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9ee180: LoadField: r1 = r3->field_b
    //     0x9ee180: ldur            x1, [x3, #0xb]
    // 0x9ee184: stur            x1, [fp, #-0x20]
    // 0x9ee188: r0 = LoadClassIdInstr(r4)
    //     0x9ee188: ldur            x0, [x4, #-1]
    //     0x9ee18c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee190: str             x4, [SP]
    // 0x9ee194: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9ee194: movz            x17, #0xaafa
    //     0x9ee198: add             lr, x0, x17
    //     0x9ee19c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee1a0: blr             lr
    // 0x9ee1a4: r1 = LoadInt32Instr(r0)
    //     0x9ee1a4: sbfx            x1, x0, #1, #0x1f
    //     0x9ee1a8: tbz             w0, #0, #0x9ee1b0
    //     0x9ee1ac: ldur            x1, [x0, #7]
    // 0x9ee1b0: ldur            x2, [fp, #-0x20]
    // 0x9ee1b4: add             x3, x2, x1
    // 0x9ee1b8: ldur            x1, [fp, #-8]
    // 0x9ee1bc: StoreField: r1->field_b = r3
    //     0x9ee1bc: stur            x3, [x1, #0xb]
    // 0x9ee1c0: r0 = Null
    //     0x9ee1c0: mov             x0, NULL
    // 0x9ee1c4: LeaveFrame
    //     0x9ee1c4: mov             SP, fp
    //     0x9ee1c8: ldp             fp, lr, [SP], #0x10
    // 0x9ee1cc: ret
    //     0x9ee1cc: ret             
    // 0x9ee1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee1d4: b               #0x9ee098
    // 0x9ee1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee1d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
