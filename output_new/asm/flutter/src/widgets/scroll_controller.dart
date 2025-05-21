// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 3606, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x5b06f0, size: 0x128
    // 0x5b06f0: EnterFrame
    //     0x5b06f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b06f4: mov             fp, SP
    // 0x5b06f8: AllocStack(0x30)
    //     0x5b06f8: sub             SP, SP, #0x30
    // 0x5b06fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5b06fc: stur            d0, [fp, #-0x30]
    // 0x5b0700: CheckStackOverflow
    //     0x5b0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0704: cmp             SP, x16
    //     0x5b0708: b.ls            #0x5b0808
    // 0x5b070c: LoadField: r2 = r1->field_3b
    //     0x5b070c: ldur            w2, [x1, #0x3b]
    // 0x5b0710: DecompressPointer r2
    //     0x5b0710: add             x2, x2, HEAP, lsl #32
    // 0x5b0714: r1 = <ScrollPosition>
    //     0x5b0714: ldr             x1, [PP, #0x4da0]  ; [pp+0x4da0] TypeArguments: <ScrollPosition>
    // 0x5b0718: r0 = _GrowableList._ofGrowableList()
    //     0x5b0718: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5b071c: mov             x3, x0
    // 0x5b0720: stur            x3, [fp, #-0x28]
    // 0x5b0724: LoadField: r4 = r3->field_7
    //     0x5b0724: ldur            w4, [x3, #7]
    // 0x5b0728: DecompressPointer r4
    //     0x5b0728: add             x4, x4, HEAP, lsl #32
    // 0x5b072c: stur            x4, [fp, #-0x20]
    // 0x5b0730: LoadField: r0 = r3->field_b
    //     0x5b0730: ldur            w0, [x3, #0xb]
    // 0x5b0734: r5 = LoadInt32Instr(r0)
    //     0x5b0734: sbfx            x5, x0, #1, #0x1f
    // 0x5b0738: stur            x5, [fp, #-0x18]
    // 0x5b073c: r0 = 0
    //     0x5b073c: movz            x0, #0
    // 0x5b0740: CheckStackOverflow
    //     0x5b0740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0744: cmp             SP, x16
    //     0x5b0748: b.ls            #0x5b0810
    // 0x5b074c: LoadField: r1 = r3->field_b
    //     0x5b074c: ldur            w1, [x3, #0xb]
    // 0x5b0750: r2 = LoadInt32Instr(r1)
    //     0x5b0750: sbfx            x2, x1, #1, #0x1f
    // 0x5b0754: cmp             x5, x2
    // 0x5b0758: b.ne            #0x5b07e8
    // 0x5b075c: cmp             x0, x2
    // 0x5b0760: b.ge            #0x5b07d8
    // 0x5b0764: LoadField: r1 = r3->field_f
    //     0x5b0764: ldur            w1, [x3, #0xf]
    // 0x5b0768: DecompressPointer r1
    //     0x5b0768: add             x1, x1, HEAP, lsl #32
    // 0x5b076c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5b076c: add             x16, x1, x0, lsl #2
    //     0x5b0770: ldur            w6, [x16, #0xf]
    // 0x5b0774: DecompressPointer r6
    //     0x5b0774: add             x6, x6, HEAP, lsl #32
    // 0x5b0778: stur            x6, [fp, #-0x10]
    // 0x5b077c: add             x7, x0, #1
    // 0x5b0780: stur            x7, [fp, #-8]
    // 0x5b0784: cmp             w6, NULL
    // 0x5b0788: b.ne            #0x5b07b8
    // 0x5b078c: mov             x0, x6
    // 0x5b0790: mov             x2, x4
    // 0x5b0794: r1 = Null
    //     0x5b0794: mov             x1, NULL
    // 0x5b0798: cmp             w2, NULL
    // 0x5b079c: b.eq            #0x5b07b8
    // 0x5b07a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b07a0: ldur            w4, [x2, #0x17]
    // 0x5b07a4: DecompressPointer r4
    //     0x5b07a4: add             x4, x4, HEAP, lsl #32
    // 0x5b07a8: r8 = X0
    //     0x5b07a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b07ac: LoadField: r9 = r4->field_7
    //     0x5b07ac: ldur            x9, [x4, #7]
    // 0x5b07b0: r3 = Null
    //     0x5b07b0: ldr             x3, [PP, #0x4da8]  ; [pp+0x4da8] Null
    // 0x5b07b4: blr             x9
    // 0x5b07b8: ldur            x1, [fp, #-0x10]
    // 0x5b07bc: ldur            d0, [fp, #-0x30]
    // 0x5b07c0: r0 = jumpTo()
    //     0x5b07c0: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5b07c4: ldur            x0, [fp, #-8]
    // 0x5b07c8: ldur            x4, [fp, #-0x20]
    // 0x5b07cc: ldur            x3, [fp, #-0x28]
    // 0x5b07d0: ldur            x5, [fp, #-0x18]
    // 0x5b07d4: b               #0x5b0740
    // 0x5b07d8: r0 = Null
    //     0x5b07d8: mov             x0, NULL
    // 0x5b07dc: LeaveFrame
    //     0x5b07dc: mov             SP, fp
    //     0x5b07e0: ldp             fp, lr, [SP], #0x10
    // 0x5b07e4: ret
    //     0x5b07e4: ret             
    // 0x5b07e8: mov             x0, x3
    // 0x5b07ec: r0 = ConcurrentModificationError()
    //     0x5b07ec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b07f0: mov             x1, x0
    // 0x5b07f4: ldur            x0, [fp, #-0x28]
    // 0x5b07f8: StoreField: r1->field_b = r0
    //     0x5b07f8: stur            w0, [x1, #0xb]
    // 0x5b07fc: mov             x0, x1
    // 0x5b0800: r0 = Throw()
    //     0x5b0800: bl              #0xd45764  ; ThrowStub
    // 0x5b0804: brk             #0
    // 0x5b0808: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b0808: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b080c: b               #0x5b070c
    // 0x5b0810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0814: b               #0x5b074c
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x5b66e8, size: 0x170
    // 0x5b66e8: EnterFrame
    //     0x5b66e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b66ec: mov             fp, SP
    // 0x5b66f0: AllocStack(0x58)
    //     0x5b66f0: sub             SP, SP, #0x58
    // 0x5b66f4: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x5b66f4: stur            NULL, [fp, #-8]
    //     0x5b66f8: stur            x1, [fp, #-0x10]
    //     0x5b66fc: stur            x2, [fp, #-0x18]
    //     0x5b6700: stur            x3, [fp, #-0x20]
    //     0x5b6704: stur            d0, [fp, #-0x48]
    // 0x5b6708: CheckStackOverflow
    //     0x5b6708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b670c: cmp             SP, x16
    //     0x5b6710: b.ls            #0x5b6848
    // 0x5b6714: InitAsync() -> Future<void?>
    //     0x5b6714: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5b6718: bl              #0x582584  ; InitAsyncStub
    // 0x5b671c: r1 = <Future<void?>>
    //     0x5b671c: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x5b6720: r2 = 0
    //     0x5b6720: movz            x2, #0
    // 0x5b6724: r0 = _GrowableList()
    //     0x5b6724: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b6728: mov             x4, x0
    // 0x5b672c: ldur            x0, [fp, #-0x10]
    // 0x5b6730: stur            x4, [fp, #-0x38]
    // 0x5b6734: LoadField: r5 = r0->field_3b
    //     0x5b6734: ldur            w5, [x0, #0x3b]
    // 0x5b6738: DecompressPointer r5
    //     0x5b6738: add             x5, x5, HEAP, lsl #32
    // 0x5b673c: stur            x5, [fp, #-0x30]
    // 0x5b6740: r0 = 0
    //     0x5b6740: movz            x0, #0
    // 0x5b6744: stur            x0, [fp, #-0x28]
    // 0x5b6748: CheckStackOverflow
    //     0x5b6748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b674c: cmp             SP, x16
    //     0x5b6750: b.ls            #0x5b6850
    // 0x5b6754: LoadField: r1 = r5->field_b
    //     0x5b6754: ldur            w1, [x5, #0xb]
    // 0x5b6758: r2 = LoadInt32Instr(r1)
    //     0x5b6758: sbfx            x2, x1, #1, #0x1f
    // 0x5b675c: cmp             x0, x2
    // 0x5b6760: b.ge            #0x5b6820
    // 0x5b6764: LoadField: r1 = r5->field_f
    //     0x5b6764: ldur            w1, [x5, #0xf]
    // 0x5b6768: DecompressPointer r1
    //     0x5b6768: add             x1, x1, HEAP, lsl #32
    // 0x5b676c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5b676c: add             x16, x1, x0, lsl #2
    //     0x5b6770: ldur            w2, [x16, #0xf]
    // 0x5b6774: DecompressPointer r2
    //     0x5b6774: add             x2, x2, HEAP, lsl #32
    // 0x5b6778: mov             x1, x2
    // 0x5b677c: ldur            d0, [fp, #-0x48]
    // 0x5b6780: ldur            x2, [fp, #-0x18]
    // 0x5b6784: ldur            x3, [fp, #-0x20]
    // 0x5b6788: r0 = animateTo()
    //     0x5b6788: bl              #0x5b7220  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x5b678c: mov             x2, x0
    // 0x5b6790: ldur            x0, [fp, #-0x38]
    // 0x5b6794: stur            x2, [fp, #-0x10]
    // 0x5b6798: LoadField: r1 = r0->field_b
    //     0x5b6798: ldur            w1, [x0, #0xb]
    // 0x5b679c: LoadField: r3 = r0->field_f
    //     0x5b679c: ldur            w3, [x0, #0xf]
    // 0x5b67a0: DecompressPointer r3
    //     0x5b67a0: add             x3, x3, HEAP, lsl #32
    // 0x5b67a4: LoadField: r4 = r3->field_b
    //     0x5b67a4: ldur            w4, [x3, #0xb]
    // 0x5b67a8: r3 = LoadInt32Instr(r1)
    //     0x5b67a8: sbfx            x3, x1, #1, #0x1f
    // 0x5b67ac: stur            x3, [fp, #-0x40]
    // 0x5b67b0: r1 = LoadInt32Instr(r4)
    //     0x5b67b0: sbfx            x1, x4, #1, #0x1f
    // 0x5b67b4: cmp             x3, x1
    // 0x5b67b8: b.ne            #0x5b67c4
    // 0x5b67bc: mov             x1, x0
    // 0x5b67c0: r0 = _growToNextCapacity()
    //     0x5b67c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b67c4: ldur            x2, [fp, #-0x38]
    // 0x5b67c8: ldur            x4, [fp, #-0x28]
    // 0x5b67cc: ldur            x3, [fp, #-0x40]
    // 0x5b67d0: add             x0, x3, #1
    // 0x5b67d4: lsl             x1, x0, #1
    // 0x5b67d8: StoreField: r2->field_b = r1
    //     0x5b67d8: stur            w1, [x2, #0xb]
    // 0x5b67dc: LoadField: r1 = r2->field_f
    //     0x5b67dc: ldur            w1, [x2, #0xf]
    // 0x5b67e0: DecompressPointer r1
    //     0x5b67e0: add             x1, x1, HEAP, lsl #32
    // 0x5b67e4: ldur            x0, [fp, #-0x10]
    // 0x5b67e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b67e8: add             x25, x1, x3, lsl #2
    //     0x5b67ec: add             x25, x25, #0xf
    //     0x5b67f0: str             w0, [x25]
    //     0x5b67f4: tbz             w0, #0, #0x5b6810
    //     0x5b67f8: ldurb           w16, [x1, #-1]
    //     0x5b67fc: ldurb           w17, [x0, #-1]
    //     0x5b6800: and             x16, x17, x16, lsr #2
    //     0x5b6804: tst             x16, HEAP, lsr #32
    //     0x5b6808: b.eq            #0x5b6810
    //     0x5b680c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b6810: add             x0, x4, #1
    // 0x5b6814: mov             x4, x2
    // 0x5b6818: ldur            x5, [fp, #-0x30]
    // 0x5b681c: b               #0x5b6744
    // 0x5b6820: mov             x2, x4
    // 0x5b6824: r16 = <void?>
    //     0x5b6824: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b6828: stp             x2, x16, [SP]
    // 0x5b682c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b682c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b6830: r0 = wait()
    //     0x5b6830: bl              #0x5b6858  ; [dart:async] Future::wait
    // 0x5b6834: mov             x1, x0
    // 0x5b6838: stur            x1, [fp, #-0x10]
    // 0x5b683c: r0 = Await()
    //     0x5b683c: bl              #0x582344  ; AwaitStub
    // 0x5b6840: r0 = Null
    //     0x5b6840: mov             x0, NULL
    // 0x5b6844: r0 = ReturnAsyncNotFuture()
    //     0x5b6844: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5b6848: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b6848: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b684c: b               #0x5b6714
    // 0x5b6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6854: b               #0x5b6754
  }
  get _ position(/* No info */) {
    // ** addr: 0x5bbf58, size: 0x38
    // 0x5bbf58: EnterFrame
    //     0x5bbf58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbf5c: mov             fp, SP
    // 0x5bbf60: CheckStackOverflow
    //     0x5bbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbf64: cmp             SP, x16
    //     0x5bbf68: b.ls            #0x5bbf88
    // 0x5bbf6c: LoadField: r0 = r1->field_3b
    //     0x5bbf6c: ldur            w0, [x1, #0x3b]
    // 0x5bbf70: DecompressPointer r0
    //     0x5bbf70: add             x0, x0, HEAP, lsl #32
    // 0x5bbf74: mov             x1, x0
    // 0x5bbf78: r0 = single()
    //     0x5bbf78: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x5bbf7c: LeaveFrame
    //     0x5bbf7c: mov             SP, fp
    //     0x5bbf80: ldp             fp, lr, [SP], #0x10
    // 0x5bbf84: ret
    //     0x5bbf84: ret             
    // 0x5bbf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf8c: b               #0x5bbf6c
  }
  get _ offset(/* No info */) {
    // ** addr: 0x5bbf90, size: 0x50
    // 0x5bbf90: EnterFrame
    //     0x5bbf90: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbf94: mov             fp, SP
    // 0x5bbf98: CheckStackOverflow
    //     0x5bbf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbf9c: cmp             SP, x16
    //     0x5bbfa0: b.ls            #0x5bbfd4
    // 0x5bbfa4: LoadField: r0 = r1->field_3b
    //     0x5bbfa4: ldur            w0, [x1, #0x3b]
    // 0x5bbfa8: DecompressPointer r0
    //     0x5bbfa8: add             x0, x0, HEAP, lsl #32
    // 0x5bbfac: mov             x1, x0
    // 0x5bbfb0: r0 = single()
    //     0x5bbfb0: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x5bbfb4: LoadField: r1 = r0->field_3f
    //     0x5bbfb4: ldur            w1, [x0, #0x3f]
    // 0x5bbfb8: DecompressPointer r1
    //     0x5bbfb8: add             x1, x1, HEAP, lsl #32
    // 0x5bbfbc: cmp             w1, NULL
    // 0x5bbfc0: b.eq            #0x5bbfdc
    // 0x5bbfc4: LoadField: d0 = r1->field_7
    //     0x5bbfc4: ldur            d0, [x1, #7]
    // 0x5bbfc8: LeaveFrame
    //     0x5bbfc8: mov             SP, fp
    //     0x5bbfcc: ldp             fp, lr, [SP], #0x10
    // 0x5bbfd0: ret
    //     0x5bbfd0: ret             
    // 0x5bbfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbfd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbfd8: b               #0x5bbfa4
    // 0x5bbfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbfdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x5c0454, size: 0x20
    // 0x5c0454: LoadField: r2 = r1->field_3b
    //     0x5c0454: ldur            w2, [x1, #0x3b]
    // 0x5c0458: DecompressPointer r2
    //     0x5c0458: add             x2, x2, HEAP, lsl #32
    // 0x5c045c: LoadField: r1 = r2->field_b
    //     0x5c045c: ldur            w1, [x2, #0xb]
    // 0x5c0460: cbnz            w1, #0x5c046c
    // 0x5c0464: r0 = false
    //     0x5c0464: add             x0, NULL, #0x30  ; false
    // 0x5c0468: b               #0x5c0470
    // 0x5c046c: r0 = true
    //     0x5c046c: add             x0, NULL, #0x20  ; true
    // 0x5c0470: ret
    //     0x5c0470: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x5c0504, size: 0xf8
    // 0x5c0504: EnterFrame
    //     0x5c0504: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0508: mov             fp, SP
    // 0x5c050c: AllocStack(0x10)
    //     0x5c050c: sub             SP, SP, #0x10
    // 0x5c0510: SetupParameters(ScrollController this /* r1 => r0, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x5c0510: mov             x0, x1
    //     0x5c0514: stur            x1, [fp, #-8]
    //     0x5c0518: ldur            w1, [x4, #0x13]
    //     0x5c051c: ldur            w2, [x4, #0x1f]
    //     0x5c0520: add             x2, x2, HEAP, lsl #32
    //     0x5c0524: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "initialScrollOffset"
    //     0x5c0528: cmp             w2, w16
    //     0x5c052c: b.ne            #0x5c054c
    //     0x5c0530: ldur            w2, [x4, #0x23]
    //     0x5c0534: add             x2, x2, HEAP, lsl #32
    //     0x5c0538: sub             w3, w1, w2
    //     0x5c053c: add             x1, fp, w3, sxtw #2
    //     0x5c0540: ldr             x1, [x1, #8]
    //     0x5c0544: ldur            d0, [x1, #7]
    //     0x5c0548: b               #0x5c0550
    //     0x5c054c: eor             v0.16b, v0.16b, v0.16b
    //     0x5c0550: stur            d0, [fp, #-0x10]
    // 0x5c0554: CheckStackOverflow
    //     0x5c0554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0558: cmp             SP, x16
    //     0x5c055c: b.ls            #0x5c05f4
    // 0x5c0560: r1 = <ScrollPosition>
    //     0x5c0560: ldr             x1, [PP, #0x4da0]  ; [pp+0x4da0] TypeArguments: <ScrollPosition>
    // 0x5c0564: r2 = 0
    //     0x5c0564: movz            x2, #0
    // 0x5c0568: r0 = _GrowableList()
    //     0x5c0568: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c056c: ldur            x1, [fp, #-8]
    // 0x5c0570: StoreField: r1->field_3b = r0
    //     0x5c0570: stur            w0, [x1, #0x3b]
    //     0x5c0574: ldurb           w16, [x1, #-1]
    //     0x5c0578: ldurb           w17, [x0, #-1]
    //     0x5c057c: and             x16, x17, x16, lsr #2
    //     0x5c0580: tst             x16, HEAP, lsr #32
    //     0x5c0584: b.eq            #0x5c058c
    //     0x5c0588: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c058c: r0 = true
    //     0x5c058c: add             x0, NULL, #0x20  ; true
    // 0x5c0590: StoreField: r1->field_2b = r0
    //     0x5c0590: stur            w0, [x1, #0x2b]
    // 0x5c0594: ldur            d0, [fp, #-0x10]
    // 0x5c0598: StoreField: r1->field_23 = d0
    //     0x5c0598: stur            d0, [x1, #0x23]
    // 0x5c059c: StoreField: r1->field_7 = rZR
    //     0x5c059c: stur            xzr, [x1, #7]
    // 0x5c05a0: StoreField: r1->field_13 = rZR
    //     0x5c05a0: stur            xzr, [x1, #0x13]
    // 0x5c05a4: StoreField: r1->field_1b = rZR
    //     0x5c05a4: stur            xzr, [x1, #0x1b]
    // 0x5c05a8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c05a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c05ac: ldr             x0, [x0, #0xca0]
    //     0x5c05b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c05b4: cmp             w0, w16
    //     0x5c05b8: b.ne            #0x5c05c4
    //     0x5c05bc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x5c05c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5c05c4: ldur            x1, [fp, #-8]
    // 0x5c05c8: StoreField: r1->field_f = r0
    //     0x5c05c8: stur            w0, [x1, #0xf]
    //     0x5c05cc: ldurb           w16, [x1, #-1]
    //     0x5c05d0: ldurb           w17, [x0, #-1]
    //     0x5c05d4: and             x16, x17, x16, lsr #2
    //     0x5c05d8: tst             x16, HEAP, lsr #32
    //     0x5c05dc: b.eq            #0x5c05e4
    //     0x5c05e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c05e4: r0 = Null
    //     0x5c05e4: mov             x0, NULL
    // 0x5c05e8: LeaveFrame
    //     0x5c05e8: mov             SP, fp
    //     0x5c05ec: ldp             fp, lr, [SP], #0x10
    // 0x5c05f0: ret
    //     0x5c05f0: ret             
    // 0x5c05f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c05f4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5c05f8: b               #0x5c0560
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1190, size: 0x24
    // 0x9f1190: EnterFrame
    //     0x9f1190: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1194: mov             fp, SP
    // 0x9f1198: ldr             x2, [fp, #0x10]
    // 0x9f119c: r1 = Function 'dispose':.
    //     0x9f119c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b88] AnonymousClosure: (0x9f11b4), in [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose (0x9f44b4)
    //     0x9f11a0: ldr             x1, [x1, #0xb88]
    // 0x9f11a4: r0 = AllocateClosure()
    //     0x9f11a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f11a8: LeaveFrame
    //     0x9f11a8: mov             SP, fp
    //     0x9f11ac: ldp             fp, lr, [SP], #0x10
    // 0x9f11b0: ret
    //     0x9f11b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f11b4, size: 0x38
    // 0x9f11b4: EnterFrame
    //     0x9f11b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f11b8: mov             fp, SP
    // 0x9f11bc: ldr             x0, [fp, #0x10]
    // 0x9f11c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f11c0: ldur            w1, [x0, #0x17]
    // 0x9f11c4: DecompressPointer r1
    //     0x9f11c4: add             x1, x1, HEAP, lsl #32
    // 0x9f11c8: CheckStackOverflow
    //     0x9f11c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f11cc: cmp             SP, x16
    //     0x9f11d0: b.ls            #0x9f11e4
    // 0x9f11d4: r0 = dispose()
    //     0x9f11d4: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9f11d8: LeaveFrame
    //     0x9f11d8: mov             SP, fp
    //     0x9f11dc: ldp             fp, lr, [SP], #0x10
    // 0x9f11e0: ret
    //     0x9f11e0: ret             
    // 0x9f11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f11e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f11e8: b               #0x9f11d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f44b4, size: 0xf4
    // 0x9f44b4: EnterFrame
    //     0x9f44b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f44b8: mov             fp, SP
    // 0x9f44bc: AllocStack(0x28)
    //     0x9f44bc: sub             SP, SP, #0x28
    // 0x9f44c0: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x9f44c0: mov             x0, x1
    //     0x9f44c4: stur            x1, [fp, #-0x18]
    // 0x9f44c8: CheckStackOverflow
    //     0x9f44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f44cc: cmp             SP, x16
    //     0x9f44d0: b.ls            #0x9f4598
    // 0x9f44d4: LoadField: r3 = r0->field_3b
    //     0x9f44d4: ldur            w3, [x0, #0x3b]
    // 0x9f44d8: DecompressPointer r3
    //     0x9f44d8: add             x3, x3, HEAP, lsl #32
    // 0x9f44dc: stur            x3, [fp, #-0x10]
    // 0x9f44e0: LoadField: r1 = r3->field_b
    //     0x9f44e0: ldur            w1, [x3, #0xb]
    // 0x9f44e4: r4 = LoadInt32Instr(r1)
    //     0x9f44e4: sbfx            x4, x1, #1, #0x1f
    // 0x9f44e8: mov             x2, x0
    // 0x9f44ec: stur            x4, [fp, #-8]
    // 0x9f44f0: r1 = Function 'notifyListeners':.
    //     0x9f44f0: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f44f4: r0 = AllocateClosure()
    //     0x9f44f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f44f8: stur            x0, [fp, #-0x28]
    // 0x9f44fc: r1 = 0
    //     0x9f44fc: movz            x1, #0
    // 0x9f4500: ldur            x3, [fp, #-0x10]
    // 0x9f4504: ldur            x4, [fp, #-8]
    // 0x9f4508: CheckStackOverflow
    //     0x9f4508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f450c: cmp             SP, x16
    //     0x9f4510: b.ls            #0x9f45a0
    // 0x9f4514: LoadField: r2 = r3->field_b
    //     0x9f4514: ldur            w2, [x3, #0xb]
    // 0x9f4518: r5 = LoadInt32Instr(r2)
    //     0x9f4518: sbfx            x5, x2, #1, #0x1f
    // 0x9f451c: cmp             x4, x5
    // 0x9f4520: b.ne            #0x9f4578
    // 0x9f4524: cmp             x1, x5
    // 0x9f4528: b.ge            #0x9f4560
    // 0x9f452c: LoadField: r2 = r3->field_f
    //     0x9f452c: ldur            w2, [x3, #0xf]
    // 0x9f4530: DecompressPointer r2
    //     0x9f4530: add             x2, x2, HEAP, lsl #32
    // 0x9f4534: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x9f4534: add             x16, x2, x1, lsl #2
    //     0x9f4538: ldur            w5, [x16, #0xf]
    // 0x9f453c: DecompressPointer r5
    //     0x9f453c: add             x5, x5, HEAP, lsl #32
    // 0x9f4540: add             x6, x1, #1
    // 0x9f4544: mov             x1, x5
    // 0x9f4548: mov             x2, x0
    // 0x9f454c: stur            x6, [fp, #-0x20]
    // 0x9f4550: r0 = removeListener()
    //     0x9f4550: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9f4554: ldur            x1, [fp, #-0x20]
    // 0x9f4558: ldur            x0, [fp, #-0x28]
    // 0x9f455c: b               #0x9f4500
    // 0x9f4560: ldur            x1, [fp, #-0x18]
    // 0x9f4564: r0 = dispose()
    //     0x9f4564: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4568: r0 = Null
    //     0x9f4568: mov             x0, NULL
    // 0x9f456c: LeaveFrame
    //     0x9f456c: mov             SP, fp
    //     0x9f4570: ldp             fp, lr, [SP], #0x10
    // 0x9f4574: ret
    //     0x9f4574: ret             
    // 0x9f4578: mov             x0, x3
    // 0x9f457c: r0 = ConcurrentModificationError()
    //     0x9f457c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f4580: mov             x1, x0
    // 0x9f4584: ldur            x0, [fp, #-0x10]
    // 0x9f4588: StoreField: r1->field_b = r0
    //     0x9f4588: stur            w0, [x1, #0xb]
    // 0x9f458c: mov             x0, x1
    // 0x9f4590: r0 = Throw()
    //     0x9f4590: bl              #0xd45764  ; ThrowStub
    // 0x9f4594: brk             #0
    // 0x9f4598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f459c: b               #0x9f44d4
    // 0x9f45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f45a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f45a4: b               #0x9f4514
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbb07e4, size: 0xb8
    // 0xbb07e4: EnterFrame
    //     0xbb07e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb07e8: mov             fp, SP
    // 0xbb07ec: AllocStack(0x20)
    //     0xbb07ec: sub             SP, SP, #0x20
    // 0xbb07f0: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbb07f0: mov             x6, x2
    //     0xbb07f4: stur            x2, [fp, #-0x10]
    //     0xbb07f8: mov             x2, x3
    //     0xbb07fc: stur            x3, [fp, #-0x18]
    //     0xbb0800: stur            x5, [fp, #-0x20]
    // 0xbb0804: CheckStackOverflow
    //     0xbb0804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0808: cmp             SP, x16
    //     0xbb080c: b.ls            #0xbb0870
    // 0xbb0810: LoadField: d0 = r1->field_23
    //     0xbb0810: ldur            d0, [x1, #0x23]
    // 0xbb0814: r3 = inline_Allocate_Double()
    //     0xbb0814: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbb0818: add             x3, x3, #0x10
    //     0xbb081c: cmp             x0, x3
    //     0xbb0820: b.ls            #0xbb0878
    //     0xbb0824: str             x3, [THR, #0x50]  ; THR::top
    //     0xbb0828: sub             x3, x3, #0xf
    //     0xbb082c: movz            x0, #0xe15c
    //     0xbb0830: movk            x0, #0x3, lsl #16
    //     0xbb0834: stur            x0, [x3, #-1]
    // 0xbb0838: StoreField: r3->field_7 = d0
    //     0xbb0838: stur            d0, [x3, #7]
    // 0xbb083c: stur            x3, [fp, #-8]
    // 0xbb0840: r0 = ScrollPositionWithSingleContext()
    //     0xbb0840: bl              #0xbb089c  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0xbb0844: mov             x1, x0
    // 0xbb0848: ldur            x2, [fp, #-0x18]
    // 0xbb084c: ldur            x3, [fp, #-8]
    // 0xbb0850: ldur            x5, [fp, #-0x20]
    // 0xbb0854: ldur            x6, [fp, #-0x10]
    // 0xbb0858: stur            x0, [fp, #-8]
    // 0xbb085c: r0 = ScrollPositionWithSingleContext()
    //     0xbb085c: bl              #0xbb0268  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbb0860: ldur            x0, [fp, #-8]
    // 0xbb0864: LeaveFrame
    //     0xbb0864: mov             SP, fp
    //     0xbb0868: ldp             fp, lr, [SP], #0x10
    // 0xbb086c: ret
    //     0xbb086c: ret             
    // 0xbb0870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0874: b               #0xbb0810
    // 0xbb0878: SaveReg d0
    //     0xbb0878: str             q0, [SP, #-0x10]!
    // 0xbb087c: stp             x5, x6, [SP, #-0x10]!
    // 0xbb0880: SaveReg r2
    //     0xbb0880: str             x2, [SP, #-8]!
    // 0xbb0884: r0 = AllocateDouble()
    //     0xbb0884: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbb0888: mov             x3, x0
    // 0xbb088c: RestoreReg r2
    //     0xbb088c: ldr             x2, [SP], #8
    // 0xbb0890: ldp             x5, x6, [SP], #0x10
    // 0xbb0894: RestoreReg d0
    //     0xbb0894: ldr             q0, [SP], #0x10
    // 0xbb0898: b               #0xbb0838
  }
  _ attach(/* No info */) {
    // ** addr: 0xc50d9c, size: 0x110
    // 0xc50d9c: EnterFrame
    //     0xc50d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50da0: mov             fp, SP
    // 0xc50da4: AllocStack(0x20)
    //     0xc50da4: sub             SP, SP, #0x20
    // 0xc50da8: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc50da8: mov             x4, x1
    //     0xc50dac: mov             x3, x2
    //     0xc50db0: stur            x1, [fp, #-0x10]
    //     0xc50db4: stur            x2, [fp, #-0x18]
    // 0xc50db8: CheckStackOverflow
    //     0xc50db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50dbc: cmp             SP, x16
    //     0xc50dc0: b.ls            #0xc50ea4
    // 0xc50dc4: LoadField: r5 = r4->field_3b
    //     0xc50dc4: ldur            w5, [x4, #0x3b]
    // 0xc50dc8: DecompressPointer r5
    //     0xc50dc8: add             x5, x5, HEAP, lsl #32
    // 0xc50dcc: stur            x5, [fp, #-8]
    // 0xc50dd0: LoadField: r2 = r5->field_7
    //     0xc50dd0: ldur            w2, [x5, #7]
    // 0xc50dd4: DecompressPointer r2
    //     0xc50dd4: add             x2, x2, HEAP, lsl #32
    // 0xc50dd8: mov             x0, x3
    // 0xc50ddc: r1 = Null
    //     0xc50ddc: mov             x1, NULL
    // 0xc50de0: cmp             w2, NULL
    // 0xc50de4: b.eq            #0xc50e04
    // 0xc50de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc50de8: ldur            w4, [x2, #0x17]
    // 0xc50dec: DecompressPointer r4
    //     0xc50dec: add             x4, x4, HEAP, lsl #32
    // 0xc50df0: r8 = X0
    //     0xc50df0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc50df4: LoadField: r9 = r4->field_7
    //     0xc50df4: ldur            x9, [x4, #7]
    // 0xc50df8: r3 = Null
    //     0xc50df8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df70] Null
    //     0xc50dfc: ldr             x3, [x3, #0xf70]
    // 0xc50e00: blr             x9
    // 0xc50e04: ldur            x0, [fp, #-8]
    // 0xc50e08: LoadField: r1 = r0->field_b
    //     0xc50e08: ldur            w1, [x0, #0xb]
    // 0xc50e0c: LoadField: r2 = r0->field_f
    //     0xc50e0c: ldur            w2, [x0, #0xf]
    // 0xc50e10: DecompressPointer r2
    //     0xc50e10: add             x2, x2, HEAP, lsl #32
    // 0xc50e14: LoadField: r3 = r2->field_b
    //     0xc50e14: ldur            w3, [x2, #0xb]
    // 0xc50e18: r2 = LoadInt32Instr(r1)
    //     0xc50e18: sbfx            x2, x1, #1, #0x1f
    // 0xc50e1c: stur            x2, [fp, #-0x20]
    // 0xc50e20: r1 = LoadInt32Instr(r3)
    //     0xc50e20: sbfx            x1, x3, #1, #0x1f
    // 0xc50e24: cmp             x2, x1
    // 0xc50e28: b.ne            #0xc50e34
    // 0xc50e2c: mov             x1, x0
    // 0xc50e30: r0 = _growToNextCapacity()
    //     0xc50e30: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc50e34: ldur            x0, [fp, #-8]
    // 0xc50e38: ldur            x2, [fp, #-0x20]
    // 0xc50e3c: add             x1, x2, #1
    // 0xc50e40: lsl             x3, x1, #1
    // 0xc50e44: StoreField: r0->field_b = r3
    //     0xc50e44: stur            w3, [x0, #0xb]
    // 0xc50e48: LoadField: r1 = r0->field_f
    //     0xc50e48: ldur            w1, [x0, #0xf]
    // 0xc50e4c: DecompressPointer r1
    //     0xc50e4c: add             x1, x1, HEAP, lsl #32
    // 0xc50e50: ldur            x0, [fp, #-0x18]
    // 0xc50e54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc50e54: add             x25, x1, x2, lsl #2
    //     0xc50e58: add             x25, x25, #0xf
    //     0xc50e5c: str             w0, [x25]
    //     0xc50e60: tbz             w0, #0, #0xc50e7c
    //     0xc50e64: ldurb           w16, [x1, #-1]
    //     0xc50e68: ldurb           w17, [x0, #-1]
    //     0xc50e6c: and             x16, x17, x16, lsr #2
    //     0xc50e70: tst             x16, HEAP, lsr #32
    //     0xc50e74: b.eq            #0xc50e7c
    //     0xc50e78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc50e7c: ldur            x2, [fp, #-0x10]
    // 0xc50e80: r1 = Function 'notifyListeners':.
    //     0xc50e80: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0xc50e84: r0 = AllocateClosure()
    //     0xc50e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc50e88: ldur            x1, [fp, #-0x18]
    // 0xc50e8c: mov             x2, x0
    // 0xc50e90: r0 = addListener()
    //     0xc50e90: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc50e94: r0 = Null
    //     0xc50e94: mov             x0, NULL
    // 0xc50e98: LeaveFrame
    //     0xc50e98: mov             SP, fp
    //     0xc50e9c: ldp             fp, lr, [SP], #0x10
    // 0xc50ea0: ret
    //     0xc50ea0: ret             
    // 0xc50ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50ea8: b               #0xc50dc4
  }
  _ detach(/* No info */) {
    // ** addr: 0xc53ca4, size: 0x6c
    // 0xc53ca4: EnterFrame
    //     0xc53ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc53ca8: mov             fp, SP
    // 0xc53cac: AllocStack(0x10)
    //     0xc53cac: sub             SP, SP, #0x10
    // 0xc53cb0: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc53cb0: mov             x3, x1
    //     0xc53cb4: mov             x0, x2
    //     0xc53cb8: stur            x1, [fp, #-8]
    //     0xc53cbc: stur            x2, [fp, #-0x10]
    // 0xc53cc0: CheckStackOverflow
    //     0xc53cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53cc4: cmp             SP, x16
    //     0xc53cc8: b.ls            #0xc53d08
    // 0xc53ccc: mov             x2, x3
    // 0xc53cd0: r1 = Function 'notifyListeners':.
    //     0xc53cd0: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0xc53cd4: r0 = AllocateClosure()
    //     0xc53cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc53cd8: ldur            x1, [fp, #-0x10]
    // 0xc53cdc: mov             x2, x0
    // 0xc53ce0: r0 = removeListener()
    //     0xc53ce0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xc53ce4: ldur            x0, [fp, #-8]
    // 0xc53ce8: LoadField: r1 = r0->field_3b
    //     0xc53ce8: ldur            w1, [x0, #0x3b]
    // 0xc53cec: DecompressPointer r1
    //     0xc53cec: add             x1, x1, HEAP, lsl #32
    // 0xc53cf0: ldur            x2, [fp, #-0x10]
    // 0xc53cf4: r0 = remove()
    //     0xc53cf4: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0xc53cf8: r0 = Null
    //     0xc53cf8: mov             x0, NULL
    // 0xc53cfc: LeaveFrame
    //     0xc53cfc: mov             SP, fp
    //     0xc53d00: ldp             fp, lr, [SP], #0x10
    // 0xc53d04: ret
    //     0xc53d04: ret             
    // 0xc53d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53d0c: b               #0xc53ccc
  }
}
