// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 3231, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x4fadd0, size: 0xc4
    // 0x4fadd0: EnterFrame
    //     0x4fadd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fadd4: mov             fp, SP
    // 0x4fadd8: AllocStack(0x18)
    //     0x4fadd8: sub             SP, SP, #0x18
    // 0x4faddc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4faddc: mov             x0, x1
    //     0x4fade0: stur            x1, [fp, #-8]
    //     0x4fade4: stur            d0, [fp, #-0x10]
    // 0x4fade8: CheckStackOverflow
    //     0x4fade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fadec: cmp             SP, x16
    //     0x4fadf0: b.ls            #0x4fae84
    // 0x4fadf4: mov             x1, x0
    // 0x4fadf8: r0 = goIdle()
    //     0x4fadf8: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4fadfc: ldur            x0, [fp, #-8]
    // 0x4fae00: LoadField: r1 = r0->field_3f
    //     0x4fae00: ldur            w1, [x0, #0x3f]
    // 0x4fae04: DecompressPointer r1
    //     0x4fae04: add             x1, x1, HEAP, lsl #32
    // 0x4fae08: cmp             w1, NULL
    // 0x4fae0c: b.eq            #0x4fae8c
    // 0x4fae10: LoadField: d1 = r1->field_7
    //     0x4fae10: ldur            d1, [x1, #7]
    // 0x4fae14: ldur            d0, [fp, #-0x10]
    // 0x4fae18: stur            d1, [fp, #-0x18]
    // 0x4fae1c: fcmp            d1, d0
    // 0x4fae20: b.eq            #0x4fae68
    // 0x4fae24: mov             x1, x0
    // 0x4fae28: r0 = forcePixels()
    //     0x4fae28: bl              #0x5009b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x4fae2c: ldur            x1, [fp, #-8]
    // 0x4fae30: r0 = didStartScroll()
    //     0x4fae30: bl              #0x500848  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x4fae34: ldur            x0, [fp, #-8]
    // 0x4fae38: LoadField: r1 = r0->field_3f
    //     0x4fae38: ldur            w1, [x0, #0x3f]
    // 0x4fae3c: DecompressPointer r1
    //     0x4fae3c: add             x1, x1, HEAP, lsl #32
    // 0x4fae40: cmp             w1, NULL
    // 0x4fae44: b.eq            #0x4fae90
    // 0x4fae48: LoadField: d0 = r1->field_7
    //     0x4fae48: ldur            d0, [x1, #7]
    // 0x4fae4c: ldur            d1, [fp, #-0x18]
    // 0x4fae50: fsub            d2, d0, d1
    // 0x4fae54: mov             x1, x0
    // 0x4fae58: mov             v0.16b, v2.16b
    // 0x4fae5c: r0 = didUpdateScrollPositionBy()
    //     0x4fae5c: bl              #0x500490  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x4fae60: ldur            x1, [fp, #-8]
    // 0x4fae64: r0 = didEndScroll()
    //     0x4fae64: bl              #0x4ff754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x4fae68: ldur            x1, [fp, #-8]
    // 0x4fae6c: d0 = 0.000000
    //     0x4fae6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fae70: r0 = goBallistic()
    //     0x4fae70: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x4fae74: r0 = Null
    //     0x4fae74: mov             x0, NULL
    // 0x4fae78: LeaveFrame
    //     0x4fae78: mov             SP, fp
    //     0x4fae7c: ldp             fp, lr, [SP], #0x10
    // 0x4fae80: ret
    //     0x4fae80: ret             
    // 0x4fae84: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fae84: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fae88: b               #0x4fadf4
    // 0x4fae8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fae8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fae90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fae90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x4faeb8, size: 0xbc
    // 0x4faeb8: EnterFrame
    //     0x4faeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4faebc: mov             fp, SP
    // 0x4faec0: AllocStack(0x20)
    //     0x4faec0: sub             SP, SP, #0x20
    // 0x4faec4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x4faec4: mov             x3, x1
    //     0x4faec8: stur            x1, [fp, #-8]
    // 0x4faecc: CheckStackOverflow
    //     0x4faecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faed0: cmp             SP, x16
    //     0x4faed4: b.ls            #0x4faf6c
    // 0x4faed8: LoadField: r1 = r3->field_23
    //     0x4faed8: ldur            w1, [x3, #0x23]
    // 0x4faedc: DecompressPointer r1
    //     0x4faedc: add             x1, x1, HEAP, lsl #32
    // 0x4faee0: r0 = LoadClassIdInstr(r1)
    //     0x4faee0: ldur            x0, [x1, #-1]
    //     0x4faee4: ubfx            x0, x0, #0xc, #0x14
    // 0x4faee8: mov             x2, x3
    // 0x4faeec: r0 = GDT[cid_x0 + 0x3819]()
    //     0x4faeec: movz            x17, #0x3819
    //     0x4faef0: add             lr, x0, x17
    //     0x4faef4: ldr             lr, [x21, lr, lsl #3]
    //     0x4faef8: blr             lr
    // 0x4faefc: stur            x0, [fp, #-0x18]
    // 0x4faf00: cmp             w0, NULL
    // 0x4faf04: b.eq            #0x4faf54
    // 0x4faf08: ldur            x2, [fp, #-8]
    // 0x4faf0c: LoadField: r5 = r2->field_27
    //     0x4faf0c: ldur            w5, [x2, #0x27]
    // 0x4faf10: DecompressPointer r5
    //     0x4faf10: add             x5, x5, HEAP, lsl #32
    // 0x4faf14: mov             x1, x2
    // 0x4faf18: stur            x5, [fp, #-0x10]
    // 0x4faf1c: r0 = shouldIgnorePointer()
    //     0x4faf1c: bl              #0x4ff6c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x4faf20: stur            x0, [fp, #-0x20]
    // 0x4faf24: r0 = BallisticScrollActivity()
    //     0x4faf24: bl              #0x4ff6bc  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x4faf28: mov             x1, x0
    // 0x4faf2c: ldur            x2, [fp, #-8]
    // 0x4faf30: ldur            x3, [fp, #-0x18]
    // 0x4faf34: ldur            x5, [fp, #-0x10]
    // 0x4faf38: ldur            x6, [fp, #-0x20]
    // 0x4faf3c: stur            x0, [fp, #-0x10]
    // 0x4faf40: r0 = BallisticScrollActivity()
    //     0x4faf40: bl              #0x4fd020  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x4faf44: ldur            x1, [fp, #-8]
    // 0x4faf48: ldur            x2, [fp, #-0x10]
    // 0x4faf4c: r0 = beginActivity()
    //     0x4faf4c: bl              #0x4faf74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4faf50: b               #0x4faf5c
    // 0x4faf54: ldur            x1, [fp, #-8]
    // 0x4faf58: r0 = goIdle()
    //     0x4faf58: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4faf5c: r0 = Null
    //     0x4faf5c: mov             x0, NULL
    // 0x4faf60: LeaveFrame
    //     0x4faf60: mov             SP, fp
    //     0x4faf64: ldp             fp, lr, [SP], #0x10
    // 0x4faf68: ret
    //     0x4faf68: ret             
    // 0x4faf6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4faf6c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4faf70: b               #0x4faed8
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x4faf74, size: 0xa4
    // 0x4faf74: EnterFrame
    //     0x4faf74: stp             fp, lr, [SP, #-0x10]!
    //     0x4faf78: mov             fp, SP
    // 0x4faf7c: AllocStack(0x8)
    //     0x4faf7c: sub             SP, SP, #8
    // 0x4faf80: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x4faf80: mov             x0, x1
    //     0x4faf84: stur            x1, [fp, #-8]
    // 0x4faf88: CheckStackOverflow
    //     0x4faf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faf8c: cmp             SP, x16
    //     0x4faf90: b.ls            #0x4fb00c
    // 0x4faf94: StoreField: r0->field_6b = rZR
    //     0x4faf94: stur            xzr, [x0, #0x6b]
    // 0x4faf98: mov             x1, x0
    // 0x4faf9c: r0 = beginActivity()
    //     0x4faf9c: bl              #0x4fb31c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x4fafa0: ldur            x0, [fp, #-8]
    // 0x4fafa4: LoadField: r1 = r0->field_77
    //     0x4fafa4: ldur            w1, [x0, #0x77]
    // 0x4fafa8: DecompressPointer r1
    //     0x4fafa8: add             x1, x1, HEAP, lsl #32
    // 0x4fafac: cmp             w1, NULL
    // 0x4fafb0: b.ne            #0x4fafbc
    // 0x4fafb4: mov             x2, x0
    // 0x4fafb8: b               #0x4fafc4
    // 0x4fafbc: r0 = dispose()
    //     0x4fafbc: bl              #0x4fb2c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x4fafc0: ldur            x2, [fp, #-8]
    // 0x4fafc4: StoreField: r2->field_77 = rNULL
    //     0x4fafc4: stur            NULL, [x2, #0x77]
    // 0x4fafc8: LoadField: r1 = r2->field_67
    //     0x4fafc8: ldur            w1, [x2, #0x67]
    // 0x4fafcc: DecompressPointer r1
    //     0x4fafcc: add             x1, x1, HEAP, lsl #32
    // 0x4fafd0: cmp             w1, NULL
    // 0x4fafd4: b.eq            #0x4fb014
    // 0x4fafd8: r0 = LoadClassIdInstr(r1)
    //     0x4fafd8: ldur            x0, [x1, #-1]
    //     0x4fafdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4fafe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fafe0: sub             lr, x0, #1, lsl #12
    //     0x4fafe4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fafe8: blr             lr
    // 0x4fafec: tbz             w0, #4, #0x4faffc
    // 0x4faff0: ldur            x1, [fp, #-8]
    // 0x4faff4: r2 = Instance_ScrollDirection
    //     0x4faff4: ldr             x2, [PP, #0x4d18]  ; [pp+0x4d18] Obj!ScrollDirection@b5de81
    // 0x4faff8: r0 = updateUserScrollDirection()
    //     0x4faff8: bl              #0x4fb018  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x4faffc: r0 = Null
    //     0x4faffc: mov             x0, NULL
    // 0x4fb000: LeaveFrame
    //     0x4fb000: mov             SP, fp
    //     0x4fb004: ldp             fp, lr, [SP], #0x10
    // 0x4fb008: ret
    //     0x4fb008: ret             
    // 0x4fb00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb00c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb010: b               #0x4faf94
    // 0x4fb014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x4fb018, size: 0x70
    // 0x4fb018: EnterFrame
    //     0x4fb018: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb01c: mov             fp, SP
    // 0x4fb020: mov             x0, x2
    // 0x4fb024: CheckStackOverflow
    //     0x4fb024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb028: cmp             SP, x16
    //     0x4fb02c: b.ls            #0x4fb080
    // 0x4fb030: LoadField: r2 = r1->field_73
    //     0x4fb030: ldur            w2, [x1, #0x73]
    // 0x4fb034: DecompressPointer r2
    //     0x4fb034: add             x2, x2, HEAP, lsl #32
    // 0x4fb038: cmp             w2, w0
    // 0x4fb03c: b.ne            #0x4fb050
    // 0x4fb040: r0 = Null
    //     0x4fb040: mov             x0, NULL
    // 0x4fb044: LeaveFrame
    //     0x4fb044: mov             SP, fp
    //     0x4fb048: ldp             fp, lr, [SP], #0x10
    // 0x4fb04c: ret
    //     0x4fb04c: ret             
    // 0x4fb050: StoreField: r1->field_73 = r0
    //     0x4fb050: stur            w0, [x1, #0x73]
    //     0x4fb054: ldurb           w16, [x1, #-1]
    //     0x4fb058: ldurb           w17, [x0, #-1]
    //     0x4fb05c: and             x16, x17, x16, lsr #2
    //     0x4fb060: tst             x16, HEAP, lsr #32
    //     0x4fb064: b.eq            #0x4fb06c
    //     0x4fb068: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fb06c: r0 = didUpdateScrollDirection()
    //     0x4fb06c: bl              #0x4fb088  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x4fb070: r0 = Null
    //     0x4fb070: mov             x0, NULL
    // 0x4fb074: LeaveFrame
    //     0x4fb074: mov             SP, fp
    //     0x4fb078: ldp             fp, lr, [SP], #0x10
    // 0x4fb07c: ret
    //     0x4fb07c: ret             
    // 0x4fb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb084: b               #0x4fb030
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x4ff5bc, size: 0x38
    // 0x4ff5bc: EnterFrame
    //     0x4ff5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff5c0: mov             fp, SP
    // 0x4ff5c4: CheckStackOverflow
    //     0x4ff5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff5c8: cmp             SP, x16
    //     0x4ff5cc: b.ls            #0x4ff5ec
    // 0x4ff5d0: LoadField: r0 = r1->field_27
    //     0x4ff5d0: ldur            w0, [x1, #0x27]
    // 0x4ff5d4: DecompressPointer r0
    //     0x4ff5d4: add             x0, x0, HEAP, lsl #32
    // 0x4ff5d8: mov             x1, x0
    // 0x4ff5dc: r0 = build()
    //     0x4ff5dc: bl              #0x7670a8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x4ff5e0: LeaveFrame
    //     0x4ff5e0: mov             SP, fp
    //     0x4ff5e4: ldp             fp, lr, [SP], #0x10
    // 0x4ff5e8: ret
    //     0x4ff5e8: ret             
    // 0x4ff5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff5f0: b               #0x4ff5d0
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x500b8c, size: 0x58
    // 0x500b8c: EnterFrame
    //     0x500b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x500b90: mov             fp, SP
    // 0x500b94: AllocStack(0x8)
    //     0x500b94: sub             SP, SP, #8
    // 0x500b98: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x500b98: stur            x1, [fp, #-8]
    // 0x500b9c: CheckStackOverflow
    //     0x500b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500ba0: cmp             SP, x16
    //     0x500ba4: b.ls            #0x500bdc
    // 0x500ba8: r0 = IdleScrollActivity()
    //     0x500ba8: bl              #0x500be4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x500bac: mov             x1, x0
    // 0x500bb0: r0 = false
    //     0x500bb0: add             x0, NULL, #0x30  ; false
    // 0x500bb4: StoreField: r1->field_b = r0
    //     0x500bb4: stur            w0, [x1, #0xb]
    // 0x500bb8: ldur            x0, [fp, #-8]
    // 0x500bbc: StoreField: r1->field_7 = r0
    //     0x500bbc: stur            w0, [x1, #7]
    // 0x500bc0: mov             x2, x1
    // 0x500bc4: mov             x1, x0
    // 0x500bc8: r0 = beginActivity()
    //     0x500bc8: bl              #0x4faf74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x500bcc: r0 = Null
    //     0x500bcc: mov             x0, NULL
    // 0x500bd0: LeaveFrame
    //     0x500bd0: mov             SP, fp
    //     0x500bd4: ldp             fp, lr, [SP], #0x10
    // 0x500bd8: ret
    //     0x500bd8: ret             
    // 0x500bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500be0: b               #0x500ba8
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x501728, size: 0x168
    // 0x501728: EnterFrame
    //     0x501728: stp             fp, lr, [SP, #-0x10]!
    //     0x50172c: mov             fp, SP
    // 0x501730: AllocStack(0x30)
    //     0x501730: sub             SP, SP, #0x30
    // 0x501734: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x501734: mov             x0, x1
    //     0x501738: mov             x5, x3
    //     0x50173c: stur            x3, [fp, #-0x20]
    //     0x501740: mov             x3, x2
    //     0x501744: stur            x1, [fp, #-0x10]
    //     0x501748: stur            x2, [fp, #-0x18]
    //     0x50174c: stur            d0, [fp, #-0x28]
    // 0x501750: CheckStackOverflow
    //     0x501750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501754: cmp             SP, x16
    //     0x501758: b.ls            #0x501880
    // 0x50175c: LoadField: r4 = r0->field_3f
    //     0x50175c: ldur            w4, [x0, #0x3f]
    // 0x501760: DecompressPointer r4
    //     0x501760: add             x4, x4, HEAP, lsl #32
    // 0x501764: stur            x4, [fp, #-8]
    // 0x501768: cmp             w4, NULL
    // 0x50176c: b.eq            #0x501888
    // 0x501770: LoadField: r1 = r0->field_23
    //     0x501770: ldur            w1, [x0, #0x23]
    // 0x501774: DecompressPointer r1
    //     0x501774: add             x1, x1, HEAP, lsl #32
    // 0x501778: mov             x2, x0
    // 0x50177c: r0 = toleranceFor()
    //     0x50177c: bl              #0x5024fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x501780: LoadField: d0 = r0->field_7
    //     0x501780: ldur            d0, [x0, #7]
    // 0x501784: ldur            x0, [fp, #-8]
    // 0x501788: LoadField: d1 = r0->field_7
    //     0x501788: ldur            d1, [x0, #7]
    // 0x50178c: fsub            d2, d1, d0
    // 0x501790: ldur            d3, [fp, #-0x28]
    // 0x501794: fcmp            d3, d2
    // 0x501798: b.le            #0x5017a8
    // 0x50179c: fadd            d2, d1, d0
    // 0x5017a0: fcmp            d2, d3
    // 0x5017a4: b.gt            #0x5017b0
    // 0x5017a8: fcmp            d3, d1
    // 0x5017ac: b.ne            #0x501810
    // 0x5017b0: ldur            x1, [fp, #-0x10]
    // 0x5017b4: mov             v0.16b, v3.16b
    // 0x5017b8: r0 = jumpTo()
    //     0x5017b8: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5017bc: r1 = <void?>
    //     0x5017bc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5017c0: r0 = _Future()
    //     0x5017c0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5017c4: stur            x0, [fp, #-8]
    // 0x5017c8: StoreField: r0->field_b = rZR
    //     0x5017c8: stur            xzr, [x0, #0xb]
    // 0x5017cc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5017cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5017d0: ldr             x0, [x0, #0x788]
    //     0x5017d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5017d8: cmp             w0, w16
    //     0x5017dc: b.ne            #0x5017e8
    //     0x5017e0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5017e4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5017e8: mov             x1, x0
    // 0x5017ec: ldur            x0, [fp, #-8]
    // 0x5017f0: StoreField: r0->field_13 = r1
    //     0x5017f0: stur            w1, [x0, #0x13]
    // 0x5017f4: mov             x1, x0
    // 0x5017f8: r2 = Null
    //     0x5017f8: mov             x2, NULL
    // 0x5017fc: r0 = _asyncComplete()
    //     0x5017fc: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x501800: ldur            x0, [fp, #-8]
    // 0x501804: LeaveFrame
    //     0x501804: mov             SP, fp
    //     0x501808: ldp             fp, lr, [SP], #0x10
    // 0x50180c: ret
    //     0x50180c: ret             
    // 0x501810: ldur            x2, [fp, #-0x10]
    // 0x501814: LoadField: r0 = r2->field_3f
    //     0x501814: ldur            w0, [x2, #0x3f]
    // 0x501818: DecompressPointer r0
    //     0x501818: add             x0, x0, HEAP, lsl #32
    // 0x50181c: cmp             w0, NULL
    // 0x501820: b.eq            #0x50188c
    // 0x501824: LoadField: r6 = r2->field_27
    //     0x501824: ldur            w6, [x2, #0x27]
    // 0x501828: DecompressPointer r6
    //     0x501828: add             x6, x6, HEAP, lsl #32
    // 0x50182c: stur            x6, [fp, #-8]
    // 0x501830: LoadField: d0 = r0->field_7
    //     0x501830: ldur            d0, [x0, #7]
    // 0x501834: stur            d0, [fp, #-0x30]
    // 0x501838: r0 = DrivenScrollActivity()
    //     0x501838: bl              #0x5024f0  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x50183c: mov             x1, x0
    // 0x501840: ldur            x2, [fp, #-0x10]
    // 0x501844: ldur            x3, [fp, #-0x18]
    // 0x501848: ldur            x5, [fp, #-0x20]
    // 0x50184c: ldur            d0, [fp, #-0x30]
    // 0x501850: ldur            d1, [fp, #-0x28]
    // 0x501854: ldur            x6, [fp, #-8]
    // 0x501858: stur            x0, [fp, #-8]
    // 0x50185c: r0 = DrivenScrollActivity()
    //     0x50185c: bl              #0x50199c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x501860: ldur            x1, [fp, #-0x10]
    // 0x501864: ldur            x2, [fp, #-8]
    // 0x501868: r0 = beginActivity()
    //     0x501868: bl              #0x4faf74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x50186c: ldur            x1, [fp, #-8]
    // 0x501870: r0 = done()
    //     0x501870: bl              #0x50196c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x501874: LeaveFrame
    //     0x501874: mov             SP, fp
    //     0x501878: ldp             fp, lr, [SP], #0x10
    // 0x50187c: ret
    //     0x50187c: ret             
    // 0x501880: r0 = StackOverflowSharedWithFPURegs()
    //     0x501880: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x501884: b               #0x50175c
    // 0x501888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x501888: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50188c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50188c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x6f3664, size: 0xbc
    // 0x6f3664: EnterFrame
    //     0x6f3664: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3668: mov             fp, SP
    // 0x6f366c: AllocStack(0x18)
    //     0x6f366c: sub             SP, SP, #0x18
    // 0x6f3670: d1 = 0.000000
    //     0x6f3670: eor             v1.16b, v1.16b, v1.16b
    // 0x6f3674: mov             x0, x1
    // 0x6f3678: stur            x1, [fp, #-8]
    // 0x6f367c: stur            d0, [fp, #-0x18]
    // 0x6f3680: CheckStackOverflow
    //     0x6f3680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3684: cmp             SP, x16
    //     0x6f3688: b.ls            #0x6f3714
    // 0x6f368c: fcmp            d0, d1
    // 0x6f3690: b.le            #0x6f36a0
    // 0x6f3694: r2 = Instance_ScrollDirection
    //     0x6f3694: add             x2, PP, #0x34, lsl #12  ; [pp+0x341b8] Obj!ScrollDirection@b5dea1
    //     0x6f3698: ldr             x2, [x2, #0x1b8]
    // 0x6f369c: b               #0x6f36a8
    // 0x6f36a0: r2 = Instance_ScrollDirection
    //     0x6f36a0: add             x2, PP, #0x34, lsl #12  ; [pp+0x341b0] Obj!ScrollDirection@b5dec1
    //     0x6f36a4: ldr             x2, [x2, #0x1b0]
    // 0x6f36a8: mov             x1, x0
    // 0x6f36ac: r0 = updateUserScrollDirection()
    //     0x6f36ac: bl              #0x4fb018  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x6f36b0: ldur            x3, [fp, #-8]
    // 0x6f36b4: LoadField: r4 = r3->field_3f
    //     0x6f36b4: ldur            w4, [x3, #0x3f]
    // 0x6f36b8: DecompressPointer r4
    //     0x6f36b8: add             x4, x4, HEAP, lsl #32
    // 0x6f36bc: stur            x4, [fp, #-0x10]
    // 0x6f36c0: cmp             w4, NULL
    // 0x6f36c4: b.eq            #0x6f371c
    // 0x6f36c8: LoadField: r1 = r3->field_23
    //     0x6f36c8: ldur            w1, [x3, #0x23]
    // 0x6f36cc: DecompressPointer r1
    //     0x6f36cc: add             x1, x1, HEAP, lsl #32
    // 0x6f36d0: r0 = LoadClassIdInstr(r1)
    //     0x6f36d0: ldur            x0, [x1, #-1]
    //     0x6f36d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f36d8: mov             x2, x3
    // 0x6f36dc: ldur            d0, [fp, #-0x18]
    // 0x6f36e0: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x6f36e0: sub             lr, x0, #0xf0e
    //     0x6f36e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f36e8: blr             lr
    // 0x6f36ec: ldur            x0, [fp, #-0x10]
    // 0x6f36f0: LoadField: d1 = r0->field_7
    //     0x6f36f0: ldur            d1, [x0, #7]
    // 0x6f36f4: fsub            d2, d1, d0
    // 0x6f36f8: ldur            x1, [fp, #-8]
    // 0x6f36fc: mov             v0.16b, v2.16b
    // 0x6f3700: r0 = setPixels()
    //     0x6f3700: bl              #0x4feaa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x6f3704: r0 = Null
    //     0x6f3704: mov             x0, NULL
    // 0x6f3708: LeaveFrame
    //     0x6f3708: mov             SP, fp
    //     0x6f370c: ldp             fp, lr, [SP], #0x10
    // 0x6f3710: ret
    //     0x6f3710: ret             
    // 0x6f3714: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f3714: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6f3718: b               #0x6f368c
    // 0x6f371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f371c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x6f5888, size: 0x188
    // 0x6f5888: EnterFrame
    //     0x6f5888: stp             fp, lr, [SP, #-0x10]!
    //     0x6f588c: mov             fp, SP
    // 0x6f5890: AllocStack(0x20)
    //     0x6f5890: sub             SP, SP, #0x20
    // 0x6f5894: d1 = 0.000000
    //     0x6f5894: eor             v1.16b, v1.16b, v1.16b
    // 0x6f5898: mov             x0, x1
    // 0x6f589c: stur            x1, [fp, #-8]
    // 0x6f58a0: stur            d0, [fp, #-0x20]
    // 0x6f58a4: CheckStackOverflow
    //     0x6f58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f58a8: cmp             SP, x16
    //     0x6f58ac: b.ls            #0x6f59f4
    // 0x6f58b0: fcmp            d0, d1
    // 0x6f58b4: b.ne            #0x6f58d4
    // 0x6f58b8: mov             x1, x0
    // 0x6f58bc: mov             v0.16b, v1.16b
    // 0x6f58c0: r0 = goBallistic()
    //     0x6f58c0: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x6f58c4: r0 = Null
    //     0x6f58c4: mov             x0, NULL
    // 0x6f58c8: LeaveFrame
    //     0x6f58c8: mov             SP, fp
    //     0x6f58cc: ldp             fp, lr, [SP], #0x10
    // 0x6f58d0: ret
    //     0x6f58d0: ret             
    // 0x6f58d4: LoadField: r1 = r0->field_3f
    //     0x6f58d4: ldur            w1, [x0, #0x3f]
    // 0x6f58d8: DecompressPointer r1
    //     0x6f58d8: add             x1, x1, HEAP, lsl #32
    // 0x6f58dc: cmp             w1, NULL
    // 0x6f58e0: b.eq            #0x6f59fc
    // 0x6f58e4: LoadField: d2 = r1->field_7
    //     0x6f58e4: ldur            d2, [x1, #7]
    // 0x6f58e8: fadd            d3, d2, d0
    // 0x6f58ec: LoadField: r1 = r0->field_2f
    //     0x6f58ec: ldur            w1, [x0, #0x2f]
    // 0x6f58f0: DecompressPointer r1
    //     0x6f58f0: add             x1, x1, HEAP, lsl #32
    // 0x6f58f4: cmp             w1, NULL
    // 0x6f58f8: b.eq            #0x6f5a00
    // 0x6f58fc: LoadField: d4 = r1->field_7
    //     0x6f58fc: ldur            d4, [x1, #7]
    // 0x6f5900: fmax            v5.2d, v3.2d, v4.2d
    // 0x6f5904: LoadField: r1 = r0->field_33
    //     0x6f5904: ldur            w1, [x0, #0x33]
    // 0x6f5908: DecompressPointer r1
    //     0x6f5908: add             x1, x1, HEAP, lsl #32
    // 0x6f590c: cmp             w1, NULL
    // 0x6f5910: b.eq            #0x6f5a04
    // 0x6f5914: LoadField: d3 = r1->field_7
    //     0x6f5914: ldur            d3, [x1, #7]
    // 0x6f5918: fmin            v4.2d, v5.2d, v3.2d
    // 0x6f591c: stur            d4, [fp, #-0x18]
    // 0x6f5920: fcmp            d4, d2
    // 0x6f5924: b.eq            #0x6f59e4
    // 0x6f5928: mov             x1, x0
    // 0x6f592c: r0 = goIdle()
    //     0x6f592c: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x6f5930: ldur            d0, [fp, #-0x20]
    // 0x6f5934: fneg            d1, d0
    // 0x6f5938: d0 = 0.000000
    //     0x6f5938: eor             v0.16b, v0.16b, v0.16b
    // 0x6f593c: fcmp            d1, d0
    // 0x6f5940: b.le            #0x6f5950
    // 0x6f5944: r2 = Instance_ScrollDirection
    //     0x6f5944: add             x2, PP, #0x34, lsl #12  ; [pp+0x341b8] Obj!ScrollDirection@b5dea1
    //     0x6f5948: ldr             x2, [x2, #0x1b8]
    // 0x6f594c: b               #0x6f5958
    // 0x6f5950: r2 = Instance_ScrollDirection
    //     0x6f5950: add             x2, PP, #0x34, lsl #12  ; [pp+0x341b0] Obj!ScrollDirection@b5dec1
    //     0x6f5954: ldr             x2, [x2, #0x1b0]
    // 0x6f5958: ldur            x0, [fp, #-8]
    // 0x6f595c: mov             x1, x0
    // 0x6f5960: r0 = updateUserScrollDirection()
    //     0x6f5960: bl              #0x4fb018  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x6f5964: ldur            x0, [fp, #-8]
    // 0x6f5968: LoadField: r3 = r0->field_3f
    //     0x6f5968: ldur            w3, [x0, #0x3f]
    // 0x6f596c: DecompressPointer r3
    //     0x6f596c: add             x3, x3, HEAP, lsl #32
    // 0x6f5970: stur            x3, [fp, #-0x10]
    // 0x6f5974: cmp             w3, NULL
    // 0x6f5978: b.eq            #0x6f5a08
    // 0x6f597c: LoadField: r1 = r0->field_63
    //     0x6f597c: ldur            w1, [x0, #0x63]
    // 0x6f5980: DecompressPointer r1
    //     0x6f5980: add             x1, x1, HEAP, lsl #32
    // 0x6f5984: r2 = true
    //     0x6f5984: add             x2, NULL, #0x20  ; true
    // 0x6f5988: r0 = value=()
    //     0x6f5988: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f598c: ldur            x1, [fp, #-8]
    // 0x6f5990: ldur            d0, [fp, #-0x18]
    // 0x6f5994: r0 = forcePixels()
    //     0x6f5994: bl              #0x5009b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6f5998: ldur            x1, [fp, #-8]
    // 0x6f599c: r0 = didStartScroll()
    //     0x6f599c: bl              #0x500848  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x6f59a0: ldur            x0, [fp, #-8]
    // 0x6f59a4: LoadField: r1 = r0->field_3f
    //     0x6f59a4: ldur            w1, [x0, #0x3f]
    // 0x6f59a8: DecompressPointer r1
    //     0x6f59a8: add             x1, x1, HEAP, lsl #32
    // 0x6f59ac: cmp             w1, NULL
    // 0x6f59b0: b.eq            #0x6f5a0c
    // 0x6f59b4: ldur            x2, [fp, #-0x10]
    // 0x6f59b8: LoadField: d0 = r2->field_7
    //     0x6f59b8: ldur            d0, [x2, #7]
    // 0x6f59bc: LoadField: d1 = r1->field_7
    //     0x6f59bc: ldur            d1, [x1, #7]
    // 0x6f59c0: fsub            d2, d1, d0
    // 0x6f59c4: mov             x1, x0
    // 0x6f59c8: mov             v0.16b, v2.16b
    // 0x6f59cc: r0 = didUpdateScrollPositionBy()
    //     0x6f59cc: bl              #0x500490  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6f59d0: ldur            x1, [fp, #-8]
    // 0x6f59d4: r0 = didEndScroll()
    //     0x6f59d4: bl              #0x4ff754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x6f59d8: ldur            x1, [fp, #-8]
    // 0x6f59dc: d0 = 0.000000
    //     0x6f59dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6f59e0: r0 = goBallistic()
    //     0x6f59e0: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x6f59e4: r0 = Null
    //     0x6f59e4: mov             x0, NULL
    // 0x6f59e8: LeaveFrame
    //     0x6f59e8: mov             SP, fp
    //     0x6f59ec: ldp             fp, lr, [SP], #0x10
    // 0x6f59f0: ret
    //     0x6f59f0: ret             
    // 0x6f59f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f59f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6f59f8: b               #0x6f58b0
    // 0x6f59fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f59fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5a00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f5a00: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f5a04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f5a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5a0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x84d970, size: 0xac
    // 0x84d970: EnterFrame
    //     0x84d970: stp             fp, lr, [SP, #-0x10]!
    //     0x84d974: mov             fp, SP
    // 0x84d978: AllocStack(0x10)
    //     0x84d978: sub             SP, SP, #0x10
    // 0x84d97c: r0 = Instance_ScrollDirection
    //     0x84d97c: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] Obj!ScrollDirection@b5de81
    // 0x84d980: mov             x4, x3
    // 0x84d984: stur            x3, [fp, #-0x10]
    // 0x84d988: mov             x3, x5
    // 0x84d98c: mov             x5, x6
    // 0x84d990: mov             x6, x1
    // 0x84d994: stur            x1, [fp, #-8]
    // 0x84d998: CheckStackOverflow
    //     0x84d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d99c: cmp             SP, x16
    //     0x84d9a0: b.ls            #0x84da14
    // 0x84d9a4: StoreField: r6->field_6b = rZR
    //     0x84d9a4: stur            xzr, [x6, #0x6b]
    // 0x84d9a8: StoreField: r6->field_73 = r0
    //     0x84d9a8: stur            w0, [x6, #0x73]
    // 0x84d9ac: mov             x1, x6
    // 0x84d9b0: r0 = ScrollPosition()
    //     0x84d9b0: bl              #0x84da1c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x84d9b4: ldur            x1, [fp, #-8]
    // 0x84d9b8: LoadField: r0 = r1->field_3f
    //     0x84d9b8: ldur            w0, [x1, #0x3f]
    // 0x84d9bc: DecompressPointer r0
    //     0x84d9bc: add             x0, x0, HEAP, lsl #32
    // 0x84d9c0: cmp             w0, NULL
    // 0x84d9c4: b.ne            #0x84d9f0
    // 0x84d9c8: ldur            x0, [fp, #-0x10]
    // 0x84d9cc: cmp             w0, NULL
    // 0x84d9d0: b.eq            #0x84d9f0
    // 0x84d9d4: StoreField: r1->field_3f = r0
    //     0x84d9d4: stur            w0, [x1, #0x3f]
    //     0x84d9d8: ldurb           w16, [x1, #-1]
    //     0x84d9dc: ldurb           w17, [x0, #-1]
    //     0x84d9e0: and             x16, x17, x16, lsr #2
    //     0x84d9e4: tst             x16, HEAP, lsr #32
    //     0x84d9e8: b.eq            #0x84d9f0
    //     0x84d9ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84d9f0: LoadField: r0 = r1->field_67
    //     0x84d9f0: ldur            w0, [x1, #0x67]
    // 0x84d9f4: DecompressPointer r0
    //     0x84d9f4: add             x0, x0, HEAP, lsl #32
    // 0x84d9f8: cmp             w0, NULL
    // 0x84d9fc: b.ne            #0x84da04
    // 0x84da00: r0 = goIdle()
    //     0x84da00: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x84da04: r0 = Null
    //     0x84da04: mov             x0, NULL
    // 0x84da08: LeaveFrame
    //     0x84da08: mov             SP, fp
    //     0x84da0c: ldp             fp, lr, [SP], #0x10
    // 0x84da10: ret
    //     0x84da10: ret             
    // 0x84da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84da14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84da18: b               #0x84d9a4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x84dc20, size: 0x38
    // 0x84dc20: EnterFrame
    //     0x84dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc24: mov             fp, SP
    // 0x84dc28: ldr             x0, [fp, #0x10]
    // 0x84dc2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84dc2c: ldur            w1, [x0, #0x17]
    // 0x84dc30: DecompressPointer r1
    //     0x84dc30: add             x1, x1, HEAP, lsl #32
    // 0x84dc34: CheckStackOverflow
    //     0x84dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc38: cmp             SP, x16
    //     0x84dc3c: b.ls            #0x84dc50
    // 0x84dc40: r0 = dispose()
    //     0x84dc40: bl              #0x884104  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x84dc44: LeaveFrame
    //     0x84dc44: mov             SP, fp
    //     0x84dc48: ldp             fp, lr, [SP], #0x10
    // 0x84dc4c: ret
    //     0x84dc4c: ret             
    // 0x84dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc54: b               #0x84dc40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x884104, size: 0x60
    // 0x884104: EnterFrame
    //     0x884104: stp             fp, lr, [SP, #-0x10]!
    //     0x884108: mov             fp, SP
    // 0x88410c: AllocStack(0x8)
    //     0x88410c: sub             SP, SP, #8
    // 0x884110: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x884110: mov             x0, x1
    //     0x884114: stur            x1, [fp, #-8]
    // 0x884118: CheckStackOverflow
    //     0x884118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88411c: cmp             SP, x16
    //     0x884120: b.ls            #0x88415c
    // 0x884124: LoadField: r1 = r0->field_77
    //     0x884124: ldur            w1, [x0, #0x77]
    // 0x884128: DecompressPointer r1
    //     0x884128: add             x1, x1, HEAP, lsl #32
    // 0x88412c: cmp             w1, NULL
    // 0x884130: b.ne            #0x88413c
    // 0x884134: mov             x1, x0
    // 0x884138: b               #0x884144
    // 0x88413c: r0 = dispose()
    //     0x88413c: bl              #0x4fb2c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x884140: ldur            x1, [fp, #-8]
    // 0x884144: StoreField: r1->field_77 = rNULL
    //     0x884144: stur            NULL, [x1, #0x77]
    // 0x884148: r0 = dispose()
    //     0x884148: bl              #0x884164  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x88414c: r0 = Null
    //     0x88414c: mov             x0, NULL
    // 0x884150: LeaveFrame
    //     0x884150: mov             SP, fp
    //     0x884154: ldp             fp, lr, [SP], #0x10
    // 0x884158: ret
    //     0x884158: ret             
    // 0x88415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88415c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884160: b               #0x884124
  }
  _ drag(/* No info */) {
    // ** addr: 0xa1d6e4, size: 0x158
    // 0xa1d6e4: EnterFrame
    //     0xa1d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d6e8: mov             fp, SP
    // 0xa1d6ec: AllocStack(0x30)
    //     0xa1d6ec: sub             SP, SP, #0x30
    // 0xa1d6f0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa1d6f0: mov             x4, x1
    //     0xa1d6f4: stur            x1, [fp, #-0x10]
    //     0xa1d6f8: stur            x2, [fp, #-0x18]
    //     0xa1d6fc: stur            x3, [fp, #-0x20]
    // 0xa1d700: CheckStackOverflow
    //     0xa1d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d704: cmp             SP, x16
    //     0xa1d708: b.ls            #0xa1d834
    // 0xa1d70c: LoadField: r5 = r4->field_23
    //     0xa1d70c: ldur            w5, [x4, #0x23]
    // 0xa1d710: DecompressPointer r5
    //     0xa1d710: add             x5, x5, HEAP, lsl #32
    // 0xa1d714: stur            x5, [fp, #-8]
    // 0xa1d718: LoadField: d0 = r4->field_6b
    //     0xa1d718: ldur            d0, [x4, #0x6b]
    // 0xa1d71c: r0 = LoadClassIdInstr(r5)
    //     0xa1d71c: ldur            x0, [x5, #-1]
    //     0xa1d720: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d724: mov             x1, x5
    // 0xa1d728: r0 = GDT[cid_x0 + -0xdf6]()
    //     0xa1d728: sub             lr, x0, #0xdf6
    //     0xa1d72c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d730: blr             lr
    // 0xa1d734: ldur            x1, [fp, #-8]
    // 0xa1d738: stur            d0, [fp, #-0x30]
    // 0xa1d73c: r0 = LoadClassIdInstr(r1)
    //     0xa1d73c: ldur            x0, [x1, #-1]
    //     0xa1d740: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d744: r0 = GDT[cid_x0 + 0x3801]()
    //     0xa1d744: movz            x17, #0x3801
    //     0xa1d748: add             lr, x0, x17
    //     0xa1d74c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d750: blr             lr
    // 0xa1d754: stur            x0, [fp, #-8]
    // 0xa1d758: r0 = ScrollDragController()
    //     0xa1d758: bl              #0xa1d848  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0xa1d75c: mov             x1, x0
    // 0xa1d760: ldur            x0, [fp, #-0x20]
    // 0xa1d764: stur            x1, [fp, #-0x28]
    // 0xa1d768: StoreField: r1->field_b = r0
    //     0xa1d768: stur            w0, [x1, #0xb]
    // 0xa1d76c: ldur            d0, [fp, #-0x30]
    // 0xa1d770: StoreField: r1->field_f = d0
    //     0xa1d770: stur            d0, [x1, #0xf]
    // 0xa1d774: ldur            x0, [fp, #-8]
    // 0xa1d778: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1d778: stur            w0, [x1, #0x17]
    // 0xa1d77c: ldur            x2, [fp, #-0x10]
    // 0xa1d780: StoreField: r1->field_7 = r2
    //     0xa1d780: stur            w2, [x1, #7]
    // 0xa1d784: ldur            x3, [fp, #-0x18]
    // 0xa1d788: StoreField: r1->field_2b = r3
    //     0xa1d788: stur            w3, [x1, #0x2b]
    // 0xa1d78c: d1 = 0.000000
    //     0xa1d78c: eor             v1.16b, v1.16b, v1.16b
    // 0xa1d790: fcmp            d0, d1
    // 0xa1d794: r16 = true
    //     0xa1d794: add             x16, NULL, #0x20  ; true
    // 0xa1d798: r17 = false
    //     0xa1d798: add             x17, NULL, #0x30  ; false
    // 0xa1d79c: csel            x4, x16, x17, ne
    // 0xa1d7a0: StoreField: r1->field_1f = r4
    //     0xa1d7a0: stur            w4, [x1, #0x1f]
    // 0xa1d7a4: LoadField: r4 = r3->field_7
    //     0xa1d7a4: ldur            w4, [x3, #7]
    // 0xa1d7a8: DecompressPointer r4
    //     0xa1d7a8: add             x4, x4, HEAP, lsl #32
    // 0xa1d7ac: StoreField: r1->field_1b = r4
    //     0xa1d7ac: stur            w4, [x1, #0x1b]
    // 0xa1d7b0: LoadField: r4 = r3->field_f
    //     0xa1d7b0: ldur            w4, [x3, #0xf]
    // 0xa1d7b4: DecompressPointer r4
    //     0xa1d7b4: add             x4, x4, HEAP, lsl #32
    // 0xa1d7b8: StoreField: r1->field_27 = r4
    //     0xa1d7b8: stur            w4, [x1, #0x27]
    // 0xa1d7bc: cmp             w0, NULL
    // 0xa1d7c0: b.ne            #0xa1d7cc
    // 0xa1d7c4: r0 = Null
    //     0xa1d7c4: mov             x0, NULL
    // 0xa1d7c8: b               #0xa1d7d0
    // 0xa1d7cc: r0 = 0.000000
    //     0xa1d7cc: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa1d7d0: StoreField: r1->field_23 = r0
    //     0xa1d7d0: stur            w0, [x1, #0x23]
    // 0xa1d7d4: r0 = DragScrollActivity()
    //     0xa1d7d4: bl              #0xa1d83c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0xa1d7d8: mov             x1, x0
    // 0xa1d7dc: ldur            x0, [fp, #-0x28]
    // 0xa1d7e0: StoreField: r1->field_f = r0
    //     0xa1d7e0: stur            w0, [x1, #0xf]
    // 0xa1d7e4: r2 = false
    //     0xa1d7e4: add             x2, NULL, #0x30  ; false
    // 0xa1d7e8: StoreField: r1->field_b = r2
    //     0xa1d7e8: stur            w2, [x1, #0xb]
    // 0xa1d7ec: ldur            x3, [fp, #-0x10]
    // 0xa1d7f0: StoreField: r1->field_7 = r3
    //     0xa1d7f0: stur            w3, [x1, #7]
    // 0xa1d7f4: mov             x2, x1
    // 0xa1d7f8: mov             x1, x3
    // 0xa1d7fc: r0 = beginActivity()
    //     0xa1d7fc: bl              #0x4faf74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xa1d800: ldur            x0, [fp, #-0x28]
    // 0xa1d804: ldur            x1, [fp, #-0x10]
    // 0xa1d808: StoreField: r1->field_77 = r0
    //     0xa1d808: stur            w0, [x1, #0x77]
    //     0xa1d80c: ldurb           w16, [x1, #-1]
    //     0xa1d810: ldurb           w17, [x0, #-1]
    //     0xa1d814: and             x16, x17, x16, lsr #2
    //     0xa1d818: tst             x16, HEAP, lsr #32
    //     0xa1d81c: b.eq            #0xa1d824
    //     0xa1d820: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa1d824: ldur            x0, [fp, #-0x28]
    // 0xa1d828: LeaveFrame
    //     0xa1d828: mov             SP, fp
    //     0xa1d82c: ldp             fp, lr, [SP], #0x10
    // 0xa1d830: ret
    //     0xa1d830: ret             
    // 0xa1d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d838: b               #0xa1d70c
  }
  _ absorb(/* No info */) {
    // ** addr: 0xa2a968, size: 0x100
    // 0xa2a968: EnterFrame
    //     0xa2a968: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a96c: mov             fp, SP
    // 0xa2a970: AllocStack(0x10)
    //     0xa2a970: sub             SP, SP, #0x10
    // 0xa2a974: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2a974: mov             x3, x1
    //     0xa2a978: mov             x0, x2
    //     0xa2a97c: stur            x1, [fp, #-8]
    //     0xa2a980: stur            x2, [fp, #-0x10]
    // 0xa2a984: CheckStackOverflow
    //     0xa2a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a988: cmp             SP, x16
    //     0xa2a98c: b.ls            #0xa2aa5c
    // 0xa2a990: mov             x1, x3
    // 0xa2a994: mov             x2, x0
    // 0xa2a998: r0 = absorb()
    //     0xa2a998: bl              #0xa2aa68  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xa2a99c: ldur            x1, [fp, #-8]
    // 0xa2a9a0: LoadField: r2 = r1->field_67
    //     0xa2a9a0: ldur            w2, [x1, #0x67]
    // 0xa2a9a4: DecompressPointer r2
    //     0xa2a9a4: add             x2, x2, HEAP, lsl #32
    // 0xa2a9a8: cmp             w2, NULL
    // 0xa2a9ac: b.eq            #0xa2aa64
    // 0xa2a9b0: mov             x0, x1
    // 0xa2a9b4: StoreField: r2->field_7 = r0
    //     0xa2a9b4: stur            w0, [x2, #7]
    //     0xa2a9b8: ldurb           w16, [x2, #-1]
    //     0xa2a9bc: ldurb           w17, [x0, #-1]
    //     0xa2a9c0: and             x16, x17, x16, lsr #2
    //     0xa2a9c4: tst             x16, HEAP, lsr #32
    //     0xa2a9c8: b.eq            #0xa2a9d0
    //     0xa2a9cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa2a9d0: ldur            x2, [fp, #-0x10]
    // 0xa2a9d4: LoadField: r0 = r2->field_73
    //     0xa2a9d4: ldur            w0, [x2, #0x73]
    // 0xa2a9d8: DecompressPointer r0
    //     0xa2a9d8: add             x0, x0, HEAP, lsl #32
    // 0xa2a9dc: StoreField: r1->field_73 = r0
    //     0xa2a9dc: stur            w0, [x1, #0x73]
    //     0xa2a9e0: ldurb           w16, [x1, #-1]
    //     0xa2a9e4: ldurb           w17, [x0, #-1]
    //     0xa2a9e8: and             x16, x17, x16, lsr #2
    //     0xa2a9ec: tst             x16, HEAP, lsr #32
    //     0xa2a9f0: b.eq            #0xa2a9f8
    //     0xa2a9f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2a9f8: LoadField: r3 = r2->field_77
    //     0xa2a9f8: ldur            w3, [x2, #0x77]
    // 0xa2a9fc: DecompressPointer r3
    //     0xa2a9fc: add             x3, x3, HEAP, lsl #32
    // 0xa2aa00: cmp             w3, NULL
    // 0xa2aa04: b.eq            #0xa2aa4c
    // 0xa2aa08: mov             x0, x3
    // 0xa2aa0c: StoreField: r1->field_77 = r0
    //     0xa2aa0c: stur            w0, [x1, #0x77]
    //     0xa2aa10: ldurb           w16, [x1, #-1]
    //     0xa2aa14: ldurb           w17, [x0, #-1]
    //     0xa2aa18: and             x16, x17, x16, lsr #2
    //     0xa2aa1c: tst             x16, HEAP, lsr #32
    //     0xa2aa20: b.eq            #0xa2aa28
    //     0xa2aa24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2aa28: mov             x0, x1
    // 0xa2aa2c: StoreField: r3->field_7 = r0
    //     0xa2aa2c: stur            w0, [x3, #7]
    //     0xa2aa30: ldurb           w16, [x3, #-1]
    //     0xa2aa34: ldurb           w17, [x0, #-1]
    //     0xa2aa38: and             x16, x17, x16, lsr #2
    //     0xa2aa3c: tst             x16, HEAP, lsr #32
    //     0xa2aa40: b.eq            #0xa2aa48
    //     0xa2aa44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa2aa48: StoreField: r2->field_77 = rNULL
    //     0xa2aa48: stur            NULL, [x2, #0x77]
    // 0xa2aa4c: r0 = Null
    //     0xa2aa4c: mov             x0, NULL
    // 0xa2aa50: LeaveFrame
    //     0xa2aa50: mov             SP, fp
    //     0xa2aa54: ldp             fp, lr, [SP], #0x10
    // 0xa2aa58: ret
    //     0xa2aa58: ret             
    // 0xa2aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2aa5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2aa60: b               #0xa2a990
    // 0xa2aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2aa64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hold(/* No info */) {
    // ** addr: 0xa3ec98, size: 0xa4
    // 0xa3ec98: EnterFrame
    //     0xa3ec98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ec9c: mov             fp, SP
    // 0xa3eca0: AllocStack(0x20)
    //     0xa3eca0: sub             SP, SP, #0x20
    // 0xa3eca4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa3eca4: mov             x3, x1
    //     0xa3eca8: stur            x1, [fp, #-8]
    //     0xa3ecac: stur            x2, [fp, #-0x10]
    // 0xa3ecb0: CheckStackOverflow
    //     0xa3ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ecb4: cmp             SP, x16
    //     0xa3ecb8: b.ls            #0xa3ed30
    // 0xa3ecbc: LoadField: r1 = r3->field_67
    //     0xa3ecbc: ldur            w1, [x3, #0x67]
    // 0xa3ecc0: DecompressPointer r1
    //     0xa3ecc0: add             x1, x1, HEAP, lsl #32
    // 0xa3ecc4: cmp             w1, NULL
    // 0xa3ecc8: b.eq            #0xa3ed38
    // 0xa3eccc: r0 = LoadClassIdInstr(r1)
    //     0xa3eccc: ldur            x0, [x1, #-1]
    //     0xa3ecd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ecd4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa3ecd4: sub             lr, x0, #0xfdd
    //     0xa3ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ecdc: blr             lr
    // 0xa3ece0: stur            d0, [fp, #-0x20]
    // 0xa3ece4: r0 = HoldScrollActivity()
    //     0xa3ece4: bl              #0xa3ed3c  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0xa3ece8: mov             x3, x0
    // 0xa3ecec: ldur            x0, [fp, #-0x10]
    // 0xa3ecf0: stur            x3, [fp, #-0x18]
    // 0xa3ecf4: StoreField: r3->field_f = r0
    //     0xa3ecf4: stur            w0, [x3, #0xf]
    // 0xa3ecf8: r0 = false
    //     0xa3ecf8: add             x0, NULL, #0x30  ; false
    // 0xa3ecfc: StoreField: r3->field_b = r0
    //     0xa3ecfc: stur            w0, [x3, #0xb]
    // 0xa3ed00: ldur            x0, [fp, #-8]
    // 0xa3ed04: StoreField: r3->field_7 = r0
    //     0xa3ed04: stur            w0, [x3, #7]
    // 0xa3ed08: mov             x1, x0
    // 0xa3ed0c: mov             x2, x3
    // 0xa3ed10: r0 = beginActivity()
    //     0xa3ed10: bl              #0x4faf74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xa3ed14: ldur            x1, [fp, #-8]
    // 0xa3ed18: ldur            d0, [fp, #-0x20]
    // 0xa3ed1c: StoreField: r1->field_6b = d0
    //     0xa3ed1c: stur            d0, [x1, #0x6b]
    // 0xa3ed20: ldur            x0, [fp, #-0x18]
    // 0xa3ed24: LeaveFrame
    //     0xa3ed24: mov             SP, fp
    //     0xa3ed28: ldp             fp, lr, [SP], #0x10
    // 0xa3ed2c: ret
    //     0xa3ed2c: ret             
    // 0xa3ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ed30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ed34: b               #0xa3ecbc
    // 0xa3ed38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ed38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xa9c49c, size: 0x78
    // 0xa9c49c: EnterFrame
    //     0xa9c49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c4a0: mov             fp, SP
    // 0xa9c4a4: AllocStack(0x10)
    //     0xa9c4a4: sub             SP, SP, #0x10
    // 0xa9c4a8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xa9c4a8: mov             x0, x1
    //     0xa9c4ac: stur            x1, [fp, #-8]
    // 0xa9c4b0: CheckStackOverflow
    //     0xa9c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c4b4: cmp             SP, x16
    //     0xa9c4b8: b.ls            #0xa9c50c
    // 0xa9c4bc: mov             x1, x0
    // 0xa9c4c0: r0 = applyNewDimensions()
    //     0xa9c4c0: bl              #0xa9d344  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xa9c4c4: ldur            x2, [fp, #-8]
    // 0xa9c4c8: LoadField: r3 = r2->field_27
    //     0xa9c4c8: ldur            w3, [x2, #0x27]
    // 0xa9c4cc: DecompressPointer r3
    //     0xa9c4cc: add             x3, x3, HEAP, lsl #32
    // 0xa9c4d0: stur            x3, [fp, #-0x10]
    // 0xa9c4d4: LoadField: r1 = r2->field_23
    //     0xa9c4d4: ldur            w1, [x2, #0x23]
    // 0xa9c4d8: DecompressPointer r1
    //     0xa9c4d8: add             x1, x1, HEAP, lsl #32
    // 0xa9c4dc: r0 = LoadClassIdInstr(r1)
    //     0xa9c4dc: ldur            x0, [x1, #-1]
    //     0xa9c4e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c4e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9c4e4: sub             lr, x0, #0xfff
    //     0xa9c4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c4ec: blr             lr
    // 0xa9c4f0: ldur            x1, [fp, #-0x10]
    // 0xa9c4f4: mov             x2, x0
    // 0xa9c4f8: r0 = setCanDrag()
    //     0xa9c4f8: bl              #0xa9c514  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xa9c4fc: r0 = Null
    //     0xa9c4fc: mov             x0, NULL
    // 0xa9c500: LeaveFrame
    //     0xa9c500: mov             SP, fp
    //     0xa9c504: ldp             fp, lr, [SP], #0x10
    // 0xa9c508: ret
    //     0xa9c508: ret             
    // 0xa9c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c510: b               #0xa9c4bc
  }
}
