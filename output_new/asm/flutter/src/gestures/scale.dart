// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1048825, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x722f34, size: 0x38
    // 0x722f34: d0 = 2500.000000
    //     0x722f34: add             x17, PP, #0x53, lsl #12  ; [pp+0x535f8] IMM: double(2500) from 0x40a3880000000000
    //     0x722f38: ldr             d0, [x17, #0x5f8]
    // 0x722f3c: LoadField: r2 = r1->field_7
    //     0x722f3c: ldur            w2, [x1, #7]
    // 0x722f40: DecompressPointer r2
    //     0x722f40: add             x2, x2, HEAP, lsl #32
    // 0x722f44: LoadField: d1 = r2->field_7
    //     0x722f44: ldur            d1, [x2, #7]
    // 0x722f48: fmul            d2, d1, d1
    // 0x722f4c: LoadField: d1 = r2->field_f
    //     0x722f4c: ldur            d1, [x2, #0xf]
    // 0x722f50: fmul            d3, d1, d1
    // 0x722f54: fadd            d1, d2, d3
    // 0x722f58: fcmp            d1, d0
    // 0x722f5c: r16 = true
    //     0x722f5c: add             x16, NULL, #0x20  ; true
    // 0x722f60: r17 = false
    //     0x722f60: add             x17, NULL, #0x30  ; false
    // 0x722f64: csel            x0, x16, x17, gt
    // 0x722f68: ret
    //     0x722f68: ret             
  }
}

// class id: 3422, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 3423, size: 0xc, field offset: 0x8
class ScaleEndDetails extends Object {
}

// class id: 3424, size: 0x14, field offset: 0x8
class ScaleUpdateDetails extends Object {
}

// class id: 3425, size: 0xc, field offset: 0x8
class ScaleStartDetails extends Object {
}

// class id: 3426, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0x7302c0, size: 0x118
    // 0x7302c0: EnterFrame
    //     0x7302c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7302c4: mov             fp, SP
    // 0x7302c8: AllocStack(0x10)
    //     0x7302c8: sub             SP, SP, #0x10
    // 0x7302cc: SetupParameters(_PointerPanZoomData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7302cc: mov             x0, x2
    //     0x7302d0: mov             x2, x3
    //     0x7302d4: stur            x3, [fp, #-0x10]
    //     0x7302d8: mov             x3, x1
    //     0x7302dc: stur            x1, [fp, #-8]
    // 0x7302e0: CheckStackOverflow
    //     0x7302e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7302e4: cmp             SP, x16
    //     0x7302e8: b.ls            #0x7303d0
    // 0x7302ec: StoreField: r3->field_7 = r0
    //     0x7302ec: stur            w0, [x3, #7]
    //     0x7302f0: ldurb           w16, [x3, #-1]
    //     0x7302f4: ldurb           w17, [x0, #-1]
    //     0x7302f8: and             x16, x17, x16, lsr #2
    //     0x7302fc: tst             x16, HEAP, lsr #32
    //     0x730300: b.eq            #0x730308
    //     0x730304: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x730308: r0 = LoadClassIdInstr(r2)
    //     0x730308: ldur            x0, [x2, #-1]
    //     0x73030c: ubfx            x0, x0, #0xc, #0x14
    // 0x730310: mov             x1, x2
    // 0x730314: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x730314: sub             lr, x0, #0xfd4
    //     0x730318: ldr             lr, [x21, lr, lsl #3]
    //     0x73031c: blr             lr
    // 0x730320: ldur            x2, [fp, #-8]
    // 0x730324: StoreField: r2->field_b = r0
    //     0x730324: stur            w0, [x2, #0xb]
    //     0x730328: ldurb           w16, [x2, #-1]
    //     0x73032c: ldurb           w17, [x0, #-1]
    //     0x730330: and             x16, x17, x16, lsr #2
    //     0x730334: tst             x16, HEAP, lsr #32
    //     0x730338: b.eq            #0x730340
    //     0x73033c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x730340: ldur            x3, [fp, #-0x10]
    // 0x730344: r0 = LoadClassIdInstr(r3)
    //     0x730344: ldur            x0, [x3, #-1]
    //     0x730348: ubfx            x0, x0, #0xc, #0x14
    // 0x73034c: mov             x1, x3
    // 0x730350: r0 = GDT[cid_x0 + -0xfff]()
    //     0x730350: sub             lr, x0, #0xfff
    //     0x730354: ldr             lr, [x21, lr, lsl #3]
    //     0x730358: blr             lr
    // 0x73035c: ldur            x2, [fp, #-8]
    // 0x730360: StoreField: r2->field_f = r0
    //     0x730360: stur            w0, [x2, #0xf]
    //     0x730364: ldurb           w16, [x2, #-1]
    //     0x730368: ldurb           w17, [x0, #-1]
    //     0x73036c: and             x16, x17, x16, lsr #2
    //     0x730370: tst             x16, HEAP, lsr #32
    //     0x730374: b.eq            #0x73037c
    //     0x730378: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73037c: ldur            x3, [fp, #-0x10]
    // 0x730380: r0 = LoadClassIdInstr(r3)
    //     0x730380: ldur            x0, [x3, #-1]
    //     0x730384: ubfx            x0, x0, #0xc, #0x14
    // 0x730388: mov             x1, x3
    // 0x73038c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x73038c: sub             lr, x0, #0xff3
    //     0x730390: ldr             lr, [x21, lr, lsl #3]
    //     0x730394: blr             lr
    // 0x730398: ldur            x2, [fp, #-8]
    // 0x73039c: StoreField: r2->field_13 = d0
    //     0x73039c: stur            d0, [x2, #0x13]
    // 0x7303a0: ldur            x1, [fp, #-0x10]
    // 0x7303a4: r0 = LoadClassIdInstr(r1)
    //     0x7303a4: ldur            x0, [x1, #-1]
    //     0x7303a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7303ac: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7303ac: sub             lr, x0, #0xff1
    //     0x7303b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7303b4: blr             lr
    // 0x7303b8: ldur            x1, [fp, #-8]
    // 0x7303bc: StoreField: r1->field_1b = d0
    //     0x7303bc: stur            d0, [x1, #0x1b]
    // 0x7303c0: r0 = Null
    //     0x7303c0: mov             x0, NULL
    // 0x7303c4: LeaveFrame
    //     0x7303c4: mov             SP, fp
    //     0x7303c8: ldp             fp, lr, [SP], #0x10
    // 0x7303cc: ret
    //     0x7303cc: ret             
    // 0x7303d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7303d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7303d4: b               #0x7302ec
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0x7303d8, size: 0xa4
    // 0x7303d8: EnterFrame
    //     0x7303d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7303dc: mov             fp, SP
    // 0x7303e0: AllocStack(0x8)
    //     0x7303e0: sub             SP, SP, #8
    // 0x7303e4: SetupParameters(_PointerPanZoomData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7303e4: mov             x0, x2
    //     0x7303e8: mov             x2, x1
    //     0x7303ec: stur            x1, [fp, #-8]
    //     0x7303f0: mov             x1, x3
    // 0x7303f4: CheckStackOverflow
    //     0x7303f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7303f8: cmp             SP, x16
    //     0x7303fc: b.ls            #0x730474
    // 0x730400: StoreField: r2->field_7 = r0
    //     0x730400: stur            w0, [x2, #7]
    //     0x730404: ldurb           w16, [x2, #-1]
    //     0x730408: ldurb           w17, [x0, #-1]
    //     0x73040c: and             x16, x17, x16, lsr #2
    //     0x730410: tst             x16, HEAP, lsr #32
    //     0x730414: b.eq            #0x73041c
    //     0x730418: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x73041c: r0 = LoadClassIdInstr(r1)
    //     0x73041c: ldur            x0, [x1, #-1]
    //     0x730420: ubfx            x0, x0, #0xc, #0x14
    // 0x730424: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x730424: sub             lr, x0, #0xfd4
    //     0x730428: ldr             lr, [x21, lr, lsl #3]
    //     0x73042c: blr             lr
    // 0x730430: ldur            x1, [fp, #-8]
    // 0x730434: StoreField: r1->field_b = r0
    //     0x730434: stur            w0, [x1, #0xb]
    //     0x730438: ldurb           w16, [x1, #-1]
    //     0x73043c: ldurb           w17, [x0, #-1]
    //     0x730440: and             x16, x17, x16, lsr #2
    //     0x730444: tst             x16, HEAP, lsr #32
    //     0x730448: b.eq            #0x730450
    //     0x73044c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x730450: r2 = Instance_Offset
    //     0x730450: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x730454: StoreField: r1->field_f = r2
    //     0x730454: stur            w2, [x1, #0xf]
    // 0x730458: d0 = 1.000000
    //     0x730458: fmov            d0, #1.00000000
    // 0x73045c: StoreField: r1->field_13 = d0
    //     0x73045c: stur            d0, [x1, #0x13]
    // 0x730460: StoreField: r1->field_1b = rZR
    //     0x730460: stur            xzr, [x1, #0x1b]
    // 0x730464: r0 = Null
    //     0x730464: mov             x0, NULL
    // 0x730468: LeaveFrame
    //     0x730468: mov             SP, fp
    //     0x73046c: ldp             fp, lr, [SP], #0x10
    // 0x730470: ret
    //     0x730470: ret             
    // 0x730474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730478: b               #0x730400
  }
}

// class id: 3512, size: 0x98, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x71ecb4, size: 0x1ac
    // 0x71ecb4: EnterFrame
    //     0x71ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x71ecb8: mov             fp, SP
    // 0x71ecbc: AllocStack(0x30)
    //     0x71ecbc: sub             SP, SP, #0x30
    // 0x71ecc0: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71ecc0: mov             x3, x1
    //     0x71ecc4: stur            x1, [fp, #-8]
    //     0x71ecc8: stur            x2, [fp, #-0x10]
    // 0x71eccc: CheckStackOverflow
    //     0x71eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ecd0: cmp             SP, x16
    //     0x71ecd4: b.ls            #0x71ee58
    // 0x71ecd8: r0 = LoadClassIdInstr(r2)
    //     0x71ecd8: ldur            x0, [x2, #-1]
    //     0x71ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0x71ece0: mov             x1, x2
    // 0x71ece4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71ece4: sub             lr, x0, #1, lsl #12
    //     0x71ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x71ecec: blr             lr
    // 0x71ecf0: mov             x3, x0
    // 0x71ecf4: ldur            x2, [fp, #-0x10]
    // 0x71ecf8: stur            x3, [fp, #-0x18]
    // 0x71ecfc: r0 = LoadClassIdInstr(r2)
    //     0x71ecfc: ldur            x0, [x2, #-1]
    //     0x71ed00: ubfx            x0, x0, #0xc, #0x14
    // 0x71ed04: mov             x1, x2
    // 0x71ed08: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x71ed08: movz            x17, #0x39d4
    //     0x71ed0c: movk            x17, #0x1, lsl #16
    //     0x71ed10: add             lr, x0, x17
    //     0x71ed14: ldr             lr, [x21, lr, lsl #3]
    //     0x71ed18: blr             lr
    // 0x71ed1c: ldur            x1, [fp, #-8]
    // 0x71ed20: ldur            x2, [fp, #-0x18]
    // 0x71ed24: mov             x3, x0
    // 0x71ed28: r0 = startTrackingPointer()
    //     0x71ed28: bl              #0x759220  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x71ed2c: ldur            x2, [fp, #-8]
    // 0x71ed30: LoadField: r3 = r2->field_73
    //     0x71ed30: ldur            w3, [x2, #0x73]
    // 0x71ed34: DecompressPointer r3
    //     0x71ed34: add             x3, x3, HEAP, lsl #32
    // 0x71ed38: ldur            x4, [fp, #-0x10]
    // 0x71ed3c: stur            x3, [fp, #-0x20]
    // 0x71ed40: r0 = LoadClassIdInstr(r4)
    //     0x71ed40: ldur            x0, [x4, #-1]
    //     0x71ed44: ubfx            x0, x0, #0xc, #0x14
    // 0x71ed48: mov             x1, x4
    // 0x71ed4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71ed4c: sub             lr, x0, #1, lsl #12
    //     0x71ed50: ldr             lr, [x21, lr, lsl #3]
    //     0x71ed54: blr             lr
    // 0x71ed58: mov             x3, x0
    // 0x71ed5c: ldur            x2, [fp, #-0x10]
    // 0x71ed60: stur            x3, [fp, #-0x18]
    // 0x71ed64: r0 = LoadClassIdInstr(r2)
    //     0x71ed64: ldur            x0, [x2, #-1]
    //     0x71ed68: ubfx            x0, x0, #0xc, #0x14
    // 0x71ed6c: mov             x1, x2
    // 0x71ed70: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x71ed70: movz            x17, #0x3b83
    //     0x71ed74: movk            x17, #0x1, lsl #16
    //     0x71ed78: add             lr, x0, x17
    //     0x71ed7c: ldr             lr, [x21, lr, lsl #3]
    //     0x71ed80: blr             lr
    // 0x71ed84: stur            x0, [fp, #-0x28]
    // 0x71ed88: r0 = VelocityTracker()
    //     0x71ed88: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x71ed8c: stur            x0, [fp, #-0x30]
    // 0x71ed90: StoreField: r0->field_13 = rZR
    //     0x71ed90: stur            xzr, [x0, #0x13]
    // 0x71ed94: r1 = <_PointAtTime?>
    //     0x71ed94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x71ed98: ldr             x1, [x1, #0x40]
    // 0x71ed9c: r2 = 40
    //     0x71ed9c: movz            x2, #0x28
    // 0x71eda0: r0 = AllocateArray()
    //     0x71eda0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x71eda4: ldur            x3, [fp, #-0x30]
    // 0x71eda8: StoreField: r3->field_f = r0
    //     0x71eda8: stur            w0, [x3, #0xf]
    // 0x71edac: ldur            x0, [fp, #-0x28]
    // 0x71edb0: StoreField: r3->field_7 = r0
    //     0x71edb0: stur            w0, [x3, #7]
    // 0x71edb4: ldur            x2, [fp, #-0x18]
    // 0x71edb8: r0 = BoxInt64Instr(r2)
    //     0x71edb8: sbfiz           x0, x2, #1, #0x1f
    //     0x71edbc: cmp             x2, x0, asr #1
    //     0x71edc0: b.eq            #0x71edcc
    //     0x71edc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71edc8: stur            x2, [x0, #7]
    // 0x71edcc: ldur            x1, [fp, #-0x20]
    // 0x71edd0: mov             x2, x0
    // 0x71edd4: r0 = []=()
    //     0x71edd4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71edd8: ldur            x1, [fp, #-0x10]
    // 0x71eddc: r0 = LoadClassIdInstr(r1)
    //     0x71eddc: ldur            x0, [x1, #-1]
    //     0x71ede0: ubfx            x0, x0, #0xc, #0x14
    // 0x71ede4: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x71ede4: movz            x17, #0x38e9
    //     0x71ede8: movk            x17, #0x1, lsl #16
    //     0x71edec: add             lr, x0, x17
    //     0x71edf0: ldr             lr, [x21, lr, lsl #3]
    //     0x71edf4: blr             lr
    // 0x71edf8: ldur            x1, [fp, #-8]
    // 0x71edfc: StoreField: r1->field_93 = r0
    //     0x71edfc: stur            w0, [x1, #0x93]
    //     0x71ee00: ldurb           w16, [x1, #-1]
    //     0x71ee04: ldurb           w17, [x0, #-1]
    //     0x71ee08: and             x16, x17, x16, lsr #2
    //     0x71ee0c: tst             x16, HEAP, lsr #32
    //     0x71ee10: b.eq            #0x71ee18
    //     0x71ee14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71ee18: LoadField: r2 = r1->field_33
    //     0x71ee18: ldur            w2, [x1, #0x33]
    // 0x71ee1c: DecompressPointer r2
    //     0x71ee1c: add             x2, x2, HEAP, lsl #32
    // 0x71ee20: r16 = Instance__ScaleState
    //     0x71ee20: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e70] Obj!_ScaleState@dd3191
    //     0x71ee24: ldr             x16, [x16, #0xe70]
    // 0x71ee28: cmp             w2, w16
    // 0x71ee2c: b.ne            #0x71ee48
    // 0x71ee30: r2 = Instance__ScaleState
    //     0x71ee30: add             x2, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x71ee34: ldr             x2, [x2, #0x520]
    // 0x71ee38: d0 = 1.000000
    //     0x71ee38: fmov            d0, #1.00000000
    // 0x71ee3c: StoreField: r1->field_33 = r2
    //     0x71ee3c: stur            w2, [x1, #0x33]
    // 0x71ee40: StoreField: r1->field_83 = d0
    //     0x71ee40: stur            d0, [x1, #0x83]
    // 0x71ee44: StoreField: r1->field_8b = rZR
    //     0x71ee44: stur            xzr, [x1, #0x8b]
    // 0x71ee48: r0 = Null
    //     0x71ee48: mov             x0, NULL
    // 0x71ee4c: LeaveFrame
    //     0x71ee4c: mov             SP, fp
    //     0x71ee50: ldp             fp, lr, [SP], #0x10
    // 0x71ee54: ret
    //     0x71ee54: ret             
    // 0x71ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee5c: b               #0x71ecd8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x721290, size: 0x29c
    // 0x721290: EnterFrame
    //     0x721290: stp             fp, lr, [SP, #-0x10]!
    //     0x721294: mov             fp, SP
    // 0x721298: AllocStack(0x30)
    //     0x721298: sub             SP, SP, #0x30
    // 0x72129c: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72129c: mov             x0, x1
    //     0x7212a0: stur            x1, [fp, #-8]
    // 0x7212a4: CheckStackOverflow
    //     0x7212a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7212a8: cmp             SP, x16
    //     0x7212ac: b.ls            #0x7214fc
    // 0x7212b0: LoadField: r1 = r0->field_33
    //     0x7212b0: ldur            w1, [x0, #0x33]
    // 0x7212b4: DecompressPointer r1
    //     0x7212b4: add             x1, x1, HEAP, lsl #32
    // 0x7212b8: r16 = Instance__ScaleState
    //     0x7212b8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x7212bc: ldr             x16, [x16, #0x520]
    // 0x7212c0: cmp             w1, w16
    // 0x7212c4: b.ne            #0x7214ec
    // 0x7212c8: r1 = Instance__ScaleState
    //     0x7212c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53530] Obj!_ScaleState@dd31d1
    //     0x7212cc: ldr             x1, [x1, #0x530]
    // 0x7212d0: StoreField: r0->field_33 = r1
    //     0x7212d0: stur            w1, [x0, #0x33]
    // 0x7212d4: mov             x1, x0
    // 0x7212d8: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x7212d8: bl              #0x721838  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x7212dc: ldur            x2, [fp, #-8]
    // 0x7212e0: LoadField: r0 = r2->field_23
    //     0x7212e0: ldur            w0, [x2, #0x23]
    // 0x7212e4: DecompressPointer r0
    //     0x7212e4: add             x0, x0, HEAP, lsl #32
    // 0x7212e8: r16 = Instance_DragStartBehavior
    //     0x7212e8: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x7212ec: cmp             w0, w16
    // 0x7212f0: b.ne            #0x7214ec
    // 0x7212f4: LoadField: r0 = r2->field_43
    //     0x7212f4: ldur            w0, [x2, #0x43]
    // 0x7212f8: DecompressPointer r0
    //     0x7212f8: add             x0, x0, HEAP, lsl #32
    // 0x7212fc: cmp             w0, NULL
    // 0x721300: b.eq            #0x721504
    // 0x721304: StoreField: r2->field_3f = r0
    //     0x721304: stur            w0, [x2, #0x3f]
    //     0x721308: ldurb           w16, [x2, #-1]
    //     0x72130c: ldurb           w17, [x0, #-1]
    //     0x721310: and             x16, x17, x16, lsr #2
    //     0x721314: tst             x16, HEAP, lsr #32
    //     0x721318: b.eq            #0x721320
    //     0x72131c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x721320: LoadField: r0 = r2->field_4b
    //     0x721320: ldur            w0, [x2, #0x4b]
    // 0x721324: DecompressPointer r0
    //     0x721324: add             x0, x0, HEAP, lsl #32
    // 0x721328: r16 = Sentinel
    //     0x721328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72132c: cmp             w0, w16
    // 0x721330: b.eq            #0x721508
    // 0x721334: StoreField: r2->field_47 = r0
    //     0x721334: stur            w0, [x2, #0x47]
    //     0x721338: ldurb           w16, [x2, #-1]
    //     0x72133c: ldurb           w17, [x0, #-1]
    //     0x721340: and             x16, x17, x16, lsr #2
    //     0x721344: tst             x16, HEAP, lsr #32
    //     0x721348: b.eq            #0x721350
    //     0x72134c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x721350: LoadField: r0 = r2->field_67
    //     0x721350: ldur            w0, [x2, #0x67]
    // 0x721354: DecompressPointer r0
    //     0x721354: add             x0, x0, HEAP, lsl #32
    // 0x721358: StoreField: r2->field_63 = r0
    //     0x721358: stur            w0, [x2, #0x63]
    //     0x72135c: ldurb           w16, [x2, #-1]
    //     0x721360: ldurb           w17, [x0, #-1]
    //     0x721364: and             x16, x17, x16, lsr #2
    //     0x721368: tst             x16, HEAP, lsr #32
    //     0x72136c: b.eq            #0x721374
    //     0x721370: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x721374: LoadField: r0 = r2->field_53
    //     0x721374: ldur            w0, [x2, #0x53]
    // 0x721378: DecompressPointer r0
    //     0x721378: add             x0, x0, HEAP, lsl #32
    // 0x72137c: r16 = Sentinel
    //     0x72137c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721380: cmp             w0, w16
    // 0x721384: b.eq            #0x721514
    // 0x721388: StoreField: r2->field_4f = r0
    //     0x721388: stur            w0, [x2, #0x4f]
    //     0x72138c: ldurb           w16, [x2, #-1]
    //     0x721390: ldurb           w17, [x0, #-1]
    //     0x721394: and             x16, x17, x16, lsr #2
    //     0x721398: tst             x16, HEAP, lsr #32
    //     0x72139c: b.eq            #0x7213a4
    //     0x7213a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7213a4: LoadField: r0 = r2->field_5b
    //     0x7213a4: ldur            w0, [x2, #0x5b]
    // 0x7213a8: DecompressPointer r0
    //     0x7213a8: add             x0, x0, HEAP, lsl #32
    // 0x7213ac: r16 = Sentinel
    //     0x7213ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7213b0: cmp             w0, w16
    // 0x7213b4: b.eq            #0x721520
    // 0x7213b8: StoreField: r2->field_57 = r0
    //     0x7213b8: stur            w0, [x2, #0x57]
    //     0x7213bc: ldurb           w16, [x2, #-1]
    //     0x7213c0: ldurb           w17, [x0, #-1]
    //     0x7213c4: and             x16, x17, x16, lsr #2
    //     0x7213c8: tst             x16, HEAP, lsr #32
    //     0x7213cc: b.eq            #0x7213d4
    //     0x7213d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7213d4: LoadField: r0 = r2->field_7f
    //     0x7213d4: ldur            w0, [x2, #0x7f]
    // 0x7213d8: DecompressPointer r0
    //     0x7213d8: add             x0, x0, HEAP, lsl #32
    // 0x7213dc: stur            x0, [fp, #-0x10]
    // 0x7213e0: LoadField: r1 = r0->field_13
    //     0x7213e0: ldur            w1, [x0, #0x13]
    // 0x7213e4: r3 = LoadInt32Instr(r1)
    //     0x7213e4: sbfx            x3, x1, #1, #0x1f
    // 0x7213e8: asr             x1, x3, #1
    // 0x7213ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7213ec: ldur            w3, [x0, #0x17]
    // 0x7213f0: r4 = LoadInt32Instr(r3)
    //     0x7213f0: sbfx            x4, x3, #1, #0x1f
    // 0x7213f4: sub             x3, x1, x4
    // 0x7213f8: cbnz            x3, #0x72140c
    // 0x7213fc: d0 = 1.000000
    //     0x7213fc: fmov            d0, #1.00000000
    // 0x721400: StoreField: r2->field_83 = d0
    //     0x721400: stur            d0, [x2, #0x83]
    // 0x721404: StoreField: r2->field_8b = rZR
    //     0x721404: stur            xzr, [x2, #0x8b]
    // 0x721408: b               #0x7214ec
    // 0x72140c: mov             x1, x2
    // 0x721410: r0 = _scaleFactor()
    //     0x721410: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x721414: ldur            x0, [fp, #-8]
    // 0x721418: LoadField: r1 = r0->field_47
    //     0x721418: ldur            w1, [x0, #0x47]
    // 0x72141c: DecompressPointer r1
    //     0x72141c: add             x1, x1, HEAP, lsl #32
    // 0x721420: LoadField: d1 = r1->field_7
    //     0x721420: ldur            d1, [x1, #7]
    // 0x721424: d2 = 0.000000
    //     0x721424: eor             v2.16b, v2.16b, v2.16b
    // 0x721428: fcmp            d1, d2
    // 0x72142c: b.le            #0x721448
    // 0x721430: LoadField: r1 = r0->field_4b
    //     0x721430: ldur            w1, [x0, #0x4b]
    // 0x721434: DecompressPointer r1
    //     0x721434: add             x1, x1, HEAP, lsl #32
    // 0x721438: LoadField: d2 = r1->field_7
    //     0x721438: ldur            d2, [x1, #7]
    // 0x72143c: fdiv            d3, d2, d1
    // 0x721440: mov             v1.16b, v3.16b
    // 0x721444: b               #0x72144c
    // 0x721448: d1 = 1.000000
    //     0x721448: fmov            d1, #1.00000000
    // 0x72144c: ldur            x4, [fp, #-0x10]
    // 0x721450: fdiv            d2, d0, d1
    // 0x721454: StoreField: r0->field_83 = d2
    //     0x721454: stur            d2, [x0, #0x83]
    // 0x721458: LoadField: r2 = r4->field_7
    //     0x721458: ldur            w2, [x4, #7]
    // 0x72145c: DecompressPointer r2
    //     0x72145c: add             x2, x2, HEAP, lsl #32
    // 0x721460: r1 = Null
    //     0x721460: mov             x1, NULL
    // 0x721464: r3 = <X1>
    //     0x721464: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x721468: r0 = Null
    //     0x721468: mov             x0, NULL
    // 0x72146c: cmp             x2, x0
    // 0x721470: b.eq            #0x721480
    // 0x721474: r30 = InstantiateTypeArgumentsStub
    //     0x721474: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x721478: LoadField: r30 = r30->field_7
    //     0x721478: ldur            lr, [lr, #7]
    // 0x72147c: blr             lr
    // 0x721480: mov             x1, x0
    // 0x721484: r0 = _CompactValuesIterable()
    //     0x721484: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x721488: mov             x3, x0
    // 0x72148c: ldur            x0, [fp, #-0x10]
    // 0x721490: stur            x3, [fp, #-0x18]
    // 0x721494: StoreField: r3->field_b = r0
    //     0x721494: stur            w0, [x3, #0xb]
    // 0x721498: r1 = Function '<anonymous closure>':.
    //     0x721498: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e60] AnonymousClosure: (0x7229d4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x722a28)
    //     0x72149c: ldr             x1, [x1, #0xe60]
    // 0x7214a0: r2 = Null
    //     0x7214a0: mov             x2, NULL
    // 0x7214a4: r0 = AllocateClosure()
    //     0x7214a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7214a8: r16 = <double>
    //     0x7214a8: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7214ac: ldur            lr, [fp, #-0x18]
    // 0x7214b0: stp             lr, x16, [SP, #8]
    // 0x7214b4: str             x0, [SP]
    // 0x7214b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7214b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7214bc: r0 = map()
    //     0x7214bc: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x7214c0: r1 = Function '<anonymous closure>':.
    //     0x7214c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e68] AnonymousClosure: (0x708954), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0x7214c4: ldr             x1, [x1, #0xe68]
    // 0x7214c8: r2 = Null
    //     0x7214c8: mov             x2, NULL
    // 0x7214cc: stur            x0, [fp, #-0x10]
    // 0x7214d0: r0 = AllocateClosure()
    //     0x7214d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7214d4: ldur            x1, [fp, #-0x10]
    // 0x7214d8: mov             x2, x0
    // 0x7214dc: r0 = reduce()
    //     0x7214dc: bl              #0x72152c  ; [dart:core] Iterable::reduce
    // 0x7214e0: LoadField: d0 = r0->field_7
    //     0x7214e0: ldur            d0, [x0, #7]
    // 0x7214e4: ldur            x1, [fp, #-8]
    // 0x7214e8: StoreField: r1->field_8b = d0
    //     0x7214e8: stur            d0, [x1, #0x8b]
    // 0x7214ec: r0 = Null
    //     0x7214ec: mov             x0, NULL
    // 0x7214f0: LeaveFrame
    //     0x7214f0: mov             SP, fp
    //     0x7214f4: ldp             fp, lr, [SP], #0x10
    // 0x7214f8: ret
    //     0x7214f8: ret             
    // 0x7214fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7214fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721500: b               #0x7212b0
    // 0x721504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721508: r9 = _currentSpan
    //     0x721508: add             x9, PP, #0x53, lsl #12  ; [pp+0x53540] Field <ScaleGestureRecognizer._currentSpan@125213599>: late (offset: 0x4c)
    //     0x72150c: ldr             x9, [x9, #0x540]
    // 0x721510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721510: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721514: r9 = _currentHorizontalSpan
    //     0x721514: add             x9, PP, #0x53, lsl #12  ; [pp+0x535b0] Field <ScaleGestureRecognizer._currentHorizontalSpan@125213599>: late (offset: 0x54)
    //     0x721518: ldr             x9, [x9, #0x5b0]
    // 0x72151c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72151c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721520: r9 = _currentVerticalSpan
    //     0x721520: add             x9, PP, #0x53, lsl #12  ; [pp+0x53590] Field <ScaleGestureRecognizer._currentVerticalSpan@125213599>: late (offset: 0x5c)
    //     0x721524: ldr             x9, [x9, #0x590]
    // 0x721528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721528: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x721698, size: 0x1a0
    // 0x721698: EnterFrame
    //     0x721698: stp             fp, lr, [SP, #-0x10]!
    //     0x72169c: mov             fp, SP
    // 0x7216a0: AllocStack(0x28)
    //     0x7216a0: sub             SP, SP, #0x28
    // 0x7216a4: d0 = 0.000000
    //     0x7216a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7216a8: mov             x0, x1
    // 0x7216ac: stur            x1, [fp, #-0x10]
    // 0x7216b0: CheckStackOverflow
    //     0x7216b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7216b4: cmp             SP, x16
    //     0x7216b8: b.ls            #0x721810
    // 0x7216bc: LoadField: r1 = r0->field_47
    //     0x7216bc: ldur            w1, [x0, #0x47]
    // 0x7216c0: DecompressPointer r1
    //     0x7216c0: add             x1, x1, HEAP, lsl #32
    // 0x7216c4: r16 = Sentinel
    //     0x7216c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7216c8: cmp             w1, w16
    // 0x7216cc: b.eq            #0x721818
    // 0x7216d0: LoadField: d1 = r1->field_7
    //     0x7216d0: ldur            d1, [x1, #7]
    // 0x7216d4: fcmp            d1, d0
    // 0x7216d8: b.le            #0x721700
    // 0x7216dc: LoadField: r1 = r0->field_4b
    //     0x7216dc: ldur            w1, [x0, #0x4b]
    // 0x7216e0: DecompressPointer r1
    //     0x7216e0: add             x1, x1, HEAP, lsl #32
    // 0x7216e4: r16 = Sentinel
    //     0x7216e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7216e8: cmp             w1, w16
    // 0x7216ec: b.eq            #0x721824
    // 0x7216f0: LoadField: d0 = r1->field_7
    //     0x7216f0: ldur            d0, [x1, #7]
    // 0x7216f4: fdiv            d2, d0, d1
    // 0x7216f8: mov             v0.16b, v2.16b
    // 0x7216fc: b               #0x721704
    // 0x721700: d0 = 1.000000
    //     0x721700: fmov            d0, #1.00000000
    // 0x721704: stur            d0, [fp, #-0x28]
    // 0x721708: LoadField: r4 = r0->field_7f
    //     0x721708: ldur            w4, [x0, #0x7f]
    // 0x72170c: DecompressPointer r4
    //     0x72170c: add             x4, x4, HEAP, lsl #32
    // 0x721710: stur            x4, [fp, #-8]
    // 0x721714: LoadField: r2 = r4->field_7
    //     0x721714: ldur            w2, [x4, #7]
    // 0x721718: DecompressPointer r2
    //     0x721718: add             x2, x2, HEAP, lsl #32
    // 0x72171c: r1 = Null
    //     0x72171c: mov             x1, NULL
    // 0x721720: r3 = <X1>
    //     0x721720: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x721724: r0 = Null
    //     0x721724: mov             x0, NULL
    // 0x721728: cmp             x2, x0
    // 0x72172c: b.eq            #0x72173c
    // 0x721730: r30 = InstantiateTypeArgumentsStub
    //     0x721730: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x721734: LoadField: r30 = r30->field_7
    //     0x721734: ldur            lr, [lr, #7]
    // 0x721738: blr             lr
    // 0x72173c: mov             x1, x0
    // 0x721740: r0 = _CompactValuesIterable()
    //     0x721740: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x721744: mov             x1, x0
    // 0x721748: ldur            x0, [fp, #-8]
    // 0x72174c: StoreField: r1->field_b = r0
    //     0x72174c: stur            w0, [x1, #0xb]
    // 0x721750: r0 = iterator()
    //     0x721750: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x721754: stur            x0, [fp, #-0x18]
    // 0x721758: LoadField: r2 = r0->field_7
    //     0x721758: ldur            w2, [x0, #7]
    // 0x72175c: DecompressPointer r2
    //     0x72175c: add             x2, x2, HEAP, lsl #32
    // 0x721760: stur            x2, [fp, #-8]
    // 0x721764: ldur            d0, [fp, #-0x28]
    // 0x721768: ldur            x3, [fp, #-0x10]
    // 0x72176c: stur            d0, [fp, #-0x28]
    // 0x721770: CheckStackOverflow
    //     0x721770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721774: cmp             SP, x16
    //     0x721778: b.ls            #0x721830
    // 0x72177c: mov             x1, x0
    // 0x721780: r0 = moveNext()
    //     0x721780: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x721784: tbnz            w0, #4, #0x721800
    // 0x721788: ldur            x3, [fp, #-0x18]
    // 0x72178c: LoadField: r4 = r3->field_33
    //     0x72178c: ldur            w4, [x3, #0x33]
    // 0x721790: DecompressPointer r4
    //     0x721790: add             x4, x4, HEAP, lsl #32
    // 0x721794: stur            x4, [fp, #-0x20]
    // 0x721798: cmp             w4, NULL
    // 0x72179c: b.ne            #0x7217d0
    // 0x7217a0: mov             x0, x4
    // 0x7217a4: ldur            x2, [fp, #-8]
    // 0x7217a8: r1 = Null
    //     0x7217a8: mov             x1, NULL
    // 0x7217ac: cmp             w2, NULL
    // 0x7217b0: b.eq            #0x7217d0
    // 0x7217b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7217b4: ldur            w4, [x2, #0x17]
    // 0x7217b8: DecompressPointer r4
    //     0x7217b8: add             x4, x4, HEAP, lsl #32
    // 0x7217bc: r8 = X0
    //     0x7217bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7217c0: LoadField: r9 = r4->field_7
    //     0x7217c0: ldur            x9, [x4, #7]
    // 0x7217c4: r3 = Null
    //     0x7217c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x535c0] Null
    //     0x7217c8: ldr             x3, [x3, #0x5c0]
    // 0x7217cc: blr             x9
    // 0x7217d0: ldur            x1, [fp, #-0x10]
    // 0x7217d4: ldur            d0, [fp, #-0x28]
    // 0x7217d8: ldur            x0, [fp, #-0x20]
    // 0x7217dc: LoadField: d1 = r0->field_13
    //     0x7217dc: ldur            d1, [x0, #0x13]
    // 0x7217e0: LoadField: d2 = r1->field_83
    //     0x7217e0: ldur            d2, [x1, #0x83]
    // 0x7217e4: fdiv            d3, d1, d2
    // 0x7217e8: fmul            d1, d0, d3
    // 0x7217ec: mov             v0.16b, v1.16b
    // 0x7217f0: mov             x3, x1
    // 0x7217f4: ldur            x0, [fp, #-0x18]
    // 0x7217f8: ldur            x2, [fp, #-8]
    // 0x7217fc: b               #0x72176c
    // 0x721800: ldur            d0, [fp, #-0x28]
    // 0x721804: LeaveFrame
    //     0x721804: mov             SP, fp
    //     0x721808: ldp             fp, lr, [SP], #0x10
    // 0x72180c: ret
    //     0x72180c: ret             
    // 0x721810: r0 = StackOverflowSharedWithFPURegs()
    //     0x721810: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x721814: b               #0x7216bc
    // 0x721818: r9 = _initialSpan
    //     0x721818: add             x9, PP, #0x53, lsl #12  ; [pp+0x53548] Field <ScaleGestureRecognizer._initialSpan@125213599>: late (offset: 0x48)
    //     0x72181c: ldr             x9, [x9, #0x548]
    // 0x721820: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x721820: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x721824: r9 = _currentSpan
    //     0x721824: add             x9, PP, #0x53, lsl #12  ; [pp+0x53540] Field <ScaleGestureRecognizer._currentSpan@125213599>: late (offset: 0x4c)
    //     0x721828: ldr             x9, [x9, #0x540]
    // 0x72182c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72182c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x721830: r0 = StackOverflowSharedWithFPURegs()
    //     0x721830: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x721834: b               #0x72177c
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0x721838, size: 0x88
    // 0x721838: EnterFrame
    //     0x721838: stp             fp, lr, [SP, #-0x10]!
    //     0x72183c: mov             fp, SP
    // 0x721840: AllocStack(0x20)
    //     0x721840: sub             SP, SP, #0x20
    // 0x721844: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x721844: stur            x1, [fp, #-8]
    // 0x721848: CheckStackOverflow
    //     0x721848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72184c: cmp             SP, x16
    //     0x721850: b.ls            #0x7218b8
    // 0x721854: r1 = 1
    //     0x721854: movz            x1, #0x1
    // 0x721858: r0 = AllocateContext()
    //     0x721858: bl              #0xd46410  ; AllocateContextStub
    // 0x72185c: mov             x1, x0
    // 0x721860: ldur            x0, [fp, #-8]
    // 0x721864: StoreField: r1->field_f = r0
    //     0x721864: stur            w0, [x1, #0xf]
    // 0x721868: LoadField: r2 = r0->field_27
    //     0x721868: ldur            w2, [x0, #0x27]
    // 0x72186c: DecompressPointer r2
    //     0x72186c: add             x2, x2, HEAP, lsl #32
    // 0x721870: cmp             w2, NULL
    // 0x721874: b.eq            #0x7218a0
    // 0x721878: mov             x2, x1
    // 0x72187c: r1 = Function '<anonymous closure>':.
    //     0x72187c: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b8] AnonymousClosure: (0x7218c0), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0x721838)
    //     0x721880: ldr             x1, [x1, #0x5b8]
    // 0x721884: r0 = AllocateClosure()
    //     0x721884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x721888: r16 = <void?>
    //     0x721888: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72188c: ldur            lr, [fp, #-8]
    // 0x721890: stp             lr, x16, [SP, #8]
    // 0x721894: str             x0, [SP]
    // 0x721898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x721898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72189c: r0 = invokeCallback()
    //     0x72189c: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7218a0: ldur            x1, [fp, #-8]
    // 0x7218a4: StoreField: r1->field_93 = rNULL
    //     0x7218a4: stur            NULL, [x1, #0x93]
    // 0x7218a8: r0 = Null
    //     0x7218a8: mov             x0, NULL
    // 0x7218ac: LeaveFrame
    //     0x7218ac: mov             SP, fp
    //     0x7218b0: ldp             fp, lr, [SP], #0x10
    // 0x7218b4: ret
    //     0x7218b4: ret             
    // 0x7218b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7218b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218bc: b               #0x721854
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7218c0, size: 0xc8
    // 0x7218c0: EnterFrame
    //     0x7218c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7218c4: mov             fp, SP
    // 0x7218c8: AllocStack(0x10)
    //     0x7218c8: sub             SP, SP, #0x10
    // 0x7218cc: SetupParameters()
    //     0x7218cc: ldr             x0, [fp, #0x10]
    //     0x7218d0: ldur            w1, [x0, #0x17]
    //     0x7218d4: add             x1, x1, HEAP, lsl #32
    // 0x7218d8: CheckStackOverflow
    //     0x7218d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7218dc: cmp             SP, x16
    //     0x7218e0: b.ls            #0x72196c
    // 0x7218e4: LoadField: r0 = r1->field_f
    //     0x7218e4: ldur            w0, [x1, #0xf]
    // 0x7218e8: DecompressPointer r0
    //     0x7218e8: add             x0, x0, HEAP, lsl #32
    // 0x7218ec: LoadField: r2 = r0->field_27
    //     0x7218ec: ldur            w2, [x0, #0x27]
    // 0x7218f0: DecompressPointer r2
    //     0x7218f0: add             x2, x2, HEAP, lsl #32
    // 0x7218f4: stur            x2, [fp, #-0x10]
    // 0x7218f8: cmp             w2, NULL
    // 0x7218fc: b.eq            #0x721974
    // 0x721900: LoadField: r3 = r0->field_43
    //     0x721900: ldur            w3, [x0, #0x43]
    // 0x721904: DecompressPointer r3
    //     0x721904: add             x3, x3, HEAP, lsl #32
    // 0x721908: stur            x3, [fp, #-8]
    // 0x72190c: cmp             w3, NULL
    // 0x721910: b.eq            #0x721978
    // 0x721914: LoadField: r1 = r0->field_5f
    //     0x721914: ldur            w1, [x0, #0x5f]
    // 0x721918: DecompressPointer r1
    //     0x721918: add             x1, x1, HEAP, lsl #32
    // 0x72191c: r16 = Sentinel
    //     0x72191c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721920: cmp             w1, w16
    // 0x721924: b.eq            #0x72197c
    // 0x721928: mov             x1, x0
    // 0x72192c: r0 = pointerCount()
    //     0x72192c: bl              #0x722988  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x721930: r0 = ScaleStartDetails()
    //     0x721930: bl              #0x72297c  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0xc)
    // 0x721934: mov             x1, x0
    // 0x721938: ldur            x0, [fp, #-8]
    // 0x72193c: StoreField: r1->field_7 = r0
    //     0x72193c: stur            w0, [x1, #7]
    // 0x721940: ldur            x0, [fp, #-0x10]
    // 0x721944: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x721944: ldur            w2, [x0, #0x17]
    // 0x721948: DecompressPointer r2
    //     0x721948: add             x2, x2, HEAP, lsl #32
    // 0x72194c: mov             x16, x1
    // 0x721950: mov             x1, x2
    // 0x721954: mov             x2, x16
    // 0x721958: r0 = onScaleStart()
    //     0x721958: bl              #0x7219c4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart
    // 0x72195c: r0 = Null
    //     0x72195c: mov             x0, NULL
    // 0x721960: LeaveFrame
    //     0x721960: mov             SP, fp
    //     0x721964: ldp             fp, lr, [SP], #0x10
    // 0x721968: ret
    //     0x721968: ret             
    // 0x72196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72196c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721970: b               #0x7218e4
    // 0x721974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72197c: r9 = _localFocalPoint
    //     0x72197c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53558] Field <ScaleGestureRecognizer._localFocalPoint@125213599>: late (offset: 0x60)
    //     0x721980: ldr             x9, [x9, #0x558]
    // 0x721984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721984: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ pointerCount(/* No info */) {
    // ** addr: 0x722988, size: 0x4c
    // 0x722988: EnterFrame
    //     0x722988: stp             fp, lr, [SP, #-0x10]!
    //     0x72298c: mov             fp, SP
    // 0x722990: LoadField: r2 = r1->field_7f
    //     0x722990: ldur            w2, [x1, #0x7f]
    // 0x722994: DecompressPointer r2
    //     0x722994: add             x2, x2, HEAP, lsl #32
    // 0x722998: LoadField: r3 = r2->field_13
    //     0x722998: ldur            w3, [x2, #0x13]
    // 0x72299c: r4 = LoadInt32Instr(r3)
    //     0x72299c: sbfx            x4, x3, #1, #0x1f
    // 0x7229a0: asr             x3, x4, #1
    // 0x7229a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7229a4: ldur            w4, [x2, #0x17]
    // 0x7229a8: r2 = LoadInt32Instr(r4)
    //     0x7229a8: sbfx            x2, x4, #1, #0x1f
    // 0x7229ac: sub             x4, x3, x2
    // 0x7229b0: lsl             x2, x4, #1
    // 0x7229b4: LoadField: r3 = r1->field_6f
    //     0x7229b4: ldur            w3, [x1, #0x6f]
    // 0x7229b8: DecompressPointer r3
    //     0x7229b8: add             x3, x3, HEAP, lsl #32
    // 0x7229bc: LoadField: r1 = r3->field_b
    //     0x7229bc: ldur            w1, [x3, #0xb]
    // 0x7229c0: r3 = LoadInt32Instr(r1)
    //     0x7229c0: sbfx            x3, x1, #1, #0x1f
    // 0x7229c4: add             x0, x2, x3
    // 0x7229c8: LeaveFrame
    //     0x7229c8: mov             SP, fp
    //     0x7229cc: ldp             fp, lr, [SP], #0x10
    // 0x7229d0: ret
    //     0x7229d0: ret             
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x7229d4, size: 0x54
    // 0x7229d4: EnterFrame
    //     0x7229d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7229d8: mov             fp, SP
    // 0x7229dc: ldr             x1, [fp, #0x10]
    // 0x7229e0: LoadField: d0 = r1->field_1b
    //     0x7229e0: ldur            d0, [x1, #0x1b]
    // 0x7229e4: r0 = inline_Allocate_Double()
    //     0x7229e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7229e8: add             x0, x0, #0x10
    //     0x7229ec: cmp             x1, x0
    //     0x7229f0: b.ls            #0x722a18
    //     0x7229f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7229f8: sub             x0, x0, #0xf
    //     0x7229fc: movz            x1, #0xe15c
    //     0x722a00: movk            x1, #0x3, lsl #16
    //     0x722a04: stur            x1, [x0, #-1]
    // 0x722a08: StoreField: r0->field_7 = d0
    //     0x722a08: stur            d0, [x0, #7]
    // 0x722a0c: LeaveFrame
    //     0x722a0c: mov             SP, fp
    //     0x722a10: ldp             fp, lr, [SP], #0x10
    // 0x722a14: ret
    //     0x722a14: ret             
    // 0x722a18: SaveReg d0
    //     0x722a18: str             q0, [SP, #-0x10]!
    // 0x722a1c: r0 = AllocateDouble()
    //     0x722a1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722a20: RestoreReg d0
    //     0x722a20: ldr             q0, [SP], #0x10
    // 0x722a24: b               #0x722a08
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x722a28, size: 0x4c8
    // 0x722a28: EnterFrame
    //     0x722a28: stp             fp, lr, [SP, #-0x10]!
    //     0x722a2c: mov             fp, SP
    // 0x722a30: AllocStack(0x40)
    //     0x722a30: sub             SP, SP, #0x40
    // 0x722a34: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x722a34: stur            x1, [fp, #-8]
    //     0x722a38: stur            x2, [fp, #-0x10]
    // 0x722a3c: CheckStackOverflow
    //     0x722a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722a40: cmp             SP, x16
    //     0x722a44: b.ls            #0x722ebc
    // 0x722a48: r1 = 2
    //     0x722a48: movz            x1, #0x2
    // 0x722a4c: r0 = AllocateContext()
    //     0x722a4c: bl              #0xd46410  ; AllocateContextStub
    // 0x722a50: mov             x3, x0
    // 0x722a54: ldur            x2, [fp, #-8]
    // 0x722a58: stur            x3, [fp, #-0x20]
    // 0x722a5c: StoreField: r3->field_f = r2
    //     0x722a5c: stur            w2, [x3, #0xf]
    // 0x722a60: LoadField: r0 = r2->field_43
    //     0x722a60: ldur            w0, [x2, #0x43]
    // 0x722a64: DecompressPointer r0
    //     0x722a64: add             x0, x0, HEAP, lsl #32
    // 0x722a68: cmp             w0, NULL
    // 0x722a6c: b.eq            #0x722ec4
    // 0x722a70: StoreField: r2->field_3f = r0
    //     0x722a70: stur            w0, [x2, #0x3f]
    //     0x722a74: ldurb           w16, [x2, #-1]
    //     0x722a78: ldurb           w17, [x0, #-1]
    //     0x722a7c: and             x16, x17, x16, lsr #2
    //     0x722a80: tst             x16, HEAP, lsr #32
    //     0x722a84: b.eq            #0x722a8c
    //     0x722a88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722a8c: LoadField: r0 = r2->field_4b
    //     0x722a8c: ldur            w0, [x2, #0x4b]
    // 0x722a90: DecompressPointer r0
    //     0x722a90: add             x0, x0, HEAP, lsl #32
    // 0x722a94: r16 = Sentinel
    //     0x722a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722a98: cmp             w0, w16
    // 0x722a9c: b.eq            #0x722ec8
    // 0x722aa0: StoreField: r2->field_47 = r0
    //     0x722aa0: stur            w0, [x2, #0x47]
    //     0x722aa4: ldurb           w16, [x2, #-1]
    //     0x722aa8: ldurb           w17, [x0, #-1]
    //     0x722aac: and             x16, x17, x16, lsr #2
    //     0x722ab0: tst             x16, HEAP, lsr #32
    //     0x722ab4: b.eq            #0x722abc
    //     0x722ab8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722abc: LoadField: r0 = r2->field_67
    //     0x722abc: ldur            w0, [x2, #0x67]
    // 0x722ac0: DecompressPointer r0
    //     0x722ac0: add             x0, x0, HEAP, lsl #32
    // 0x722ac4: StoreField: r2->field_63 = r0
    //     0x722ac4: stur            w0, [x2, #0x63]
    //     0x722ac8: ldurb           w16, [x2, #-1]
    //     0x722acc: ldurb           w17, [x0, #-1]
    //     0x722ad0: and             x16, x17, x16, lsr #2
    //     0x722ad4: tst             x16, HEAP, lsr #32
    //     0x722ad8: b.eq            #0x722ae0
    //     0x722adc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722ae0: LoadField: r0 = r2->field_53
    //     0x722ae0: ldur            w0, [x2, #0x53]
    // 0x722ae4: DecompressPointer r0
    //     0x722ae4: add             x0, x0, HEAP, lsl #32
    // 0x722ae8: r16 = Sentinel
    //     0x722ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722aec: cmp             w0, w16
    // 0x722af0: b.eq            #0x722ed4
    // 0x722af4: StoreField: r2->field_4f = r0
    //     0x722af4: stur            w0, [x2, #0x4f]
    //     0x722af8: ldurb           w16, [x2, #-1]
    //     0x722afc: ldurb           w17, [x0, #-1]
    //     0x722b00: and             x16, x17, x16, lsr #2
    //     0x722b04: tst             x16, HEAP, lsr #32
    //     0x722b08: b.eq            #0x722b10
    //     0x722b0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722b10: LoadField: r0 = r2->field_5b
    //     0x722b10: ldur            w0, [x2, #0x5b]
    // 0x722b14: DecompressPointer r0
    //     0x722b14: add             x0, x0, HEAP, lsl #32
    // 0x722b18: r16 = Sentinel
    //     0x722b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722b1c: cmp             w0, w16
    // 0x722b20: b.eq            #0x722ee0
    // 0x722b24: StoreField: r2->field_57 = r0
    //     0x722b24: stur            w0, [x2, #0x57]
    //     0x722b28: ldurb           w16, [x2, #-1]
    //     0x722b2c: ldurb           w17, [x0, #-1]
    //     0x722b30: and             x16, x17, x16, lsr #2
    //     0x722b34: tst             x16, HEAP, lsr #32
    //     0x722b38: b.eq            #0x722b40
    //     0x722b3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722b40: LoadField: r0 = r2->field_7f
    //     0x722b40: ldur            w0, [x2, #0x7f]
    // 0x722b44: DecompressPointer r0
    //     0x722b44: add             x0, x0, HEAP, lsl #32
    // 0x722b48: stur            x0, [fp, #-0x18]
    // 0x722b4c: LoadField: r1 = r0->field_13
    //     0x722b4c: ldur            w1, [x0, #0x13]
    // 0x722b50: r4 = LoadInt32Instr(r1)
    //     0x722b50: sbfx            x4, x1, #1, #0x1f
    // 0x722b54: asr             x1, x4, #1
    // 0x722b58: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x722b58: ldur            w4, [x0, #0x17]
    // 0x722b5c: r5 = LoadInt32Instr(r4)
    //     0x722b5c: sbfx            x5, x4, #1, #0x1f
    // 0x722b60: sub             x4, x1, x5
    // 0x722b64: cbnz            x4, #0x722b7c
    // 0x722b68: d0 = 1.000000
    //     0x722b68: fmov            d0, #1.00000000
    // 0x722b6c: StoreField: r2->field_83 = d0
    //     0x722b6c: stur            d0, [x2, #0x83]
    // 0x722b70: StoreField: r2->field_8b = rZR
    //     0x722b70: stur            xzr, [x2, #0x8b]
    // 0x722b74: mov             x3, x2
    // 0x722b78: b               #0x722c5c
    // 0x722b7c: mov             x1, x2
    // 0x722b80: r0 = _scaleFactor()
    //     0x722b80: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x722b84: ldur            x0, [fp, #-8]
    // 0x722b88: LoadField: r1 = r0->field_47
    //     0x722b88: ldur            w1, [x0, #0x47]
    // 0x722b8c: DecompressPointer r1
    //     0x722b8c: add             x1, x1, HEAP, lsl #32
    // 0x722b90: LoadField: d1 = r1->field_7
    //     0x722b90: ldur            d1, [x1, #7]
    // 0x722b94: d2 = 0.000000
    //     0x722b94: eor             v2.16b, v2.16b, v2.16b
    // 0x722b98: fcmp            d1, d2
    // 0x722b9c: b.le            #0x722bb8
    // 0x722ba0: LoadField: r1 = r0->field_4b
    //     0x722ba0: ldur            w1, [x0, #0x4b]
    // 0x722ba4: DecompressPointer r1
    //     0x722ba4: add             x1, x1, HEAP, lsl #32
    // 0x722ba8: LoadField: d2 = r1->field_7
    //     0x722ba8: ldur            d2, [x1, #7]
    // 0x722bac: fdiv            d3, d2, d1
    // 0x722bb0: mov             v1.16b, v3.16b
    // 0x722bb4: b               #0x722bbc
    // 0x722bb8: d1 = 1.000000
    //     0x722bb8: fmov            d1, #1.00000000
    // 0x722bbc: ldur            x4, [fp, #-0x18]
    // 0x722bc0: fdiv            d2, d0, d1
    // 0x722bc4: StoreField: r0->field_83 = d2
    //     0x722bc4: stur            d2, [x0, #0x83]
    // 0x722bc8: LoadField: r2 = r4->field_7
    //     0x722bc8: ldur            w2, [x4, #7]
    // 0x722bcc: DecompressPointer r2
    //     0x722bcc: add             x2, x2, HEAP, lsl #32
    // 0x722bd0: r1 = Null
    //     0x722bd0: mov             x1, NULL
    // 0x722bd4: r3 = <X1>
    //     0x722bd4: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x722bd8: r0 = Null
    //     0x722bd8: mov             x0, NULL
    // 0x722bdc: cmp             x2, x0
    // 0x722be0: b.eq            #0x722bf0
    // 0x722be4: r30 = InstantiateTypeArgumentsStub
    //     0x722be4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x722be8: LoadField: r30 = r30->field_7
    //     0x722be8: ldur            lr, [lr, #7]
    // 0x722bec: blr             lr
    // 0x722bf0: mov             x1, x0
    // 0x722bf4: r0 = _CompactValuesIterable()
    //     0x722bf4: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x722bf8: mov             x3, x0
    // 0x722bfc: ldur            x0, [fp, #-0x18]
    // 0x722c00: stur            x3, [fp, #-0x28]
    // 0x722c04: StoreField: r3->field_b = r0
    //     0x722c04: stur            w0, [x3, #0xb]
    // 0x722c08: r1 = Function '<anonymous closure>':.
    //     0x722c08: add             x1, PP, #0x53, lsl #12  ; [pp+0x535d0] AnonymousClosure: (0x7229d4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x722a28)
    //     0x722c0c: ldr             x1, [x1, #0x5d0]
    // 0x722c10: r2 = Null
    //     0x722c10: mov             x2, NULL
    // 0x722c14: r0 = AllocateClosure()
    //     0x722c14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x722c18: r16 = <double>
    //     0x722c18: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x722c1c: ldur            lr, [fp, #-0x28]
    // 0x722c20: stp             lr, x16, [SP, #8]
    // 0x722c24: str             x0, [SP]
    // 0x722c28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x722c28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x722c2c: r0 = map()
    //     0x722c2c: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x722c30: r1 = Function '<anonymous closure>':.
    //     0x722c30: add             x1, PP, #0x53, lsl #12  ; [pp+0x535d8] AnonymousClosure: (0x708954), in [package:pdf/src/widgets/table.dart] Table::layout (0xd01984)
    //     0x722c34: ldr             x1, [x1, #0x5d8]
    // 0x722c38: r2 = Null
    //     0x722c38: mov             x2, NULL
    // 0x722c3c: stur            x0, [fp, #-0x18]
    // 0x722c40: r0 = AllocateClosure()
    //     0x722c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x722c44: ldur            x1, [fp, #-0x18]
    // 0x722c48: mov             x2, x0
    // 0x722c4c: r0 = reduce()
    //     0x722c4c: bl              #0x72152c  ; [dart:core] Iterable::reduce
    // 0x722c50: LoadField: d0 = r0->field_7
    //     0x722c50: ldur            d0, [x0, #7]
    // 0x722c54: ldur            x3, [fp, #-8]
    // 0x722c58: StoreField: r3->field_8b = d0
    //     0x722c58: stur            d0, [x3, #0x8b]
    // 0x722c5c: LoadField: r0 = r3->field_33
    //     0x722c5c: ldur            w0, [x3, #0x33]
    // 0x722c60: DecompressPointer r0
    //     0x722c60: add             x0, x0, HEAP, lsl #32
    // 0x722c64: r16 = Instance__ScaleState
    //     0x722c64: add             x16, PP, #0x53, lsl #12  ; [pp+0x53530] Obj!_ScaleState@dd31d1
    //     0x722c68: ldr             x16, [x16, #0x530]
    // 0x722c6c: cmp             w0, w16
    // 0x722c70: b.ne            #0x722e54
    // 0x722c74: LoadField: r0 = r3->field_2f
    //     0x722c74: ldur            w0, [x3, #0x2f]
    // 0x722c78: DecompressPointer r0
    //     0x722c78: add             x0, x0, HEAP, lsl #32
    // 0x722c7c: cmp             w0, NULL
    // 0x722c80: b.eq            #0x722de4
    // 0x722c84: ldur            x2, [fp, #-0x10]
    // 0x722c88: LoadField: r4 = r3->field_73
    //     0x722c88: ldur            w4, [x3, #0x73]
    // 0x722c8c: DecompressPointer r4
    //     0x722c8c: add             x4, x4, HEAP, lsl #32
    // 0x722c90: stur            x4, [fp, #-0x18]
    // 0x722c94: r0 = BoxInt64Instr(r2)
    //     0x722c94: sbfiz           x0, x2, #1, #0x1f
    //     0x722c98: cmp             x2, x0, asr #1
    //     0x722c9c: b.eq            #0x722ca8
    //     0x722ca0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722ca4: stur            x2, [x0, #7]
    // 0x722ca8: mov             x1, x4
    // 0x722cac: mov             x2, x0
    // 0x722cb0: r0 = _getValueOrData()
    //     0x722cb0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x722cb4: mov             x1, x0
    // 0x722cb8: ldur            x0, [fp, #-0x18]
    // 0x722cbc: LoadField: r2 = r0->field_f
    //     0x722cbc: ldur            w2, [x0, #0xf]
    // 0x722cc0: DecompressPointer r2
    //     0x722cc0: add             x2, x2, HEAP, lsl #32
    // 0x722cc4: cmp             w2, w1
    // 0x722cc8: b.ne            #0x722cd0
    // 0x722ccc: r1 = Null
    //     0x722ccc: mov             x1, NULL
    // 0x722cd0: ldur            x2, [fp, #-0x20]
    // 0x722cd4: cmp             w1, NULL
    // 0x722cd8: b.eq            #0x722eec
    // 0x722cdc: r0 = getVelocity()
    //     0x722cdc: bl              #0x722f6c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x722ce0: mov             x1, x0
    // 0x722ce4: ldur            x2, [fp, #-0x20]
    // 0x722ce8: StoreField: r2->field_13 = r0
    //     0x722ce8: stur            w0, [x2, #0x13]
    //     0x722cec: ldurb           w16, [x2, #-1]
    //     0x722cf0: ldurb           w17, [x0, #-1]
    //     0x722cf4: and             x16, x17, x16, lsr #2
    //     0x722cf8: tst             x16, HEAP, lsr #32
    //     0x722cfc: b.eq            #0x722d04
    //     0x722d00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722d04: r0 = _isFlingGesture()
    //     0x722d04: bl              #0x722f34  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x722d08: tbnz            w0, #4, #0x722dbc
    // 0x722d0c: ldur            x2, [fp, #-0x20]
    // 0x722d10: d0 = 64000000.000000
    //     0x722d10: add             x17, PP, #0x53, lsl #12  ; [pp+0x535e0] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x722d14: ldr             d0, [x17, #0x5e0]
    // 0x722d18: LoadField: r0 = r2->field_13
    //     0x722d18: ldur            w0, [x2, #0x13]
    // 0x722d1c: DecompressPointer r0
    //     0x722d1c: add             x0, x0, HEAP, lsl #32
    // 0x722d20: LoadField: r1 = r0->field_7
    //     0x722d20: ldur            w1, [x0, #7]
    // 0x722d24: DecompressPointer r1
    //     0x722d24: add             x1, x1, HEAP, lsl #32
    // 0x722d28: LoadField: d1 = r1->field_7
    //     0x722d28: ldur            d1, [x1, #7]
    // 0x722d2c: fmul            d2, d1, d1
    // 0x722d30: LoadField: d1 = r1->field_f
    //     0x722d30: ldur            d1, [x1, #0xf]
    // 0x722d34: fmul            d3, d1, d1
    // 0x722d38: fadd            d1, d2, d3
    // 0x722d3c: fcmp            d1, d0
    // 0x722d40: b.le            #0x722d94
    // 0x722d44: fsqrt           d0, d1
    // 0x722d48: r0 = /()
    //     0x722d48: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x722d4c: mov             x1, x0
    // 0x722d50: d0 = 8000.000000
    //     0x722d50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac90] IMM: double(8000) from 0x40bf400000000000
    //     0x722d54: ldr             d0, [x17, #0xc90]
    // 0x722d58: r0 = *()
    //     0x722d58: bl              #0x592280  ; [dart:ui] Offset::*
    // 0x722d5c: stur            x0, [fp, #-0x18]
    // 0x722d60: r0 = Velocity()
    //     0x722d60: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x722d64: mov             x1, x0
    // 0x722d68: ldur            x0, [fp, #-0x18]
    // 0x722d6c: StoreField: r1->field_7 = r0
    //     0x722d6c: stur            w0, [x1, #7]
    // 0x722d70: mov             x0, x1
    // 0x722d74: ldur            x2, [fp, #-0x20]
    // 0x722d78: StoreField: r2->field_13 = r0
    //     0x722d78: stur            w0, [x2, #0x13]
    //     0x722d7c: ldurb           w16, [x2, #-1]
    //     0x722d80: ldurb           w17, [x0, #-1]
    //     0x722d84: and             x16, x17, x16, lsr #2
    //     0x722d88: tst             x16, HEAP, lsr #32
    //     0x722d8c: b.eq            #0x722d94
    //     0x722d90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722d94: r1 = Function '<anonymous closure>':.
    //     0x722d94: add             x1, PP, #0x53, lsl #12  ; [pp+0x535e8] AnonymousClosure: (0x72441c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x722a28)
    //     0x722d98: ldr             x1, [x1, #0x5e8]
    // 0x722d9c: r0 = AllocateClosure()
    //     0x722d9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x722da0: r16 = <void?>
    //     0x722da0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x722da4: ldur            lr, [fp, #-8]
    // 0x722da8: stp             lr, x16, [SP, #8]
    // 0x722dac: str             x0, [SP]
    // 0x722db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x722db0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x722db4: r0 = invokeCallback()
    //     0x722db4: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x722db8: b               #0x722de4
    // 0x722dbc: ldur            x2, [fp, #-0x20]
    // 0x722dc0: r1 = Function '<anonymous closure>':.
    //     0x722dc0: add             x1, PP, #0x53, lsl #12  ; [pp+0x535f0] AnonymousClosure: (0x722ff4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x722a28)
    //     0x722dc4: ldr             x1, [x1, #0x5f0]
    // 0x722dc8: r0 = AllocateClosure()
    //     0x722dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x722dcc: r16 = <void?>
    //     0x722dcc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x722dd0: ldur            lr, [fp, #-8]
    // 0x722dd4: stp             lr, x16, [SP, #8]
    // 0x722dd8: str             x0, [SP]
    // 0x722ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x722ddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x722de0: r0 = invokeCallback()
    //     0x722de0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x722de4: ldur            x0, [fp, #-8]
    // 0x722de8: r1 = Instance__ScaleState
    //     0x722de8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53528] Obj!_ScaleState@dd31b1
    //     0x722dec: ldr             x1, [x1, #0x528]
    // 0x722df0: StoreField: r0->field_33 = r1
    //     0x722df0: stur            w1, [x0, #0x33]
    // 0x722df4: r0 = VelocityTracker()
    //     0x722df4: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x722df8: stur            x0, [fp, #-0x18]
    // 0x722dfc: StoreField: r0->field_13 = rZR
    //     0x722dfc: stur            xzr, [x0, #0x13]
    // 0x722e00: r1 = <_PointAtTime?>
    //     0x722e00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x722e04: ldr             x1, [x1, #0x40]
    // 0x722e08: r2 = 40
    //     0x722e08: movz            x2, #0x28
    // 0x722e0c: r0 = AllocateArray()
    //     0x722e0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x722e10: mov             x1, x0
    // 0x722e14: ldur            x0, [fp, #-0x18]
    // 0x722e18: StoreField: r0->field_f = r1
    //     0x722e18: stur            w1, [x0, #0xf]
    // 0x722e1c: r1 = Instance_PointerDeviceKind
    //     0x722e1c: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x722e20: StoreField: r0->field_7 = r1
    //     0x722e20: stur            w1, [x0, #7]
    // 0x722e24: ldur            x2, [fp, #-8]
    // 0x722e28: StoreField: r2->field_77 = r0
    //     0x722e28: stur            w0, [x2, #0x77]
    //     0x722e2c: ldurb           w16, [x2, #-1]
    //     0x722e30: ldurb           w17, [x0, #-1]
    //     0x722e34: and             x16, x17, x16, lsr #2
    //     0x722e38: tst             x16, HEAP, lsr #32
    //     0x722e3c: b.eq            #0x722e44
    //     0x722e40: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x722e44: r0 = false
    //     0x722e44: add             x0, NULL, #0x30  ; false
    // 0x722e48: LeaveFrame
    //     0x722e48: mov             SP, fp
    //     0x722e4c: ldp             fp, lr, [SP], #0x10
    // 0x722e50: ret
    //     0x722e50: ret             
    // 0x722e54: mov             x2, x3
    // 0x722e58: r1 = Instance_PointerDeviceKind
    //     0x722e58: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x722e5c: r0 = VelocityTracker()
    //     0x722e5c: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x722e60: stur            x0, [fp, #-0x18]
    // 0x722e64: StoreField: r0->field_13 = rZR
    //     0x722e64: stur            xzr, [x0, #0x13]
    // 0x722e68: r1 = <_PointAtTime?>
    //     0x722e68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x722e6c: ldr             x1, [x1, #0x40]
    // 0x722e70: r2 = 40
    //     0x722e70: movz            x2, #0x28
    // 0x722e74: r0 = AllocateArray()
    //     0x722e74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x722e78: mov             x1, x0
    // 0x722e7c: ldur            x0, [fp, #-0x18]
    // 0x722e80: StoreField: r0->field_f = r1
    //     0x722e80: stur            w1, [x0, #0xf]
    // 0x722e84: r1 = Instance_PointerDeviceKind
    //     0x722e84: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x722e88: StoreField: r0->field_7 = r1
    //     0x722e88: stur            w1, [x0, #7]
    // 0x722e8c: ldur            x1, [fp, #-8]
    // 0x722e90: StoreField: r1->field_77 = r0
    //     0x722e90: stur            w0, [x1, #0x77]
    //     0x722e94: ldurb           w16, [x1, #-1]
    //     0x722e98: ldurb           w17, [x0, #-1]
    //     0x722e9c: and             x16, x17, x16, lsr #2
    //     0x722ea0: tst             x16, HEAP, lsr #32
    //     0x722ea4: b.eq            #0x722eac
    //     0x722ea8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x722eac: r0 = true
    //     0x722eac: add             x0, NULL, #0x20  ; true
    // 0x722eb0: LeaveFrame
    //     0x722eb0: mov             SP, fp
    //     0x722eb4: ldp             fp, lr, [SP], #0x10
    // 0x722eb8: ret
    //     0x722eb8: ret             
    // 0x722ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722ec0: b               #0x722a48
    // 0x722ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722ec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722ec8: r9 = _currentSpan
    //     0x722ec8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53540] Field <ScaleGestureRecognizer._currentSpan@125213599>: late (offset: 0x4c)
    //     0x722ecc: ldr             x9, [x9, #0x540]
    // 0x722ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722ed0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722ed4: r9 = _currentHorizontalSpan
    //     0x722ed4: add             x9, PP, #0x53, lsl #12  ; [pp+0x535b0] Field <ScaleGestureRecognizer._currentHorizontalSpan@125213599>: late (offset: 0x54)
    //     0x722ed8: ldr             x9, [x9, #0x5b0]
    // 0x722edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722edc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722ee0: r9 = _currentVerticalSpan
    //     0x722ee0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53590] Field <ScaleGestureRecognizer._currentVerticalSpan@125213599>: late (offset: 0x5c)
    //     0x722ee4: ldr             x9, [x9, #0x590]
    // 0x722ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722ee8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x722ff4, size: 0xc4
    // 0x722ff4: EnterFrame
    //     0x722ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x722ff8: mov             fp, SP
    // 0x722ffc: AllocStack(0x10)
    //     0x722ffc: sub             SP, SP, #0x10
    // 0x723000: SetupParameters()
    //     0x723000: ldr             x0, [fp, #0x10]
    //     0x723004: ldur            w2, [x0, #0x17]
    //     0x723008: add             x2, x2, HEAP, lsl #32
    //     0x72300c: stur            x2, [fp, #-0x10]
    // 0x723010: CheckStackOverflow
    //     0x723010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723014: cmp             SP, x16
    //     0x723018: b.ls            #0x7230ac
    // 0x72301c: LoadField: r0 = r2->field_f
    //     0x72301c: ldur            w0, [x2, #0xf]
    // 0x723020: DecompressPointer r0
    //     0x723020: add             x0, x0, HEAP, lsl #32
    // 0x723024: LoadField: r3 = r0->field_2f
    //     0x723024: ldur            w3, [x0, #0x2f]
    // 0x723028: DecompressPointer r3
    //     0x723028: add             x3, x3, HEAP, lsl #32
    // 0x72302c: stur            x3, [fp, #-8]
    // 0x723030: cmp             w3, NULL
    // 0x723034: b.eq            #0x7230b4
    // 0x723038: LoadField: r1 = r0->field_77
    //     0x723038: ldur            w1, [x0, #0x77]
    // 0x72303c: DecompressPointer r1
    //     0x72303c: add             x1, x1, HEAP, lsl #32
    // 0x723040: cmp             w1, NULL
    // 0x723044: b.ne            #0x723054
    // 0x723048: mov             x0, x2
    // 0x72304c: mov             x2, x3
    // 0x723050: b               #0x723060
    // 0x723054: r0 = getVelocity()
    //     0x723054: bl              #0x722f6c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x723058: ldur            x0, [fp, #-0x10]
    // 0x72305c: ldur            x2, [fp, #-8]
    // 0x723060: LoadField: r1 = r0->field_f
    //     0x723060: ldur            w1, [x0, #0xf]
    // 0x723064: DecompressPointer r1
    //     0x723064: add             x1, x1, HEAP, lsl #32
    // 0x723068: r0 = pointerCount()
    //     0x723068: bl              #0x722988  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x72306c: r0 = ScaleEndDetails()
    //     0x72306c: bl              #0x724410  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0xc)
    // 0x723070: mov             x1, x0
    // 0x723074: r0 = Instance_Velocity
    //     0x723074: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0x723078: ldr             x0, [x0, #0x1e8]
    // 0x72307c: StoreField: r1->field_7 = r0
    //     0x72307c: stur            w0, [x1, #7]
    // 0x723080: ldur            x0, [fp, #-8]
    // 0x723084: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x723084: ldur            w2, [x0, #0x17]
    // 0x723088: DecompressPointer r2
    //     0x723088: add             x2, x2, HEAP, lsl #32
    // 0x72308c: mov             x16, x1
    // 0x723090: mov             x1, x2
    // 0x723094: mov             x2, x16
    // 0x723098: r0 = onScaleEnd()
    //     0x723098: bl              #0x7230f4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd
    // 0x72309c: r0 = Null
    //     0x72309c: mov             x0, NULL
    // 0x7230a0: LeaveFrame
    //     0x7230a0: mov             SP, fp
    //     0x7230a4: ldp             fp, lr, [SP], #0x10
    // 0x7230a8: ret
    //     0x7230a8: ret             
    // 0x7230ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7230ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7230b0: b               #0x72301c
    // 0x7230b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7230b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72441c, size: 0xd4
    // 0x72441c: EnterFrame
    //     0x72441c: stp             fp, lr, [SP, #-0x10]!
    //     0x724420: mov             fp, SP
    // 0x724424: AllocStack(0x18)
    //     0x724424: sub             SP, SP, #0x18
    // 0x724428: SetupParameters()
    //     0x724428: ldr             x0, [fp, #0x10]
    //     0x72442c: ldur            w2, [x0, #0x17]
    //     0x724430: add             x2, x2, HEAP, lsl #32
    //     0x724434: stur            x2, [fp, #-0x18]
    // 0x724438: CheckStackOverflow
    //     0x724438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72443c: cmp             SP, x16
    //     0x724440: b.ls            #0x7244e4
    // 0x724444: LoadField: r0 = r2->field_f
    //     0x724444: ldur            w0, [x2, #0xf]
    // 0x724448: DecompressPointer r0
    //     0x724448: add             x0, x0, HEAP, lsl #32
    // 0x72444c: LoadField: r3 = r0->field_2f
    //     0x72444c: ldur            w3, [x0, #0x2f]
    // 0x724450: DecompressPointer r3
    //     0x724450: add             x3, x3, HEAP, lsl #32
    // 0x724454: stur            x3, [fp, #-0x10]
    // 0x724458: cmp             w3, NULL
    // 0x72445c: b.eq            #0x7244ec
    // 0x724460: LoadField: r4 = r2->field_13
    //     0x724460: ldur            w4, [x2, #0x13]
    // 0x724464: DecompressPointer r4
    //     0x724464: add             x4, x4, HEAP, lsl #32
    // 0x724468: stur            x4, [fp, #-8]
    // 0x72446c: LoadField: r1 = r0->field_77
    //     0x72446c: ldur            w1, [x0, #0x77]
    // 0x724470: DecompressPointer r1
    //     0x724470: add             x1, x1, HEAP, lsl #32
    // 0x724474: cmp             w1, NULL
    // 0x724478: b.ne            #0x72448c
    // 0x72447c: mov             x0, x2
    // 0x724480: mov             x2, x3
    // 0x724484: mov             x3, x4
    // 0x724488: b               #0x72449c
    // 0x72448c: r0 = getVelocity()
    //     0x72448c: bl              #0x722f6c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x724490: ldur            x0, [fp, #-0x18]
    // 0x724494: ldur            x2, [fp, #-0x10]
    // 0x724498: ldur            x3, [fp, #-8]
    // 0x72449c: LoadField: r1 = r0->field_f
    //     0x72449c: ldur            w1, [x0, #0xf]
    // 0x7244a0: DecompressPointer r1
    //     0x7244a0: add             x1, x1, HEAP, lsl #32
    // 0x7244a4: r0 = pointerCount()
    //     0x7244a4: bl              #0x722988  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x7244a8: r0 = ScaleEndDetails()
    //     0x7244a8: bl              #0x724410  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0xc)
    // 0x7244ac: mov             x1, x0
    // 0x7244b0: ldur            x0, [fp, #-8]
    // 0x7244b4: StoreField: r1->field_7 = r0
    //     0x7244b4: stur            w0, [x1, #7]
    // 0x7244b8: ldur            x0, [fp, #-0x10]
    // 0x7244bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7244bc: ldur            w2, [x0, #0x17]
    // 0x7244c0: DecompressPointer r2
    //     0x7244c0: add             x2, x2, HEAP, lsl #32
    // 0x7244c4: mov             x16, x1
    // 0x7244c8: mov             x1, x2
    // 0x7244cc: mov             x2, x16
    // 0x7244d0: r0 = onScaleEnd()
    //     0x7244d0: bl              #0x7230f4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd
    // 0x7244d4: r0 = Null
    //     0x7244d4: mov             x0, NULL
    // 0x7244d8: LeaveFrame
    //     0x7244d8: mov             SP, fp
    //     0x7244dc: ldp             fp, lr, [SP], #0x10
    // 0x7244e0: ret
    //     0x7244e0: ret             
    // 0x7244e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7244e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7244e8: b               #0x724444
    // 0x7244ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7244ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72a590, size: 0x84
    // 0x72a590: EnterFrame
    //     0x72a590: stp             fp, lr, [SP, #-0x10]!
    //     0x72a594: mov             fp, SP
    // 0x72a598: AllocStack(0x8)
    //     0x72a598: sub             SP, SP, #8
    // 0x72a59c: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72a59c: mov             x0, x1
    //     0x72a5a0: stur            x1, [fp, #-8]
    // 0x72a5a4: CheckStackOverflow
    //     0x72a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a5a8: cmp             SP, x16
    //     0x72a5ac: b.ls            #0x72a60c
    // 0x72a5b0: LoadField: r1 = r0->field_33
    //     0x72a5b0: ldur            w1, [x0, #0x33]
    // 0x72a5b4: DecompressPointer r1
    //     0x72a5b4: add             x1, x1, HEAP, lsl #32
    // 0x72a5b8: LoadField: r2 = r1->field_7
    //     0x72a5b8: ldur            x2, [x1, #7]
    // 0x72a5bc: cmp             x2, #1
    // 0x72a5c0: b.gt            #0x72a5ec
    // 0x72a5c4: cmp             x2, #0
    // 0x72a5c8: b.gt            #0x72a5d4
    // 0x72a5cc: mov             x1, x0
    // 0x72a5d0: b               #0x72a5f0
    // 0x72a5d4: mov             x1, x0
    // 0x72a5d8: r2 = Instance_GestureDisposition
    //     0x72a5d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72a5dc: ldr             x2, [x2, #0x30]
    // 0x72a5e0: r0 = resolve()
    //     0x72a5e0: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72a5e4: ldur            x1, [fp, #-8]
    // 0x72a5e8: b               #0x72a5f0
    // 0x72a5ec: ldur            x1, [fp, #-8]
    // 0x72a5f0: r2 = Instance__ScaleState
    //     0x72a5f0: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e70] Obj!_ScaleState@dd3191
    //     0x72a5f4: ldr             x2, [x2, #0xe70]
    // 0x72a5f8: StoreField: r1->field_33 = r2
    //     0x72a5f8: stur            w2, [x1, #0x33]
    // 0x72a5fc: r0 = Null
    //     0x72a5fc: mov             x0, NULL
    // 0x72a600: LeaveFrame
    //     0x72a600: mov             SP, fp
    //     0x72a604: ldp             fp, lr, [SP], #0x10
    // 0x72a608: ret
    //     0x72a608: ret             
    // 0x72a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a610: b               #0x72a5b0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x72d728, size: 0x9e4
    // 0x72d728: EnterFrame
    //     0x72d728: stp             fp, lr, [SP, #-0x10]!
    //     0x72d72c: mov             fp, SP
    // 0x72d730: AllocStack(0x30)
    //     0x72d730: sub             SP, SP, #0x30
    // 0x72d734: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72d734: mov             x4, x1
    //     0x72d738: mov             x3, x2
    //     0x72d73c: stur            x1, [fp, #-8]
    //     0x72d740: stur            x2, [fp, #-0x10]
    // 0x72d744: CheckStackOverflow
    //     0x72d744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d748: cmp             SP, x16
    //     0x72d74c: b.ls            #0x72e0fc
    // 0x72d750: mov             x0, x3
    // 0x72d754: r2 = Null
    //     0x72d754: mov             x2, NULL
    // 0x72d758: r1 = Null
    //     0x72d758: mov             x1, NULL
    // 0x72d75c: cmp             w0, NULL
    // 0x72d760: b.eq            #0x72d780
    // 0x72d764: branchIfSmi(r0, 0x72d780)
    //     0x72d764: tbz             w0, #0, #0x72d780
    // 0x72d768: r3 = LoadClassIdInstr(r0)
    //     0x72d768: ldur            x3, [x0, #-1]
    //     0x72d76c: ubfx            x3, x3, #0xc, #0x14
    // 0x72d770: cmp             x3, #0xd93
    // 0x72d774: b.eq            #0x72d788
    // 0x72d778: cmp             x3, #0xfcf
    // 0x72d77c: b.eq            #0x72d788
    // 0x72d780: r0 = false
    //     0x72d780: add             x0, NULL, #0x30  ; false
    // 0x72d784: b               #0x72d78c
    // 0x72d788: r0 = true
    //     0x72d788: add             x0, NULL, #0x20  ; true
    // 0x72d78c: tbnz            w0, #4, #0x72d970
    // 0x72d790: ldur            x3, [fp, #-8]
    // 0x72d794: ldur            x2, [fp, #-0x10]
    // 0x72d798: LoadField: r4 = r3->field_73
    //     0x72d798: ldur            w4, [x3, #0x73]
    // 0x72d79c: DecompressPointer r4
    //     0x72d79c: add             x4, x4, HEAP, lsl #32
    // 0x72d7a0: stur            x4, [fp, #-0x18]
    // 0x72d7a4: r0 = LoadClassIdInstr(r2)
    //     0x72d7a4: ldur            x0, [x2, #-1]
    //     0x72d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x72d7ac: mov             x1, x2
    // 0x72d7b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d7b0: sub             lr, x0, #1, lsl #12
    //     0x72d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x72d7b8: blr             lr
    // 0x72d7bc: mov             x2, x0
    // 0x72d7c0: r0 = BoxInt64Instr(r2)
    //     0x72d7c0: sbfiz           x0, x2, #1, #0x1f
    //     0x72d7c4: cmp             x2, x0, asr #1
    //     0x72d7c8: b.eq            #0x72d7d4
    //     0x72d7cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d7d0: stur            x2, [x0, #7]
    // 0x72d7d4: ldur            x1, [fp, #-0x18]
    // 0x72d7d8: mov             x2, x0
    // 0x72d7dc: r0 = _getValueOrData()
    //     0x72d7dc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d7e0: mov             x1, x0
    // 0x72d7e4: ldur            x0, [fp, #-0x18]
    // 0x72d7e8: LoadField: r2 = r0->field_f
    //     0x72d7e8: ldur            w2, [x0, #0xf]
    // 0x72d7ec: DecompressPointer r2
    //     0x72d7ec: add             x2, x2, HEAP, lsl #32
    // 0x72d7f0: cmp             w2, w1
    // 0x72d7f4: b.ne            #0x72d800
    // 0x72d7f8: r3 = Null
    //     0x72d7f8: mov             x3, NULL
    // 0x72d7fc: b               #0x72d804
    // 0x72d800: mov             x3, x1
    // 0x72d804: ldur            x2, [fp, #-0x10]
    // 0x72d808: stur            x3, [fp, #-0x18]
    // 0x72d80c: cmp             w3, NULL
    // 0x72d810: b.eq            #0x72e104
    // 0x72d814: r0 = LoadClassIdInstr(r2)
    //     0x72d814: ldur            x0, [x2, #-1]
    //     0x72d818: ubfx            x0, x0, #0xc, #0x14
    // 0x72d81c: mov             x1, x2
    // 0x72d820: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x72d820: movz            x17, #0x3b5c
    //     0x72d824: movk            x17, #0x1, lsl #16
    //     0x72d828: add             lr, x0, x17
    //     0x72d82c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d830: blr             lr
    // 0x72d834: tbz             w0, #4, #0x72d8a8
    // 0x72d838: ldur            x2, [fp, #-0x10]
    // 0x72d83c: ldur            x3, [fp, #-0x18]
    // 0x72d840: r0 = LoadClassIdInstr(r2)
    //     0x72d840: ldur            x0, [x2, #-1]
    //     0x72d844: ubfx            x0, x0, #0xc, #0x14
    // 0x72d848: mov             x1, x2
    // 0x72d84c: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72d84c: movz            x17, #0x38e9
    //     0x72d850: movk            x17, #0x1, lsl #16
    //     0x72d854: add             lr, x0, x17
    //     0x72d858: ldr             lr, [x21, lr, lsl #3]
    //     0x72d85c: blr             lr
    // 0x72d860: mov             x3, x0
    // 0x72d864: ldur            x2, [fp, #-0x10]
    // 0x72d868: stur            x3, [fp, #-0x20]
    // 0x72d86c: r0 = LoadClassIdInstr(r2)
    //     0x72d86c: ldur            x0, [x2, #-1]
    //     0x72d870: ubfx            x0, x0, #0xc, #0x14
    // 0x72d874: mov             x1, x2
    // 0x72d878: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72d878: sub             lr, x0, #0xfd4
    //     0x72d87c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d880: blr             lr
    // 0x72d884: ldur            x1, [fp, #-0x18]
    // 0x72d888: r2 = LoadClassIdInstr(r1)
    //     0x72d888: ldur            x2, [x1, #-1]
    //     0x72d88c: ubfx            x2, x2, #0xc, #0x14
    // 0x72d890: mov             x3, x0
    // 0x72d894: mov             x0, x2
    // 0x72d898: ldur            x2, [fp, #-0x20]
    // 0x72d89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d89c: sub             lr, x0, #1, lsl #12
    //     0x72d8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8a4: blr             lr
    // 0x72d8a8: ldur            x3, [fp, #-8]
    // 0x72d8ac: ldur            x2, [fp, #-0x10]
    // 0x72d8b0: LoadField: r4 = r3->field_6b
    //     0x72d8b0: ldur            w4, [x3, #0x6b]
    // 0x72d8b4: DecompressPointer r4
    //     0x72d8b4: add             x4, x4, HEAP, lsl #32
    // 0x72d8b8: stur            x4, [fp, #-0x18]
    // 0x72d8bc: r0 = LoadClassIdInstr(r2)
    //     0x72d8bc: ldur            x0, [x2, #-1]
    //     0x72d8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8c4: mov             x1, x2
    // 0x72d8c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d8c8: sub             lr, x0, #1, lsl #12
    //     0x72d8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8d0: blr             lr
    // 0x72d8d4: mov             x3, x0
    // 0x72d8d8: ldur            x2, [fp, #-0x10]
    // 0x72d8dc: stur            x3, [fp, #-0x28]
    // 0x72d8e0: r0 = LoadClassIdInstr(r2)
    //     0x72d8e0: ldur            x0, [x2, #-1]
    //     0x72d8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d8e8: mov             x1, x2
    // 0x72d8ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72d8ec: sub             lr, x0, #0xfd4
    //     0x72d8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x72d8f4: blr             lr
    // 0x72d8f8: mov             x3, x0
    // 0x72d8fc: ldur            x2, [fp, #-0x28]
    // 0x72d900: r0 = BoxInt64Instr(r2)
    //     0x72d900: sbfiz           x0, x2, #1, #0x1f
    //     0x72d904: cmp             x2, x0, asr #1
    //     0x72d908: b.eq            #0x72d914
    //     0x72d90c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d910: stur            x2, [x0, #7]
    // 0x72d914: ldur            x1, [fp, #-0x18]
    // 0x72d918: mov             x2, x0
    // 0x72d91c: r0 = []=()
    //     0x72d91c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72d920: ldur            x2, [fp, #-0x10]
    // 0x72d924: r0 = LoadClassIdInstr(r2)
    //     0x72d924: ldur            x0, [x2, #-1]
    //     0x72d928: ubfx            x0, x0, #0xc, #0x14
    // 0x72d92c: mov             x1, x2
    // 0x72d930: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72d930: movz            x17, #0x39d4
    //     0x72d934: movk            x17, #0x1, lsl #16
    //     0x72d938: add             lr, x0, x17
    //     0x72d93c: ldr             lr, [x21, lr, lsl #3]
    //     0x72d940: blr             lr
    // 0x72d944: ldur            x3, [fp, #-8]
    // 0x72d948: StoreField: r3->field_37 = r0
    //     0x72d948: stur            w0, [x3, #0x37]
    //     0x72d94c: ldurb           w16, [x3, #-1]
    //     0x72d950: ldurb           w17, [x0, #-1]
    //     0x72d954: and             x16, x17, x16, lsr #2
    //     0x72d958: tst             x16, HEAP, lsr #32
    //     0x72d95c: b.eq            #0x72d964
    //     0x72d960: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72d964: r0 = false
    //     0x72d964: add             x0, NULL, #0x30  ; false
    // 0x72d968: r2 = true
    //     0x72d968: add             x2, NULL, #0x20  ; true
    // 0x72d96c: b               #0x72e084
    // 0x72d970: ldur            x3, [fp, #-8]
    // 0x72d974: ldur            x0, [fp, #-0x10]
    // 0x72d978: r2 = Null
    //     0x72d978: mov             x2, NULL
    // 0x72d97c: r1 = Null
    //     0x72d97c: mov             x1, NULL
    // 0x72d980: cmp             w0, NULL
    // 0x72d984: b.eq            #0x72d9a4
    // 0x72d988: branchIfSmi(r0, 0x72d9a4)
    //     0x72d988: tbz             w0, #0, #0x72d9a4
    // 0x72d98c: r3 = LoadClassIdInstr(r0)
    //     0x72d98c: ldur            x3, [x0, #-1]
    //     0x72d990: ubfx            x3, x3, #0xc, #0x14
    // 0x72d994: cmp             x3, #0xd95
    // 0x72d998: b.eq            #0x72d9ac
    // 0x72d99c: cmp             x3, #0xfd1
    // 0x72d9a0: b.eq            #0x72d9ac
    // 0x72d9a4: r0 = false
    //     0x72d9a4: add             x0, NULL, #0x30  ; false
    // 0x72d9a8: b               #0x72d9b0
    // 0x72d9ac: r0 = true
    //     0x72d9ac: add             x0, NULL, #0x20  ; true
    // 0x72d9b0: tbnz            w0, #4, #0x72db44
    // 0x72d9b4: ldur            x2, [fp, #-8]
    // 0x72d9b8: ldur            x3, [fp, #-0x10]
    // 0x72d9bc: LoadField: r4 = r2->field_6b
    //     0x72d9bc: ldur            w4, [x2, #0x6b]
    // 0x72d9c0: DecompressPointer r4
    //     0x72d9c0: add             x4, x4, HEAP, lsl #32
    // 0x72d9c4: stur            x4, [fp, #-0x18]
    // 0x72d9c8: r0 = LoadClassIdInstr(r3)
    //     0x72d9c8: ldur            x0, [x3, #-1]
    //     0x72d9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x72d9d0: mov             x1, x3
    // 0x72d9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72d9d4: sub             lr, x0, #1, lsl #12
    //     0x72d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x72d9dc: blr             lr
    // 0x72d9e0: mov             x3, x0
    // 0x72d9e4: ldur            x2, [fp, #-0x10]
    // 0x72d9e8: stur            x3, [fp, #-0x28]
    // 0x72d9ec: r0 = LoadClassIdInstr(r2)
    //     0x72d9ec: ldur            x0, [x2, #-1]
    //     0x72d9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x72d9f4: mov             x1, x2
    // 0x72d9f8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72d9f8: sub             lr, x0, #0xfd4
    //     0x72d9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72da00: blr             lr
    // 0x72da04: mov             x3, x0
    // 0x72da08: ldur            x2, [fp, #-0x28]
    // 0x72da0c: r0 = BoxInt64Instr(r2)
    //     0x72da0c: sbfiz           x0, x2, #1, #0x1f
    //     0x72da10: cmp             x2, x0, asr #1
    //     0x72da14: b.eq            #0x72da20
    //     0x72da18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72da1c: stur            x2, [x0, #7]
    // 0x72da20: ldur            x1, [fp, #-0x18]
    // 0x72da24: mov             x2, x0
    // 0x72da28: r0 = []=()
    //     0x72da28: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72da2c: ldur            x2, [fp, #-8]
    // 0x72da30: LoadField: r3 = r2->field_6f
    //     0x72da30: ldur            w3, [x2, #0x6f]
    // 0x72da34: DecompressPointer r3
    //     0x72da34: add             x3, x3, HEAP, lsl #32
    // 0x72da38: ldur            x4, [fp, #-0x10]
    // 0x72da3c: stur            x3, [fp, #-0x18]
    // 0x72da40: r0 = LoadClassIdInstr(r4)
    //     0x72da40: ldur            x0, [x4, #-1]
    //     0x72da44: ubfx            x0, x0, #0xc, #0x14
    // 0x72da48: mov             x1, x4
    // 0x72da4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72da4c: sub             lr, x0, #1, lsl #12
    //     0x72da50: ldr             lr, [x21, lr, lsl #3]
    //     0x72da54: blr             lr
    // 0x72da58: mov             x2, x0
    // 0x72da5c: ldur            x0, [fp, #-0x18]
    // 0x72da60: stur            x2, [fp, #-0x30]
    // 0x72da64: LoadField: r1 = r0->field_b
    //     0x72da64: ldur            w1, [x0, #0xb]
    // 0x72da68: LoadField: r3 = r0->field_f
    //     0x72da68: ldur            w3, [x0, #0xf]
    // 0x72da6c: DecompressPointer r3
    //     0x72da6c: add             x3, x3, HEAP, lsl #32
    // 0x72da70: LoadField: r4 = r3->field_b
    //     0x72da70: ldur            w4, [x3, #0xb]
    // 0x72da74: r3 = LoadInt32Instr(r1)
    //     0x72da74: sbfx            x3, x1, #1, #0x1f
    // 0x72da78: stur            x3, [fp, #-0x28]
    // 0x72da7c: r1 = LoadInt32Instr(r4)
    //     0x72da7c: sbfx            x1, x4, #1, #0x1f
    // 0x72da80: cmp             x3, x1
    // 0x72da84: b.ne            #0x72da90
    // 0x72da88: mov             x1, x0
    // 0x72da8c: r0 = _growToNextCapacity()
    //     0x72da8c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72da90: ldur            x4, [fp, #-8]
    // 0x72da94: ldur            x5, [fp, #-0x10]
    // 0x72da98: ldur            x0, [fp, #-0x18]
    // 0x72da9c: ldur            x2, [fp, #-0x30]
    // 0x72daa0: ldur            x3, [fp, #-0x28]
    // 0x72daa4: add             x1, x3, #1
    // 0x72daa8: lsl             x6, x1, #1
    // 0x72daac: StoreField: r0->field_b = r6
    //     0x72daac: stur            w6, [x0, #0xb]
    // 0x72dab0: LoadField: r6 = r0->field_f
    //     0x72dab0: ldur            w6, [x0, #0xf]
    // 0x72dab4: DecompressPointer r6
    //     0x72dab4: add             x6, x6, HEAP, lsl #32
    // 0x72dab8: r0 = BoxInt64Instr(r2)
    //     0x72dab8: sbfiz           x0, x2, #1, #0x1f
    //     0x72dabc: cmp             x2, x0, asr #1
    //     0x72dac0: b.eq            #0x72dacc
    //     0x72dac4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72dac8: stur            x2, [x0, #7]
    // 0x72dacc: mov             x1, x6
    // 0x72dad0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72dad0: add             x25, x1, x3, lsl #2
    //     0x72dad4: add             x25, x25, #0xf
    //     0x72dad8: str             w0, [x25]
    //     0x72dadc: tbz             w0, #0, #0x72daf8
    //     0x72dae0: ldurb           w16, [x1, #-1]
    //     0x72dae4: ldurb           w17, [x0, #-1]
    //     0x72dae8: and             x16, x17, x16, lsr #2
    //     0x72daec: tst             x16, HEAP, lsr #32
    //     0x72daf0: b.eq            #0x72daf8
    //     0x72daf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x72daf8: r0 = LoadClassIdInstr(r5)
    //     0x72daf8: ldur            x0, [x5, #-1]
    //     0x72dafc: ubfx            x0, x0, #0xc, #0x14
    // 0x72db00: mov             x1, x5
    // 0x72db04: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72db04: movz            x17, #0x39d4
    //     0x72db08: movk            x17, #0x1, lsl #16
    //     0x72db0c: add             lr, x0, x17
    //     0x72db10: ldr             lr, [x21, lr, lsl #3]
    //     0x72db14: blr             lr
    // 0x72db18: ldur            x3, [fp, #-8]
    // 0x72db1c: StoreField: r3->field_37 = r0
    //     0x72db1c: stur            w0, [x3, #0x37]
    //     0x72db20: ldurb           w16, [x3, #-1]
    //     0x72db24: ldurb           w17, [x0, #-1]
    //     0x72db28: and             x16, x17, x16, lsr #2
    //     0x72db2c: tst             x16, HEAP, lsr #32
    //     0x72db30: b.eq            #0x72db38
    //     0x72db34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72db38: r1 = true
    //     0x72db38: add             x1, NULL, #0x20  ; true
    // 0x72db3c: r0 = true
    //     0x72db3c: add             x0, NULL, #0x20  ; true
    // 0x72db40: b               #0x72e07c
    // 0x72db44: ldur            x3, [fp, #-8]
    // 0x72db48: ldur            x0, [fp, #-0x10]
    // 0x72db4c: r2 = Null
    //     0x72db4c: mov             x2, NULL
    // 0x72db50: r1 = Null
    //     0x72db50: mov             x1, NULL
    // 0x72db54: cmp             w0, NULL
    // 0x72db58: b.eq            #0x72db78
    // 0x72db5c: branchIfSmi(r0, 0x72db78)
    //     0x72db5c: tbz             w0, #0, #0x72db78
    // 0x72db60: r3 = LoadClassIdInstr(r0)
    //     0x72db60: ldur            x3, [x0, #-1]
    //     0x72db64: ubfx            x3, x3, #0xc, #0x14
    // 0x72db68: cmp             x3, #0xd91
    // 0x72db6c: b.eq            #0x72db80
    // 0x72db70: cmp             x3, #0xfcd
    // 0x72db74: b.eq            #0x72db80
    // 0x72db78: r0 = false
    //     0x72db78: add             x0, NULL, #0x30  ; false
    // 0x72db7c: b               #0x72db84
    // 0x72db80: r0 = true
    //     0x72db80: add             x0, NULL, #0x20  ; true
    // 0x72db84: tbz             w0, #4, #0x72dbc8
    // 0x72db88: ldur            x0, [fp, #-0x10]
    // 0x72db8c: r2 = Null
    //     0x72db8c: mov             x2, NULL
    // 0x72db90: r1 = Null
    //     0x72db90: mov             x1, NULL
    // 0x72db94: cmp             w0, NULL
    // 0x72db98: b.eq            #0x72dbb8
    // 0x72db9c: branchIfSmi(r0, 0x72dbb8)
    //     0x72db9c: tbz             w0, #0, #0x72dbb8
    // 0x72dba0: r3 = LoadClassIdInstr(r0)
    //     0x72dba0: ldur            x3, [x0, #-1]
    //     0x72dba4: ubfx            x3, x3, #0xc, #0x14
    // 0x72dba8: cmp             x3, #0xd81
    // 0x72dbac: b.eq            #0x72dbc0
    // 0x72dbb0: cmp             x3, #0xfc5
    // 0x72dbb4: b.eq            #0x72dbc0
    // 0x72dbb8: r0 = false
    //     0x72dbb8: add             x0, NULL, #0x30  ; false
    // 0x72dbbc: b               #0x72dbc4
    // 0x72dbc0: r0 = true
    //     0x72dbc0: add             x0, NULL, #0x20  ; true
    // 0x72dbc4: tbnz            w0, #4, #0x72dcb8
    // 0x72dbc8: ldur            x2, [fp, #-8]
    // 0x72dbcc: ldur            x3, [fp, #-0x10]
    // 0x72dbd0: LoadField: r4 = r2->field_6b
    //     0x72dbd0: ldur            w4, [x2, #0x6b]
    // 0x72dbd4: DecompressPointer r4
    //     0x72dbd4: add             x4, x4, HEAP, lsl #32
    // 0x72dbd8: stur            x4, [fp, #-0x18]
    // 0x72dbdc: r0 = LoadClassIdInstr(r3)
    //     0x72dbdc: ldur            x0, [x3, #-1]
    //     0x72dbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x72dbe4: mov             x1, x3
    // 0x72dbe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72dbe8: sub             lr, x0, #1, lsl #12
    //     0x72dbec: ldr             lr, [x21, lr, lsl #3]
    //     0x72dbf0: blr             lr
    // 0x72dbf4: mov             x2, x0
    // 0x72dbf8: r0 = BoxInt64Instr(r2)
    //     0x72dbf8: sbfiz           x0, x2, #1, #0x1f
    //     0x72dbfc: cmp             x2, x0, asr #1
    //     0x72dc00: b.eq            #0x72dc0c
    //     0x72dc04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72dc08: stur            x2, [x0, #7]
    // 0x72dc0c: ldur            x1, [fp, #-0x18]
    // 0x72dc10: mov             x2, x0
    // 0x72dc14: r0 = remove()
    //     0x72dc14: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72dc18: ldur            x2, [fp, #-8]
    // 0x72dc1c: LoadField: r3 = r2->field_6f
    //     0x72dc1c: ldur            w3, [x2, #0x6f]
    // 0x72dc20: DecompressPointer r3
    //     0x72dc20: add             x3, x3, HEAP, lsl #32
    // 0x72dc24: ldur            x4, [fp, #-0x10]
    // 0x72dc28: stur            x3, [fp, #-0x18]
    // 0x72dc2c: r0 = LoadClassIdInstr(r4)
    //     0x72dc2c: ldur            x0, [x4, #-1]
    //     0x72dc30: ubfx            x0, x0, #0xc, #0x14
    // 0x72dc34: mov             x1, x4
    // 0x72dc38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72dc38: sub             lr, x0, #1, lsl #12
    //     0x72dc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x72dc40: blr             lr
    // 0x72dc44: mov             x2, x0
    // 0x72dc48: r0 = BoxInt64Instr(r2)
    //     0x72dc48: sbfiz           x0, x2, #1, #0x1f
    //     0x72dc4c: cmp             x2, x0, asr #1
    //     0x72dc50: b.eq            #0x72dc5c
    //     0x72dc54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72dc58: stur            x2, [x0, #7]
    // 0x72dc5c: ldur            x1, [fp, #-0x18]
    // 0x72dc60: mov             x2, x0
    // 0x72dc64: r0 = remove()
    //     0x72dc64: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x72dc68: ldur            x2, [fp, #-0x10]
    // 0x72dc6c: r0 = LoadClassIdInstr(r2)
    //     0x72dc6c: ldur            x0, [x2, #-1]
    //     0x72dc70: ubfx            x0, x0, #0xc, #0x14
    // 0x72dc74: mov             x1, x2
    // 0x72dc78: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72dc78: movz            x17, #0x39d4
    //     0x72dc7c: movk            x17, #0x1, lsl #16
    //     0x72dc80: add             lr, x0, x17
    //     0x72dc84: ldr             lr, [x21, lr, lsl #3]
    //     0x72dc88: blr             lr
    // 0x72dc8c: ldur            x3, [fp, #-8]
    // 0x72dc90: StoreField: r3->field_37 = r0
    //     0x72dc90: stur            w0, [x3, #0x37]
    //     0x72dc94: ldurb           w16, [x3, #-1]
    //     0x72dc98: ldurb           w17, [x0, #-1]
    //     0x72dc9c: and             x16, x17, x16, lsr #2
    //     0x72dca0: tst             x16, HEAP, lsr #32
    //     0x72dca4: b.eq            #0x72dcac
    //     0x72dca8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72dcac: r1 = true
    //     0x72dcac: add             x1, NULL, #0x20  ; true
    // 0x72dcb0: r0 = false
    //     0x72dcb0: add             x0, NULL, #0x30  ; false
    // 0x72dcb4: b               #0x72e07c
    // 0x72dcb8: ldur            x3, [fp, #-8]
    // 0x72dcbc: ldur            x0, [fp, #-0x10]
    // 0x72dcc0: r2 = Null
    //     0x72dcc0: mov             x2, NULL
    // 0x72dcc4: r1 = Null
    //     0x72dcc4: mov             x1, NULL
    // 0x72dcc8: cmp             w0, NULL
    // 0x72dccc: b.eq            #0x72dcec
    // 0x72dcd0: branchIfSmi(r0, 0x72dcec)
    //     0x72dcd0: tbz             w0, #0, #0x72dcec
    // 0x72dcd4: r3 = LoadClassIdInstr(r0)
    //     0x72dcd4: ldur            x3, [x0, #-1]
    //     0x72dcd8: ubfx            x3, x3, #0xc, #0x14
    // 0x72dcdc: cmp             x3, #0xd87
    // 0x72dce0: b.eq            #0x72dcf4
    // 0x72dce4: cmp             x3, #0xfcb
    // 0x72dce8: b.eq            #0x72dcf4
    // 0x72dcec: r0 = false
    //     0x72dcec: add             x0, NULL, #0x30  ; false
    // 0x72dcf0: b               #0x72dcf8
    // 0x72dcf4: r0 = true
    //     0x72dcf4: add             x0, NULL, #0x20  ; true
    // 0x72dcf8: tbnz            w0, #4, #0x72ddbc
    // 0x72dcfc: ldur            x2, [fp, #-8]
    // 0x72dd00: ldur            x3, [fp, #-0x10]
    // 0x72dd04: LoadField: r4 = r2->field_7f
    //     0x72dd04: ldur            w4, [x2, #0x7f]
    // 0x72dd08: DecompressPointer r4
    //     0x72dd08: add             x4, x4, HEAP, lsl #32
    // 0x72dd0c: stur            x4, [fp, #-0x18]
    // 0x72dd10: r0 = LoadClassIdInstr(r3)
    //     0x72dd10: ldur            x0, [x3, #-1]
    //     0x72dd14: ubfx            x0, x0, #0xc, #0x14
    // 0x72dd18: mov             x1, x3
    // 0x72dd1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72dd1c: sub             lr, x0, #1, lsl #12
    //     0x72dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x72dd24: blr             lr
    // 0x72dd28: stur            x0, [fp, #-0x28]
    // 0x72dd2c: r0 = _PointerPanZoomData()
    //     0x72dd2c: bl              #0x73047c  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x72dd30: mov             x1, x0
    // 0x72dd34: ldur            x2, [fp, #-8]
    // 0x72dd38: ldur            x3, [fp, #-0x10]
    // 0x72dd3c: stur            x0, [fp, #-0x20]
    // 0x72dd40: r0 = _PointerPanZoomData.fromStartEvent()
    //     0x72dd40: bl              #0x7303d8  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0x72dd44: ldur            x2, [fp, #-0x28]
    // 0x72dd48: r0 = BoxInt64Instr(r2)
    //     0x72dd48: sbfiz           x0, x2, #1, #0x1f
    //     0x72dd4c: cmp             x2, x0, asr #1
    //     0x72dd50: b.eq            #0x72dd5c
    //     0x72dd54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72dd58: stur            x2, [x0, #7]
    // 0x72dd5c: ldur            x1, [fp, #-0x18]
    // 0x72dd60: mov             x2, x0
    // 0x72dd64: ldur            x3, [fp, #-0x20]
    // 0x72dd68: r0 = []=()
    //     0x72dd68: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72dd6c: ldur            x2, [fp, #-0x10]
    // 0x72dd70: r0 = LoadClassIdInstr(r2)
    //     0x72dd70: ldur            x0, [x2, #-1]
    //     0x72dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x72dd78: mov             x1, x2
    // 0x72dd7c: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72dd7c: movz            x17, #0x39d4
    //     0x72dd80: movk            x17, #0x1, lsl #16
    //     0x72dd84: add             lr, x0, x17
    //     0x72dd88: ldr             lr, [x21, lr, lsl #3]
    //     0x72dd8c: blr             lr
    // 0x72dd90: ldur            x3, [fp, #-8]
    // 0x72dd94: StoreField: r3->field_37 = r0
    //     0x72dd94: stur            w0, [x3, #0x37]
    //     0x72dd98: ldurb           w16, [x3, #-1]
    //     0x72dd9c: ldurb           w17, [x0, #-1]
    //     0x72dda0: and             x16, x17, x16, lsr #2
    //     0x72dda4: tst             x16, HEAP, lsr #32
    //     0x72dda8: b.eq            #0x72ddb0
    //     0x72ddac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72ddb0: r1 = true
    //     0x72ddb0: add             x1, NULL, #0x20  ; true
    // 0x72ddb4: r0 = true
    //     0x72ddb4: add             x0, NULL, #0x20  ; true
    // 0x72ddb8: b               #0x72e07c
    // 0x72ddbc: ldur            x3, [fp, #-8]
    // 0x72ddc0: ldur            x0, [fp, #-0x10]
    // 0x72ddc4: r2 = Null
    //     0x72ddc4: mov             x2, NULL
    // 0x72ddc8: r1 = Null
    //     0x72ddc8: mov             x1, NULL
    // 0x72ddcc: cmp             w0, NULL
    // 0x72ddd0: b.eq            #0x72ddf0
    // 0x72ddd4: branchIfSmi(r0, 0x72ddf0)
    //     0x72ddd4: tbz             w0, #0, #0x72ddf0
    // 0x72ddd8: r3 = LoadClassIdInstr(r0)
    //     0x72ddd8: ldur            x3, [x0, #-1]
    //     0x72dddc: ubfx            x3, x3, #0xc, #0x14
    // 0x72dde0: cmp             x3, #0xd85
    // 0x72dde4: b.eq            #0x72ddf8
    // 0x72dde8: cmp             x3, #0xfc9
    // 0x72ddec: b.eq            #0x72ddf8
    // 0x72ddf0: r0 = false
    //     0x72ddf0: add             x0, NULL, #0x30  ; false
    // 0x72ddf4: b               #0x72ddfc
    // 0x72ddf8: r0 = true
    //     0x72ddf8: add             x0, NULL, #0x20  ; true
    // 0x72ddfc: tbnz            w0, #4, #0x72dfd4
    // 0x72de00: ldur            x2, [fp, #-0x10]
    // 0x72de04: r0 = LoadClassIdInstr(r2)
    //     0x72de04: ldur            x0, [x2, #-1]
    //     0x72de08: ubfx            x0, x0, #0xc, #0x14
    // 0x72de0c: mov             x1, x2
    // 0x72de10: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x72de10: movz            x17, #0x3b5c
    //     0x72de14: movk            x17, #0x1, lsl #16
    //     0x72de18: add             lr, x0, x17
    //     0x72de1c: ldr             lr, [x21, lr, lsl #3]
    //     0x72de20: blr             lr
    // 0x72de24: tbz             w0, #4, #0x72df14
    // 0x72de28: ldur            x3, [fp, #-8]
    // 0x72de2c: ldur            x2, [fp, #-0x10]
    // 0x72de30: LoadField: r4 = r3->field_73
    //     0x72de30: ldur            w4, [x3, #0x73]
    // 0x72de34: DecompressPointer r4
    //     0x72de34: add             x4, x4, HEAP, lsl #32
    // 0x72de38: stur            x4, [fp, #-0x18]
    // 0x72de3c: r0 = LoadClassIdInstr(r2)
    //     0x72de3c: ldur            x0, [x2, #-1]
    //     0x72de40: ubfx            x0, x0, #0xc, #0x14
    // 0x72de44: mov             x1, x2
    // 0x72de48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72de48: sub             lr, x0, #1, lsl #12
    //     0x72de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x72de50: blr             lr
    // 0x72de54: mov             x2, x0
    // 0x72de58: r0 = BoxInt64Instr(r2)
    //     0x72de58: sbfiz           x0, x2, #1, #0x1f
    //     0x72de5c: cmp             x2, x0, asr #1
    //     0x72de60: b.eq            #0x72de6c
    //     0x72de64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72de68: stur            x2, [x0, #7]
    // 0x72de6c: ldur            x1, [fp, #-0x18]
    // 0x72de70: mov             x2, x0
    // 0x72de74: r0 = _getValueOrData()
    //     0x72de74: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72de78: mov             x1, x0
    // 0x72de7c: ldur            x0, [fp, #-0x18]
    // 0x72de80: LoadField: r2 = r0->field_f
    //     0x72de80: ldur            w2, [x0, #0xf]
    // 0x72de84: DecompressPointer r2
    //     0x72de84: add             x2, x2, HEAP, lsl #32
    // 0x72de88: cmp             w2, w1
    // 0x72de8c: b.ne            #0x72de98
    // 0x72de90: r3 = Null
    //     0x72de90: mov             x3, NULL
    // 0x72de94: b               #0x72de9c
    // 0x72de98: mov             x3, x1
    // 0x72de9c: ldur            x2, [fp, #-0x10]
    // 0x72dea0: stur            x3, [fp, #-0x18]
    // 0x72dea4: cmp             w3, NULL
    // 0x72dea8: b.eq            #0x72e108
    // 0x72deac: r0 = LoadClassIdInstr(r2)
    //     0x72deac: ldur            x0, [x2, #-1]
    //     0x72deb0: ubfx            x0, x0, #0xc, #0x14
    // 0x72deb4: mov             x1, x2
    // 0x72deb8: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72deb8: movz            x17, #0x38e9
    //     0x72debc: movk            x17, #0x1, lsl #16
    //     0x72dec0: add             lr, x0, x17
    //     0x72dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x72dec8: blr             lr
    // 0x72decc: mov             x3, x0
    // 0x72ded0: ldur            x2, [fp, #-0x10]
    // 0x72ded4: stur            x3, [fp, #-0x20]
    // 0x72ded8: r0 = LoadClassIdInstr(r2)
    //     0x72ded8: ldur            x0, [x2, #-1]
    //     0x72dedc: ubfx            x0, x0, #0xc, #0x14
    // 0x72dee0: mov             x1, x2
    // 0x72dee4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x72dee4: sub             lr, x0, #0xfff
    //     0x72dee8: ldr             lr, [x21, lr, lsl #3]
    //     0x72deec: blr             lr
    // 0x72def0: ldur            x1, [fp, #-0x18]
    // 0x72def4: r2 = LoadClassIdInstr(r1)
    //     0x72def4: ldur            x2, [x1, #-1]
    //     0x72def8: ubfx            x2, x2, #0xc, #0x14
    // 0x72defc: mov             x3, x0
    // 0x72df00: mov             x0, x2
    // 0x72df04: ldur            x2, [fp, #-0x20]
    // 0x72df08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72df08: sub             lr, x0, #1, lsl #12
    //     0x72df0c: ldr             lr, [x21, lr, lsl #3]
    //     0x72df10: blr             lr
    // 0x72df14: ldur            x3, [fp, #-8]
    // 0x72df18: ldur            x2, [fp, #-0x10]
    // 0x72df1c: LoadField: r4 = r3->field_7f
    //     0x72df1c: ldur            w4, [x3, #0x7f]
    // 0x72df20: DecompressPointer r4
    //     0x72df20: add             x4, x4, HEAP, lsl #32
    // 0x72df24: stur            x4, [fp, #-0x18]
    // 0x72df28: r0 = LoadClassIdInstr(r2)
    //     0x72df28: ldur            x0, [x2, #-1]
    //     0x72df2c: ubfx            x0, x0, #0xc, #0x14
    // 0x72df30: mov             x1, x2
    // 0x72df34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72df34: sub             lr, x0, #1, lsl #12
    //     0x72df38: ldr             lr, [x21, lr, lsl #3]
    //     0x72df3c: blr             lr
    // 0x72df40: stur            x0, [fp, #-0x28]
    // 0x72df44: r0 = _PointerPanZoomData()
    //     0x72df44: bl              #0x73047c  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x72df48: mov             x1, x0
    // 0x72df4c: ldur            x2, [fp, #-8]
    // 0x72df50: ldur            x3, [fp, #-0x10]
    // 0x72df54: stur            x0, [fp, #-0x20]
    // 0x72df58: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0x72df58: bl              #0x7302c0  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0x72df5c: ldur            x2, [fp, #-0x28]
    // 0x72df60: r0 = BoxInt64Instr(r2)
    //     0x72df60: sbfiz           x0, x2, #1, #0x1f
    //     0x72df64: cmp             x2, x0, asr #1
    //     0x72df68: b.eq            #0x72df74
    //     0x72df6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72df70: stur            x2, [x0, #7]
    // 0x72df74: ldur            x1, [fp, #-0x18]
    // 0x72df78: mov             x2, x0
    // 0x72df7c: ldur            x3, [fp, #-0x20]
    // 0x72df80: r0 = []=()
    //     0x72df80: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72df84: ldur            x2, [fp, #-0x10]
    // 0x72df88: r0 = LoadClassIdInstr(r2)
    //     0x72df88: ldur            x0, [x2, #-1]
    //     0x72df8c: ubfx            x0, x0, #0xc, #0x14
    // 0x72df90: mov             x1, x2
    // 0x72df94: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72df94: movz            x17, #0x39d4
    //     0x72df98: movk            x17, #0x1, lsl #16
    //     0x72df9c: add             lr, x0, x17
    //     0x72dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x72dfa4: blr             lr
    // 0x72dfa8: ldur            x3, [fp, #-8]
    // 0x72dfac: StoreField: r3->field_37 = r0
    //     0x72dfac: stur            w0, [x3, #0x37]
    //     0x72dfb0: ldurb           w16, [x3, #-1]
    //     0x72dfb4: ldurb           w17, [x0, #-1]
    //     0x72dfb8: and             x16, x17, x16, lsr #2
    //     0x72dfbc: tst             x16, HEAP, lsr #32
    //     0x72dfc0: b.eq            #0x72dfc8
    //     0x72dfc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72dfc8: r1 = false
    //     0x72dfc8: add             x1, NULL, #0x30  ; false
    // 0x72dfcc: r0 = true
    //     0x72dfcc: add             x0, NULL, #0x20  ; true
    // 0x72dfd0: b               #0x72e07c
    // 0x72dfd4: ldur            x3, [fp, #-8]
    // 0x72dfd8: ldur            x0, [fp, #-0x10]
    // 0x72dfdc: r2 = Null
    //     0x72dfdc: mov             x2, NULL
    // 0x72dfe0: r1 = Null
    //     0x72dfe0: mov             x1, NULL
    // 0x72dfe4: cmp             w0, NULL
    // 0x72dfe8: b.eq            #0x72e008
    // 0x72dfec: branchIfSmi(r0, 0x72e008)
    //     0x72dfec: tbz             w0, #0, #0x72e008
    // 0x72dff0: r3 = LoadClassIdInstr(r0)
    //     0x72dff0: ldur            x3, [x0, #-1]
    //     0x72dff4: ubfx            x3, x3, #0xc, #0x14
    // 0x72dff8: cmp             x3, #0xd83
    // 0x72dffc: b.eq            #0x72e010
    // 0x72e000: cmp             x3, #0xfc7
    // 0x72e004: b.eq            #0x72e010
    // 0x72e008: r0 = false
    //     0x72e008: add             x0, NULL, #0x30  ; false
    // 0x72e00c: b               #0x72e014
    // 0x72e010: r0 = true
    //     0x72e010: add             x0, NULL, #0x20  ; true
    // 0x72e014: tbnz            w0, #4, #0x72e070
    // 0x72e018: ldur            x2, [fp, #-8]
    // 0x72e01c: ldur            x3, [fp, #-0x10]
    // 0x72e020: LoadField: r4 = r2->field_7f
    //     0x72e020: ldur            w4, [x2, #0x7f]
    // 0x72e024: DecompressPointer r4
    //     0x72e024: add             x4, x4, HEAP, lsl #32
    // 0x72e028: stur            x4, [fp, #-0x18]
    // 0x72e02c: r0 = LoadClassIdInstr(r3)
    //     0x72e02c: ldur            x0, [x3, #-1]
    //     0x72e030: ubfx            x0, x0, #0xc, #0x14
    // 0x72e034: mov             x1, x3
    // 0x72e038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72e038: sub             lr, x0, #1, lsl #12
    //     0x72e03c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e040: blr             lr
    // 0x72e044: mov             x2, x0
    // 0x72e048: r0 = BoxInt64Instr(r2)
    //     0x72e048: sbfiz           x0, x2, #1, #0x1f
    //     0x72e04c: cmp             x2, x0, asr #1
    //     0x72e050: b.eq            #0x72e05c
    //     0x72e054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72e058: stur            x2, [x0, #7]
    // 0x72e05c: ldur            x1, [fp, #-0x18]
    // 0x72e060: mov             x2, x0
    // 0x72e064: r0 = remove()
    //     0x72e064: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72e068: r0 = true
    //     0x72e068: add             x0, NULL, #0x20  ; true
    // 0x72e06c: b               #0x72e074
    // 0x72e070: r0 = false
    //     0x72e070: add             x0, NULL, #0x30  ; false
    // 0x72e074: mov             x1, x0
    // 0x72e078: r0 = false
    //     0x72e078: add             x0, NULL, #0x30  ; false
    // 0x72e07c: mov             x2, x0
    // 0x72e080: mov             x0, x1
    // 0x72e084: ldur            x1, [fp, #-8]
    // 0x72e088: stur            x0, [fp, #-0x18]
    // 0x72e08c: stur            x2, [fp, #-0x20]
    // 0x72e090: r0 = _updateLines()
    //     0x72e090: bl              #0x72fec0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0x72e094: ldur            x1, [fp, #-8]
    // 0x72e098: r0 = _update()
    //     0x72e098: bl              #0x72f564  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0x72e09c: ldur            x0, [fp, #-0x18]
    // 0x72e0a0: tbnz            w0, #4, #0x72e0d0
    // 0x72e0a4: ldur            x2, [fp, #-0x10]
    // 0x72e0a8: r0 = LoadClassIdInstr(r2)
    //     0x72e0a8: ldur            x0, [x2, #-1]
    //     0x72e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x72e0b0: mov             x1, x2
    // 0x72e0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72e0b4: sub             lr, x0, #1, lsl #12
    //     0x72e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x72e0bc: blr             lr
    // 0x72e0c0: ldur            x1, [fp, #-8]
    // 0x72e0c4: mov             x2, x0
    // 0x72e0c8: r0 = _reconfigure()
    //     0x72e0c8: bl              #0x722a28  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0x72e0cc: tbnz            w0, #4, #0x72e0e0
    // 0x72e0d0: ldur            x1, [fp, #-8]
    // 0x72e0d4: ldur            x2, [fp, #-0x20]
    // 0x72e0d8: ldur            x3, [fp, #-0x10]
    // 0x72e0dc: r0 = _advanceStateMachine()
    //     0x72e0dc: bl              #0x72e148  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0x72e0e0: ldur            x1, [fp, #-8]
    // 0x72e0e4: ldur            x2, [fp, #-0x10]
    // 0x72e0e8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x72e0e8: bl              #0x72cf78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x72e0ec: r0 = Null
    //     0x72e0ec: mov             x0, NULL
    // 0x72e0f0: LeaveFrame
    //     0x72e0f0: mov             SP, fp
    //     0x72e0f4: ldp             fp, lr, [SP], #0x10
    // 0x72e0f8: ret
    //     0x72e0f8: ret             
    // 0x72e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e100: b               #0x72d750
    // 0x72e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x72e10c, size: 0x3c
    // 0x72e10c: EnterFrame
    //     0x72e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e110: mov             fp, SP
    // 0x72e114: ldr             x0, [fp, #0x18]
    // 0x72e118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72e118: ldur            w1, [x0, #0x17]
    // 0x72e11c: DecompressPointer r1
    //     0x72e11c: add             x1, x1, HEAP, lsl #32
    // 0x72e120: CheckStackOverflow
    //     0x72e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e124: cmp             SP, x16
    //     0x72e128: b.ls            #0x72e140
    // 0x72e12c: ldr             x2, [fp, #0x10]
    // 0x72e130: r0 = handleEvent()
    //     0x72e130: bl              #0x72d728  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x72e134: LeaveFrame
    //     0x72e134: mov             SP, fp
    //     0x72e138: ldp             fp, lr, [SP], #0x10
    // 0x72e13c: ret
    //     0x72e13c: ret             
    // 0x72e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e144: b               #0x72e12c
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0x72e148, size: 0x3ec
    // 0x72e148: EnterFrame
    //     0x72e148: stp             fp, lr, [SP, #-0x10]!
    //     0x72e14c: mov             fp, SP
    // 0x72e150: AllocStack(0x48)
    //     0x72e150: sub             SP, SP, #0x48
    // 0x72e154: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72e154: stur            x1, [fp, #-8]
    //     0x72e158: stur            x2, [fp, #-0x10]
    //     0x72e15c: stur            x3, [fp, #-0x18]
    // 0x72e160: CheckStackOverflow
    //     0x72e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e164: cmp             SP, x16
    //     0x72e168: b.ls            #0x72e504
    // 0x72e16c: r1 = 2
    //     0x72e16c: movz            x1, #0x2
    // 0x72e170: r0 = AllocateContext()
    //     0x72e170: bl              #0xd46410  ; AllocateContextStub
    // 0x72e174: mov             x3, x0
    // 0x72e178: ldur            x0, [fp, #-8]
    // 0x72e17c: stur            x3, [fp, #-0x20]
    // 0x72e180: StoreField: r3->field_f = r0
    //     0x72e180: stur            w0, [x3, #0xf]
    // 0x72e184: ldur            x1, [fp, #-0x18]
    // 0x72e188: StoreField: r3->field_13 = r1
    //     0x72e188: stur            w1, [x3, #0x13]
    // 0x72e18c: LoadField: r1 = r0->field_33
    //     0x72e18c: ldur            w1, [x0, #0x33]
    // 0x72e190: DecompressPointer r1
    //     0x72e190: add             x1, x1, HEAP, lsl #32
    // 0x72e194: r16 = Instance__ScaleState
    //     0x72e194: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e70] Obj!_ScaleState@dd3191
    //     0x72e198: ldr             x16, [x16, #0xe70]
    // 0x72e19c: cmp             w1, w16
    // 0x72e1a0: b.ne            #0x72e1b8
    // 0x72e1a4: r1 = Instance__ScaleState
    //     0x72e1a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x72e1a8: ldr             x1, [x1, #0x520]
    // 0x72e1ac: StoreField: r0->field_33 = r1
    //     0x72e1ac: stur            w1, [x0, #0x33]
    // 0x72e1b0: r1 = Instance__ScaleState
    //     0x72e1b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x72e1b4: ldr             x1, [x1, #0x520]
    // 0x72e1b8: r16 = Instance__ScaleState
    //     0x72e1b8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x72e1bc: ldr             x16, [x16, #0x520]
    // 0x72e1c0: cmp             w1, w16
    // 0x72e1c4: b.ne            #0x72e38c
    // 0x72e1c8: d0 = 0.000000
    //     0x72e1c8: eor             v0.16b, v0.16b, v0.16b
    // 0x72e1cc: LoadField: r1 = r0->field_4b
    //     0x72e1cc: ldur            w1, [x0, #0x4b]
    // 0x72e1d0: DecompressPointer r1
    //     0x72e1d0: add             x1, x1, HEAP, lsl #32
    // 0x72e1d4: r16 = Sentinel
    //     0x72e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e1d8: cmp             w1, w16
    // 0x72e1dc: b.eq            #0x72e50c
    // 0x72e1e0: LoadField: r2 = r0->field_47
    //     0x72e1e0: ldur            w2, [x0, #0x47]
    // 0x72e1e4: DecompressPointer r2
    //     0x72e1e4: add             x2, x2, HEAP, lsl #32
    // 0x72e1e8: r16 = Sentinel
    //     0x72e1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e1ec: cmp             w2, w16
    // 0x72e1f0: b.eq            #0x72e518
    // 0x72e1f4: LoadField: d1 = r1->field_7
    //     0x72e1f4: ldur            d1, [x1, #7]
    // 0x72e1f8: LoadField: d2 = r2->field_7
    //     0x72e1f8: ldur            d2, [x2, #7]
    // 0x72e1fc: fsub            d3, d1, d2
    // 0x72e200: fcmp            d3, d0
    // 0x72e204: b.ne            #0x72e210
    // 0x72e208: d0 = 0.000000
    //     0x72e208: eor             v0.16b, v0.16b, v0.16b
    // 0x72e20c: b               #0x72e224
    // 0x72e210: fcmp            d0, d3
    // 0x72e214: b.le            #0x72e220
    // 0x72e218: fneg            d0, d3
    // 0x72e21c: b               #0x72e224
    // 0x72e220: mov             v0.16b, v3.16b
    // 0x72e224: stur            d0, [fp, #-0x28]
    // 0x72e228: LoadField: r1 = r0->field_43
    //     0x72e228: ldur            w1, [x0, #0x43]
    // 0x72e22c: DecompressPointer r1
    //     0x72e22c: add             x1, x1, HEAP, lsl #32
    // 0x72e230: cmp             w1, NULL
    // 0x72e234: b.eq            #0x72e524
    // 0x72e238: LoadField: r2 = r0->field_3f
    //     0x72e238: ldur            w2, [x0, #0x3f]
    // 0x72e23c: DecompressPointer r2
    //     0x72e23c: add             x2, x2, HEAP, lsl #32
    // 0x72e240: r16 = Sentinel
    //     0x72e240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e244: cmp             w2, w16
    // 0x72e248: b.eq            #0x72e528
    // 0x72e24c: r0 = -()
    //     0x72e24c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72e250: LoadField: d0 = r0->field_7
    //     0x72e250: ldur            d0, [x0, #7]
    // 0x72e254: fmul            d1, d0, d0
    // 0x72e258: LoadField: d0 = r0->field_f
    //     0x72e258: ldur            d0, [x0, #0xf]
    // 0x72e25c: fmul            d2, d0, d0
    // 0x72e260: fadd            d0, d1, d2
    // 0x72e264: fsqrt           d1, d0
    // 0x72e268: ldur            x2, [fp, #-0x20]
    // 0x72e26c: stur            d1, [fp, #-0x30]
    // 0x72e270: LoadField: r1 = r2->field_13
    //     0x72e270: ldur            w1, [x2, #0x13]
    // 0x72e274: DecompressPointer r1
    //     0x72e274: add             x1, x1, HEAP, lsl #32
    // 0x72e278: r0 = LoadClassIdInstr(r1)
    //     0x72e278: ldur            x0, [x1, #-1]
    //     0x72e27c: ubfx            x0, x0, #0xc, #0x14
    // 0x72e280: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x72e280: movz            x17, #0x3b83
    //     0x72e284: movk            x17, #0x1, lsl #16
    //     0x72e288: add             lr, x0, x17
    //     0x72e28c: ldr             lr, [x21, lr, lsl #3]
    //     0x72e290: blr             lr
    // 0x72e294: LoadField: r1 = r0->field_7
    //     0x72e294: ldur            x1, [x0, #7]
    // 0x72e298: cmp             x1, #2
    // 0x72e29c: b.gt            #0x72e2b8
    // 0x72e2a0: cmp             x1, #1
    // 0x72e2a4: b.gt            #0x72e2b8
    // 0x72e2a8: cmp             x1, #0
    // 0x72e2ac: b.le            #0x72e2b8
    // 0x72e2b0: d1 = 1.000000
    //     0x72e2b0: fmov            d1, #1.00000000
    // 0x72e2b4: b               #0x72e2bc
    // 0x72e2b8: d1 = 18.000000
    //     0x72e2b8: fmov            d1, #18.00000000
    // 0x72e2bc: ldur            d0, [fp, #-0x28]
    // 0x72e2c0: fcmp            d0, d1
    // 0x72e2c4: b.gt            #0x72e378
    // 0x72e2c8: ldur            x3, [fp, #-8]
    // 0x72e2cc: ldur            x2, [fp, #-0x20]
    // 0x72e2d0: ldur            d0, [fp, #-0x30]
    // 0x72e2d4: LoadField: r1 = r2->field_13
    //     0x72e2d4: ldur            w1, [x2, #0x13]
    // 0x72e2d8: DecompressPointer r1
    //     0x72e2d8: add             x1, x1, HEAP, lsl #32
    // 0x72e2dc: r0 = LoadClassIdInstr(r1)
    //     0x72e2dc: ldur            x0, [x1, #-1]
    //     0x72e2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x72e2e4: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x72e2e4: movz            x17, #0x3b83
    //     0x72e2e8: movk            x17, #0x1, lsl #16
    //     0x72e2ec: add             lr, x0, x17
    //     0x72e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x72e2f4: blr             lr
    // 0x72e2f8: mov             x1, x0
    // 0x72e2fc: ldur            x0, [fp, #-8]
    // 0x72e300: LoadField: r2 = r0->field_7
    //     0x72e300: ldur            w2, [x0, #7]
    // 0x72e304: DecompressPointer r2
    //     0x72e304: add             x2, x2, HEAP, lsl #32
    // 0x72e308: r0 = computePanSlop()
    //     0x72e308: bl              #0x72e5ac  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x72e30c: mov             v1.16b, v0.16b
    // 0x72e310: ldur            d0, [fp, #-0x30]
    // 0x72e314: fcmp            d0, d1
    // 0x72e318: b.gt            #0x72e378
    // 0x72e31c: ldur            x1, [fp, #-8]
    // 0x72e320: r0 = _scaleFactor()
    //     0x72e320: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x72e324: ldur            x1, [fp, #-8]
    // 0x72e328: stur            d0, [fp, #-0x28]
    // 0x72e32c: r0 = _pointerScaleFactor()
    //     0x72e32c: bl              #0x72e534  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x72e330: mov             v1.16b, v0.16b
    // 0x72e334: ldur            d0, [fp, #-0x28]
    // 0x72e338: fdiv            d2, d0, d1
    // 0x72e33c: ldur            x1, [fp, #-8]
    // 0x72e340: stur            d2, [fp, #-0x30]
    // 0x72e344: r0 = _pointerScaleFactor()
    //     0x72e344: bl              #0x72e534  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x72e348: ldur            x1, [fp, #-8]
    // 0x72e34c: stur            d0, [fp, #-0x28]
    // 0x72e350: r0 = _scaleFactor()
    //     0x72e350: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x72e354: mov             v1.16b, v0.16b
    // 0x72e358: ldur            d0, [fp, #-0x28]
    // 0x72e35c: fdiv            d2, d0, d1
    // 0x72e360: ldur            d0, [fp, #-0x30]
    // 0x72e364: fmax            v1.2d, v0.2d, v2.2d
    // 0x72e368: d0 = 1.050000
    //     0x72e368: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x72e36c: ldr             d0, [x17, #0x4c0]
    // 0x72e370: fcmp            d1, d0
    // 0x72e374: b.le            #0x72e3a8
    // 0x72e378: ldur            x1, [fp, #-8]
    // 0x72e37c: r2 = Instance_GestureDisposition
    //     0x72e37c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x72e380: ldr             x2, [x2, #0x48]
    // 0x72e384: r0 = resolve()
    //     0x72e384: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72e388: b               #0x72e3a8
    // 0x72e38c: LoadField: r0 = r1->field_7
    //     0x72e38c: ldur            x0, [x1, #7]
    // 0x72e390: cmp             x0, #2
    // 0x72e394: b.lt            #0x72e3a8
    // 0x72e398: ldur            x1, [fp, #-8]
    // 0x72e39c: r2 = Instance_GestureDisposition
    //     0x72e39c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x72e3a0: ldr             x2, [x2, #0x48]
    // 0x72e3a4: r0 = resolve()
    //     0x72e3a4: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72e3a8: ldur            x2, [fp, #-8]
    // 0x72e3ac: LoadField: r0 = r2->field_33
    //     0x72e3ac: ldur            w0, [x2, #0x33]
    // 0x72e3b0: DecompressPointer r0
    //     0x72e3b0: add             x0, x0, HEAP, lsl #32
    // 0x72e3b4: r16 = Instance__ScaleState
    //     0x72e3b4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53528] Obj!_ScaleState@dd31b1
    //     0x72e3b8: ldr             x16, [x16, #0x528]
    // 0x72e3bc: cmp             w0, w16
    // 0x72e3c0: b.ne            #0x72e428
    // 0x72e3c4: ldur            x0, [fp, #-0x10]
    // 0x72e3c8: tbnz            w0, #4, #0x72e428
    // 0x72e3cc: ldur            x3, [fp, #-0x20]
    // 0x72e3d0: LoadField: r1 = r3->field_13
    //     0x72e3d0: ldur            w1, [x3, #0x13]
    // 0x72e3d4: DecompressPointer r1
    //     0x72e3d4: add             x1, x1, HEAP, lsl #32
    // 0x72e3d8: r0 = LoadClassIdInstr(r1)
    //     0x72e3d8: ldur            x0, [x1, #-1]
    //     0x72e3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x72e3e0: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72e3e0: movz            x17, #0x38e9
    //     0x72e3e4: movk            x17, #0x1, lsl #16
    //     0x72e3e8: add             lr, x0, x17
    //     0x72e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72e3f0: blr             lr
    // 0x72e3f4: ldur            x2, [fp, #-8]
    // 0x72e3f8: StoreField: r2->field_93 = r0
    //     0x72e3f8: stur            w0, [x2, #0x93]
    //     0x72e3fc: ldurb           w16, [x2, #-1]
    //     0x72e400: ldurb           w17, [x0, #-1]
    //     0x72e404: and             x16, x17, x16, lsr #2
    //     0x72e408: tst             x16, HEAP, lsr #32
    //     0x72e40c: b.eq            #0x72e414
    //     0x72e410: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72e414: r0 = Instance__ScaleState
    //     0x72e414: add             x0, PP, #0x53, lsl #12  ; [pp+0x53530] Obj!_ScaleState@dd31d1
    //     0x72e418: ldr             x0, [x0, #0x530]
    // 0x72e41c: StoreField: r2->field_33 = r0
    //     0x72e41c: stur            w0, [x2, #0x33]
    // 0x72e420: mov             x1, x2
    // 0x72e424: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x72e424: bl              #0x721838  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x72e428: ldur            x2, [fp, #-8]
    // 0x72e42c: LoadField: r0 = r2->field_33
    //     0x72e42c: ldur            w0, [x2, #0x33]
    // 0x72e430: DecompressPointer r0
    //     0x72e430: add             x0, x0, HEAP, lsl #32
    // 0x72e434: r16 = Instance__ScaleState
    //     0x72e434: add             x16, PP, #0x53, lsl #12  ; [pp+0x53530] Obj!_ScaleState@dd31d1
    //     0x72e438: ldr             x16, [x16, #0x530]
    // 0x72e43c: cmp             w0, w16
    // 0x72e440: b.ne            #0x72e4f4
    // 0x72e444: LoadField: r3 = r2->field_77
    //     0x72e444: ldur            w3, [x2, #0x77]
    // 0x72e448: DecompressPointer r3
    //     0x72e448: add             x3, x3, HEAP, lsl #32
    // 0x72e44c: stur            x3, [fp, #-0x10]
    // 0x72e450: cmp             w3, NULL
    // 0x72e454: b.ne            #0x72e460
    // 0x72e458: mov             x0, x2
    // 0x72e45c: b               #0x72e4bc
    // 0x72e460: ldur            x4, [fp, #-0x20]
    // 0x72e464: LoadField: r1 = r4->field_13
    //     0x72e464: ldur            w1, [x4, #0x13]
    // 0x72e468: DecompressPointer r1
    //     0x72e468: add             x1, x1, HEAP, lsl #32
    // 0x72e46c: r0 = LoadClassIdInstr(r1)
    //     0x72e46c: ldur            x0, [x1, #-1]
    //     0x72e470: ubfx            x0, x0, #0xc, #0x14
    // 0x72e474: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72e474: movz            x17, #0x38e9
    //     0x72e478: movk            x17, #0x1, lsl #16
    //     0x72e47c: add             lr, x0, x17
    //     0x72e480: ldr             lr, [x21, lr, lsl #3]
    //     0x72e484: blr             lr
    // 0x72e488: ldur            x1, [fp, #-8]
    // 0x72e48c: stur            x0, [fp, #-0x18]
    // 0x72e490: r0 = _scaleFactor()
    //     0x72e490: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x72e494: stur            d0, [fp, #-0x28]
    // 0x72e498: r0 = Offset()
    //     0x72e498: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72e49c: ldur            d0, [fp, #-0x28]
    // 0x72e4a0: StoreField: r0->field_7 = d0
    //     0x72e4a0: stur            d0, [x0, #7]
    // 0x72e4a4: StoreField: r0->field_f = rZR
    //     0x72e4a4: stur            xzr, [x0, #0xf]
    // 0x72e4a8: ldur            x1, [fp, #-0x10]
    // 0x72e4ac: ldur            x2, [fp, #-0x18]
    // 0x72e4b0: mov             x3, x0
    // 0x72e4b4: r0 = addPosition()
    //     0x72e4b4: bl              #0xc5bdd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x72e4b8: ldur            x0, [fp, #-8]
    // 0x72e4bc: LoadField: r1 = r0->field_2b
    //     0x72e4bc: ldur            w1, [x0, #0x2b]
    // 0x72e4c0: DecompressPointer r1
    //     0x72e4c0: add             x1, x1, HEAP, lsl #32
    // 0x72e4c4: cmp             w1, NULL
    // 0x72e4c8: b.eq            #0x72e4f4
    // 0x72e4cc: ldur            x2, [fp, #-0x20]
    // 0x72e4d0: r1 = Function '<anonymous closure>':.
    //     0x72e4d0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53538] AnonymousClosure: (0x72e674), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0x72e148)
    //     0x72e4d4: ldr             x1, [x1, #0x538]
    // 0x72e4d8: r0 = AllocateClosure()
    //     0x72e4d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72e4dc: r16 = <void?>
    //     0x72e4dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72e4e0: ldur            lr, [fp, #-8]
    // 0x72e4e4: stp             lr, x16, [SP, #8]
    // 0x72e4e8: str             x0, [SP]
    // 0x72e4ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72e4ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72e4f0: r0 = invokeCallback()
    //     0x72e4f0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72e4f4: r0 = Null
    //     0x72e4f4: mov             x0, NULL
    // 0x72e4f8: LeaveFrame
    //     0x72e4f8: mov             SP, fp
    //     0x72e4fc: ldp             fp, lr, [SP], #0x10
    // 0x72e500: ret
    //     0x72e500: ret             
    // 0x72e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e508: b               #0x72e16c
    // 0x72e50c: r9 = _currentSpan
    //     0x72e50c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53540] Field <ScaleGestureRecognizer._currentSpan@125213599>: late (offset: 0x4c)
    //     0x72e510: ldr             x9, [x9, #0x540]
    // 0x72e514: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72e514: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x72e518: r9 = _initialSpan
    //     0x72e518: add             x9, PP, #0x53, lsl #12  ; [pp+0x53548] Field <ScaleGestureRecognizer._initialSpan@125213599>: late (offset: 0x48)
    //     0x72e51c: ldr             x9, [x9, #0x548]
    // 0x72e520: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72e520: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x72e524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72e524: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72e528: r9 = _initialFocalPoint
    //     0x72e528: add             x9, PP, #0x53, lsl #12  ; [pp+0x53550] Field <ScaleGestureRecognizer._initialFocalPoint@125213599>: late (offset: 0x40)
    //     0x72e52c: ldr             x9, [x9, #0x550]
    // 0x72e530: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72e530: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0x72e534, size: 0x78
    // 0x72e534: EnterFrame
    //     0x72e534: stp             fp, lr, [SP, #-0x10]!
    //     0x72e538: mov             fp, SP
    // 0x72e53c: d1 = 0.000000
    //     0x72e53c: eor             v1.16b, v1.16b, v1.16b
    // 0x72e540: LoadField: r0 = r1->field_47
    //     0x72e540: ldur            w0, [x1, #0x47]
    // 0x72e544: DecompressPointer r0
    //     0x72e544: add             x0, x0, HEAP, lsl #32
    // 0x72e548: r16 = Sentinel
    //     0x72e548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e54c: cmp             w0, w16
    // 0x72e550: b.eq            #0x72e594
    // 0x72e554: LoadField: d2 = r0->field_7
    //     0x72e554: ldur            d2, [x0, #7]
    // 0x72e558: fcmp            d2, d1
    // 0x72e55c: b.le            #0x72e584
    // 0x72e560: LoadField: r0 = r1->field_4b
    //     0x72e560: ldur            w0, [x1, #0x4b]
    // 0x72e564: DecompressPointer r0
    //     0x72e564: add             x0, x0, HEAP, lsl #32
    // 0x72e568: r16 = Sentinel
    //     0x72e568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e56c: cmp             w0, w16
    // 0x72e570: b.eq            #0x72e5a0
    // 0x72e574: LoadField: d1 = r0->field_7
    //     0x72e574: ldur            d1, [x0, #7]
    // 0x72e578: fdiv            d3, d1, d2
    // 0x72e57c: mov             v0.16b, v3.16b
    // 0x72e580: b               #0x72e588
    // 0x72e584: d0 = 1.000000
    //     0x72e584: fmov            d0, #1.00000000
    // 0x72e588: LeaveFrame
    //     0x72e588: mov             SP, fp
    //     0x72e58c: ldp             fp, lr, [SP], #0x10
    // 0x72e590: ret
    //     0x72e590: ret             
    // 0x72e594: r9 = _initialSpan
    //     0x72e594: add             x9, PP, #0x53, lsl #12  ; [pp+0x53548] Field <ScaleGestureRecognizer._initialSpan@125213599>: late (offset: 0x48)
    //     0x72e598: ldr             x9, [x9, #0x548]
    // 0x72e59c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72e59c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x72e5a0: r9 = _currentSpan
    //     0x72e5a0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53540] Field <ScaleGestureRecognizer._currentSpan@125213599>: late (offset: 0x4c)
    //     0x72e5a4: ldr             x9, [x9, #0x540]
    // 0x72e5a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72e5a8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72e674, size: 0x164
    // 0x72e674: EnterFrame
    //     0x72e674: stp             fp, lr, [SP, #-0x10]!
    //     0x72e678: mov             fp, SP
    // 0x72e67c: AllocStack(0x20)
    //     0x72e67c: sub             SP, SP, #0x20
    // 0x72e680: SetupParameters()
    //     0x72e680: ldr             x0, [fp, #0x10]
    //     0x72e684: ldur            w2, [x0, #0x17]
    //     0x72e688: add             x2, x2, HEAP, lsl #32
    //     0x72e68c: stur            x2, [fp, #-0x10]
    // 0x72e690: CheckStackOverflow
    //     0x72e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e694: cmp             SP, x16
    //     0x72e698: b.ls            #0x72e7b0
    // 0x72e69c: LoadField: r1 = r2->field_f
    //     0x72e69c: ldur            w1, [x2, #0xf]
    // 0x72e6a0: DecompressPointer r1
    //     0x72e6a0: add             x1, x1, HEAP, lsl #32
    // 0x72e6a4: LoadField: r0 = r1->field_2b
    //     0x72e6a4: ldur            w0, [x1, #0x2b]
    // 0x72e6a8: DecompressPointer r0
    //     0x72e6a8: add             x0, x0, HEAP, lsl #32
    // 0x72e6ac: stur            x0, [fp, #-8]
    // 0x72e6b0: cmp             w0, NULL
    // 0x72e6b4: b.eq            #0x72e7b8
    // 0x72e6b8: r0 = _scaleFactor()
    //     0x72e6b8: bl              #0x721698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x72e6bc: ldur            x0, [fp, #-0x10]
    // 0x72e6c0: stur            d0, [fp, #-0x20]
    // 0x72e6c4: LoadField: r1 = r0->field_f
    //     0x72e6c4: ldur            w1, [x0, #0xf]
    // 0x72e6c8: DecompressPointer r1
    //     0x72e6c8: add             x1, x1, HEAP, lsl #32
    // 0x72e6cc: r0 = _horizontalScaleFactor()
    //     0x72e6cc: bl              #0x72f3a4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0x72e6d0: ldur            x0, [fp, #-0x10]
    // 0x72e6d4: LoadField: r1 = r0->field_f
    //     0x72e6d4: ldur            w1, [x0, #0xf]
    // 0x72e6d8: DecompressPointer r1
    //     0x72e6d8: add             x1, x1, HEAP, lsl #32
    // 0x72e6dc: r0 = _verticalScaleFactor()
    //     0x72e6dc: bl              #0x72f1e4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0x72e6e0: ldur            x0, [fp, #-0x10]
    // 0x72e6e4: LoadField: r1 = r0->field_f
    //     0x72e6e4: ldur            w1, [x0, #0xf]
    // 0x72e6e8: DecompressPointer r1
    //     0x72e6e8: add             x1, x1, HEAP, lsl #32
    // 0x72e6ec: LoadField: r2 = r1->field_43
    //     0x72e6ec: ldur            w2, [x1, #0x43]
    // 0x72e6f0: DecompressPointer r2
    //     0x72e6f0: add             x2, x2, HEAP, lsl #32
    // 0x72e6f4: stur            x2, [fp, #-0x18]
    // 0x72e6f8: cmp             w2, NULL
    // 0x72e6fc: b.eq            #0x72e7bc
    // 0x72e700: LoadField: r3 = r1->field_5f
    //     0x72e700: ldur            w3, [x1, #0x5f]
    // 0x72e704: DecompressPointer r3
    //     0x72e704: add             x3, x3, HEAP, lsl #32
    // 0x72e708: r16 = Sentinel
    //     0x72e708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e70c: cmp             w3, w16
    // 0x72e710: b.eq            #0x72e7c0
    // 0x72e714: r0 = _computeRotationFactor()
    //     0x72e714: bl              #0x72ef90  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0x72e718: ldur            x0, [fp, #-0x10]
    // 0x72e71c: LoadField: r1 = r0->field_f
    //     0x72e71c: ldur            w1, [x0, #0xf]
    // 0x72e720: DecompressPointer r1
    //     0x72e720: add             x1, x1, HEAP, lsl #32
    // 0x72e724: r0 = pointerCount()
    //     0x72e724: bl              #0x722988  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x72e728: ldur            x0, [fp, #-0x10]
    // 0x72e72c: LoadField: r1 = r0->field_f
    //     0x72e72c: ldur            w1, [x0, #0xf]
    // 0x72e730: DecompressPointer r1
    //     0x72e730: add             x1, x1, HEAP, lsl #32
    // 0x72e734: LoadField: r2 = r1->field_7b
    //     0x72e734: ldur            w2, [x1, #0x7b]
    // 0x72e738: DecompressPointer r2
    //     0x72e738: add             x2, x2, HEAP, lsl #32
    // 0x72e73c: r16 = Sentinel
    //     0x72e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e740: cmp             w2, w16
    // 0x72e744: b.eq            #0x72e7cc
    // 0x72e748: LoadField: r1 = r0->field_13
    //     0x72e748: ldur            w1, [x0, #0x13]
    // 0x72e74c: DecompressPointer r1
    //     0x72e74c: add             x1, x1, HEAP, lsl #32
    // 0x72e750: r0 = LoadClassIdInstr(r1)
    //     0x72e750: ldur            x0, [x1, #-1]
    //     0x72e754: ubfx            x0, x0, #0xc, #0x14
    // 0x72e758: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72e758: movz            x17, #0x38e9
    //     0x72e75c: movk            x17, #0x1, lsl #16
    //     0x72e760: add             lr, x0, x17
    //     0x72e764: ldr             lr, [x21, lr, lsl #3]
    //     0x72e768: blr             lr
    // 0x72e76c: r0 = ScaleUpdateDetails()
    //     0x72e76c: bl              #0x72ef84  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x14)
    // 0x72e770: mov             x1, x0
    // 0x72e774: ldur            x0, [fp, #-0x18]
    // 0x72e778: StoreField: r1->field_7 = r0
    //     0x72e778: stur            w0, [x1, #7]
    // 0x72e77c: ldur            d0, [fp, #-0x20]
    // 0x72e780: StoreField: r1->field_b = d0
    //     0x72e780: stur            d0, [x1, #0xb]
    // 0x72e784: ldur            x0, [fp, #-8]
    // 0x72e788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72e788: ldur            w2, [x0, #0x17]
    // 0x72e78c: DecompressPointer r2
    //     0x72e78c: add             x2, x2, HEAP, lsl #32
    // 0x72e790: mov             x16, x1
    // 0x72e794: mov             x1, x2
    // 0x72e798: mov             x2, x16
    // 0x72e79c: r0 = onScaleUpdate()
    //     0x72e79c: bl              #0x72e814  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate
    // 0x72e7a0: r0 = Null
    //     0x72e7a0: mov             x0, NULL
    // 0x72e7a4: LeaveFrame
    //     0x72e7a4: mov             SP, fp
    //     0x72e7a8: ldp             fp, lr, [SP], #0x10
    // 0x72e7ac: ret
    //     0x72e7ac: ret             
    // 0x72e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e7b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e7b4: b               #0x72e69c
    // 0x72e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e7b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72e7bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72e7c0: r9 = _localFocalPoint
    //     0x72e7c0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53558] Field <ScaleGestureRecognizer._localFocalPoint@125213599>: late (offset: 0x60)
    //     0x72e7c4: ldr             x9, [x9, #0x558]
    // 0x72e7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e7c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72e7cc: r9 = _delta
    //     0x72e7cc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53560] Field <ScaleGestureRecognizer._delta@125213599>: late (offset: 0x7c)
    //     0x72e7d0: ldr             x9, [x9, #0x560]
    // 0x72e7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e7d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0x72ef90, size: 0x254
    // 0x72ef90: EnterFrame
    //     0x72ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x72ef94: mov             fp, SP
    // 0x72ef98: AllocStack(0x48)
    //     0x72ef98: sub             SP, SP, #0x48
    // 0x72ef9c: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72ef9c: stur            x1, [fp, #-8]
    // 0x72efa0: CheckStackOverflow
    //     0x72efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72efa4: cmp             SP, x16
    //     0x72efa8: b.ls            #0x72f1d4
    // 0x72efac: LoadField: r0 = r1->field_63
    //     0x72efac: ldur            w0, [x1, #0x63]
    // 0x72efb0: DecompressPointer r0
    //     0x72efb0: add             x0, x0, HEAP, lsl #32
    // 0x72efb4: cmp             w0, NULL
    // 0x72efb8: b.eq            #0x72f0cc
    // 0x72efbc: LoadField: r2 = r1->field_67
    //     0x72efbc: ldur            w2, [x1, #0x67]
    // 0x72efc0: DecompressPointer r2
    //     0x72efc0: add             x2, x2, HEAP, lsl #32
    // 0x72efc4: cmp             w2, NULL
    // 0x72efc8: b.eq            #0x72f0cc
    // 0x72efcc: LoadField: r3 = r0->field_7
    //     0x72efcc: ldur            w3, [x0, #7]
    // 0x72efd0: DecompressPointer r3
    //     0x72efd0: add             x3, x3, HEAP, lsl #32
    // 0x72efd4: LoadField: d0 = r3->field_7
    //     0x72efd4: ldur            d0, [x3, #7]
    // 0x72efd8: LoadField: d1 = r3->field_f
    //     0x72efd8: ldur            d1, [x3, #0xf]
    // 0x72efdc: LoadField: r3 = r0->field_13
    //     0x72efdc: ldur            w3, [x0, #0x13]
    // 0x72efe0: DecompressPointer r3
    //     0x72efe0: add             x3, x3, HEAP, lsl #32
    // 0x72efe4: LoadField: d2 = r3->field_7
    //     0x72efe4: ldur            d2, [x3, #7]
    // 0x72efe8: LoadField: d3 = r3->field_f
    //     0x72efe8: ldur            d3, [x3, #0xf]
    // 0x72efec: LoadField: r0 = r2->field_7
    //     0x72efec: ldur            w0, [x2, #7]
    // 0x72eff0: DecompressPointer r0
    //     0x72eff0: add             x0, x0, HEAP, lsl #32
    // 0x72eff4: LoadField: d4 = r0->field_7
    //     0x72eff4: ldur            d4, [x0, #7]
    // 0x72eff8: stur            d4, [fp, #-0x40]
    // 0x72effc: LoadField: d5 = r0->field_f
    //     0x72effc: ldur            d5, [x0, #0xf]
    // 0x72f000: stur            d5, [fp, #-0x38]
    // 0x72f004: LoadField: r0 = r2->field_13
    //     0x72f004: ldur            w0, [x2, #0x13]
    // 0x72f008: DecompressPointer r0
    //     0x72f008: add             x0, x0, HEAP, lsl #32
    // 0x72f00c: LoadField: d6 = r0->field_7
    //     0x72f00c: ldur            d6, [x0, #7]
    // 0x72f010: stur            d6, [fp, #-0x30]
    // 0x72f014: LoadField: d7 = r0->field_f
    //     0x72f014: ldur            d7, [x0, #0xf]
    // 0x72f018: stur            d7, [fp, #-0x28]
    // 0x72f01c: fsub            d8, d1, d3
    // 0x72f020: fsub            d1, d0, d2
    // 0x72f024: mov             v0.16b, v8.16b
    // 0x72f028: stp             fp, lr, [SP, #-0x10]!
    // 0x72f02c: mov             fp, SP
    // 0x72f030: CallRuntime_LibcAtan2(double, double) -> double
    //     0x72f030: and             SP, SP, #0xfffffffffffffff0
    //     0x72f034: mov             sp, SP
    //     0x72f038: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x72f03c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x72f040: blr             x16
    //     0x72f044: movz            x16, #0x8
    //     0x72f048: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x72f04c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x72f050: sub             sp, x16, #1, lsl #12
    //     0x72f054: mov             SP, fp
    //     0x72f058: ldp             fp, lr, [SP], #0x10
    // 0x72f05c: mov             v2.16b, v0.16b
    // 0x72f060: ldur            d0, [fp, #-0x38]
    // 0x72f064: ldur            d1, [fp, #-0x28]
    // 0x72f068: stur            d2, [fp, #-0x48]
    // 0x72f06c: fsub            d3, d0, d1
    // 0x72f070: ldur            d0, [fp, #-0x40]
    // 0x72f074: ldur            d1, [fp, #-0x30]
    // 0x72f078: fsub            d4, d0, d1
    // 0x72f07c: mov             v0.16b, v3.16b
    // 0x72f080: mov             v1.16b, v4.16b
    // 0x72f084: stp             fp, lr, [SP, #-0x10]!
    // 0x72f088: mov             fp, SP
    // 0x72f08c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x72f08c: and             SP, SP, #0xfffffffffffffff0
    //     0x72f090: mov             sp, SP
    //     0x72f094: ldr             x16, [THR, #0x5c8]  ; THR::LibcAtan2
    //     0x72f098: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x72f09c: blr             x16
    //     0x72f0a0: movz            x16, #0x8
    //     0x72f0a4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x72f0a8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x72f0ac: sub             sp, x16, #1, lsl #12
    //     0x72f0b0: mov             SP, fp
    //     0x72f0b4: ldp             fp, lr, [SP], #0x10
    // 0x72f0b8: mov             v1.16b, v0.16b
    // 0x72f0bc: ldur            d0, [fp, #-0x48]
    // 0x72f0c0: fsub            d2, d1, d0
    // 0x72f0c4: mov             v0.16b, v2.16b
    // 0x72f0c8: b               #0x72f0d0
    // 0x72f0cc: d0 = 0.000000
    //     0x72f0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x72f0d0: ldur            x0, [fp, #-8]
    // 0x72f0d4: stur            d0, [fp, #-0x28]
    // 0x72f0d8: LoadField: r4 = r0->field_7f
    //     0x72f0d8: ldur            w4, [x0, #0x7f]
    // 0x72f0dc: DecompressPointer r4
    //     0x72f0dc: add             x4, x4, HEAP, lsl #32
    // 0x72f0e0: stur            x4, [fp, #-0x10]
    // 0x72f0e4: LoadField: r2 = r4->field_7
    //     0x72f0e4: ldur            w2, [x4, #7]
    // 0x72f0e8: DecompressPointer r2
    //     0x72f0e8: add             x2, x2, HEAP, lsl #32
    // 0x72f0ec: r1 = Null
    //     0x72f0ec: mov             x1, NULL
    // 0x72f0f0: r3 = <X1>
    //     0x72f0f0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x72f0f4: r0 = Null
    //     0x72f0f4: mov             x0, NULL
    // 0x72f0f8: cmp             x2, x0
    // 0x72f0fc: b.eq            #0x72f10c
    // 0x72f100: r30 = InstantiateTypeArgumentsStub
    //     0x72f100: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x72f104: LoadField: r30 = r30->field_7
    //     0x72f104: ldur            lr, [lr, #7]
    // 0x72f108: blr             lr
    // 0x72f10c: mov             x1, x0
    // 0x72f110: r0 = _CompactValuesIterable()
    //     0x72f110: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72f114: mov             x1, x0
    // 0x72f118: ldur            x0, [fp, #-0x10]
    // 0x72f11c: StoreField: r1->field_b = r0
    //     0x72f11c: stur            w0, [x1, #0xb]
    // 0x72f120: r0 = iterator()
    //     0x72f120: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72f124: stur            x0, [fp, #-0x18]
    // 0x72f128: LoadField: r2 = r0->field_7
    //     0x72f128: ldur            w2, [x0, #7]
    // 0x72f12c: DecompressPointer r2
    //     0x72f12c: add             x2, x2, HEAP, lsl #32
    // 0x72f130: stur            x2, [fp, #-0x10]
    // 0x72f134: ldur            d0, [fp, #-0x28]
    // 0x72f138: stur            d0, [fp, #-0x28]
    // 0x72f13c: CheckStackOverflow
    //     0x72f13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f140: cmp             SP, x16
    //     0x72f144: b.ls            #0x72f1dc
    // 0x72f148: mov             x1, x0
    // 0x72f14c: r0 = moveNext()
    //     0x72f14c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f150: tbnz            w0, #4, #0x72f1b8
    // 0x72f154: ldur            x3, [fp, #-0x18]
    // 0x72f158: LoadField: r4 = r3->field_33
    //     0x72f158: ldur            w4, [x3, #0x33]
    // 0x72f15c: DecompressPointer r4
    //     0x72f15c: add             x4, x4, HEAP, lsl #32
    // 0x72f160: stur            x4, [fp, #-0x20]
    // 0x72f164: cmp             w4, NULL
    // 0x72f168: b.ne            #0x72f19c
    // 0x72f16c: mov             x0, x4
    // 0x72f170: ldur            x2, [fp, #-0x10]
    // 0x72f174: r1 = Null
    //     0x72f174: mov             x1, NULL
    // 0x72f178: cmp             w2, NULL
    // 0x72f17c: b.eq            #0x72f19c
    // 0x72f180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f180: ldur            w4, [x2, #0x17]
    // 0x72f184: DecompressPointer r4
    //     0x72f184: add             x4, x4, HEAP, lsl #32
    // 0x72f188: r8 = X0
    //     0x72f188: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f18c: LoadField: r9 = r4->field_7
    //     0x72f18c: ldur            x9, [x4, #7]
    // 0x72f190: r3 = Null
    //     0x72f190: add             x3, PP, #0x53, lsl #12  ; [pp+0x53568] Null
    //     0x72f194: ldr             x3, [x3, #0x568]
    // 0x72f198: blr             x9
    // 0x72f19c: ldur            d1, [fp, #-0x28]
    // 0x72f1a0: ldur            x0, [fp, #-0x20]
    // 0x72f1a4: LoadField: d2 = r0->field_1b
    //     0x72f1a4: ldur            d2, [x0, #0x1b]
    // 0x72f1a8: fadd            d0, d1, d2
    // 0x72f1ac: ldur            x0, [fp, #-0x18]
    // 0x72f1b0: ldur            x2, [fp, #-0x10]
    // 0x72f1b4: b               #0x72f138
    // 0x72f1b8: ldur            x0, [fp, #-8]
    // 0x72f1bc: ldur            d1, [fp, #-0x28]
    // 0x72f1c0: LoadField: d2 = r0->field_8b
    //     0x72f1c0: ldur            d2, [x0, #0x8b]
    // 0x72f1c4: fsub            d0, d1, d2
    // 0x72f1c8: LeaveFrame
    //     0x72f1c8: mov             SP, fp
    //     0x72f1cc: ldp             fp, lr, [SP], #0x10
    // 0x72f1d0: ret
    //     0x72f1d0: ret             
    // 0x72f1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f1d8: b               #0x72efac
    // 0x72f1dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f1dc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72f1e0: b               #0x72f148
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0x72f1e4, size: 0x148
    // 0x72f1e4: EnterFrame
    //     0x72f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f1e8: mov             fp, SP
    // 0x72f1ec: AllocStack(0x28)
    //     0x72f1ec: sub             SP, SP, #0x28
    // 0x72f1f0: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72f1f0: mov             x0, x1
    //     0x72f1f4: stur            x1, [fp, #-8]
    // 0x72f1f8: CheckStackOverflow
    //     0x72f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f1fc: cmp             SP, x16
    //     0x72f200: b.ls            #0x72f31c
    // 0x72f204: mov             x1, x0
    // 0x72f208: r0 = _pointerVerticalScaleFactor()
    //     0x72f208: bl              #0x72f32c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0x72f20c: ldur            x0, [fp, #-8]
    // 0x72f210: stur            d0, [fp, #-0x28]
    // 0x72f214: LoadField: r4 = r0->field_7f
    //     0x72f214: ldur            w4, [x0, #0x7f]
    // 0x72f218: DecompressPointer r4
    //     0x72f218: add             x4, x4, HEAP, lsl #32
    // 0x72f21c: stur            x4, [fp, #-0x10]
    // 0x72f220: LoadField: r2 = r4->field_7
    //     0x72f220: ldur            w2, [x4, #7]
    // 0x72f224: DecompressPointer r2
    //     0x72f224: add             x2, x2, HEAP, lsl #32
    // 0x72f228: r1 = Null
    //     0x72f228: mov             x1, NULL
    // 0x72f22c: r3 = <X1>
    //     0x72f22c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x72f230: r0 = Null
    //     0x72f230: mov             x0, NULL
    // 0x72f234: cmp             x2, x0
    // 0x72f238: b.eq            #0x72f248
    // 0x72f23c: r30 = InstantiateTypeArgumentsStub
    //     0x72f23c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x72f240: LoadField: r30 = r30->field_7
    //     0x72f240: ldur            lr, [lr, #7]
    // 0x72f244: blr             lr
    // 0x72f248: mov             x1, x0
    // 0x72f24c: r0 = _CompactValuesIterable()
    //     0x72f24c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72f250: mov             x1, x0
    // 0x72f254: ldur            x0, [fp, #-0x10]
    // 0x72f258: StoreField: r1->field_b = r0
    //     0x72f258: stur            w0, [x1, #0xb]
    // 0x72f25c: r0 = iterator()
    //     0x72f25c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72f260: stur            x0, [fp, #-0x18]
    // 0x72f264: LoadField: r2 = r0->field_7
    //     0x72f264: ldur            w2, [x0, #7]
    // 0x72f268: DecompressPointer r2
    //     0x72f268: add             x2, x2, HEAP, lsl #32
    // 0x72f26c: stur            x2, [fp, #-0x10]
    // 0x72f270: ldur            d0, [fp, #-0x28]
    // 0x72f274: ldur            x3, [fp, #-8]
    // 0x72f278: stur            d0, [fp, #-0x28]
    // 0x72f27c: CheckStackOverflow
    //     0x72f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f280: cmp             SP, x16
    //     0x72f284: b.ls            #0x72f324
    // 0x72f288: mov             x1, x0
    // 0x72f28c: r0 = moveNext()
    //     0x72f28c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f290: tbnz            w0, #4, #0x72f30c
    // 0x72f294: ldur            x3, [fp, #-0x18]
    // 0x72f298: LoadField: r4 = r3->field_33
    //     0x72f298: ldur            w4, [x3, #0x33]
    // 0x72f29c: DecompressPointer r4
    //     0x72f29c: add             x4, x4, HEAP, lsl #32
    // 0x72f2a0: stur            x4, [fp, #-0x20]
    // 0x72f2a4: cmp             w4, NULL
    // 0x72f2a8: b.ne            #0x72f2dc
    // 0x72f2ac: mov             x0, x4
    // 0x72f2b0: ldur            x2, [fp, #-0x10]
    // 0x72f2b4: r1 = Null
    //     0x72f2b4: mov             x1, NULL
    // 0x72f2b8: cmp             w2, NULL
    // 0x72f2bc: b.eq            #0x72f2dc
    // 0x72f2c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f2c0: ldur            w4, [x2, #0x17]
    // 0x72f2c4: DecompressPointer r4
    //     0x72f2c4: add             x4, x4, HEAP, lsl #32
    // 0x72f2c8: r8 = X0
    //     0x72f2c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f2cc: LoadField: r9 = r4->field_7
    //     0x72f2cc: ldur            x9, [x4, #7]
    // 0x72f2d0: r3 = Null
    //     0x72f2d0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53578] Null
    //     0x72f2d4: ldr             x3, [x3, #0x578]
    // 0x72f2d8: blr             x9
    // 0x72f2dc: ldur            x1, [fp, #-8]
    // 0x72f2e0: ldur            d0, [fp, #-0x28]
    // 0x72f2e4: ldur            x0, [fp, #-0x20]
    // 0x72f2e8: LoadField: d1 = r0->field_13
    //     0x72f2e8: ldur            d1, [x0, #0x13]
    // 0x72f2ec: LoadField: d2 = r1->field_83
    //     0x72f2ec: ldur            d2, [x1, #0x83]
    // 0x72f2f0: fdiv            d3, d1, d2
    // 0x72f2f4: fmul            d1, d0, d3
    // 0x72f2f8: mov             v0.16b, v1.16b
    // 0x72f2fc: mov             x3, x1
    // 0x72f300: ldur            x0, [fp, #-0x18]
    // 0x72f304: ldur            x2, [fp, #-0x10]
    // 0x72f308: b               #0x72f278
    // 0x72f30c: ldur            d0, [fp, #-0x28]
    // 0x72f310: LeaveFrame
    //     0x72f310: mov             SP, fp
    //     0x72f314: ldp             fp, lr, [SP], #0x10
    // 0x72f318: ret
    //     0x72f318: ret             
    // 0x72f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f31c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f320: b               #0x72f204
    // 0x72f324: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f324: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72f328: b               #0x72f288
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0x72f32c, size: 0x78
    // 0x72f32c: EnterFrame
    //     0x72f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f330: mov             fp, SP
    // 0x72f334: d1 = 0.000000
    //     0x72f334: eor             v1.16b, v1.16b, v1.16b
    // 0x72f338: LoadField: r0 = r1->field_57
    //     0x72f338: ldur            w0, [x1, #0x57]
    // 0x72f33c: DecompressPointer r0
    //     0x72f33c: add             x0, x0, HEAP, lsl #32
    // 0x72f340: r16 = Sentinel
    //     0x72f340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f344: cmp             w0, w16
    // 0x72f348: b.eq            #0x72f38c
    // 0x72f34c: LoadField: d2 = r0->field_7
    //     0x72f34c: ldur            d2, [x0, #7]
    // 0x72f350: fcmp            d2, d1
    // 0x72f354: b.le            #0x72f37c
    // 0x72f358: LoadField: r0 = r1->field_5b
    //     0x72f358: ldur            w0, [x1, #0x5b]
    // 0x72f35c: DecompressPointer r0
    //     0x72f35c: add             x0, x0, HEAP, lsl #32
    // 0x72f360: r16 = Sentinel
    //     0x72f360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f364: cmp             w0, w16
    // 0x72f368: b.eq            #0x72f398
    // 0x72f36c: LoadField: d1 = r0->field_7
    //     0x72f36c: ldur            d1, [x0, #7]
    // 0x72f370: fdiv            d3, d1, d2
    // 0x72f374: mov             v0.16b, v3.16b
    // 0x72f378: b               #0x72f380
    // 0x72f37c: d0 = 1.000000
    //     0x72f37c: fmov            d0, #1.00000000
    // 0x72f380: LeaveFrame
    //     0x72f380: mov             SP, fp
    //     0x72f384: ldp             fp, lr, [SP], #0x10
    // 0x72f388: ret
    //     0x72f388: ret             
    // 0x72f38c: r9 = _initialVerticalSpan
    //     0x72f38c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53588] Field <ScaleGestureRecognizer._initialVerticalSpan@125213599>: late (offset: 0x58)
    //     0x72f390: ldr             x9, [x9, #0x588]
    // 0x72f394: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72f394: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x72f398: r9 = _currentVerticalSpan
    //     0x72f398: add             x9, PP, #0x53, lsl #12  ; [pp+0x53590] Field <ScaleGestureRecognizer._currentVerticalSpan@125213599>: late (offset: 0x5c)
    //     0x72f39c: ldr             x9, [x9, #0x590]
    // 0x72f3a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72f3a0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0x72f3a4, size: 0x148
    // 0x72f3a4: EnterFrame
    //     0x72f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3a8: mov             fp, SP
    // 0x72f3ac: AllocStack(0x28)
    //     0x72f3ac: sub             SP, SP, #0x28
    // 0x72f3b0: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x72f3b0: mov             x0, x1
    //     0x72f3b4: stur            x1, [fp, #-8]
    // 0x72f3b8: CheckStackOverflow
    //     0x72f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f3bc: cmp             SP, x16
    //     0x72f3c0: b.ls            #0x72f4dc
    // 0x72f3c4: mov             x1, x0
    // 0x72f3c8: r0 = _pointerHorizontalScaleFactor()
    //     0x72f3c8: bl              #0x72f4ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0x72f3cc: ldur            x0, [fp, #-8]
    // 0x72f3d0: stur            d0, [fp, #-0x28]
    // 0x72f3d4: LoadField: r4 = r0->field_7f
    //     0x72f3d4: ldur            w4, [x0, #0x7f]
    // 0x72f3d8: DecompressPointer r4
    //     0x72f3d8: add             x4, x4, HEAP, lsl #32
    // 0x72f3dc: stur            x4, [fp, #-0x10]
    // 0x72f3e0: LoadField: r2 = r4->field_7
    //     0x72f3e0: ldur            w2, [x4, #7]
    // 0x72f3e4: DecompressPointer r2
    //     0x72f3e4: add             x2, x2, HEAP, lsl #32
    // 0x72f3e8: r1 = Null
    //     0x72f3e8: mov             x1, NULL
    // 0x72f3ec: r3 = <X1>
    //     0x72f3ec: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x72f3f0: r0 = Null
    //     0x72f3f0: mov             x0, NULL
    // 0x72f3f4: cmp             x2, x0
    // 0x72f3f8: b.eq            #0x72f408
    // 0x72f3fc: r30 = InstantiateTypeArgumentsStub
    //     0x72f3fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x72f400: LoadField: r30 = r30->field_7
    //     0x72f400: ldur            lr, [lr, #7]
    // 0x72f404: blr             lr
    // 0x72f408: mov             x1, x0
    // 0x72f40c: r0 = _CompactValuesIterable()
    //     0x72f40c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72f410: mov             x1, x0
    // 0x72f414: ldur            x0, [fp, #-0x10]
    // 0x72f418: StoreField: r1->field_b = r0
    //     0x72f418: stur            w0, [x1, #0xb]
    // 0x72f41c: r0 = iterator()
    //     0x72f41c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72f420: stur            x0, [fp, #-0x18]
    // 0x72f424: LoadField: r2 = r0->field_7
    //     0x72f424: ldur            w2, [x0, #7]
    // 0x72f428: DecompressPointer r2
    //     0x72f428: add             x2, x2, HEAP, lsl #32
    // 0x72f42c: stur            x2, [fp, #-0x10]
    // 0x72f430: ldur            d0, [fp, #-0x28]
    // 0x72f434: ldur            x3, [fp, #-8]
    // 0x72f438: stur            d0, [fp, #-0x28]
    // 0x72f43c: CheckStackOverflow
    //     0x72f43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f440: cmp             SP, x16
    //     0x72f444: b.ls            #0x72f4e4
    // 0x72f448: mov             x1, x0
    // 0x72f44c: r0 = moveNext()
    //     0x72f44c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f450: tbnz            w0, #4, #0x72f4cc
    // 0x72f454: ldur            x3, [fp, #-0x18]
    // 0x72f458: LoadField: r4 = r3->field_33
    //     0x72f458: ldur            w4, [x3, #0x33]
    // 0x72f45c: DecompressPointer r4
    //     0x72f45c: add             x4, x4, HEAP, lsl #32
    // 0x72f460: stur            x4, [fp, #-0x20]
    // 0x72f464: cmp             w4, NULL
    // 0x72f468: b.ne            #0x72f49c
    // 0x72f46c: mov             x0, x4
    // 0x72f470: ldur            x2, [fp, #-0x10]
    // 0x72f474: r1 = Null
    //     0x72f474: mov             x1, NULL
    // 0x72f478: cmp             w2, NULL
    // 0x72f47c: b.eq            #0x72f49c
    // 0x72f480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f480: ldur            w4, [x2, #0x17]
    // 0x72f484: DecompressPointer r4
    //     0x72f484: add             x4, x4, HEAP, lsl #32
    // 0x72f488: r8 = X0
    //     0x72f488: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f48c: LoadField: r9 = r4->field_7
    //     0x72f48c: ldur            x9, [x4, #7]
    // 0x72f490: r3 = Null
    //     0x72f490: add             x3, PP, #0x53, lsl #12  ; [pp+0x53598] Null
    //     0x72f494: ldr             x3, [x3, #0x598]
    // 0x72f498: blr             x9
    // 0x72f49c: ldur            x1, [fp, #-8]
    // 0x72f4a0: ldur            d0, [fp, #-0x28]
    // 0x72f4a4: ldur            x0, [fp, #-0x20]
    // 0x72f4a8: LoadField: d1 = r0->field_13
    //     0x72f4a8: ldur            d1, [x0, #0x13]
    // 0x72f4ac: LoadField: d2 = r1->field_83
    //     0x72f4ac: ldur            d2, [x1, #0x83]
    // 0x72f4b0: fdiv            d3, d1, d2
    // 0x72f4b4: fmul            d1, d0, d3
    // 0x72f4b8: mov             v0.16b, v1.16b
    // 0x72f4bc: mov             x3, x1
    // 0x72f4c0: ldur            x0, [fp, #-0x18]
    // 0x72f4c4: ldur            x2, [fp, #-0x10]
    // 0x72f4c8: b               #0x72f438
    // 0x72f4cc: ldur            d0, [fp, #-0x28]
    // 0x72f4d0: LeaveFrame
    //     0x72f4d0: mov             SP, fp
    //     0x72f4d4: ldp             fp, lr, [SP], #0x10
    // 0x72f4d8: ret
    //     0x72f4d8: ret             
    // 0x72f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f4dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f4e0: b               #0x72f3c4
    // 0x72f4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72f4e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72f4e8: b               #0x72f448
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0x72f4ec, size: 0x78
    // 0x72f4ec: EnterFrame
    //     0x72f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72f4f0: mov             fp, SP
    // 0x72f4f4: d1 = 0.000000
    //     0x72f4f4: eor             v1.16b, v1.16b, v1.16b
    // 0x72f4f8: LoadField: r0 = r1->field_4f
    //     0x72f4f8: ldur            w0, [x1, #0x4f]
    // 0x72f4fc: DecompressPointer r0
    //     0x72f4fc: add             x0, x0, HEAP, lsl #32
    // 0x72f500: r16 = Sentinel
    //     0x72f500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f504: cmp             w0, w16
    // 0x72f508: b.eq            #0x72f54c
    // 0x72f50c: LoadField: d2 = r0->field_7
    //     0x72f50c: ldur            d2, [x0, #7]
    // 0x72f510: fcmp            d2, d1
    // 0x72f514: b.le            #0x72f53c
    // 0x72f518: LoadField: r0 = r1->field_53
    //     0x72f518: ldur            w0, [x1, #0x53]
    // 0x72f51c: DecompressPointer r0
    //     0x72f51c: add             x0, x0, HEAP, lsl #32
    // 0x72f520: r16 = Sentinel
    //     0x72f520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f524: cmp             w0, w16
    // 0x72f528: b.eq            #0x72f558
    // 0x72f52c: LoadField: d1 = r0->field_7
    //     0x72f52c: ldur            d1, [x0, #7]
    // 0x72f530: fdiv            d3, d1, d2
    // 0x72f534: mov             v0.16b, v3.16b
    // 0x72f538: b               #0x72f540
    // 0x72f53c: d0 = 1.000000
    //     0x72f53c: fmov            d0, #1.00000000
    // 0x72f540: LeaveFrame
    //     0x72f540: mov             SP, fp
    //     0x72f544: ldp             fp, lr, [SP], #0x10
    // 0x72f548: ret
    //     0x72f548: ret             
    // 0x72f54c: r9 = _initialHorizontalSpan
    //     0x72f54c: add             x9, PP, #0x53, lsl #12  ; [pp+0x535a8] Field <ScaleGestureRecognizer._initialHorizontalSpan@125213599>: late (offset: 0x50)
    //     0x72f550: ldr             x9, [x9, #0x5a8]
    // 0x72f554: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72f554: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x72f558: r9 = _currentHorizontalSpan
    //     0x72f558: add             x9, PP, #0x53, lsl #12  ; [pp+0x535b0] Field <ScaleGestureRecognizer._currentHorizontalSpan@125213599>: late (offset: 0x54)
    //     0x72f55c: ldr             x9, [x9, #0x5b0]
    // 0x72f560: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72f560: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x72f564, size: 0x95c
    // 0x72f564: EnterFrame
    //     0x72f564: stp             fp, lr, [SP, #-0x10]!
    //     0x72f568: mov             fp, SP
    // 0x72f56c: AllocStack(0x98)
    //     0x72f56c: sub             SP, SP, #0x98
    // 0x72f570: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x20 */)
    //     0x72f570: mov             x0, x1
    //     0x72f574: stur            x1, [fp, #-0x20]
    // 0x72f578: CheckStackOverflow
    //     0x72f578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f57c: cmp             SP, x16
    //     0x72f580: b.ls            #0x72fe28
    // 0x72f584: LoadField: r2 = r0->field_43
    //     0x72f584: ldur            w2, [x0, #0x43]
    // 0x72f588: DecompressPointer r2
    //     0x72f588: add             x2, x2, HEAP, lsl #32
    // 0x72f58c: stur            x2, [fp, #-0x18]
    // 0x72f590: LoadField: r3 = r0->field_6b
    //     0x72f590: ldur            w3, [x0, #0x6b]
    // 0x72f594: DecompressPointer r3
    //     0x72f594: add             x3, x3, HEAP, lsl #32
    // 0x72f598: stur            x3, [fp, #-0x10]
    // 0x72f59c: LoadField: r4 = r3->field_7
    //     0x72f59c: ldur            w4, [x3, #7]
    // 0x72f5a0: DecompressPointer r4
    //     0x72f5a0: add             x4, x4, HEAP, lsl #32
    // 0x72f5a4: mov             x1, x4
    // 0x72f5a8: stur            x4, [fp, #-8]
    // 0x72f5ac: r0 = _CompactKeysIterable()
    //     0x72f5ac: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72f5b0: mov             x1, x0
    // 0x72f5b4: ldur            x0, [fp, #-0x10]
    // 0x72f5b8: StoreField: r1->field_b = r0
    //     0x72f5b8: stur            w0, [x1, #0xb]
    // 0x72f5bc: r0 = iterator()
    //     0x72f5bc: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72f5c0: stur            x0, [fp, #-0x38]
    // 0x72f5c4: LoadField: r2 = r0->field_7
    //     0x72f5c4: ldur            w2, [x0, #7]
    // 0x72f5c8: DecompressPointer r2
    //     0x72f5c8: add             x2, x2, HEAP, lsl #32
    // 0x72f5cc: stur            x2, [fp, #-0x30]
    // 0x72f5d0: r4 = Instance_Offset
    //     0x72f5d0: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72f5d4: ldur            x3, [fp, #-0x10]
    // 0x72f5d8: stur            x4, [fp, #-0x28]
    // 0x72f5dc: CheckStackOverflow
    //     0x72f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f5e0: cmp             SP, x16
    //     0x72f5e4: b.ls            #0x72fe30
    // 0x72f5e8: mov             x1, x0
    // 0x72f5ec: r0 = moveNext()
    //     0x72f5ec: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f5f0: tbnz            w0, #4, #0x72f6bc
    // 0x72f5f4: ldur            x3, [fp, #-0x38]
    // 0x72f5f8: LoadField: r4 = r3->field_33
    //     0x72f5f8: ldur            w4, [x3, #0x33]
    // 0x72f5fc: DecompressPointer r4
    //     0x72f5fc: add             x4, x4, HEAP, lsl #32
    // 0x72f600: stur            x4, [fp, #-0x40]
    // 0x72f604: cmp             w4, NULL
    // 0x72f608: b.ne            #0x72f63c
    // 0x72f60c: mov             x0, x4
    // 0x72f610: ldur            x2, [fp, #-0x30]
    // 0x72f614: r1 = Null
    //     0x72f614: mov             x1, NULL
    // 0x72f618: cmp             w2, NULL
    // 0x72f61c: b.eq            #0x72f63c
    // 0x72f620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f620: ldur            w4, [x2, #0x17]
    // 0x72f624: DecompressPointer r4
    //     0x72f624: add             x4, x4, HEAP, lsl #32
    // 0x72f628: r8 = X0
    //     0x72f628: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f62c: LoadField: r9 = r4->field_7
    //     0x72f62c: ldur            x9, [x4, #7]
    // 0x72f630: r3 = Null
    //     0x72f630: add             x3, PP, #0x53, lsl #12  ; [pp+0x53600] Null
    //     0x72f634: ldr             x3, [x3, #0x600]
    // 0x72f638: blr             x9
    // 0x72f63c: ldur            x0, [fp, #-0x10]
    // 0x72f640: mov             x1, x0
    // 0x72f644: ldur            x2, [fp, #-0x40]
    // 0x72f648: r0 = _getValueOrData()
    //     0x72f648: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72f64c: ldur            x1, [fp, #-0x10]
    // 0x72f650: LoadField: r2 = r1->field_f
    //     0x72f650: ldur            w2, [x1, #0xf]
    // 0x72f654: DecompressPointer r2
    //     0x72f654: add             x2, x2, HEAP, lsl #32
    // 0x72f658: cmp             w2, w0
    // 0x72f65c: b.ne            #0x72f668
    // 0x72f660: r2 = Null
    //     0x72f660: mov             x2, NULL
    // 0x72f664: b               #0x72f66c
    // 0x72f668: mov             x2, x0
    // 0x72f66c: ldur            x0, [fp, #-0x28]
    // 0x72f670: cmp             w2, NULL
    // 0x72f674: b.eq            #0x72fe38
    // 0x72f678: LoadField: d0 = r0->field_7
    //     0x72f678: ldur            d0, [x0, #7]
    // 0x72f67c: LoadField: d1 = r2->field_7
    //     0x72f67c: ldur            d1, [x2, #7]
    // 0x72f680: fadd            d2, d0, d1
    // 0x72f684: stur            d2, [fp, #-0x60]
    // 0x72f688: LoadField: d0 = r0->field_f
    //     0x72f688: ldur            d0, [x0, #0xf]
    // 0x72f68c: LoadField: d1 = r2->field_f
    //     0x72f68c: ldur            d1, [x2, #0xf]
    // 0x72f690: fadd            d3, d0, d1
    // 0x72f694: stur            d3, [fp, #-0x58]
    // 0x72f698: r0 = Offset()
    //     0x72f698: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72f69c: ldur            d0, [fp, #-0x60]
    // 0x72f6a0: StoreField: r0->field_7 = d0
    //     0x72f6a0: stur            d0, [x0, #7]
    // 0x72f6a4: ldur            d0, [fp, #-0x58]
    // 0x72f6a8: StoreField: r0->field_f = d0
    //     0x72f6a8: stur            d0, [x0, #0xf]
    // 0x72f6ac: mov             x4, x0
    // 0x72f6b0: ldur            x0, [fp, #-0x38]
    // 0x72f6b4: ldur            x2, [fp, #-0x30]
    // 0x72f6b8: b               #0x72f5d4
    // 0x72f6bc: ldur            x4, [fp, #-0x20]
    // 0x72f6c0: ldur            x0, [fp, #-0x28]
    // 0x72f6c4: LoadField: r5 = r4->field_7f
    //     0x72f6c4: ldur            w5, [x4, #0x7f]
    // 0x72f6c8: DecompressPointer r5
    //     0x72f6c8: add             x5, x5, HEAP, lsl #32
    // 0x72f6cc: stur            x5, [fp, #-0x30]
    // 0x72f6d0: LoadField: r2 = r5->field_7
    //     0x72f6d0: ldur            w2, [x5, #7]
    // 0x72f6d4: DecompressPointer r2
    //     0x72f6d4: add             x2, x2, HEAP, lsl #32
    // 0x72f6d8: r1 = Null
    //     0x72f6d8: mov             x1, NULL
    // 0x72f6dc: r3 = <X1>
    //     0x72f6dc: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x72f6e0: r0 = Null
    //     0x72f6e0: mov             x0, NULL
    // 0x72f6e4: cmp             x2, x0
    // 0x72f6e8: b.eq            #0x72f6f8
    // 0x72f6ec: r30 = InstantiateTypeArgumentsStub
    //     0x72f6ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x72f6f0: LoadField: r30 = r30->field_7
    //     0x72f6f0: ldur            lr, [lr, #7]
    // 0x72f6f4: blr             lr
    // 0x72f6f8: mov             x1, x0
    // 0x72f6fc: r0 = _CompactValuesIterable()
    //     0x72f6fc: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72f700: mov             x1, x0
    // 0x72f704: ldur            x0, [fp, #-0x30]
    // 0x72f708: StoreField: r1->field_b = r0
    //     0x72f708: stur            w0, [x1, #0xb]
    // 0x72f70c: r0 = iterator()
    //     0x72f70c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72f710: stur            x0, [fp, #-0x40]
    // 0x72f714: LoadField: r2 = r0->field_7
    //     0x72f714: ldur            w2, [x0, #7]
    // 0x72f718: DecompressPointer r2
    //     0x72f718: add             x2, x2, HEAP, lsl #32
    // 0x72f71c: stur            x2, [fp, #-0x38]
    // 0x72f720: ldur            x3, [fp, #-0x28]
    // 0x72f724: stur            x3, [fp, #-0x28]
    // 0x72f728: CheckStackOverflow
    //     0x72f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f72c: cmp             SP, x16
    //     0x72f730: b.ls            #0x72fe3c
    // 0x72f734: mov             x1, x0
    // 0x72f738: r0 = moveNext()
    //     0x72f738: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f73c: tbnz            w0, #4, #0x72f7ec
    // 0x72f740: ldur            x3, [fp, #-0x40]
    // 0x72f744: LoadField: r4 = r3->field_33
    //     0x72f744: ldur            w4, [x3, #0x33]
    // 0x72f748: DecompressPointer r4
    //     0x72f748: add             x4, x4, HEAP, lsl #32
    // 0x72f74c: stur            x4, [fp, #-0x48]
    // 0x72f750: cmp             w4, NULL
    // 0x72f754: b.ne            #0x72f788
    // 0x72f758: mov             x0, x4
    // 0x72f75c: ldur            x2, [fp, #-0x38]
    // 0x72f760: r1 = Null
    //     0x72f760: mov             x1, NULL
    // 0x72f764: cmp             w2, NULL
    // 0x72f768: b.eq            #0x72f788
    // 0x72f76c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f76c: ldur            w4, [x2, #0x17]
    // 0x72f770: DecompressPointer r4
    //     0x72f770: add             x4, x4, HEAP, lsl #32
    // 0x72f774: r8 = X0
    //     0x72f774: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f778: LoadField: r9 = r4->field_7
    //     0x72f778: ldur            x9, [x4, #7]
    // 0x72f77c: r3 = Null
    //     0x72f77c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53610] Null
    //     0x72f780: ldr             x3, [x3, #0x610]
    // 0x72f784: blr             x9
    // 0x72f788: ldur            x3, [fp, #-0x28]
    // 0x72f78c: ldur            x0, [fp, #-0x48]
    // 0x72f790: LoadField: r1 = r0->field_b
    //     0x72f790: ldur            w1, [x0, #0xb]
    // 0x72f794: DecompressPointer r1
    //     0x72f794: add             x1, x1, HEAP, lsl #32
    // 0x72f798: LoadField: r2 = r0->field_f
    //     0x72f798: ldur            w2, [x0, #0xf]
    // 0x72f79c: DecompressPointer r2
    //     0x72f79c: add             x2, x2, HEAP, lsl #32
    // 0x72f7a0: r0 = +()
    //     0x72f7a0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x72f7a4: ldur            x2, [fp, #-0x28]
    // 0x72f7a8: LoadField: d0 = r2->field_7
    //     0x72f7a8: ldur            d0, [x2, #7]
    // 0x72f7ac: LoadField: d1 = r0->field_7
    //     0x72f7ac: ldur            d1, [x0, #7]
    // 0x72f7b0: fadd            d2, d0, d1
    // 0x72f7b4: stur            d2, [fp, #-0x60]
    // 0x72f7b8: LoadField: d0 = r2->field_f
    //     0x72f7b8: ldur            d0, [x2, #0xf]
    // 0x72f7bc: LoadField: d1 = r0->field_f
    //     0x72f7bc: ldur            d1, [x0, #0xf]
    // 0x72f7c0: fadd            d3, d0, d1
    // 0x72f7c4: stur            d3, [fp, #-0x58]
    // 0x72f7c8: r0 = Offset()
    //     0x72f7c8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72f7cc: ldur            d0, [fp, #-0x60]
    // 0x72f7d0: StoreField: r0->field_7 = d0
    //     0x72f7d0: stur            d0, [x0, #7]
    // 0x72f7d4: ldur            d0, [fp, #-0x58]
    // 0x72f7d8: StoreField: r0->field_f = d0
    //     0x72f7d8: stur            d0, [x0, #0xf]
    // 0x72f7dc: mov             x3, x0
    // 0x72f7e0: ldur            x0, [fp, #-0x40]
    // 0x72f7e4: ldur            x2, [fp, #-0x38]
    // 0x72f7e8: b               #0x72f724
    // 0x72f7ec: ldur            x3, [fp, #-0x20]
    // 0x72f7f0: ldur            x5, [fp, #-0x18]
    // 0x72f7f4: ldur            x4, [fp, #-0x10]
    // 0x72f7f8: ldur            x0, [fp, #-0x30]
    // 0x72f7fc: ldur            x2, [fp, #-0x28]
    // 0x72f800: r1 = 1
    //     0x72f800: movz            x1, #0x1
    // 0x72f804: LoadField: r6 = r4->field_13
    //     0x72f804: ldur            w6, [x4, #0x13]
    // 0x72f808: r7 = LoadInt32Instr(r6)
    //     0x72f808: sbfx            x7, x6, #1, #0x1f
    // 0x72f80c: asr             x6, x7, #1
    // 0x72f810: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x72f810: ldur            w7, [x4, #0x17]
    // 0x72f814: r8 = LoadInt32Instr(r7)
    //     0x72f814: sbfx            x8, x7, #1, #0x1f
    // 0x72f818: sub             x7, x6, x8
    // 0x72f81c: LoadField: r6 = r0->field_13
    //     0x72f81c: ldur            w6, [x0, #0x13]
    // 0x72f820: r8 = LoadInt32Instr(r6)
    //     0x72f820: sbfx            x8, x6, #1, #0x1f
    // 0x72f824: asr             x6, x8, #1
    // 0x72f828: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x72f828: ldur            w8, [x0, #0x17]
    // 0x72f82c: r0 = LoadInt32Instr(r8)
    //     0x72f82c: sbfx            x0, x8, #1, #0x1f
    // 0x72f830: sub             x8, x6, x0
    // 0x72f834: add             x0, x7, x8
    // 0x72f838: cmp             x1, x0
    // 0x72f83c: csel            x6, x0, x1, lt
    // 0x72f840: r0 = BoxInt64Instr(r6)
    //     0x72f840: sbfiz           x0, x6, #1, #0x1f
    //     0x72f844: cmp             x6, x0, asr #1
    //     0x72f848: b.eq            #0x72f854
    //     0x72f84c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f850: stur            x6, [x0, #7]
    // 0x72f854: stp             x0, NULL, [SP]
    // 0x72f858: r0 = _Double.fromInteger()
    //     0x72f858: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x72f85c: LoadField: d0 = r0->field_7
    //     0x72f85c: ldur            d0, [x0, #7]
    // 0x72f860: ldur            x1, [fp, #-0x28]
    // 0x72f864: r0 = /()
    //     0x72f864: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x72f868: mov             x1, x0
    // 0x72f86c: ldur            x3, [fp, #-0x20]
    // 0x72f870: StoreField: r3->field_43 = r0
    //     0x72f870: stur            w0, [x3, #0x43]
    //     0x72f874: ldurb           w16, [x3, #-1]
    //     0x72f878: ldurb           w17, [x0, #-1]
    //     0x72f87c: and             x16, x17, x16, lsr #2
    //     0x72f880: tst             x16, HEAP, lsr #32
    //     0x72f884: b.eq            #0x72f88c
    //     0x72f888: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72f88c: ldur            x0, [fp, #-0x18]
    // 0x72f890: cmp             w0, NULL
    // 0x72f894: b.ne            #0x72f8dc
    // 0x72f898: LoadField: r0 = r3->field_37
    //     0x72f898: ldur            w0, [x3, #0x37]
    // 0x72f89c: DecompressPointer r0
    //     0x72f89c: add             x0, x0, HEAP, lsl #32
    // 0x72f8a0: mov             x2, x1
    // 0x72f8a4: mov             x1, x0
    // 0x72f8a8: r0 = transformPosition()
    //     0x72f8a8: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x72f8ac: ldur            x3, [fp, #-0x20]
    // 0x72f8b0: StoreField: r3->field_5f = r0
    //     0x72f8b0: stur            w0, [x3, #0x5f]
    //     0x72f8b4: ldurb           w16, [x3, #-1]
    //     0x72f8b8: ldurb           w17, [x0, #-1]
    //     0x72f8bc: and             x16, x17, x16, lsr #2
    //     0x72f8c0: tst             x16, HEAP, lsr #32
    //     0x72f8c4: b.eq            #0x72f8cc
    //     0x72f8c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72f8cc: r0 = Instance_Offset
    //     0x72f8cc: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72f8d0: StoreField: r3->field_7b = r0
    //     0x72f8d0: stur            w0, [x3, #0x7b]
    // 0x72f8d4: mov             x2, x3
    // 0x72f8d8: b               #0x72f958
    // 0x72f8dc: LoadField: r0 = r3->field_5f
    //     0x72f8dc: ldur            w0, [x3, #0x5f]
    // 0x72f8e0: DecompressPointer r0
    //     0x72f8e0: add             x0, x0, HEAP, lsl #32
    // 0x72f8e4: r16 = Sentinel
    //     0x72f8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f8e8: cmp             w0, w16
    // 0x72f8ec: b.eq            #0x72fe44
    // 0x72f8f0: stur            x0, [fp, #-0x18]
    // 0x72f8f4: LoadField: r2 = r3->field_37
    //     0x72f8f4: ldur            w2, [x3, #0x37]
    // 0x72f8f8: DecompressPointer r2
    //     0x72f8f8: add             x2, x2, HEAP, lsl #32
    // 0x72f8fc: mov             x16, x1
    // 0x72f900: mov             x1, x2
    // 0x72f904: mov             x2, x16
    // 0x72f908: r0 = transformPosition()
    //     0x72f908: bl              #0x5c7658  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x72f90c: mov             x1, x0
    // 0x72f910: ldur            x3, [fp, #-0x20]
    // 0x72f914: StoreField: r3->field_5f = r0
    //     0x72f914: stur            w0, [x3, #0x5f]
    //     0x72f918: ldurb           w16, [x3, #-1]
    //     0x72f91c: ldurb           w17, [x0, #-1]
    //     0x72f920: and             x16, x17, x16, lsr #2
    //     0x72f924: tst             x16, HEAP, lsr #32
    //     0x72f928: b.eq            #0x72f930
    //     0x72f92c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72f930: ldur            x2, [fp, #-0x18]
    // 0x72f934: r0 = -()
    //     0x72f934: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72f938: ldur            x2, [fp, #-0x20]
    // 0x72f93c: StoreField: r2->field_7b = r0
    //     0x72f93c: stur            w0, [x2, #0x7b]
    //     0x72f940: ldurb           w16, [x2, #-1]
    //     0x72f944: ldurb           w17, [x0, #-1]
    //     0x72f948: and             x16, x17, x16, lsr #2
    //     0x72f94c: tst             x16, HEAP, lsr #32
    //     0x72f950: b.eq            #0x72f958
    //     0x72f954: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72f958: ldur            x0, [fp, #-0x10]
    // 0x72f95c: LoadField: r1 = r0->field_13
    //     0x72f95c: ldur            w1, [x0, #0x13]
    // 0x72f960: r3 = LoadInt32Instr(r1)
    //     0x72f960: sbfx            x3, x1, #1, #0x1f
    // 0x72f964: asr             x1, x3, #1
    // 0x72f968: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72f968: ldur            w3, [x0, #0x17]
    // 0x72f96c: r4 = LoadInt32Instr(r3)
    //     0x72f96c: sbfx            x4, x3, #1, #0x1f
    // 0x72f970: sub             x3, x1, x4
    // 0x72f974: ldur            x1, [fp, #-8]
    // 0x72f978: stur            x3, [fp, #-0x50]
    // 0x72f97c: r0 = _CompactKeysIterable()
    //     0x72f97c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72f980: mov             x1, x0
    // 0x72f984: ldur            x0, [fp, #-0x10]
    // 0x72f988: StoreField: r1->field_b = r0
    //     0x72f988: stur            w0, [x1, #0xb]
    // 0x72f98c: r0 = iterator()
    //     0x72f98c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72f990: stur            x0, [fp, #-0x30]
    // 0x72f994: LoadField: r2 = r0->field_7
    //     0x72f994: ldur            w2, [x0, #7]
    // 0x72f998: DecompressPointer r2
    //     0x72f998: add             x2, x2, HEAP, lsl #32
    // 0x72f99c: stur            x2, [fp, #-0x28]
    // 0x72f9a0: r4 = Instance_Offset
    //     0x72f9a0: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72f9a4: ldur            x3, [fp, #-0x10]
    // 0x72f9a8: stur            x4, [fp, #-0x18]
    // 0x72f9ac: CheckStackOverflow
    //     0x72f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f9b0: cmp             SP, x16
    //     0x72f9b4: b.ls            #0x72fe50
    // 0x72f9b8: mov             x1, x0
    // 0x72f9bc: r0 = moveNext()
    //     0x72f9bc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72f9c0: tbnz            w0, #4, #0x72fa8c
    // 0x72f9c4: ldur            x3, [fp, #-0x30]
    // 0x72f9c8: LoadField: r4 = r3->field_33
    //     0x72f9c8: ldur            w4, [x3, #0x33]
    // 0x72f9cc: DecompressPointer r4
    //     0x72f9cc: add             x4, x4, HEAP, lsl #32
    // 0x72f9d0: stur            x4, [fp, #-0x38]
    // 0x72f9d4: cmp             w4, NULL
    // 0x72f9d8: b.ne            #0x72fa0c
    // 0x72f9dc: mov             x0, x4
    // 0x72f9e0: ldur            x2, [fp, #-0x28]
    // 0x72f9e4: r1 = Null
    //     0x72f9e4: mov             x1, NULL
    // 0x72f9e8: cmp             w2, NULL
    // 0x72f9ec: b.eq            #0x72fa0c
    // 0x72f9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f9f0: ldur            w4, [x2, #0x17]
    // 0x72f9f4: DecompressPointer r4
    //     0x72f9f4: add             x4, x4, HEAP, lsl #32
    // 0x72f9f8: r8 = X0
    //     0x72f9f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72f9fc: LoadField: r9 = r4->field_7
    //     0x72f9fc: ldur            x9, [x4, #7]
    // 0x72fa00: r3 = Null
    //     0x72fa00: add             x3, PP, #0x53, lsl #12  ; [pp+0x53620] Null
    //     0x72fa04: ldr             x3, [x3, #0x620]
    // 0x72fa08: blr             x9
    // 0x72fa0c: ldur            x0, [fp, #-0x10]
    // 0x72fa10: mov             x1, x0
    // 0x72fa14: ldur            x2, [fp, #-0x38]
    // 0x72fa18: r0 = _getValueOrData()
    //     0x72fa18: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72fa1c: ldur            x1, [fp, #-0x10]
    // 0x72fa20: LoadField: r2 = r1->field_f
    //     0x72fa20: ldur            w2, [x1, #0xf]
    // 0x72fa24: DecompressPointer r2
    //     0x72fa24: add             x2, x2, HEAP, lsl #32
    // 0x72fa28: cmp             w2, w0
    // 0x72fa2c: b.ne            #0x72fa38
    // 0x72fa30: r2 = Null
    //     0x72fa30: mov             x2, NULL
    // 0x72fa34: b               #0x72fa3c
    // 0x72fa38: mov             x2, x0
    // 0x72fa3c: ldur            x0, [fp, #-0x18]
    // 0x72fa40: cmp             w2, NULL
    // 0x72fa44: b.eq            #0x72fe58
    // 0x72fa48: LoadField: d0 = r0->field_7
    //     0x72fa48: ldur            d0, [x0, #7]
    // 0x72fa4c: LoadField: d1 = r2->field_7
    //     0x72fa4c: ldur            d1, [x2, #7]
    // 0x72fa50: fadd            d2, d0, d1
    // 0x72fa54: stur            d2, [fp, #-0x60]
    // 0x72fa58: LoadField: d0 = r0->field_f
    //     0x72fa58: ldur            d0, [x0, #0xf]
    // 0x72fa5c: LoadField: d1 = r2->field_f
    //     0x72fa5c: ldur            d1, [x2, #0xf]
    // 0x72fa60: fadd            d3, d0, d1
    // 0x72fa64: stur            d3, [fp, #-0x58]
    // 0x72fa68: r0 = Offset()
    //     0x72fa68: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72fa6c: ldur            d0, [fp, #-0x60]
    // 0x72fa70: StoreField: r0->field_7 = d0
    //     0x72fa70: stur            d0, [x0, #7]
    // 0x72fa74: ldur            d0, [fp, #-0x58]
    // 0x72fa78: StoreField: r0->field_f = d0
    //     0x72fa78: stur            d0, [x0, #0xf]
    // 0x72fa7c: mov             x4, x0
    // 0x72fa80: ldur            x0, [fp, #-0x30]
    // 0x72fa84: ldur            x2, [fp, #-0x28]
    // 0x72fa88: b               #0x72f9a4
    // 0x72fa8c: ldur            x0, [fp, #-0x18]
    // 0x72fa90: ldur            x1, [fp, #-0x50]
    // 0x72fa94: cmp             x1, #0
    // 0x72fa98: b.le            #0x72fabc
    // 0x72fa9c: lsl             x2, x1, #1
    // 0x72faa0: stp             x2, NULL, [SP]
    // 0x72faa4: r0 = _Double.fromInteger()
    //     0x72faa4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x72faa8: LoadField: d0 = r0->field_7
    //     0x72faa8: ldur            d0, [x0, #7]
    // 0x72faac: ldur            x1, [fp, #-0x18]
    // 0x72fab0: r0 = /()
    //     0x72fab0: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x72fab4: mov             x2, x0
    // 0x72fab8: b               #0x72fac0
    // 0x72fabc: ldur            x2, [fp, #-0x18]
    // 0x72fac0: ldur            x0, [fp, #-0x10]
    // 0x72fac4: ldur            x1, [fp, #-8]
    // 0x72fac8: stur            x2, [fp, #-0x18]
    // 0x72facc: r0 = _CompactKeysIterable()
    //     0x72facc: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72fad0: mov             x1, x0
    // 0x72fad4: ldur            x0, [fp, #-0x10]
    // 0x72fad8: StoreField: r1->field_b = r0
    //     0x72fad8: stur            w0, [x1, #0xb]
    // 0x72fadc: r0 = iterator()
    //     0x72fadc: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72fae0: mov             x2, x0
    // 0x72fae4: ldur            x0, [fp, #-0x18]
    // 0x72fae8: stur            x2, [fp, #-0x28]
    // 0x72faec: LoadField: d0 = r0->field_7
    //     0x72faec: ldur            d0, [x0, #7]
    // 0x72faf0: stur            d0, [fp, #-0x78]
    // 0x72faf4: LoadField: d1 = r0->field_f
    //     0x72faf4: ldur            d1, [x0, #0xf]
    // 0x72faf8: stur            d1, [fp, #-0x70]
    // 0x72fafc: LoadField: r0 = r2->field_7
    //     0x72fafc: ldur            w0, [x2, #7]
    // 0x72fb00: DecompressPointer r0
    //     0x72fb00: add             x0, x0, HEAP, lsl #32
    // 0x72fb04: stur            x0, [fp, #-8]
    // 0x72fb08: ldur            x3, [fp, #-0x10]
    // 0x72fb0c: d4 = 0.000000
    //     0x72fb0c: eor             v4.16b, v4.16b, v4.16b
    // 0x72fb10: d3 = 0.000000
    //     0x72fb10: eor             v3.16b, v3.16b, v3.16b
    // 0x72fb14: d2 = 0.000000
    //     0x72fb14: eor             v2.16b, v2.16b, v2.16b
    // 0x72fb18: stur            d4, [fp, #-0x58]
    // 0x72fb1c: stur            d3, [fp, #-0x60]
    // 0x72fb20: stur            d2, [fp, #-0x68]
    // 0x72fb24: CheckStackOverflow
    //     0x72fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fb28: cmp             SP, x16
    //     0x72fb2c: b.ls            #0x72fe5c
    // 0x72fb30: mov             x1, x2
    // 0x72fb34: r0 = moveNext()
    //     0x72fb34: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72fb38: tbnz            w0, #4, #0x72fce4
    // 0x72fb3c: ldur            x3, [fp, #-0x28]
    // 0x72fb40: LoadField: r4 = r3->field_33
    //     0x72fb40: ldur            w4, [x3, #0x33]
    // 0x72fb44: DecompressPointer r4
    //     0x72fb44: add             x4, x4, HEAP, lsl #32
    // 0x72fb48: stur            x4, [fp, #-0x18]
    // 0x72fb4c: cmp             w4, NULL
    // 0x72fb50: b.ne            #0x72fb84
    // 0x72fb54: mov             x0, x4
    // 0x72fb58: ldur            x2, [fp, #-8]
    // 0x72fb5c: r1 = Null
    //     0x72fb5c: mov             x1, NULL
    // 0x72fb60: cmp             w2, NULL
    // 0x72fb64: b.eq            #0x72fb84
    // 0x72fb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72fb68: ldur            w4, [x2, #0x17]
    // 0x72fb6c: DecompressPointer r4
    //     0x72fb6c: add             x4, x4, HEAP, lsl #32
    // 0x72fb70: r8 = X0
    //     0x72fb70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72fb74: LoadField: r9 = r4->field_7
    //     0x72fb74: ldur            x9, [x4, #7]
    // 0x72fb78: r3 = Null
    //     0x72fb78: add             x3, PP, #0x53, lsl #12  ; [pp+0x53630] Null
    //     0x72fb7c: ldr             x3, [x3, #0x630]
    // 0x72fb80: blr             x9
    // 0x72fb84: ldur            x0, [fp, #-0x10]
    // 0x72fb88: mov             x1, x0
    // 0x72fb8c: ldur            x2, [fp, #-0x18]
    // 0x72fb90: r0 = _getValueOrData()
    //     0x72fb90: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72fb94: mov             x1, x0
    // 0x72fb98: ldur            x0, [fp, #-0x10]
    // 0x72fb9c: LoadField: r2 = r0->field_f
    //     0x72fb9c: ldur            w2, [x0, #0xf]
    // 0x72fba0: DecompressPointer r2
    //     0x72fba0: add             x2, x2, HEAP, lsl #32
    // 0x72fba4: cmp             w2, w1
    // 0x72fba8: b.ne            #0x72fbb0
    // 0x72fbac: r1 = Null
    //     0x72fbac: mov             x1, NULL
    // 0x72fbb0: ldur            d2, [fp, #-0x58]
    // 0x72fbb4: ldur            d0, [fp, #-0x78]
    // 0x72fbb8: ldur            d1, [fp, #-0x70]
    // 0x72fbbc: cmp             w1, NULL
    // 0x72fbc0: b.eq            #0x72fe64
    // 0x72fbc4: LoadField: d3 = r1->field_7
    //     0x72fbc4: ldur            d3, [x1, #7]
    // 0x72fbc8: fsub            d4, d0, d3
    // 0x72fbcc: LoadField: d3 = r1->field_f
    //     0x72fbcc: ldur            d3, [x1, #0xf]
    // 0x72fbd0: fsub            d5, d1, d3
    // 0x72fbd4: fmul            d3, d4, d4
    // 0x72fbd8: fmul            d4, d5, d5
    // 0x72fbdc: fadd            d5, d3, d4
    // 0x72fbe0: fsqrt           d3, d5
    // 0x72fbe4: fadd            d4, d2, d3
    // 0x72fbe8: mov             x1, x0
    // 0x72fbec: ldur            x2, [fp, #-0x18]
    // 0x72fbf0: stur            d4, [fp, #-0x80]
    // 0x72fbf4: r0 = _getValueOrData()
    //     0x72fbf4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72fbf8: mov             x1, x0
    // 0x72fbfc: ldur            x0, [fp, #-0x10]
    // 0x72fc00: LoadField: r2 = r0->field_f
    //     0x72fc00: ldur            w2, [x0, #0xf]
    // 0x72fc04: DecompressPointer r2
    //     0x72fc04: add             x2, x2, HEAP, lsl #32
    // 0x72fc08: cmp             w2, w1
    // 0x72fc0c: b.ne            #0x72fc14
    // 0x72fc10: r1 = Null
    //     0x72fc10: mov             x1, NULL
    // 0x72fc14: ldur            d0, [fp, #-0x78]
    // 0x72fc18: d1 = 0.000000
    //     0x72fc18: eor             v1.16b, v1.16b, v1.16b
    // 0x72fc1c: cmp             w1, NULL
    // 0x72fc20: b.eq            #0x72fe68
    // 0x72fc24: LoadField: d2 = r1->field_7
    //     0x72fc24: ldur            d2, [x1, #7]
    // 0x72fc28: fsub            d5, d0, d2
    // 0x72fc2c: fcmp            d5, d1
    // 0x72fc30: b.ne            #0x72fc3c
    // 0x72fc34: d2 = 0.000000
    //     0x72fc34: eor             v2.16b, v2.16b, v2.16b
    // 0x72fc38: b               #0x72fc50
    // 0x72fc3c: fcmp            d1, d5
    // 0x72fc40: b.le            #0x72fc4c
    // 0x72fc44: fneg            d6, d5
    // 0x72fc48: mov             v5.16b, v6.16b
    // 0x72fc4c: mov             v2.16b, v5.16b
    // 0x72fc50: ldur            d3, [fp, #-0x60]
    // 0x72fc54: fadd            d4, d3, d2
    // 0x72fc58: mov             x1, x0
    // 0x72fc5c: ldur            x2, [fp, #-0x18]
    // 0x72fc60: stur            d4, [fp, #-0x88]
    // 0x72fc64: r0 = _getValueOrData()
    //     0x72fc64: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72fc68: ldur            x1, [fp, #-0x10]
    // 0x72fc6c: LoadField: r2 = r1->field_f
    //     0x72fc6c: ldur            w2, [x1, #0xf]
    // 0x72fc70: DecompressPointer r2
    //     0x72fc70: add             x2, x2, HEAP, lsl #32
    // 0x72fc74: cmp             w2, w0
    // 0x72fc78: b.ne            #0x72fc84
    // 0x72fc7c: r2 = Null
    //     0x72fc7c: mov             x2, NULL
    // 0x72fc80: b               #0x72fc88
    // 0x72fc84: mov             x2, x0
    // 0x72fc88: ldur            d1, [fp, #-0x70]
    // 0x72fc8c: d0 = 0.000000
    //     0x72fc8c: eor             v0.16b, v0.16b, v0.16b
    // 0x72fc90: cmp             w2, NULL
    // 0x72fc94: b.eq            #0x72fe6c
    // 0x72fc98: LoadField: d4 = r2->field_f
    //     0x72fc98: ldur            d4, [x2, #0xf]
    // 0x72fc9c: fsub            d5, d1, d4
    // 0x72fca0: fcmp            d5, d0
    // 0x72fca4: b.ne            #0x72fcb0
    // 0x72fca8: d5 = 0.000000
    //     0x72fca8: eor             v5.16b, v5.16b, v5.16b
    // 0x72fcac: b               #0x72fcc0
    // 0x72fcb0: fcmp            d0, d5
    // 0x72fcb4: b.le            #0x72fcc0
    // 0x72fcb8: fneg            d6, d5
    // 0x72fcbc: mov             v5.16b, v6.16b
    // 0x72fcc0: ldur            d4, [fp, #-0x68]
    // 0x72fcc4: fadd            d2, d4, d5
    // 0x72fcc8: ldur            d4, [fp, #-0x80]
    // 0x72fccc: ldur            d3, [fp, #-0x88]
    // 0x72fcd0: mov             x3, x1
    // 0x72fcd4: ldur            x2, [fp, #-0x28]
    // 0x72fcd8: ldur            x0, [fp, #-8]
    // 0x72fcdc: ldur            d0, [fp, #-0x78]
    // 0x72fce0: b               #0x72fb18
    // 0x72fce4: ldur            d2, [fp, #-0x58]
    // 0x72fce8: ldur            d3, [fp, #-0x60]
    // 0x72fcec: ldur            d4, [fp, #-0x68]
    // 0x72fcf0: ldur            x1, [fp, #-0x50]
    // 0x72fcf4: cmp             x1, #0
    // 0x72fcf8: b.le            #0x72fd0c
    // 0x72fcfc: scvtf           d0, x1
    // 0x72fd00: fdiv            d1, d2, d0
    // 0x72fd04: mov             v0.16b, v1.16b
    // 0x72fd08: b               #0x72fd10
    // 0x72fd0c: d0 = 0.000000
    //     0x72fd0c: eor             v0.16b, v0.16b, v0.16b
    // 0x72fd10: ldur            x2, [fp, #-0x20]
    // 0x72fd14: r0 = inline_Allocate_Double()
    //     0x72fd14: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x72fd18: add             x0, x0, #0x10
    //     0x72fd1c: cmp             x3, x0
    //     0x72fd20: b.ls            #0x72fe70
    //     0x72fd24: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fd28: sub             x0, x0, #0xf
    //     0x72fd2c: movz            x3, #0xe15c
    //     0x72fd30: movk            x3, #0x3, lsl #16
    //     0x72fd34: stur            x3, [x0, #-1]
    // 0x72fd38: StoreField: r0->field_7 = d0
    //     0x72fd38: stur            d0, [x0, #7]
    // 0x72fd3c: StoreField: r2->field_4b = r0
    //     0x72fd3c: stur            w0, [x2, #0x4b]
    //     0x72fd40: ldurb           w16, [x2, #-1]
    //     0x72fd44: ldurb           w17, [x0, #-1]
    //     0x72fd48: and             x16, x17, x16, lsr #2
    //     0x72fd4c: tst             x16, HEAP, lsr #32
    //     0x72fd50: b.eq            #0x72fd58
    //     0x72fd54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72fd58: cmp             x1, #0
    // 0x72fd5c: b.le            #0x72fd70
    // 0x72fd60: scvtf           d0, x1
    // 0x72fd64: fdiv            d1, d3, d0
    // 0x72fd68: mov             v0.16b, v1.16b
    // 0x72fd6c: b               #0x72fd74
    // 0x72fd70: d0 = 0.000000
    //     0x72fd70: eor             v0.16b, v0.16b, v0.16b
    // 0x72fd74: r0 = inline_Allocate_Double()
    //     0x72fd74: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x72fd78: add             x0, x0, #0x10
    //     0x72fd7c: cmp             x3, x0
    //     0x72fd80: b.ls            #0x72fe90
    //     0x72fd84: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fd88: sub             x0, x0, #0xf
    //     0x72fd8c: movz            x3, #0xe15c
    //     0x72fd90: movk            x3, #0x3, lsl #16
    //     0x72fd94: stur            x3, [x0, #-1]
    // 0x72fd98: StoreField: r0->field_7 = d0
    //     0x72fd98: stur            d0, [x0, #7]
    // 0x72fd9c: StoreField: r2->field_53 = r0
    //     0x72fd9c: stur            w0, [x2, #0x53]
    //     0x72fda0: ldurb           w16, [x2, #-1]
    //     0x72fda4: ldurb           w17, [x0, #-1]
    //     0x72fda8: and             x16, x17, x16, lsr #2
    //     0x72fdac: tst             x16, HEAP, lsr #32
    //     0x72fdb0: b.eq            #0x72fdb8
    //     0x72fdb4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72fdb8: cmp             x1, #0
    // 0x72fdbc: b.le            #0x72fdd0
    // 0x72fdc0: scvtf           d0, x1
    // 0x72fdc4: fdiv            d1, d4, d0
    // 0x72fdc8: mov             v0.16b, v1.16b
    // 0x72fdcc: b               #0x72fdd4
    // 0x72fdd0: d0 = 0.000000
    //     0x72fdd0: eor             v0.16b, v0.16b, v0.16b
    // 0x72fdd4: r0 = inline_Allocate_Double()
    //     0x72fdd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72fdd8: add             x0, x0, #0x10
    //     0x72fddc: cmp             x1, x0
    //     0x72fde0: b.ls            #0x72fea8
    //     0x72fde4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72fde8: sub             x0, x0, #0xf
    //     0x72fdec: movz            x1, #0xe15c
    //     0x72fdf0: movk            x1, #0x3, lsl #16
    //     0x72fdf4: stur            x1, [x0, #-1]
    // 0x72fdf8: StoreField: r0->field_7 = d0
    //     0x72fdf8: stur            d0, [x0, #7]
    // 0x72fdfc: StoreField: r2->field_5b = r0
    //     0x72fdfc: stur            w0, [x2, #0x5b]
    //     0x72fe00: ldurb           w16, [x2, #-1]
    //     0x72fe04: ldurb           w17, [x0, #-1]
    //     0x72fe08: and             x16, x17, x16, lsr #2
    //     0x72fe0c: tst             x16, HEAP, lsr #32
    //     0x72fe10: b.eq            #0x72fe18
    //     0x72fe14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72fe18: r0 = Null
    //     0x72fe18: mov             x0, NULL
    // 0x72fe1c: LeaveFrame
    //     0x72fe1c: mov             SP, fp
    //     0x72fe20: ldp             fp, lr, [SP], #0x10
    // 0x72fe24: ret
    //     0x72fe24: ret             
    // 0x72fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe2c: b               #0x72f584
    // 0x72fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe34: b               #0x72f5e8
    // 0x72fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72fe38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe40: b               #0x72f734
    // 0x72fe44: r9 = _localFocalPoint
    //     0x72fe44: add             x9, PP, #0x53, lsl #12  ; [pp+0x53558] Field <ScaleGestureRecognizer._localFocalPoint@125213599>: late (offset: 0x60)
    //     0x72fe48: ldr             x9, [x9, #0x558]
    // 0x72fe4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72fe4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72fe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe54: b               #0x72f9b8
    // 0x72fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72fe58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72fe5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fe5c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72fe60: b               #0x72fb30
    // 0x72fe64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72fe64: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72fe68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72fe68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72fe6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72fe6c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72fe70: stp             q3, q4, [SP, #-0x20]!
    // 0x72fe74: SaveReg d0
    //     0x72fe74: str             q0, [SP, #-0x10]!
    // 0x72fe78: stp             x1, x2, [SP, #-0x10]!
    // 0x72fe7c: r0 = AllocateDouble()
    //     0x72fe7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72fe80: ldp             x1, x2, [SP], #0x10
    // 0x72fe84: RestoreReg d0
    //     0x72fe84: ldr             q0, [SP], #0x10
    // 0x72fe88: ldp             q3, q4, [SP], #0x20
    // 0x72fe8c: b               #0x72fd38
    // 0x72fe90: stp             q0, q4, [SP, #-0x20]!
    // 0x72fe94: stp             x1, x2, [SP, #-0x10]!
    // 0x72fe98: r0 = AllocateDouble()
    //     0x72fe98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72fe9c: ldp             x1, x2, [SP], #0x10
    // 0x72fea0: ldp             q0, q4, [SP], #0x20
    // 0x72fea4: b               #0x72fd98
    // 0x72fea8: SaveReg d0
    //     0x72fea8: str             q0, [SP, #-0x10]!
    // 0x72feac: SaveReg r2
    //     0x72feac: str             x2, [SP, #-8]!
    // 0x72feb0: r0 = AllocateDouble()
    //     0x72feb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72feb4: RestoreReg r2
    //     0x72feb4: ldr             x2, [SP], #8
    // 0x72feb8: RestoreReg d0
    //     0x72feb8: ldr             q0, [SP], #0x10
    // 0x72febc: b               #0x72fdf8
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0x72fec0, size: 0x3f4
    // 0x72fec0: EnterFrame
    //     0x72fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x72fec4: mov             fp, SP
    // 0x72fec8: AllocStack(0x30)
    //     0x72fec8: sub             SP, SP, #0x30
    // 0x72fecc: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x20 */)
    //     0x72fecc: mov             x3, x1
    //     0x72fed0: stur            x1, [fp, #-0x20]
    // 0x72fed4: CheckStackOverflow
    //     0x72fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fed8: cmp             SP, x16
    //     0x72fedc: b.ls            #0x730288
    // 0x72fee0: LoadField: r4 = r3->field_6b
    //     0x72fee0: ldur            w4, [x3, #0x6b]
    // 0x72fee4: DecompressPointer r4
    //     0x72fee4: add             x4, x4, HEAP, lsl #32
    // 0x72fee8: stur            x4, [fp, #-0x18]
    // 0x72feec: LoadField: r0 = r4->field_13
    //     0x72feec: ldur            w0, [x4, #0x13]
    // 0x72fef0: r1 = LoadInt32Instr(r0)
    //     0x72fef0: sbfx            x1, x0, #1, #0x1f
    // 0x72fef4: asr             x0, x1, #1
    // 0x72fef8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x72fef8: ldur            w1, [x4, #0x17]
    // 0x72fefc: r2 = LoadInt32Instr(r1)
    //     0x72fefc: sbfx            x2, x1, #1, #0x1f
    // 0x72ff00: sub             x1, x0, x2
    // 0x72ff04: cmp             x1, #2
    // 0x72ff08: b.ge            #0x72ff34
    // 0x72ff0c: LoadField: r0 = r3->field_67
    //     0x72ff0c: ldur            w0, [x3, #0x67]
    // 0x72ff10: DecompressPointer r0
    //     0x72ff10: add             x0, x0, HEAP, lsl #32
    // 0x72ff14: StoreField: r3->field_63 = r0
    //     0x72ff14: stur            w0, [x3, #0x63]
    //     0x72ff18: ldurb           w16, [x3, #-1]
    //     0x72ff1c: ldurb           w17, [x0, #-1]
    //     0x72ff20: and             x16, x17, x16, lsr #2
    //     0x72ff24: tst             x16, HEAP, lsr #32
    //     0x72ff28: b.eq            #0x72ff30
    //     0x72ff2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72ff30: b               #0x730278
    // 0x72ff34: LoadField: r2 = r3->field_63
    //     0x72ff34: ldur            w2, [x3, #0x63]
    // 0x72ff38: DecompressPointer r2
    //     0x72ff38: add             x2, x2, HEAP, lsl #32
    // 0x72ff3c: cmp             w2, NULL
    // 0x72ff40: b.eq            #0x7300fc
    // 0x72ff44: LoadField: r5 = r2->field_b
    //     0x72ff44: ldur            x5, [x2, #0xb]
    // 0x72ff48: LoadField: r6 = r3->field_6f
    //     0x72ff48: ldur            w6, [x3, #0x6f]
    // 0x72ff4c: DecompressPointer r6
    //     0x72ff4c: add             x6, x6, HEAP, lsl #32
    // 0x72ff50: stur            x6, [fp, #-0x10]
    // 0x72ff54: LoadField: r0 = r6->field_b
    //     0x72ff54: ldur            w0, [x6, #0xb]
    // 0x72ff58: r7 = LoadInt32Instr(r0)
    //     0x72ff58: sbfx            x7, x0, #1, #0x1f
    // 0x72ff5c: mov             x0, x7
    // 0x72ff60: r1 = 0
    //     0x72ff60: movz            x1, #0
    // 0x72ff64: cmp             x1, x0
    // 0x72ff68: b.hs            #0x730290
    // 0x72ff6c: LoadField: r8 = r6->field_f
    //     0x72ff6c: ldur            w8, [x6, #0xf]
    // 0x72ff70: DecompressPointer r8
    //     0x72ff70: add             x8, x8, HEAP, lsl #32
    // 0x72ff74: LoadField: r9 = r8->field_f
    //     0x72ff74: ldur            w9, [x8, #0xf]
    // 0x72ff78: DecompressPointer r9
    //     0x72ff78: add             x9, x9, HEAP, lsl #32
    // 0x72ff7c: stur            x9, [fp, #-8]
    // 0x72ff80: r0 = LoadInt32Instr(r9)
    //     0x72ff80: sbfx            x0, x9, #1, #0x1f
    //     0x72ff84: tbz             w9, #0, #0x72ff8c
    //     0x72ff88: ldur            x0, [x9, #7]
    // 0x72ff8c: cmp             x5, x0
    // 0x72ff90: b.ne            #0x7300ec
    // 0x72ff94: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x72ff94: ldur            x5, [x2, #0x17]
    // 0x72ff98: mov             x0, x7
    // 0x72ff9c: r1 = 1
    //     0x72ff9c: movz            x1, #0x1
    // 0x72ffa0: cmp             x1, x0
    // 0x72ffa4: b.hs            #0x730294
    // 0x72ffa8: LoadField: r0 = r8->field_13
    //     0x72ffa8: ldur            w0, [x8, #0x13]
    // 0x72ffac: DecompressPointer r0
    //     0x72ffac: add             x0, x0, HEAP, lsl #32
    // 0x72ffb0: r1 = LoadInt32Instr(r0)
    //     0x72ffb0: sbfx            x1, x0, #1, #0x1f
    //     0x72ffb4: tbz             w0, #0, #0x72ffbc
    //     0x72ffb8: ldur            x1, [x0, #7]
    // 0x72ffbc: cmp             x5, x1
    // 0x72ffc0: b.ne            #0x7300dc
    // 0x72ffc4: mov             x1, x4
    // 0x72ffc8: mov             x2, x9
    // 0x72ffcc: r0 = _getValueOrData()
    //     0x72ffcc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ffd0: ldur            x3, [fp, #-0x18]
    // 0x72ffd4: LoadField: r1 = r3->field_f
    //     0x72ffd4: ldur            w1, [x3, #0xf]
    // 0x72ffd8: DecompressPointer r1
    //     0x72ffd8: add             x1, x1, HEAP, lsl #32
    // 0x72ffdc: cmp             w1, w0
    // 0x72ffe0: b.ne            #0x72ffec
    // 0x72ffe4: r4 = Null
    //     0x72ffe4: mov             x4, NULL
    // 0x72ffe8: b               #0x72fff0
    // 0x72ffec: mov             x4, x0
    // 0x72fff0: ldur            x2, [fp, #-0x10]
    // 0x72fff4: stur            x4, [fp, #-0x28]
    // 0x72fff8: cmp             w4, NULL
    // 0x72fffc: b.eq            #0x730298
    // 0x730000: LoadField: r0 = r2->field_b
    //     0x730000: ldur            w0, [x2, #0xb]
    // 0x730004: r1 = LoadInt32Instr(r0)
    //     0x730004: sbfx            x1, x0, #1, #0x1f
    // 0x730008: mov             x0, x1
    // 0x73000c: r1 = 1
    //     0x73000c: movz            x1, #0x1
    // 0x730010: cmp             x1, x0
    // 0x730014: b.hs            #0x73029c
    // 0x730018: LoadField: r0 = r2->field_f
    //     0x730018: ldur            w0, [x2, #0xf]
    // 0x73001c: DecompressPointer r0
    //     0x73001c: add             x0, x0, HEAP, lsl #32
    // 0x730020: LoadField: r5 = r0->field_13
    //     0x730020: ldur            w5, [x0, #0x13]
    // 0x730024: DecompressPointer r5
    //     0x730024: add             x5, x5, HEAP, lsl #32
    // 0x730028: mov             x1, x3
    // 0x73002c: mov             x2, x5
    // 0x730030: stur            x5, [fp, #-0x10]
    // 0x730034: r0 = _getValueOrData()
    //     0x730034: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730038: ldur            x3, [fp, #-0x18]
    // 0x73003c: LoadField: r1 = r3->field_f
    //     0x73003c: ldur            w1, [x3, #0xf]
    // 0x730040: DecompressPointer r1
    //     0x730040: add             x1, x1, HEAP, lsl #32
    // 0x730044: cmp             w1, w0
    // 0x730048: b.ne            #0x730054
    // 0x73004c: r4 = Null
    //     0x73004c: mov             x4, NULL
    // 0x730050: b               #0x730058
    // 0x730054: mov             x4, x0
    // 0x730058: ldur            x2, [fp, #-0x20]
    // 0x73005c: ldur            x0, [fp, #-0x28]
    // 0x730060: ldur            x3, [fp, #-8]
    // 0x730064: ldur            x1, [fp, #-0x10]
    // 0x730068: stur            x4, [fp, #-0x30]
    // 0x73006c: cmp             w4, NULL
    // 0x730070: b.eq            #0x7302a0
    // 0x730074: r0 = _LineBetweenPointers()
    //     0x730074: bl              #0x7302b4  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x730078: mov             x1, x0
    // 0x73007c: ldur            x0, [fp, #-0x28]
    // 0x730080: StoreField: r1->field_7 = r0
    //     0x730080: stur            w0, [x1, #7]
    // 0x730084: ldur            x0, [fp, #-8]
    // 0x730088: r2 = LoadInt32Instr(r0)
    //     0x730088: sbfx            x2, x0, #1, #0x1f
    //     0x73008c: tbz             w0, #0, #0x730094
    //     0x730090: ldur            x2, [x0, #7]
    // 0x730094: StoreField: r1->field_b = r2
    //     0x730094: stur            x2, [x1, #0xb]
    // 0x730098: ldur            x0, [fp, #-0x30]
    // 0x73009c: StoreField: r1->field_13 = r0
    //     0x73009c: stur            w0, [x1, #0x13]
    // 0x7300a0: ldur            x0, [fp, #-0x10]
    // 0x7300a4: r2 = LoadInt32Instr(r0)
    //     0x7300a4: sbfx            x2, x0, #1, #0x1f
    //     0x7300a8: tbz             w0, #0, #0x7300b0
    //     0x7300ac: ldur            x2, [x0, #7]
    // 0x7300b0: ArrayStore: r1[0] = r2  ; List_8
    //     0x7300b0: stur            x2, [x1, #0x17]
    // 0x7300b4: mov             x0, x1
    // 0x7300b8: ldur            x4, [fp, #-0x20]
    // 0x7300bc: StoreField: r4->field_67 = r0
    //     0x7300bc: stur            w0, [x4, #0x67]
    //     0x7300c0: ldurb           w16, [x4, #-1]
    //     0x7300c4: ldurb           w17, [x0, #-1]
    //     0x7300c8: and             x16, x17, x16, lsr #2
    //     0x7300cc: tst             x16, HEAP, lsr #32
    //     0x7300d0: b.eq            #0x7300d8
    //     0x7300d4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7300d8: b               #0x730278
    // 0x7300dc: mov             x16, x4
    // 0x7300e0: mov             x4, x3
    // 0x7300e4: mov             x3, x16
    // 0x7300e8: b               #0x730108
    // 0x7300ec: mov             x16, x4
    // 0x7300f0: mov             x4, x3
    // 0x7300f4: mov             x3, x16
    // 0x7300f8: b               #0x730108
    // 0x7300fc: mov             x16, x4
    // 0x730100: mov             x4, x3
    // 0x730104: mov             x3, x16
    // 0x730108: LoadField: r5 = r4->field_6f
    //     0x730108: ldur            w5, [x4, #0x6f]
    // 0x73010c: DecompressPointer r5
    //     0x73010c: add             x5, x5, HEAP, lsl #32
    // 0x730110: stur            x5, [fp, #-0x10]
    // 0x730114: LoadField: r0 = r5->field_b
    //     0x730114: ldur            w0, [x5, #0xb]
    // 0x730118: r1 = LoadInt32Instr(r0)
    //     0x730118: sbfx            x1, x0, #1, #0x1f
    // 0x73011c: mov             x0, x1
    // 0x730120: r1 = 0
    //     0x730120: movz            x1, #0
    // 0x730124: cmp             x1, x0
    // 0x730128: b.hs            #0x7302a4
    // 0x73012c: LoadField: r0 = r5->field_f
    //     0x73012c: ldur            w0, [x5, #0xf]
    // 0x730130: DecompressPointer r0
    //     0x730130: add             x0, x0, HEAP, lsl #32
    // 0x730134: LoadField: r6 = r0->field_f
    //     0x730134: ldur            w6, [x0, #0xf]
    // 0x730138: DecompressPointer r6
    //     0x730138: add             x6, x6, HEAP, lsl #32
    // 0x73013c: mov             x1, x3
    // 0x730140: mov             x2, x6
    // 0x730144: stur            x6, [fp, #-8]
    // 0x730148: r0 = _getValueOrData()
    //     0x730148: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73014c: ldur            x3, [fp, #-0x18]
    // 0x730150: LoadField: r1 = r3->field_f
    //     0x730150: ldur            w1, [x3, #0xf]
    // 0x730154: DecompressPointer r1
    //     0x730154: add             x1, x1, HEAP, lsl #32
    // 0x730158: cmp             w1, w0
    // 0x73015c: b.ne            #0x730168
    // 0x730160: r4 = Null
    //     0x730160: mov             x4, NULL
    // 0x730164: b               #0x73016c
    // 0x730168: mov             x4, x0
    // 0x73016c: ldur            x2, [fp, #-0x10]
    // 0x730170: stur            x4, [fp, #-0x28]
    // 0x730174: cmp             w4, NULL
    // 0x730178: b.eq            #0x7302a8
    // 0x73017c: LoadField: r0 = r2->field_b
    //     0x73017c: ldur            w0, [x2, #0xb]
    // 0x730180: r1 = LoadInt32Instr(r0)
    //     0x730180: sbfx            x1, x0, #1, #0x1f
    // 0x730184: mov             x0, x1
    // 0x730188: r1 = 1
    //     0x730188: movz            x1, #0x1
    // 0x73018c: cmp             x1, x0
    // 0x730190: b.hs            #0x7302ac
    // 0x730194: LoadField: r0 = r2->field_f
    //     0x730194: ldur            w0, [x2, #0xf]
    // 0x730198: DecompressPointer r0
    //     0x730198: add             x0, x0, HEAP, lsl #32
    // 0x73019c: LoadField: r5 = r0->field_13
    //     0x73019c: ldur            w5, [x0, #0x13]
    // 0x7301a0: DecompressPointer r5
    //     0x7301a0: add             x5, x5, HEAP, lsl #32
    // 0x7301a4: mov             x1, x3
    // 0x7301a8: mov             x2, x5
    // 0x7301ac: stur            x5, [fp, #-0x10]
    // 0x7301b0: r0 = _getValueOrData()
    //     0x7301b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7301b4: mov             x1, x0
    // 0x7301b8: ldur            x0, [fp, #-0x18]
    // 0x7301bc: LoadField: r2 = r0->field_f
    //     0x7301bc: ldur            w2, [x0, #0xf]
    // 0x7301c0: DecompressPointer r2
    //     0x7301c0: add             x2, x2, HEAP, lsl #32
    // 0x7301c4: cmp             w2, w1
    // 0x7301c8: b.ne            #0x7301d4
    // 0x7301cc: r4 = Null
    //     0x7301cc: mov             x4, NULL
    // 0x7301d0: b               #0x7301d8
    // 0x7301d4: mov             x4, x1
    // 0x7301d8: ldur            x2, [fp, #-0x20]
    // 0x7301dc: ldur            x0, [fp, #-0x28]
    // 0x7301e0: ldur            x3, [fp, #-8]
    // 0x7301e4: ldur            x1, [fp, #-0x10]
    // 0x7301e8: stur            x4, [fp, #-0x18]
    // 0x7301ec: cmp             w4, NULL
    // 0x7301f0: b.eq            #0x7302b0
    // 0x7301f4: r0 = _LineBetweenPointers()
    //     0x7301f4: bl              #0x7302b4  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x7301f8: mov             x2, x0
    // 0x7301fc: ldur            x1, [fp, #-0x28]
    // 0x730200: StoreField: r2->field_7 = r1
    //     0x730200: stur            w1, [x2, #7]
    // 0x730204: ldur            x1, [fp, #-8]
    // 0x730208: r3 = LoadInt32Instr(r1)
    //     0x730208: sbfx            x3, x1, #1, #0x1f
    //     0x73020c: tbz             w1, #0, #0x730214
    //     0x730210: ldur            x3, [x1, #7]
    // 0x730214: StoreField: r2->field_b = r3
    //     0x730214: stur            x3, [x2, #0xb]
    // 0x730218: ldur            x1, [fp, #-0x18]
    // 0x73021c: StoreField: r2->field_13 = r1
    //     0x73021c: stur            w1, [x2, #0x13]
    // 0x730220: ldur            x1, [fp, #-0x10]
    // 0x730224: r3 = LoadInt32Instr(r1)
    //     0x730224: sbfx            x3, x1, #1, #0x1f
    //     0x730228: tbz             w1, #0, #0x730230
    //     0x73022c: ldur            x3, [x1, #7]
    // 0x730230: ArrayStore: r2[0] = r3  ; List_8
    //     0x730230: stur            x3, [x2, #0x17]
    // 0x730234: mov             x0, x2
    // 0x730238: ldur            x1, [fp, #-0x20]
    // 0x73023c: StoreField: r1->field_63 = r0
    //     0x73023c: stur            w0, [x1, #0x63]
    //     0x730240: ldurb           w16, [x1, #-1]
    //     0x730244: ldurb           w17, [x0, #-1]
    //     0x730248: and             x16, x17, x16, lsr #2
    //     0x73024c: tst             x16, HEAP, lsr #32
    //     0x730250: b.eq            #0x730258
    //     0x730254: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x730258: mov             x0, x2
    // 0x73025c: StoreField: r1->field_67 = r0
    //     0x73025c: stur            w0, [x1, #0x67]
    //     0x730260: ldurb           w16, [x1, #-1]
    //     0x730264: ldurb           w17, [x0, #-1]
    //     0x730268: and             x16, x17, x16, lsr #2
    //     0x73026c: tst             x16, HEAP, lsr #32
    //     0x730270: b.eq            #0x730278
    //     0x730274: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x730278: r0 = Null
    //     0x730278: mov             x0, NULL
    // 0x73027c: LeaveFrame
    //     0x73027c: mov             SP, fp
    //     0x730280: ldp             fp, lr, [SP], #0x10
    // 0x730284: ret
    //     0x730284: ret             
    // 0x730288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73028c: b               #0x72fee0
    // 0x730290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x730290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x730294: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73029c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7302a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7302a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7302a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7302a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7302a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7302a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7302ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7302ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7302b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7302b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x730cd4, size: 0x24
    // 0x730cd4: EnterFrame
    //     0x730cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x730cd8: mov             fp, SP
    // 0x730cdc: ldr             x2, [fp, #0x10]
    // 0x730ce0: r1 = Function 'handleEvent':.
    //     0x730ce0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e58] AnonymousClosure: (0x72e10c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0x72d728)
    //     0x730ce4: ldr             x1, [x1, #0xe58]
    // 0x730ce8: r0 = AllocateClosure()
    //     0x730ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x730cec: LeaveFrame
    //     0x730cec: mov             SP, fp
    //     0x730cf0: ldp             fp, lr, [SP], #0x10
    // 0x730cf4: ret
    //     0x730cf4: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7325b4, size: 0x178
    // 0x7325b4: EnterFrame
    //     0x7325b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7325b8: mov             fp, SP
    // 0x7325bc: AllocStack(0x30)
    //     0x7325bc: sub             SP, SP, #0x30
    // 0x7325c0: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7325c0: mov             x3, x1
    //     0x7325c4: mov             x0, x2
    //     0x7325c8: stur            x1, [fp, #-8]
    //     0x7325cc: stur            x2, [fp, #-0x10]
    // 0x7325d0: CheckStackOverflow
    //     0x7325d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7325d4: cmp             SP, x16
    //     0x7325d8: b.ls            #0x732724
    // 0x7325dc: mov             x1, x3
    // 0x7325e0: mov             x2, x0
    // 0x7325e4: r0 = addAllowedPointer()
    //     0x7325e4: bl              #0x731ec0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7325e8: ldur            x2, [fp, #-8]
    // 0x7325ec: LoadField: r3 = r2->field_73
    //     0x7325ec: ldur            w3, [x2, #0x73]
    // 0x7325f0: DecompressPointer r3
    //     0x7325f0: add             x3, x3, HEAP, lsl #32
    // 0x7325f4: ldur            x4, [fp, #-0x10]
    // 0x7325f8: stur            x3, [fp, #-0x18]
    // 0x7325fc: r0 = LoadClassIdInstr(r4)
    //     0x7325fc: ldur            x0, [x4, #-1]
    //     0x732600: ubfx            x0, x0, #0xc, #0x14
    // 0x732604: mov             x1, x4
    // 0x732608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x732608: sub             lr, x0, #1, lsl #12
    //     0x73260c: ldr             lr, [x21, lr, lsl #3]
    //     0x732610: blr             lr
    // 0x732614: mov             x3, x0
    // 0x732618: ldur            x2, [fp, #-0x10]
    // 0x73261c: stur            x3, [fp, #-0x20]
    // 0x732620: r0 = LoadClassIdInstr(r2)
    //     0x732620: ldur            x0, [x2, #-1]
    //     0x732624: ubfx            x0, x0, #0xc, #0x14
    // 0x732628: mov             x1, x2
    // 0x73262c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x73262c: movz            x17, #0x3b83
    //     0x732630: movk            x17, #0x1, lsl #16
    //     0x732634: add             lr, x0, x17
    //     0x732638: ldr             lr, [x21, lr, lsl #3]
    //     0x73263c: blr             lr
    // 0x732640: stur            x0, [fp, #-0x28]
    // 0x732644: r0 = VelocityTracker()
    //     0x732644: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x732648: stur            x0, [fp, #-0x30]
    // 0x73264c: StoreField: r0->field_13 = rZR
    //     0x73264c: stur            xzr, [x0, #0x13]
    // 0x732650: r1 = <_PointAtTime?>
    //     0x732650: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x732654: ldr             x1, [x1, #0x40]
    // 0x732658: r2 = 40
    //     0x732658: movz            x2, #0x28
    // 0x73265c: r0 = AllocateArray()
    //     0x73265c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x732660: ldur            x3, [fp, #-0x30]
    // 0x732664: StoreField: r3->field_f = r0
    //     0x732664: stur            w0, [x3, #0xf]
    // 0x732668: ldur            x0, [fp, #-0x28]
    // 0x73266c: StoreField: r3->field_7 = r0
    //     0x73266c: stur            w0, [x3, #7]
    // 0x732670: ldur            x2, [fp, #-0x20]
    // 0x732674: r0 = BoxInt64Instr(r2)
    //     0x732674: sbfiz           x0, x2, #1, #0x1f
    //     0x732678: cmp             x2, x0, asr #1
    //     0x73267c: b.eq            #0x732688
    //     0x732680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732684: stur            x2, [x0, #7]
    // 0x732688: ldur            x1, [fp, #-0x18]
    // 0x73268c: mov             x2, x0
    // 0x732690: r0 = []=()
    //     0x732690: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x732694: ldur            x1, [fp, #-0x10]
    // 0x732698: r0 = LoadClassIdInstr(r1)
    //     0x732698: ldur            x0, [x1, #-1]
    //     0x73269c: ubfx            x0, x0, #0xc, #0x14
    // 0x7326a0: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x7326a0: movz            x17, #0x38e9
    //     0x7326a4: movk            x17, #0x1, lsl #16
    //     0x7326a8: add             lr, x0, x17
    //     0x7326ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7326b0: blr             lr
    // 0x7326b4: ldur            x1, [fp, #-8]
    // 0x7326b8: StoreField: r1->field_93 = r0
    //     0x7326b8: stur            w0, [x1, #0x93]
    //     0x7326bc: ldurb           w16, [x1, #-1]
    //     0x7326c0: ldurb           w17, [x0, #-1]
    //     0x7326c4: and             x16, x17, x16, lsr #2
    //     0x7326c8: tst             x16, HEAP, lsr #32
    //     0x7326cc: b.eq            #0x7326d4
    //     0x7326d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7326d4: LoadField: r2 = r1->field_33
    //     0x7326d4: ldur            w2, [x1, #0x33]
    // 0x7326d8: DecompressPointer r2
    //     0x7326d8: add             x2, x2, HEAP, lsl #32
    // 0x7326dc: r16 = Instance__ScaleState
    //     0x7326dc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e70] Obj!_ScaleState@dd3191
    //     0x7326e0: ldr             x16, [x16, #0xe70]
    // 0x7326e4: cmp             w2, w16
    // 0x7326e8: b.ne            #0x732714
    // 0x7326ec: r3 = Instance__ScaleState
    //     0x7326ec: add             x3, PP, #0x53, lsl #12  ; [pp+0x53520] Obj!_ScaleState@dd3171
    //     0x7326f0: ldr             x3, [x3, #0x520]
    // 0x7326f4: r2 = 0.000000
    //     0x7326f4: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7326f8: StoreField: r1->field_33 = r3
    //     0x7326f8: stur            w3, [x1, #0x33]
    // 0x7326fc: StoreField: r1->field_47 = r2
    //     0x7326fc: stur            w2, [x1, #0x47]
    // 0x732700: StoreField: r1->field_4b = r2
    //     0x732700: stur            w2, [x1, #0x4b]
    // 0x732704: StoreField: r1->field_4f = r2
    //     0x732704: stur            w2, [x1, #0x4f]
    // 0x732708: StoreField: r1->field_53 = r2
    //     0x732708: stur            w2, [x1, #0x53]
    // 0x73270c: StoreField: r1->field_57 = r2
    //     0x73270c: stur            w2, [x1, #0x57]
    // 0x732710: StoreField: r1->field_5b = r2
    //     0x732710: stur            w2, [x1, #0x5b]
    // 0x732714: r0 = Null
    //     0x732714: mov             x0, NULL
    // 0x732718: LeaveFrame
    //     0x732718: mov             SP, fp
    //     0x73271c: ldp             fp, lr, [SP], #0x10
    // 0x732720: ret
    //     0x732720: ret             
    // 0x732724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732728: b               #0x7325dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758c08, size: 0xa0
    // 0x758c08: EnterFrame
    //     0x758c08: stp             fp, lr, [SP, #-0x10]!
    //     0x758c0c: mov             fp, SP
    // 0x758c10: AllocStack(0x18)
    //     0x758c10: sub             SP, SP, #0x18
    // 0x758c14: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x758c14: mov             x4, x1
    //     0x758c18: mov             x3, x2
    //     0x758c1c: stur            x1, [fp, #-0x10]
    //     0x758c20: stur            x2, [fp, #-0x18]
    // 0x758c24: CheckStackOverflow
    //     0x758c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758c28: cmp             SP, x16
    //     0x758c2c: b.ls            #0x758ca0
    // 0x758c30: LoadField: r2 = r4->field_7f
    //     0x758c30: ldur            w2, [x4, #0x7f]
    // 0x758c34: DecompressPointer r2
    //     0x758c34: add             x2, x2, HEAP, lsl #32
    // 0x758c38: r0 = BoxInt64Instr(r3)
    //     0x758c38: sbfiz           x0, x3, #1, #0x1f
    //     0x758c3c: cmp             x3, x0, asr #1
    //     0x758c40: b.eq            #0x758c4c
    //     0x758c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758c48: stur            x3, [x0, #7]
    // 0x758c4c: mov             x1, x2
    // 0x758c50: mov             x2, x0
    // 0x758c54: stur            x0, [fp, #-8]
    // 0x758c58: r0 = remove()
    //     0x758c58: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x758c5c: ldur            x0, [fp, #-0x10]
    // 0x758c60: LoadField: r1 = r0->field_6b
    //     0x758c60: ldur            w1, [x0, #0x6b]
    // 0x758c64: DecompressPointer r1
    //     0x758c64: add             x1, x1, HEAP, lsl #32
    // 0x758c68: ldur            x2, [fp, #-8]
    // 0x758c6c: r0 = remove()
    //     0x758c6c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x758c70: ldur            x0, [fp, #-0x10]
    // 0x758c74: LoadField: r1 = r0->field_6f
    //     0x758c74: ldur            w1, [x0, #0x6f]
    // 0x758c78: DecompressPointer r1
    //     0x758c78: add             x1, x1, HEAP, lsl #32
    // 0x758c7c: ldur            x2, [fp, #-8]
    // 0x758c80: r0 = remove()
    //     0x758c80: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x758c84: ldur            x1, [fp, #-0x10]
    // 0x758c88: ldur            x2, [fp, #-0x18]
    // 0x758c8c: r0 = stopTrackingPointer()
    //     0x758c8c: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x758c90: r0 = Null
    //     0x758c90: mov             x0, NULL
    // 0x758c94: LeaveFrame
    //     0x758c94: mov             SP, fp
    //     0x758c98: ldp             fp, lr, [SP], #0x10
    // 0x758c9c: ret
    //     0x758c9c: ret             
    // 0x758ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758ca4: b               #0x758c30
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0xa22d48, size: 0x160
    // 0xa22d48: EnterFrame
    //     0xa22d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa22d4c: mov             fp, SP
    // 0xa22d50: AllocStack(0x18)
    //     0xa22d50: sub             SP, SP, #0x18
    // 0xa22d54: r2 = Instance__ScaleState
    //     0xa22d54: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e70] Obj!_ScaleState@dd3191
    //     0xa22d58: ldr             x2, [x2, #0xe70]
    // 0xa22d5c: r0 = Sentinel
    //     0xa22d5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa22d60: d0 = 1.000000
    //     0xa22d60: fmov            d0, #1.00000000
    // 0xa22d64: stur            x1, [fp, #-8]
    // 0xa22d68: CheckStackOverflow
    //     0xa22d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22d6c: cmp             SP, x16
    //     0xa22d70: b.ls            #0xa22ea0
    // 0xa22d74: StoreField: r1->field_33 = r2
    //     0xa22d74: stur            w2, [x1, #0x33]
    // 0xa22d78: StoreField: r1->field_3f = r0
    //     0xa22d78: stur            w0, [x1, #0x3f]
    // 0xa22d7c: StoreField: r1->field_47 = r0
    //     0xa22d7c: stur            w0, [x1, #0x47]
    // 0xa22d80: StoreField: r1->field_4b = r0
    //     0xa22d80: stur            w0, [x1, #0x4b]
    // 0xa22d84: StoreField: r1->field_4f = r0
    //     0xa22d84: stur            w0, [x1, #0x4f]
    // 0xa22d88: StoreField: r1->field_53 = r0
    //     0xa22d88: stur            w0, [x1, #0x53]
    // 0xa22d8c: StoreField: r1->field_57 = r0
    //     0xa22d8c: stur            w0, [x1, #0x57]
    // 0xa22d90: StoreField: r1->field_5b = r0
    //     0xa22d90: stur            w0, [x1, #0x5b]
    // 0xa22d94: StoreField: r1->field_5f = r0
    //     0xa22d94: stur            w0, [x1, #0x5f]
    // 0xa22d98: StoreField: r1->field_7b = r0
    //     0xa22d98: stur            w0, [x1, #0x7b]
    // 0xa22d9c: StoreField: r1->field_83 = d0
    //     0xa22d9c: stur            d0, [x1, #0x83]
    // 0xa22da0: StoreField: r1->field_8b = rZR
    //     0xa22da0: stur            xzr, [x1, #0x8b]
    // 0xa22da4: r16 = <int, Offset>
    //     0xa22da4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0xa22da8: ldr             x16, [x16, #0x20]
    // 0xa22dac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa22db0: stp             lr, x16, [SP]
    // 0xa22db4: r0 = Map._fromLiteral()
    //     0xa22db4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa22db8: ldur            x3, [fp, #-8]
    // 0xa22dbc: StoreField: r3->field_6b = r0
    //     0xa22dbc: stur            w0, [x3, #0x6b]
    //     0xa22dc0: ldurb           w16, [x3, #-1]
    //     0xa22dc4: ldurb           w17, [x0, #-1]
    //     0xa22dc8: and             x16, x17, x16, lsr #2
    //     0xa22dcc: tst             x16, HEAP, lsr #32
    //     0xa22dd0: b.eq            #0xa22dd8
    //     0xa22dd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa22dd8: r1 = <int>
    //     0xa22dd8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa22ddc: r2 = 0
    //     0xa22ddc: movz            x2, #0
    // 0xa22de0: r0 = _GrowableList()
    //     0xa22de0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa22de4: ldur            x1, [fp, #-8]
    // 0xa22de8: StoreField: r1->field_6f = r0
    //     0xa22de8: stur            w0, [x1, #0x6f]
    //     0xa22dec: ldurb           w16, [x1, #-1]
    //     0xa22df0: ldurb           w17, [x0, #-1]
    //     0xa22df4: and             x16, x17, x16, lsr #2
    //     0xa22df8: tst             x16, HEAP, lsr #32
    //     0xa22dfc: b.eq            #0xa22e04
    //     0xa22e00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22e04: r16 = <int, VelocityTracker>
    //     0xa22e04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] TypeArguments: <int, VelocityTracker>
    //     0xa22e08: ldr             x16, [x16, #0x18]
    // 0xa22e0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa22e10: stp             lr, x16, [SP]
    // 0xa22e14: r0 = Map._fromLiteral()
    //     0xa22e14: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa22e18: ldur            x1, [fp, #-8]
    // 0xa22e1c: StoreField: r1->field_73 = r0
    //     0xa22e1c: stur            w0, [x1, #0x73]
    //     0xa22e20: ldurb           w16, [x1, #-1]
    //     0xa22e24: ldurb           w17, [x0, #-1]
    //     0xa22e28: and             x16, x17, x16, lsr #2
    //     0xa22e2c: tst             x16, HEAP, lsr #32
    //     0xa22e30: b.eq            #0xa22e38
    //     0xa22e34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22e38: r16 = <int, _PointerPanZoomData>
    //     0xa22e38: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e78] TypeArguments: <int, _PointerPanZoomData>
    //     0xa22e3c: ldr             x16, [x16, #0xe78]
    // 0xa22e40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa22e44: stp             lr, x16, [SP]
    // 0xa22e48: r0 = Map._fromLiteral()
    //     0xa22e48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa22e4c: ldur            x1, [fp, #-8]
    // 0xa22e50: StoreField: r1->field_7f = r0
    //     0xa22e50: stur            w0, [x1, #0x7f]
    //     0xa22e54: ldurb           w16, [x1, #-1]
    //     0xa22e58: ldurb           w17, [x0, #-1]
    //     0xa22e5c: and             x16, x17, x16, lsr #2
    //     0xa22e60: tst             x16, HEAP, lsr #32
    //     0xa22e64: b.eq            #0xa22e6c
    //     0xa22e68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22e6c: r0 = Instance_DragStartBehavior
    //     0xa22e6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0xa22e70: ldr             x0, [x0, #0x778]
    // 0xa22e74: StoreField: r1->field_23 = r0
    //     0xa22e74: stur            w0, [x1, #0x23]
    // 0xa22e78: r0 = false
    //     0xa22e78: add             x0, NULL, #0x30  ; false
    // 0xa22e7c: StoreField: r1->field_3b = r0
    //     0xa22e7c: stur            w0, [x1, #0x3b]
    // 0xa22e80: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xa22e80: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0xa22e84: ldr             x2, [x2, #0xd00]
    // 0xa22e88: r3 = Null
    //     0xa22e88: mov             x3, NULL
    // 0xa22e8c: r0 = OneSequenceGestureRecognizer()
    //     0xa22e8c: bl              #0x68dd94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xa22e90: r0 = Null
    //     0xa22e90: mov             x0, NULL
    // 0xa22e94: LeaveFrame
    //     0xa22e94: mov             SP, fp
    //     0xa22e98: ldp             fp, lr, [SP], #0x10
    // 0xa22e9c: ret
    //     0xa22e9c: ret             
    // 0xa22ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa22ea0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa22ea4: b               #0xa22d74
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72eb8, size: 0x4c
    // 0xb72eb8: EnterFrame
    //     0xb72eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb72ebc: mov             fp, SP
    // 0xb72ec0: AllocStack(0x8)
    //     0xb72ec0: sub             SP, SP, #8
    // 0xb72ec4: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xb72ec4: mov             x0, x1
    //     0xb72ec8: stur            x1, [fp, #-8]
    // 0xb72ecc: CheckStackOverflow
    //     0xb72ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72ed0: cmp             SP, x16
    //     0xb72ed4: b.ls            #0xb72efc
    // 0xb72ed8: LoadField: r1 = r0->field_73
    //     0xb72ed8: ldur            w1, [x0, #0x73]
    // 0xb72edc: DecompressPointer r1
    //     0xb72edc: add             x1, x1, HEAP, lsl #32
    // 0xb72ee0: r0 = clear()
    //     0xb72ee0: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb72ee4: ldur            x1, [fp, #-8]
    // 0xb72ee8: r0 = dispose()
    //     0xb72ee8: bl              #0xb72a54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb72eec: r0 = Null
    //     0xb72eec: mov             x0, NULL
    // 0xb72ef0: LeaveFrame
    //     0xb72ef0: mov             SP, fp
    //     0xb72ef4: ldp             fp, lr, [SP], #0x10
    // 0xb72ef8: ret
    //     0xb72ef8: ret             
    // 0xb72efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f00: b               #0xb72ed8
  }
}

// class id: 6961, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb614ac, size: 0x64
    // 0xb614ac: EnterFrame
    //     0xb614ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb614b0: mov             fp, SP
    // 0xb614b4: AllocStack(0x10)
    //     0xb614b4: sub             SP, SP, #0x10
    // 0xb614b8: SetupParameters(_ScaleState this /* r1 => r0, fp-0x8 */)
    //     0xb614b8: mov             x0, x1
    //     0xb614bc: stur            x1, [fp, #-8]
    // 0xb614c0: CheckStackOverflow
    //     0xb614c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb614c4: cmp             SP, x16
    //     0xb614c8: b.ls            #0xb61508
    // 0xb614cc: r1 = Null
    //     0xb614cc: mov             x1, NULL
    // 0xb614d0: r2 = 4
    //     0xb614d0: movz            x2, #0x4
    // 0xb614d4: r0 = AllocateArray()
    //     0xb614d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb614d8: r16 = "_ScaleState."
    //     0xb614d8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e50] "_ScaleState."
    //     0xb614dc: ldr             x16, [x16, #0xe50]
    // 0xb614e0: StoreField: r0->field_f = r16
    //     0xb614e0: stur            w16, [x0, #0xf]
    // 0xb614e4: ldur            x1, [fp, #-8]
    // 0xb614e8: LoadField: r2 = r1->field_f
    //     0xb614e8: ldur            w2, [x1, #0xf]
    // 0xb614ec: DecompressPointer r2
    //     0xb614ec: add             x2, x2, HEAP, lsl #32
    // 0xb614f0: StoreField: r0->field_13 = r2
    //     0xb614f0: stur            w2, [x0, #0x13]
    // 0xb614f4: str             x0, [SP]
    // 0xb614f8: r0 = _interpolate()
    //     0xb614f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb614fc: LeaveFrame
    //     0xb614fc: mov             SP, fp
    //     0xb61500: ldp             fp, lr, [SP], #0x10
    // 0xb61504: ret
    //     0xb61504: ret             
    // 0xb61508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6150c: b               #0xb614cc
  }
}
