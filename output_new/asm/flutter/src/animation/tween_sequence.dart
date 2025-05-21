// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 3723, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 3724, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 3726, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x6ac4e8, size: 0x254
    // 0x6ac4e8: EnterFrame
    //     0x6ac4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac4ec: mov             fp, SP
    // 0x6ac4f0: AllocStack(0x48)
    //     0x6ac4f0: sub             SP, SP, #0x48
    // 0x6ac4f4: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ac4f4: mov             x4, x1
    //     0x6ac4f8: mov             x0, x2
    //     0x6ac4fc: stur            x1, [fp, #-8]
    //     0x6ac500: stur            x2, [fp, #-0x10]
    // 0x6ac504: CheckStackOverflow
    //     0x6ac504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac508: cmp             SP, x16
    //     0x6ac50c: b.ls            #0x6ac724
    // 0x6ac510: LoadField: r2 = r4->field_7
    //     0x6ac510: ldur            w2, [x4, #7]
    // 0x6ac514: DecompressPointer r2
    //     0x6ac514: add             x2, x2, HEAP, lsl #32
    // 0x6ac518: r1 = Null
    //     0x6ac518: mov             x1, NULL
    // 0x6ac51c: r3 = <TweenSequenceItem<X0>>
    //     0x6ac51c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39078] TypeArguments: <TweenSequenceItem<X0>>
    //     0x6ac520: ldr             x3, [x3, #0x78]
    // 0x6ac524: r30 = InstantiateTypeArgumentsStub
    //     0x6ac524: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6ac528: LoadField: r30 = r30->field_7
    //     0x6ac528: ldur            lr, [lr, #7]
    // 0x6ac52c: blr             lr
    // 0x6ac530: mov             x1, x0
    // 0x6ac534: r2 = 0
    //     0x6ac534: movz            x2, #0
    // 0x6ac538: r0 = _GrowableList()
    //     0x6ac538: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ac53c: mov             x4, x0
    // 0x6ac540: ldur            x3, [fp, #-8]
    // 0x6ac544: stur            x4, [fp, #-0x18]
    // 0x6ac548: StoreField: r3->field_b = r0
    //     0x6ac548: stur            w0, [x3, #0xb]
    //     0x6ac54c: ldurb           w16, [x3, #-1]
    //     0x6ac550: ldurb           w17, [x0, #-1]
    //     0x6ac554: and             x16, x17, x16, lsr #2
    //     0x6ac558: tst             x16, HEAP, lsr #32
    //     0x6ac55c: b.eq            #0x6ac564
    //     0x6ac560: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6ac564: r1 = <_Interval>
    //     0x6ac564: add             x1, PP, #0x39, lsl #12  ; [pp+0x39080] TypeArguments: <_Interval>
    //     0x6ac568: ldr             x1, [x1, #0x80]
    // 0x6ac56c: r2 = 0
    //     0x6ac56c: movz            x2, #0
    // 0x6ac570: r0 = _GrowableList()
    //     0x6ac570: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ac574: mov             x3, x0
    // 0x6ac578: ldur            x1, [fp, #-8]
    // 0x6ac57c: stur            x3, [fp, #-0x20]
    // 0x6ac580: StoreField: r1->field_f = r0
    //     0x6ac580: stur            w0, [x1, #0xf]
    //     0x6ac584: ldurb           w16, [x1, #-1]
    //     0x6ac588: ldurb           w17, [x0, #-1]
    //     0x6ac58c: and             x16, x17, x16, lsr #2
    //     0x6ac590: tst             x16, HEAP, lsr #32
    //     0x6ac594: b.eq            #0x6ac59c
    //     0x6ac598: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ac59c: ldur            x1, [fp, #-0x18]
    // 0x6ac5a0: ldur            x2, [fp, #-0x10]
    // 0x6ac5a4: r0 = addAll()
    //     0x6ac5a4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x6ac5a8: ldur            x0, [fp, #-0x18]
    // 0x6ac5ac: LoadField: r1 = r0->field_b
    //     0x6ac5ac: ldur            w1, [x0, #0xb]
    // 0x6ac5b0: r2 = LoadInt32Instr(r1)
    //     0x6ac5b0: sbfx            x2, x1, #1, #0x1f
    // 0x6ac5b4: LoadField: r1 = r0->field_f
    //     0x6ac5b4: ldur            w1, [x0, #0xf]
    // 0x6ac5b8: DecompressPointer r1
    //     0x6ac5b8: add             x1, x1, HEAP, lsl #32
    // 0x6ac5bc: d0 = 0.000000
    //     0x6ac5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6ac5c0: r3 = 0
    //     0x6ac5c0: movz            x3, #0
    // 0x6ac5c4: stur            d0, [fp, #-0x48]
    // 0x6ac5c8: CheckStackOverflow
    //     0x6ac5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac5cc: cmp             SP, x16
    //     0x6ac5d0: b.ls            #0x6ac72c
    // 0x6ac5d4: cmp             x3, x2
    // 0x6ac5d8: b.ge            #0x6ac600
    // 0x6ac5dc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x6ac5dc: add             x16, x1, x3, lsl #2
    //     0x6ac5e0: ldur            w4, [x16, #0xf]
    // 0x6ac5e4: DecompressPointer r4
    //     0x6ac5e4: add             x4, x4, HEAP, lsl #32
    // 0x6ac5e8: add             x5, x3, #1
    // 0x6ac5ec: LoadField: d1 = r4->field_f
    //     0x6ac5ec: ldur            d1, [x4, #0xf]
    // 0x6ac5f0: fadd            d2, d0, d1
    // 0x6ac5f4: mov             v0.16b, v2.16b
    // 0x6ac5f8: mov             x3, x5
    // 0x6ac5fc: b               #0x6ac5c4
    // 0x6ac600: ldur            x1, [fp, #-0x20]
    // 0x6ac604: d1 = 0.000000
    //     0x6ac604: eor             v1.16b, v1.16b, v1.16b
    // 0x6ac608: r2 = 0
    //     0x6ac608: movz            x2, #0
    // 0x6ac60c: stur            x2, [fp, #-0x28]
    // 0x6ac610: stur            d1, [fp, #-0x40]
    // 0x6ac614: CheckStackOverflow
    //     0x6ac614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac618: cmp             SP, x16
    //     0x6ac61c: b.ls            #0x6ac734
    // 0x6ac620: LoadField: r3 = r0->field_b
    //     0x6ac620: ldur            w3, [x0, #0xb]
    // 0x6ac624: r4 = LoadInt32Instr(r3)
    //     0x6ac624: sbfx            x4, x3, #1, #0x1f
    // 0x6ac628: cmp             x2, x4
    // 0x6ac62c: b.ge            #0x6ac714
    // 0x6ac630: sub             x3, x4, #1
    // 0x6ac634: cmp             x2, x3
    // 0x6ac638: b.ne            #0x6ac644
    // 0x6ac63c: d2 = 1.000000
    //     0x6ac63c: fmov            d2, #1.00000000
    // 0x6ac640: b               #0x6ac664
    // 0x6ac644: LoadField: r3 = r0->field_f
    //     0x6ac644: ldur            w3, [x0, #0xf]
    // 0x6ac648: DecompressPointer r3
    //     0x6ac648: add             x3, x3, HEAP, lsl #32
    // 0x6ac64c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x6ac64c: add             x16, x3, x2, lsl #2
    //     0x6ac650: ldur            w4, [x16, #0xf]
    // 0x6ac654: DecompressPointer r4
    //     0x6ac654: add             x4, x4, HEAP, lsl #32
    // 0x6ac658: LoadField: d2 = r4->field_f
    //     0x6ac658: ldur            d2, [x4, #0xf]
    // 0x6ac65c: fdiv            d3, d2, d0
    // 0x6ac660: fadd            d2, d1, d3
    // 0x6ac664: stur            d2, [fp, #-0x38]
    // 0x6ac668: r0 = _Interval()
    //     0x6ac668: bl              #0x6ac73c  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x6ac66c: ldur            d0, [fp, #-0x40]
    // 0x6ac670: stur            x0, [fp, #-8]
    // 0x6ac674: StoreField: r0->field_7 = d0
    //     0x6ac674: stur            d0, [x0, #7]
    // 0x6ac678: ldur            d1, [fp, #-0x38]
    // 0x6ac67c: StoreField: r0->field_f = d1
    //     0x6ac67c: stur            d1, [x0, #0xf]
    // 0x6ac680: ldur            x2, [fp, #-0x20]
    // 0x6ac684: LoadField: r1 = r2->field_b
    //     0x6ac684: ldur            w1, [x2, #0xb]
    // 0x6ac688: LoadField: r3 = r2->field_f
    //     0x6ac688: ldur            w3, [x2, #0xf]
    // 0x6ac68c: DecompressPointer r3
    //     0x6ac68c: add             x3, x3, HEAP, lsl #32
    // 0x6ac690: LoadField: r4 = r3->field_b
    //     0x6ac690: ldur            w4, [x3, #0xb]
    // 0x6ac694: r3 = LoadInt32Instr(r1)
    //     0x6ac694: sbfx            x3, x1, #1, #0x1f
    // 0x6ac698: stur            x3, [fp, #-0x30]
    // 0x6ac69c: r1 = LoadInt32Instr(r4)
    //     0x6ac69c: sbfx            x1, x4, #1, #0x1f
    // 0x6ac6a0: cmp             x3, x1
    // 0x6ac6a4: b.ne            #0x6ac6b0
    // 0x6ac6a8: mov             x1, x2
    // 0x6ac6ac: r0 = _growToNextCapacity()
    //     0x6ac6ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ac6b0: ldur            x3, [fp, #-0x20]
    // 0x6ac6b4: ldur            x4, [fp, #-0x28]
    // 0x6ac6b8: ldur            x2, [fp, #-0x30]
    // 0x6ac6bc: add             x5, x2, #1
    // 0x6ac6c0: lsl             x6, x5, #1
    // 0x6ac6c4: StoreField: r3->field_b = r6
    //     0x6ac6c4: stur            w6, [x3, #0xb]
    // 0x6ac6c8: LoadField: r1 = r3->field_f
    //     0x6ac6c8: ldur            w1, [x3, #0xf]
    // 0x6ac6cc: DecompressPointer r1
    //     0x6ac6cc: add             x1, x1, HEAP, lsl #32
    // 0x6ac6d0: ldur            x0, [fp, #-8]
    // 0x6ac6d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ac6d4: add             x25, x1, x2, lsl #2
    //     0x6ac6d8: add             x25, x25, #0xf
    //     0x6ac6dc: str             w0, [x25]
    //     0x6ac6e0: tbz             w0, #0, #0x6ac6fc
    //     0x6ac6e4: ldurb           w16, [x1, #-1]
    //     0x6ac6e8: ldurb           w17, [x0, #-1]
    //     0x6ac6ec: and             x16, x17, x16, lsr #2
    //     0x6ac6f0: tst             x16, HEAP, lsr #32
    //     0x6ac6f4: b.eq            #0x6ac6fc
    //     0x6ac6f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6ac6fc: add             x2, x4, #1
    // 0x6ac700: ldur            d1, [fp, #-0x38]
    // 0x6ac704: ldur            x0, [fp, #-0x18]
    // 0x6ac708: mov             x1, x3
    // 0x6ac70c: ldur            d0, [fp, #-0x48]
    // 0x6ac710: b               #0x6ac60c
    // 0x6ac714: r0 = Null
    //     0x6ac714: mov             x0, NULL
    // 0x6ac718: LeaveFrame
    //     0x6ac718: mov             SP, fp
    //     0x6ac71c: ldp             fp, lr, [SP], #0x10
    // 0x6ac720: ret
    //     0x6ac720: ret             
    // 0x6ac724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac728: b               #0x6ac510
    // 0x6ac72c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ac72c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6ac730: b               #0x6ac5d4
    // 0x6ac734: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ac734: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6ac738: b               #0x6ac620
  }
  _ transform(/* No info */) {
    // ** addr: 0xb72718, size: 0x194
    // 0xb72718: EnterFrame
    //     0xb72718: stp             fp, lr, [SP, #-0x10]!
    //     0xb7271c: mov             fp, SP
    // 0xb72720: AllocStack(0x18)
    //     0xb72720: sub             SP, SP, #0x18
    // 0xb72724: d1 = 1.000000
    //     0xb72724: fmov            d1, #1.00000000
    // 0xb72728: mov             x2, x1
    // 0xb7272c: stur            d0, [fp, #-0x10]
    // 0xb72730: CheckStackOverflow
    //     0xb72730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72734: cmp             SP, x16
    //     0xb72738: b.ls            #0xb7287c
    // 0xb7273c: fcmp            d0, d1
    // 0xb72740: b.ne            #0xb72774
    // 0xb72744: LoadField: r0 = r2->field_b
    //     0xb72744: ldur            w0, [x2, #0xb]
    // 0xb72748: DecompressPointer r0
    //     0xb72748: add             x0, x0, HEAP, lsl #32
    // 0xb7274c: LoadField: r1 = r0->field_b
    //     0xb7274c: ldur            w1, [x0, #0xb]
    // 0xb72750: r0 = LoadInt32Instr(r1)
    //     0xb72750: sbfx            x0, x1, #1, #0x1f
    // 0xb72754: sub             x1, x0, #1
    // 0xb72758: mov             x16, x1
    // 0xb7275c: mov             x1, x2
    // 0xb72760: mov             x2, x16
    // 0xb72764: r0 = _evaluateAt()
    //     0xb72764: bl              #0xb728ac  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb72768: LeaveFrame
    //     0xb72768: mov             SP, fp
    //     0xb7276c: ldp             fp, lr, [SP], #0x10
    // 0xb72770: ret
    //     0xb72770: ret             
    // 0xb72774: LoadField: r0 = r2->field_b
    //     0xb72774: ldur            w0, [x2, #0xb]
    // 0xb72778: DecompressPointer r0
    //     0xb72778: add             x0, x0, HEAP, lsl #32
    // 0xb7277c: LoadField: r1 = r0->field_b
    //     0xb7277c: ldur            w1, [x0, #0xb]
    // 0xb72780: r3 = LoadInt32Instr(r1)
    //     0xb72780: sbfx            x3, x1, #1, #0x1f
    // 0xb72784: LoadField: r0 = r2->field_f
    //     0xb72784: ldur            w0, [x2, #0xf]
    // 0xb72788: DecompressPointer r0
    //     0xb72788: add             x0, x0, HEAP, lsl #32
    // 0xb7278c: LoadField: r1 = r0->field_b
    //     0xb7278c: ldur            w1, [x0, #0xb]
    // 0xb72790: r4 = LoadInt32Instr(r1)
    //     0xb72790: sbfx            x4, x1, #1, #0x1f
    // 0xb72794: LoadField: r5 = r0->field_f
    //     0xb72794: ldur            w5, [x0, #0xf]
    // 0xb72798: DecompressPointer r5
    //     0xb72798: add             x5, x5, HEAP, lsl #32
    // 0xb7279c: r6 = 0
    //     0xb7279c: movz            x6, #0
    // 0xb727a0: CheckStackOverflow
    //     0xb727a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb727a4: cmp             SP, x16
    //     0xb727a8: b.ls            #0xb72884
    // 0xb727ac: cmp             x6, x3
    // 0xb727b0: b.ge            #0xb7280c
    // 0xb727b4: mov             x0, x4
    // 0xb727b8: mov             x1, x6
    // 0xb727bc: cmp             x1, x0
    // 0xb727c0: b.hs            #0xb7288c
    // 0xb727c4: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb727c4: add             x16, x5, x6, lsl #2
    //     0xb727c8: ldur            w0, [x16, #0xf]
    // 0xb727cc: DecompressPointer r0
    //     0xb727cc: add             x0, x0, HEAP, lsl #32
    // 0xb727d0: LoadField: d1 = r0->field_7
    //     0xb727d0: ldur            d1, [x0, #7]
    // 0xb727d4: fcmp            d0, d1
    // 0xb727d8: b.lt            #0xb72800
    // 0xb727dc: LoadField: d1 = r0->field_f
    //     0xb727dc: ldur            d1, [x0, #0xf]
    // 0xb727e0: fcmp            d1, d0
    // 0xb727e4: b.le            #0xb72800
    // 0xb727e8: mov             x1, x2
    // 0xb727ec: mov             x2, x6
    // 0xb727f0: r0 = _evaluateAt()
    //     0xb727f0: bl              #0xb728ac  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb727f4: LeaveFrame
    //     0xb727f4: mov             SP, fp
    //     0xb727f8: ldp             fp, lr, [SP], #0x10
    // 0xb727fc: ret
    //     0xb727fc: ret             
    // 0xb72800: add             x0, x6, #1
    // 0xb72804: mov             x6, x0
    // 0xb72808: b               #0xb727a0
    // 0xb7280c: r1 = Null
    //     0xb7280c: mov             x1, NULL
    // 0xb72810: r2 = 4
    //     0xb72810: movz            x2, #0x4
    // 0xb72814: r0 = AllocateArray()
    //     0xb72814: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb72818: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0xb72818: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cab8] "TweenSequence.evaluate() could not find an interval for "
    //     0xb7281c: ldr             x16, [x16, #0xab8]
    // 0xb72820: StoreField: r0->field_f = r16
    //     0xb72820: stur            w16, [x0, #0xf]
    // 0xb72824: ldur            d0, [fp, #-0x10]
    // 0xb72828: r1 = inline_Allocate_Double()
    //     0xb72828: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7282c: add             x1, x1, #0x10
    //     0xb72830: cmp             x2, x1
    //     0xb72834: b.ls            #0xb72890
    //     0xb72838: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7283c: sub             x1, x1, #0xf
    //     0xb72840: movz            x2, #0xe15c
    //     0xb72844: movk            x2, #0x3, lsl #16
    //     0xb72848: stur            x2, [x1, #-1]
    // 0xb7284c: StoreField: r1->field_7 = d0
    //     0xb7284c: stur            d0, [x1, #7]
    // 0xb72850: StoreField: r0->field_13 = r1
    //     0xb72850: stur            w1, [x0, #0x13]
    // 0xb72854: str             x0, [SP]
    // 0xb72858: r0 = _interpolate()
    //     0xb72858: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb7285c: stur            x0, [fp, #-8]
    // 0xb72860: r0 = StateError()
    //     0xb72860: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb72864: mov             x1, x0
    // 0xb72868: ldur            x0, [fp, #-8]
    // 0xb7286c: StoreField: r1->field_b = r0
    //     0xb7286c: stur            w0, [x1, #0xb]
    // 0xb72870: mov             x0, x1
    // 0xb72874: r0 = Throw()
    //     0xb72874: bl              #0xd45764  ; ThrowStub
    // 0xb72878: brk             #0
    // 0xb7287c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7287c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb72880: b               #0xb7273c
    // 0xb72884: r0 = StackOverflowSharedWithFPURegs()
    //     0xb72884: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb72888: b               #0xb727ac
    // 0xb7288c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb7288c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb72890: SaveReg d0
    //     0xb72890: str             q0, [SP, #-0x10]!
    // 0xb72894: SaveReg r0
    //     0xb72894: str             x0, [SP, #-8]!
    // 0xb72898: r0 = AllocateDouble()
    //     0xb72898: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7289c: mov             x1, x0
    // 0xb728a0: RestoreReg r0
    //     0xb728a0: ldr             x0, [SP], #8
    // 0xb728a4: RestoreReg d0
    //     0xb728a4: ldr             q0, [SP], #0x10
    // 0xb728a8: b               #0xb7284c
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0xb728ac, size: 0xd0
    // 0xb728ac: EnterFrame
    //     0xb728ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb728b0: mov             fp, SP
    // 0xb728b4: mov             x3, x1
    // 0xb728b8: CheckStackOverflow
    //     0xb728b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb728bc: cmp             SP, x16
    //     0xb728c0: b.ls            #0xb7296c
    // 0xb728c4: LoadField: r4 = r3->field_b
    //     0xb728c4: ldur            w4, [x3, #0xb]
    // 0xb728c8: DecompressPointer r4
    //     0xb728c8: add             x4, x4, HEAP, lsl #32
    // 0xb728cc: LoadField: r0 = r4->field_b
    //     0xb728cc: ldur            w0, [x4, #0xb]
    // 0xb728d0: r1 = LoadInt32Instr(r0)
    //     0xb728d0: sbfx            x1, x0, #1, #0x1f
    // 0xb728d4: mov             x0, x1
    // 0xb728d8: mov             x1, x2
    // 0xb728dc: cmp             x1, x0
    // 0xb728e0: b.hs            #0xb72974
    // 0xb728e4: LoadField: r0 = r4->field_f
    //     0xb728e4: ldur            w0, [x4, #0xf]
    // 0xb728e8: DecompressPointer r0
    //     0xb728e8: add             x0, x0, HEAP, lsl #32
    // 0xb728ec: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xb728ec: add             x16, x0, x2, lsl #2
    //     0xb728f0: ldur            w4, [x16, #0xf]
    // 0xb728f4: DecompressPointer r4
    //     0xb728f4: add             x4, x4, HEAP, lsl #32
    // 0xb728f8: LoadField: r5 = r3->field_f
    //     0xb728f8: ldur            w5, [x3, #0xf]
    // 0xb728fc: DecompressPointer r5
    //     0xb728fc: add             x5, x5, HEAP, lsl #32
    // 0xb72900: LoadField: r0 = r5->field_b
    //     0xb72900: ldur            w0, [x5, #0xb]
    // 0xb72904: r1 = LoadInt32Instr(r0)
    //     0xb72904: sbfx            x1, x0, #1, #0x1f
    // 0xb72908: mov             x0, x1
    // 0xb7290c: mov             x1, x2
    // 0xb72910: cmp             x1, x0
    // 0xb72914: b.hs            #0xb72978
    // 0xb72918: LoadField: r0 = r5->field_f
    //     0xb72918: ldur            w0, [x5, #0xf]
    // 0xb7291c: DecompressPointer r0
    //     0xb7291c: add             x0, x0, HEAP, lsl #32
    // 0xb72920: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb72920: add             x16, x0, x2, lsl #2
    //     0xb72924: ldur            w1, [x16, #0xf]
    // 0xb72928: DecompressPointer r1
    //     0xb72928: add             x1, x1, HEAP, lsl #32
    // 0xb7292c: LoadField: d1 = r1->field_7
    //     0xb7292c: ldur            d1, [x1, #7]
    // 0xb72930: fsub            d2, d0, d1
    // 0xb72934: LoadField: d0 = r1->field_f
    //     0xb72934: ldur            d0, [x1, #0xf]
    // 0xb72938: fsub            d3, d0, d1
    // 0xb7293c: fdiv            d0, d2, d3
    // 0xb72940: LoadField: r1 = r4->field_b
    //     0xb72940: ldur            w1, [x4, #0xb]
    // 0xb72944: DecompressPointer r1
    //     0xb72944: add             x1, x1, HEAP, lsl #32
    // 0xb72948: r0 = LoadClassIdInstr(r1)
    //     0xb72948: ldur            x0, [x1, #-1]
    //     0xb7294c: ubfx            x0, x0, #0xc, #0x14
    // 0xb72950: r0 = GDT[cid_x0 + 0x18f2]()
    //     0xb72950: movz            x17, #0x18f2
    //     0xb72954: add             lr, x0, x17
    //     0xb72958: ldr             lr, [x21, lr, lsl #3]
    //     0xb7295c: blr             lr
    // 0xb72960: LeaveFrame
    //     0xb72960: mov             SP, fp
    //     0xb72964: ldp             fp, lr, [SP], #0x10
    // 0xb72968: ret
    //     0xb72968: ret             
    // 0xb7296c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7296c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb72970: b               #0xb728c4
    // 0xb72974: r0 = RangeErrorSharedWithFPURegs()
    //     0xb72974: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb72978: r0 = RangeErrorSharedWithFPURegs()
    //     0xb72978: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
}
