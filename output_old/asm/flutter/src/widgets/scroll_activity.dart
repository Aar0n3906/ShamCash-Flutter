// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 2273, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x4fb2c4, size: 0x58
    // 0x4fb2c4: EnterFrame
    //     0x4fb2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb2c8: mov             fp, SP
    // 0x4fb2cc: AllocStack(0x8)
    //     0x4fb2cc: sub             SP, SP, #8
    // 0x4fb2d0: CheckStackOverflow
    //     0x4fb2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb2d4: cmp             SP, x16
    //     0x4fb2d8: b.ls            #0x4fb310
    // 0x4fb2dc: StoreField: r1->field_2b = rNULL
    //     0x4fb2dc: stur            NULL, [x1, #0x2b]
    // 0x4fb2e0: LoadField: r0 = r1->field_b
    //     0x4fb2e0: ldur            w0, [x1, #0xb]
    // 0x4fb2e4: DecompressPointer r0
    //     0x4fb2e4: add             x0, x0, HEAP, lsl #32
    // 0x4fb2e8: cmp             w0, NULL
    // 0x4fb2ec: b.eq            #0x4fb318
    // 0x4fb2f0: str             x0, [SP]
    // 0x4fb2f4: ClosureCall
    //     0x4fb2f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fb2f8: ldur            x2, [x0, #0x1f]
    //     0x4fb2fc: blr             x2
    // 0x4fb300: r0 = Null
    //     0x4fb300: mov             x0, NULL
    // 0x4fb304: LeaveFrame
    //     0x4fb304: mov             SP, fp
    //     0x4fb308: ldp             fp, lr, [SP], #0x10
    // 0x4fb30c: ret
    //     0x4fb30c: ret             
    // 0x4fb310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb314: b               #0x4fb2dc
    // 0x4fb318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fb318: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x6f3004, size: 0x40
    // 0x6f3004: EnterFrame
    //     0x6f3004: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3008: mov             fp, SP
    // 0x6f300c: CheckStackOverflow
    //     0x6f300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3010: cmp             SP, x16
    //     0x6f3014: b.ls            #0x6f303c
    // 0x6f3018: LoadField: r0 = r1->field_7
    //     0x6f3018: ldur            w0, [x1, #7]
    // 0x6f301c: DecompressPointer r0
    //     0x6f301c: add             x0, x0, HEAP, lsl #32
    // 0x6f3020: mov             x1, x0
    // 0x6f3024: d0 = 0.000000
    //     0x6f3024: eor             v0.16b, v0.16b, v0.16b
    // 0x6f3028: r0 = goBallistic()
    //     0x6f3028: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x6f302c: r0 = Null
    //     0x6f302c: mov             x0, NULL
    // 0x6f3030: LeaveFrame
    //     0x6f3030: mov             SP, fp
    //     0x6f3034: ldp             fp, lr, [SP], #0x10
    // 0x6f3038: ret
    //     0x6f3038: ret             
    // 0x6f303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f303c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3040: b               #0x6f3018
  }
  _ update(/* No info */) {
    // ** addr: 0x6f353c, size: 0x128
    // 0x6f353c: EnterFrame
    //     0x6f353c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3540: mov             fp, SP
    // 0x6f3544: AllocStack(0x18)
    //     0x6f3544: sub             SP, SP, #0x18
    // 0x6f3548: d1 = 0.000000
    //     0x6f3548: eor             v1.16b, v1.16b, v1.16b
    // 0x6f354c: mov             x3, x1
    // 0x6f3550: stur            x1, [fp, #-0x10]
    // 0x6f3554: mov             x1, x2
    // 0x6f3558: CheckStackOverflow
    //     0x6f3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f355c: cmp             SP, x16
    //     0x6f3560: b.ls            #0x6f3658
    // 0x6f3564: mov             x0, x1
    // 0x6f3568: StoreField: r3->field_2b = r0
    //     0x6f3568: stur            w0, [x3, #0x2b]
    //     0x6f356c: ldurb           w16, [x3, #-1]
    //     0x6f3570: ldurb           w17, [x0, #-1]
    //     0x6f3574: and             x16, x17, x16, lsr #2
    //     0x6f3578: tst             x16, HEAP, lsr #32
    //     0x6f357c: b.eq            #0x6f3584
    //     0x6f3580: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f3584: LoadField: r0 = r1->field_f
    //     0x6f3584: ldur            w0, [x1, #0xf]
    // 0x6f3588: DecompressPointer r0
    //     0x6f3588: add             x0, x0, HEAP, lsl #32
    // 0x6f358c: cmp             w0, NULL
    // 0x6f3590: b.eq            #0x6f3660
    // 0x6f3594: LoadField: d2 = r0->field_7
    //     0x6f3594: ldur            d2, [x0, #7]
    // 0x6f3598: stur            d2, [fp, #-0x18]
    // 0x6f359c: fcmp            d2, d1
    // 0x6f35a0: b.eq            #0x6f35c8
    // 0x6f35a4: LoadField: r0 = r1->field_7
    //     0x6f35a4: ldur            w0, [x1, #7]
    // 0x6f35a8: DecompressPointer r0
    //     0x6f35a8: add             x0, x0, HEAP, lsl #32
    // 0x6f35ac: StoreField: r3->field_1b = r0
    //     0x6f35ac: stur            w0, [x3, #0x1b]
    //     0x6f35b0: ldurb           w16, [x3, #-1]
    //     0x6f35b4: ldurb           w17, [x0, #-1]
    //     0x6f35b8: and             x16, x17, x16, lsr #2
    //     0x6f35bc: tst             x16, HEAP, lsr #32
    //     0x6f35c0: b.eq            #0x6f35c8
    //     0x6f35c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6f35c8: LoadField: r0 = r1->field_7
    //     0x6f35c8: ldur            w0, [x1, #7]
    // 0x6f35cc: DecompressPointer r0
    //     0x6f35cc: add             x0, x0, HEAP, lsl #32
    // 0x6f35d0: mov             x1, x3
    // 0x6f35d4: mov             v0.16b, v2.16b
    // 0x6f35d8: mov             x2, x0
    // 0x6f35dc: stur            x0, [fp, #-8]
    // 0x6f35e0: r0 = _maybeLoseMomentum()
    //     0x6f35e0: bl              #0x6f39b4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x6f35e4: ldur            x1, [fp, #-0x10]
    // 0x6f35e8: ldur            d0, [fp, #-0x18]
    // 0x6f35ec: ldur            x2, [fp, #-8]
    // 0x6f35f0: r0 = _adjustForScrollStartThreshold()
    //     0x6f35f0: bl              #0x6f379c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x6f35f4: mov             v1.16b, v0.16b
    // 0x6f35f8: d0 = 0.000000
    //     0x6f35f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f35fc: stur            d1, [fp, #-0x18]
    // 0x6f3600: fcmp            d1, d0
    // 0x6f3604: b.ne            #0x6f3618
    // 0x6f3608: r0 = Null
    //     0x6f3608: mov             x0, NULL
    // 0x6f360c: LeaveFrame
    //     0x6f360c: mov             SP, fp
    //     0x6f3610: ldp             fp, lr, [SP], #0x10
    // 0x6f3614: ret
    //     0x6f3614: ret             
    // 0x6f3618: ldur            x1, [fp, #-0x10]
    // 0x6f361c: r0 = _reversed()
    //     0x6f361c: bl              #0x6f3720  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x6f3620: tbnz            w0, #4, #0x6f3634
    // 0x6f3624: ldur            d0, [fp, #-0x18]
    // 0x6f3628: fneg            d1, d0
    // 0x6f362c: mov             v0.16b, v1.16b
    // 0x6f3630: b               #0x6f3638
    // 0x6f3634: ldur            d0, [fp, #-0x18]
    // 0x6f3638: ldur            x0, [fp, #-0x10]
    // 0x6f363c: LoadField: r1 = r0->field_7
    //     0x6f363c: ldur            w1, [x0, #7]
    // 0x6f3640: DecompressPointer r1
    //     0x6f3640: add             x1, x1, HEAP, lsl #32
    // 0x6f3644: r0 = applyUserOffset()
    //     0x6f3644: bl              #0x6f3664  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x6f3648: r0 = Null
    //     0x6f3648: mov             x0, NULL
    // 0x6f364c: LeaveFrame
    //     0x6f364c: mov             SP, fp
    //     0x6f3650: ldp             fp, lr, [SP], #0x10
    // 0x6f3654: ret
    //     0x6f3654: ret             
    // 0x6f3658: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f3658: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6f365c: b               #0x6f3564
    // 0x6f3660: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f3660: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x6f3720, size: 0x7c
    // 0x6f3720: LoadField: r2 = r1->field_7
    //     0x6f3720: ldur            w2, [x1, #7]
    // 0x6f3724: DecompressPointer r2
    //     0x6f3724: add             x2, x2, HEAP, lsl #32
    // 0x6f3728: LoadField: r1 = r2->field_27
    //     0x6f3728: ldur            w1, [x2, #0x27]
    // 0x6f372c: DecompressPointer r1
    //     0x6f372c: add             x1, x1, HEAP, lsl #32
    // 0x6f3730: LoadField: r2 = r1->field_b
    //     0x6f3730: ldur            w2, [x1, #0xb]
    // 0x6f3734: DecompressPointer r2
    //     0x6f3734: add             x2, x2, HEAP, lsl #32
    // 0x6f3738: cmp             w2, NULL
    // 0x6f373c: b.eq            #0x6f3790
    // 0x6f3740: LoadField: r1 = r2->field_b
    //     0x6f3740: ldur            w1, [x2, #0xb]
    // 0x6f3744: DecompressPointer r1
    //     0x6f3744: add             x1, x1, HEAP, lsl #32
    // 0x6f3748: r16 = Instance_AxisDirection
    //     0x6f3748: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f374c: cmp             w1, w16
    // 0x6f3750: b.eq            #0x6f3760
    // 0x6f3754: r16 = Instance_AxisDirection
    //     0x6f3754: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f3758: cmp             w1, w16
    // 0x6f375c: b.ne            #0x6f3768
    // 0x6f3760: r0 = true
    //     0x6f3760: add             x0, NULL, #0x20  ; true
    // 0x6f3764: b               #0x6f378c
    // 0x6f3768: r16 = Instance_AxisDirection
    //     0x6f3768: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f376c: cmp             w1, w16
    // 0x6f3770: b.eq            #0x6f3780
    // 0x6f3774: r16 = Instance_AxisDirection
    //     0x6f3774: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f3778: cmp             w1, w16
    // 0x6f377c: b.ne            #0x6f3788
    // 0x6f3780: r0 = false
    //     0x6f3780: add             x0, NULL, #0x30  ; false
    // 0x6f3784: b               #0x6f378c
    // 0x6f3788: r0 = Null
    //     0x6f3788: mov             x0, NULL
    // 0x6f378c: ret
    //     0x6f378c: ret             
    // 0x6f3790: EnterFrame
    //     0x6f3790: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3794: mov             fp, SP
    // 0x6f3798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3798: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x6f379c, size: 0x218
    // 0x6f379c: EnterFrame
    //     0x6f379c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f37a0: mov             fp, SP
    // 0x6f37a4: cmp             w2, NULL
    // 0x6f37a8: b.ne            #0x6f37b8
    // 0x6f37ac: LeaveFrame
    //     0x6f37ac: mov             SP, fp
    //     0x6f37b0: ldp             fp, lr, [SP], #0x10
    // 0x6f37b4: ret
    //     0x6f37b4: ret             
    // 0x6f37b8: d1 = 0.000000
    //     0x6f37b8: eor             v1.16b, v1.16b, v1.16b
    // 0x6f37bc: fcmp            d0, d1
    // 0x6f37c0: b.ne            #0x6f3824
    // 0x6f37c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6f37c4: ldur            w3, [x1, #0x17]
    // 0x6f37c8: DecompressPointer r3
    //     0x6f37c8: add             x3, x3, HEAP, lsl #32
    // 0x6f37cc: cmp             w3, NULL
    // 0x6f37d0: b.eq            #0x6f3814
    // 0x6f37d4: LoadField: r3 = r1->field_23
    //     0x6f37d4: ldur            w3, [x1, #0x23]
    // 0x6f37d8: DecompressPointer r3
    //     0x6f37d8: add             x3, x3, HEAP, lsl #32
    // 0x6f37dc: cmp             w3, NULL
    // 0x6f37e0: b.ne            #0x6f3814
    // 0x6f37e4: LoadField: r3 = r1->field_1b
    //     0x6f37e4: ldur            w3, [x1, #0x1b]
    // 0x6f37e8: DecompressPointer r3
    //     0x6f37e8: add             x3, x3, HEAP, lsl #32
    // 0x6f37ec: cmp             w3, NULL
    // 0x6f37f0: b.eq            #0x6f398c
    // 0x6f37f4: LoadField: r4 = r2->field_7
    //     0x6f37f4: ldur            x4, [x2, #7]
    // 0x6f37f8: LoadField: r2 = r3->field_7
    //     0x6f37f8: ldur            x2, [x3, #7]
    // 0x6f37fc: sub             x3, x4, x2
    // 0x6f3800: r17 = 50000
    //     0x6f3800: movz            x17, #0xc350
    // 0x6f3804: cmp             x3, x17
    // 0x6f3808: b.le            #0x6f3814
    // 0x6f380c: r2 = 0.000000
    //     0x6f380c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6f3810: StoreField: r1->field_23 = r2
    //     0x6f3810: stur            w2, [x1, #0x23]
    // 0x6f3814: mov             v0.16b, v1.16b
    // 0x6f3818: LeaveFrame
    //     0x6f3818: mov             SP, fp
    //     0x6f381c: ldp             fp, lr, [SP], #0x10
    // 0x6f3820: ret
    //     0x6f3820: ret             
    // 0x6f3824: LoadField: r2 = r1->field_23
    //     0x6f3824: ldur            w2, [x1, #0x23]
    // 0x6f3828: DecompressPointer r2
    //     0x6f3828: add             x2, x2, HEAP, lsl #32
    // 0x6f382c: cmp             w2, NULL
    // 0x6f3830: b.ne            #0x6f3840
    // 0x6f3834: LeaveFrame
    //     0x6f3834: mov             SP, fp
    //     0x6f3838: ldp             fp, lr, [SP], #0x10
    // 0x6f383c: ret
    //     0x6f383c: ret             
    // 0x6f3840: LoadField: d2 = r2->field_7
    //     0x6f3840: ldur            d2, [x2, #7]
    // 0x6f3844: fadd            d3, d2, d0
    // 0x6f3848: r0 = inline_Allocate_Double()
    //     0x6f3848: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f384c: add             x0, x0, #0x10
    //     0x6f3850: cmp             x2, x0
    //     0x6f3854: b.ls            #0x6f3990
    //     0x6f3858: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f385c: sub             x0, x0, #0xf
    //     0x6f3860: movz            x2, #0xe15c
    //     0x6f3864: movk            x2, #0x3, lsl #16
    //     0x6f3868: stur            x2, [x0, #-1]
    // 0x6f386c: StoreField: r0->field_7 = d3
    //     0x6f386c: stur            d3, [x0, #7]
    // 0x6f3870: StoreField: r1->field_23 = r0
    //     0x6f3870: stur            w0, [x1, #0x23]
    //     0x6f3874: ldurb           w16, [x1, #-1]
    //     0x6f3878: ldurb           w17, [x0, #-1]
    //     0x6f387c: and             x16, x17, x16, lsr #2
    //     0x6f3880: tst             x16, HEAP, lsr #32
    //     0x6f3884: b.eq            #0x6f388c
    //     0x6f3888: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f388c: fcmp            d3, d1
    // 0x6f3890: b.ne            #0x6f389c
    // 0x6f3894: d2 = 0.000000
    //     0x6f3894: eor             v2.16b, v2.16b, v2.16b
    // 0x6f3898: b               #0x6f38b0
    // 0x6f389c: fcmp            d1, d3
    // 0x6f38a0: b.le            #0x6f38ac
    // 0x6f38a4: fneg            d2, d3
    // 0x6f38a8: b               #0x6f38b0
    // 0x6f38ac: mov             v2.16b, v3.16b
    // 0x6f38b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f38b0: ldur            w0, [x1, #0x17]
    // 0x6f38b4: DecompressPointer r0
    //     0x6f38b4: add             x0, x0, HEAP, lsl #32
    // 0x6f38b8: cmp             w0, NULL
    // 0x6f38bc: b.eq            #0x6f39b0
    // 0x6f38c0: LoadField: d3 = r0->field_7
    //     0x6f38c0: ldur            d3, [x0, #7]
    // 0x6f38c4: fcmp            d2, d3
    // 0x6f38c8: b.le            #0x6f397c
    // 0x6f38cc: StoreField: r1->field_23 = rNULL
    //     0x6f38cc: stur            NULL, [x1, #0x23]
    // 0x6f38d0: fcmp            d0, d1
    // 0x6f38d4: b.ne            #0x6f38e8
    // 0x6f38d8: d2 = 24.000000
    //     0x6f38d8: fmov            d2, #24.00000000
    // 0x6f38dc: fcmp            d1, d2
    // 0x6f38e0: b.le            #0x6f3918
    // 0x6f38e4: b               #0x6f390c
    // 0x6f38e8: d2 = 24.000000
    //     0x6f38e8: fmov            d2, #24.00000000
    // 0x6f38ec: fcmp            d1, d0
    // 0x6f38f0: b.le            #0x6f3904
    // 0x6f38f4: fneg            d4, d0
    // 0x6f38f8: fcmp            d4, d2
    // 0x6f38fc: b.le            #0x6f3918
    // 0x6f3900: b               #0x6f390c
    // 0x6f3904: fcmp            d0, d2
    // 0x6f3908: b.le            #0x6f3918
    // 0x6f390c: LeaveFrame
    //     0x6f390c: mov             SP, fp
    //     0x6f3910: ldp             fp, lr, [SP], #0x10
    // 0x6f3914: ret
    //     0x6f3914: ret             
    // 0x6f3918: d2 = 3.000000
    //     0x6f3918: fmov            d2, #3.00000000
    // 0x6f391c: fdiv            d4, d3, d2
    // 0x6f3920: fcmp            d0, d1
    // 0x6f3924: b.ne            #0x6f3930
    // 0x6f3928: d2 = 0.000000
    //     0x6f3928: eor             v2.16b, v2.16b, v2.16b
    // 0x6f392c: b               #0x6f3944
    // 0x6f3930: fcmp            d1, d0
    // 0x6f3934: b.le            #0x6f3940
    // 0x6f3938: fneg            d2, d0
    // 0x6f393c: b               #0x6f3944
    // 0x6f3940: mov             v2.16b, v0.16b
    // 0x6f3944: fmin            v3.2d, v4.2d, v2.2d
    // 0x6f3948: fcmp            d0, d1
    // 0x6f394c: b.le            #0x6f3958
    // 0x6f3950: d2 = 1.000000
    //     0x6f3950: fmov            d2, #1.00000000
    // 0x6f3954: b               #0x6f396c
    // 0x6f3958: fcmp            d1, d0
    // 0x6f395c: b.le            #0x6f3968
    // 0x6f3960: d2 = -1.000000
    //     0x6f3960: fmov            d2, #-1.00000000
    // 0x6f3964: b               #0x6f396c
    // 0x6f3968: mov             v2.16b, v0.16b
    // 0x6f396c: fmul            d0, d3, d2
    // 0x6f3970: LeaveFrame
    //     0x6f3970: mov             SP, fp
    //     0x6f3974: ldp             fp, lr, [SP], #0x10
    // 0x6f3978: ret
    //     0x6f3978: ret             
    // 0x6f397c: mov             v0.16b, v1.16b
    // 0x6f3980: LeaveFrame
    //     0x6f3980: mov             SP, fp
    //     0x6f3984: ldp             fp, lr, [SP], #0x10
    // 0x6f3988: ret
    //     0x6f3988: ret             
    // 0x6f398c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f398c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f3990: stp             q1, q3, [SP, #-0x20]!
    // 0x6f3994: SaveReg d0
    //     0x6f3994: str             q0, [SP, #-0x10]!
    // 0x6f3998: SaveReg r1
    //     0x6f3998: str             x1, [SP, #-8]!
    // 0x6f399c: r0 = AllocateDouble()
    //     0x6f399c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f39a0: RestoreReg r1
    //     0x6f39a0: ldr             x1, [SP], #8
    // 0x6f39a4: RestoreReg d0
    //     0x6f39a4: ldr             q0, [SP], #0x10
    // 0x6f39a8: ldp             q1, q3, [SP], #0x20
    // 0x6f39ac: b               #0x6f386c
    // 0x6f39b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f39b0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x6f39b4, size: 0x64
    // 0x6f39b4: LoadField: r3 = r1->field_1f
    //     0x6f39b4: ldur            w3, [x1, #0x1f]
    // 0x6f39b8: DecompressPointer r3
    //     0x6f39b8: add             x3, x3, HEAP, lsl #32
    // 0x6f39bc: tbnz            w3, #4, #0x6f3a04
    // 0x6f39c0: d1 = 0.000000
    //     0x6f39c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6f39c4: fcmp            d0, d1
    // 0x6f39c8: b.ne            #0x6f3a04
    // 0x6f39cc: cmp             w2, NULL
    // 0x6f39d0: b.eq            #0x6f39fc
    // 0x6f39d4: LoadField: r3 = r1->field_1b
    //     0x6f39d4: ldur            w3, [x1, #0x1b]
    // 0x6f39d8: DecompressPointer r3
    //     0x6f39d8: add             x3, x3, HEAP, lsl #32
    // 0x6f39dc: cmp             w3, NULL
    // 0x6f39e0: b.eq            #0x6f3a0c
    // 0x6f39e4: LoadField: r4 = r2->field_7
    //     0x6f39e4: ldur            x4, [x2, #7]
    // 0x6f39e8: LoadField: r2 = r3->field_7
    //     0x6f39e8: ldur            x2, [x3, #7]
    // 0x6f39ec: sub             x3, x4, x2
    // 0x6f39f0: r17 = 20000
    //     0x6f39f0: movz            x17, #0x4e20
    // 0x6f39f4: cmp             x3, x17
    // 0x6f39f8: b.le            #0x6f3a04
    // 0x6f39fc: r2 = false
    //     0x6f39fc: add             x2, NULL, #0x30  ; false
    // 0x6f3a00: StoreField: r1->field_1f = r2
    //     0x6f3a00: stur            w2, [x1, #0x1f]
    // 0x6f3a04: r0 = Null
    //     0x6f3a04: mov             x0, NULL
    // 0x6f3a08: ret
    //     0x6f3a08: ret             
    // 0x6f3a0c: EnterFrame
    //     0x6f3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3a10: mov             fp, SP
    // 0x6f3a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0xa20624, size: 0x17c
    // 0xa20624: EnterFrame
    //     0xa20624: stp             fp, lr, [SP, #-0x10]!
    //     0xa20628: mov             fp, SP
    // 0xa2062c: AllocStack(0x18)
    //     0xa2062c: sub             SP, SP, #0x18
    // 0xa20630: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa20630: mov             x0, x2
    //     0xa20634: stur            x2, [fp, #-0x10]
    //     0xa20638: mov             x2, x1
    //     0xa2063c: stur            x1, [fp, #-8]
    // 0xa20640: CheckStackOverflow
    //     0xa20640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20644: cmp             SP, x16
    //     0xa20648: b.ls            #0xa20794
    // 0xa2064c: LoadField: r1 = r0->field_b
    //     0xa2064c: ldur            w1, [x0, #0xb]
    // 0xa20650: DecompressPointer r1
    //     0xa20650: add             x1, x1, HEAP, lsl #32
    // 0xa20654: cmp             w1, NULL
    // 0xa20658: b.eq            #0xa2079c
    // 0xa2065c: LoadField: d0 = r1->field_7
    //     0xa2065c: ldur            d0, [x1, #7]
    // 0xa20660: fneg            d1, d0
    // 0xa20664: mov             x1, x2
    // 0xa20668: stur            d1, [fp, #-0x18]
    // 0xa2066c: r0 = _reversed()
    //     0xa2066c: bl              #0x6f3720  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xa20670: tbnz            w0, #4, #0xa20684
    // 0xa20674: ldur            d0, [fp, #-0x18]
    // 0xa20678: fneg            d1, d0
    // 0xa2067c: mov             v0.16b, v1.16b
    // 0xa20680: b               #0xa20688
    // 0xa20684: ldur            d0, [fp, #-0x18]
    // 0xa20688: ldur            x1, [fp, #-8]
    // 0xa2068c: ldur            x0, [fp, #-0x10]
    // 0xa20690: StoreField: r1->field_2b = r0
    //     0xa20690: stur            w0, [x1, #0x2b]
    //     0xa20694: ldurb           w16, [x1, #-1]
    //     0xa20698: ldurb           w17, [x0, #-1]
    //     0xa2069c: and             x16, x17, x16, lsr #2
    //     0xa206a0: tst             x16, HEAP, lsr #32
    //     0xa206a4: b.eq            #0xa206ac
    //     0xa206a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa206ac: LoadField: r0 = r1->field_1f
    //     0xa206ac: ldur            w0, [x1, #0x1f]
    // 0xa206b0: DecompressPointer r0
    //     0xa206b0: add             x0, x0, HEAP, lsl #32
    // 0xa206b4: tbnz            w0, #4, #0xa20774
    // 0xa206b8: d1 = 0.000000
    //     0xa206b8: eor             v1.16b, v1.16b, v1.16b
    // 0xa206bc: fcmp            d0, d1
    // 0xa206c0: b.le            #0xa206cc
    // 0xa206c4: d2 = 1.000000
    //     0xa206c4: fmov            d2, #1.00000000
    // 0xa206c8: b               #0xa206e0
    // 0xa206cc: fcmp            d1, d0
    // 0xa206d0: b.le            #0xa206dc
    // 0xa206d4: d2 = -1.000000
    //     0xa206d4: fmov            d2, #-1.00000000
    // 0xa206d8: b               #0xa206e0
    // 0xa206dc: mov             v2.16b, v0.16b
    // 0xa206e0: LoadField: d3 = r1->field_f
    //     0xa206e0: ldur            d3, [x1, #0xf]
    // 0xa206e4: fcmp            d3, d1
    // 0xa206e8: b.le            #0xa206f4
    // 0xa206ec: d4 = 1.000000
    //     0xa206ec: fmov            d4, #1.00000000
    // 0xa206f0: b               #0xa20708
    // 0xa206f4: fcmp            d1, d3
    // 0xa206f8: b.le            #0xa20704
    // 0xa206fc: d4 = -1.000000
    //     0xa206fc: fmov            d4, #-1.00000000
    // 0xa20700: b               #0xa20708
    // 0xa20704: mov             v4.16b, v3.16b
    // 0xa20708: fcmp            d0, d1
    // 0xa2070c: b.ne            #0xa20718
    // 0xa20710: d5 = 0.000000
    //     0xa20710: eor             v5.16b, v5.16b, v5.16b
    // 0xa20714: b               #0xa2072c
    // 0xa20718: fcmp            d1, d0
    // 0xa2071c: b.le            #0xa20728
    // 0xa20720: fneg            d5, d0
    // 0xa20724: b               #0xa2072c
    // 0xa20728: mov             v5.16b, v0.16b
    // 0xa2072c: fcmp            d3, d1
    // 0xa20730: b.ne            #0xa2073c
    // 0xa20734: d6 = 0.000000
    //     0xa20734: eor             v6.16b, v6.16b, v6.16b
    // 0xa20738: b               #0xa20754
    // 0xa2073c: fcmp            d1, d3
    // 0xa20740: b.le            #0xa2074c
    // 0xa20744: fneg            d1, d3
    // 0xa20748: b               #0xa20750
    // 0xa2074c: mov             v1.16b, v3.16b
    // 0xa20750: mov             v6.16b, v1.16b
    // 0xa20754: d1 = 0.500000
    //     0xa20754: fmov            d1, #0.50000000
    // 0xa20758: fmul            d7, d6, d1
    // 0xa2075c: fcmp            d2, d4
    // 0xa20760: b.ne            #0xa20774
    // 0xa20764: fcmp            d5, d7
    // 0xa20768: b.le            #0xa20774
    // 0xa2076c: fadd            d1, d0, d3
    // 0xa20770: mov             v0.16b, v1.16b
    // 0xa20774: LoadField: r0 = r1->field_7
    //     0xa20774: ldur            w0, [x1, #7]
    // 0xa20778: DecompressPointer r0
    //     0xa20778: add             x0, x0, HEAP, lsl #32
    // 0xa2077c: mov             x1, x0
    // 0xa20780: r0 = goBallistic()
    //     0xa20780: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xa20784: r0 = Null
    //     0xa20784: mov             x0, NULL
    // 0xa20788: LeaveFrame
    //     0xa20788: mov             SP, fp
    //     0xa2078c: ldp             fp, lr, [SP], #0x10
    // 0xa20790: ret
    //     0xa20790: ret             
    // 0xa20794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20798: b               #0xa2064c
    // 0xa2079c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2079c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2274, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 2275, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xabb150, size: 0x10
    // 0xabb150: r2 = true
    //     0xabb150: add             x2, NULL, #0x20  ; true
    // 0xabb154: StoreField: r1->field_b = r2
    //     0xabb154: stur            w2, [x1, #0xb]
    // 0xabb158: r0 = Null
    //     0xabb158: mov             x0, NULL
    // 0xabb15c: ret
    //     0xabb15c: ret             
  }
}

// class id: 2276, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x50196c, size: 0x30
    // 0x50196c: LoadField: r2 = r1->field_f
    //     0x50196c: ldur            w2, [x1, #0xf]
    // 0x501970: DecompressPointer r2
    //     0x501970: add             x2, x2, HEAP, lsl #32
    // 0x501974: r16 = Sentinel
    //     0x501974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501978: cmp             w2, w16
    // 0x50197c: b.eq            #0x50198c
    // 0x501980: LoadField: r0 = r2->field_b
    //     0x501980: ldur            w0, [x2, #0xb]
    // 0x501984: DecompressPointer r0
    //     0x501984: add             x0, x0, HEAP, lsl #32
    // 0x501988: ret
    //     0x501988: ret             
    // 0x50198c: EnterFrame
    //     0x50198c: stp             fp, lr, [SP, #-0x10]!
    //     0x501990: mov             fp, SP
    // 0x501994: r9 = _completer
    //     0x501994: ldr             x9, [PP, #0x5018]  ; [pp+0x5018] Field <DrivenScrollActivity._completer@217498029>: late final (offset: 0x10)
    // 0x501998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x501998: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x50199c, size: 0x244
    // 0x50199c: EnterFrame
    //     0x50199c: stp             fp, lr, [SP, #-0x10]!
    //     0x5019a0: mov             fp, SP
    // 0x5019a4: AllocStack(0x50)
    //     0x5019a4: sub             SP, SP, #0x50
    // 0x5019a8: r4 = Sentinel
    //     0x5019a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5019ac: r0 = false
    //     0x5019ac: add             x0, NULL, #0x30  ; false
    // 0x5019b0: stur            x1, [fp, #-8]
    // 0x5019b4: mov             x16, x2
    // 0x5019b8: mov             x2, x1
    // 0x5019bc: mov             x1, x16
    // 0x5019c0: mov             x16, x6
    // 0x5019c4: mov             x6, x2
    // 0x5019c8: mov             x2, x16
    // 0x5019cc: stur            d0, [fp, #-0x38]
    // 0x5019d0: mov             v31.16b, v1.16b
    // 0x5019d4: mov             v1.16b, v0.16b
    // 0x5019d8: mov             v0.16b, v31.16b
    // 0x5019dc: stur            x3, [fp, #-0x10]
    // 0x5019e0: stur            x5, [fp, #-0x18]
    // 0x5019e4: stur            x2, [fp, #-0x20]
    // 0x5019e8: stur            d0, [fp, #-0x40]
    // 0x5019ec: CheckStackOverflow
    //     0x5019ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5019f0: cmp             SP, x16
    //     0x5019f4: b.ls            #0x501bc0
    // 0x5019f8: StoreField: r6->field_f = r4
    //     0x5019f8: stur            w4, [x6, #0xf]
    // 0x5019fc: StoreField: r6->field_13 = r4
    //     0x5019fc: stur            w4, [x6, #0x13]
    // 0x501a00: StoreField: r6->field_b = r0
    //     0x501a00: stur            w0, [x6, #0xb]
    // 0x501a04: mov             x0, x1
    // 0x501a08: StoreField: r6->field_7 = r0
    //     0x501a08: stur            w0, [x6, #7]
    //     0x501a0c: ldurb           w16, [x6, #-1]
    //     0x501a10: ldurb           w17, [x0, #-1]
    //     0x501a14: and             x16, x17, x16, lsr #2
    //     0x501a18: tst             x16, HEAP, lsr #32
    //     0x501a1c: b.eq            #0x501a24
    //     0x501a20: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x501a24: r1 = <void?>
    //     0x501a24: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x501a28: r0 = _Future()
    //     0x501a28: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x501a2c: stur            x0, [fp, #-0x28]
    // 0x501a30: StoreField: r0->field_b = rZR
    //     0x501a30: stur            xzr, [x0, #0xb]
    // 0x501a34: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x501a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x501a38: ldr             x0, [x0, #0x788]
    //     0x501a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x501a40: cmp             w0, w16
    //     0x501a44: b.ne            #0x501a50
    //     0x501a48: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x501a4c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x501a50: mov             x1, x0
    // 0x501a54: ldur            x0, [fp, #-0x28]
    // 0x501a58: StoreField: r0->field_13 = r1
    //     0x501a58: stur            w1, [x0, #0x13]
    // 0x501a5c: r1 = <void?>
    //     0x501a5c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x501a60: r0 = _AsyncCompleter()
    //     0x501a60: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x501a64: mov             x1, x0
    // 0x501a68: ldur            x0, [fp, #-0x28]
    // 0x501a6c: stur            x1, [fp, #-0x30]
    // 0x501a70: StoreField: r1->field_b = r0
    //     0x501a70: stur            w0, [x1, #0xb]
    // 0x501a74: ldur            x2, [fp, #-8]
    // 0x501a78: LoadField: r0 = r2->field_f
    //     0x501a78: ldur            w0, [x2, #0xf]
    // 0x501a7c: DecompressPointer r0
    //     0x501a7c: add             x0, x0, HEAP, lsl #32
    // 0x501a80: r16 = Sentinel
    //     0x501a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501a84: cmp             w0, w16
    // 0x501a88: b.eq            #0x501a9c
    // 0x501a8c: r16 = "_completer@217498029"
    //     0x501a8c: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "_completer@217498029"
    // 0x501a90: str             x16, [SP]
    // 0x501a94: r0 = _throwFieldAlreadyInitialized()
    //     0x501a94: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x501a98: ldur            x2, [fp, #-8]
    // 0x501a9c: ldur            d0, [fp, #-0x38]
    // 0x501aa0: ldur            x0, [fp, #-0x30]
    // 0x501aa4: StoreField: r2->field_f = r0
    //     0x501aa4: stur            w0, [x2, #0xf]
    //     0x501aa8: ldurb           w16, [x2, #-1]
    //     0x501aac: ldurb           w17, [x0, #-1]
    //     0x501ab0: and             x16, x17, x16, lsr #2
    //     0x501ab4: tst             x16, HEAP, lsr #32
    //     0x501ab8: b.eq            #0x501ac0
    //     0x501abc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x501ac0: r0 = inline_Allocate_Double()
    //     0x501ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x501ac4: add             x0, x0, #0x10
    //     0x501ac8: cmp             x1, x0
    //     0x501acc: b.ls            #0x501bc8
    //     0x501ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x501ad4: sub             x0, x0, #0xf
    //     0x501ad8: movz            x1, #0xe15c
    //     0x501adc: movk            x1, #0x3, lsl #16
    //     0x501ae0: stur            x1, [x0, #-1]
    // 0x501ae4: StoreField: r0->field_7 = d0
    //     0x501ae4: stur            d0, [x0, #7]
    // 0x501ae8: stur            x0, [fp, #-0x28]
    // 0x501aec: r1 = <double>
    //     0x501aec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x501af0: r0 = AnimationController()
    //     0x501af0: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x501af4: stur            x0, [fp, #-0x30]
    // 0x501af8: ldur            x16, [fp, #-0x28]
    // 0x501afc: str             x16, [SP]
    // 0x501b00: mov             x1, x0
    // 0x501b04: ldur            x2, [fp, #-0x20]
    // 0x501b08: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x501b08: ldr             x4, [PP, #0x5028]  ; [pp+0x5028] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x501b0c: r0 = AnimationController.unbounded()
    //     0x501b0c: bl              #0x4fded8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x501b10: ldur            x2, [fp, #-8]
    // 0x501b14: r1 = Function '_tick@217498029':.
    //     0x501b14: ldr             x1, [PP, #0x5030]  ; [pp+0x5030] AnonymousClosure: (0x502418), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x502450)
    // 0x501b18: r0 = AllocateClosure()
    //     0x501b18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x501b1c: ldur            x1, [fp, #-0x30]
    // 0x501b20: mov             x2, x0
    // 0x501b24: r0 = addListener()
    //     0x501b24: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x501b28: ldur            x16, [fp, #-0x18]
    // 0x501b2c: ldur            lr, [fp, #-0x10]
    // 0x501b30: stp             lr, x16, [SP]
    // 0x501b34: ldur            x1, [fp, #-0x30]
    // 0x501b38: ldur            d0, [fp, #-0x40]
    // 0x501b3c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x501b3c: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x501b40: r0 = animateTo()
    //     0x501b40: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x501b44: ldur            x2, [fp, #-8]
    // 0x501b48: r1 = Function '_end@217498029':.
    //     0x501b48: ldr             x1, [PP, #0x5038]  ; [pp+0x5038] AnonymousClosure: (0x502264), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x50229c)
    // 0x501b4c: stur            x0, [fp, #-0x10]
    // 0x501b50: r0 = AllocateClosure()
    //     0x501b50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x501b54: ldur            x1, [fp, #-0x10]
    // 0x501b58: mov             x2, x0
    // 0x501b5c: r0 = whenComplete()
    //     0x501b5c: bl              #0xab72c0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x501b60: ldur            x0, [fp, #-8]
    // 0x501b64: LoadField: r1 = r0->field_13
    //     0x501b64: ldur            w1, [x0, #0x13]
    // 0x501b68: DecompressPointer r1
    //     0x501b68: add             x1, x1, HEAP, lsl #32
    // 0x501b6c: r16 = Sentinel
    //     0x501b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x501b70: cmp             w1, w16
    // 0x501b74: b.ne            #0x501b80
    // 0x501b78: mov             x1, x0
    // 0x501b7c: b               #0x501b90
    // 0x501b80: r16 = "_controller@217498029"
    //     0x501b80: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "_controller@217498029"
    // 0x501b84: str             x16, [SP]
    // 0x501b88: r0 = _throwFieldAlreadyInitialized()
    //     0x501b88: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x501b8c: ldur            x1, [fp, #-8]
    // 0x501b90: ldur            x0, [fp, #-0x30]
    // 0x501b94: StoreField: r1->field_13 = r0
    //     0x501b94: stur            w0, [x1, #0x13]
    //     0x501b98: ldurb           w16, [x1, #-1]
    //     0x501b9c: ldurb           w17, [x0, #-1]
    //     0x501ba0: and             x16, x17, x16, lsr #2
    //     0x501ba4: tst             x16, HEAP, lsr #32
    //     0x501ba8: b.eq            #0x501bb0
    //     0x501bac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x501bb0: r0 = Null
    //     0x501bb0: mov             x0, NULL
    // 0x501bb4: LeaveFrame
    //     0x501bb4: mov             SP, fp
    //     0x501bb8: ldp             fp, lr, [SP], #0x10
    // 0x501bbc: ret
    //     0x501bbc: ret             
    // 0x501bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x501bc0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x501bc4: b               #0x5019f8
    // 0x501bc8: SaveReg d0
    //     0x501bc8: str             q0, [SP, #-0x10]!
    // 0x501bcc: SaveReg r2
    //     0x501bcc: str             x2, [SP, #-8]!
    // 0x501bd0: r0 = AllocateDouble()
    //     0x501bd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x501bd4: RestoreReg r2
    //     0x501bd4: ldr             x2, [SP], #8
    // 0x501bd8: RestoreReg d0
    //     0x501bd8: ldr             q0, [SP], #0x10
    // 0x501bdc: b               #0x501ae4
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x502264, size: 0x38
    // 0x502264: EnterFrame
    //     0x502264: stp             fp, lr, [SP, #-0x10]!
    //     0x502268: mov             fp, SP
    // 0x50226c: ldr             x0, [fp, #0x10]
    // 0x502270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x502270: ldur            w1, [x0, #0x17]
    // 0x502274: DecompressPointer r1
    //     0x502274: add             x1, x1, HEAP, lsl #32
    // 0x502278: CheckStackOverflow
    //     0x502278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50227c: cmp             SP, x16
    //     0x502280: b.ls            #0x502294
    // 0x502284: r0 = _end()
    //     0x502284: bl              #0x50229c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x502288: LeaveFrame
    //     0x502288: mov             SP, fp
    //     0x50228c: ldp             fp, lr, [SP], #0x10
    // 0x502290: ret
    //     0x502290: ret             
    // 0x502294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502298: b               #0x502284
  }
  _ _end(/* No info */) {
    // ** addr: 0x50229c, size: 0x74
    // 0x50229c: EnterFrame
    //     0x50229c: stp             fp, lr, [SP, #-0x10]!
    //     0x5022a0: mov             fp, SP
    // 0x5022a4: AllocStack(0x8)
    //     0x5022a4: sub             SP, SP, #8
    // 0x5022a8: CheckStackOverflow
    //     0x5022a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5022ac: cmp             SP, x16
    //     0x5022b0: b.ls            #0x502300
    // 0x5022b4: LoadField: r0 = r1->field_b
    //     0x5022b4: ldur            w0, [x1, #0xb]
    // 0x5022b8: DecompressPointer r0
    //     0x5022b8: add             x0, x0, HEAP, lsl #32
    // 0x5022bc: tbz             w0, #4, #0x5022f0
    // 0x5022c0: LoadField: r0 = r1->field_7
    //     0x5022c0: ldur            w0, [x1, #7]
    // 0x5022c4: DecompressPointer r0
    //     0x5022c4: add             x0, x0, HEAP, lsl #32
    // 0x5022c8: stur            x0, [fp, #-8]
    // 0x5022cc: LoadField: r2 = r1->field_13
    //     0x5022cc: ldur            w2, [x1, #0x13]
    // 0x5022d0: DecompressPointer r2
    //     0x5022d0: add             x2, x2, HEAP, lsl #32
    // 0x5022d4: r16 = Sentinel
    //     0x5022d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5022d8: cmp             w2, w16
    // 0x5022dc: b.eq            #0x502308
    // 0x5022e0: mov             x1, x2
    // 0x5022e4: r0 = velocity()
    //     0x5022e4: bl              #0x502310  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x5022e8: ldur            x1, [fp, #-8]
    // 0x5022ec: r0 = goBallistic()
    //     0x5022ec: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x5022f0: r0 = Null
    //     0x5022f0: mov             x0, NULL
    // 0x5022f4: LeaveFrame
    //     0x5022f4: mov             SP, fp
    //     0x5022f8: ldp             fp, lr, [SP], #0x10
    // 0x5022fc: ret
    //     0x5022fc: ret             
    // 0x502300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502304: b               #0x5022b4
    // 0x502308: r9 = _controller
    //     0x502308: ldr             x9, [PP, #0x4d98]  ; [pp+0x4d98] Field <DrivenScrollActivity._controller@217498029>: late final (offset: 0x14)
    // 0x50230c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50230c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x502418, size: 0x38
    // 0x502418: EnterFrame
    //     0x502418: stp             fp, lr, [SP, #-0x10]!
    //     0x50241c: mov             fp, SP
    // 0x502420: ldr             x0, [fp, #0x10]
    // 0x502424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x502424: ldur            w1, [x0, #0x17]
    // 0x502428: DecompressPointer r1
    //     0x502428: add             x1, x1, HEAP, lsl #32
    // 0x50242c: CheckStackOverflow
    //     0x50242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502430: cmp             SP, x16
    //     0x502434: b.ls            #0x502448
    // 0x502438: r0 = _tick()
    //     0x502438: bl              #0x502450  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x50243c: LeaveFrame
    //     0x50243c: mov             SP, fp
    //     0x502440: ldp             fp, lr, [SP], #0x10
    // 0x502444: ret
    //     0x502444: ret             
    // 0x502448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50244c: b               #0x502438
  }
  _ _tick(/* No info */) {
    // ** addr: 0x502450, size: 0xa0
    // 0x502450: EnterFrame
    //     0x502450: stp             fp, lr, [SP, #-0x10]!
    //     0x502454: mov             fp, SP
    // 0x502458: AllocStack(0x8)
    //     0x502458: sub             SP, SP, #8
    // 0x50245c: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x50245c: mov             x0, x1
    //     0x502460: stur            x1, [fp, #-8]
    // 0x502464: CheckStackOverflow
    //     0x502464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502468: cmp             SP, x16
    //     0x50246c: b.ls            #0x5024d8
    // 0x502470: LoadField: r1 = r0->field_7
    //     0x502470: ldur            w1, [x0, #7]
    // 0x502474: DecompressPointer r1
    //     0x502474: add             x1, x1, HEAP, lsl #32
    // 0x502478: LoadField: r2 = r0->field_13
    //     0x502478: ldur            w2, [x0, #0x13]
    // 0x50247c: DecompressPointer r2
    //     0x50247c: add             x2, x2, HEAP, lsl #32
    // 0x502480: r16 = Sentinel
    //     0x502480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502484: cmp             w2, w16
    // 0x502488: b.eq            #0x5024e0
    // 0x50248c: LoadField: r3 = r2->field_37
    //     0x50248c: ldur            w3, [x2, #0x37]
    // 0x502490: DecompressPointer r3
    //     0x502490: add             x3, x3, HEAP, lsl #32
    // 0x502494: r16 = Sentinel
    //     0x502494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x502498: cmp             w3, w16
    // 0x50249c: b.eq            #0x5024e8
    // 0x5024a0: LoadField: d0 = r3->field_7
    //     0x5024a0: ldur            d0, [x3, #7]
    // 0x5024a4: r0 = setPixels()
    //     0x5024a4: bl              #0x4feaa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x5024a8: mov             v1.16b, v0.16b
    // 0x5024ac: d0 = 0.000000
    //     0x5024ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5024b0: fcmp            d1, d0
    // 0x5024b4: b.eq            #0x5024c8
    // 0x5024b8: ldur            x0, [fp, #-8]
    // 0x5024bc: LoadField: r1 = r0->field_7
    //     0x5024bc: ldur            w1, [x0, #7]
    // 0x5024c0: DecompressPointer r1
    //     0x5024c0: add             x1, x1, HEAP, lsl #32
    // 0x5024c4: r0 = goIdle()
    //     0x5024c4: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5024c8: r0 = Null
    //     0x5024c8: mov             x0, NULL
    // 0x5024cc: LeaveFrame
    //     0x5024cc: mov             SP, fp
    //     0x5024d0: ldp             fp, lr, [SP], #0x10
    // 0x5024d4: ret
    //     0x5024d4: ret             
    // 0x5024d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5024d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5024dc: b               #0x502470
    // 0x5024e0: r9 = _controller
    //     0x5024e0: ldr             x9, [PP, #0x4d98]  ; [pp+0x4d98] Field <DrivenScrollActivity._controller@217498029>: late final (offset: 0x14)
    // 0x5024e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5024e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5024e8: r9 = _value
    //     0x5024e8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x5024ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5024ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xabb254, size: 0x88
    // 0xabb254: EnterFrame
    //     0xabb254: stp             fp, lr, [SP, #-0x10]!
    //     0xabb258: mov             fp, SP
    // 0xabb25c: AllocStack(0x8)
    //     0xabb25c: sub             SP, SP, #8
    // 0xabb260: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xabb260: mov             x0, x1
    //     0xabb264: stur            x1, [fp, #-8]
    // 0xabb268: CheckStackOverflow
    //     0xabb268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb26c: cmp             SP, x16
    //     0xabb270: b.ls            #0xabb2c4
    // 0xabb274: LoadField: r1 = r0->field_f
    //     0xabb274: ldur            w1, [x0, #0xf]
    // 0xabb278: DecompressPointer r1
    //     0xabb278: add             x1, x1, HEAP, lsl #32
    // 0xabb27c: r16 = Sentinel
    //     0xabb27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabb280: cmp             w1, w16
    // 0xabb284: b.eq            #0xabb2cc
    // 0xabb288: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabb288: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabb28c: r0 = complete()
    //     0xabb28c: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0xabb290: ldur            x0, [fp, #-8]
    // 0xabb294: LoadField: r1 = r0->field_13
    //     0xabb294: ldur            w1, [x0, #0x13]
    // 0xabb298: DecompressPointer r1
    //     0xabb298: add             x1, x1, HEAP, lsl #32
    // 0xabb29c: r16 = Sentinel
    //     0xabb29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabb2a0: cmp             w1, w16
    // 0xabb2a4: b.eq            #0xabb2d4
    // 0xabb2a8: r0 = dispose()
    //     0xabb2a8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xabb2ac: ldur            x1, [fp, #-8]
    // 0xabb2b0: r0 = dispose()
    //     0xabb2b0: bl              #0xabb150  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xabb2b4: r0 = Null
    //     0xabb2b4: mov             x0, NULL
    // 0xabb2b8: LeaveFrame
    //     0xabb2b8: mov             SP, fp
    //     0xabb2bc: ldp             fp, lr, [SP], #0x10
    // 0xabb2c0: ret
    //     0xabb2c0: ret             
    // 0xabb2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2c8: b               #0xabb274
    // 0xabb2cc: r9 = _completer
    //     0xabb2cc: ldr             x9, [PP, #0x5018]  ; [pp+0x5018] Field <DrivenScrollActivity._completer@217498029>: late final (offset: 0x10)
    // 0xabb2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabb2d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabb2d4: r9 = _controller
    //     0xabb2d4: ldr             x9, [PP, #0x4d98]  ; [pp+0x4d98] Field <DrivenScrollActivity._controller@217498029>: late final (offset: 0x14)
    // 0xabb2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabb2d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xabba4c, size: 0x4c
    // 0xabba4c: EnterFrame
    //     0xabba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xabba50: mov             fp, SP
    // 0xabba54: CheckStackOverflow
    //     0xabba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba58: cmp             SP, x16
    //     0xabba5c: b.ls            #0xabba88
    // 0xabba60: LoadField: r0 = r1->field_13
    //     0xabba60: ldur            w0, [x1, #0x13]
    // 0xabba64: DecompressPointer r0
    //     0xabba64: add             x0, x0, HEAP, lsl #32
    // 0xabba68: r16 = Sentinel
    //     0xabba68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabba6c: cmp             w0, w16
    // 0xabba70: b.eq            #0xabba90
    // 0xabba74: mov             x1, x0
    // 0xabba78: r0 = velocity()
    //     0xabba78: bl              #0x502310  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xabba7c: LeaveFrame
    //     0xabba7c: mov             SP, fp
    //     0xabba80: ldp             fp, lr, [SP], #0x10
    // 0xabba84: ret
    //     0xabba84: ret             
    // 0xabba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabba88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba8c: b               #0xabba60
    // 0xabba90: r9 = _controller
    //     0xabba90: ldr             x9, [PP, #0x4d98]  ; [pp+0x4d98] Field <DrivenScrollActivity._controller@217498029>: late final (offset: 0x14)
    // 0xabba94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabba94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2277, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x4fd020, size: 0x108
    // 0x4fd020: EnterFrame
    //     0x4fd020: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd024: mov             fp, SP
    // 0x4fd028: AllocStack(0x18)
    //     0x4fd028: sub             SP, SP, #0x18
    // 0x4fd02c: r4 = Sentinel
    //     0x4fd02c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd030: r0 = false
    //     0x4fd030: add             x0, NULL, #0x30  ; false
    // 0x4fd034: stur            x1, [fp, #-8]
    // 0x4fd038: mov             x16, x2
    // 0x4fd03c: mov             x2, x1
    // 0x4fd040: mov             x1, x16
    // 0x4fd044: mov             x16, x5
    // 0x4fd048: mov             x5, x2
    // 0x4fd04c: mov             x2, x16
    // 0x4fd050: stur            x3, [fp, #-0x10]
    // 0x4fd054: stur            x2, [fp, #-0x18]
    // 0x4fd058: CheckStackOverflow
    //     0x4fd058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd05c: cmp             SP, x16
    //     0x4fd060: b.ls            #0x4fd120
    // 0x4fd064: StoreField: r5->field_f = r4
    //     0x4fd064: stur            w4, [x5, #0xf]
    // 0x4fd068: StoreField: r5->field_13 = r6
    //     0x4fd068: stur            w6, [x5, #0x13]
    // 0x4fd06c: StoreField: r5->field_b = r0
    //     0x4fd06c: stur            w0, [x5, #0xb]
    // 0x4fd070: mov             x0, x1
    // 0x4fd074: StoreField: r5->field_7 = r0
    //     0x4fd074: stur            w0, [x5, #7]
    //     0x4fd078: ldurb           w16, [x5, #-1]
    //     0x4fd07c: ldurb           w17, [x0, #-1]
    //     0x4fd080: and             x16, x17, x16, lsr #2
    //     0x4fd084: tst             x16, HEAP, lsr #32
    //     0x4fd088: b.eq            #0x4fd090
    //     0x4fd08c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x4fd090: r1 = <double>
    //     0x4fd090: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x4fd094: r0 = AnimationController()
    //     0x4fd094: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4fd098: mov             x1, x0
    // 0x4fd09c: ldur            x2, [fp, #-0x18]
    // 0x4fd0a0: stur            x0, [fp, #-0x18]
    // 0x4fd0a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fd0a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fd0a8: r0 = AnimationController.unbounded()
    //     0x4fd0a8: bl              #0x4fded8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x4fd0ac: ldur            x2, [fp, #-8]
    // 0x4fd0b0: r1 = Function '_tick@217498029':.
    //     0x4fd0b0: ldr             x1, [PP, #0x4d38]  ; [pp+0x4d38] AnonymousClosure: (0x4fe95c), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x4fe994)
    // 0x4fd0b4: r0 = AllocateClosure()
    //     0x4fd0b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fd0b8: ldur            x1, [fp, #-0x18]
    // 0x4fd0bc: mov             x2, x0
    // 0x4fd0c0: r0 = addListener()
    //     0x4fd0c0: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4fd0c4: ldur            x1, [fp, #-0x18]
    // 0x4fd0c8: ldur            x2, [fp, #-0x10]
    // 0x4fd0cc: r0 = animateWith()
    //     0x4fd0cc: bl              #0x4fd128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x4fd0d0: ldur            x2, [fp, #-8]
    // 0x4fd0d4: r1 = Function '_end@217498029':.
    //     0x4fd0d4: ldr             x1, [PP, #0x4d40]  ; [pp+0x4d40] AnonymousClosure: (0x4fe8d8), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x4fe910)
    // 0x4fd0d8: stur            x0, [fp, #-0x10]
    // 0x4fd0dc: r0 = AllocateClosure()
    //     0x4fd0dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4fd0e0: ldur            x1, [fp, #-0x10]
    // 0x4fd0e4: mov             x2, x0
    // 0x4fd0e8: r0 = whenComplete()
    //     0x4fd0e8: bl              #0xab72c0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x4fd0ec: ldur            x0, [fp, #-0x18]
    // 0x4fd0f0: ldur            x1, [fp, #-8]
    // 0x4fd0f4: StoreField: r1->field_f = r0
    //     0x4fd0f4: stur            w0, [x1, #0xf]
    //     0x4fd0f8: ldurb           w16, [x1, #-1]
    //     0x4fd0fc: ldurb           w17, [x0, #-1]
    //     0x4fd100: and             x16, x17, x16, lsr #2
    //     0x4fd104: tst             x16, HEAP, lsr #32
    //     0x4fd108: b.eq            #0x4fd110
    //     0x4fd10c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fd110: r0 = Null
    //     0x4fd110: mov             x0, NULL
    // 0x4fd114: LeaveFrame
    //     0x4fd114: mov             SP, fp
    //     0x4fd118: ldp             fp, lr, [SP], #0x10
    // 0x4fd11c: ret
    //     0x4fd11c: ret             
    // 0x4fd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd124: b               #0x4fd064
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x4fe8d8, size: 0x38
    // 0x4fe8d8: EnterFrame
    //     0x4fe8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe8dc: mov             fp, SP
    // 0x4fe8e0: ldr             x0, [fp, #0x10]
    // 0x4fe8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe8e4: ldur            w1, [x0, #0x17]
    // 0x4fe8e8: DecompressPointer r1
    //     0x4fe8e8: add             x1, x1, HEAP, lsl #32
    // 0x4fe8ec: CheckStackOverflow
    //     0x4fe8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe8f0: cmp             SP, x16
    //     0x4fe8f4: b.ls            #0x4fe908
    // 0x4fe8f8: r0 = _end()
    //     0x4fe8f8: bl              #0x4fe910  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x4fe8fc: LeaveFrame
    //     0x4fe8fc: mov             SP, fp
    //     0x4fe900: ldp             fp, lr, [SP], #0x10
    // 0x4fe904: ret
    //     0x4fe904: ret             
    // 0x4fe908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe90c: b               #0x4fe8f8
  }
  _ _end(/* No info */) {
    // ** addr: 0x4fe910, size: 0x4c
    // 0x4fe910: EnterFrame
    //     0x4fe910: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe914: mov             fp, SP
    // 0x4fe918: CheckStackOverflow
    //     0x4fe918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe91c: cmp             SP, x16
    //     0x4fe920: b.ls            #0x4fe954
    // 0x4fe924: LoadField: r0 = r1->field_b
    //     0x4fe924: ldur            w0, [x1, #0xb]
    // 0x4fe928: DecompressPointer r0
    //     0x4fe928: add             x0, x0, HEAP, lsl #32
    // 0x4fe92c: tbz             w0, #4, #0x4fe944
    // 0x4fe930: LoadField: r0 = r1->field_7
    //     0x4fe930: ldur            w0, [x1, #7]
    // 0x4fe934: DecompressPointer r0
    //     0x4fe934: add             x0, x0, HEAP, lsl #32
    // 0x4fe938: mov             x1, x0
    // 0x4fe93c: d0 = 0.000000
    //     0x4fe93c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe940: r0 = goBallistic()
    //     0x4fe940: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x4fe944: r0 = Null
    //     0x4fe944: mov             x0, NULL
    // 0x4fe948: LeaveFrame
    //     0x4fe948: mov             SP, fp
    //     0x4fe94c: ldp             fp, lr, [SP], #0x10
    // 0x4fe950: ret
    //     0x4fe950: ret             
    // 0x4fe954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe958: b               #0x4fe924
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x4fe95c, size: 0x38
    // 0x4fe95c: EnterFrame
    //     0x4fe95c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe960: mov             fp, SP
    // 0x4fe964: ldr             x0, [fp, #0x10]
    // 0x4fe968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe968: ldur            w1, [x0, #0x17]
    // 0x4fe96c: DecompressPointer r1
    //     0x4fe96c: add             x1, x1, HEAP, lsl #32
    // 0x4fe970: CheckStackOverflow
    //     0x4fe970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe974: cmp             SP, x16
    //     0x4fe978: b.ls            #0x4fe98c
    // 0x4fe97c: r0 = _tick()
    //     0x4fe97c: bl              #0x4fe994  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x4fe980: LeaveFrame
    //     0x4fe980: mov             SP, fp
    //     0x4fe984: ldp             fp, lr, [SP], #0x10
    // 0x4fe988: ret
    //     0x4fe988: ret             
    // 0x4fe98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe990: b               #0x4fe97c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4fe994, size: 0x90
    // 0x4fe994: EnterFrame
    //     0x4fe994: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe998: mov             fp, SP
    // 0x4fe99c: AllocStack(0x8)
    //     0x4fe99c: sub             SP, SP, #8
    // 0x4fe9a0: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x4fe9a0: mov             x0, x1
    //     0x4fe9a4: stur            x1, [fp, #-8]
    // 0x4fe9a8: CheckStackOverflow
    //     0x4fe9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe9ac: cmp             SP, x16
    //     0x4fe9b0: b.ls            #0x4fea0c
    // 0x4fe9b4: LoadField: r1 = r0->field_f
    //     0x4fe9b4: ldur            w1, [x0, #0xf]
    // 0x4fe9b8: DecompressPointer r1
    //     0x4fe9b8: add             x1, x1, HEAP, lsl #32
    // 0x4fe9bc: r16 = Sentinel
    //     0x4fe9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe9c0: cmp             w1, w16
    // 0x4fe9c4: b.eq            #0x4fea14
    // 0x4fe9c8: LoadField: r2 = r1->field_37
    //     0x4fe9c8: ldur            w2, [x1, #0x37]
    // 0x4fe9cc: DecompressPointer r2
    //     0x4fe9cc: add             x2, x2, HEAP, lsl #32
    // 0x4fe9d0: r16 = Sentinel
    //     0x4fe9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe9d4: cmp             w2, w16
    // 0x4fe9d8: b.eq            #0x4fea1c
    // 0x4fe9dc: LoadField: d0 = r2->field_7
    //     0x4fe9dc: ldur            d0, [x2, #7]
    // 0x4fe9e0: mov             x1, x0
    // 0x4fe9e4: r0 = applyMoveTo()
    //     0x4fe9e4: bl              #0x4fea24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x4fe9e8: tbz             w0, #4, #0x4fe9fc
    // 0x4fe9ec: ldur            x0, [fp, #-8]
    // 0x4fe9f0: LoadField: r1 = r0->field_7
    //     0x4fe9f0: ldur            w1, [x0, #7]
    // 0x4fe9f4: DecompressPointer r1
    //     0x4fe9f4: add             x1, x1, HEAP, lsl #32
    // 0x4fe9f8: r0 = goIdle()
    //     0x4fe9f8: bl              #0x500b8c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4fe9fc: r0 = Null
    //     0x4fe9fc: mov             x0, NULL
    // 0x4fea00: LeaveFrame
    //     0x4fea00: mov             SP, fp
    //     0x4fea04: ldp             fp, lr, [SP], #0x10
    // 0x4fea08: ret
    //     0x4fea08: ret             
    // 0x4fea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea10: b               #0x4fe9b4
    // 0x4fea14: r9 = _controller
    //     0x4fea14: ldr             x9, [PP, #0x4d48]  ; [pp+0x4d48] Field <BallisticScrollActivity._controller@217498029>: late (offset: 0x10)
    // 0x4fea18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fea18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fea1c: r9 = _value
    //     0x4fea1c: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x4fea20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fea20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x4fea24, size: 0x7c
    // 0x4fea24: EnterFrame
    //     0x4fea24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea28: mov             fp, SP
    // 0x4fea2c: CheckStackOverflow
    //     0x4fea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea30: cmp             SP, x16
    //     0x4fea34: b.ls            #0x4fea98
    // 0x4fea38: LoadField: r0 = r1->field_7
    //     0x4fea38: ldur            w0, [x1, #7]
    // 0x4fea3c: DecompressPointer r0
    //     0x4fea3c: add             x0, x0, HEAP, lsl #32
    // 0x4fea40: mov             x1, x0
    // 0x4fea44: r0 = setPixels()
    //     0x4fea44: bl              #0x4feaa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x4fea48: mov             v1.16b, v0.16b
    // 0x4fea4c: d0 = 0.000000
    //     0x4fea4c: eor             v0.16b, v0.16b, v0.16b
    // 0x4fea50: fcmp            d1, d0
    // 0x4fea54: b.ne            #0x4fea60
    // 0x4fea58: d1 = 0.000000
    //     0x4fea58: eor             v1.16b, v1.16b, v1.16b
    // 0x4fea5c: b               #0x4fea78
    // 0x4fea60: fcmp            d0, d1
    // 0x4fea64: b.le            #0x4fea70
    // 0x4fea68: fneg            d0, d1
    // 0x4fea6c: b               #0x4fea74
    // 0x4fea70: mov             v0.16b, v1.16b
    // 0x4fea74: mov             v1.16b, v0.16b
    // 0x4fea78: d0 = 0.000000
    //     0x4fea78: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4fea7c: fcmp            d0, d1
    // 0x4fea80: r16 = true
    //     0x4fea80: add             x16, NULL, #0x20  ; true
    // 0x4fea84: r17 = false
    //     0x4fea84: add             x17, NULL, #0x30  ; false
    // 0x4fea88: csel            x0, x16, x17, gt
    // 0x4fea8c: LeaveFrame
    //     0x4fea8c: mov             SP, fp
    //     0x4fea90: ldp             fp, lr, [SP], #0x10
    // 0x4fea94: ret
    //     0x4fea94: ret             
    // 0x4fea98: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fea98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fea9c: b               #0x4fea38
  }
  _ dispose(/* No info */) {
    // ** addr: 0xabb1f4, size: 0x60
    // 0xabb1f4: EnterFrame
    //     0xabb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb1f8: mov             fp, SP
    // 0xabb1fc: AllocStack(0x8)
    //     0xabb1fc: sub             SP, SP, #8
    // 0xabb200: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xabb200: mov             x0, x1
    //     0xabb204: stur            x1, [fp, #-8]
    // 0xabb208: CheckStackOverflow
    //     0xabb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb20c: cmp             SP, x16
    //     0xabb210: b.ls            #0xabb244
    // 0xabb214: LoadField: r1 = r0->field_f
    //     0xabb214: ldur            w1, [x0, #0xf]
    // 0xabb218: DecompressPointer r1
    //     0xabb218: add             x1, x1, HEAP, lsl #32
    // 0xabb21c: r16 = Sentinel
    //     0xabb21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabb220: cmp             w1, w16
    // 0xabb224: b.eq            #0xabb24c
    // 0xabb228: r0 = dispose()
    //     0xabb228: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xabb22c: ldur            x1, [fp, #-8]
    // 0xabb230: r0 = dispose()
    //     0xabb230: bl              #0xabb150  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xabb234: r0 = Null
    //     0xabb234: mov             x0, NULL
    // 0xabb238: LeaveFrame
    //     0xabb238: mov             SP, fp
    //     0xabb23c: ldp             fp, lr, [SP], #0x10
    // 0xabb240: ret
    //     0xabb240: ret             
    // 0xabb244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb248: b               #0xabb214
    // 0xabb24c: r9 = _controller
    //     0xabb24c: ldr             x9, [PP, #0x4d48]  ; [pp+0x4d48] Field <BallisticScrollActivity._controller@217498029>: late (offset: 0x10)
    // 0xabb250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabb250: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xabba00, size: 0x4c
    // 0xabba00: EnterFrame
    //     0xabba00: stp             fp, lr, [SP, #-0x10]!
    //     0xabba04: mov             fp, SP
    // 0xabba08: CheckStackOverflow
    //     0xabba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabba0c: cmp             SP, x16
    //     0xabba10: b.ls            #0xabba3c
    // 0xabba14: LoadField: r0 = r1->field_f
    //     0xabba14: ldur            w0, [x1, #0xf]
    // 0xabba18: DecompressPointer r0
    //     0xabba18: add             x0, x0, HEAP, lsl #32
    // 0xabba1c: r16 = Sentinel
    //     0xabba1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabba20: cmp             w0, w16
    // 0xabba24: b.eq            #0xabba44
    // 0xabba28: mov             x1, x0
    // 0xabba2c: r0 = velocity()
    //     0xabba2c: bl              #0x502310  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xabba30: LeaveFrame
    //     0xabba30: mov             SP, fp
    //     0xabba34: ldp             fp, lr, [SP], #0x10
    // 0xabba38: ret
    //     0xabba38: ret             
    // 0xabba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabba3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba40: b               #0xabba14
    // 0xabba44: r9 = _controller
    //     0xabba44: ldr             x9, [PP, #0x4d48]  ; [pp+0x4d48] Field <BallisticScrollActivity._controller@217498029>: late (offset: 0x10)
    // 0xabba48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabba48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2278, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0xabb1c0, size: 0x34
    // 0xabb1c0: EnterFrame
    //     0xabb1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xabb1c4: mov             fp, SP
    // 0xabb1c8: CheckStackOverflow
    //     0xabb1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb1cc: cmp             SP, x16
    //     0xabb1d0: b.ls            #0xabb1ec
    // 0xabb1d4: StoreField: r1->field_f = rNULL
    //     0xabb1d4: stur            NULL, [x1, #0xf]
    // 0xabb1d8: r0 = dispose()
    //     0xabb1d8: bl              #0xabb150  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xabb1dc: r0 = Null
    //     0xabb1dc: mov             x0, NULL
    // 0xabb1e0: LeaveFrame
    //     0xabb1e0: mov             SP, fp
    //     0xabb1e4: ldp             fp, lr, [SP], #0x10
    // 0xabb1e8: ret
    //     0xabb1e8: ret             
    // 0xabb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb1ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb1f0: b               #0xabb1d4
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xabb9f8, size: 0x8
    // 0xabb9f8: d0 = 0.000000
    //     0xabb9f8: eor             v0.16b, v0.16b, v0.16b
    // 0xabb9fc: ret
    //     0xabb9fc: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xabc3dc, size: 0x38
    // 0xabc3dc: LoadField: r2 = r1->field_f
    //     0xabc3dc: ldur            w2, [x1, #0xf]
    // 0xabc3e0: DecompressPointer r2
    //     0xabc3e0: add             x2, x2, HEAP, lsl #32
    // 0xabc3e4: cmp             w2, NULL
    // 0xabc3e8: b.ne            #0xabc3f4
    // 0xabc3ec: r1 = Null
    //     0xabc3ec: mov             x1, NULL
    // 0xabc3f0: b               #0xabc3fc
    // 0xabc3f4: LoadField: r1 = r2->field_27
    //     0xabc3f4: ldur            w1, [x2, #0x27]
    // 0xabc3f8: DecompressPointer r1
    //     0xabc3f8: add             x1, x1, HEAP, lsl #32
    // 0xabc3fc: r16 = Instance_PointerDeviceKind
    //     0xabc3fc: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0xabc400: cmp             w1, w16
    // 0xabc404: r16 = true
    //     0xabc404: add             x16, NULL, #0x20  ; true
    // 0xabc408: r17 = false
    //     0xabc408: add             x17, NULL, #0x30  ; false
    // 0xabc40c: csel            x0, x16, x17, ne
    // 0xabc410: ret
    //     0xabc410: ret             
  }
}

// class id: 2279, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xabb160, size: 0x60
    // 0xabb160: EnterFrame
    //     0xabb160: stp             fp, lr, [SP, #-0x10]!
    //     0xabb164: mov             fp, SP
    // 0xabb168: AllocStack(0x10)
    //     0xabb168: sub             SP, SP, #0x10
    // 0xabb16c: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0xabb16c: stur            x1, [fp, #-8]
    // 0xabb170: CheckStackOverflow
    //     0xabb170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb174: cmp             SP, x16
    //     0xabb178: b.ls            #0xabb1b4
    // 0xabb17c: LoadField: r0 = r1->field_f
    //     0xabb17c: ldur            w0, [x1, #0xf]
    // 0xabb180: DecompressPointer r0
    //     0xabb180: add             x0, x0, HEAP, lsl #32
    // 0xabb184: cmp             w0, NULL
    // 0xabb188: b.eq            #0xabb1bc
    // 0xabb18c: str             x0, [SP]
    // 0xabb190: ClosureCall
    //     0xabb190: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xabb194: ldur            x2, [x0, #0x1f]
    //     0xabb198: blr             x2
    // 0xabb19c: ldur            x1, [fp, #-8]
    // 0xabb1a0: r0 = dispose()
    //     0xabb1a0: bl              #0xabb150  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xabb1a4: r0 = Null
    //     0xabb1a4: mov             x0, NULL
    // 0xabb1a8: LeaveFrame
    //     0xabb1a8: mov             SP, fp
    //     0xabb1ac: ldp             fp, lr, [SP], #0x10
    // 0xabb1b0: ret
    //     0xabb1b0: ret             
    // 0xabb1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb1b8: b               #0xabb17c
    // 0xabb1bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xabb1bc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2280, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 2281, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
