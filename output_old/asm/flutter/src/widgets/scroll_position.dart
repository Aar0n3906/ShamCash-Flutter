// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 2410, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x6f4b68, size: 0x8c
    // 0x6f4b68: EnterFrame
    //     0x6f4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4b6c: mov             fp, SP
    // 0x6f4b70: AllocStack(0x28)
    //     0x6f4b70: sub             SP, SP, #0x28
    // 0x6f4b74: CheckStackOverflow
    //     0x6f4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4b78: cmp             SP, x16
    //     0x6f4b7c: b.ls            #0x6f4bec
    // 0x6f4b80: LoadField: r3 = r1->field_f
    //     0x6f4b80: ldur            w3, [x1, #0xf]
    // 0x6f4b84: DecompressPointer r3
    //     0x6f4b84: add             x3, x3, HEAP, lsl #32
    // 0x6f4b88: stur            x3, [fp, #-0x18]
    // 0x6f4b8c: LoadField: r2 = r1->field_13
    //     0x6f4b8c: ldur            w2, [x1, #0x13]
    // 0x6f4b90: DecompressPointer r2
    //     0x6f4b90: add             x2, x2, HEAP, lsl #32
    // 0x6f4b94: stur            x2, [fp, #-0x10]
    // 0x6f4b98: LoadField: r4 = r1->field_7
    //     0x6f4b98: ldur            x4, [x1, #7]
    // 0x6f4b9c: r0 = BoxInt64Instr(r4)
    //     0x6f4b9c: sbfiz           x0, x4, #1, #0x1f
    //     0x6f4ba0: cmp             x4, x0, asr #1
    //     0x6f4ba4: b.eq            #0x6f4bb0
    //     0x6f4ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f4bac: stur            x4, [x0, #7]
    // 0x6f4bb0: stur            x0, [fp, #-8]
    // 0x6f4bb4: r0 = ScrollUpdateNotification()
    //     0x6f4bb4: bl              #0x50083c  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x6f4bb8: stur            x0, [fp, #-0x20]
    // 0x6f4bbc: ldur            x16, [fp, #-8]
    // 0x6f4bc0: str             x16, [SP]
    // 0x6f4bc4: mov             x1, x0
    // 0x6f4bc8: ldur            x2, [fp, #-0x10]
    // 0x6f4bcc: ldur            x3, [fp, #-0x18]
    // 0x6f4bd0: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x6f4bd0: add             x4, PP, #0x38, lsl #12  ; [pp+0x383c0] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x6f4bd4: ldr             x4, [x4, #0x3c0]
    // 0x6f4bd8: r0 = ScrollUpdateNotification()
    //     0x6f4bd8: bl              #0x50069c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x6f4bdc: ldur            x0, [fp, #-0x20]
    // 0x6f4be0: LeaveFrame
    //     0x6f4be0: mov             SP, fp
    //     0x6f4be4: ldp             fp, lr, [SP], #0x10
    // 0x6f4be8: ret
    //     0x6f4be8: ret             
    // 0x6f4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4bf0: b               #0x6f4b80
  }
}

// class id: 3229, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x4ff5f4, size: 0x80
    // 0x4ff5f4: EnterFrame
    //     0x4ff5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff5f8: mov             fp, SP
    // 0x4ff5fc: LoadField: r2 = r1->field_3f
    //     0x4ff5fc: ldur            w2, [x1, #0x3f]
    // 0x4ff600: DecompressPointer r2
    //     0x4ff600: add             x2, x2, HEAP, lsl #32
    // 0x4ff604: cmp             w2, NULL
    // 0x4ff608: b.eq            #0x4ff668
    // 0x4ff60c: LoadField: r3 = r1->field_2f
    //     0x4ff60c: ldur            w3, [x1, #0x2f]
    // 0x4ff610: DecompressPointer r3
    //     0x4ff610: add             x3, x3, HEAP, lsl #32
    // 0x4ff614: cmp             w3, NULL
    // 0x4ff618: b.eq            #0x4ff66c
    // 0x4ff61c: LoadField: d0 = r2->field_7
    //     0x4ff61c: ldur            d0, [x2, #7]
    // 0x4ff620: LoadField: d1 = r3->field_7
    //     0x4ff620: ldur            d1, [x3, #7]
    // 0x4ff624: fcmp            d1, d0
    // 0x4ff628: b.le            #0x4ff634
    // 0x4ff62c: r0 = true
    //     0x4ff62c: add             x0, NULL, #0x20  ; true
    // 0x4ff630: b               #0x4ff65c
    // 0x4ff634: LoadField: r2 = r1->field_33
    //     0x4ff634: ldur            w2, [x1, #0x33]
    // 0x4ff638: DecompressPointer r2
    //     0x4ff638: add             x2, x2, HEAP, lsl #32
    // 0x4ff63c: cmp             w2, NULL
    // 0x4ff640: b.eq            #0x4ff670
    // 0x4ff644: LoadField: d1 = r2->field_7
    //     0x4ff644: ldur            d1, [x2, #7]
    // 0x4ff648: fcmp            d0, d1
    // 0x4ff64c: r16 = true
    //     0x4ff64c: add             x16, NULL, #0x20  ; true
    // 0x4ff650: r17 = false
    //     0x4ff650: add             x17, NULL, #0x30  ; false
    // 0x4ff654: csel            x1, x16, x17, gt
    // 0x4ff658: mov             x0, x1
    // 0x4ff65c: LeaveFrame
    //     0x4ff65c: mov             SP, fp
    //     0x4ff660: ldp             fp, lr, [SP], #0x10
    // 0x4ff664: ret
    //     0x4ff664: ret             
    // 0x4ff668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff66c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff670: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ff670: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x6f2434, size: 0x74
    // 0x6f2434: LoadField: r2 = r1->field_27
    //     0x6f2434: ldur            w2, [x1, #0x27]
    // 0x6f2438: DecompressPointer r2
    //     0x6f2438: add             x2, x2, HEAP, lsl #32
    // 0x6f243c: LoadField: r1 = r2->field_b
    //     0x6f243c: ldur            w1, [x2, #0xb]
    // 0x6f2440: DecompressPointer r1
    //     0x6f2440: add             x1, x1, HEAP, lsl #32
    // 0x6f2444: cmp             w1, NULL
    // 0x6f2448: b.eq            #0x6f249c
    // 0x6f244c: LoadField: r2 = r1->field_b
    //     0x6f244c: ldur            w2, [x1, #0xb]
    // 0x6f2450: DecompressPointer r2
    //     0x6f2450: add             x2, x2, HEAP, lsl #32
    // 0x6f2454: r16 = Instance_AxisDirection
    //     0x6f2454: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f2458: cmp             w2, w16
    // 0x6f245c: b.eq            #0x6f246c
    // 0x6f2460: r16 = Instance_AxisDirection
    //     0x6f2460: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f2464: cmp             w2, w16
    // 0x6f2468: b.ne            #0x6f2474
    // 0x6f246c: r0 = Instance_Axis
    //     0x6f246c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f2470: b               #0x6f2498
    // 0x6f2474: r16 = Instance_AxisDirection
    //     0x6f2474: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f2478: cmp             w2, w16
    // 0x6f247c: b.eq            #0x6f248c
    // 0x6f2480: r16 = Instance_AxisDirection
    //     0x6f2480: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f2484: cmp             w2, w16
    // 0x6f2488: b.ne            #0x6f2494
    // 0x6f248c: r0 = Instance_Axis
    //     0x6f248c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f2490: b               #0x6f2498
    // 0x6f2494: r0 = Null
    //     0x6f2494: mov             x0, NULL
    // 0x6f2498: ret
    //     0x6f2498: ret             
    // 0x6f249c: EnterFrame
    //     0x6f249c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f24a0: mov             fp, SP
    // 0x6f24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f24a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x925610, size: 0x80
    // 0x925610: EnterFrame
    //     0x925610: stp             fp, lr, [SP, #-0x10]!
    //     0x925614: mov             fp, SP
    // 0x925618: LoadField: r2 = r1->field_3f
    //     0x925618: ldur            w2, [x1, #0x3f]
    // 0x92561c: DecompressPointer r2
    //     0x92561c: add             x2, x2, HEAP, lsl #32
    // 0x925620: cmp             w2, NULL
    // 0x925624: b.eq            #0x925684
    // 0x925628: LoadField: r3 = r1->field_2f
    //     0x925628: ldur            w3, [x1, #0x2f]
    // 0x92562c: DecompressPointer r3
    //     0x92562c: add             x3, x3, HEAP, lsl #32
    // 0x925630: cmp             w3, NULL
    // 0x925634: b.eq            #0x925688
    // 0x925638: LoadField: d0 = r2->field_7
    //     0x925638: ldur            d0, [x2, #7]
    // 0x92563c: LoadField: d1 = r3->field_7
    //     0x92563c: ldur            d1, [x3, #7]
    // 0x925640: fcmp            d0, d1
    // 0x925644: b.ne            #0x925650
    // 0x925648: r0 = true
    //     0x925648: add             x0, NULL, #0x20  ; true
    // 0x92564c: b               #0x925678
    // 0x925650: LoadField: r2 = r1->field_33
    //     0x925650: ldur            w2, [x1, #0x33]
    // 0x925654: DecompressPointer r2
    //     0x925654: add             x2, x2, HEAP, lsl #32
    // 0x925658: cmp             w2, NULL
    // 0x92565c: b.eq            #0x92568c
    // 0x925660: LoadField: d1 = r2->field_7
    //     0x925660: ldur            d1, [x2, #7]
    // 0x925664: fcmp            d0, d1
    // 0x925668: r16 = true
    //     0x925668: add             x16, NULL, #0x20  ; true
    // 0x92566c: r17 = false
    //     0x92566c: add             x17, NULL, #0x30  ; false
    // 0x925670: csel            x1, x16, x17, eq
    // 0x925674: mov             x0, x1
    // 0x925678: LeaveFrame
    //     0x925678: mov             SP, fp
    //     0x92567c: ldp             fp, lr, [SP], #0x10
    // 0x925680: ret
    //     0x925680: ret             
    // 0x925684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92568c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92568c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa9d860, size: 0x108
    // 0xa9d860: EnterFrame
    //     0xa9d860: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d864: mov             fp, SP
    // 0xa9d868: AllocStack(0x28)
    //     0xa9d868: sub             SP, SP, #0x28
    // 0xa9d86c: LoadField: r0 = r1->field_2f
    //     0xa9d86c: ldur            w0, [x1, #0x2f]
    // 0xa9d870: DecompressPointer r0
    //     0xa9d870: add             x0, x0, HEAP, lsl #32
    // 0xa9d874: cmp             w0, NULL
    // 0xa9d878: b.eq            #0xa9d894
    // 0xa9d87c: LoadField: r2 = r1->field_33
    //     0xa9d87c: ldur            w2, [x1, #0x33]
    // 0xa9d880: DecompressPointer r2
    //     0xa9d880: add             x2, x2, HEAP, lsl #32
    // 0xa9d884: cmp             w2, NULL
    // 0xa9d888: b.eq            #0xa9d894
    // 0xa9d88c: mov             x2, x0
    // 0xa9d890: b               #0xa9d898
    // 0xa9d894: r2 = Null
    //     0xa9d894: mov             x2, NULL
    // 0xa9d898: stur            x2, [fp, #-0x28]
    // 0xa9d89c: cmp             w0, NULL
    // 0xa9d8a0: b.eq            #0xa9d8b4
    // 0xa9d8a4: LoadField: r0 = r1->field_33
    //     0xa9d8a4: ldur            w0, [x1, #0x33]
    // 0xa9d8a8: DecompressPointer r0
    //     0xa9d8a8: add             x0, x0, HEAP, lsl #32
    // 0xa9d8ac: cmp             w0, NULL
    // 0xa9d8b0: b.ne            #0xa9d8b8
    // 0xa9d8b4: r0 = Null
    //     0xa9d8b4: mov             x0, NULL
    // 0xa9d8b8: stur            x0, [fp, #-0x20]
    // 0xa9d8bc: LoadField: r3 = r1->field_3f
    //     0xa9d8bc: ldur            w3, [x1, #0x3f]
    // 0xa9d8c0: DecompressPointer r3
    //     0xa9d8c0: add             x3, x3, HEAP, lsl #32
    // 0xa9d8c4: cmp             w3, NULL
    // 0xa9d8c8: b.ne            #0xa9d8d0
    // 0xa9d8cc: r3 = Null
    //     0xa9d8cc: mov             x3, NULL
    // 0xa9d8d0: stur            x3, [fp, #-0x18]
    // 0xa9d8d4: LoadField: r4 = r1->field_43
    //     0xa9d8d4: ldur            w4, [x1, #0x43]
    // 0xa9d8d8: DecompressPointer r4
    //     0xa9d8d8: add             x4, x4, HEAP, lsl #32
    // 0xa9d8dc: cmp             w4, NULL
    // 0xa9d8e0: b.ne            #0xa9d8e8
    // 0xa9d8e4: r4 = Null
    //     0xa9d8e4: mov             x4, NULL
    // 0xa9d8e8: stur            x4, [fp, #-0x10]
    // 0xa9d8ec: LoadField: r5 = r1->field_27
    //     0xa9d8ec: ldur            w5, [x1, #0x27]
    // 0xa9d8f0: DecompressPointer r5
    //     0xa9d8f0: add             x5, x5, HEAP, lsl #32
    // 0xa9d8f4: LoadField: r1 = r5->field_b
    //     0xa9d8f4: ldur            w1, [x5, #0xb]
    // 0xa9d8f8: DecompressPointer r1
    //     0xa9d8f8: add             x1, x1, HEAP, lsl #32
    // 0xa9d8fc: cmp             w1, NULL
    // 0xa9d900: b.eq            #0xa9d95c
    // 0xa9d904: LoadField: r6 = r1->field_b
    //     0xa9d904: ldur            w6, [x1, #0xb]
    // 0xa9d908: DecompressPointer r6
    //     0xa9d908: add             x6, x6, HEAP, lsl #32
    // 0xa9d90c: stur            x6, [fp, #-8]
    // 0xa9d910: LoadField: r1 = r5->field_33
    //     0xa9d910: ldur            w1, [x5, #0x33]
    // 0xa9d914: DecompressPointer r1
    //     0xa9d914: add             x1, x1, HEAP, lsl #32
    // 0xa9d918: r16 = Sentinel
    //     0xa9d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d91c: cmp             w1, w16
    // 0xa9d920: b.eq            #0xa9d960
    // 0xa9d924: r0 = FixedScrollMetrics()
    //     0xa9d924: bl              #0xa9d968  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0xa9d928: ldur            x1, [fp, #-8]
    // 0xa9d92c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9d92c: stur            w1, [x0, #0x17]
    // 0xa9d930: ldur            x1, [fp, #-0x28]
    // 0xa9d934: StoreField: r0->field_7 = r1
    //     0xa9d934: stur            w1, [x0, #7]
    // 0xa9d938: ldur            x1, [fp, #-0x20]
    // 0xa9d93c: StoreField: r0->field_b = r1
    //     0xa9d93c: stur            w1, [x0, #0xb]
    // 0xa9d940: ldur            x1, [fp, #-0x18]
    // 0xa9d944: StoreField: r0->field_f = r1
    //     0xa9d944: stur            w1, [x0, #0xf]
    // 0xa9d948: ldur            x1, [fp, #-0x10]
    // 0xa9d94c: StoreField: r0->field_13 = r1
    //     0xa9d94c: stur            w1, [x0, #0x13]
    // 0xa9d950: LeaveFrame
    //     0xa9d950: mov             SP, fp
    //     0xa9d954: ldp             fp, lr, [SP], #0x10
    // 0xa9d958: ret
    //     0xa9d958: ret             
    // 0xa9d95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d960: r9 = _devicePixelRatio
    //     0xa9d960: ldr             x9, [PP, #0x5058]  ; [pp+0x5058] Field <ScrollableState._devicePixelRatio@231019050>: late (offset: 0x34)
    // 0xa9d964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d964: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x4fb088, size: 0xbc
    // 0x4fb088: EnterFrame
    //     0x4fb088: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb08c: mov             fp, SP
    // 0x4fb090: AllocStack(0x20)
    //     0x4fb090: sub             SP, SP, #0x20
    // 0x4fb094: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x4fb094: mov             x2, x1
    //     0x4fb098: stur            x1, [fp, #-8]
    // 0x4fb09c: CheckStackOverflow
    //     0x4fb09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb0a0: cmp             SP, x16
    //     0x4fb0a4: b.ls            #0x4fb138
    // 0x4fb0a8: r0 = LoadClassIdInstr(r2)
    //     0x4fb0a8: ldur            x0, [x2, #-1]
    //     0x4fb0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb0b0: mov             x1, x2
    // 0x4fb0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb0b4: sub             lr, x0, #1, lsl #12
    //     0x4fb0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb0bc: blr             lr
    // 0x4fb0c0: mov             x2, x0
    // 0x4fb0c4: ldur            x0, [fp, #-8]
    // 0x4fb0c8: stur            x2, [fp, #-0x18]
    // 0x4fb0cc: LoadField: r3 = r0->field_27
    //     0x4fb0cc: ldur            w3, [x0, #0x27]
    // 0x4fb0d0: DecompressPointer r3
    //     0x4fb0d0: add             x3, x3, HEAP, lsl #32
    // 0x4fb0d4: mov             x1, x3
    // 0x4fb0d8: stur            x3, [fp, #-0x10]
    // 0x4fb0dc: r0 = notificationContext()
    //     0x4fb0dc: bl              #0x4fb28c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x4fb0e0: stur            x0, [fp, #-8]
    // 0x4fb0e4: cmp             w0, NULL
    // 0x4fb0e8: b.eq            #0x4fb140
    // 0x4fb0ec: r0 = UserScrollNotification()
    //     0x4fb0ec: bl              #0x4fb280  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x4fb0f0: mov             x2, x0
    // 0x4fb0f4: ldur            x0, [fp, #-0x18]
    // 0x4fb0f8: stur            x2, [fp, #-0x20]
    // 0x4fb0fc: StoreField: r2->field_f = r0
    //     0x4fb0fc: stur            w0, [x2, #0xf]
    // 0x4fb100: ldur            x0, [fp, #-8]
    // 0x4fb104: StoreField: r2->field_13 = r0
    //     0x4fb104: stur            w0, [x2, #0x13]
    // 0x4fb108: StoreField: r2->field_7 = rZR
    //     0x4fb108: stur            xzr, [x2, #7]
    // 0x4fb10c: ldur            x0, [fp, #-0x10]
    // 0x4fb110: LoadField: r1 = r0->field_4b
    //     0x4fb110: ldur            w1, [x0, #0x4b]
    // 0x4fb114: DecompressPointer r1
    //     0x4fb114: add             x1, x1, HEAP, lsl #32
    // 0x4fb118: r0 = _currentElement()
    //     0x4fb118: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4fb11c: ldur            x1, [fp, #-0x20]
    // 0x4fb120: mov             x2, x0
    // 0x4fb124: r0 = dispatch()
    //     0x4fb124: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4fb128: r0 = Null
    //     0x4fb128: mov             x0, NULL
    // 0x4fb12c: LeaveFrame
    //     0x4fb12c: mov             SP, fp
    //     0x4fb130: ldp             fp, lr, [SP], #0x10
    // 0x4fb134: ret
    //     0x4fb134: ret             
    // 0x4fb138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb13c: b               #0x4fb0a8
    // 0x4fb140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x4fb31c, size: 0x228
    // 0x4fb31c: EnterFrame
    //     0x4fb31c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb320: mov             fp, SP
    // 0x4fb324: AllocStack(0x20)
    //     0x4fb324: sub             SP, SP, #0x20
    // 0x4fb328: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fb328: mov             x3, x1
    //     0x4fb32c: stur            x1, [fp, #-8]
    //     0x4fb330: stur            x2, [fp, #-0x10]
    // 0x4fb334: CheckStackOverflow
    //     0x4fb334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb338: cmp             SP, x16
    //     0x4fb33c: b.ls            #0x4fb528
    // 0x4fb340: LoadField: r1 = r3->field_67
    //     0x4fb340: ldur            w1, [x3, #0x67]
    // 0x4fb344: DecompressPointer r1
    //     0x4fb344: add             x1, x1, HEAP, lsl #32
    // 0x4fb348: cmp             w1, NULL
    // 0x4fb34c: b.eq            #0x4fb3fc
    // 0x4fb350: r0 = LoadClassIdInstr(r1)
    //     0x4fb350: ldur            x0, [x1, #-1]
    //     0x4fb354: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb358: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4fb358: sub             lr, x0, #0xffb
    //     0x4fb35c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb360: blr             lr
    // 0x4fb364: mov             x3, x0
    // 0x4fb368: ldur            x2, [fp, #-8]
    // 0x4fb36c: stur            x3, [fp, #-0x18]
    // 0x4fb370: LoadField: r1 = r2->field_67
    //     0x4fb370: ldur            w1, [x2, #0x67]
    // 0x4fb374: DecompressPointer r1
    //     0x4fb374: add             x1, x1, HEAP, lsl #32
    // 0x4fb378: cmp             w1, NULL
    // 0x4fb37c: b.eq            #0x4fb530
    // 0x4fb380: r0 = LoadClassIdInstr(r1)
    //     0x4fb380: ldur            x0, [x1, #-1]
    //     0x4fb384: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb388: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb388: sub             lr, x0, #1, lsl #12
    //     0x4fb38c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb390: blr             lr
    // 0x4fb394: mov             x2, x0
    // 0x4fb398: stur            x2, [fp, #-0x20]
    // 0x4fb39c: tbnz            w2, #4, #0x4fb3c8
    // 0x4fb3a0: ldur            x3, [fp, #-0x10]
    // 0x4fb3a4: r0 = LoadClassIdInstr(r3)
    //     0x4fb3a4: ldur            x0, [x3, #-1]
    //     0x4fb3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb3ac: mov             x1, x3
    // 0x4fb3b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb3b0: sub             lr, x0, #1, lsl #12
    //     0x4fb3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb3b8: blr             lr
    // 0x4fb3bc: tbz             w0, #4, #0x4fb3c8
    // 0x4fb3c0: ldur            x1, [fp, #-8]
    // 0x4fb3c4: r0 = didEndScroll()
    //     0x4fb3c4: bl              #0x4ff754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x4fb3c8: ldur            x2, [fp, #-8]
    // 0x4fb3cc: LoadField: r1 = r2->field_67
    //     0x4fb3cc: ldur            w1, [x2, #0x67]
    // 0x4fb3d0: DecompressPointer r1
    //     0x4fb3d0: add             x1, x1, HEAP, lsl #32
    // 0x4fb3d4: cmp             w1, NULL
    // 0x4fb3d8: b.eq            #0x4fb534
    // 0x4fb3dc: r0 = LoadClassIdInstr(r1)
    //     0x4fb3dc: ldur            x0, [x1, #-1]
    //     0x4fb3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb3e4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x4fb3e4: sub             lr, x0, #0xfc8
    //     0x4fb3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb3ec: blr             lr
    // 0x4fb3f0: ldur            x4, [fp, #-0x20]
    // 0x4fb3f4: ldur            x3, [fp, #-0x18]
    // 0x4fb3f8: b               #0x4fb404
    // 0x4fb3fc: r4 = false
    //     0x4fb3fc: add             x4, NULL, #0x30  ; false
    // 0x4fb400: r3 = false
    //     0x4fb400: add             x3, NULL, #0x30  ; false
    // 0x4fb404: ldur            x2, [fp, #-8]
    // 0x4fb408: ldur            x1, [fp, #-0x10]
    // 0x4fb40c: mov             x0, x1
    // 0x4fb410: stur            x4, [fp, #-0x18]
    // 0x4fb414: stur            x3, [fp, #-0x20]
    // 0x4fb418: StoreField: r2->field_67 = r0
    //     0x4fb418: stur            w0, [x2, #0x67]
    //     0x4fb41c: ldurb           w16, [x2, #-1]
    //     0x4fb420: ldurb           w17, [x0, #-1]
    //     0x4fb424: and             x16, x17, x16, lsr #2
    //     0x4fb428: tst             x16, HEAP, lsr #32
    //     0x4fb42c: b.eq            #0x4fb434
    //     0x4fb430: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4fb434: r0 = LoadClassIdInstr(r1)
    //     0x4fb434: ldur            x0, [x1, #-1]
    //     0x4fb438: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb43c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4fb43c: sub             lr, x0, #0xffb
    //     0x4fb440: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb444: blr             lr
    // 0x4fb448: mov             x1, x0
    // 0x4fb44c: ldur            x0, [fp, #-0x20]
    // 0x4fb450: cmp             w0, w1
    // 0x4fb454: b.eq            #0x4fb498
    // 0x4fb458: ldur            x2, [fp, #-8]
    // 0x4fb45c: LoadField: r3 = r2->field_27
    //     0x4fb45c: ldur            w3, [x2, #0x27]
    // 0x4fb460: DecompressPointer r3
    //     0x4fb460: add             x3, x3, HEAP, lsl #32
    // 0x4fb464: stur            x3, [fp, #-0x10]
    // 0x4fb468: LoadField: r1 = r2->field_67
    //     0x4fb468: ldur            w1, [x2, #0x67]
    // 0x4fb46c: DecompressPointer r1
    //     0x4fb46c: add             x1, x1, HEAP, lsl #32
    // 0x4fb470: cmp             w1, NULL
    // 0x4fb474: b.eq            #0x4fb538
    // 0x4fb478: r0 = LoadClassIdInstr(r1)
    //     0x4fb478: ldur            x0, [x1, #-1]
    //     0x4fb47c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb480: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4fb480: sub             lr, x0, #0xffb
    //     0x4fb484: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb488: blr             lr
    // 0x4fb48c: ldur            x1, [fp, #-0x10]
    // 0x4fb490: mov             x2, x0
    // 0x4fb494: r0 = setIgnorePointer()
    //     0x4fb494: bl              #0x4fb544  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x4fb498: ldur            x2, [fp, #-8]
    // 0x4fb49c: ldur            x3, [fp, #-0x18]
    // 0x4fb4a0: LoadField: r4 = r2->field_63
    //     0x4fb4a0: ldur            w4, [x2, #0x63]
    // 0x4fb4a4: DecompressPointer r4
    //     0x4fb4a4: add             x4, x4, HEAP, lsl #32
    // 0x4fb4a8: stur            x4, [fp, #-0x10]
    // 0x4fb4ac: LoadField: r1 = r2->field_67
    //     0x4fb4ac: ldur            w1, [x2, #0x67]
    // 0x4fb4b0: DecompressPointer r1
    //     0x4fb4b0: add             x1, x1, HEAP, lsl #32
    // 0x4fb4b4: cmp             w1, NULL
    // 0x4fb4b8: b.eq            #0x4fb53c
    // 0x4fb4bc: r0 = LoadClassIdInstr(r1)
    //     0x4fb4bc: ldur            x0, [x1, #-1]
    //     0x4fb4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb4c4: sub             lr, x0, #1, lsl #12
    //     0x4fb4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb4cc: blr             lr
    // 0x4fb4d0: ldur            x1, [fp, #-0x10]
    // 0x4fb4d4: mov             x2, x0
    // 0x4fb4d8: r0 = value=()
    //     0x4fb4d8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4fb4dc: ldur            x0, [fp, #-0x18]
    // 0x4fb4e0: tbz             w0, #4, #0x4fb518
    // 0x4fb4e4: ldur            x2, [fp, #-8]
    // 0x4fb4e8: LoadField: r1 = r2->field_67
    //     0x4fb4e8: ldur            w1, [x2, #0x67]
    // 0x4fb4ec: DecompressPointer r1
    //     0x4fb4ec: add             x1, x1, HEAP, lsl #32
    // 0x4fb4f0: cmp             w1, NULL
    // 0x4fb4f4: b.eq            #0x4fb540
    // 0x4fb4f8: r0 = LoadClassIdInstr(r1)
    //     0x4fb4f8: ldur            x0, [x1, #-1]
    //     0x4fb4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb500: sub             lr, x0, #1, lsl #12
    //     0x4fb504: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb508: blr             lr
    // 0x4fb50c: tbnz            w0, #4, #0x4fb518
    // 0x4fb510: ldur            x1, [fp, #-8]
    // 0x4fb514: r0 = didStartScroll()
    //     0x4fb514: bl              #0x500848  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x4fb518: r0 = Null
    //     0x4fb518: mov             x0, NULL
    // 0x4fb51c: LeaveFrame
    //     0x4fb51c: mov             SP, fp
    //     0x4fb520: ldp             fp, lr, [SP], #0x10
    // 0x4fb524: ret
    //     0x4fb524: ret             
    // 0x4fb528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb52c: b               #0x4fb340
    // 0x4fb530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb53c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x4feaa0, size: 0x1c8
    // 0x4feaa0: EnterFrame
    //     0x4feaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4feaa4: mov             fp, SP
    // 0x4feaa8: AllocStack(0x30)
    //     0x4feaa8: sub             SP, SP, #0x30
    // 0x4feaac: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x4feaac: mov             x0, x1
    //     0x4feab0: mov             v1.16b, v0.16b
    //     0x4feab4: stur            x1, [fp, #-8]
    //     0x4feab8: stur            d0, [fp, #-0x18]
    // 0x4feabc: CheckStackOverflow
    //     0x4feabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feac0: cmp             SP, x16
    //     0x4feac4: b.ls            #0x4fec38
    // 0x4feac8: LoadField: r1 = r0->field_3f
    //     0x4feac8: ldur            w1, [x0, #0x3f]
    // 0x4feacc: DecompressPointer r1
    //     0x4feacc: add             x1, x1, HEAP, lsl #32
    // 0x4fead0: cmp             w1, NULL
    // 0x4fead4: b.eq            #0x4fec40
    // 0x4fead8: LoadField: d0 = r1->field_7
    //     0x4fead8: ldur            d0, [x1, #7]
    // 0x4feadc: fcmp            d1, d0
    // 0x4feae0: b.eq            #0x4fec28
    // 0x4feae4: mov             x1, x0
    // 0x4feae8: mov             v0.16b, v1.16b
    // 0x4feaec: r0 = applyBoundaryConditions()
    //     0x4feaec: bl              #0x4ff674  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x4feaf0: ldur            x1, [fp, #-8]
    // 0x4feaf4: stur            d0, [fp, #-0x20]
    // 0x4feaf8: LoadField: r2 = r1->field_3f
    //     0x4feaf8: ldur            w2, [x1, #0x3f]
    // 0x4feafc: DecompressPointer r2
    //     0x4feafc: add             x2, x2, HEAP, lsl #32
    // 0x4feb00: stur            x2, [fp, #-0x10]
    // 0x4feb04: cmp             w2, NULL
    // 0x4feb08: b.eq            #0x4fec44
    // 0x4feb0c: ldur            d1, [fp, #-0x18]
    // 0x4feb10: fsub            d2, d1, d0
    // 0x4feb14: r3 = inline_Allocate_Double()
    //     0x4feb14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4feb18: add             x3, x3, #0x10
    //     0x4feb1c: cmp             x0, x3
    //     0x4feb20: b.ls            #0x4fec48
    //     0x4feb24: str             x3, [THR, #0x50]  ; THR::top
    //     0x4feb28: sub             x3, x3, #0xf
    //     0x4feb2c: movz            x0, #0xe15c
    //     0x4feb30: movk            x0, #0x3, lsl #16
    //     0x4feb34: stur            x0, [x3, #-1]
    // 0x4feb38: StoreField: r3->field_7 = d2
    //     0x4feb38: stur            d2, [x3, #7]
    // 0x4feb3c: mov             x0, x3
    // 0x4feb40: StoreField: r1->field_3f = r0
    //     0x4feb40: stur            w0, [x1, #0x3f]
    //     0x4feb44: ldurb           w16, [x1, #-1]
    //     0x4feb48: ldurb           w17, [x0, #-1]
    //     0x4feb4c: and             x16, x17, x16, lsr #2
    //     0x4feb50: tst             x16, HEAP, lsr #32
    //     0x4feb54: b.eq            #0x4feb5c
    //     0x4feb58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4feb5c: stp             x2, x3, [SP]
    // 0x4feb60: r0 = ==()
    //     0x4feb60: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x4feb64: tbz             w0, #4, #0x4febc8
    // 0x4feb68: ldur            x1, [fp, #-8]
    // 0x4feb6c: r0 = outOfRange()
    //     0x4feb6c: bl              #0x4ff5f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x4feb70: tbnz            w0, #4, #0x4feb88
    // 0x4feb74: ldur            x0, [fp, #-8]
    // 0x4feb78: LoadField: r1 = r0->field_27
    //     0x4feb78: ldur            w1, [x0, #0x27]
    // 0x4feb7c: DecompressPointer r1
    //     0x4feb7c: add             x1, x1, HEAP, lsl #32
    // 0x4feb80: r2 = false
    //     0x4feb80: add             x2, NULL, #0x30  ; false
    // 0x4feb84: r0 = setIgnorePointer()
    //     0x4feb84: bl              #0x4fb544  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x4feb88: ldur            x0, [fp, #-8]
    // 0x4feb8c: ldur            x2, [fp, #-0x10]
    // 0x4feb90: mov             x1, x0
    // 0x4feb94: r0 = notifyListeners()
    //     0x4feb94: bl              #0x4fee90  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x4feb98: ldur            x0, [fp, #-8]
    // 0x4feb9c: LoadField: r1 = r0->field_3f
    //     0x4feb9c: ldur            w1, [x0, #0x3f]
    // 0x4feba0: DecompressPointer r1
    //     0x4feba0: add             x1, x1, HEAP, lsl #32
    // 0x4feba4: cmp             w1, NULL
    // 0x4feba8: b.eq            #0x4fec64
    // 0x4febac: ldur            x2, [fp, #-0x10]
    // 0x4febb0: LoadField: d0 = r2->field_7
    //     0x4febb0: ldur            d0, [x2, #7]
    // 0x4febb4: LoadField: d1 = r1->field_7
    //     0x4febb4: ldur            d1, [x1, #7]
    // 0x4febb8: fsub            d2, d1, d0
    // 0x4febbc: mov             x1, x0
    // 0x4febc0: mov             v0.16b, v2.16b
    // 0x4febc4: r0 = didUpdateScrollPositionBy()
    //     0x4febc4: bl              #0x500490  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x4febc8: ldur            d1, [fp, #-0x20]
    // 0x4febcc: d0 = 0.000000
    //     0x4febcc: eor             v0.16b, v0.16b, v0.16b
    // 0x4febd0: fcmp            d1, d0
    // 0x4febd4: b.ne            #0x4febe8
    // 0x4febd8: d2 = 0.000000
    //     0x4febd8: ldr             d2, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4febdc: fcmp            d0, d2
    // 0x4febe0: b.le            #0x4fec2c
    // 0x4febe4: b               #0x4fec0c
    // 0x4febe8: d2 = 0.000000
    //     0x4febe8: ldr             d2, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4febec: fcmp            d0, d1
    // 0x4febf0: b.le            #0x4fec04
    // 0x4febf4: fneg            d3, d1
    // 0x4febf8: fcmp            d3, d2
    // 0x4febfc: b.le            #0x4fec2c
    // 0x4fec00: b               #0x4fec0c
    // 0x4fec04: fcmp            d1, d2
    // 0x4fec08: b.le            #0x4fec2c
    // 0x4fec0c: ldur            x1, [fp, #-8]
    // 0x4fec10: mov             v0.16b, v1.16b
    // 0x4fec14: r0 = didOverscrollBy()
    //     0x4fec14: bl              #0x4fec68  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x4fec18: ldur            d0, [fp, #-0x20]
    // 0x4fec1c: LeaveFrame
    //     0x4fec1c: mov             SP, fp
    //     0x4fec20: ldp             fp, lr, [SP], #0x10
    // 0x4fec24: ret
    //     0x4fec24: ret             
    // 0x4fec28: d0 = 0.000000
    //     0x4fec28: eor             v0.16b, v0.16b, v0.16b
    // 0x4fec2c: LeaveFrame
    //     0x4fec2c: mov             SP, fp
    //     0x4fec30: ldp             fp, lr, [SP], #0x10
    // 0x4fec34: ret
    //     0x4fec34: ret             
    // 0x4fec38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fec38: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fec3c: b               #0x4feac8
    // 0x4fec40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fec40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fec44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fec44: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fec48: stp             q0, q2, [SP, #-0x20]!
    // 0x4fec4c: stp             x1, x2, [SP, #-0x10]!
    // 0x4fec50: r0 = AllocateDouble()
    //     0x4fec50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fec54: mov             x3, x0
    // 0x4fec58: ldp             x1, x2, [SP], #0x10
    // 0x4fec5c: ldp             q0, q2, [SP], #0x20
    // 0x4fec60: b               #0x4feb38
    // 0x4fec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fec64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x4fec68, size: 0x21c
    // 0x4fec68: EnterFrame
    //     0x4fec68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec6c: mov             fp, SP
    // 0x4fec70: AllocStack(0x28)
    //     0x4fec70: sub             SP, SP, #0x28
    // 0x4fec74: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4fec74: mov             x2, x1
    //     0x4fec78: stur            x1, [fp, #-0x10]
    //     0x4fec7c: stur            d0, [fp, #-0x20]
    // 0x4fec80: CheckStackOverflow
    //     0x4fec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fec84: cmp             SP, x16
    //     0x4fec88: b.ls            #0x4fee70
    // 0x4fec8c: LoadField: r3 = r2->field_67
    //     0x4fec8c: ldur            w3, [x2, #0x67]
    // 0x4fec90: DecompressPointer r3
    //     0x4fec90: add             x3, x3, HEAP, lsl #32
    // 0x4fec94: stur            x3, [fp, #-8]
    // 0x4fec98: cmp             w3, NULL
    // 0x4fec9c: b.eq            #0x4fee78
    // 0x4feca0: r0 = LoadClassIdInstr(r2)
    //     0x4feca0: ldur            x0, [x2, #-1]
    //     0x4feca4: ubfx            x0, x0, #0xc, #0x14
    // 0x4feca8: mov             x1, x2
    // 0x4fecac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fecac: sub             lr, x0, #1, lsl #12
    //     0x4fecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fecb4: blr             lr
    // 0x4fecb8: mov             x2, x0
    // 0x4fecbc: ldur            x0, [fp, #-0x10]
    // 0x4fecc0: stur            x2, [fp, #-0x18]
    // 0x4fecc4: LoadField: r1 = r0->field_27
    //     0x4fecc4: ldur            w1, [x0, #0x27]
    // 0x4fecc8: DecompressPointer r1
    //     0x4fecc8: add             x1, x1, HEAP, lsl #32
    // 0x4feccc: LoadField: r0 = r1->field_4b
    //     0x4feccc: ldur            w0, [x1, #0x4b]
    // 0x4fecd0: DecompressPointer r0
    //     0x4fecd0: add             x0, x0, HEAP, lsl #32
    // 0x4fecd4: mov             x1, x0
    // 0x4fecd8: r0 = _currentElement()
    //     0x4fecd8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4fecdc: stur            x0, [fp, #-0x10]
    // 0x4fece0: cmp             w0, NULL
    // 0x4fece4: b.eq            #0x4fee7c
    // 0x4fece8: ldur            x1, [fp, #-8]
    // 0x4fecec: r2 = LoadClassIdInstr(r1)
    //     0x4fecec: ldur            x2, [x1, #-1]
    //     0x4fecf0: ubfx            x2, x2, #0xc, #0x14
    // 0x4fecf4: sub             x16, x2, #0x8e7
    // 0x4fecf8: cmp             x16, #1
    // 0x4fecfc: b.hi            #0x4fed3c
    // 0x4fed00: ldur            d0, [fp, #-0x20]
    // 0x4fed04: ldur            x1, [fp, #-0x18]
    // 0x4fed08: r0 = OverscrollNotification()
    //     0x4fed08: bl              #0x4fee84  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4fed0c: ldur            d0, [fp, #-0x20]
    // 0x4fed10: StoreField: r0->field_1b = d0
    //     0x4fed10: stur            d0, [x0, #0x1b]
    // 0x4fed14: StoreField: r0->field_23 = rZR
    //     0x4fed14: stur            xzr, [x0, #0x23]
    // 0x4fed18: ldur            x3, [fp, #-0x18]
    // 0x4fed1c: StoreField: r0->field_f = r3
    //     0x4fed1c: stur            w3, [x0, #0xf]
    // 0x4fed20: ldur            x4, [fp, #-0x10]
    // 0x4fed24: StoreField: r0->field_13 = r4
    //     0x4fed24: stur            w4, [x0, #0x13]
    // 0x4fed28: StoreField: r0->field_7 = rZR
    //     0x4fed28: stur            xzr, [x0, #7]
    // 0x4fed2c: mov             x1, x4
    // 0x4fed30: mov             x2, x0
    // 0x4fed34: r0 = dispatchNotification()
    //     0x4fed34: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4fed38: b               #0x4fee60
    // 0x4fed3c: ldur            d0, [fp, #-0x20]
    // 0x4fed40: ldur            x3, [fp, #-0x18]
    // 0x4fed44: mov             x4, x0
    // 0x4fed48: cmp             x2, #0x8e4
    // 0x4fed4c: b.ne            #0x4fed90
    // 0x4fed50: r0 = velocity()
    //     0x4fed50: bl              #0xabba4c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x4fed54: stur            d0, [fp, #-0x28]
    // 0x4fed58: r0 = OverscrollNotification()
    //     0x4fed58: bl              #0x4fee84  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4fed5c: ldur            d0, [fp, #-0x20]
    // 0x4fed60: StoreField: r0->field_1b = d0
    //     0x4fed60: stur            d0, [x0, #0x1b]
    // 0x4fed64: ldur            d0, [fp, #-0x28]
    // 0x4fed68: StoreField: r0->field_23 = d0
    //     0x4fed68: stur            d0, [x0, #0x23]
    // 0x4fed6c: ldur            x3, [fp, #-0x18]
    // 0x4fed70: StoreField: r0->field_f = r3
    //     0x4fed70: stur            w3, [x0, #0xf]
    // 0x4fed74: ldur            x4, [fp, #-0x10]
    // 0x4fed78: StoreField: r0->field_13 = r4
    //     0x4fed78: stur            w4, [x0, #0x13]
    // 0x4fed7c: StoreField: r0->field_7 = rZR
    //     0x4fed7c: stur            xzr, [x0, #7]
    // 0x4fed80: mov             x1, x4
    // 0x4fed84: mov             x2, x0
    // 0x4fed88: r0 = dispatchNotification()
    //     0x4fed88: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4fed8c: b               #0x4fee60
    // 0x4fed90: cmp             x2, #0x8e5
    // 0x4fed94: b.ne            #0x4fedd8
    // 0x4fed98: r0 = velocity()
    //     0x4fed98: bl              #0xabba00  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x4fed9c: stur            d0, [fp, #-0x28]
    // 0x4feda0: r0 = OverscrollNotification()
    //     0x4feda0: bl              #0x4fee84  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4feda4: ldur            d0, [fp, #-0x20]
    // 0x4feda8: StoreField: r0->field_1b = d0
    //     0x4feda8: stur            d0, [x0, #0x1b]
    // 0x4fedac: ldur            d0, [fp, #-0x28]
    // 0x4fedb0: StoreField: r0->field_23 = d0
    //     0x4fedb0: stur            d0, [x0, #0x23]
    // 0x4fedb4: ldur            x3, [fp, #-0x18]
    // 0x4fedb8: StoreField: r0->field_f = r3
    //     0x4fedb8: stur            w3, [x0, #0xf]
    // 0x4fedbc: ldur            x4, [fp, #-0x10]
    // 0x4fedc0: StoreField: r0->field_13 = r4
    //     0x4fedc0: stur            w4, [x0, #0x13]
    // 0x4fedc4: StoreField: r0->field_7 = rZR
    //     0x4fedc4: stur            xzr, [x0, #7]
    // 0x4fedc8: mov             x1, x4
    // 0x4fedcc: mov             x2, x0
    // 0x4fedd0: r0 = dispatchNotification()
    //     0x4fedd0: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4fedd4: b               #0x4fee60
    // 0x4fedd8: LoadField: r0 = r1->field_f
    //     0x4fedd8: ldur            w0, [x1, #0xf]
    // 0x4feddc: DecompressPointer r0
    //     0x4feddc: add             x0, x0, HEAP, lsl #32
    // 0x4fede0: cmp             w0, NULL
    // 0x4fede4: b.eq            #0x4fee80
    // 0x4fede8: LoadField: r5 = r0->field_2b
    //     0x4fede8: ldur            w5, [x0, #0x2b]
    // 0x4fedec: DecompressPointer r5
    //     0x4fedec: add             x5, x5, HEAP, lsl #32
    // 0x4fedf0: mov             x0, x5
    // 0x4fedf4: stur            x5, [fp, #-8]
    // 0x4fedf8: r2 = Null
    //     0x4fedf8: mov             x2, NULL
    // 0x4fedfc: r1 = Null
    //     0x4fedfc: mov             x1, NULL
    // 0x4fee00: r4 = 60
    //     0x4fee00: movz            x4, #0x3c
    // 0x4fee04: branchIfSmi(r0, 0x4fee10)
    //     0x4fee04: tbz             w0, #0, #0x4fee10
    // 0x4fee08: r4 = LoadClassIdInstr(r0)
    //     0x4fee08: ldur            x4, [x0, #-1]
    //     0x4fee0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fee10: cmp             x4, #0xc27
    // 0x4fee14: b.eq            #0x4fee24
    // 0x4fee18: r8 = DragUpdateDetails
    //     0x4fee18: ldr             x8, [PP, #0x4d58]  ; [pp+0x4d58] Type: DragUpdateDetails
    // 0x4fee1c: r3 = Null
    //     0x4fee1c: ldr             x3, [PP, #0x4d60]  ; [pp+0x4d60] Null
    // 0x4fee20: r0 = DefaultTypeTest()
    //     0x4fee20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x4fee24: r0 = OverscrollNotification()
    //     0x4fee24: bl              #0x4fee84  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x4fee28: mov             x1, x0
    // 0x4fee2c: ldur            x0, [fp, #-8]
    // 0x4fee30: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fee30: stur            w0, [x1, #0x17]
    // 0x4fee34: ldur            d0, [fp, #-0x20]
    // 0x4fee38: StoreField: r1->field_1b = d0
    //     0x4fee38: stur            d0, [x1, #0x1b]
    // 0x4fee3c: StoreField: r1->field_23 = rZR
    //     0x4fee3c: stur            xzr, [x1, #0x23]
    // 0x4fee40: ldur            x0, [fp, #-0x18]
    // 0x4fee44: StoreField: r1->field_f = r0
    //     0x4fee44: stur            w0, [x1, #0xf]
    // 0x4fee48: ldur            x0, [fp, #-0x10]
    // 0x4fee4c: StoreField: r1->field_13 = r0
    //     0x4fee4c: stur            w0, [x1, #0x13]
    // 0x4fee50: StoreField: r1->field_7 = rZR
    //     0x4fee50: stur            xzr, [x1, #7]
    // 0x4fee54: mov             x2, x1
    // 0x4fee58: mov             x1, x0
    // 0x4fee5c: r0 = dispatchNotification()
    //     0x4fee5c: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4fee60: r0 = Null
    //     0x4fee60: mov             x0, NULL
    // 0x4fee64: LeaveFrame
    //     0x4fee64: mov             SP, fp
    //     0x4fee68: ldp             fp, lr, [SP], #0x10
    // 0x4fee6c: ret
    //     0x4fee6c: ret             
    // 0x4fee70: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fee70: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4fee74: b               #0x4fec8c
    // 0x4fee78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fee78: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fee7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fee80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fee80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4fee90, size: 0x48
    // 0x4fee90: EnterFrame
    //     0x4fee90: stp             fp, lr, [SP, #-0x10]!
    //     0x4fee94: mov             fp, SP
    // 0x4fee98: AllocStack(0x8)
    //     0x4fee98: sub             SP, SP, #8
    // 0x4fee9c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4fee9c: mov             x0, x1
    //     0x4feea0: stur            x1, [fp, #-8]
    // 0x4feea4: CheckStackOverflow
    //     0x4feea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feea8: cmp             SP, x16
    //     0x4feeac: b.ls            #0x4feed0
    // 0x4feeb0: mov             x1, x0
    // 0x4feeb4: r0 = _updateSemanticActions()
    //     0x4feeb4: bl              #0x4feed8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x4feeb8: ldur            x1, [fp, #-8]
    // 0x4feebc: r0 = notifyListeners()
    //     0x4feebc: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4feec0: r0 = Null
    //     0x4feec0: mov             x0, NULL
    // 0x4feec4: LeaveFrame
    //     0x4feec4: mov             SP, fp
    //     0x4feec8: ldp             fp, lr, [SP], #0x10
    // 0x4feecc: ret
    //     0x4feecc: ret             
    // 0x4feed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feed4: b               #0x4feeb0
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x4feed8, size: 0x1c0
    // 0x4feed8: EnterFrame
    //     0x4feed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feedc: mov             fp, SP
    // 0x4feee0: AllocStack(0x38)
    //     0x4feee0: sub             SP, SP, #0x38
    // 0x4feee4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4feee4: mov             x0, x1
    //     0x4feee8: stur            x1, [fp, #-8]
    // 0x4feeec: CheckStackOverflow
    //     0x4feeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feef0: cmp             SP, x16
    //     0x4feef4: b.ls            #0x4ff080
    // 0x4feef8: mov             x1, x0
    // 0x4feefc: r0 = axisDirection()
    //     0x4feefc: bl              #0x4ff5bc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x4fef00: LoadField: r1 = r0->field_7
    //     0x4fef00: ldur            x1, [x0, #7]
    // 0x4fef04: cmp             x1, #1
    // 0x4fef08: b.gt            #0x4fef24
    // 0x4fef0c: cmp             x1, #0
    // 0x4fef10: b.gt            #0x4fef1c
    // 0x4fef14: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4fef14: ldr             x1, [PP, #0x4da0]  ; [pp+0x4da0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@b54401, Obj!SemanticsAction@b54421)
    // 0x4fef18: b               #0x4fef38
    // 0x4fef1c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4fef1c: ldr             x1, [PP, #0x4da8]  ; [pp+0x4da8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@b54461, Obj!SemanticsAction@b54441)
    // 0x4fef20: b               #0x4fef38
    // 0x4fef24: cmp             x1, #2
    // 0x4fef28: b.gt            #0x4fef34
    // 0x4fef2c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4fef2c: ldr             x1, [PP, #0x4db0]  ; [pp+0x4db0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@b54421, Obj!SemanticsAction@b54401)
    // 0x4fef30: b               #0x4fef38
    // 0x4fef34: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x4fef34: ldr             x1, [PP, #0x4db8]  ; [pp+0x4db8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@b54441, Obj!SemanticsAction@b54461)
    // 0x4fef38: ldur            x0, [fp, #-8]
    // 0x4fef3c: LoadField: r2 = r1->field_f
    //     0x4fef3c: ldur            w2, [x1, #0xf]
    // 0x4fef40: DecompressPointer r2
    //     0x4fef40: add             x2, x2, HEAP, lsl #32
    // 0x4fef44: stur            x2, [fp, #-0x18]
    // 0x4fef48: LoadField: r3 = r1->field_13
    //     0x4fef48: ldur            w3, [x1, #0x13]
    // 0x4fef4c: DecompressPointer r3
    //     0x4fef4c: add             x3, x3, HEAP, lsl #32
    // 0x4fef50: stur            x3, [fp, #-0x10]
    // 0x4fef54: r1 = <SemanticsAction>
    //     0x4fef54: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <SemanticsAction>
    // 0x4fef58: r0 = _Set()
    //     0x4fef58: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4fef5c: mov             x3, x0
    // 0x4fef60: r0 = _Uint32List
    //     0x4fef60: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x4fef64: stur            x3, [fp, #-0x20]
    // 0x4fef68: StoreField: r3->field_1b = r0
    //     0x4fef68: stur            w0, [x3, #0x1b]
    // 0x4fef6c: StoreField: r3->field_b = rZR
    //     0x4fef6c: stur            wzr, [x3, #0xb]
    // 0x4fef70: r0 = const []
    //     0x4fef70: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x4fef74: StoreField: r3->field_f = r0
    //     0x4fef74: stur            w0, [x3, #0xf]
    // 0x4fef78: StoreField: r3->field_13 = rZR
    //     0x4fef78: stur            wzr, [x3, #0x13]
    // 0x4fef7c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4fef7c: stur            wzr, [x3, #0x17]
    // 0x4fef80: ldur            x0, [fp, #-8]
    // 0x4fef84: LoadField: r1 = r0->field_3f
    //     0x4fef84: ldur            w1, [x0, #0x3f]
    // 0x4fef88: DecompressPointer r1
    //     0x4fef88: add             x1, x1, HEAP, lsl #32
    // 0x4fef8c: cmp             w1, NULL
    // 0x4fef90: b.eq            #0x4ff088
    // 0x4fef94: LoadField: r2 = r0->field_2f
    //     0x4fef94: ldur            w2, [x0, #0x2f]
    // 0x4fef98: DecompressPointer r2
    //     0x4fef98: add             x2, x2, HEAP, lsl #32
    // 0x4fef9c: cmp             w2, NULL
    // 0x4fefa0: b.eq            #0x4ff08c
    // 0x4fefa4: LoadField: d0 = r1->field_7
    //     0x4fefa4: ldur            d0, [x1, #7]
    // 0x4fefa8: LoadField: d1 = r2->field_7
    //     0x4fefa8: ldur            d1, [x2, #7]
    // 0x4fefac: fcmp            d0, d1
    // 0x4fefb0: b.le            #0x4fefc0
    // 0x4fefb4: mov             x1, x3
    // 0x4fefb8: ldur            x2, [fp, #-0x10]
    // 0x4fefbc: r0 = add()
    //     0x4fefbc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4fefc0: ldur            x0, [fp, #-8]
    // 0x4fefc4: LoadField: r1 = r0->field_3f
    //     0x4fefc4: ldur            w1, [x0, #0x3f]
    // 0x4fefc8: DecompressPointer r1
    //     0x4fefc8: add             x1, x1, HEAP, lsl #32
    // 0x4fefcc: cmp             w1, NULL
    // 0x4fefd0: b.eq            #0x4ff090
    // 0x4fefd4: LoadField: r2 = r0->field_33
    //     0x4fefd4: ldur            w2, [x0, #0x33]
    // 0x4fefd8: DecompressPointer r2
    //     0x4fefd8: add             x2, x2, HEAP, lsl #32
    // 0x4fefdc: cmp             w2, NULL
    // 0x4fefe0: b.eq            #0x4ff094
    // 0x4fefe4: LoadField: d0 = r1->field_7
    //     0x4fefe4: ldur            d0, [x1, #7]
    // 0x4fefe8: LoadField: d1 = r2->field_7
    //     0x4fefe8: ldur            d1, [x2, #7]
    // 0x4fefec: fcmp            d1, d0
    // 0x4feff0: b.le            #0x4ff000
    // 0x4feff4: ldur            x1, [fp, #-0x20]
    // 0x4feff8: ldur            x2, [fp, #-0x18]
    // 0x4feffc: r0 = add()
    //     0x4feffc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ff000: ldur            x0, [fp, #-8]
    // 0x4ff004: LoadField: r1 = r0->field_5f
    //     0x4ff004: ldur            w1, [x0, #0x5f]
    // 0x4ff008: DecompressPointer r1
    //     0x4ff008: add             x1, x1, HEAP, lsl #32
    // 0x4ff00c: r16 = <SemanticsAction>
    //     0x4ff00c: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] TypeArguments: <SemanticsAction>
    // 0x4ff010: ldur            lr, [fp, #-0x20]
    // 0x4ff014: stp             lr, x16, [SP, #8]
    // 0x4ff018: str             x1, [SP]
    // 0x4ff01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ff01c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ff020: r0 = setEquals()
    //     0x4ff020: bl              #0x4ff3f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4ff024: tbnz            w0, #4, #0x4ff038
    // 0x4ff028: r0 = Null
    //     0x4ff028: mov             x0, NULL
    // 0x4ff02c: LeaveFrame
    //     0x4ff02c: mov             SP, fp
    //     0x4ff030: ldp             fp, lr, [SP], #0x10
    // 0x4ff034: ret
    //     0x4ff034: ret             
    // 0x4ff038: ldur            x1, [fp, #-8]
    // 0x4ff03c: ldur            x0, [fp, #-0x20]
    // 0x4ff040: StoreField: r1->field_5f = r0
    //     0x4ff040: stur            w0, [x1, #0x5f]
    //     0x4ff044: ldurb           w16, [x1, #-1]
    //     0x4ff048: ldurb           w17, [x0, #-1]
    //     0x4ff04c: and             x16, x17, x16, lsr #2
    //     0x4ff050: tst             x16, HEAP, lsr #32
    //     0x4ff054: b.eq            #0x4ff05c
    //     0x4ff058: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4ff05c: LoadField: r0 = r1->field_27
    //     0x4ff05c: ldur            w0, [x1, #0x27]
    // 0x4ff060: DecompressPointer r0
    //     0x4ff060: add             x0, x0, HEAP, lsl #32
    // 0x4ff064: mov             x1, x0
    // 0x4ff068: ldur            x2, [fp, #-0x20]
    // 0x4ff06c: r0 = setSemanticsActions()
    //     0x4ff06c: bl              #0x4ff098  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x4ff070: r0 = Null
    //     0x4ff070: mov             x0, NULL
    // 0x4ff074: LeaveFrame
    //     0x4ff074: mov             SP, fp
    //     0x4ff078: ldp             fp, lr, [SP], #0x10
    // 0x4ff07c: ret
    //     0x4ff07c: ret             
    // 0x4ff080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff084: b               #0x4feef8
    // 0x4ff088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff08c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff094: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x4ff674, size: 0x48
    // 0x4ff674: EnterFrame
    //     0x4ff674: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff678: mov             fp, SP
    // 0x4ff67c: mov             x2, x1
    // 0x4ff680: CheckStackOverflow
    //     0x4ff680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff684: cmp             SP, x16
    //     0x4ff688: b.ls            #0x4ff6b4
    // 0x4ff68c: LoadField: r1 = r2->field_23
    //     0x4ff68c: ldur            w1, [x2, #0x23]
    // 0x4ff690: DecompressPointer r1
    //     0x4ff690: add             x1, x1, HEAP, lsl #32
    // 0x4ff694: r0 = LoadClassIdInstr(r1)
    //     0x4ff694: ldur            x0, [x1, #-1]
    //     0x4ff698: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff69c: r0 = GDT[cid_x0 + -0xf47]()
    //     0x4ff69c: sub             lr, x0, #0xf47
    //     0x4ff6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff6a4: blr             lr
    // 0x4ff6a8: LeaveFrame
    //     0x4ff6a8: mov             SP, fp
    //     0x4ff6ac: ldp             fp, lr, [SP], #0x10
    // 0x4ff6b0: ret
    //     0x4ff6b0: ret             
    // 0x4ff6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ff6b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4ff6b8: b               #0x4ff68c
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x4ff6c8, size: 0x8c
    // 0x4ff6c8: EnterFrame
    //     0x4ff6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff6cc: mov             fp, SP
    // 0x4ff6d0: AllocStack(0x8)
    //     0x4ff6d0: sub             SP, SP, #8
    // 0x4ff6d4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x4ff6d4: mov             x0, x1
    //     0x4ff6d8: stur            x1, [fp, #-8]
    // 0x4ff6dc: CheckStackOverflow
    //     0x4ff6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff6e0: cmp             SP, x16
    //     0x4ff6e4: b.ls            #0x4ff74c
    // 0x4ff6e8: mov             x1, x0
    // 0x4ff6ec: r0 = outOfRange()
    //     0x4ff6ec: bl              #0x4ff5f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x4ff6f0: tbz             w0, #4, #0x4ff73c
    // 0x4ff6f4: ldur            x0, [fp, #-8]
    // 0x4ff6f8: LoadField: r1 = r0->field_67
    //     0x4ff6f8: ldur            w1, [x0, #0x67]
    // 0x4ff6fc: DecompressPointer r1
    //     0x4ff6fc: add             x1, x1, HEAP, lsl #32
    // 0x4ff700: cmp             w1, NULL
    // 0x4ff704: b.ne            #0x4ff710
    // 0x4ff708: r1 = Null
    //     0x4ff708: mov             x1, NULL
    // 0x4ff70c: b               #0x4ff728
    // 0x4ff710: r0 = LoadClassIdInstr(r1)
    //     0x4ff710: ldur            x0, [x1, #-1]
    //     0x4ff714: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff718: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4ff718: sub             lr, x0, #0xffb
    //     0x4ff71c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff720: blr             lr
    // 0x4ff724: mov             x1, x0
    // 0x4ff728: cmp             w1, NULL
    // 0x4ff72c: b.ne            #0x4ff734
    // 0x4ff730: r1 = true
    //     0x4ff730: add             x1, NULL, #0x20  ; true
    // 0x4ff734: mov             x0, x1
    // 0x4ff738: b               #0x4ff740
    // 0x4ff73c: r0 = false
    //     0x4ff73c: add             x0, NULL, #0x30  ; false
    // 0x4ff740: LeaveFrame
    //     0x4ff740: mov             SP, fp
    //     0x4ff744: ldp             fp, lr, [SP], #0x10
    // 0x4ff748: ret
    //     0x4ff748: ret             
    // 0x4ff74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff750: b               #0x4ff6e8
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x4ff754, size: 0x2a0
    // 0x4ff754: EnterFrame
    //     0x4ff754: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff758: mov             fp, SP
    // 0x4ff75c: AllocStack(0x30)
    //     0x4ff75c: sub             SP, SP, #0x30
    // 0x4ff760: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x4ff760: mov             x2, x1
    //     0x4ff764: stur            x1, [fp, #-0x10]
    // 0x4ff768: CheckStackOverflow
    //     0x4ff768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff76c: cmp             SP, x16
    //     0x4ff770: b.ls            #0x4ff9c8
    // 0x4ff774: LoadField: r3 = r2->field_67
    //     0x4ff774: ldur            w3, [x2, #0x67]
    // 0x4ff778: DecompressPointer r3
    //     0x4ff778: add             x3, x3, HEAP, lsl #32
    // 0x4ff77c: stur            x3, [fp, #-8]
    // 0x4ff780: cmp             w3, NULL
    // 0x4ff784: b.eq            #0x4ff9d0
    // 0x4ff788: r0 = LoadClassIdInstr(r2)
    //     0x4ff788: ldur            x0, [x2, #-1]
    //     0x4ff78c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff790: mov             x1, x2
    // 0x4ff794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ff794: sub             lr, x0, #1, lsl #12
    //     0x4ff798: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff79c: blr             lr
    // 0x4ff7a0: mov             x2, x0
    // 0x4ff7a4: ldur            x0, [fp, #-0x10]
    // 0x4ff7a8: stur            x2, [fp, #-0x20]
    // 0x4ff7ac: LoadField: r3 = r0->field_27
    //     0x4ff7ac: ldur            w3, [x0, #0x27]
    // 0x4ff7b0: DecompressPointer r3
    //     0x4ff7b0: add             x3, x3, HEAP, lsl #32
    // 0x4ff7b4: stur            x3, [fp, #-0x18]
    // 0x4ff7b8: LoadField: r1 = r3->field_4b
    //     0x4ff7b8: ldur            w1, [x3, #0x4b]
    // 0x4ff7bc: DecompressPointer r1
    //     0x4ff7bc: add             x1, x1, HEAP, lsl #32
    // 0x4ff7c0: r0 = _currentElement()
    //     0x4ff7c0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4ff7c4: stur            x0, [fp, #-0x28]
    // 0x4ff7c8: cmp             w0, NULL
    // 0x4ff7cc: b.eq            #0x4ff9d4
    // 0x4ff7d0: ldur            x1, [fp, #-8]
    // 0x4ff7d4: r2 = LoadClassIdInstr(r1)
    //     0x4ff7d4: ldur            x2, [x1, #-1]
    //     0x4ff7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4ff7dc: sub             x16, x2, #0x8e4
    // 0x4ff7e0: cmp             x16, #1
    // 0x4ff7e4: b.ls            #0x4ff7f4
    // 0x4ff7e8: sub             x16, x2, #0x8e7
    // 0x4ff7ec: cmp             x16, #1
    // 0x4ff7f0: b.hi            #0x4ff828
    // 0x4ff7f4: ldur            x1, [fp, #-0x20]
    // 0x4ff7f8: r0 = ScrollEndNotification()
    //     0x4ff7f8: bl              #0x500484  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4ff7fc: mov             x1, x0
    // 0x4ff800: ldur            x0, [fp, #-0x20]
    // 0x4ff804: StoreField: r1->field_f = r0
    //     0x4ff804: stur            w0, [x1, #0xf]
    // 0x4ff808: ldur            x2, [fp, #-0x28]
    // 0x4ff80c: StoreField: r1->field_13 = r2
    //     0x4ff80c: stur            w2, [x1, #0x13]
    // 0x4ff810: StoreField: r1->field_7 = rZR
    //     0x4ff810: stur            xzr, [x1, #7]
    // 0x4ff814: mov             x16, x1
    // 0x4ff818: mov             x1, x2
    // 0x4ff81c: mov             x2, x16
    // 0x4ff820: r0 = dispatchNotification()
    //     0x4ff820: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4ff824: b               #0x4ff898
    // 0x4ff828: mov             x2, x0
    // 0x4ff82c: ldur            x0, [fp, #-0x20]
    // 0x4ff830: LoadField: r3 = r1->field_f
    //     0x4ff830: ldur            w3, [x1, #0xf]
    // 0x4ff834: DecompressPointer r3
    //     0x4ff834: add             x3, x3, HEAP, lsl #32
    // 0x4ff838: cmp             w3, NULL
    // 0x4ff83c: b.eq            #0x4ff9d8
    // 0x4ff840: LoadField: r1 = r3->field_2b
    //     0x4ff840: ldur            w1, [x3, #0x2b]
    // 0x4ff844: DecompressPointer r1
    //     0x4ff844: add             x1, x1, HEAP, lsl #32
    // 0x4ff848: r3 = 60
    //     0x4ff848: movz            x3, #0x3c
    // 0x4ff84c: branchIfSmi(r1, 0x4ff858)
    //     0x4ff84c: tbz             w1, #0, #0x4ff858
    // 0x4ff850: r3 = LoadClassIdInstr(r1)
    //     0x4ff850: ldur            x3, [x1, #-1]
    //     0x4ff854: ubfx            x3, x3, #0xc, #0x14
    // 0x4ff858: cmp             x3, #0xc26
    // 0x4ff85c: b.eq            #0x4ff864
    // 0x4ff860: r1 = Null
    //     0x4ff860: mov             x1, NULL
    // 0x4ff864: stur            x1, [fp, #-8]
    // 0x4ff868: r0 = ScrollEndNotification()
    //     0x4ff868: bl              #0x500484  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4ff86c: mov             x1, x0
    // 0x4ff870: ldur            x0, [fp, #-8]
    // 0x4ff874: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ff874: stur            w0, [x1, #0x17]
    // 0x4ff878: ldur            x0, [fp, #-0x20]
    // 0x4ff87c: StoreField: r1->field_f = r0
    //     0x4ff87c: stur            w0, [x1, #0xf]
    // 0x4ff880: ldur            x0, [fp, #-0x28]
    // 0x4ff884: StoreField: r1->field_13 = r0
    //     0x4ff884: stur            w0, [x1, #0x13]
    // 0x4ff888: StoreField: r1->field_7 = rZR
    //     0x4ff888: stur            xzr, [x1, #7]
    // 0x4ff88c: mov             x2, x1
    // 0x4ff890: mov             x1, x0
    // 0x4ff894: r0 = dispatchNotification()
    //     0x4ff894: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4ff898: ldur            x0, [fp, #-0x10]
    // 0x4ff89c: r2 = LoadClassIdInstr(r0)
    //     0x4ff89c: ldur            x2, [x0, #-1]
    //     0x4ff8a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4ff8a4: stur            x2, [fp, #-0x30]
    // 0x4ff8a8: cmp             x2, #0xc9f
    // 0x4ff8ac: b.eq            #0x4ff910
    // 0x4ff8b0: cmp             x2, #0xca0
    // 0x4ff8b4: b.ne            #0x4ff90c
    // 0x4ff8b8: LoadField: r1 = r0->field_83
    //     0x4ff8b8: ldur            w1, [x0, #0x83]
    // 0x4ff8bc: DecompressPointer r1
    //     0x4ff8bc: add             x1, x1, HEAP, lsl #32
    // 0x4ff8c0: cmp             w1, NULL
    // 0x4ff8c4: b.ne            #0x4ff8fc
    // 0x4ff8c8: LoadField: r1 = r0->field_3f
    //     0x4ff8c8: ldur            w1, [x0, #0x3f]
    // 0x4ff8cc: DecompressPointer r1
    //     0x4ff8cc: add             x1, x1, HEAP, lsl #32
    // 0x4ff8d0: cmp             w1, NULL
    // 0x4ff8d4: b.eq            #0x4ff9dc
    // 0x4ff8d8: LoadField: r3 = r0->field_43
    //     0x4ff8d8: ldur            w3, [x0, #0x43]
    // 0x4ff8dc: DecompressPointer r3
    //     0x4ff8dc: add             x3, x3, HEAP, lsl #32
    // 0x4ff8e0: cmp             w3, NULL
    // 0x4ff8e4: b.eq            #0x4ff9e0
    // 0x4ff8e8: LoadField: d0 = r1->field_7
    //     0x4ff8e8: ldur            d0, [x1, #7]
    // 0x4ff8ec: LoadField: d1 = r3->field_7
    //     0x4ff8ec: ldur            d1, [x3, #7]
    // 0x4ff8f0: mov             x1, x0
    // 0x4ff8f4: r0 = getPageFromPixels()
    //     0x4ff8f4: bl              #0x50033c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x4ff8f8: b               #0x4ff900
    // 0x4ff8fc: LoadField: d0 = r1->field_7
    //     0x4ff8fc: ldur            d0, [x1, #7]
    // 0x4ff900: ldur            x1, [fp, #-0x18]
    // 0x4ff904: r0 = saveOffset()
    //     0x4ff904: bl              #0x4fff28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4ff908: b               #0x4ff92c
    // 0x4ff90c: ldur            x0, [fp, #-0x10]
    // 0x4ff910: LoadField: r1 = r0->field_3f
    //     0x4ff910: ldur            w1, [x0, #0x3f]
    // 0x4ff914: DecompressPointer r1
    //     0x4ff914: add             x1, x1, HEAP, lsl #32
    // 0x4ff918: cmp             w1, NULL
    // 0x4ff91c: b.eq            #0x4ff9e4
    // 0x4ff920: LoadField: d0 = r1->field_7
    //     0x4ff920: ldur            d0, [x1, #7]
    // 0x4ff924: ldur            x1, [fp, #-0x18]
    // 0x4ff928: r0 = saveOffset()
    //     0x4ff928: bl              #0x4fff28  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4ff92c: ldur            x0, [fp, #-0x30]
    // 0x4ff930: cmp             x0, #0xc9f
    // 0x4ff934: b.eq            #0x4ff940
    // 0x4ff938: cmp             x0, #0xca1
    // 0x4ff93c: b.ne            #0x4ff99c
    // 0x4ff940: ldur            x0, [fp, #-0x18]
    // 0x4ff944: LoadField: r1 = r0->field_f
    //     0x4ff944: ldur            w1, [x0, #0xf]
    // 0x4ff948: DecompressPointer r1
    //     0x4ff948: add             x1, x1, HEAP, lsl #32
    // 0x4ff94c: cmp             w1, NULL
    // 0x4ff950: b.eq            #0x4ff9e8
    // 0x4ff954: r0 = maybeOf()
    //     0x4ff954: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x4ff958: cmp             w0, NULL
    // 0x4ff95c: b.eq            #0x4ff9b8
    // 0x4ff960: ldur            x2, [fp, #-0x10]
    // 0x4ff964: ldur            x1, [fp, #-0x18]
    // 0x4ff968: LoadField: r3 = r1->field_f
    //     0x4ff968: ldur            w3, [x1, #0xf]
    // 0x4ff96c: DecompressPointer r3
    //     0x4ff96c: add             x3, x3, HEAP, lsl #32
    // 0x4ff970: cmp             w3, NULL
    // 0x4ff974: b.eq            #0x4ff9ec
    // 0x4ff978: LoadField: r1 = r2->field_3f
    //     0x4ff978: ldur            w1, [x2, #0x3f]
    // 0x4ff97c: DecompressPointer r1
    //     0x4ff97c: add             x1, x1, HEAP, lsl #32
    // 0x4ff980: cmp             w1, NULL
    // 0x4ff984: b.eq            #0x4ff9f0
    // 0x4ff988: LoadField: d0 = r1->field_7
    //     0x4ff988: ldur            d0, [x1, #7]
    // 0x4ff98c: mov             x1, x0
    // 0x4ff990: mov             x2, x3
    // 0x4ff994: r0 = writeState()
    //     0x4ff994: bl              #0x4ff9f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x4ff998: b               #0x4ff9b8
    // 0x4ff99c: ldur            x2, [fp, #-0x10]
    // 0x4ff9a0: r0 = LoadClassIdInstr(r2)
    //     0x4ff9a0: ldur            x0, [x2, #-1]
    //     0x4ff9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff9a8: mov             x1, x2
    // 0x4ff9ac: r0 = GDT[cid_x0 + 0x865]()
    //     0x4ff9ac: add             lr, x0, #0x865
    //     0x4ff9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff9b4: blr             lr
    // 0x4ff9b8: r0 = Null
    //     0x4ff9b8: mov             x0, NULL
    // 0x4ff9bc: LeaveFrame
    //     0x4ff9bc: mov             SP, fp
    //     0x4ff9c0: ldp             fp, lr, [SP], #0x10
    // 0x4ff9c4: ret
    //     0x4ff9c4: ret             
    // 0x4ff9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff9cc: b               #0x4ff774
    // 0x4ff9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff9f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x500490, size: 0x20c
    // 0x500490: EnterFrame
    //     0x500490: stp             fp, lr, [SP, #-0x10]!
    //     0x500494: mov             fp, SP
    // 0x500498: AllocStack(0x40)
    //     0x500498: sub             SP, SP, #0x40
    // 0x50049c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x50049c: mov             x2, x1
    //     0x5004a0: stur            x1, [fp, #-0x10]
    //     0x5004a4: stur            d0, [fp, #-0x30]
    // 0x5004a8: CheckStackOverflow
    //     0x5004a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5004ac: cmp             SP, x16
    //     0x5004b0: b.ls            #0x50065c
    // 0x5004b4: LoadField: r3 = r2->field_67
    //     0x5004b4: ldur            w3, [x2, #0x67]
    // 0x5004b8: DecompressPointer r3
    //     0x5004b8: add             x3, x3, HEAP, lsl #32
    // 0x5004bc: stur            x3, [fp, #-8]
    // 0x5004c0: cmp             w3, NULL
    // 0x5004c4: b.eq            #0x500664
    // 0x5004c8: r0 = LoadClassIdInstr(r2)
    //     0x5004c8: ldur            x0, [x2, #-1]
    //     0x5004cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5004d0: mov             x1, x2
    // 0x5004d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5004d4: sub             lr, x0, #1, lsl #12
    //     0x5004d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5004dc: blr             lr
    // 0x5004e0: mov             x2, x0
    // 0x5004e4: ldur            x0, [fp, #-0x10]
    // 0x5004e8: stur            x2, [fp, #-0x18]
    // 0x5004ec: LoadField: r1 = r0->field_27
    //     0x5004ec: ldur            w1, [x0, #0x27]
    // 0x5004f0: DecompressPointer r1
    //     0x5004f0: add             x1, x1, HEAP, lsl #32
    // 0x5004f4: LoadField: r0 = r1->field_4b
    //     0x5004f4: ldur            w0, [x1, #0x4b]
    // 0x5004f8: DecompressPointer r0
    //     0x5004f8: add             x0, x0, HEAP, lsl #32
    // 0x5004fc: mov             x1, x0
    // 0x500500: r0 = _currentElement()
    //     0x500500: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x500504: stur            x0, [fp, #-0x20]
    // 0x500508: cmp             w0, NULL
    // 0x50050c: b.eq            #0x500668
    // 0x500510: ldur            x1, [fp, #-8]
    // 0x500514: r2 = LoadClassIdInstr(r1)
    //     0x500514: ldur            x2, [x1, #-1]
    //     0x500518: ubfx            x2, x2, #0xc, #0x14
    // 0x50051c: sub             x16, x2, #0x8e4
    // 0x500520: cmp             x16, #1
    // 0x500524: b.ls            #0x500534
    // 0x500528: sub             x16, x2, #0x8e7
    // 0x50052c: cmp             x16, #1
    // 0x500530: b.hi            #0x500598
    // 0x500534: ldur            d0, [fp, #-0x30]
    // 0x500538: r1 = inline_Allocate_Double()
    //     0x500538: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50053c: add             x1, x1, #0x10
    //     0x500540: cmp             x2, x1
    //     0x500544: b.ls            #0x50066c
    //     0x500548: str             x1, [THR, #0x50]  ; THR::top
    //     0x50054c: sub             x1, x1, #0xf
    //     0x500550: movz            x2, #0xe15c
    //     0x500554: movk            x2, #0x3, lsl #16
    //     0x500558: stur            x2, [x1, #-1]
    // 0x50055c: StoreField: r1->field_7 = d0
    //     0x50055c: stur            d0, [x1, #7]
    // 0x500560: stur            x1, [fp, #-0x10]
    // 0x500564: r0 = ScrollUpdateNotification()
    //     0x500564: bl              #0x50083c  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x500568: stur            x0, [fp, #-0x28]
    // 0x50056c: ldur            x16, [fp, #-0x10]
    // 0x500570: str             x16, [SP]
    // 0x500574: mov             x1, x0
    // 0x500578: ldur            x2, [fp, #-0x20]
    // 0x50057c: ldur            x3, [fp, #-0x18]
    // 0x500580: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x500580: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    // 0x500584: r0 = ScrollUpdateNotification()
    //     0x500584: bl              #0x50069c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x500588: ldur            x1, [fp, #-0x20]
    // 0x50058c: ldur            x2, [fp, #-0x28]
    // 0x500590: r0 = dispatchNotification()
    //     0x500590: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x500594: b               #0x50064c
    // 0x500598: ldur            d0, [fp, #-0x30]
    // 0x50059c: LoadField: r0 = r1->field_f
    //     0x50059c: ldur            w0, [x1, #0xf]
    // 0x5005a0: DecompressPointer r0
    //     0x5005a0: add             x0, x0, HEAP, lsl #32
    // 0x5005a4: cmp             w0, NULL
    // 0x5005a8: b.eq            #0x500688
    // 0x5005ac: LoadField: r3 = r0->field_2b
    //     0x5005ac: ldur            w3, [x0, #0x2b]
    // 0x5005b0: DecompressPointer r3
    //     0x5005b0: add             x3, x3, HEAP, lsl #32
    // 0x5005b4: mov             x0, x3
    // 0x5005b8: stur            x3, [fp, #-8]
    // 0x5005bc: r2 = Null
    //     0x5005bc: mov             x2, NULL
    // 0x5005c0: r1 = Null
    //     0x5005c0: mov             x1, NULL
    // 0x5005c4: r4 = 60
    //     0x5005c4: movz            x4, #0x3c
    // 0x5005c8: branchIfSmi(r0, 0x5005d4)
    //     0x5005c8: tbz             w0, #0, #0x5005d4
    // 0x5005cc: r4 = LoadClassIdInstr(r0)
    //     0x5005cc: ldur            x4, [x0, #-1]
    //     0x5005d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5005d4: cmp             x4, #0xc27
    // 0x5005d8: b.eq            #0x5005e8
    // 0x5005dc: r8 = DragUpdateDetails
    //     0x5005dc: ldr             x8, [PP, #0x4d58]  ; [pp+0x4d58] Type: DragUpdateDetails
    // 0x5005e0: r3 = Null
    //     0x5005e0: ldr             x3, [PP, #0x4e88]  ; [pp+0x4e88] Null
    // 0x5005e4: r0 = DefaultTypeTest()
    //     0x5005e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5005e8: ldur            d0, [fp, #-0x30]
    // 0x5005ec: r0 = inline_Allocate_Double()
    //     0x5005ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5005f0: add             x0, x0, #0x10
    //     0x5005f4: cmp             x1, x0
    //     0x5005f8: b.ls            #0x50068c
    //     0x5005fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x500600: sub             x0, x0, #0xf
    //     0x500604: movz            x1, #0xe15c
    //     0x500608: movk            x1, #0x3, lsl #16
    //     0x50060c: stur            x1, [x0, #-1]
    // 0x500610: StoreField: r0->field_7 = d0
    //     0x500610: stur            d0, [x0, #7]
    // 0x500614: stur            x0, [fp, #-0x10]
    // 0x500618: r0 = ScrollUpdateNotification()
    //     0x500618: bl              #0x50083c  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x50061c: stur            x0, [fp, #-0x28]
    // 0x500620: ldur            x16, [fp, #-0x10]
    // 0x500624: ldur            lr, [fp, #-8]
    // 0x500628: stp             lr, x16, [SP]
    // 0x50062c: mov             x1, x0
    // 0x500630: ldur            x2, [fp, #-0x20]
    // 0x500634: ldur            x3, [fp, #-0x18]
    // 0x500638: r4 = const [0, 0x5, 0x2, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x500638: ldr             x4, [PP, #0x4e98]  ; [pp+0x4e98] List(9) [0, 0x5, 0x2, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x50063c: r0 = ScrollUpdateNotification()
    //     0x50063c: bl              #0x50069c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x500640: ldur            x1, [fp, #-0x20]
    // 0x500644: ldur            x2, [fp, #-0x28]
    // 0x500648: r0 = dispatchNotification()
    //     0x500648: bl              #0x4fb1ac  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x50064c: r0 = Null
    //     0x50064c: mov             x0, NULL
    // 0x500650: LeaveFrame
    //     0x500650: mov             SP, fp
    //     0x500654: ldp             fp, lr, [SP], #0x10
    // 0x500658: ret
    //     0x500658: ret             
    // 0x50065c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50065c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x500660: b               #0x5004b4
    // 0x500664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500664: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x500668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50066c: SaveReg d0
    //     0x50066c: str             q0, [SP, #-0x10]!
    // 0x500670: SaveReg r0
    //     0x500670: str             x0, [SP, #-8]!
    // 0x500674: r0 = AllocateDouble()
    //     0x500674: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x500678: mov             x1, x0
    // 0x50067c: RestoreReg r0
    //     0x50067c: ldr             x0, [SP], #8
    // 0x500680: RestoreReg d0
    //     0x500680: ldr             q0, [SP], #0x10
    // 0x500684: b               #0x50055c
    // 0x500688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500688: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50068c: SaveReg d0
    //     0x50068c: str             q0, [SP, #-0x10]!
    // 0x500690: r0 = AllocateDouble()
    //     0x500690: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x500694: RestoreReg d0
    //     0x500694: ldr             q0, [SP], #0x10
    // 0x500698: b               #0x500610
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x500848, size: 0x164
    // 0x500848: EnterFrame
    //     0x500848: stp             fp, lr, [SP, #-0x10]!
    //     0x50084c: mov             fp, SP
    // 0x500850: AllocStack(0x18)
    //     0x500850: sub             SP, SP, #0x18
    // 0x500854: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x500854: mov             x2, x1
    //     0x500858: stur            x1, [fp, #-0x10]
    // 0x50085c: CheckStackOverflow
    //     0x50085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500860: cmp             SP, x16
    //     0x500864: b.ls            #0x50099c
    // 0x500868: LoadField: r3 = r2->field_67
    //     0x500868: ldur            w3, [x2, #0x67]
    // 0x50086c: DecompressPointer r3
    //     0x50086c: add             x3, x3, HEAP, lsl #32
    // 0x500870: stur            x3, [fp, #-8]
    // 0x500874: cmp             w3, NULL
    // 0x500878: b.eq            #0x5009a4
    // 0x50087c: r0 = LoadClassIdInstr(r2)
    //     0x50087c: ldur            x0, [x2, #-1]
    //     0x500880: ubfx            x0, x0, #0xc, #0x14
    // 0x500884: mov             x1, x2
    // 0x500888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x500888: sub             lr, x0, #1, lsl #12
    //     0x50088c: ldr             lr, [x21, lr, lsl #3]
    //     0x500890: blr             lr
    // 0x500894: mov             x2, x0
    // 0x500898: ldur            x0, [fp, #-0x10]
    // 0x50089c: stur            x2, [fp, #-0x18]
    // 0x5008a0: LoadField: r1 = r0->field_27
    //     0x5008a0: ldur            w1, [x0, #0x27]
    // 0x5008a4: DecompressPointer r1
    //     0x5008a4: add             x1, x1, HEAP, lsl #32
    // 0x5008a8: LoadField: r0 = r1->field_4b
    //     0x5008a8: ldur            w0, [x1, #0x4b]
    // 0x5008ac: DecompressPointer r0
    //     0x5008ac: add             x0, x0, HEAP, lsl #32
    // 0x5008b0: mov             x1, x0
    // 0x5008b4: r0 = _currentElement()
    //     0x5008b4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5008b8: mov             x1, x0
    // 0x5008bc: ldur            x0, [fp, #-8]
    // 0x5008c0: stur            x1, [fp, #-0x10]
    // 0x5008c4: r2 = LoadClassIdInstr(r0)
    //     0x5008c4: ldur            x2, [x0, #-1]
    //     0x5008c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5008cc: sub             x16, x2, #0x8e4
    // 0x5008d0: cmp             x16, #1
    // 0x5008d4: b.ls            #0x5008e4
    // 0x5008d8: sub             x16, x2, #0x8e7
    // 0x5008dc: cmp             x16, #1
    // 0x5008e0: b.hi            #0x500910
    // 0x5008e4: ldur            x0, [fp, #-0x18]
    // 0x5008e8: r0 = ScrollStartNotification()
    //     0x5008e8: bl              #0x5009ac  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x5008ec: ldur            x3, [fp, #-0x18]
    // 0x5008f0: StoreField: r0->field_f = r3
    //     0x5008f0: stur            w3, [x0, #0xf]
    // 0x5008f4: ldur            x4, [fp, #-0x10]
    // 0x5008f8: StoreField: r0->field_13 = r4
    //     0x5008f8: stur            w4, [x0, #0x13]
    // 0x5008fc: StoreField: r0->field_7 = rZR
    //     0x5008fc: stur            xzr, [x0, #7]
    // 0x500900: mov             x1, x0
    // 0x500904: mov             x2, x4
    // 0x500908: r0 = dispatch()
    //     0x500908: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x50090c: b               #0x50098c
    // 0x500910: ldur            x3, [fp, #-0x18]
    // 0x500914: mov             x4, x1
    // 0x500918: LoadField: r1 = r0->field_f
    //     0x500918: ldur            w1, [x0, #0xf]
    // 0x50091c: DecompressPointer r1
    //     0x50091c: add             x1, x1, HEAP, lsl #32
    // 0x500920: cmp             w1, NULL
    // 0x500924: b.eq            #0x5009a8
    // 0x500928: LoadField: r5 = r1->field_2b
    //     0x500928: ldur            w5, [x1, #0x2b]
    // 0x50092c: DecompressPointer r5
    //     0x50092c: add             x5, x5, HEAP, lsl #32
    // 0x500930: mov             x0, x5
    // 0x500934: stur            x5, [fp, #-8]
    // 0x500938: r2 = Null
    //     0x500938: mov             x2, NULL
    // 0x50093c: r1 = Null
    //     0x50093c: mov             x1, NULL
    // 0x500940: r4 = 60
    //     0x500940: movz            x4, #0x3c
    // 0x500944: branchIfSmi(r0, 0x500950)
    //     0x500944: tbz             w0, #0, #0x500950
    // 0x500948: r4 = LoadClassIdInstr(r0)
    //     0x500948: ldur            x4, [x0, #-1]
    //     0x50094c: ubfx            x4, x4, #0xc, #0x14
    // 0x500950: cmp             x4, #0xc28
    // 0x500954: b.eq            #0x500964
    // 0x500958: r8 = DragStartDetails
    //     0x500958: ldr             x8, [PP, #0x4eb8]  ; [pp+0x4eb8] Type: DragStartDetails
    // 0x50095c: r3 = Null
    //     0x50095c: ldr             x3, [PP, #0x4ec0]  ; [pp+0x4ec0] Null
    // 0x500960: r0 = DefaultTypeTest()
    //     0x500960: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x500964: r0 = ScrollStartNotification()
    //     0x500964: bl              #0x5009ac  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x500968: mov             x1, x0
    // 0x50096c: ldur            x0, [fp, #-8]
    // 0x500970: ArrayStore: r1[0] = r0  ; List_4
    //     0x500970: stur            w0, [x1, #0x17]
    // 0x500974: ldur            x0, [fp, #-0x18]
    // 0x500978: StoreField: r1->field_f = r0
    //     0x500978: stur            w0, [x1, #0xf]
    // 0x50097c: ldur            x2, [fp, #-0x10]
    // 0x500980: StoreField: r1->field_13 = r2
    //     0x500980: stur            w2, [x1, #0x13]
    // 0x500984: StoreField: r1->field_7 = rZR
    //     0x500984: stur            xzr, [x1, #7]
    // 0x500988: r0 = dispatch()
    //     0x500988: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x50098c: r0 = Null
    //     0x50098c: mov             x0, NULL
    // 0x500990: LeaveFrame
    //     0x500990: mov             SP, fp
    //     0x500994: ldp             fp, lr, [SP], #0x10
    // 0x500998: ret
    //     0x500998: ret             
    // 0x50099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50099c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5009a0: b               #0x500868
    // 0x5009a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5009a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5009a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5009a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x5009b8, size: 0x1b4
    // 0x5009b8: EnterFrame
    //     0x5009b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5009bc: mov             fp, SP
    // 0x5009c0: AllocStack(0x28)
    //     0x5009c0: sub             SP, SP, #0x28
    // 0x5009c4: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5009c4: stur            x1, [fp, #-8]
    //     0x5009c8: stur            d0, [fp, #-0x28]
    // 0x5009cc: CheckStackOverflow
    //     0x5009cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5009d0: cmp             SP, x16
    //     0x5009d4: b.ls            #0x500b44
    // 0x5009d8: r1 = 1
    //     0x5009d8: movz            x1, #0x1
    // 0x5009dc: r0 = AllocateContext()
    //     0x5009dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5009e0: mov             x2, x0
    // 0x5009e4: ldur            x1, [fp, #-8]
    // 0x5009e8: stur            x2, [fp, #-0x10]
    // 0x5009ec: StoreField: r2->field_f = r1
    //     0x5009ec: stur            w1, [x2, #0xf]
    // 0x5009f0: LoadField: r0 = r1->field_3f
    //     0x5009f0: ldur            w0, [x1, #0x3f]
    // 0x5009f4: DecompressPointer r0
    //     0x5009f4: add             x0, x0, HEAP, lsl #32
    // 0x5009f8: cmp             w0, NULL
    // 0x5009fc: b.eq            #0x500b4c
    // 0x500a00: LoadField: d0 = r0->field_7
    //     0x500a00: ldur            d0, [x0, #7]
    // 0x500a04: ldur            d1, [fp, #-0x28]
    // 0x500a08: fsub            d2, d1, d0
    // 0x500a0c: StoreField: r1->field_37 = d2
    //     0x500a0c: stur            d2, [x1, #0x37]
    // 0x500a10: r0 = inline_Allocate_Double()
    //     0x500a10: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x500a14: add             x0, x0, #0x10
    //     0x500a18: cmp             x3, x0
    //     0x500a1c: b.ls            #0x500b50
    //     0x500a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x500a24: sub             x0, x0, #0xf
    //     0x500a28: movz            x3, #0xe15c
    //     0x500a2c: movk            x3, #0x3, lsl #16
    //     0x500a30: stur            x3, [x0, #-1]
    // 0x500a34: StoreField: r0->field_7 = d1
    //     0x500a34: stur            d1, [x0, #7]
    // 0x500a38: StoreField: r1->field_3f = r0
    //     0x500a38: stur            w0, [x1, #0x3f]
    //     0x500a3c: ldurb           w16, [x1, #-1]
    //     0x500a40: ldurb           w17, [x0, #-1]
    //     0x500a44: and             x16, x17, x16, lsr #2
    //     0x500a48: tst             x16, HEAP, lsr #32
    //     0x500a4c: b.eq            #0x500a54
    //     0x500a50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x500a54: r0 = notifyListeners()
    //     0x500a54: bl              #0x4fee90  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x500a58: r0 = LoadStaticField(0x8c4)
    //     0x500a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x500a5c: ldr             x0, [x0, #0x1188]
    // 0x500a60: cmp             w0, NULL
    // 0x500a64: b.eq            #0x500b68
    // 0x500a68: LoadField: r3 = r0->field_53
    //     0x500a68: ldur            w3, [x0, #0x53]
    // 0x500a6c: DecompressPointer r3
    //     0x500a6c: add             x3, x3, HEAP, lsl #32
    // 0x500a70: stur            x3, [fp, #-0x18]
    // 0x500a74: LoadField: r0 = r3->field_7
    //     0x500a74: ldur            w0, [x3, #7]
    // 0x500a78: DecompressPointer r0
    //     0x500a78: add             x0, x0, HEAP, lsl #32
    // 0x500a7c: ldur            x2, [fp, #-0x10]
    // 0x500a80: stur            x0, [fp, #-8]
    // 0x500a84: r1 = Function '<anonymous closure>':.
    //     0x500a84: ldr             x1, [PP, #0x4ed0]  ; [pp+0x4ed0] AnonymousClosure: (0x500b6c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x5009b8)
    // 0x500a88: r0 = AllocateClosure()
    //     0x500a88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x500a8c: ldur            x2, [fp, #-8]
    // 0x500a90: mov             x3, x0
    // 0x500a94: r1 = Null
    //     0x500a94: mov             x1, NULL
    // 0x500a98: stur            x3, [fp, #-8]
    // 0x500a9c: cmp             w2, NULL
    // 0x500aa0: b.eq            #0x500abc
    // 0x500aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x500aa4: ldur            w4, [x2, #0x17]
    // 0x500aa8: DecompressPointer r4
    //     0x500aa8: add             x4, x4, HEAP, lsl #32
    // 0x500aac: r8 = X0
    //     0x500aac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x500ab0: LoadField: r9 = r4->field_7
    //     0x500ab0: ldur            x9, [x4, #7]
    // 0x500ab4: r3 = Null
    //     0x500ab4: ldr             x3, [PP, #0x4ed8]  ; [pp+0x4ed8] Null
    // 0x500ab8: blr             x9
    // 0x500abc: ldur            x0, [fp, #-0x18]
    // 0x500ac0: LoadField: r1 = r0->field_b
    //     0x500ac0: ldur            w1, [x0, #0xb]
    // 0x500ac4: LoadField: r2 = r0->field_f
    //     0x500ac4: ldur            w2, [x0, #0xf]
    // 0x500ac8: DecompressPointer r2
    //     0x500ac8: add             x2, x2, HEAP, lsl #32
    // 0x500acc: LoadField: r3 = r2->field_b
    //     0x500acc: ldur            w3, [x2, #0xb]
    // 0x500ad0: r2 = LoadInt32Instr(r1)
    //     0x500ad0: sbfx            x2, x1, #1, #0x1f
    // 0x500ad4: stur            x2, [fp, #-0x20]
    // 0x500ad8: r1 = LoadInt32Instr(r3)
    //     0x500ad8: sbfx            x1, x3, #1, #0x1f
    // 0x500adc: cmp             x2, x1
    // 0x500ae0: b.ne            #0x500aec
    // 0x500ae4: mov             x1, x0
    // 0x500ae8: r0 = _growToNextCapacity()
    //     0x500ae8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x500aec: ldur            x2, [fp, #-0x18]
    // 0x500af0: ldur            x3, [fp, #-0x20]
    // 0x500af4: add             x4, x3, #1
    // 0x500af8: lsl             x5, x4, #1
    // 0x500afc: StoreField: r2->field_b = r5
    //     0x500afc: stur            w5, [x2, #0xb]
    // 0x500b00: LoadField: r1 = r2->field_f
    //     0x500b00: ldur            w1, [x2, #0xf]
    // 0x500b04: DecompressPointer r1
    //     0x500b04: add             x1, x1, HEAP, lsl #32
    // 0x500b08: ldur            x0, [fp, #-8]
    // 0x500b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x500b0c: add             x25, x1, x3, lsl #2
    //     0x500b10: add             x25, x25, #0xf
    //     0x500b14: str             w0, [x25]
    //     0x500b18: tbz             w0, #0, #0x500b34
    //     0x500b1c: ldurb           w16, [x1, #-1]
    //     0x500b20: ldurb           w17, [x0, #-1]
    //     0x500b24: and             x16, x17, x16, lsr #2
    //     0x500b28: tst             x16, HEAP, lsr #32
    //     0x500b2c: b.eq            #0x500b34
    //     0x500b30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x500b34: r0 = Null
    //     0x500b34: mov             x0, NULL
    // 0x500b38: LeaveFrame
    //     0x500b38: mov             SP, fp
    //     0x500b3c: ldp             fp, lr, [SP], #0x10
    // 0x500b40: ret
    //     0x500b40: ret             
    // 0x500b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x500b44: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x500b48: b               #0x5009d8
    // 0x500b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500b50: SaveReg d1
    //     0x500b50: str             q1, [SP, #-0x10]!
    // 0x500b54: stp             x1, x2, [SP, #-0x10]!
    // 0x500b58: r0 = AllocateDouble()
    //     0x500b58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x500b5c: ldp             x1, x2, [SP], #0x10
    // 0x500b60: RestoreReg d1
    //     0x500b60: ldr             q1, [SP], #0x10
    // 0x500b64: b               #0x500a34
    // 0x500b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500b68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x500b6c, size: 0x20
    // 0x500b6c: ldr             x1, [SP, #8]
    // 0x500b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x500b70: ldur            w2, [x1, #0x17]
    // 0x500b74: DecompressPointer r2
    //     0x500b74: add             x2, x2, HEAP, lsl #32
    // 0x500b78: LoadField: r1 = r2->field_f
    //     0x500b78: ldur            w1, [x2, #0xf]
    // 0x500b7c: DecompressPointer r1
    //     0x500b7c: add             x1, x1, HEAP, lsl #32
    // 0x500b80: StoreField: r1->field_37 = rZR
    //     0x500b80: stur            xzr, [x1, #0x37]
    // 0x500b84: r0 = Null
    //     0x500b84: mov             x0, NULL
    // 0x500b88: ret
    //     0x500b88: ret             
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x5025dc, size: 0x34
    // 0x5025dc: LoadField: r0 = r1->field_27
    //     0x5025dc: ldur            w0, [x1, #0x27]
    // 0x5025e0: DecompressPointer r0
    //     0x5025e0: add             x0, x0, HEAP, lsl #32
    // 0x5025e4: LoadField: r1 = r0->field_33
    //     0x5025e4: ldur            w1, [x0, #0x33]
    // 0x5025e8: DecompressPointer r1
    //     0x5025e8: add             x1, x1, HEAP, lsl #32
    // 0x5025ec: r16 = Sentinel
    //     0x5025ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5025f0: cmp             w1, w16
    // 0x5025f4: b.eq            #0x502600
    // 0x5025f8: LoadField: d0 = r1->field_7
    //     0x5025f8: ldur            d0, [x1, #7]
    // 0x5025fc: ret
    //     0x5025fc: ret             
    // 0x502600: EnterFrame
    //     0x502600: stp             fp, lr, [SP, #-0x10]!
    //     0x502604: mov             fp, SP
    // 0x502608: r9 = _devicePixelRatio
    //     0x502608: ldr             x9, [PP, #0x5058]  ; [pp+0x5058] Field <ScrollableState._devicePixelRatio@231019050>: late (offset: 0x34)
    // 0x50260c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50260c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x50645c, size: 0x50
    // 0x50645c: EnterFrame
    //     0x50645c: stp             fp, lr, [SP, #-0x10]!
    //     0x506460: mov             fp, SP
    // 0x506464: CheckStackOverflow
    //     0x506464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506468: cmp             SP, x16
    //     0x50646c: b.ls            #0x5064a4
    // 0x506470: LoadField: r0 = r1->field_23
    //     0x506470: ldur            w0, [x1, #0x23]
    // 0x506474: DecompressPointer r0
    //     0x506474: add             x0, x0, HEAP, lsl #32
    // 0x506478: r1 = LoadClassIdInstr(r0)
    //     0x506478: ldur            x1, [x0, #-1]
    //     0x50647c: ubfx            x1, x1, #0xc, #0x14
    // 0x506480: mov             x16, x0
    // 0x506484: mov             x0, x1
    // 0x506488: mov             x1, x16
    // 0x50648c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x50648c: sub             lr, x0, #0xeff
    //     0x506490: ldr             lr, [x21, lr, lsl #3]
    //     0x506494: blr             lr
    // 0x506498: LeaveFrame
    //     0x506498: mov             SP, fp
    //     0x50649c: ldp             fp, lr, [SP], #0x10
    // 0x5064a0: ret
    //     0x5064a0: ret             
    // 0x5064a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5064a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5064a8: b               #0x506470
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x5599a4, size: 0x88
    // 0x5599a4: EnterFrame
    //     0x5599a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5599a8: mov             fp, SP
    // 0x5599ac: CheckStackOverflow
    //     0x5599ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5599b0: cmp             SP, x16
    //     0x5599b4: b.ls            #0x559a1c
    // 0x5599b8: LoadField: r0 = r1->field_2f
    //     0x5599b8: ldur            w0, [x1, #0x2f]
    // 0x5599bc: DecompressPointer r0
    //     0x5599bc: add             x0, x0, HEAP, lsl #32
    // 0x5599c0: cmp             w0, NULL
    // 0x5599c4: b.eq            #0x559a24
    // 0x5599c8: LoadField: r4 = r1->field_33
    //     0x5599c8: ldur            w4, [x1, #0x33]
    // 0x5599cc: DecompressPointer r4
    //     0x5599cc: add             x4, x4, HEAP, lsl #32
    // 0x5599d0: cmp             w4, NULL
    // 0x5599d4: b.eq            #0x559a28
    // 0x5599d8: LoadField: d1 = r0->field_7
    //     0x5599d8: ldur            d1, [x0, #7]
    // 0x5599dc: fcmp            d1, d0
    // 0x5599e0: b.le            #0x5599ec
    // 0x5599e4: mov             v0.16b, v1.16b
    // 0x5599e8: b               #0x559a0c
    // 0x5599ec: LoadField: d1 = r4->field_7
    //     0x5599ec: ldur            d1, [x4, #7]
    // 0x5599f0: fcmp            d0, d1
    // 0x5599f4: b.le            #0x559a00
    // 0x5599f8: mov             v0.16b, v1.16b
    // 0x5599fc: b               #0x559a0c
    // 0x559a00: fcmp            d0, d0
    // 0x559a04: b.vc            #0x559a0c
    // 0x559a08: mov             v0.16b, v1.16b
    // 0x559a0c: r0 = moveTo()
    //     0x559a0c: bl              #0x559a2c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x559a10: LeaveFrame
    //     0x559a10: mov             SP, fp
    //     0x559a14: ldp             fp, lr, [SP], #0x10
    // 0x559a18: ret
    //     0x559a18: ret             
    // 0x559a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x559a1c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x559a20: b               #0x5599b8
    // 0x559a24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x559a24: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x559a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x559a28: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x561974, size: 0x98
    // 0x561974: EnterFrame
    //     0x561974: stp             fp, lr, [SP, #-0x10]!
    //     0x561978: mov             fp, SP
    // 0x56197c: r2 = true
    //     0x56197c: add             x2, NULL, #0x20  ; true
    // 0x561980: LoadField: r3 = r1->field_3f
    //     0x561980: ldur            w3, [x1, #0x3f]
    // 0x561984: DecompressPointer r3
    //     0x561984: add             x3, x3, HEAP, lsl #32
    // 0x561988: cmp             w3, NULL
    // 0x56198c: b.eq            #0x5619f0
    // 0x561990: LoadField: d1 = r3->field_7
    //     0x561990: ldur            d1, [x3, #7]
    // 0x561994: fadd            d2, d1, d0
    // 0x561998: r0 = inline_Allocate_Double()
    //     0x561998: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x56199c: add             x0, x0, #0x10
    //     0x5619a0: cmp             x3, x0
    //     0x5619a4: b.ls            #0x5619f4
    //     0x5619a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5619ac: sub             x0, x0, #0xf
    //     0x5619b0: movz            x3, #0xe15c
    //     0x5619b4: movk            x3, #0x3, lsl #16
    //     0x5619b8: stur            x3, [x0, #-1]
    // 0x5619bc: StoreField: r0->field_7 = d2
    //     0x5619bc: stur            d2, [x0, #7]
    // 0x5619c0: StoreField: r1->field_3f = r0
    //     0x5619c0: stur            w0, [x1, #0x3f]
    //     0x5619c4: ldurb           w16, [x1, #-1]
    //     0x5619c8: ldurb           w17, [x0, #-1]
    //     0x5619cc: and             x16, x17, x16, lsr #2
    //     0x5619d0: tst             x16, HEAP, lsr #32
    //     0x5619d4: b.eq            #0x5619dc
    //     0x5619d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5619dc: StoreField: r1->field_4b = r2
    //     0x5619dc: stur            w2, [x1, #0x4b]
    // 0x5619e0: r0 = Null
    //     0x5619e0: mov             x0, NULL
    // 0x5619e4: LeaveFrame
    //     0x5619e4: mov             SP, fp
    //     0x5619e8: ldp             fp, lr, [SP], #0x10
    // 0x5619ec: ret
    //     0x5619ec: ret             
    // 0x5619f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5619f0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5619f4: SaveReg d2
    //     0x5619f4: str             q2, [SP, #-0x10]!
    // 0x5619f8: stp             x1, x2, [SP, #-0x10]!
    // 0x5619fc: r0 = AllocateDouble()
    //     0x5619fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x561a00: ldp             x1, x2, [SP], #0x10
    // 0x561a04: RestoreReg d2
    //     0x561a04: ldr             q2, [SP], #0x10
    // 0x561a08: b               #0x5619bc
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x84da1c, size: 0x1f8
    // 0x84da1c: EnterFrame
    //     0x84da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x84da20: mov             fp, SP
    // 0x84da24: AllocStack(0x28)
    //     0x84da24: sub             SP, SP, #0x28
    // 0x84da28: r4 = false
    //     0x84da28: add             x4, NULL, #0x30  ; false
    // 0x84da2c: r0 = true
    //     0x84da2c: add             x0, NULL, #0x20  ; true
    // 0x84da30: mov             x6, x1
    // 0x84da34: stur            x2, [fp, #-0x10]
    // 0x84da38: mov             x16, x5
    // 0x84da3c: mov             x5, x2
    // 0x84da40: mov             x2, x16
    // 0x84da44: stur            x1, [fp, #-8]
    // 0x84da48: stur            x3, [fp, #-0x18]
    // 0x84da4c: stur            x2, [fp, #-0x20]
    // 0x84da50: CheckStackOverflow
    //     0x84da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da54: cmp             SP, x16
    //     0x84da58: b.ls            #0x84dc0c
    // 0x84da5c: StoreField: r6->field_37 = rZR
    //     0x84da5c: stur            xzr, [x6, #0x37]
    // 0x84da60: StoreField: r6->field_47 = r4
    //     0x84da60: stur            w4, [x6, #0x47]
    // 0x84da64: StoreField: r6->field_4b = r0
    //     0x84da64: stur            w0, [x6, #0x4b]
    // 0x84da68: StoreField: r6->field_4f = r4
    //     0x84da68: stur            w4, [x6, #0x4f]
    // 0x84da6c: StoreField: r6->field_57 = r4
    //     0x84da6c: stur            w4, [x6, #0x57]
    // 0x84da70: r1 = <bool>
    //     0x84da70: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x84da74: r0 = ValueNotifier()
    //     0x84da74: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x84da78: mov             x1, x0
    // 0x84da7c: r0 = false
    //     0x84da7c: add             x0, NULL, #0x30  ; false
    // 0x84da80: stur            x1, [fp, #-0x28]
    // 0x84da84: StoreField: r1->field_27 = r0
    //     0x84da84: stur            w0, [x1, #0x27]
    // 0x84da88: StoreField: r1->field_7 = rZR
    //     0x84da88: stur            xzr, [x1, #7]
    // 0x84da8c: StoreField: r1->field_13 = rZR
    //     0x84da8c: stur            xzr, [x1, #0x13]
    // 0x84da90: StoreField: r1->field_1b = rZR
    //     0x84da90: stur            xzr, [x1, #0x1b]
    // 0x84da94: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x84da94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84da98: ldr             x0, [x0, #0xc88]
    //     0x84da9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84daa0: cmp             w0, w16
    //     0x84daa4: b.ne            #0x84dab0
    //     0x84daa8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x84daac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x84dab0: mov             x1, x0
    // 0x84dab4: ldur            x0, [fp, #-0x28]
    // 0x84dab8: StoreField: r0->field_f = r1
    //     0x84dab8: stur            w1, [x0, #0xf]
    // 0x84dabc: ldur            x3, [fp, #-8]
    // 0x84dac0: StoreField: r3->field_63 = r0
    //     0x84dac0: stur            w0, [x3, #0x63]
    //     0x84dac4: ldurb           w16, [x3, #-1]
    //     0x84dac8: ldurb           w17, [x0, #-1]
    //     0x84dacc: and             x16, x17, x16, lsr #2
    //     0x84dad0: tst             x16, HEAP, lsr #32
    //     0x84dad4: b.eq            #0x84dadc
    //     0x84dad8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84dadc: ldur            x0, [fp, #-0x20]
    // 0x84dae0: StoreField: r3->field_23 = r0
    //     0x84dae0: stur            w0, [x3, #0x23]
    //     0x84dae4: ldurb           w16, [x3, #-1]
    //     0x84dae8: ldurb           w17, [x0, #-1]
    //     0x84daec: and             x16, x17, x16, lsr #2
    //     0x84daf0: tst             x16, HEAP, lsr #32
    //     0x84daf4: b.eq            #0x84dafc
    //     0x84daf8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84dafc: ldur            x0, [fp, #-0x10]
    // 0x84db00: StoreField: r3->field_27 = r0
    //     0x84db00: stur            w0, [x3, #0x27]
    //     0x84db04: ldurb           w16, [x3, #-1]
    //     0x84db08: ldurb           w17, [x0, #-1]
    //     0x84db0c: and             x16, x17, x16, lsr #2
    //     0x84db10: tst             x16, HEAP, lsr #32
    //     0x84db14: b.eq            #0x84db1c
    //     0x84db18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84db1c: r0 = true
    //     0x84db1c: add             x0, NULL, #0x20  ; true
    // 0x84db20: StoreField: r3->field_2b = r0
    //     0x84db20: stur            w0, [x3, #0x2b]
    // 0x84db24: StoreField: r3->field_7 = rZR
    //     0x84db24: stur            xzr, [x3, #7]
    // 0x84db28: StoreField: r3->field_13 = rZR
    //     0x84db28: stur            xzr, [x3, #0x13]
    // 0x84db2c: StoreField: r3->field_1b = rZR
    //     0x84db2c: stur            xzr, [x3, #0x1b]
    // 0x84db30: mov             x0, x1
    // 0x84db34: StoreField: r3->field_f = r0
    //     0x84db34: stur            w0, [x3, #0xf]
    //     0x84db38: ldurb           w16, [x3, #-1]
    //     0x84db3c: ldurb           w17, [x0, #-1]
    //     0x84db40: and             x16, x17, x16, lsr #2
    //     0x84db44: tst             x16, HEAP, lsr #32
    //     0x84db48: b.eq            #0x84db50
    //     0x84db4c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84db50: ldur            x0, [fp, #-0x18]
    // 0x84db54: cmp             w0, NULL
    // 0x84db58: b.eq            #0x84dbe4
    // 0x84db5c: r1 = LoadClassIdInstr(r3)
    //     0x84db5c: ldur            x1, [x3, #-1]
    //     0x84db60: ubfx            x1, x1, #0xc, #0x14
    // 0x84db64: cmp             x1, #0xca0
    // 0x84db68: b.ne            #0x84dbc8
    // 0x84db6c: mov             x1, x3
    // 0x84db70: mov             x2, x0
    // 0x84db74: r0 = absorb()
    //     0x84db74: bl              #0xa2a968  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x84db78: ldur            x2, [fp, #-0x18]
    // 0x84db7c: r0 = LoadClassIdInstr(r2)
    //     0x84db7c: ldur            x0, [x2, #-1]
    //     0x84db80: ubfx            x0, x0, #0xc, #0x14
    // 0x84db84: cmp             x0, #0xca0
    // 0x84db88: b.ne            #0x84dbe4
    // 0x84db8c: LoadField: r0 = r2->field_83
    //     0x84db8c: ldur            w0, [x2, #0x83]
    // 0x84db90: DecompressPointer r0
    //     0x84db90: add             x0, x0, HEAP, lsl #32
    // 0x84db94: cmp             w0, NULL
    // 0x84db98: b.eq            #0x84dbc0
    // 0x84db9c: ldur            x3, [fp, #-8]
    // 0x84dba0: StoreField: r3->field_83 = r0
    //     0x84dba0: stur            w0, [x3, #0x83]
    //     0x84dba4: ldurb           w16, [x3, #-1]
    //     0x84dba8: ldurb           w17, [x0, #-1]
    //     0x84dbac: and             x16, x17, x16, lsr #2
    //     0x84dbb0: tst             x16, HEAP, lsr #32
    //     0x84dbb4: b.eq            #0x84dbbc
    //     0x84dbb8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84dbbc: b               #0x84dbe4
    // 0x84dbc0: ldur            x3, [fp, #-8]
    // 0x84dbc4: b               #0x84dbe4
    // 0x84dbc8: mov             x2, x0
    // 0x84dbcc: r0 = LoadClassIdInstr(r3)
    //     0x84dbcc: ldur            x0, [x3, #-1]
    //     0x84dbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x84dbd4: mov             x1, x3
    // 0x84dbd8: r0 = GDT[cid_x0 + 0xd13]()
    //     0x84dbd8: add             lr, x0, #0xd13
    //     0x84dbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x84dbe0: blr             lr
    // 0x84dbe4: ldur            x1, [fp, #-8]
    // 0x84dbe8: r0 = LoadClassIdInstr(r1)
    //     0x84dbe8: ldur            x0, [x1, #-1]
    //     0x84dbec: ubfx            x0, x0, #0xc, #0x14
    // 0x84dbf0: r0 = GDT[cid_x0 + 0x898]()
    //     0x84dbf0: add             lr, x0, #0x898
    //     0x84dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x84dbf8: blr             lr
    // 0x84dbfc: r0 = Null
    //     0x84dbfc: mov             x0, NULL
    // 0x84dc00: LeaveFrame
    //     0x84dc00: mov             SP, fp
    //     0x84dc04: ldp             fp, lr, [SP], #0x10
    // 0x84dc08: ret
    //     0x84dc08: ret             
    // 0x84dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc10: b               #0x84da5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x884164, size: 0x80
    // 0x884164: EnterFrame
    //     0x884164: stp             fp, lr, [SP, #-0x10]!
    //     0x884168: mov             fp, SP
    // 0x88416c: AllocStack(0x8)
    //     0x88416c: sub             SP, SP, #8
    // 0x884170: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x884170: mov             x2, x1
    //     0x884174: stur            x1, [fp, #-8]
    // 0x884178: CheckStackOverflow
    //     0x884178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88417c: cmp             SP, x16
    //     0x884180: b.ls            #0x8841dc
    // 0x884184: LoadField: r1 = r2->field_67
    //     0x884184: ldur            w1, [x2, #0x67]
    // 0x884188: DecompressPointer r1
    //     0x884188: add             x1, x1, HEAP, lsl #32
    // 0x88418c: cmp             w1, NULL
    // 0x884190: b.ne            #0x88419c
    // 0x884194: mov             x0, x2
    // 0x884198: b               #0x8841b4
    // 0x88419c: r0 = LoadClassIdInstr(r1)
    //     0x88419c: ldur            x0, [x1, #-1]
    //     0x8841a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8841a4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x8841a4: sub             lr, x0, #0xfc8
    //     0x8841a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8841ac: blr             lr
    // 0x8841b0: ldur            x0, [fp, #-8]
    // 0x8841b4: StoreField: r0->field_67 = rNULL
    //     0x8841b4: stur            NULL, [x0, #0x67]
    // 0x8841b8: LoadField: r1 = r0->field_63
    //     0x8841b8: ldur            w1, [x0, #0x63]
    // 0x8841bc: DecompressPointer r1
    //     0x8841bc: add             x1, x1, HEAP, lsl #32
    // 0x8841c0: r0 = dispose()
    //     0x8841c0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8841c4: ldur            x1, [fp, #-8]
    // 0x8841c8: r0 = dispose()
    //     0x8841c8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8841cc: r0 = Null
    //     0x8841cc: mov             x0, NULL
    // 0x8841d0: LeaveFrame
    //     0x8841d0: mov             SP, fp
    //     0x8841d4: ldp             fp, lr, [SP], #0x10
    // 0x8841d8: ret
    //     0x8841d8: ret             
    // 0x8841dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8841dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8841e0: b               #0x884184
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0x9c6278, size: 0x24
    // 0x9c6278: LoadField: r0 = r1->field_2f
    //     0x9c6278: ldur            w0, [x1, #0x2f]
    // 0x9c627c: DecompressPointer r0
    //     0x9c627c: add             x0, x0, HEAP, lsl #32
    // 0x9c6280: cmp             w0, NULL
    // 0x9c6284: b.eq            #0x9c6290
    // 0x9c6288: LoadField: d0 = r0->field_7
    //     0x9c6288: ldur            d0, [x0, #7]
    // 0x9c628c: ret
    //     0x9c628c: ret             
    // 0x9c6290: EnterFrame
    //     0x9c6290: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6294: mov             fp, SP
    // 0x9c6298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x9f921c, size: 0xa0
    // 0x9f921c: EnterFrame
    //     0x9f921c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9220: mov             fp, SP
    // 0x9f9224: AllocStack(0x20)
    //     0x9f9224: sub             SP, SP, #0x20
    // 0x9f9228: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f9228: mov             x3, x1
    //     0x9f922c: stur            x1, [fp, #-0x10]
    //     0x9f9230: stur            x2, [fp, #-0x18]
    // 0x9f9234: CheckStackOverflow
    //     0x9f9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9238: cmp             SP, x16
    //     0x9f923c: b.ls            #0x9f92b0
    // 0x9f9240: LoadField: r4 = r3->field_23
    //     0x9f9240: ldur            w4, [x3, #0x23]
    // 0x9f9244: DecompressPointer r4
    //     0x9f9244: add             x4, x4, HEAP, lsl #32
    // 0x9f9248: stur            x4, [fp, #-8]
    // 0x9f924c: LoadField: r1 = r3->field_67
    //     0x9f924c: ldur            w1, [x3, #0x67]
    // 0x9f9250: DecompressPointer r1
    //     0x9f9250: add             x1, x1, HEAP, lsl #32
    // 0x9f9254: cmp             w1, NULL
    // 0x9f9258: b.eq            #0x9f92b8
    // 0x9f925c: r0 = LoadClassIdInstr(r1)
    //     0x9f925c: ldur            x0, [x1, #-1]
    //     0x9f9260: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9264: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x9f9264: sub             lr, x0, #0xfdd
    //     0x9f9268: ldr             lr, [x21, lr, lsl #3]
    //     0x9f926c: blr             lr
    // 0x9f9270: ldur            x1, [fp, #-0x10]
    // 0x9f9274: LoadField: d1 = r1->field_37
    //     0x9f9274: ldur            d1, [x1, #0x37]
    // 0x9f9278: fadd            d2, d0, d1
    // 0x9f927c: stur            d2, [fp, #-0x20]
    // 0x9f9280: r0 = LoadClassIdInstr(r1)
    //     0x9f9280: ldur            x0, [x1, #-1]
    //     0x9f9284: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9f9288: sub             lr, x0, #1, lsl #12
    //     0x9f928c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9290: blr             lr
    // 0x9f9294: ldur            x1, [fp, #-8]
    // 0x9f9298: ldur            d0, [fp, #-0x20]
    // 0x9f929c: ldur            x2, [fp, #-0x18]
    // 0x9f92a0: r0 = recommendDeferredLoading()
    //     0x9f92a0: bl              #0x9f92bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x9f92a4: LeaveFrame
    //     0x9f92a4: mov             SP, fp
    //     0x9f92a8: ldp             fp, lr, [SP], #0x10
    // 0x9f92ac: ret
    //     0x9f92ac: ret             
    // 0x9f92b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f92b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f92b4: b               #0x9f9240
    // 0x9f92b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f92b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xa11130, size: 0x24
    // 0xa11130: LoadField: r0 = r1->field_33
    //     0xa11130: ldur            w0, [x1, #0x33]
    // 0xa11134: DecompressPointer r0
    //     0xa11134: add             x0, x0, HEAP, lsl #32
    // 0xa11138: cmp             w0, NULL
    // 0xa1113c: b.eq            #0xa11148
    // 0xa11140: LoadField: d0 = r0->field_7
    //     0xa11140: ldur            d0, [x0, #7]
    // 0xa11144: ret
    //     0xa11144: ret             
    // 0xa11148: EnterFrame
    //     0xa11148: stp             fp, lr, [SP, #-0x10]!
    //     0xa1114c: mov             fp, SP
    // 0xa11150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xa2aa68, size: 0x210
    // 0xa2aa68: EnterFrame
    //     0xa2aa68: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aa6c: mov             fp, SP
    // 0xa2aa70: AllocStack(0x20)
    //     0xa2aa70: sub             SP, SP, #0x20
    // 0xa2aa74: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xa2aa74: stur            x1, [fp, #-8]
    // 0xa2aa78: CheckStackOverflow
    //     0xa2aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2aa7c: cmp             SP, x16
    //     0xa2aa80: b.ls            #0xa2ac5c
    // 0xa2aa84: LoadField: r0 = r2->field_2f
    //     0xa2aa84: ldur            w0, [x2, #0x2f]
    // 0xa2aa88: DecompressPointer r0
    //     0xa2aa88: add             x0, x0, HEAP, lsl #32
    // 0xa2aa8c: cmp             w0, NULL
    // 0xa2aa90: b.eq            #0xa2aae0
    // 0xa2aa94: LoadField: r3 = r2->field_33
    //     0xa2aa94: ldur            w3, [x2, #0x33]
    // 0xa2aa98: DecompressPointer r3
    //     0xa2aa98: add             x3, x3, HEAP, lsl #32
    // 0xa2aa9c: cmp             w3, NULL
    // 0xa2aaa0: b.eq            #0xa2aae0
    // 0xa2aaa4: StoreField: r1->field_2f = r0
    //     0xa2aaa4: stur            w0, [x1, #0x2f]
    //     0xa2aaa8: ldurb           w16, [x1, #-1]
    //     0xa2aaac: ldurb           w17, [x0, #-1]
    //     0xa2aab0: and             x16, x17, x16, lsr #2
    //     0xa2aab4: tst             x16, HEAP, lsr #32
    //     0xa2aab8: b.eq            #0xa2aac0
    //     0xa2aabc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2aac0: mov             x0, x3
    // 0xa2aac4: StoreField: r1->field_33 = r0
    //     0xa2aac4: stur            w0, [x1, #0x33]
    //     0xa2aac8: ldurb           w16, [x1, #-1]
    //     0xa2aacc: ldurb           w17, [x0, #-1]
    //     0xa2aad0: and             x16, x17, x16, lsr #2
    //     0xa2aad4: tst             x16, HEAP, lsr #32
    //     0xa2aad8: b.eq            #0xa2aae0
    //     0xa2aadc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2aae0: LoadField: r0 = r2->field_3f
    //     0xa2aae0: ldur            w0, [x2, #0x3f]
    // 0xa2aae4: DecompressPointer r0
    //     0xa2aae4: add             x0, x0, HEAP, lsl #32
    // 0xa2aae8: cmp             w0, NULL
    // 0xa2aaec: b.eq            #0xa2ab0c
    // 0xa2aaf0: StoreField: r1->field_3f = r0
    //     0xa2aaf0: stur            w0, [x1, #0x3f]
    //     0xa2aaf4: ldurb           w16, [x1, #-1]
    //     0xa2aaf8: ldurb           w17, [x0, #-1]
    //     0xa2aafc: and             x16, x17, x16, lsr #2
    //     0xa2ab00: tst             x16, HEAP, lsr #32
    //     0xa2ab04: b.eq            #0xa2ab0c
    //     0xa2ab08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2ab0c: LoadField: r0 = r2->field_43
    //     0xa2ab0c: ldur            w0, [x2, #0x43]
    // 0xa2ab10: DecompressPointer r0
    //     0xa2ab10: add             x0, x0, HEAP, lsl #32
    // 0xa2ab14: cmp             w0, NULL
    // 0xa2ab18: b.eq            #0xa2ab38
    // 0xa2ab1c: StoreField: r1->field_43 = r0
    //     0xa2ab1c: stur            w0, [x1, #0x43]
    //     0xa2ab20: ldurb           w16, [x1, #-1]
    //     0xa2ab24: ldurb           w17, [x0, #-1]
    //     0xa2ab28: and             x16, x17, x16, lsr #2
    //     0xa2ab2c: tst             x16, HEAP, lsr #32
    //     0xa2ab30: b.eq            #0xa2ab38
    //     0xa2ab34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2ab38: LoadField: r0 = r2->field_67
    //     0xa2ab38: ldur            w0, [x2, #0x67]
    // 0xa2ab3c: DecompressPointer r0
    //     0xa2ab3c: add             x0, x0, HEAP, lsl #32
    // 0xa2ab40: StoreField: r1->field_67 = r0
    //     0xa2ab40: stur            w0, [x1, #0x67]
    //     0xa2ab44: ldurb           w16, [x1, #-1]
    //     0xa2ab48: ldurb           w17, [x0, #-1]
    //     0xa2ab4c: and             x16, x17, x16, lsr #2
    //     0xa2ab50: tst             x16, HEAP, lsr #32
    //     0xa2ab54: b.eq            #0xa2ab5c
    //     0xa2ab58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2ab5c: StoreField: r2->field_67 = rNULL
    //     0xa2ab5c: stur            NULL, [x2, #0x67]
    // 0xa2ab60: stp             x1, x2, [SP]
    // 0xa2ab64: r0 = _haveSameRuntimeType()
    //     0xa2ab64: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa2ab68: tbz             w0, #4, #0xa2abcc
    // 0xa2ab6c: ldur            x0, [fp, #-8]
    // 0xa2ab70: LoadField: r1 = r0->field_67
    //     0xa2ab70: ldur            w1, [x0, #0x67]
    // 0xa2ab74: DecompressPointer r1
    //     0xa2ab74: add             x1, x1, HEAP, lsl #32
    // 0xa2ab78: cmp             w1, NULL
    // 0xa2ab7c: b.eq            #0xa2ac64
    // 0xa2ab80: r2 = LoadClassIdInstr(r1)
    //     0xa2ab80: ldur            x2, [x1, #-1]
    //     0xa2ab84: ubfx            x2, x2, #0xc, #0x14
    // 0xa2ab88: sub             x16, x2, #0x8e6
    // 0xa2ab8c: cmp             x16, #2
    // 0xa2ab90: b.ls            #0xa2abcc
    // 0xa2ab94: cmp             x2, #0x8e4
    // 0xa2ab98: b.eq            #0xa2abcc
    // 0xa2ab9c: LoadField: r2 = r1->field_7
    //     0xa2ab9c: ldur            w2, [x1, #7]
    // 0xa2aba0: DecompressPointer r2
    //     0xa2aba0: add             x2, x2, HEAP, lsl #32
    // 0xa2aba4: stur            x2, [fp, #-0x10]
    // 0xa2aba8: LoadField: r3 = r1->field_f
    //     0xa2aba8: ldur            w3, [x1, #0xf]
    // 0xa2abac: DecompressPointer r3
    //     0xa2abac: add             x3, x3, HEAP, lsl #32
    // 0xa2abb0: r16 = Sentinel
    //     0xa2abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2abb4: cmp             w3, w16
    // 0xa2abb8: b.eq            #0xa2ac68
    // 0xa2abbc: mov             x1, x3
    // 0xa2abc0: r0 = velocity()
    //     0xa2abc0: bl              #0x502310  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xa2abc4: ldur            x1, [fp, #-0x10]
    // 0xa2abc8: r0 = goBallistic()
    //     0xa2abc8: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xa2abcc: ldur            x2, [fp, #-8]
    // 0xa2abd0: LoadField: r3 = r2->field_27
    //     0xa2abd0: ldur            w3, [x2, #0x27]
    // 0xa2abd4: DecompressPointer r3
    //     0xa2abd4: add             x3, x3, HEAP, lsl #32
    // 0xa2abd8: stur            x3, [fp, #-0x10]
    // 0xa2abdc: LoadField: r1 = r2->field_67
    //     0xa2abdc: ldur            w1, [x2, #0x67]
    // 0xa2abe0: DecompressPointer r1
    //     0xa2abe0: add             x1, x1, HEAP, lsl #32
    // 0xa2abe4: cmp             w1, NULL
    // 0xa2abe8: b.eq            #0xa2ac70
    // 0xa2abec: r0 = LoadClassIdInstr(r1)
    //     0xa2abec: ldur            x0, [x1, #-1]
    //     0xa2abf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2abf4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa2abf4: sub             lr, x0, #0xffb
    //     0xa2abf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2abfc: blr             lr
    // 0xa2ac00: ldur            x1, [fp, #-0x10]
    // 0xa2ac04: mov             x2, x0
    // 0xa2ac08: r0 = setIgnorePointer()
    //     0xa2ac08: bl              #0x4fb544  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xa2ac0c: ldur            x0, [fp, #-8]
    // 0xa2ac10: LoadField: r2 = r0->field_63
    //     0xa2ac10: ldur            w2, [x0, #0x63]
    // 0xa2ac14: DecompressPointer r2
    //     0xa2ac14: add             x2, x2, HEAP, lsl #32
    // 0xa2ac18: stur            x2, [fp, #-0x10]
    // 0xa2ac1c: LoadField: r1 = r0->field_67
    //     0xa2ac1c: ldur            w1, [x0, #0x67]
    // 0xa2ac20: DecompressPointer r1
    //     0xa2ac20: add             x1, x1, HEAP, lsl #32
    // 0xa2ac24: cmp             w1, NULL
    // 0xa2ac28: b.eq            #0xa2ac74
    // 0xa2ac2c: r0 = LoadClassIdInstr(r1)
    //     0xa2ac2c: ldur            x0, [x1, #-1]
    //     0xa2ac30: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ac34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2ac34: sub             lr, x0, #1, lsl #12
    //     0xa2ac38: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ac3c: blr             lr
    // 0xa2ac40: ldur            x1, [fp, #-0x10]
    // 0xa2ac44: mov             x2, x0
    // 0xa2ac48: r0 = value=()
    //     0xa2ac48: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa2ac4c: r0 = Null
    //     0xa2ac4c: mov             x0, NULL
    // 0xa2ac50: LeaveFrame
    //     0xa2ac50: mov             SP, fp
    //     0xa2ac54: ldp             fp, lr, [SP], #0x10
    // 0xa2ac58: ret
    //     0xa2ac58: ret             
    // 0xa2ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ac5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ac60: b               #0xa2aa84
    // 0xa2ac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac68: r9 = _controller
    //     0xa2ac68: ldr             x9, [PP, #0x4d48]  ; [pp+0x4d48] Field <BallisticScrollActivity._controller@217498029>: late (offset: 0x10)
    // 0xa2ac6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2ac6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ac74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xa32934, size: 0x104
    // 0xa32934: EnterFrame
    //     0xa32934: stp             fp, lr, [SP, #-0x10]!
    //     0xa32938: mov             fp, SP
    // 0xa3293c: AllocStack(0x10)
    //     0xa3293c: sub             SP, SP, #0x10
    // 0xa32940: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xa32940: mov             x0, x1
    //     0xa32944: stur            x1, [fp, #-0x10]
    // 0xa32948: CheckStackOverflow
    //     0xa32948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3294c: cmp             SP, x16
    //     0xa32950: b.ls            #0xa32a28
    // 0xa32954: LoadField: r1 = r0->field_3f
    //     0xa32954: ldur            w1, [x0, #0x3f]
    // 0xa32958: DecompressPointer r1
    //     0xa32958: add             x1, x1, HEAP, lsl #32
    // 0xa3295c: cmp             w1, NULL
    // 0xa32960: b.ne            #0xa32a18
    // 0xa32964: LoadField: r2 = r0->field_27
    //     0xa32964: ldur            w2, [x0, #0x27]
    // 0xa32968: DecompressPointer r2
    //     0xa32968: add             x2, x2, HEAP, lsl #32
    // 0xa3296c: stur            x2, [fp, #-8]
    // 0xa32970: LoadField: r1 = r2->field_f
    //     0xa32970: ldur            w1, [x2, #0xf]
    // 0xa32974: DecompressPointer r1
    //     0xa32974: add             x1, x1, HEAP, lsl #32
    // 0xa32978: cmp             w1, NULL
    // 0xa3297c: b.eq            #0xa32a30
    // 0xa32980: r0 = maybeOf()
    //     0xa32980: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xa32984: cmp             w0, NULL
    // 0xa32988: b.ne            #0xa32994
    // 0xa3298c: r3 = Null
    //     0xa3298c: mov             x3, NULL
    // 0xa32990: b               #0xa329b4
    // 0xa32994: ldur            x1, [fp, #-8]
    // 0xa32998: LoadField: r2 = r1->field_f
    //     0xa32998: ldur            w2, [x1, #0xf]
    // 0xa3299c: DecompressPointer r2
    //     0xa3299c: add             x2, x2, HEAP, lsl #32
    // 0xa329a0: cmp             w2, NULL
    // 0xa329a4: b.eq            #0xa32a34
    // 0xa329a8: mov             x1, x0
    // 0xa329ac: r0 = readState()
    //     0xa329ac: bl              #0x6dd77c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xa329b0: mov             x3, x0
    // 0xa329b4: mov             x0, x3
    // 0xa329b8: stur            x3, [fp, #-8]
    // 0xa329bc: r2 = Null
    //     0xa329bc: mov             x2, NULL
    // 0xa329c0: r1 = Null
    //     0xa329c0: mov             x1, NULL
    // 0xa329c4: r4 = 60
    //     0xa329c4: movz            x4, #0x3c
    // 0xa329c8: branchIfSmi(r0, 0xa329d4)
    //     0xa329c8: tbz             w0, #0, #0xa329d4
    // 0xa329cc: r4 = LoadClassIdInstr(r0)
    //     0xa329cc: ldur            x4, [x0, #-1]
    //     0xa329d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa329d4: cmp             x4, #0x3e
    // 0xa329d8: b.eq            #0xa329ec
    // 0xa329dc: r8 = double?
    //     0xa329dc: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0xa329e0: r3 = Null
    //     0xa329e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38348] Null
    //     0xa329e4: ldr             x3, [x3, #0x348]
    // 0xa329e8: r0 = double?()
    //     0xa329e8: bl              #0xba01ec  ; IsType_double?_Stub
    // 0xa329ec: ldur            x0, [fp, #-8]
    // 0xa329f0: cmp             w0, NULL
    // 0xa329f4: b.eq            #0xa32a18
    // 0xa329f8: ldur            x1, [fp, #-0x10]
    // 0xa329fc: StoreField: r1->field_3f = r0
    //     0xa329fc: stur            w0, [x1, #0x3f]
    //     0xa32a00: ldurb           w16, [x1, #-1]
    //     0xa32a04: ldurb           w17, [x0, #-1]
    //     0xa32a08: and             x16, x17, x16, lsr #2
    //     0xa32a0c: tst             x16, HEAP, lsr #32
    //     0xa32a10: b.eq            #0xa32a18
    //     0xa32a14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa32a18: r0 = Null
    //     0xa32a18: mov             x0, NULL
    // 0xa32a1c: LeaveFrame
    //     0xa32a1c: mov             SP, fp
    //     0xa32a20: ldp             fp, lr, [SP], #0x10
    // 0xa32a24: ret
    //     0xa32a24: ret             
    // 0xa32a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32a2c: b               #0xa32954
    // 0xa32a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32a30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa32a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xa35a3c, size: 0xa4
    // 0xa35a3c: EnterFrame
    //     0xa35a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35a40: mov             fp, SP
    // 0xa35a44: AllocStack(0x10)
    //     0xa35a44: sub             SP, SP, #0x10
    // 0xa35a48: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xa35a48: mov             x0, x1
    //     0xa35a4c: stur            x1, [fp, #-0x10]
    // 0xa35a50: CheckStackOverflow
    //     0xa35a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35a54: cmp             SP, x16
    //     0xa35a58: b.ls            #0xa35acc
    // 0xa35a5c: LoadField: r2 = r0->field_27
    //     0xa35a5c: ldur            w2, [x0, #0x27]
    // 0xa35a60: DecompressPointer r2
    //     0xa35a60: add             x2, x2, HEAP, lsl #32
    // 0xa35a64: stur            x2, [fp, #-8]
    // 0xa35a68: LoadField: r1 = r2->field_f
    //     0xa35a68: ldur            w1, [x2, #0xf]
    // 0xa35a6c: DecompressPointer r1
    //     0xa35a6c: add             x1, x1, HEAP, lsl #32
    // 0xa35a70: cmp             w1, NULL
    // 0xa35a74: b.eq            #0xa35ad4
    // 0xa35a78: r0 = maybeOf()
    //     0xa35a78: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xa35a7c: cmp             w0, NULL
    // 0xa35a80: b.eq            #0xa35abc
    // 0xa35a84: ldur            x1, [fp, #-0x10]
    // 0xa35a88: ldur            x2, [fp, #-8]
    // 0xa35a8c: LoadField: r3 = r2->field_f
    //     0xa35a8c: ldur            w3, [x2, #0xf]
    // 0xa35a90: DecompressPointer r3
    //     0xa35a90: add             x3, x3, HEAP, lsl #32
    // 0xa35a94: cmp             w3, NULL
    // 0xa35a98: b.eq            #0xa35ad8
    // 0xa35a9c: LoadField: r2 = r1->field_3f
    //     0xa35a9c: ldur            w2, [x1, #0x3f]
    // 0xa35aa0: DecompressPointer r2
    //     0xa35aa0: add             x2, x2, HEAP, lsl #32
    // 0xa35aa4: cmp             w2, NULL
    // 0xa35aa8: b.eq            #0xa35adc
    // 0xa35aac: LoadField: d0 = r2->field_7
    //     0xa35aac: ldur            d0, [x2, #7]
    // 0xa35ab0: mov             x1, x0
    // 0xa35ab4: mov             x2, x3
    // 0xa35ab8: r0 = writeState()
    //     0xa35ab8: bl              #0x4ff9f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xa35abc: r0 = Null
    //     0xa35abc: mov             x0, NULL
    // 0xa35ac0: LeaveFrame
    //     0xa35ac0: mov             SP, fp
    //     0xa35ac4: ldp             fp, lr, [SP], #0x10
    // 0xa35ac8: ret
    //     0xa35ac8: ret             
    // 0xa35acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35ad0: b               #0xa35a5c
    // 0xa35ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ad4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ad8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0xa35e28, size: 0x4e8
    // 0xa35e28: EnterFrame
    //     0xa35e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa35e2c: mov             fp, SP
    // 0xa35e30: AllocStack(0x68)
    //     0xa35e30: sub             SP, SP, #0x68
    // 0xa35e34: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x58 */, {dynamic targetRenderObject = Null /* r4, fp-0x10 */})
    //     0xa35e34: stur            NULL, [fp, #-8]
    //     0xa35e38: stur            x1, [fp, #-0x18]
    //     0xa35e3c: mov             x16, x3
    //     0xa35e40: mov             x3, x1
    //     0xa35e44: mov             x1, x16
    //     0xa35e48: mov             x16, x6
    //     0xa35e4c: mov             x6, x3
    //     0xa35e50: mov             x3, x16
    //     0xa35e54: stur            x2, [fp, #-0x20]
    //     0xa35e58: mov             x16, x5
    //     0xa35e5c: mov             x5, x2
    //     0xa35e60: mov             x2, x16
    //     0xa35e64: stur            x1, [fp, #-0x28]
    //     0xa35e68: stur            x2, [fp, #-0x30]
    //     0xa35e6c: stur            x3, [fp, #-0x38]
    //     0xa35e70: stur            d0, [fp, #-0x58]
    //     0xa35e74: ldur            w0, [x4, #0x13]
    //     0xa35e78: ldur            w7, [x4, #0x1f]
    //     0xa35e7c: add             x7, x7, HEAP, lsl #32
    //     0xa35e80: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] "targetRenderObject"
    //     0xa35e84: cmp             w7, w16
    //     0xa35e88: b.ne            #0xa35ea8
    //     0xa35e8c: ldur            w7, [x4, #0x23]
    //     0xa35e90: add             x7, x7, HEAP, lsl #32
    //     0xa35e94: sub             w4, w0, w7
    //     0xa35e98: add             x0, fp, w4, sxtw #2
    //     0xa35e9c: ldr             x0, [x0, #8]
    //     0xa35ea0: mov             x4, x0
    //     0xa35ea4: b               #0xa35eac
    //     0xa35ea8: mov             x4, NULL
    //     0xa35eac: stur            x4, [fp, #-0x10]
    // 0xa35eb0: CheckStackOverflow
    //     0xa35eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35eb4: cmp             SP, x16
    //     0xa35eb8: b.ls            #0xa362dc
    // 0xa35ebc: InitAsync() -> Future<void?>
    //     0xa35ebc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa35ec0: bl              #0x4d2210  ; InitAsyncStub
    // 0xa35ec4: ldur            x1, [fp, #-0x20]
    // 0xa35ec8: r0 = maybeOf()
    //     0xa35ec8: bl              #0x588be8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0xa35ecc: stur            x0, [fp, #-0x40]
    // 0xa35ed0: cmp             w0, NULL
    // 0xa35ed4: b.ne            #0xa35ee0
    // 0xa35ed8: r0 = Null
    //     0xa35ed8: mov             x0, NULL
    // 0xa35edc: r0 = ReturnAsyncNotFuture()
    //     0xa35edc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa35ee0: ldur            x3, [fp, #-0x10]
    // 0xa35ee4: cmp             w3, NULL
    // 0xa35ee8: b.eq            #0xa35f70
    // 0xa35eec: ldur            x4, [fp, #-0x20]
    // 0xa35ef0: cmp             w3, w4
    // 0xa35ef4: b.eq            #0xa35f70
    // 0xa35ef8: mov             x1, x3
    // 0xa35efc: mov             x2, x4
    // 0xa35f00: r0 = getTransformTo()
    //     0xa35f00: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xa35f04: mov             x3, x0
    // 0xa35f08: ldur            x2, [fp, #-0x20]
    // 0xa35f0c: stur            x3, [fp, #-0x48]
    // 0xa35f10: r0 = LoadClassIdInstr(r2)
    //     0xa35f10: ldur            x0, [x2, #-1]
    //     0xa35f14: ubfx            x0, x0, #0xc, #0x14
    // 0xa35f18: mov             x1, x2
    // 0xa35f1c: r0 = GDT[cid_x0 + 0xf777]()
    //     0xa35f1c: movz            x17, #0xf777
    //     0xa35f20: add             lr, x0, x17
    //     0xa35f24: ldr             lr, [x21, lr, lsl #3]
    //     0xa35f28: blr             lr
    // 0xa35f2c: mov             x2, x0
    // 0xa35f30: ldur            x1, [fp, #-0x10]
    // 0xa35f34: stur            x2, [fp, #-0x50]
    // 0xa35f38: r0 = LoadClassIdInstr(r1)
    //     0xa35f38: ldur            x0, [x1, #-1]
    //     0xa35f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa35f40: r0 = GDT[cid_x0 + 0xf777]()
    //     0xa35f40: movz            x17, #0xf777
    //     0xa35f44: add             lr, x0, x17
    //     0xa35f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa35f4c: blr             lr
    // 0xa35f50: ldur            x1, [fp, #-0x50]
    // 0xa35f54: mov             x2, x0
    // 0xa35f58: r0 = intersect()
    //     0xa35f58: bl              #0x596f70  ; [dart:ui] Rect::intersect
    // 0xa35f5c: ldur            x1, [fp, #-0x48]
    // 0xa35f60: mov             x2, x0
    // 0xa35f64: r0 = transformRect()
    //     0xa35f64: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xa35f68: mov             x3, x0
    // 0xa35f6c: b               #0xa35f74
    // 0xa35f70: r3 = Null
    //     0xa35f70: mov             x3, NULL
    // 0xa35f74: ldur            x1, [fp, #-0x18]
    // 0xa35f78: ldur            x2, [fp, #-0x28]
    // 0xa35f7c: stur            x3, [fp, #-0x10]
    // 0xa35f80: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xa35f80: bl              #0xa36310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xa35f84: LoadField: r1 = r0->field_7
    //     0xa35f84: ldur            x1, [x0, #7]
    // 0xa35f88: cmp             x1, #1
    // 0xa35f8c: b.gt            #0xa361b8
    // 0xa35f90: cmp             x1, #0
    // 0xa35f94: b.gt            #0xa36098
    // 0xa35f98: ldur            x4, [fp, #-0x18]
    // 0xa35f9c: LoadField: r0 = r4->field_27
    //     0xa35f9c: ldur            w0, [x4, #0x27]
    // 0xa35fa0: DecompressPointer r0
    //     0xa35fa0: add             x0, x0, HEAP, lsl #32
    // 0xa35fa4: LoadField: r1 = r0->field_b
    //     0xa35fa4: ldur            w1, [x0, #0xb]
    // 0xa35fa8: DecompressPointer r1
    //     0xa35fa8: add             x1, x1, HEAP, lsl #32
    // 0xa35fac: cmp             w1, NULL
    // 0xa35fb0: b.eq            #0xa362e4
    // 0xa35fb4: LoadField: r0 = r1->field_b
    //     0xa35fb4: ldur            w0, [x1, #0xb]
    // 0xa35fb8: DecompressPointer r0
    //     0xa35fb8: add             x0, x0, HEAP, lsl #32
    // 0xa35fbc: r16 = Instance_AxisDirection
    //     0xa35fbc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa35fc0: cmp             w0, w16
    // 0xa35fc4: b.eq            #0xa35fd4
    // 0xa35fc8: r16 = Instance_AxisDirection
    //     0xa35fc8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa35fcc: cmp             w0, w16
    // 0xa35fd0: b.ne            #0xa35fdc
    // 0xa35fd4: r1 = Instance_Axis
    //     0xa35fd4: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa35fd8: b               #0xa36000
    // 0xa35fdc: r16 = Instance_AxisDirection
    //     0xa35fdc: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa35fe0: cmp             w0, w16
    // 0xa35fe4: b.eq            #0xa35ff4
    // 0xa35fe8: r16 = Instance_AxisDirection
    //     0xa35fe8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa35fec: cmp             w0, w16
    // 0xa35ff0: b.ne            #0xa35ffc
    // 0xa35ff4: r1 = Instance_Axis
    //     0xa35ff4: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xa35ff8: b               #0xa36000
    // 0xa35ffc: r1 = Null
    //     0xa35ffc: mov             x1, NULL
    // 0xa36000: ldur            x0, [fp, #-0x40]
    // 0xa36004: r2 = LoadClassIdInstr(r0)
    //     0xa36004: ldur            x2, [x0, #-1]
    //     0xa36008: ubfx            x2, x2, #0xc, #0x14
    // 0xa3600c: str             x1, [SP]
    // 0xa36010: mov             x1, x0
    // 0xa36014: mov             x0, x2
    // 0xa36018: ldur            x2, [fp, #-0x20]
    // 0xa3601c: ldur            d0, [fp, #-0x58]
    // 0xa36020: ldur            x3, [fp, #-0x10]
    // 0xa36024: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xa36024: ldr             x4, [PP, #0x5598]  ; [pp+0x5598] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xa36028: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa36028: sub             lr, x0, #0xfff
    //     0xa3602c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36030: blr             lr
    // 0xa36034: LoadField: d0 = r0->field_7
    //     0xa36034: ldur            d0, [x0, #7]
    // 0xa36038: ldur            x4, [fp, #-0x18]
    // 0xa3603c: LoadField: r0 = r4->field_2f
    //     0xa3603c: ldur            w0, [x4, #0x2f]
    // 0xa36040: DecompressPointer r0
    //     0xa36040: add             x0, x0, HEAP, lsl #32
    // 0xa36044: cmp             w0, NULL
    // 0xa36048: b.eq            #0xa362e8
    // 0xa3604c: LoadField: r1 = r4->field_33
    //     0xa3604c: ldur            w1, [x4, #0x33]
    // 0xa36050: DecompressPointer r1
    //     0xa36050: add             x1, x1, HEAP, lsl #32
    // 0xa36054: cmp             w1, NULL
    // 0xa36058: b.eq            #0xa362ec
    // 0xa3605c: LoadField: d1 = r0->field_7
    //     0xa3605c: ldur            d1, [x0, #7]
    // 0xa36060: fcmp            d1, d0
    // 0xa36064: b.le            #0xa36070
    // 0xa36068: mov             v0.16b, v1.16b
    // 0xa3606c: b               #0xa36090
    // 0xa36070: LoadField: d1 = r1->field_7
    //     0xa36070: ldur            d1, [x1, #7]
    // 0xa36074: fcmp            d0, d1
    // 0xa36078: b.le            #0xa36084
    // 0xa3607c: mov             v0.16b, v1.16b
    // 0xa36080: b               #0xa36090
    // 0xa36084: fcmp            d0, d0
    // 0xa36088: b.vc            #0xa36090
    // 0xa3608c: mov             v0.16b, v1.16b
    // 0xa36090: mov             x1, x4
    // 0xa36094: b               #0xa36274
    // 0xa36098: ldur            x4, [fp, #-0x18]
    // 0xa3609c: ldur            x0, [fp, #-0x40]
    // 0xa360a0: LoadField: r1 = r4->field_27
    //     0xa360a0: ldur            w1, [x4, #0x27]
    // 0xa360a4: DecompressPointer r1
    //     0xa360a4: add             x1, x1, HEAP, lsl #32
    // 0xa360a8: LoadField: r2 = r1->field_b
    //     0xa360a8: ldur            w2, [x1, #0xb]
    // 0xa360ac: DecompressPointer r2
    //     0xa360ac: add             x2, x2, HEAP, lsl #32
    // 0xa360b0: cmp             w2, NULL
    // 0xa360b4: b.eq            #0xa362f0
    // 0xa360b8: LoadField: r1 = r2->field_b
    //     0xa360b8: ldur            w1, [x2, #0xb]
    // 0xa360bc: DecompressPointer r1
    //     0xa360bc: add             x1, x1, HEAP, lsl #32
    // 0xa360c0: r16 = Instance_AxisDirection
    //     0xa360c0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa360c4: cmp             w1, w16
    // 0xa360c8: b.eq            #0xa360d8
    // 0xa360cc: r16 = Instance_AxisDirection
    //     0xa360cc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa360d0: cmp             w1, w16
    // 0xa360d4: b.ne            #0xa360e0
    // 0xa360d8: r1 = Instance_Axis
    //     0xa360d8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa360dc: b               #0xa36104
    // 0xa360e0: r16 = Instance_AxisDirection
    //     0xa360e0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa360e4: cmp             w1, w16
    // 0xa360e8: b.eq            #0xa360f8
    // 0xa360ec: r16 = Instance_AxisDirection
    //     0xa360ec: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa360f0: cmp             w1, w16
    // 0xa360f4: b.ne            #0xa36100
    // 0xa360f8: r1 = Instance_Axis
    //     0xa360f8: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xa360fc: b               #0xa36104
    // 0xa36100: r1 = Null
    //     0xa36100: mov             x1, NULL
    // 0xa36104: r2 = LoadClassIdInstr(r0)
    //     0xa36104: ldur            x2, [x0, #-1]
    //     0xa36108: ubfx            x2, x2, #0xc, #0x14
    // 0xa3610c: str             x1, [SP]
    // 0xa36110: mov             x1, x0
    // 0xa36114: mov             x0, x2
    // 0xa36118: ldur            x2, [fp, #-0x20]
    // 0xa3611c: ldur            x3, [fp, #-0x10]
    // 0xa36120: d0 = 1.000000
    //     0xa36120: fmov            d0, #1.00000000
    // 0xa36124: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xa36124: ldr             x4, [PP, #0x5598]  ; [pp+0x5598] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xa36128: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa36128: sub             lr, x0, #0xfff
    //     0xa3612c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36130: blr             lr
    // 0xa36134: LoadField: d0 = r0->field_7
    //     0xa36134: ldur            d0, [x0, #7]
    // 0xa36138: ldur            x2, [fp, #-0x18]
    // 0xa3613c: LoadField: r0 = r2->field_2f
    //     0xa3613c: ldur            w0, [x2, #0x2f]
    // 0xa36140: DecompressPointer r0
    //     0xa36140: add             x0, x0, HEAP, lsl #32
    // 0xa36144: cmp             w0, NULL
    // 0xa36148: b.eq            #0xa362f4
    // 0xa3614c: LoadField: r1 = r2->field_33
    //     0xa3614c: ldur            w1, [x2, #0x33]
    // 0xa36150: DecompressPointer r1
    //     0xa36150: add             x1, x1, HEAP, lsl #32
    // 0xa36154: cmp             w1, NULL
    // 0xa36158: b.eq            #0xa362f8
    // 0xa3615c: LoadField: d1 = r0->field_7
    //     0xa3615c: ldur            d1, [x0, #7]
    // 0xa36160: fcmp            d1, d0
    // 0xa36164: b.le            #0xa36170
    // 0xa36168: mov             v0.16b, v1.16b
    // 0xa3616c: b               #0xa36190
    // 0xa36170: LoadField: d1 = r1->field_7
    //     0xa36170: ldur            d1, [x1, #7]
    // 0xa36174: fcmp            d0, d1
    // 0xa36178: b.le            #0xa36184
    // 0xa3617c: mov             v0.16b, v1.16b
    // 0xa36180: b               #0xa36190
    // 0xa36184: fcmp            d0, d0
    // 0xa36188: b.vc            #0xa36190
    // 0xa3618c: mov             v0.16b, v1.16b
    // 0xa36190: LoadField: r0 = r2->field_3f
    //     0xa36190: ldur            w0, [x2, #0x3f]
    // 0xa36194: DecompressPointer r0
    //     0xa36194: add             x0, x0, HEAP, lsl #32
    // 0xa36198: cmp             w0, NULL
    // 0xa3619c: b.eq            #0xa362fc
    // 0xa361a0: LoadField: d1 = r0->field_7
    //     0xa361a0: ldur            d1, [x0, #7]
    // 0xa361a4: fcmp            d1, d0
    // 0xa361a8: b.le            #0xa361b0
    // 0xa361ac: mov             v0.16b, v1.16b
    // 0xa361b0: mov             x1, x2
    // 0xa361b4: b               #0xa36274
    // 0xa361b8: ldur            x2, [fp, #-0x18]
    // 0xa361bc: ldur            x0, [fp, #-0x40]
    // 0xa361c0: mov             x1, x2
    // 0xa361c4: r0 = axis()
    //     0xa361c4: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xa361c8: ldur            x1, [fp, #-0x40]
    // 0xa361cc: r2 = LoadClassIdInstr(r1)
    //     0xa361cc: ldur            x2, [x1, #-1]
    //     0xa361d0: ubfx            x2, x2, #0xc, #0x14
    // 0xa361d4: str             x0, [SP]
    // 0xa361d8: mov             x0, x2
    // 0xa361dc: ldur            x2, [fp, #-0x20]
    // 0xa361e0: ldur            x3, [fp, #-0x10]
    // 0xa361e4: d0 = 0.000000
    //     0xa361e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa361e8: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0xa361e8: ldr             x4, [PP, #0x5598]  ; [pp+0x5598] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0xa361ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa361ec: sub             lr, x0, #0xfff
    //     0xa361f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa361f4: blr             lr
    // 0xa361f8: LoadField: d0 = r0->field_7
    //     0xa361f8: ldur            d0, [x0, #7]
    // 0xa361fc: ldur            x1, [fp, #-0x18]
    // 0xa36200: LoadField: r0 = r1->field_2f
    //     0xa36200: ldur            w0, [x1, #0x2f]
    // 0xa36204: DecompressPointer r0
    //     0xa36204: add             x0, x0, HEAP, lsl #32
    // 0xa36208: cmp             w0, NULL
    // 0xa3620c: b.eq            #0xa36300
    // 0xa36210: LoadField: r2 = r1->field_33
    //     0xa36210: ldur            w2, [x1, #0x33]
    // 0xa36214: DecompressPointer r2
    //     0xa36214: add             x2, x2, HEAP, lsl #32
    // 0xa36218: cmp             w2, NULL
    // 0xa3621c: b.eq            #0xa36304
    // 0xa36220: LoadField: d1 = r0->field_7
    //     0xa36220: ldur            d1, [x0, #7]
    // 0xa36224: fcmp            d1, d0
    // 0xa36228: b.le            #0xa36234
    // 0xa3622c: mov             v0.16b, v1.16b
    // 0xa36230: b               #0xa36254
    // 0xa36234: LoadField: d1 = r2->field_7
    //     0xa36234: ldur            d1, [x2, #7]
    // 0xa36238: fcmp            d0, d1
    // 0xa3623c: b.le            #0xa36248
    // 0xa36240: mov             v0.16b, v1.16b
    // 0xa36244: b               #0xa36254
    // 0xa36248: fcmp            d0, d0
    // 0xa3624c: b.vc            #0xa36254
    // 0xa36250: mov             v0.16b, v1.16b
    // 0xa36254: LoadField: r0 = r1->field_3f
    //     0xa36254: ldur            w0, [x1, #0x3f]
    // 0xa36258: DecompressPointer r0
    //     0xa36258: add             x0, x0, HEAP, lsl #32
    // 0xa3625c: cmp             w0, NULL
    // 0xa36260: b.eq            #0xa36308
    // 0xa36264: LoadField: d1 = r0->field_7
    //     0xa36264: ldur            d1, [x0, #7]
    // 0xa36268: fcmp            d0, d1
    // 0xa3626c: b.le            #0xa36274
    // 0xa36270: mov             v0.16b, v1.16b
    // 0xa36274: stur            d0, [fp, #-0x58]
    // 0xa36278: LoadField: r0 = r1->field_3f
    //     0xa36278: ldur            w0, [x1, #0x3f]
    // 0xa3627c: DecompressPointer r0
    //     0xa3627c: add             x0, x0, HEAP, lsl #32
    // 0xa36280: cmp             w0, NULL
    // 0xa36284: b.eq            #0xa3630c
    // 0xa36288: LoadField: d1 = r0->field_7
    //     0xa36288: ldur            d1, [x0, #7]
    // 0xa3628c: fcmp            d0, d1
    // 0xa36290: b.ne            #0xa3629c
    // 0xa36294: r0 = Null
    //     0xa36294: mov             x0, NULL
    // 0xa36298: r0 = ReturnAsyncNotFuture()
    //     0xa36298: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa3629c: ldur            x16, [fp, #-0x38]
    // 0xa362a0: r30 = Instance_Duration
    //     0xa362a0: ldr             lr, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0xa362a4: stp             lr, x16, [SP]
    // 0xa362a8: r0 = ==()
    //     0xa362a8: bl              #0xa30df8  ; [dart:core] Duration::==
    // 0xa362ac: tbnz            w0, #4, #0xa362c4
    // 0xa362b0: ldur            x1, [fp, #-0x18]
    // 0xa362b4: ldur            d0, [fp, #-0x58]
    // 0xa362b8: r0 = jumpTo()
    //     0xa362b8: bl              #0x4fadd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xa362bc: r0 = Null
    //     0xa362bc: mov             x0, NULL
    // 0xa362c0: r0 = ReturnAsyncNotFuture()
    //     0xa362c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa362c4: ldur            x1, [fp, #-0x18]
    // 0xa362c8: ldur            d0, [fp, #-0x58]
    // 0xa362cc: ldur            x2, [fp, #-0x30]
    // 0xa362d0: ldur            x3, [fp, #-0x38]
    // 0xa362d4: r0 = animateTo()
    //     0xa362d4: bl              #0x501728  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xa362d8: r0 = ReturnAsync()
    //     0xa362d8: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa362dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa362dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa362e0: b               #0xa35ebc
    // 0xa362e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa362e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa362e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa362e8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa362ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa362ec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa362f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa362f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa362f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa362f4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa362f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa362f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa362fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa362fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa36300: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa36300: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa36304: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa36304: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa36308: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa36308: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa3630c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa3630c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xa36310, size: 0x9c
    // 0xa36310: LoadField: r3 = r1->field_27
    //     0xa36310: ldur            w3, [x1, #0x27]
    // 0xa36314: DecompressPointer r3
    //     0xa36314: add             x3, x3, HEAP, lsl #32
    // 0xa36318: LoadField: r1 = r3->field_b
    //     0xa36318: ldur            w1, [x3, #0xb]
    // 0xa3631c: DecompressPointer r1
    //     0xa3631c: add             x1, x1, HEAP, lsl #32
    // 0xa36320: cmp             w1, NULL
    // 0xa36324: b.eq            #0xa363a0
    // 0xa36328: LoadField: r3 = r1->field_b
    //     0xa36328: ldur            w3, [x1, #0xb]
    // 0xa3632c: DecompressPointer r3
    //     0xa3632c: add             x3, x3, HEAP, lsl #32
    // 0xa36330: r16 = Instance_AxisDirection
    //     0xa36330: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa36334: cmp             w3, w16
    // 0xa36338: b.eq            #0xa36348
    // 0xa3633c: r16 = Instance_AxisDirection
    //     0xa3633c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa36340: cmp             w3, w16
    // 0xa36344: b.ne            #0xa36378
    // 0xa36348: LoadField: r1 = r2->field_7
    //     0xa36348: ldur            x1, [x2, #7]
    // 0xa3634c: cmp             x1, #1
    // 0xa36350: b.gt            #0xa3636c
    // 0xa36354: cmp             x1, #0
    // 0xa36358: b.gt            #0xa36364
    // 0xa3635c: mov             x1, x2
    // 0xa36360: b               #0xa36370
    // 0xa36364: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xa36364: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] Obj!ScrollPositionAlignmentPolicy@b5c841
    // 0xa36368: b               #0xa36370
    // 0xa3636c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xa3636c: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] Obj!ScrollPositionAlignmentPolicy@b5c861
    // 0xa36370: mov             x0, x1
    // 0xa36374: b               #0xa3639c
    // 0xa36378: r16 = Instance_AxisDirection
    //     0xa36378: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa3637c: cmp             w3, w16
    // 0xa36380: b.eq            #0xa36390
    // 0xa36384: r16 = Instance_AxisDirection
    //     0xa36384: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa36388: cmp             w3, w16
    // 0xa3638c: b.ne            #0xa36398
    // 0xa36390: mov             x0, x2
    // 0xa36394: b               #0xa3639c
    // 0xa36398: r0 = Null
    //     0xa36398: mov             x0, NULL
    // 0xa3639c: ret
    //     0xa3639c: ret             
    // 0xa363a0: EnterFrame
    //     0xa363a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa363a4: mov             fp, SP
    // 0xa363a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa363a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xa9bce0, size: 0xd8
    // 0xa9bce0: EnterFrame
    //     0xa9bce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bce4: mov             fp, SP
    // 0xa9bce8: AllocStack(0x20)
    //     0xa9bce8: sub             SP, SP, #0x20
    // 0xa9bcec: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0xa9bcec: stur            x1, [fp, #-0x10]
    // 0xa9bcf0: CheckStackOverflow
    //     0xa9bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bcf4: cmp             SP, x16
    //     0xa9bcf8: b.ls            #0xa9bd94
    // 0xa9bcfc: LoadField: r0 = r1->field_43
    //     0xa9bcfc: ldur            w0, [x1, #0x43]
    // 0xa9bd00: DecompressPointer r0
    //     0xa9bd00: add             x0, x0, HEAP, lsl #32
    // 0xa9bd04: r2 = inline_Allocate_Double()
    //     0xa9bd04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9bd08: add             x2, x2, #0x10
    //     0xa9bd0c: cmp             x3, x2
    //     0xa9bd10: b.ls            #0xa9bd9c
    //     0xa9bd14: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9bd18: sub             x2, x2, #0xf
    //     0xa9bd1c: movz            x3, #0xe15c
    //     0xa9bd20: movk            x3, #0x3, lsl #16
    //     0xa9bd24: stur            x3, [x2, #-1]
    // 0xa9bd28: StoreField: r2->field_7 = d0
    //     0xa9bd28: stur            d0, [x2, #7]
    // 0xa9bd2c: stur            x2, [fp, #-8]
    // 0xa9bd30: r3 = LoadClassIdInstr(r0)
    //     0xa9bd30: ldur            x3, [x0, #-1]
    //     0xa9bd34: ubfx            x3, x3, #0xc, #0x14
    // 0xa9bd38: stp             x2, x0, [SP]
    // 0xa9bd3c: mov             x0, x3
    // 0xa9bd40: mov             lr, x0
    // 0xa9bd44: ldr             lr, [x21, lr, lsl #3]
    // 0xa9bd48: blr             lr
    // 0xa9bd4c: tbz             w0, #4, #0xa9bd80
    // 0xa9bd50: ldur            x1, [fp, #-0x10]
    // 0xa9bd54: r2 = true
    //     0xa9bd54: add             x2, NULL, #0x20  ; true
    // 0xa9bd58: ldur            x0, [fp, #-8]
    // 0xa9bd5c: StoreField: r1->field_43 = r0
    //     0xa9bd5c: stur            w0, [x1, #0x43]
    //     0xa9bd60: ldurb           w16, [x1, #-1]
    //     0xa9bd64: ldurb           w17, [x0, #-1]
    //     0xa9bd68: and             x16, x17, x16, lsr #2
    //     0xa9bd6c: tst             x16, HEAP, lsr #32
    //     0xa9bd70: b.eq            #0xa9bd78
    //     0xa9bd74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9bd78: StoreField: r1->field_4b = r2
    //     0xa9bd78: stur            w2, [x1, #0x4b]
    // 0xa9bd7c: b               #0xa9bd84
    // 0xa9bd80: r2 = true
    //     0xa9bd80: add             x2, NULL, #0x20  ; true
    // 0xa9bd84: mov             x0, x2
    // 0xa9bd88: LeaveFrame
    //     0xa9bd88: mov             SP, fp
    //     0xa9bd8c: ldp             fp, lr, [SP], #0x10
    // 0xa9bd90: ret
    //     0xa9bd90: ret             
    // 0xa9bd94: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9bd94: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9bd98: b               #0xa9bcfc
    // 0xa9bd9c: SaveReg d0
    //     0xa9bd9c: str             q0, [SP, #-0x10]!
    // 0xa9bda0: stp             x0, x1, [SP, #-0x10]!
    // 0xa9bda4: r0 = AllocateDouble()
    //     0xa9bda4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9bda8: mov             x2, x0
    // 0xa9bdac: ldp             x0, x1, [SP], #0x10
    // 0xa9bdb0: RestoreReg d0
    //     0xa9bdb0: ldr             q0, [SP], #0x10
    // 0xa9bdb4: b               #0xa9bd28
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xa9bfc4, size: 0x308
    // 0xa9bfc4: EnterFrame
    //     0xa9bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bfc8: mov             fp, SP
    // 0xa9bfcc: AllocStack(0x30)
    //     0xa9bfcc: sub             SP, SP, #0x30
    // 0xa9bfd0: r0 = Instance_Tolerance
    //     0xa9bfd0: ldr             x0, [PP, #0x4ad8]  ; [pp+0x4ad8] Obj!Tolerance@b45e81
    // 0xa9bfd4: mov             x2, x1
    // 0xa9bfd8: mov             v3.16b, v0.16b
    // 0xa9bfdc: mov             v2.16b, v1.16b
    // 0xa9bfe0: stur            x1, [fp, #-8]
    // 0xa9bfe4: stur            d0, [fp, #-0x20]
    // 0xa9bfe8: stur            d1, [fp, #-0x28]
    // 0xa9bfec: CheckStackOverflow
    //     0xa9bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9bff0: cmp             SP, x16
    //     0xa9bff4: b.ls            #0xa9c28c
    // 0xa9bff8: LoadField: r1 = r2->field_2f
    //     0xa9bff8: ldur            w1, [x2, #0x2f]
    // 0xa9bffc: DecompressPointer r1
    //     0xa9bffc: add             x1, x1, HEAP, lsl #32
    // 0xa9c000: LoadField: d4 = r0->field_7
    //     0xa9c000: ldur            d4, [x0, #7]
    // 0xa9c004: mov             v0.16b, v3.16b
    // 0xa9c008: mov             v1.16b, v4.16b
    // 0xa9c00c: stur            d4, [fp, #-0x18]
    // 0xa9c010: r0 = nearEqual()
    //     0xa9c010: bl              #0xa9d558  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xa9c014: tbz             w0, #4, #0xa9c020
    // 0xa9c018: ldur            x2, [fp, #-8]
    // 0xa9c01c: b               #0xa9c084
    // 0xa9c020: ldur            x0, [fp, #-8]
    // 0xa9c024: LoadField: r1 = r0->field_33
    //     0xa9c024: ldur            w1, [x0, #0x33]
    // 0xa9c028: DecompressPointer r1
    //     0xa9c028: add             x1, x1, HEAP, lsl #32
    // 0xa9c02c: ldur            d0, [fp, #-0x28]
    // 0xa9c030: ldur            d1, [fp, #-0x18]
    // 0xa9c034: r0 = nearEqual()
    //     0xa9c034: bl              #0xa9d558  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xa9c038: tbz             w0, #4, #0xa9c044
    // 0xa9c03c: ldur            x2, [fp, #-8]
    // 0xa9c040: b               #0xa9c084
    // 0xa9c044: ldur            x0, [fp, #-8]
    // 0xa9c048: LoadField: r1 = r0->field_4b
    //     0xa9c048: ldur            w1, [x0, #0x4b]
    // 0xa9c04c: DecompressPointer r1
    //     0xa9c04c: add             x1, x1, HEAP, lsl #32
    // 0xa9c050: tbnz            w1, #4, #0xa9c05c
    // 0xa9c054: mov             x2, x0
    // 0xa9c058: b               #0xa9c084
    // 0xa9c05c: LoadField: r2 = r0->field_5b
    //     0xa9c05c: ldur            w2, [x0, #0x5b]
    // 0xa9c060: DecompressPointer r2
    //     0xa9c060: add             x2, x2, HEAP, lsl #32
    // 0xa9c064: mov             x1, x0
    // 0xa9c068: stur            x2, [fp, #-0x10]
    // 0xa9c06c: r0 = axis()
    //     0xa9c06c: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xa9c070: mov             x1, x0
    // 0xa9c074: ldur            x0, [fp, #-0x10]
    // 0xa9c078: cmp             w0, w1
    // 0xa9c07c: b.eq            #0xa9c1d0
    // 0xa9c080: ldur            x2, [fp, #-8]
    // 0xa9c084: ldur            d1, [fp, #-0x20]
    // 0xa9c088: ldur            d0, [fp, #-0x28]
    // 0xa9c08c: r0 = inline_Allocate_Double()
    //     0xa9c08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c090: add             x0, x0, #0x10
    //     0xa9c094: cmp             x1, x0
    //     0xa9c098: b.ls            #0xa9c294
    //     0xa9c09c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c0a0: sub             x0, x0, #0xf
    //     0xa9c0a4: movz            x1, #0xe15c
    //     0xa9c0a8: movk            x1, #0x3, lsl #16
    //     0xa9c0ac: stur            x1, [x0, #-1]
    // 0xa9c0b0: StoreField: r0->field_7 = d1
    //     0xa9c0b0: stur            d1, [x0, #7]
    // 0xa9c0b4: StoreField: r2->field_2f = r0
    //     0xa9c0b4: stur            w0, [x2, #0x2f]
    //     0xa9c0b8: ldurb           w16, [x2, #-1]
    //     0xa9c0bc: ldurb           w17, [x0, #-1]
    //     0xa9c0c0: and             x16, x17, x16, lsr #2
    //     0xa9c0c4: tst             x16, HEAP, lsr #32
    //     0xa9c0c8: b.eq            #0xa9c0d0
    //     0xa9c0cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9c0d0: r0 = inline_Allocate_Double()
    //     0xa9c0d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c0d4: add             x0, x0, #0x10
    //     0xa9c0d8: cmp             x1, x0
    //     0xa9c0dc: b.ls            #0xa9c2ac
    //     0xa9c0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c0e4: sub             x0, x0, #0xf
    //     0xa9c0e8: movz            x1, #0xe15c
    //     0xa9c0ec: movk            x1, #0x3, lsl #16
    //     0xa9c0f0: stur            x1, [x0, #-1]
    // 0xa9c0f4: StoreField: r0->field_7 = d0
    //     0xa9c0f4: stur            d0, [x0, #7]
    // 0xa9c0f8: StoreField: r2->field_33 = r0
    //     0xa9c0f8: stur            w0, [x2, #0x33]
    //     0xa9c0fc: ldurb           w16, [x2, #-1]
    //     0xa9c100: ldurb           w17, [x0, #-1]
    //     0xa9c104: and             x16, x17, x16, lsr #2
    //     0xa9c108: tst             x16, HEAP, lsr #32
    //     0xa9c10c: b.eq            #0xa9c114
    //     0xa9c110: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9c114: mov             x1, x2
    // 0xa9c118: r0 = axis()
    //     0xa9c118: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xa9c11c: ldur            x2, [fp, #-8]
    // 0xa9c120: StoreField: r2->field_5b = r0
    //     0xa9c120: stur            w0, [x2, #0x5b]
    //     0xa9c124: ldurb           w16, [x2, #-1]
    //     0xa9c128: ldurb           w17, [x0, #-1]
    //     0xa9c12c: and             x16, x17, x16, lsr #2
    //     0xa9c130: tst             x16, HEAP, lsr #32
    //     0xa9c134: b.eq            #0xa9c13c
    //     0xa9c138: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa9c13c: LoadField: r0 = r2->field_47
    //     0xa9c13c: ldur            w0, [x2, #0x47]
    // 0xa9c140: DecompressPointer r0
    //     0xa9c140: add             x0, x0, HEAP, lsl #32
    // 0xa9c144: tbnz            w0, #4, #0xa9c168
    // 0xa9c148: r0 = LoadClassIdInstr(r2)
    //     0xa9c148: ldur            x0, [x2, #-1]
    //     0xa9c14c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c150: mov             x1, x2
    // 0xa9c154: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9c154: sub             lr, x0, #1, lsl #12
    //     0xa9c158: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c15c: blr             lr
    // 0xa9c160: mov             x3, x0
    // 0xa9c164: b               #0xa9c16c
    // 0xa9c168: r3 = Null
    //     0xa9c168: mov             x3, NULL
    // 0xa9c16c: ldur            x0, [fp, #-8]
    // 0xa9c170: r5 = true
    //     0xa9c170: add             x5, NULL, #0x20  ; true
    // 0xa9c174: r4 = false
    //     0xa9c174: add             x4, NULL, #0x30  ; false
    // 0xa9c178: StoreField: r0->field_4b = r4
    //     0xa9c178: stur            w4, [x0, #0x4b]
    // 0xa9c17c: StoreField: r0->field_4f = r5
    //     0xa9c17c: stur            w5, [x0, #0x4f]
    // 0xa9c180: LoadField: r1 = r0->field_47
    //     0xa9c180: ldur            w1, [x0, #0x47]
    // 0xa9c184: DecompressPointer r1
    //     0xa9c184: add             x1, x1, HEAP, lsl #32
    // 0xa9c188: tbnz            w1, #4, #0xa9c1c0
    // 0xa9c18c: LoadField: r2 = r0->field_53
    //     0xa9c18c: ldur            w2, [x0, #0x53]
    // 0xa9c190: DecompressPointer r2
    //     0xa9c190: add             x2, x2, HEAP, lsl #32
    // 0xa9c194: cmp             w2, NULL
    // 0xa9c198: b.eq            #0xa9c2c4
    // 0xa9c19c: cmp             w3, NULL
    // 0xa9c1a0: b.eq            #0xa9c2c8
    // 0xa9c1a4: mov             x1, x0
    // 0xa9c1a8: r0 = correctForNewDimensions()
    //     0xa9c1a8: bl              #0xa9d40c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xa9c1ac: tbz             w0, #4, #0xa9c1c0
    // 0xa9c1b0: r0 = false
    //     0xa9c1b0: add             x0, NULL, #0x30  ; false
    // 0xa9c1b4: LeaveFrame
    //     0xa9c1b4: mov             SP, fp
    //     0xa9c1b8: ldp             fp, lr, [SP], #0x10
    // 0xa9c1bc: ret
    //     0xa9c1bc: ret             
    // 0xa9c1c0: ldur            x0, [fp, #-8]
    // 0xa9c1c4: r2 = true
    //     0xa9c1c4: add             x2, NULL, #0x20  ; true
    // 0xa9c1c8: StoreField: r0->field_47 = r2
    //     0xa9c1c8: stur            w2, [x0, #0x47]
    // 0xa9c1cc: b               #0xa9c1d8
    // 0xa9c1d0: ldur            x0, [fp, #-8]
    // 0xa9c1d4: r2 = true
    //     0xa9c1d4: add             x2, NULL, #0x20  ; true
    // 0xa9c1d8: LoadField: r1 = r0->field_4f
    //     0xa9c1d8: ldur            w1, [x0, #0x4f]
    // 0xa9c1dc: DecompressPointer r1
    //     0xa9c1dc: add             x1, x1, HEAP, lsl #32
    // 0xa9c1e0: tbnz            w1, #4, #0xa9c1f8
    // 0xa9c1e4: mov             x1, x0
    // 0xa9c1e8: r0 = applyNewDimensions()
    //     0xa9c1e8: bl              #0xa9c49c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0xa9c1ec: ldur            x0, [fp, #-8]
    // 0xa9c1f0: r1 = false
    //     0xa9c1f0: add             x1, NULL, #0x30  ; false
    // 0xa9c1f4: StoreField: r0->field_4f = r1
    //     0xa9c1f4: stur            w1, [x0, #0x4f]
    // 0xa9c1f8: mov             x1, x0
    // 0xa9c1fc: r0 = _isMetricsChanged()
    //     0xa9c1fc: bl              #0xa9c2cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xa9c200: tbnz            w0, #4, #0xa9c27c
    // 0xa9c204: ldur            x0, [fp, #-8]
    // 0xa9c208: LoadField: r1 = r0->field_57
    //     0xa9c208: ldur            w1, [x0, #0x57]
    // 0xa9c20c: DecompressPointer r1
    //     0xa9c20c: add             x1, x1, HEAP, lsl #32
    // 0xa9c210: tbz             w1, #4, #0xa9c23c
    // 0xa9c214: mov             x2, x0
    // 0xa9c218: r1 = Function 'didUpdateScrollMetrics':.
    //     0xa9c218: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c0] AnonymousClosure: (0xa9d62c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xa9d664)
    //     0xa9c21c: ldr             x1, [x1, #0x1c0]
    // 0xa9c220: r0 = AllocateClosure()
    //     0xa9c220: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa9c224: str             x0, [SP]
    // 0xa9c228: r0 = scheduleMicrotask()
    //     0xa9c228: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0xa9c22c: ldur            x2, [fp, #-8]
    // 0xa9c230: r3 = true
    //     0xa9c230: add             x3, NULL, #0x20  ; true
    // 0xa9c234: StoreField: r2->field_57 = r3
    //     0xa9c234: stur            w3, [x2, #0x57]
    // 0xa9c238: b               #0xa9c244
    // 0xa9c23c: mov             x2, x0
    // 0xa9c240: r3 = true
    //     0xa9c240: add             x3, NULL, #0x20  ; true
    // 0xa9c244: r0 = LoadClassIdInstr(r2)
    //     0xa9c244: ldur            x0, [x2, #-1]
    //     0xa9c248: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c24c: mov             x1, x2
    // 0xa9c250: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9c250: sub             lr, x0, #1, lsl #12
    //     0xa9c254: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c258: blr             lr
    // 0xa9c25c: ldur            x1, [fp, #-8]
    // 0xa9c260: StoreField: r1->field_53 = r0
    //     0xa9c260: stur            w0, [x1, #0x53]
    //     0xa9c264: ldurb           w16, [x1, #-1]
    //     0xa9c268: ldurb           w17, [x0, #-1]
    //     0xa9c26c: and             x16, x17, x16, lsr #2
    //     0xa9c270: tst             x16, HEAP, lsr #32
    //     0xa9c274: b.eq            #0xa9c27c
    //     0xa9c278: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9c27c: r0 = true
    //     0xa9c27c: add             x0, NULL, #0x20  ; true
    // 0xa9c280: LeaveFrame
    //     0xa9c280: mov             SP, fp
    //     0xa9c284: ldp             fp, lr, [SP], #0x10
    // 0xa9c288: ret
    //     0xa9c288: ret             
    // 0xa9c28c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9c28c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9c290: b               #0xa9bff8
    // 0xa9c294: stp             q0, q1, [SP, #-0x20]!
    // 0xa9c298: SaveReg r2
    //     0xa9c298: str             x2, [SP, #-8]!
    // 0xa9c29c: r0 = AllocateDouble()
    //     0xa9c29c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9c2a0: RestoreReg r2
    //     0xa9c2a0: ldr             x2, [SP], #8
    // 0xa9c2a4: ldp             q0, q1, [SP], #0x20
    // 0xa9c2a8: b               #0xa9c0b0
    // 0xa9c2ac: SaveReg d0
    //     0xa9c2ac: str             q0, [SP, #-0x10]!
    // 0xa9c2b0: SaveReg r2
    //     0xa9c2b0: str             x2, [SP, #-8]!
    // 0xa9c2b4: r0 = AllocateDouble()
    //     0xa9c2b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9c2b8: RestoreReg r2
    //     0xa9c2b8: ldr             x2, [SP], #8
    // 0xa9c2bc: RestoreReg d0
    //     0xa9c2bc: ldr             q0, [SP], #0x10
    // 0xa9c2c0: b               #0xa9c0f4
    // 0xa9c2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c2c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c2c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xa9c2cc, size: 0x1d0
    // 0xa9c2cc: EnterFrame
    //     0xa9c2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c2d0: mov             fp, SP
    // 0xa9c2d4: AllocStack(0x20)
    //     0xa9c2d4: sub             SP, SP, #0x20
    // 0xa9c2d8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xa9c2d8: mov             x2, x1
    //     0xa9c2dc: stur            x1, [fp, #-8]
    // 0xa9c2e0: CheckStackOverflow
    //     0xa9c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c2e4: cmp             SP, x16
    //     0xa9c2e8: b.ls            #0xa9c470
    // 0xa9c2ec: r0 = LoadClassIdInstr(r2)
    //     0xa9c2ec: ldur            x0, [x2, #-1]
    //     0xa9c2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9c2f4: mov             x1, x2
    // 0xa9c2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9c2f8: sub             lr, x0, #1, lsl #12
    //     0xa9c2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c300: blr             lr
    // 0xa9c304: mov             x2, x0
    // 0xa9c308: ldur            x0, [fp, #-8]
    // 0xa9c30c: stur            x2, [fp, #-0x10]
    // 0xa9c310: LoadField: r1 = r0->field_53
    //     0xa9c310: ldur            w1, [x0, #0x53]
    // 0xa9c314: DecompressPointer r1
    //     0xa9c314: add             x1, x1, HEAP, lsl #32
    // 0xa9c318: cmp             w1, NULL
    // 0xa9c31c: b.eq            #0xa9c460
    // 0xa9c320: d0 = 0.000000
    //     0xa9c320: eor             v0.16b, v0.16b, v0.16b
    // 0xa9c324: LoadField: r3 = r2->field_f
    //     0xa9c324: ldur            w3, [x2, #0xf]
    // 0xa9c328: DecompressPointer r3
    //     0xa9c328: add             x3, x3, HEAP, lsl #32
    // 0xa9c32c: cmp             w3, NULL
    // 0xa9c330: b.eq            #0xa9c478
    // 0xa9c334: LoadField: r4 = r2->field_7
    //     0xa9c334: ldur            w4, [x2, #7]
    // 0xa9c338: DecompressPointer r4
    //     0xa9c338: add             x4, x4, HEAP, lsl #32
    // 0xa9c33c: cmp             w4, NULL
    // 0xa9c340: b.eq            #0xa9c47c
    // 0xa9c344: LoadField: d1 = r3->field_7
    //     0xa9c344: ldur            d1, [x3, #7]
    // 0xa9c348: stur            d1, [fp, #-0x18]
    // 0xa9c34c: LoadField: d2 = r4->field_7
    //     0xa9c34c: ldur            d2, [x4, #7]
    // 0xa9c350: fsub            d3, d1, d2
    // 0xa9c354: fmax            v2.2d, v3.2d, v0.2d
    // 0xa9c358: LoadField: r3 = r1->field_f
    //     0xa9c358: ldur            w3, [x1, #0xf]
    // 0xa9c35c: DecompressPointer r3
    //     0xa9c35c: add             x3, x3, HEAP, lsl #32
    // 0xa9c360: cmp             w3, NULL
    // 0xa9c364: b.eq            #0xa9c480
    // 0xa9c368: LoadField: r4 = r1->field_7
    //     0xa9c368: ldur            w4, [x1, #7]
    // 0xa9c36c: DecompressPointer r4
    //     0xa9c36c: add             x4, x4, HEAP, lsl #32
    // 0xa9c370: cmp             w4, NULL
    // 0xa9c374: b.eq            #0xa9c484
    // 0xa9c378: LoadField: d3 = r3->field_7
    //     0xa9c378: ldur            d3, [x3, #7]
    // 0xa9c37c: LoadField: d4 = r4->field_7
    //     0xa9c37c: ldur            d4, [x4, #7]
    // 0xa9c380: fsub            d5, d3, d4
    // 0xa9c384: fmax            v3.2d, v5.2d, v0.2d
    // 0xa9c388: fcmp            d2, d3
    // 0xa9c38c: b.ne            #0xa9c460
    // 0xa9c390: mov             x1, x2
    // 0xa9c394: r0 = extentInside()
    //     0xa9c394: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xa9c398: ldur            x0, [fp, #-8]
    // 0xa9c39c: stur            d0, [fp, #-0x20]
    // 0xa9c3a0: LoadField: r1 = r0->field_53
    //     0xa9c3a0: ldur            w1, [x0, #0x53]
    // 0xa9c3a4: DecompressPointer r1
    //     0xa9c3a4: add             x1, x1, HEAP, lsl #32
    // 0xa9c3a8: cmp             w1, NULL
    // 0xa9c3ac: b.eq            #0xa9c488
    // 0xa9c3b0: r0 = extentInside()
    //     0xa9c3b0: bl              #0x532288  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xa9c3b4: mov             v1.16b, v0.16b
    // 0xa9c3b8: ldur            d0, [fp, #-0x20]
    // 0xa9c3bc: fcmp            d0, d1
    // 0xa9c3c0: b.ne            #0xa9c460
    // 0xa9c3c4: ldur            x1, [fp, #-8]
    // 0xa9c3c8: ldur            x2, [fp, #-0x10]
    // 0xa9c3cc: ldur            d1, [fp, #-0x18]
    // 0xa9c3d0: d0 = 0.000000
    //     0xa9c3d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa9c3d4: LoadField: r3 = r2->field_b
    //     0xa9c3d4: ldur            w3, [x2, #0xb]
    // 0xa9c3d8: DecompressPointer r3
    //     0xa9c3d8: add             x3, x3, HEAP, lsl #32
    // 0xa9c3dc: cmp             w3, NULL
    // 0xa9c3e0: b.eq            #0xa9c48c
    // 0xa9c3e4: LoadField: d2 = r3->field_7
    //     0xa9c3e4: ldur            d2, [x3, #7]
    // 0xa9c3e8: fsub            d3, d2, d1
    // 0xa9c3ec: fmax            v1.2d, v3.2d, v0.2d
    // 0xa9c3f0: LoadField: r3 = r1->field_53
    //     0xa9c3f0: ldur            w3, [x1, #0x53]
    // 0xa9c3f4: DecompressPointer r3
    //     0xa9c3f4: add             x3, x3, HEAP, lsl #32
    // 0xa9c3f8: cmp             w3, NULL
    // 0xa9c3fc: b.eq            #0xa9c490
    // 0xa9c400: LoadField: r1 = r3->field_b
    //     0xa9c400: ldur            w1, [x3, #0xb]
    // 0xa9c404: DecompressPointer r1
    //     0xa9c404: add             x1, x1, HEAP, lsl #32
    // 0xa9c408: cmp             w1, NULL
    // 0xa9c40c: b.eq            #0xa9c494
    // 0xa9c410: LoadField: r4 = r3->field_f
    //     0xa9c410: ldur            w4, [x3, #0xf]
    // 0xa9c414: DecompressPointer r4
    //     0xa9c414: add             x4, x4, HEAP, lsl #32
    // 0xa9c418: cmp             w4, NULL
    // 0xa9c41c: b.eq            #0xa9c498
    // 0xa9c420: LoadField: d2 = r1->field_7
    //     0xa9c420: ldur            d2, [x1, #7]
    // 0xa9c424: LoadField: d3 = r4->field_7
    //     0xa9c424: ldur            d3, [x4, #7]
    // 0xa9c428: fsub            d4, d2, d3
    // 0xa9c42c: fmax            v2.2d, v4.2d, v0.2d
    // 0xa9c430: fcmp            d1, d2
    // 0xa9c434: b.ne            #0xa9c460
    // 0xa9c438: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa9c438: ldur            w1, [x2, #0x17]
    // 0xa9c43c: DecompressPointer r1
    //     0xa9c43c: add             x1, x1, HEAP, lsl #32
    // 0xa9c440: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa9c440: ldur            w2, [x3, #0x17]
    // 0xa9c444: DecompressPointer r2
    //     0xa9c444: add             x2, x2, HEAP, lsl #32
    // 0xa9c448: cmp             w1, w2
    // 0xa9c44c: r16 = true
    //     0xa9c44c: add             x16, NULL, #0x20  ; true
    // 0xa9c450: r17 = false
    //     0xa9c450: add             x17, NULL, #0x30  ; false
    // 0xa9c454: csel            x3, x16, x17, ne
    // 0xa9c458: mov             x0, x3
    // 0xa9c45c: b               #0xa9c464
    // 0xa9c460: r0 = true
    //     0xa9c460: add             x0, NULL, #0x20  ; true
    // 0xa9c464: LeaveFrame
    //     0xa9c464: mov             SP, fp
    //     0xa9c468: ldp             fp, lr, [SP], #0x10
    // 0xa9c46c: ret
    //     0xa9c46c: ret             
    // 0xa9c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c474: b               #0xa9c2ec
    // 0xa9c478: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c478: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c47c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c47c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c480: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c480: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c484: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c484: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c488: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c488: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c48c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c48c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c490: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c490: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c494: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c494: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9c498: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9c498: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xa9d344, size: 0xc8
    // 0xa9d344: EnterFrame
    //     0xa9d344: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d348: mov             fp, SP
    // 0xa9d34c: AllocStack(0x10)
    //     0xa9d34c: sub             SP, SP, #0x10
    // 0xa9d350: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xa9d350: mov             x0, x1
    //     0xa9d354: stur            x1, [fp, #-0x10]
    // 0xa9d358: CheckStackOverflow
    //     0xa9d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d35c: cmp             SP, x16
    //     0xa9d360: b.ls            #0xa9d3f8
    // 0xa9d364: LoadField: r1 = r0->field_67
    //     0xa9d364: ldur            w1, [x0, #0x67]
    // 0xa9d368: DecompressPointer r1
    //     0xa9d368: add             x1, x1, HEAP, lsl #32
    // 0xa9d36c: cmp             w1, NULL
    // 0xa9d370: b.eq            #0xa9d400
    // 0xa9d374: r2 = LoadClassIdInstr(r1)
    //     0xa9d374: ldur            x2, [x1, #-1]
    //     0xa9d378: ubfx            x2, x2, #0xc, #0x14
    // 0xa9d37c: sub             x16, x2, #0x8e6
    // 0xa9d380: cmp             x16, #1
    // 0xa9d384: b.ls            #0xa9d3e0
    // 0xa9d388: cmp             x2, #0x8e4
    // 0xa9d38c: b.eq            #0xa9d3e0
    // 0xa9d390: cmp             x2, #0x8e5
    // 0xa9d394: b.ne            #0xa9d3cc
    // 0xa9d398: LoadField: r2 = r1->field_7
    //     0xa9d398: ldur            w2, [x1, #7]
    // 0xa9d39c: DecompressPointer r2
    //     0xa9d39c: add             x2, x2, HEAP, lsl #32
    // 0xa9d3a0: stur            x2, [fp, #-8]
    // 0xa9d3a4: LoadField: r3 = r1->field_f
    //     0xa9d3a4: ldur            w3, [x1, #0xf]
    // 0xa9d3a8: DecompressPointer r3
    //     0xa9d3a8: add             x3, x3, HEAP, lsl #32
    // 0xa9d3ac: r16 = Sentinel
    //     0xa9d3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9d3b0: cmp             w3, w16
    // 0xa9d3b4: b.eq            #0xa9d404
    // 0xa9d3b8: mov             x1, x3
    // 0xa9d3bc: r0 = velocity()
    //     0xa9d3bc: bl              #0x502310  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xa9d3c0: ldur            x1, [fp, #-8]
    // 0xa9d3c4: r0 = goBallistic()
    //     0xa9d3c4: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xa9d3c8: b               #0xa9d3e0
    // 0xa9d3cc: LoadField: r0 = r1->field_7
    //     0xa9d3cc: ldur            w0, [x1, #7]
    // 0xa9d3d0: DecompressPointer r0
    //     0xa9d3d0: add             x0, x0, HEAP, lsl #32
    // 0xa9d3d4: mov             x1, x0
    // 0xa9d3d8: d0 = 0.000000
    //     0xa9d3d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa9d3dc: r0 = goBallistic()
    //     0xa9d3dc: bl              #0x4faeb8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xa9d3e0: ldur            x1, [fp, #-0x10]
    // 0xa9d3e4: r0 = _updateSemanticActions()
    //     0xa9d3e4: bl              #0x4feed8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xa9d3e8: r0 = Null
    //     0xa9d3e8: mov             x0, NULL
    // 0xa9d3ec: LeaveFrame
    //     0xa9d3ec: mov             SP, fp
    //     0xa9d3f0: ldp             fp, lr, [SP], #0x10
    // 0xa9d3f4: ret
    //     0xa9d3f4: ret             
    // 0xa9d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d3fc: b               #0xa9d364
    // 0xa9d400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d400: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d404: r9 = _controller
    //     0xa9d404: ldr             x9, [PP, #0x4d48]  ; [pp+0x4d48] Field <BallisticScrollActivity._controller@217498029>: late (offset: 0x10)
    // 0xa9d408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9d408: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xa9d40c, size: 0x14c
    // 0xa9d40c: EnterFrame
    //     0xa9d40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d410: mov             fp, SP
    // 0xa9d414: AllocStack(0x20)
    //     0xa9d414: sub             SP, SP, #0x20
    // 0xa9d418: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xa9d418: mov             x4, x1
    //     0xa9d41c: stur            x2, [fp, #-0x18]
    //     0xa9d420: mov             x16, x3
    //     0xa9d424: mov             x3, x2
    //     0xa9d428: mov             x2, x16
    //     0xa9d42c: stur            x1, [fp, #-0x10]
    //     0xa9d430: stur            x2, [fp, #-0x20]
    // 0xa9d434: CheckStackOverflow
    //     0xa9d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d438: cmp             SP, x16
    //     0xa9d43c: b.ls            #0xa9d52c
    // 0xa9d440: LoadField: r5 = r4->field_23
    //     0xa9d440: ldur            w5, [x4, #0x23]
    // 0xa9d444: DecompressPointer r5
    //     0xa9d444: add             x5, x5, HEAP, lsl #32
    // 0xa9d448: stur            x5, [fp, #-8]
    // 0xa9d44c: LoadField: r1 = r4->field_67
    //     0xa9d44c: ldur            w1, [x4, #0x67]
    // 0xa9d450: DecompressPointer r1
    //     0xa9d450: add             x1, x1, HEAP, lsl #32
    // 0xa9d454: cmp             w1, NULL
    // 0xa9d458: b.eq            #0xa9d534
    // 0xa9d45c: r0 = LoadClassIdInstr(r1)
    //     0xa9d45c: ldur            x0, [x1, #-1]
    //     0xa9d460: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d464: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d464: sub             lr, x0, #1, lsl #12
    //     0xa9d468: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d46c: blr             lr
    // 0xa9d470: ldur            x2, [fp, #-0x10]
    // 0xa9d474: LoadField: r1 = r2->field_67
    //     0xa9d474: ldur            w1, [x2, #0x67]
    // 0xa9d478: DecompressPointer r1
    //     0xa9d478: add             x1, x1, HEAP, lsl #32
    // 0xa9d47c: cmp             w1, NULL
    // 0xa9d480: b.eq            #0xa9d538
    // 0xa9d484: r0 = LoadClassIdInstr(r1)
    //     0xa9d484: ldur            x0, [x1, #-1]
    //     0xa9d488: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d48c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa9d48c: sub             lr, x0, #0xfdd
    //     0xa9d490: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d494: blr             lr
    // 0xa9d498: ldur            x1, [fp, #-8]
    // 0xa9d49c: ldur            x2, [fp, #-0x20]
    // 0xa9d4a0: ldur            x3, [fp, #-0x18]
    // 0xa9d4a4: r0 = adjustPositionForNewDimensions()
    //     0xa9d4a4: bl              #0x96b000  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xa9d4a8: ldur            x1, [fp, #-0x10]
    // 0xa9d4ac: LoadField: r2 = r1->field_3f
    //     0xa9d4ac: ldur            w2, [x1, #0x3f]
    // 0xa9d4b0: DecompressPointer r2
    //     0xa9d4b0: add             x2, x2, HEAP, lsl #32
    // 0xa9d4b4: cmp             w2, NULL
    // 0xa9d4b8: b.eq            #0xa9d53c
    // 0xa9d4bc: LoadField: d1 = r2->field_7
    //     0xa9d4bc: ldur            d1, [x2, #7]
    // 0xa9d4c0: fcmp            d0, d1
    // 0xa9d4c4: b.eq            #0xa9d51c
    // 0xa9d4c8: r0 = inline_Allocate_Double()
    //     0xa9d4c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9d4cc: add             x0, x0, #0x10
    //     0xa9d4d0: cmp             x2, x0
    //     0xa9d4d4: b.ls            #0xa9d540
    //     0xa9d4d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9d4dc: sub             x0, x0, #0xf
    //     0xa9d4e0: movz            x2, #0xe15c
    //     0xa9d4e4: movk            x2, #0x3, lsl #16
    //     0xa9d4e8: stur            x2, [x0, #-1]
    // 0xa9d4ec: StoreField: r0->field_7 = d0
    //     0xa9d4ec: stur            d0, [x0, #7]
    // 0xa9d4f0: StoreField: r1->field_3f = r0
    //     0xa9d4f0: stur            w0, [x1, #0x3f]
    //     0xa9d4f4: ldurb           w16, [x1, #-1]
    //     0xa9d4f8: ldurb           w17, [x0, #-1]
    //     0xa9d4fc: and             x16, x17, x16, lsr #2
    //     0xa9d500: tst             x16, HEAP, lsr #32
    //     0xa9d504: b.eq            #0xa9d50c
    //     0xa9d508: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9d50c: r0 = false
    //     0xa9d50c: add             x0, NULL, #0x30  ; false
    // 0xa9d510: LeaveFrame
    //     0xa9d510: mov             SP, fp
    //     0xa9d514: ldp             fp, lr, [SP], #0x10
    // 0xa9d518: ret
    //     0xa9d518: ret             
    // 0xa9d51c: r0 = true
    //     0xa9d51c: add             x0, NULL, #0x20  ; true
    // 0xa9d520: LeaveFrame
    //     0xa9d520: mov             SP, fp
    //     0xa9d524: ldp             fp, lr, [SP], #0x10
    // 0xa9d528: ret
    //     0xa9d528: ret             
    // 0xa9d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d52c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d530: b               #0xa9d440
    // 0xa9d534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d534: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9d53c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9d53c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9d540: SaveReg d0
    //     0xa9d540: str             q0, [SP, #-0x10]!
    // 0xa9d544: SaveReg r1
    //     0xa9d544: str             x1, [SP, #-8]!
    // 0xa9d548: r0 = AllocateDouble()
    //     0xa9d548: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9d54c: RestoreReg r1
    //     0xa9d54c: ldr             x1, [SP], #8
    // 0xa9d550: RestoreReg d0
    //     0xa9d550: ldr             q0, [SP], #0x10
    // 0xa9d554: b               #0xa9d4ec
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xa9d62c, size: 0x38
    // 0xa9d62c: EnterFrame
    //     0xa9d62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d630: mov             fp, SP
    // 0xa9d634: ldr             x0, [fp, #0x10]
    // 0xa9d638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d638: ldur            w1, [x0, #0x17]
    // 0xa9d63c: DecompressPointer r1
    //     0xa9d63c: add             x1, x1, HEAP, lsl #32
    // 0xa9d640: CheckStackOverflow
    //     0xa9d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d644: cmp             SP, x16
    //     0xa9d648: b.ls            #0xa9d65c
    // 0xa9d64c: r0 = didUpdateScrollMetrics()
    //     0xa9d64c: bl              #0xa9d664  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xa9d650: LeaveFrame
    //     0xa9d650: mov             SP, fp
    //     0xa9d654: ldp             fp, lr, [SP], #0x10
    // 0xa9d658: ret
    //     0xa9d658: ret             
    // 0xa9d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d660: b               #0xa9d64c
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xa9d664, size: 0xcc
    // 0xa9d664: EnterFrame
    //     0xa9d664: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d668: mov             fp, SP
    // 0xa9d66c: AllocStack(0x20)
    //     0xa9d66c: sub             SP, SP, #0x20
    // 0xa9d670: r0 = false
    //     0xa9d670: add             x0, NULL, #0x30  ; false
    // 0xa9d674: mov             x2, x1
    // 0xa9d678: stur            x1, [fp, #-0x10]
    // 0xa9d67c: CheckStackOverflow
    //     0xa9d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d680: cmp             SP, x16
    //     0xa9d684: b.ls            #0xa9d724
    // 0xa9d688: StoreField: r2->field_57 = r0
    //     0xa9d688: stur            w0, [x2, #0x57]
    // 0xa9d68c: LoadField: r0 = r2->field_27
    //     0xa9d68c: ldur            w0, [x2, #0x27]
    // 0xa9d690: DecompressPointer r0
    //     0xa9d690: add             x0, x0, HEAP, lsl #32
    // 0xa9d694: LoadField: r3 = r0->field_4b
    //     0xa9d694: ldur            w3, [x0, #0x4b]
    // 0xa9d698: DecompressPointer r3
    //     0xa9d698: add             x3, x3, HEAP, lsl #32
    // 0xa9d69c: mov             x1, x3
    // 0xa9d6a0: stur            x3, [fp, #-8]
    // 0xa9d6a4: r0 = _currentElement()
    //     0xa9d6a4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa9d6a8: cmp             w0, NULL
    // 0xa9d6ac: b.eq            #0xa9d714
    // 0xa9d6b0: ldur            x1, [fp, #-0x10]
    // 0xa9d6b4: r0 = LoadClassIdInstr(r1)
    //     0xa9d6b4: ldur            x0, [x1, #-1]
    //     0xa9d6b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d6bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d6bc: sub             lr, x0, #1, lsl #12
    //     0xa9d6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d6c4: blr             lr
    // 0xa9d6c8: ldur            x1, [fp, #-8]
    // 0xa9d6cc: stur            x0, [fp, #-0x10]
    // 0xa9d6d0: r0 = _currentElement()
    //     0xa9d6d0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa9d6d4: stur            x0, [fp, #-0x18]
    // 0xa9d6d8: cmp             w0, NULL
    // 0xa9d6dc: b.eq            #0xa9d72c
    // 0xa9d6e0: r0 = ScrollMetricsNotification()
    //     0xa9d6e0: bl              #0xa9d730  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xa9d6e4: mov             x2, x0
    // 0xa9d6e8: ldur            x0, [fp, #-0x10]
    // 0xa9d6ec: stur            x2, [fp, #-0x20]
    // 0xa9d6f0: StoreField: r2->field_f = r0
    //     0xa9d6f0: stur            w0, [x2, #0xf]
    // 0xa9d6f4: ldur            x0, [fp, #-0x18]
    // 0xa9d6f8: StoreField: r2->field_13 = r0
    //     0xa9d6f8: stur            w0, [x2, #0x13]
    // 0xa9d6fc: StoreField: r2->field_7 = rZR
    //     0xa9d6fc: stur            xzr, [x2, #7]
    // 0xa9d700: ldur            x1, [fp, #-8]
    // 0xa9d704: r0 = _currentElement()
    //     0xa9d704: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa9d708: ldur            x1, [fp, #-0x20]
    // 0xa9d70c: mov             x2, x0
    // 0xa9d710: r0 = dispatch()
    //     0xa9d710: bl              #0x4fb168  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xa9d714: r0 = Null
    //     0xa9d714: mov             x0, NULL
    // 0xa9d718: LeaveFrame
    //     0xa9d718: mov             SP, fp
    //     0xa9d71c: ldp             fp, lr, [SP], #0x10
    // 0xa9d720: ret
    //     0xa9d720: ret             
    // 0xa9d724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d728: b               #0xa9d688
    // 0xa9d72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9d72c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6014, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad094, size: 0x64
    // 0x9ad094: EnterFrame
    //     0x9ad094: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad098: mov             fp, SP
    // 0x9ad09c: AllocStack(0x10)
    //     0x9ad09c: sub             SP, SP, #0x10
    // 0x9ad0a0: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x9ad0a0: mov             x0, x1
    //     0x9ad0a4: stur            x1, [fp, #-8]
    // 0x9ad0a8: CheckStackOverflow
    //     0x9ad0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad0ac: cmp             SP, x16
    //     0x9ad0b0: b.ls            #0x9ad0f0
    // 0x9ad0b4: r1 = Null
    //     0x9ad0b4: mov             x1, NULL
    // 0x9ad0b8: r2 = 4
    //     0x9ad0b8: movz            x2, #0x4
    // 0x9ad0bc: r0 = AllocateArray()
    //     0x9ad0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad0c0: r16 = "ScrollPositionAlignmentPolicy."
    //     0x9ad0c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14568] "ScrollPositionAlignmentPolicy."
    //     0x9ad0c4: ldr             x16, [x16, #0x568]
    // 0x9ad0c8: StoreField: r0->field_f = r16
    //     0x9ad0c8: stur            w16, [x0, #0xf]
    // 0x9ad0cc: ldur            x1, [fp, #-8]
    // 0x9ad0d0: LoadField: r2 = r1->field_f
    //     0x9ad0d0: ldur            w2, [x1, #0xf]
    // 0x9ad0d4: DecompressPointer r2
    //     0x9ad0d4: add             x2, x2, HEAP, lsl #32
    // 0x9ad0d8: StoreField: r0->field_13 = r2
    //     0x9ad0d8: stur            w2, [x0, #0x13]
    // 0x9ad0dc: str             x0, [SP]
    // 0x9ad0e0: r0 = _interpolate()
    //     0x9ad0e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad0e4: LeaveFrame
    //     0x9ad0e4: mov             SP, fp
    //     0x9ad0e8: ldp             fp, lr, [SP], #0x10
    // 0x9ad0ec: ret
    //     0x9ad0ec: ret             
    // 0x9ad0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad0f4: b               #0x9ad0b4
  }
}
