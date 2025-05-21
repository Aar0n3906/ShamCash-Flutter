// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 2778, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x8a3384, size: 0x8c
    // 0x8a3384: EnterFrame
    //     0x8a3384: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3388: mov             fp, SP
    // 0x8a338c: AllocStack(0x28)
    //     0x8a338c: sub             SP, SP, #0x28
    // 0x8a3390: CheckStackOverflow
    //     0x8a3390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3394: cmp             SP, x16
    //     0x8a3398: b.ls            #0x8a3408
    // 0x8a339c: LoadField: r3 = r1->field_f
    //     0x8a339c: ldur            w3, [x1, #0xf]
    // 0x8a33a0: DecompressPointer r3
    //     0x8a33a0: add             x3, x3, HEAP, lsl #32
    // 0x8a33a4: stur            x3, [fp, #-0x18]
    // 0x8a33a8: LoadField: r2 = r1->field_13
    //     0x8a33a8: ldur            w2, [x1, #0x13]
    // 0x8a33ac: DecompressPointer r2
    //     0x8a33ac: add             x2, x2, HEAP, lsl #32
    // 0x8a33b0: stur            x2, [fp, #-0x10]
    // 0x8a33b4: LoadField: r4 = r1->field_7
    //     0x8a33b4: ldur            x4, [x1, #7]
    // 0x8a33b8: r0 = BoxInt64Instr(r4)
    //     0x8a33b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8a33bc: cmp             x4, x0, asr #1
    //     0x8a33c0: b.eq            #0x8a33cc
    //     0x8a33c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a33c8: stur            x4, [x0, #7]
    // 0x8a33cc: stur            x0, [fp, #-8]
    // 0x8a33d0: r0 = ScrollUpdateNotification()
    //     0x8a33d0: bl              #0x5b6334  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x8a33d4: stur            x0, [fp, #-0x20]
    // 0x8a33d8: ldur            x16, [fp, #-8]
    // 0x8a33dc: str             x16, [SP]
    // 0x8a33e0: mov             x1, x0
    // 0x8a33e4: ldur            x2, [fp, #-0x10]
    // 0x8a33e8: ldur            x3, [fp, #-0x18]
    // 0x8a33ec: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x8a33ec: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3df68] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x8a33f0: ldr             x4, [x4, #0xf68]
    // 0x8a33f4: r0 = ScrollUpdateNotification()
    //     0x8a33f4: bl              #0x5b6194  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x8a33f8: ldur            x0, [fp, #-0x20]
    // 0x8a33fc: LeaveFrame
    //     0x8a33fc: mov             SP, fp
    //     0x8a3400: ldp             fp, lr, [SP], #0x10
    // 0x8a3404: ret
    //     0x8a3404: ret             
    // 0x8a3408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a340c: b               #0x8a339c
  }
}

// class id: 3613, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x5b50f4, size: 0x80
    // 0x5b50f4: EnterFrame
    //     0x5b50f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b50f8: mov             fp, SP
    // 0x5b50fc: LoadField: r2 = r1->field_3f
    //     0x5b50fc: ldur            w2, [x1, #0x3f]
    // 0x5b5100: DecompressPointer r2
    //     0x5b5100: add             x2, x2, HEAP, lsl #32
    // 0x5b5104: cmp             w2, NULL
    // 0x5b5108: b.eq            #0x5b5168
    // 0x5b510c: LoadField: r3 = r1->field_2f
    //     0x5b510c: ldur            w3, [x1, #0x2f]
    // 0x5b5110: DecompressPointer r3
    //     0x5b5110: add             x3, x3, HEAP, lsl #32
    // 0x5b5114: cmp             w3, NULL
    // 0x5b5118: b.eq            #0x5b516c
    // 0x5b511c: LoadField: d0 = r2->field_7
    //     0x5b511c: ldur            d0, [x2, #7]
    // 0x5b5120: LoadField: d1 = r3->field_7
    //     0x5b5120: ldur            d1, [x3, #7]
    // 0x5b5124: fcmp            d1, d0
    // 0x5b5128: b.le            #0x5b5134
    // 0x5b512c: r0 = true
    //     0x5b512c: add             x0, NULL, #0x20  ; true
    // 0x5b5130: b               #0x5b515c
    // 0x5b5134: LoadField: r2 = r1->field_33
    //     0x5b5134: ldur            w2, [x1, #0x33]
    // 0x5b5138: DecompressPointer r2
    //     0x5b5138: add             x2, x2, HEAP, lsl #32
    // 0x5b513c: cmp             w2, NULL
    // 0x5b5140: b.eq            #0x5b5170
    // 0x5b5144: LoadField: d1 = r2->field_7
    //     0x5b5144: ldur            d1, [x2, #7]
    // 0x5b5148: fcmp            d0, d1
    // 0x5b514c: r16 = true
    //     0x5b514c: add             x16, NULL, #0x20  ; true
    // 0x5b5150: r17 = false
    //     0x5b5150: add             x17, NULL, #0x30  ; false
    // 0x5b5154: csel            x1, x16, x17, gt
    // 0x5b5158: mov             x0, x1
    // 0x5b515c: LeaveFrame
    //     0x5b515c: mov             SP, fp
    //     0x5b5160: ldp             fp, lr, [SP], #0x10
    // 0x5b5164: ret
    //     0x5b5164: ret             
    // 0x5b5168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b516c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b5170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5170: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x751a00, size: 0x80
    // 0x751a00: EnterFrame
    //     0x751a00: stp             fp, lr, [SP, #-0x10]!
    //     0x751a04: mov             fp, SP
    // 0x751a08: LoadField: r2 = r1->field_3f
    //     0x751a08: ldur            w2, [x1, #0x3f]
    // 0x751a0c: DecompressPointer r2
    //     0x751a0c: add             x2, x2, HEAP, lsl #32
    // 0x751a10: cmp             w2, NULL
    // 0x751a14: b.eq            #0x751a74
    // 0x751a18: LoadField: r3 = r1->field_2f
    //     0x751a18: ldur            w3, [x1, #0x2f]
    // 0x751a1c: DecompressPointer r3
    //     0x751a1c: add             x3, x3, HEAP, lsl #32
    // 0x751a20: cmp             w3, NULL
    // 0x751a24: b.eq            #0x751a78
    // 0x751a28: LoadField: d0 = r2->field_7
    //     0x751a28: ldur            d0, [x2, #7]
    // 0x751a2c: LoadField: d1 = r3->field_7
    //     0x751a2c: ldur            d1, [x3, #7]
    // 0x751a30: fcmp            d0, d1
    // 0x751a34: b.ne            #0x751a40
    // 0x751a38: r0 = true
    //     0x751a38: add             x0, NULL, #0x20  ; true
    // 0x751a3c: b               #0x751a68
    // 0x751a40: LoadField: r2 = r1->field_33
    //     0x751a40: ldur            w2, [x1, #0x33]
    // 0x751a44: DecompressPointer r2
    //     0x751a44: add             x2, x2, HEAP, lsl #32
    // 0x751a48: cmp             w2, NULL
    // 0x751a4c: b.eq            #0x751a7c
    // 0x751a50: LoadField: d1 = r2->field_7
    //     0x751a50: ldur            d1, [x2, #7]
    // 0x751a54: fcmp            d0, d1
    // 0x751a58: r16 = true
    //     0x751a58: add             x16, NULL, #0x20  ; true
    // 0x751a5c: r17 = false
    //     0x751a5c: add             x17, NULL, #0x30  ; false
    // 0x751a60: csel            x1, x16, x17, eq
    // 0x751a64: mov             x0, x1
    // 0x751a68: LeaveFrame
    //     0x751a68: mov             SP, fp
    //     0x751a6c: ldp             fp, lr, [SP], #0x10
    // 0x751a70: ret
    //     0x751a70: ret             
    // 0x751a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751a74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x751a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x751a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x751a7c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x8a0e28, size: 0x74
    // 0x8a0e28: LoadField: r2 = r1->field_27
    //     0x8a0e28: ldur            w2, [x1, #0x27]
    // 0x8a0e2c: DecompressPointer r2
    //     0x8a0e2c: add             x2, x2, HEAP, lsl #32
    // 0x8a0e30: LoadField: r1 = r2->field_b
    //     0x8a0e30: ldur            w1, [x2, #0xb]
    // 0x8a0e34: DecompressPointer r1
    //     0x8a0e34: add             x1, x1, HEAP, lsl #32
    // 0x8a0e38: cmp             w1, NULL
    // 0x8a0e3c: b.eq            #0x8a0e90
    // 0x8a0e40: LoadField: r2 = r1->field_b
    //     0x8a0e40: ldur            w2, [x1, #0xb]
    // 0x8a0e44: DecompressPointer r2
    //     0x8a0e44: add             x2, x2, HEAP, lsl #32
    // 0x8a0e48: r16 = Instance_AxisDirection
    //     0x8a0e48: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8a0e4c: cmp             w2, w16
    // 0x8a0e50: b.eq            #0x8a0e60
    // 0x8a0e54: r16 = Instance_AxisDirection
    //     0x8a0e54: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8a0e58: cmp             w2, w16
    // 0x8a0e5c: b.ne            #0x8a0e68
    // 0x8a0e60: r0 = Instance_Axis
    //     0x8a0e60: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8a0e64: b               #0x8a0e8c
    // 0x8a0e68: r16 = Instance_AxisDirection
    //     0x8a0e68: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8a0e6c: cmp             w2, w16
    // 0x8a0e70: b.eq            #0x8a0e80
    // 0x8a0e74: r16 = Instance_AxisDirection
    //     0x8a0e74: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8a0e78: cmp             w2, w16
    // 0x8a0e7c: b.ne            #0x8a0e88
    // 0x8a0e80: r0 = Instance_Axis
    //     0x8a0e80: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a0e84: b               #0x8a0e8c
    // 0x8a0e88: r0 = Null
    //     0x8a0e88: mov             x0, NULL
    // 0x8a0e8c: ret
    //     0x8a0e8c: ret             
    // 0x8a0e90: EnterFrame
    //     0x8a0e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0e94: mov             fp, SP
    // 0x8a0e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0e98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc53b60, size: 0x108
    // 0xc53b60: EnterFrame
    //     0xc53b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc53b64: mov             fp, SP
    // 0xc53b68: AllocStack(0x28)
    //     0xc53b68: sub             SP, SP, #0x28
    // 0xc53b6c: LoadField: r0 = r1->field_2f
    //     0xc53b6c: ldur            w0, [x1, #0x2f]
    // 0xc53b70: DecompressPointer r0
    //     0xc53b70: add             x0, x0, HEAP, lsl #32
    // 0xc53b74: cmp             w0, NULL
    // 0xc53b78: b.eq            #0xc53b94
    // 0xc53b7c: LoadField: r2 = r1->field_33
    //     0xc53b7c: ldur            w2, [x1, #0x33]
    // 0xc53b80: DecompressPointer r2
    //     0xc53b80: add             x2, x2, HEAP, lsl #32
    // 0xc53b84: cmp             w2, NULL
    // 0xc53b88: b.eq            #0xc53b94
    // 0xc53b8c: mov             x2, x0
    // 0xc53b90: b               #0xc53b98
    // 0xc53b94: r2 = Null
    //     0xc53b94: mov             x2, NULL
    // 0xc53b98: stur            x2, [fp, #-0x28]
    // 0xc53b9c: cmp             w0, NULL
    // 0xc53ba0: b.eq            #0xc53bb4
    // 0xc53ba4: LoadField: r0 = r1->field_33
    //     0xc53ba4: ldur            w0, [x1, #0x33]
    // 0xc53ba8: DecompressPointer r0
    //     0xc53ba8: add             x0, x0, HEAP, lsl #32
    // 0xc53bac: cmp             w0, NULL
    // 0xc53bb0: b.ne            #0xc53bb8
    // 0xc53bb4: r0 = Null
    //     0xc53bb4: mov             x0, NULL
    // 0xc53bb8: stur            x0, [fp, #-0x20]
    // 0xc53bbc: LoadField: r3 = r1->field_3f
    //     0xc53bbc: ldur            w3, [x1, #0x3f]
    // 0xc53bc0: DecompressPointer r3
    //     0xc53bc0: add             x3, x3, HEAP, lsl #32
    // 0xc53bc4: cmp             w3, NULL
    // 0xc53bc8: b.ne            #0xc53bd0
    // 0xc53bcc: r3 = Null
    //     0xc53bcc: mov             x3, NULL
    // 0xc53bd0: stur            x3, [fp, #-0x18]
    // 0xc53bd4: LoadField: r4 = r1->field_43
    //     0xc53bd4: ldur            w4, [x1, #0x43]
    // 0xc53bd8: DecompressPointer r4
    //     0xc53bd8: add             x4, x4, HEAP, lsl #32
    // 0xc53bdc: cmp             w4, NULL
    // 0xc53be0: b.ne            #0xc53be8
    // 0xc53be4: r4 = Null
    //     0xc53be4: mov             x4, NULL
    // 0xc53be8: stur            x4, [fp, #-0x10]
    // 0xc53bec: LoadField: r5 = r1->field_27
    //     0xc53bec: ldur            w5, [x1, #0x27]
    // 0xc53bf0: DecompressPointer r5
    //     0xc53bf0: add             x5, x5, HEAP, lsl #32
    // 0xc53bf4: LoadField: r1 = r5->field_b
    //     0xc53bf4: ldur            w1, [x5, #0xb]
    // 0xc53bf8: DecompressPointer r1
    //     0xc53bf8: add             x1, x1, HEAP, lsl #32
    // 0xc53bfc: cmp             w1, NULL
    // 0xc53c00: b.eq            #0xc53c5c
    // 0xc53c04: LoadField: r6 = r1->field_b
    //     0xc53c04: ldur            w6, [x1, #0xb]
    // 0xc53c08: DecompressPointer r6
    //     0xc53c08: add             x6, x6, HEAP, lsl #32
    // 0xc53c0c: stur            x6, [fp, #-8]
    // 0xc53c10: LoadField: r1 = r5->field_33
    //     0xc53c10: ldur            w1, [x5, #0x33]
    // 0xc53c14: DecompressPointer r1
    //     0xc53c14: add             x1, x1, HEAP, lsl #32
    // 0xc53c18: r16 = Sentinel
    //     0xc53c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc53c1c: cmp             w1, w16
    // 0xc53c20: b.eq            #0xc53c60
    // 0xc53c24: r0 = FixedScrollMetrics()
    //     0xc53c24: bl              #0xc53c68  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0xc53c28: ldur            x1, [fp, #-8]
    // 0xc53c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc53c2c: stur            w1, [x0, #0x17]
    // 0xc53c30: ldur            x1, [fp, #-0x28]
    // 0xc53c34: StoreField: r0->field_7 = r1
    //     0xc53c34: stur            w1, [x0, #7]
    // 0xc53c38: ldur            x1, [fp, #-0x20]
    // 0xc53c3c: StoreField: r0->field_b = r1
    //     0xc53c3c: stur            w1, [x0, #0xb]
    // 0xc53c40: ldur            x1, [fp, #-0x18]
    // 0xc53c44: StoreField: r0->field_f = r1
    //     0xc53c44: stur            w1, [x0, #0xf]
    // 0xc53c48: ldur            x1, [fp, #-0x10]
    // 0xc53c4c: StoreField: r0->field_13 = r1
    //     0xc53c4c: stur            w1, [x0, #0x13]
    // 0xc53c50: LeaveFrame
    //     0xc53c50: mov             SP, fp
    //     0xc53c54: ldp             fp, lr, [SP], #0x10
    // 0xc53c58: ret
    //     0xc53c58: ret             
    // 0xc53c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53c5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53c60: r9 = _devicePixelRatio
    //     0xc53c60: ldr             x9, [PP, #0x50d0]  ; [pp+0x50d0] Field <ScrollableState._devicePixelRatio@232019050>: late (offset: 0x34)
    // 0xc53c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53c64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3614, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x5b0acc, size: 0xbc
    // 0x5b0acc: EnterFrame
    //     0x5b0acc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0ad0: mov             fp, SP
    // 0x5b0ad4: AllocStack(0x20)
    //     0x5b0ad4: sub             SP, SP, #0x20
    // 0x5b0ad8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x5b0ad8: mov             x2, x1
    //     0x5b0adc: stur            x1, [fp, #-8]
    // 0x5b0ae0: CheckStackOverflow
    //     0x5b0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0ae4: cmp             SP, x16
    //     0x5b0ae8: b.ls            #0x5b0b7c
    // 0x5b0aec: r0 = LoadClassIdInstr(r2)
    //     0x5b0aec: ldur            x0, [x2, #-1]
    //     0x5b0af0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0af4: mov             x1, x2
    // 0x5b0af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0af8: sub             lr, x0, #1, lsl #12
    //     0x5b0afc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0b00: blr             lr
    // 0x5b0b04: mov             x2, x0
    // 0x5b0b08: ldur            x0, [fp, #-8]
    // 0x5b0b0c: stur            x2, [fp, #-0x18]
    // 0x5b0b10: LoadField: r3 = r0->field_27
    //     0x5b0b10: ldur            w3, [x0, #0x27]
    // 0x5b0b14: DecompressPointer r3
    //     0x5b0b14: add             x3, x3, HEAP, lsl #32
    // 0x5b0b18: mov             x1, x3
    // 0x5b0b1c: stur            x3, [fp, #-0x10]
    // 0x5b0b20: r0 = notificationContext()
    //     0x5b0b20: bl              #0x5b0cd0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x5b0b24: stur            x0, [fp, #-8]
    // 0x5b0b28: cmp             w0, NULL
    // 0x5b0b2c: b.eq            #0x5b0b84
    // 0x5b0b30: r0 = UserScrollNotification()
    //     0x5b0b30: bl              #0x5b0cc4  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x5b0b34: mov             x2, x0
    // 0x5b0b38: ldur            x0, [fp, #-0x18]
    // 0x5b0b3c: stur            x2, [fp, #-0x20]
    // 0x5b0b40: StoreField: r2->field_f = r0
    //     0x5b0b40: stur            w0, [x2, #0xf]
    // 0x5b0b44: ldur            x0, [fp, #-8]
    // 0x5b0b48: StoreField: r2->field_13 = r0
    //     0x5b0b48: stur            w0, [x2, #0x13]
    // 0x5b0b4c: StoreField: r2->field_7 = rZR
    //     0x5b0b4c: stur            xzr, [x2, #7]
    // 0x5b0b50: ldur            x0, [fp, #-0x10]
    // 0x5b0b54: LoadField: r1 = r0->field_4b
    //     0x5b0b54: ldur            w1, [x0, #0x4b]
    // 0x5b0b58: DecompressPointer r1
    //     0x5b0b58: add             x1, x1, HEAP, lsl #32
    // 0x5b0b5c: r0 = _currentElement()
    //     0x5b0b5c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0b60: ldur            x1, [fp, #-0x20]
    // 0x5b0b64: mov             x2, x0
    // 0x5b0b68: r0 = dispatch()
    //     0x5b0b68: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5b0b6c: r0 = Null
    //     0x5b0b6c: mov             x0, NULL
    // 0x5b0b70: LeaveFrame
    //     0x5b0b70: mov             SP, fp
    //     0x5b0b74: ldp             fp, lr, [SP], #0x10
    // 0x5b0b78: ret
    //     0x5b0b78: ret             
    // 0x5b0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0b80: b               #0x5b0aec
    // 0x5b0b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0b84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x5b0d60, size: 0x228
    // 0x5b0d60: EnterFrame
    //     0x5b0d60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d64: mov             fp, SP
    // 0x5b0d68: AllocStack(0x20)
    //     0x5b0d68: sub             SP, SP, #0x20
    // 0x5b0d6c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b0d6c: mov             x3, x1
    //     0x5b0d70: stur            x1, [fp, #-8]
    //     0x5b0d74: stur            x2, [fp, #-0x10]
    // 0x5b0d78: CheckStackOverflow
    //     0x5b0d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0d7c: cmp             SP, x16
    //     0x5b0d80: b.ls            #0x5b0f6c
    // 0x5b0d84: LoadField: r1 = r3->field_67
    //     0x5b0d84: ldur            w1, [x3, #0x67]
    // 0x5b0d88: DecompressPointer r1
    //     0x5b0d88: add             x1, x1, HEAP, lsl #32
    // 0x5b0d8c: cmp             w1, NULL
    // 0x5b0d90: b.eq            #0x5b0e40
    // 0x5b0d94: r0 = LoadClassIdInstr(r1)
    //     0x5b0d94: ldur            x0, [x1, #-1]
    //     0x5b0d98: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0d9c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b0d9c: sub             lr, x0, #0xff8
    //     0x5b0da0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0da4: blr             lr
    // 0x5b0da8: mov             x3, x0
    // 0x5b0dac: ldur            x2, [fp, #-8]
    // 0x5b0db0: stur            x3, [fp, #-0x18]
    // 0x5b0db4: LoadField: r1 = r2->field_67
    //     0x5b0db4: ldur            w1, [x2, #0x67]
    // 0x5b0db8: DecompressPointer r1
    //     0x5b0db8: add             x1, x1, HEAP, lsl #32
    // 0x5b0dbc: cmp             w1, NULL
    // 0x5b0dc0: b.eq            #0x5b0f74
    // 0x5b0dc4: r0 = LoadClassIdInstr(r1)
    //     0x5b0dc4: ldur            x0, [x1, #-1]
    //     0x5b0dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0dcc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5b0dcc: sub             lr, x0, #0xffd
    //     0x5b0dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0dd4: blr             lr
    // 0x5b0dd8: mov             x2, x0
    // 0x5b0ddc: stur            x2, [fp, #-0x20]
    // 0x5b0de0: tbnz            w2, #4, #0x5b0e0c
    // 0x5b0de4: ldur            x3, [fp, #-0x10]
    // 0x5b0de8: r0 = LoadClassIdInstr(r3)
    //     0x5b0de8: ldur            x0, [x3, #-1]
    //     0x5b0dec: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0df0: mov             x1, x3
    // 0x5b0df4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5b0df4: sub             lr, x0, #0xffd
    //     0x5b0df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0dfc: blr             lr
    // 0x5b0e00: tbz             w0, #4, #0x5b0e0c
    // 0x5b0e04: ldur            x1, [fp, #-8]
    // 0x5b0e08: r0 = didEndScroll()
    //     0x5b0e08: bl              #0x5b5254  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x5b0e0c: ldur            x2, [fp, #-8]
    // 0x5b0e10: LoadField: r1 = r2->field_67
    //     0x5b0e10: ldur            w1, [x2, #0x67]
    // 0x5b0e14: DecompressPointer r1
    //     0x5b0e14: add             x1, x1, HEAP, lsl #32
    // 0x5b0e18: cmp             w1, NULL
    // 0x5b0e1c: b.eq            #0x5b0f78
    // 0x5b0e20: r0 = LoadClassIdInstr(r1)
    //     0x5b0e20: ldur            x0, [x1, #-1]
    //     0x5b0e24: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0e28: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x5b0e28: sub             lr, x0, #0xf2e
    //     0x5b0e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0e30: blr             lr
    // 0x5b0e34: ldur            x4, [fp, #-0x20]
    // 0x5b0e38: ldur            x3, [fp, #-0x18]
    // 0x5b0e3c: b               #0x5b0e48
    // 0x5b0e40: r4 = false
    //     0x5b0e40: add             x4, NULL, #0x30  ; false
    // 0x5b0e44: r3 = false
    //     0x5b0e44: add             x3, NULL, #0x30  ; false
    // 0x5b0e48: ldur            x2, [fp, #-8]
    // 0x5b0e4c: ldur            x1, [fp, #-0x10]
    // 0x5b0e50: mov             x0, x1
    // 0x5b0e54: stur            x4, [fp, #-0x18]
    // 0x5b0e58: stur            x3, [fp, #-0x20]
    // 0x5b0e5c: StoreField: r2->field_67 = r0
    //     0x5b0e5c: stur            w0, [x2, #0x67]
    //     0x5b0e60: ldurb           w16, [x2, #-1]
    //     0x5b0e64: ldurb           w17, [x0, #-1]
    //     0x5b0e68: and             x16, x17, x16, lsr #2
    //     0x5b0e6c: tst             x16, HEAP, lsr #32
    //     0x5b0e70: b.eq            #0x5b0e78
    //     0x5b0e74: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5b0e78: r0 = LoadClassIdInstr(r1)
    //     0x5b0e78: ldur            x0, [x1, #-1]
    //     0x5b0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0e80: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b0e80: sub             lr, x0, #0xff8
    //     0x5b0e84: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0e88: blr             lr
    // 0x5b0e8c: mov             x1, x0
    // 0x5b0e90: ldur            x0, [fp, #-0x20]
    // 0x5b0e94: cmp             w0, w1
    // 0x5b0e98: b.eq            #0x5b0edc
    // 0x5b0e9c: ldur            x2, [fp, #-8]
    // 0x5b0ea0: LoadField: r3 = r2->field_27
    //     0x5b0ea0: ldur            w3, [x2, #0x27]
    // 0x5b0ea4: DecompressPointer r3
    //     0x5b0ea4: add             x3, x3, HEAP, lsl #32
    // 0x5b0ea8: stur            x3, [fp, #-0x10]
    // 0x5b0eac: LoadField: r1 = r2->field_67
    //     0x5b0eac: ldur            w1, [x2, #0x67]
    // 0x5b0eb0: DecompressPointer r1
    //     0x5b0eb0: add             x1, x1, HEAP, lsl #32
    // 0x5b0eb4: cmp             w1, NULL
    // 0x5b0eb8: b.eq            #0x5b0f7c
    // 0x5b0ebc: r0 = LoadClassIdInstr(r1)
    //     0x5b0ebc: ldur            x0, [x1, #-1]
    //     0x5b0ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0ec4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b0ec4: sub             lr, x0, #0xff8
    //     0x5b0ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0ecc: blr             lr
    // 0x5b0ed0: ldur            x1, [fp, #-0x10]
    // 0x5b0ed4: mov             x2, x0
    // 0x5b0ed8: r0 = setIgnorePointer()
    //     0x5b0ed8: bl              #0x5b0f88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x5b0edc: ldur            x2, [fp, #-8]
    // 0x5b0ee0: ldur            x3, [fp, #-0x18]
    // 0x5b0ee4: LoadField: r4 = r2->field_63
    //     0x5b0ee4: ldur            w4, [x2, #0x63]
    // 0x5b0ee8: DecompressPointer r4
    //     0x5b0ee8: add             x4, x4, HEAP, lsl #32
    // 0x5b0eec: stur            x4, [fp, #-0x10]
    // 0x5b0ef0: LoadField: r1 = r2->field_67
    //     0x5b0ef0: ldur            w1, [x2, #0x67]
    // 0x5b0ef4: DecompressPointer r1
    //     0x5b0ef4: add             x1, x1, HEAP, lsl #32
    // 0x5b0ef8: cmp             w1, NULL
    // 0x5b0efc: b.eq            #0x5b0f80
    // 0x5b0f00: r0 = LoadClassIdInstr(r1)
    //     0x5b0f00: ldur            x0, [x1, #-1]
    //     0x5b0f04: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0f08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5b0f08: sub             lr, x0, #0xffd
    //     0x5b0f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0f10: blr             lr
    // 0x5b0f14: ldur            x1, [fp, #-0x10]
    // 0x5b0f18: mov             x2, x0
    // 0x5b0f1c: r0 = value=()
    //     0x5b0f1c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5b0f20: ldur            x0, [fp, #-0x18]
    // 0x5b0f24: tbz             w0, #4, #0x5b0f5c
    // 0x5b0f28: ldur            x2, [fp, #-8]
    // 0x5b0f2c: LoadField: r1 = r2->field_67
    //     0x5b0f2c: ldur            w1, [x2, #0x67]
    // 0x5b0f30: DecompressPointer r1
    //     0x5b0f30: add             x1, x1, HEAP, lsl #32
    // 0x5b0f34: cmp             w1, NULL
    // 0x5b0f38: b.eq            #0x5b0f84
    // 0x5b0f3c: r0 = LoadClassIdInstr(r1)
    //     0x5b0f3c: ldur            x0, [x1, #-1]
    //     0x5b0f40: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0f44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5b0f44: sub             lr, x0, #0xffd
    //     0x5b0f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0f4c: blr             lr
    // 0x5b0f50: tbnz            w0, #4, #0x5b0f5c
    // 0x5b0f54: ldur            x1, [fp, #-8]
    // 0x5b0f58: r0 = didStartScroll()
    //     0x5b0f58: bl              #0x5b6340  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5b0f5c: r0 = Null
    //     0x5b0f5c: mov             x0, NULL
    // 0x5b0f60: LeaveFrame
    //     0x5b0f60: mov             SP, fp
    //     0x5b0f64: ldp             fp, lr, [SP], #0x10
    // 0x5b0f68: ret
    //     0x5b0f68: ret             
    // 0x5b0f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f70: b               #0x5b0d84
    // 0x5b0f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x5b458c, size: 0x1c8
    // 0x5b458c: EnterFrame
    //     0x5b458c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4590: mov             fp, SP
    // 0x5b4594: AllocStack(0x30)
    //     0x5b4594: sub             SP, SP, #0x30
    // 0x5b4598: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x5b4598: mov             x0, x1
    //     0x5b459c: mov             v1.16b, v0.16b
    //     0x5b45a0: stur            x1, [fp, #-8]
    //     0x5b45a4: stur            d0, [fp, #-0x18]
    // 0x5b45a8: CheckStackOverflow
    //     0x5b45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b45ac: cmp             SP, x16
    //     0x5b45b0: b.ls            #0x5b4724
    // 0x5b45b4: LoadField: r1 = r0->field_3f
    //     0x5b45b4: ldur            w1, [x0, #0x3f]
    // 0x5b45b8: DecompressPointer r1
    //     0x5b45b8: add             x1, x1, HEAP, lsl #32
    // 0x5b45bc: cmp             w1, NULL
    // 0x5b45c0: b.eq            #0x5b472c
    // 0x5b45c4: LoadField: d0 = r1->field_7
    //     0x5b45c4: ldur            d0, [x1, #7]
    // 0x5b45c8: fcmp            d1, d0
    // 0x5b45cc: b.eq            #0x5b4714
    // 0x5b45d0: mov             x1, x0
    // 0x5b45d4: mov             v0.16b, v1.16b
    // 0x5b45d8: r0 = applyBoundaryConditions()
    //     0x5b45d8: bl              #0x5b5174  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x5b45dc: ldur            x1, [fp, #-8]
    // 0x5b45e0: stur            d0, [fp, #-0x20]
    // 0x5b45e4: LoadField: r2 = r1->field_3f
    //     0x5b45e4: ldur            w2, [x1, #0x3f]
    // 0x5b45e8: DecompressPointer r2
    //     0x5b45e8: add             x2, x2, HEAP, lsl #32
    // 0x5b45ec: stur            x2, [fp, #-0x10]
    // 0x5b45f0: cmp             w2, NULL
    // 0x5b45f4: b.eq            #0x5b4730
    // 0x5b45f8: ldur            d1, [fp, #-0x18]
    // 0x5b45fc: fsub            d2, d1, d0
    // 0x5b4600: r3 = inline_Allocate_Double()
    //     0x5b4600: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5b4604: add             x3, x3, #0x10
    //     0x5b4608: cmp             x0, x3
    //     0x5b460c: b.ls            #0x5b4734
    //     0x5b4610: str             x3, [THR, #0x50]  ; THR::top
    //     0x5b4614: sub             x3, x3, #0xf
    //     0x5b4618: movz            x0, #0xe15c
    //     0x5b461c: movk            x0, #0x3, lsl #16
    //     0x5b4620: stur            x0, [x3, #-1]
    // 0x5b4624: StoreField: r3->field_7 = d2
    //     0x5b4624: stur            d2, [x3, #7]
    // 0x5b4628: mov             x0, x3
    // 0x5b462c: StoreField: r1->field_3f = r0
    //     0x5b462c: stur            w0, [x1, #0x3f]
    //     0x5b4630: ldurb           w16, [x1, #-1]
    //     0x5b4634: ldurb           w17, [x0, #-1]
    //     0x5b4638: and             x16, x17, x16, lsr #2
    //     0x5b463c: tst             x16, HEAP, lsr #32
    //     0x5b4640: b.eq            #0x5b4648
    //     0x5b4644: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b4648: stp             x2, x3, [SP]
    // 0x5b464c: r0 = ==()
    //     0x5b464c: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x5b4650: tbz             w0, #4, #0x5b46b4
    // 0x5b4654: ldur            x1, [fp, #-8]
    // 0x5b4658: r0 = outOfRange()
    //     0x5b4658: bl              #0x5b50f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x5b465c: tbnz            w0, #4, #0x5b4674
    // 0x5b4660: ldur            x0, [fp, #-8]
    // 0x5b4664: LoadField: r1 = r0->field_27
    //     0x5b4664: ldur            w1, [x0, #0x27]
    // 0x5b4668: DecompressPointer r1
    //     0x5b4668: add             x1, x1, HEAP, lsl #32
    // 0x5b466c: r2 = false
    //     0x5b466c: add             x2, NULL, #0x30  ; false
    // 0x5b4670: r0 = setIgnorePointer()
    //     0x5b4670: bl              #0x5b0f88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x5b4674: ldur            x0, [fp, #-8]
    // 0x5b4678: ldur            x2, [fp, #-0x10]
    // 0x5b467c: mov             x1, x0
    // 0x5b4680: r0 = notifyListeners()
    //     0x5b4680: bl              #0x5b497c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x5b4684: ldur            x0, [fp, #-8]
    // 0x5b4688: LoadField: r1 = r0->field_3f
    //     0x5b4688: ldur            w1, [x0, #0x3f]
    // 0x5b468c: DecompressPointer r1
    //     0x5b468c: add             x1, x1, HEAP, lsl #32
    // 0x5b4690: cmp             w1, NULL
    // 0x5b4694: b.eq            #0x5b4750
    // 0x5b4698: ldur            x2, [fp, #-0x10]
    // 0x5b469c: LoadField: d0 = r2->field_7
    //     0x5b469c: ldur            d0, [x2, #7]
    // 0x5b46a0: LoadField: d1 = r1->field_7
    //     0x5b46a0: ldur            d1, [x1, #7]
    // 0x5b46a4: fsub            d2, d1, d0
    // 0x5b46a8: mov             x1, x0
    // 0x5b46ac: mov             v0.16b, v2.16b
    // 0x5b46b0: r0 = didUpdateScrollPositionBy()
    //     0x5b46b0: bl              #0x5b5f88  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x5b46b4: ldur            d1, [fp, #-0x20]
    // 0x5b46b8: d0 = 0.000000
    //     0x5b46b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b46bc: fcmp            d1, d0
    // 0x5b46c0: b.ne            #0x5b46d4
    // 0x5b46c4: d2 = 0.000000
    //     0x5b46c4: ldr             d2, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5b46c8: fcmp            d0, d2
    // 0x5b46cc: b.le            #0x5b4718
    // 0x5b46d0: b               #0x5b46f8
    // 0x5b46d4: d2 = 0.000000
    //     0x5b46d4: ldr             d2, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5b46d8: fcmp            d0, d1
    // 0x5b46dc: b.le            #0x5b46f0
    // 0x5b46e0: fneg            d3, d1
    // 0x5b46e4: fcmp            d3, d2
    // 0x5b46e8: b.le            #0x5b4718
    // 0x5b46ec: b               #0x5b46f8
    // 0x5b46f0: fcmp            d1, d2
    // 0x5b46f4: b.le            #0x5b4718
    // 0x5b46f8: ldur            x1, [fp, #-8]
    // 0x5b46fc: mov             v0.16b, v1.16b
    // 0x5b4700: r0 = didOverscrollBy()
    //     0x5b4700: bl              #0x5b4754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x5b4704: ldur            d0, [fp, #-0x20]
    // 0x5b4708: LeaveFrame
    //     0x5b4708: mov             SP, fp
    //     0x5b470c: ldp             fp, lr, [SP], #0x10
    // 0x5b4710: ret
    //     0x5b4710: ret             
    // 0x5b4714: d0 = 0.000000
    //     0x5b4714: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4718: LeaveFrame
    //     0x5b4718: mov             SP, fp
    //     0x5b471c: ldp             fp, lr, [SP], #0x10
    // 0x5b4720: ret
    //     0x5b4720: ret             
    // 0x5b4724: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b4724: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4728: b               #0x5b45b4
    // 0x5b472c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b472c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b4730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b4730: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b4734: stp             q0, q2, [SP, #-0x20]!
    // 0x5b4738: stp             x1, x2, [SP, #-0x10]!
    // 0x5b473c: r0 = AllocateDouble()
    //     0x5b473c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b4740: mov             x3, x0
    // 0x5b4744: ldp             x1, x2, [SP], #0x10
    // 0x5b4748: ldp             q0, q2, [SP], #0x20
    // 0x5b474c: b               #0x5b4624
    // 0x5b4750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4750: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x5b4754, size: 0x21c
    // 0x5b4754: EnterFrame
    //     0x5b4754: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4758: mov             fp, SP
    // 0x5b475c: AllocStack(0x28)
    //     0x5b475c: sub             SP, SP, #0x28
    // 0x5b4760: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5b4760: mov             x2, x1
    //     0x5b4764: stur            x1, [fp, #-0x10]
    //     0x5b4768: stur            d0, [fp, #-0x20]
    // 0x5b476c: CheckStackOverflow
    //     0x5b476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4770: cmp             SP, x16
    //     0x5b4774: b.ls            #0x5b495c
    // 0x5b4778: LoadField: r3 = r2->field_67
    //     0x5b4778: ldur            w3, [x2, #0x67]
    // 0x5b477c: DecompressPointer r3
    //     0x5b477c: add             x3, x3, HEAP, lsl #32
    // 0x5b4780: stur            x3, [fp, #-8]
    // 0x5b4784: cmp             w3, NULL
    // 0x5b4788: b.eq            #0x5b4964
    // 0x5b478c: r0 = LoadClassIdInstr(r2)
    //     0x5b478c: ldur            x0, [x2, #-1]
    //     0x5b4790: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4794: mov             x1, x2
    // 0x5b4798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b4798: sub             lr, x0, #1, lsl #12
    //     0x5b479c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b47a0: blr             lr
    // 0x5b47a4: mov             x2, x0
    // 0x5b47a8: ldur            x0, [fp, #-0x10]
    // 0x5b47ac: stur            x2, [fp, #-0x18]
    // 0x5b47b0: LoadField: r1 = r0->field_27
    //     0x5b47b0: ldur            w1, [x0, #0x27]
    // 0x5b47b4: DecompressPointer r1
    //     0x5b47b4: add             x1, x1, HEAP, lsl #32
    // 0x5b47b8: LoadField: r0 = r1->field_4b
    //     0x5b47b8: ldur            w0, [x1, #0x4b]
    // 0x5b47bc: DecompressPointer r0
    //     0x5b47bc: add             x0, x0, HEAP, lsl #32
    // 0x5b47c0: mov             x1, x0
    // 0x5b47c4: r0 = _currentElement()
    //     0x5b47c4: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b47c8: stur            x0, [fp, #-0x10]
    // 0x5b47cc: cmp             w0, NULL
    // 0x5b47d0: b.eq            #0x5b4968
    // 0x5b47d4: ldur            x1, [fp, #-8]
    // 0x5b47d8: r2 = LoadClassIdInstr(r1)
    //     0x5b47d8: ldur            x2, [x1, #-1]
    //     0x5b47dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5b47e0: sub             x16, x2, #0xa57
    // 0x5b47e4: cmp             x16, #1
    // 0x5b47e8: b.hi            #0x5b4828
    // 0x5b47ec: ldur            d0, [fp, #-0x20]
    // 0x5b47f0: ldur            x1, [fp, #-0x18]
    // 0x5b47f4: r0 = OverscrollNotification()
    //     0x5b47f4: bl              #0x5b4970  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x5b47f8: ldur            d0, [fp, #-0x20]
    // 0x5b47fc: StoreField: r0->field_1b = d0
    //     0x5b47fc: stur            d0, [x0, #0x1b]
    // 0x5b4800: StoreField: r0->field_23 = rZR
    //     0x5b4800: stur            xzr, [x0, #0x23]
    // 0x5b4804: ldur            x3, [fp, #-0x18]
    // 0x5b4808: StoreField: r0->field_f = r3
    //     0x5b4808: stur            w3, [x0, #0xf]
    // 0x5b480c: ldur            x4, [fp, #-0x10]
    // 0x5b4810: StoreField: r0->field_13 = r4
    //     0x5b4810: stur            w4, [x0, #0x13]
    // 0x5b4814: StoreField: r0->field_7 = rZR
    //     0x5b4814: stur            xzr, [x0, #7]
    // 0x5b4818: mov             x1, x4
    // 0x5b481c: mov             x2, x0
    // 0x5b4820: r0 = dispatchNotification()
    //     0x5b4820: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b4824: b               #0x5b494c
    // 0x5b4828: ldur            d0, [fp, #-0x20]
    // 0x5b482c: ldur            x3, [fp, #-0x18]
    // 0x5b4830: mov             x4, x0
    // 0x5b4834: cmp             x2, #0xa54
    // 0x5b4838: b.ne            #0x5b487c
    // 0x5b483c: r0 = velocity()
    //     0x5b483c: bl              #0xc71974  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x5b4840: stur            d0, [fp, #-0x28]
    // 0x5b4844: r0 = OverscrollNotification()
    //     0x5b4844: bl              #0x5b4970  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x5b4848: ldur            d0, [fp, #-0x20]
    // 0x5b484c: StoreField: r0->field_1b = d0
    //     0x5b484c: stur            d0, [x0, #0x1b]
    // 0x5b4850: ldur            d0, [fp, #-0x28]
    // 0x5b4854: StoreField: r0->field_23 = d0
    //     0x5b4854: stur            d0, [x0, #0x23]
    // 0x5b4858: ldur            x3, [fp, #-0x18]
    // 0x5b485c: StoreField: r0->field_f = r3
    //     0x5b485c: stur            w3, [x0, #0xf]
    // 0x5b4860: ldur            x4, [fp, #-0x10]
    // 0x5b4864: StoreField: r0->field_13 = r4
    //     0x5b4864: stur            w4, [x0, #0x13]
    // 0x5b4868: StoreField: r0->field_7 = rZR
    //     0x5b4868: stur            xzr, [x0, #7]
    // 0x5b486c: mov             x1, x4
    // 0x5b4870: mov             x2, x0
    // 0x5b4874: r0 = dispatchNotification()
    //     0x5b4874: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b4878: b               #0x5b494c
    // 0x5b487c: cmp             x2, #0xa55
    // 0x5b4880: b.ne            #0x5b48c4
    // 0x5b4884: r0 = velocity()
    //     0x5b4884: bl              #0xc71928  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x5b4888: stur            d0, [fp, #-0x28]
    // 0x5b488c: r0 = OverscrollNotification()
    //     0x5b488c: bl              #0x5b4970  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x5b4890: ldur            d0, [fp, #-0x20]
    // 0x5b4894: StoreField: r0->field_1b = d0
    //     0x5b4894: stur            d0, [x0, #0x1b]
    // 0x5b4898: ldur            d0, [fp, #-0x28]
    // 0x5b489c: StoreField: r0->field_23 = d0
    //     0x5b489c: stur            d0, [x0, #0x23]
    // 0x5b48a0: ldur            x3, [fp, #-0x18]
    // 0x5b48a4: StoreField: r0->field_f = r3
    //     0x5b48a4: stur            w3, [x0, #0xf]
    // 0x5b48a8: ldur            x4, [fp, #-0x10]
    // 0x5b48ac: StoreField: r0->field_13 = r4
    //     0x5b48ac: stur            w4, [x0, #0x13]
    // 0x5b48b0: StoreField: r0->field_7 = rZR
    //     0x5b48b0: stur            xzr, [x0, #7]
    // 0x5b48b4: mov             x1, x4
    // 0x5b48b8: mov             x2, x0
    // 0x5b48bc: r0 = dispatchNotification()
    //     0x5b48bc: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b48c0: b               #0x5b494c
    // 0x5b48c4: LoadField: r0 = r1->field_f
    //     0x5b48c4: ldur            w0, [x1, #0xf]
    // 0x5b48c8: DecompressPointer r0
    //     0x5b48c8: add             x0, x0, HEAP, lsl #32
    // 0x5b48cc: cmp             w0, NULL
    // 0x5b48d0: b.eq            #0x5b496c
    // 0x5b48d4: LoadField: r5 = r0->field_2b
    //     0x5b48d4: ldur            w5, [x0, #0x2b]
    // 0x5b48d8: DecompressPointer r5
    //     0x5b48d8: add             x5, x5, HEAP, lsl #32
    // 0x5b48dc: mov             x0, x5
    // 0x5b48e0: stur            x5, [fp, #-8]
    // 0x5b48e4: r2 = Null
    //     0x5b48e4: mov             x2, NULL
    // 0x5b48e8: r1 = Null
    //     0x5b48e8: mov             x1, NULL
    // 0x5b48ec: r4 = 60
    //     0x5b48ec: movz            x4, #0x3c
    // 0x5b48f0: branchIfSmi(r0, 0x5b48fc)
    //     0x5b48f0: tbz             w0, #0, #0x5b48fc
    // 0x5b48f4: r4 = LoadClassIdInstr(r0)
    //     0x5b48f4: ldur            x4, [x0, #-1]
    //     0x5b48f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b48fc: cmp             x4, #0xda1
    // 0x5b4900: b.eq            #0x5b4910
    // 0x5b4904: r8 = DragUpdateDetails
    //     0x5b4904: ldr             x8, [PP, #0x4df8]  ; [pp+0x4df8] Type: DragUpdateDetails
    // 0x5b4908: r3 = Null
    //     0x5b4908: ldr             x3, [PP, #0x4e00]  ; [pp+0x4e00] Null
    // 0x5b490c: r0 = DefaultTypeTest()
    //     0x5b490c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5b4910: r0 = OverscrollNotification()
    //     0x5b4910: bl              #0x5b4970  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x5b4914: mov             x1, x0
    // 0x5b4918: ldur            x0, [fp, #-8]
    // 0x5b491c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b491c: stur            w0, [x1, #0x17]
    // 0x5b4920: ldur            d0, [fp, #-0x20]
    // 0x5b4924: StoreField: r1->field_1b = d0
    //     0x5b4924: stur            d0, [x1, #0x1b]
    // 0x5b4928: StoreField: r1->field_23 = rZR
    //     0x5b4928: stur            xzr, [x1, #0x23]
    // 0x5b492c: ldur            x0, [fp, #-0x18]
    // 0x5b4930: StoreField: r1->field_f = r0
    //     0x5b4930: stur            w0, [x1, #0xf]
    // 0x5b4934: ldur            x0, [fp, #-0x10]
    // 0x5b4938: StoreField: r1->field_13 = r0
    //     0x5b4938: stur            w0, [x1, #0x13]
    // 0x5b493c: StoreField: r1->field_7 = rZR
    //     0x5b493c: stur            xzr, [x1, #7]
    // 0x5b4940: mov             x2, x1
    // 0x5b4944: mov             x1, x0
    // 0x5b4948: r0 = dispatchNotification()
    //     0x5b4948: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b494c: r0 = Null
    //     0x5b494c: mov             x0, NULL
    // 0x5b4950: LeaveFrame
    //     0x5b4950: mov             SP, fp
    //     0x5b4954: ldp             fp, lr, [SP], #0x10
    // 0x5b4958: ret
    //     0x5b4958: ret             
    // 0x5b495c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b495c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4960: b               #0x5b4778
    // 0x5b4964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b4964: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b4968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b496c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b496c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5b497c, size: 0x48
    // 0x5b497c: EnterFrame
    //     0x5b497c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4980: mov             fp, SP
    // 0x5b4984: AllocStack(0x8)
    //     0x5b4984: sub             SP, SP, #8
    // 0x5b4988: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x5b4988: mov             x0, x1
    //     0x5b498c: stur            x1, [fp, #-8]
    // 0x5b4990: CheckStackOverflow
    //     0x5b4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4994: cmp             SP, x16
    //     0x5b4998: b.ls            #0x5b49bc
    // 0x5b499c: mov             x1, x0
    // 0x5b49a0: r0 = _updateSemanticActions()
    //     0x5b49a0: bl              #0x5b49c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x5b49a4: ldur            x1, [fp, #-8]
    // 0x5b49a8: r0 = notifyListeners()
    //     0x5b49a8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5b49ac: r0 = Null
    //     0x5b49ac: mov             x0, NULL
    // 0x5b49b0: LeaveFrame
    //     0x5b49b0: mov             SP, fp
    //     0x5b49b4: ldp             fp, lr, [SP], #0x10
    // 0x5b49b8: ret
    //     0x5b49b8: ret             
    // 0x5b49bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b49bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b49c0: b               #0x5b499c
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x5b49c4, size: 0x1c0
    // 0x5b49c4: EnterFrame
    //     0x5b49c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b49c8: mov             fp, SP
    // 0x5b49cc: AllocStack(0x38)
    //     0x5b49cc: sub             SP, SP, #0x38
    // 0x5b49d0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x5b49d0: mov             x0, x1
    //     0x5b49d4: stur            x1, [fp, #-8]
    // 0x5b49d8: CheckStackOverflow
    //     0x5b49d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b49dc: cmp             SP, x16
    //     0x5b49e0: b.ls            #0x5b4b6c
    // 0x5b49e4: mov             x1, x0
    // 0x5b49e8: r0 = axisDirection()
    //     0x5b49e8: bl              #0x5b50bc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x5b49ec: LoadField: r1 = r0->field_7
    //     0x5b49ec: ldur            x1, [x0, #7]
    // 0x5b49f0: cmp             x1, #1
    // 0x5b49f4: b.gt            #0x5b4a10
    // 0x5b49f8: cmp             x1, #0
    // 0x5b49fc: b.gt            #0x5b4a08
    // 0x5b4a00: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x5b4a00: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@dc7081, Obj!SemanticsAction@dc70a1)
    // 0x5b4a04: b               #0x5b4a24
    // 0x5b4a08: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x5b4a08: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@dc70e1, Obj!SemanticsAction@dc70c1)
    // 0x5b4a0c: b               #0x5b4a24
    // 0x5b4a10: cmp             x1, #2
    // 0x5b4a14: b.gt            #0x5b4a20
    // 0x5b4a18: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x5b4a18: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@dc70a1, Obj!SemanticsAction@dc7081)
    // 0x5b4a1c: b               #0x5b4a24
    // 0x5b4a20: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x5b4a20: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@dc70c1, Obj!SemanticsAction@dc70e1)
    // 0x5b4a24: ldur            x0, [fp, #-8]
    // 0x5b4a28: LoadField: r2 = r1->field_f
    //     0x5b4a28: ldur            w2, [x1, #0xf]
    // 0x5b4a2c: DecompressPointer r2
    //     0x5b4a2c: add             x2, x2, HEAP, lsl #32
    // 0x5b4a30: stur            x2, [fp, #-0x18]
    // 0x5b4a34: LoadField: r3 = r1->field_13
    //     0x5b4a34: ldur            w3, [x1, #0x13]
    // 0x5b4a38: DecompressPointer r3
    //     0x5b4a38: add             x3, x3, HEAP, lsl #32
    // 0x5b4a3c: stur            x3, [fp, #-0x10]
    // 0x5b4a40: r1 = <SemanticsAction>
    //     0x5b4a40: ldr             x1, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <SemanticsAction>
    // 0x5b4a44: r0 = _Set()
    //     0x5b4a44: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b4a48: mov             x3, x0
    // 0x5b4a4c: r0 = _Uint32List
    //     0x5b4a4c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x5b4a50: stur            x3, [fp, #-0x20]
    // 0x5b4a54: StoreField: r3->field_1b = r0
    //     0x5b4a54: stur            w0, [x3, #0x1b]
    // 0x5b4a58: StoreField: r3->field_b = rZR
    //     0x5b4a58: stur            wzr, [x3, #0xb]
    // 0x5b4a5c: r0 = const []
    //     0x5b4a5c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x5b4a60: StoreField: r3->field_f = r0
    //     0x5b4a60: stur            w0, [x3, #0xf]
    // 0x5b4a64: StoreField: r3->field_13 = rZR
    //     0x5b4a64: stur            wzr, [x3, #0x13]
    // 0x5b4a68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5b4a68: stur            wzr, [x3, #0x17]
    // 0x5b4a6c: ldur            x0, [fp, #-8]
    // 0x5b4a70: LoadField: r1 = r0->field_3f
    //     0x5b4a70: ldur            w1, [x0, #0x3f]
    // 0x5b4a74: DecompressPointer r1
    //     0x5b4a74: add             x1, x1, HEAP, lsl #32
    // 0x5b4a78: cmp             w1, NULL
    // 0x5b4a7c: b.eq            #0x5b4b74
    // 0x5b4a80: LoadField: r2 = r0->field_2f
    //     0x5b4a80: ldur            w2, [x0, #0x2f]
    // 0x5b4a84: DecompressPointer r2
    //     0x5b4a84: add             x2, x2, HEAP, lsl #32
    // 0x5b4a88: cmp             w2, NULL
    // 0x5b4a8c: b.eq            #0x5b4b78
    // 0x5b4a90: LoadField: d0 = r1->field_7
    //     0x5b4a90: ldur            d0, [x1, #7]
    // 0x5b4a94: LoadField: d1 = r2->field_7
    //     0x5b4a94: ldur            d1, [x2, #7]
    // 0x5b4a98: fcmp            d0, d1
    // 0x5b4a9c: b.le            #0x5b4aac
    // 0x5b4aa0: mov             x1, x3
    // 0x5b4aa4: ldur            x2, [fp, #-0x10]
    // 0x5b4aa8: r0 = add()
    //     0x5b4aa8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b4aac: ldur            x0, [fp, #-8]
    // 0x5b4ab0: LoadField: r1 = r0->field_3f
    //     0x5b4ab0: ldur            w1, [x0, #0x3f]
    // 0x5b4ab4: DecompressPointer r1
    //     0x5b4ab4: add             x1, x1, HEAP, lsl #32
    // 0x5b4ab8: cmp             w1, NULL
    // 0x5b4abc: b.eq            #0x5b4b7c
    // 0x5b4ac0: LoadField: r2 = r0->field_33
    //     0x5b4ac0: ldur            w2, [x0, #0x33]
    // 0x5b4ac4: DecompressPointer r2
    //     0x5b4ac4: add             x2, x2, HEAP, lsl #32
    // 0x5b4ac8: cmp             w2, NULL
    // 0x5b4acc: b.eq            #0x5b4b80
    // 0x5b4ad0: LoadField: d0 = r1->field_7
    //     0x5b4ad0: ldur            d0, [x1, #7]
    // 0x5b4ad4: LoadField: d1 = r2->field_7
    //     0x5b4ad4: ldur            d1, [x2, #7]
    // 0x5b4ad8: fcmp            d1, d0
    // 0x5b4adc: b.le            #0x5b4aec
    // 0x5b4ae0: ldur            x1, [fp, #-0x20]
    // 0x5b4ae4: ldur            x2, [fp, #-0x18]
    // 0x5b4ae8: r0 = add()
    //     0x5b4ae8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b4aec: ldur            x0, [fp, #-8]
    // 0x5b4af0: LoadField: r1 = r0->field_5f
    //     0x5b4af0: ldur            w1, [x0, #0x5f]
    // 0x5b4af4: DecompressPointer r1
    //     0x5b4af4: add             x1, x1, HEAP, lsl #32
    // 0x5b4af8: r16 = <SemanticsAction>
    //     0x5b4af8: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <SemanticsAction>
    // 0x5b4afc: ldur            lr, [fp, #-0x20]
    // 0x5b4b00: stp             lr, x16, [SP, #8]
    // 0x5b4b04: str             x1, [SP]
    // 0x5b4b08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b4b08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b4b0c: r0 = setEquals()
    //     0x5b4b0c: bl              #0x5b4ef0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x5b4b10: tbnz            w0, #4, #0x5b4b24
    // 0x5b4b14: r0 = Null
    //     0x5b4b14: mov             x0, NULL
    // 0x5b4b18: LeaveFrame
    //     0x5b4b18: mov             SP, fp
    //     0x5b4b1c: ldp             fp, lr, [SP], #0x10
    // 0x5b4b20: ret
    //     0x5b4b20: ret             
    // 0x5b4b24: ldur            x1, [fp, #-8]
    // 0x5b4b28: ldur            x0, [fp, #-0x20]
    // 0x5b4b2c: StoreField: r1->field_5f = r0
    //     0x5b4b2c: stur            w0, [x1, #0x5f]
    //     0x5b4b30: ldurb           w16, [x1, #-1]
    //     0x5b4b34: ldurb           w17, [x0, #-1]
    //     0x5b4b38: and             x16, x17, x16, lsr #2
    //     0x5b4b3c: tst             x16, HEAP, lsr #32
    //     0x5b4b40: b.eq            #0x5b4b48
    //     0x5b4b44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b4b48: LoadField: r0 = r1->field_27
    //     0x5b4b48: ldur            w0, [x1, #0x27]
    // 0x5b4b4c: DecompressPointer r0
    //     0x5b4b4c: add             x0, x0, HEAP, lsl #32
    // 0x5b4b50: mov             x1, x0
    // 0x5b4b54: ldur            x2, [fp, #-0x20]
    // 0x5b4b58: r0 = setSemanticsActions()
    //     0x5b4b58: bl              #0x5b4b84  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x5b4b5c: r0 = Null
    //     0x5b4b5c: mov             x0, NULL
    // 0x5b4b60: LeaveFrame
    //     0x5b4b60: mov             SP, fp
    //     0x5b4b64: ldp             fp, lr, [SP], #0x10
    // 0x5b4b68: ret
    //     0x5b4b68: ret             
    // 0x5b4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b70: b               #0x5b49e4
    // 0x5b4b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4b80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x5b5174, size: 0x48
    // 0x5b5174: EnterFrame
    //     0x5b5174: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5178: mov             fp, SP
    // 0x5b517c: mov             x2, x1
    // 0x5b5180: CheckStackOverflow
    //     0x5b5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5184: cmp             SP, x16
    //     0x5b5188: b.ls            #0x5b51b4
    // 0x5b518c: LoadField: r1 = r2->field_23
    //     0x5b518c: ldur            w1, [x2, #0x23]
    // 0x5b5190: DecompressPointer r1
    //     0x5b5190: add             x1, x1, HEAP, lsl #32
    // 0x5b5194: r0 = LoadClassIdInstr(r1)
    //     0x5b5194: ldur            x0, [x1, #-1]
    //     0x5b5198: ubfx            x0, x0, #0xc, #0x14
    // 0x5b519c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x5b519c: sub             lr, x0, #0xf7b
    //     0x5b51a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b51a4: blr             lr
    // 0x5b51a8: LeaveFrame
    //     0x5b51a8: mov             SP, fp
    //     0x5b51ac: ldp             fp, lr, [SP], #0x10
    // 0x5b51b0: ret
    //     0x5b51b0: ret             
    // 0x5b51b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b51b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b51b8: b               #0x5b518c
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x5b51c8, size: 0x8c
    // 0x5b51c8: EnterFrame
    //     0x5b51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b51cc: mov             fp, SP
    // 0x5b51d0: AllocStack(0x8)
    //     0x5b51d0: sub             SP, SP, #8
    // 0x5b51d4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x5b51d4: mov             x0, x1
    //     0x5b51d8: stur            x1, [fp, #-8]
    // 0x5b51dc: CheckStackOverflow
    //     0x5b51dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b51e0: cmp             SP, x16
    //     0x5b51e4: b.ls            #0x5b524c
    // 0x5b51e8: mov             x1, x0
    // 0x5b51ec: r0 = outOfRange()
    //     0x5b51ec: bl              #0x5b50f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x5b51f0: tbz             w0, #4, #0x5b523c
    // 0x5b51f4: ldur            x0, [fp, #-8]
    // 0x5b51f8: LoadField: r1 = r0->field_67
    //     0x5b51f8: ldur            w1, [x0, #0x67]
    // 0x5b51fc: DecompressPointer r1
    //     0x5b51fc: add             x1, x1, HEAP, lsl #32
    // 0x5b5200: cmp             w1, NULL
    // 0x5b5204: b.ne            #0x5b5210
    // 0x5b5208: r1 = Null
    //     0x5b5208: mov             x1, NULL
    // 0x5b520c: b               #0x5b5228
    // 0x5b5210: r0 = LoadClassIdInstr(r1)
    //     0x5b5210: ldur            x0, [x1, #-1]
    //     0x5b5214: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5218: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b5218: sub             lr, x0, #0xff8
    //     0x5b521c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5220: blr             lr
    // 0x5b5224: mov             x1, x0
    // 0x5b5228: cmp             w1, NULL
    // 0x5b522c: b.ne            #0x5b5234
    // 0x5b5230: r1 = true
    //     0x5b5230: add             x1, NULL, #0x20  ; true
    // 0x5b5234: mov             x0, x1
    // 0x5b5238: b               #0x5b5240
    // 0x5b523c: r0 = false
    //     0x5b523c: add             x0, NULL, #0x30  ; false
    // 0x5b5240: LeaveFrame
    //     0x5b5240: mov             SP, fp
    //     0x5b5244: ldp             fp, lr, [SP], #0x10
    // 0x5b5248: ret
    //     0x5b5248: ret             
    // 0x5b524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b524c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5250: b               #0x5b51e8
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x5b5254, size: 0x2a0
    // 0x5b5254: EnterFrame
    //     0x5b5254: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5258: mov             fp, SP
    // 0x5b525c: AllocStack(0x30)
    //     0x5b525c: sub             SP, SP, #0x30
    // 0x5b5260: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x5b5260: mov             x2, x1
    //     0x5b5264: stur            x1, [fp, #-0x10]
    // 0x5b5268: CheckStackOverflow
    //     0x5b5268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b526c: cmp             SP, x16
    //     0x5b5270: b.ls            #0x5b54c8
    // 0x5b5274: LoadField: r3 = r2->field_67
    //     0x5b5274: ldur            w3, [x2, #0x67]
    // 0x5b5278: DecompressPointer r3
    //     0x5b5278: add             x3, x3, HEAP, lsl #32
    // 0x5b527c: stur            x3, [fp, #-8]
    // 0x5b5280: cmp             w3, NULL
    // 0x5b5284: b.eq            #0x5b54d0
    // 0x5b5288: r0 = LoadClassIdInstr(r2)
    //     0x5b5288: ldur            x0, [x2, #-1]
    //     0x5b528c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5290: mov             x1, x2
    // 0x5b5294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b5294: sub             lr, x0, #1, lsl #12
    //     0x5b5298: ldr             lr, [x21, lr, lsl #3]
    //     0x5b529c: blr             lr
    // 0x5b52a0: mov             x2, x0
    // 0x5b52a4: ldur            x0, [fp, #-0x10]
    // 0x5b52a8: stur            x2, [fp, #-0x20]
    // 0x5b52ac: LoadField: r3 = r0->field_27
    //     0x5b52ac: ldur            w3, [x0, #0x27]
    // 0x5b52b0: DecompressPointer r3
    //     0x5b52b0: add             x3, x3, HEAP, lsl #32
    // 0x5b52b4: stur            x3, [fp, #-0x18]
    // 0x5b52b8: LoadField: r1 = r3->field_4b
    //     0x5b52b8: ldur            w1, [x3, #0x4b]
    // 0x5b52bc: DecompressPointer r1
    //     0x5b52bc: add             x1, x1, HEAP, lsl #32
    // 0x5b52c0: r0 = _currentElement()
    //     0x5b52c0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b52c4: stur            x0, [fp, #-0x28]
    // 0x5b52c8: cmp             w0, NULL
    // 0x5b52cc: b.eq            #0x5b54d4
    // 0x5b52d0: ldur            x1, [fp, #-8]
    // 0x5b52d4: r2 = LoadClassIdInstr(r1)
    //     0x5b52d4: ldur            x2, [x1, #-1]
    //     0x5b52d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5b52dc: sub             x16, x2, #0xa54
    // 0x5b52e0: cmp             x16, #1
    // 0x5b52e4: b.ls            #0x5b52f4
    // 0x5b52e8: sub             x16, x2, #0xa57
    // 0x5b52ec: cmp             x16, #1
    // 0x5b52f0: b.hi            #0x5b5328
    // 0x5b52f4: ldur            x1, [fp, #-0x20]
    // 0x5b52f8: r0 = ScrollEndNotification()
    //     0x5b52f8: bl              #0x5b5f7c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x5b52fc: mov             x1, x0
    // 0x5b5300: ldur            x0, [fp, #-0x20]
    // 0x5b5304: StoreField: r1->field_f = r0
    //     0x5b5304: stur            w0, [x1, #0xf]
    // 0x5b5308: ldur            x2, [fp, #-0x28]
    // 0x5b530c: StoreField: r1->field_13 = r2
    //     0x5b530c: stur            w2, [x1, #0x13]
    // 0x5b5310: StoreField: r1->field_7 = rZR
    //     0x5b5310: stur            xzr, [x1, #7]
    // 0x5b5314: mov             x16, x1
    // 0x5b5318: mov             x1, x2
    // 0x5b531c: mov             x2, x16
    // 0x5b5320: r0 = dispatchNotification()
    //     0x5b5320: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b5324: b               #0x5b5398
    // 0x5b5328: mov             x2, x0
    // 0x5b532c: ldur            x0, [fp, #-0x20]
    // 0x5b5330: LoadField: r3 = r1->field_f
    //     0x5b5330: ldur            w3, [x1, #0xf]
    // 0x5b5334: DecompressPointer r3
    //     0x5b5334: add             x3, x3, HEAP, lsl #32
    // 0x5b5338: cmp             w3, NULL
    // 0x5b533c: b.eq            #0x5b54d8
    // 0x5b5340: LoadField: r1 = r3->field_2b
    //     0x5b5340: ldur            w1, [x3, #0x2b]
    // 0x5b5344: DecompressPointer r1
    //     0x5b5344: add             x1, x1, HEAP, lsl #32
    // 0x5b5348: r3 = 60
    //     0x5b5348: movz            x3, #0x3c
    // 0x5b534c: branchIfSmi(r1, 0x5b5358)
    //     0x5b534c: tbz             w1, #0, #0x5b5358
    // 0x5b5350: r3 = LoadClassIdInstr(r1)
    //     0x5b5350: ldur            x3, [x1, #-1]
    //     0x5b5354: ubfx            x3, x3, #0xc, #0x14
    // 0x5b5358: cmp             x3, #0xda0
    // 0x5b535c: b.eq            #0x5b5364
    // 0x5b5360: r1 = Null
    //     0x5b5360: mov             x1, NULL
    // 0x5b5364: stur            x1, [fp, #-8]
    // 0x5b5368: r0 = ScrollEndNotification()
    //     0x5b5368: bl              #0x5b5f7c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x5b536c: mov             x1, x0
    // 0x5b5370: ldur            x0, [fp, #-8]
    // 0x5b5374: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b5374: stur            w0, [x1, #0x17]
    // 0x5b5378: ldur            x0, [fp, #-0x20]
    // 0x5b537c: StoreField: r1->field_f = r0
    //     0x5b537c: stur            w0, [x1, #0xf]
    // 0x5b5380: ldur            x0, [fp, #-0x28]
    // 0x5b5384: StoreField: r1->field_13 = r0
    //     0x5b5384: stur            w0, [x1, #0x13]
    // 0x5b5388: StoreField: r1->field_7 = rZR
    //     0x5b5388: stur            xzr, [x1, #7]
    // 0x5b538c: mov             x2, x1
    // 0x5b5390: mov             x1, x0
    // 0x5b5394: r0 = dispatchNotification()
    //     0x5b5394: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b5398: ldur            x0, [fp, #-0x10]
    // 0x5b539c: r2 = LoadClassIdInstr(r0)
    //     0x5b539c: ldur            x2, [x0, #-1]
    //     0x5b53a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5b53a4: stur            x2, [fp, #-0x30]
    // 0x5b53a8: cmp             x2, #0xe1f
    // 0x5b53ac: b.eq            #0x5b5410
    // 0x5b53b0: cmp             x2, #0xe20
    // 0x5b53b4: b.ne            #0x5b540c
    // 0x5b53b8: LoadField: r1 = r0->field_83
    //     0x5b53b8: ldur            w1, [x0, #0x83]
    // 0x5b53bc: DecompressPointer r1
    //     0x5b53bc: add             x1, x1, HEAP, lsl #32
    // 0x5b53c0: cmp             w1, NULL
    // 0x5b53c4: b.ne            #0x5b53fc
    // 0x5b53c8: LoadField: r1 = r0->field_3f
    //     0x5b53c8: ldur            w1, [x0, #0x3f]
    // 0x5b53cc: DecompressPointer r1
    //     0x5b53cc: add             x1, x1, HEAP, lsl #32
    // 0x5b53d0: cmp             w1, NULL
    // 0x5b53d4: b.eq            #0x5b54dc
    // 0x5b53d8: LoadField: r3 = r0->field_43
    //     0x5b53d8: ldur            w3, [x0, #0x43]
    // 0x5b53dc: DecompressPointer r3
    //     0x5b53dc: add             x3, x3, HEAP, lsl #32
    // 0x5b53e0: cmp             w3, NULL
    // 0x5b53e4: b.eq            #0x5b54e0
    // 0x5b53e8: LoadField: d0 = r1->field_7
    //     0x5b53e8: ldur            d0, [x1, #7]
    // 0x5b53ec: LoadField: d1 = r3->field_7
    //     0x5b53ec: ldur            d1, [x3, #7]
    // 0x5b53f0: mov             x1, x0
    // 0x5b53f4: r0 = getPageFromPixels()
    //     0x5b53f4: bl              #0x5b5e34  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x5b53f8: b               #0x5b5400
    // 0x5b53fc: LoadField: d0 = r1->field_7
    //     0x5b53fc: ldur            d0, [x1, #7]
    // 0x5b5400: ldur            x1, [fp, #-0x18]
    // 0x5b5404: r0 = saveOffset()
    //     0x5b5404: bl              #0x5b5a20  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x5b5408: b               #0x5b542c
    // 0x5b540c: ldur            x0, [fp, #-0x10]
    // 0x5b5410: LoadField: r1 = r0->field_3f
    //     0x5b5410: ldur            w1, [x0, #0x3f]
    // 0x5b5414: DecompressPointer r1
    //     0x5b5414: add             x1, x1, HEAP, lsl #32
    // 0x5b5418: cmp             w1, NULL
    // 0x5b541c: b.eq            #0x5b54e4
    // 0x5b5420: LoadField: d0 = r1->field_7
    //     0x5b5420: ldur            d0, [x1, #7]
    // 0x5b5424: ldur            x1, [fp, #-0x18]
    // 0x5b5428: r0 = saveOffset()
    //     0x5b5428: bl              #0x5b5a20  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x5b542c: ldur            x0, [fp, #-0x30]
    // 0x5b5430: cmp             x0, #0xe1f
    // 0x5b5434: b.eq            #0x5b5440
    // 0x5b5438: cmp             x0, #0xe21
    // 0x5b543c: b.ne            #0x5b549c
    // 0x5b5440: ldur            x0, [fp, #-0x18]
    // 0x5b5444: LoadField: r1 = r0->field_f
    //     0x5b5444: ldur            w1, [x0, #0xf]
    // 0x5b5448: DecompressPointer r1
    //     0x5b5448: add             x1, x1, HEAP, lsl #32
    // 0x5b544c: cmp             w1, NULL
    // 0x5b5450: b.eq            #0x5b54e8
    // 0x5b5454: r0 = maybeOf()
    //     0x5b5454: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x5b5458: cmp             w0, NULL
    // 0x5b545c: b.eq            #0x5b54b8
    // 0x5b5460: ldur            x2, [fp, #-0x10]
    // 0x5b5464: ldur            x1, [fp, #-0x18]
    // 0x5b5468: LoadField: r3 = r1->field_f
    //     0x5b5468: ldur            w3, [x1, #0xf]
    // 0x5b546c: DecompressPointer r3
    //     0x5b546c: add             x3, x3, HEAP, lsl #32
    // 0x5b5470: cmp             w3, NULL
    // 0x5b5474: b.eq            #0x5b54ec
    // 0x5b5478: LoadField: r1 = r2->field_3f
    //     0x5b5478: ldur            w1, [x2, #0x3f]
    // 0x5b547c: DecompressPointer r1
    //     0x5b547c: add             x1, x1, HEAP, lsl #32
    // 0x5b5480: cmp             w1, NULL
    // 0x5b5484: b.eq            #0x5b54f0
    // 0x5b5488: LoadField: d0 = r1->field_7
    //     0x5b5488: ldur            d0, [x1, #7]
    // 0x5b548c: mov             x1, x0
    // 0x5b5490: mov             x2, x3
    // 0x5b5494: r0 = writeState()
    //     0x5b5494: bl              #0x5b54f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x5b5498: b               #0x5b54b8
    // 0x5b549c: ldur            x2, [fp, #-0x10]
    // 0x5b54a0: r0 = LoadClassIdInstr(r2)
    //     0x5b54a0: ldur            x0, [x2, #-1]
    //     0x5b54a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b54a8: mov             x1, x2
    // 0x5b54ac: r0 = GDT[cid_x0 + 0xf7c]()
    //     0x5b54ac: add             lr, x0, #0xf7c
    //     0x5b54b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b54b4: blr             lr
    // 0x5b54b8: r0 = Null
    //     0x5b54b8: mov             x0, NULL
    // 0x5b54bc: LeaveFrame
    //     0x5b54bc: mov             SP, fp
    //     0x5b54c0: ldp             fp, lr, [SP], #0x10
    // 0x5b54c4: ret
    //     0x5b54c4: ret             
    // 0x5b54c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54cc: b               #0x5b5274
    // 0x5b54d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x5b5f88, size: 0x20c
    // 0x5b5f88: EnterFrame
    //     0x5b5f88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f8c: mov             fp, SP
    // 0x5b5f90: AllocStack(0x40)
    //     0x5b5f90: sub             SP, SP, #0x40
    // 0x5b5f94: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5b5f94: mov             x2, x1
    //     0x5b5f98: stur            x1, [fp, #-0x10]
    //     0x5b5f9c: stur            d0, [fp, #-0x30]
    // 0x5b5fa0: CheckStackOverflow
    //     0x5b5fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5fa4: cmp             SP, x16
    //     0x5b5fa8: b.ls            #0x5b6154
    // 0x5b5fac: LoadField: r3 = r2->field_67
    //     0x5b5fac: ldur            w3, [x2, #0x67]
    // 0x5b5fb0: DecompressPointer r3
    //     0x5b5fb0: add             x3, x3, HEAP, lsl #32
    // 0x5b5fb4: stur            x3, [fp, #-8]
    // 0x5b5fb8: cmp             w3, NULL
    // 0x5b5fbc: b.eq            #0x5b615c
    // 0x5b5fc0: r0 = LoadClassIdInstr(r2)
    //     0x5b5fc0: ldur            x0, [x2, #-1]
    //     0x5b5fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5fc8: mov             x1, x2
    // 0x5b5fcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b5fcc: sub             lr, x0, #1, lsl #12
    //     0x5b5fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5fd4: blr             lr
    // 0x5b5fd8: mov             x2, x0
    // 0x5b5fdc: ldur            x0, [fp, #-0x10]
    // 0x5b5fe0: stur            x2, [fp, #-0x18]
    // 0x5b5fe4: LoadField: r1 = r0->field_27
    //     0x5b5fe4: ldur            w1, [x0, #0x27]
    // 0x5b5fe8: DecompressPointer r1
    //     0x5b5fe8: add             x1, x1, HEAP, lsl #32
    // 0x5b5fec: LoadField: r0 = r1->field_4b
    //     0x5b5fec: ldur            w0, [x1, #0x4b]
    // 0x5b5ff0: DecompressPointer r0
    //     0x5b5ff0: add             x0, x0, HEAP, lsl #32
    // 0x5b5ff4: mov             x1, x0
    // 0x5b5ff8: r0 = _currentElement()
    //     0x5b5ff8: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b5ffc: stur            x0, [fp, #-0x20]
    // 0x5b6000: cmp             w0, NULL
    // 0x5b6004: b.eq            #0x5b6160
    // 0x5b6008: ldur            x1, [fp, #-8]
    // 0x5b600c: r2 = LoadClassIdInstr(r1)
    //     0x5b600c: ldur            x2, [x1, #-1]
    //     0x5b6010: ubfx            x2, x2, #0xc, #0x14
    // 0x5b6014: sub             x16, x2, #0xa54
    // 0x5b6018: cmp             x16, #1
    // 0x5b601c: b.ls            #0x5b602c
    // 0x5b6020: sub             x16, x2, #0xa57
    // 0x5b6024: cmp             x16, #1
    // 0x5b6028: b.hi            #0x5b6090
    // 0x5b602c: ldur            d0, [fp, #-0x30]
    // 0x5b6030: r1 = inline_Allocate_Double()
    //     0x5b6030: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b6034: add             x1, x1, #0x10
    //     0x5b6038: cmp             x2, x1
    //     0x5b603c: b.ls            #0x5b6164
    //     0x5b6040: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b6044: sub             x1, x1, #0xf
    //     0x5b6048: movz            x2, #0xe15c
    //     0x5b604c: movk            x2, #0x3, lsl #16
    //     0x5b6050: stur            x2, [x1, #-1]
    // 0x5b6054: StoreField: r1->field_7 = d0
    //     0x5b6054: stur            d0, [x1, #7]
    // 0x5b6058: stur            x1, [fp, #-0x10]
    // 0x5b605c: r0 = ScrollUpdateNotification()
    //     0x5b605c: bl              #0x5b6334  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x5b6060: stur            x0, [fp, #-0x28]
    // 0x5b6064: ldur            x16, [fp, #-0x10]
    // 0x5b6068: str             x16, [SP]
    // 0x5b606c: mov             x1, x0
    // 0x5b6070: ldur            x2, [fp, #-0x20]
    // 0x5b6074: ldur            x3, [fp, #-0x18]
    // 0x5b6078: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x5b6078: ldr             x4, [PP, #0x4ef8]  ; [pp+0x4ef8] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    // 0x5b607c: r0 = ScrollUpdateNotification()
    //     0x5b607c: bl              #0x5b6194  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x5b6080: ldur            x1, [fp, #-0x20]
    // 0x5b6084: ldur            x2, [fp, #-0x28]
    // 0x5b6088: r0 = dispatchNotification()
    //     0x5b6088: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b608c: b               #0x5b6144
    // 0x5b6090: ldur            d0, [fp, #-0x30]
    // 0x5b6094: LoadField: r0 = r1->field_f
    //     0x5b6094: ldur            w0, [x1, #0xf]
    // 0x5b6098: DecompressPointer r0
    //     0x5b6098: add             x0, x0, HEAP, lsl #32
    // 0x5b609c: cmp             w0, NULL
    // 0x5b60a0: b.eq            #0x5b6180
    // 0x5b60a4: LoadField: r3 = r0->field_2b
    //     0x5b60a4: ldur            w3, [x0, #0x2b]
    // 0x5b60a8: DecompressPointer r3
    //     0x5b60a8: add             x3, x3, HEAP, lsl #32
    // 0x5b60ac: mov             x0, x3
    // 0x5b60b0: stur            x3, [fp, #-8]
    // 0x5b60b4: r2 = Null
    //     0x5b60b4: mov             x2, NULL
    // 0x5b60b8: r1 = Null
    //     0x5b60b8: mov             x1, NULL
    // 0x5b60bc: r4 = 60
    //     0x5b60bc: movz            x4, #0x3c
    // 0x5b60c0: branchIfSmi(r0, 0x5b60cc)
    //     0x5b60c0: tbz             w0, #0, #0x5b60cc
    // 0x5b60c4: r4 = LoadClassIdInstr(r0)
    //     0x5b60c4: ldur            x4, [x0, #-1]
    //     0x5b60c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b60cc: cmp             x4, #0xda1
    // 0x5b60d0: b.eq            #0x5b60e0
    // 0x5b60d4: r8 = DragUpdateDetails
    //     0x5b60d4: ldr             x8, [PP, #0x4df8]  ; [pp+0x4df8] Type: DragUpdateDetails
    // 0x5b60d8: r3 = Null
    //     0x5b60d8: ldr             x3, [PP, #0x4f00]  ; [pp+0x4f00] Null
    // 0x5b60dc: r0 = DefaultTypeTest()
    //     0x5b60dc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5b60e0: ldur            d0, [fp, #-0x30]
    // 0x5b60e4: r0 = inline_Allocate_Double()
    //     0x5b60e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b60e8: add             x0, x0, #0x10
    //     0x5b60ec: cmp             x1, x0
    //     0x5b60f0: b.ls            #0x5b6184
    //     0x5b60f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b60f8: sub             x0, x0, #0xf
    //     0x5b60fc: movz            x1, #0xe15c
    //     0x5b6100: movk            x1, #0x3, lsl #16
    //     0x5b6104: stur            x1, [x0, #-1]
    // 0x5b6108: StoreField: r0->field_7 = d0
    //     0x5b6108: stur            d0, [x0, #7]
    // 0x5b610c: stur            x0, [fp, #-0x10]
    // 0x5b6110: r0 = ScrollUpdateNotification()
    //     0x5b6110: bl              #0x5b6334  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x5b6114: stur            x0, [fp, #-0x28]
    // 0x5b6118: ldur            x16, [fp, #-0x10]
    // 0x5b611c: ldur            lr, [fp, #-8]
    // 0x5b6120: stp             lr, x16, [SP]
    // 0x5b6124: mov             x1, x0
    // 0x5b6128: ldur            x2, [fp, #-0x20]
    // 0x5b612c: ldur            x3, [fp, #-0x18]
    // 0x5b6130: r4 = const [0, 0x5, 0x2, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x5b6130: ldr             x4, [PP, #0x4f10]  ; [pp+0x4f10] List(9) [0, 0x5, 0x2, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x5b6134: r0 = ScrollUpdateNotification()
    //     0x5b6134: bl              #0x5b6194  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x5b6138: ldur            x1, [fp, #-0x20]
    // 0x5b613c: ldur            x2, [fp, #-0x28]
    // 0x5b6140: r0 = dispatchNotification()
    //     0x5b6140: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5b6144: r0 = Null
    //     0x5b6144: mov             x0, NULL
    // 0x5b6148: LeaveFrame
    //     0x5b6148: mov             SP, fp
    //     0x5b614c: ldp             fp, lr, [SP], #0x10
    // 0x5b6150: ret
    //     0x5b6150: ret             
    // 0x5b6154: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b6154: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b6158: b               #0x5b5fac
    // 0x5b615c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b615c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6164: SaveReg d0
    //     0x5b6164: str             q0, [SP, #-0x10]!
    // 0x5b6168: SaveReg r0
    //     0x5b6168: str             x0, [SP, #-8]!
    // 0x5b616c: r0 = AllocateDouble()
    //     0x5b616c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b6170: mov             x1, x0
    // 0x5b6174: RestoreReg r0
    //     0x5b6174: ldr             x0, [SP], #8
    // 0x5b6178: RestoreReg d0
    //     0x5b6178: ldr             q0, [SP], #0x10
    // 0x5b617c: b               #0x5b6054
    // 0x5b6180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6180: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6184: SaveReg d0
    //     0x5b6184: str             q0, [SP, #-0x10]!
    // 0x5b6188: r0 = AllocateDouble()
    //     0x5b6188: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b618c: RestoreReg d0
    //     0x5b618c: ldr             q0, [SP], #0x10
    // 0x5b6190: b               #0x5b6108
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x5b6340, size: 0x164
    // 0x5b6340: EnterFrame
    //     0x5b6340: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6344: mov             fp, SP
    // 0x5b6348: AllocStack(0x18)
    //     0x5b6348: sub             SP, SP, #0x18
    // 0x5b634c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x5b634c: mov             x2, x1
    //     0x5b6350: stur            x1, [fp, #-0x10]
    // 0x5b6354: CheckStackOverflow
    //     0x5b6354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6358: cmp             SP, x16
    //     0x5b635c: b.ls            #0x5b6494
    // 0x5b6360: LoadField: r3 = r2->field_67
    //     0x5b6360: ldur            w3, [x2, #0x67]
    // 0x5b6364: DecompressPointer r3
    //     0x5b6364: add             x3, x3, HEAP, lsl #32
    // 0x5b6368: stur            x3, [fp, #-8]
    // 0x5b636c: cmp             w3, NULL
    // 0x5b6370: b.eq            #0x5b649c
    // 0x5b6374: r0 = LoadClassIdInstr(r2)
    //     0x5b6374: ldur            x0, [x2, #-1]
    //     0x5b6378: ubfx            x0, x0, #0xc, #0x14
    // 0x5b637c: mov             x1, x2
    // 0x5b6380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b6380: sub             lr, x0, #1, lsl #12
    //     0x5b6384: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6388: blr             lr
    // 0x5b638c: mov             x2, x0
    // 0x5b6390: ldur            x0, [fp, #-0x10]
    // 0x5b6394: stur            x2, [fp, #-0x18]
    // 0x5b6398: LoadField: r1 = r0->field_27
    //     0x5b6398: ldur            w1, [x0, #0x27]
    // 0x5b639c: DecompressPointer r1
    //     0x5b639c: add             x1, x1, HEAP, lsl #32
    // 0x5b63a0: LoadField: r0 = r1->field_4b
    //     0x5b63a0: ldur            w0, [x1, #0x4b]
    // 0x5b63a4: DecompressPointer r0
    //     0x5b63a4: add             x0, x0, HEAP, lsl #32
    // 0x5b63a8: mov             x1, x0
    // 0x5b63ac: r0 = _currentElement()
    //     0x5b63ac: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b63b0: mov             x1, x0
    // 0x5b63b4: ldur            x0, [fp, #-8]
    // 0x5b63b8: stur            x1, [fp, #-0x10]
    // 0x5b63bc: r2 = LoadClassIdInstr(r0)
    //     0x5b63bc: ldur            x2, [x0, #-1]
    //     0x5b63c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5b63c4: sub             x16, x2, #0xa54
    // 0x5b63c8: cmp             x16, #1
    // 0x5b63cc: b.ls            #0x5b63dc
    // 0x5b63d0: sub             x16, x2, #0xa57
    // 0x5b63d4: cmp             x16, #1
    // 0x5b63d8: b.hi            #0x5b6408
    // 0x5b63dc: ldur            x0, [fp, #-0x18]
    // 0x5b63e0: r0 = ScrollStartNotification()
    //     0x5b63e0: bl              #0x5b64a4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x5b63e4: ldur            x3, [fp, #-0x18]
    // 0x5b63e8: StoreField: r0->field_f = r3
    //     0x5b63e8: stur            w3, [x0, #0xf]
    // 0x5b63ec: ldur            x4, [fp, #-0x10]
    // 0x5b63f0: StoreField: r0->field_13 = r4
    //     0x5b63f0: stur            w4, [x0, #0x13]
    // 0x5b63f4: StoreField: r0->field_7 = rZR
    //     0x5b63f4: stur            xzr, [x0, #7]
    // 0x5b63f8: mov             x1, x0
    // 0x5b63fc: mov             x2, x4
    // 0x5b6400: r0 = dispatch()
    //     0x5b6400: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5b6404: b               #0x5b6484
    // 0x5b6408: ldur            x3, [fp, #-0x18]
    // 0x5b640c: mov             x4, x1
    // 0x5b6410: LoadField: r1 = r0->field_f
    //     0x5b6410: ldur            w1, [x0, #0xf]
    // 0x5b6414: DecompressPointer r1
    //     0x5b6414: add             x1, x1, HEAP, lsl #32
    // 0x5b6418: cmp             w1, NULL
    // 0x5b641c: b.eq            #0x5b64a0
    // 0x5b6420: LoadField: r5 = r1->field_2b
    //     0x5b6420: ldur            w5, [x1, #0x2b]
    // 0x5b6424: DecompressPointer r5
    //     0x5b6424: add             x5, x5, HEAP, lsl #32
    // 0x5b6428: mov             x0, x5
    // 0x5b642c: stur            x5, [fp, #-8]
    // 0x5b6430: r2 = Null
    //     0x5b6430: mov             x2, NULL
    // 0x5b6434: r1 = Null
    //     0x5b6434: mov             x1, NULL
    // 0x5b6438: r4 = 60
    //     0x5b6438: movz            x4, #0x3c
    // 0x5b643c: branchIfSmi(r0, 0x5b6448)
    //     0x5b643c: tbz             w0, #0, #0x5b6448
    // 0x5b6440: r4 = LoadClassIdInstr(r0)
    //     0x5b6440: ldur            x4, [x0, #-1]
    //     0x5b6444: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6448: cmp             x4, #0xda2
    // 0x5b644c: b.eq            #0x5b645c
    // 0x5b6450: r8 = DragStartDetails
    //     0x5b6450: ldr             x8, [PP, #0x4f30]  ; [pp+0x4f30] Type: DragStartDetails
    // 0x5b6454: r3 = Null
    //     0x5b6454: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x5b6458: r0 = DefaultTypeTest()
    //     0x5b6458: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5b645c: r0 = ScrollStartNotification()
    //     0x5b645c: bl              #0x5b64a4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x5b6460: mov             x1, x0
    // 0x5b6464: ldur            x0, [fp, #-8]
    // 0x5b6468: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b6468: stur            w0, [x1, #0x17]
    // 0x5b646c: ldur            x0, [fp, #-0x18]
    // 0x5b6470: StoreField: r1->field_f = r0
    //     0x5b6470: stur            w0, [x1, #0xf]
    // 0x5b6474: ldur            x2, [fp, #-0x10]
    // 0x5b6478: StoreField: r1->field_13 = r2
    //     0x5b6478: stur            w2, [x1, #0x13]
    // 0x5b647c: StoreField: r1->field_7 = rZR
    //     0x5b647c: stur            xzr, [x1, #7]
    // 0x5b6480: r0 = dispatch()
    //     0x5b6480: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5b6484: r0 = Null
    //     0x5b6484: mov             x0, NULL
    // 0x5b6488: LeaveFrame
    //     0x5b6488: mov             SP, fp
    //     0x5b648c: ldp             fp, lr, [SP], #0x10
    // 0x5b6490: ret
    //     0x5b6490: ret             
    // 0x5b6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6498: b               #0x5b6360
    // 0x5b649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b649c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b64a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b64a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x5b64b0, size: 0x1b4
    // 0x5b64b0: EnterFrame
    //     0x5b64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b64b4: mov             fp, SP
    // 0x5b64b8: AllocStack(0x28)
    //     0x5b64b8: sub             SP, SP, #0x28
    // 0x5b64bc: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5b64bc: stur            x1, [fp, #-8]
    //     0x5b64c0: stur            d0, [fp, #-0x28]
    // 0x5b64c4: CheckStackOverflow
    //     0x5b64c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b64c8: cmp             SP, x16
    //     0x5b64cc: b.ls            #0x5b663c
    // 0x5b64d0: r1 = 1
    //     0x5b64d0: movz            x1, #0x1
    // 0x5b64d4: r0 = AllocateContext()
    //     0x5b64d4: bl              #0xd46410  ; AllocateContextStub
    // 0x5b64d8: mov             x2, x0
    // 0x5b64dc: ldur            x1, [fp, #-8]
    // 0x5b64e0: stur            x2, [fp, #-0x10]
    // 0x5b64e4: StoreField: r2->field_f = r1
    //     0x5b64e4: stur            w1, [x2, #0xf]
    // 0x5b64e8: LoadField: r0 = r1->field_3f
    //     0x5b64e8: ldur            w0, [x1, #0x3f]
    // 0x5b64ec: DecompressPointer r0
    //     0x5b64ec: add             x0, x0, HEAP, lsl #32
    // 0x5b64f0: cmp             w0, NULL
    // 0x5b64f4: b.eq            #0x5b6644
    // 0x5b64f8: LoadField: d0 = r0->field_7
    //     0x5b64f8: ldur            d0, [x0, #7]
    // 0x5b64fc: ldur            d1, [fp, #-0x28]
    // 0x5b6500: fsub            d2, d1, d0
    // 0x5b6504: StoreField: r1->field_37 = d2
    //     0x5b6504: stur            d2, [x1, #0x37]
    // 0x5b6508: r0 = inline_Allocate_Double()
    //     0x5b6508: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5b650c: add             x0, x0, #0x10
    //     0x5b6510: cmp             x3, x0
    //     0x5b6514: b.ls            #0x5b6648
    //     0x5b6518: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b651c: sub             x0, x0, #0xf
    //     0x5b6520: movz            x3, #0xe15c
    //     0x5b6524: movk            x3, #0x3, lsl #16
    //     0x5b6528: stur            x3, [x0, #-1]
    // 0x5b652c: StoreField: r0->field_7 = d1
    //     0x5b652c: stur            d1, [x0, #7]
    // 0x5b6530: StoreField: r1->field_3f = r0
    //     0x5b6530: stur            w0, [x1, #0x3f]
    //     0x5b6534: ldurb           w16, [x1, #-1]
    //     0x5b6538: ldurb           w17, [x0, #-1]
    //     0x5b653c: and             x16, x17, x16, lsr #2
    //     0x5b6540: tst             x16, HEAP, lsr #32
    //     0x5b6544: b.eq            #0x5b654c
    //     0x5b6548: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b654c: r0 = notifyListeners()
    //     0x5b654c: bl              #0x5b497c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x5b6550: r0 = LoadStaticField(0x8d0)
    //     0x5b6550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b6554: ldr             x0, [x0, #0x11a0]
    // 0x5b6558: cmp             w0, NULL
    // 0x5b655c: b.eq            #0x5b6660
    // 0x5b6560: LoadField: r3 = r0->field_53
    //     0x5b6560: ldur            w3, [x0, #0x53]
    // 0x5b6564: DecompressPointer r3
    //     0x5b6564: add             x3, x3, HEAP, lsl #32
    // 0x5b6568: stur            x3, [fp, #-0x18]
    // 0x5b656c: LoadField: r0 = r3->field_7
    //     0x5b656c: ldur            w0, [x3, #7]
    // 0x5b6570: DecompressPointer r0
    //     0x5b6570: add             x0, x0, HEAP, lsl #32
    // 0x5b6574: ldur            x2, [fp, #-0x10]
    // 0x5b6578: stur            x0, [fp, #-8]
    // 0x5b657c: r1 = Function '<anonymous closure>':.
    //     0x5b657c: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] AnonymousClosure: (0x5b6664), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x5b64b0)
    // 0x5b6580: r0 = AllocateClosure()
    //     0x5b6580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b6584: ldur            x2, [fp, #-8]
    // 0x5b6588: mov             x3, x0
    // 0x5b658c: r1 = Null
    //     0x5b658c: mov             x1, NULL
    // 0x5b6590: stur            x3, [fp, #-8]
    // 0x5b6594: cmp             w2, NULL
    // 0x5b6598: b.eq            #0x5b65b4
    // 0x5b659c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b659c: ldur            w4, [x2, #0x17]
    // 0x5b65a0: DecompressPointer r4
    //     0x5b65a0: add             x4, x4, HEAP, lsl #32
    // 0x5b65a4: r8 = X0
    //     0x5b65a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b65a8: LoadField: r9 = r4->field_7
    //     0x5b65a8: ldur            x9, [x4, #7]
    // 0x5b65ac: r3 = Null
    //     0x5b65ac: ldr             x3, [PP, #0x4f50]  ; [pp+0x4f50] Null
    // 0x5b65b0: blr             x9
    // 0x5b65b4: ldur            x0, [fp, #-0x18]
    // 0x5b65b8: LoadField: r1 = r0->field_b
    //     0x5b65b8: ldur            w1, [x0, #0xb]
    // 0x5b65bc: LoadField: r2 = r0->field_f
    //     0x5b65bc: ldur            w2, [x0, #0xf]
    // 0x5b65c0: DecompressPointer r2
    //     0x5b65c0: add             x2, x2, HEAP, lsl #32
    // 0x5b65c4: LoadField: r3 = r2->field_b
    //     0x5b65c4: ldur            w3, [x2, #0xb]
    // 0x5b65c8: r2 = LoadInt32Instr(r1)
    //     0x5b65c8: sbfx            x2, x1, #1, #0x1f
    // 0x5b65cc: stur            x2, [fp, #-0x20]
    // 0x5b65d0: r1 = LoadInt32Instr(r3)
    //     0x5b65d0: sbfx            x1, x3, #1, #0x1f
    // 0x5b65d4: cmp             x2, x1
    // 0x5b65d8: b.ne            #0x5b65e4
    // 0x5b65dc: mov             x1, x0
    // 0x5b65e0: r0 = _growToNextCapacity()
    //     0x5b65e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b65e4: ldur            x2, [fp, #-0x18]
    // 0x5b65e8: ldur            x3, [fp, #-0x20]
    // 0x5b65ec: add             x4, x3, #1
    // 0x5b65f0: lsl             x5, x4, #1
    // 0x5b65f4: StoreField: r2->field_b = r5
    //     0x5b65f4: stur            w5, [x2, #0xb]
    // 0x5b65f8: LoadField: r1 = r2->field_f
    //     0x5b65f8: ldur            w1, [x2, #0xf]
    // 0x5b65fc: DecompressPointer r1
    //     0x5b65fc: add             x1, x1, HEAP, lsl #32
    // 0x5b6600: ldur            x0, [fp, #-8]
    // 0x5b6604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6604: add             x25, x1, x3, lsl #2
    //     0x5b6608: add             x25, x25, #0xf
    //     0x5b660c: str             w0, [x25]
    //     0x5b6610: tbz             w0, #0, #0x5b662c
    //     0x5b6614: ldurb           w16, [x1, #-1]
    //     0x5b6618: ldurb           w17, [x0, #-1]
    //     0x5b661c: and             x16, x17, x16, lsr #2
    //     0x5b6620: tst             x16, HEAP, lsr #32
    //     0x5b6624: b.eq            #0x5b662c
    //     0x5b6628: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5b662c: r0 = Null
    //     0x5b662c: mov             x0, NULL
    // 0x5b6630: LeaveFrame
    //     0x5b6630: mov             SP, fp
    //     0x5b6634: ldp             fp, lr, [SP], #0x10
    // 0x5b6638: ret
    //     0x5b6638: ret             
    // 0x5b663c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b663c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b6640: b               #0x5b64d0
    // 0x5b6644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6648: SaveReg d1
    //     0x5b6648: str             q1, [SP, #-0x10]!
    // 0x5b664c: stp             x1, x2, [SP, #-0x10]!
    // 0x5b6650: r0 = AllocateDouble()
    //     0x5b6650: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b6654: ldp             x1, x2, [SP], #0x10
    // 0x5b6658: RestoreReg d1
    //     0x5b6658: ldr             q1, [SP], #0x10
    // 0x5b665c: b               #0x5b652c
    // 0x5b6660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5b6664, size: 0x20
    // 0x5b6664: ldr             x1, [SP, #8]
    // 0x5b6668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b6668: ldur            w2, [x1, #0x17]
    // 0x5b666c: DecompressPointer r2
    //     0x5b666c: add             x2, x2, HEAP, lsl #32
    // 0x5b6670: LoadField: r1 = r2->field_f
    //     0x5b6670: ldur            w1, [x2, #0xf]
    // 0x5b6674: DecompressPointer r1
    //     0x5b6674: add             x1, x1, HEAP, lsl #32
    // 0x5b6678: StoreField: r1->field_37 = rZR
    //     0x5b6678: stur            xzr, [x1, #0x37]
    // 0x5b667c: r0 = Null
    //     0x5b667c: mov             x0, NULL
    // 0x5b6680: ret
    //     0x5b6680: ret             
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x5b80f4, size: 0x34
    // 0x5b80f4: LoadField: r0 = r1->field_27
    //     0x5b80f4: ldur            w0, [x1, #0x27]
    // 0x5b80f8: DecompressPointer r0
    //     0x5b80f8: add             x0, x0, HEAP, lsl #32
    // 0x5b80fc: LoadField: r1 = r0->field_33
    //     0x5b80fc: ldur            w1, [x0, #0x33]
    // 0x5b8100: DecompressPointer r1
    //     0x5b8100: add             x1, x1, HEAP, lsl #32
    // 0x5b8104: r16 = Sentinel
    //     0x5b8104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8108: cmp             w1, w16
    // 0x5b810c: b.eq            #0x5b8118
    // 0x5b8110: LoadField: d0 = r1->field_7
    //     0x5b8110: ldur            d0, [x1, #7]
    // 0x5b8114: ret
    //     0x5b8114: ret             
    // 0x5b8118: EnterFrame
    //     0x5b8118: stp             fp, lr, [SP, #-0x10]!
    //     0x5b811c: mov             fp, SP
    // 0x5b8120: r9 = _devicePixelRatio
    //     0x5b8120: ldr             x9, [PP, #0x50d0]  ; [pp+0x50d0] Field <ScrollableState._devicePixelRatio@232019050>: late (offset: 0x34)
    // 0x5b8124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8124: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x5bc0c0, size: 0x54
    // 0x5bc0c0: EnterFrame
    //     0x5bc0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc0c4: mov             fp, SP
    // 0x5bc0c8: CheckStackOverflow
    //     0x5bc0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc0cc: cmp             SP, x16
    //     0x5bc0d0: b.ls            #0x5bc10c
    // 0x5bc0d4: LoadField: r0 = r1->field_23
    //     0x5bc0d4: ldur            w0, [x1, #0x23]
    // 0x5bc0d8: DecompressPointer r0
    //     0x5bc0d8: add             x0, x0, HEAP, lsl #32
    // 0x5bc0dc: r1 = LoadClassIdInstr(r0)
    //     0x5bc0dc: ldur            x1, [x0, #-1]
    //     0x5bc0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc0e4: mov             x16, x0
    // 0x5bc0e8: mov             x0, x1
    // 0x5bc0ec: mov             x1, x16
    // 0x5bc0f0: r0 = GDT[cid_x0 + 0x2f24]()
    //     0x5bc0f0: movz            x17, #0x2f24
    //     0x5bc0f4: add             lr, x0, x17
    //     0x5bc0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc0fc: blr             lr
    // 0x5bc100: LeaveFrame
    //     0x5bc100: mov             SP, fp
    //     0x5bc104: ldp             fp, lr, [SP], #0x10
    // 0x5bc108: ret
    //     0x5bc108: ret             
    // 0x5bc10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc110: b               #0x5bc0d4
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x620bcc, size: 0x98
    // 0x620bcc: EnterFrame
    //     0x620bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x620bd0: mov             fp, SP
    // 0x620bd4: r2 = true
    //     0x620bd4: add             x2, NULL, #0x20  ; true
    // 0x620bd8: LoadField: r3 = r1->field_3f
    //     0x620bd8: ldur            w3, [x1, #0x3f]
    // 0x620bdc: DecompressPointer r3
    //     0x620bdc: add             x3, x3, HEAP, lsl #32
    // 0x620be0: cmp             w3, NULL
    // 0x620be4: b.eq            #0x620c48
    // 0x620be8: LoadField: d1 = r3->field_7
    //     0x620be8: ldur            d1, [x3, #7]
    // 0x620bec: fadd            d2, d1, d0
    // 0x620bf0: r0 = inline_Allocate_Double()
    //     0x620bf0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x620bf4: add             x0, x0, #0x10
    //     0x620bf8: cmp             x3, x0
    //     0x620bfc: b.ls            #0x620c4c
    //     0x620c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x620c04: sub             x0, x0, #0xf
    //     0x620c08: movz            x3, #0xe15c
    //     0x620c0c: movk            x3, #0x3, lsl #16
    //     0x620c10: stur            x3, [x0, #-1]
    // 0x620c14: StoreField: r0->field_7 = d2
    //     0x620c14: stur            d2, [x0, #7]
    // 0x620c18: StoreField: r1->field_3f = r0
    //     0x620c18: stur            w0, [x1, #0x3f]
    //     0x620c1c: ldurb           w16, [x1, #-1]
    //     0x620c20: ldurb           w17, [x0, #-1]
    //     0x620c24: and             x16, x17, x16, lsr #2
    //     0x620c28: tst             x16, HEAP, lsr #32
    //     0x620c2c: b.eq            #0x620c34
    //     0x620c30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x620c34: StoreField: r1->field_4b = r2
    //     0x620c34: stur            w2, [x1, #0x4b]
    // 0x620c38: r0 = Null
    //     0x620c38: mov             x0, NULL
    // 0x620c3c: LeaveFrame
    //     0x620c3c: mov             SP, fp
    //     0x620c40: ldp             fp, lr, [SP], #0x10
    // 0x620c44: ret
    //     0x620c44: ret             
    // 0x620c48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620c48: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x620c4c: SaveReg d2
    //     0x620c4c: str             q2, [SP, #-0x10]!
    // 0x620c50: stp             x1, x2, [SP, #-0x10]!
    // 0x620c54: r0 = AllocateDouble()
    //     0x620c54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x620c58: ldp             x1, x2, [SP], #0x10
    // 0x620c5c: RestoreReg d2
    //     0x620c5c: ldr             q2, [SP], #0x10
    // 0x620c60: b               #0x620c14
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x689f50, size: 0x88
    // 0x689f50: EnterFrame
    //     0x689f50: stp             fp, lr, [SP, #-0x10]!
    //     0x689f54: mov             fp, SP
    // 0x689f58: CheckStackOverflow
    //     0x689f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689f5c: cmp             SP, x16
    //     0x689f60: b.ls            #0x689fc8
    // 0x689f64: LoadField: r0 = r1->field_2f
    //     0x689f64: ldur            w0, [x1, #0x2f]
    // 0x689f68: DecompressPointer r0
    //     0x689f68: add             x0, x0, HEAP, lsl #32
    // 0x689f6c: cmp             w0, NULL
    // 0x689f70: b.eq            #0x689fd0
    // 0x689f74: LoadField: r4 = r1->field_33
    //     0x689f74: ldur            w4, [x1, #0x33]
    // 0x689f78: DecompressPointer r4
    //     0x689f78: add             x4, x4, HEAP, lsl #32
    // 0x689f7c: cmp             w4, NULL
    // 0x689f80: b.eq            #0x689fd4
    // 0x689f84: LoadField: d1 = r0->field_7
    //     0x689f84: ldur            d1, [x0, #7]
    // 0x689f88: fcmp            d1, d0
    // 0x689f8c: b.le            #0x689f98
    // 0x689f90: mov             v0.16b, v1.16b
    // 0x689f94: b               #0x689fb8
    // 0x689f98: LoadField: d1 = r4->field_7
    //     0x689f98: ldur            d1, [x4, #7]
    // 0x689f9c: fcmp            d0, d1
    // 0x689fa0: b.le            #0x689fac
    // 0x689fa4: mov             v0.16b, v1.16b
    // 0x689fa8: b               #0x689fb8
    // 0x689fac: fcmp            d0, d0
    // 0x689fb0: b.vc            #0x689fb8
    // 0x689fb4: mov             v0.16b, v1.16b
    // 0x689fb8: r0 = moveTo()
    //     0x689fb8: bl              #0x689fd8  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x689fbc: LeaveFrame
    //     0x689fbc: mov             SP, fp
    //     0x689fc0: ldp             fp, lr, [SP], #0x10
    // 0x689fc4: ret
    //     0x689fc4: ret             
    // 0x689fc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x689fc8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x689fcc: b               #0x689f64
    // 0x689fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x689fd0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x689fd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x689fd4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f43fc, size: 0x80
    // 0x9f43fc: EnterFrame
    //     0x9f43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4400: mov             fp, SP
    // 0x9f4404: AllocStack(0x8)
    //     0x9f4404: sub             SP, SP, #8
    // 0x9f4408: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x9f4408: mov             x2, x1
    //     0x9f440c: stur            x1, [fp, #-8]
    // 0x9f4410: CheckStackOverflow
    //     0x9f4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4414: cmp             SP, x16
    //     0x9f4418: b.ls            #0x9f4474
    // 0x9f441c: LoadField: r1 = r2->field_67
    //     0x9f441c: ldur            w1, [x2, #0x67]
    // 0x9f4420: DecompressPointer r1
    //     0x9f4420: add             x1, x1, HEAP, lsl #32
    // 0x9f4424: cmp             w1, NULL
    // 0x9f4428: b.ne            #0x9f4434
    // 0x9f442c: mov             x0, x2
    // 0x9f4430: b               #0x9f444c
    // 0x9f4434: r0 = LoadClassIdInstr(r1)
    //     0x9f4434: ldur            x0, [x1, #-1]
    //     0x9f4438: ubfx            x0, x0, #0xc, #0x14
    // 0x9f443c: r0 = GDT[cid_x0 + -0xf2e]()
    //     0x9f443c: sub             lr, x0, #0xf2e
    //     0x9f4440: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4444: blr             lr
    // 0x9f4448: ldur            x0, [fp, #-8]
    // 0x9f444c: StoreField: r0->field_67 = rNULL
    //     0x9f444c: stur            NULL, [x0, #0x67]
    // 0x9f4450: LoadField: r1 = r0->field_63
    //     0x9f4450: ldur            w1, [x0, #0x63]
    // 0x9f4454: DecompressPointer r1
    //     0x9f4454: add             x1, x1, HEAP, lsl #32
    // 0x9f4458: r0 = dispose()
    //     0x9f4458: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f445c: ldur            x1, [fp, #-8]
    // 0x9f4460: r0 = dispose()
    //     0x9f4460: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4464: r0 = Null
    //     0x9f4464: mov             x0, NULL
    // 0x9f4468: LeaveFrame
    //     0x9f4468: mov             SP, fp
    //     0x9f446c: ldp             fp, lr, [SP], #0x10
    // 0x9f4470: ret
    //     0x9f4470: ret             
    // 0x9f4474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4478: b               #0x9f441c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f447c, size: 0x38
    // 0x9f447c: EnterFrame
    //     0x9f447c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4480: mov             fp, SP
    // 0x9f4484: ldr             x0, [fp, #0x10]
    // 0x9f4488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f4488: ldur            w1, [x0, #0x17]
    // 0x9f448c: DecompressPointer r1
    //     0x9f448c: add             x1, x1, HEAP, lsl #32
    // 0x9f4490: CheckStackOverflow
    //     0x9f4490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4494: cmp             SP, x16
    //     0x9f4498: b.ls            #0x9f44ac
    // 0x9f449c: r0 = dispose()
    //     0x9f449c: bl              #0x9f43fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x9f44a0: LeaveFrame
    //     0x9f44a0: mov             SP, fp
    //     0x9f44a4: ldp             fp, lr, [SP], #0x10
    // 0x9f44a8: ret
    //     0x9f44a8: ret             
    // 0x9f44ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f44ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f44b0: b               #0x9f449c
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xb801b4, size: 0x24
    // 0xb801b4: LoadField: r0 = r1->field_2f
    //     0xb801b4: ldur            w0, [x1, #0x2f]
    // 0xb801b8: DecompressPointer r0
    //     0xb801b8: add             x0, x0, HEAP, lsl #32
    // 0xb801bc: cmp             w0, NULL
    // 0xb801c0: b.eq            #0xb801cc
    // 0xb801c4: LoadField: d0 = r0->field_7
    //     0xb801c4: ldur            d0, [x0, #7]
    // 0xb801c8: ret
    //     0xb801c8: ret             
    // 0xb801cc: EnterFrame
    //     0xb801cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb801d0: mov             fp, SP
    // 0xb801d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb801d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xb84804, size: 0xa0
    // 0xb84804: EnterFrame
    //     0xb84804: stp             fp, lr, [SP, #-0x10]!
    //     0xb84808: mov             fp, SP
    // 0xb8480c: AllocStack(0x20)
    //     0xb8480c: sub             SP, SP, #0x20
    // 0xb84810: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb84810: mov             x3, x1
    //     0xb84814: stur            x1, [fp, #-0x10]
    //     0xb84818: stur            x2, [fp, #-0x18]
    // 0xb8481c: CheckStackOverflow
    //     0xb8481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84820: cmp             SP, x16
    //     0xb84824: b.ls            #0xb84898
    // 0xb84828: LoadField: r4 = r3->field_23
    //     0xb84828: ldur            w4, [x3, #0x23]
    // 0xb8482c: DecompressPointer r4
    //     0xb8482c: add             x4, x4, HEAP, lsl #32
    // 0xb84830: stur            x4, [fp, #-8]
    // 0xb84834: LoadField: r1 = r3->field_67
    //     0xb84834: ldur            w1, [x3, #0x67]
    // 0xb84838: DecompressPointer r1
    //     0xb84838: add             x1, x1, HEAP, lsl #32
    // 0xb8483c: cmp             w1, NULL
    // 0xb84840: b.eq            #0xb848a0
    // 0xb84844: r0 = LoadClassIdInstr(r1)
    //     0xb84844: ldur            x0, [x1, #-1]
    //     0xb84848: ubfx            x0, x0, #0xc, #0x14
    // 0xb8484c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xb8484c: sub             lr, x0, #0xfe2
    //     0xb84850: ldr             lr, [x21, lr, lsl #3]
    //     0xb84854: blr             lr
    // 0xb84858: ldur            x1, [fp, #-0x10]
    // 0xb8485c: LoadField: d1 = r1->field_37
    //     0xb8485c: ldur            d1, [x1, #0x37]
    // 0xb84860: fadd            d2, d0, d1
    // 0xb84864: stur            d2, [fp, #-0x20]
    // 0xb84868: r0 = LoadClassIdInstr(r1)
    //     0xb84868: ldur            x0, [x1, #-1]
    //     0xb8486c: ubfx            x0, x0, #0xc, #0x14
    // 0xb84870: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84870: sub             lr, x0, #1, lsl #12
    //     0xb84874: ldr             lr, [x21, lr, lsl #3]
    //     0xb84878: blr             lr
    // 0xb8487c: ldur            x1, [fp, #-8]
    // 0xb84880: ldur            d0, [fp, #-0x20]
    // 0xb84884: ldur            x2, [fp, #-0x18]
    // 0xb84888: r0 = recommendDeferredLoading()
    //     0xb84888: bl              #0xb848a4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xb8488c: LeaveFrame
    //     0xb8488c: mov             SP, fp
    //     0xb84890: ldp             fp, lr, [SP], #0x10
    // 0xb84894: ret
    //     0xb84894: ret             
    // 0xb84898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8489c: b               #0xb84828
    // 0xb848a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb848a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xb95b24, size: 0x24
    // 0xb95b24: LoadField: r0 = r1->field_33
    //     0xb95b24: ldur            w0, [x1, #0x33]
    // 0xb95b28: DecompressPointer r0
    //     0xb95b28: add             x0, x0, HEAP, lsl #32
    // 0xb95b2c: cmp             w0, NULL
    // 0xb95b30: b.eq            #0xb95b3c
    // 0xb95b34: LoadField: d0 = r0->field_7
    //     0xb95b34: ldur            d0, [x0, #7]
    // 0xb95b38: ret
    //     0xb95b38: ret             
    // 0xb95b3c: EnterFrame
    //     0xb95b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95b40: mov             fp, SP
    // 0xb95b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb95b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0xbb0314, size: 0x1f8
    // 0xbb0314: EnterFrame
    //     0xbb0314: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0318: mov             fp, SP
    // 0xbb031c: AllocStack(0x28)
    //     0xbb031c: sub             SP, SP, #0x28
    // 0xbb0320: r4 = false
    //     0xbb0320: add             x4, NULL, #0x30  ; false
    // 0xbb0324: r0 = true
    //     0xbb0324: add             x0, NULL, #0x20  ; true
    // 0xbb0328: mov             x6, x1
    // 0xbb032c: stur            x2, [fp, #-0x10]
    // 0xbb0330: mov             x16, x5
    // 0xbb0334: mov             x5, x2
    // 0xbb0338: mov             x2, x16
    // 0xbb033c: stur            x1, [fp, #-8]
    // 0xbb0340: stur            x3, [fp, #-0x18]
    // 0xbb0344: stur            x2, [fp, #-0x20]
    // 0xbb0348: CheckStackOverflow
    //     0xbb0348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb034c: cmp             SP, x16
    //     0xbb0350: b.ls            #0xbb0504
    // 0xbb0354: StoreField: r6->field_37 = rZR
    //     0xbb0354: stur            xzr, [x6, #0x37]
    // 0xbb0358: StoreField: r6->field_47 = r4
    //     0xbb0358: stur            w4, [x6, #0x47]
    // 0xbb035c: StoreField: r6->field_4b = r0
    //     0xbb035c: stur            w0, [x6, #0x4b]
    // 0xbb0360: StoreField: r6->field_4f = r4
    //     0xbb0360: stur            w4, [x6, #0x4f]
    // 0xbb0364: StoreField: r6->field_57 = r4
    //     0xbb0364: stur            w4, [x6, #0x57]
    // 0xbb0368: r1 = <bool>
    //     0xbb0368: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbb036c: r0 = ValueNotifier()
    //     0xbb036c: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xbb0370: mov             x1, x0
    // 0xbb0374: r0 = false
    //     0xbb0374: add             x0, NULL, #0x30  ; false
    // 0xbb0378: stur            x1, [fp, #-0x28]
    // 0xbb037c: StoreField: r1->field_27 = r0
    //     0xbb037c: stur            w0, [x1, #0x27]
    // 0xbb0380: StoreField: r1->field_7 = rZR
    //     0xbb0380: stur            xzr, [x1, #7]
    // 0xbb0384: StoreField: r1->field_13 = rZR
    //     0xbb0384: stur            xzr, [x1, #0x13]
    // 0xbb0388: StoreField: r1->field_1b = rZR
    //     0xbb0388: stur            xzr, [x1, #0x1b]
    // 0xbb038c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xbb038c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbb0390: ldr             x0, [x0, #0xca0]
    //     0xbb0394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbb0398: cmp             w0, w16
    //     0xbb039c: b.ne            #0xbb03a8
    //     0xbb03a0: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xbb03a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbb03a8: mov             x1, x0
    // 0xbb03ac: ldur            x0, [fp, #-0x28]
    // 0xbb03b0: StoreField: r0->field_f = r1
    //     0xbb03b0: stur            w1, [x0, #0xf]
    // 0xbb03b4: ldur            x3, [fp, #-8]
    // 0xbb03b8: StoreField: r3->field_63 = r0
    //     0xbb03b8: stur            w0, [x3, #0x63]
    //     0xbb03bc: ldurb           w16, [x3, #-1]
    //     0xbb03c0: ldurb           w17, [x0, #-1]
    //     0xbb03c4: and             x16, x17, x16, lsr #2
    //     0xbb03c8: tst             x16, HEAP, lsr #32
    //     0xbb03cc: b.eq            #0xbb03d4
    //     0xbb03d0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb03d4: ldur            x0, [fp, #-0x20]
    // 0xbb03d8: StoreField: r3->field_23 = r0
    //     0xbb03d8: stur            w0, [x3, #0x23]
    //     0xbb03dc: ldurb           w16, [x3, #-1]
    //     0xbb03e0: ldurb           w17, [x0, #-1]
    //     0xbb03e4: and             x16, x17, x16, lsr #2
    //     0xbb03e8: tst             x16, HEAP, lsr #32
    //     0xbb03ec: b.eq            #0xbb03f4
    //     0xbb03f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb03f4: ldur            x0, [fp, #-0x10]
    // 0xbb03f8: StoreField: r3->field_27 = r0
    //     0xbb03f8: stur            w0, [x3, #0x27]
    //     0xbb03fc: ldurb           w16, [x3, #-1]
    //     0xbb0400: ldurb           w17, [x0, #-1]
    //     0xbb0404: and             x16, x17, x16, lsr #2
    //     0xbb0408: tst             x16, HEAP, lsr #32
    //     0xbb040c: b.eq            #0xbb0414
    //     0xbb0410: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb0414: r0 = true
    //     0xbb0414: add             x0, NULL, #0x20  ; true
    // 0xbb0418: StoreField: r3->field_2b = r0
    //     0xbb0418: stur            w0, [x3, #0x2b]
    // 0xbb041c: StoreField: r3->field_7 = rZR
    //     0xbb041c: stur            xzr, [x3, #7]
    // 0xbb0420: StoreField: r3->field_13 = rZR
    //     0xbb0420: stur            xzr, [x3, #0x13]
    // 0xbb0424: StoreField: r3->field_1b = rZR
    //     0xbb0424: stur            xzr, [x3, #0x1b]
    // 0xbb0428: mov             x0, x1
    // 0xbb042c: StoreField: r3->field_f = r0
    //     0xbb042c: stur            w0, [x3, #0xf]
    //     0xbb0430: ldurb           w16, [x3, #-1]
    //     0xbb0434: ldurb           w17, [x0, #-1]
    //     0xbb0438: and             x16, x17, x16, lsr #2
    //     0xbb043c: tst             x16, HEAP, lsr #32
    //     0xbb0440: b.eq            #0xbb0448
    //     0xbb0444: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb0448: ldur            x0, [fp, #-0x18]
    // 0xbb044c: cmp             w0, NULL
    // 0xbb0450: b.eq            #0xbb04dc
    // 0xbb0454: r1 = LoadClassIdInstr(r3)
    //     0xbb0454: ldur            x1, [x3, #-1]
    //     0xbb0458: ubfx            x1, x1, #0xc, #0x14
    // 0xbb045c: cmp             x1, #0xe20
    // 0xbb0460: b.ne            #0xbb04c0
    // 0xbb0464: mov             x1, x3
    // 0xbb0468: mov             x2, x0
    // 0xbb046c: r0 = absorb()
    //     0xbb046c: bl              #0xbd3cf4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xbb0470: ldur            x2, [fp, #-0x18]
    // 0xbb0474: r0 = LoadClassIdInstr(r2)
    //     0xbb0474: ldur            x0, [x2, #-1]
    //     0xbb0478: ubfx            x0, x0, #0xc, #0x14
    // 0xbb047c: cmp             x0, #0xe20
    // 0xbb0480: b.ne            #0xbb04dc
    // 0xbb0484: LoadField: r0 = r2->field_83
    //     0xbb0484: ldur            w0, [x2, #0x83]
    // 0xbb0488: DecompressPointer r0
    //     0xbb0488: add             x0, x0, HEAP, lsl #32
    // 0xbb048c: cmp             w0, NULL
    // 0xbb0490: b.eq            #0xbb04b8
    // 0xbb0494: ldur            x3, [fp, #-8]
    // 0xbb0498: StoreField: r3->field_83 = r0
    //     0xbb0498: stur            w0, [x3, #0x83]
    //     0xbb049c: ldurb           w16, [x3, #-1]
    //     0xbb04a0: ldurb           w17, [x0, #-1]
    //     0xbb04a4: and             x16, x17, x16, lsr #2
    //     0xbb04a8: tst             x16, HEAP, lsr #32
    //     0xbb04ac: b.eq            #0xbb04b4
    //     0xbb04b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb04b4: b               #0xbb04dc
    // 0xbb04b8: ldur            x3, [fp, #-8]
    // 0xbb04bc: b               #0xbb04dc
    // 0xbb04c0: mov             x2, x0
    // 0xbb04c4: r0 = LoadClassIdInstr(r3)
    //     0xbb04c4: ldur            x0, [x3, #-1]
    //     0xbb04c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb04cc: mov             x1, x3
    // 0xbb04d0: r0 = GDT[cid_x0 + 0xfc7]()
    //     0xbb04d0: add             lr, x0, #0xfc7
    //     0xbb04d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb04d8: blr             lr
    // 0xbb04dc: ldur            x1, [fp, #-8]
    // 0xbb04e0: r0 = LoadClassIdInstr(r1)
    //     0xbb04e0: ldur            x0, [x1, #-1]
    //     0xbb04e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb04e8: r0 = GDT[cid_x0 + 0xf91]()
    //     0xbb04e8: add             lr, x0, #0xf91
    //     0xbb04ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb04f0: blr             lr
    // 0xbb04f4: r0 = Null
    //     0xbb04f4: mov             x0, NULL
    // 0xbb04f8: LeaveFrame
    //     0xbb04f8: mov             SP, fp
    //     0xbb04fc: ldp             fp, lr, [SP], #0x10
    // 0xbb0500: ret
    //     0xbb0500: ret             
    // 0xbb0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0508: b               #0xbb0354
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbd3df4, size: 0x210
    // 0xbd3df4: EnterFrame
    //     0xbd3df4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3df8: mov             fp, SP
    // 0xbd3dfc: AllocStack(0x20)
    //     0xbd3dfc: sub             SP, SP, #0x20
    // 0xbd3e00: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xbd3e00: stur            x1, [fp, #-8]
    // 0xbd3e04: CheckStackOverflow
    //     0xbd3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3e08: cmp             SP, x16
    //     0xbd3e0c: b.ls            #0xbd3fe8
    // 0xbd3e10: LoadField: r0 = r2->field_2f
    //     0xbd3e10: ldur            w0, [x2, #0x2f]
    // 0xbd3e14: DecompressPointer r0
    //     0xbd3e14: add             x0, x0, HEAP, lsl #32
    // 0xbd3e18: cmp             w0, NULL
    // 0xbd3e1c: b.eq            #0xbd3e6c
    // 0xbd3e20: LoadField: r3 = r2->field_33
    //     0xbd3e20: ldur            w3, [x2, #0x33]
    // 0xbd3e24: DecompressPointer r3
    //     0xbd3e24: add             x3, x3, HEAP, lsl #32
    // 0xbd3e28: cmp             w3, NULL
    // 0xbd3e2c: b.eq            #0xbd3e6c
    // 0xbd3e30: StoreField: r1->field_2f = r0
    //     0xbd3e30: stur            w0, [x1, #0x2f]
    //     0xbd3e34: ldurb           w16, [x1, #-1]
    //     0xbd3e38: ldurb           w17, [x0, #-1]
    //     0xbd3e3c: and             x16, x17, x16, lsr #2
    //     0xbd3e40: tst             x16, HEAP, lsr #32
    //     0xbd3e44: b.eq            #0xbd3e4c
    //     0xbd3e48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3e4c: mov             x0, x3
    // 0xbd3e50: StoreField: r1->field_33 = r0
    //     0xbd3e50: stur            w0, [x1, #0x33]
    //     0xbd3e54: ldurb           w16, [x1, #-1]
    //     0xbd3e58: ldurb           w17, [x0, #-1]
    //     0xbd3e5c: and             x16, x17, x16, lsr #2
    //     0xbd3e60: tst             x16, HEAP, lsr #32
    //     0xbd3e64: b.eq            #0xbd3e6c
    //     0xbd3e68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3e6c: LoadField: r0 = r2->field_3f
    //     0xbd3e6c: ldur            w0, [x2, #0x3f]
    // 0xbd3e70: DecompressPointer r0
    //     0xbd3e70: add             x0, x0, HEAP, lsl #32
    // 0xbd3e74: cmp             w0, NULL
    // 0xbd3e78: b.eq            #0xbd3e98
    // 0xbd3e7c: StoreField: r1->field_3f = r0
    //     0xbd3e7c: stur            w0, [x1, #0x3f]
    //     0xbd3e80: ldurb           w16, [x1, #-1]
    //     0xbd3e84: ldurb           w17, [x0, #-1]
    //     0xbd3e88: and             x16, x17, x16, lsr #2
    //     0xbd3e8c: tst             x16, HEAP, lsr #32
    //     0xbd3e90: b.eq            #0xbd3e98
    //     0xbd3e94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3e98: LoadField: r0 = r2->field_43
    //     0xbd3e98: ldur            w0, [x2, #0x43]
    // 0xbd3e9c: DecompressPointer r0
    //     0xbd3e9c: add             x0, x0, HEAP, lsl #32
    // 0xbd3ea0: cmp             w0, NULL
    // 0xbd3ea4: b.eq            #0xbd3ec4
    // 0xbd3ea8: StoreField: r1->field_43 = r0
    //     0xbd3ea8: stur            w0, [x1, #0x43]
    //     0xbd3eac: ldurb           w16, [x1, #-1]
    //     0xbd3eb0: ldurb           w17, [x0, #-1]
    //     0xbd3eb4: and             x16, x17, x16, lsr #2
    //     0xbd3eb8: tst             x16, HEAP, lsr #32
    //     0xbd3ebc: b.eq            #0xbd3ec4
    //     0xbd3ec0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3ec4: LoadField: r0 = r2->field_67
    //     0xbd3ec4: ldur            w0, [x2, #0x67]
    // 0xbd3ec8: DecompressPointer r0
    //     0xbd3ec8: add             x0, x0, HEAP, lsl #32
    // 0xbd3ecc: StoreField: r1->field_67 = r0
    //     0xbd3ecc: stur            w0, [x1, #0x67]
    //     0xbd3ed0: ldurb           w16, [x1, #-1]
    //     0xbd3ed4: ldurb           w17, [x0, #-1]
    //     0xbd3ed8: and             x16, x17, x16, lsr #2
    //     0xbd3edc: tst             x16, HEAP, lsr #32
    //     0xbd3ee0: b.eq            #0xbd3ee8
    //     0xbd3ee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd3ee8: StoreField: r2->field_67 = rNULL
    //     0xbd3ee8: stur            NULL, [x2, #0x67]
    // 0xbd3eec: stp             x1, x2, [SP]
    // 0xbd3ef0: r0 = _haveSameRuntimeType()
    //     0xbd3ef0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbd3ef4: tbz             w0, #4, #0xbd3f58
    // 0xbd3ef8: ldur            x0, [fp, #-8]
    // 0xbd3efc: LoadField: r1 = r0->field_67
    //     0xbd3efc: ldur            w1, [x0, #0x67]
    // 0xbd3f00: DecompressPointer r1
    //     0xbd3f00: add             x1, x1, HEAP, lsl #32
    // 0xbd3f04: cmp             w1, NULL
    // 0xbd3f08: b.eq            #0xbd3ff0
    // 0xbd3f0c: r2 = LoadClassIdInstr(r1)
    //     0xbd3f0c: ldur            x2, [x1, #-1]
    //     0xbd3f10: ubfx            x2, x2, #0xc, #0x14
    // 0xbd3f14: sub             x16, x2, #0xa56
    // 0xbd3f18: cmp             x16, #2
    // 0xbd3f1c: b.ls            #0xbd3f58
    // 0xbd3f20: cmp             x2, #0xa54
    // 0xbd3f24: b.eq            #0xbd3f58
    // 0xbd3f28: LoadField: r2 = r1->field_7
    //     0xbd3f28: ldur            w2, [x1, #7]
    // 0xbd3f2c: DecompressPointer r2
    //     0xbd3f2c: add             x2, x2, HEAP, lsl #32
    // 0xbd3f30: stur            x2, [fp, #-0x10]
    // 0xbd3f34: LoadField: r3 = r1->field_f
    //     0xbd3f34: ldur            w3, [x1, #0xf]
    // 0xbd3f38: DecompressPointer r3
    //     0xbd3f38: add             x3, x3, HEAP, lsl #32
    // 0xbd3f3c: r16 = Sentinel
    //     0xbd3f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd3f40: cmp             w3, w16
    // 0xbd3f44: b.eq            #0xbd3ff4
    // 0xbd3f48: mov             x1, x3
    // 0xbd3f4c: r0 = velocity()
    //     0xbd3f4c: bl              #0x5b7e28  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xbd3f50: ldur            x1, [fp, #-0x10]
    // 0xbd3f54: r0 = goBallistic()
    //     0xbd3f54: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbd3f58: ldur            x2, [fp, #-8]
    // 0xbd3f5c: LoadField: r3 = r2->field_27
    //     0xbd3f5c: ldur            w3, [x2, #0x27]
    // 0xbd3f60: DecompressPointer r3
    //     0xbd3f60: add             x3, x3, HEAP, lsl #32
    // 0xbd3f64: stur            x3, [fp, #-0x10]
    // 0xbd3f68: LoadField: r1 = r2->field_67
    //     0xbd3f68: ldur            w1, [x2, #0x67]
    // 0xbd3f6c: DecompressPointer r1
    //     0xbd3f6c: add             x1, x1, HEAP, lsl #32
    // 0xbd3f70: cmp             w1, NULL
    // 0xbd3f74: b.eq            #0xbd3ffc
    // 0xbd3f78: r0 = LoadClassIdInstr(r1)
    //     0xbd3f78: ldur            x0, [x1, #-1]
    //     0xbd3f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3f80: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd3f80: sub             lr, x0, #0xff8
    //     0xbd3f84: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3f88: blr             lr
    // 0xbd3f8c: ldur            x1, [fp, #-0x10]
    // 0xbd3f90: mov             x2, x0
    // 0xbd3f94: r0 = setIgnorePointer()
    //     0xbd3f94: bl              #0x5b0f88  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xbd3f98: ldur            x0, [fp, #-8]
    // 0xbd3f9c: LoadField: r2 = r0->field_63
    //     0xbd3f9c: ldur            w2, [x0, #0x63]
    // 0xbd3fa0: DecompressPointer r2
    //     0xbd3fa0: add             x2, x2, HEAP, lsl #32
    // 0xbd3fa4: stur            x2, [fp, #-0x10]
    // 0xbd3fa8: LoadField: r1 = r0->field_67
    //     0xbd3fa8: ldur            w1, [x0, #0x67]
    // 0xbd3fac: DecompressPointer r1
    //     0xbd3fac: add             x1, x1, HEAP, lsl #32
    // 0xbd3fb0: cmp             w1, NULL
    // 0xbd3fb4: b.eq            #0xbd4000
    // 0xbd3fb8: r0 = LoadClassIdInstr(r1)
    //     0xbd3fb8: ldur            x0, [x1, #-1]
    //     0xbd3fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3fc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbd3fc0: sub             lr, x0, #0xffd
    //     0xbd3fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3fc8: blr             lr
    // 0xbd3fcc: ldur            x1, [fp, #-0x10]
    // 0xbd3fd0: mov             x2, x0
    // 0xbd3fd4: r0 = value=()
    //     0xbd3fd4: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbd3fd8: r0 = Null
    //     0xbd3fd8: mov             x0, NULL
    // 0xbd3fdc: LeaveFrame
    //     0xbd3fdc: mov             SP, fp
    //     0xbd3fe0: ldp             fp, lr, [SP], #0x10
    // 0xbd3fe4: ret
    //     0xbd3fe4: ret             
    // 0xbd3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3fec: b               #0xbd3e10
    // 0xbd3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd3ff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd3ff4: r9 = _controller
    //     0xbd3ff4: ldr             x9, [PP, #0x4de8]  ; [pp+0x4de8] Field <BallisticScrollActivity._controller@218498029>: late (offset: 0x10)
    // 0xbd3ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd3ff8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd3ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd3ffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd4000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4000: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xbd4644, size: 0x104
    // 0xbd4644: EnterFrame
    //     0xbd4644: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4648: mov             fp, SP
    // 0xbd464c: AllocStack(0x10)
    //     0xbd464c: sub             SP, SP, #0x10
    // 0xbd4650: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xbd4650: mov             x0, x1
    //     0xbd4654: stur            x1, [fp, #-0x10]
    // 0xbd4658: CheckStackOverflow
    //     0xbd4658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd465c: cmp             SP, x16
    //     0xbd4660: b.ls            #0xbd4738
    // 0xbd4664: LoadField: r1 = r0->field_3f
    //     0xbd4664: ldur            w1, [x0, #0x3f]
    // 0xbd4668: DecompressPointer r1
    //     0xbd4668: add             x1, x1, HEAP, lsl #32
    // 0xbd466c: cmp             w1, NULL
    // 0xbd4670: b.ne            #0xbd4728
    // 0xbd4674: LoadField: r2 = r0->field_27
    //     0xbd4674: ldur            w2, [x0, #0x27]
    // 0xbd4678: DecompressPointer r2
    //     0xbd4678: add             x2, x2, HEAP, lsl #32
    // 0xbd467c: stur            x2, [fp, #-8]
    // 0xbd4680: LoadField: r1 = r2->field_f
    //     0xbd4680: ldur            w1, [x2, #0xf]
    // 0xbd4684: DecompressPointer r1
    //     0xbd4684: add             x1, x1, HEAP, lsl #32
    // 0xbd4688: cmp             w1, NULL
    // 0xbd468c: b.eq            #0xbd4740
    // 0xbd4690: r0 = maybeOf()
    //     0xbd4690: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xbd4694: cmp             w0, NULL
    // 0xbd4698: b.ne            #0xbd46a4
    // 0xbd469c: r3 = Null
    //     0xbd469c: mov             x3, NULL
    // 0xbd46a0: b               #0xbd46c4
    // 0xbd46a4: ldur            x1, [fp, #-8]
    // 0xbd46a8: LoadField: r2 = r1->field_f
    //     0xbd46a8: ldur            w2, [x1, #0xf]
    // 0xbd46ac: DecompressPointer r2
    //     0xbd46ac: add             x2, x2, HEAP, lsl #32
    // 0xbd46b0: cmp             w2, NULL
    // 0xbd46b4: b.eq            #0xbd4744
    // 0xbd46b8: mov             x1, x0
    // 0xbd46bc: r0 = readState()
    //     0xbd46bc: bl              #0x892494  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xbd46c0: mov             x3, x0
    // 0xbd46c4: mov             x0, x3
    // 0xbd46c8: stur            x3, [fp, #-8]
    // 0xbd46cc: r2 = Null
    //     0xbd46cc: mov             x2, NULL
    // 0xbd46d0: r1 = Null
    //     0xbd46d0: mov             x1, NULL
    // 0xbd46d4: r4 = 60
    //     0xbd46d4: movz            x4, #0x3c
    // 0xbd46d8: branchIfSmi(r0, 0xbd46e4)
    //     0xbd46d8: tbz             w0, #0, #0xbd46e4
    // 0xbd46dc: r4 = LoadClassIdInstr(r0)
    //     0xbd46dc: ldur            x4, [x0, #-1]
    //     0xbd46e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd46e4: cmp             x4, #0x3e
    // 0xbd46e8: b.eq            #0xbd46fc
    // 0xbd46ec: r8 = double?
    //     0xbd46ec: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xbd46f0: r3 = Null
    //     0xbd46f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40938] Null
    //     0xbd46f4: ldr             x3, [x3, #0x938]
    // 0xbd46f8: r0 = double?()
    //     0xbd46f8: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xbd46fc: ldur            x0, [fp, #-8]
    // 0xbd4700: cmp             w0, NULL
    // 0xbd4704: b.eq            #0xbd4728
    // 0xbd4708: ldur            x1, [fp, #-0x10]
    // 0xbd470c: StoreField: r1->field_3f = r0
    //     0xbd470c: stur            w0, [x1, #0x3f]
    //     0xbd4710: ldurb           w16, [x1, #-1]
    //     0xbd4714: ldurb           w17, [x0, #-1]
    //     0xbd4718: and             x16, x17, x16, lsr #2
    //     0xbd471c: tst             x16, HEAP, lsr #32
    //     0xbd4720: b.eq            #0xbd4728
    //     0xbd4724: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbd4728: r0 = Null
    //     0xbd4728: mov             x0, NULL
    // 0xbd472c: LeaveFrame
    //     0xbd472c: mov             SP, fp
    //     0xbd4730: ldp             fp, lr, [SP], #0x10
    // 0xbd4734: ret
    //     0xbd4734: ret             
    // 0xbd4738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd473c: b               #0xbd4664
    // 0xbd4740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4740: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd4744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xbd523c, size: 0xa4
    // 0xbd523c: EnterFrame
    //     0xbd523c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5240: mov             fp, SP
    // 0xbd5244: AllocStack(0x10)
    //     0xbd5244: sub             SP, SP, #0x10
    // 0xbd5248: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xbd5248: mov             x0, x1
    //     0xbd524c: stur            x1, [fp, #-0x10]
    // 0xbd5250: CheckStackOverflow
    //     0xbd5250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5254: cmp             SP, x16
    //     0xbd5258: b.ls            #0xbd52cc
    // 0xbd525c: LoadField: r2 = r0->field_27
    //     0xbd525c: ldur            w2, [x0, #0x27]
    // 0xbd5260: DecompressPointer r2
    //     0xbd5260: add             x2, x2, HEAP, lsl #32
    // 0xbd5264: stur            x2, [fp, #-8]
    // 0xbd5268: LoadField: r1 = r2->field_f
    //     0xbd5268: ldur            w1, [x2, #0xf]
    // 0xbd526c: DecompressPointer r1
    //     0xbd526c: add             x1, x1, HEAP, lsl #32
    // 0xbd5270: cmp             w1, NULL
    // 0xbd5274: b.eq            #0xbd52d4
    // 0xbd5278: r0 = maybeOf()
    //     0xbd5278: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xbd527c: cmp             w0, NULL
    // 0xbd5280: b.eq            #0xbd52bc
    // 0xbd5284: ldur            x1, [fp, #-0x10]
    // 0xbd5288: ldur            x2, [fp, #-8]
    // 0xbd528c: LoadField: r3 = r2->field_f
    //     0xbd528c: ldur            w3, [x2, #0xf]
    // 0xbd5290: DecompressPointer r3
    //     0xbd5290: add             x3, x3, HEAP, lsl #32
    // 0xbd5294: cmp             w3, NULL
    // 0xbd5298: b.eq            #0xbd52d8
    // 0xbd529c: LoadField: r2 = r1->field_3f
    //     0xbd529c: ldur            w2, [x1, #0x3f]
    // 0xbd52a0: DecompressPointer r2
    //     0xbd52a0: add             x2, x2, HEAP, lsl #32
    // 0xbd52a4: cmp             w2, NULL
    // 0xbd52a8: b.eq            #0xbd52dc
    // 0xbd52ac: LoadField: d0 = r2->field_7
    //     0xbd52ac: ldur            d0, [x2, #7]
    // 0xbd52b0: mov             x1, x0
    // 0xbd52b4: mov             x2, x3
    // 0xbd52b8: r0 = writeState()
    //     0xbd52b8: bl              #0x5b54f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xbd52bc: r0 = Null
    //     0xbd52bc: mov             x0, NULL
    // 0xbd52c0: LeaveFrame
    //     0xbd52c0: mov             SP, fp
    //     0xbd52c4: ldp             fp, lr, [SP], #0x10
    // 0xbd52c8: ret
    //     0xbd52c8: ret             
    // 0xbd52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd52cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd52d0: b               #0xbd525c
    // 0xbd52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd52d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd52d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd52d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd52dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd52dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0xbd5310, size: 0x4ec
    // 0xbd5310: EnterFrame
    //     0xbd5310: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5314: mov             fp, SP
    // 0xbd5318: AllocStack(0x68)
    //     0xbd5318: sub             SP, SP, #0x68
    // 0xbd531c: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x58 */, {dynamic targetRenderObject = Null /* r4, fp-0x10 */})
    //     0xbd531c: stur            NULL, [fp, #-8]
    //     0xbd5320: stur            x1, [fp, #-0x18]
    //     0xbd5324: mov             x16, x3
    //     0xbd5328: mov             x3, x1
    //     0xbd532c: mov             x1, x16
    //     0xbd5330: mov             x16, x6
    //     0xbd5334: mov             x6, x3
    //     0xbd5338: mov             x3, x16
    //     0xbd533c: stur            x2, [fp, #-0x20]
    //     0xbd5340: mov             x16, x5
    //     0xbd5344: mov             x5, x2
    //     0xbd5348: mov             x2, x16
    //     0xbd534c: stur            x1, [fp, #-0x28]
    //     0xbd5350: stur            x2, [fp, #-0x30]
    //     0xbd5354: stur            x3, [fp, #-0x38]
    //     0xbd5358: stur            d0, [fp, #-0x58]
    //     0xbd535c: ldur            w0, [x4, #0x13]
    //     0xbd5360: ldur            w7, [x4, #0x1f]
    //     0xbd5364: add             x7, x7, HEAP, lsl #32
    //     0xbd5368: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] "targetRenderObject"
    //     0xbd536c: cmp             w7, w16
    //     0xbd5370: b.ne            #0xbd5390
    //     0xbd5374: ldur            w7, [x4, #0x23]
    //     0xbd5378: add             x7, x7, HEAP, lsl #32
    //     0xbd537c: sub             w4, w0, w7
    //     0xbd5380: add             x0, fp, w4, sxtw #2
    //     0xbd5384: ldr             x0, [x0, #8]
    //     0xbd5388: mov             x4, x0
    //     0xbd538c: b               #0xbd5394
    //     0xbd5390: mov             x4, NULL
    //     0xbd5394: stur            x4, [fp, #-0x10]
    // 0xbd5398: CheckStackOverflow
    //     0xbd5398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd539c: cmp             SP, x16
    //     0xbd53a0: b.ls            #0xbd57c8
    // 0xbd53a4: InitAsync() -> Future<void?>
    //     0xbd53a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbd53a8: bl              #0x582584  ; InitAsyncStub
    // 0xbd53ac: ldur            x1, [fp, #-0x20]
    // 0xbd53b0: r0 = maybeOf()
    //     0xbd53b0: bl              #0x6431a0  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0xbd53b4: stur            x0, [fp, #-0x40]
    // 0xbd53b8: cmp             w0, NULL
    // 0xbd53bc: b.ne            #0xbd53c8
    // 0xbd53c0: r0 = Null
    //     0xbd53c0: mov             x0, NULL
    // 0xbd53c4: r0 = ReturnAsyncNotFuture()
    //     0xbd53c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbd53c8: ldur            x3, [fp, #-0x10]
    // 0xbd53cc: cmp             w3, NULL
    // 0xbd53d0: b.eq            #0xbd545c
    // 0xbd53d4: ldur            x4, [fp, #-0x20]
    // 0xbd53d8: cmp             w3, w4
    // 0xbd53dc: b.eq            #0xbd545c
    // 0xbd53e0: mov             x1, x3
    // 0xbd53e4: mov             x2, x4
    // 0xbd53e8: r0 = getTransformTo()
    //     0xbd53e8: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbd53ec: mov             x3, x0
    // 0xbd53f0: ldur            x2, [fp, #-0x20]
    // 0xbd53f4: stur            x3, [fp, #-0x48]
    // 0xbd53f8: r0 = LoadClassIdInstr(r2)
    //     0xbd53f8: ldur            x0, [x2, #-1]
    //     0xbd53fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5400: mov             x1, x2
    // 0xbd5404: r0 = GDT[cid_x0 + 0x12750]()
    //     0xbd5404: movz            x17, #0x2750
    //     0xbd5408: movk            x17, #0x1, lsl #16
    //     0xbd540c: add             lr, x0, x17
    //     0xbd5410: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5414: blr             lr
    // 0xbd5418: mov             x2, x0
    // 0xbd541c: ldur            x1, [fp, #-0x10]
    // 0xbd5420: stur            x2, [fp, #-0x50]
    // 0xbd5424: r0 = LoadClassIdInstr(r1)
    //     0xbd5424: ldur            x0, [x1, #-1]
    //     0xbd5428: ubfx            x0, x0, #0xc, #0x14
    // 0xbd542c: r0 = GDT[cid_x0 + 0x12750]()
    //     0xbd542c: movz            x17, #0x2750
    //     0xbd5430: movk            x17, #0x1, lsl #16
    //     0xbd5434: add             lr, x0, x17
    //     0xbd5438: ldr             lr, [x21, lr, lsl #3]
    //     0xbd543c: blr             lr
    // 0xbd5440: ldur            x1, [fp, #-0x50]
    // 0xbd5444: mov             x2, x0
    // 0xbd5448: r0 = intersect()
    //     0xbd5448: bl              #0x650b40  ; [dart:ui] Rect::intersect
    // 0xbd544c: ldur            x1, [fp, #-0x48]
    // 0xbd5450: mov             x2, x0
    // 0xbd5454: r0 = transformRect()
    //     0xbd5454: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbd5458: b               #0xbd5460
    // 0xbd545c: r0 = Null
    //     0xbd545c: mov             x0, NULL
    // 0xbd5460: ldur            x1, [fp, #-0x18]
    // 0xbd5464: ldur            x2, [fp, #-0x28]
    // 0xbd5468: stur            x0, [fp, #-0x10]
    // 0xbd546c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xbd546c: bl              #0xbd57fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xbd5470: LoadField: r1 = r0->field_7
    //     0xbd5470: ldur            x1, [x0, #7]
    // 0xbd5474: cmp             x1, #1
    // 0xbd5478: b.gt            #0xbd56a4
    // 0xbd547c: cmp             x1, #0
    // 0xbd5480: b.gt            #0xbd5584
    // 0xbd5484: ldur            x3, [fp, #-0x18]
    // 0xbd5488: LoadField: r0 = r3->field_27
    //     0xbd5488: ldur            w0, [x3, #0x27]
    // 0xbd548c: DecompressPointer r0
    //     0xbd548c: add             x0, x0, HEAP, lsl #32
    // 0xbd5490: LoadField: r1 = r0->field_b
    //     0xbd5490: ldur            w1, [x0, #0xb]
    // 0xbd5494: DecompressPointer r1
    //     0xbd5494: add             x1, x1, HEAP, lsl #32
    // 0xbd5498: cmp             w1, NULL
    // 0xbd549c: b.eq            #0xbd57d0
    // 0xbd54a0: LoadField: r0 = r1->field_b
    //     0xbd54a0: ldur            w0, [x1, #0xb]
    // 0xbd54a4: DecompressPointer r0
    //     0xbd54a4: add             x0, x0, HEAP, lsl #32
    // 0xbd54a8: r16 = Instance_AxisDirection
    //     0xbd54a8: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xbd54ac: cmp             w0, w16
    // 0xbd54b0: b.eq            #0xbd54c0
    // 0xbd54b4: r16 = Instance_AxisDirection
    //     0xbd54b4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xbd54b8: cmp             w0, w16
    // 0xbd54bc: b.ne            #0xbd54c8
    // 0xbd54c0: r1 = Instance_Axis
    //     0xbd54c0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xbd54c4: b               #0xbd54ec
    // 0xbd54c8: r16 = Instance_AxisDirection
    //     0xbd54c8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xbd54cc: cmp             w0, w16
    // 0xbd54d0: b.eq            #0xbd54e0
    // 0xbd54d4: r16 = Instance_AxisDirection
    //     0xbd54d4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xbd54d8: cmp             w0, w16
    // 0xbd54dc: b.ne            #0xbd54e8
    // 0xbd54e0: r1 = Instance_Axis
    //     0xbd54e0: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xbd54e4: b               #0xbd54ec
    // 0xbd54e8: r1 = Null
    //     0xbd54e8: mov             x1, NULL
    // 0xbd54ec: ldur            x0, [fp, #-0x40]
    // 0xbd54f0: r2 = LoadClassIdInstr(r0)
    //     0xbd54f0: ldur            x2, [x0, #-1]
    //     0xbd54f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbd54f8: ldur            x16, [fp, #-0x10]
    // 0xbd54fc: stp             x1, x16, [SP]
    // 0xbd5500: mov             x1, x0
    // 0xbd5504: mov             x0, x2
    // 0xbd5508: ldur            x2, [fp, #-0x20]
    // 0xbd550c: ldur            d0, [fp, #-0x58]
    // 0xbd5510: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0xbd5510: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0xbd5514: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd5514: sub             lr, x0, #0xfff
    //     0xbd5518: ldr             lr, [x21, lr, lsl #3]
    //     0xbd551c: blr             lr
    // 0xbd5520: LoadField: d0 = r0->field_7
    //     0xbd5520: ldur            d0, [x0, #7]
    // 0xbd5524: ldur            x3, [fp, #-0x18]
    // 0xbd5528: LoadField: r0 = r3->field_2f
    //     0xbd5528: ldur            w0, [x3, #0x2f]
    // 0xbd552c: DecompressPointer r0
    //     0xbd552c: add             x0, x0, HEAP, lsl #32
    // 0xbd5530: cmp             w0, NULL
    // 0xbd5534: b.eq            #0xbd57d4
    // 0xbd5538: LoadField: r1 = r3->field_33
    //     0xbd5538: ldur            w1, [x3, #0x33]
    // 0xbd553c: DecompressPointer r1
    //     0xbd553c: add             x1, x1, HEAP, lsl #32
    // 0xbd5540: cmp             w1, NULL
    // 0xbd5544: b.eq            #0xbd57d8
    // 0xbd5548: LoadField: d1 = r0->field_7
    //     0xbd5548: ldur            d1, [x0, #7]
    // 0xbd554c: fcmp            d1, d0
    // 0xbd5550: b.le            #0xbd555c
    // 0xbd5554: mov             v0.16b, v1.16b
    // 0xbd5558: b               #0xbd557c
    // 0xbd555c: LoadField: d1 = r1->field_7
    //     0xbd555c: ldur            d1, [x1, #7]
    // 0xbd5560: fcmp            d0, d1
    // 0xbd5564: b.le            #0xbd5570
    // 0xbd5568: mov             v0.16b, v1.16b
    // 0xbd556c: b               #0xbd557c
    // 0xbd5570: fcmp            d0, d0
    // 0xbd5574: b.vc            #0xbd557c
    // 0xbd5578: mov             v0.16b, v1.16b
    // 0xbd557c: mov             x1, x3
    // 0xbd5580: b               #0xbd5760
    // 0xbd5584: ldur            x3, [fp, #-0x18]
    // 0xbd5588: ldur            x0, [fp, #-0x40]
    // 0xbd558c: LoadField: r1 = r3->field_27
    //     0xbd558c: ldur            w1, [x3, #0x27]
    // 0xbd5590: DecompressPointer r1
    //     0xbd5590: add             x1, x1, HEAP, lsl #32
    // 0xbd5594: LoadField: r2 = r1->field_b
    //     0xbd5594: ldur            w2, [x1, #0xb]
    // 0xbd5598: DecompressPointer r2
    //     0xbd5598: add             x2, x2, HEAP, lsl #32
    // 0xbd559c: cmp             w2, NULL
    // 0xbd55a0: b.eq            #0xbd57dc
    // 0xbd55a4: LoadField: r1 = r2->field_b
    //     0xbd55a4: ldur            w1, [x2, #0xb]
    // 0xbd55a8: DecompressPointer r1
    //     0xbd55a8: add             x1, x1, HEAP, lsl #32
    // 0xbd55ac: r16 = Instance_AxisDirection
    //     0xbd55ac: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xbd55b0: cmp             w1, w16
    // 0xbd55b4: b.eq            #0xbd55c4
    // 0xbd55b8: r16 = Instance_AxisDirection
    //     0xbd55b8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xbd55bc: cmp             w1, w16
    // 0xbd55c0: b.ne            #0xbd55cc
    // 0xbd55c4: r1 = Instance_Axis
    //     0xbd55c4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xbd55c8: b               #0xbd55f0
    // 0xbd55cc: r16 = Instance_AxisDirection
    //     0xbd55cc: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xbd55d0: cmp             w1, w16
    // 0xbd55d4: b.eq            #0xbd55e4
    // 0xbd55d8: r16 = Instance_AxisDirection
    //     0xbd55d8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xbd55dc: cmp             w1, w16
    // 0xbd55e0: b.ne            #0xbd55ec
    // 0xbd55e4: r1 = Instance_Axis
    //     0xbd55e4: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xbd55e8: b               #0xbd55f0
    // 0xbd55ec: r1 = Null
    //     0xbd55ec: mov             x1, NULL
    // 0xbd55f0: r2 = LoadClassIdInstr(r0)
    //     0xbd55f0: ldur            x2, [x0, #-1]
    //     0xbd55f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbd55f8: ldur            x16, [fp, #-0x10]
    // 0xbd55fc: stp             x1, x16, [SP]
    // 0xbd5600: mov             x1, x0
    // 0xbd5604: mov             x0, x2
    // 0xbd5608: ldur            x2, [fp, #-0x20]
    // 0xbd560c: d0 = 1.000000
    //     0xbd560c: fmov            d0, #1.00000000
    // 0xbd5610: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0xbd5610: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0xbd5614: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd5614: sub             lr, x0, #0xfff
    //     0xbd5618: ldr             lr, [x21, lr, lsl #3]
    //     0xbd561c: blr             lr
    // 0xbd5620: LoadField: d0 = r0->field_7
    //     0xbd5620: ldur            d0, [x0, #7]
    // 0xbd5624: ldur            x2, [fp, #-0x18]
    // 0xbd5628: LoadField: r0 = r2->field_2f
    //     0xbd5628: ldur            w0, [x2, #0x2f]
    // 0xbd562c: DecompressPointer r0
    //     0xbd562c: add             x0, x0, HEAP, lsl #32
    // 0xbd5630: cmp             w0, NULL
    // 0xbd5634: b.eq            #0xbd57e0
    // 0xbd5638: LoadField: r1 = r2->field_33
    //     0xbd5638: ldur            w1, [x2, #0x33]
    // 0xbd563c: DecompressPointer r1
    //     0xbd563c: add             x1, x1, HEAP, lsl #32
    // 0xbd5640: cmp             w1, NULL
    // 0xbd5644: b.eq            #0xbd57e4
    // 0xbd5648: LoadField: d1 = r0->field_7
    //     0xbd5648: ldur            d1, [x0, #7]
    // 0xbd564c: fcmp            d1, d0
    // 0xbd5650: b.le            #0xbd565c
    // 0xbd5654: mov             v0.16b, v1.16b
    // 0xbd5658: b               #0xbd567c
    // 0xbd565c: LoadField: d1 = r1->field_7
    //     0xbd565c: ldur            d1, [x1, #7]
    // 0xbd5660: fcmp            d0, d1
    // 0xbd5664: b.le            #0xbd5670
    // 0xbd5668: mov             v0.16b, v1.16b
    // 0xbd566c: b               #0xbd567c
    // 0xbd5670: fcmp            d0, d0
    // 0xbd5674: b.vc            #0xbd567c
    // 0xbd5678: mov             v0.16b, v1.16b
    // 0xbd567c: LoadField: r0 = r2->field_3f
    //     0xbd567c: ldur            w0, [x2, #0x3f]
    // 0xbd5680: DecompressPointer r0
    //     0xbd5680: add             x0, x0, HEAP, lsl #32
    // 0xbd5684: cmp             w0, NULL
    // 0xbd5688: b.eq            #0xbd57e8
    // 0xbd568c: LoadField: d1 = r0->field_7
    //     0xbd568c: ldur            d1, [x0, #7]
    // 0xbd5690: fcmp            d1, d0
    // 0xbd5694: b.le            #0xbd569c
    // 0xbd5698: mov             v0.16b, v1.16b
    // 0xbd569c: mov             x1, x2
    // 0xbd56a0: b               #0xbd5760
    // 0xbd56a4: ldur            x2, [fp, #-0x18]
    // 0xbd56a8: ldur            x0, [fp, #-0x40]
    // 0xbd56ac: mov             x1, x2
    // 0xbd56b0: r0 = axis()
    //     0xbd56b0: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xbd56b4: ldur            x1, [fp, #-0x40]
    // 0xbd56b8: r2 = LoadClassIdInstr(r1)
    //     0xbd56b8: ldur            x2, [x1, #-1]
    //     0xbd56bc: ubfx            x2, x2, #0xc, #0x14
    // 0xbd56c0: ldur            x16, [fp, #-0x10]
    // 0xbd56c4: stp             x0, x16, [SP]
    // 0xbd56c8: mov             x0, x2
    // 0xbd56cc: ldur            x2, [fp, #-0x20]
    // 0xbd56d0: d0 = 0.000000
    //     0xbd56d0: eor             v0.16b, v0.16b, v0.16b
    // 0xbd56d4: r4 = const [0, 0x5, 0x2, 0x3, axis, 0x4, rect, 0x3, null]
    //     0xbd56d4: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0, 0x5, 0x2, 0x3, "axis", 0x4, "rect", 0x3, Null]
    // 0xbd56d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd56d8: sub             lr, x0, #0xfff
    //     0xbd56dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd56e0: blr             lr
    // 0xbd56e4: LoadField: d0 = r0->field_7
    //     0xbd56e4: ldur            d0, [x0, #7]
    // 0xbd56e8: ldur            x1, [fp, #-0x18]
    // 0xbd56ec: LoadField: r0 = r1->field_2f
    //     0xbd56ec: ldur            w0, [x1, #0x2f]
    // 0xbd56f0: DecompressPointer r0
    //     0xbd56f0: add             x0, x0, HEAP, lsl #32
    // 0xbd56f4: cmp             w0, NULL
    // 0xbd56f8: b.eq            #0xbd57ec
    // 0xbd56fc: LoadField: r2 = r1->field_33
    //     0xbd56fc: ldur            w2, [x1, #0x33]
    // 0xbd5700: DecompressPointer r2
    //     0xbd5700: add             x2, x2, HEAP, lsl #32
    // 0xbd5704: cmp             w2, NULL
    // 0xbd5708: b.eq            #0xbd57f0
    // 0xbd570c: LoadField: d1 = r0->field_7
    //     0xbd570c: ldur            d1, [x0, #7]
    // 0xbd5710: fcmp            d1, d0
    // 0xbd5714: b.le            #0xbd5720
    // 0xbd5718: mov             v0.16b, v1.16b
    // 0xbd571c: b               #0xbd5740
    // 0xbd5720: LoadField: d1 = r2->field_7
    //     0xbd5720: ldur            d1, [x2, #7]
    // 0xbd5724: fcmp            d0, d1
    // 0xbd5728: b.le            #0xbd5734
    // 0xbd572c: mov             v0.16b, v1.16b
    // 0xbd5730: b               #0xbd5740
    // 0xbd5734: fcmp            d0, d0
    // 0xbd5738: b.vc            #0xbd5740
    // 0xbd573c: mov             v0.16b, v1.16b
    // 0xbd5740: LoadField: r0 = r1->field_3f
    //     0xbd5740: ldur            w0, [x1, #0x3f]
    // 0xbd5744: DecompressPointer r0
    //     0xbd5744: add             x0, x0, HEAP, lsl #32
    // 0xbd5748: cmp             w0, NULL
    // 0xbd574c: b.eq            #0xbd57f4
    // 0xbd5750: LoadField: d1 = r0->field_7
    //     0xbd5750: ldur            d1, [x0, #7]
    // 0xbd5754: fcmp            d0, d1
    // 0xbd5758: b.le            #0xbd5760
    // 0xbd575c: mov             v0.16b, v1.16b
    // 0xbd5760: stur            d0, [fp, #-0x58]
    // 0xbd5764: LoadField: r0 = r1->field_3f
    //     0xbd5764: ldur            w0, [x1, #0x3f]
    // 0xbd5768: DecompressPointer r0
    //     0xbd5768: add             x0, x0, HEAP, lsl #32
    // 0xbd576c: cmp             w0, NULL
    // 0xbd5770: b.eq            #0xbd57f8
    // 0xbd5774: LoadField: d1 = r0->field_7
    //     0xbd5774: ldur            d1, [x0, #7]
    // 0xbd5778: fcmp            d0, d1
    // 0xbd577c: b.ne            #0xbd5788
    // 0xbd5780: r0 = Null
    //     0xbd5780: mov             x0, NULL
    // 0xbd5784: r0 = ReturnAsyncNotFuture()
    //     0xbd5784: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbd5788: ldur            x16, [fp, #-0x38]
    // 0xbd578c: r30 = Instance_Duration
    //     0xbd578c: ldr             lr, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0xbd5790: stp             lr, x16, [SP]
    // 0xbd5794: r0 = ==()
    //     0xbd5794: bl              #0xbe27c8  ; [dart:core] Duration::==
    // 0xbd5798: tbnz            w0, #4, #0xbd57b0
    // 0xbd579c: ldur            x1, [fp, #-0x18]
    // 0xbd57a0: ldur            d0, [fp, #-0x58]
    // 0xbd57a4: r0 = jumpTo()
    //     0xbd57a4: bl              #0x5b0818  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xbd57a8: r0 = Null
    //     0xbd57a8: mov             x0, NULL
    // 0xbd57ac: r0 = ReturnAsyncNotFuture()
    //     0xbd57ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbd57b0: ldur            x1, [fp, #-0x18]
    // 0xbd57b4: ldur            d0, [fp, #-0x58]
    // 0xbd57b8: ldur            x2, [fp, #-0x30]
    // 0xbd57bc: ldur            x3, [fp, #-0x38]
    // 0xbd57c0: r0 = animateTo()
    //     0xbd57c0: bl              #0x5b7220  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xbd57c4: r0 = ReturnAsync()
    //     0xbd57c4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbd57c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd57c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbd57cc: b               #0xbd53a4
    // 0xbd57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd57d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd57d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57d4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57d8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd57dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd57e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57e8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57f4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd57f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd57f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xbd57fc, size: 0x9c
    // 0xbd57fc: LoadField: r3 = r1->field_27
    //     0xbd57fc: ldur            w3, [x1, #0x27]
    // 0xbd5800: DecompressPointer r3
    //     0xbd5800: add             x3, x3, HEAP, lsl #32
    // 0xbd5804: LoadField: r1 = r3->field_b
    //     0xbd5804: ldur            w1, [x3, #0xb]
    // 0xbd5808: DecompressPointer r1
    //     0xbd5808: add             x1, x1, HEAP, lsl #32
    // 0xbd580c: cmp             w1, NULL
    // 0xbd5810: b.eq            #0xbd588c
    // 0xbd5814: LoadField: r3 = r1->field_b
    //     0xbd5814: ldur            w3, [x1, #0xb]
    // 0xbd5818: DecompressPointer r3
    //     0xbd5818: add             x3, x3, HEAP, lsl #32
    // 0xbd581c: r16 = Instance_AxisDirection
    //     0xbd581c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xbd5820: cmp             w3, w16
    // 0xbd5824: b.eq            #0xbd5834
    // 0xbd5828: r16 = Instance_AxisDirection
    //     0xbd5828: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xbd582c: cmp             w3, w16
    // 0xbd5830: b.ne            #0xbd5864
    // 0xbd5834: LoadField: r1 = r2->field_7
    //     0xbd5834: ldur            x1, [x2, #7]
    // 0xbd5838: cmp             x1, #1
    // 0xbd583c: b.gt            #0xbd5858
    // 0xbd5840: cmp             x1, #0
    // 0xbd5844: b.gt            #0xbd5850
    // 0xbd5848: mov             x1, x2
    // 0xbd584c: b               #0xbd585c
    // 0xbd5850: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xbd5850: ldr             x1, [PP, #0x5478]  ; [pp+0x5478] Obj!ScrollPositionAlignmentPolicy@dd0031
    // 0xbd5854: b               #0xbd585c
    // 0xbd5858: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0xbd5858: ldr             x1, [PP, #0x5470]  ; [pp+0x5470] Obj!ScrollPositionAlignmentPolicy@dd0051
    // 0xbd585c: mov             x0, x1
    // 0xbd5860: b               #0xbd5888
    // 0xbd5864: r16 = Instance_AxisDirection
    //     0xbd5864: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xbd5868: cmp             w3, w16
    // 0xbd586c: b.eq            #0xbd587c
    // 0xbd5870: r16 = Instance_AxisDirection
    //     0xbd5870: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xbd5874: cmp             w3, w16
    // 0xbd5878: b.ne            #0xbd5884
    // 0xbd587c: mov             x0, x2
    // 0xbd5880: b               #0xbd5888
    // 0xbd5884: r0 = Null
    //     0xbd5884: mov             x0, NULL
    // 0xbd5888: ret
    //     0xbd5888: ret             
    // 0xbd588c: EnterFrame
    //     0xbd588c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5890: mov             fp, SP
    // 0xbd5894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xc51fe0, size: 0xd8
    // 0xc51fe0: EnterFrame
    //     0xc51fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc51fe4: mov             fp, SP
    // 0xc51fe8: AllocStack(0x20)
    //     0xc51fe8: sub             SP, SP, #0x20
    // 0xc51fec: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0xc51fec: stur            x1, [fp, #-0x10]
    // 0xc51ff0: CheckStackOverflow
    //     0xc51ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51ff4: cmp             SP, x16
    //     0xc51ff8: b.ls            #0xc52094
    // 0xc51ffc: LoadField: r0 = r1->field_43
    //     0xc51ffc: ldur            w0, [x1, #0x43]
    // 0xc52000: DecompressPointer r0
    //     0xc52000: add             x0, x0, HEAP, lsl #32
    // 0xc52004: r2 = inline_Allocate_Double()
    //     0xc52004: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc52008: add             x2, x2, #0x10
    //     0xc5200c: cmp             x3, x2
    //     0xc52010: b.ls            #0xc5209c
    //     0xc52014: str             x2, [THR, #0x50]  ; THR::top
    //     0xc52018: sub             x2, x2, #0xf
    //     0xc5201c: movz            x3, #0xe15c
    //     0xc52020: movk            x3, #0x3, lsl #16
    //     0xc52024: stur            x3, [x2, #-1]
    // 0xc52028: StoreField: r2->field_7 = d0
    //     0xc52028: stur            d0, [x2, #7]
    // 0xc5202c: stur            x2, [fp, #-8]
    // 0xc52030: r3 = LoadClassIdInstr(r0)
    //     0xc52030: ldur            x3, [x0, #-1]
    //     0xc52034: ubfx            x3, x3, #0xc, #0x14
    // 0xc52038: stp             x2, x0, [SP]
    // 0xc5203c: mov             x0, x3
    // 0xc52040: mov             lr, x0
    // 0xc52044: ldr             lr, [x21, lr, lsl #3]
    // 0xc52048: blr             lr
    // 0xc5204c: tbz             w0, #4, #0xc52080
    // 0xc52050: ldur            x1, [fp, #-0x10]
    // 0xc52054: r2 = true
    //     0xc52054: add             x2, NULL, #0x20  ; true
    // 0xc52058: ldur            x0, [fp, #-8]
    // 0xc5205c: StoreField: r1->field_43 = r0
    //     0xc5205c: stur            w0, [x1, #0x43]
    //     0xc52060: ldurb           w16, [x1, #-1]
    //     0xc52064: ldurb           w17, [x0, #-1]
    //     0xc52068: and             x16, x17, x16, lsr #2
    //     0xc5206c: tst             x16, HEAP, lsr #32
    //     0xc52070: b.eq            #0xc52078
    //     0xc52074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc52078: StoreField: r1->field_4b = r2
    //     0xc52078: stur            w2, [x1, #0x4b]
    // 0xc5207c: b               #0xc52084
    // 0xc52080: r2 = true
    //     0xc52080: add             x2, NULL, #0x20  ; true
    // 0xc52084: mov             x0, x2
    // 0xc52088: LeaveFrame
    //     0xc52088: mov             SP, fp
    //     0xc5208c: ldp             fp, lr, [SP], #0x10
    // 0xc52090: ret
    //     0xc52090: ret             
    // 0xc52094: r0 = StackOverflowSharedWithFPURegs()
    //     0xc52094: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc52098: b               #0xc51ffc
    // 0xc5209c: SaveReg d0
    //     0xc5209c: str             q0, [SP, #-0x10]!
    // 0xc520a0: stp             x0, x1, [SP, #-0x10]!
    // 0xc520a4: r0 = AllocateDouble()
    //     0xc520a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc520a8: mov             x2, x0
    // 0xc520ac: ldp             x0, x1, [SP], #0x10
    // 0xc520b0: RestoreReg d0
    //     0xc520b0: ldr             q0, [SP], #0x10
    // 0xc520b4: b               #0xc52028
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc522c4, size: 0x308
    // 0xc522c4: EnterFrame
    //     0xc522c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc522c8: mov             fp, SP
    // 0xc522cc: AllocStack(0x30)
    //     0xc522cc: sub             SP, SP, #0x30
    // 0xc522d0: r0 = Instance_Tolerance
    //     0xc522d0: ldr             x0, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0xc522d4: mov             x2, x1
    // 0xc522d8: mov             v3.16b, v0.16b
    // 0xc522dc: mov             v2.16b, v1.16b
    // 0xc522e0: stur            x1, [fp, #-8]
    // 0xc522e4: stur            d0, [fp, #-0x20]
    // 0xc522e8: stur            d1, [fp, #-0x28]
    // 0xc522ec: CheckStackOverflow
    //     0xc522ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc522f0: cmp             SP, x16
    //     0xc522f4: b.ls            #0xc5258c
    // 0xc522f8: LoadField: r1 = r2->field_2f
    //     0xc522f8: ldur            w1, [x2, #0x2f]
    // 0xc522fc: DecompressPointer r1
    //     0xc522fc: add             x1, x1, HEAP, lsl #32
    // 0xc52300: LoadField: d4 = r0->field_7
    //     0xc52300: ldur            d4, [x0, #7]
    // 0xc52304: mov             v0.16b, v3.16b
    // 0xc52308: mov             v1.16b, v4.16b
    // 0xc5230c: stur            d4, [fp, #-0x18]
    // 0xc52310: r0 = nearEqual()
    //     0xc52310: bl              #0xc53858  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xc52314: tbz             w0, #4, #0xc52320
    // 0xc52318: ldur            x2, [fp, #-8]
    // 0xc5231c: b               #0xc52384
    // 0xc52320: ldur            x0, [fp, #-8]
    // 0xc52324: LoadField: r1 = r0->field_33
    //     0xc52324: ldur            w1, [x0, #0x33]
    // 0xc52328: DecompressPointer r1
    //     0xc52328: add             x1, x1, HEAP, lsl #32
    // 0xc5232c: ldur            d0, [fp, #-0x28]
    // 0xc52330: ldur            d1, [fp, #-0x18]
    // 0xc52334: r0 = nearEqual()
    //     0xc52334: bl              #0xc53858  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xc52338: tbz             w0, #4, #0xc52344
    // 0xc5233c: ldur            x2, [fp, #-8]
    // 0xc52340: b               #0xc52384
    // 0xc52344: ldur            x0, [fp, #-8]
    // 0xc52348: LoadField: r1 = r0->field_4b
    //     0xc52348: ldur            w1, [x0, #0x4b]
    // 0xc5234c: DecompressPointer r1
    //     0xc5234c: add             x1, x1, HEAP, lsl #32
    // 0xc52350: tbnz            w1, #4, #0xc5235c
    // 0xc52354: mov             x2, x0
    // 0xc52358: b               #0xc52384
    // 0xc5235c: LoadField: r2 = r0->field_5b
    //     0xc5235c: ldur            w2, [x0, #0x5b]
    // 0xc52360: DecompressPointer r2
    //     0xc52360: add             x2, x2, HEAP, lsl #32
    // 0xc52364: mov             x1, x0
    // 0xc52368: stur            x2, [fp, #-0x10]
    // 0xc5236c: r0 = axis()
    //     0xc5236c: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xc52370: mov             x1, x0
    // 0xc52374: ldur            x0, [fp, #-0x10]
    // 0xc52378: cmp             w0, w1
    // 0xc5237c: b.eq            #0xc524d0
    // 0xc52380: ldur            x2, [fp, #-8]
    // 0xc52384: ldur            d1, [fp, #-0x20]
    // 0xc52388: ldur            d0, [fp, #-0x28]
    // 0xc5238c: r0 = inline_Allocate_Double()
    //     0xc5238c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc52390: add             x0, x0, #0x10
    //     0xc52394: cmp             x1, x0
    //     0xc52398: b.ls            #0xc52594
    //     0xc5239c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc523a0: sub             x0, x0, #0xf
    //     0xc523a4: movz            x1, #0xe15c
    //     0xc523a8: movk            x1, #0x3, lsl #16
    //     0xc523ac: stur            x1, [x0, #-1]
    // 0xc523b0: StoreField: r0->field_7 = d1
    //     0xc523b0: stur            d1, [x0, #7]
    // 0xc523b4: StoreField: r2->field_2f = r0
    //     0xc523b4: stur            w0, [x2, #0x2f]
    //     0xc523b8: ldurb           w16, [x2, #-1]
    //     0xc523bc: ldurb           w17, [x0, #-1]
    //     0xc523c0: and             x16, x17, x16, lsr #2
    //     0xc523c4: tst             x16, HEAP, lsr #32
    //     0xc523c8: b.eq            #0xc523d0
    //     0xc523cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc523d0: r0 = inline_Allocate_Double()
    //     0xc523d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc523d4: add             x0, x0, #0x10
    //     0xc523d8: cmp             x1, x0
    //     0xc523dc: b.ls            #0xc525ac
    //     0xc523e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc523e4: sub             x0, x0, #0xf
    //     0xc523e8: movz            x1, #0xe15c
    //     0xc523ec: movk            x1, #0x3, lsl #16
    //     0xc523f0: stur            x1, [x0, #-1]
    // 0xc523f4: StoreField: r0->field_7 = d0
    //     0xc523f4: stur            d0, [x0, #7]
    // 0xc523f8: StoreField: r2->field_33 = r0
    //     0xc523f8: stur            w0, [x2, #0x33]
    //     0xc523fc: ldurb           w16, [x2, #-1]
    //     0xc52400: ldurb           w17, [x0, #-1]
    //     0xc52404: and             x16, x17, x16, lsr #2
    //     0xc52408: tst             x16, HEAP, lsr #32
    //     0xc5240c: b.eq            #0xc52414
    //     0xc52410: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc52414: mov             x1, x2
    // 0xc52418: r0 = axis()
    //     0xc52418: bl              #0x8a0e28  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xc5241c: ldur            x2, [fp, #-8]
    // 0xc52420: StoreField: r2->field_5b = r0
    //     0xc52420: stur            w0, [x2, #0x5b]
    //     0xc52424: ldurb           w16, [x2, #-1]
    //     0xc52428: ldurb           w17, [x0, #-1]
    //     0xc5242c: and             x16, x17, x16, lsr #2
    //     0xc52430: tst             x16, HEAP, lsr #32
    //     0xc52434: b.eq            #0xc5243c
    //     0xc52438: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc5243c: LoadField: r0 = r2->field_47
    //     0xc5243c: ldur            w0, [x2, #0x47]
    // 0xc52440: DecompressPointer r0
    //     0xc52440: add             x0, x0, HEAP, lsl #32
    // 0xc52444: tbnz            w0, #4, #0xc52468
    // 0xc52448: r0 = LoadClassIdInstr(r2)
    //     0xc52448: ldur            x0, [x2, #-1]
    //     0xc5244c: ubfx            x0, x0, #0xc, #0x14
    // 0xc52450: mov             x1, x2
    // 0xc52454: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc52454: sub             lr, x0, #1, lsl #12
    //     0xc52458: ldr             lr, [x21, lr, lsl #3]
    //     0xc5245c: blr             lr
    // 0xc52460: mov             x3, x0
    // 0xc52464: b               #0xc5246c
    // 0xc52468: r3 = Null
    //     0xc52468: mov             x3, NULL
    // 0xc5246c: ldur            x0, [fp, #-8]
    // 0xc52470: r5 = true
    //     0xc52470: add             x5, NULL, #0x20  ; true
    // 0xc52474: r4 = false
    //     0xc52474: add             x4, NULL, #0x30  ; false
    // 0xc52478: StoreField: r0->field_4b = r4
    //     0xc52478: stur            w4, [x0, #0x4b]
    // 0xc5247c: StoreField: r0->field_4f = r5
    //     0xc5247c: stur            w5, [x0, #0x4f]
    // 0xc52480: LoadField: r1 = r0->field_47
    //     0xc52480: ldur            w1, [x0, #0x47]
    // 0xc52484: DecompressPointer r1
    //     0xc52484: add             x1, x1, HEAP, lsl #32
    // 0xc52488: tbnz            w1, #4, #0xc524c0
    // 0xc5248c: LoadField: r2 = r0->field_53
    //     0xc5248c: ldur            w2, [x0, #0x53]
    // 0xc52490: DecompressPointer r2
    //     0xc52490: add             x2, x2, HEAP, lsl #32
    // 0xc52494: cmp             w2, NULL
    // 0xc52498: b.eq            #0xc525c4
    // 0xc5249c: cmp             w3, NULL
    // 0xc524a0: b.eq            #0xc525c8
    // 0xc524a4: mov             x1, x0
    // 0xc524a8: r0 = correctForNewDimensions()
    //     0xc524a8: bl              #0xc5370c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xc524ac: tbz             w0, #4, #0xc524c0
    // 0xc524b0: r0 = false
    //     0xc524b0: add             x0, NULL, #0x30  ; false
    // 0xc524b4: LeaveFrame
    //     0xc524b4: mov             SP, fp
    //     0xc524b8: ldp             fp, lr, [SP], #0x10
    // 0xc524bc: ret
    //     0xc524bc: ret             
    // 0xc524c0: ldur            x0, [fp, #-8]
    // 0xc524c4: r2 = true
    //     0xc524c4: add             x2, NULL, #0x20  ; true
    // 0xc524c8: StoreField: r0->field_47 = r2
    //     0xc524c8: stur            w2, [x0, #0x47]
    // 0xc524cc: b               #0xc524d8
    // 0xc524d0: ldur            x0, [fp, #-8]
    // 0xc524d4: r2 = true
    //     0xc524d4: add             x2, NULL, #0x20  ; true
    // 0xc524d8: LoadField: r1 = r0->field_4f
    //     0xc524d8: ldur            w1, [x0, #0x4f]
    // 0xc524dc: DecompressPointer r1
    //     0xc524dc: add             x1, x1, HEAP, lsl #32
    // 0xc524e0: tbnz            w1, #4, #0xc524f8
    // 0xc524e4: mov             x1, x0
    // 0xc524e8: r0 = applyNewDimensions()
    //     0xc524e8: bl              #0xc5279c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0xc524ec: ldur            x0, [fp, #-8]
    // 0xc524f0: r1 = false
    //     0xc524f0: add             x1, NULL, #0x30  ; false
    // 0xc524f4: StoreField: r0->field_4f = r1
    //     0xc524f4: stur            w1, [x0, #0x4f]
    // 0xc524f8: mov             x1, x0
    // 0xc524fc: r0 = _isMetricsChanged()
    //     0xc524fc: bl              #0xc525cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xc52500: tbnz            w0, #4, #0xc5257c
    // 0xc52504: ldur            x0, [fp, #-8]
    // 0xc52508: LoadField: r1 = r0->field_57
    //     0xc52508: ldur            w1, [x0, #0x57]
    // 0xc5250c: DecompressPointer r1
    //     0xc5250c: add             x1, x1, HEAP, lsl #32
    // 0xc52510: tbz             w1, #4, #0xc5253c
    // 0xc52514: mov             x2, x0
    // 0xc52518: r1 = Function 'didUpdateScrollMetrics':.
    //     0xc52518: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a38] AnonymousClosure: (0xc5392c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xc53964)
    //     0xc5251c: ldr             x1, [x1, #0xa38]
    // 0xc52520: r0 = AllocateClosure()
    //     0xc52520: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc52524: str             x0, [SP]
    // 0xc52528: r0 = scheduleMicrotask()
    //     0xc52528: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0xc5252c: ldur            x2, [fp, #-8]
    // 0xc52530: r3 = true
    //     0xc52530: add             x3, NULL, #0x20  ; true
    // 0xc52534: StoreField: r2->field_57 = r3
    //     0xc52534: stur            w3, [x2, #0x57]
    // 0xc52538: b               #0xc52544
    // 0xc5253c: mov             x2, x0
    // 0xc52540: r3 = true
    //     0xc52540: add             x3, NULL, #0x20  ; true
    // 0xc52544: r0 = LoadClassIdInstr(r2)
    //     0xc52544: ldur            x0, [x2, #-1]
    //     0xc52548: ubfx            x0, x0, #0xc, #0x14
    // 0xc5254c: mov             x1, x2
    // 0xc52550: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc52550: sub             lr, x0, #1, lsl #12
    //     0xc52554: ldr             lr, [x21, lr, lsl #3]
    //     0xc52558: blr             lr
    // 0xc5255c: ldur            x1, [fp, #-8]
    // 0xc52560: StoreField: r1->field_53 = r0
    //     0xc52560: stur            w0, [x1, #0x53]
    //     0xc52564: ldurb           w16, [x1, #-1]
    //     0xc52568: ldurb           w17, [x0, #-1]
    //     0xc5256c: and             x16, x17, x16, lsr #2
    //     0xc52570: tst             x16, HEAP, lsr #32
    //     0xc52574: b.eq            #0xc5257c
    //     0xc52578: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc5257c: r0 = true
    //     0xc5257c: add             x0, NULL, #0x20  ; true
    // 0xc52580: LeaveFrame
    //     0xc52580: mov             SP, fp
    //     0xc52584: ldp             fp, lr, [SP], #0x10
    // 0xc52588: ret
    //     0xc52588: ret             
    // 0xc5258c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5258c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc52590: b               #0xc522f8
    // 0xc52594: stp             q0, q1, [SP, #-0x20]!
    // 0xc52598: SaveReg r2
    //     0xc52598: str             x2, [SP, #-8]!
    // 0xc5259c: r0 = AllocateDouble()
    //     0xc5259c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc525a0: RestoreReg r2
    //     0xc525a0: ldr             x2, [SP], #8
    // 0xc525a4: ldp             q0, q1, [SP], #0x20
    // 0xc525a8: b               #0xc523b0
    // 0xc525ac: SaveReg d0
    //     0xc525ac: str             q0, [SP, #-0x10]!
    // 0xc525b0: SaveReg r2
    //     0xc525b0: str             x2, [SP, #-8]!
    // 0xc525b4: r0 = AllocateDouble()
    //     0xc525b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc525b8: RestoreReg r2
    //     0xc525b8: ldr             x2, [SP], #8
    // 0xc525bc: RestoreReg d0
    //     0xc525bc: ldr             q0, [SP], #0x10
    // 0xc525c0: b               #0xc523f4
    // 0xc525c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc525c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc525c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc525c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xc525cc, size: 0x1d0
    // 0xc525cc: EnterFrame
    //     0xc525cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc525d0: mov             fp, SP
    // 0xc525d4: AllocStack(0x20)
    //     0xc525d4: sub             SP, SP, #0x20
    // 0xc525d8: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0xc525d8: mov             x2, x1
    //     0xc525dc: stur            x1, [fp, #-8]
    // 0xc525e0: CheckStackOverflow
    //     0xc525e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc525e4: cmp             SP, x16
    //     0xc525e8: b.ls            #0xc52770
    // 0xc525ec: r0 = LoadClassIdInstr(r2)
    //     0xc525ec: ldur            x0, [x2, #-1]
    //     0xc525f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc525f4: mov             x1, x2
    // 0xc525f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc525f8: sub             lr, x0, #1, lsl #12
    //     0xc525fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc52600: blr             lr
    // 0xc52604: mov             x2, x0
    // 0xc52608: ldur            x0, [fp, #-8]
    // 0xc5260c: stur            x2, [fp, #-0x10]
    // 0xc52610: LoadField: r1 = r0->field_53
    //     0xc52610: ldur            w1, [x0, #0x53]
    // 0xc52614: DecompressPointer r1
    //     0xc52614: add             x1, x1, HEAP, lsl #32
    // 0xc52618: cmp             w1, NULL
    // 0xc5261c: b.eq            #0xc52760
    // 0xc52620: d0 = 0.000000
    //     0xc52620: eor             v0.16b, v0.16b, v0.16b
    // 0xc52624: LoadField: r3 = r2->field_f
    //     0xc52624: ldur            w3, [x2, #0xf]
    // 0xc52628: DecompressPointer r3
    //     0xc52628: add             x3, x3, HEAP, lsl #32
    // 0xc5262c: cmp             w3, NULL
    // 0xc52630: b.eq            #0xc52778
    // 0xc52634: LoadField: r4 = r2->field_7
    //     0xc52634: ldur            w4, [x2, #7]
    // 0xc52638: DecompressPointer r4
    //     0xc52638: add             x4, x4, HEAP, lsl #32
    // 0xc5263c: cmp             w4, NULL
    // 0xc52640: b.eq            #0xc5277c
    // 0xc52644: LoadField: d1 = r3->field_7
    //     0xc52644: ldur            d1, [x3, #7]
    // 0xc52648: stur            d1, [fp, #-0x18]
    // 0xc5264c: LoadField: d2 = r4->field_7
    //     0xc5264c: ldur            d2, [x4, #7]
    // 0xc52650: fsub            d3, d1, d2
    // 0xc52654: fmax            v2.2d, v3.2d, v0.2d
    // 0xc52658: LoadField: r3 = r1->field_f
    //     0xc52658: ldur            w3, [x1, #0xf]
    // 0xc5265c: DecompressPointer r3
    //     0xc5265c: add             x3, x3, HEAP, lsl #32
    // 0xc52660: cmp             w3, NULL
    // 0xc52664: b.eq            #0xc52780
    // 0xc52668: LoadField: r4 = r1->field_7
    //     0xc52668: ldur            w4, [x1, #7]
    // 0xc5266c: DecompressPointer r4
    //     0xc5266c: add             x4, x4, HEAP, lsl #32
    // 0xc52670: cmp             w4, NULL
    // 0xc52674: b.eq            #0xc52784
    // 0xc52678: LoadField: d3 = r3->field_7
    //     0xc52678: ldur            d3, [x3, #7]
    // 0xc5267c: LoadField: d4 = r4->field_7
    //     0xc5267c: ldur            d4, [x4, #7]
    // 0xc52680: fsub            d5, d3, d4
    // 0xc52684: fmax            v3.2d, v5.2d, v0.2d
    // 0xc52688: fcmp            d2, d3
    // 0xc5268c: b.ne            #0xc52760
    // 0xc52690: mov             x1, x2
    // 0xc52694: r0 = extentInside()
    //     0xc52694: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xc52698: ldur            x0, [fp, #-8]
    // 0xc5269c: stur            d0, [fp, #-0x20]
    // 0xc526a0: LoadField: r1 = r0->field_53
    //     0xc526a0: ldur            w1, [x0, #0x53]
    // 0xc526a4: DecompressPointer r1
    //     0xc526a4: add             x1, x1, HEAP, lsl #32
    // 0xc526a8: cmp             w1, NULL
    // 0xc526ac: b.eq            #0xc52788
    // 0xc526b0: r0 = extentInside()
    //     0xc526b0: bl              #0x6af6bc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xc526b4: mov             v1.16b, v0.16b
    // 0xc526b8: ldur            d0, [fp, #-0x20]
    // 0xc526bc: fcmp            d0, d1
    // 0xc526c0: b.ne            #0xc52760
    // 0xc526c4: ldur            x1, [fp, #-8]
    // 0xc526c8: ldur            x2, [fp, #-0x10]
    // 0xc526cc: ldur            d1, [fp, #-0x18]
    // 0xc526d0: d0 = 0.000000
    //     0xc526d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc526d4: LoadField: r3 = r2->field_b
    //     0xc526d4: ldur            w3, [x2, #0xb]
    // 0xc526d8: DecompressPointer r3
    //     0xc526d8: add             x3, x3, HEAP, lsl #32
    // 0xc526dc: cmp             w3, NULL
    // 0xc526e0: b.eq            #0xc5278c
    // 0xc526e4: LoadField: d2 = r3->field_7
    //     0xc526e4: ldur            d2, [x3, #7]
    // 0xc526e8: fsub            d3, d2, d1
    // 0xc526ec: fmax            v1.2d, v3.2d, v0.2d
    // 0xc526f0: LoadField: r3 = r1->field_53
    //     0xc526f0: ldur            w3, [x1, #0x53]
    // 0xc526f4: DecompressPointer r3
    //     0xc526f4: add             x3, x3, HEAP, lsl #32
    // 0xc526f8: cmp             w3, NULL
    // 0xc526fc: b.eq            #0xc52790
    // 0xc52700: LoadField: r1 = r3->field_b
    //     0xc52700: ldur            w1, [x3, #0xb]
    // 0xc52704: DecompressPointer r1
    //     0xc52704: add             x1, x1, HEAP, lsl #32
    // 0xc52708: cmp             w1, NULL
    // 0xc5270c: b.eq            #0xc52794
    // 0xc52710: LoadField: r4 = r3->field_f
    //     0xc52710: ldur            w4, [x3, #0xf]
    // 0xc52714: DecompressPointer r4
    //     0xc52714: add             x4, x4, HEAP, lsl #32
    // 0xc52718: cmp             w4, NULL
    // 0xc5271c: b.eq            #0xc52798
    // 0xc52720: LoadField: d2 = r1->field_7
    //     0xc52720: ldur            d2, [x1, #7]
    // 0xc52724: LoadField: d3 = r4->field_7
    //     0xc52724: ldur            d3, [x4, #7]
    // 0xc52728: fsub            d4, d2, d3
    // 0xc5272c: fmax            v2.2d, v4.2d, v0.2d
    // 0xc52730: fcmp            d1, d2
    // 0xc52734: b.ne            #0xc52760
    // 0xc52738: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc52738: ldur            w1, [x2, #0x17]
    // 0xc5273c: DecompressPointer r1
    //     0xc5273c: add             x1, x1, HEAP, lsl #32
    // 0xc52740: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc52740: ldur            w2, [x3, #0x17]
    // 0xc52744: DecompressPointer r2
    //     0xc52744: add             x2, x2, HEAP, lsl #32
    // 0xc52748: cmp             w1, w2
    // 0xc5274c: r16 = true
    //     0xc5274c: add             x16, NULL, #0x20  ; true
    // 0xc52750: r17 = false
    //     0xc52750: add             x17, NULL, #0x30  ; false
    // 0xc52754: csel            x3, x16, x17, ne
    // 0xc52758: mov             x0, x3
    // 0xc5275c: b               #0xc52764
    // 0xc52760: r0 = true
    //     0xc52760: add             x0, NULL, #0x20  ; true
    // 0xc52764: LeaveFrame
    //     0xc52764: mov             SP, fp
    //     0xc52768: ldp             fp, lr, [SP], #0x10
    // 0xc5276c: ret
    //     0xc5276c: ret             
    // 0xc52770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52774: b               #0xc525ec
    // 0xc52778: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52778: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5277c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5277c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52780: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52780: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52784: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52784: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52788: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52788: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc5278c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5278c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52790: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52790: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52794: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52794: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc52798: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc52798: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc53644, size: 0xc8
    // 0xc53644: EnterFrame
    //     0xc53644: stp             fp, lr, [SP, #-0x10]!
    //     0xc53648: mov             fp, SP
    // 0xc5364c: AllocStack(0x10)
    //     0xc5364c: sub             SP, SP, #0x10
    // 0xc53650: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xc53650: mov             x0, x1
    //     0xc53654: stur            x1, [fp, #-0x10]
    // 0xc53658: CheckStackOverflow
    //     0xc53658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5365c: cmp             SP, x16
    //     0xc53660: b.ls            #0xc536f8
    // 0xc53664: LoadField: r1 = r0->field_67
    //     0xc53664: ldur            w1, [x0, #0x67]
    // 0xc53668: DecompressPointer r1
    //     0xc53668: add             x1, x1, HEAP, lsl #32
    // 0xc5366c: cmp             w1, NULL
    // 0xc53670: b.eq            #0xc53700
    // 0xc53674: r2 = LoadClassIdInstr(r1)
    //     0xc53674: ldur            x2, [x1, #-1]
    //     0xc53678: ubfx            x2, x2, #0xc, #0x14
    // 0xc5367c: sub             x16, x2, #0xa56
    // 0xc53680: cmp             x16, #1
    // 0xc53684: b.ls            #0xc536e0
    // 0xc53688: cmp             x2, #0xa54
    // 0xc5368c: b.eq            #0xc536e0
    // 0xc53690: cmp             x2, #0xa55
    // 0xc53694: b.ne            #0xc536cc
    // 0xc53698: LoadField: r2 = r1->field_7
    //     0xc53698: ldur            w2, [x1, #7]
    // 0xc5369c: DecompressPointer r2
    //     0xc5369c: add             x2, x2, HEAP, lsl #32
    // 0xc536a0: stur            x2, [fp, #-8]
    // 0xc536a4: LoadField: r3 = r1->field_f
    //     0xc536a4: ldur            w3, [x1, #0xf]
    // 0xc536a8: DecompressPointer r3
    //     0xc536a8: add             x3, x3, HEAP, lsl #32
    // 0xc536ac: r16 = Sentinel
    //     0xc536ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc536b0: cmp             w3, w16
    // 0xc536b4: b.eq            #0xc53704
    // 0xc536b8: mov             x1, x3
    // 0xc536bc: r0 = velocity()
    //     0xc536bc: bl              #0x5b7e28  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc536c0: ldur            x1, [fp, #-8]
    // 0xc536c4: r0 = goBallistic()
    //     0xc536c4: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xc536c8: b               #0xc536e0
    // 0xc536cc: LoadField: r0 = r1->field_7
    //     0xc536cc: ldur            w0, [x1, #7]
    // 0xc536d0: DecompressPointer r0
    //     0xc536d0: add             x0, x0, HEAP, lsl #32
    // 0xc536d4: mov             x1, x0
    // 0xc536d8: d0 = 0.000000
    //     0xc536d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc536dc: r0 = goBallistic()
    //     0xc536dc: bl              #0x5b0900  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xc536e0: ldur            x1, [fp, #-0x10]
    // 0xc536e4: r0 = _updateSemanticActions()
    //     0xc536e4: bl              #0x5b49c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xc536e8: r0 = Null
    //     0xc536e8: mov             x0, NULL
    // 0xc536ec: LeaveFrame
    //     0xc536ec: mov             SP, fp
    //     0xc536f0: ldp             fp, lr, [SP], #0x10
    // 0xc536f4: ret
    //     0xc536f4: ret             
    // 0xc536f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc536f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc536fc: b               #0xc53664
    // 0xc53700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53704: r9 = _controller
    //     0xc53704: ldr             x9, [PP, #0x4de8]  ; [pp+0x4de8] Field <BallisticScrollActivity._controller@218498029>: late (offset: 0x10)
    // 0xc53708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53708: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xc5370c, size: 0x14c
    // 0xc5370c: EnterFrame
    //     0xc5370c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53710: mov             fp, SP
    // 0xc53714: AllocStack(0x20)
    //     0xc53714: sub             SP, SP, #0x20
    // 0xc53718: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xc53718: mov             x4, x1
    //     0xc5371c: stur            x2, [fp, #-0x18]
    //     0xc53720: mov             x16, x3
    //     0xc53724: mov             x3, x2
    //     0xc53728: mov             x2, x16
    //     0xc5372c: stur            x1, [fp, #-0x10]
    //     0xc53730: stur            x2, [fp, #-0x20]
    // 0xc53734: CheckStackOverflow
    //     0xc53734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53738: cmp             SP, x16
    //     0xc5373c: b.ls            #0xc5382c
    // 0xc53740: LoadField: r5 = r4->field_23
    //     0xc53740: ldur            w5, [x4, #0x23]
    // 0xc53744: DecompressPointer r5
    //     0xc53744: add             x5, x5, HEAP, lsl #32
    // 0xc53748: stur            x5, [fp, #-8]
    // 0xc5374c: LoadField: r1 = r4->field_67
    //     0xc5374c: ldur            w1, [x4, #0x67]
    // 0xc53750: DecompressPointer r1
    //     0xc53750: add             x1, x1, HEAP, lsl #32
    // 0xc53754: cmp             w1, NULL
    // 0xc53758: b.eq            #0xc53834
    // 0xc5375c: r0 = LoadClassIdInstr(r1)
    //     0xc5375c: ldur            x0, [x1, #-1]
    //     0xc53760: ubfx            x0, x0, #0xc, #0x14
    // 0xc53764: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc53764: sub             lr, x0, #0xffd
    //     0xc53768: ldr             lr, [x21, lr, lsl #3]
    //     0xc5376c: blr             lr
    // 0xc53770: ldur            x2, [fp, #-0x10]
    // 0xc53774: LoadField: r1 = r2->field_67
    //     0xc53774: ldur            w1, [x2, #0x67]
    // 0xc53778: DecompressPointer r1
    //     0xc53778: add             x1, x1, HEAP, lsl #32
    // 0xc5377c: cmp             w1, NULL
    // 0xc53780: b.eq            #0xc53838
    // 0xc53784: r0 = LoadClassIdInstr(r1)
    //     0xc53784: ldur            x0, [x1, #-1]
    //     0xc53788: ubfx            x0, x0, #0xc, #0x14
    // 0xc5378c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc5378c: sub             lr, x0, #0xfe2
    //     0xc53790: ldr             lr, [x21, lr, lsl #3]
    //     0xc53794: blr             lr
    // 0xc53798: ldur            x1, [fp, #-8]
    // 0xc5379c: ldur            x2, [fp, #-0x20]
    // 0xc537a0: ldur            x3, [fp, #-0x18]
    // 0xc537a4: r0 = adjustPositionForNewDimensions()
    //     0xc537a4: bl              #0xaed574  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xc537a8: ldur            x1, [fp, #-0x10]
    // 0xc537ac: LoadField: r2 = r1->field_3f
    //     0xc537ac: ldur            w2, [x1, #0x3f]
    // 0xc537b0: DecompressPointer r2
    //     0xc537b0: add             x2, x2, HEAP, lsl #32
    // 0xc537b4: cmp             w2, NULL
    // 0xc537b8: b.eq            #0xc5383c
    // 0xc537bc: LoadField: d1 = r2->field_7
    //     0xc537bc: ldur            d1, [x2, #7]
    // 0xc537c0: fcmp            d0, d1
    // 0xc537c4: b.eq            #0xc5381c
    // 0xc537c8: r0 = inline_Allocate_Double()
    //     0xc537c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc537cc: add             x0, x0, #0x10
    //     0xc537d0: cmp             x2, x0
    //     0xc537d4: b.ls            #0xc53840
    //     0xc537d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc537dc: sub             x0, x0, #0xf
    //     0xc537e0: movz            x2, #0xe15c
    //     0xc537e4: movk            x2, #0x3, lsl #16
    //     0xc537e8: stur            x2, [x0, #-1]
    // 0xc537ec: StoreField: r0->field_7 = d0
    //     0xc537ec: stur            d0, [x0, #7]
    // 0xc537f0: StoreField: r1->field_3f = r0
    //     0xc537f0: stur            w0, [x1, #0x3f]
    //     0xc537f4: ldurb           w16, [x1, #-1]
    //     0xc537f8: ldurb           w17, [x0, #-1]
    //     0xc537fc: and             x16, x17, x16, lsr #2
    //     0xc53800: tst             x16, HEAP, lsr #32
    //     0xc53804: b.eq            #0xc5380c
    //     0xc53808: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc5380c: r0 = false
    //     0xc5380c: add             x0, NULL, #0x30  ; false
    // 0xc53810: LeaveFrame
    //     0xc53810: mov             SP, fp
    //     0xc53814: ldp             fp, lr, [SP], #0x10
    // 0xc53818: ret
    //     0xc53818: ret             
    // 0xc5381c: r0 = true
    //     0xc5381c: add             x0, NULL, #0x20  ; true
    // 0xc53820: LeaveFrame
    //     0xc53820: mov             SP, fp
    //     0xc53824: ldp             fp, lr, [SP], #0x10
    // 0xc53828: ret
    //     0xc53828: ret             
    // 0xc5382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5382c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53830: b               #0xc53740
    // 0xc53834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53834: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc53838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5383c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5383c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc53840: SaveReg d0
    //     0xc53840: str             q0, [SP, #-0x10]!
    // 0xc53844: SaveReg r1
    //     0xc53844: str             x1, [SP, #-8]!
    // 0xc53848: r0 = AllocateDouble()
    //     0xc53848: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5384c: RestoreReg r1
    //     0xc5384c: ldr             x1, [SP], #8
    // 0xc53850: RestoreReg d0
    //     0xc53850: ldr             q0, [SP], #0x10
    // 0xc53854: b               #0xc537ec
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xc5392c, size: 0x38
    // 0xc5392c: EnterFrame
    //     0xc5392c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53930: mov             fp, SP
    // 0xc53934: ldr             x0, [fp, #0x10]
    // 0xc53938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc53938: ldur            w1, [x0, #0x17]
    // 0xc5393c: DecompressPointer r1
    //     0xc5393c: add             x1, x1, HEAP, lsl #32
    // 0xc53940: CheckStackOverflow
    //     0xc53940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53944: cmp             SP, x16
    //     0xc53948: b.ls            #0xc5395c
    // 0xc5394c: r0 = didUpdateScrollMetrics()
    //     0xc5394c: bl              #0xc53964  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xc53950: LeaveFrame
    //     0xc53950: mov             SP, fp
    //     0xc53954: ldp             fp, lr, [SP], #0x10
    // 0xc53958: ret
    //     0xc53958: ret             
    // 0xc5395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5395c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53960: b               #0xc5394c
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xc53964, size: 0xcc
    // 0xc53964: EnterFrame
    //     0xc53964: stp             fp, lr, [SP, #-0x10]!
    //     0xc53968: mov             fp, SP
    // 0xc5396c: AllocStack(0x20)
    //     0xc5396c: sub             SP, SP, #0x20
    // 0xc53970: r0 = false
    //     0xc53970: add             x0, NULL, #0x30  ; false
    // 0xc53974: mov             x2, x1
    // 0xc53978: stur            x1, [fp, #-0x10]
    // 0xc5397c: CheckStackOverflow
    //     0xc5397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53980: cmp             SP, x16
    //     0xc53984: b.ls            #0xc53a24
    // 0xc53988: StoreField: r2->field_57 = r0
    //     0xc53988: stur            w0, [x2, #0x57]
    // 0xc5398c: LoadField: r0 = r2->field_27
    //     0xc5398c: ldur            w0, [x2, #0x27]
    // 0xc53990: DecompressPointer r0
    //     0xc53990: add             x0, x0, HEAP, lsl #32
    // 0xc53994: LoadField: r3 = r0->field_4b
    //     0xc53994: ldur            w3, [x0, #0x4b]
    // 0xc53998: DecompressPointer r3
    //     0xc53998: add             x3, x3, HEAP, lsl #32
    // 0xc5399c: mov             x1, x3
    // 0xc539a0: stur            x3, [fp, #-8]
    // 0xc539a4: r0 = _currentElement()
    //     0xc539a4: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc539a8: cmp             w0, NULL
    // 0xc539ac: b.eq            #0xc53a14
    // 0xc539b0: ldur            x1, [fp, #-0x10]
    // 0xc539b4: r0 = LoadClassIdInstr(r1)
    //     0xc539b4: ldur            x0, [x1, #-1]
    //     0xc539b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc539bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc539bc: sub             lr, x0, #1, lsl #12
    //     0xc539c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc539c4: blr             lr
    // 0xc539c8: ldur            x1, [fp, #-8]
    // 0xc539cc: stur            x0, [fp, #-0x10]
    // 0xc539d0: r0 = _currentElement()
    //     0xc539d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc539d4: stur            x0, [fp, #-0x18]
    // 0xc539d8: cmp             w0, NULL
    // 0xc539dc: b.eq            #0xc53a2c
    // 0xc539e0: r0 = ScrollMetricsNotification()
    //     0xc539e0: bl              #0xc53a30  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xc539e4: mov             x2, x0
    // 0xc539e8: ldur            x0, [fp, #-0x10]
    // 0xc539ec: stur            x2, [fp, #-0x20]
    // 0xc539f0: StoreField: r2->field_f = r0
    //     0xc539f0: stur            w0, [x2, #0xf]
    // 0xc539f4: ldur            x0, [fp, #-0x18]
    // 0xc539f8: StoreField: r2->field_13 = r0
    //     0xc539f8: stur            w0, [x2, #0x13]
    // 0xc539fc: StoreField: r2->field_7 = rZR
    //     0xc539fc: stur            xzr, [x2, #7]
    // 0xc53a00: ldur            x1, [fp, #-8]
    // 0xc53a04: r0 = _currentElement()
    //     0xc53a04: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc53a08: ldur            x1, [fp, #-0x20]
    // 0xc53a0c: mov             x2, x0
    // 0xc53a10: r0 = dispatch()
    //     0xc53a10: bl              #0x5b0bac  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xc53a14: r0 = Null
    //     0xc53a14: mov             x0, NULL
    // 0xc53a18: LeaveFrame
    //     0xc53a18: mov             SP, fp
    //     0xc53a1c: ldp             fp, lr, [SP], #0x10
    // 0xc53a20: ret
    //     0xc53a20: ret             
    // 0xc53a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53a28: b               #0xc53988
    // 0xc53a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53a2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6824, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64000, size: 0x64
    // 0xb64000: EnterFrame
    //     0xb64000: stp             fp, lr, [SP, #-0x10]!
    //     0xb64004: mov             fp, SP
    // 0xb64008: AllocStack(0x10)
    //     0xb64008: sub             SP, SP, #0x10
    // 0xb6400c: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0xb6400c: mov             x0, x1
    //     0xb64010: stur            x1, [fp, #-8]
    // 0xb64014: CheckStackOverflow
    //     0xb64014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64018: cmp             SP, x16
    //     0xb6401c: b.ls            #0xb6405c
    // 0xb64020: r1 = Null
    //     0xb64020: mov             x1, NULL
    // 0xb64024: r2 = 4
    //     0xb64024: movz            x2, #0x4
    // 0xb64028: r0 = AllocateArray()
    //     0xb64028: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6402c: r16 = "ScrollPositionAlignmentPolicy."
    //     0xb6402c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16818] "ScrollPositionAlignmentPolicy."
    //     0xb64030: ldr             x16, [x16, #0x818]
    // 0xb64034: StoreField: r0->field_f = r16
    //     0xb64034: stur            w16, [x0, #0xf]
    // 0xb64038: ldur            x1, [fp, #-8]
    // 0xb6403c: LoadField: r2 = r1->field_f
    //     0xb6403c: ldur            w2, [x1, #0xf]
    // 0xb64040: DecompressPointer r2
    //     0xb64040: add             x2, x2, HEAP, lsl #32
    // 0xb64044: StoreField: r0->field_13 = r2
    //     0xb64044: stur            w2, [x0, #0x13]
    // 0xb64048: str             x0, [SP]
    // 0xb6404c: r0 = _interpolate()
    //     0xb6404c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64050: LeaveFrame
    //     0xb64050: mov             SP, fp
    //     0xb64054: ldp             fp, lr, [SP], #0x10
    // 0xb64058: ret
    //     0xb64058: ret             
    // 0xb6405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6405c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64060: b               #0xb64020
  }
}
