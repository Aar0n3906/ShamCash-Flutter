// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 3333, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 3334, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 3336, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x530784, size: 0x254
    // 0x530784: EnterFrame
    //     0x530784: stp             fp, lr, [SP, #-0x10]!
    //     0x530788: mov             fp, SP
    // 0x53078c: AllocStack(0x48)
    //     0x53078c: sub             SP, SP, #0x48
    // 0x530790: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x530790: mov             x4, x1
    //     0x530794: mov             x0, x2
    //     0x530798: stur            x1, [fp, #-8]
    //     0x53079c: stur            x2, [fp, #-0x10]
    // 0x5307a0: CheckStackOverflow
    //     0x5307a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307a4: cmp             SP, x16
    //     0x5307a8: b.ls            #0x5309c0
    // 0x5307ac: LoadField: r2 = r4->field_7
    //     0x5307ac: ldur            w2, [x4, #7]
    // 0x5307b0: DecompressPointer r2
    //     0x5307b0: add             x2, x2, HEAP, lsl #32
    // 0x5307b4: r1 = Null
    //     0x5307b4: mov             x1, NULL
    // 0x5307b8: r3 = <TweenSequenceItem<X0>>
    //     0x5307b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33688] TypeArguments: <TweenSequenceItem<X0>>
    //     0x5307bc: ldr             x3, [x3, #0x688]
    // 0x5307c0: r30 = InstantiateTypeArgumentsStub
    //     0x5307c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5307c4: LoadField: r30 = r30->field_7
    //     0x5307c4: ldur            lr, [lr, #7]
    // 0x5307c8: blr             lr
    // 0x5307cc: mov             x1, x0
    // 0x5307d0: r2 = 0
    //     0x5307d0: movz            x2, #0
    // 0x5307d4: r0 = _GrowableList()
    //     0x5307d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5307d8: mov             x4, x0
    // 0x5307dc: ldur            x3, [fp, #-8]
    // 0x5307e0: stur            x4, [fp, #-0x18]
    // 0x5307e4: StoreField: r3->field_b = r0
    //     0x5307e4: stur            w0, [x3, #0xb]
    //     0x5307e8: ldurb           w16, [x3, #-1]
    //     0x5307ec: ldurb           w17, [x0, #-1]
    //     0x5307f0: and             x16, x17, x16, lsr #2
    //     0x5307f4: tst             x16, HEAP, lsr #32
    //     0x5307f8: b.eq            #0x530800
    //     0x5307fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x530800: r1 = <_Interval>
    //     0x530800: add             x1, PP, #0x33, lsl #12  ; [pp+0x33690] TypeArguments: <_Interval>
    //     0x530804: ldr             x1, [x1, #0x690]
    // 0x530808: r2 = 0
    //     0x530808: movz            x2, #0
    // 0x53080c: r0 = _GrowableList()
    //     0x53080c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x530810: mov             x3, x0
    // 0x530814: ldur            x1, [fp, #-8]
    // 0x530818: stur            x3, [fp, #-0x20]
    // 0x53081c: StoreField: r1->field_f = r0
    //     0x53081c: stur            w0, [x1, #0xf]
    //     0x530820: ldurb           w16, [x1, #-1]
    //     0x530824: ldurb           w17, [x0, #-1]
    //     0x530828: and             x16, x17, x16, lsr #2
    //     0x53082c: tst             x16, HEAP, lsr #32
    //     0x530830: b.eq            #0x530838
    //     0x530834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x530838: ldur            x1, [fp, #-0x18]
    // 0x53083c: ldur            x2, [fp, #-0x10]
    // 0x530840: r0 = addAll()
    //     0x530840: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x530844: ldur            x0, [fp, #-0x18]
    // 0x530848: LoadField: r1 = r0->field_b
    //     0x530848: ldur            w1, [x0, #0xb]
    // 0x53084c: r2 = LoadInt32Instr(r1)
    //     0x53084c: sbfx            x2, x1, #1, #0x1f
    // 0x530850: LoadField: r1 = r0->field_f
    //     0x530850: ldur            w1, [x0, #0xf]
    // 0x530854: DecompressPointer r1
    //     0x530854: add             x1, x1, HEAP, lsl #32
    // 0x530858: d0 = 0.000000
    //     0x530858: eor             v0.16b, v0.16b, v0.16b
    // 0x53085c: r3 = 0
    //     0x53085c: movz            x3, #0
    // 0x530860: stur            d0, [fp, #-0x48]
    // 0x530864: CheckStackOverflow
    //     0x530864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530868: cmp             SP, x16
    //     0x53086c: b.ls            #0x5309c8
    // 0x530870: cmp             x3, x2
    // 0x530874: b.ge            #0x53089c
    // 0x530878: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x530878: add             x16, x1, x3, lsl #2
    //     0x53087c: ldur            w4, [x16, #0xf]
    // 0x530880: DecompressPointer r4
    //     0x530880: add             x4, x4, HEAP, lsl #32
    // 0x530884: add             x5, x3, #1
    // 0x530888: LoadField: d1 = r4->field_f
    //     0x530888: ldur            d1, [x4, #0xf]
    // 0x53088c: fadd            d2, d0, d1
    // 0x530890: mov             v0.16b, v2.16b
    // 0x530894: mov             x3, x5
    // 0x530898: b               #0x530860
    // 0x53089c: ldur            x1, [fp, #-0x20]
    // 0x5308a0: d1 = 0.000000
    //     0x5308a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5308a4: r2 = 0
    //     0x5308a4: movz            x2, #0
    // 0x5308a8: stur            x2, [fp, #-0x28]
    // 0x5308ac: stur            d1, [fp, #-0x40]
    // 0x5308b0: CheckStackOverflow
    //     0x5308b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5308b4: cmp             SP, x16
    //     0x5308b8: b.ls            #0x5309d0
    // 0x5308bc: LoadField: r3 = r0->field_b
    //     0x5308bc: ldur            w3, [x0, #0xb]
    // 0x5308c0: r4 = LoadInt32Instr(r3)
    //     0x5308c0: sbfx            x4, x3, #1, #0x1f
    // 0x5308c4: cmp             x2, x4
    // 0x5308c8: b.ge            #0x5309b0
    // 0x5308cc: sub             x3, x4, #1
    // 0x5308d0: cmp             x2, x3
    // 0x5308d4: b.ne            #0x5308e0
    // 0x5308d8: d2 = 1.000000
    //     0x5308d8: fmov            d2, #1.00000000
    // 0x5308dc: b               #0x530900
    // 0x5308e0: LoadField: r3 = r0->field_f
    //     0x5308e0: ldur            w3, [x0, #0xf]
    // 0x5308e4: DecompressPointer r3
    //     0x5308e4: add             x3, x3, HEAP, lsl #32
    // 0x5308e8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x5308e8: add             x16, x3, x2, lsl #2
    //     0x5308ec: ldur            w4, [x16, #0xf]
    // 0x5308f0: DecompressPointer r4
    //     0x5308f0: add             x4, x4, HEAP, lsl #32
    // 0x5308f4: LoadField: d2 = r4->field_f
    //     0x5308f4: ldur            d2, [x4, #0xf]
    // 0x5308f8: fdiv            d3, d2, d0
    // 0x5308fc: fadd            d2, d1, d3
    // 0x530900: stur            d2, [fp, #-0x38]
    // 0x530904: r0 = _Interval()
    //     0x530904: bl              #0x5309d8  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x530908: ldur            d0, [fp, #-0x40]
    // 0x53090c: stur            x0, [fp, #-8]
    // 0x530910: StoreField: r0->field_7 = d0
    //     0x530910: stur            d0, [x0, #7]
    // 0x530914: ldur            d1, [fp, #-0x38]
    // 0x530918: StoreField: r0->field_f = d1
    //     0x530918: stur            d1, [x0, #0xf]
    // 0x53091c: ldur            x2, [fp, #-0x20]
    // 0x530920: LoadField: r1 = r2->field_b
    //     0x530920: ldur            w1, [x2, #0xb]
    // 0x530924: LoadField: r3 = r2->field_f
    //     0x530924: ldur            w3, [x2, #0xf]
    // 0x530928: DecompressPointer r3
    //     0x530928: add             x3, x3, HEAP, lsl #32
    // 0x53092c: LoadField: r4 = r3->field_b
    //     0x53092c: ldur            w4, [x3, #0xb]
    // 0x530930: r3 = LoadInt32Instr(r1)
    //     0x530930: sbfx            x3, x1, #1, #0x1f
    // 0x530934: stur            x3, [fp, #-0x30]
    // 0x530938: r1 = LoadInt32Instr(r4)
    //     0x530938: sbfx            x1, x4, #1, #0x1f
    // 0x53093c: cmp             x3, x1
    // 0x530940: b.ne            #0x53094c
    // 0x530944: mov             x1, x2
    // 0x530948: r0 = _growToNextCapacity()
    //     0x530948: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53094c: ldur            x3, [fp, #-0x20]
    // 0x530950: ldur            x4, [fp, #-0x28]
    // 0x530954: ldur            x2, [fp, #-0x30]
    // 0x530958: add             x5, x2, #1
    // 0x53095c: lsl             x6, x5, #1
    // 0x530960: StoreField: r3->field_b = r6
    //     0x530960: stur            w6, [x3, #0xb]
    // 0x530964: LoadField: r1 = r3->field_f
    //     0x530964: ldur            w1, [x3, #0xf]
    // 0x530968: DecompressPointer r1
    //     0x530968: add             x1, x1, HEAP, lsl #32
    // 0x53096c: ldur            x0, [fp, #-8]
    // 0x530970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x530970: add             x25, x1, x2, lsl #2
    //     0x530974: add             x25, x25, #0xf
    //     0x530978: str             w0, [x25]
    //     0x53097c: tbz             w0, #0, #0x530998
    //     0x530980: ldurb           w16, [x1, #-1]
    //     0x530984: ldurb           w17, [x0, #-1]
    //     0x530988: and             x16, x17, x16, lsr #2
    //     0x53098c: tst             x16, HEAP, lsr #32
    //     0x530990: b.eq            #0x530998
    //     0x530994: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x530998: add             x2, x4, #1
    // 0x53099c: ldur            d1, [fp, #-0x38]
    // 0x5309a0: ldur            x0, [fp, #-0x18]
    // 0x5309a4: mov             x1, x3
    // 0x5309a8: ldur            d0, [fp, #-0x48]
    // 0x5309ac: b               #0x5308a8
    // 0x5309b0: r0 = Null
    //     0x5309b0: mov             x0, NULL
    // 0x5309b4: LeaveFrame
    //     0x5309b4: mov             SP, fp
    //     0x5309b8: ldp             fp, lr, [SP], #0x10
    // 0x5309bc: ret
    //     0x5309bc: ret             
    // 0x5309c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5309c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5309c4: b               #0x5307ac
    // 0x5309c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5309c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5309cc: b               #0x530870
    // 0x5309d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5309d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5309d4: b               #0x5308bc
  }
  _ transform(/* No info */) {
    // ** addr: 0x9b0c48, size: 0x194
    // 0x9b0c48: EnterFrame
    //     0x9b0c48: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0c4c: mov             fp, SP
    // 0x9b0c50: AllocStack(0x18)
    //     0x9b0c50: sub             SP, SP, #0x18
    // 0x9b0c54: d1 = 1.000000
    //     0x9b0c54: fmov            d1, #1.00000000
    // 0x9b0c58: mov             x2, x1
    // 0x9b0c5c: stur            d0, [fp, #-0x10]
    // 0x9b0c60: CheckStackOverflow
    //     0x9b0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0c64: cmp             SP, x16
    //     0x9b0c68: b.ls            #0x9b0dac
    // 0x9b0c6c: fcmp            d0, d1
    // 0x9b0c70: b.ne            #0x9b0ca4
    // 0x9b0c74: LoadField: r0 = r2->field_b
    //     0x9b0c74: ldur            w0, [x2, #0xb]
    // 0x9b0c78: DecompressPointer r0
    //     0x9b0c78: add             x0, x0, HEAP, lsl #32
    // 0x9b0c7c: LoadField: r1 = r0->field_b
    //     0x9b0c7c: ldur            w1, [x0, #0xb]
    // 0x9b0c80: r0 = LoadInt32Instr(r1)
    //     0x9b0c80: sbfx            x0, x1, #1, #0x1f
    // 0x9b0c84: sub             x1, x0, #1
    // 0x9b0c88: mov             x16, x1
    // 0x9b0c8c: mov             x1, x2
    // 0x9b0c90: mov             x2, x16
    // 0x9b0c94: r0 = _evaluateAt()
    //     0x9b0c94: bl              #0x9b0ddc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x9b0c98: LeaveFrame
    //     0x9b0c98: mov             SP, fp
    //     0x9b0c9c: ldp             fp, lr, [SP], #0x10
    // 0x9b0ca0: ret
    //     0x9b0ca0: ret             
    // 0x9b0ca4: LoadField: r0 = r2->field_b
    //     0x9b0ca4: ldur            w0, [x2, #0xb]
    // 0x9b0ca8: DecompressPointer r0
    //     0x9b0ca8: add             x0, x0, HEAP, lsl #32
    // 0x9b0cac: LoadField: r1 = r0->field_b
    //     0x9b0cac: ldur            w1, [x0, #0xb]
    // 0x9b0cb0: r3 = LoadInt32Instr(r1)
    //     0x9b0cb0: sbfx            x3, x1, #1, #0x1f
    // 0x9b0cb4: LoadField: r0 = r2->field_f
    //     0x9b0cb4: ldur            w0, [x2, #0xf]
    // 0x9b0cb8: DecompressPointer r0
    //     0x9b0cb8: add             x0, x0, HEAP, lsl #32
    // 0x9b0cbc: LoadField: r1 = r0->field_b
    //     0x9b0cbc: ldur            w1, [x0, #0xb]
    // 0x9b0cc0: r4 = LoadInt32Instr(r1)
    //     0x9b0cc0: sbfx            x4, x1, #1, #0x1f
    // 0x9b0cc4: LoadField: r5 = r0->field_f
    //     0x9b0cc4: ldur            w5, [x0, #0xf]
    // 0x9b0cc8: DecompressPointer r5
    //     0x9b0cc8: add             x5, x5, HEAP, lsl #32
    // 0x9b0ccc: r6 = 0
    //     0x9b0ccc: movz            x6, #0
    // 0x9b0cd0: CheckStackOverflow
    //     0x9b0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0cd4: cmp             SP, x16
    //     0x9b0cd8: b.ls            #0x9b0db4
    // 0x9b0cdc: cmp             x6, x3
    // 0x9b0ce0: b.ge            #0x9b0d3c
    // 0x9b0ce4: mov             x0, x4
    // 0x9b0ce8: mov             x1, x6
    // 0x9b0cec: cmp             x1, x0
    // 0x9b0cf0: b.hs            #0x9b0dbc
    // 0x9b0cf4: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x9b0cf4: add             x16, x5, x6, lsl #2
    //     0x9b0cf8: ldur            w0, [x16, #0xf]
    // 0x9b0cfc: DecompressPointer r0
    //     0x9b0cfc: add             x0, x0, HEAP, lsl #32
    // 0x9b0d00: LoadField: d1 = r0->field_7
    //     0x9b0d00: ldur            d1, [x0, #7]
    // 0x9b0d04: fcmp            d0, d1
    // 0x9b0d08: b.lt            #0x9b0d30
    // 0x9b0d0c: LoadField: d1 = r0->field_f
    //     0x9b0d0c: ldur            d1, [x0, #0xf]
    // 0x9b0d10: fcmp            d1, d0
    // 0x9b0d14: b.le            #0x9b0d30
    // 0x9b0d18: mov             x1, x2
    // 0x9b0d1c: mov             x2, x6
    // 0x9b0d20: r0 = _evaluateAt()
    //     0x9b0d20: bl              #0x9b0ddc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x9b0d24: LeaveFrame
    //     0x9b0d24: mov             SP, fp
    //     0x9b0d28: ldp             fp, lr, [SP], #0x10
    // 0x9b0d2c: ret
    //     0x9b0d2c: ret             
    // 0x9b0d30: add             x0, x6, #1
    // 0x9b0d34: mov             x6, x0
    // 0x9b0d38: b               #0x9b0cd0
    // 0x9b0d3c: r1 = Null
    //     0x9b0d3c: mov             x1, NULL
    // 0x9b0d40: r2 = 4
    //     0x9b0d40: movz            x2, #0x4
    // 0x9b0d44: r0 = AllocateArray()
    //     0x9b0d44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9b0d48: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x9b0d48: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ef8] "TweenSequence.evaluate() could not find an interval for "
    //     0x9b0d4c: ldr             x16, [x16, #0xef8]
    // 0x9b0d50: StoreField: r0->field_f = r16
    //     0x9b0d50: stur            w16, [x0, #0xf]
    // 0x9b0d54: ldur            d0, [fp, #-0x10]
    // 0x9b0d58: r1 = inline_Allocate_Double()
    //     0x9b0d58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9b0d5c: add             x1, x1, #0x10
    //     0x9b0d60: cmp             x2, x1
    //     0x9b0d64: b.ls            #0x9b0dc0
    //     0x9b0d68: str             x1, [THR, #0x50]  ; THR::top
    //     0x9b0d6c: sub             x1, x1, #0xf
    //     0x9b0d70: movz            x2, #0xe15c
    //     0x9b0d74: movk            x2, #0x3, lsl #16
    //     0x9b0d78: stur            x2, [x1, #-1]
    // 0x9b0d7c: StoreField: r1->field_7 = d0
    //     0x9b0d7c: stur            d0, [x1, #7]
    // 0x9b0d80: StoreField: r0->field_13 = r1
    //     0x9b0d80: stur            w1, [x0, #0x13]
    // 0x9b0d84: str             x0, [SP]
    // 0x9b0d88: r0 = _interpolate()
    //     0x9b0d88: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9b0d8c: stur            x0, [fp, #-8]
    // 0x9b0d90: r0 = StateError()
    //     0x9b0d90: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9b0d94: mov             x1, x0
    // 0x9b0d98: ldur            x0, [fp, #-8]
    // 0x9b0d9c: StoreField: r1->field_b = r0
    //     0x9b0d9c: stur            w0, [x1, #0xb]
    // 0x9b0da0: mov             x0, x1
    // 0x9b0da4: r0 = Throw()
    //     0x9b0da4: bl              #0xb8b7b0  ; ThrowStub
    // 0x9b0da8: brk             #0
    // 0x9b0dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0dac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0db0: b               #0x9b0c6c
    // 0x9b0db4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0db4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0db8: b               #0x9b0cdc
    // 0x9b0dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b0dbc: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9b0dc0: SaveReg d0
    //     0x9b0dc0: str             q0, [SP, #-0x10]!
    // 0x9b0dc4: SaveReg r0
    //     0x9b0dc4: str             x0, [SP, #-8]!
    // 0x9b0dc8: r0 = AllocateDouble()
    //     0x9b0dc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9b0dcc: mov             x1, x0
    // 0x9b0dd0: RestoreReg r0
    //     0x9b0dd0: ldr             x0, [SP], #8
    // 0x9b0dd4: RestoreReg d0
    //     0x9b0dd4: ldr             q0, [SP], #0x10
    // 0x9b0dd8: b               #0x9b0d7c
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x9b0ddc, size: 0xd0
    // 0x9b0ddc: EnterFrame
    //     0x9b0ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0de0: mov             fp, SP
    // 0x9b0de4: mov             x3, x1
    // 0x9b0de8: CheckStackOverflow
    //     0x9b0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0dec: cmp             SP, x16
    //     0x9b0df0: b.ls            #0x9b0e9c
    // 0x9b0df4: LoadField: r4 = r3->field_b
    //     0x9b0df4: ldur            w4, [x3, #0xb]
    // 0x9b0df8: DecompressPointer r4
    //     0x9b0df8: add             x4, x4, HEAP, lsl #32
    // 0x9b0dfc: LoadField: r0 = r4->field_b
    //     0x9b0dfc: ldur            w0, [x4, #0xb]
    // 0x9b0e00: r1 = LoadInt32Instr(r0)
    //     0x9b0e00: sbfx            x1, x0, #1, #0x1f
    // 0x9b0e04: mov             x0, x1
    // 0x9b0e08: mov             x1, x2
    // 0x9b0e0c: cmp             x1, x0
    // 0x9b0e10: b.hs            #0x9b0ea4
    // 0x9b0e14: LoadField: r0 = r4->field_f
    //     0x9b0e14: ldur            w0, [x4, #0xf]
    // 0x9b0e18: DecompressPointer r0
    //     0x9b0e18: add             x0, x0, HEAP, lsl #32
    // 0x9b0e1c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x9b0e1c: add             x16, x0, x2, lsl #2
    //     0x9b0e20: ldur            w4, [x16, #0xf]
    // 0x9b0e24: DecompressPointer r4
    //     0x9b0e24: add             x4, x4, HEAP, lsl #32
    // 0x9b0e28: LoadField: r5 = r3->field_f
    //     0x9b0e28: ldur            w5, [x3, #0xf]
    // 0x9b0e2c: DecompressPointer r5
    //     0x9b0e2c: add             x5, x5, HEAP, lsl #32
    // 0x9b0e30: LoadField: r0 = r5->field_b
    //     0x9b0e30: ldur            w0, [x5, #0xb]
    // 0x9b0e34: r1 = LoadInt32Instr(r0)
    //     0x9b0e34: sbfx            x1, x0, #1, #0x1f
    // 0x9b0e38: mov             x0, x1
    // 0x9b0e3c: mov             x1, x2
    // 0x9b0e40: cmp             x1, x0
    // 0x9b0e44: b.hs            #0x9b0ea8
    // 0x9b0e48: LoadField: r0 = r5->field_f
    //     0x9b0e48: ldur            w0, [x5, #0xf]
    // 0x9b0e4c: DecompressPointer r0
    //     0x9b0e4c: add             x0, x0, HEAP, lsl #32
    // 0x9b0e50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9b0e50: add             x16, x0, x2, lsl #2
    //     0x9b0e54: ldur            w1, [x16, #0xf]
    // 0x9b0e58: DecompressPointer r1
    //     0x9b0e58: add             x1, x1, HEAP, lsl #32
    // 0x9b0e5c: LoadField: d1 = r1->field_7
    //     0x9b0e5c: ldur            d1, [x1, #7]
    // 0x9b0e60: fsub            d2, d0, d1
    // 0x9b0e64: LoadField: d0 = r1->field_f
    //     0x9b0e64: ldur            d0, [x1, #0xf]
    // 0x9b0e68: fsub            d3, d0, d1
    // 0x9b0e6c: fdiv            d0, d2, d3
    // 0x9b0e70: LoadField: r1 = r4->field_b
    //     0x9b0e70: ldur            w1, [x4, #0xb]
    // 0x9b0e74: DecompressPointer r1
    //     0x9b0e74: add             x1, x1, HEAP, lsl #32
    // 0x9b0e78: r0 = LoadClassIdInstr(r1)
    //     0x9b0e78: ldur            x0, [x1, #-1]
    //     0x9b0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b0e80: r0 = GDT[cid_x0 + 0x1861]()
    //     0x9b0e80: movz            x17, #0x1861
    //     0x9b0e84: add             lr, x0, x17
    //     0x9b0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0e8c: blr             lr
    // 0x9b0e90: LeaveFrame
    //     0x9b0e90: mov             SP, fp
    //     0x9b0e94: ldp             fp, lr, [SP], #0x10
    // 0x9b0e98: ret
    //     0x9b0e98: ret             
    // 0x9b0e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0e9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0ea0: b               #0x9b0df4
    // 0x9b0ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b0ea4: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x9b0ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9b0ea8: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
}
