// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048827, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7316c8, size: 0x7c
    // 0x7316c8: EnterFrame
    //     0x7316c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7316cc: mov             fp, SP
    // 0x7316d0: AllocStack(0x8)
    //     0x7316d0: sub             SP, SP, #8
    // 0x7316d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7316d4: stur            x2, [fp, #-8]
    // 0x7316d8: CheckStackOverflow
    //     0x7316d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7316dc: cmp             SP, x16
    //     0x7316e0: b.ls            #0x731738
    // 0x7316e4: r0 = LoadClassIdInstr(r1)
    //     0x7316e4: ldur            x0, [x1, #-1]
    //     0x7316e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7316ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7316ec: sub             lr, x0, #0xfd4
    //     0x7316f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7316f4: blr             lr
    // 0x7316f8: mov             x1, x0
    // 0x7316fc: ldur            x0, [fp, #-8]
    // 0x731700: cmp             w0, NULL
    // 0x731704: b.eq            #0x731740
    // 0x731708: LoadField: r2 = r0->field_b
    //     0x731708: ldur            w2, [x0, #0xb]
    // 0x73170c: DecompressPointer r2
    //     0x73170c: add             x2, x2, HEAP, lsl #32
    // 0x731710: r0 = -()
    //     0x731710: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x731714: LoadField: d1 = r0->field_7
    //     0x731714: ldur            d1, [x0, #7]
    // 0x731718: fmul            d2, d1, d1
    // 0x73171c: LoadField: d1 = r0->field_f
    //     0x73171c: ldur            d1, [x0, #0xf]
    // 0x731720: fmul            d3, d1, d1
    // 0x731724: fadd            d1, d2, d3
    // 0x731728: fsqrt           d0, d1
    // 0x73172c: LeaveFrame
    //     0x73172c: mov             SP, fp
    //     0x731730: ldp             fp, lr, [SP], #0x10
    // 0x731734: ret
    //     0x731734: ret             
    // 0x731738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73173c: b               #0x7316e4
    // 0x731740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731740: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3508, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ handleEvent(/* No info */) {
    // ** addr: 0x731744, size: 0x21c
    // 0x731744: EnterFrame
    //     0x731744: stp             fp, lr, [SP, #-0x10]!
    //     0x731748: mov             fp, SP
    // 0x73174c: AllocStack(0x18)
    //     0x73174c: sub             SP, SP, #0x18
    // 0x731750: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x731750: mov             x4, x1
    //     0x731754: mov             x3, x2
    //     0x731758: stur            x1, [fp, #-8]
    //     0x73175c: stur            x2, [fp, #-0x10]
    // 0x731760: CheckStackOverflow
    //     0x731760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731764: cmp             SP, x16
    //     0x731768: b.ls            #0x731958
    // 0x73176c: mov             x0, x3
    // 0x731770: r2 = Null
    //     0x731770: mov             x2, NULL
    // 0x731774: r1 = Null
    //     0x731774: mov             x1, NULL
    // 0x731778: cmp             w0, NULL
    // 0x73177c: b.eq            #0x73179c
    // 0x731780: branchIfSmi(r0, 0x73179c)
    //     0x731780: tbz             w0, #0, #0x73179c
    // 0x731784: r3 = LoadClassIdInstr(r0)
    //     0x731784: ldur            x3, [x0, #-1]
    //     0x731788: ubfx            x3, x3, #0xc, #0x14
    // 0x73178c: cmp             x3, #0xd93
    // 0x731790: b.eq            #0x7317a4
    // 0x731794: cmp             x3, #0xfcf
    // 0x731798: b.eq            #0x7317a4
    // 0x73179c: r0 = false
    //     0x73179c: add             x0, NULL, #0x30  ; false
    // 0x7317a0: b               #0x7317a8
    // 0x7317a4: r0 = true
    //     0x7317a4: add             x0, NULL, #0x20  ; true
    // 0x7317a8: tbnz            w0, #4, #0x731874
    // 0x7317ac: ldur            x3, [fp, #-8]
    // 0x7317b0: ldur            x2, [fp, #-0x10]
    // 0x7317b4: r0 = LoadClassIdInstr(r2)
    //     0x7317b4: ldur            x0, [x2, #-1]
    //     0x7317b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7317bc: mov             x1, x2
    // 0x7317c0: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7317c0: movz            x17, #0x3b83
    //     0x7317c4: movk            x17, #0x1, lsl #16
    //     0x7317c8: add             lr, x0, x17
    //     0x7317cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7317d0: blr             lr
    // 0x7317d4: mov             x1, x0
    // 0x7317d8: ldur            x0, [fp, #-8]
    // 0x7317dc: LoadField: r2 = r0->field_7
    //     0x7317dc: ldur            w2, [x0, #7]
    // 0x7317e0: DecompressPointer r2
    //     0x7317e0: add             x2, x2, HEAP, lsl #32
    // 0x7317e4: LoadField: r3 = r1->field_7
    //     0x7317e4: ldur            x3, [x1, #7]
    // 0x7317e8: cmp             x3, #2
    // 0x7317ec: b.gt            #0x731808
    // 0x7317f0: cmp             x3, #1
    // 0x7317f4: b.gt            #0x731808
    // 0x7317f8: cmp             x3, #0
    // 0x7317fc: b.le            #0x731808
    // 0x731800: d0 = 1.000000
    //     0x731800: fmov            d0, #1.00000000
    // 0x731804: b               #0x731834
    // 0x731808: cmp             w2, NULL
    // 0x73180c: b.ne            #0x731818
    // 0x731810: r1 = Null
    //     0x731810: mov             x1, NULL
    // 0x731814: b               #0x731820
    // 0x731818: LoadField: r1 = r2->field_7
    //     0x731818: ldur            w1, [x2, #7]
    // 0x73181c: DecompressPointer r1
    //     0x73181c: add             x1, x1, HEAP, lsl #32
    // 0x731820: cmp             w1, NULL
    // 0x731824: b.ne            #0x731830
    // 0x731828: d0 = 18.000000
    //     0x731828: fmov            d0, #18.00000000
    // 0x73182c: b               #0x731834
    // 0x731830: LoadField: d0 = r1->field_7
    //     0x731830: ldur            d0, [x1, #7]
    // 0x731834: stur            d0, [fp, #-0x18]
    // 0x731838: LoadField: r2 = r0->field_33
    //     0x731838: ldur            w2, [x0, #0x33]
    // 0x73183c: DecompressPointer r2
    //     0x73183c: add             x2, x2, HEAP, lsl #32
    // 0x731840: ldur            x1, [fp, #-0x10]
    // 0x731844: r0 = _getGlobalDistance()
    //     0x731844: bl              #0x7316c8  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x731848: mov             v1.16b, v0.16b
    // 0x73184c: ldur            d0, [fp, #-0x18]
    // 0x731850: fcmp            d1, d0
    // 0x731854: b.le            #0x731948
    // 0x731858: ldur            x0, [fp, #-8]
    // 0x73185c: mov             x1, x0
    // 0x731860: r0 = _consecutiveTapTimerStop()
    //     0x731860: bl              #0x731b88  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x731864: ldur            x3, [fp, #-8]
    // 0x731868: StoreField: r3->field_37 = rNULL
    //     0x731868: stur            NULL, [x3, #0x37]
    // 0x73186c: StoreField: r3->field_3f = rNULL
    //     0x73186c: stur            NULL, [x3, #0x3f]
    // 0x731870: b               #0x731948
    // 0x731874: ldur            x3, [fp, #-8]
    // 0x731878: ldur            x0, [fp, #-0x10]
    // 0x73187c: r2 = Null
    //     0x73187c: mov             x2, NULL
    // 0x731880: r1 = Null
    //     0x731880: mov             x1, NULL
    // 0x731884: cmp             w0, NULL
    // 0x731888: b.eq            #0x7318a8
    // 0x73188c: branchIfSmi(r0, 0x7318a8)
    //     0x73188c: tbz             w0, #0, #0x7318a8
    // 0x731890: r3 = LoadClassIdInstr(r0)
    //     0x731890: ldur            x3, [x0, #-1]
    //     0x731894: ubfx            x3, x3, #0xc, #0x14
    // 0x731898: cmp             x3, #0xd91
    // 0x73189c: b.eq            #0x7318b0
    // 0x7318a0: cmp             x3, #0xfcd
    // 0x7318a4: b.eq            #0x7318b0
    // 0x7318a8: r0 = false
    //     0x7318a8: add             x0, NULL, #0x30  ; false
    // 0x7318ac: b               #0x7318b4
    // 0x7318b0: r0 = true
    //     0x7318b0: add             x0, NULL, #0x20  ; true
    // 0x7318b4: tbnz            w0, #4, #0x731900
    // 0x7318b8: ldur            x2, [fp, #-8]
    // 0x7318bc: ldur            x0, [fp, #-0x10]
    // 0x7318c0: StoreField: r2->field_27 = r0
    //     0x7318c0: stur            w0, [x2, #0x27]
    //     0x7318c4: ldurb           w16, [x2, #-1]
    //     0x7318c8: ldurb           w17, [x0, #-1]
    //     0x7318cc: and             x16, x17, x16, lsr #2
    //     0x7318d0: tst             x16, HEAP, lsr #32
    //     0x7318d4: b.eq            #0x7318dc
    //     0x7318d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7318dc: LoadField: r0 = r2->field_23
    //     0x7318dc: ldur            w0, [x2, #0x23]
    // 0x7318e0: DecompressPointer r0
    //     0x7318e0: add             x0, x0, HEAP, lsl #32
    // 0x7318e4: cmp             w0, NULL
    // 0x7318e8: b.eq            #0x731948
    // 0x7318ec: mov             x1, x2
    // 0x7318f0: r0 = _consecutiveTapTimerStop()
    //     0x7318f0: bl              #0x731b88  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x7318f4: ldur            x1, [fp, #-8]
    // 0x7318f8: r0 = _consecutiveTapTimerStart()
    //     0x7318f8: bl              #0x731afc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x7318fc: b               #0x731948
    // 0x731900: ldur            x0, [fp, #-0x10]
    // 0x731904: r2 = Null
    //     0x731904: mov             x2, NULL
    // 0x731908: r1 = Null
    //     0x731908: mov             x1, NULL
    // 0x73190c: cmp             w0, NULL
    // 0x731910: b.eq            #0x731930
    // 0x731914: branchIfSmi(r0, 0x731930)
    //     0x731914: tbz             w0, #0, #0x731930
    // 0x731918: r3 = LoadClassIdInstr(r0)
    //     0x731918: ldur            x3, [x0, #-1]
    //     0x73191c: ubfx            x3, x3, #0xc, #0x14
    // 0x731920: cmp             x3, #0xd81
    // 0x731924: b.eq            #0x731938
    // 0x731928: cmp             x3, #0xfc5
    // 0x73192c: b.eq            #0x731938
    // 0x731930: r0 = false
    //     0x731930: add             x0, NULL, #0x30  ; false
    // 0x731934: b               #0x73193c
    // 0x731938: r0 = true
    //     0x731938: add             x0, NULL, #0x20  ; true
    // 0x73193c: tbnz            w0, #4, #0x731948
    // 0x731940: ldur            x1, [fp, #-8]
    // 0x731944: r0 = _tapTrackerReset()
    //     0x731944: bl              #0x73199c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x731948: r0 = Null
    //     0x731948: mov             x0, NULL
    // 0x73194c: LeaveFrame
    //     0x73194c: mov             SP, fp
    //     0x731950: ldp             fp, lr, [SP], #0x10
    // 0x731954: ret
    //     0x731954: ret             
    // 0x731958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73195c: b               #0x73176c
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x731960, size: 0x3c
    // 0x731960: EnterFrame
    //     0x731960: stp             fp, lr, [SP, #-0x10]!
    //     0x731964: mov             fp, SP
    // 0x731968: ldr             x0, [fp, #0x18]
    // 0x73196c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73196c: ldur            w1, [x0, #0x17]
    // 0x731970: DecompressPointer r1
    //     0x731970: add             x1, x1, HEAP, lsl #32
    // 0x731974: CheckStackOverflow
    //     0x731974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731978: cmp             SP, x16
    //     0x73197c: b.ls            #0x731994
    // 0x731980: ldr             x2, [fp, #0x10]
    // 0x731984: r0 = handleEvent()
    //     0x731984: bl              #0x731744  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x731988: LeaveFrame
    //     0x731988: mov             SP, fp
    //     0x73198c: ldp             fp, lr, [SP], #0x10
    // 0x731990: ret
    //     0x731990: ret             
    // 0x731994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731998: b               #0x731980
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x73199c, size: 0x7c
    // 0x73199c: EnterFrame
    //     0x73199c: stp             fp, lr, [SP, #-0x10]!
    //     0x7319a0: mov             fp, SP
    // 0x7319a4: AllocStack(0x8)
    //     0x7319a4: sub             SP, SP, #8
    // 0x7319a8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x7319a8: mov             x0, x1
    //     0x7319ac: stur            x1, [fp, #-8]
    // 0x7319b0: CheckStackOverflow
    //     0x7319b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7319b4: cmp             SP, x16
    //     0x7319b8: b.ls            #0x731a10
    // 0x7319bc: mov             x1, x0
    // 0x7319c0: r0 = _consecutiveTapTimerStop()
    //     0x7319c0: bl              #0x731b88  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x7319c4: ldur            x0, [fp, #-8]
    // 0x7319c8: StoreField: r0->field_37 = rNULL
    //     0x7319c8: stur            NULL, [x0, #0x37]
    // 0x7319cc: StoreField: r0->field_33 = rNULL
    //     0x7319cc: stur            NULL, [x0, #0x33]
    // 0x7319d0: StoreField: r0->field_3f = rNULL
    //     0x7319d0: stur            NULL, [x0, #0x3f]
    // 0x7319d4: StoreField: r0->field_2b = rZR
    //     0x7319d4: stur            xzr, [x0, #0x2b]
    // 0x7319d8: StoreField: r0->field_23 = rNULL
    //     0x7319d8: stur            NULL, [x0, #0x23]
    // 0x7319dc: StoreField: r0->field_27 = rNULL
    //     0x7319dc: stur            NULL, [x0, #0x27]
    // 0x7319e0: LoadField: r1 = r0->field_47
    //     0x7319e0: ldur            w1, [x0, #0x47]
    // 0x7319e4: DecompressPointer r1
    //     0x7319e4: add             x1, x1, HEAP, lsl #32
    // 0x7319e8: cmp             w1, NULL
    // 0x7319ec: b.eq            #0x731a00
    // 0x7319f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7319f0: ldur            w0, [x1, #0x17]
    // 0x7319f4: DecompressPointer r0
    //     0x7319f4: add             x0, x0, HEAP, lsl #32
    // 0x7319f8: mov             x1, x0
    // 0x7319fc: r0 = _handleTapTrackReset()
    //     0x7319fc: bl              #0x731a50  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x731a00: r0 = Null
    //     0x731a00: mov             x0, NULL
    // 0x731a04: LeaveFrame
    //     0x731a04: mov             SP, fp
    //     0x731a08: ldp             fp, lr, [SP], #0x10
    // 0x731a0c: ret
    //     0x731a0c: ret             
    // 0x731a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731a14: b               #0x7319bc
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x731afc, size: 0x8c
    // 0x731afc: EnterFrame
    //     0x731afc: stp             fp, lr, [SP, #-0x10]!
    //     0x731b00: mov             fp, SP
    // 0x731b04: AllocStack(0x8)
    //     0x731b04: sub             SP, SP, #8
    // 0x731b08: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x731b08: mov             x0, x1
    //     0x731b0c: stur            x1, [fp, #-8]
    // 0x731b10: CheckStackOverflow
    //     0x731b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b14: cmp             SP, x16
    //     0x731b18: b.ls            #0x731b80
    // 0x731b1c: LoadField: r1 = r0->field_3b
    //     0x731b1c: ldur            w1, [x0, #0x3b]
    // 0x731b20: DecompressPointer r1
    //     0x731b20: add             x1, x1, HEAP, lsl #32
    // 0x731b24: cmp             w1, NULL
    // 0x731b28: b.ne            #0x731b70
    // 0x731b2c: mov             x2, x0
    // 0x731b30: r1 = Function '_consecutiveTapTimerTimeout@127288344':.
    //     0x731b30: add             x1, PP, #0x41, lsl #12  ; [pp+0x41220] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x731b34: ldr             x1, [x1, #0x220]
    // 0x731b38: r0 = AllocateClosure()
    //     0x731b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x731b3c: mov             x3, x0
    // 0x731b40: r1 = Null
    //     0x731b40: mov             x1, NULL
    // 0x731b44: r2 = Instance_Duration
    //     0x731b44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x731b48: ldr             x2, [x2, #0x190]
    // 0x731b4c: r0 = Timer()
    //     0x731b4c: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x731b50: ldur            x1, [fp, #-8]
    // 0x731b54: StoreField: r1->field_3b = r0
    //     0x731b54: stur            w0, [x1, #0x3b]
    //     0x731b58: ldurb           w16, [x1, #-1]
    //     0x731b5c: ldurb           w17, [x0, #-1]
    //     0x731b60: and             x16, x17, x16, lsr #2
    //     0x731b64: tst             x16, HEAP, lsr #32
    //     0x731b68: b.eq            #0x731b70
    //     0x731b6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x731b70: r0 = Null
    //     0x731b70: mov             x0, NULL
    // 0x731b74: LeaveFrame
    //     0x731b74: mov             SP, fp
    //     0x731b78: ldp             fp, lr, [SP], #0x10
    // 0x731b7c: ret
    //     0x731b7c: ret             
    // 0x731b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731b84: b               #0x731b1c
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x731b88, size: 0x54
    // 0x731b88: EnterFrame
    //     0x731b88: stp             fp, lr, [SP, #-0x10]!
    //     0x731b8c: mov             fp, SP
    // 0x731b90: AllocStack(0x8)
    //     0x731b90: sub             SP, SP, #8
    // 0x731b94: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x731b94: mov             x0, x1
    //     0x731b98: stur            x1, [fp, #-8]
    // 0x731b9c: CheckStackOverflow
    //     0x731b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ba0: cmp             SP, x16
    //     0x731ba4: b.ls            #0x731bd4
    // 0x731ba8: LoadField: r1 = r0->field_3b
    //     0x731ba8: ldur            w1, [x0, #0x3b]
    // 0x731bac: DecompressPointer r1
    //     0x731bac: add             x1, x1, HEAP, lsl #32
    // 0x731bb0: cmp             w1, NULL
    // 0x731bb4: b.eq            #0x731bc4
    // 0x731bb8: r0 = cancel()
    //     0x731bb8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x731bbc: ldur            x1, [fp, #-8]
    // 0x731bc0: StoreField: r1->field_3b = rNULL
    //     0x731bc0: stur            NULL, [x1, #0x3b]
    // 0x731bc4: r0 = Null
    //     0x731bc4: mov             x0, NULL
    // 0x731bc8: LeaveFrame
    //     0x731bc8: mov             SP, fp
    //     0x731bcc: ldp             fp, lr, [SP], #0x10
    // 0x731bd0: ret
    //     0x731bd0: ret             
    // 0x731bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731bd8: b               #0x731ba8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7328f8, size: 0xd4
    // 0x7328f8: EnterFrame
    //     0x7328f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7328fc: mov             fp, SP
    // 0x732900: AllocStack(0x10)
    //     0x732900: sub             SP, SP, #0x10
    // 0x732904: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x732904: mov             x3, x1
    //     0x732908: mov             x0, x2
    //     0x73290c: stur            x1, [fp, #-8]
    //     0x732910: stur            x2, [fp, #-0x10]
    // 0x732914: CheckStackOverflow
    //     0x732914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732918: cmp             SP, x16
    //     0x73291c: b.ls            #0x7329c4
    // 0x732920: mov             x1, x3
    // 0x732924: mov             x2, x0
    // 0x732928: r0 = addAllowedPointer()
    //     0x732928: bl              #0x731ec0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x73292c: ldur            x0, [fp, #-8]
    // 0x732930: LoadField: r1 = r0->field_3b
    //     0x732930: ldur            w1, [x0, #0x3b]
    // 0x732934: DecompressPointer r1
    //     0x732934: add             x1, x1, HEAP, lsl #32
    // 0x732938: cmp             w1, NULL
    // 0x73293c: b.eq            #0x732958
    // 0x732940: LoadField: r2 = r1->field_7
    //     0x732940: ldur            w2, [x1, #7]
    // 0x732944: DecompressPointer r2
    //     0x732944: add             x2, x2, HEAP, lsl #32
    // 0x732948: cmp             w2, NULL
    // 0x73294c: b.ne            #0x732958
    // 0x732950: mov             x1, x0
    // 0x732954: r0 = _tapTrackerReset()
    //     0x732954: bl              #0x73199c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x732958: ldur            x0, [fp, #-8]
    // 0x73295c: StoreField: r0->field_27 = rNULL
    //     0x73295c: stur            NULL, [x0, #0x27]
    // 0x732960: LoadField: r1 = r0->field_23
    //     0x732960: ldur            w1, [x0, #0x23]
    // 0x732964: DecompressPointer r1
    //     0x732964: add             x1, x1, HEAP, lsl #32
    // 0x732968: cmp             w1, NULL
    // 0x73296c: b.eq            #0x732994
    // 0x732970: mov             x1, x0
    // 0x732974: ldur            x2, [fp, #-0x10]
    // 0x732978: r0 = _representsSameSeries()
    //     0x732978: bl              #0x732dd8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x73297c: tbz             w0, #4, #0x732990
    // 0x732980: ldur            x0, [fp, #-8]
    // 0x732984: r1 = 1
    //     0x732984: movz            x1, #0x1
    // 0x732988: StoreField: r0->field_2b = r1
    //     0x732988: stur            x1, [x0, #0x2b]
    // 0x73298c: b               #0x7329a0
    // 0x732990: ldur            x0, [fp, #-8]
    // 0x732994: LoadField: r1 = r0->field_2b
    //     0x732994: ldur            x1, [x0, #0x2b]
    // 0x732998: add             x2, x1, #1
    // 0x73299c: StoreField: r0->field_2b = r2
    //     0x73299c: stur            x2, [x0, #0x2b]
    // 0x7329a0: mov             x1, x0
    // 0x7329a4: r0 = _consecutiveTapTimerStop()
    //     0x7329a4: bl              #0x731b88  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x7329a8: ldur            x1, [fp, #-8]
    // 0x7329ac: ldur            x2, [fp, #-0x10]
    // 0x7329b0: r0 = _trackTap()
    //     0x7329b0: bl              #0x7329cc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x7329b4: r0 = Null
    //     0x7329b4: mov             x0, NULL
    // 0x7329b8: LeaveFrame
    //     0x7329b8: mov             SP, fp
    //     0x7329bc: ldp             fp, lr, [SP], #0x10
    // 0x7329c0: ret
    //     0x7329c0: ret             
    // 0x7329c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7329c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7329c8: b               #0x732920
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x7329cc, size: 0x194
    // 0x7329cc: EnterFrame
    //     0x7329cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7329d0: mov             fp, SP
    // 0x7329d4: AllocStack(0x18)
    //     0x7329d4: sub             SP, SP, #0x18
    // 0x7329d8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7329d8: mov             x3, x1
    //     0x7329dc: stur            x1, [fp, #-8]
    //     0x7329e0: stur            x2, [fp, #-0x10]
    // 0x7329e4: CheckStackOverflow
    //     0x7329e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7329e8: cmp             SP, x16
    //     0x7329ec: b.ls            #0x732b58
    // 0x7329f0: mov             x0, x2
    // 0x7329f4: StoreField: r3->field_23 = r0
    //     0x7329f4: stur            w0, [x3, #0x23]
    //     0x7329f8: ldurb           w16, [x3, #-1]
    //     0x7329fc: ldurb           w17, [x0, #-1]
    //     0x732a00: and             x16, x17, x16, lsr #2
    //     0x732a04: tst             x16, HEAP, lsr #32
    //     0x732a08: b.eq            #0x732a10
    //     0x732a0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x732a10: r0 = LoadClassIdInstr(r2)
    //     0x732a10: ldur            x0, [x2, #-1]
    //     0x732a14: ubfx            x0, x0, #0xc, #0x14
    // 0x732a18: mov             x1, x2
    // 0x732a1c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x732a1c: movz            x17, #0x39ae
    //     0x732a20: movk            x17, #0x1, lsl #16
    //     0x732a24: add             lr, x0, x17
    //     0x732a28: ldr             lr, [x21, lr, lsl #3]
    //     0x732a2c: blr             lr
    // 0x732a30: mov             x2, x0
    // 0x732a34: r0 = BoxInt64Instr(r2)
    //     0x732a34: sbfiz           x0, x2, #1, #0x1f
    //     0x732a38: cmp             x2, x0, asr #1
    //     0x732a3c: b.eq            #0x732a48
    //     0x732a40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732a44: stur            x2, [x0, #7]
    // 0x732a48: ldur            x2, [fp, #-8]
    // 0x732a4c: StoreField: r2->field_37 = r0
    //     0x732a4c: stur            w0, [x2, #0x37]
    //     0x732a50: tbz             w0, #0, #0x732a6c
    //     0x732a54: ldurb           w16, [x2, #-1]
    //     0x732a58: ldurb           w17, [x0, #-1]
    //     0x732a5c: and             x16, x17, x16, lsr #2
    //     0x732a60: tst             x16, HEAP, lsr #32
    //     0x732a64: b.eq            #0x732a6c
    //     0x732a68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x732a6c: ldur            x3, [fp, #-0x10]
    // 0x732a70: r0 = LoadClassIdInstr(r3)
    //     0x732a70: ldur            x0, [x3, #-1]
    //     0x732a74: ubfx            x0, x0, #0xc, #0x14
    // 0x732a78: mov             x1, x3
    // 0x732a7c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x732a7c: sub             lr, x0, #0xfd4
    //     0x732a80: ldr             lr, [x21, lr, lsl #3]
    //     0x732a84: blr             lr
    // 0x732a88: ldur            x2, [fp, #-8]
    // 0x732a8c: StoreField: r2->field_3f = r0
    //     0x732a8c: stur            w0, [x2, #0x3f]
    //     0x732a90: ldurb           w16, [x2, #-1]
    //     0x732a94: ldurb           w17, [x0, #-1]
    //     0x732a98: and             x16, x17, x16, lsr #2
    //     0x732a9c: tst             x16, HEAP, lsr #32
    //     0x732aa0: b.eq            #0x732aa8
    //     0x732aa4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x732aa8: ldur            x3, [fp, #-0x10]
    // 0x732aac: r0 = LoadClassIdInstr(r3)
    //     0x732aac: ldur            x0, [x3, #-1]
    //     0x732ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x732ab4: mov             x1, x3
    // 0x732ab8: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x732ab8: movz            x17, #0x39f4
    //     0x732abc: movk            x17, #0x1, lsl #16
    //     0x732ac0: add             lr, x0, x17
    //     0x732ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x732ac8: blr             lr
    // 0x732acc: mov             x2, x0
    // 0x732ad0: ldur            x1, [fp, #-0x10]
    // 0x732ad4: stur            x2, [fp, #-0x18]
    // 0x732ad8: r0 = LoadClassIdInstr(r1)
    //     0x732ad8: ldur            x0, [x1, #-1]
    //     0x732adc: ubfx            x0, x0, #0xc, #0x14
    // 0x732ae0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x732ae0: sub             lr, x0, #0xfd4
    //     0x732ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x732ae8: blr             lr
    // 0x732aec: stur            x0, [fp, #-0x10]
    // 0x732af0: r0 = OffsetPair()
    //     0x732af0: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x732af4: mov             x1, x0
    // 0x732af8: ldur            x0, [fp, #-0x18]
    // 0x732afc: StoreField: r1->field_7 = r0
    //     0x732afc: stur            w0, [x1, #7]
    // 0x732b00: ldur            x0, [fp, #-0x10]
    // 0x732b04: StoreField: r1->field_b = r0
    //     0x732b04: stur            w0, [x1, #0xb]
    // 0x732b08: mov             x0, x1
    // 0x732b0c: ldur            x1, [fp, #-8]
    // 0x732b10: StoreField: r1->field_33 = r0
    //     0x732b10: stur            w0, [x1, #0x33]
    //     0x732b14: ldurb           w16, [x1, #-1]
    //     0x732b18: ldurb           w17, [x0, #-1]
    //     0x732b1c: and             x16, x17, x16, lsr #2
    //     0x732b20: tst             x16, HEAP, lsr #32
    //     0x732b24: b.eq            #0x732b2c
    //     0x732b28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x732b2c: LoadField: r0 = r1->field_43
    //     0x732b2c: ldur            w0, [x1, #0x43]
    // 0x732b30: DecompressPointer r0
    //     0x732b30: add             x0, x0, HEAP, lsl #32
    // 0x732b34: cmp             w0, NULL
    // 0x732b38: b.eq            #0x732b48
    // 0x732b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x732b3c: ldur            w1, [x0, #0x17]
    // 0x732b40: DecompressPointer r1
    //     0x732b40: add             x1, x1, HEAP, lsl #32
    // 0x732b44: r0 = _handleTapTrackStart()
    //     0x732b44: bl              #0x732b98  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x732b48: r0 = Null
    //     0x732b48: mov             x0, NULL
    // 0x732b4c: LeaveFrame
    //     0x732b4c: mov             SP, fp
    //     0x732b50: ldp             fp, lr, [SP], #0x10
    // 0x732b54: ret
    //     0x732b54: ret             
    // 0x732b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b5c: b               #0x7329f0
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x732dd8, size: 0xd8
    // 0x732dd8: EnterFrame
    //     0x732dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x732ddc: mov             fp, SP
    // 0x732de0: AllocStack(0x10)
    //     0x732de0: sub             SP, SP, #0x10
    // 0x732de4: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x732de4: mov             x3, x1
    //     0x732de8: stur            x1, [fp, #-8]
    //     0x732dec: stur            x2, [fp, #-0x10]
    // 0x732df0: CheckStackOverflow
    //     0x732df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732df4: cmp             SP, x16
    //     0x732df8: b.ls            #0x732ea4
    // 0x732dfc: LoadField: r0 = r3->field_3b
    //     0x732dfc: ldur            w0, [x3, #0x3b]
    // 0x732e00: DecompressPointer r0
    //     0x732e00: add             x0, x0, HEAP, lsl #32
    // 0x732e04: cmp             w0, NULL
    // 0x732e08: b.eq            #0x732e94
    // 0x732e0c: r0 = LoadClassIdInstr(r2)
    //     0x732e0c: ldur            x0, [x2, #-1]
    //     0x732e10: ubfx            x0, x0, #0xc, #0x14
    // 0x732e14: mov             x1, x2
    // 0x732e18: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x732e18: sub             lr, x0, #0xfd4
    //     0x732e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x732e20: blr             lr
    // 0x732e24: ldur            x1, [fp, #-8]
    // 0x732e28: mov             x2, x0
    // 0x732e2c: r0 = _isWithinConsecutiveTapTolerance()
    //     0x732e2c: bl              #0x732eb0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x732e30: tbnz            w0, #4, #0x732e94
    // 0x732e34: ldur            x2, [fp, #-8]
    // 0x732e38: ldur            x1, [fp, #-0x10]
    // 0x732e3c: r0 = LoadClassIdInstr(r1)
    //     0x732e3c: ldur            x0, [x1, #-1]
    //     0x732e40: ubfx            x0, x0, #0xc, #0x14
    // 0x732e44: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x732e44: movz            x17, #0x39ae
    //     0x732e48: movk            x17, #0x1, lsl #16
    //     0x732e4c: add             lr, x0, x17
    //     0x732e50: ldr             lr, [x21, lr, lsl #3]
    //     0x732e54: blr             lr
    // 0x732e58: ldur            x1, [fp, #-8]
    // 0x732e5c: LoadField: r2 = r1->field_37
    //     0x732e5c: ldur            w2, [x1, #0x37]
    // 0x732e60: DecompressPointer r2
    //     0x732e60: add             x2, x2, HEAP, lsl #32
    // 0x732e64: cmp             w2, NULL
    // 0x732e68: b.eq            #0x732eac
    // 0x732e6c: r1 = LoadInt32Instr(r2)
    //     0x732e6c: sbfx            x1, x2, #1, #0x1f
    //     0x732e70: tbz             w2, #0, #0x732e78
    //     0x732e74: ldur            x1, [x2, #7]
    // 0x732e78: cmp             x0, x1
    // 0x732e7c: b.ne            #0x732e88
    // 0x732e80: r1 = true
    //     0x732e80: add             x1, NULL, #0x20  ; true
    // 0x732e84: b               #0x732e8c
    // 0x732e88: r1 = false
    //     0x732e88: add             x1, NULL, #0x30  ; false
    // 0x732e8c: mov             x0, x1
    // 0x732e90: b               #0x732e98
    // 0x732e94: r0 = false
    //     0x732e94: add             x0, NULL, #0x30  ; false
    // 0x732e98: LeaveFrame
    //     0x732e98: mov             SP, fp
    //     0x732e9c: ldp             fp, lr, [SP], #0x10
    // 0x732ea0: ret
    //     0x732ea0: ret             
    // 0x732ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ea8: b               #0x732dfc
    // 0x732eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x732eb0, size: 0x84
    // 0x732eb0: EnterFrame
    //     0x732eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x732eb4: mov             fp, SP
    // 0x732eb8: mov             x0, x1
    // 0x732ebc: mov             x1, x2
    // 0x732ec0: CheckStackOverflow
    //     0x732ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ec4: cmp             SP, x16
    //     0x732ec8: b.ls            #0x732f2c
    // 0x732ecc: LoadField: r2 = r0->field_3f
    //     0x732ecc: ldur            w2, [x0, #0x3f]
    // 0x732ed0: DecompressPointer r2
    //     0x732ed0: add             x2, x2, HEAP, lsl #32
    // 0x732ed4: cmp             w2, NULL
    // 0x732ed8: b.ne            #0x732eec
    // 0x732edc: r0 = false
    //     0x732edc: add             x0, NULL, #0x30  ; false
    // 0x732ee0: LeaveFrame
    //     0x732ee0: mov             SP, fp
    //     0x732ee4: ldp             fp, lr, [SP], #0x10
    // 0x732ee8: ret
    //     0x732ee8: ret             
    // 0x732eec: r0 = -()
    //     0x732eec: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x732ef0: LoadField: d0 = r0->field_7
    //     0x732ef0: ldur            d0, [x0, #7]
    // 0x732ef4: fmul            d1, d0, d0
    // 0x732ef8: LoadField: d0 = r0->field_f
    //     0x732ef8: ldur            d0, [x0, #0xf]
    // 0x732efc: fmul            d2, d0, d0
    // 0x732f00: fadd            d0, d1, d2
    // 0x732f04: fsqrt           d1, d0
    // 0x732f08: d0 = 100.000000
    //     0x732f08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x732f0c: ldr             d0, [x17, #0x38]
    // 0x732f10: fcmp            d0, d1
    // 0x732f14: r16 = true
    //     0x732f14: add             x16, NULL, #0x20  ; true
    // 0x732f18: r17 = false
    //     0x732f18: add             x17, NULL, #0x30  ; false
    // 0x732f1c: csel            x0, x16, x17, ge
    // 0x732f20: LeaveFrame
    //     0x732f20: mov             SP, fp
    //     0x732f24: ldp             fp, lr, [SP], #0x10
    // 0x732f28: ret
    //     0x732f28: ret             
    // 0x732f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f30: b               #0x732ecc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758d74, size: 0x30
    // 0x758d74: EnterFrame
    //     0x758d74: stp             fp, lr, [SP, #-0x10]!
    //     0x758d78: mov             fp, SP
    // 0x758d7c: CheckStackOverflow
    //     0x758d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758d80: cmp             SP, x16
    //     0x758d84: b.ls            #0x758d9c
    // 0x758d88: r0 = _tapTrackerReset()
    //     0x758d88: bl              #0x73199c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x758d8c: r0 = Null
    //     0x758d8c: mov             x0, NULL
    // 0x758d90: LeaveFrame
    //     0x758d90: mov             SP, fp
    //     0x758d94: ldp             fp, lr, [SP], #0x10
    // 0x758d98: ret
    //     0x758d98: ret             
    // 0x758d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758da0: b               #0x758d88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72f4c, size: 0x48
    // 0xb72f4c: EnterFrame
    //     0xb72f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72f50: mov             fp, SP
    // 0xb72f54: AllocStack(0x8)
    //     0xb72f54: sub             SP, SP, #8
    // 0xb72f58: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0xb72f58: mov             x0, x1
    //     0xb72f5c: stur            x1, [fp, #-8]
    // 0xb72f60: CheckStackOverflow
    //     0xb72f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72f64: cmp             SP, x16
    //     0xb72f68: b.ls            #0xb72f8c
    // 0xb72f6c: mov             x1, x0
    // 0xb72f70: r0 = _tapTrackerReset()
    //     0xb72f70: bl              #0x73199c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xb72f74: ldur            x1, [fp, #-8]
    // 0xb72f78: r0 = dispose()
    //     0xb72f78: bl              #0xb72a54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb72f7c: r0 = Null
    //     0xb72f7c: mov             x0, NULL
    // 0xb72f80: LeaveFrame
    //     0xb72f80: mov             SP, fp
    //     0xb72f84: ldp             fp, lr, [SP], #0x10
    // 0xb72f88: ret
    //     0xb72f88: ret             
    // 0xb72f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f90: b               #0xb72f6c
  }
}

// class id: 3509, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x702114, size: 0x1b0
    // 0x702114: EnterFrame
    //     0x702114: stp             fp, lr, [SP, #-0x10]!
    //     0x702118: mov             fp, SP
    // 0x70211c: AllocStack(0x10)
    //     0x70211c: sub             SP, SP, #0x10
    // 0x702120: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x702120: mov             x3, x1
    //     0x702124: stur            x1, [fp, #-8]
    //     0x702128: stur            x2, [fp, #-0x10]
    // 0x70212c: CheckStackOverflow
    //     0x70212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702130: cmp             SP, x16
    //     0x702134: b.ls            #0x7022bc
    // 0x702138: LoadField: r0 = r3->field_7f
    //     0x702138: ldur            w0, [x3, #0x7f]
    // 0x70213c: DecompressPointer r0
    //     0x70213c: add             x0, x0, HEAP, lsl #32
    // 0x702140: cmp             w0, NULL
    // 0x702144: b.ne            #0x70220c
    // 0x702148: r0 = LoadClassIdInstr(r2)
    //     0x702148: ldur            x0, [x2, #-1]
    //     0x70214c: ubfx            x0, x0, #0xc, #0x14
    // 0x702150: mov             x1, x2
    // 0x702154: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x702154: movz            x17, #0x39ae
    //     0x702158: movk            x17, #0x1, lsl #16
    //     0x70215c: add             lr, x0, x17
    //     0x702160: ldr             lr, [x21, lr, lsl #3]
    //     0x702164: blr             lr
    // 0x702168: mov             x2, x0
    // 0x70216c: r0 = BoxInt64Instr(r2)
    //     0x70216c: sbfiz           x0, x2, #1, #0x1f
    //     0x702170: cmp             x2, x0, asr #1
    //     0x702174: b.eq            #0x702180
    //     0x702178: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70217c: stur            x2, [x0, #7]
    // 0x702180: cmp             w0, #2
    // 0x702184: b.ne            #0x7021fc
    // 0x702188: ldur            x2, [fp, #-8]
    // 0x70218c: LoadField: r0 = r2->field_5b
    //     0x70218c: ldur            w0, [x2, #0x5b]
    // 0x702190: DecompressPointer r0
    //     0x702190: add             x0, x0, HEAP, lsl #32
    // 0x702194: cmp             w0, NULL
    // 0x702198: b.ne            #0x7022a4
    // 0x70219c: LoadField: r0 = r2->field_63
    //     0x70219c: ldur            w0, [x2, #0x63]
    // 0x7021a0: DecompressPointer r0
    //     0x7021a0: add             x0, x0, HEAP, lsl #32
    // 0x7021a4: cmp             w0, NULL
    // 0x7021a8: b.ne            #0x7022a4
    // 0x7021ac: LoadField: r0 = r2->field_67
    //     0x7021ac: ldur            w0, [x2, #0x67]
    // 0x7021b0: DecompressPointer r0
    //     0x7021b0: add             x0, x0, HEAP, lsl #32
    // 0x7021b4: cmp             w0, NULL
    // 0x7021b8: b.ne            #0x7022a4
    // 0x7021bc: LoadField: r0 = r2->field_6b
    //     0x7021bc: ldur            w0, [x2, #0x6b]
    // 0x7021c0: DecompressPointer r0
    //     0x7021c0: add             x0, x0, HEAP, lsl #32
    // 0x7021c4: cmp             w0, NULL
    // 0x7021c8: b.ne            #0x7022a4
    // 0x7021cc: LoadField: r0 = r2->field_5f
    //     0x7021cc: ldur            w0, [x2, #0x5f]
    // 0x7021d0: DecompressPointer r0
    //     0x7021d0: add             x0, x0, HEAP, lsl #32
    // 0x7021d4: cmp             w0, NULL
    // 0x7021d8: b.ne            #0x7022a4
    // 0x7021dc: LoadField: r0 = r2->field_6f
    //     0x7021dc: ldur            w0, [x2, #0x6f]
    // 0x7021e0: DecompressPointer r0
    //     0x7021e0: add             x0, x0, HEAP, lsl #32
    // 0x7021e4: cmp             w0, NULL
    // 0x7021e8: b.ne            #0x7022a4
    // 0x7021ec: r0 = false
    //     0x7021ec: add             x0, NULL, #0x30  ; false
    // 0x7021f0: LeaveFrame
    //     0x7021f0: mov             SP, fp
    //     0x7021f4: ldp             fp, lr, [SP], #0x10
    // 0x7021f8: ret
    //     0x7021f8: ret             
    // 0x7021fc: r0 = false
    //     0x7021fc: add             x0, NULL, #0x30  ; false
    // 0x702200: LeaveFrame
    //     0x702200: mov             SP, fp
    //     0x702204: ldp             fp, lr, [SP], #0x10
    // 0x702208: ret
    //     0x702208: ret             
    // 0x70220c: mov             x16, x2
    // 0x702210: mov             x2, x3
    // 0x702214: mov             x3, x16
    // 0x702218: r0 = LoadClassIdInstr(r3)
    //     0x702218: ldur            x0, [x3, #-1]
    //     0x70221c: ubfx            x0, x0, #0xc, #0x14
    // 0x702220: mov             x1, x3
    // 0x702224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702224: sub             lr, x0, #1, lsl #12
    //     0x702228: ldr             lr, [x21, lr, lsl #3]
    //     0x70222c: blr             lr
    // 0x702230: mov             x3, x0
    // 0x702234: ldur            x2, [fp, #-8]
    // 0x702238: LoadField: r4 = r2->field_7f
    //     0x702238: ldur            w4, [x2, #0x7f]
    // 0x70223c: DecompressPointer r4
    //     0x70223c: add             x4, x4, HEAP, lsl #32
    // 0x702240: r0 = BoxInt64Instr(r3)
    //     0x702240: sbfiz           x0, x3, #1, #0x1f
    //     0x702244: cmp             x3, x0, asr #1
    //     0x702248: b.eq            #0x702254
    //     0x70224c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702250: stur            x3, [x0, #7]
    // 0x702254: cmp             w0, w4
    // 0x702258: b.eq            #0x7022a4
    // 0x70225c: and             w16, w0, w4
    // 0x702260: branchIfSmi(r16, 0x702294)
    //     0x702260: tbz             w16, #0, #0x702294
    // 0x702264: r16 = LoadClassIdInstr(r0)
    //     0x702264: ldur            x16, [x0, #-1]
    //     0x702268: ubfx            x16, x16, #0xc, #0x14
    // 0x70226c: cmp             x16, #0x3d
    // 0x702270: b.ne            #0x702294
    // 0x702274: r16 = LoadClassIdInstr(r4)
    //     0x702274: ldur            x16, [x4, #-1]
    //     0x702278: ubfx            x16, x16, #0xc, #0x14
    // 0x70227c: cmp             x16, #0x3d
    // 0x702280: b.ne            #0x702294
    // 0x702284: LoadField: r16 = r0->field_7
    //     0x702284: ldur            x16, [x0, #7]
    // 0x702288: LoadField: r17 = r4->field_7
    //     0x702288: ldur            x17, [x4, #7]
    // 0x70228c: cmp             x16, x17
    // 0x702290: b.eq            #0x7022a4
    // 0x702294: r0 = false
    //     0x702294: add             x0, NULL, #0x30  ; false
    // 0x702298: LeaveFrame
    //     0x702298: mov             SP, fp
    //     0x70229c: ldp             fp, lr, [SP], #0x10
    // 0x7022a0: ret
    //     0x7022a0: ret             
    // 0x7022a4: mov             x1, x2
    // 0x7022a8: ldur            x2, [fp, #-0x10]
    // 0x7022ac: r0 = isPointerAllowed()
    //     0x7022ac: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7022b0: LeaveFrame
    //     0x7022b0: mov             SP, fp
    //     0x7022b4: ldp             fp, lr, [SP], #0x10
    // 0x7022b8: ret
    //     0x7022b8: ret             
    // 0x7022bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7022c0: b               #0x702138
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x707168, size: 0x7c
    // 0x707168: EnterFrame
    //     0x707168: stp             fp, lr, [SP, #-0x10]!
    //     0x70716c: mov             fp, SP
    // 0x707170: AllocStack(0x10)
    //     0x707170: sub             SP, SP, #0x10
    // 0x707174: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x707174: mov             x3, x1
    //     0x707178: stur            x1, [fp, #-8]
    //     0x70717c: stur            x2, [fp, #-0x10]
    // 0x707180: CheckStackOverflow
    //     0x707180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707184: cmp             SP, x16
    //     0x707188: b.ls            #0x7071dc
    // 0x70718c: r0 = LoadClassIdInstr(r2)
    //     0x70718c: ldur            x0, [x2, #-1]
    //     0x707190: ubfx            x0, x0, #0xc, #0x14
    // 0x707194: mov             x1, x2
    // 0x707198: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x707198: movz            x17, #0x39ae
    //     0x70719c: movk            x17, #0x1, lsl #16
    //     0x7071a0: add             lr, x0, x17
    //     0x7071a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7071a8: blr             lr
    // 0x7071ac: cmp             x0, #1
    // 0x7071b0: b.eq            #0x7071cc
    // 0x7071b4: ldur            x1, [fp, #-8]
    // 0x7071b8: LoadField: r0 = r1->field_7b
    //     0x7071b8: ldur            w0, [x1, #0x7b]
    // 0x7071bc: DecompressPointer r0
    //     0x7071bc: add             x0, x0, HEAP, lsl #32
    // 0x7071c0: tbz             w0, #4, #0x7071cc
    // 0x7071c4: ldur            x2, [fp, #-0x10]
    // 0x7071c8: r0 = handleNonAllowedPointer()
    //     0x7071c8: bl              #0x70711c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x7071cc: r0 = Null
    //     0x7071cc: mov             x0, NULL
    // 0x7071d0: LeaveFrame
    //     0x7071d0: mov             SP, fp
    //     0x7071d4: ldp             fp, lr, [SP], #0x10
    // 0x7071d8: ret
    //     0x7071d8: ret             
    // 0x7071dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7071dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7071e0: b               #0x70718c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x724510, size: 0x15c
    // 0x724510: EnterFrame
    //     0x724510: stp             fp, lr, [SP, #-0x10]!
    //     0x724514: mov             fp, SP
    // 0x724518: AllocStack(0x10)
    //     0x724518: sub             SP, SP, #0x10
    // 0x72451c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x72451c: mov             x3, x1
    //     0x724520: stur            x1, [fp, #-0x10]
    // 0x724524: CheckStackOverflow
    //     0x724524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724528: cmp             SP, x16
    //     0x72452c: b.ls            #0x724664
    // 0x724530: LoadField: r4 = r3->field_7f
    //     0x724530: ldur            w4, [x3, #0x7f]
    // 0x724534: DecompressPointer r4
    //     0x724534: add             x4, x4, HEAP, lsl #32
    // 0x724538: r0 = BoxInt64Instr(r2)
    //     0x724538: sbfiz           x0, x2, #1, #0x1f
    //     0x72453c: cmp             x2, x0, asr #1
    //     0x724540: b.eq            #0x72454c
    //     0x724544: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724548: stur            x2, [x0, #7]
    // 0x72454c: stur            x0, [fp, #-8]
    // 0x724550: cmp             w0, w4
    // 0x724554: b.eq            #0x7245a0
    // 0x724558: and             w16, w0, w4
    // 0x72455c: branchIfSmi(r16, 0x724590)
    //     0x72455c: tbz             w16, #0, #0x724590
    // 0x724560: r16 = LoadClassIdInstr(r0)
    //     0x724560: ldur            x16, [x0, #-1]
    //     0x724564: ubfx            x16, x16, #0xc, #0x14
    // 0x724568: cmp             x16, #0x3d
    // 0x72456c: b.ne            #0x724590
    // 0x724570: r16 = LoadClassIdInstr(r4)
    //     0x724570: ldur            x16, [x4, #-1]
    //     0x724574: ubfx            x16, x16, #0xc, #0x14
    // 0x724578: cmp             x16, #0x3d
    // 0x72457c: b.ne            #0x724590
    // 0x724580: LoadField: r16 = r0->field_7
    //     0x724580: ldur            x16, [x0, #7]
    // 0x724584: LoadField: r17 = r4->field_7
    //     0x724584: ldur            x17, [x4, #7]
    // 0x724588: cmp             x16, x17
    // 0x72458c: b.eq            #0x7245a0
    // 0x724590: r0 = Null
    //     0x724590: mov             x0, NULL
    // 0x724594: LeaveFrame
    //     0x724594: mov             SP, fp
    //     0x724598: ldp             fp, lr, [SP], #0x10
    // 0x72459c: ret
    //     0x72459c: ret             
    // 0x7245a0: mov             x1, x3
    // 0x7245a4: r0 = _stopDeadlineTimer()
    //     0x7245a4: bl              #0x7279d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x7245a8: ldur            x0, [fp, #-0x10]
    // 0x7245ac: LoadField: r1 = r0->field_a7
    //     0x7245ac: ldur            w1, [x0, #0xa7]
    // 0x7245b0: DecompressPointer r1
    //     0x7245b0: add             x1, x1, HEAP, lsl #32
    // 0x7245b4: ldur            x2, [fp, #-8]
    // 0x7245b8: r0 = add()
    //     0x7245b8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7245bc: ldur            x0, [fp, #-0x10]
    // 0x7245c0: LoadField: r2 = r0->field_23
    //     0x7245c0: ldur            w2, [x0, #0x23]
    // 0x7245c4: DecompressPointer r2
    //     0x7245c4: add             x2, x2, HEAP, lsl #32
    // 0x7245c8: cmp             w2, NULL
    // 0x7245cc: b.eq            #0x7245d8
    // 0x7245d0: mov             x1, x0
    // 0x7245d4: r0 = _checkTapDown()
    //     0x7245d4: bl              #0x726d70  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x7245d8: ldur            x0, [fp, #-0x10]
    // 0x7245dc: r1 = true
    //     0x7245dc: add             x1, NULL, #0x20  ; true
    // 0x7245e0: StoreField: r0->field_7b = r1
    //     0x7245e0: stur            w1, [x0, #0x7b]
    // 0x7245e4: LoadField: r2 = r0->field_8f
    //     0x7245e4: ldur            w2, [x0, #0x8f]
    // 0x7245e8: DecompressPointer r2
    //     0x7245e8: add             x2, x2, HEAP, lsl #32
    // 0x7245ec: cmp             w2, NULL
    // 0x7245f0: b.eq            #0x724608
    // 0x7245f4: LoadField: r1 = r0->field_57
    //     0x7245f4: ldur            w1, [x0, #0x57]
    // 0x7245f8: DecompressPointer r1
    //     0x7245f8: add             x1, x1, HEAP, lsl #32
    // 0x7245fc: tbnz            w1, #4, #0x724608
    // 0x724600: mov             x1, x0
    // 0x724604: r0 = _acceptDrag()
    //     0x724604: bl              #0x724ad0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x724608: ldur            x0, [fp, #-0x10]
    // 0x72460c: LoadField: r2 = r0->field_8f
    //     0x72460c: ldur            w2, [x0, #0x8f]
    // 0x724610: DecompressPointer r2
    //     0x724610: add             x2, x2, HEAP, lsl #32
    // 0x724614: cmp             w2, NULL
    // 0x724618: b.eq            #0x72463c
    // 0x72461c: LoadField: r1 = r0->field_57
    //     0x72461c: ldur            w1, [x0, #0x57]
    // 0x724620: DecompressPointer r1
    //     0x724620: add             x1, x1, HEAP, lsl #32
    // 0x724624: tbz             w1, #4, #0x72463c
    // 0x724628: r1 = Instance__DragState
    //     0x724628: add             x1, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x72462c: ldr             x1, [x1, #0x230]
    // 0x724630: StoreField: r0->field_8b = r1
    //     0x724630: stur            w1, [x0, #0x8b]
    // 0x724634: mov             x1, x0
    // 0x724638: r0 = _acceptDrag()
    //     0x724638: bl              #0x724ad0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x72463c: ldur            x1, [fp, #-0x10]
    // 0x724640: LoadField: r2 = r1->field_27
    //     0x724640: ldur            w2, [x1, #0x27]
    // 0x724644: DecompressPointer r2
    //     0x724644: add             x2, x2, HEAP, lsl #32
    // 0x724648: cmp             w2, NULL
    // 0x72464c: b.eq            #0x724654
    // 0x724650: r0 = _checkTapUp()
    //     0x724650: bl              #0x72466c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x724654: r0 = Null
    //     0x724654: mov             x0, NULL
    // 0x724658: LeaveFrame
    //     0x724658: mov             SP, fp
    //     0x72465c: ldp             fp, lr, [SP], #0x10
    // 0x724660: ret
    //     0x724660: ret             
    // 0x724664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724668: b               #0x724530
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x72466c, size: 0x1e8
    // 0x72466c: EnterFrame
    //     0x72466c: stp             fp, lr, [SP, #-0x10]!
    //     0x724670: mov             fp, SP
    // 0x724674: AllocStack(0x40)
    //     0x724674: sub             SP, SP, #0x40
    // 0x724678: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x724678: mov             x0, x1
    //     0x72467c: stur            x1, [fp, #-8]
    //     0x724680: mov             x1, x2
    //     0x724684: stur            x2, [fp, #-0x10]
    // 0x724688: CheckStackOverflow
    //     0x724688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72468c: cmp             SP, x16
    //     0x724690: b.ls            #0x72484c
    // 0x724694: r1 = 2
    //     0x724694: movz            x1, #0x2
    // 0x724698: r0 = AllocateContext()
    //     0x724698: bl              #0xd46410  ; AllocateContextStub
    // 0x72469c: mov             x3, x0
    // 0x7246a0: ldur            x2, [fp, #-8]
    // 0x7246a4: stur            x3, [fp, #-0x18]
    // 0x7246a8: StoreField: r3->field_f = r2
    //     0x7246a8: stur            w2, [x3, #0xf]
    // 0x7246ac: LoadField: r0 = r2->field_7b
    //     0x7246ac: ldur            w0, [x2, #0x7b]
    // 0x7246b0: DecompressPointer r0
    //     0x7246b0: add             x0, x0, HEAP, lsl #32
    // 0x7246b4: tbz             w0, #4, #0x7246c8
    // 0x7246b8: r0 = Null
    //     0x7246b8: mov             x0, NULL
    // 0x7246bc: LeaveFrame
    //     0x7246bc: mov             SP, fp
    //     0x7246c0: ldp             fp, lr, [SP], #0x10
    // 0x7246c4: ret
    //     0x7246c4: ret             
    // 0x7246c8: ldur            x4, [fp, #-0x10]
    // 0x7246cc: r0 = LoadClassIdInstr(r4)
    //     0x7246cc: ldur            x0, [x4, #-1]
    //     0x7246d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7246d4: mov             x1, x4
    // 0x7246d8: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7246d8: movz            x17, #0x3b83
    //     0x7246dc: movk            x17, #0x1, lsl #16
    //     0x7246e0: add             lr, x0, x17
    //     0x7246e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7246e8: blr             lr
    // 0x7246ec: ldur            x2, [fp, #-0x10]
    // 0x7246f0: r0 = LoadClassIdInstr(r2)
    //     0x7246f0: ldur            x0, [x2, #-1]
    //     0x7246f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7246f8: mov             x1, x2
    // 0x7246fc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7246fc: sub             lr, x0, #0xfd4
    //     0x724700: ldr             lr, [x21, lr, lsl #3]
    //     0x724704: blr             lr
    // 0x724708: mov             x3, x0
    // 0x72470c: ldur            x2, [fp, #-0x10]
    // 0x724710: stur            x3, [fp, #-0x20]
    // 0x724714: r0 = LoadClassIdInstr(r2)
    //     0x724714: ldur            x0, [x2, #-1]
    //     0x724718: ubfx            x0, x0, #0xc, #0x14
    // 0x72471c: mov             x1, x2
    // 0x724720: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x724720: movz            x17, #0x39f4
    //     0x724724: movk            x17, #0x1, lsl #16
    //     0x724728: add             lr, x0, x17
    //     0x72472c: ldr             lr, [x21, lr, lsl #3]
    //     0x724730: blr             lr
    // 0x724734: ldur            x1, [fp, #-8]
    // 0x724738: LoadField: r0 = r1->field_2b
    //     0x724738: ldur            x0, [x1, #0x2b]
    // 0x72473c: stur            x0, [fp, #-0x28]
    // 0x724740: r0 = TapDragUpDetails()
    //     0x724740: bl              #0x724908  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x724744: mov             x1, x0
    // 0x724748: ldur            x0, [fp, #-0x20]
    // 0x72474c: StoreField: r1->field_7 = r0
    //     0x72474c: stur            w0, [x1, #7]
    // 0x724750: ldur            x0, [fp, #-0x28]
    // 0x724754: StoreField: r1->field_b = r0
    //     0x724754: stur            x0, [x1, #0xb]
    // 0x724758: mov             x0, x1
    // 0x72475c: ldur            x2, [fp, #-0x18]
    // 0x724760: StoreField: r2->field_13 = r0
    //     0x724760: stur            w0, [x2, #0x13]
    //     0x724764: ldurb           w16, [x2, #-1]
    //     0x724768: ldurb           w17, [x0, #-1]
    //     0x72476c: and             x16, x17, x16, lsr #2
    //     0x724770: tst             x16, HEAP, lsr #32
    //     0x724774: b.eq            #0x72477c
    //     0x724778: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72477c: ldur            x0, [fp, #-8]
    // 0x724780: LoadField: r1 = r0->field_5f
    //     0x724780: ldur            w1, [x0, #0x5f]
    // 0x724784: DecompressPointer r1
    //     0x724784: add             x1, x1, HEAP, lsl #32
    // 0x724788: cmp             w1, NULL
    // 0x72478c: b.eq            #0x7247b4
    // 0x724790: r1 = Function '<anonymous closure>':.
    //     0x724790: add             x1, PP, #0x41, lsl #12  ; [pp+0x41278] AnonymousClosure: (0x724914), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x72466c)
    //     0x724794: ldr             x1, [x1, #0x278]
    // 0x724798: r0 = AllocateClosure()
    //     0x724798: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72479c: r16 = <void?>
    //     0x72479c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7247a0: ldur            lr, [fp, #-8]
    // 0x7247a4: stp             lr, x16, [SP, #8]
    // 0x7247a8: str             x0, [SP]
    // 0x7247ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7247ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7247b0: r0 = invokeCallback()
    //     0x7247b0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7247b4: ldur            x0, [fp, #-8]
    // 0x7247b8: ldur            x2, [fp, #-0x10]
    // 0x7247bc: mov             x1, x0
    // 0x7247c0: r0 = _resetTaps()
    //     0x7247c0: bl              #0x7248f0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x7247c4: ldur            x2, [fp, #-8]
    // 0x7247c8: LoadField: r3 = r2->field_a7
    //     0x7247c8: ldur            w3, [x2, #0xa7]
    // 0x7247cc: DecompressPointer r3
    //     0x7247cc: add             x3, x3, HEAP, lsl #32
    // 0x7247d0: ldur            x4, [fp, #-0x10]
    // 0x7247d4: stur            x3, [fp, #-0x18]
    // 0x7247d8: r0 = LoadClassIdInstr(r4)
    //     0x7247d8: ldur            x0, [x4, #-1]
    //     0x7247dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7247e0: mov             x1, x4
    // 0x7247e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7247e4: sub             lr, x0, #1, lsl #12
    //     0x7247e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7247ec: blr             lr
    // 0x7247f0: mov             x2, x0
    // 0x7247f4: r0 = BoxInt64Instr(r2)
    //     0x7247f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7247f8: cmp             x2, x0, asr #1
    //     0x7247fc: b.eq            #0x724808
    //     0x724800: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724804: stur            x2, [x0, #7]
    // 0x724808: ldur            x1, [fp, #-0x18]
    // 0x72480c: mov             x2, x0
    // 0x724810: r0 = remove()
    //     0x724810: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x724814: tbz             w0, #4, #0x72483c
    // 0x724818: ldur            x1, [fp, #-0x10]
    // 0x72481c: r0 = LoadClassIdInstr(r1)
    //     0x72481c: ldur            x0, [x1, #-1]
    //     0x724820: ubfx            x0, x0, #0xc, #0x14
    // 0x724824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x724824: sub             lr, x0, #1, lsl #12
    //     0x724828: ldr             lr, [x21, lr, lsl #3]
    //     0x72482c: blr             lr
    // 0x724830: ldur            x1, [fp, #-8]
    // 0x724834: mov             x2, x0
    // 0x724838: r0 = resolvePointer()
    //     0x724838: bl              #0x724854  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x72483c: r0 = Null
    //     0x72483c: mov             x0, NULL
    // 0x724840: LeaveFrame
    //     0x724840: mov             SP, fp
    //     0x724844: ldp             fp, lr, [SP], #0x10
    // 0x724848: ret
    //     0x724848: ret             
    // 0x72484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72484c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724850: b               #0x724694
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x7248f0, size: 0x18
    // 0x7248f0: r2 = false
    //     0x7248f0: add             x2, NULL, #0x30  ; false
    // 0x7248f4: StoreField: r1->field_77 = r2
    //     0x7248f4: stur            w2, [x1, #0x77]
    // 0x7248f8: StoreField: r1->field_7b = r2
    //     0x7248f8: stur            w2, [x1, #0x7b]
    // 0x7248fc: StoreField: r1->field_7f = rNULL
    //     0x7248fc: stur            NULL, [x1, #0x7f]
    // 0x724900: r0 = Null
    //     0x724900: mov             x0, NULL
    // 0x724904: ret
    //     0x724904: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724914, size: 0x6c
    // 0x724914: EnterFrame
    //     0x724914: stp             fp, lr, [SP, #-0x10]!
    //     0x724918: mov             fp, SP
    // 0x72491c: ldr             x0, [fp, #0x10]
    // 0x724920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x724920: ldur            w1, [x0, #0x17]
    // 0x724924: DecompressPointer r1
    //     0x724924: add             x1, x1, HEAP, lsl #32
    // 0x724928: CheckStackOverflow
    //     0x724928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72492c: cmp             SP, x16
    //     0x724930: b.ls            #0x724974
    // 0x724934: LoadField: r0 = r1->field_f
    //     0x724934: ldur            w0, [x1, #0xf]
    // 0x724938: DecompressPointer r0
    //     0x724938: add             x0, x0, HEAP, lsl #32
    // 0x72493c: LoadField: r2 = r0->field_5f
    //     0x72493c: ldur            w2, [x0, #0x5f]
    // 0x724940: DecompressPointer r2
    //     0x724940: add             x2, x2, HEAP, lsl #32
    // 0x724944: cmp             w2, NULL
    // 0x724948: b.eq            #0x72497c
    // 0x72494c: LoadField: r0 = r1->field_13
    //     0x72494c: ldur            w0, [x1, #0x13]
    // 0x724950: DecompressPointer r0
    //     0x724950: add             x0, x0, HEAP, lsl #32
    // 0x724954: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x724954: ldur            w1, [x2, #0x17]
    // 0x724958: DecompressPointer r1
    //     0x724958: add             x1, x1, HEAP, lsl #32
    // 0x72495c: mov             x2, x0
    // 0x724960: r0 = _handleTapUp()
    //     0x724960: bl              #0x7249bc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x724964: r0 = Null
    //     0x724964: mov             x0, NULL
    // 0x724968: LeaveFrame
    //     0x724968: mov             SP, fp
    //     0x72496c: ldp             fp, lr, [SP], #0x10
    // 0x724970: ret
    //     0x724970: ret             
    // 0x724974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724978: b               #0x724934
    // 0x72497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72497c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x724ad0, size: 0x2dc
    // 0x724ad0: EnterFrame
    //     0x724ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x724ad4: mov             fp, SP
    // 0x724ad8: AllocStack(0x38)
    //     0x724ad8: sub             SP, SP, #0x38
    // 0x724adc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x724adc: mov             x3, x1
    //     0x724ae0: stur            x1, [fp, #-0x10]
    //     0x724ae4: stur            x2, [fp, #-0x18]
    // 0x724ae8: CheckStackOverflow
    //     0x724ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724aec: cmp             SP, x16
    //     0x724af0: b.ls            #0x724d88
    // 0x724af4: LoadField: r0 = r3->field_7b
    //     0x724af4: ldur            w0, [x3, #0x7b]
    // 0x724af8: DecompressPointer r0
    //     0x724af8: add             x0, x0, HEAP, lsl #32
    // 0x724afc: tbz             w0, #4, #0x724b10
    // 0x724b00: r0 = Null
    //     0x724b00: mov             x0, NULL
    // 0x724b04: LeaveFrame
    //     0x724b04: mov             SP, fp
    //     0x724b08: ldp             fp, lr, [SP], #0x10
    // 0x724b0c: ret
    //     0x724b0c: ret             
    // 0x724b10: LoadField: r0 = r3->field_4b
    //     0x724b10: ldur            w0, [x3, #0x4b]
    // 0x724b14: DecompressPointer r0
    //     0x724b14: add             x0, x0, HEAP, lsl #32
    // 0x724b18: r16 = Instance_DragStartBehavior
    //     0x724b18: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x724b1c: cmp             w0, w16
    // 0x724b20: b.ne            #0x724bf0
    // 0x724b24: LoadField: r4 = r3->field_93
    //     0x724b24: ldur            w4, [x3, #0x93]
    // 0x724b28: DecompressPointer r4
    //     0x724b28: add             x4, x4, HEAP, lsl #32
    // 0x724b2c: r16 = Sentinel
    //     0x724b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724b30: cmp             w4, w16
    // 0x724b34: b.eq            #0x724d90
    // 0x724b38: stur            x4, [fp, #-8]
    // 0x724b3c: r0 = LoadClassIdInstr(r2)
    //     0x724b3c: ldur            x0, [x2, #-1]
    //     0x724b40: ubfx            x0, x0, #0xc, #0x14
    // 0x724b44: mov             x1, x2
    // 0x724b48: r0 = GDT[cid_x0 + 0x6279]()
    //     0x724b48: movz            x17, #0x6279
    //     0x724b4c: add             lr, x0, x17
    //     0x724b50: ldr             lr, [x21, lr, lsl #3]
    //     0x724b54: blr             lr
    // 0x724b58: mov             x3, x0
    // 0x724b5c: ldur            x2, [fp, #-0x18]
    // 0x724b60: stur            x3, [fp, #-0x20]
    // 0x724b64: r0 = LoadClassIdInstr(r2)
    //     0x724b64: ldur            x0, [x2, #-1]
    //     0x724b68: ubfx            x0, x0, #0xc, #0x14
    // 0x724b6c: mov             x1, x2
    // 0x724b70: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x724b70: movz            x17, #0x3d47
    //     0x724b74: movk            x17, #0x1, lsl #16
    //     0x724b78: add             lr, x0, x17
    //     0x724b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x724b80: blr             lr
    // 0x724b84: stur            x0, [fp, #-0x28]
    // 0x724b88: r0 = OffsetPair()
    //     0x724b88: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x724b8c: mov             x1, x0
    // 0x724b90: ldur            x0, [fp, #-0x28]
    // 0x724b94: StoreField: r1->field_7 = r0
    //     0x724b94: stur            w0, [x1, #7]
    // 0x724b98: ldur            x0, [fp, #-0x20]
    // 0x724b9c: StoreField: r1->field_b = r0
    //     0x724b9c: stur            w0, [x1, #0xb]
    // 0x724ba0: mov             x2, x1
    // 0x724ba4: ldur            x1, [fp, #-8]
    // 0x724ba8: r0 = +()
    //     0x724ba8: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x724bac: mov             x1, x0
    // 0x724bb0: ldur            x3, [fp, #-0x10]
    // 0x724bb4: StoreField: r3->field_93 = r0
    //     0x724bb4: stur            w0, [x3, #0x93]
    //     0x724bb8: ldurb           w16, [x3, #-1]
    //     0x724bbc: ldurb           w17, [x0, #-1]
    //     0x724bc0: and             x16, x17, x16, lsr #2
    //     0x724bc4: tst             x16, HEAP, lsr #32
    //     0x724bc8: b.eq            #0x724bd0
    //     0x724bcc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x724bd0: mov             x0, x1
    // 0x724bd4: StoreField: r3->field_97 = r0
    //     0x724bd4: stur            w0, [x3, #0x97]
    //     0x724bd8: ldurb           w16, [x3, #-1]
    //     0x724bdc: ldurb           w17, [x0, #-1]
    //     0x724be0: and             x16, x17, x16, lsr #2
    //     0x724be4: tst             x16, HEAP, lsr #32
    //     0x724be8: b.eq            #0x724bf0
    //     0x724bec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x724bf0: ldur            x0, [fp, #-0x18]
    // 0x724bf4: mov             x1, x3
    // 0x724bf8: mov             x2, x0
    // 0x724bfc: r0 = _checkDragStart()
    //     0x724bfc: bl              #0x726614  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x724c00: ldur            x2, [fp, #-0x18]
    // 0x724c04: r0 = LoadClassIdInstr(r2)
    //     0x724c04: ldur            x0, [x2, #-1]
    //     0x724c08: ubfx            x0, x0, #0xc, #0x14
    // 0x724c0c: mov             x1, x2
    // 0x724c10: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x724c10: movz            x17, #0x3d47
    //     0x724c14: movk            x17, #0x1, lsl #16
    //     0x724c18: add             lr, x0, x17
    //     0x724c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x724c20: blr             lr
    // 0x724c24: stur            x0, [fp, #-8]
    // 0x724c28: r16 = Instance_Offset
    //     0x724c28: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x724c2c: stp             x16, x0, [SP]
    // 0x724c30: r0 = ==()
    //     0x724c30: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x724c34: tbz             w0, #4, #0x724d78
    // 0x724c38: ldur            x1, [fp, #-0x10]
    // 0x724c3c: ldur            x2, [fp, #-0x18]
    // 0x724c40: r0 = OffsetPair()
    //     0x724c40: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x724c44: mov             x1, x0
    // 0x724c48: ldur            x2, [fp, #-0x18]
    // 0x724c4c: stur            x0, [fp, #-0x20]
    // 0x724c50: r0 = OffsetPair.fromEventPosition()
    //     0x724c50: bl              #0x726560  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x724c54: ldur            x0, [fp, #-0x20]
    // 0x724c58: ldur            x3, [fp, #-0x10]
    // 0x724c5c: StoreField: r3->field_97 = r0
    //     0x724c5c: stur            w0, [x3, #0x97]
    //     0x724c60: ldurb           w16, [x3, #-1]
    //     0x724c64: ldurb           w17, [x0, #-1]
    //     0x724c68: and             x16, x17, x16, lsr #2
    //     0x724c6c: tst             x16, HEAP, lsr #32
    //     0x724c70: b.eq            #0x724c78
    //     0x724c74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x724c78: LoadField: r0 = r3->field_93
    //     0x724c78: ldur            w0, [x3, #0x93]
    // 0x724c7c: DecompressPointer r0
    //     0x724c7c: add             x0, x0, HEAP, lsl #32
    // 0x724c80: r16 = Sentinel
    //     0x724c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724c84: cmp             w0, w16
    // 0x724c88: b.eq            #0x724d9c
    // 0x724c8c: LoadField: r1 = r0->field_7
    //     0x724c8c: ldur            w1, [x0, #7]
    // 0x724c90: DecompressPointer r1
    //     0x724c90: add             x1, x1, HEAP, lsl #32
    // 0x724c94: ldur            x2, [fp, #-8]
    // 0x724c98: r0 = +()
    //     0x724c98: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x724c9c: mov             x3, x0
    // 0x724ca0: ldur            x2, [fp, #-0x18]
    // 0x724ca4: stur            x3, [fp, #-0x20]
    // 0x724ca8: r0 = LoadClassIdInstr(r2)
    //     0x724ca8: ldur            x0, [x2, #-1]
    //     0x724cac: ubfx            x0, x0, #0xc, #0x14
    // 0x724cb0: mov             x1, x2
    // 0x724cb4: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x724cb4: movz            x17, #0x39d4
    //     0x724cb8: movk            x17, #0x1, lsl #16
    //     0x724cbc: add             lr, x0, x17
    //     0x724cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x724cc4: blr             lr
    // 0x724cc8: cmp             w0, NULL
    // 0x724ccc: b.ne            #0x724cd8
    // 0x724cd0: r1 = Null
    //     0x724cd0: mov             x1, NULL
    // 0x724cd4: b               #0x724d10
    // 0x724cd8: ldur            x2, [fp, #-0x18]
    // 0x724cdc: r0 = LoadClassIdInstr(r2)
    //     0x724cdc: ldur            x0, [x2, #-1]
    //     0x724ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x724ce4: mov             x1, x2
    // 0x724ce8: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x724ce8: movz            x17, #0x39d4
    //     0x724cec: movk            x17, #0x1, lsl #16
    //     0x724cf0: add             lr, x0, x17
    //     0x724cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x724cf8: blr             lr
    // 0x724cfc: cmp             w0, NULL
    // 0x724d00: b.eq            #0x724da8
    // 0x724d04: mov             x1, x0
    // 0x724d08: r0 = tryInvert()
    //     0x724d08: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x724d0c: mov             x1, x0
    // 0x724d10: ldur            x0, [fp, #-0x10]
    // 0x724d14: ldur            x4, [fp, #-8]
    // 0x724d18: mov             x2, x4
    // 0x724d1c: ldur            x3, [fp, #-0x20]
    // 0x724d20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x724d20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x724d24: r0 = transformDeltaViaPositions()
    //     0x724d24: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x724d28: stur            x0, [fp, #-0x20]
    // 0x724d2c: r0 = OffsetPair()
    //     0x724d2c: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x724d30: mov             x1, x0
    // 0x724d34: ldur            x0, [fp, #-8]
    // 0x724d38: StoreField: r1->field_7 = r0
    //     0x724d38: stur            w0, [x1, #7]
    // 0x724d3c: ldur            x0, [fp, #-0x20]
    // 0x724d40: StoreField: r1->field_b = r0
    //     0x724d40: stur            w0, [x1, #0xb]
    // 0x724d44: ldur            x0, [fp, #-0x10]
    // 0x724d48: LoadField: r2 = r0->field_93
    //     0x724d48: ldur            w2, [x0, #0x93]
    // 0x724d4c: DecompressPointer r2
    //     0x724d4c: add             x2, x2, HEAP, lsl #32
    // 0x724d50: mov             x16, x1
    // 0x724d54: mov             x1, x2
    // 0x724d58: mov             x2, x16
    // 0x724d5c: r0 = +()
    //     0x724d5c: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x724d60: str             x0, [SP]
    // 0x724d64: ldur            x1, [fp, #-0x10]
    // 0x724d68: ldur            x2, [fp, #-0x18]
    // 0x724d6c: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x724d6c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41248] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x724d70: ldr             x4, [x4, #0x248]
    // 0x724d74: r0 = _checkDragUpdate()
    //     0x724d74: bl              #0x724dac  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x724d78: r0 = Null
    //     0x724d78: mov             x0, NULL
    // 0x724d7c: LeaveFrame
    //     0x724d7c: mov             SP, fp
    //     0x724d80: ldp             fp, lr, [SP], #0x10
    // 0x724d84: ret
    //     0x724d84: ret             
    // 0x724d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724d8c: b               #0x724af4
    // 0x724d90: r9 = _initialPosition
    //     0x724d90: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x724d94: ldr             x9, [x9, #0x240]
    // 0x724d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724d98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724d9c: r9 = _initialPosition
    //     0x724d9c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x724da0: ldr             x9, [x9, #0x240]
    // 0x724da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724da4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x724da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x724dac, size: 0x2a8
    // 0x724dac: EnterFrame
    //     0x724dac: stp             fp, lr, [SP, #-0x10]!
    //     0x724db0: mov             fp, SP
    // 0x724db4: AllocStack(0x50)
    //     0x724db4: sub             SP, SP, #0x50
    // 0x724db8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x724db8: mov             x0, x1
    //     0x724dbc: stur            x1, [fp, #-0x10]
    //     0x724dc0: mov             x1, x2
    //     0x724dc4: stur            x2, [fp, #-0x18]
    //     0x724dc8: ldur            w2, [x4, #0x13]
    //     0x724dcc: ldur            w3, [x4, #0x1f]
    //     0x724dd0: add             x3, x3, HEAP, lsl #32
    //     0x724dd4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41268] "corrected"
    //     0x724dd8: ldr             x16, [x16, #0x268]
    //     0x724ddc: cmp             w3, w16
    //     0x724de0: b.ne            #0x724dfc
    //     0x724de4: ldur            w3, [x4, #0x23]
    //     0x724de8: add             x3, x3, HEAP, lsl #32
    //     0x724dec: sub             w4, w2, w3
    //     0x724df0: add             x2, fp, w4, sxtw #2
    //     0x724df4: ldr             x2, [x2, #8]
    //     0x724df8: b               #0x724e00
    //     0x724dfc: mov             x2, NULL
    //     0x724e00: stur            x2, [fp, #-8]
    // 0x724e04: CheckStackOverflow
    //     0x724e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724e08: cmp             SP, x16
    //     0x724e0c: b.ls            #0x725040
    // 0x724e10: r1 = 2
    //     0x724e10: movz            x1, #0x2
    // 0x724e14: r0 = AllocateContext()
    //     0x724e14: bl              #0xd46410  ; AllocateContextStub
    // 0x724e18: mov             x3, x0
    // 0x724e1c: ldur            x2, [fp, #-0x10]
    // 0x724e20: stur            x3, [fp, #-0x20]
    // 0x724e24: StoreField: r3->field_f = r2
    //     0x724e24: stur            w2, [x3, #0xf]
    // 0x724e28: ldur            x4, [fp, #-8]
    // 0x724e2c: cmp             w4, NULL
    // 0x724e30: b.ne            #0x724e3c
    // 0x724e34: r0 = Null
    //     0x724e34: mov             x0, NULL
    // 0x724e38: b               #0x724e44
    // 0x724e3c: LoadField: r0 = r4->field_b
    //     0x724e3c: ldur            w0, [x4, #0xb]
    // 0x724e40: DecompressPointer r0
    //     0x724e40: add             x0, x0, HEAP, lsl #32
    // 0x724e44: cmp             w0, NULL
    // 0x724e48: b.ne            #0x724e70
    // 0x724e4c: ldur            x5, [fp, #-0x18]
    // 0x724e50: r0 = LoadClassIdInstr(r5)
    //     0x724e50: ldur            x0, [x5, #-1]
    //     0x724e54: ubfx            x0, x0, #0xc, #0x14
    // 0x724e58: mov             x1, x5
    // 0x724e5c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x724e5c: sub             lr, x0, #0xfd4
    //     0x724e60: ldr             lr, [x21, lr, lsl #3]
    //     0x724e64: blr             lr
    // 0x724e68: mov             x2, x0
    // 0x724e6c: b               #0x724e74
    // 0x724e70: mov             x2, x0
    // 0x724e74: ldur            x0, [fp, #-8]
    // 0x724e78: stur            x2, [fp, #-0x28]
    // 0x724e7c: cmp             w0, NULL
    // 0x724e80: b.ne            #0x724e8c
    // 0x724e84: r0 = Null
    //     0x724e84: mov             x0, NULL
    // 0x724e88: b               #0x724e98
    // 0x724e8c: LoadField: r1 = r0->field_7
    //     0x724e8c: ldur            w1, [x0, #7]
    // 0x724e90: DecompressPointer r1
    //     0x724e90: add             x1, x1, HEAP, lsl #32
    // 0x724e94: mov             x0, x1
    // 0x724e98: cmp             w0, NULL
    // 0x724e9c: b.ne            #0x724ecc
    // 0x724ea0: ldur            x3, [fp, #-0x18]
    // 0x724ea4: r0 = LoadClassIdInstr(r3)
    //     0x724ea4: ldur            x0, [x3, #-1]
    //     0x724ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x724eac: mov             x1, x3
    // 0x724eb0: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x724eb0: movz            x17, #0x39f4
    //     0x724eb4: movk            x17, #0x1, lsl #16
    //     0x724eb8: add             lr, x0, x17
    //     0x724ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x724ec0: blr             lr
    // 0x724ec4: mov             x6, x0
    // 0x724ec8: b               #0x724ed0
    // 0x724ecc: mov             x6, x0
    // 0x724ed0: ldur            x4, [fp, #-0x10]
    // 0x724ed4: ldur            x3, [fp, #-0x18]
    // 0x724ed8: ldur            x5, [fp, #-0x20]
    // 0x724edc: ldur            x2, [fp, #-0x28]
    // 0x724ee0: stur            x6, [fp, #-8]
    // 0x724ee4: r0 = LoadClassIdInstr(r3)
    //     0x724ee4: ldur            x0, [x3, #-1]
    //     0x724ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x724eec: mov             x1, x3
    // 0x724ef0: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x724ef0: movz            x17, #0x38e9
    //     0x724ef4: movk            x17, #0x1, lsl #16
    //     0x724ef8: add             lr, x0, x17
    //     0x724efc: ldr             lr, [x21, lr, lsl #3]
    //     0x724f00: blr             lr
    // 0x724f04: ldur            x2, [fp, #-0x18]
    // 0x724f08: r0 = LoadClassIdInstr(r2)
    //     0x724f08: ldur            x0, [x2, #-1]
    //     0x724f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x724f10: mov             x1, x2
    // 0x724f14: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x724f14: movz            x17, #0x3d47
    //     0x724f18: movk            x17, #0x1, lsl #16
    //     0x724f1c: add             lr, x0, x17
    //     0x724f20: ldr             lr, [x21, lr, lsl #3]
    //     0x724f24: blr             lr
    // 0x724f28: ldur            x1, [fp, #-0x18]
    // 0x724f2c: r0 = LoadClassIdInstr(r1)
    //     0x724f2c: ldur            x0, [x1, #-1]
    //     0x724f30: ubfx            x0, x0, #0xc, #0x14
    // 0x724f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x724f34: sub             lr, x0, #1, lsl #12
    //     0x724f38: ldr             lr, [x21, lr, lsl #3]
    //     0x724f3c: blr             lr
    // 0x724f40: ldur            x1, [fp, #-0x10]
    // 0x724f44: mov             x2, x0
    // 0x724f48: r0 = getKindForPointer()
    //     0x724f48: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x724f4c: mov             x3, x0
    // 0x724f50: ldur            x0, [fp, #-0x10]
    // 0x724f54: stur            x3, [fp, #-0x18]
    // 0x724f58: LoadField: r1 = r0->field_93
    //     0x724f58: ldur            w1, [x0, #0x93]
    // 0x724f5c: DecompressPointer r1
    //     0x724f5c: add             x1, x1, HEAP, lsl #32
    // 0x724f60: r16 = Sentinel
    //     0x724f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724f64: cmp             w1, w16
    // 0x724f68: b.eq            #0x725048
    // 0x724f6c: LoadField: r2 = r1->field_b
    //     0x724f6c: ldur            w2, [x1, #0xb]
    // 0x724f70: DecompressPointer r2
    //     0x724f70: add             x2, x2, HEAP, lsl #32
    // 0x724f74: ldur            x1, [fp, #-0x28]
    // 0x724f78: r0 = -()
    //     0x724f78: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x724f7c: mov             x3, x0
    // 0x724f80: ldur            x0, [fp, #-0x10]
    // 0x724f84: stur            x3, [fp, #-0x30]
    // 0x724f88: LoadField: r1 = r0->field_93
    //     0x724f88: ldur            w1, [x0, #0x93]
    // 0x724f8c: DecompressPointer r1
    //     0x724f8c: add             x1, x1, HEAP, lsl #32
    // 0x724f90: LoadField: r2 = r1->field_7
    //     0x724f90: ldur            w2, [x1, #7]
    // 0x724f94: DecompressPointer r2
    //     0x724f94: add             x2, x2, HEAP, lsl #32
    // 0x724f98: ldur            x1, [fp, #-8]
    // 0x724f9c: r0 = -()
    //     0x724f9c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x724fa0: ldur            x0, [fp, #-0x10]
    // 0x724fa4: LoadField: r1 = r0->field_2b
    //     0x724fa4: ldur            x1, [x0, #0x2b]
    // 0x724fa8: stur            x1, [fp, #-0x38]
    // 0x724fac: r0 = TapDragUpdateDetails()
    //     0x724fac: bl              #0x725054  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x724fb0: mov             x1, x0
    // 0x724fb4: ldur            x0, [fp, #-0x28]
    // 0x724fb8: StoreField: r1->field_7 = r0
    //     0x724fb8: stur            w0, [x1, #7]
    // 0x724fbc: ldur            x0, [fp, #-0x18]
    // 0x724fc0: StoreField: r1->field_b = r0
    //     0x724fc0: stur            w0, [x1, #0xb]
    // 0x724fc4: ldur            x0, [fp, #-0x30]
    // 0x724fc8: StoreField: r1->field_f = r0
    //     0x724fc8: stur            w0, [x1, #0xf]
    // 0x724fcc: ldur            x0, [fp, #-0x38]
    // 0x724fd0: StoreField: r1->field_13 = r0
    //     0x724fd0: stur            x0, [x1, #0x13]
    // 0x724fd4: mov             x0, x1
    // 0x724fd8: ldur            x2, [fp, #-0x20]
    // 0x724fdc: StoreField: r2->field_13 = r0
    //     0x724fdc: stur            w0, [x2, #0x13]
    //     0x724fe0: ldurb           w16, [x2, #-1]
    //     0x724fe4: ldurb           w17, [x0, #-1]
    //     0x724fe8: and             x16, x17, x16, lsr #2
    //     0x724fec: tst             x16, HEAP, lsr #32
    //     0x724ff0: b.eq            #0x724ff8
    //     0x724ff4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x724ff8: ldur            x0, [fp, #-0x10]
    // 0x724ffc: LoadField: r1 = r0->field_67
    //     0x724ffc: ldur            w1, [x0, #0x67]
    // 0x725000: DecompressPointer r1
    //     0x725000: add             x1, x1, HEAP, lsl #32
    // 0x725004: cmp             w1, NULL
    // 0x725008: b.eq            #0x725030
    // 0x72500c: r1 = Function '<anonymous closure>':.
    //     0x72500c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41270] AnonymousClosure: (0x725060), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x724dac)
    //     0x725010: ldr             x1, [x1, #0x270]
    // 0x725014: r0 = AllocateClosure()
    //     0x725014: bl              #0xd467d4  ; AllocateClosureStub
    // 0x725018: r16 = <void?>
    //     0x725018: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72501c: ldur            lr, [fp, #-0x10]
    // 0x725020: stp             lr, x16, [SP, #8]
    // 0x725024: str             x0, [SP]
    // 0x725028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725028: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72502c: r0 = invokeCallback()
    //     0x72502c: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x725030: r0 = Null
    //     0x725030: mov             x0, NULL
    // 0x725034: LeaveFrame
    //     0x725034: mov             SP, fp
    //     0x725038: ldp             fp, lr, [SP], #0x10
    // 0x72503c: ret
    //     0x72503c: ret             
    // 0x725040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725044: b               #0x724e10
    // 0x725048: r9 = _initialPosition
    //     0x725048: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x72504c: ldr             x9, [x9, #0x240]
    // 0x725050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725050: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x725060, size: 0x6c
    // 0x725060: EnterFrame
    //     0x725060: stp             fp, lr, [SP, #-0x10]!
    //     0x725064: mov             fp, SP
    // 0x725068: ldr             x0, [fp, #0x10]
    // 0x72506c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72506c: ldur            w1, [x0, #0x17]
    // 0x725070: DecompressPointer r1
    //     0x725070: add             x1, x1, HEAP, lsl #32
    // 0x725074: CheckStackOverflow
    //     0x725074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725078: cmp             SP, x16
    //     0x72507c: b.ls            #0x7250c0
    // 0x725080: LoadField: r0 = r1->field_f
    //     0x725080: ldur            w0, [x1, #0xf]
    // 0x725084: DecompressPointer r0
    //     0x725084: add             x0, x0, HEAP, lsl #32
    // 0x725088: LoadField: r2 = r0->field_67
    //     0x725088: ldur            w2, [x0, #0x67]
    // 0x72508c: DecompressPointer r2
    //     0x72508c: add             x2, x2, HEAP, lsl #32
    // 0x725090: cmp             w2, NULL
    // 0x725094: b.eq            #0x7250c8
    // 0x725098: LoadField: r0 = r1->field_13
    //     0x725098: ldur            w0, [x1, #0x13]
    // 0x72509c: DecompressPointer r0
    //     0x72509c: add             x0, x0, HEAP, lsl #32
    // 0x7250a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7250a0: ldur            w1, [x2, #0x17]
    // 0x7250a4: DecompressPointer r1
    //     0x7250a4: add             x1, x1, HEAP, lsl #32
    // 0x7250a8: mov             x2, x0
    // 0x7250ac: r0 = _handleDragUpdate()
    //     0x7250ac: bl              #0x725108  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x7250b0: r0 = Null
    //     0x7250b0: mov             x0, NULL
    // 0x7250b4: LeaveFrame
    //     0x7250b4: mov             SP, fp
    //     0x7250b8: ldp             fp, lr, [SP], #0x10
    // 0x7250bc: ret
    //     0x7250bc: ret             
    // 0x7250c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250c4: b               #0x725080
    // 0x7250c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7250c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x726614, size: 0x164
    // 0x726614: EnterFrame
    //     0x726614: stp             fp, lr, [SP, #-0x10]!
    //     0x726618: mov             fp, SP
    // 0x72661c: AllocStack(0x40)
    //     0x72661c: sub             SP, SP, #0x40
    // 0x726620: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x726620: mov             x0, x1
    //     0x726624: stur            x1, [fp, #-8]
    //     0x726628: mov             x1, x2
    //     0x72662c: stur            x2, [fp, #-0x10]
    // 0x726630: CheckStackOverflow
    //     0x726630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726634: cmp             SP, x16
    //     0x726638: b.ls            #0x726764
    // 0x72663c: r1 = 2
    //     0x72663c: movz            x1, #0x2
    // 0x726640: r0 = AllocateContext()
    //     0x726640: bl              #0xd46410  ; AllocateContextStub
    // 0x726644: mov             x3, x0
    // 0x726648: ldur            x2, [fp, #-8]
    // 0x72664c: stur            x3, [fp, #-0x18]
    // 0x726650: StoreField: r3->field_f = r2
    //     0x726650: stur            w2, [x3, #0xf]
    // 0x726654: LoadField: r0 = r2->field_63
    //     0x726654: ldur            w0, [x2, #0x63]
    // 0x726658: DecompressPointer r0
    //     0x726658: add             x0, x0, HEAP, lsl #32
    // 0x72665c: cmp             w0, NULL
    // 0x726660: b.eq            #0x72674c
    // 0x726664: ldur            x4, [fp, #-0x10]
    // 0x726668: r0 = LoadClassIdInstr(r4)
    //     0x726668: ldur            x0, [x4, #-1]
    //     0x72666c: ubfx            x0, x0, #0xc, #0x14
    // 0x726670: mov             x1, x4
    // 0x726674: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x726674: movz            x17, #0x38e9
    //     0x726678: movk            x17, #0x1, lsl #16
    //     0x72667c: add             lr, x0, x17
    //     0x726680: ldr             lr, [x21, lr, lsl #3]
    //     0x726684: blr             lr
    // 0x726688: ldur            x2, [fp, #-8]
    // 0x72668c: LoadField: r0 = r2->field_93
    //     0x72668c: ldur            w0, [x2, #0x93]
    // 0x726690: DecompressPointer r0
    //     0x726690: add             x0, x0, HEAP, lsl #32
    // 0x726694: r16 = Sentinel
    //     0x726694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726698: cmp             w0, w16
    // 0x72669c: b.eq            #0x72676c
    // 0x7266a0: LoadField: r3 = r0->field_b
    //     0x7266a0: ldur            w3, [x0, #0xb]
    // 0x7266a4: DecompressPointer r3
    //     0x7266a4: add             x3, x3, HEAP, lsl #32
    // 0x7266a8: ldur            x1, [fp, #-0x10]
    // 0x7266ac: stur            x3, [fp, #-0x20]
    // 0x7266b0: r0 = LoadClassIdInstr(r1)
    //     0x7266b0: ldur            x0, [x1, #-1]
    //     0x7266b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7266b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7266b8: sub             lr, x0, #1, lsl #12
    //     0x7266bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7266c0: blr             lr
    // 0x7266c4: ldur            x1, [fp, #-8]
    // 0x7266c8: mov             x2, x0
    // 0x7266cc: r0 = getKindForPointer()
    //     0x7266cc: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7266d0: mov             x1, x0
    // 0x7266d4: ldur            x0, [fp, #-8]
    // 0x7266d8: stur            x1, [fp, #-0x10]
    // 0x7266dc: LoadField: r2 = r0->field_2b
    //     0x7266dc: ldur            x2, [x0, #0x2b]
    // 0x7266e0: stur            x2, [fp, #-0x28]
    // 0x7266e4: r0 = TapDragStartDetails()
    //     0x7266e4: bl              #0x726778  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x7266e8: mov             x1, x0
    // 0x7266ec: ldur            x0, [fp, #-0x20]
    // 0x7266f0: StoreField: r1->field_7 = r0
    //     0x7266f0: stur            w0, [x1, #7]
    // 0x7266f4: ldur            x0, [fp, #-0x10]
    // 0x7266f8: StoreField: r1->field_b = r0
    //     0x7266f8: stur            w0, [x1, #0xb]
    // 0x7266fc: ldur            x0, [fp, #-0x28]
    // 0x726700: StoreField: r1->field_f = r0
    //     0x726700: stur            x0, [x1, #0xf]
    // 0x726704: mov             x0, x1
    // 0x726708: ldur            x2, [fp, #-0x18]
    // 0x72670c: StoreField: r2->field_13 = r0
    //     0x72670c: stur            w0, [x2, #0x13]
    //     0x726710: ldurb           w16, [x2, #-1]
    //     0x726714: ldurb           w17, [x0, #-1]
    //     0x726718: and             x16, x17, x16, lsr #2
    //     0x72671c: tst             x16, HEAP, lsr #32
    //     0x726720: b.eq            #0x726728
    //     0x726724: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x726728: r1 = Function '<anonymous closure>':.
    //     0x726728: add             x1, PP, #0x41, lsl #12  ; [pp+0x41250] AnonymousClosure: (0x726784), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x726614)
    //     0x72672c: ldr             x1, [x1, #0x250]
    // 0x726730: r0 = AllocateClosure()
    //     0x726730: bl              #0xd467d4  ; AllocateClosureStub
    // 0x726734: r16 = <void?>
    //     0x726734: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x726738: ldur            lr, [fp, #-8]
    // 0x72673c: stp             lr, x16, [SP, #8]
    // 0x726740: str             x0, [SP]
    // 0x726744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x726744: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x726748: r0 = invokeCallback()
    //     0x726748: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72674c: ldur            x1, [fp, #-8]
    // 0x726750: StoreField: r1->field_8f = rNULL
    //     0x726750: stur            NULL, [x1, #0x8f]
    // 0x726754: r0 = Null
    //     0x726754: mov             x0, NULL
    // 0x726758: LeaveFrame
    //     0x726758: mov             SP, fp
    //     0x72675c: ldp             fp, lr, [SP], #0x10
    // 0x726760: ret
    //     0x726760: ret             
    // 0x726764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726768: b               #0x72663c
    // 0x72676c: r9 = _initialPosition
    //     0x72676c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x726770: ldr             x9, [x9, #0x240]
    // 0x726774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726774: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x726784, size: 0x6c
    // 0x726784: EnterFrame
    //     0x726784: stp             fp, lr, [SP, #-0x10]!
    //     0x726788: mov             fp, SP
    // 0x72678c: ldr             x0, [fp, #0x10]
    // 0x726790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726790: ldur            w1, [x0, #0x17]
    // 0x726794: DecompressPointer r1
    //     0x726794: add             x1, x1, HEAP, lsl #32
    // 0x726798: CheckStackOverflow
    //     0x726798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72679c: cmp             SP, x16
    //     0x7267a0: b.ls            #0x7267e4
    // 0x7267a4: LoadField: r0 = r1->field_f
    //     0x7267a4: ldur            w0, [x1, #0xf]
    // 0x7267a8: DecompressPointer r0
    //     0x7267a8: add             x0, x0, HEAP, lsl #32
    // 0x7267ac: LoadField: r2 = r0->field_63
    //     0x7267ac: ldur            w2, [x0, #0x63]
    // 0x7267b0: DecompressPointer r2
    //     0x7267b0: add             x2, x2, HEAP, lsl #32
    // 0x7267b4: cmp             w2, NULL
    // 0x7267b8: b.eq            #0x7267ec
    // 0x7267bc: LoadField: r0 = r1->field_13
    //     0x7267bc: ldur            w0, [x1, #0x13]
    // 0x7267c0: DecompressPointer r0
    //     0x7267c0: add             x0, x0, HEAP, lsl #32
    // 0x7267c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7267c4: ldur            w1, [x2, #0x17]
    // 0x7267c8: DecompressPointer r1
    //     0x7267c8: add             x1, x1, HEAP, lsl #32
    // 0x7267cc: mov             x2, x0
    // 0x7267d0: r0 = _handleDragStart()
    //     0x7267d0: bl              #0x72682c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x7267d4: r0 = Null
    //     0x7267d4: mov             x0, NULL
    // 0x7267d8: LeaveFrame
    //     0x7267d8: mov             SP, fp
    //     0x7267dc: ldp             fp, lr, [SP], #0x10
    // 0x7267e0: ret
    //     0x7267e0: ret             
    // 0x7267e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7267e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7267e8: b               #0x7267a4
    // 0x7267ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7267ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x726d70, size: 0x17c
    // 0x726d70: EnterFrame
    //     0x726d70: stp             fp, lr, [SP, #-0x10]!
    //     0x726d74: mov             fp, SP
    // 0x726d78: AllocStack(0x40)
    //     0x726d78: sub             SP, SP, #0x40
    // 0x726d7c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x726d7c: mov             x0, x1
    //     0x726d80: stur            x1, [fp, #-8]
    //     0x726d84: mov             x1, x2
    //     0x726d88: stur            x2, [fp, #-0x10]
    // 0x726d8c: CheckStackOverflow
    //     0x726d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726d90: cmp             SP, x16
    //     0x726d94: b.ls            #0x726ee4
    // 0x726d98: r1 = 2
    //     0x726d98: movz            x1, #0x2
    // 0x726d9c: r0 = AllocateContext()
    //     0x726d9c: bl              #0xd46410  ; AllocateContextStub
    // 0x726da0: mov             x3, x0
    // 0x726da4: ldur            x2, [fp, #-8]
    // 0x726da8: stur            x3, [fp, #-0x18]
    // 0x726dac: StoreField: r3->field_f = r2
    //     0x726dac: stur            w2, [x3, #0xf]
    // 0x726db0: LoadField: r0 = r2->field_77
    //     0x726db0: ldur            w0, [x2, #0x77]
    // 0x726db4: DecompressPointer r0
    //     0x726db4: add             x0, x0, HEAP, lsl #32
    // 0x726db8: tbnz            w0, #4, #0x726dcc
    // 0x726dbc: r0 = Null
    //     0x726dbc: mov             x0, NULL
    // 0x726dc0: LeaveFrame
    //     0x726dc0: mov             SP, fp
    //     0x726dc4: ldp             fp, lr, [SP], #0x10
    // 0x726dc8: ret
    //     0x726dc8: ret             
    // 0x726dcc: ldur            x4, [fp, #-0x10]
    // 0x726dd0: r0 = LoadClassIdInstr(r4)
    //     0x726dd0: ldur            x0, [x4, #-1]
    //     0x726dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x726dd8: mov             x1, x4
    // 0x726ddc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x726ddc: sub             lr, x0, #0xfd4
    //     0x726de0: ldr             lr, [x21, lr, lsl #3]
    //     0x726de4: blr             lr
    // 0x726de8: mov             x3, x0
    // 0x726dec: ldur            x2, [fp, #-0x10]
    // 0x726df0: stur            x3, [fp, #-0x20]
    // 0x726df4: r0 = LoadClassIdInstr(r2)
    //     0x726df4: ldur            x0, [x2, #-1]
    //     0x726df8: ubfx            x0, x0, #0xc, #0x14
    // 0x726dfc: mov             x1, x2
    // 0x726e00: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x726e00: movz            x17, #0x39f4
    //     0x726e04: movk            x17, #0x1, lsl #16
    //     0x726e08: add             lr, x0, x17
    //     0x726e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x726e10: blr             lr
    // 0x726e14: ldur            x1, [fp, #-0x10]
    // 0x726e18: r0 = LoadClassIdInstr(r1)
    //     0x726e18: ldur            x0, [x1, #-1]
    //     0x726e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x726e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x726e20: sub             lr, x0, #1, lsl #12
    //     0x726e24: ldr             lr, [x21, lr, lsl #3]
    //     0x726e28: blr             lr
    // 0x726e2c: ldur            x1, [fp, #-8]
    // 0x726e30: mov             x2, x0
    // 0x726e34: r0 = getKindForPointer()
    //     0x726e34: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x726e38: mov             x1, x0
    // 0x726e3c: ldur            x0, [fp, #-8]
    // 0x726e40: stur            x1, [fp, #-0x10]
    // 0x726e44: LoadField: r2 = r0->field_2b
    //     0x726e44: ldur            x2, [x0, #0x2b]
    // 0x726e48: stur            x2, [fp, #-0x28]
    // 0x726e4c: r0 = TapDragDownDetails()
    //     0x726e4c: bl              #0x726eec  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x726e50: mov             x1, x0
    // 0x726e54: ldur            x0, [fp, #-0x20]
    // 0x726e58: StoreField: r1->field_7 = r0
    //     0x726e58: stur            w0, [x1, #7]
    // 0x726e5c: ldur            x0, [fp, #-0x10]
    // 0x726e60: StoreField: r1->field_b = r0
    //     0x726e60: stur            w0, [x1, #0xb]
    // 0x726e64: ldur            x0, [fp, #-0x28]
    // 0x726e68: StoreField: r1->field_f = r0
    //     0x726e68: stur            x0, [x1, #0xf]
    // 0x726e6c: mov             x0, x1
    // 0x726e70: ldur            x2, [fp, #-0x18]
    // 0x726e74: StoreField: r2->field_13 = r0
    //     0x726e74: stur            w0, [x2, #0x13]
    //     0x726e78: ldurb           w16, [x2, #-1]
    //     0x726e7c: ldurb           w17, [x0, #-1]
    //     0x726e80: and             x16, x17, x16, lsr #2
    //     0x726e84: tst             x16, HEAP, lsr #32
    //     0x726e88: b.eq            #0x726e90
    //     0x726e8c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x726e90: ldur            x0, [fp, #-8]
    // 0x726e94: LoadField: r1 = r0->field_5b
    //     0x726e94: ldur            w1, [x0, #0x5b]
    // 0x726e98: DecompressPointer r1
    //     0x726e98: add             x1, x1, HEAP, lsl #32
    // 0x726e9c: cmp             w1, NULL
    // 0x726ea0: b.eq            #0x726ec8
    // 0x726ea4: r1 = Function '<anonymous closure>':.
    //     0x726ea4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41290] AnonymousClosure: (0x726ef8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x726d70)
    //     0x726ea8: ldr             x1, [x1, #0x290]
    // 0x726eac: r0 = AllocateClosure()
    //     0x726eac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x726eb0: r16 = <void?>
    //     0x726eb0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x726eb4: ldur            lr, [fp, #-8]
    // 0x726eb8: stp             lr, x16, [SP, #8]
    // 0x726ebc: str             x0, [SP]
    // 0x726ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x726ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x726ec4: r0 = invokeCallback()
    //     0x726ec4: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x726ec8: ldur            x1, [fp, #-8]
    // 0x726ecc: r2 = true
    //     0x726ecc: add             x2, NULL, #0x20  ; true
    // 0x726ed0: StoreField: r1->field_77 = r2
    //     0x726ed0: stur            w2, [x1, #0x77]
    // 0x726ed4: r0 = Null
    //     0x726ed4: mov             x0, NULL
    // 0x726ed8: LeaveFrame
    //     0x726ed8: mov             SP, fp
    //     0x726edc: ldp             fp, lr, [SP], #0x10
    // 0x726ee0: ret
    //     0x726ee0: ret             
    // 0x726ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726ee8: b               #0x726d98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x726ef8, size: 0x6c
    // 0x726ef8: EnterFrame
    //     0x726ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x726efc: mov             fp, SP
    // 0x726f00: ldr             x0, [fp, #0x10]
    // 0x726f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726f04: ldur            w1, [x0, #0x17]
    // 0x726f08: DecompressPointer r1
    //     0x726f08: add             x1, x1, HEAP, lsl #32
    // 0x726f0c: CheckStackOverflow
    //     0x726f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726f10: cmp             SP, x16
    //     0x726f14: b.ls            #0x726f58
    // 0x726f18: LoadField: r0 = r1->field_f
    //     0x726f18: ldur            w0, [x1, #0xf]
    // 0x726f1c: DecompressPointer r0
    //     0x726f1c: add             x0, x0, HEAP, lsl #32
    // 0x726f20: LoadField: r2 = r0->field_5b
    //     0x726f20: ldur            w2, [x0, #0x5b]
    // 0x726f24: DecompressPointer r2
    //     0x726f24: add             x2, x2, HEAP, lsl #32
    // 0x726f28: cmp             w2, NULL
    // 0x726f2c: b.eq            #0x726f60
    // 0x726f30: LoadField: r0 = r1->field_13
    //     0x726f30: ldur            w0, [x1, #0x13]
    // 0x726f34: DecompressPointer r0
    //     0x726f34: add             x0, x0, HEAP, lsl #32
    // 0x726f38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x726f38: ldur            w1, [x2, #0x17]
    // 0x726f3c: DecompressPointer r1
    //     0x726f3c: add             x1, x1, HEAP, lsl #32
    // 0x726f40: mov             x2, x0
    // 0x726f44: r0 = _handleTapDown()
    //     0x726f44: bl              #0x726fa0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x726f48: r0 = Null
    //     0x726f48: mov             x0, NULL
    // 0x726f4c: LeaveFrame
    //     0x726f4c: mov             SP, fp
    //     0x726f50: ldp             fp, lr, [SP], #0x10
    // 0x726f54: ret
    //     0x726f54: ret             
    // 0x726f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726f5c: b               #0x726f18
    // 0x726f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726f60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x7279d0, size: 0x54
    // 0x7279d0: EnterFrame
    //     0x7279d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7279d4: mov             fp, SP
    // 0x7279d8: AllocStack(0x8)
    //     0x7279d8: sub             SP, SP, #8
    // 0x7279dc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7279dc: mov             x0, x1
    //     0x7279e0: stur            x1, [fp, #-8]
    // 0x7279e4: CheckStackOverflow
    //     0x7279e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7279e8: cmp             SP, x16
    //     0x7279ec: b.ls            #0x727a1c
    // 0x7279f0: LoadField: r1 = r0->field_83
    //     0x7279f0: ldur            w1, [x0, #0x83]
    // 0x7279f4: DecompressPointer r1
    //     0x7279f4: add             x1, x1, HEAP, lsl #32
    // 0x7279f8: cmp             w1, NULL
    // 0x7279fc: b.eq            #0x727a0c
    // 0x727a00: r0 = cancel()
    //     0x727a00: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x727a04: ldur            x1, [fp, #-8]
    // 0x727a08: StoreField: r1->field_83 = rNULL
    //     0x727a08: stur            NULL, [x1, #0x83]
    // 0x727a0c: r0 = Null
    //     0x727a0c: mov             x0, NULL
    // 0x727a10: LeaveFrame
    //     0x727a10: mov             SP, fp
    //     0x727a14: ldp             fp, lr, [SP], #0x10
    // 0x727a18: ret
    //     0x727a18: ret             
    // 0x727a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727a20: b               #0x7279f0
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72a614, size: 0x180
    // 0x72a614: EnterFrame
    //     0x72a614: stp             fp, lr, [SP, #-0x10]!
    //     0x72a618: mov             fp, SP
    // 0x72a61c: AllocStack(0x10)
    //     0x72a61c: sub             SP, SP, #0x10
    // 0x72a620: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72a620: mov             x0, x1
    //     0x72a624: mov             x3, x2
    //     0x72a628: stur            x1, [fp, #-8]
    //     0x72a62c: stur            x2, [fp, #-0x10]
    // 0x72a630: CheckStackOverflow
    //     0x72a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a634: cmp             SP, x16
    //     0x72a638: b.ls            #0x72a788
    // 0x72a63c: LoadField: r1 = r0->field_8b
    //     0x72a63c: ldur            w1, [x0, #0x8b]
    // 0x72a640: DecompressPointer r1
    //     0x72a640: add             x1, x1, HEAP, lsl #32
    // 0x72a644: LoadField: r2 = r1->field_7
    //     0x72a644: ldur            x2, [x1, #7]
    // 0x72a648: cmp             x2, #1
    // 0x72a64c: b.gt            #0x72a748
    // 0x72a650: cmp             x2, #0
    // 0x72a654: b.gt            #0x72a674
    // 0x72a658: mov             x1, x0
    // 0x72a65c: r0 = _checkCancel()
    //     0x72a65c: bl              #0x72ac08  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x72a660: ldur            x1, [fp, #-8]
    // 0x72a664: r2 = Instance_GestureDisposition
    //     0x72a664: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72a668: ldr             x2, [x2, #0x30]
    // 0x72a66c: r0 = resolve()
    //     0x72a66c: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72a670: b               #0x72a750
    // 0x72a674: mov             x4, x0
    // 0x72a678: LoadField: r0 = r4->field_73
    //     0x72a678: ldur            w0, [x4, #0x73]
    // 0x72a67c: DecompressPointer r0
    //     0x72a67c: add             x0, x0, HEAP, lsl #32
    // 0x72a680: tbnz            w0, #4, #0x72a728
    // 0x72a684: LoadField: r0 = r4->field_7b
    //     0x72a684: ldur            w0, [x4, #0x7b]
    // 0x72a688: DecompressPointer r0
    //     0x72a688: add             x0, x0, HEAP, lsl #32
    // 0x72a68c: tbnz            w0, #4, #0x72a70c
    // 0x72a690: LoadField: r0 = r4->field_23
    //     0x72a690: ldur            w0, [x4, #0x23]
    // 0x72a694: DecompressPointer r0
    //     0x72a694: add             x0, x0, HEAP, lsl #32
    // 0x72a698: cmp             w0, NULL
    // 0x72a69c: b.eq            #0x72a750
    // 0x72a6a0: LoadField: r2 = r4->field_a7
    //     0x72a6a0: ldur            w2, [x4, #0xa7]
    // 0x72a6a4: DecompressPointer r2
    //     0x72a6a4: add             x2, x2, HEAP, lsl #32
    // 0x72a6a8: r0 = BoxInt64Instr(r3)
    //     0x72a6a8: sbfiz           x0, x3, #1, #0x1f
    //     0x72a6ac: cmp             x3, x0, asr #1
    //     0x72a6b0: b.eq            #0x72a6bc
    //     0x72a6b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a6b8: stur            x3, [x0, #7]
    // 0x72a6bc: mov             x1, x2
    // 0x72a6c0: mov             x2, x0
    // 0x72a6c4: r0 = remove()
    //     0x72a6c4: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x72a6c8: tbz             w0, #4, #0x72a6d8
    // 0x72a6cc: ldur            x1, [fp, #-8]
    // 0x72a6d0: ldur            x2, [fp, #-0x10]
    // 0x72a6d4: r0 = resolvePointer()
    //     0x72a6d4: bl              #0x724854  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x72a6d8: ldur            x0, [fp, #-8]
    // 0x72a6dc: r1 = Instance__DragState
    //     0x72a6dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x72a6e0: ldr             x1, [x1, #0x230]
    // 0x72a6e4: StoreField: r0->field_8b = r1
    //     0x72a6e4: stur            w1, [x0, #0x8b]
    // 0x72a6e8: LoadField: r2 = r0->field_23
    //     0x72a6e8: ldur            w2, [x0, #0x23]
    // 0x72a6ec: DecompressPointer r2
    //     0x72a6ec: add             x2, x2, HEAP, lsl #32
    // 0x72a6f0: cmp             w2, NULL
    // 0x72a6f4: b.eq            #0x72a790
    // 0x72a6f8: mov             x1, x0
    // 0x72a6fc: r0 = _acceptDrag()
    //     0x72a6fc: bl              #0x724ad0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x72a700: ldur            x1, [fp, #-8]
    // 0x72a704: r0 = _checkDragEnd()
    //     0x72a704: bl              #0x72a794  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x72a708: b               #0x72a750
    // 0x72a70c: ldur            x1, [fp, #-8]
    // 0x72a710: r0 = _checkCancel()
    //     0x72a710: bl              #0x72ac08  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x72a714: ldur            x1, [fp, #-8]
    // 0x72a718: r2 = Instance_GestureDisposition
    //     0x72a718: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72a71c: ldr             x2, [x2, #0x30]
    // 0x72a720: r0 = resolve()
    //     0x72a720: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72a724: b               #0x72a750
    // 0x72a728: mov             x0, x4
    // 0x72a72c: LoadField: r2 = r0->field_27
    //     0x72a72c: ldur            w2, [x0, #0x27]
    // 0x72a730: DecompressPointer r2
    //     0x72a730: add             x2, x2, HEAP, lsl #32
    // 0x72a734: cmp             w2, NULL
    // 0x72a738: b.eq            #0x72a750
    // 0x72a73c: mov             x1, x0
    // 0x72a740: r0 = _checkTapUp()
    //     0x72a740: bl              #0x72466c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x72a744: b               #0x72a750
    // 0x72a748: ldur            x1, [fp, #-8]
    // 0x72a74c: r0 = _checkDragEnd()
    //     0x72a74c: bl              #0x72a794  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x72a750: ldur            x0, [fp, #-8]
    // 0x72a754: mov             x1, x0
    // 0x72a758: r0 = _stopDeadlineTimer()
    //     0x72a758: bl              #0x7279d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x72a75c: ldur            x1, [fp, #-8]
    // 0x72a760: StoreField: r1->field_8f = rNULL
    //     0x72a760: stur            NULL, [x1, #0x8f]
    // 0x72a764: r2 = Instance__DragState
    //     0x72a764: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Obj!_DragState@dd3131
    //     0x72a768: ldr             x2, [x2, #0xad8]
    // 0x72a76c: StoreField: r1->field_8b = r2
    //     0x72a76c: stur            w2, [x1, #0x8b]
    // 0x72a770: r2 = false
    //     0x72a770: add             x2, NULL, #0x30  ; false
    // 0x72a774: StoreField: r1->field_73 = r2
    //     0x72a774: stur            w2, [x1, #0x73]
    // 0x72a778: r0 = Null
    //     0x72a778: mov             x0, NULL
    // 0x72a77c: LeaveFrame
    //     0x72a77c: mov             SP, fp
    //     0x72a780: ldp             fp, lr, [SP], #0x10
    // 0x72a784: ret
    //     0x72a784: ret             
    // 0x72a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a78c: b               #0x72a63c
    // 0x72a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x72a794, size: 0xc8
    // 0x72a794: EnterFrame
    //     0x72a794: stp             fp, lr, [SP, #-0x10]!
    //     0x72a798: mov             fp, SP
    // 0x72a79c: AllocStack(0x30)
    //     0x72a79c: sub             SP, SP, #0x30
    // 0x72a7a0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72a7a0: stur            x1, [fp, #-8]
    // 0x72a7a4: CheckStackOverflow
    //     0x72a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a7a8: cmp             SP, x16
    //     0x72a7ac: b.ls            #0x72a848
    // 0x72a7b0: r1 = 2
    //     0x72a7b0: movz            x1, #0x2
    // 0x72a7b4: r0 = AllocateContext()
    //     0x72a7b4: bl              #0xd46410  ; AllocateContextStub
    // 0x72a7b8: ldur            x1, [fp, #-8]
    // 0x72a7bc: stur            x0, [fp, #-0x18]
    // 0x72a7c0: StoreField: r0->field_f = r1
    //     0x72a7c0: stur            w1, [x0, #0xf]
    // 0x72a7c4: LoadField: r2 = r1->field_97
    //     0x72a7c4: ldur            w2, [x1, #0x97]
    // 0x72a7c8: DecompressPointer r2
    //     0x72a7c8: add             x2, x2, HEAP, lsl #32
    // 0x72a7cc: r16 = Sentinel
    //     0x72a7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a7d0: cmp             w2, w16
    // 0x72a7d4: b.eq            #0x72a850
    // 0x72a7d8: LoadField: r2 = r1->field_2b
    //     0x72a7d8: ldur            x2, [x1, #0x2b]
    // 0x72a7dc: stur            x2, [fp, #-0x10]
    // 0x72a7e0: r0 = TapDragEndDetails()
    //     0x72a7e0: bl              #0x72a85c  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x72a7e4: mov             x1, x0
    // 0x72a7e8: ldur            x0, [fp, #-0x10]
    // 0x72a7ec: StoreField: r1->field_7 = r0
    //     0x72a7ec: stur            x0, [x1, #7]
    // 0x72a7f0: ldur            x2, [fp, #-0x18]
    // 0x72a7f4: StoreField: r2->field_13 = r1
    //     0x72a7f4: stur            w1, [x2, #0x13]
    // 0x72a7f8: ldur            x0, [fp, #-8]
    // 0x72a7fc: LoadField: r1 = r0->field_6b
    //     0x72a7fc: ldur            w1, [x0, #0x6b]
    // 0x72a800: DecompressPointer r1
    //     0x72a800: add             x1, x1, HEAP, lsl #32
    // 0x72a804: cmp             w1, NULL
    // 0x72a808: b.eq            #0x72a830
    // 0x72a80c: r1 = Function '<anonymous closure>':.
    //     0x72a80c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41280] AnonymousClosure: (0x72a868), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x72a794)
    //     0x72a810: ldr             x1, [x1, #0x280]
    // 0x72a814: r0 = AllocateClosure()
    //     0x72a814: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72a818: r16 = <void?>
    //     0x72a818: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72a81c: ldur            lr, [fp, #-8]
    // 0x72a820: stp             lr, x16, [SP, #8]
    // 0x72a824: str             x0, [SP]
    // 0x72a828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a828: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a82c: r0 = invokeCallback()
    //     0x72a82c: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72a830: ldur            x1, [fp, #-8]
    // 0x72a834: r0 = _resetTaps()
    //     0x72a834: bl              #0x7248f0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x72a838: r0 = Null
    //     0x72a838: mov             x0, NULL
    // 0x72a83c: LeaveFrame
    //     0x72a83c: mov             SP, fp
    //     0x72a840: ldp             fp, lr, [SP], #0x10
    // 0x72a844: ret
    //     0x72a844: ret             
    // 0x72a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a84c: b               #0x72a7b0
    // 0x72a850: r9 = _currentPosition
    //     0x72a850: add             x9, PP, #0x41, lsl #12  ; [pp+0x41288] Field <BaseTapAndDragGestureRecognizer._currentPosition@127288344>: late (offset: 0x98)
    //     0x72a854: ldr             x9, [x9, #0x288]
    // 0x72a858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a858: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a868, size: 0x6c
    // 0x72a868: EnterFrame
    //     0x72a868: stp             fp, lr, [SP, #-0x10]!
    //     0x72a86c: mov             fp, SP
    // 0x72a870: ldr             x0, [fp, #0x10]
    // 0x72a874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a874: ldur            w1, [x0, #0x17]
    // 0x72a878: DecompressPointer r1
    //     0x72a878: add             x1, x1, HEAP, lsl #32
    // 0x72a87c: CheckStackOverflow
    //     0x72a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a880: cmp             SP, x16
    //     0x72a884: b.ls            #0x72a8c8
    // 0x72a888: LoadField: r0 = r1->field_f
    //     0x72a888: ldur            w0, [x1, #0xf]
    // 0x72a88c: DecompressPointer r0
    //     0x72a88c: add             x0, x0, HEAP, lsl #32
    // 0x72a890: LoadField: r2 = r0->field_6b
    //     0x72a890: ldur            w2, [x0, #0x6b]
    // 0x72a894: DecompressPointer r2
    //     0x72a894: add             x2, x2, HEAP, lsl #32
    // 0x72a898: cmp             w2, NULL
    // 0x72a89c: b.eq            #0x72a8d0
    // 0x72a8a0: LoadField: r0 = r1->field_13
    //     0x72a8a0: ldur            w0, [x1, #0x13]
    // 0x72a8a4: DecompressPointer r0
    //     0x72a8a4: add             x0, x0, HEAP, lsl #32
    // 0x72a8a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x72a8a8: ldur            w1, [x2, #0x17]
    // 0x72a8ac: DecompressPointer r1
    //     0x72a8ac: add             x1, x1, HEAP, lsl #32
    // 0x72a8b0: mov             x2, x0
    // 0x72a8b4: r0 = _handleDragEnd()
    //     0x72a8b4: bl              #0x72a910  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x72a8b8: r0 = Null
    //     0x72a8b8: mov             x0, NULL
    // 0x72a8bc: LeaveFrame
    //     0x72a8bc: mov             SP, fp
    //     0x72a8c0: ldp             fp, lr, [SP], #0x10
    // 0x72a8c4: ret
    //     0x72a8c4: ret             
    // 0x72a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a8cc: b               #0x72a888
    // 0x72a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a8d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x72ac08, size: 0x7c
    // 0x72ac08: EnterFrame
    //     0x72ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac0c: mov             fp, SP
    // 0x72ac10: AllocStack(0x20)
    //     0x72ac10: sub             SP, SP, #0x20
    // 0x72ac14: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72ac14: stur            x1, [fp, #-8]
    // 0x72ac18: CheckStackOverflow
    //     0x72ac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ac1c: cmp             SP, x16
    //     0x72ac20: b.ls            #0x72ac7c
    // 0x72ac24: LoadField: r0 = r1->field_77
    //     0x72ac24: ldur            w0, [x1, #0x77]
    // 0x72ac28: DecompressPointer r0
    //     0x72ac28: add             x0, x0, HEAP, lsl #32
    // 0x72ac2c: tbz             w0, #4, #0x72ac40
    // 0x72ac30: r0 = Null
    //     0x72ac30: mov             x0, NULL
    // 0x72ac34: LeaveFrame
    //     0x72ac34: mov             SP, fp
    //     0x72ac38: ldp             fp, lr, [SP], #0x10
    // 0x72ac3c: ret
    //     0x72ac3c: ret             
    // 0x72ac40: LoadField: r0 = r1->field_6f
    //     0x72ac40: ldur            w0, [x1, #0x6f]
    // 0x72ac44: DecompressPointer r0
    //     0x72ac44: add             x0, x0, HEAP, lsl #32
    // 0x72ac48: cmp             w0, NULL
    // 0x72ac4c: b.eq            #0x72ac64
    // 0x72ac50: r16 = <void?>
    //     0x72ac50: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72ac54: stp             x1, x16, [SP, #8]
    // 0x72ac58: str             x0, [SP]
    // 0x72ac5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ac5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ac60: r0 = invokeCallback()
    //     0x72ac60: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72ac64: ldur            x1, [fp, #-8]
    // 0x72ac68: r0 = _resetTaps()
    //     0x72ac68: bl              #0x7248f0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x72ac6c: r0 = Null
    //     0x72ac6c: mov             x0, NULL
    // 0x72ac70: LeaveFrame
    //     0x72ac70: mov             SP, fp
    //     0x72ac74: ldp             fp, lr, [SP], #0x10
    // 0x72ac78: ret
    //     0x72ac78: ret             
    // 0x72ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac80: b               #0x72ac24
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x730cf8, size: 0x24
    // 0x730cf8: EnterFrame
    //     0x730cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x730cfc: mov             fp, SP
    // 0x730d00: ldr             x2, [fp, #0x10]
    // 0x730d04: r1 = Function 'handleEvent':.
    //     0x730d04: add             x1, PP, #0x41, lsl #12  ; [pp+0x41228] AnonymousClosure: (0x730d1c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x730d58)
    //     0x730d08: ldr             x1, [x1, #0x228]
    // 0x730d0c: r0 = AllocateClosure()
    //     0x730d0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x730d10: LeaveFrame
    //     0x730d10: mov             SP, fp
    //     0x730d14: ldp             fp, lr, [SP], #0x10
    // 0x730d18: ret
    //     0x730d18: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x730d1c, size: 0x3c
    // 0x730d1c: EnterFrame
    //     0x730d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x730d20: mov             fp, SP
    // 0x730d24: ldr             x0, [fp, #0x18]
    // 0x730d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x730d28: ldur            w1, [x0, #0x17]
    // 0x730d2c: DecompressPointer r1
    //     0x730d2c: add             x1, x1, HEAP, lsl #32
    // 0x730d30: CheckStackOverflow
    //     0x730d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730d34: cmp             SP, x16
    //     0x730d38: b.ls            #0x730d50
    // 0x730d3c: ldr             x2, [fp, #0x10]
    // 0x730d40: r0 = handleEvent()
    //     0x730d40: bl              #0x730d58  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x730d44: LeaveFrame
    //     0x730d44: mov             SP, fp
    //     0x730d48: ldp             fp, lr, [SP], #0x10
    // 0x730d4c: ret
    //     0x730d4c: ret             
    // 0x730d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730d54: b               #0x730d3c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x730d58, size: 0x3f0
    // 0x730d58: EnterFrame
    //     0x730d58: stp             fp, lr, [SP, #-0x10]!
    //     0x730d5c: mov             fp, SP
    // 0x730d60: AllocStack(0x20)
    //     0x730d60: sub             SP, SP, #0x20
    // 0x730d64: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x730d64: mov             x3, x1
    //     0x730d68: stur            x1, [fp, #-8]
    //     0x730d6c: stur            x2, [fp, #-0x10]
    // 0x730d70: CheckStackOverflow
    //     0x730d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730d74: cmp             SP, x16
    //     0x730d78: b.ls            #0x731134
    // 0x730d7c: r0 = LoadClassIdInstr(r2)
    //     0x730d7c: ldur            x0, [x2, #-1]
    //     0x730d80: ubfx            x0, x0, #0xc, #0x14
    // 0x730d84: mov             x1, x2
    // 0x730d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x730d88: sub             lr, x0, #1, lsl #12
    //     0x730d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x730d90: blr             lr
    // 0x730d94: mov             x2, x0
    // 0x730d98: ldur            x3, [fp, #-8]
    // 0x730d9c: LoadField: r4 = r3->field_7f
    //     0x730d9c: ldur            w4, [x3, #0x7f]
    // 0x730da0: DecompressPointer r4
    //     0x730da0: add             x4, x4, HEAP, lsl #32
    // 0x730da4: r0 = BoxInt64Instr(r2)
    //     0x730da4: sbfiz           x0, x2, #1, #0x1f
    //     0x730da8: cmp             x2, x0, asr #1
    //     0x730dac: b.eq            #0x730db8
    //     0x730db0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730db4: stur            x2, [x0, #7]
    // 0x730db8: cmp             w0, w4
    // 0x730dbc: b.eq            #0x730e08
    // 0x730dc0: and             w16, w0, w4
    // 0x730dc4: branchIfSmi(r16, 0x730df8)
    //     0x730dc4: tbz             w16, #0, #0x730df8
    // 0x730dc8: r16 = LoadClassIdInstr(r0)
    //     0x730dc8: ldur            x16, [x0, #-1]
    //     0x730dcc: ubfx            x16, x16, #0xc, #0x14
    // 0x730dd0: cmp             x16, #0x3d
    // 0x730dd4: b.ne            #0x730df8
    // 0x730dd8: r16 = LoadClassIdInstr(r4)
    //     0x730dd8: ldur            x16, [x4, #-1]
    //     0x730ddc: ubfx            x16, x16, #0xc, #0x14
    // 0x730de0: cmp             x16, #0x3d
    // 0x730de4: b.ne            #0x730df8
    // 0x730de8: LoadField: r16 = r0->field_7
    //     0x730de8: ldur            x16, [x0, #7]
    // 0x730dec: LoadField: r17 = r4->field_7
    //     0x730dec: ldur            x17, [x4, #7]
    // 0x730df0: cmp             x16, x17
    // 0x730df4: b.eq            #0x730e08
    // 0x730df8: r0 = Null
    //     0x730df8: mov             x0, NULL
    // 0x730dfc: LeaveFrame
    //     0x730dfc: mov             SP, fp
    //     0x730e00: ldp             fp, lr, [SP], #0x10
    // 0x730e04: ret
    //     0x730e04: ret             
    // 0x730e08: mov             x1, x3
    // 0x730e0c: ldur            x2, [fp, #-0x10]
    // 0x730e10: r0 = handleEvent()
    //     0x730e10: bl              #0x731744  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x730e14: ldur            x0, [fp, #-0x10]
    // 0x730e18: r2 = Null
    //     0x730e18: mov             x2, NULL
    // 0x730e1c: r1 = Null
    //     0x730e1c: mov             x1, NULL
    // 0x730e20: cmp             w0, NULL
    // 0x730e24: b.eq            #0x730e44
    // 0x730e28: branchIfSmi(r0, 0x730e44)
    //     0x730e28: tbz             w0, #0, #0x730e44
    // 0x730e2c: r3 = LoadClassIdInstr(r0)
    //     0x730e2c: ldur            x3, [x0, #-1]
    //     0x730e30: ubfx            x3, x3, #0xc, #0x14
    // 0x730e34: cmp             x3, #0xd93
    // 0x730e38: b.eq            #0x730e4c
    // 0x730e3c: cmp             x3, #0xfcf
    // 0x730e40: b.eq            #0x730e4c
    // 0x730e44: r0 = false
    //     0x730e44: add             x0, NULL, #0x30  ; false
    // 0x730e48: b               #0x730e50
    // 0x730e4c: r0 = true
    //     0x730e4c: add             x0, NULL, #0x20  ; true
    // 0x730e50: tbnz            w0, #4, #0x731000
    // 0x730e54: ldur            x2, [fp, #-8]
    // 0x730e58: ldur            x3, [fp, #-0x10]
    // 0x730e5c: r0 = LoadClassIdInstr(r3)
    //     0x730e5c: ldur            x0, [x3, #-1]
    //     0x730e60: ubfx            x0, x0, #0xc, #0x14
    // 0x730e64: mov             x1, x3
    // 0x730e68: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x730e68: movz            x17, #0x3b83
    //     0x730e6c: movk            x17, #0x1, lsl #16
    //     0x730e70: add             lr, x0, x17
    //     0x730e74: ldr             lr, [x21, lr, lsl #3]
    //     0x730e78: blr             lr
    // 0x730e7c: mov             x1, x0
    // 0x730e80: ldur            x0, [fp, #-8]
    // 0x730e84: LoadField: r2 = r0->field_7
    //     0x730e84: ldur            w2, [x0, #7]
    // 0x730e88: DecompressPointer r2
    //     0x730e88: add             x2, x2, HEAP, lsl #32
    // 0x730e8c: LoadField: r3 = r1->field_7
    //     0x730e8c: ldur            x3, [x1, #7]
    // 0x730e90: cmp             x3, #2
    // 0x730e94: b.gt            #0x730eb0
    // 0x730e98: cmp             x3, #1
    // 0x730e9c: b.gt            #0x730eb0
    // 0x730ea0: cmp             x3, #0
    // 0x730ea4: b.le            #0x730eb0
    // 0x730ea8: d0 = 1.000000
    //     0x730ea8: fmov            d0, #1.00000000
    // 0x730eac: b               #0x730edc
    // 0x730eb0: cmp             w2, NULL
    // 0x730eb4: b.ne            #0x730ec0
    // 0x730eb8: r1 = Null
    //     0x730eb8: mov             x1, NULL
    // 0x730ebc: b               #0x730ec8
    // 0x730ec0: LoadField: r1 = r2->field_7
    //     0x730ec0: ldur            w1, [x2, #7]
    // 0x730ec4: DecompressPointer r1
    //     0x730ec4: add             x1, x1, HEAP, lsl #32
    // 0x730ec8: cmp             w1, NULL
    // 0x730ecc: b.ne            #0x730ed8
    // 0x730ed0: d0 = 18.000000
    //     0x730ed0: fmov            d0, #18.00000000
    // 0x730ed4: b               #0x730edc
    // 0x730ed8: LoadField: d0 = r1->field_7
    //     0x730ed8: ldur            d0, [x1, #7]
    // 0x730edc: stur            d0, [fp, #-0x20]
    // 0x730ee0: LoadField: r1 = r0->field_73
    //     0x730ee0: ldur            w1, [x0, #0x73]
    // 0x730ee4: DecompressPointer r1
    //     0x730ee4: add             x1, x1, HEAP, lsl #32
    // 0x730ee8: tbnz            w1, #4, #0x730ef8
    // 0x730eec: mov             x1, x0
    // 0x730ef0: r0 = true
    //     0x730ef0: add             x0, NULL, #0x20  ; true
    // 0x730ef4: b               #0x730f30
    // 0x730ef8: LoadField: r2 = r0->field_93
    //     0x730ef8: ldur            w2, [x0, #0x93]
    // 0x730efc: DecompressPointer r2
    //     0x730efc: add             x2, x2, HEAP, lsl #32
    // 0x730f00: r16 = Sentinel
    //     0x730f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x730f04: cmp             w2, w16
    // 0x730f08: b.eq            #0x73113c
    // 0x730f0c: ldur            x1, [fp, #-0x10]
    // 0x730f10: r0 = _getGlobalDistance()
    //     0x730f10: bl              #0x7316c8  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x730f14: mov             v1.16b, v0.16b
    // 0x730f18: ldur            d0, [fp, #-0x20]
    // 0x730f1c: fcmp            d1, d0
    // 0x730f20: r16 = true
    //     0x730f20: add             x16, NULL, #0x20  ; true
    // 0x730f24: r17 = false
    //     0x730f24: add             x17, NULL, #0x30  ; false
    // 0x730f28: csel            x0, x16, x17, gt
    // 0x730f2c: ldur            x1, [fp, #-8]
    // 0x730f30: StoreField: r1->field_73 = r0
    //     0x730f30: stur            w0, [x1, #0x73]
    // 0x730f34: LoadField: r0 = r1->field_8b
    //     0x730f34: ldur            w0, [x1, #0x8b]
    // 0x730f38: DecompressPointer r0
    //     0x730f38: add             x0, x0, HEAP, lsl #32
    // 0x730f3c: r16 = Instance__DragState
    //     0x730f3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x730f40: ldr             x16, [x16, #0x230]
    // 0x730f44: cmp             w0, w16
    // 0x730f48: b.ne            #0x730f98
    // 0x730f4c: r0 = OffsetPair()
    //     0x730f4c: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x730f50: mov             x1, x0
    // 0x730f54: ldur            x2, [fp, #-0x10]
    // 0x730f58: stur            x0, [fp, #-0x18]
    // 0x730f5c: r0 = OffsetPair.fromEventPosition()
    //     0x730f5c: bl              #0x726560  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x730f60: ldur            x0, [fp, #-0x18]
    // 0x730f64: ldur            x3, [fp, #-8]
    // 0x730f68: StoreField: r3->field_97 = r0
    //     0x730f68: stur            w0, [x3, #0x97]
    //     0x730f6c: ldurb           w16, [x3, #-1]
    //     0x730f70: ldurb           w17, [x0, #-1]
    //     0x730f74: and             x16, x17, x16, lsr #2
    //     0x730f78: tst             x16, HEAP, lsr #32
    //     0x730f7c: b.eq            #0x730f84
    //     0x730f80: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x730f84: mov             x1, x3
    // 0x730f88: ldur            x2, [fp, #-0x10]
    // 0x730f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x730f8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x730f90: r0 = _checkDragUpdate()
    //     0x730f90: bl              #0x724dac  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x730f94: b               #0x731124
    // 0x730f98: mov             x3, x1
    // 0x730f9c: r16 = Instance__DragState
    //     0x730f9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] Obj!_DragState@dd3151
    //     0x730fa0: ldr             x16, [x16, #0x238]
    // 0x730fa4: cmp             w0, w16
    // 0x730fa8: b.ne            #0x731124
    // 0x730fac: LoadField: r0 = r3->field_8f
    //     0x730fac: ldur            w0, [x3, #0x8f]
    // 0x730fb0: DecompressPointer r0
    //     0x730fb0: add             x0, x0, HEAP, lsl #32
    // 0x730fb4: cmp             w0, NULL
    // 0x730fb8: b.ne            #0x730fc8
    // 0x730fbc: mov             x1, x3
    // 0x730fc0: ldur            x2, [fp, #-0x10]
    // 0x730fc4: r0 = _checkDrag()
    //     0x730fc4: bl              #0x7311d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x730fc8: ldur            x3, [fp, #-8]
    // 0x730fcc: LoadField: r2 = r3->field_8f
    //     0x730fcc: ldur            w2, [x3, #0x8f]
    // 0x730fd0: DecompressPointer r2
    //     0x730fd0: add             x2, x2, HEAP, lsl #32
    // 0x730fd4: cmp             w2, NULL
    // 0x730fd8: b.eq            #0x731124
    // 0x730fdc: LoadField: r0 = r3->field_7b
    //     0x730fdc: ldur            w0, [x3, #0x7b]
    // 0x730fe0: DecompressPointer r0
    //     0x730fe0: add             x0, x0, HEAP, lsl #32
    // 0x730fe4: tbnz            w0, #4, #0x731124
    // 0x730fe8: r0 = Instance__DragState
    //     0x730fe8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x730fec: ldr             x0, [x0, #0x230]
    // 0x730ff0: StoreField: r3->field_8b = r0
    //     0x730ff0: stur            w0, [x3, #0x8b]
    // 0x730ff4: mov             x1, x3
    // 0x730ff8: r0 = _acceptDrag()
    //     0x730ff8: bl              #0x724ad0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x730ffc: b               #0x731124
    // 0x731000: ldur            x3, [fp, #-8]
    // 0x731004: ldur            x0, [fp, #-0x10]
    // 0x731008: r2 = Null
    //     0x731008: mov             x2, NULL
    // 0x73100c: r1 = Null
    //     0x73100c: mov             x1, NULL
    // 0x731010: cmp             w0, NULL
    // 0x731014: b.eq            #0x731034
    // 0x731018: branchIfSmi(r0, 0x731034)
    //     0x731018: tbz             w0, #0, #0x731034
    // 0x73101c: r3 = LoadClassIdInstr(r0)
    //     0x73101c: ldur            x3, [x0, #-1]
    //     0x731020: ubfx            x3, x3, #0xc, #0x14
    // 0x731024: cmp             x3, #0xd91
    // 0x731028: b.eq            #0x73103c
    // 0x73102c: cmp             x3, #0xfcd
    // 0x731030: b.eq            #0x73103c
    // 0x731034: r0 = false
    //     0x731034: add             x0, NULL, #0x30  ; false
    // 0x731038: b               #0x731040
    // 0x73103c: r0 = true
    //     0x73103c: add             x0, NULL, #0x20  ; true
    // 0x731040: tbnz            w0, #4, #0x7310ac
    // 0x731044: ldur            x2, [fp, #-8]
    // 0x731048: LoadField: r0 = r2->field_8b
    //     0x731048: ldur            w0, [x2, #0x8b]
    // 0x73104c: DecompressPointer r0
    //     0x73104c: add             x0, x0, HEAP, lsl #32
    // 0x731050: r16 = Instance__DragState
    //     0x731050: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] Obj!_DragState@dd3151
    //     0x731054: ldr             x16, [x16, #0x238]
    // 0x731058: cmp             w0, w16
    // 0x73105c: b.ne            #0x731070
    // 0x731060: mov             x1, x2
    // 0x731064: ldur            x2, [fp, #-0x10]
    // 0x731068: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x731068: bl              #0x72cf78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x73106c: b               #0x731124
    // 0x731070: r16 = Instance__DragState
    //     0x731070: add             x16, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x731074: ldr             x16, [x16, #0x230]
    // 0x731078: cmp             w0, w16
    // 0x73107c: b.ne            #0x731124
    // 0x731080: ldur            x3, [fp, #-0x10]
    // 0x731084: r0 = LoadClassIdInstr(r3)
    //     0x731084: ldur            x0, [x3, #-1]
    //     0x731088: ubfx            x0, x0, #0xc, #0x14
    // 0x73108c: mov             x1, x3
    // 0x731090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x731090: sub             lr, x0, #1, lsl #12
    //     0x731094: ldr             lr, [x21, lr, lsl #3]
    //     0x731098: blr             lr
    // 0x73109c: ldur            x1, [fp, #-8]
    // 0x7310a0: mov             x2, x0
    // 0x7310a4: r0 = _giveUpPointer()
    //     0x7310a4: bl              #0x731148  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x7310a8: b               #0x731124
    // 0x7310ac: ldur            x3, [fp, #-0x10]
    // 0x7310b0: mov             x0, x3
    // 0x7310b4: r2 = Null
    //     0x7310b4: mov             x2, NULL
    // 0x7310b8: r1 = Null
    //     0x7310b8: mov             x1, NULL
    // 0x7310bc: cmp             w0, NULL
    // 0x7310c0: b.eq            #0x7310e0
    // 0x7310c4: branchIfSmi(r0, 0x7310e0)
    //     0x7310c4: tbz             w0, #0, #0x7310e0
    // 0x7310c8: r3 = LoadClassIdInstr(r0)
    //     0x7310c8: ldur            x3, [x0, #-1]
    //     0x7310cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7310d0: cmp             x3, #0xd81
    // 0x7310d4: b.eq            #0x7310e8
    // 0x7310d8: cmp             x3, #0xfc5
    // 0x7310dc: b.eq            #0x7310e8
    // 0x7310e0: r0 = false
    //     0x7310e0: add             x0, NULL, #0x30  ; false
    // 0x7310e4: b               #0x7310ec
    // 0x7310e8: r0 = true
    //     0x7310e8: add             x0, NULL, #0x20  ; true
    // 0x7310ec: tbnz            w0, #4, #0x731124
    // 0x7310f0: ldur            x2, [fp, #-8]
    // 0x7310f4: ldur            x1, [fp, #-0x10]
    // 0x7310f8: r0 = Instance__DragState
    //     0x7310f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Obj!_DragState@dd3131
    //     0x7310fc: ldr             x0, [x0, #0xad8]
    // 0x731100: StoreField: r2->field_8b = r0
    //     0x731100: stur            w0, [x2, #0x8b]
    // 0x731104: r0 = LoadClassIdInstr(r1)
    //     0x731104: ldur            x0, [x1, #-1]
    //     0x731108: ubfx            x0, x0, #0xc, #0x14
    // 0x73110c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73110c: sub             lr, x0, #1, lsl #12
    //     0x731110: ldr             lr, [x21, lr, lsl #3]
    //     0x731114: blr             lr
    // 0x731118: ldur            x1, [fp, #-8]
    // 0x73111c: mov             x2, x0
    // 0x731120: r0 = _giveUpPointer()
    //     0x731120: bl              #0x731148  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x731124: r0 = Null
    //     0x731124: mov             x0, NULL
    // 0x731128: LeaveFrame
    //     0x731128: mov             SP, fp
    //     0x73112c: ldp             fp, lr, [SP], #0x10
    // 0x731130: ret
    //     0x731130: ret             
    // 0x731134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731138: b               #0x730d7c
    // 0x73113c: r9 = _initialPosition
    //     0x73113c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x731140: ldr             x9, [x9, #0x240]
    // 0x731144: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x731144: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x731148, size: 0x8c
    // 0x731148: EnterFrame
    //     0x731148: stp             fp, lr, [SP, #-0x10]!
    //     0x73114c: mov             fp, SP
    // 0x731150: AllocStack(0x10)
    //     0x731150: sub             SP, SP, #0x10
    // 0x731154: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731154: mov             x3, x1
    //     0x731158: mov             x0, x2
    //     0x73115c: stur            x1, [fp, #-8]
    //     0x731160: stur            x2, [fp, #-0x10]
    // 0x731164: CheckStackOverflow
    //     0x731164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731168: cmp             SP, x16
    //     0x73116c: b.ls            #0x7311cc
    // 0x731170: mov             x1, x3
    // 0x731174: mov             x2, x0
    // 0x731178: r0 = stopTrackingPointer()
    //     0x731178: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x73117c: ldur            x3, [fp, #-8]
    // 0x731180: LoadField: r2 = r3->field_a7
    //     0x731180: ldur            w2, [x3, #0xa7]
    // 0x731184: DecompressPointer r2
    //     0x731184: add             x2, x2, HEAP, lsl #32
    // 0x731188: ldur            x4, [fp, #-0x10]
    // 0x73118c: r0 = BoxInt64Instr(r4)
    //     0x73118c: sbfiz           x0, x4, #1, #0x1f
    //     0x731190: cmp             x4, x0, asr #1
    //     0x731194: b.eq            #0x7311a0
    //     0x731198: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73119c: stur            x4, [x0, #7]
    // 0x7311a0: mov             x1, x2
    // 0x7311a4: mov             x2, x0
    // 0x7311a8: r0 = remove()
    //     0x7311a8: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7311ac: tbz             w0, #4, #0x7311bc
    // 0x7311b0: ldur            x1, [fp, #-8]
    // 0x7311b4: ldur            x2, [fp, #-0x10]
    // 0x7311b8: r0 = resolvePointer()
    //     0x7311b8: bl              #0x724854  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7311bc: r0 = Null
    //     0x7311bc: mov             x0, NULL
    // 0x7311c0: LeaveFrame
    //     0x7311c0: mov             SP, fp
    //     0x7311c4: ldp             fp, lr, [SP], #0x10
    // 0x7311c8: ret
    //     0x7311c8: ret             
    // 0x7311cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7311cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7311d0: b               #0x731170
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7311d4, size: 0x414
    // 0x7311d4: EnterFrame
    //     0x7311d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7311d8: mov             fp, SP
    // 0x7311dc: AllocStack(0x30)
    //     0x7311dc: sub             SP, SP, #0x30
    // 0x7311e0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7311e0: mov             x3, x1
    //     0x7311e4: stur            x1, [fp, #-8]
    //     0x7311e8: stur            x2, [fp, #-0x10]
    // 0x7311ec: CheckStackOverflow
    //     0x7311ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7311f0: cmp             SP, x16
    //     0x7311f4: b.ls            #0x73159c
    // 0x7311f8: r0 = LoadClassIdInstr(r2)
    //     0x7311f8: ldur            x0, [x2, #-1]
    //     0x7311fc: ubfx            x0, x0, #0xc, #0x14
    // 0x731200: mov             x1, x2
    // 0x731204: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x731204: movz            x17, #0x39d4
    //     0x731208: movk            x17, #0x1, lsl #16
    //     0x73120c: add             lr, x0, x17
    //     0x731210: ldr             lr, [x21, lr, lsl #3]
    //     0x731214: blr             lr
    // 0x731218: cmp             w0, NULL
    // 0x73121c: b.ne            #0x731228
    // 0x731220: r4 = Null
    //     0x731220: mov             x4, NULL
    // 0x731224: b               #0x731260
    // 0x731228: ldur            x2, [fp, #-0x10]
    // 0x73122c: r0 = LoadClassIdInstr(r2)
    //     0x73122c: ldur            x0, [x2, #-1]
    //     0x731230: ubfx            x0, x0, #0xc, #0x14
    // 0x731234: mov             x1, x2
    // 0x731238: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x731238: movz            x17, #0x39d4
    //     0x73123c: movk            x17, #0x1, lsl #16
    //     0x731240: add             lr, x0, x17
    //     0x731244: ldr             lr, [x21, lr, lsl #3]
    //     0x731248: blr             lr
    // 0x73124c: cmp             w0, NULL
    // 0x731250: b.eq            #0x7315a4
    // 0x731254: mov             x1, x0
    // 0x731258: r0 = tryInvert()
    //     0x731258: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x73125c: mov             x4, x0
    // 0x731260: ldur            x3, [fp, #-8]
    // 0x731264: ldur            x2, [fp, #-0x10]
    // 0x731268: stur            x4, [fp, #-0x18]
    // 0x73126c: r0 = LoadClassIdInstr(r2)
    //     0x73126c: ldur            x0, [x2, #-1]
    //     0x731270: ubfx            x0, x0, #0xc, #0x14
    // 0x731274: mov             x1, x2
    // 0x731278: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x731278: movz            x17, #0x3d47
    //     0x73127c: movk            x17, #0x1, lsl #16
    //     0x731280: add             lr, x0, x17
    //     0x731284: ldr             lr, [x21, lr, lsl #3]
    //     0x731288: blr             lr
    // 0x73128c: ldur            x1, [fp, #-8]
    // 0x731290: mov             x2, x0
    // 0x731294: r0 = _getDeltaForDetails()
    //     0x731294: bl              #0xc53de0  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x731298: mov             x3, x0
    // 0x73129c: ldur            x2, [fp, #-8]
    // 0x7312a0: stur            x3, [fp, #-0x28]
    // 0x7312a4: LoadField: r4 = r2->field_9b
    //     0x7312a4: ldur            w4, [x2, #0x9b]
    // 0x7312a8: DecompressPointer r4
    //     0x7312a8: add             x4, x4, HEAP, lsl #32
    // 0x7312ac: r16 = Sentinel
    //     0x7312ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7312b0: cmp             w4, w16
    // 0x7312b4: b.eq            #0x7315a8
    // 0x7312b8: ldur            x5, [fp, #-0x10]
    // 0x7312bc: stur            x4, [fp, #-0x20]
    // 0x7312c0: r0 = LoadClassIdInstr(r5)
    //     0x7312c0: ldur            x0, [x5, #-1]
    //     0x7312c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7312c8: mov             x1, x5
    // 0x7312cc: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x7312cc: movz            x17, #0x39f4
    //     0x7312d0: movk            x17, #0x1, lsl #16
    //     0x7312d4: add             lr, x0, x17
    //     0x7312d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7312dc: blr             lr
    // 0x7312e0: ldur            x1, [fp, #-0x18]
    // 0x7312e4: ldur            x2, [fp, #-0x28]
    // 0x7312e8: mov             x3, x0
    // 0x7312ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7312ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7312f0: r0 = transformDeltaViaPositions()
    //     0x7312f0: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7312f4: LoadField: d0 = r0->field_7
    //     0x7312f4: ldur            d0, [x0, #7]
    // 0x7312f8: fmul            d1, d0, d0
    // 0x7312fc: LoadField: d0 = r0->field_f
    //     0x7312fc: ldur            d0, [x0, #0xf]
    // 0x731300: fmul            d2, d0, d0
    // 0x731304: fadd            d0, d1, d2
    // 0x731308: fsqrt           d1, d0
    // 0x73130c: ldur            x0, [fp, #-0x28]
    // 0x731310: LoadField: d0 = r0->field_7
    //     0x731310: ldur            d0, [x0, #7]
    // 0x731314: d2 = 0.000000
    //     0x731314: eor             v2.16b, v2.16b, v2.16b
    // 0x731318: fcmp            d0, d2
    // 0x73131c: b.le            #0x731328
    // 0x731320: d0 = 1.000000
    //     0x731320: fmov            d0, #1.00000000
    // 0x731324: b               #0x731334
    // 0x731328: fcmp            d2, d0
    // 0x73132c: b.le            #0x731334
    // 0x731330: d0 = -1.000000
    //     0x731330: fmov            d0, #-1.00000000
    // 0x731334: ldur            x2, [fp, #-8]
    // 0x731338: ldur            x3, [fp, #-0x10]
    // 0x73133c: ldur            x0, [fp, #-0x20]
    // 0x731340: fmul            d3, d1, d0
    // 0x731344: LoadField: d0 = r0->field_7
    //     0x731344: ldur            d0, [x0, #7]
    // 0x731348: fadd            d1, d0, d3
    // 0x73134c: r0 = inline_Allocate_Double()
    //     0x73134c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731350: add             x0, x0, #0x10
    //     0x731354: cmp             x1, x0
    //     0x731358: b.ls            #0x7315b4
    //     0x73135c: str             x0, [THR, #0x50]  ; THR::top
    //     0x731360: sub             x0, x0, #0xf
    //     0x731364: movz            x1, #0xe15c
    //     0x731368: movk            x1, #0x3, lsl #16
    //     0x73136c: stur            x1, [x0, #-1]
    // 0x731370: StoreField: r0->field_7 = d1
    //     0x731370: stur            d1, [x0, #7]
    // 0x731374: StoreField: r2->field_9b = r0
    //     0x731374: stur            w0, [x2, #0x9b]
    //     0x731378: ldurb           w16, [x2, #-1]
    //     0x73137c: ldurb           w17, [x0, #-1]
    //     0x731380: and             x16, x17, x16, lsr #2
    //     0x731384: tst             x16, HEAP, lsr #32
    //     0x731388: b.eq            #0x731390
    //     0x73138c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x731390: LoadField: r4 = r2->field_9f
    //     0x731390: ldur            w4, [x2, #0x9f]
    // 0x731394: DecompressPointer r4
    //     0x731394: add             x4, x4, HEAP, lsl #32
    // 0x731398: r16 = Sentinel
    //     0x731398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73139c: cmp             w4, w16
    // 0x7313a0: b.eq            #0x7315cc
    // 0x7313a4: stur            x4, [fp, #-0x20]
    // 0x7313a8: r0 = LoadClassIdInstr(r3)
    //     0x7313a8: ldur            x0, [x3, #-1]
    //     0x7313ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7313b0: mov             x1, x3
    // 0x7313b4: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x7313b4: movz            x17, #0x3d47
    //     0x7313b8: movk            x17, #0x1, lsl #16
    //     0x7313bc: add             lr, x0, x17
    //     0x7313c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7313c4: blr             lr
    // 0x7313c8: mov             x3, x0
    // 0x7313cc: ldur            x2, [fp, #-0x10]
    // 0x7313d0: stur            x3, [fp, #-0x28]
    // 0x7313d4: r0 = LoadClassIdInstr(r2)
    //     0x7313d4: ldur            x0, [x2, #-1]
    //     0x7313d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7313dc: mov             x1, x2
    // 0x7313e0: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x7313e0: movz            x17, #0x39f4
    //     0x7313e4: movk            x17, #0x1, lsl #16
    //     0x7313e8: add             lr, x0, x17
    //     0x7313ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7313f0: blr             lr
    // 0x7313f4: ldur            x1, [fp, #-0x18]
    // 0x7313f8: ldur            x2, [fp, #-0x28]
    // 0x7313fc: mov             x3, x0
    // 0x731400: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x731400: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x731404: r0 = transformDeltaViaPositions()
    //     0x731404: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x731408: LoadField: d0 = r0->field_7
    //     0x731408: ldur            d0, [x0, #7]
    // 0x73140c: fmul            d1, d0, d0
    // 0x731410: LoadField: d0 = r0->field_f
    //     0x731410: ldur            d0, [x0, #0xf]
    // 0x731414: fmul            d2, d0, d0
    // 0x731418: fadd            d0, d1, d2
    // 0x73141c: fsqrt           d1, d0
    // 0x731420: ldur            x0, [fp, #-0x20]
    // 0x731424: LoadField: d0 = r0->field_7
    //     0x731424: ldur            d0, [x0, #7]
    // 0x731428: fadd            d2, d0, d1
    // 0x73142c: r0 = inline_Allocate_Double()
    //     0x73142c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731430: add             x0, x0, #0x10
    //     0x731434: cmp             x1, x0
    //     0x731438: b.ls            #0x7315d8
    //     0x73143c: str             x0, [THR, #0x50]  ; THR::top
    //     0x731440: sub             x0, x0, #0xf
    //     0x731444: movz            x1, #0xe15c
    //     0x731448: movk            x1, #0x3, lsl #16
    //     0x73144c: stur            x1, [x0, #-1]
    // 0x731450: StoreField: r0->field_7 = d2
    //     0x731450: stur            d2, [x0, #7]
    // 0x731454: ldur            x2, [fp, #-8]
    // 0x731458: StoreField: r2->field_9f = r0
    //     0x731458: stur            w0, [x2, #0x9f]
    //     0x73145c: ldurb           w16, [x2, #-1]
    //     0x731460: ldurb           w17, [x0, #-1]
    //     0x731464: and             x16, x17, x16, lsr #2
    //     0x731468: tst             x16, HEAP, lsr #32
    //     0x73146c: b.eq            #0x731474
    //     0x731470: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x731474: ldur            x3, [fp, #-0x10]
    // 0x731478: r0 = LoadClassIdInstr(r3)
    //     0x731478: ldur            x0, [x3, #-1]
    //     0x73147c: ubfx            x0, x0, #0xc, #0x14
    // 0x731480: mov             x1, x3
    // 0x731484: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x731484: movz            x17, #0x3b83
    //     0x731488: movk            x17, #0x1, lsl #16
    //     0x73148c: add             lr, x0, x17
    //     0x731490: ldr             lr, [x21, lr, lsl #3]
    //     0x731494: blr             lr
    // 0x731498: ldur            x1, [fp, #-8]
    // 0x73149c: mov             x2, x0
    // 0x7314a0: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x7314a0: bl              #0x7315e8  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x7314a4: tbz             w0, #4, #0x731538
    // 0x7314a8: ldur            x2, [fp, #-8]
    // 0x7314ac: LoadField: r0 = r2->field_7b
    //     0x7314ac: ldur            w0, [x2, #0x7b]
    // 0x7314b0: DecompressPointer r0
    //     0x7314b0: add             x0, x0, HEAP, lsl #32
    // 0x7314b4: tbnz            w0, #4, #0x73158c
    // 0x7314b8: d0 = 0.000000
    //     0x7314b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7314bc: LoadField: r0 = r2->field_9f
    //     0x7314bc: ldur            w0, [x2, #0x9f]
    // 0x7314c0: DecompressPointer r0
    //     0x7314c0: add             x0, x0, HEAP, lsl #32
    // 0x7314c4: LoadField: d1 = r0->field_7
    //     0x7314c4: ldur            d1, [x0, #7]
    // 0x7314c8: fcmp            d1, d0
    // 0x7314cc: b.ne            #0x7314d8
    // 0x7314d0: d0 = 0.000000
    //     0x7314d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7314d4: b               #0x7314ec
    // 0x7314d8: fcmp            d0, d1
    // 0x7314dc: b.le            #0x7314e8
    // 0x7314e0: fneg            d0, d1
    // 0x7314e4: b               #0x7314ec
    // 0x7314e8: mov             v0.16b, v1.16b
    // 0x7314ec: ldur            x3, [fp, #-0x10]
    // 0x7314f0: stur            d0, [fp, #-0x30]
    // 0x7314f4: r0 = LoadClassIdInstr(r3)
    //     0x7314f4: ldur            x0, [x3, #-1]
    //     0x7314f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7314fc: mov             x1, x3
    // 0x731500: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x731500: movz            x17, #0x3b83
    //     0x731504: movk            x17, #0x1, lsl #16
    //     0x731508: add             lr, x0, x17
    //     0x73150c: ldr             lr, [x21, lr, lsl #3]
    //     0x731510: blr             lr
    // 0x731514: mov             x1, x0
    // 0x731518: ldur            x0, [fp, #-8]
    // 0x73151c: LoadField: r2 = r0->field_7
    //     0x73151c: ldur            w2, [x0, #7]
    // 0x731520: DecompressPointer r2
    //     0x731520: add             x2, x2, HEAP, lsl #32
    // 0x731524: r0 = computePanSlop()
    //     0x731524: bl              #0x72e5ac  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x731528: mov             v1.16b, v0.16b
    // 0x73152c: ldur            d0, [fp, #-0x30]
    // 0x731530: fcmp            d0, d1
    // 0x731534: b.le            #0x73158c
    // 0x731538: ldur            x1, [fp, #-8]
    // 0x73153c: ldur            x0, [fp, #-0x10]
    // 0x731540: StoreField: r1->field_8f = r0
    //     0x731540: stur            w0, [x1, #0x8f]
    //     0x731544: ldurb           w16, [x1, #-1]
    //     0x731548: ldurb           w17, [x0, #-1]
    //     0x73154c: and             x16, x17, x16, lsr #2
    //     0x731550: tst             x16, HEAP, lsr #32
    //     0x731554: b.eq            #0x73155c
    //     0x731558: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73155c: LoadField: r0 = r1->field_57
    //     0x73155c: ldur            w0, [x1, #0x57]
    // 0x731560: DecompressPointer r0
    //     0x731560: add             x0, x0, HEAP, lsl #32
    // 0x731564: tbnz            w0, #4, #0x73158c
    // 0x731568: r0 = Instance__DragState
    //     0x731568: add             x0, PP, #0x41, lsl #12  ; [pp+0x41230] Obj!_DragState@dd3111
    //     0x73156c: ldr             x0, [x0, #0x230]
    // 0x731570: StoreField: r1->field_8b = r0
    //     0x731570: stur            w0, [x1, #0x8b]
    // 0x731574: LoadField: r0 = r1->field_7b
    //     0x731574: ldur            w0, [x1, #0x7b]
    // 0x731578: DecompressPointer r0
    //     0x731578: add             x0, x0, HEAP, lsl #32
    // 0x73157c: tbz             w0, #4, #0x73158c
    // 0x731580: r2 = Instance_GestureDisposition
    //     0x731580: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x731584: ldr             x2, [x2, #0x48]
    // 0x731588: r0 = resolve()
    //     0x731588: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x73158c: r0 = Null
    //     0x73158c: mov             x0, NULL
    // 0x731590: LeaveFrame
    //     0x731590: mov             SP, fp
    //     0x731594: ldp             fp, lr, [SP], #0x10
    // 0x731598: ret
    //     0x731598: ret             
    // 0x73159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73159c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7315a0: b               #0x7311f8
    // 0x7315a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7315a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7315a8: r9 = _globalDistanceMoved
    //     0x7315a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41258] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@127288344>: late (offset: 0x9c)
    //     0x7315ac: ldr             x9, [x9, #0x258]
    // 0x7315b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7315b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7315b4: stp             q1, q2, [SP, #-0x20]!
    // 0x7315b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7315bc: r0 = AllocateDouble()
    //     0x7315bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7315c0: ldp             x2, x3, [SP], #0x10
    // 0x7315c4: ldp             q1, q2, [SP], #0x20
    // 0x7315c8: b               #0x731370
    // 0x7315cc: r9 = _globalDistanceMovedAllAxes
    //     0x7315cc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41260] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@127288344>: late (offset: 0xa0)
    //     0x7315d0: ldr             x9, [x9, #0x260]
    // 0x7315d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7315d4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7315d8: SaveReg d2
    //     0x7315d8: str             q2, [SP, #-0x10]!
    // 0x7315dc: r0 = AllocateDouble()
    //     0x7315dc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7315e0: RestoreReg d2
    //     0x7315e0: ldr             q2, [SP], #0x10
    // 0x7315e4: b               #0x731450
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x73272c, size: 0x1cc
    // 0x73272c: EnterFrame
    //     0x73272c: stp             fp, lr, [SP, #-0x10]!
    //     0x732730: mov             fp, SP
    // 0x732734: AllocStack(0x20)
    //     0x732734: sub             SP, SP, #0x20
    // 0x732738: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x732738: stur            x1, [fp, #-8]
    //     0x73273c: stur            x2, [fp, #-0x10]
    // 0x732740: CheckStackOverflow
    //     0x732740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732744: cmp             SP, x16
    //     0x732748: b.ls            #0x7328f0
    // 0x73274c: r1 = 1
    //     0x73274c: movz            x1, #0x1
    // 0x732750: r0 = AllocateContext()
    //     0x732750: bl              #0xd46410  ; AllocateContextStub
    // 0x732754: mov             x3, x0
    // 0x732758: ldur            x0, [fp, #-8]
    // 0x73275c: stur            x3, [fp, #-0x18]
    // 0x732760: StoreField: r3->field_f = r0
    //     0x732760: stur            w0, [x3, #0xf]
    // 0x732764: LoadField: r1 = r0->field_8b
    //     0x732764: ldur            w1, [x0, #0x8b]
    // 0x732768: DecompressPointer r1
    //     0x732768: add             x1, x1, HEAP, lsl #32
    // 0x73276c: r16 = Instance__DragState
    //     0x73276c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Obj!_DragState@dd3131
    //     0x732770: ldr             x16, [x16, #0xad8]
    // 0x732774: cmp             w1, w16
    // 0x732778: b.ne            #0x7328e0
    // 0x73277c: ldur            x4, [fp, #-0x10]
    // 0x732780: mov             x1, x0
    // 0x732784: mov             x2, x4
    // 0x732788: r0 = addAllowedPointer()
    //     0x732788: bl              #0x7328f8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x73278c: ldur            x2, [fp, #-0x10]
    // 0x732790: r0 = LoadClassIdInstr(r2)
    //     0x732790: ldur            x0, [x2, #-1]
    //     0x732794: ubfx            x0, x0, #0xc, #0x14
    // 0x732798: mov             x1, x2
    // 0x73279c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73279c: sub             lr, x0, #1, lsl #12
    //     0x7327a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7327a4: blr             lr
    // 0x7327a8: mov             x2, x0
    // 0x7327ac: r0 = BoxInt64Instr(r2)
    //     0x7327ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7327b0: cmp             x2, x0, asr #1
    //     0x7327b4: b.eq            #0x7327c0
    //     0x7327b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7327bc: stur            x2, [x0, #7]
    // 0x7327c0: ldur            x2, [fp, #-8]
    // 0x7327c4: StoreField: r2->field_7f = r0
    //     0x7327c4: stur            w0, [x2, #0x7f]
    //     0x7327c8: tbz             w0, #0, #0x7327e4
    //     0x7327cc: ldurb           w16, [x2, #-1]
    //     0x7327d0: ldurb           w17, [x0, #-1]
    //     0x7327d4: and             x16, x17, x16, lsr #2
    //     0x7327d8: tst             x16, HEAP, lsr #32
    //     0x7327dc: b.eq            #0x7327e4
    //     0x7327e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7327e4: r0 = 0.000000
    //     0x7327e4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7327e8: StoreField: r2->field_9b = r0
    //     0x7327e8: stur            w0, [x2, #0x9b]
    // 0x7327ec: StoreField: r2->field_9f = r0
    //     0x7327ec: stur            w0, [x2, #0x9f]
    // 0x7327f0: r0 = Instance__DragState
    //     0x7327f0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41238] Obj!_DragState@dd3151
    //     0x7327f4: ldr             x0, [x0, #0x238]
    // 0x7327f8: StoreField: r2->field_8b = r0
    //     0x7327f8: stur            w0, [x2, #0x8b]
    // 0x7327fc: ldur            x3, [fp, #-0x10]
    // 0x732800: r0 = LoadClassIdInstr(r3)
    //     0x732800: ldur            x0, [x3, #-1]
    //     0x732804: ubfx            x0, x0, #0xc, #0x14
    // 0x732808: mov             x1, x3
    // 0x73280c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x73280c: sub             lr, x0, #0xfd4
    //     0x732810: ldr             lr, [x21, lr, lsl #3]
    //     0x732814: blr             lr
    // 0x732818: mov             x2, x0
    // 0x73281c: ldur            x1, [fp, #-0x10]
    // 0x732820: stur            x2, [fp, #-0x20]
    // 0x732824: r0 = LoadClassIdInstr(r1)
    //     0x732824: ldur            x0, [x1, #-1]
    //     0x732828: ubfx            x0, x0, #0xc, #0x14
    // 0x73282c: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x73282c: movz            x17, #0x39f4
    //     0x732830: movk            x17, #0x1, lsl #16
    //     0x732834: add             lr, x0, x17
    //     0x732838: ldr             lr, [x21, lr, lsl #3]
    //     0x73283c: blr             lr
    // 0x732840: stur            x0, [fp, #-0x10]
    // 0x732844: r0 = OffsetPair()
    //     0x732844: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x732848: mov             x1, x0
    // 0x73284c: ldur            x0, [fp, #-0x10]
    // 0x732850: StoreField: r1->field_7 = r0
    //     0x732850: stur            w0, [x1, #7]
    // 0x732854: ldur            x0, [fp, #-0x20]
    // 0x732858: StoreField: r1->field_b = r0
    //     0x732858: stur            w0, [x1, #0xb]
    // 0x73285c: mov             x0, x1
    // 0x732860: ldur            x3, [fp, #-8]
    // 0x732864: StoreField: r3->field_93 = r0
    //     0x732864: stur            w0, [x3, #0x93]
    //     0x732868: ldurb           w16, [x3, #-1]
    //     0x73286c: ldurb           w17, [x0, #-1]
    //     0x732870: and             x16, x17, x16, lsr #2
    //     0x732874: tst             x16, HEAP, lsr #32
    //     0x732878: b.eq            #0x732880
    //     0x73287c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x732880: mov             x0, x1
    // 0x732884: StoreField: r3->field_97 = r0
    //     0x732884: stur            w0, [x3, #0x97]
    //     0x732888: ldurb           w16, [x3, #-1]
    //     0x73288c: ldurb           w17, [x0, #-1]
    //     0x732890: and             x16, x17, x16, lsr #2
    //     0x732894: tst             x16, HEAP, lsr #32
    //     0x732898: b.eq            #0x7328a0
    //     0x73289c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7328a0: ldur            x2, [fp, #-0x18]
    // 0x7328a4: r1 = Function '<anonymous closure>':.
    //     0x7328a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41298] AnonymousClosure: (0x732f34), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x73272c)
    //     0x7328a8: ldr             x1, [x1, #0x298]
    // 0x7328ac: r0 = AllocateClosure()
    //     0x7328ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7328b0: mov             x3, x0
    // 0x7328b4: r1 = Null
    //     0x7328b4: mov             x1, NULL
    // 0x7328b8: r2 = Instance_Duration
    //     0x7328b8: ldr             x2, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x7328bc: r0 = Timer()
    //     0x7328bc: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x7328c0: ldur            x1, [fp, #-8]
    // 0x7328c4: StoreField: r1->field_83 = r0
    //     0x7328c4: stur            w0, [x1, #0x83]
    //     0x7328c8: ldurb           w16, [x1, #-1]
    //     0x7328cc: ldurb           w17, [x0, #-1]
    //     0x7328d0: and             x16, x17, x16, lsr #2
    //     0x7328d4: tst             x16, HEAP, lsr #32
    //     0x7328d8: b.eq            #0x7328e0
    //     0x7328dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7328e0: r0 = Null
    //     0x7328e0: mov             x0, NULL
    // 0x7328e4: LeaveFrame
    //     0x7328e4: mov             SP, fp
    //     0x7328e8: ldp             fp, lr, [SP], #0x10
    // 0x7328ec: ret
    //     0x7328ec: ret             
    // 0x7328f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7328f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7328f4: b               #0x73274c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x732f34, size: 0x48
    // 0x732f34: EnterFrame
    //     0x732f34: stp             fp, lr, [SP, #-0x10]!
    //     0x732f38: mov             fp, SP
    // 0x732f3c: ldr             x0, [fp, #0x10]
    // 0x732f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x732f40: ldur            w1, [x0, #0x17]
    // 0x732f44: DecompressPointer r1
    //     0x732f44: add             x1, x1, HEAP, lsl #32
    // 0x732f48: CheckStackOverflow
    //     0x732f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f4c: cmp             SP, x16
    //     0x732f50: b.ls            #0x732f74
    // 0x732f54: LoadField: r0 = r1->field_f
    //     0x732f54: ldur            w0, [x1, #0xf]
    // 0x732f58: DecompressPointer r0
    //     0x732f58: add             x0, x0, HEAP, lsl #32
    // 0x732f5c: mov             x1, x0
    // 0x732f60: r0 = _didExceedDeadline()
    //     0x732f60: bl              #0x732f7c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x732f64: r0 = Null
    //     0x732f64: mov             x0, NULL
    // 0x732f68: LeaveFrame
    //     0x732f68: mov             SP, fp
    //     0x732f6c: ldp             fp, lr, [SP], #0x10
    // 0x732f70: ret
    //     0x732f70: ret             
    // 0x732f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f78: b               #0x732f54
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x732f7c, size: 0x6c
    // 0x732f7c: EnterFrame
    //     0x732f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x732f80: mov             fp, SP
    // 0x732f84: AllocStack(0x8)
    //     0x732f84: sub             SP, SP, #8
    // 0x732f88: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x732f88: mov             x0, x1
    //     0x732f8c: stur            x1, [fp, #-8]
    // 0x732f90: CheckStackOverflow
    //     0x732f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f94: cmp             SP, x16
    //     0x732f98: b.ls            #0x732fe0
    // 0x732f9c: LoadField: r2 = r0->field_23
    //     0x732f9c: ldur            w2, [x0, #0x23]
    // 0x732fa0: DecompressPointer r2
    //     0x732fa0: add             x2, x2, HEAP, lsl #32
    // 0x732fa4: cmp             w2, NULL
    // 0x732fa8: b.eq            #0x732fd0
    // 0x732fac: mov             x1, x0
    // 0x732fb0: r0 = _checkTapDown()
    //     0x732fb0: bl              #0x726d70  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x732fb4: ldur            x1, [fp, #-8]
    // 0x732fb8: LoadField: r0 = r1->field_2b
    //     0x732fb8: ldur            x0, [x1, #0x2b]
    // 0x732fbc: cmp             x0, #1
    // 0x732fc0: b.le            #0x732fd0
    // 0x732fc4: r2 = Instance_GestureDisposition
    //     0x732fc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x732fc8: ldr             x2, [x2, #0x48]
    // 0x732fcc: r0 = resolve()
    //     0x732fcc: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x732fd0: r0 = Null
    //     0x732fd0: mov             x0, NULL
    // 0x732fd4: LeaveFrame
    //     0x732fd4: mov             SP, fp
    //     0x732fd8: ldp             fp, lr, [SP], #0x10
    // 0x732fdc: ret
    //     0x732fdc: ret             
    // 0x732fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732fe4: b               #0x732f9c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758ca8, size: 0xcc
    // 0x758ca8: EnterFrame
    //     0x758ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x758cac: mov             fp, SP
    // 0x758cb0: AllocStack(0x10)
    //     0x758cb0: sub             SP, SP, #0x10
    // 0x758cb4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x758cb4: mov             x3, x1
    //     0x758cb8: stur            x1, [fp, #-8]
    //     0x758cbc: stur            x2, [fp, #-0x10]
    // 0x758cc0: CheckStackOverflow
    //     0x758cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758cc4: cmp             SP, x16
    //     0x758cc8: b.ls            #0x758d6c
    // 0x758ccc: LoadField: r4 = r3->field_7f
    //     0x758ccc: ldur            w4, [x3, #0x7f]
    // 0x758cd0: DecompressPointer r4
    //     0x758cd0: add             x4, x4, HEAP, lsl #32
    // 0x758cd4: r0 = BoxInt64Instr(r2)
    //     0x758cd4: sbfiz           x0, x2, #1, #0x1f
    //     0x758cd8: cmp             x2, x0, asr #1
    //     0x758cdc: b.eq            #0x758ce8
    //     0x758ce0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758ce4: stur            x2, [x0, #7]
    // 0x758ce8: cmp             w0, w4
    // 0x758cec: b.eq            #0x758d38
    // 0x758cf0: and             w16, w0, w4
    // 0x758cf4: branchIfSmi(r16, 0x758d28)
    //     0x758cf4: tbz             w16, #0, #0x758d28
    // 0x758cf8: r16 = LoadClassIdInstr(r0)
    //     0x758cf8: ldur            x16, [x0, #-1]
    //     0x758cfc: ubfx            x16, x16, #0xc, #0x14
    // 0x758d00: cmp             x16, #0x3d
    // 0x758d04: b.ne            #0x758d28
    // 0x758d08: r16 = LoadClassIdInstr(r4)
    //     0x758d08: ldur            x16, [x4, #-1]
    //     0x758d0c: ubfx            x16, x16, #0xc, #0x14
    // 0x758d10: cmp             x16, #0x3d
    // 0x758d14: b.ne            #0x758d28
    // 0x758d18: LoadField: r16 = r0->field_7
    //     0x758d18: ldur            x16, [x0, #7]
    // 0x758d1c: LoadField: r17 = r4->field_7
    //     0x758d1c: ldur            x17, [x4, #7]
    // 0x758d20: cmp             x16, x17
    // 0x758d24: b.eq            #0x758d38
    // 0x758d28: r0 = Null
    //     0x758d28: mov             x0, NULL
    // 0x758d2c: LeaveFrame
    //     0x758d2c: mov             SP, fp
    //     0x758d30: ldp             fp, lr, [SP], #0x10
    // 0x758d34: ret
    //     0x758d34: ret             
    // 0x758d38: mov             x1, x3
    // 0x758d3c: r0 = _tapTrackerReset()
    //     0x758d3c: bl              #0x73199c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x758d40: ldur            x1, [fp, #-8]
    // 0x758d44: r0 = _stopDeadlineTimer()
    //     0x758d44: bl              #0x7279d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x758d48: ldur            x1, [fp, #-8]
    // 0x758d4c: ldur            x2, [fp, #-0x10]
    // 0x758d50: r0 = _giveUpPointer()
    //     0x758d50: bl              #0x731148  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x758d54: ldur            x1, [fp, #-8]
    // 0x758d58: r0 = _resetTaps()
    //     0x758d58: bl              #0x7248f0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x758d5c: r0 = Null
    //     0x758d5c: mov             x0, NULL
    // 0x758d60: LeaveFrame
    //     0x758d60: mov             SP, fp
    //     0x758d64: ldp             fp, lr, [SP], #0x10
    // 0x758d68: ret
    //     0x758d68: ret             
    // 0x758d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758d70: b               #0x758ccc
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x8ffdb0, size: 0xe0
    // 0x8ffdb0: EnterFrame
    //     0x8ffdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffdb4: mov             fp, SP
    // 0x8ffdb8: AllocStack(0x8)
    //     0x8ffdb8: sub             SP, SP, #8
    // 0x8ffdbc: r3 = false
    //     0x8ffdbc: add             x3, NULL, #0x30  ; false
    // 0x8ffdc0: r2 = Instance__DragState
    //     0x8ffdc0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dad8] Obj!_DragState@dd3131
    //     0x8ffdc4: ldr             x2, [x2, #0xad8]
    // 0x8ffdc8: r0 = Sentinel
    //     0x8ffdc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ffdcc: mov             x4, x1
    // 0x8ffdd0: stur            x1, [fp, #-8]
    // 0x8ffdd4: CheckStackOverflow
    //     0x8ffdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffdd8: cmp             SP, x16
    //     0x8ffddc: b.ls            #0x8ffe88
    // 0x8ffde0: StoreField: r4->field_73 = r3
    //     0x8ffde0: stur            w3, [x4, #0x73]
    // 0x8ffde4: StoreField: r4->field_77 = r3
    //     0x8ffde4: stur            w3, [x4, #0x77]
    // 0x8ffde8: StoreField: r4->field_7b = r3
    //     0x8ffde8: stur            w3, [x4, #0x7b]
    // 0x8ffdec: StoreField: r4->field_8b = r2
    //     0x8ffdec: stur            w2, [x4, #0x8b]
    // 0x8ffdf0: StoreField: r4->field_93 = r0
    //     0x8ffdf0: stur            w0, [x4, #0x93]
    // 0x8ffdf4: StoreField: r4->field_97 = r0
    //     0x8ffdf4: stur            w0, [x4, #0x97]
    // 0x8ffdf8: StoreField: r4->field_9b = r0
    //     0x8ffdf8: stur            w0, [x4, #0x9b]
    // 0x8ffdfc: StoreField: r4->field_9f = r0
    //     0x8ffdfc: stur            w0, [x4, #0x9f]
    // 0x8ffe00: r1 = <int>
    //     0x8ffe00: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8ffe04: r0 = _Set()
    //     0x8ffe04: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8ffe08: mov             x1, x0
    // 0x8ffe0c: r0 = _Uint32List
    //     0x8ffe0c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8ffe10: StoreField: r1->field_1b = r0
    //     0x8ffe10: stur            w0, [x1, #0x1b]
    // 0x8ffe14: StoreField: r1->field_b = rZR
    //     0x8ffe14: stur            wzr, [x1, #0xb]
    // 0x8ffe18: r0 = const []
    //     0x8ffe18: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8ffe1c: StoreField: r1->field_f = r0
    //     0x8ffe1c: stur            w0, [x1, #0xf]
    // 0x8ffe20: StoreField: r1->field_13 = rZR
    //     0x8ffe20: stur            wzr, [x1, #0x13]
    // 0x8ffe24: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8ffe24: stur            wzr, [x1, #0x17]
    // 0x8ffe28: mov             x0, x1
    // 0x8ffe2c: ldur            x1, [fp, #-8]
    // 0x8ffe30: StoreField: r1->field_a7 = r0
    //     0x8ffe30: stur            w0, [x1, #0xa7]
    //     0x8ffe34: ldurb           w16, [x1, #-1]
    //     0x8ffe38: ldurb           w17, [x0, #-1]
    //     0x8ffe3c: and             x16, x17, x16, lsr #2
    //     0x8ffe40: tst             x16, HEAP, lsr #32
    //     0x8ffe44: b.eq            #0x8ffe4c
    //     0x8ffe48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ffe4c: r0 = true
    //     0x8ffe4c: add             x0, NULL, #0x20  ; true
    // 0x8ffe50: StoreField: r1->field_57 = r0
    //     0x8ffe50: stur            w0, [x1, #0x57]
    // 0x8ffe54: r0 = Instance_Duration
    //     0x8ffe54: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x8ffe58: StoreField: r1->field_87 = r0
    //     0x8ffe58: stur            w0, [x1, #0x87]
    // 0x8ffe5c: r0 = Instance_DragStartBehavior
    //     0x8ffe5c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8ffe60: StoreField: r1->field_4b = r0
    //     0x8ffe60: stur            w0, [x1, #0x4b]
    // 0x8ffe64: StoreField: r1->field_2b = rZR
    //     0x8ffe64: stur            xzr, [x1, #0x2b]
    // 0x8ffe68: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x8ffe68: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x8ffe6c: ldr             x2, [x2, #0xd00]
    // 0x8ffe70: r3 = Null
    //     0x8ffe70: mov             x3, NULL
    // 0x8ffe74: r0 = OneSequenceGestureRecognizer()
    //     0x8ffe74: bl              #0x68dd94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8ffe78: r0 = Null
    //     0x8ffe78: mov             x0, NULL
    // 0x8ffe7c: LeaveFrame
    //     0x8ffe7c: mov             SP, fp
    //     0x8ffe80: ldp             fp, lr, [SP], #0x10
    // 0x8ffe84: ret
    //     0x8ffe84: ret             
    // 0x8ffe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffe88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffe8c: b               #0x8ffde0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72f04, size: 0x48
    // 0xb72f04: EnterFrame
    //     0xb72f04: stp             fp, lr, [SP, #-0x10]!
    //     0xb72f08: mov             fp, SP
    // 0xb72f0c: AllocStack(0x8)
    //     0xb72f0c: sub             SP, SP, #8
    // 0xb72f10: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xb72f10: mov             x0, x1
    //     0xb72f14: stur            x1, [fp, #-8]
    // 0xb72f18: CheckStackOverflow
    //     0xb72f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72f1c: cmp             SP, x16
    //     0xb72f20: b.ls            #0xb72f44
    // 0xb72f24: mov             x1, x0
    // 0xb72f28: r0 = _stopDeadlineTimer()
    //     0xb72f28: bl              #0x7279d0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xb72f2c: ldur            x1, [fp, #-8]
    // 0xb72f30: r0 = dispose()
    //     0xb72f30: bl              #0xb72f4c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0xb72f34: r0 = Null
    //     0xb72f34: mov             x0, NULL
    // 0xb72f38: LeaveFrame
    //     0xb72f38: mov             SP, fp
    //     0xb72f3c: ldp             fp, lr, [SP], #0x10
    // 0xb72f40: ret
    //     0xb72f40: ret             
    // 0xb72f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f48: b               #0xb72f24
  }
}

// class id: 3510, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x7315e8, size: 0xc0
    // 0x7315e8: d0 = 0.000000
    //     0x7315e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7315ec: LoadField: r3 = r1->field_9b
    //     0x7315ec: ldur            w3, [x1, #0x9b]
    // 0x7315f0: DecompressPointer r3
    //     0x7315f0: add             x3, x3, HEAP, lsl #32
    // 0x7315f4: r16 = Sentinel
    //     0x7315f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7315f8: cmp             w3, w16
    // 0x7315fc: b.eq            #0x731694
    // 0x731600: LoadField: d1 = r3->field_7
    //     0x731600: ldur            d1, [x3, #7]
    // 0x731604: fcmp            d1, d0
    // 0x731608: b.ne            #0x731614
    // 0x73160c: d0 = 0.000000
    //     0x73160c: eor             v0.16b, v0.16b, v0.16b
    // 0x731610: b               #0x731628
    // 0x731614: fcmp            d0, d1
    // 0x731618: b.le            #0x731624
    // 0x73161c: fneg            d0, d1
    // 0x731620: b               #0x731628
    // 0x731624: mov             v0.16b, v1.16b
    // 0x731628: LoadField: r3 = r1->field_7
    //     0x731628: ldur            w3, [x1, #7]
    // 0x73162c: DecompressPointer r3
    //     0x73162c: add             x3, x3, HEAP, lsl #32
    // 0x731630: LoadField: r1 = r2->field_7
    //     0x731630: ldur            x1, [x2, #7]
    // 0x731634: cmp             x1, #2
    // 0x731638: b.gt            #0x731654
    // 0x73163c: cmp             x1, #1
    // 0x731640: b.gt            #0x731654
    // 0x731644: cmp             x1, #0
    // 0x731648: b.le            #0x731654
    // 0x73164c: d1 = 1.000000
    //     0x73164c: fmov            d1, #1.00000000
    // 0x731650: b               #0x731680
    // 0x731654: cmp             w3, NULL
    // 0x731658: b.ne            #0x731664
    // 0x73165c: r1 = Null
    //     0x73165c: mov             x1, NULL
    // 0x731660: b               #0x73166c
    // 0x731664: LoadField: r1 = r3->field_7
    //     0x731664: ldur            w1, [x3, #7]
    // 0x731668: DecompressPointer r1
    //     0x731668: add             x1, x1, HEAP, lsl #32
    // 0x73166c: cmp             w1, NULL
    // 0x731670: b.ne            #0x73167c
    // 0x731674: d1 = 18.000000
    //     0x731674: fmov            d1, #18.00000000
    // 0x731678: b               #0x731680
    // 0x73167c: LoadField: d1 = r1->field_7
    //     0x73167c: ldur            d1, [x1, #7]
    // 0x731680: fcmp            d0, d1
    // 0x731684: r16 = true
    //     0x731684: add             x16, NULL, #0x20  ; true
    // 0x731688: r17 = false
    //     0x731688: add             x17, NULL, #0x30  ; false
    // 0x73168c: csel            x0, x16, x17, gt
    // 0x731690: ret
    //     0x731690: ret             
    // 0x731694: EnterFrame
    //     0x731694: stp             fp, lr, [SP, #-0x10]!
    //     0x731698: mov             fp, SP
    // 0x73169c: r9 = _globalDistanceMoved
    //     0x73169c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41258] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@127288344>: late (offset: 0x9c)
    //     0x7316a0: ldr             x9, [x9, #0x258]
    // 0x7316a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7316a4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3511, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 4005, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4006, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4007, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4008, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4009, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 6960, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61510, size: 0x64
    // 0xb61510: EnterFrame
    //     0xb61510: stp             fp, lr, [SP, #-0x10]!
    //     0xb61514: mov             fp, SP
    // 0xb61518: AllocStack(0x10)
    //     0xb61518: sub             SP, SP, #0x10
    // 0xb6151c: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0xb6151c: mov             x0, x1
    //     0xb61520: stur            x1, [fp, #-8]
    // 0xb61524: CheckStackOverflow
    //     0xb61524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61528: cmp             SP, x16
    //     0xb6152c: b.ls            #0xb6156c
    // 0xb61530: r1 = Null
    //     0xb61530: mov             x1, NULL
    // 0xb61534: r2 = 4
    //     0xb61534: movz            x2, #0x4
    // 0xb61538: r0 = AllocateArray()
    //     0xb61538: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6153c: r16 = "_DragState."
    //     0xb6153c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "_DragState."
    //     0xb61540: ldr             x16, [x16, #0x98]
    // 0xb61544: StoreField: r0->field_f = r16
    //     0xb61544: stur            w16, [x0, #0xf]
    // 0xb61548: ldur            x1, [fp, #-8]
    // 0xb6154c: LoadField: r2 = r1->field_f
    //     0xb6154c: ldur            w2, [x1, #0xf]
    // 0xb61550: DecompressPointer r2
    //     0xb61550: add             x2, x2, HEAP, lsl #32
    // 0xb61554: StoreField: r0->field_13 = r2
    //     0xb61554: stur            w2, [x0, #0x13]
    // 0xb61558: str             x0, [SP]
    // 0xb6155c: r0 = _interpolate()
    //     0xb6155c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61560: LeaveFrame
    //     0xb61560: mov             SP, fp
    //     0xb61564: ldp             fp, lr, [SP], #0x10
    // 0xb61568: ret
    //     0xb61568: ret             
    // 0xb6156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6156c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61570: b               #0xb61530
  }
}
