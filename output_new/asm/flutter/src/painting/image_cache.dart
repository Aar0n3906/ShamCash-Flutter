// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 3219, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x7bcb4c, size: 0xb0
    // 0x7bcb4c: EnterFrame
    //     0x7bcb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcb50: mov             fp, SP
    // 0x7bcb54: AllocStack(0x8)
    //     0x7bcb54: sub             SP, SP, #8
    // 0x7bcb58: CheckStackOverflow
    //     0x7bcb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcb5c: cmp             SP, x16
    //     0x7bcb60: b.ls            #0x7bcbf4
    // 0x7bcb64: LoadField: r0 = r1->field_7
    //     0x7bcb64: ldur            w0, [x1, #7]
    // 0x7bcb68: DecompressPointer r0
    //     0x7bcb68: add             x0, x0, HEAP, lsl #32
    // 0x7bcb6c: stur            x0, [fp, #-8]
    // 0x7bcb70: LoadField: r2 = r1->field_b
    //     0x7bcb70: ldur            w2, [x1, #0xb]
    // 0x7bcb74: DecompressPointer r2
    //     0x7bcb74: add             x2, x2, HEAP, lsl #32
    // 0x7bcb78: r1 = LoadClassIdInstr(r0)
    //     0x7bcb78: ldur            x1, [x0, #-1]
    //     0x7bcb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bcb80: cmp             x1, #0xf1c
    // 0x7bcb84: b.ne            #0x7bcbcc
    // 0x7bcb88: mov             x1, x0
    // 0x7bcb8c: r0 = removeListener()
    //     0x7bcb8c: bl              #0xc47584  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7bcb90: ldur            x0, [fp, #-8]
    // 0x7bcb94: LoadField: r1 = r0->field_7
    //     0x7bcb94: ldur            w1, [x0, #7]
    // 0x7bcb98: DecompressPointer r1
    //     0x7bcb98: add             x1, x1, HEAP, lsl #32
    // 0x7bcb9c: LoadField: r2 = r1->field_b
    //     0x7bcb9c: ldur            w2, [x1, #0xb]
    // 0x7bcba0: cbnz            w2, #0x7bcbe4
    // 0x7bcba4: LoadField: r1 = r0->field_5b
    //     0x7bcba4: ldur            w1, [x0, #0x5b]
    // 0x7bcba8: DecompressPointer r1
    //     0x7bcba8: add             x1, x1, HEAP, lsl #32
    // 0x7bcbac: cmp             w1, NULL
    // 0x7bcbb0: b.ne            #0x7bcbbc
    // 0x7bcbb4: mov             x1, x0
    // 0x7bcbb8: b               #0x7bcbc4
    // 0x7bcbbc: r0 = cancel()
    //     0x7bcbbc: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7bcbc0: ldur            x1, [fp, #-8]
    // 0x7bcbc4: StoreField: r1->field_5b = rNULL
    //     0x7bcbc4: stur            NULL, [x1, #0x5b]
    // 0x7bcbc8: b               #0x7bcbe4
    // 0x7bcbcc: mov             x1, x0
    // 0x7bcbd0: r0 = LoadClassIdInstr(r1)
    //     0x7bcbd0: ldur            x0, [x1, #-1]
    //     0x7bcbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bcbd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7bcbd8: sub             lr, x0, #0xffd
    //     0x7bcbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bcbe0: blr             lr
    // 0x7bcbe4: r0 = Null
    //     0x7bcbe4: mov             x0, NULL
    // 0x7bcbe8: LeaveFrame
    //     0x7bcbe8: mov             SP, fp
    //     0x7bcbec: ldp             fp, lr, [SP], #0x10
    // 0x7bcbf0: ret
    //     0x7bcbf0: ret             
    // 0x7bcbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcbf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcbf8: b               #0x7bcb64
  }
}

// class id: 3220, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7bc060, size: 0x12c
    // 0x7bc060: EnterFrame
    //     0x7bc060: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc064: mov             fp, SP
    // 0x7bc068: AllocStack(0x18)
    //     0x7bc068: sub             SP, SP, #0x18
    // 0x7bc06c: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x7bc06c: stur            x1, [fp, #-8]
    // 0x7bc070: CheckStackOverflow
    //     0x7bc070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc074: cmp             SP, x16
    //     0x7bc078: b.ls            #0x7bc180
    // 0x7bc07c: r1 = 1
    //     0x7bc07c: movz            x1, #0x1
    // 0x7bc080: r0 = AllocateContext()
    //     0x7bc080: bl              #0xd46410  ; AllocateContextStub
    // 0x7bc084: mov             x1, x0
    // 0x7bc088: ldur            x0, [fp, #-8]
    // 0x7bc08c: StoreField: r1->field_f = r0
    //     0x7bc08c: stur            w0, [x1, #0xf]
    // 0x7bc090: r0 = LoadStaticField(0x8d0)
    //     0x7bc090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc094: ldr             x0, [x0, #0x11a0]
    // 0x7bc098: cmp             w0, NULL
    // 0x7bc09c: b.eq            #0x7bc188
    // 0x7bc0a0: LoadField: r3 = r0->field_53
    //     0x7bc0a0: ldur            w3, [x0, #0x53]
    // 0x7bc0a4: DecompressPointer r3
    //     0x7bc0a4: add             x3, x3, HEAP, lsl #32
    // 0x7bc0a8: stur            x3, [fp, #-0x10]
    // 0x7bc0ac: LoadField: r0 = r3->field_7
    //     0x7bc0ac: ldur            w0, [x3, #7]
    // 0x7bc0b0: DecompressPointer r0
    //     0x7bc0b0: add             x0, x0, HEAP, lsl #32
    // 0x7bc0b4: mov             x2, x1
    // 0x7bc0b8: stur            x0, [fp, #-8]
    // 0x7bc0bc: r1 = Function '<anonymous closure>':.
    //     0x7bc0bc: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] AnonymousClosure: (0x7bc18c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7bc060)
    // 0x7bc0c0: r0 = AllocateClosure()
    //     0x7bc0c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bc0c4: ldur            x2, [fp, #-8]
    // 0x7bc0c8: mov             x3, x0
    // 0x7bc0cc: r1 = Null
    //     0x7bc0cc: mov             x1, NULL
    // 0x7bc0d0: stur            x3, [fp, #-8]
    // 0x7bc0d4: cmp             w2, NULL
    // 0x7bc0d8: b.eq            #0x7bc0f8
    // 0x7bc0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc0dc: ldur            w4, [x2, #0x17]
    // 0x7bc0e0: DecompressPointer r4
    //     0x7bc0e0: add             x4, x4, HEAP, lsl #32
    // 0x7bc0e4: r8 = X0
    //     0x7bc0e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7bc0e8: LoadField: r9 = r4->field_7
    //     0x7bc0e8: ldur            x9, [x4, #7]
    // 0x7bc0ec: r3 = Null
    //     0x7bc0ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d00] Null
    //     0x7bc0f0: ldr             x3, [x3, #0xd00]
    // 0x7bc0f4: blr             x9
    // 0x7bc0f8: ldur            x0, [fp, #-0x10]
    // 0x7bc0fc: LoadField: r1 = r0->field_b
    //     0x7bc0fc: ldur            w1, [x0, #0xb]
    // 0x7bc100: LoadField: r2 = r0->field_f
    //     0x7bc100: ldur            w2, [x0, #0xf]
    // 0x7bc104: DecompressPointer r2
    //     0x7bc104: add             x2, x2, HEAP, lsl #32
    // 0x7bc108: LoadField: r3 = r2->field_b
    //     0x7bc108: ldur            w3, [x2, #0xb]
    // 0x7bc10c: r2 = LoadInt32Instr(r1)
    //     0x7bc10c: sbfx            x2, x1, #1, #0x1f
    // 0x7bc110: stur            x2, [fp, #-0x18]
    // 0x7bc114: r1 = LoadInt32Instr(r3)
    //     0x7bc114: sbfx            x1, x3, #1, #0x1f
    // 0x7bc118: cmp             x2, x1
    // 0x7bc11c: b.ne            #0x7bc128
    // 0x7bc120: mov             x1, x0
    // 0x7bc124: r0 = _growToNextCapacity()
    //     0x7bc124: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bc128: ldur            x2, [fp, #-0x10]
    // 0x7bc12c: ldur            x3, [fp, #-0x18]
    // 0x7bc130: add             x4, x3, #1
    // 0x7bc134: lsl             x5, x4, #1
    // 0x7bc138: StoreField: r2->field_b = r5
    //     0x7bc138: stur            w5, [x2, #0xb]
    // 0x7bc13c: LoadField: r1 = r2->field_f
    //     0x7bc13c: ldur            w1, [x2, #0xf]
    // 0x7bc140: DecompressPointer r1
    //     0x7bc140: add             x1, x1, HEAP, lsl #32
    // 0x7bc144: ldur            x0, [fp, #-8]
    // 0x7bc148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bc148: add             x25, x1, x3, lsl #2
    //     0x7bc14c: add             x25, x25, #0xf
    //     0x7bc150: str             w0, [x25]
    //     0x7bc154: tbz             w0, #0, #0x7bc170
    //     0x7bc158: ldurb           w16, [x1, #-1]
    //     0x7bc15c: ldurb           w17, [x0, #-1]
    //     0x7bc160: and             x16, x17, x16, lsr #2
    //     0x7bc164: tst             x16, HEAP, lsr #32
    //     0x7bc168: b.eq            #0x7bc170
    //     0x7bc16c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7bc170: r0 = Null
    //     0x7bc170: mov             x0, NULL
    // 0x7bc174: LeaveFrame
    //     0x7bc174: mov             SP, fp
    //     0x7bc178: ldp             fp, lr, [SP], #0x10
    // 0x7bc17c: ret
    //     0x7bc17c: ret             
    // 0x7bc180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc184: b               #0x7bc07c
    // 0x7bc188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc188: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7bc18c, size: 0x74
    // 0x7bc18c: EnterFrame
    //     0x7bc18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc190: mov             fp, SP
    // 0x7bc194: AllocStack(0x8)
    //     0x7bc194: sub             SP, SP, #8
    // 0x7bc198: SetupParameters()
    //     0x7bc198: ldr             x0, [fp, #0x18]
    //     0x7bc19c: ldur            w2, [x0, #0x17]
    //     0x7bc1a0: add             x2, x2, HEAP, lsl #32
    //     0x7bc1a4: stur            x2, [fp, #-8]
    // 0x7bc1a8: CheckStackOverflow
    //     0x7bc1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc1ac: cmp             SP, x16
    //     0x7bc1b0: b.ls            #0x7bc1f8
    // 0x7bc1b4: LoadField: r0 = r2->field_f
    //     0x7bc1b4: ldur            w0, [x2, #0xf]
    // 0x7bc1b8: DecompressPointer r0
    //     0x7bc1b8: add             x0, x0, HEAP, lsl #32
    // 0x7bc1bc: LoadField: r1 = r0->field_f
    //     0x7bc1bc: ldur            w1, [x0, #0xf]
    // 0x7bc1c0: DecompressPointer r1
    //     0x7bc1c0: add             x1, x1, HEAP, lsl #32
    // 0x7bc1c4: cmp             w1, NULL
    // 0x7bc1c8: b.ne            #0x7bc1d4
    // 0x7bc1cc: mov             x1, x2
    // 0x7bc1d0: b               #0x7bc1dc
    // 0x7bc1d4: r0 = dispose()
    //     0x7bc1d4: bl              #0x781250  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x7bc1d8: ldur            x1, [fp, #-8]
    // 0x7bc1dc: LoadField: r2 = r1->field_f
    //     0x7bc1dc: ldur            w2, [x1, #0xf]
    // 0x7bc1e0: DecompressPointer r2
    //     0x7bc1e0: add             x2, x2, HEAP, lsl #32
    // 0x7bc1e4: StoreField: r2->field_f = rNULL
    //     0x7bc1e4: stur            NULL, [x2, #0xf]
    // 0x7bc1e8: r0 = Null
    //     0x7bc1e8: mov             x0, NULL
    // 0x7bc1ec: LeaveFrame
    //     0x7bc1ec: mov             SP, fp
    //     0x7bc1f0: ldp             fp, lr, [SP], #0x10
    // 0x7bc1f4: ret
    //     0x7bc1f4: ret             
    // 0x7bc1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc1f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc1fc: b               #0x7bc1b4
  }
}

// class id: 3221, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x7bc5e8, size: 0xec
    // 0x7bc5e8: EnterFrame
    //     0x7bc5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc5ec: mov             fp, SP
    // 0x7bc5f0: AllocStack(0x20)
    //     0x7bc5f0: sub             SP, SP, #0x20
    // 0x7bc5f4: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bc5f4: mov             x0, x2
    //     0x7bc5f8: stur            x1, [fp, #-8]
    //     0x7bc5fc: stur            x2, [fp, #-0x10]
    //     0x7bc600: stur            x3, [fp, #-0x18]
    // 0x7bc604: CheckStackOverflow
    //     0x7bc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc608: cmp             SP, x16
    //     0x7bc60c: b.ls            #0x7bc6cc
    // 0x7bc610: r1 = 2
    //     0x7bc610: movz            x1, #0x2
    // 0x7bc614: r0 = AllocateContext()
    //     0x7bc614: bl              #0xd46410  ; AllocateContextStub
    // 0x7bc618: mov             x3, x0
    // 0x7bc61c: ldur            x2, [fp, #-8]
    // 0x7bc620: stur            x3, [fp, #-0x20]
    // 0x7bc624: StoreField: r3->field_f = r2
    //     0x7bc624: stur            w2, [x3, #0xf]
    // 0x7bc628: ldur            x0, [fp, #-0x18]
    // 0x7bc62c: StoreField: r3->field_13 = r0
    //     0x7bc62c: stur            w0, [x3, #0x13]
    // 0x7bc630: r0 = Sentinel
    //     0x7bc630: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bc634: StoreField: r2->field_13 = r0
    //     0x7bc634: stur            w0, [x2, #0x13]
    // 0x7bc638: ldur            x0, [fp, #-0x10]
    // 0x7bc63c: StoreField: r2->field_7 = r0
    //     0x7bc63c: stur            w0, [x2, #7]
    //     0x7bc640: ldurb           w16, [x2, #-1]
    //     0x7bc644: ldurb           w17, [x0, #-1]
    //     0x7bc648: and             x16, x17, x16, lsr #2
    //     0x7bc64c: tst             x16, HEAP, lsr #32
    //     0x7bc650: b.eq            #0x7bc658
    //     0x7bc654: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7bc658: ldur            x1, [fp, #-0x10]
    // 0x7bc65c: r0 = keepAlive()
    //     0x7bc65c: bl              #0x7810fc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bc660: ldur            x3, [fp, #-8]
    // 0x7bc664: StoreField: r3->field_f = r0
    //     0x7bc664: stur            w0, [x3, #0xf]
    //     0x7bc668: ldurb           w16, [x3, #-1]
    //     0x7bc66c: ldurb           w17, [x0, #-1]
    //     0x7bc670: and             x16, x17, x16, lsr #2
    //     0x7bc674: tst             x16, HEAP, lsr #32
    //     0x7bc678: b.eq            #0x7bc680
    //     0x7bc67c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bc680: ldur            x2, [fp, #-0x20]
    // 0x7bc684: r1 = Function '<anonymous closure>':.
    //     0x7bc684: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d30] AnonymousClosure: (0x7bc7f8), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x7bc5e8)
    //     0x7bc688: ldr             x1, [x1, #0xd30]
    // 0x7bc68c: r0 = AllocateClosure()
    //     0x7bc68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bc690: mov             x2, x0
    // 0x7bc694: ldur            x1, [fp, #-8]
    // 0x7bc698: StoreField: r1->field_13 = r0
    //     0x7bc698: stur            w0, [x1, #0x13]
    //     0x7bc69c: ldurb           w16, [x1, #-1]
    //     0x7bc6a0: ldurb           w17, [x0, #-1]
    //     0x7bc6a4: and             x16, x17, x16, lsr #2
    //     0x7bc6a8: tst             x16, HEAP, lsr #32
    //     0x7bc6ac: b.eq            #0x7bc6b4
    //     0x7bc6b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7bc6b4: ldur            x1, [fp, #-0x10]
    // 0x7bc6b8: r0 = addOnLastListenerRemovedCallback()
    //     0x7bc6b8: bl              #0x7bc6f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x7bc6bc: r0 = Null
    //     0x7bc6bc: mov             x0, NULL
    // 0x7bc6c0: LeaveFrame
    //     0x7bc6c0: mov             SP, fp
    //     0x7bc6c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc6c8: ret
    //     0x7bc6c8: ret             
    // 0x7bc6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6d0: b               #0x7bc610
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bc7f8, size: 0x68
    // 0x7bc7f8: EnterFrame
    //     0x7bc7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc7fc: mov             fp, SP
    // 0x7bc800: AllocStack(0x10)
    //     0x7bc800: sub             SP, SP, #0x10
    // 0x7bc804: SetupParameters()
    //     0x7bc804: ldr             x0, [fp, #0x10]
    //     0x7bc808: ldur            w1, [x0, #0x17]
    //     0x7bc80c: add             x1, x1, HEAP, lsl #32
    //     0x7bc810: stur            x1, [fp, #-8]
    // 0x7bc814: CheckStackOverflow
    //     0x7bc814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc818: cmp             SP, x16
    //     0x7bc81c: b.ls            #0x7bc858
    // 0x7bc820: LoadField: r0 = r1->field_13
    //     0x7bc820: ldur            w0, [x1, #0x13]
    // 0x7bc824: DecompressPointer r0
    //     0x7bc824: add             x0, x0, HEAP, lsl #32
    // 0x7bc828: str             x0, [SP]
    // 0x7bc82c: ClosureCall
    //     0x7bc82c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bc830: ldur            x2, [x0, #0x1f]
    //     0x7bc834: blr             x2
    // 0x7bc838: ldur            x0, [fp, #-8]
    // 0x7bc83c: LoadField: r1 = r0->field_f
    //     0x7bc83c: ldur            w1, [x0, #0xf]
    // 0x7bc840: DecompressPointer r1
    //     0x7bc840: add             x1, x1, HEAP, lsl #32
    // 0x7bc844: r0 = dispose()
    //     0x7bc844: bl              #0x7bc860  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x7bc848: r0 = Null
    //     0x7bc848: mov             x0, NULL
    // 0x7bc84c: LeaveFrame
    //     0x7bc84c: mov             SP, fp
    //     0x7bc850: ldp             fp, lr, [SP], #0x10
    // 0x7bc854: ret
    //     0x7bc854: ret             
    // 0x7bc858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc85c: b               #0x7bc820
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7bc860, size: 0x6c
    // 0x7bc860: EnterFrame
    //     0x7bc860: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc864: mov             fp, SP
    // 0x7bc868: AllocStack(0x8)
    //     0x7bc868: sub             SP, SP, #8
    // 0x7bc86c: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x7bc86c: mov             x0, x1
    //     0x7bc870: stur            x1, [fp, #-8]
    // 0x7bc874: CheckStackOverflow
    //     0x7bc874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc878: cmp             SP, x16
    //     0x7bc87c: b.ls            #0x7bc8b8
    // 0x7bc880: LoadField: r1 = r0->field_7
    //     0x7bc880: ldur            w1, [x0, #7]
    // 0x7bc884: DecompressPointer r1
    //     0x7bc884: add             x1, x1, HEAP, lsl #32
    // 0x7bc888: LoadField: r2 = r0->field_13
    //     0x7bc888: ldur            w2, [x0, #0x13]
    // 0x7bc88c: DecompressPointer r2
    //     0x7bc88c: add             x2, x2, HEAP, lsl #32
    // 0x7bc890: r16 = Sentinel
    //     0x7bc890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bc894: cmp             w2, w16
    // 0x7bc898: b.eq            #0x7bc8c0
    // 0x7bc89c: r0 = removeOnLastListenerRemovedCallback()
    //     0x7bc89c: bl              #0x7bc8cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x7bc8a0: ldur            x1, [fp, #-8]
    // 0x7bc8a4: r0 = dispose()
    //     0x7bc8a4: bl              #0x7bc060  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7bc8a8: r0 = Null
    //     0x7bc8a8: mov             x0, NULL
    // 0x7bc8ac: LeaveFrame
    //     0x7bc8ac: mov             SP, fp
    //     0x7bc8b0: ldp             fp, lr, [SP], #0x10
    // 0x7bc8b4: ret
    //     0x7bc8b4: ret             
    // 0x7bc8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc8bc: b               #0x7bc880
    // 0x7bc8c0: r9 = _handleRemove
    //     0x7bc8c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36d38] Field <_LiveImage@529034022._handleRemove@529034022>: late (offset: 0x14)
    //     0x7bc8c4: ldr             x9, [x9, #0xd38]
    // 0x7bc8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bc8c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3222, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 3223, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7bbba4, size: 0x3e4
    // 0x7bbba4: EnterFrame
    //     0x7bbba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbba8: mov             fp, SP
    // 0x7bbbac: AllocStack(0x110)
    //     0x7bbbac: sub             SP, SP, #0x110
    // 0x7bbbb0: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x7bbbb0: mov             x0, x3
    //     0x7bbbb4: stur            x1, [fp, #-0xc0]
    //     0x7bbbb8: stur            x2, [fp, #-0xc8]
    //     0x7bbbbc: stur            x3, [fp, #-0xd0]
    //     0x7bbbc0: ldur            w3, [x4, #0x13]
    //     0x7bbbc4: ldur            w5, [x4, #0x1f]
    //     0x7bbbc8: add             x5, x5, HEAP, lsl #32
    //     0x7bbbcc: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x7bbbd0: cmp             w5, w16
    //     0x7bbbd4: b.ne            #0x7bbbf0
    //     0x7bbbd8: ldur            w5, [x4, #0x23]
    //     0x7bbbdc: add             x5, x5, HEAP, lsl #32
    //     0x7bbbe0: sub             w4, w3, w5
    //     0x7bbbe4: add             x3, fp, w4, sxtw #2
    //     0x7bbbe8: ldr             x3, [x3, #8]
    //     0x7bbbec: b               #0x7bbbf4
    //     0x7bbbf0: mov             x3, NULL
    //     0x7bbbf4: stur            x3, [fp, #-0xb8]
    // 0x7bbbf8: CheckStackOverflow
    //     0x7bbbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbbfc: cmp             SP, x16
    //     0x7bbc00: b.ls            #0x7bbf80
    // 0x7bbc04: r1 = 6
    //     0x7bbc04: movz            x1, #0x6
    // 0x7bbc08: r0 = AllocateContext()
    //     0x7bbc08: bl              #0xd46410  ; AllocateContextStub
    // 0x7bbc0c: mov             x3, x0
    // 0x7bbc10: ldur            x0, [fp, #-0xc0]
    // 0x7bbc14: stur            x3, [fp, #-0xe0]
    // 0x7bbc18: StoreField: r3->field_f = r0
    //     0x7bbc18: stur            w0, [x3, #0xf]
    // 0x7bbc1c: ldur            x2, [fp, #-0xc8]
    // 0x7bbc20: StoreField: r3->field_13 = r2
    //     0x7bbc20: stur            w2, [x3, #0x13]
    // 0x7bbc24: LoadField: r4 = r0->field_7
    //     0x7bbc24: ldur            w4, [x0, #7]
    // 0x7bbc28: DecompressPointer r4
    //     0x7bbc28: add             x4, x4, HEAP, lsl #32
    // 0x7bbc2c: mov             x1, x4
    // 0x7bbc30: stur            x4, [fp, #-0xd8]
    // 0x7bbc34: r0 = _getValueOrData()
    //     0x7bbc34: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bbc38: ldur            x3, [fp, #-0xd8]
    // 0x7bbc3c: LoadField: r1 = r3->field_f
    //     0x7bbc3c: ldur            w1, [x3, #0xf]
    // 0x7bbc40: DecompressPointer r1
    //     0x7bbc40: add             x1, x1, HEAP, lsl #32
    // 0x7bbc44: cmp             w1, w0
    // 0x7bbc48: b.ne            #0x7bbc50
    // 0x7bbc4c: r0 = Null
    //     0x7bbc4c: mov             x0, NULL
    // 0x7bbc50: cmp             w0, NULL
    // 0x7bbc54: b.ne            #0x7bbc60
    // 0x7bbc58: r1 = Null
    //     0x7bbc58: mov             x1, NULL
    // 0x7bbc5c: b               #0x7bbc68
    // 0x7bbc60: LoadField: r1 = r0->field_7
    //     0x7bbc60: ldur            w1, [x0, #7]
    // 0x7bbc64: DecompressPointer r1
    //     0x7bbc64: add             x1, x1, HEAP, lsl #32
    // 0x7bbc68: ldur            x4, [fp, #-0xe0]
    // 0x7bbc6c: mov             x0, x1
    // 0x7bbc70: ArrayStore: r4[0] = r0  ; List_4
    //     0x7bbc70: stur            w0, [x4, #0x17]
    //     0x7bbc74: ldurb           w16, [x4, #-1]
    //     0x7bbc78: ldurb           w17, [x0, #-1]
    //     0x7bbc7c: and             x16, x17, x16, lsr #2
    //     0x7bbc80: tst             x16, HEAP, lsr #32
    //     0x7bbc84: b.eq            #0x7bbc8c
    //     0x7bbc88: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7bbc8c: cmp             w1, NULL
    // 0x7bbc90: b.eq            #0x7bbca4
    // 0x7bbc94: mov             x0, x1
    // 0x7bbc98: LeaveFrame
    //     0x7bbc98: mov             SP, fp
    //     0x7bbc9c: ldp             fp, lr, [SP], #0x10
    // 0x7bbca0: ret
    //     0x7bbca0: ret             
    // 0x7bbca4: ldur            x0, [fp, #-0xc0]
    // 0x7bbca8: LoadField: r5 = r0->field_b
    //     0x7bbca8: ldur            w5, [x0, #0xb]
    // 0x7bbcac: DecompressPointer r5
    //     0x7bbcac: add             x5, x5, HEAP, lsl #32
    // 0x7bbcb0: stur            x5, [fp, #-0xc8]
    // 0x7bbcb4: LoadField: r2 = r4->field_13
    //     0x7bbcb4: ldur            w2, [x4, #0x13]
    // 0x7bbcb8: DecompressPointer r2
    //     0x7bbcb8: add             x2, x2, HEAP, lsl #32
    // 0x7bbcbc: mov             x1, x5
    // 0x7bbcc0: r0 = remove()
    //     0x7bbcc0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bbcc4: stur            x0, [fp, #-0xf0]
    // 0x7bbcc8: cmp             w0, NULL
    // 0x7bbccc: b.eq            #0x7bbd24
    // 0x7bbcd0: ldur            x4, [fp, #-0xe0]
    // 0x7bbcd4: LoadField: r2 = r4->field_13
    //     0x7bbcd4: ldur            w2, [x4, #0x13]
    // 0x7bbcd8: DecompressPointer r2
    //     0x7bbcd8: add             x2, x2, HEAP, lsl #32
    // 0x7bbcdc: LoadField: r6 = r0->field_7
    //     0x7bbcdc: ldur            w6, [x0, #7]
    // 0x7bbce0: DecompressPointer r6
    //     0x7bbce0: add             x6, x6, HEAP, lsl #32
    // 0x7bbce4: stur            x6, [fp, #-0xe8]
    // 0x7bbce8: LoadField: r5 = r0->field_b
    //     0x7bbce8: ldur            w5, [x0, #0xb]
    // 0x7bbcec: DecompressPointer r5
    //     0x7bbcec: add             x5, x5, HEAP, lsl #32
    // 0x7bbcf0: ldur            x1, [fp, #-0xc0]
    // 0x7bbcf4: mov             x3, x6
    // 0x7bbcf8: r0 = _trackLiveImage()
    //     0x7bbcf8: bl              #0x7bc4a8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bbcfc: ldur            x0, [fp, #-0xe0]
    // 0x7bbd00: LoadField: r2 = r0->field_13
    //     0x7bbd00: ldur            w2, [x0, #0x13]
    // 0x7bbd04: DecompressPointer r2
    //     0x7bbd04: add             x2, x2, HEAP, lsl #32
    // 0x7bbd08: ldur            x1, [fp, #-0xc8]
    // 0x7bbd0c: ldur            x3, [fp, #-0xf0]
    // 0x7bbd10: r0 = []=()
    //     0x7bbd10: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bbd14: ldur            x0, [fp, #-0xe8]
    // 0x7bbd18: LeaveFrame
    //     0x7bbd18: mov             SP, fp
    //     0x7bbd1c: ldp             fp, lr, [SP], #0x10
    // 0x7bbd20: ret
    //     0x7bbd20: ret             
    // 0x7bbd24: ldur            x3, [fp, #-0xc0]
    // 0x7bbd28: ldur            x0, [fp, #-0xe0]
    // 0x7bbd2c: LoadField: r4 = r3->field_f
    //     0x7bbd2c: ldur            w4, [x3, #0xf]
    // 0x7bbd30: DecompressPointer r4
    //     0x7bbd30: add             x4, x4, HEAP, lsl #32
    // 0x7bbd34: stur            x4, [fp, #-0xc8]
    // 0x7bbd38: LoadField: r2 = r0->field_13
    //     0x7bbd38: ldur            w2, [x0, #0x13]
    // 0x7bbd3c: DecompressPointer r2
    //     0x7bbd3c: add             x2, x2, HEAP, lsl #32
    // 0x7bbd40: mov             x1, x4
    // 0x7bbd44: r0 = _getValueOrData()
    //     0x7bbd44: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bbd48: mov             x1, x0
    // 0x7bbd4c: ldur            x0, [fp, #-0xc8]
    // 0x7bbd50: LoadField: r2 = r0->field_f
    //     0x7bbd50: ldur            w2, [x0, #0xf]
    // 0x7bbd54: DecompressPointer r2
    //     0x7bbd54: add             x2, x2, HEAP, lsl #32
    // 0x7bbd58: cmp             w2, w1
    // 0x7bbd5c: b.ne            #0x7bbd68
    // 0x7bbd60: r0 = Null
    //     0x7bbd60: mov             x0, NULL
    // 0x7bbd64: b               #0x7bbd6c
    // 0x7bbd68: mov             x0, x1
    // 0x7bbd6c: cmp             w0, NULL
    // 0x7bbd70: b.eq            #0x7bbdfc
    // 0x7bbd74: ldur            x2, [fp, #-0xe0]
    // 0x7bbd78: LoadField: r1 = r2->field_13
    //     0x7bbd78: ldur            w1, [x2, #0x13]
    // 0x7bbd7c: DecompressPointer r1
    //     0x7bbd7c: add             x1, x1, HEAP, lsl #32
    // 0x7bbd80: stur            x1, [fp, #-0xf0]
    // 0x7bbd84: LoadField: r2 = r0->field_7
    //     0x7bbd84: ldur            w2, [x0, #7]
    // 0x7bbd88: DecompressPointer r2
    //     0x7bbd88: add             x2, x2, HEAP, lsl #32
    // 0x7bbd8c: stur            x2, [fp, #-0xe8]
    // 0x7bbd90: LoadField: r3 = r0->field_b
    //     0x7bbd90: ldur            w3, [x0, #0xb]
    // 0x7bbd94: DecompressPointer r3
    //     0x7bbd94: add             x3, x3, HEAP, lsl #32
    // 0x7bbd98: stur            x3, [fp, #-0xc8]
    // 0x7bbd9c: r0 = _CachedImage()
    //     0x7bbd9c: bl              #0x7bc49c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7bbda0: mov             x2, x0
    // 0x7bbda4: ldur            x0, [fp, #-0xe8]
    // 0x7bbda8: stur            x2, [fp, #-0xf8]
    // 0x7bbdac: StoreField: r2->field_7 = r0
    //     0x7bbdac: stur            w0, [x2, #7]
    // 0x7bbdb0: ldur            x1, [fp, #-0xc8]
    // 0x7bbdb4: StoreField: r2->field_b = r1
    //     0x7bbdb4: stur            w1, [x2, #0xb]
    // 0x7bbdb8: mov             x1, x0
    // 0x7bbdbc: r0 = keepAlive()
    //     0x7bbdbc: bl              #0x7810fc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bbdc0: ldur            x3, [fp, #-0xf8]
    // 0x7bbdc4: StoreField: r3->field_f = r0
    //     0x7bbdc4: stur            w0, [x3, #0xf]
    //     0x7bbdc8: ldurb           w16, [x3, #-1]
    //     0x7bbdcc: ldurb           w17, [x0, #-1]
    //     0x7bbdd0: and             x16, x17, x16, lsr #2
    //     0x7bbdd4: tst             x16, HEAP, lsr #32
    //     0x7bbdd8: b.eq            #0x7bbde0
    //     0x7bbddc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bbde0: ldur            x1, [fp, #-0xc0]
    // 0x7bbde4: ldur            x2, [fp, #-0xf0]
    // 0x7bbde8: r0 = _touch()
    //     0x7bbde8: bl              #0x7bbfd4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7bbdec: ldur            x0, [fp, #-0xe8]
    // 0x7bbdf0: LeaveFrame
    //     0x7bbdf0: mov             SP, fp
    //     0x7bbdf4: ldp             fp, lr, [SP], #0x10
    // 0x7bbdf8: ret
    //     0x7bbdf8: ret             
    // 0x7bbdfc: ldur            x2, [fp, #-0xe0]
    // 0x7bbe00: ldur            x16, [fp, #-0xd0]
    // 0x7bbe04: str             x16, [SP]
    // 0x7bbe08: ldur            x0, [fp, #-0xd0]
    // 0x7bbe0c: ClosureCall
    //     0x7bbe0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bbe10: ldur            x2, [x0, #0x1f]
    //     0x7bbe14: blr             x2
    // 0x7bbe18: mov             x1, x0
    // 0x7bbe1c: ldur            x4, [fp, #-0xe0]
    // 0x7bbe20: ArrayStore: r4[0] = r0  ; List_4
    //     0x7bbe20: stur            w0, [x4, #0x17]
    //     0x7bbe24: tbz             w0, #0, #0x7bbe40
    //     0x7bbe28: ldurb           w16, [x4, #-1]
    //     0x7bbe2c: ldurb           w17, [x0, #-1]
    //     0x7bbe30: and             x16, x17, x16, lsr #2
    //     0x7bbe34: tst             x16, HEAP, lsr #32
    //     0x7bbe38: b.eq            #0x7bbe40
    //     0x7bbe3c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7bbe40: LoadField: r2 = r4->field_13
    //     0x7bbe40: ldur            w2, [x4, #0x13]
    // 0x7bbe44: DecompressPointer r2
    //     0x7bbe44: add             x2, x2, HEAP, lsl #32
    // 0x7bbe48: mov             x3, x1
    // 0x7bbe4c: ldur            x1, [fp, #-0xc0]
    // 0x7bbe50: r5 = Null
    //     0x7bbe50: mov             x5, NULL
    // 0x7bbe54: r0 = _trackLiveImage()
    //     0x7bbe54: bl              #0x7bc4a8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bbe58: ldur            x0, [fp, #-0xe0]
    // 0x7bbe5c: r3 = false
    //     0x7bbe5c: add             x3, NULL, #0x30  ; false
    // 0x7bbe60: r2 = true
    //     0x7bbe60: add             x2, NULL, #0x20  ; true
    // 0x7bbe64: r1 = Sentinel
    //     0x7bbe64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbe68: StoreField: r0->field_1b = r3
    //     0x7bbe68: stur            w3, [x0, #0x1b]
    // 0x7bbe6c: StoreField: r0->field_1f = r2
    //     0x7bbe6c: stur            w2, [x0, #0x1f]
    // 0x7bbe70: StoreField: r0->field_23 = r1
    //     0x7bbe70: stur            w1, [x0, #0x23]
    // 0x7bbe74: mov             x2, x0
    // 0x7bbe78: r1 = Function 'listener':.
    //     0x7bbe78: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ce8] AnonymousClosure: (0x7bc98c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x7bbba4)
    //     0x7bbe7c: ldr             x1, [x1, #0xce8]
    // 0x7bbe80: r0 = AllocateClosure()
    //     0x7bbe80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bbe84: stur            x0, [fp, #-0xc0]
    // 0x7bbe88: r0 = ImageStreamListener()
    //     0x7bbe88: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7bbe8c: mov             x1, x0
    // 0x7bbe90: ldur            x0, [fp, #-0xc0]
    // 0x7bbe94: stur            x1, [fp, #-0xc8]
    // 0x7bbe98: StoreField: r1->field_7 = r0
    //     0x7bbe98: stur            w0, [x1, #7]
    // 0x7bbe9c: ldur            x0, [fp, #-0xe0]
    // 0x7bbea0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bbea0: ldur            w2, [x0, #0x17]
    // 0x7bbea4: DecompressPointer r2
    //     0x7bbea4: add             x2, x2, HEAP, lsl #32
    // 0x7bbea8: stur            x2, [fp, #-0xc0]
    // 0x7bbeac: r0 = _PendingImage()
    //     0x7bbeac: bl              #0x7bbfa8  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x7bbeb0: mov             x1, x0
    // 0x7bbeb4: ldur            x0, [fp, #-0xc0]
    // 0x7bbeb8: StoreField: r1->field_7 = r0
    //     0x7bbeb8: stur            w0, [x1, #7]
    // 0x7bbebc: ldur            x4, [fp, #-0xc8]
    // 0x7bbec0: StoreField: r1->field_b = r4
    //     0x7bbec0: stur            w4, [x1, #0xb]
    // 0x7bbec4: mov             x0, x1
    // 0x7bbec8: ldur            x5, [fp, #-0xe0]
    // 0x7bbecc: StoreField: r5->field_23 = r0
    //     0x7bbecc: stur            w0, [x5, #0x23]
    //     0x7bbed0: ldurb           w16, [x5, #-1]
    //     0x7bbed4: ldurb           w17, [x0, #-1]
    //     0x7bbed8: and             x16, x17, x16, lsr #2
    //     0x7bbedc: tst             x16, HEAP, lsr #32
    //     0x7bbee0: b.eq            #0x7bbee8
    //     0x7bbee4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7bbee8: LoadField: r2 = r5->field_13
    //     0x7bbee8: ldur            w2, [x5, #0x13]
    // 0x7bbeec: DecompressPointer r2
    //     0x7bbeec: add             x2, x2, HEAP, lsl #32
    // 0x7bbef0: LoadField: r3 = r5->field_23
    //     0x7bbef0: ldur            w3, [x5, #0x23]
    // 0x7bbef4: DecompressPointer r3
    //     0x7bbef4: add             x3, x3, HEAP, lsl #32
    // 0x7bbef8: ldur            x1, [fp, #-0xd8]
    // 0x7bbefc: r0 = []=()
    //     0x7bbefc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bbf00: ldur            x3, [fp, #-0xe0]
    // 0x7bbf04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bbf04: ldur            w1, [x3, #0x17]
    // 0x7bbf08: DecompressPointer r1
    //     0x7bbf08: add             x1, x1, HEAP, lsl #32
    // 0x7bbf0c: r0 = LoadClassIdInstr(r1)
    //     0x7bbf0c: ldur            x0, [x1, #-1]
    //     0x7bbf10: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf14: ldur            x2, [fp, #-0xc8]
    // 0x7bbf18: r0 = GDT[cid_x0 + 0x7d7]()
    //     0x7bbf18: add             lr, x0, #0x7d7
    //     0x7bbf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbf20: blr             lr
    // 0x7bbf24: ldur            x0, [fp, #-0xe0]
    // 0x7bbf28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bbf28: ldur            w1, [x0, #0x17]
    // 0x7bbf2c: DecompressPointer r1
    //     0x7bbf2c: add             x1, x1, HEAP, lsl #32
    // 0x7bbf30: mov             x0, x1
    // 0x7bbf34: LeaveFrame
    //     0x7bbf34: mov             SP, fp
    //     0x7bbf38: ldp             fp, lr, [SP], #0x10
    // 0x7bbf3c: ret
    //     0x7bbf3c: ret             
    // 0x7bbf40: sub             SP, fp, #0x110
    // 0x7bbf44: ldur            x2, [fp, #-0xb8]
    // 0x7bbf48: cmp             w2, NULL
    // 0x7bbf4c: b.eq            #0x7bbf78
    // 0x7bbf50: stp             x0, x2, [SP, #8]
    // 0x7bbf54: str             x1, [SP]
    // 0x7bbf58: mov             x0, x2
    // 0x7bbf5c: ClosureCall
    //     0x7bbf5c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bbf60: ldur            x2, [x0, #0x1f]
    //     0x7bbf64: blr             x2
    // 0x7bbf68: r0 = Null
    //     0x7bbf68: mov             x0, NULL
    // 0x7bbf6c: LeaveFrame
    //     0x7bbf6c: mov             SP, fp
    //     0x7bbf70: ldp             fp, lr, [SP], #0x10
    // 0x7bbf74: ret
    //     0x7bbf74: ret             
    // 0x7bbf78: r0 = ReThrow()
    //     0x7bbf78: bl              #0xd45738  ; ReThrowStub
    // 0x7bbf7c: brk             #0
    // 0x7bbf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbf80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbf84: b               #0x7bbc04
  }
  _ _touch(/* No info */) {
    // ** addr: 0x7bbfd4, size: 0x8c
    // 0x7bbfd4: EnterFrame
    //     0x7bbfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbfd8: mov             fp, SP
    // 0x7bbfdc: AllocStack(0x8)
    //     0x7bbfdc: sub             SP, SP, #8
    // 0x7bbfe0: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x7bbfe0: mov             x0, x1
    //     0x7bbfe4: stur            x1, [fp, #-8]
    // 0x7bbfe8: CheckStackOverflow
    //     0x7bbfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbfec: cmp             SP, x16
    //     0x7bbff0: b.ls            #0x7bc058
    // 0x7bbff4: LoadField: r1 = r3->field_b
    //     0x7bbff4: ldur            w1, [x3, #0xb]
    // 0x7bbff8: DecompressPointer r1
    //     0x7bbff8: add             x1, x1, HEAP, lsl #32
    // 0x7bbffc: cmp             w1, NULL
    // 0x7bc000: b.eq            #0x7bc040
    // 0x7bc004: r4 = LoadInt32Instr(r1)
    //     0x7bc004: sbfx            x4, x1, #1, #0x1f
    //     0x7bc008: tbz             w1, #0, #0x7bc010
    //     0x7bc00c: ldur            x4, [x1, #7]
    // 0x7bc010: r17 = 1600
    //     0x7bc010: movz            x17, #0x640, lsl #16
    // 0x7bc014: cmp             x4, x17
    // 0x7bc018: b.gt            #0x7bc040
    // 0x7bc01c: LoadField: r1 = r0->field_23
    //     0x7bc01c: ldur            x1, [x0, #0x23]
    // 0x7bc020: add             x5, x1, x4
    // 0x7bc024: StoreField: r0->field_23 = r5
    //     0x7bc024: stur            x5, [x0, #0x23]
    // 0x7bc028: LoadField: r1 = r0->field_b
    //     0x7bc028: ldur            w1, [x0, #0xb]
    // 0x7bc02c: DecompressPointer r1
    //     0x7bc02c: add             x1, x1, HEAP, lsl #32
    // 0x7bc030: r0 = []=()
    //     0x7bc030: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bc034: ldur            x1, [fp, #-8]
    // 0x7bc038: r0 = _checkCacheSize()
    //     0x7bc038: bl              #0x7bc200  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x7bc03c: b               #0x7bc048
    // 0x7bc040: mov             x1, x3
    // 0x7bc044: r0 = dispose()
    //     0x7bc044: bl              #0x7bc060  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7bc048: r0 = Null
    //     0x7bc048: mov             x0, NULL
    // 0x7bc04c: LeaveFrame
    //     0x7bc04c: mov             SP, fp
    //     0x7bc050: ldp             fp, lr, [SP], #0x10
    // 0x7bc054: ret
    //     0x7bc054: ret             
    // 0x7bc058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc05c: b               #0x7bbff4
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x7bc200, size: 0x29c
    // 0x7bc200: EnterFrame
    //     0x7bc200: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc204: mov             fp, SP
    // 0x7bc208: AllocStack(0x48)
    //     0x7bc208: sub             SP, SP, #0x48
    // 0x7bc20c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x7bc20c: stur            x1, [fp, #-8]
    // 0x7bc210: CheckStackOverflow
    //     0x7bc210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc214: cmp             SP, x16
    //     0x7bc218: b.ls            #0x7bc480
    // 0x7bc21c: r16 = <String, dynamic>
    //     0x7bc21c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7bc220: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bc224: stp             lr, x16, [SP]
    // 0x7bc228: r0 = Map._fromLiteral()
    //     0x7bc228: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7bc22c: ldur            x0, [fp, #-8]
    // 0x7bc230: LoadField: r2 = r0->field_b
    //     0x7bc230: ldur            w2, [x0, #0xb]
    // 0x7bc234: DecompressPointer r2
    //     0x7bc234: add             x2, x2, HEAP, lsl #32
    // 0x7bc238: stur            x2, [fp, #-0x18]
    // 0x7bc23c: LoadField: r3 = r2->field_7
    //     0x7bc23c: ldur            w3, [x2, #7]
    // 0x7bc240: DecompressPointer r3
    //     0x7bc240: add             x3, x3, HEAP, lsl #32
    // 0x7bc244: stur            x3, [fp, #-0x10]
    // 0x7bc248: CheckStackOverflow
    //     0x7bc248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc24c: cmp             SP, x16
    //     0x7bc250: b.ls            #0x7bc488
    // 0x7bc254: LoadField: r1 = r0->field_23
    //     0x7bc254: ldur            x1, [x0, #0x23]
    // 0x7bc258: r17 = 1600
    //     0x7bc258: movz            x17, #0x640, lsl #16
    // 0x7bc25c: cmp             x1, x17
    // 0x7bc260: b.gt            #0x7bc284
    // 0x7bc264: LoadField: r1 = r2->field_13
    //     0x7bc264: ldur            w1, [x2, #0x13]
    // 0x7bc268: r4 = LoadInt32Instr(r1)
    //     0x7bc268: sbfx            x4, x1, #1, #0x1f
    // 0x7bc26c: asr             x1, x4, #1
    // 0x7bc270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc270: ldur            w4, [x2, #0x17]
    // 0x7bc274: r5 = LoadInt32Instr(r4)
    //     0x7bc274: sbfx            x5, x4, #1, #0x1f
    // 0x7bc278: sub             x4, x1, x5
    // 0x7bc27c: cmp             x4, #0x3e8
    // 0x7bc280: b.le            #0x7bc464
    // 0x7bc284: mov             x1, x3
    // 0x7bc288: r0 = _CompactKeysIterable()
    //     0x7bc288: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7bc28c: mov             x1, x0
    // 0x7bc290: ldur            x0, [fp, #-0x18]
    // 0x7bc294: StoreField: r1->field_b = r0
    //     0x7bc294: stur            w0, [x1, #0xb]
    // 0x7bc298: r0 = iterator()
    //     0x7bc298: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7bc29c: mov             x2, x0
    // 0x7bc2a0: stur            x2, [fp, #-0x20]
    // 0x7bc2a4: r0 = LoadClassIdInstr(r2)
    //     0x7bc2a4: ldur            x0, [x2, #-1]
    //     0x7bc2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc2ac: mov             x1, x2
    // 0x7bc2b0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7bc2b0: movz            x17, #0x3af7
    //     0x7bc2b4: movk            x17, #0x1, lsl #16
    //     0x7bc2b8: add             lr, x0, x17
    //     0x7bc2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc2c0: blr             lr
    // 0x7bc2c4: tbnz            w0, #4, #0x7bc474
    // 0x7bc2c8: ldur            x2, [fp, #-0x18]
    // 0x7bc2cc: ldur            x1, [fp, #-0x20]
    // 0x7bc2d0: r0 = LoadClassIdInstr(r1)
    //     0x7bc2d0: ldur            x0, [x1, #-1]
    //     0x7bc2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc2d8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7bc2d8: movz            x17, #0x3e51
    //     0x7bc2dc: movk            x17, #0x1, lsl #16
    //     0x7bc2e0: add             lr, x0, x17
    //     0x7bc2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc2e8: blr             lr
    // 0x7bc2ec: ldur            x1, [fp, #-0x18]
    // 0x7bc2f0: mov             x2, x0
    // 0x7bc2f4: stur            x0, [fp, #-0x20]
    // 0x7bc2f8: r0 = _getValueOrData()
    //     0x7bc2f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bc2fc: ldur            x1, [fp, #-0x18]
    // 0x7bc300: LoadField: r2 = r1->field_f
    //     0x7bc300: ldur            w2, [x1, #0xf]
    // 0x7bc304: DecompressPointer r2
    //     0x7bc304: add             x2, x2, HEAP, lsl #32
    // 0x7bc308: cmp             w2, w0
    // 0x7bc30c: b.ne            #0x7bc318
    // 0x7bc310: r2 = Null
    //     0x7bc310: mov             x2, NULL
    // 0x7bc314: b               #0x7bc31c
    // 0x7bc318: mov             x2, x0
    // 0x7bc31c: ldur            x0, [fp, #-8]
    // 0x7bc320: stur            x2, [fp, #-0x28]
    // 0x7bc324: cmp             w2, NULL
    // 0x7bc328: b.eq            #0x7bc490
    // 0x7bc32c: LoadField: r3 = r0->field_23
    //     0x7bc32c: ldur            x3, [x0, #0x23]
    // 0x7bc330: LoadField: r4 = r2->field_b
    //     0x7bc330: ldur            w4, [x2, #0xb]
    // 0x7bc334: DecompressPointer r4
    //     0x7bc334: add             x4, x4, HEAP, lsl #32
    // 0x7bc338: cmp             w4, NULL
    // 0x7bc33c: b.eq            #0x7bc494
    // 0x7bc340: r5 = LoadInt32Instr(r4)
    //     0x7bc340: sbfx            x5, x4, #1, #0x1f
    //     0x7bc344: tbz             w4, #0, #0x7bc34c
    //     0x7bc348: ldur            x5, [x4, #7]
    // 0x7bc34c: sub             x4, x3, x5
    // 0x7bc350: StoreField: r0->field_23 = r4
    //     0x7bc350: stur            x4, [x0, #0x23]
    // 0x7bc354: r1 = 1
    //     0x7bc354: movz            x1, #0x1
    // 0x7bc358: r0 = AllocateContext()
    //     0x7bc358: bl              #0xd46410  ; AllocateContextStub
    // 0x7bc35c: mov             x1, x0
    // 0x7bc360: ldur            x0, [fp, #-0x28]
    // 0x7bc364: StoreField: r1->field_f = r0
    //     0x7bc364: stur            w0, [x1, #0xf]
    // 0x7bc368: r0 = LoadStaticField(0x8d0)
    //     0x7bc368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc36c: ldr             x0, [x0, #0x11a0]
    // 0x7bc370: cmp             w0, NULL
    // 0x7bc374: b.eq            #0x7bc498
    // 0x7bc378: LoadField: r3 = r0->field_53
    //     0x7bc378: ldur            w3, [x0, #0x53]
    // 0x7bc37c: DecompressPointer r3
    //     0x7bc37c: add             x3, x3, HEAP, lsl #32
    // 0x7bc380: stur            x3, [fp, #-0x30]
    // 0x7bc384: LoadField: r0 = r3->field_7
    //     0x7bc384: ldur            w0, [x3, #7]
    // 0x7bc388: DecompressPointer r0
    //     0x7bc388: add             x0, x0, HEAP, lsl #32
    // 0x7bc38c: mov             x2, x1
    // 0x7bc390: stur            x0, [fp, #-0x28]
    // 0x7bc394: r1 = Function '<anonymous closure>':.
    //     0x7bc394: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] AnonymousClosure: (0x7bc18c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7bc060)
    // 0x7bc398: r0 = AllocateClosure()
    //     0x7bc398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bc39c: ldur            x2, [fp, #-0x28]
    // 0x7bc3a0: mov             x3, x0
    // 0x7bc3a4: r1 = Null
    //     0x7bc3a4: mov             x1, NULL
    // 0x7bc3a8: stur            x3, [fp, #-0x28]
    // 0x7bc3ac: cmp             w2, NULL
    // 0x7bc3b0: b.eq            #0x7bc3d0
    // 0x7bc3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc3b4: ldur            w4, [x2, #0x17]
    // 0x7bc3b8: DecompressPointer r4
    //     0x7bc3b8: add             x4, x4, HEAP, lsl #32
    // 0x7bc3bc: r8 = X0
    //     0x7bc3bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7bc3c0: LoadField: r9 = r4->field_7
    //     0x7bc3c0: ldur            x9, [x4, #7]
    // 0x7bc3c4: r3 = Null
    //     0x7bc3c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0x7bc3c8: ldr             x3, [x3, #0xd10]
    // 0x7bc3cc: blr             x9
    // 0x7bc3d0: ldur            x0, [fp, #-0x30]
    // 0x7bc3d4: LoadField: r1 = r0->field_b
    //     0x7bc3d4: ldur            w1, [x0, #0xb]
    // 0x7bc3d8: LoadField: r2 = r0->field_f
    //     0x7bc3d8: ldur            w2, [x0, #0xf]
    // 0x7bc3dc: DecompressPointer r2
    //     0x7bc3dc: add             x2, x2, HEAP, lsl #32
    // 0x7bc3e0: LoadField: r3 = r2->field_b
    //     0x7bc3e0: ldur            w3, [x2, #0xb]
    // 0x7bc3e4: r2 = LoadInt32Instr(r1)
    //     0x7bc3e4: sbfx            x2, x1, #1, #0x1f
    // 0x7bc3e8: stur            x2, [fp, #-0x38]
    // 0x7bc3ec: r1 = LoadInt32Instr(r3)
    //     0x7bc3ec: sbfx            x1, x3, #1, #0x1f
    // 0x7bc3f0: cmp             x2, x1
    // 0x7bc3f4: b.ne            #0x7bc400
    // 0x7bc3f8: mov             x1, x0
    // 0x7bc3fc: r0 = _growToNextCapacity()
    //     0x7bc3fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bc400: ldur            x0, [fp, #-0x30]
    // 0x7bc404: ldur            x2, [fp, #-0x38]
    // 0x7bc408: add             x1, x2, #1
    // 0x7bc40c: lsl             x3, x1, #1
    // 0x7bc410: StoreField: r0->field_b = r3
    //     0x7bc410: stur            w3, [x0, #0xb]
    // 0x7bc414: LoadField: r1 = r0->field_f
    //     0x7bc414: ldur            w1, [x0, #0xf]
    // 0x7bc418: DecompressPointer r1
    //     0x7bc418: add             x1, x1, HEAP, lsl #32
    // 0x7bc41c: ldur            x0, [fp, #-0x28]
    // 0x7bc420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bc420: add             x25, x1, x2, lsl #2
    //     0x7bc424: add             x25, x25, #0xf
    //     0x7bc428: str             w0, [x25]
    //     0x7bc42c: tbz             w0, #0, #0x7bc448
    //     0x7bc430: ldurb           w16, [x1, #-1]
    //     0x7bc434: ldurb           w17, [x0, #-1]
    //     0x7bc438: and             x16, x17, x16, lsr #2
    //     0x7bc43c: tst             x16, HEAP, lsr #32
    //     0x7bc440: b.eq            #0x7bc448
    //     0x7bc444: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7bc448: ldur            x1, [fp, #-0x18]
    // 0x7bc44c: ldur            x2, [fp, #-0x20]
    // 0x7bc450: r0 = remove()
    //     0x7bc450: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bc454: ldur            x0, [fp, #-8]
    // 0x7bc458: ldur            x2, [fp, #-0x18]
    // 0x7bc45c: ldur            x3, [fp, #-0x10]
    // 0x7bc460: b               #0x7bc248
    // 0x7bc464: r0 = Null
    //     0x7bc464: mov             x0, NULL
    // 0x7bc468: LeaveFrame
    //     0x7bc468: mov             SP, fp
    //     0x7bc46c: ldp             fp, lr, [SP], #0x10
    // 0x7bc470: ret
    //     0x7bc470: ret             
    // 0x7bc474: r0 = noElement()
    //     0x7bc474: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x7bc478: r0 = Throw()
    //     0x7bc478: bl              #0xd45764  ; ThrowStub
    // 0x7bc47c: brk             #0
    // 0x7bc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc484: b               #0x7bc21c
    // 0x7bc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc48c: b               #0x7bc254
    // 0x7bc490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc498: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x7bc4a8, size: 0xcc
    // 0x7bc4a8: EnterFrame
    //     0x7bc4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc4ac: mov             fp, SP
    // 0x7bc4b0: AllocStack(0x20)
    //     0x7bc4b0: sub             SP, SP, #0x20
    // 0x7bc4b4: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7bc4b4: mov             x0, x5
    //     0x7bc4b8: stur            x1, [fp, #-8]
    //     0x7bc4bc: stur            x2, [fp, #-0x10]
    //     0x7bc4c0: stur            x3, [fp, #-0x18]
    //     0x7bc4c4: stur            x5, [fp, #-0x20]
    // 0x7bc4c8: CheckStackOverflow
    //     0x7bc4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc4cc: cmp             SP, x16
    //     0x7bc4d0: b.ls            #0x7bc56c
    // 0x7bc4d4: r1 = 3
    //     0x7bc4d4: movz            x1, #0x3
    // 0x7bc4d8: r0 = AllocateContext()
    //     0x7bc4d8: bl              #0xd46410  ; AllocateContextStub
    // 0x7bc4dc: mov             x1, x0
    // 0x7bc4e0: ldur            x0, [fp, #-8]
    // 0x7bc4e4: StoreField: r1->field_f = r0
    //     0x7bc4e4: stur            w0, [x1, #0xf]
    // 0x7bc4e8: ldur            x3, [fp, #-0x10]
    // 0x7bc4ec: StoreField: r1->field_13 = r3
    //     0x7bc4ec: stur            w3, [x1, #0x13]
    // 0x7bc4f0: ldur            x2, [fp, #-0x18]
    // 0x7bc4f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bc4f4: stur            w2, [x1, #0x17]
    // 0x7bc4f8: LoadField: r4 = r0->field_f
    //     0x7bc4f8: ldur            w4, [x0, #0xf]
    // 0x7bc4fc: DecompressPointer r4
    //     0x7bc4fc: add             x4, x4, HEAP, lsl #32
    // 0x7bc500: mov             x2, x1
    // 0x7bc504: stur            x4, [fp, #-0x18]
    // 0x7bc508: r1 = Function '<anonymous closure>':.
    //     0x7bc508: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d20] AnonymousClosure: (0x7bc574), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7bc4a8)
    //     0x7bc50c: ldr             x1, [x1, #0xd20]
    // 0x7bc510: r0 = AllocateClosure()
    //     0x7bc510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bc514: ldur            x1, [fp, #-0x18]
    // 0x7bc518: ldur            x2, [fp, #-0x10]
    // 0x7bc51c: mov             x3, x0
    // 0x7bc520: r0 = putIfAbsent()
    //     0x7bc520: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7bc524: mov             x1, x0
    // 0x7bc528: LoadField: r2 = r1->field_b
    //     0x7bc528: ldur            w2, [x1, #0xb]
    // 0x7bc52c: DecompressPointer r2
    //     0x7bc52c: add             x2, x2, HEAP, lsl #32
    // 0x7bc530: cmp             w2, NULL
    // 0x7bc534: b.ne            #0x7bc55c
    // 0x7bc538: ldur            x0, [fp, #-0x20]
    // 0x7bc53c: StoreField: r1->field_b = r0
    //     0x7bc53c: stur            w0, [x1, #0xb]
    //     0x7bc540: tbz             w0, #0, #0x7bc55c
    //     0x7bc544: ldurb           w16, [x1, #-1]
    //     0x7bc548: ldurb           w17, [x0, #-1]
    //     0x7bc54c: and             x16, x17, x16, lsr #2
    //     0x7bc550: tst             x16, HEAP, lsr #32
    //     0x7bc554: b.eq            #0x7bc55c
    //     0x7bc558: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7bc55c: r0 = Null
    //     0x7bc55c: mov             x0, NULL
    // 0x7bc560: LeaveFrame
    //     0x7bc560: mov             SP, fp
    //     0x7bc564: ldp             fp, lr, [SP], #0x10
    // 0x7bc568: ret
    //     0x7bc568: ret             
    // 0x7bc56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc570: b               #0x7bc4d4
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x7bc574, size: 0x74
    // 0x7bc574: EnterFrame
    //     0x7bc574: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc578: mov             fp, SP
    // 0x7bc57c: AllocStack(0x10)
    //     0x7bc57c: sub             SP, SP, #0x10
    // 0x7bc580: SetupParameters()
    //     0x7bc580: ldr             x0, [fp, #0x10]
    //     0x7bc584: ldur            w2, [x0, #0x17]
    //     0x7bc588: add             x2, x2, HEAP, lsl #32
    //     0x7bc58c: stur            x2, [fp, #-0x10]
    // 0x7bc590: CheckStackOverflow
    //     0x7bc590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc594: cmp             SP, x16
    //     0x7bc598: b.ls            #0x7bc5e0
    // 0x7bc59c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bc59c: ldur            w0, [x2, #0x17]
    // 0x7bc5a0: DecompressPointer r0
    //     0x7bc5a0: add             x0, x0, HEAP, lsl #32
    // 0x7bc5a4: stur            x0, [fp, #-8]
    // 0x7bc5a8: r0 = _LiveImage()
    //     0x7bc5a8: bl              #0x7bc924  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x7bc5ac: ldur            x2, [fp, #-0x10]
    // 0x7bc5b0: r1 = Function '<anonymous closure>':.
    //     0x7bc5b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d28] AnonymousClosure: (0x7bc930), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7bc4a8)
    //     0x7bc5b4: ldr             x1, [x1, #0xd28]
    // 0x7bc5b8: stur            x0, [fp, #-0x10]
    // 0x7bc5bc: r0 = AllocateClosure()
    //     0x7bc5bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bc5c0: ldur            x1, [fp, #-0x10]
    // 0x7bc5c4: ldur            x2, [fp, #-8]
    // 0x7bc5c8: mov             x3, x0
    // 0x7bc5cc: r0 = _LiveImage()
    //     0x7bc5cc: bl              #0x7bc5e8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x7bc5d0: ldur            x0, [fp, #-0x10]
    // 0x7bc5d4: LeaveFrame
    //     0x7bc5d4: mov             SP, fp
    //     0x7bc5d8: ldp             fp, lr, [SP], #0x10
    // 0x7bc5dc: ret
    //     0x7bc5dc: ret             
    // 0x7bc5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc5e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc5e4: b               #0x7bc59c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bc930, size: 0x5c
    // 0x7bc930: EnterFrame
    //     0x7bc930: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc934: mov             fp, SP
    // 0x7bc938: ldr             x0, [fp, #0x10]
    // 0x7bc93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc93c: ldur            w1, [x0, #0x17]
    // 0x7bc940: DecompressPointer r1
    //     0x7bc940: add             x1, x1, HEAP, lsl #32
    // 0x7bc944: CheckStackOverflow
    //     0x7bc944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc948: cmp             SP, x16
    //     0x7bc94c: b.ls            #0x7bc984
    // 0x7bc950: LoadField: r0 = r1->field_f
    //     0x7bc950: ldur            w0, [x1, #0xf]
    // 0x7bc954: DecompressPointer r0
    //     0x7bc954: add             x0, x0, HEAP, lsl #32
    // 0x7bc958: LoadField: r2 = r0->field_f
    //     0x7bc958: ldur            w2, [x0, #0xf]
    // 0x7bc95c: DecompressPointer r2
    //     0x7bc95c: add             x2, x2, HEAP, lsl #32
    // 0x7bc960: LoadField: r0 = r1->field_13
    //     0x7bc960: ldur            w0, [x1, #0x13]
    // 0x7bc964: DecompressPointer r0
    //     0x7bc964: add             x0, x0, HEAP, lsl #32
    // 0x7bc968: mov             x1, x2
    // 0x7bc96c: mov             x2, x0
    // 0x7bc970: r0 = remove()
    //     0x7bc970: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bc974: r0 = Null
    //     0x7bc974: mov             x0, NULL
    // 0x7bc978: LeaveFrame
    //     0x7bc978: mov             SP, fp
    //     0x7bc97c: ldp             fp, lr, [SP], #0x10
    // 0x7bc980: ret
    //     0x7bc980: ret             
    // 0x7bc984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc988: b               #0x7bc950
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x7bc98c, size: 0x1c0
    // 0x7bc98c: EnterFrame
    //     0x7bc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc990: mov             fp, SP
    // 0x7bc994: AllocStack(0x30)
    //     0x7bc994: sub             SP, SP, #0x30
    // 0x7bc998: SetupParameters()
    //     0x7bc998: ldr             x0, [fp, #0x20]
    //     0x7bc99c: ldur            w2, [x0, #0x17]
    //     0x7bc9a0: add             x2, x2, HEAP, lsl #32
    //     0x7bc9a4: stur            x2, [fp, #-0x10]
    // 0x7bc9a8: CheckStackOverflow
    //     0x7bc9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc9ac: cmp             SP, x16
    //     0x7bc9b0: b.ls            #0x7bcb40
    // 0x7bc9b4: ldr             x1, [fp, #0x18]
    // 0x7bc9b8: cmp             w1, NULL
    // 0x7bc9bc: b.eq            #0x7bca00
    // 0x7bc9c0: LoadField: r0 = r1->field_7
    //     0x7bc9c0: ldur            w0, [x1, #7]
    // 0x7bc9c4: DecompressPointer r0
    //     0x7bc9c4: add             x0, x0, HEAP, lsl #32
    // 0x7bc9c8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7bc9c8: ldur            x3, [x0, #0x17]
    // 0x7bc9cc: LoadField: r4 = r0->field_f
    //     0x7bc9cc: ldur            x4, [x0, #0xf]
    // 0x7bc9d0: mul             x0, x3, x4
    // 0x7bc9d4: lsl             x3, x0, #2
    // 0x7bc9d8: stur            x3, [fp, #-8]
    // 0x7bc9dc: r0 = dispose()
    //     0x7bc9dc: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7bc9e0: ldur            x2, [fp, #-8]
    // 0x7bc9e4: r0 = BoxInt64Instr(r2)
    //     0x7bc9e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc9e8: cmp             x2, x0, asr #1
    //     0x7bc9ec: b.eq            #0x7bc9f8
    //     0x7bc9f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc9f4: stur            x2, [x0, #7]
    // 0x7bc9f8: mov             x5, x0
    // 0x7bc9fc: b               #0x7bca04
    // 0x7bca00: r5 = Null
    //     0x7bca00: mov             x5, NULL
    // 0x7bca04: ldur            x0, [fp, #-0x10]
    // 0x7bca08: stur            x5, [fp, #-0x20]
    // 0x7bca0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bca0c: ldur            w1, [x0, #0x17]
    // 0x7bca10: DecompressPointer r1
    //     0x7bca10: add             x1, x1, HEAP, lsl #32
    // 0x7bca14: stur            x1, [fp, #-0x18]
    // 0x7bca18: cmp             w1, NULL
    // 0x7bca1c: b.eq            #0x7bcb48
    // 0x7bca20: r0 = _CachedImage()
    //     0x7bca20: bl              #0x7bc49c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7bca24: ldur            x1, [fp, #-0x18]
    // 0x7bca28: stur            x0, [fp, #-0x28]
    // 0x7bca2c: StoreField: r0->field_7 = r1
    //     0x7bca2c: stur            w1, [x0, #7]
    // 0x7bca30: ldur            x5, [fp, #-0x20]
    // 0x7bca34: StoreField: r0->field_b = r5
    //     0x7bca34: stur            w5, [x0, #0xb]
    // 0x7bca38: r0 = keepAlive()
    //     0x7bca38: bl              #0x7810fc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bca3c: ldur            x4, [fp, #-0x28]
    // 0x7bca40: StoreField: r4->field_f = r0
    //     0x7bca40: stur            w0, [x4, #0xf]
    //     0x7bca44: ldurb           w16, [x4, #-1]
    //     0x7bca48: ldurb           w17, [x0, #-1]
    //     0x7bca4c: and             x16, x17, x16, lsr #2
    //     0x7bca50: tst             x16, HEAP, lsr #32
    //     0x7bca54: b.eq            #0x7bca5c
    //     0x7bca58: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7bca5c: ldur            x0, [fp, #-0x10]
    // 0x7bca60: LoadField: r1 = r0->field_f
    //     0x7bca60: ldur            w1, [x0, #0xf]
    // 0x7bca64: DecompressPointer r1
    //     0x7bca64: add             x1, x1, HEAP, lsl #32
    // 0x7bca68: LoadField: r2 = r0->field_13
    //     0x7bca68: ldur            w2, [x0, #0x13]
    // 0x7bca6c: DecompressPointer r2
    //     0x7bca6c: add             x2, x2, HEAP, lsl #32
    // 0x7bca70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bca70: ldur            w3, [x0, #0x17]
    // 0x7bca74: DecompressPointer r3
    //     0x7bca74: add             x3, x3, HEAP, lsl #32
    // 0x7bca78: ldur            x5, [fp, #-0x20]
    // 0x7bca7c: r0 = _trackLiveImage()
    //     0x7bca7c: bl              #0x7bc4a8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bca80: ldur            x0, [fp, #-0x10]
    // 0x7bca84: LoadField: r1 = r0->field_1f
    //     0x7bca84: ldur            w1, [x0, #0x1f]
    // 0x7bca88: DecompressPointer r1
    //     0x7bca88: add             x1, x1, HEAP, lsl #32
    // 0x7bca8c: tbnz            w1, #4, #0x7bcaac
    // 0x7bca90: LoadField: r1 = r0->field_f
    //     0x7bca90: ldur            w1, [x0, #0xf]
    // 0x7bca94: DecompressPointer r1
    //     0x7bca94: add             x1, x1, HEAP, lsl #32
    // 0x7bca98: LoadField: r2 = r0->field_13
    //     0x7bca98: ldur            w2, [x0, #0x13]
    // 0x7bca9c: DecompressPointer r2
    //     0x7bca9c: add             x2, x2, HEAP, lsl #32
    // 0x7bcaa0: ldur            x3, [fp, #-0x28]
    // 0x7bcaa4: r0 = _touch()
    //     0x7bcaa4: bl              #0x7bbfd4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7bcaa8: b               #0x7bcab4
    // 0x7bcaac: ldur            x1, [fp, #-0x28]
    // 0x7bcab0: r0 = dispose()
    //     0x7bcab0: bl              #0x7bc060  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7bcab4: ldur            x0, [fp, #-0x10]
    // 0x7bcab8: LoadField: r1 = r0->field_f
    //     0x7bcab8: ldur            w1, [x0, #0xf]
    // 0x7bcabc: DecompressPointer r1
    //     0x7bcabc: add             x1, x1, HEAP, lsl #32
    // 0x7bcac0: LoadField: r2 = r1->field_7
    //     0x7bcac0: ldur            w2, [x1, #7]
    // 0x7bcac4: DecompressPointer r2
    //     0x7bcac4: add             x2, x2, HEAP, lsl #32
    // 0x7bcac8: LoadField: r1 = r0->field_13
    //     0x7bcac8: ldur            w1, [x0, #0x13]
    // 0x7bcacc: DecompressPointer r1
    //     0x7bcacc: add             x1, x1, HEAP, lsl #32
    // 0x7bcad0: mov             x16, x1
    // 0x7bcad4: mov             x1, x2
    // 0x7bcad8: mov             x2, x16
    // 0x7bcadc: r0 = remove()
    //     0x7bcadc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bcae0: ldur            x0, [fp, #-0x10]
    // 0x7bcae4: LoadField: r1 = r0->field_1b
    //     0x7bcae4: ldur            w1, [x0, #0x1b]
    // 0x7bcae8: DecompressPointer r1
    //     0x7bcae8: add             x1, x1, HEAP, lsl #32
    // 0x7bcaec: tbz             w1, #4, #0x7bcb24
    // 0x7bcaf0: LoadField: r1 = r0->field_23
    //     0x7bcaf0: ldur            w1, [x0, #0x23]
    // 0x7bcaf4: DecompressPointer r1
    //     0x7bcaf4: add             x1, x1, HEAP, lsl #32
    // 0x7bcaf8: r16 = Sentinel
    //     0x7bcaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bcafc: cmp             w1, w16
    // 0x7bcb00: b.ne            #0x7bcb14
    // 0x7bcb04: r16 = "pendingImage"
    //     0x7bcb04: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cf8] "pendingImage"
    //     0x7bcb08: ldr             x16, [x16, #0xcf8]
    // 0x7bcb0c: str             x16, [SP]
    // 0x7bcb10: r0 = _throwLocalNotInitialized()
    //     0x7bcb10: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7bcb14: ldur            x0, [fp, #-0x10]
    // 0x7bcb18: LoadField: r1 = r0->field_23
    //     0x7bcb18: ldur            w1, [x0, #0x23]
    // 0x7bcb1c: DecompressPointer r1
    //     0x7bcb1c: add             x1, x1, HEAP, lsl #32
    // 0x7bcb20: r0 = removeListener()
    //     0x7bcb20: bl              #0x7bcb4c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x7bcb24: ldur            x1, [fp, #-0x10]
    // 0x7bcb28: r2 = true
    //     0x7bcb28: add             x2, NULL, #0x20  ; true
    // 0x7bcb2c: StoreField: r1->field_1b = r2
    //     0x7bcb2c: stur            w2, [x1, #0x1b]
    // 0x7bcb30: r0 = Null
    //     0x7bcb30: mov             x0, NULL
    // 0x7bcb34: LeaveFrame
    //     0x7bcb34: mov             SP, fp
    //     0x7bcb38: ldp             fp, lr, [SP], #0x10
    // 0x7bcb3c: ret
    //     0x7bcb3c: ret             
    // 0x7bcb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcb40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcb44: b               #0x7bc9b4
    // 0x7bcb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x7e0018, size: 0xd8
    // 0x7e0018: EnterFrame
    //     0x7e0018: stp             fp, lr, [SP, #-0x10]!
    //     0x7e001c: mov             fp, SP
    // 0x7e0020: AllocStack(0x18)
    //     0x7e0020: sub             SP, SP, #0x18
    // 0x7e0024: r2 = 1000
    //     0x7e0024: movz            x2, #0x3e8
    // 0x7e0028: r0 = 1600
    //     0x7e0028: movz            x0, #0x640, lsl #16
    // 0x7e002c: stur            x1, [fp, #-8]
    // 0x7e0030: CheckStackOverflow
    //     0x7e0030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0034: cmp             SP, x16
    //     0x7e0038: b.ls            #0x7e00e8
    // 0x7e003c: StoreField: r1->field_13 = r2
    //     0x7e003c: stur            x2, [x1, #0x13]
    // 0x7e0040: StoreField: r1->field_1b = r0
    //     0x7e0040: stur            x0, [x1, #0x1b]
    // 0x7e0044: StoreField: r1->field_23 = rZR
    //     0x7e0044: stur            xzr, [x1, #0x23]
    // 0x7e0048: r16 = <Object, _PendingImage>
    //     0x7e0048: ldr             x16, [PP, #0x2ab8]  ; [pp+0x2ab8] TypeArguments: <Object, _PendingImage>
    // 0x7e004c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e0050: stp             lr, x16, [SP]
    // 0x7e0054: r0 = Map._fromLiteral()
    //     0x7e0054: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0058: ldur            x1, [fp, #-8]
    // 0x7e005c: StoreField: r1->field_7 = r0
    //     0x7e005c: stur            w0, [x1, #7]
    //     0x7e0060: ldurb           w16, [x1, #-1]
    //     0x7e0064: ldurb           w17, [x0, #-1]
    //     0x7e0068: and             x16, x17, x16, lsr #2
    //     0x7e006c: tst             x16, HEAP, lsr #32
    //     0x7e0070: b.eq            #0x7e0078
    //     0x7e0074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e0078: r16 = <Object, _CachedImage>
    //     0x7e0078: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] TypeArguments: <Object, _CachedImage>
    // 0x7e007c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e0080: stp             lr, x16, [SP]
    // 0x7e0084: r0 = Map._fromLiteral()
    //     0x7e0084: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0088: ldur            x1, [fp, #-8]
    // 0x7e008c: StoreField: r1->field_b = r0
    //     0x7e008c: stur            w0, [x1, #0xb]
    //     0x7e0090: ldurb           w16, [x1, #-1]
    //     0x7e0094: ldurb           w17, [x0, #-1]
    //     0x7e0098: and             x16, x17, x16, lsr #2
    //     0x7e009c: tst             x16, HEAP, lsr #32
    //     0x7e00a0: b.eq            #0x7e00a8
    //     0x7e00a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e00a8: r16 = <Object, _LiveImage>
    //     0x7e00a8: ldr             x16, [PP, #0x2ac8]  ; [pp+0x2ac8] TypeArguments: <Object, _LiveImage>
    // 0x7e00ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e00b0: stp             lr, x16, [SP]
    // 0x7e00b4: r0 = Map._fromLiteral()
    //     0x7e00b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e00b8: ldur            x1, [fp, #-8]
    // 0x7e00bc: StoreField: r1->field_f = r0
    //     0x7e00bc: stur            w0, [x1, #0xf]
    //     0x7e00c0: ldurb           w16, [x1, #-1]
    //     0x7e00c4: ldurb           w17, [x0, #-1]
    //     0x7e00c8: and             x16, x17, x16, lsr #2
    //     0x7e00cc: tst             x16, HEAP, lsr #32
    //     0x7e00d0: b.eq            #0x7e00d8
    //     0x7e00d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e00d8: r0 = Null
    //     0x7e00d8: mov             x0, NULL
    // 0x7e00dc: LeaveFrame
    //     0x7e00dc: mov             SP, fp
    //     0x7e00e0: ldp             fp, lr, [SP], #0x10
    // 0x7e00e4: ret
    //     0x7e00e4: ret             
    // 0x7e00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e00e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e00ec: b               #0x7e003c
  }
  _ clear(/* No info */) {
    // ** addr: 0x7e9b04, size: 0x36c
    // 0x7e9b04: EnterFrame
    //     0x7e9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9b08: mov             fp, SP
    // 0x7e9b0c: AllocStack(0x38)
    //     0x7e9b0c: sub             SP, SP, #0x38
    // 0x7e9b10: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x7e9b10: mov             x0, x1
    //     0x7e9b14: stur            x1, [fp, #-0x10]
    // 0x7e9b18: CheckStackOverflow
    //     0x7e9b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9b1c: cmp             SP, x16
    //     0x7e9b20: b.ls            #0x7e9e54
    // 0x7e9b24: LoadField: r4 = r0->field_b
    //     0x7e9b24: ldur            w4, [x0, #0xb]
    // 0x7e9b28: DecompressPointer r4
    //     0x7e9b28: add             x4, x4, HEAP, lsl #32
    // 0x7e9b2c: stur            x4, [fp, #-8]
    // 0x7e9b30: LoadField: r2 = r4->field_7
    //     0x7e9b30: ldur            w2, [x4, #7]
    // 0x7e9b34: DecompressPointer r2
    //     0x7e9b34: add             x2, x2, HEAP, lsl #32
    // 0x7e9b38: r1 = Null
    //     0x7e9b38: mov             x1, NULL
    // 0x7e9b3c: r3 = <X1>
    //     0x7e9b3c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7e9b40: r0 = Null
    //     0x7e9b40: mov             x0, NULL
    // 0x7e9b44: cmp             x2, x0
    // 0x7e9b48: b.eq            #0x7e9b58
    // 0x7e9b4c: r30 = InstantiateTypeArgumentsStub
    //     0x7e9b4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7e9b50: LoadField: r30 = r30->field_7
    //     0x7e9b50: ldur            lr, [lr, #7]
    // 0x7e9b54: blr             lr
    // 0x7e9b58: mov             x1, x0
    // 0x7e9b5c: r0 = _CompactValuesIterable()
    //     0x7e9b5c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e9b60: mov             x1, x0
    // 0x7e9b64: ldur            x0, [fp, #-8]
    // 0x7e9b68: StoreField: r1->field_b = r0
    //     0x7e9b68: stur            w0, [x1, #0xb]
    // 0x7e9b6c: r0 = iterator()
    //     0x7e9b6c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7e9b70: stur            x0, [fp, #-0x20]
    // 0x7e9b74: LoadField: r2 = r0->field_7
    //     0x7e9b74: ldur            w2, [x0, #7]
    // 0x7e9b78: DecompressPointer r2
    //     0x7e9b78: add             x2, x2, HEAP, lsl #32
    // 0x7e9b7c: stur            x2, [fp, #-0x18]
    // 0x7e9b80: CheckStackOverflow
    //     0x7e9b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9b84: cmp             SP, x16
    //     0x7e9b88: b.ls            #0x7e9e5c
    // 0x7e9b8c: mov             x1, x0
    // 0x7e9b90: r0 = moveNext()
    //     0x7e9b90: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e9b94: tbnz            w0, #4, #0x7e9cdc
    // 0x7e9b98: ldur            x3, [fp, #-0x20]
    // 0x7e9b9c: LoadField: r4 = r3->field_33
    //     0x7e9b9c: ldur            w4, [x3, #0x33]
    // 0x7e9ba0: DecompressPointer r4
    //     0x7e9ba0: add             x4, x4, HEAP, lsl #32
    // 0x7e9ba4: stur            x4, [fp, #-0x28]
    // 0x7e9ba8: cmp             w4, NULL
    // 0x7e9bac: b.ne            #0x7e9bdc
    // 0x7e9bb0: mov             x0, x4
    // 0x7e9bb4: ldur            x2, [fp, #-0x18]
    // 0x7e9bb8: r1 = Null
    //     0x7e9bb8: mov             x1, NULL
    // 0x7e9bbc: cmp             w2, NULL
    // 0x7e9bc0: b.eq            #0x7e9bdc
    // 0x7e9bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9bc4: ldur            w4, [x2, #0x17]
    // 0x7e9bc8: DecompressPointer r4
    //     0x7e9bc8: add             x4, x4, HEAP, lsl #32
    // 0x7e9bcc: r8 = X0
    //     0x7e9bcc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9bd0: LoadField: r9 = r4->field_7
    //     0x7e9bd0: ldur            x9, [x4, #7]
    // 0x7e9bd4: r3 = Null
    //     0x7e9bd4: ldr             x3, [PP, #0x2d38]  ; [pp+0x2d38] Null
    // 0x7e9bd8: blr             x9
    // 0x7e9bdc: ldur            x0, [fp, #-0x28]
    // 0x7e9be0: r1 = 1
    //     0x7e9be0: movz            x1, #0x1
    // 0x7e9be4: r0 = AllocateContext()
    //     0x7e9be4: bl              #0xd46410  ; AllocateContextStub
    // 0x7e9be8: mov             x1, x0
    // 0x7e9bec: ldur            x0, [fp, #-0x28]
    // 0x7e9bf0: StoreField: r1->field_f = r0
    //     0x7e9bf0: stur            w0, [x1, #0xf]
    // 0x7e9bf4: r0 = LoadStaticField(0x8d0)
    //     0x7e9bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9bf8: ldr             x0, [x0, #0x11a0]
    // 0x7e9bfc: cmp             w0, NULL
    // 0x7e9c00: b.eq            #0x7e9e64
    // 0x7e9c04: LoadField: r3 = r0->field_53
    //     0x7e9c04: ldur            w3, [x0, #0x53]
    // 0x7e9c08: DecompressPointer r3
    //     0x7e9c08: add             x3, x3, HEAP, lsl #32
    // 0x7e9c0c: stur            x3, [fp, #-0x30]
    // 0x7e9c10: LoadField: r0 = r3->field_7
    //     0x7e9c10: ldur            w0, [x3, #7]
    // 0x7e9c14: DecompressPointer r0
    //     0x7e9c14: add             x0, x0, HEAP, lsl #32
    // 0x7e9c18: mov             x2, x1
    // 0x7e9c1c: stur            x0, [fp, #-0x28]
    // 0x7e9c20: r1 = Function '<anonymous closure>':.
    //     0x7e9c20: ldr             x1, [PP, #0x2d48]  ; [pp+0x2d48] AnonymousClosure: (0x7bc18c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7bc060)
    // 0x7e9c24: r0 = AllocateClosure()
    //     0x7e9c24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e9c28: ldur            x2, [fp, #-0x28]
    // 0x7e9c2c: mov             x3, x0
    // 0x7e9c30: r1 = Null
    //     0x7e9c30: mov             x1, NULL
    // 0x7e9c34: stur            x3, [fp, #-0x28]
    // 0x7e9c38: cmp             w2, NULL
    // 0x7e9c3c: b.eq            #0x7e9c58
    // 0x7e9c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9c40: ldur            w4, [x2, #0x17]
    // 0x7e9c44: DecompressPointer r4
    //     0x7e9c44: add             x4, x4, HEAP, lsl #32
    // 0x7e9c48: r8 = X0
    //     0x7e9c48: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9c4c: LoadField: r9 = r4->field_7
    //     0x7e9c4c: ldur            x9, [x4, #7]
    // 0x7e9c50: r3 = Null
    //     0x7e9c50: ldr             x3, [PP, #0x2d50]  ; [pp+0x2d50] Null
    // 0x7e9c54: blr             x9
    // 0x7e9c58: ldur            x0, [fp, #-0x30]
    // 0x7e9c5c: LoadField: r1 = r0->field_b
    //     0x7e9c5c: ldur            w1, [x0, #0xb]
    // 0x7e9c60: LoadField: r2 = r0->field_f
    //     0x7e9c60: ldur            w2, [x0, #0xf]
    // 0x7e9c64: DecompressPointer r2
    //     0x7e9c64: add             x2, x2, HEAP, lsl #32
    // 0x7e9c68: LoadField: r3 = r2->field_b
    //     0x7e9c68: ldur            w3, [x2, #0xb]
    // 0x7e9c6c: r2 = LoadInt32Instr(r1)
    //     0x7e9c6c: sbfx            x2, x1, #1, #0x1f
    // 0x7e9c70: stur            x2, [fp, #-0x38]
    // 0x7e9c74: r1 = LoadInt32Instr(r3)
    //     0x7e9c74: sbfx            x1, x3, #1, #0x1f
    // 0x7e9c78: cmp             x2, x1
    // 0x7e9c7c: b.ne            #0x7e9c88
    // 0x7e9c80: mov             x1, x0
    // 0x7e9c84: r0 = _growToNextCapacity()
    //     0x7e9c84: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e9c88: ldur            x0, [fp, #-0x30]
    // 0x7e9c8c: ldur            x2, [fp, #-0x38]
    // 0x7e9c90: add             x1, x2, #1
    // 0x7e9c94: lsl             x3, x1, #1
    // 0x7e9c98: StoreField: r0->field_b = r3
    //     0x7e9c98: stur            w3, [x0, #0xb]
    // 0x7e9c9c: LoadField: r1 = r0->field_f
    //     0x7e9c9c: ldur            w1, [x0, #0xf]
    // 0x7e9ca0: DecompressPointer r1
    //     0x7e9ca0: add             x1, x1, HEAP, lsl #32
    // 0x7e9ca4: ldur            x0, [fp, #-0x28]
    // 0x7e9ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e9ca8: add             x25, x1, x2, lsl #2
    //     0x7e9cac: add             x25, x25, #0xf
    //     0x7e9cb0: str             w0, [x25]
    //     0x7e9cb4: tbz             w0, #0, #0x7e9cd0
    //     0x7e9cb8: ldurb           w16, [x1, #-1]
    //     0x7e9cbc: ldurb           w17, [x0, #-1]
    //     0x7e9cc0: and             x16, x17, x16, lsr #2
    //     0x7e9cc4: tst             x16, HEAP, lsr #32
    //     0x7e9cc8: b.eq            #0x7e9cd0
    //     0x7e9ccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e9cd0: ldur            x0, [fp, #-0x20]
    // 0x7e9cd4: ldur            x2, [fp, #-0x18]
    // 0x7e9cd8: b               #0x7e9b80
    // 0x7e9cdc: ldur            x0, [fp, #-0x10]
    // 0x7e9ce0: ldur            x1, [fp, #-8]
    // 0x7e9ce4: r0 = clear()
    //     0x7e9ce4: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9ce8: ldur            x0, [fp, #-0x10]
    // 0x7e9cec: LoadField: r4 = r0->field_7
    //     0x7e9cec: ldur            w4, [x0, #7]
    // 0x7e9cf0: DecompressPointer r4
    //     0x7e9cf0: add             x4, x4, HEAP, lsl #32
    // 0x7e9cf4: stur            x4, [fp, #-8]
    // 0x7e9cf8: LoadField: r2 = r4->field_7
    //     0x7e9cf8: ldur            w2, [x4, #7]
    // 0x7e9cfc: DecompressPointer r2
    //     0x7e9cfc: add             x2, x2, HEAP, lsl #32
    // 0x7e9d00: r1 = Null
    //     0x7e9d00: mov             x1, NULL
    // 0x7e9d04: r3 = <X1>
    //     0x7e9d04: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7e9d08: r0 = Null
    //     0x7e9d08: mov             x0, NULL
    // 0x7e9d0c: cmp             x2, x0
    // 0x7e9d10: b.eq            #0x7e9d20
    // 0x7e9d14: r30 = InstantiateTypeArgumentsStub
    //     0x7e9d14: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7e9d18: LoadField: r30 = r30->field_7
    //     0x7e9d18: ldur            lr, [lr, #7]
    // 0x7e9d1c: blr             lr
    // 0x7e9d20: mov             x1, x0
    // 0x7e9d24: r0 = _CompactValuesIterable()
    //     0x7e9d24: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e9d28: mov             x1, x0
    // 0x7e9d2c: ldur            x0, [fp, #-8]
    // 0x7e9d30: StoreField: r1->field_b = r0
    //     0x7e9d30: stur            w0, [x1, #0xb]
    // 0x7e9d34: r0 = iterator()
    //     0x7e9d34: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7e9d38: stur            x0, [fp, #-0x20]
    // 0x7e9d3c: LoadField: r2 = r0->field_7
    //     0x7e9d3c: ldur            w2, [x0, #7]
    // 0x7e9d40: DecompressPointer r2
    //     0x7e9d40: add             x2, x2, HEAP, lsl #32
    // 0x7e9d44: stur            x2, [fp, #-0x18]
    // 0x7e9d48: CheckStackOverflow
    //     0x7e9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d4c: cmp             SP, x16
    //     0x7e9d50: b.ls            #0x7e9e68
    // 0x7e9d54: mov             x1, x0
    // 0x7e9d58: r0 = moveNext()
    //     0x7e9d58: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e9d5c: tbnz            w0, #4, #0x7e9e30
    // 0x7e9d60: ldur            x3, [fp, #-0x20]
    // 0x7e9d64: LoadField: r4 = r3->field_33
    //     0x7e9d64: ldur            w4, [x3, #0x33]
    // 0x7e9d68: DecompressPointer r4
    //     0x7e9d68: add             x4, x4, HEAP, lsl #32
    // 0x7e9d6c: stur            x4, [fp, #-0x28]
    // 0x7e9d70: cmp             w4, NULL
    // 0x7e9d74: b.ne            #0x7e9da4
    // 0x7e9d78: mov             x0, x4
    // 0x7e9d7c: ldur            x2, [fp, #-0x18]
    // 0x7e9d80: r1 = Null
    //     0x7e9d80: mov             x1, NULL
    // 0x7e9d84: cmp             w2, NULL
    // 0x7e9d88: b.eq            #0x7e9da4
    // 0x7e9d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e9d8c: ldur            w4, [x2, #0x17]
    // 0x7e9d90: DecompressPointer r4
    //     0x7e9d90: add             x4, x4, HEAP, lsl #32
    // 0x7e9d94: r8 = X0
    //     0x7e9d94: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e9d98: LoadField: r9 = r4->field_7
    //     0x7e9d98: ldur            x9, [x4, #7]
    // 0x7e9d9c: r3 = Null
    //     0x7e9d9c: ldr             x3, [PP, #0x2d60]  ; [pp+0x2d60] Null
    // 0x7e9da0: blr             x9
    // 0x7e9da4: ldur            x0, [fp, #-0x28]
    // 0x7e9da8: LoadField: r3 = r0->field_7
    //     0x7e9da8: ldur            w3, [x0, #7]
    // 0x7e9dac: DecompressPointer r3
    //     0x7e9dac: add             x3, x3, HEAP, lsl #32
    // 0x7e9db0: stur            x3, [fp, #-0x30]
    // 0x7e9db4: LoadField: r2 = r0->field_b
    //     0x7e9db4: ldur            w2, [x0, #0xb]
    // 0x7e9db8: DecompressPointer r2
    //     0x7e9db8: add             x2, x2, HEAP, lsl #32
    // 0x7e9dbc: r0 = LoadClassIdInstr(r3)
    //     0x7e9dbc: ldur            x0, [x3, #-1]
    //     0x7e9dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9dc4: cmp             x0, #0xf1c
    // 0x7e9dc8: b.ne            #0x7e9e0c
    // 0x7e9dcc: mov             x1, x3
    // 0x7e9dd0: r0 = removeListener()
    //     0x7e9dd0: bl              #0xc47584  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7e9dd4: ldur            x1, [fp, #-0x30]
    // 0x7e9dd8: r0 = isNotEmpty()
    //     0x7e9dd8: bl              #0x5b5618  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x7e9ddc: tbz             w0, #4, #0x7e9e24
    // 0x7e9de0: ldur            x0, [fp, #-0x30]
    // 0x7e9de4: LoadField: r1 = r0->field_5b
    //     0x7e9de4: ldur            w1, [x0, #0x5b]
    // 0x7e9de8: DecompressPointer r1
    //     0x7e9de8: add             x1, x1, HEAP, lsl #32
    // 0x7e9dec: cmp             w1, NULL
    // 0x7e9df0: b.ne            #0x7e9dfc
    // 0x7e9df4: mov             x1, x0
    // 0x7e9df8: b               #0x7e9e04
    // 0x7e9dfc: r0 = cancel()
    //     0x7e9dfc: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x7e9e00: ldur            x1, [fp, #-0x30]
    // 0x7e9e04: StoreField: r1->field_5b = rNULL
    //     0x7e9e04: stur            NULL, [x1, #0x5b]
    // 0x7e9e08: b               #0x7e9e24
    // 0x7e9e0c: mov             x1, x3
    // 0x7e9e10: r0 = LoadClassIdInstr(r1)
    //     0x7e9e10: ldur            x0, [x1, #-1]
    //     0x7e9e14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9e18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7e9e18: sub             lr, x0, #0xffd
    //     0x7e9e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9e20: blr             lr
    // 0x7e9e24: ldur            x0, [fp, #-0x20]
    // 0x7e9e28: ldur            x2, [fp, #-0x18]
    // 0x7e9e2c: b               #0x7e9d48
    // 0x7e9e30: ldur            x0, [fp, #-0x10]
    // 0x7e9e34: ldur            x1, [fp, #-8]
    // 0x7e9e38: r0 = clear()
    //     0x7e9e38: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9e3c: ldur            x1, [fp, #-0x10]
    // 0x7e9e40: StoreField: r1->field_23 = rZR
    //     0x7e9e40: stur            xzr, [x1, #0x23]
    // 0x7e9e44: r0 = Null
    //     0x7e9e44: mov             x0, NULL
    // 0x7e9e48: LeaveFrame
    //     0x7e9e48: mov             SP, fp
    //     0x7e9e4c: ldp             fp, lr, [SP], #0x10
    // 0x7e9e50: ret
    //     0x7e9e50: ret             
    // 0x7e9e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9e58: b               #0x7e9b24
    // 0x7e9e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9e60: b               #0x7e9b8c
    // 0x7e9e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9e64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9e6c: b               #0x7e9d54
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xb84a4c, size: 0xcc
    // 0xb84a4c: EnterFrame
    //     0xb84a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84a50: mov             fp, SP
    // 0xb84a54: AllocStack(0x18)
    //     0xb84a54: sub             SP, SP, #0x18
    // 0xb84a58: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb84a58: mov             x3, x1
    //     0xb84a5c: mov             x0, x2
    //     0xb84a60: stur            x1, [fp, #-0x10]
    //     0xb84a64: stur            x2, [fp, #-0x18]
    // 0xb84a68: CheckStackOverflow
    //     0xb84a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84a6c: cmp             SP, x16
    //     0xb84a70: b.ls            #0xb84b10
    // 0xb84a74: LoadField: r4 = r3->field_7
    //     0xb84a74: ldur            w4, [x3, #7]
    // 0xb84a78: DecompressPointer r4
    //     0xb84a78: add             x4, x4, HEAP, lsl #32
    // 0xb84a7c: mov             x1, x4
    // 0xb84a80: mov             x2, x0
    // 0xb84a84: stur            x4, [fp, #-8]
    // 0xb84a88: r0 = _getValueOrData()
    //     0xb84a88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb84a8c: mov             x1, x0
    // 0xb84a90: ldur            x0, [fp, #-8]
    // 0xb84a94: LoadField: r2 = r0->field_f
    //     0xb84a94: ldur            w2, [x0, #0xf]
    // 0xb84a98: DecompressPointer r2
    //     0xb84a98: add             x2, x2, HEAP, lsl #32
    // 0xb84a9c: cmp             w2, w1
    // 0xb84aa0: b.eq            #0xb84ab4
    // 0xb84aa4: cmp             w1, NULL
    // 0xb84aa8: b.eq            #0xb84ab4
    // 0xb84aac: r0 = true
    //     0xb84aac: add             x0, NULL, #0x20  ; true
    // 0xb84ab0: b               #0xb84b04
    // 0xb84ab4: ldur            x0, [fp, #-0x10]
    // 0xb84ab8: LoadField: r3 = r0->field_b
    //     0xb84ab8: ldur            w3, [x0, #0xb]
    // 0xb84abc: DecompressPointer r3
    //     0xb84abc: add             x3, x3, HEAP, lsl #32
    // 0xb84ac0: mov             x1, x3
    // 0xb84ac4: ldur            x2, [fp, #-0x18]
    // 0xb84ac8: stur            x3, [fp, #-8]
    // 0xb84acc: r0 = _getValueOrData()
    //     0xb84acc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb84ad0: ldur            x1, [fp, #-8]
    // 0xb84ad4: LoadField: r2 = r1->field_f
    //     0xb84ad4: ldur            w2, [x1, #0xf]
    // 0xb84ad8: DecompressPointer r2
    //     0xb84ad8: add             x2, x2, HEAP, lsl #32
    // 0xb84adc: cmp             w2, w0
    // 0xb84ae0: b.ne            #0xb84aec
    // 0xb84ae4: r1 = Null
    //     0xb84ae4: mov             x1, NULL
    // 0xb84ae8: b               #0xb84af0
    // 0xb84aec: mov             x1, x0
    // 0xb84af0: cmp             w1, NULL
    // 0xb84af4: r16 = true
    //     0xb84af4: add             x16, NULL, #0x20  ; true
    // 0xb84af8: r17 = false
    //     0xb84af8: add             x17, NULL, #0x30  ; false
    // 0xb84afc: csel            x2, x16, x17, ne
    // 0xb84b00: mov             x0, x2
    // 0xb84b04: LeaveFrame
    //     0xb84b04: mov             SP, fp
    //     0xb84b08: ldp             fp, lr, [SP], #0x10
    // 0xb84b0c: ret
    //     0xb84b0c: ret             
    // 0xb84b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84b14: b               #0xb84a74
  }
  _ evict(/* No info */) {
    // ** addr: 0xb96d84, size: 0xf8
    // 0xb96d84: EnterFrame
    //     0xb96d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb96d88: mov             fp, SP
    // 0xb96d8c: AllocStack(0x10)
    //     0xb96d8c: sub             SP, SP, #0x10
    // 0xb96d90: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb96d90: mov             x3, x1
    //     0xb96d94: mov             x0, x2
    //     0xb96d98: stur            x1, [fp, #-8]
    //     0xb96d9c: stur            x2, [fp, #-0x10]
    // 0xb96da0: CheckStackOverflow
    //     0xb96da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96da4: cmp             SP, x16
    //     0xb96da8: b.ls            #0xb96e70
    // 0xb96dac: LoadField: r1 = r3->field_f
    //     0xb96dac: ldur            w1, [x3, #0xf]
    // 0xb96db0: DecompressPointer r1
    //     0xb96db0: add             x1, x1, HEAP, lsl #32
    // 0xb96db4: mov             x2, x0
    // 0xb96db8: r0 = remove()
    //     0xb96db8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb96dbc: cmp             w0, NULL
    // 0xb96dc0: b.eq            #0xb96dcc
    // 0xb96dc4: mov             x1, x0
    // 0xb96dc8: r0 = dispose()
    //     0xb96dc8: bl              #0x7bc860  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xb96dcc: ldur            x0, [fp, #-8]
    // 0xb96dd0: LoadField: r1 = r0->field_7
    //     0xb96dd0: ldur            w1, [x0, #7]
    // 0xb96dd4: DecompressPointer r1
    //     0xb96dd4: add             x1, x1, HEAP, lsl #32
    // 0xb96dd8: ldur            x2, [fp, #-0x10]
    // 0xb96ddc: r0 = remove()
    //     0xb96ddc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb96de0: cmp             w0, NULL
    // 0xb96de4: b.eq            #0xb96e00
    // 0xb96de8: mov             x1, x0
    // 0xb96dec: r0 = removeListener()
    //     0xb96dec: bl              #0x7bcb4c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xb96df0: r0 = true
    //     0xb96df0: add             x0, NULL, #0x20  ; true
    // 0xb96df4: LeaveFrame
    //     0xb96df4: mov             SP, fp
    //     0xb96df8: ldp             fp, lr, [SP], #0x10
    // 0xb96dfc: ret
    //     0xb96dfc: ret             
    // 0xb96e00: ldur            x0, [fp, #-8]
    // 0xb96e04: LoadField: r1 = r0->field_b
    //     0xb96e04: ldur            w1, [x0, #0xb]
    // 0xb96e08: DecompressPointer r1
    //     0xb96e08: add             x1, x1, HEAP, lsl #32
    // 0xb96e0c: ldur            x2, [fp, #-0x10]
    // 0xb96e10: r0 = remove()
    //     0xb96e10: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb96e14: cmp             w0, NULL
    // 0xb96e18: b.eq            #0xb96e60
    // 0xb96e1c: ldur            x1, [fp, #-8]
    // 0xb96e20: LoadField: r2 = r1->field_23
    //     0xb96e20: ldur            x2, [x1, #0x23]
    // 0xb96e24: LoadField: r3 = r0->field_b
    //     0xb96e24: ldur            w3, [x0, #0xb]
    // 0xb96e28: DecompressPointer r3
    //     0xb96e28: add             x3, x3, HEAP, lsl #32
    // 0xb96e2c: cmp             w3, NULL
    // 0xb96e30: b.eq            #0xb96e78
    // 0xb96e34: r4 = LoadInt32Instr(r3)
    //     0xb96e34: sbfx            x4, x3, #1, #0x1f
    //     0xb96e38: tbz             w3, #0, #0xb96e40
    //     0xb96e3c: ldur            x4, [x3, #7]
    // 0xb96e40: sub             x3, x2, x4
    // 0xb96e44: StoreField: r1->field_23 = r3
    //     0xb96e44: stur            x3, [x1, #0x23]
    // 0xb96e48: mov             x1, x0
    // 0xb96e4c: r0 = dispose()
    //     0xb96e4c: bl              #0x7bc060  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb96e50: r0 = true
    //     0xb96e50: add             x0, NULL, #0x20  ; true
    // 0xb96e54: LeaveFrame
    //     0xb96e54: mov             SP, fp
    //     0xb96e58: ldp             fp, lr, [SP], #0x10
    // 0xb96e5c: ret
    //     0xb96e5c: ret             
    // 0xb96e60: r0 = false
    //     0xb96e60: add             x0, NULL, #0x30  ; false
    // 0xb96e64: LeaveFrame
    //     0xb96e64: mov             SP, fp
    //     0xb96e68: ldp             fp, lr, [SP], #0x10
    // 0xb96e6c: ret
    //     0xb96e6c: ret             
    // 0xb96e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96e74: b               #0xb96dac
    // 0xb96e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96e78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
