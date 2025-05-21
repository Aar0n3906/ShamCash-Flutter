// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 3615, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x5b0818, size: 0xc4
    // 0x5b0818: EnterFrame
    //     0x5b0818: stp             fp, lr, [SP, #-0x10]!
    //     0x5b081c: mov             fp, SP
    // 0x5b0820: AllocStack(0x18)
    //     0x5b0820: sub             SP, SP, #0x18
    // 0x5b0824: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5b0824: mov             x0, x1
    //     0x5b0828: stur            x1, [fp, #-8]
    //     0x5b082c: stur            d0, [fp, #-0x10]
    // 0x5b0830: CheckStackOverflow
    //     0x5b0830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0834: cmp             SP, x16
    //     0x5b0838: b.ls            #0x5b08cc
    // 0x5b083c: mov             x1, x0
    // 0x5b0840: r0 = goIdle()
    //     0x5b0840: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5b0844: ldur            x0, [fp, #-8]
    // 0x5b0848: LoadField: r1 = r0->field_3f
    //     0x5b0848: ldur            w1, [x0, #0x3f]
    // 0x5b084c: DecompressPointer r1
    //     0x5b084c: add             x1, x1, HEAP, lsl #32
    // 0x5b0850: cmp             w1, NULL
    // 0x5b0854: b.eq            #0x5b08d4
    // 0x5b0858: LoadField: d1 = r1->field_7
    //     0x5b0858: ldur            d1, [x1, #7]
    // 0x5b085c: ldur            d0, [fp, #-0x10]
    // 0x5b0860: stur            d1, [fp, #-0x18]
    // 0x5b0864: fcmp            d1, d0
    // 0x5b0868: b.eq            #0x5b08b0
    // 0x5b086c: mov             x1, x0
    // 0x5b0870: r0 = forcePixels()
    //     0x5b0870: bl              #0x5b64b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5b0874: ldur            x1, [fp, #-8]
    // 0x5b0878: r0 = didStartScroll()
    //     0x5b0878: bl              #0x5b6340  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5b087c: ldur            x0, [fp, #-8]
    // 0x5b0880: LoadField: r1 = r0->field_3f
    //     0x5b0880: ldur            w1, [x0, #0x3f]
    // 0x5b0884: DecompressPointer r1
    //     0x5b0884: add             x1, x1, HEAP, lsl #32
    // 0x5b0888: cmp             w1, NULL
    // 0x5b088c: b.eq            #0x5b08d8
    // 0x5b0890: LoadField: d0 = r1->field_7
    //     0x5b0890: ldur            d0, [x1, #7]
    // 0x5b0894: ldur            d1, [fp, #-0x18]
    // 0x5b0898: fsub            d2, d0, d1
    // 0x5b089c: mov             x1, x0
    // 0x5b08a0: mov             v0.16b, v2.16b
    // 0x5b08a4: r0 = didUpdateScrollPositionBy()
    //     0x5b08a4: bl              #0x5b5f88  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x5b08a8: ldur            x1, [fp, #-8]
    // 0x5b08ac: r0 = didEndScroll()
    //     0x5b08ac: bl              #0x5b5254  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x5b08b0: ldur            x1, [fp, #-8]
    // 0x5b08b4: d0 = 0.000000
    //     0x5b08b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b08b8: r0 = goBallistic()
    //     0x5b08b8: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5b08bc: r0 = Null
    //     0x5b08bc: mov             x0, NULL
    // 0x5b08c0: LeaveFrame
    //     0x5b08c0: mov             SP, fp
    //     0x5b08c4: ldp             fp, lr, [SP], #0x10
    // 0x5b08c8: ret
    //     0x5b08c8: ret             
    // 0x5b08cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b08cc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b08d0: b               #0x5b083c
    // 0x5b08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b08d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b08d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b08d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x5b0900, size: 0xb8
    // 0x5b0900: EnterFrame
    //     0x5b0900: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0904: mov             fp, SP
    // 0x5b0908: AllocStack(0x20)
    //     0x5b0908: sub             SP, SP, #0x20
    // 0x5b090c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x5b090c: mov             x3, x1
    //     0x5b0910: stur            x1, [fp, #-8]
    // 0x5b0914: CheckStackOverflow
    //     0x5b0914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0918: cmp             SP, x16
    //     0x5b091c: b.ls            #0x5b09b0
    // 0x5b0920: LoadField: r1 = r3->field_23
    //     0x5b0920: ldur            w1, [x3, #0x23]
    // 0x5b0924: DecompressPointer r1
    //     0x5b0924: add             x1, x1, HEAP, lsl #32
    // 0x5b0928: r0 = LoadClassIdInstr(r1)
    //     0x5b0928: ldur            x0, [x1, #-1]
    //     0x5b092c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0930: mov             x2, x3
    // 0x5b0934: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x5b0934: sub             lr, x0, #0xf2b
    //     0x5b0938: ldr             lr, [x21, lr, lsl #3]
    //     0x5b093c: blr             lr
    // 0x5b0940: stur            x0, [fp, #-0x18]
    // 0x5b0944: cmp             w0, NULL
    // 0x5b0948: b.eq            #0x5b0998
    // 0x5b094c: ldur            x2, [fp, #-8]
    // 0x5b0950: LoadField: r5 = r2->field_27
    //     0x5b0950: ldur            w5, [x2, #0x27]
    // 0x5b0954: DecompressPointer r5
    //     0x5b0954: add             x5, x5, HEAP, lsl #32
    // 0x5b0958: mov             x1, x2
    // 0x5b095c: stur            x5, [fp, #-0x10]
    // 0x5b0960: r0 = shouldIgnorePointer()
    //     0x5b0960: bl              #0x5b51c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x5b0964: stur            x0, [fp, #-0x20]
    // 0x5b0968: r0 = BallisticScrollActivity()
    //     0x5b0968: bl              #0x5b51bc  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x5b096c: mov             x1, x0
    // 0x5b0970: ldur            x2, [fp, #-8]
    // 0x5b0974: ldur            x3, [fp, #-0x18]
    // 0x5b0978: ldur            x5, [fp, #-0x10]
    // 0x5b097c: ldur            x6, [fp, #-0x20]
    // 0x5b0980: stur            x0, [fp, #-0x10]
    // 0x5b0984: r0 = BallisticScrollActivity()
    //     0x5b0984: bl              #0x5b2ab8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x5b0988: ldur            x1, [fp, #-8]
    // 0x5b098c: ldur            x2, [fp, #-0x10]
    // 0x5b0990: r0 = beginActivity()
    //     0x5b0990: bl              #0x5b09b8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x5b0994: b               #0x5b09a0
    // 0x5b0998: ldur            x1, [fp, #-8]
    // 0x5b099c: r0 = goIdle()
    //     0x5b099c: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5b09a0: r0 = Null
    //     0x5b09a0: mov             x0, NULL
    // 0x5b09a4: LeaveFrame
    //     0x5b09a4: mov             SP, fp
    //     0x5b09a8: ldp             fp, lr, [SP], #0x10
    // 0x5b09ac: ret
    //     0x5b09ac: ret             
    // 0x5b09b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b09b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b09b4: b               #0x5b0920
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x5b09b8, size: 0xa4
    // 0x5b09b8: EnterFrame
    //     0x5b09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b09bc: mov             fp, SP
    // 0x5b09c0: AllocStack(0x8)
    //     0x5b09c0: sub             SP, SP, #8
    // 0x5b09c4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x5b09c4: mov             x0, x1
    //     0x5b09c8: stur            x1, [fp, #-8]
    // 0x5b09cc: CheckStackOverflow
    //     0x5b09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b09d0: cmp             SP, x16
    //     0x5b09d4: b.ls            #0x5b0a50
    // 0x5b09d8: StoreField: r0->field_6b = rZR
    //     0x5b09d8: stur            xzr, [x0, #0x6b]
    // 0x5b09dc: mov             x1, x0
    // 0x5b09e0: r0 = beginActivity()
    //     0x5b09e0: bl              #0x5b0d60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x5b09e4: ldur            x0, [fp, #-8]
    // 0x5b09e8: LoadField: r1 = r0->field_77
    //     0x5b09e8: ldur            w1, [x0, #0x77]
    // 0x5b09ec: DecompressPointer r1
    //     0x5b09ec: add             x1, x1, HEAP, lsl #32
    // 0x5b09f0: cmp             w1, NULL
    // 0x5b09f4: b.ne            #0x5b0a00
    // 0x5b09f8: mov             x2, x0
    // 0x5b09fc: b               #0x5b0a08
    // 0x5b0a00: r0 = dispose()
    //     0x5b0a00: bl              #0x5b0d08  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x5b0a04: ldur            x2, [fp, #-8]
    // 0x5b0a08: StoreField: r2->field_77 = rNULL
    //     0x5b0a08: stur            NULL, [x2, #0x77]
    // 0x5b0a0c: LoadField: r1 = r2->field_67
    //     0x5b0a0c: ldur            w1, [x2, #0x67]
    // 0x5b0a10: DecompressPointer r1
    //     0x5b0a10: add             x1, x1, HEAP, lsl #32
    // 0x5b0a14: cmp             w1, NULL
    // 0x5b0a18: b.eq            #0x5b0a58
    // 0x5b0a1c: r0 = LoadClassIdInstr(r1)
    //     0x5b0a1c: ldur            x0, [x1, #-1]
    //     0x5b0a20: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0a24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5b0a24: sub             lr, x0, #0xffd
    //     0x5b0a28: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0a2c: blr             lr
    // 0x5b0a30: tbz             w0, #4, #0x5b0a40
    // 0x5b0a34: ldur            x1, [fp, #-8]
    // 0x5b0a38: r2 = Instance_ScrollDirection
    //     0x5b0a38: ldr             x2, [PP, #0x4db8]  ; [pp+0x4db8] Obj!ScrollDirection@dd1731
    // 0x5b0a3c: r0 = updateUserScrollDirection()
    //     0x5b0a3c: bl              #0x5b0a5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x5b0a40: r0 = Null
    //     0x5b0a40: mov             x0, NULL
    // 0x5b0a44: LeaveFrame
    //     0x5b0a44: mov             SP, fp
    //     0x5b0a48: ldp             fp, lr, [SP], #0x10
    // 0x5b0a4c: ret
    //     0x5b0a4c: ret             
    // 0x5b0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0a54: b               #0x5b09d8
    // 0x5b0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0a58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x5b0a5c, size: 0x70
    // 0x5b0a5c: EnterFrame
    //     0x5b0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0a60: mov             fp, SP
    // 0x5b0a64: mov             x0, x2
    // 0x5b0a68: CheckStackOverflow
    //     0x5b0a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0a6c: cmp             SP, x16
    //     0x5b0a70: b.ls            #0x5b0ac4
    // 0x5b0a74: LoadField: r2 = r1->field_73
    //     0x5b0a74: ldur            w2, [x1, #0x73]
    // 0x5b0a78: DecompressPointer r2
    //     0x5b0a78: add             x2, x2, HEAP, lsl #32
    // 0x5b0a7c: cmp             w2, w0
    // 0x5b0a80: b.ne            #0x5b0a94
    // 0x5b0a84: r0 = Null
    //     0x5b0a84: mov             x0, NULL
    // 0x5b0a88: LeaveFrame
    //     0x5b0a88: mov             SP, fp
    //     0x5b0a8c: ldp             fp, lr, [SP], #0x10
    // 0x5b0a90: ret
    //     0x5b0a90: ret             
    // 0x5b0a94: StoreField: r1->field_73 = r0
    //     0x5b0a94: stur            w0, [x1, #0x73]
    //     0x5b0a98: ldurb           w16, [x1, #-1]
    //     0x5b0a9c: ldurb           w17, [x0, #-1]
    //     0x5b0aa0: and             x16, x17, x16, lsr #2
    //     0x5b0aa4: tst             x16, HEAP, lsr #32
    //     0x5b0aa8: b.eq            #0x5b0ab0
    //     0x5b0aac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b0ab0: r0 = didUpdateScrollDirection()
    //     0x5b0ab0: bl              #0x5b0acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x5b0ab4: r0 = Null
    //     0x5b0ab4: mov             x0, NULL
    // 0x5b0ab8: LeaveFrame
    //     0x5b0ab8: mov             SP, fp
    //     0x5b0abc: ldp             fp, lr, [SP], #0x10
    // 0x5b0ac0: ret
    //     0x5b0ac0: ret             
    // 0x5b0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0ac8: b               #0x5b0a74
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x5b50bc, size: 0x38
    // 0x5b50bc: EnterFrame
    //     0x5b50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b50c0: mov             fp, SP
    // 0x5b50c4: CheckStackOverflow
    //     0x5b50c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b50c8: cmp             SP, x16
    //     0x5b50cc: b.ls            #0x5b50ec
    // 0x5b50d0: LoadField: r0 = r1->field_27
    //     0x5b50d0: ldur            w0, [x1, #0x27]
    // 0x5b50d4: DecompressPointer r0
    //     0x5b50d4: add             x0, x0, HEAP, lsl #32
    // 0x5b50d8: mov             x1, x0
    // 0x5b50dc: r0 = build()
    //     0x5b50dc: bl              #0x9006dc  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x5b50e0: LeaveFrame
    //     0x5b50e0: mov             SP, fp
    //     0x5b50e4: ldp             fp, lr, [SP], #0x10
    // 0x5b50e8: ret
    //     0x5b50e8: ret             
    // 0x5b50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b50ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b50f0: b               #0x5b50d0
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x5b6684, size: 0x58
    // 0x5b6684: EnterFrame
    //     0x5b6684: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6688: mov             fp, SP
    // 0x5b668c: AllocStack(0x8)
    //     0x5b668c: sub             SP, SP, #8
    // 0x5b6690: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x5b6690: stur            x1, [fp, #-8]
    // 0x5b6694: CheckStackOverflow
    //     0x5b6694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6698: cmp             SP, x16
    //     0x5b669c: b.ls            #0x5b66d4
    // 0x5b66a0: r0 = IdleScrollActivity()
    //     0x5b66a0: bl              #0x5b66dc  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x5b66a4: mov             x1, x0
    // 0x5b66a8: r0 = false
    //     0x5b66a8: add             x0, NULL, #0x30  ; false
    // 0x5b66ac: StoreField: r1->field_b = r0
    //     0x5b66ac: stur            w0, [x1, #0xb]
    // 0x5b66b0: ldur            x0, [fp, #-8]
    // 0x5b66b4: StoreField: r1->field_7 = r0
    //     0x5b66b4: stur            w0, [x1, #7]
    // 0x5b66b8: mov             x2, x1
    // 0x5b66bc: mov             x1, x0
    // 0x5b66c0: r0 = beginActivity()
    //     0x5b66c0: bl              #0x5b09b8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x5b66c4: r0 = Null
    //     0x5b66c4: mov             x0, NULL
    // 0x5b66c8: LeaveFrame
    //     0x5b66c8: mov             SP, fp
    //     0x5b66cc: ldp             fp, lr, [SP], #0x10
    // 0x5b66d0: ret
    //     0x5b66d0: ret             
    // 0x5b66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b66d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b66d8: b               #0x5b66a0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x5b7220, size: 0x168
    // 0x5b7220: EnterFrame
    //     0x5b7220: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7224: mov             fp, SP
    // 0x5b7228: AllocStack(0x30)
    //     0x5b7228: sub             SP, SP, #0x30
    // 0x5b722c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5b722c: mov             x0, x1
    //     0x5b7230: mov             x5, x3
    //     0x5b7234: stur            x3, [fp, #-0x20]
    //     0x5b7238: mov             x3, x2
    //     0x5b723c: stur            x1, [fp, #-0x10]
    //     0x5b7240: stur            x2, [fp, #-0x18]
    //     0x5b7244: stur            d0, [fp, #-0x28]
    // 0x5b7248: CheckStackOverflow
    //     0x5b7248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b724c: cmp             SP, x16
    //     0x5b7250: b.ls            #0x5b7378
    // 0x5b7254: LoadField: r4 = r0->field_3f
    //     0x5b7254: ldur            w4, [x0, #0x3f]
    // 0x5b7258: DecompressPointer r4
    //     0x5b7258: add             x4, x4, HEAP, lsl #32
    // 0x5b725c: stur            x4, [fp, #-8]
    // 0x5b7260: cmp             w4, NULL
    // 0x5b7264: b.eq            #0x5b7380
    // 0x5b7268: LoadField: r1 = r0->field_23
    //     0x5b7268: ldur            w1, [x0, #0x23]
    // 0x5b726c: DecompressPointer r1
    //     0x5b726c: add             x1, x1, HEAP, lsl #32
    // 0x5b7270: mov             x2, x0
    // 0x5b7274: r0 = toleranceFor()
    //     0x5b7274: bl              #0x5b8014  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x5b7278: LoadField: d0 = r0->field_7
    //     0x5b7278: ldur            d0, [x0, #7]
    // 0x5b727c: ldur            x0, [fp, #-8]
    // 0x5b7280: LoadField: d1 = r0->field_7
    //     0x5b7280: ldur            d1, [x0, #7]
    // 0x5b7284: fsub            d2, d1, d0
    // 0x5b7288: ldur            d3, [fp, #-0x28]
    // 0x5b728c: fcmp            d3, d2
    // 0x5b7290: b.le            #0x5b72a0
    // 0x5b7294: fadd            d2, d1, d0
    // 0x5b7298: fcmp            d2, d3
    // 0x5b729c: b.gt            #0x5b72a8
    // 0x5b72a0: fcmp            d3, d1
    // 0x5b72a4: b.ne            #0x5b7308
    // 0x5b72a8: ldur            x1, [fp, #-0x10]
    // 0x5b72ac: mov             v0.16b, v3.16b
    // 0x5b72b0: r0 = jumpTo()
    //     0x5b72b0: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5b72b4: r1 = <void?>
    //     0x5b72b4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5b72b8: r0 = _Future()
    //     0x5b72b8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b72bc: stur            x0, [fp, #-8]
    // 0x5b72c0: StoreField: r0->field_b = rZR
    //     0x5b72c0: stur            xzr, [x0, #0xb]
    // 0x5b72c4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5b72c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b72c8: ldr             x0, [x0, #0x788]
    //     0x5b72cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b72d0: cmp             w0, w16
    //     0x5b72d4: b.ne            #0x5b72e0
    //     0x5b72d8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5b72dc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5b72e0: mov             x1, x0
    // 0x5b72e4: ldur            x0, [fp, #-8]
    // 0x5b72e8: StoreField: r0->field_13 = r1
    //     0x5b72e8: stur            w1, [x0, #0x13]
    // 0x5b72ec: mov             x1, x0
    // 0x5b72f0: r2 = Null
    //     0x5b72f0: mov             x2, NULL
    // 0x5b72f4: r0 = _asyncComplete()
    //     0x5b72f4: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x5b72f8: ldur            x0, [fp, #-8]
    // 0x5b72fc: LeaveFrame
    //     0x5b72fc: mov             SP, fp
    //     0x5b7300: ldp             fp, lr, [SP], #0x10
    // 0x5b7304: ret
    //     0x5b7304: ret             
    // 0x5b7308: ldur            x2, [fp, #-0x10]
    // 0x5b730c: LoadField: r0 = r2->field_3f
    //     0x5b730c: ldur            w0, [x2, #0x3f]
    // 0x5b7310: DecompressPointer r0
    //     0x5b7310: add             x0, x0, HEAP, lsl #32
    // 0x5b7314: cmp             w0, NULL
    // 0x5b7318: b.eq            #0x5b7384
    // 0x5b731c: LoadField: r6 = r2->field_27
    //     0x5b731c: ldur            w6, [x2, #0x27]
    // 0x5b7320: DecompressPointer r6
    //     0x5b7320: add             x6, x6, HEAP, lsl #32
    // 0x5b7324: stur            x6, [fp, #-8]
    // 0x5b7328: LoadField: d0 = r0->field_7
    //     0x5b7328: ldur            d0, [x0, #7]
    // 0x5b732c: stur            d0, [fp, #-0x30]
    // 0x5b7330: r0 = DrivenScrollActivity()
    //     0x5b7330: bl              #0x5b8008  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x5b7334: mov             x1, x0
    // 0x5b7338: ldur            x2, [fp, #-0x10]
    // 0x5b733c: ldur            x3, [fp, #-0x18]
    // 0x5b7340: ldur            x5, [fp, #-0x20]
    // 0x5b7344: ldur            d0, [fp, #-0x30]
    // 0x5b7348: ldur            d1, [fp, #-0x28]
    // 0x5b734c: ldur            x6, [fp, #-8]
    // 0x5b7350: stur            x0, [fp, #-8]
    // 0x5b7354: r0 = DrivenScrollActivity()
    //     0x5b7354: bl              #0x5b7494  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x5b7358: ldur            x1, [fp, #-0x10]
    // 0x5b735c: ldur            x2, [fp, #-8]
    // 0x5b7360: r0 = beginActivity()
    //     0x5b7360: bl              #0x5b09b8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x5b7364: ldur            x1, [fp, #-8]
    // 0x5b7368: r0 = done()
    //     0x5b7368: bl              #0x5b7464  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x5b736c: LeaveFrame
    //     0x5b736c: mov             SP, fp
    //     0x5b7370: ldp             fp, lr, [SP], #0x10
    // 0x5b7374: ret
    //     0x5b7374: ret             
    // 0x5b7378: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7378: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b737c: b               #0x5b7254
    // 0x5b7380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b7380: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b7384: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b7384: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x7858cc, size: 0x38
    // 0x7858cc: EnterFrame
    //     0x7858cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7858d0: mov             fp, SP
    // 0x7858d4: ldr             x0, [fp, #0x10]
    // 0x7858d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7858d8: ldur            w1, [x0, #0x17]
    // 0x7858dc: DecompressPointer r1
    //     0x7858dc: add             x1, x1, HEAP, lsl #32
    // 0x7858e0: CheckStackOverflow
    //     0x7858e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7858e4: cmp             SP, x16
    //     0x7858e8: b.ls            #0x7858fc
    // 0x7858ec: r0 = dispose()
    //     0x7858ec: bl              #0x9f439c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7858f0: LeaveFrame
    //     0x7858f0: mov             SP, fp
    //     0x7858f4: ldp             fp, lr, [SP], #0x10
    // 0x7858f8: ret
    //     0x7858f8: ret             
    // 0x7858fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7858fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785900: b               #0x7858ec
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x8a1eb4, size: 0xbc
    // 0x8a1eb4: EnterFrame
    //     0x8a1eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1eb8: mov             fp, SP
    // 0x8a1ebc: AllocStack(0x18)
    //     0x8a1ebc: sub             SP, SP, #0x18
    // 0x8a1ec0: d1 = 0.000000
    //     0x8a1ec0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a1ec4: mov             x0, x1
    // 0x8a1ec8: stur            x1, [fp, #-8]
    // 0x8a1ecc: stur            d0, [fp, #-0x18]
    // 0x8a1ed0: CheckStackOverflow
    //     0x8a1ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1ed4: cmp             SP, x16
    //     0x8a1ed8: b.ls            #0x8a1f64
    // 0x8a1edc: fcmp            d0, d1
    // 0x8a1ee0: b.le            #0x8a1ef0
    // 0x8a1ee4: r2 = Instance_ScrollDirection
    //     0x8a1ee4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a30] Obj!ScrollDirection@dd1751
    //     0x8a1ee8: ldr             x2, [x2, #0xa30]
    // 0x8a1eec: b               #0x8a1ef8
    // 0x8a1ef0: r2 = Instance_ScrollDirection
    //     0x8a1ef0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a28] Obj!ScrollDirection@dd1771
    //     0x8a1ef4: ldr             x2, [x2, #0xa28]
    // 0x8a1ef8: mov             x1, x0
    // 0x8a1efc: r0 = updateUserScrollDirection()
    //     0x8a1efc: bl              #0x5b0a5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x8a1f00: ldur            x3, [fp, #-8]
    // 0x8a1f04: LoadField: r4 = r3->field_3f
    //     0x8a1f04: ldur            w4, [x3, #0x3f]
    // 0x8a1f08: DecompressPointer r4
    //     0x8a1f08: add             x4, x4, HEAP, lsl #32
    // 0x8a1f0c: stur            x4, [fp, #-0x10]
    // 0x8a1f10: cmp             w4, NULL
    // 0x8a1f14: b.eq            #0x8a1f6c
    // 0x8a1f18: LoadField: r1 = r3->field_23
    //     0x8a1f18: ldur            w1, [x3, #0x23]
    // 0x8a1f1c: DecompressPointer r1
    //     0x8a1f1c: add             x1, x1, HEAP, lsl #32
    // 0x8a1f20: r0 = LoadClassIdInstr(r1)
    //     0x8a1f20: ldur            x0, [x1, #-1]
    //     0x8a1f24: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1f28: mov             x2, x3
    // 0x8a1f2c: ldur            d0, [fp, #-0x18]
    // 0x8a1f30: r0 = GDT[cid_x0 + -0xec9]()
    //     0x8a1f30: sub             lr, x0, #0xec9
    //     0x8a1f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1f38: blr             lr
    // 0x8a1f3c: ldur            x0, [fp, #-0x10]
    // 0x8a1f40: LoadField: d1 = r0->field_7
    //     0x8a1f40: ldur            d1, [x0, #7]
    // 0x8a1f44: fsub            d2, d1, d0
    // 0x8a1f48: ldur            x1, [fp, #-8]
    // 0x8a1f4c: mov             v0.16b, v2.16b
    // 0x8a1f50: r0 = setPixels()
    //     0x8a1f50: bl              #0x5b458c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x8a1f54: r0 = Null
    //     0x8a1f54: mov             x0, NULL
    // 0x8a1f58: LeaveFrame
    //     0x8a1f58: mov             SP, fp
    //     0x8a1f5c: ldp             fp, lr, [SP], #0x10
    // 0x8a1f60: ret
    //     0x8a1f60: ret             
    // 0x8a1f64: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a1f64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8a1f68: b               #0x8a1edc
    // 0x8a1f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x8a40b4, size: 0x188
    // 0x8a40b4: EnterFrame
    //     0x8a40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a40b8: mov             fp, SP
    // 0x8a40bc: AllocStack(0x20)
    //     0x8a40bc: sub             SP, SP, #0x20
    // 0x8a40c0: d1 = 0.000000
    //     0x8a40c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a40c4: mov             x0, x1
    // 0x8a40c8: stur            x1, [fp, #-8]
    // 0x8a40cc: stur            d0, [fp, #-0x20]
    // 0x8a40d0: CheckStackOverflow
    //     0x8a40d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a40d4: cmp             SP, x16
    //     0x8a40d8: b.ls            #0x8a4220
    // 0x8a40dc: fcmp            d0, d1
    // 0x8a40e0: b.ne            #0x8a4100
    // 0x8a40e4: mov             x1, x0
    // 0x8a40e8: mov             v0.16b, v1.16b
    // 0x8a40ec: r0 = goBallistic()
    //     0x8a40ec: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8a40f0: r0 = Null
    //     0x8a40f0: mov             x0, NULL
    // 0x8a40f4: LeaveFrame
    //     0x8a40f4: mov             SP, fp
    //     0x8a40f8: ldp             fp, lr, [SP], #0x10
    // 0x8a40fc: ret
    //     0x8a40fc: ret             
    // 0x8a4100: LoadField: r1 = r0->field_3f
    //     0x8a4100: ldur            w1, [x0, #0x3f]
    // 0x8a4104: DecompressPointer r1
    //     0x8a4104: add             x1, x1, HEAP, lsl #32
    // 0x8a4108: cmp             w1, NULL
    // 0x8a410c: b.eq            #0x8a4228
    // 0x8a4110: LoadField: d2 = r1->field_7
    //     0x8a4110: ldur            d2, [x1, #7]
    // 0x8a4114: fadd            d3, d2, d0
    // 0x8a4118: LoadField: r1 = r0->field_2f
    //     0x8a4118: ldur            w1, [x0, #0x2f]
    // 0x8a411c: DecompressPointer r1
    //     0x8a411c: add             x1, x1, HEAP, lsl #32
    // 0x8a4120: cmp             w1, NULL
    // 0x8a4124: b.eq            #0x8a422c
    // 0x8a4128: LoadField: d4 = r1->field_7
    //     0x8a4128: ldur            d4, [x1, #7]
    // 0x8a412c: fmax            v5.2d, v3.2d, v4.2d
    // 0x8a4130: LoadField: r1 = r0->field_33
    //     0x8a4130: ldur            w1, [x0, #0x33]
    // 0x8a4134: DecompressPointer r1
    //     0x8a4134: add             x1, x1, HEAP, lsl #32
    // 0x8a4138: cmp             w1, NULL
    // 0x8a413c: b.eq            #0x8a4230
    // 0x8a4140: LoadField: d3 = r1->field_7
    //     0x8a4140: ldur            d3, [x1, #7]
    // 0x8a4144: fmin            v4.2d, v5.2d, v3.2d
    // 0x8a4148: stur            d4, [fp, #-0x18]
    // 0x8a414c: fcmp            d4, d2
    // 0x8a4150: b.eq            #0x8a4210
    // 0x8a4154: mov             x1, x0
    // 0x8a4158: r0 = goIdle()
    //     0x8a4158: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8a415c: ldur            d0, [fp, #-0x20]
    // 0x8a4160: fneg            d1, d0
    // 0x8a4164: d0 = 0.000000
    //     0x8a4164: eor             v0.16b, v0.16b, v0.16b
    // 0x8a4168: fcmp            d1, d0
    // 0x8a416c: b.le            #0x8a417c
    // 0x8a4170: r2 = Instance_ScrollDirection
    //     0x8a4170: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a30] Obj!ScrollDirection@dd1751
    //     0x8a4174: ldr             x2, [x2, #0xa30]
    // 0x8a4178: b               #0x8a4184
    // 0x8a417c: r2 = Instance_ScrollDirection
    //     0x8a417c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a28] Obj!ScrollDirection@dd1771
    //     0x8a4180: ldr             x2, [x2, #0xa28]
    // 0x8a4184: ldur            x0, [fp, #-8]
    // 0x8a4188: mov             x1, x0
    // 0x8a418c: r0 = updateUserScrollDirection()
    //     0x8a418c: bl              #0x5b0a5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x8a4190: ldur            x0, [fp, #-8]
    // 0x8a4194: LoadField: r3 = r0->field_3f
    //     0x8a4194: ldur            w3, [x0, #0x3f]
    // 0x8a4198: DecompressPointer r3
    //     0x8a4198: add             x3, x3, HEAP, lsl #32
    // 0x8a419c: stur            x3, [fp, #-0x10]
    // 0x8a41a0: cmp             w3, NULL
    // 0x8a41a4: b.eq            #0x8a4234
    // 0x8a41a8: LoadField: r1 = r0->field_63
    //     0x8a41a8: ldur            w1, [x0, #0x63]
    // 0x8a41ac: DecompressPointer r1
    //     0x8a41ac: add             x1, x1, HEAP, lsl #32
    // 0x8a41b0: r2 = true
    //     0x8a41b0: add             x2, NULL, #0x20  ; true
    // 0x8a41b4: r0 = value=()
    //     0x8a41b4: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a41b8: ldur            x1, [fp, #-8]
    // 0x8a41bc: ldur            d0, [fp, #-0x18]
    // 0x8a41c0: r0 = forcePixels()
    //     0x8a41c0: bl              #0x5b64b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8a41c4: ldur            x1, [fp, #-8]
    // 0x8a41c8: r0 = didStartScroll()
    //     0x8a41c8: bl              #0x5b6340  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x8a41cc: ldur            x0, [fp, #-8]
    // 0x8a41d0: LoadField: r1 = r0->field_3f
    //     0x8a41d0: ldur            w1, [x0, #0x3f]
    // 0x8a41d4: DecompressPointer r1
    //     0x8a41d4: add             x1, x1, HEAP, lsl #32
    // 0x8a41d8: cmp             w1, NULL
    // 0x8a41dc: b.eq            #0x8a4238
    // 0x8a41e0: ldur            x2, [fp, #-0x10]
    // 0x8a41e4: LoadField: d0 = r2->field_7
    //     0x8a41e4: ldur            d0, [x2, #7]
    // 0x8a41e8: LoadField: d1 = r1->field_7
    //     0x8a41e8: ldur            d1, [x1, #7]
    // 0x8a41ec: fsub            d2, d1, d0
    // 0x8a41f0: mov             x1, x0
    // 0x8a41f4: mov             v0.16b, v2.16b
    // 0x8a41f8: r0 = didUpdateScrollPositionBy()
    //     0x8a41f8: bl              #0x5b5f88  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8a41fc: ldur            x1, [fp, #-8]
    // 0x8a4200: r0 = didEndScroll()
    //     0x8a4200: bl              #0x5b5254  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x8a4204: ldur            x1, [fp, #-8]
    // 0x8a4208: d0 = 0.000000
    //     0x8a4208: eor             v0.16b, v0.16b, v0.16b
    // 0x8a420c: r0 = goBallistic()
    //     0x8a420c: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8a4210: r0 = Null
    //     0x8a4210: mov             x0, NULL
    // 0x8a4214: LeaveFrame
    //     0x8a4214: mov             SP, fp
    //     0x8a4218: ldp             fp, lr, [SP], #0x10
    // 0x8a421c: ret
    //     0x8a421c: ret             
    // 0x8a4220: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a4220: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8a4224: b               #0x8a40dc
    // 0x8a4228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4228: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a422c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a422c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4230: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f116c, size: 0x24
    // 0x9f116c: EnterFrame
    //     0x9f116c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1170: mov             fp, SP
    // 0x9f1174: ldr             x2, [fp, #0x10]
    // 0x9f1178: r1 = Function 'dispose':.
    //     0x9f1178: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a540] AnonymousClosure: (0x7858cc), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x9f439c)
    //     0x9f117c: ldr             x1, [x1, #0x540]
    // 0x9f1180: r0 = AllocateClosure()
    //     0x9f1180: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1184: LeaveFrame
    //     0x9f1184: mov             SP, fp
    //     0x9f1188: ldp             fp, lr, [SP], #0x10
    // 0x9f118c: ret
    //     0x9f118c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f439c, size: 0x60
    // 0x9f439c: EnterFrame
    //     0x9f439c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f43a0: mov             fp, SP
    // 0x9f43a4: AllocStack(0x8)
    //     0x9f43a4: sub             SP, SP, #8
    // 0x9f43a8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x9f43a8: mov             x0, x1
    //     0x9f43ac: stur            x1, [fp, #-8]
    // 0x9f43b0: CheckStackOverflow
    //     0x9f43b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f43b4: cmp             SP, x16
    //     0x9f43b8: b.ls            #0x9f43f4
    // 0x9f43bc: LoadField: r1 = r0->field_77
    //     0x9f43bc: ldur            w1, [x0, #0x77]
    // 0x9f43c0: DecompressPointer r1
    //     0x9f43c0: add             x1, x1, HEAP, lsl #32
    // 0x9f43c4: cmp             w1, NULL
    // 0x9f43c8: b.ne            #0x9f43d4
    // 0x9f43cc: mov             x1, x0
    // 0x9f43d0: b               #0x9f43dc
    // 0x9f43d4: r0 = dispose()
    //     0x9f43d4: bl              #0x5b0d08  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x9f43d8: ldur            x1, [fp, #-8]
    // 0x9f43dc: StoreField: r1->field_77 = rNULL
    //     0x9f43dc: stur            NULL, [x1, #0x77]
    // 0x9f43e0: r0 = dispose()
    //     0x9f43e0: bl              #0x9f43fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x9f43e4: r0 = Null
    //     0x9f43e4: mov             x0, NULL
    // 0x9f43e8: LeaveFrame
    //     0x9f43e8: mov             SP, fp
    //     0x9f43ec: ldp             fp, lr, [SP], #0x10
    // 0x9f43f0: ret
    //     0x9f43f0: ret             
    // 0x9f43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f43f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f43f8: b               #0x9f43bc
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0xbb0268, size: 0xac
    // 0xbb0268: EnterFrame
    //     0xbb0268: stp             fp, lr, [SP, #-0x10]!
    //     0xbb026c: mov             fp, SP
    // 0xbb0270: AllocStack(0x10)
    //     0xbb0270: sub             SP, SP, #0x10
    // 0xbb0274: r0 = Instance_ScrollDirection
    //     0xbb0274: ldr             x0, [PP, #0x4db8]  ; [pp+0x4db8] Obj!ScrollDirection@dd1731
    // 0xbb0278: mov             x4, x3
    // 0xbb027c: stur            x3, [fp, #-0x10]
    // 0xbb0280: mov             x3, x5
    // 0xbb0284: mov             x5, x6
    // 0xbb0288: mov             x6, x1
    // 0xbb028c: stur            x1, [fp, #-8]
    // 0xbb0290: CheckStackOverflow
    //     0xbb0290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0294: cmp             SP, x16
    //     0xbb0298: b.ls            #0xbb030c
    // 0xbb029c: StoreField: r6->field_6b = rZR
    //     0xbb029c: stur            xzr, [x6, #0x6b]
    // 0xbb02a0: StoreField: r6->field_73 = r0
    //     0xbb02a0: stur            w0, [x6, #0x73]
    // 0xbb02a4: mov             x1, x6
    // 0xbb02a8: r0 = ScrollPosition()
    //     0xbb02a8: bl              #0xbb0314  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0xbb02ac: ldur            x1, [fp, #-8]
    // 0xbb02b0: LoadField: r0 = r1->field_3f
    //     0xbb02b0: ldur            w0, [x1, #0x3f]
    // 0xbb02b4: DecompressPointer r0
    //     0xbb02b4: add             x0, x0, HEAP, lsl #32
    // 0xbb02b8: cmp             w0, NULL
    // 0xbb02bc: b.ne            #0xbb02e8
    // 0xbb02c0: ldur            x0, [fp, #-0x10]
    // 0xbb02c4: cmp             w0, NULL
    // 0xbb02c8: b.eq            #0xbb02e8
    // 0xbb02cc: StoreField: r1->field_3f = r0
    //     0xbb02cc: stur            w0, [x1, #0x3f]
    //     0xbb02d0: ldurb           w16, [x1, #-1]
    //     0xbb02d4: ldurb           w17, [x0, #-1]
    //     0xbb02d8: and             x16, x17, x16, lsr #2
    //     0xbb02dc: tst             x16, HEAP, lsr #32
    //     0xbb02e0: b.eq            #0xbb02e8
    //     0xbb02e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb02e8: LoadField: r0 = r1->field_67
    //     0xbb02e8: ldur            w0, [x1, #0x67]
    // 0xbb02ec: DecompressPointer r0
    //     0xbb02ec: add             x0, x0, HEAP, lsl #32
    // 0xbb02f0: cmp             w0, NULL
    // 0xbb02f4: b.ne            #0xbb02fc
    // 0xbb02f8: r0 = goIdle()
    //     0xbb02f8: bl              #0x5b6684  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbb02fc: r0 = Null
    //     0xbb02fc: mov             x0, NULL
    // 0xbb0300: LeaveFrame
    //     0xbb0300: mov             SP, fp
    //     0xbb0304: ldp             fp, lr, [SP], #0x10
    // 0xbb0308: ret
    //     0xbb0308: ret             
    // 0xbb030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb030c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0310: b               #0xbb029c
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbd3cf4, size: 0x100
    // 0xbd3cf4: EnterFrame
    //     0xbd3cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3cf8: mov             fp, SP
    // 0xbd3cfc: AllocStack(0x10)
    //     0xbd3cfc: sub             SP, SP, #0x10
    // 0xbd3d00: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd3d00: mov             x3, x1
    //     0xbd3d04: mov             x0, x2
    //     0xbd3d08: stur            x1, [fp, #-8]
    //     0xbd3d0c: stur            x2, [fp, #-0x10]
    // 0xbd3d10: CheckStackOverflow
    //     0xbd3d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3d14: cmp             SP, x16
    //     0xbd3d18: b.ls            #0xbd3de8
    // 0xbd3d1c: mov             x1, x3
    // 0xbd3d20: mov             x2, x0
    // 0xbd3d24: r0 = absorb()
    //     0xbd3d24: bl              #0xbd3df4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xbd3d28: ldur            x1, [fp, #-8]
    // 0xbd3d2c: LoadField: r2 = r1->field_67
    //     0xbd3d2c: ldur            w2, [x1, #0x67]
    // 0xbd3d30: DecompressPointer r2
    //     0xbd3d30: add             x2, x2, HEAP, lsl #32
    // 0xbd3d34: cmp             w2, NULL
    // 0xbd3d38: b.eq            #0xbd3df0
    // 0xbd3d3c: mov             x0, x1
    // 0xbd3d40: StoreField: r2->field_7 = r0
    //     0xbd3d40: stur            w0, [x2, #7]
    //     0xbd3d44: ldurb           w16, [x2, #-1]
    //     0xbd3d48: ldurb           w17, [x0, #-1]
    //     0xbd3d4c: and             x16, x17, x16, lsr #2
    //     0xbd3d50: tst             x16, HEAP, lsr #32
    //     0xbd3d54: b.eq            #0xbd3d5c
    //     0xbd3d58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd3d5c: ldur            x2, [fp, #-0x10]
    // 0xbd3d60: LoadField: r0 = r2->field_73
    //     0xbd3d60: ldur            w0, [x2, #0x73]
    // 0xbd3d64: DecompressPointer r0
    //     0xbd3d64: add             x0, x0, HEAP, lsl #32
    // 0xbd3d68: StoreField: r1->field_73 = r0
    //     0xbd3d68: stur            w0, [x1, #0x73]
    //     0xbd3d6c: ldurb           w16, [x1, #-1]
    //     0xbd3d70: ldurb           w17, [x0, #-1]
    //     0xbd3d74: and             x16, x17, x16, lsr #2
    //     0xbd3d78: tst             x16, HEAP, lsr #32
    //     0xbd3d7c: b.eq            #0xbd3d84
    //     0xbd3d80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3d84: LoadField: r3 = r2->field_77
    //     0xbd3d84: ldur            w3, [x2, #0x77]
    // 0xbd3d88: DecompressPointer r3
    //     0xbd3d88: add             x3, x3, HEAP, lsl #32
    // 0xbd3d8c: cmp             w3, NULL
    // 0xbd3d90: b.eq            #0xbd3dd8
    // 0xbd3d94: mov             x0, x3
    // 0xbd3d98: StoreField: r1->field_77 = r0
    //     0xbd3d98: stur            w0, [x1, #0x77]
    //     0xbd3d9c: ldurb           w16, [x1, #-1]
    //     0xbd3da0: ldurb           w17, [x0, #-1]
    //     0xbd3da4: and             x16, x17, x16, lsr #2
    //     0xbd3da8: tst             x16, HEAP, lsr #32
    //     0xbd3dac: b.eq            #0xbd3db4
    //     0xbd3db0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3db4: mov             x0, x1
    // 0xbd3db8: StoreField: r3->field_7 = r0
    //     0xbd3db8: stur            w0, [x3, #7]
    //     0xbd3dbc: ldurb           w16, [x3, #-1]
    //     0xbd3dc0: ldurb           w17, [x0, #-1]
    //     0xbd3dc4: and             x16, x17, x16, lsr #2
    //     0xbd3dc8: tst             x16, HEAP, lsr #32
    //     0xbd3dcc: b.eq            #0xbd3dd4
    //     0xbd3dd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbd3dd4: StoreField: r2->field_77 = rNULL
    //     0xbd3dd4: stur            NULL, [x2, #0x77]
    // 0xbd3dd8: r0 = Null
    //     0xbd3dd8: mov             x0, NULL
    // 0xbd3ddc: LeaveFrame
    //     0xbd3ddc: mov             SP, fp
    //     0xbd3de0: ldp             fp, lr, [SP], #0x10
    // 0xbd3de4: ret
    //     0xbd3de4: ret             
    // 0xbd3de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3dec: b               #0xbd3d1c
    // 0xbd3df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd3df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0xbd7d84, size: 0x15c
    // 0xbd7d84: EnterFrame
    //     0xbd7d84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7d88: mov             fp, SP
    // 0xbd7d8c: AllocStack(0x30)
    //     0xbd7d8c: sub             SP, SP, #0x30
    // 0xbd7d90: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbd7d90: mov             x4, x1
    //     0xbd7d94: stur            x1, [fp, #-0x10]
    //     0xbd7d98: stur            x2, [fp, #-0x18]
    //     0xbd7d9c: stur            x3, [fp, #-0x20]
    // 0xbd7da0: CheckStackOverflow
    //     0xbd7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7da4: cmp             SP, x16
    //     0xbd7da8: b.ls            #0xbd7ed8
    // 0xbd7dac: LoadField: r5 = r4->field_23
    //     0xbd7dac: ldur            w5, [x4, #0x23]
    // 0xbd7db0: DecompressPointer r5
    //     0xbd7db0: add             x5, x5, HEAP, lsl #32
    // 0xbd7db4: stur            x5, [fp, #-8]
    // 0xbd7db8: LoadField: d0 = r4->field_6b
    //     0xbd7db8: ldur            d0, [x4, #0x6b]
    // 0xbd7dbc: r0 = LoadClassIdInstr(r5)
    //     0xbd7dbc: ldur            x0, [x5, #-1]
    //     0xbd7dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7dc4: mov             x1, x5
    // 0xbd7dc8: r0 = GDT[cid_x0 + 0x37fb]()
    //     0xbd7dc8: movz            x17, #0x37fb
    //     0xbd7dcc: add             lr, x0, x17
    //     0xbd7dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7dd4: blr             lr
    // 0xbd7dd8: ldur            x1, [fp, #-8]
    // 0xbd7ddc: stur            d0, [fp, #-0x30]
    // 0xbd7de0: r0 = LoadClassIdInstr(r1)
    //     0xbd7de0: ldur            x0, [x1, #-1]
    //     0xbd7de4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7de8: r0 = GDT[cid_x0 + 0x1a06]()
    //     0xbd7de8: movz            x17, #0x1a06
    //     0xbd7dec: add             lr, x0, x17
    //     0xbd7df0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7df4: blr             lr
    // 0xbd7df8: stur            x0, [fp, #-8]
    // 0xbd7dfc: r0 = ScrollDragController()
    //     0xbd7dfc: bl              #0xbd7eec  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0xbd7e00: mov             x1, x0
    // 0xbd7e04: ldur            x0, [fp, #-0x20]
    // 0xbd7e08: stur            x1, [fp, #-0x28]
    // 0xbd7e0c: StoreField: r1->field_b = r0
    //     0xbd7e0c: stur            w0, [x1, #0xb]
    // 0xbd7e10: ldur            d0, [fp, #-0x30]
    // 0xbd7e14: StoreField: r1->field_f = d0
    //     0xbd7e14: stur            d0, [x1, #0xf]
    // 0xbd7e18: ldur            x0, [fp, #-8]
    // 0xbd7e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd7e1c: stur            w0, [x1, #0x17]
    // 0xbd7e20: ldur            x2, [fp, #-0x10]
    // 0xbd7e24: StoreField: r1->field_7 = r2
    //     0xbd7e24: stur            w2, [x1, #7]
    // 0xbd7e28: ldur            x3, [fp, #-0x18]
    // 0xbd7e2c: StoreField: r1->field_2b = r3
    //     0xbd7e2c: stur            w3, [x1, #0x2b]
    // 0xbd7e30: d1 = 0.000000
    //     0xbd7e30: eor             v1.16b, v1.16b, v1.16b
    // 0xbd7e34: fcmp            d0, d1
    // 0xbd7e38: r16 = true
    //     0xbd7e38: add             x16, NULL, #0x20  ; true
    // 0xbd7e3c: r17 = false
    //     0xbd7e3c: add             x17, NULL, #0x30  ; false
    // 0xbd7e40: csel            x4, x16, x17, ne
    // 0xbd7e44: StoreField: r1->field_1f = r4
    //     0xbd7e44: stur            w4, [x1, #0x1f]
    // 0xbd7e48: LoadField: r4 = r3->field_7
    //     0xbd7e48: ldur            w4, [x3, #7]
    // 0xbd7e4c: DecompressPointer r4
    //     0xbd7e4c: add             x4, x4, HEAP, lsl #32
    // 0xbd7e50: StoreField: r1->field_1b = r4
    //     0xbd7e50: stur            w4, [x1, #0x1b]
    // 0xbd7e54: LoadField: r4 = r3->field_13
    //     0xbd7e54: ldur            w4, [x3, #0x13]
    // 0xbd7e58: DecompressPointer r4
    //     0xbd7e58: add             x4, x4, HEAP, lsl #32
    // 0xbd7e5c: StoreField: r1->field_27 = r4
    //     0xbd7e5c: stur            w4, [x1, #0x27]
    // 0xbd7e60: cmp             w0, NULL
    // 0xbd7e64: b.ne            #0xbd7e70
    // 0xbd7e68: r0 = Null
    //     0xbd7e68: mov             x0, NULL
    // 0xbd7e6c: b               #0xbd7e74
    // 0xbd7e70: r0 = 0.000000
    //     0xbd7e70: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbd7e74: StoreField: r1->field_23 = r0
    //     0xbd7e74: stur            w0, [x1, #0x23]
    // 0xbd7e78: r0 = DragScrollActivity()
    //     0xbd7e78: bl              #0xbd7ee0  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0xbd7e7c: mov             x1, x0
    // 0xbd7e80: ldur            x0, [fp, #-0x28]
    // 0xbd7e84: StoreField: r1->field_f = r0
    //     0xbd7e84: stur            w0, [x1, #0xf]
    // 0xbd7e88: r2 = false
    //     0xbd7e88: add             x2, NULL, #0x30  ; false
    // 0xbd7e8c: StoreField: r1->field_b = r2
    //     0xbd7e8c: stur            w2, [x1, #0xb]
    // 0xbd7e90: ldur            x3, [fp, #-0x10]
    // 0xbd7e94: StoreField: r1->field_7 = r3
    //     0xbd7e94: stur            w3, [x1, #7]
    // 0xbd7e98: mov             x2, x1
    // 0xbd7e9c: mov             x1, x3
    // 0xbd7ea0: r0 = beginActivity()
    //     0xbd7ea0: bl              #0x5b09b8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbd7ea4: ldur            x0, [fp, #-0x28]
    // 0xbd7ea8: ldur            x1, [fp, #-0x10]
    // 0xbd7eac: StoreField: r1->field_77 = r0
    //     0xbd7eac: stur            w0, [x1, #0x77]
    //     0xbd7eb0: ldurb           w16, [x1, #-1]
    //     0xbd7eb4: ldurb           w17, [x0, #-1]
    //     0xbd7eb8: and             x16, x17, x16, lsr #2
    //     0xbd7ebc: tst             x16, HEAP, lsr #32
    //     0xbd7ec0: b.eq            #0xbd7ec8
    //     0xbd7ec4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd7ec8: ldur            x0, [fp, #-0x28]
    // 0xbd7ecc: LeaveFrame
    //     0xbd7ecc: mov             SP, fp
    //     0xbd7ed0: ldp             fp, lr, [SP], #0x10
    // 0xbd7ed4: ret
    //     0xbd7ed4: ret             
    // 0xbd7ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7edc: b               #0xbd7dac
  }
  _ hold(/* No info */) {
    // ** addr: 0xbdda60, size: 0xa4
    // 0xbdda60: EnterFrame
    //     0xbdda60: stp             fp, lr, [SP, #-0x10]!
    //     0xbdda64: mov             fp, SP
    // 0xbdda68: AllocStack(0x20)
    //     0xbdda68: sub             SP, SP, #0x20
    // 0xbdda6c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdda6c: mov             x3, x1
    //     0xbdda70: stur            x1, [fp, #-8]
    //     0xbdda74: stur            x2, [fp, #-0x10]
    // 0xbdda78: CheckStackOverflow
    //     0xbdda78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdda7c: cmp             SP, x16
    //     0xbdda80: b.ls            #0xbddaf8
    // 0xbdda84: LoadField: r1 = r3->field_67
    //     0xbdda84: ldur            w1, [x3, #0x67]
    // 0xbdda88: DecompressPointer r1
    //     0xbdda88: add             x1, x1, HEAP, lsl #32
    // 0xbdda8c: cmp             w1, NULL
    // 0xbdda90: b.eq            #0xbddb00
    // 0xbdda94: r0 = LoadClassIdInstr(r1)
    //     0xbdda94: ldur            x0, [x1, #-1]
    //     0xbdda98: ubfx            x0, x0, #0xc, #0x14
    // 0xbdda9c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xbdda9c: sub             lr, x0, #0xfe2
    //     0xbddaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xbddaa4: blr             lr
    // 0xbddaa8: stur            d0, [fp, #-0x20]
    // 0xbddaac: r0 = HoldScrollActivity()
    //     0xbddaac: bl              #0xbddb04  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0xbddab0: mov             x3, x0
    // 0xbddab4: ldur            x0, [fp, #-0x10]
    // 0xbddab8: stur            x3, [fp, #-0x18]
    // 0xbddabc: StoreField: r3->field_f = r0
    //     0xbddabc: stur            w0, [x3, #0xf]
    // 0xbddac0: r0 = false
    //     0xbddac0: add             x0, NULL, #0x30  ; false
    // 0xbddac4: StoreField: r3->field_b = r0
    //     0xbddac4: stur            w0, [x3, #0xb]
    // 0xbddac8: ldur            x0, [fp, #-8]
    // 0xbddacc: StoreField: r3->field_7 = r0
    //     0xbddacc: stur            w0, [x3, #7]
    // 0xbddad0: mov             x1, x0
    // 0xbddad4: mov             x2, x3
    // 0xbddad8: r0 = beginActivity()
    //     0xbddad8: bl              #0x5b09b8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbddadc: ldur            x1, [fp, #-8]
    // 0xbddae0: ldur            d0, [fp, #-0x20]
    // 0xbddae4: StoreField: r1->field_6b = d0
    //     0xbddae4: stur            d0, [x1, #0x6b]
    // 0xbddae8: ldur            x0, [fp, #-0x18]
    // 0xbddaec: LeaveFrame
    //     0xbddaec: mov             SP, fp
    //     0xbddaf0: ldp             fp, lr, [SP], #0x10
    // 0xbddaf4: ret
    //     0xbddaf4: ret             
    // 0xbddaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddaf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddafc: b               #0xbdda84
    // 0xbddb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbddb00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc5279c, size: 0x78
    // 0xc5279c: EnterFrame
    //     0xc5279c: stp             fp, lr, [SP, #-0x10]!
    //     0xc527a0: mov             fp, SP
    // 0xc527a4: AllocStack(0x10)
    //     0xc527a4: sub             SP, SP, #0x10
    // 0xc527a8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xc527a8: mov             x0, x1
    //     0xc527ac: stur            x1, [fp, #-8]
    // 0xc527b0: CheckStackOverflow
    //     0xc527b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc527b4: cmp             SP, x16
    //     0xc527b8: b.ls            #0xc5280c
    // 0xc527bc: mov             x1, x0
    // 0xc527c0: r0 = applyNewDimensions()
    //     0xc527c0: bl              #0xc53644  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xc527c4: ldur            x2, [fp, #-8]
    // 0xc527c8: LoadField: r3 = r2->field_27
    //     0xc527c8: ldur            w3, [x2, #0x27]
    // 0xc527cc: DecompressPointer r3
    //     0xc527cc: add             x3, x3, HEAP, lsl #32
    // 0xc527d0: stur            x3, [fp, #-0x10]
    // 0xc527d4: LoadField: r1 = r2->field_23
    //     0xc527d4: ldur            w1, [x2, #0x23]
    // 0xc527d8: DecompressPointer r1
    //     0xc527d8: add             x1, x1, HEAP, lsl #32
    // 0xc527dc: r0 = LoadClassIdInstr(r1)
    //     0xc527dc: ldur            x0, [x1, #-1]
    //     0xc527e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc527e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc527e4: sub             lr, x0, #1, lsl #12
    //     0xc527e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc527ec: blr             lr
    // 0xc527f0: ldur            x1, [fp, #-0x10]
    // 0xc527f4: mov             x2, x0
    // 0xc527f8: r0 = setCanDrag()
    //     0xc527f8: bl              #0xc52814  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xc527fc: r0 = Null
    //     0xc527fc: mov             x0, NULL
    // 0xc52800: LeaveFrame
    //     0xc52800: mov             SP, fp
    //     0xc52804: ldp             fp, lr, [SP], #0x10
    // 0xc52808: ret
    //     0xc52808: ret             
    // 0xc5280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5280c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52810: b               #0xc527bc
  }
}
