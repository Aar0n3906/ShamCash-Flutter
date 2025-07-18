// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048788, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x692ce8, size: 0x7c
    // 0x692ce8: EnterFrame
    //     0x692ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x692cec: mov             fp, SP
    // 0x692cf0: AllocStack(0x8)
    //     0x692cf0: sub             SP, SP, #8
    // 0x692cf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x692cf4: stur            x2, [fp, #-8]
    // 0x692cf8: CheckStackOverflow
    //     0x692cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692cfc: cmp             SP, x16
    //     0x692d00: b.ls            #0x692d58
    // 0x692d04: r0 = LoadClassIdInstr(r1)
    //     0x692d04: ldur            x0, [x1, #-1]
    //     0x692d08: ubfx            x0, x0, #0xc, #0x14
    // 0x692d0c: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x692d0c: add             lr, x0, #0xdb0
    //     0x692d10: ldr             lr, [x21, lr, lsl #3]
    //     0x692d14: blr             lr
    // 0x692d18: mov             x1, x0
    // 0x692d1c: ldur            x0, [fp, #-8]
    // 0x692d20: cmp             w0, NULL
    // 0x692d24: b.eq            #0x692d60
    // 0x692d28: LoadField: r2 = r0->field_b
    //     0x692d28: ldur            w2, [x0, #0xb]
    // 0x692d2c: DecompressPointer r2
    //     0x692d2c: add             x2, x2, HEAP, lsl #32
    // 0x692d30: r0 = -()
    //     0x692d30: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x692d34: LoadField: d1 = r0->field_7
    //     0x692d34: ldur            d1, [x0, #7]
    // 0x692d38: fmul            d2, d1, d1
    // 0x692d3c: LoadField: d1 = r0->field_f
    //     0x692d3c: ldur            d1, [x0, #0xf]
    // 0x692d40: fmul            d3, d1, d1
    // 0x692d44: fadd            d1, d2, d3
    // 0x692d48: fsqrt           d0, d1
    // 0x692d4c: LeaveFrame
    //     0x692d4c: mov             SP, fp
    //     0x692d50: ldp             fp, lr, [SP], #0x10
    // 0x692d54: ret
    //     0x692d54: ret             
    // 0x692d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d5c: b               #0x692d04
    // 0x692d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3130, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x636ba8, size: 0xd4
    // 0x636ba8: EnterFrame
    //     0x636ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x636bac: mov             fp, SP
    // 0x636bb0: AllocStack(0x10)
    //     0x636bb0: sub             SP, SP, #0x10
    // 0x636bb4: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636bb4: mov             x3, x1
    //     0x636bb8: mov             x0, x2
    //     0x636bbc: stur            x1, [fp, #-8]
    //     0x636bc0: stur            x2, [fp, #-0x10]
    // 0x636bc4: CheckStackOverflow
    //     0x636bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636bc8: cmp             SP, x16
    //     0x636bcc: b.ls            #0x636c74
    // 0x636bd0: mov             x1, x3
    // 0x636bd4: mov             x2, x0
    // 0x636bd8: r0 = addAllowedPointer()
    //     0x636bd8: bl              #0x636948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x636bdc: ldur            x0, [fp, #-8]
    // 0x636be0: LoadField: r1 = r0->field_3b
    //     0x636be0: ldur            w1, [x0, #0x3b]
    // 0x636be4: DecompressPointer r1
    //     0x636be4: add             x1, x1, HEAP, lsl #32
    // 0x636be8: cmp             w1, NULL
    // 0x636bec: b.eq            #0x636c08
    // 0x636bf0: LoadField: r2 = r1->field_7
    //     0x636bf0: ldur            w2, [x1, #7]
    // 0x636bf4: DecompressPointer r2
    //     0x636bf4: add             x2, x2, HEAP, lsl #32
    // 0x636bf8: cmp             w2, NULL
    // 0x636bfc: b.ne            #0x636c08
    // 0x636c00: mov             x1, x0
    // 0x636c04: r0 = _tapTrackerReset()
    //     0x636c04: bl              #0x637220  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x636c08: ldur            x0, [fp, #-8]
    // 0x636c0c: StoreField: r0->field_27 = rNULL
    //     0x636c0c: stur            NULL, [x0, #0x27]
    // 0x636c10: LoadField: r1 = r0->field_23
    //     0x636c10: ldur            w1, [x0, #0x23]
    // 0x636c14: DecompressPointer r1
    //     0x636c14: add             x1, x1, HEAP, lsl #32
    // 0x636c18: cmp             w1, NULL
    // 0x636c1c: b.eq            #0x636c44
    // 0x636c20: mov             x1, x0
    // 0x636c24: ldur            x2, [fp, #-0x10]
    // 0x636c28: r0 = _representsSameSeries()
    //     0x636c28: bl              #0x6370cc  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x636c2c: tbz             w0, #4, #0x636c40
    // 0x636c30: ldur            x0, [fp, #-8]
    // 0x636c34: r1 = 1
    //     0x636c34: movz            x1, #0x1
    // 0x636c38: StoreField: r0->field_2b = r1
    //     0x636c38: stur            x1, [x0, #0x2b]
    // 0x636c3c: b               #0x636c50
    // 0x636c40: ldur            x0, [fp, #-8]
    // 0x636c44: LoadField: r1 = r0->field_2b
    //     0x636c44: ldur            x1, [x0, #0x2b]
    // 0x636c48: add             x2, x1, #1
    // 0x636c4c: StoreField: r0->field_2b = r2
    //     0x636c4c: stur            x2, [x0, #0x2b]
    // 0x636c50: mov             x1, x0
    // 0x636c54: r0 = _consecutiveTapTimerStop()
    //     0x636c54: bl              #0x637078  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x636c58: ldur            x1, [fp, #-8]
    // 0x636c5c: ldur            x2, [fp, #-0x10]
    // 0x636c60: r0 = _trackTap()
    //     0x636c60: bl              #0x636c7c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x636c64: r0 = Null
    //     0x636c64: mov             x0, NULL
    // 0x636c68: LeaveFrame
    //     0x636c68: mov             SP, fp
    //     0x636c6c: ldp             fp, lr, [SP], #0x10
    // 0x636c70: ret
    //     0x636c70: ret             
    // 0x636c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636c78: b               #0x636bd0
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x636c7c, size: 0x184
    // 0x636c7c: EnterFrame
    //     0x636c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x636c80: mov             fp, SP
    // 0x636c84: AllocStack(0x18)
    //     0x636c84: sub             SP, SP, #0x18
    // 0x636c88: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x636c88: mov             x3, x1
    //     0x636c8c: stur            x1, [fp, #-8]
    //     0x636c90: stur            x2, [fp, #-0x10]
    // 0x636c94: CheckStackOverflow
    //     0x636c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636c98: cmp             SP, x16
    //     0x636c9c: b.ls            #0x636df8
    // 0x636ca0: mov             x0, x2
    // 0x636ca4: StoreField: r3->field_23 = r0
    //     0x636ca4: stur            w0, [x3, #0x23]
    //     0x636ca8: ldurb           w16, [x3, #-1]
    //     0x636cac: ldurb           w17, [x0, #-1]
    //     0x636cb0: and             x16, x17, x16, lsr #2
    //     0x636cb4: tst             x16, HEAP, lsr #32
    //     0x636cb8: b.eq            #0x636cc0
    //     0x636cbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x636cc0: r0 = LoadClassIdInstr(r2)
    //     0x636cc0: ldur            x0, [x2, #-1]
    //     0x636cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x636cc8: mov             x1, x2
    // 0x636ccc: r0 = GDT[cid_x0 + 0xf54]()
    //     0x636ccc: add             lr, x0, #0xf54
    //     0x636cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x636cd4: blr             lr
    // 0x636cd8: mov             x2, x0
    // 0x636cdc: r0 = BoxInt64Instr(r2)
    //     0x636cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x636ce0: cmp             x2, x0, asr #1
    //     0x636ce4: b.eq            #0x636cf0
    //     0x636ce8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636cec: stur            x2, [x0, #7]
    // 0x636cf0: ldur            x2, [fp, #-8]
    // 0x636cf4: StoreField: r2->field_37 = r0
    //     0x636cf4: stur            w0, [x2, #0x37]
    //     0x636cf8: tbz             w0, #0, #0x636d14
    //     0x636cfc: ldurb           w16, [x2, #-1]
    //     0x636d00: ldurb           w17, [x0, #-1]
    //     0x636d04: and             x16, x17, x16, lsr #2
    //     0x636d08: tst             x16, HEAP, lsr #32
    //     0x636d0c: b.eq            #0x636d14
    //     0x636d10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x636d14: ldur            x3, [fp, #-0x10]
    // 0x636d18: r0 = LoadClassIdInstr(r3)
    //     0x636d18: ldur            x0, [x3, #-1]
    //     0x636d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x636d20: mov             x1, x3
    // 0x636d24: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x636d24: add             lr, x0, #0xdb0
    //     0x636d28: ldr             lr, [x21, lr, lsl #3]
    //     0x636d2c: blr             lr
    // 0x636d30: ldur            x2, [fp, #-8]
    // 0x636d34: StoreField: r2->field_3f = r0
    //     0x636d34: stur            w0, [x2, #0x3f]
    //     0x636d38: ldurb           w16, [x2, #-1]
    //     0x636d3c: ldurb           w17, [x0, #-1]
    //     0x636d40: and             x16, x17, x16, lsr #2
    //     0x636d44: tst             x16, HEAP, lsr #32
    //     0x636d48: b.eq            #0x636d50
    //     0x636d4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x636d50: ldur            x3, [fp, #-0x10]
    // 0x636d54: r0 = LoadClassIdInstr(r3)
    //     0x636d54: ldur            x0, [x3, #-1]
    //     0x636d58: ubfx            x0, x0, #0xc, #0x14
    // 0x636d5c: mov             x1, x3
    // 0x636d60: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x636d60: add             lr, x0, #0xfa9
    //     0x636d64: ldr             lr, [x21, lr, lsl #3]
    //     0x636d68: blr             lr
    // 0x636d6c: mov             x2, x0
    // 0x636d70: ldur            x1, [fp, #-0x10]
    // 0x636d74: stur            x2, [fp, #-0x18]
    // 0x636d78: r0 = LoadClassIdInstr(r1)
    //     0x636d78: ldur            x0, [x1, #-1]
    //     0x636d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x636d80: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x636d80: add             lr, x0, #0xdb0
    //     0x636d84: ldr             lr, [x21, lr, lsl #3]
    //     0x636d88: blr             lr
    // 0x636d8c: stur            x0, [fp, #-0x10]
    // 0x636d90: r0 = OffsetPair()
    //     0x636d90: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x636d94: mov             x1, x0
    // 0x636d98: ldur            x0, [fp, #-0x18]
    // 0x636d9c: StoreField: r1->field_7 = r0
    //     0x636d9c: stur            w0, [x1, #7]
    // 0x636da0: ldur            x0, [fp, #-0x10]
    // 0x636da4: StoreField: r1->field_b = r0
    //     0x636da4: stur            w0, [x1, #0xb]
    // 0x636da8: mov             x0, x1
    // 0x636dac: ldur            x1, [fp, #-8]
    // 0x636db0: StoreField: r1->field_33 = r0
    //     0x636db0: stur            w0, [x1, #0x33]
    //     0x636db4: ldurb           w16, [x1, #-1]
    //     0x636db8: ldurb           w17, [x0, #-1]
    //     0x636dbc: and             x16, x17, x16, lsr #2
    //     0x636dc0: tst             x16, HEAP, lsr #32
    //     0x636dc4: b.eq            #0x636dcc
    //     0x636dc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x636dcc: LoadField: r0 = r1->field_43
    //     0x636dcc: ldur            w0, [x1, #0x43]
    // 0x636dd0: DecompressPointer r0
    //     0x636dd0: add             x0, x0, HEAP, lsl #32
    // 0x636dd4: cmp             w0, NULL
    // 0x636dd8: b.eq            #0x636de8
    // 0x636ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636ddc: ldur            w1, [x0, #0x17]
    // 0x636de0: DecompressPointer r1
    //     0x636de0: add             x1, x1, HEAP, lsl #32
    // 0x636de4: r0 = _handleTapTrackStart()
    //     0x636de4: bl              #0x636e38  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x636de8: r0 = Null
    //     0x636de8: mov             x0, NULL
    // 0x636dec: LeaveFrame
    //     0x636dec: mov             SP, fp
    //     0x636df0: ldp             fp, lr, [SP], #0x10
    // 0x636df4: ret
    //     0x636df4: ret             
    // 0x636df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636dfc: b               #0x636ca0
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x637078, size: 0x54
    // 0x637078: EnterFrame
    //     0x637078: stp             fp, lr, [SP, #-0x10]!
    //     0x63707c: mov             fp, SP
    // 0x637080: AllocStack(0x8)
    //     0x637080: sub             SP, SP, #8
    // 0x637084: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x637084: mov             x0, x1
    //     0x637088: stur            x1, [fp, #-8]
    // 0x63708c: CheckStackOverflow
    //     0x63708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637090: cmp             SP, x16
    //     0x637094: b.ls            #0x6370c4
    // 0x637098: LoadField: r1 = r0->field_3b
    //     0x637098: ldur            w1, [x0, #0x3b]
    // 0x63709c: DecompressPointer r1
    //     0x63709c: add             x1, x1, HEAP, lsl #32
    // 0x6370a0: cmp             w1, NULL
    // 0x6370a4: b.eq            #0x6370b4
    // 0x6370a8: r0 = cancel()
    //     0x6370a8: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x6370ac: ldur            x1, [fp, #-8]
    // 0x6370b0: StoreField: r1->field_3b = rNULL
    //     0x6370b0: stur            NULL, [x1, #0x3b]
    // 0x6370b4: r0 = Null
    //     0x6370b4: mov             x0, NULL
    // 0x6370b8: LeaveFrame
    //     0x6370b8: mov             SP, fp
    //     0x6370bc: ldp             fp, lr, [SP], #0x10
    // 0x6370c0: ret
    //     0x6370c0: ret             
    // 0x6370c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6370c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6370c8: b               #0x637098
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x6370cc, size: 0xd0
    // 0x6370cc: EnterFrame
    //     0x6370cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6370d0: mov             fp, SP
    // 0x6370d4: AllocStack(0x10)
    //     0x6370d4: sub             SP, SP, #0x10
    // 0x6370d8: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6370d8: mov             x3, x1
    //     0x6370dc: stur            x1, [fp, #-8]
    //     0x6370e0: stur            x2, [fp, #-0x10]
    // 0x6370e4: CheckStackOverflow
    //     0x6370e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6370e8: cmp             SP, x16
    //     0x6370ec: b.ls            #0x637190
    // 0x6370f0: LoadField: r0 = r3->field_3b
    //     0x6370f0: ldur            w0, [x3, #0x3b]
    // 0x6370f4: DecompressPointer r0
    //     0x6370f4: add             x0, x0, HEAP, lsl #32
    // 0x6370f8: cmp             w0, NULL
    // 0x6370fc: b.eq            #0x637180
    // 0x637100: r0 = LoadClassIdInstr(r2)
    //     0x637100: ldur            x0, [x2, #-1]
    //     0x637104: ubfx            x0, x0, #0xc, #0x14
    // 0x637108: mov             x1, x2
    // 0x63710c: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x63710c: add             lr, x0, #0xdb0
    //     0x637110: ldr             lr, [x21, lr, lsl #3]
    //     0x637114: blr             lr
    // 0x637118: ldur            x1, [fp, #-8]
    // 0x63711c: mov             x2, x0
    // 0x637120: r0 = _isWithinConsecutiveTapTolerance()
    //     0x637120: bl              #0x63719c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x637124: tbnz            w0, #4, #0x637180
    // 0x637128: ldur            x2, [fp, #-8]
    // 0x63712c: ldur            x1, [fp, #-0x10]
    // 0x637130: r0 = LoadClassIdInstr(r1)
    //     0x637130: ldur            x0, [x1, #-1]
    //     0x637134: ubfx            x0, x0, #0xc, #0x14
    // 0x637138: r0 = GDT[cid_x0 + 0xf54]()
    //     0x637138: add             lr, x0, #0xf54
    //     0x63713c: ldr             lr, [x21, lr, lsl #3]
    //     0x637140: blr             lr
    // 0x637144: ldur            x1, [fp, #-8]
    // 0x637148: LoadField: r2 = r1->field_37
    //     0x637148: ldur            w2, [x1, #0x37]
    // 0x63714c: DecompressPointer r2
    //     0x63714c: add             x2, x2, HEAP, lsl #32
    // 0x637150: cmp             w2, NULL
    // 0x637154: b.eq            #0x637198
    // 0x637158: r1 = LoadInt32Instr(r2)
    //     0x637158: sbfx            x1, x2, #1, #0x1f
    //     0x63715c: tbz             w2, #0, #0x637164
    //     0x637160: ldur            x1, [x2, #7]
    // 0x637164: cmp             x0, x1
    // 0x637168: b.ne            #0x637174
    // 0x63716c: r1 = true
    //     0x63716c: add             x1, NULL, #0x20  ; true
    // 0x637170: b               #0x637178
    // 0x637174: r1 = false
    //     0x637174: add             x1, NULL, #0x30  ; false
    // 0x637178: mov             x0, x1
    // 0x63717c: b               #0x637184
    // 0x637180: r0 = false
    //     0x637180: add             x0, NULL, #0x30  ; false
    // 0x637184: LeaveFrame
    //     0x637184: mov             SP, fp
    //     0x637188: ldp             fp, lr, [SP], #0x10
    // 0x63718c: ret
    //     0x63718c: ret             
    // 0x637190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637194: b               #0x6370f0
    // 0x637198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x63719c, size: 0x84
    // 0x63719c: EnterFrame
    //     0x63719c: stp             fp, lr, [SP, #-0x10]!
    //     0x6371a0: mov             fp, SP
    // 0x6371a4: mov             x0, x1
    // 0x6371a8: mov             x1, x2
    // 0x6371ac: CheckStackOverflow
    //     0x6371ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6371b0: cmp             SP, x16
    //     0x6371b4: b.ls            #0x637218
    // 0x6371b8: LoadField: r2 = r0->field_3f
    //     0x6371b8: ldur            w2, [x0, #0x3f]
    // 0x6371bc: DecompressPointer r2
    //     0x6371bc: add             x2, x2, HEAP, lsl #32
    // 0x6371c0: cmp             w2, NULL
    // 0x6371c4: b.ne            #0x6371d8
    // 0x6371c8: r0 = false
    //     0x6371c8: add             x0, NULL, #0x30  ; false
    // 0x6371cc: LeaveFrame
    //     0x6371cc: mov             SP, fp
    //     0x6371d0: ldp             fp, lr, [SP], #0x10
    // 0x6371d4: ret
    //     0x6371d4: ret             
    // 0x6371d8: r0 = -()
    //     0x6371d8: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x6371dc: LoadField: d0 = r0->field_7
    //     0x6371dc: ldur            d0, [x0, #7]
    // 0x6371e0: fmul            d1, d0, d0
    // 0x6371e4: LoadField: d0 = r0->field_f
    //     0x6371e4: ldur            d0, [x0, #0xf]
    // 0x6371e8: fmul            d2, d0, d0
    // 0x6371ec: fadd            d0, d1, d2
    // 0x6371f0: fsqrt           d1, d0
    // 0x6371f4: d0 = 100.000000
    //     0x6371f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6371f8: ldr             d0, [x17, #0xc60]
    // 0x6371fc: fcmp            d0, d1
    // 0x637200: r16 = true
    //     0x637200: add             x16, NULL, #0x20  ; true
    // 0x637204: r17 = false
    //     0x637204: add             x17, NULL, #0x30  ; false
    // 0x637208: csel            x0, x16, x17, ge
    // 0x63720c: LeaveFrame
    //     0x63720c: mov             SP, fp
    //     0x637210: ldp             fp, lr, [SP], #0x10
    // 0x637214: ret
    //     0x637214: ret             
    // 0x637218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63721c: b               #0x6371b8
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x637220, size: 0x7c
    // 0x637220: EnterFrame
    //     0x637220: stp             fp, lr, [SP, #-0x10]!
    //     0x637224: mov             fp, SP
    // 0x637228: AllocStack(0x8)
    //     0x637228: sub             SP, SP, #8
    // 0x63722c: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x63722c: mov             x0, x1
    //     0x637230: stur            x1, [fp, #-8]
    // 0x637234: CheckStackOverflow
    //     0x637234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637238: cmp             SP, x16
    //     0x63723c: b.ls            #0x637294
    // 0x637240: mov             x1, x0
    // 0x637244: r0 = _consecutiveTapTimerStop()
    //     0x637244: bl              #0x637078  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x637248: ldur            x0, [fp, #-8]
    // 0x63724c: StoreField: r0->field_37 = rNULL
    //     0x63724c: stur            NULL, [x0, #0x37]
    // 0x637250: StoreField: r0->field_33 = rNULL
    //     0x637250: stur            NULL, [x0, #0x33]
    // 0x637254: StoreField: r0->field_3f = rNULL
    //     0x637254: stur            NULL, [x0, #0x3f]
    // 0x637258: StoreField: r0->field_2b = rZR
    //     0x637258: stur            xzr, [x0, #0x2b]
    // 0x63725c: StoreField: r0->field_23 = rNULL
    //     0x63725c: stur            NULL, [x0, #0x23]
    // 0x637260: StoreField: r0->field_27 = rNULL
    //     0x637260: stur            NULL, [x0, #0x27]
    // 0x637264: LoadField: r1 = r0->field_47
    //     0x637264: ldur            w1, [x0, #0x47]
    // 0x637268: DecompressPointer r1
    //     0x637268: add             x1, x1, HEAP, lsl #32
    // 0x63726c: cmp             w1, NULL
    // 0x637270: b.eq            #0x637284
    // 0x637274: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x637274: ldur            w0, [x1, #0x17]
    // 0x637278: DecompressPointer r0
    //     0x637278: add             x0, x0, HEAP, lsl #32
    // 0x63727c: mov             x1, x0
    // 0x637280: r0 = _handleTapTrackReset()
    //     0x637280: bl              #0x6372d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x637284: r0 = Null
    //     0x637284: mov             x0, NULL
    // 0x637288: LeaveFrame
    //     0x637288: mov             SP, fp
    //     0x63728c: ldp             fp, lr, [SP], #0x10
    // 0x637290: ret
    //     0x637290: ret             
    // 0x637294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637298: b               #0x637240
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x689ba0, size: 0x30
    // 0x689ba0: EnterFrame
    //     0x689ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x689ba4: mov             fp, SP
    // 0x689ba8: CheckStackOverflow
    //     0x689ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689bac: cmp             SP, x16
    //     0x689bb0: b.ls            #0x689bc8
    // 0x689bb4: r0 = _tapTrackerReset()
    //     0x689bb4: bl              #0x637220  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x689bb8: r0 = Null
    //     0x689bb8: mov             x0, NULL
    // 0x689bbc: LeaveFrame
    //     0x689bbc: mov             SP, fp
    //     0x689bc0: ldp             fp, lr, [SP], #0x10
    // 0x689bc4: ret
    //     0x689bc4: ret             
    // 0x689bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689bcc: b               #0x689bb4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x692d64, size: 0x214
    // 0x692d64: EnterFrame
    //     0x692d64: stp             fp, lr, [SP, #-0x10]!
    //     0x692d68: mov             fp, SP
    // 0x692d6c: AllocStack(0x18)
    //     0x692d6c: sub             SP, SP, #0x18
    // 0x692d70: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x692d70: mov             x4, x1
    //     0x692d74: mov             x3, x2
    //     0x692d78: stur            x1, [fp, #-8]
    //     0x692d7c: stur            x2, [fp, #-0x10]
    // 0x692d80: CheckStackOverflow
    //     0x692d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692d84: cmp             SP, x16
    //     0x692d88: b.ls            #0x692f70
    // 0x692d8c: mov             x0, x3
    // 0x692d90: r2 = Null
    //     0x692d90: mov             x2, NULL
    // 0x692d94: r1 = Null
    //     0x692d94: mov             x1, NULL
    // 0x692d98: cmp             w0, NULL
    // 0x692d9c: b.eq            #0x692dbc
    // 0x692da0: branchIfSmi(r0, 0x692dbc)
    //     0x692da0: tbz             w0, #0, #0x692dbc
    // 0x692da4: r3 = LoadClassIdInstr(r0)
    //     0x692da4: ldur            x3, [x0, #-1]
    //     0x692da8: ubfx            x3, x3, #0xc, #0x14
    // 0x692dac: cmp             x3, #0xc19
    // 0x692db0: b.eq            #0x692dc4
    // 0x692db4: cmp             x3, #0xe46
    // 0x692db8: b.eq            #0x692dc4
    // 0x692dbc: r0 = false
    //     0x692dbc: add             x0, NULL, #0x30  ; false
    // 0x692dc0: b               #0x692dc8
    // 0x692dc4: r0 = true
    //     0x692dc4: add             x0, NULL, #0x20  ; true
    // 0x692dc8: tbnz            w0, #4, #0x692e8c
    // 0x692dcc: ldur            x3, [fp, #-8]
    // 0x692dd0: ldur            x2, [fp, #-0x10]
    // 0x692dd4: r0 = LoadClassIdInstr(r2)
    //     0x692dd4: ldur            x0, [x2, #-1]
    //     0x692dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x692ddc: mov             x1, x2
    // 0x692de0: r0 = GDT[cid_x0 + 0xe38]()
    //     0x692de0: add             lr, x0, #0xe38
    //     0x692de4: ldr             lr, [x21, lr, lsl #3]
    //     0x692de8: blr             lr
    // 0x692dec: mov             x1, x0
    // 0x692df0: ldur            x0, [fp, #-8]
    // 0x692df4: LoadField: r2 = r0->field_7
    //     0x692df4: ldur            w2, [x0, #7]
    // 0x692df8: DecompressPointer r2
    //     0x692df8: add             x2, x2, HEAP, lsl #32
    // 0x692dfc: LoadField: r3 = r1->field_7
    //     0x692dfc: ldur            x3, [x1, #7]
    // 0x692e00: cmp             x3, #2
    // 0x692e04: b.gt            #0x692e20
    // 0x692e08: cmp             x3, #1
    // 0x692e0c: b.gt            #0x692e20
    // 0x692e10: cmp             x3, #0
    // 0x692e14: b.le            #0x692e20
    // 0x692e18: d0 = 1.000000
    //     0x692e18: fmov            d0, #1.00000000
    // 0x692e1c: b               #0x692e4c
    // 0x692e20: cmp             w2, NULL
    // 0x692e24: b.ne            #0x692e30
    // 0x692e28: r1 = Null
    //     0x692e28: mov             x1, NULL
    // 0x692e2c: b               #0x692e38
    // 0x692e30: LoadField: r1 = r2->field_7
    //     0x692e30: ldur            w1, [x2, #7]
    // 0x692e34: DecompressPointer r1
    //     0x692e34: add             x1, x1, HEAP, lsl #32
    // 0x692e38: cmp             w1, NULL
    // 0x692e3c: b.ne            #0x692e48
    // 0x692e40: d0 = 18.000000
    //     0x692e40: fmov            d0, #18.00000000
    // 0x692e44: b               #0x692e4c
    // 0x692e48: LoadField: d0 = r1->field_7
    //     0x692e48: ldur            d0, [x1, #7]
    // 0x692e4c: stur            d0, [fp, #-0x18]
    // 0x692e50: LoadField: r2 = r0->field_33
    //     0x692e50: ldur            w2, [x0, #0x33]
    // 0x692e54: DecompressPointer r2
    //     0x692e54: add             x2, x2, HEAP, lsl #32
    // 0x692e58: ldur            x1, [fp, #-0x10]
    // 0x692e5c: r0 = _getGlobalDistance()
    //     0x692e5c: bl              #0x692ce8  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x692e60: mov             v1.16b, v0.16b
    // 0x692e64: ldur            d0, [fp, #-0x18]
    // 0x692e68: fcmp            d1, d0
    // 0x692e6c: b.le            #0x692f60
    // 0x692e70: ldur            x0, [fp, #-8]
    // 0x692e74: mov             x1, x0
    // 0x692e78: r0 = _consecutiveTapTimerStop()
    //     0x692e78: bl              #0x637078  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x692e7c: ldur            x3, [fp, #-8]
    // 0x692e80: StoreField: r3->field_37 = rNULL
    //     0x692e80: stur            NULL, [x3, #0x37]
    // 0x692e84: StoreField: r3->field_3f = rNULL
    //     0x692e84: stur            NULL, [x3, #0x3f]
    // 0x692e88: b               #0x692f60
    // 0x692e8c: ldur            x3, [fp, #-8]
    // 0x692e90: ldur            x0, [fp, #-0x10]
    // 0x692e94: r2 = Null
    //     0x692e94: mov             x2, NULL
    // 0x692e98: r1 = Null
    //     0x692e98: mov             x1, NULL
    // 0x692e9c: cmp             w0, NULL
    // 0x692ea0: b.eq            #0x692ec0
    // 0x692ea4: branchIfSmi(r0, 0x692ec0)
    //     0x692ea4: tbz             w0, #0, #0x692ec0
    // 0x692ea8: r3 = LoadClassIdInstr(r0)
    //     0x692ea8: ldur            x3, [x0, #-1]
    //     0x692eac: ubfx            x3, x3, #0xc, #0x14
    // 0x692eb0: cmp             x3, #0xc17
    // 0x692eb4: b.eq            #0x692ec8
    // 0x692eb8: cmp             x3, #0xe44
    // 0x692ebc: b.eq            #0x692ec8
    // 0x692ec0: r0 = false
    //     0x692ec0: add             x0, NULL, #0x30  ; false
    // 0x692ec4: b               #0x692ecc
    // 0x692ec8: r0 = true
    //     0x692ec8: add             x0, NULL, #0x20  ; true
    // 0x692ecc: tbnz            w0, #4, #0x692f18
    // 0x692ed0: ldur            x2, [fp, #-8]
    // 0x692ed4: ldur            x0, [fp, #-0x10]
    // 0x692ed8: StoreField: r2->field_27 = r0
    //     0x692ed8: stur            w0, [x2, #0x27]
    //     0x692edc: ldurb           w16, [x2, #-1]
    //     0x692ee0: ldurb           w17, [x0, #-1]
    //     0x692ee4: and             x16, x17, x16, lsr #2
    //     0x692ee8: tst             x16, HEAP, lsr #32
    //     0x692eec: b.eq            #0x692ef4
    //     0x692ef0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x692ef4: LoadField: r0 = r2->field_23
    //     0x692ef4: ldur            w0, [x2, #0x23]
    // 0x692ef8: DecompressPointer r0
    //     0x692ef8: add             x0, x0, HEAP, lsl #32
    // 0x692efc: cmp             w0, NULL
    // 0x692f00: b.eq            #0x692f60
    // 0x692f04: mov             x1, x2
    // 0x692f08: r0 = _consecutiveTapTimerStop()
    //     0x692f08: bl              #0x637078  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x692f0c: ldur            x1, [fp, #-8]
    // 0x692f10: r0 = _consecutiveTapTimerStart()
    //     0x692f10: bl              #0x692fb4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x692f14: b               #0x692f60
    // 0x692f18: ldur            x0, [fp, #-0x10]
    // 0x692f1c: r2 = Null
    //     0x692f1c: mov             x2, NULL
    // 0x692f20: r1 = Null
    //     0x692f20: mov             x1, NULL
    // 0x692f24: cmp             w0, NULL
    // 0x692f28: b.eq            #0x692f48
    // 0x692f2c: branchIfSmi(r0, 0x692f48)
    //     0x692f2c: tbz             w0, #0, #0x692f48
    // 0x692f30: r3 = LoadClassIdInstr(r0)
    //     0x692f30: ldur            x3, [x0, #-1]
    //     0x692f34: ubfx            x3, x3, #0xc, #0x14
    // 0x692f38: cmp             x3, #0xc07
    // 0x692f3c: b.eq            #0x692f50
    // 0x692f40: cmp             x3, #0xe3c
    // 0x692f44: b.eq            #0x692f50
    // 0x692f48: r0 = false
    //     0x692f48: add             x0, NULL, #0x30  ; false
    // 0x692f4c: b               #0x692f54
    // 0x692f50: r0 = true
    //     0x692f50: add             x0, NULL, #0x20  ; true
    // 0x692f54: tbnz            w0, #4, #0x692f60
    // 0x692f58: ldur            x1, [fp, #-8]
    // 0x692f5c: r0 = _tapTrackerReset()
    //     0x692f5c: bl              #0x637220  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x692f60: r0 = Null
    //     0x692f60: mov             x0, NULL
    // 0x692f64: LeaveFrame
    //     0x692f64: mov             SP, fp
    //     0x692f68: ldp             fp, lr, [SP], #0x10
    // 0x692f6c: ret
    //     0x692f6c: ret             
    // 0x692f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692f74: b               #0x692d8c
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x692f78, size: 0x3c
    // 0x692f78: EnterFrame
    //     0x692f78: stp             fp, lr, [SP, #-0x10]!
    //     0x692f7c: mov             fp, SP
    // 0x692f80: ldr             x0, [fp, #0x18]
    // 0x692f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692f84: ldur            w1, [x0, #0x17]
    // 0x692f88: DecompressPointer r1
    //     0x692f88: add             x1, x1, HEAP, lsl #32
    // 0x692f8c: CheckStackOverflow
    //     0x692f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f90: cmp             SP, x16
    //     0x692f94: b.ls            #0x692fac
    // 0x692f98: ldr             x2, [fp, #0x10]
    // 0x692f9c: r0 = handleEvent()
    //     0x692f9c: bl              #0x692d64  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x692fa0: LeaveFrame
    //     0x692fa0: mov             SP, fp
    //     0x692fa4: ldp             fp, lr, [SP], #0x10
    // 0x692fa8: ret
    //     0x692fa8: ret             
    // 0x692fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692fb0: b               #0x692f98
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x692fb4, size: 0x8c
    // 0x692fb4: EnterFrame
    //     0x692fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x692fb8: mov             fp, SP
    // 0x692fbc: AllocStack(0x8)
    //     0x692fbc: sub             SP, SP, #8
    // 0x692fc0: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x692fc0: mov             x0, x1
    //     0x692fc4: stur            x1, [fp, #-8]
    // 0x692fc8: CheckStackOverflow
    //     0x692fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692fcc: cmp             SP, x16
    //     0x692fd0: b.ls            #0x693038
    // 0x692fd4: LoadField: r1 = r0->field_3b
    //     0x692fd4: ldur            w1, [x0, #0x3b]
    // 0x692fd8: DecompressPointer r1
    //     0x692fd8: add             x1, x1, HEAP, lsl #32
    // 0x692fdc: cmp             w1, NULL
    // 0x692fe0: b.ne            #0x693028
    // 0x692fe4: mov             x2, x0
    // 0x692fe8: r1 = Function '_consecutiveTapTimerTimeout@127288344':.
    //     0x692fe8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b408] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x692fec: ldr             x1, [x1, #0x408]
    // 0x692ff0: r0 = AllocateClosure()
    //     0x692ff0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x692ff4: mov             x3, x0
    // 0x692ff8: r1 = Null
    //     0x692ff8: mov             x1, NULL
    // 0x692ffc: r2 = Instance_Duration
    //     0x692ffc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x693000: ldr             x2, [x2, #0xd8]
    // 0x693004: r0 = Timer()
    //     0x693004: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x693008: ldur            x1, [fp, #-8]
    // 0x69300c: StoreField: r1->field_3b = r0
    //     0x69300c: stur            w0, [x1, #0x3b]
    //     0x693010: ldurb           w16, [x1, #-1]
    //     0x693014: ldurb           w17, [x0, #-1]
    //     0x693018: and             x16, x17, x16, lsr #2
    //     0x69301c: tst             x16, HEAP, lsr #32
    //     0x693020: b.eq            #0x693028
    //     0x693024: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x693028: r0 = Null
    //     0x693028: mov             x0, NULL
    // 0x69302c: LeaveFrame
    //     0x69302c: mov             SP, fp
    //     0x693030: ldp             fp, lr, [SP], #0x10
    // 0x693034: ret
    //     0x693034: ret             
    // 0x693038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69303c: b               #0x692fd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698c90, size: 0x48
    // 0x698c90: EnterFrame
    //     0x698c90: stp             fp, lr, [SP, #-0x10]!
    //     0x698c94: mov             fp, SP
    // 0x698c98: AllocStack(0x8)
    //     0x698c98: sub             SP, SP, #8
    // 0x698c9c: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x698c9c: mov             x0, x1
    //     0x698ca0: stur            x1, [fp, #-8]
    // 0x698ca4: CheckStackOverflow
    //     0x698ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ca8: cmp             SP, x16
    //     0x698cac: b.ls            #0x698cd0
    // 0x698cb0: mov             x1, x0
    // 0x698cb4: r0 = _tapTrackerReset()
    //     0x698cb4: bl              #0x637220  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x698cb8: ldur            x1, [fp, #-8]
    // 0x698cbc: r0 = dispose()
    //     0x698cbc: bl              #0x698a58  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x698cc0: r0 = Null
    //     0x698cc0: mov             x0, NULL
    // 0x698cc4: LeaveFrame
    //     0x698cc4: mov             SP, fp
    //     0x698cc8: ldp             fp, lr, [SP], #0x10
    // 0x698ccc: ret
    //     0x698ccc: ret             
    // 0x698cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698cd4: b               #0x698cb0
  }
}

// class id: 3131, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6369e4, size: 0x1c4
    // 0x6369e4: EnterFrame
    //     0x6369e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6369e8: mov             fp, SP
    // 0x6369ec: AllocStack(0x20)
    //     0x6369ec: sub             SP, SP, #0x20
    // 0x6369f0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6369f0: stur            x1, [fp, #-8]
    //     0x6369f4: stur            x2, [fp, #-0x10]
    // 0x6369f8: CheckStackOverflow
    //     0x6369f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6369fc: cmp             SP, x16
    //     0x636a00: b.ls            #0x636ba0
    // 0x636a04: r1 = 1
    //     0x636a04: movz            x1, #0x1
    // 0x636a08: r0 = AllocateContext()
    //     0x636a08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x636a0c: mov             x3, x0
    // 0x636a10: ldur            x0, [fp, #-8]
    // 0x636a14: stur            x3, [fp, #-0x18]
    // 0x636a18: StoreField: r3->field_f = r0
    //     0x636a18: stur            w0, [x3, #0xf]
    // 0x636a1c: LoadField: r1 = r0->field_8b
    //     0x636a1c: ldur            w1, [x0, #0x8b]
    // 0x636a20: DecompressPointer r1
    //     0x636a20: add             x1, x1, HEAP, lsl #32
    // 0x636a24: r16 = Instance__DragState
    //     0x636a24: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f28] Obj!_DragState@b5f381
    //     0x636a28: ldr             x16, [x16, #0xf28]
    // 0x636a2c: cmp             w1, w16
    // 0x636a30: b.ne            #0x636b90
    // 0x636a34: ldur            x4, [fp, #-0x10]
    // 0x636a38: mov             x1, x0
    // 0x636a3c: mov             x2, x4
    // 0x636a40: r0 = addAllowedPointer()
    //     0x636a40: bl              #0x636ba8  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x636a44: ldur            x2, [fp, #-0x10]
    // 0x636a48: r0 = LoadClassIdInstr(r2)
    //     0x636a48: ldur            x0, [x2, #-1]
    //     0x636a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x636a50: mov             x1, x2
    // 0x636a54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x636a54: sub             lr, x0, #0xfff
    //     0x636a58: ldr             lr, [x21, lr, lsl #3]
    //     0x636a5c: blr             lr
    // 0x636a60: mov             x2, x0
    // 0x636a64: r0 = BoxInt64Instr(r2)
    //     0x636a64: sbfiz           x0, x2, #1, #0x1f
    //     0x636a68: cmp             x2, x0, asr #1
    //     0x636a6c: b.eq            #0x636a78
    //     0x636a70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636a74: stur            x2, [x0, #7]
    // 0x636a78: ldur            x2, [fp, #-8]
    // 0x636a7c: StoreField: r2->field_7f = r0
    //     0x636a7c: stur            w0, [x2, #0x7f]
    //     0x636a80: tbz             w0, #0, #0x636a9c
    //     0x636a84: ldurb           w16, [x2, #-1]
    //     0x636a88: ldurb           w17, [x0, #-1]
    //     0x636a8c: and             x16, x17, x16, lsr #2
    //     0x636a90: tst             x16, HEAP, lsr #32
    //     0x636a94: b.eq            #0x636a9c
    //     0x636a98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x636a9c: r0 = 0.000000
    //     0x636a9c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x636aa0: StoreField: r2->field_9b = r0
    //     0x636aa0: stur            w0, [x2, #0x9b]
    // 0x636aa4: StoreField: r2->field_9f = r0
    //     0x636aa4: stur            w0, [x2, #0x9f]
    // 0x636aa8: r0 = Instance__DragState
    //     0x636aa8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b420] Obj!_DragState@b5f361
    //     0x636aac: ldr             x0, [x0, #0x420]
    // 0x636ab0: StoreField: r2->field_8b = r0
    //     0x636ab0: stur            w0, [x2, #0x8b]
    // 0x636ab4: ldur            x3, [fp, #-0x10]
    // 0x636ab8: r0 = LoadClassIdInstr(r3)
    //     0x636ab8: ldur            x0, [x3, #-1]
    //     0x636abc: ubfx            x0, x0, #0xc, #0x14
    // 0x636ac0: mov             x1, x3
    // 0x636ac4: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x636ac4: add             lr, x0, #0xdb0
    //     0x636ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x636acc: blr             lr
    // 0x636ad0: mov             x2, x0
    // 0x636ad4: ldur            x1, [fp, #-0x10]
    // 0x636ad8: stur            x2, [fp, #-0x20]
    // 0x636adc: r0 = LoadClassIdInstr(r1)
    //     0x636adc: ldur            x0, [x1, #-1]
    //     0x636ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x636ae4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x636ae4: add             lr, x0, #0xfa9
    //     0x636ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x636aec: blr             lr
    // 0x636af0: stur            x0, [fp, #-0x10]
    // 0x636af4: r0 = OffsetPair()
    //     0x636af4: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x636af8: mov             x1, x0
    // 0x636afc: ldur            x0, [fp, #-0x10]
    // 0x636b00: StoreField: r1->field_7 = r0
    //     0x636b00: stur            w0, [x1, #7]
    // 0x636b04: ldur            x0, [fp, #-0x20]
    // 0x636b08: StoreField: r1->field_b = r0
    //     0x636b08: stur            w0, [x1, #0xb]
    // 0x636b0c: mov             x0, x1
    // 0x636b10: ldur            x3, [fp, #-8]
    // 0x636b14: StoreField: r3->field_93 = r0
    //     0x636b14: stur            w0, [x3, #0x93]
    //     0x636b18: ldurb           w16, [x3, #-1]
    //     0x636b1c: ldurb           w17, [x0, #-1]
    //     0x636b20: and             x16, x17, x16, lsr #2
    //     0x636b24: tst             x16, HEAP, lsr #32
    //     0x636b28: b.eq            #0x636b30
    //     0x636b2c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x636b30: mov             x0, x1
    // 0x636b34: StoreField: r3->field_97 = r0
    //     0x636b34: stur            w0, [x3, #0x97]
    //     0x636b38: ldurb           w16, [x3, #-1]
    //     0x636b3c: ldurb           w17, [x0, #-1]
    //     0x636b40: and             x16, x17, x16, lsr #2
    //     0x636b44: tst             x16, HEAP, lsr #32
    //     0x636b48: b.eq            #0x636b50
    //     0x636b4c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x636b50: ldur            x2, [fp, #-0x18]
    // 0x636b54: r1 = Function '<anonymous closure>':.
    //     0x636b54: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b480] AnonymousClosure: (0x637380), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x6369e4)
    //     0x636b58: ldr             x1, [x1, #0x480]
    // 0x636b5c: r0 = AllocateClosure()
    //     0x636b5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x636b60: mov             x3, x0
    // 0x636b64: r1 = Null
    //     0x636b64: mov             x1, NULL
    // 0x636b68: r2 = Instance_Duration
    //     0x636b68: ldr             x2, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x636b6c: r0 = Timer()
    //     0x636b6c: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x636b70: ldur            x1, [fp, #-8]
    // 0x636b74: StoreField: r1->field_83 = r0
    //     0x636b74: stur            w0, [x1, #0x83]
    //     0x636b78: ldurb           w16, [x1, #-1]
    //     0x636b7c: ldurb           w17, [x0, #-1]
    //     0x636b80: and             x16, x17, x16, lsr #2
    //     0x636b84: tst             x16, HEAP, lsr #32
    //     0x636b88: b.eq            #0x636b90
    //     0x636b8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x636b90: r0 = Null
    //     0x636b90: mov             x0, NULL
    // 0x636b94: LeaveFrame
    //     0x636b94: mov             SP, fp
    //     0x636b98: ldp             fp, lr, [SP], #0x10
    // 0x636b9c: ret
    //     0x636b9c: ret             
    // 0x636ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ba4: b               #0x636a04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x637380, size: 0x48
    // 0x637380: EnterFrame
    //     0x637380: stp             fp, lr, [SP, #-0x10]!
    //     0x637384: mov             fp, SP
    // 0x637388: ldr             x0, [fp, #0x10]
    // 0x63738c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63738c: ldur            w1, [x0, #0x17]
    // 0x637390: DecompressPointer r1
    //     0x637390: add             x1, x1, HEAP, lsl #32
    // 0x637394: CheckStackOverflow
    //     0x637394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637398: cmp             SP, x16
    //     0x63739c: b.ls            #0x6373c0
    // 0x6373a0: LoadField: r0 = r1->field_f
    //     0x6373a0: ldur            w0, [x1, #0xf]
    // 0x6373a4: DecompressPointer r0
    //     0x6373a4: add             x0, x0, HEAP, lsl #32
    // 0x6373a8: mov             x1, x0
    // 0x6373ac: r0 = _didExceedDeadline()
    //     0x6373ac: bl              #0x6373c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x6373b0: r0 = Null
    //     0x6373b0: mov             x0, NULL
    // 0x6373b4: LeaveFrame
    //     0x6373b4: mov             SP, fp
    //     0x6373b8: ldp             fp, lr, [SP], #0x10
    // 0x6373bc: ret
    //     0x6373bc: ret             
    // 0x6373c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6373c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6373c4: b               #0x6373a0
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x6373c8, size: 0x6c
    // 0x6373c8: EnterFrame
    //     0x6373c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6373cc: mov             fp, SP
    // 0x6373d0: AllocStack(0x8)
    //     0x6373d0: sub             SP, SP, #8
    // 0x6373d4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6373d4: mov             x0, x1
    //     0x6373d8: stur            x1, [fp, #-8]
    // 0x6373dc: CheckStackOverflow
    //     0x6373dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6373e0: cmp             SP, x16
    //     0x6373e4: b.ls            #0x63742c
    // 0x6373e8: LoadField: r2 = r0->field_23
    //     0x6373e8: ldur            w2, [x0, #0x23]
    // 0x6373ec: DecompressPointer r2
    //     0x6373ec: add             x2, x2, HEAP, lsl #32
    // 0x6373f0: cmp             w2, NULL
    // 0x6373f4: b.eq            #0x63741c
    // 0x6373f8: mov             x1, x0
    // 0x6373fc: r0 = _checkTapDown()
    //     0x6373fc: bl              #0x637434  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x637400: ldur            x1, [fp, #-8]
    // 0x637404: LoadField: r0 = r1->field_2b
    //     0x637404: ldur            x0, [x1, #0x2b]
    // 0x637408: cmp             x0, #1
    // 0x63740c: b.le            #0x63741c
    // 0x637410: r2 = Instance_GestureDisposition
    //     0x637410: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x637414: ldr             x2, [x2, #0x740]
    // 0x637418: r0 = resolve()
    //     0x637418: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x63741c: r0 = Null
    //     0x63741c: mov             x0, NULL
    // 0x637420: LeaveFrame
    //     0x637420: mov             SP, fp
    //     0x637424: ldp             fp, lr, [SP], #0x10
    // 0x637428: ret
    //     0x637428: ret             
    // 0x63742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63742c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637430: b               #0x6373e8
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x637434, size: 0x174
    // 0x637434: EnterFrame
    //     0x637434: stp             fp, lr, [SP, #-0x10]!
    //     0x637438: mov             fp, SP
    // 0x63743c: AllocStack(0x40)
    //     0x63743c: sub             SP, SP, #0x40
    // 0x637440: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x637440: mov             x0, x1
    //     0x637444: stur            x1, [fp, #-8]
    //     0x637448: mov             x1, x2
    //     0x63744c: stur            x2, [fp, #-0x10]
    // 0x637450: CheckStackOverflow
    //     0x637450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637454: cmp             SP, x16
    //     0x637458: b.ls            #0x6375a0
    // 0x63745c: r1 = 2
    //     0x63745c: movz            x1, #0x2
    // 0x637460: r0 = AllocateContext()
    //     0x637460: bl              #0xb8c45c  ; AllocateContextStub
    // 0x637464: mov             x3, x0
    // 0x637468: ldur            x2, [fp, #-8]
    // 0x63746c: stur            x3, [fp, #-0x18]
    // 0x637470: StoreField: r3->field_f = r2
    //     0x637470: stur            w2, [x3, #0xf]
    // 0x637474: LoadField: r0 = r2->field_77
    //     0x637474: ldur            w0, [x2, #0x77]
    // 0x637478: DecompressPointer r0
    //     0x637478: add             x0, x0, HEAP, lsl #32
    // 0x63747c: tbnz            w0, #4, #0x637490
    // 0x637480: r0 = Null
    //     0x637480: mov             x0, NULL
    // 0x637484: LeaveFrame
    //     0x637484: mov             SP, fp
    //     0x637488: ldp             fp, lr, [SP], #0x10
    // 0x63748c: ret
    //     0x63748c: ret             
    // 0x637490: ldur            x4, [fp, #-0x10]
    // 0x637494: r0 = LoadClassIdInstr(r4)
    //     0x637494: ldur            x0, [x4, #-1]
    //     0x637498: ubfx            x0, x0, #0xc, #0x14
    // 0x63749c: mov             x1, x4
    // 0x6374a0: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x6374a0: add             lr, x0, #0xdb0
    //     0x6374a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6374a8: blr             lr
    // 0x6374ac: mov             x3, x0
    // 0x6374b0: ldur            x2, [fp, #-0x10]
    // 0x6374b4: stur            x3, [fp, #-0x20]
    // 0x6374b8: r0 = LoadClassIdInstr(r2)
    //     0x6374b8: ldur            x0, [x2, #-1]
    //     0x6374bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6374c0: mov             x1, x2
    // 0x6374c4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x6374c4: add             lr, x0, #0xfa9
    //     0x6374c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6374cc: blr             lr
    // 0x6374d0: ldur            x1, [fp, #-0x10]
    // 0x6374d4: r0 = LoadClassIdInstr(r1)
    //     0x6374d4: ldur            x0, [x1, #-1]
    //     0x6374d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6374dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6374dc: sub             lr, x0, #0xfff
    //     0x6374e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6374e4: blr             lr
    // 0x6374e8: ldur            x1, [fp, #-8]
    // 0x6374ec: mov             x2, x0
    // 0x6374f0: r0 = getKindForPointer()
    //     0x6374f0: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x6374f4: mov             x1, x0
    // 0x6374f8: ldur            x0, [fp, #-8]
    // 0x6374fc: stur            x1, [fp, #-0x10]
    // 0x637500: LoadField: r2 = r0->field_2b
    //     0x637500: ldur            x2, [x0, #0x2b]
    // 0x637504: stur            x2, [fp, #-0x28]
    // 0x637508: r0 = TapDragDownDetails()
    //     0x637508: bl              #0x6375a8  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x63750c: mov             x1, x0
    // 0x637510: ldur            x0, [fp, #-0x20]
    // 0x637514: StoreField: r1->field_7 = r0
    //     0x637514: stur            w0, [x1, #7]
    // 0x637518: ldur            x0, [fp, #-0x10]
    // 0x63751c: StoreField: r1->field_b = r0
    //     0x63751c: stur            w0, [x1, #0xb]
    // 0x637520: ldur            x0, [fp, #-0x28]
    // 0x637524: StoreField: r1->field_f = r0
    //     0x637524: stur            x0, [x1, #0xf]
    // 0x637528: mov             x0, x1
    // 0x63752c: ldur            x2, [fp, #-0x18]
    // 0x637530: StoreField: r2->field_13 = r0
    //     0x637530: stur            w0, [x2, #0x13]
    //     0x637534: ldurb           w16, [x2, #-1]
    //     0x637538: ldurb           w17, [x0, #-1]
    //     0x63753c: and             x16, x17, x16, lsr #2
    //     0x637540: tst             x16, HEAP, lsr #32
    //     0x637544: b.eq            #0x63754c
    //     0x637548: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x63754c: ldur            x0, [fp, #-8]
    // 0x637550: LoadField: r1 = r0->field_5b
    //     0x637550: ldur            w1, [x0, #0x5b]
    // 0x637554: DecompressPointer r1
    //     0x637554: add             x1, x1, HEAP, lsl #32
    // 0x637558: cmp             w1, NULL
    // 0x63755c: b.eq            #0x637584
    // 0x637560: r1 = Function '<anonymous closure>':.
    //     0x637560: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b478] AnonymousClosure: (0x637630), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x637434)
    //     0x637564: ldr             x1, [x1, #0x478]
    // 0x637568: r0 = AllocateClosure()
    //     0x637568: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63756c: r16 = <void?>
    //     0x63756c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x637570: ldur            lr, [fp, #-8]
    // 0x637574: stp             lr, x16, [SP, #8]
    // 0x637578: str             x0, [SP]
    // 0x63757c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63757c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637580: r0 = invokeCallback()
    //     0x637580: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x637584: ldur            x1, [fp, #-8]
    // 0x637588: r2 = true
    //     0x637588: add             x2, NULL, #0x20  ; true
    // 0x63758c: StoreField: r1->field_77 = r2
    //     0x63758c: stur            w2, [x1, #0x77]
    // 0x637590: r0 = Null
    //     0x637590: mov             x0, NULL
    // 0x637594: LeaveFrame
    //     0x637594: mov             SP, fp
    //     0x637598: ldp             fp, lr, [SP], #0x10
    // 0x63759c: ret
    //     0x63759c: ret             
    // 0x6375a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6375a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6375a4: b               #0x63745c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x637630, size: 0x6c
    // 0x637630: EnterFrame
    //     0x637630: stp             fp, lr, [SP, #-0x10]!
    //     0x637634: mov             fp, SP
    // 0x637638: ldr             x0, [fp, #0x10]
    // 0x63763c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63763c: ldur            w1, [x0, #0x17]
    // 0x637640: DecompressPointer r1
    //     0x637640: add             x1, x1, HEAP, lsl #32
    // 0x637644: CheckStackOverflow
    //     0x637644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637648: cmp             SP, x16
    //     0x63764c: b.ls            #0x637690
    // 0x637650: LoadField: r0 = r1->field_f
    //     0x637650: ldur            w0, [x1, #0xf]
    // 0x637654: DecompressPointer r0
    //     0x637654: add             x0, x0, HEAP, lsl #32
    // 0x637658: LoadField: r2 = r0->field_5b
    //     0x637658: ldur            w2, [x0, #0x5b]
    // 0x63765c: DecompressPointer r2
    //     0x63765c: add             x2, x2, HEAP, lsl #32
    // 0x637660: cmp             w2, NULL
    // 0x637664: b.eq            #0x637698
    // 0x637668: LoadField: r0 = r1->field_13
    //     0x637668: ldur            w0, [x1, #0x13]
    // 0x63766c: DecompressPointer r0
    //     0x63766c: add             x0, x0, HEAP, lsl #32
    // 0x637670: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x637670: ldur            w1, [x2, #0x17]
    // 0x637674: DecompressPointer r1
    //     0x637674: add             x1, x1, HEAP, lsl #32
    // 0x637678: mov             x2, x0
    // 0x63767c: r0 = _handleTapDown()
    //     0x63767c: bl              #0x6376d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x637680: r0 = Null
    //     0x637680: mov             x0, NULL
    // 0x637684: LeaveFrame
    //     0x637684: mov             SP, fp
    //     0x637688: ldp             fp, lr, [SP], #0x10
    // 0x63768c: ret
    //     0x63768c: ret             
    // 0x637690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637694: b               #0x637650
    // 0x637698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x63f054, size: 0x74
    // 0x63f054: EnterFrame
    //     0x63f054: stp             fp, lr, [SP, #-0x10]!
    //     0x63f058: mov             fp, SP
    // 0x63f05c: AllocStack(0x10)
    //     0x63f05c: sub             SP, SP, #0x10
    // 0x63f060: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63f060: mov             x3, x1
    //     0x63f064: stur            x1, [fp, #-8]
    //     0x63f068: stur            x2, [fp, #-0x10]
    // 0x63f06c: CheckStackOverflow
    //     0x63f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f070: cmp             SP, x16
    //     0x63f074: b.ls            #0x63f0c0
    // 0x63f078: r0 = LoadClassIdInstr(r2)
    //     0x63f078: ldur            x0, [x2, #-1]
    //     0x63f07c: ubfx            x0, x0, #0xc, #0x14
    // 0x63f080: mov             x1, x2
    // 0x63f084: r0 = GDT[cid_x0 + 0xf54]()
    //     0x63f084: add             lr, x0, #0xf54
    //     0x63f088: ldr             lr, [x21, lr, lsl #3]
    //     0x63f08c: blr             lr
    // 0x63f090: cmp             x0, #1
    // 0x63f094: b.eq            #0x63f0b0
    // 0x63f098: ldur            x1, [fp, #-8]
    // 0x63f09c: LoadField: r0 = r1->field_7b
    //     0x63f09c: ldur            w0, [x1, #0x7b]
    // 0x63f0a0: DecompressPointer r0
    //     0x63f0a0: add             x0, x0, HEAP, lsl #32
    // 0x63f0a4: tbz             w0, #4, #0x63f0b0
    // 0x63f0a8: ldur            x2, [fp, #-0x10]
    // 0x63f0ac: r0 = handleNonAllowedPointer()
    //     0x63f0ac: bl              #0x63f008  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x63f0b0: r0 = Null
    //     0x63f0b0: mov             x0, NULL
    // 0x63f0b4: LeaveFrame
    //     0x63f0b4: mov             SP, fp
    //     0x63f0b8: ldp             fp, lr, [SP], #0x10
    // 0x63f0bc: ret
    //     0x63f0bc: ret             
    // 0x63f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f0c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f0c4: b               #0x63f078
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6513dc, size: 0x1a8
    // 0x6513dc: EnterFrame
    //     0x6513dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6513e0: mov             fp, SP
    // 0x6513e4: AllocStack(0x10)
    //     0x6513e4: sub             SP, SP, #0x10
    // 0x6513e8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6513e8: mov             x3, x1
    //     0x6513ec: stur            x1, [fp, #-8]
    //     0x6513f0: stur            x2, [fp, #-0x10]
    // 0x6513f4: CheckStackOverflow
    //     0x6513f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6513f8: cmp             SP, x16
    //     0x6513fc: b.ls            #0x65157c
    // 0x651400: LoadField: r0 = r3->field_7f
    //     0x651400: ldur            w0, [x3, #0x7f]
    // 0x651404: DecompressPointer r0
    //     0x651404: add             x0, x0, HEAP, lsl #32
    // 0x651408: cmp             w0, NULL
    // 0x65140c: b.ne            #0x6514cc
    // 0x651410: r0 = LoadClassIdInstr(r2)
    //     0x651410: ldur            x0, [x2, #-1]
    //     0x651414: ubfx            x0, x0, #0xc, #0x14
    // 0x651418: mov             x1, x2
    // 0x65141c: r0 = GDT[cid_x0 + 0xf54]()
    //     0x65141c: add             lr, x0, #0xf54
    //     0x651420: ldr             lr, [x21, lr, lsl #3]
    //     0x651424: blr             lr
    // 0x651428: mov             x2, x0
    // 0x65142c: r0 = BoxInt64Instr(r2)
    //     0x65142c: sbfiz           x0, x2, #1, #0x1f
    //     0x651430: cmp             x2, x0, asr #1
    //     0x651434: b.eq            #0x651440
    //     0x651438: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65143c: stur            x2, [x0, #7]
    // 0x651440: cmp             w0, #2
    // 0x651444: b.ne            #0x6514bc
    // 0x651448: ldur            x2, [fp, #-8]
    // 0x65144c: LoadField: r0 = r2->field_5b
    //     0x65144c: ldur            w0, [x2, #0x5b]
    // 0x651450: DecompressPointer r0
    //     0x651450: add             x0, x0, HEAP, lsl #32
    // 0x651454: cmp             w0, NULL
    // 0x651458: b.ne            #0x651564
    // 0x65145c: LoadField: r0 = r2->field_63
    //     0x65145c: ldur            w0, [x2, #0x63]
    // 0x651460: DecompressPointer r0
    //     0x651460: add             x0, x0, HEAP, lsl #32
    // 0x651464: cmp             w0, NULL
    // 0x651468: b.ne            #0x651564
    // 0x65146c: LoadField: r0 = r2->field_67
    //     0x65146c: ldur            w0, [x2, #0x67]
    // 0x651470: DecompressPointer r0
    //     0x651470: add             x0, x0, HEAP, lsl #32
    // 0x651474: cmp             w0, NULL
    // 0x651478: b.ne            #0x651564
    // 0x65147c: LoadField: r0 = r2->field_6b
    //     0x65147c: ldur            w0, [x2, #0x6b]
    // 0x651480: DecompressPointer r0
    //     0x651480: add             x0, x0, HEAP, lsl #32
    // 0x651484: cmp             w0, NULL
    // 0x651488: b.ne            #0x651564
    // 0x65148c: LoadField: r0 = r2->field_5f
    //     0x65148c: ldur            w0, [x2, #0x5f]
    // 0x651490: DecompressPointer r0
    //     0x651490: add             x0, x0, HEAP, lsl #32
    // 0x651494: cmp             w0, NULL
    // 0x651498: b.ne            #0x651564
    // 0x65149c: LoadField: r0 = r2->field_6f
    //     0x65149c: ldur            w0, [x2, #0x6f]
    // 0x6514a0: DecompressPointer r0
    //     0x6514a0: add             x0, x0, HEAP, lsl #32
    // 0x6514a4: cmp             w0, NULL
    // 0x6514a8: b.ne            #0x651564
    // 0x6514ac: r0 = false
    //     0x6514ac: add             x0, NULL, #0x30  ; false
    // 0x6514b0: LeaveFrame
    //     0x6514b0: mov             SP, fp
    //     0x6514b4: ldp             fp, lr, [SP], #0x10
    // 0x6514b8: ret
    //     0x6514b8: ret             
    // 0x6514bc: r0 = false
    //     0x6514bc: add             x0, NULL, #0x30  ; false
    // 0x6514c0: LeaveFrame
    //     0x6514c0: mov             SP, fp
    //     0x6514c4: ldp             fp, lr, [SP], #0x10
    // 0x6514c8: ret
    //     0x6514c8: ret             
    // 0x6514cc: mov             x16, x2
    // 0x6514d0: mov             x2, x3
    // 0x6514d4: mov             x3, x16
    // 0x6514d8: r0 = LoadClassIdInstr(r3)
    //     0x6514d8: ldur            x0, [x3, #-1]
    //     0x6514dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6514e0: mov             x1, x3
    // 0x6514e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6514e4: sub             lr, x0, #0xfff
    //     0x6514e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6514ec: blr             lr
    // 0x6514f0: mov             x3, x0
    // 0x6514f4: ldur            x2, [fp, #-8]
    // 0x6514f8: LoadField: r4 = r2->field_7f
    //     0x6514f8: ldur            w4, [x2, #0x7f]
    // 0x6514fc: DecompressPointer r4
    //     0x6514fc: add             x4, x4, HEAP, lsl #32
    // 0x651500: r0 = BoxInt64Instr(r3)
    //     0x651500: sbfiz           x0, x3, #1, #0x1f
    //     0x651504: cmp             x3, x0, asr #1
    //     0x651508: b.eq            #0x651514
    //     0x65150c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x651510: stur            x3, [x0, #7]
    // 0x651514: cmp             w0, w4
    // 0x651518: b.eq            #0x651564
    // 0x65151c: and             w16, w0, w4
    // 0x651520: branchIfSmi(r16, 0x651554)
    //     0x651520: tbz             w16, #0, #0x651554
    // 0x651524: r16 = LoadClassIdInstr(r0)
    //     0x651524: ldur            x16, [x0, #-1]
    //     0x651528: ubfx            x16, x16, #0xc, #0x14
    // 0x65152c: cmp             x16, #0x3d
    // 0x651530: b.ne            #0x651554
    // 0x651534: r16 = LoadClassIdInstr(r4)
    //     0x651534: ldur            x16, [x4, #-1]
    //     0x651538: ubfx            x16, x16, #0xc, #0x14
    // 0x65153c: cmp             x16, #0x3d
    // 0x651540: b.ne            #0x651554
    // 0x651544: LoadField: r16 = r0->field_7
    //     0x651544: ldur            x16, [x0, #7]
    // 0x651548: LoadField: r17 = r4->field_7
    //     0x651548: ldur            x17, [x4, #7]
    // 0x65154c: cmp             x16, x17
    // 0x651550: b.eq            #0x651564
    // 0x651554: r0 = false
    //     0x651554: add             x0, NULL, #0x30  ; false
    // 0x651558: LeaveFrame
    //     0x651558: mov             SP, fp
    //     0x65155c: ldp             fp, lr, [SP], #0x10
    // 0x651560: ret
    //     0x651560: ret             
    // 0x651564: mov             x1, x2
    // 0x651568: ldur            x2, [fp, #-0x10]
    // 0x65156c: r0 = isPointerAllowed()
    //     0x65156c: bl              #0x6515c4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x651570: LeaveFrame
    //     0x651570: mov             SP, fp
    //     0x651574: ldp             fp, lr, [SP], #0x10
    // 0x651578: ret
    //     0x651578: ret             
    // 0x65157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65157c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651580: b               #0x651400
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x67d718, size: 0x180
    // 0x67d718: EnterFrame
    //     0x67d718: stp             fp, lr, [SP, #-0x10]!
    //     0x67d71c: mov             fp, SP
    // 0x67d720: AllocStack(0x10)
    //     0x67d720: sub             SP, SP, #0x10
    // 0x67d724: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x67d724: mov             x0, x1
    //     0x67d728: mov             x3, x2
    //     0x67d72c: stur            x1, [fp, #-8]
    //     0x67d730: stur            x2, [fp, #-0x10]
    // 0x67d734: CheckStackOverflow
    //     0x67d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d738: cmp             SP, x16
    //     0x67d73c: b.ls            #0x67d88c
    // 0x67d740: LoadField: r1 = r0->field_8b
    //     0x67d740: ldur            w1, [x0, #0x8b]
    // 0x67d744: DecompressPointer r1
    //     0x67d744: add             x1, x1, HEAP, lsl #32
    // 0x67d748: LoadField: r2 = r1->field_7
    //     0x67d748: ldur            x2, [x1, #7]
    // 0x67d74c: cmp             x2, #1
    // 0x67d750: b.gt            #0x67d84c
    // 0x67d754: cmp             x2, #0
    // 0x67d758: b.gt            #0x67d778
    // 0x67d75c: mov             x1, x0
    // 0x67d760: r0 = _checkCancel()
    //     0x67d760: bl              #0x67fec8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x67d764: ldur            x1, [fp, #-8]
    // 0x67d768: r2 = Instance_GestureDisposition
    //     0x67d768: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x67d76c: ldr             x2, [x2, #0x728]
    // 0x67d770: r0 = resolve()
    //     0x67d770: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x67d774: b               #0x67d854
    // 0x67d778: mov             x4, x0
    // 0x67d77c: LoadField: r0 = r4->field_73
    //     0x67d77c: ldur            w0, [x4, #0x73]
    // 0x67d780: DecompressPointer r0
    //     0x67d780: add             x0, x0, HEAP, lsl #32
    // 0x67d784: tbnz            w0, #4, #0x67d82c
    // 0x67d788: LoadField: r0 = r4->field_7b
    //     0x67d788: ldur            w0, [x4, #0x7b]
    // 0x67d78c: DecompressPointer r0
    //     0x67d78c: add             x0, x0, HEAP, lsl #32
    // 0x67d790: tbnz            w0, #4, #0x67d810
    // 0x67d794: LoadField: r0 = r4->field_23
    //     0x67d794: ldur            w0, [x4, #0x23]
    // 0x67d798: DecompressPointer r0
    //     0x67d798: add             x0, x0, HEAP, lsl #32
    // 0x67d79c: cmp             w0, NULL
    // 0x67d7a0: b.eq            #0x67d854
    // 0x67d7a4: LoadField: r2 = r4->field_a7
    //     0x67d7a4: ldur            w2, [x4, #0xa7]
    // 0x67d7a8: DecompressPointer r2
    //     0x67d7a8: add             x2, x2, HEAP, lsl #32
    // 0x67d7ac: r0 = BoxInt64Instr(r3)
    //     0x67d7ac: sbfiz           x0, x3, #1, #0x1f
    //     0x67d7b0: cmp             x3, x0, asr #1
    //     0x67d7b4: b.eq            #0x67d7c0
    //     0x67d7b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67d7bc: stur            x3, [x0, #7]
    // 0x67d7c0: mov             x1, x2
    // 0x67d7c4: mov             x2, x0
    // 0x67d7c8: r0 = remove()
    //     0x67d7c8: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x67d7cc: tbz             w0, #4, #0x67d7dc
    // 0x67d7d0: ldur            x1, [fp, #-8]
    // 0x67d7d4: ldur            x2, [fp, #-0x10]
    // 0x67d7d8: r0 = resolvePointer()
    //     0x67d7d8: bl              #0x67fc78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x67d7dc: ldur            x0, [fp, #-8]
    // 0x67d7e0: r1 = Instance__DragState
    //     0x67d7e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x67d7e4: ldr             x1, [x1, #0x418]
    // 0x67d7e8: StoreField: r0->field_8b = r1
    //     0x67d7e8: stur            w1, [x0, #0x8b]
    // 0x67d7ec: LoadField: r2 = r0->field_23
    //     0x67d7ec: ldur            w2, [x0, #0x23]
    // 0x67d7f0: DecompressPointer r2
    //     0x67d7f0: add             x2, x2, HEAP, lsl #32
    // 0x67d7f4: cmp             w2, NULL
    // 0x67d7f8: b.eq            #0x67d894
    // 0x67d7fc: mov             x1, x0
    // 0x67d800: r0 = _acceptDrag()
    //     0x67d800: bl              #0x67e118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x67d804: ldur            x1, [fp, #-8]
    // 0x67d808: r0 = _checkDragEnd()
    //     0x67d808: bl              #0x67dca4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x67d80c: b               #0x67d854
    // 0x67d810: ldur            x1, [fp, #-8]
    // 0x67d814: r0 = _checkCancel()
    //     0x67d814: bl              #0x67fec8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x67d818: ldur            x1, [fp, #-8]
    // 0x67d81c: r2 = Instance_GestureDisposition
    //     0x67d81c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x67d820: ldr             x2, [x2, #0x728]
    // 0x67d824: r0 = resolve()
    //     0x67d824: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x67d828: b               #0x67d854
    // 0x67d82c: mov             x0, x4
    // 0x67d830: LoadField: r2 = r0->field_27
    //     0x67d830: ldur            w2, [x0, #0x27]
    // 0x67d834: DecompressPointer r2
    //     0x67d834: add             x2, x2, HEAP, lsl #32
    // 0x67d838: cmp             w2, NULL
    // 0x67d83c: b.eq            #0x67d854
    // 0x67d840: mov             x1, x0
    // 0x67d844: r0 = _checkTapUp()
    //     0x67d844: bl              #0x67d8ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x67d848: b               #0x67d854
    // 0x67d84c: ldur            x1, [fp, #-8]
    // 0x67d850: r0 = _checkDragEnd()
    //     0x67d850: bl              #0x67dca4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x67d854: ldur            x0, [fp, #-8]
    // 0x67d858: mov             x1, x0
    // 0x67d85c: r0 = _stopDeadlineTimer()
    //     0x67d85c: bl              #0x67d898  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x67d860: ldur            x1, [fp, #-8]
    // 0x67d864: StoreField: r1->field_8f = rNULL
    //     0x67d864: stur            NULL, [x1, #0x8f]
    // 0x67d868: r2 = Instance__DragState
    //     0x67d868: add             x2, PP, #0x37, lsl #12  ; [pp+0x37f28] Obj!_DragState@b5f381
    //     0x67d86c: ldr             x2, [x2, #0xf28]
    // 0x67d870: StoreField: r1->field_8b = r2
    //     0x67d870: stur            w2, [x1, #0x8b]
    // 0x67d874: r2 = false
    //     0x67d874: add             x2, NULL, #0x30  ; false
    // 0x67d878: StoreField: r1->field_73 = r2
    //     0x67d878: stur            w2, [x1, #0x73]
    // 0x67d87c: r0 = Null
    //     0x67d87c: mov             x0, NULL
    // 0x67d880: LeaveFrame
    //     0x67d880: mov             SP, fp
    //     0x67d884: ldp             fp, lr, [SP], #0x10
    // 0x67d888: ret
    //     0x67d888: ret             
    // 0x67d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d890: b               #0x67d740
    // 0x67d894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d894: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x67d898, size: 0x54
    // 0x67d898: EnterFrame
    //     0x67d898: stp             fp, lr, [SP, #-0x10]!
    //     0x67d89c: mov             fp, SP
    // 0x67d8a0: AllocStack(0x8)
    //     0x67d8a0: sub             SP, SP, #8
    // 0x67d8a4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x67d8a4: mov             x0, x1
    //     0x67d8a8: stur            x1, [fp, #-8]
    // 0x67d8ac: CheckStackOverflow
    //     0x67d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d8b0: cmp             SP, x16
    //     0x67d8b4: b.ls            #0x67d8e4
    // 0x67d8b8: LoadField: r1 = r0->field_83
    //     0x67d8b8: ldur            w1, [x0, #0x83]
    // 0x67d8bc: DecompressPointer r1
    //     0x67d8bc: add             x1, x1, HEAP, lsl #32
    // 0x67d8c0: cmp             w1, NULL
    // 0x67d8c4: b.eq            #0x67d8d4
    // 0x67d8c8: r0 = cancel()
    //     0x67d8c8: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x67d8cc: ldur            x1, [fp, #-8]
    // 0x67d8d0: StoreField: r1->field_83 = rNULL
    //     0x67d8d0: stur            NULL, [x1, #0x83]
    // 0x67d8d4: r0 = Null
    //     0x67d8d4: mov             x0, NULL
    // 0x67d8d8: LeaveFrame
    //     0x67d8d8: mov             SP, fp
    //     0x67d8dc: ldp             fp, lr, [SP], #0x10
    // 0x67d8e0: ret
    //     0x67d8e0: ret             
    // 0x67d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d8e8: b               #0x67d8b8
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x67d8ec, size: 0x1d8
    // 0x67d8ec: EnterFrame
    //     0x67d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67d8f0: mov             fp, SP
    // 0x67d8f4: AllocStack(0x40)
    //     0x67d8f4: sub             SP, SP, #0x40
    // 0x67d8f8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67d8f8: mov             x0, x1
    //     0x67d8fc: stur            x1, [fp, #-8]
    //     0x67d900: mov             x1, x2
    //     0x67d904: stur            x2, [fp, #-0x10]
    // 0x67d908: CheckStackOverflow
    //     0x67d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d90c: cmp             SP, x16
    //     0x67d910: b.ls            #0x67dabc
    // 0x67d914: r1 = 2
    //     0x67d914: movz            x1, #0x2
    // 0x67d918: r0 = AllocateContext()
    //     0x67d918: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67d91c: mov             x3, x0
    // 0x67d920: ldur            x2, [fp, #-8]
    // 0x67d924: stur            x3, [fp, #-0x18]
    // 0x67d928: StoreField: r3->field_f = r2
    //     0x67d928: stur            w2, [x3, #0xf]
    // 0x67d92c: LoadField: r0 = r2->field_7b
    //     0x67d92c: ldur            w0, [x2, #0x7b]
    // 0x67d930: DecompressPointer r0
    //     0x67d930: add             x0, x0, HEAP, lsl #32
    // 0x67d934: tbz             w0, #4, #0x67d948
    // 0x67d938: r0 = Null
    //     0x67d938: mov             x0, NULL
    // 0x67d93c: LeaveFrame
    //     0x67d93c: mov             SP, fp
    //     0x67d940: ldp             fp, lr, [SP], #0x10
    // 0x67d944: ret
    //     0x67d944: ret             
    // 0x67d948: ldur            x4, [fp, #-0x10]
    // 0x67d94c: r0 = LoadClassIdInstr(r4)
    //     0x67d94c: ldur            x0, [x4, #-1]
    //     0x67d950: ubfx            x0, x0, #0xc, #0x14
    // 0x67d954: mov             x1, x4
    // 0x67d958: r0 = GDT[cid_x0 + 0xe38]()
    //     0x67d958: add             lr, x0, #0xe38
    //     0x67d95c: ldr             lr, [x21, lr, lsl #3]
    //     0x67d960: blr             lr
    // 0x67d964: ldur            x2, [fp, #-0x10]
    // 0x67d968: r0 = LoadClassIdInstr(r2)
    //     0x67d968: ldur            x0, [x2, #-1]
    //     0x67d96c: ubfx            x0, x0, #0xc, #0x14
    // 0x67d970: mov             x1, x2
    // 0x67d974: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x67d974: add             lr, x0, #0xdb0
    //     0x67d978: ldr             lr, [x21, lr, lsl #3]
    //     0x67d97c: blr             lr
    // 0x67d980: mov             x3, x0
    // 0x67d984: ldur            x2, [fp, #-0x10]
    // 0x67d988: stur            x3, [fp, #-0x20]
    // 0x67d98c: r0 = LoadClassIdInstr(r2)
    //     0x67d98c: ldur            x0, [x2, #-1]
    //     0x67d990: ubfx            x0, x0, #0xc, #0x14
    // 0x67d994: mov             x1, x2
    // 0x67d998: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x67d998: add             lr, x0, #0xfa9
    //     0x67d99c: ldr             lr, [x21, lr, lsl #3]
    //     0x67d9a0: blr             lr
    // 0x67d9a4: ldur            x1, [fp, #-8]
    // 0x67d9a8: LoadField: r0 = r1->field_2b
    //     0x67d9a8: ldur            x0, [x1, #0x2b]
    // 0x67d9ac: stur            x0, [fp, #-0x28]
    // 0x67d9b0: r0 = TapDragUpDetails()
    //     0x67d9b0: bl              #0x67dadc  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x67d9b4: mov             x1, x0
    // 0x67d9b8: ldur            x0, [fp, #-0x20]
    // 0x67d9bc: StoreField: r1->field_7 = r0
    //     0x67d9bc: stur            w0, [x1, #7]
    // 0x67d9c0: ldur            x0, [fp, #-0x28]
    // 0x67d9c4: StoreField: r1->field_b = r0
    //     0x67d9c4: stur            x0, [x1, #0xb]
    // 0x67d9c8: mov             x0, x1
    // 0x67d9cc: ldur            x2, [fp, #-0x18]
    // 0x67d9d0: StoreField: r2->field_13 = r0
    //     0x67d9d0: stur            w0, [x2, #0x13]
    //     0x67d9d4: ldurb           w16, [x2, #-1]
    //     0x67d9d8: ldurb           w17, [x0, #-1]
    //     0x67d9dc: and             x16, x17, x16, lsr #2
    //     0x67d9e0: tst             x16, HEAP, lsr #32
    //     0x67d9e4: b.eq            #0x67d9ec
    //     0x67d9e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67d9ec: ldur            x0, [fp, #-8]
    // 0x67d9f0: LoadField: r1 = r0->field_5f
    //     0x67d9f0: ldur            w1, [x0, #0x5f]
    // 0x67d9f4: DecompressPointer r1
    //     0x67d9f4: add             x1, x1, HEAP, lsl #32
    // 0x67d9f8: cmp             w1, NULL
    // 0x67d9fc: b.eq            #0x67da24
    // 0x67da00: r1 = Function '<anonymous closure>':.
    //     0x67da00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b460] AnonymousClosure: (0x67dae8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x67d8ec)
    //     0x67da04: ldr             x1, [x1, #0x460]
    // 0x67da08: r0 = AllocateClosure()
    //     0x67da08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67da0c: r16 = <void?>
    //     0x67da0c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67da10: ldur            lr, [fp, #-8]
    // 0x67da14: stp             lr, x16, [SP, #8]
    // 0x67da18: str             x0, [SP]
    // 0x67da1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67da1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67da20: r0 = invokeCallback()
    //     0x67da20: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67da24: ldur            x0, [fp, #-8]
    // 0x67da28: ldur            x2, [fp, #-0x10]
    // 0x67da2c: mov             x1, x0
    // 0x67da30: r0 = _resetTaps()
    //     0x67da30: bl              #0x67dac4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x67da34: ldur            x2, [fp, #-8]
    // 0x67da38: LoadField: r3 = r2->field_a7
    //     0x67da38: ldur            w3, [x2, #0xa7]
    // 0x67da3c: DecompressPointer r3
    //     0x67da3c: add             x3, x3, HEAP, lsl #32
    // 0x67da40: ldur            x4, [fp, #-0x10]
    // 0x67da44: stur            x3, [fp, #-0x18]
    // 0x67da48: r0 = LoadClassIdInstr(r4)
    //     0x67da48: ldur            x0, [x4, #-1]
    //     0x67da4c: ubfx            x0, x0, #0xc, #0x14
    // 0x67da50: mov             x1, x4
    // 0x67da54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x67da54: sub             lr, x0, #0xfff
    //     0x67da58: ldr             lr, [x21, lr, lsl #3]
    //     0x67da5c: blr             lr
    // 0x67da60: mov             x2, x0
    // 0x67da64: r0 = BoxInt64Instr(r2)
    //     0x67da64: sbfiz           x0, x2, #1, #0x1f
    //     0x67da68: cmp             x2, x0, asr #1
    //     0x67da6c: b.eq            #0x67da78
    //     0x67da70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67da74: stur            x2, [x0, #7]
    // 0x67da78: ldur            x1, [fp, #-0x18]
    // 0x67da7c: mov             x2, x0
    // 0x67da80: r0 = remove()
    //     0x67da80: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x67da84: tbz             w0, #4, #0x67daac
    // 0x67da88: ldur            x1, [fp, #-0x10]
    // 0x67da8c: r0 = LoadClassIdInstr(r1)
    //     0x67da8c: ldur            x0, [x1, #-1]
    //     0x67da90: ubfx            x0, x0, #0xc, #0x14
    // 0x67da94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x67da94: sub             lr, x0, #0xfff
    //     0x67da98: ldr             lr, [x21, lr, lsl #3]
    //     0x67da9c: blr             lr
    // 0x67daa0: ldur            x1, [fp, #-8]
    // 0x67daa4: mov             x2, x0
    // 0x67daa8: r0 = resolvePointer()
    //     0x67daa8: bl              #0x67fc78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x67daac: r0 = Null
    //     0x67daac: mov             x0, NULL
    // 0x67dab0: LeaveFrame
    //     0x67dab0: mov             SP, fp
    //     0x67dab4: ldp             fp, lr, [SP], #0x10
    // 0x67dab8: ret
    //     0x67dab8: ret             
    // 0x67dabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dabc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dac0: b               #0x67d914
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x67dac4, size: 0x18
    // 0x67dac4: r2 = false
    //     0x67dac4: add             x2, NULL, #0x30  ; false
    // 0x67dac8: StoreField: r1->field_77 = r2
    //     0x67dac8: stur            w2, [x1, #0x77]
    // 0x67dacc: StoreField: r1->field_7b = r2
    //     0x67dacc: stur            w2, [x1, #0x7b]
    // 0x67dad0: StoreField: r1->field_7f = rNULL
    //     0x67dad0: stur            NULL, [x1, #0x7f]
    // 0x67dad4: r0 = Null
    //     0x67dad4: mov             x0, NULL
    // 0x67dad8: ret
    //     0x67dad8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67dae8, size: 0x6c
    // 0x67dae8: EnterFrame
    //     0x67dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x67daec: mov             fp, SP
    // 0x67daf0: ldr             x0, [fp, #0x10]
    // 0x67daf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67daf4: ldur            w1, [x0, #0x17]
    // 0x67daf8: DecompressPointer r1
    //     0x67daf8: add             x1, x1, HEAP, lsl #32
    // 0x67dafc: CheckStackOverflow
    //     0x67dafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db00: cmp             SP, x16
    //     0x67db04: b.ls            #0x67db48
    // 0x67db08: LoadField: r0 = r1->field_f
    //     0x67db08: ldur            w0, [x1, #0xf]
    // 0x67db0c: DecompressPointer r0
    //     0x67db0c: add             x0, x0, HEAP, lsl #32
    // 0x67db10: LoadField: r2 = r0->field_5f
    //     0x67db10: ldur            w2, [x0, #0x5f]
    // 0x67db14: DecompressPointer r2
    //     0x67db14: add             x2, x2, HEAP, lsl #32
    // 0x67db18: cmp             w2, NULL
    // 0x67db1c: b.eq            #0x67db50
    // 0x67db20: LoadField: r0 = r1->field_13
    //     0x67db20: ldur            w0, [x1, #0x13]
    // 0x67db24: DecompressPointer r0
    //     0x67db24: add             x0, x0, HEAP, lsl #32
    // 0x67db28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67db28: ldur            w1, [x2, #0x17]
    // 0x67db2c: DecompressPointer r1
    //     0x67db2c: add             x1, x1, HEAP, lsl #32
    // 0x67db30: mov             x2, x0
    // 0x67db34: r0 = _handleTapUp()
    //     0x67db34: bl              #0x67db90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x67db38: r0 = Null
    //     0x67db38: mov             x0, NULL
    // 0x67db3c: LeaveFrame
    //     0x67db3c: mov             SP, fp
    //     0x67db40: ldp             fp, lr, [SP], #0x10
    // 0x67db44: ret
    //     0x67db44: ret             
    // 0x67db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67db48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67db4c: b               #0x67db08
    // 0x67db50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67db50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x67dca4, size: 0xc8
    // 0x67dca4: EnterFrame
    //     0x67dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x67dca8: mov             fp, SP
    // 0x67dcac: AllocStack(0x30)
    //     0x67dcac: sub             SP, SP, #0x30
    // 0x67dcb0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x67dcb0: stur            x1, [fp, #-8]
    // 0x67dcb4: CheckStackOverflow
    //     0x67dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dcb8: cmp             SP, x16
    //     0x67dcbc: b.ls            #0x67dd58
    // 0x67dcc0: r1 = 2
    //     0x67dcc0: movz            x1, #0x2
    // 0x67dcc4: r0 = AllocateContext()
    //     0x67dcc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67dcc8: ldur            x1, [fp, #-8]
    // 0x67dccc: stur            x0, [fp, #-0x18]
    // 0x67dcd0: StoreField: r0->field_f = r1
    //     0x67dcd0: stur            w1, [x0, #0xf]
    // 0x67dcd4: LoadField: r2 = r1->field_97
    //     0x67dcd4: ldur            w2, [x1, #0x97]
    // 0x67dcd8: DecompressPointer r2
    //     0x67dcd8: add             x2, x2, HEAP, lsl #32
    // 0x67dcdc: r16 = Sentinel
    //     0x67dcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67dce0: cmp             w2, w16
    // 0x67dce4: b.eq            #0x67dd60
    // 0x67dce8: LoadField: r2 = r1->field_2b
    //     0x67dce8: ldur            x2, [x1, #0x2b]
    // 0x67dcec: stur            x2, [fp, #-0x10]
    // 0x67dcf0: r0 = TapDragEndDetails()
    //     0x67dcf0: bl              #0x67dd6c  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x67dcf4: mov             x1, x0
    // 0x67dcf8: ldur            x0, [fp, #-0x10]
    // 0x67dcfc: StoreField: r1->field_7 = r0
    //     0x67dcfc: stur            x0, [x1, #7]
    // 0x67dd00: ldur            x2, [fp, #-0x18]
    // 0x67dd04: StoreField: r2->field_13 = r1
    //     0x67dd04: stur            w1, [x2, #0x13]
    // 0x67dd08: ldur            x0, [fp, #-8]
    // 0x67dd0c: LoadField: r1 = r0->field_6b
    //     0x67dd0c: ldur            w1, [x0, #0x6b]
    // 0x67dd10: DecompressPointer r1
    //     0x67dd10: add             x1, x1, HEAP, lsl #32
    // 0x67dd14: cmp             w1, NULL
    // 0x67dd18: b.eq            #0x67dd40
    // 0x67dd1c: r1 = Function '<anonymous closure>':.
    //     0x67dd1c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b468] AnonymousClosure: (0x67dd78), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x67dca4)
    //     0x67dd20: ldr             x1, [x1, #0x468]
    // 0x67dd24: r0 = AllocateClosure()
    //     0x67dd24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67dd28: r16 = <void?>
    //     0x67dd28: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67dd2c: ldur            lr, [fp, #-8]
    // 0x67dd30: stp             lr, x16, [SP, #8]
    // 0x67dd34: str             x0, [SP]
    // 0x67dd38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67dd38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67dd3c: r0 = invokeCallback()
    //     0x67dd3c: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67dd40: ldur            x1, [fp, #-8]
    // 0x67dd44: r0 = _resetTaps()
    //     0x67dd44: bl              #0x67dac4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x67dd48: r0 = Null
    //     0x67dd48: mov             x0, NULL
    // 0x67dd4c: LeaveFrame
    //     0x67dd4c: mov             SP, fp
    //     0x67dd50: ldp             fp, lr, [SP], #0x10
    // 0x67dd54: ret
    //     0x67dd54: ret             
    // 0x67dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd5c: b               #0x67dcc0
    // 0x67dd60: r9 = _currentPosition
    //     0x67dd60: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b470] Field <BaseTapAndDragGestureRecognizer._currentPosition@127288344>: late (offset: 0x98)
    //     0x67dd64: ldr             x9, [x9, #0x470]
    // 0x67dd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67dd68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67dd78, size: 0x6c
    // 0x67dd78: EnterFrame
    //     0x67dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x67dd7c: mov             fp, SP
    // 0x67dd80: ldr             x0, [fp, #0x10]
    // 0x67dd84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67dd84: ldur            w1, [x0, #0x17]
    // 0x67dd88: DecompressPointer r1
    //     0x67dd88: add             x1, x1, HEAP, lsl #32
    // 0x67dd8c: CheckStackOverflow
    //     0x67dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dd90: cmp             SP, x16
    //     0x67dd94: b.ls            #0x67ddd8
    // 0x67dd98: LoadField: r0 = r1->field_f
    //     0x67dd98: ldur            w0, [x1, #0xf]
    // 0x67dd9c: DecompressPointer r0
    //     0x67dd9c: add             x0, x0, HEAP, lsl #32
    // 0x67dda0: LoadField: r2 = r0->field_6b
    //     0x67dda0: ldur            w2, [x0, #0x6b]
    // 0x67dda4: DecompressPointer r2
    //     0x67dda4: add             x2, x2, HEAP, lsl #32
    // 0x67dda8: cmp             w2, NULL
    // 0x67ddac: b.eq            #0x67dde0
    // 0x67ddb0: LoadField: r0 = r1->field_13
    //     0x67ddb0: ldur            w0, [x1, #0x13]
    // 0x67ddb4: DecompressPointer r0
    //     0x67ddb4: add             x0, x0, HEAP, lsl #32
    // 0x67ddb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67ddb8: ldur            w1, [x2, #0x17]
    // 0x67ddbc: DecompressPointer r1
    //     0x67ddbc: add             x1, x1, HEAP, lsl #32
    // 0x67ddc0: mov             x2, x0
    // 0x67ddc4: r0 = _handleDragEnd()
    //     0x67ddc4: bl              #0x67de20  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x67ddc8: r0 = Null
    //     0x67ddc8: mov             x0, NULL
    // 0x67ddcc: LeaveFrame
    //     0x67ddcc: mov             SP, fp
    //     0x67ddd0: ldp             fp, lr, [SP], #0x10
    // 0x67ddd4: ret
    //     0x67ddd4: ret             
    // 0x67ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ddd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dddc: b               #0x67dd98
    // 0x67dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dde0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x67e118, size: 0x2c8
    // 0x67e118: EnterFrame
    //     0x67e118: stp             fp, lr, [SP, #-0x10]!
    //     0x67e11c: mov             fp, SP
    // 0x67e120: AllocStack(0x38)
    //     0x67e120: sub             SP, SP, #0x38
    // 0x67e124: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67e124: mov             x3, x1
    //     0x67e128: stur            x1, [fp, #-0x10]
    //     0x67e12c: stur            x2, [fp, #-0x18]
    // 0x67e130: CheckStackOverflow
    //     0x67e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e134: cmp             SP, x16
    //     0x67e138: b.ls            #0x67e3bc
    // 0x67e13c: LoadField: r0 = r3->field_7b
    //     0x67e13c: ldur            w0, [x3, #0x7b]
    // 0x67e140: DecompressPointer r0
    //     0x67e140: add             x0, x0, HEAP, lsl #32
    // 0x67e144: tbz             w0, #4, #0x67e158
    // 0x67e148: r0 = Null
    //     0x67e148: mov             x0, NULL
    // 0x67e14c: LeaveFrame
    //     0x67e14c: mov             SP, fp
    //     0x67e150: ldp             fp, lr, [SP], #0x10
    // 0x67e154: ret
    //     0x67e154: ret             
    // 0x67e158: LoadField: r0 = r3->field_4b
    //     0x67e158: ldur            w0, [x3, #0x4b]
    // 0x67e15c: DecompressPointer r0
    //     0x67e15c: add             x0, x0, HEAP, lsl #32
    // 0x67e160: r16 = Instance_DragStartBehavior
    //     0x67e160: ldr             x16, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x67e164: cmp             w0, w16
    // 0x67e168: b.ne            #0x67e238
    // 0x67e16c: LoadField: r4 = r3->field_93
    //     0x67e16c: ldur            w4, [x3, #0x93]
    // 0x67e170: DecompressPointer r4
    //     0x67e170: add             x4, x4, HEAP, lsl #32
    // 0x67e174: r16 = Sentinel
    //     0x67e174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e178: cmp             w4, w16
    // 0x67e17c: b.eq            #0x67e3c4
    // 0x67e180: stur            x4, [fp, #-8]
    // 0x67e184: r0 = LoadClassIdInstr(r2)
    //     0x67e184: ldur            x0, [x2, #-1]
    //     0x67e188: ubfx            x0, x0, #0xc, #0x14
    // 0x67e18c: mov             x1, x2
    // 0x67e190: r0 = GDT[cid_x0 + 0x11601]()
    //     0x67e190: movz            x17, #0x1601
    //     0x67e194: movk            x17, #0x1, lsl #16
    //     0x67e198: add             lr, x0, x17
    //     0x67e19c: ldr             lr, [x21, lr, lsl #3]
    //     0x67e1a0: blr             lr
    // 0x67e1a4: mov             x3, x0
    // 0x67e1a8: ldur            x2, [fp, #-0x18]
    // 0x67e1ac: stur            x3, [fp, #-0x20]
    // 0x67e1b0: r0 = LoadClassIdInstr(r2)
    //     0x67e1b0: ldur            x0, [x2, #-1]
    //     0x67e1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x67e1b8: mov             x1, x2
    // 0x67e1bc: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x67e1bc: movz            x17, #0xd5de
    //     0x67e1c0: add             lr, x0, x17
    //     0x67e1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x67e1c8: blr             lr
    // 0x67e1cc: stur            x0, [fp, #-0x28]
    // 0x67e1d0: r0 = OffsetPair()
    //     0x67e1d0: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x67e1d4: mov             x1, x0
    // 0x67e1d8: ldur            x0, [fp, #-0x28]
    // 0x67e1dc: StoreField: r1->field_7 = r0
    //     0x67e1dc: stur            w0, [x1, #7]
    // 0x67e1e0: ldur            x0, [fp, #-0x20]
    // 0x67e1e4: StoreField: r1->field_b = r0
    //     0x67e1e4: stur            w0, [x1, #0xb]
    // 0x67e1e8: mov             x2, x1
    // 0x67e1ec: ldur            x1, [fp, #-8]
    // 0x67e1f0: r0 = +()
    //     0x67e1f0: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x67e1f4: mov             x1, x0
    // 0x67e1f8: ldur            x3, [fp, #-0x10]
    // 0x67e1fc: StoreField: r3->field_93 = r0
    //     0x67e1fc: stur            w0, [x3, #0x93]
    //     0x67e200: ldurb           w16, [x3, #-1]
    //     0x67e204: ldurb           w17, [x0, #-1]
    //     0x67e208: and             x16, x17, x16, lsr #2
    //     0x67e20c: tst             x16, HEAP, lsr #32
    //     0x67e210: b.eq            #0x67e218
    //     0x67e214: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67e218: mov             x0, x1
    // 0x67e21c: StoreField: r3->field_97 = r0
    //     0x67e21c: stur            w0, [x3, #0x97]
    //     0x67e220: ldurb           w16, [x3, #-1]
    //     0x67e224: ldurb           w17, [x0, #-1]
    //     0x67e228: and             x16, x17, x16, lsr #2
    //     0x67e22c: tst             x16, HEAP, lsr #32
    //     0x67e230: b.eq            #0x67e238
    //     0x67e234: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67e238: ldur            x0, [fp, #-0x18]
    // 0x67e23c: mov             x1, x3
    // 0x67e240: mov             x2, x0
    // 0x67e244: r0 = _checkDragStart()
    //     0x67e244: bl              #0x67f524  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x67e248: ldur            x2, [fp, #-0x18]
    // 0x67e24c: r0 = LoadClassIdInstr(r2)
    //     0x67e24c: ldur            x0, [x2, #-1]
    //     0x67e250: ubfx            x0, x0, #0xc, #0x14
    // 0x67e254: mov             x1, x2
    // 0x67e258: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x67e258: movz            x17, #0xd5de
    //     0x67e25c: add             lr, x0, x17
    //     0x67e260: ldr             lr, [x21, lr, lsl #3]
    //     0x67e264: blr             lr
    // 0x67e268: stur            x0, [fp, #-8]
    // 0x67e26c: r16 = Instance_Offset
    //     0x67e26c: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x67e270: stp             x16, x0, [SP]
    // 0x67e274: r0 = ==()
    //     0x67e274: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x67e278: tbz             w0, #4, #0x67e3ac
    // 0x67e27c: ldur            x1, [fp, #-0x10]
    // 0x67e280: ldur            x2, [fp, #-0x18]
    // 0x67e284: r0 = OffsetPair()
    //     0x67e284: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x67e288: mov             x1, x0
    // 0x67e28c: ldur            x2, [fp, #-0x18]
    // 0x67e290: stur            x0, [fp, #-0x20]
    // 0x67e294: r0 = OffsetPair.fromEventPosition()
    //     0x67e294: bl              #0x636144  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x67e298: ldur            x0, [fp, #-0x20]
    // 0x67e29c: ldur            x3, [fp, #-0x10]
    // 0x67e2a0: StoreField: r3->field_97 = r0
    //     0x67e2a0: stur            w0, [x3, #0x97]
    //     0x67e2a4: ldurb           w16, [x3, #-1]
    //     0x67e2a8: ldurb           w17, [x0, #-1]
    //     0x67e2ac: and             x16, x17, x16, lsr #2
    //     0x67e2b0: tst             x16, HEAP, lsr #32
    //     0x67e2b4: b.eq            #0x67e2bc
    //     0x67e2b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x67e2bc: LoadField: r0 = r3->field_93
    //     0x67e2bc: ldur            w0, [x3, #0x93]
    // 0x67e2c0: DecompressPointer r0
    //     0x67e2c0: add             x0, x0, HEAP, lsl #32
    // 0x67e2c4: r16 = Sentinel
    //     0x67e2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e2c8: cmp             w0, w16
    // 0x67e2cc: b.eq            #0x67e3d0
    // 0x67e2d0: LoadField: r1 = r0->field_7
    //     0x67e2d0: ldur            w1, [x0, #7]
    // 0x67e2d4: DecompressPointer r1
    //     0x67e2d4: add             x1, x1, HEAP, lsl #32
    // 0x67e2d8: ldur            x2, [fp, #-8]
    // 0x67e2dc: r0 = +()
    //     0x67e2dc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x67e2e0: mov             x3, x0
    // 0x67e2e4: ldur            x2, [fp, #-0x18]
    // 0x67e2e8: stur            x3, [fp, #-0x20]
    // 0x67e2ec: r0 = LoadClassIdInstr(r2)
    //     0x67e2ec: ldur            x0, [x2, #-1]
    //     0x67e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x67e2f4: mov             x1, x2
    // 0x67e2f8: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x67e2f8: add             lr, x0, #0xf7a
    //     0x67e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x67e300: blr             lr
    // 0x67e304: cmp             w0, NULL
    // 0x67e308: b.ne            #0x67e314
    // 0x67e30c: r1 = Null
    //     0x67e30c: mov             x1, NULL
    // 0x67e310: b               #0x67e344
    // 0x67e314: ldur            x2, [fp, #-0x18]
    // 0x67e318: r0 = LoadClassIdInstr(r2)
    //     0x67e318: ldur            x0, [x2, #-1]
    //     0x67e31c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e320: mov             x1, x2
    // 0x67e324: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x67e324: add             lr, x0, #0xf7a
    //     0x67e328: ldr             lr, [x21, lr, lsl #3]
    //     0x67e32c: blr             lr
    // 0x67e330: cmp             w0, NULL
    // 0x67e334: b.eq            #0x67e3dc
    // 0x67e338: mov             x1, x0
    // 0x67e33c: r0 = tryInvert()
    //     0x67e33c: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x67e340: mov             x1, x0
    // 0x67e344: ldur            x0, [fp, #-0x10]
    // 0x67e348: ldur            x4, [fp, #-8]
    // 0x67e34c: mov             x2, x4
    // 0x67e350: ldur            x3, [fp, #-0x20]
    // 0x67e354: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67e354: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67e358: r0 = transformDeltaViaPositions()
    //     0x67e358: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x67e35c: stur            x0, [fp, #-0x20]
    // 0x67e360: r0 = OffsetPair()
    //     0x67e360: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x67e364: mov             x1, x0
    // 0x67e368: ldur            x0, [fp, #-8]
    // 0x67e36c: StoreField: r1->field_7 = r0
    //     0x67e36c: stur            w0, [x1, #7]
    // 0x67e370: ldur            x0, [fp, #-0x20]
    // 0x67e374: StoreField: r1->field_b = r0
    //     0x67e374: stur            w0, [x1, #0xb]
    // 0x67e378: ldur            x0, [fp, #-0x10]
    // 0x67e37c: LoadField: r2 = r0->field_93
    //     0x67e37c: ldur            w2, [x0, #0x93]
    // 0x67e380: DecompressPointer r2
    //     0x67e380: add             x2, x2, HEAP, lsl #32
    // 0x67e384: mov             x16, x1
    // 0x67e388: mov             x1, x2
    // 0x67e38c: mov             x2, x16
    // 0x67e390: r0 = +()
    //     0x67e390: bl              #0x635e90  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x67e394: str             x0, [SP]
    // 0x67e398: ldur            x1, [fp, #-0x10]
    // 0x67e39c: ldur            x2, [fp, #-0x18]
    // 0x67e3a0: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x67e3a0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b430] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x67e3a4: ldr             x4, [x4, #0x430]
    // 0x67e3a8: r0 = _checkDragUpdate()
    //     0x67e3a8: bl              #0x67e3e0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x67e3ac: r0 = Null
    //     0x67e3ac: mov             x0, NULL
    // 0x67e3b0: LeaveFrame
    //     0x67e3b0: mov             SP, fp
    //     0x67e3b4: ldp             fp, lr, [SP], #0x10
    // 0x67e3b8: ret
    //     0x67e3b8: ret             
    // 0x67e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e3bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e3c0: b               #0x67e13c
    // 0x67e3c4: r9 = _initialPosition
    //     0x67e3c4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b428] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x67e3c8: ldr             x9, [x9, #0x428]
    // 0x67e3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e3cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67e3d0: r9 = _initialPosition
    //     0x67e3d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b428] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x67e3d4: ldr             x9, [x9, #0x428]
    // 0x67e3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e3d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67e3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e3dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x67e3e0, size: 0x294
    // 0x67e3e0: EnterFrame
    //     0x67e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e3e4: mov             fp, SP
    // 0x67e3e8: AllocStack(0x50)
    //     0x67e3e8: sub             SP, SP, #0x50
    // 0x67e3ec: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x67e3ec: mov             x0, x1
    //     0x67e3f0: stur            x1, [fp, #-0x10]
    //     0x67e3f4: mov             x1, x2
    //     0x67e3f8: stur            x2, [fp, #-0x18]
    //     0x67e3fc: ldur            w2, [x4, #0x13]
    //     0x67e400: ldur            w3, [x4, #0x1f]
    //     0x67e404: add             x3, x3, HEAP, lsl #32
    //     0x67e408: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b450] "corrected"
    //     0x67e40c: ldr             x16, [x16, #0x450]
    //     0x67e410: cmp             w3, w16
    //     0x67e414: b.ne            #0x67e430
    //     0x67e418: ldur            w3, [x4, #0x23]
    //     0x67e41c: add             x3, x3, HEAP, lsl #32
    //     0x67e420: sub             w4, w2, w3
    //     0x67e424: add             x2, fp, w4, sxtw #2
    //     0x67e428: ldr             x2, [x2, #8]
    //     0x67e42c: b               #0x67e434
    //     0x67e430: mov             x2, NULL
    //     0x67e434: stur            x2, [fp, #-8]
    // 0x67e438: CheckStackOverflow
    //     0x67e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e43c: cmp             SP, x16
    //     0x67e440: b.ls            #0x67e660
    // 0x67e444: r1 = 2
    //     0x67e444: movz            x1, #0x2
    // 0x67e448: r0 = AllocateContext()
    //     0x67e448: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67e44c: mov             x3, x0
    // 0x67e450: ldur            x2, [fp, #-0x10]
    // 0x67e454: stur            x3, [fp, #-0x20]
    // 0x67e458: StoreField: r3->field_f = r2
    //     0x67e458: stur            w2, [x3, #0xf]
    // 0x67e45c: ldur            x4, [fp, #-8]
    // 0x67e460: cmp             w4, NULL
    // 0x67e464: b.ne            #0x67e470
    // 0x67e468: r0 = Null
    //     0x67e468: mov             x0, NULL
    // 0x67e46c: b               #0x67e478
    // 0x67e470: LoadField: r0 = r4->field_b
    //     0x67e470: ldur            w0, [x4, #0xb]
    // 0x67e474: DecompressPointer r0
    //     0x67e474: add             x0, x0, HEAP, lsl #32
    // 0x67e478: cmp             w0, NULL
    // 0x67e47c: b.ne            #0x67e4a4
    // 0x67e480: ldur            x5, [fp, #-0x18]
    // 0x67e484: r0 = LoadClassIdInstr(r5)
    //     0x67e484: ldur            x0, [x5, #-1]
    //     0x67e488: ubfx            x0, x0, #0xc, #0x14
    // 0x67e48c: mov             x1, x5
    // 0x67e490: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x67e490: add             lr, x0, #0xdb0
    //     0x67e494: ldr             lr, [x21, lr, lsl #3]
    //     0x67e498: blr             lr
    // 0x67e49c: mov             x2, x0
    // 0x67e4a0: b               #0x67e4a8
    // 0x67e4a4: mov             x2, x0
    // 0x67e4a8: ldur            x0, [fp, #-8]
    // 0x67e4ac: stur            x2, [fp, #-0x28]
    // 0x67e4b0: cmp             w0, NULL
    // 0x67e4b4: b.ne            #0x67e4c0
    // 0x67e4b8: r0 = Null
    //     0x67e4b8: mov             x0, NULL
    // 0x67e4bc: b               #0x67e4cc
    // 0x67e4c0: LoadField: r1 = r0->field_7
    //     0x67e4c0: ldur            w1, [x0, #7]
    // 0x67e4c4: DecompressPointer r1
    //     0x67e4c4: add             x1, x1, HEAP, lsl #32
    // 0x67e4c8: mov             x0, x1
    // 0x67e4cc: cmp             w0, NULL
    // 0x67e4d0: b.ne            #0x67e4f8
    // 0x67e4d4: ldur            x3, [fp, #-0x18]
    // 0x67e4d8: r0 = LoadClassIdInstr(r3)
    //     0x67e4d8: ldur            x0, [x3, #-1]
    //     0x67e4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x67e4e0: mov             x1, x3
    // 0x67e4e4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x67e4e4: add             lr, x0, #0xfa9
    //     0x67e4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x67e4ec: blr             lr
    // 0x67e4f0: mov             x6, x0
    // 0x67e4f4: b               #0x67e4fc
    // 0x67e4f8: mov             x6, x0
    // 0x67e4fc: ldur            x4, [fp, #-0x10]
    // 0x67e500: ldur            x3, [fp, #-0x18]
    // 0x67e504: ldur            x5, [fp, #-0x20]
    // 0x67e508: ldur            x2, [fp, #-0x28]
    // 0x67e50c: stur            x6, [fp, #-8]
    // 0x67e510: r0 = LoadClassIdInstr(r3)
    //     0x67e510: ldur            x0, [x3, #-1]
    //     0x67e514: ubfx            x0, x0, #0xc, #0x14
    // 0x67e518: mov             x1, x3
    // 0x67e51c: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x67e51c: add             lr, x0, #0xfaa
    //     0x67e520: ldr             lr, [x21, lr, lsl #3]
    //     0x67e524: blr             lr
    // 0x67e528: ldur            x2, [fp, #-0x18]
    // 0x67e52c: r0 = LoadClassIdInstr(r2)
    //     0x67e52c: ldur            x0, [x2, #-1]
    //     0x67e530: ubfx            x0, x0, #0xc, #0x14
    // 0x67e534: mov             x1, x2
    // 0x67e538: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x67e538: movz            x17, #0xd5de
    //     0x67e53c: add             lr, x0, x17
    //     0x67e540: ldr             lr, [x21, lr, lsl #3]
    //     0x67e544: blr             lr
    // 0x67e548: ldur            x1, [fp, #-0x18]
    // 0x67e54c: r0 = LoadClassIdInstr(r1)
    //     0x67e54c: ldur            x0, [x1, #-1]
    //     0x67e550: ubfx            x0, x0, #0xc, #0x14
    // 0x67e554: r0 = GDT[cid_x0 + -0xfff]()
    //     0x67e554: sub             lr, x0, #0xfff
    //     0x67e558: ldr             lr, [x21, lr, lsl #3]
    //     0x67e55c: blr             lr
    // 0x67e560: ldur            x1, [fp, #-0x10]
    // 0x67e564: mov             x2, x0
    // 0x67e568: r0 = getKindForPointer()
    //     0x67e568: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x67e56c: mov             x3, x0
    // 0x67e570: ldur            x0, [fp, #-0x10]
    // 0x67e574: stur            x3, [fp, #-0x18]
    // 0x67e578: LoadField: r1 = r0->field_93
    //     0x67e578: ldur            w1, [x0, #0x93]
    // 0x67e57c: DecompressPointer r1
    //     0x67e57c: add             x1, x1, HEAP, lsl #32
    // 0x67e580: r16 = Sentinel
    //     0x67e580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e584: cmp             w1, w16
    // 0x67e588: b.eq            #0x67e668
    // 0x67e58c: LoadField: r2 = r1->field_b
    //     0x67e58c: ldur            w2, [x1, #0xb]
    // 0x67e590: DecompressPointer r2
    //     0x67e590: add             x2, x2, HEAP, lsl #32
    // 0x67e594: ldur            x1, [fp, #-0x28]
    // 0x67e598: r0 = -()
    //     0x67e598: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67e59c: mov             x3, x0
    // 0x67e5a0: ldur            x0, [fp, #-0x10]
    // 0x67e5a4: stur            x3, [fp, #-0x30]
    // 0x67e5a8: LoadField: r1 = r0->field_93
    //     0x67e5a8: ldur            w1, [x0, #0x93]
    // 0x67e5ac: DecompressPointer r1
    //     0x67e5ac: add             x1, x1, HEAP, lsl #32
    // 0x67e5b0: LoadField: r2 = r1->field_7
    //     0x67e5b0: ldur            w2, [x1, #7]
    // 0x67e5b4: DecompressPointer r2
    //     0x67e5b4: add             x2, x2, HEAP, lsl #32
    // 0x67e5b8: ldur            x1, [fp, #-8]
    // 0x67e5bc: r0 = -()
    //     0x67e5bc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67e5c0: ldur            x0, [fp, #-0x10]
    // 0x67e5c4: LoadField: r1 = r0->field_2b
    //     0x67e5c4: ldur            x1, [x0, #0x2b]
    // 0x67e5c8: stur            x1, [fp, #-0x38]
    // 0x67e5cc: r0 = TapDragUpdateDetails()
    //     0x67e5cc: bl              #0x67e674  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x67e5d0: mov             x1, x0
    // 0x67e5d4: ldur            x0, [fp, #-0x28]
    // 0x67e5d8: StoreField: r1->field_7 = r0
    //     0x67e5d8: stur            w0, [x1, #7]
    // 0x67e5dc: ldur            x0, [fp, #-0x18]
    // 0x67e5e0: StoreField: r1->field_b = r0
    //     0x67e5e0: stur            w0, [x1, #0xb]
    // 0x67e5e4: ldur            x0, [fp, #-0x30]
    // 0x67e5e8: StoreField: r1->field_f = r0
    //     0x67e5e8: stur            w0, [x1, #0xf]
    // 0x67e5ec: ldur            x0, [fp, #-0x38]
    // 0x67e5f0: StoreField: r1->field_13 = r0
    //     0x67e5f0: stur            x0, [x1, #0x13]
    // 0x67e5f4: mov             x0, x1
    // 0x67e5f8: ldur            x2, [fp, #-0x20]
    // 0x67e5fc: StoreField: r2->field_13 = r0
    //     0x67e5fc: stur            w0, [x2, #0x13]
    //     0x67e600: ldurb           w16, [x2, #-1]
    //     0x67e604: ldurb           w17, [x0, #-1]
    //     0x67e608: and             x16, x17, x16, lsr #2
    //     0x67e60c: tst             x16, HEAP, lsr #32
    //     0x67e610: b.eq            #0x67e618
    //     0x67e614: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67e618: ldur            x0, [fp, #-0x10]
    // 0x67e61c: LoadField: r1 = r0->field_67
    //     0x67e61c: ldur            w1, [x0, #0x67]
    // 0x67e620: DecompressPointer r1
    //     0x67e620: add             x1, x1, HEAP, lsl #32
    // 0x67e624: cmp             w1, NULL
    // 0x67e628: b.eq            #0x67e650
    // 0x67e62c: r1 = Function '<anonymous closure>':.
    //     0x67e62c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b458] AnonymousClosure: (0x67e680), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x67e3e0)
    //     0x67e630: ldr             x1, [x1, #0x458]
    // 0x67e634: r0 = AllocateClosure()
    //     0x67e634: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67e638: r16 = <void?>
    //     0x67e638: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67e63c: ldur            lr, [fp, #-0x10]
    // 0x67e640: stp             lr, x16, [SP, #8]
    // 0x67e644: str             x0, [SP]
    // 0x67e648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e648: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e64c: r0 = invokeCallback()
    //     0x67e64c: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67e650: r0 = Null
    //     0x67e650: mov             x0, NULL
    // 0x67e654: LeaveFrame
    //     0x67e654: mov             SP, fp
    //     0x67e658: ldp             fp, lr, [SP], #0x10
    // 0x67e65c: ret
    //     0x67e65c: ret             
    // 0x67e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e664: b               #0x67e444
    // 0x67e668: r9 = _initialPosition
    //     0x67e668: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b428] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x67e66c: ldr             x9, [x9, #0x428]
    // 0x67e670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e670: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e680, size: 0x6c
    // 0x67e680: EnterFrame
    //     0x67e680: stp             fp, lr, [SP, #-0x10]!
    //     0x67e684: mov             fp, SP
    // 0x67e688: ldr             x0, [fp, #0x10]
    // 0x67e68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e68c: ldur            w1, [x0, #0x17]
    // 0x67e690: DecompressPointer r1
    //     0x67e690: add             x1, x1, HEAP, lsl #32
    // 0x67e694: CheckStackOverflow
    //     0x67e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e698: cmp             SP, x16
    //     0x67e69c: b.ls            #0x67e6e0
    // 0x67e6a0: LoadField: r0 = r1->field_f
    //     0x67e6a0: ldur            w0, [x1, #0xf]
    // 0x67e6a4: DecompressPointer r0
    //     0x67e6a4: add             x0, x0, HEAP, lsl #32
    // 0x67e6a8: LoadField: r2 = r0->field_67
    //     0x67e6a8: ldur            w2, [x0, #0x67]
    // 0x67e6ac: DecompressPointer r2
    //     0x67e6ac: add             x2, x2, HEAP, lsl #32
    // 0x67e6b0: cmp             w2, NULL
    // 0x67e6b4: b.eq            #0x67e6e8
    // 0x67e6b8: LoadField: r0 = r1->field_13
    //     0x67e6b8: ldur            w0, [x1, #0x13]
    // 0x67e6bc: DecompressPointer r0
    //     0x67e6bc: add             x0, x0, HEAP, lsl #32
    // 0x67e6c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67e6c0: ldur            w1, [x2, #0x17]
    // 0x67e6c4: DecompressPointer r1
    //     0x67e6c4: add             x1, x1, HEAP, lsl #32
    // 0x67e6c8: mov             x2, x0
    // 0x67e6cc: r0 = _handleDragUpdate()
    //     0x67e6cc: bl              #0x67e728  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x67e6d0: r0 = Null
    //     0x67e6d0: mov             x0, NULL
    // 0x67e6d4: LeaveFrame
    //     0x67e6d4: mov             SP, fp
    //     0x67e6d8: ldp             fp, lr, [SP], #0x10
    // 0x67e6dc: ret
    //     0x67e6dc: ret             
    // 0x67e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e6e4: b               #0x67e6a0
    // 0x67e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e6e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x67f524, size: 0x15c
    // 0x67f524: EnterFrame
    //     0x67f524: stp             fp, lr, [SP, #-0x10]!
    //     0x67f528: mov             fp, SP
    // 0x67f52c: AllocStack(0x40)
    //     0x67f52c: sub             SP, SP, #0x40
    // 0x67f530: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67f530: mov             x0, x1
    //     0x67f534: stur            x1, [fp, #-8]
    //     0x67f538: mov             x1, x2
    //     0x67f53c: stur            x2, [fp, #-0x10]
    // 0x67f540: CheckStackOverflow
    //     0x67f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f544: cmp             SP, x16
    //     0x67f548: b.ls            #0x67f66c
    // 0x67f54c: r1 = 2
    //     0x67f54c: movz            x1, #0x2
    // 0x67f550: r0 = AllocateContext()
    //     0x67f550: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67f554: mov             x3, x0
    // 0x67f558: ldur            x2, [fp, #-8]
    // 0x67f55c: stur            x3, [fp, #-0x18]
    // 0x67f560: StoreField: r3->field_f = r2
    //     0x67f560: stur            w2, [x3, #0xf]
    // 0x67f564: LoadField: r0 = r2->field_63
    //     0x67f564: ldur            w0, [x2, #0x63]
    // 0x67f568: DecompressPointer r0
    //     0x67f568: add             x0, x0, HEAP, lsl #32
    // 0x67f56c: cmp             w0, NULL
    // 0x67f570: b.eq            #0x67f654
    // 0x67f574: ldur            x4, [fp, #-0x10]
    // 0x67f578: r0 = LoadClassIdInstr(r4)
    //     0x67f578: ldur            x0, [x4, #-1]
    //     0x67f57c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f580: mov             x1, x4
    // 0x67f584: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x67f584: add             lr, x0, #0xfaa
    //     0x67f588: ldr             lr, [x21, lr, lsl #3]
    //     0x67f58c: blr             lr
    // 0x67f590: ldur            x2, [fp, #-8]
    // 0x67f594: LoadField: r0 = r2->field_93
    //     0x67f594: ldur            w0, [x2, #0x93]
    // 0x67f598: DecompressPointer r0
    //     0x67f598: add             x0, x0, HEAP, lsl #32
    // 0x67f59c: r16 = Sentinel
    //     0x67f59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f5a0: cmp             w0, w16
    // 0x67f5a4: b.eq            #0x67f674
    // 0x67f5a8: LoadField: r3 = r0->field_b
    //     0x67f5a8: ldur            w3, [x0, #0xb]
    // 0x67f5ac: DecompressPointer r3
    //     0x67f5ac: add             x3, x3, HEAP, lsl #32
    // 0x67f5b0: ldur            x1, [fp, #-0x10]
    // 0x67f5b4: stur            x3, [fp, #-0x20]
    // 0x67f5b8: r0 = LoadClassIdInstr(r1)
    //     0x67f5b8: ldur            x0, [x1, #-1]
    //     0x67f5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x67f5c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x67f5c0: sub             lr, x0, #0xfff
    //     0x67f5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x67f5c8: blr             lr
    // 0x67f5cc: ldur            x1, [fp, #-8]
    // 0x67f5d0: mov             x2, x0
    // 0x67f5d4: r0 = getKindForPointer()
    //     0x67f5d4: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x67f5d8: mov             x1, x0
    // 0x67f5dc: ldur            x0, [fp, #-8]
    // 0x67f5e0: stur            x1, [fp, #-0x10]
    // 0x67f5e4: LoadField: r2 = r0->field_2b
    //     0x67f5e4: ldur            x2, [x0, #0x2b]
    // 0x67f5e8: stur            x2, [fp, #-0x28]
    // 0x67f5ec: r0 = TapDragStartDetails()
    //     0x67f5ec: bl              #0x67f680  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x67f5f0: mov             x1, x0
    // 0x67f5f4: ldur            x0, [fp, #-0x20]
    // 0x67f5f8: StoreField: r1->field_7 = r0
    //     0x67f5f8: stur            w0, [x1, #7]
    // 0x67f5fc: ldur            x0, [fp, #-0x10]
    // 0x67f600: StoreField: r1->field_b = r0
    //     0x67f600: stur            w0, [x1, #0xb]
    // 0x67f604: ldur            x0, [fp, #-0x28]
    // 0x67f608: StoreField: r1->field_f = r0
    //     0x67f608: stur            x0, [x1, #0xf]
    // 0x67f60c: mov             x0, x1
    // 0x67f610: ldur            x2, [fp, #-0x18]
    // 0x67f614: StoreField: r2->field_13 = r0
    //     0x67f614: stur            w0, [x2, #0x13]
    //     0x67f618: ldurb           w16, [x2, #-1]
    //     0x67f61c: ldurb           w17, [x0, #-1]
    //     0x67f620: and             x16, x17, x16, lsr #2
    //     0x67f624: tst             x16, HEAP, lsr #32
    //     0x67f628: b.eq            #0x67f630
    //     0x67f62c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67f630: r1 = Function '<anonymous closure>':.
    //     0x67f630: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b438] AnonymousClosure: (0x67f68c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x67f524)
    //     0x67f634: ldr             x1, [x1, #0x438]
    // 0x67f638: r0 = AllocateClosure()
    //     0x67f638: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67f63c: r16 = <void?>
    //     0x67f63c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67f640: ldur            lr, [fp, #-8]
    // 0x67f644: stp             lr, x16, [SP, #8]
    // 0x67f648: str             x0, [SP]
    // 0x67f64c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67f64c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67f650: r0 = invokeCallback()
    //     0x67f650: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67f654: ldur            x1, [fp, #-8]
    // 0x67f658: StoreField: r1->field_8f = rNULL
    //     0x67f658: stur            NULL, [x1, #0x8f]
    // 0x67f65c: r0 = Null
    //     0x67f65c: mov             x0, NULL
    // 0x67f660: LeaveFrame
    //     0x67f660: mov             SP, fp
    //     0x67f664: ldp             fp, lr, [SP], #0x10
    // 0x67f668: ret
    //     0x67f668: ret             
    // 0x67f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f670: b               #0x67f54c
    // 0x67f674: r9 = _initialPosition
    //     0x67f674: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b428] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x67f678: ldr             x9, [x9, #0x428]
    // 0x67f67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67f67c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f68c, size: 0x6c
    // 0x67f68c: EnterFrame
    //     0x67f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f690: mov             fp, SP
    // 0x67f694: ldr             x0, [fp, #0x10]
    // 0x67f698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f698: ldur            w1, [x0, #0x17]
    // 0x67f69c: DecompressPointer r1
    //     0x67f69c: add             x1, x1, HEAP, lsl #32
    // 0x67f6a0: CheckStackOverflow
    //     0x67f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f6a4: cmp             SP, x16
    //     0x67f6a8: b.ls            #0x67f6ec
    // 0x67f6ac: LoadField: r0 = r1->field_f
    //     0x67f6ac: ldur            w0, [x1, #0xf]
    // 0x67f6b0: DecompressPointer r0
    //     0x67f6b0: add             x0, x0, HEAP, lsl #32
    // 0x67f6b4: LoadField: r2 = r0->field_63
    //     0x67f6b4: ldur            w2, [x0, #0x63]
    // 0x67f6b8: DecompressPointer r2
    //     0x67f6b8: add             x2, x2, HEAP, lsl #32
    // 0x67f6bc: cmp             w2, NULL
    // 0x67f6c0: b.eq            #0x67f6f4
    // 0x67f6c4: LoadField: r0 = r1->field_13
    //     0x67f6c4: ldur            w0, [x1, #0x13]
    // 0x67f6c8: DecompressPointer r0
    //     0x67f6c8: add             x0, x0, HEAP, lsl #32
    // 0x67f6cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67f6cc: ldur            w1, [x2, #0x17]
    // 0x67f6d0: DecompressPointer r1
    //     0x67f6d0: add             x1, x1, HEAP, lsl #32
    // 0x67f6d4: mov             x2, x0
    // 0x67f6d8: r0 = _handleDragStart()
    //     0x67f6d8: bl              #0x67f734  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x67f6dc: r0 = Null
    //     0x67f6dc: mov             x0, NULL
    // 0x67f6e0: LeaveFrame
    //     0x67f6e0: mov             SP, fp
    //     0x67f6e4: ldp             fp, lr, [SP], #0x10
    // 0x67f6e8: ret
    //     0x67f6e8: ret             
    // 0x67f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f6ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f6f0: b               #0x67f6ac
    // 0x67f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f6f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x67fec8, size: 0x7c
    // 0x67fec8: EnterFrame
    //     0x67fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x67fecc: mov             fp, SP
    // 0x67fed0: AllocStack(0x20)
    //     0x67fed0: sub             SP, SP, #0x20
    // 0x67fed4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x67fed4: stur            x1, [fp, #-8]
    // 0x67fed8: CheckStackOverflow
    //     0x67fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fedc: cmp             SP, x16
    //     0x67fee0: b.ls            #0x67ff3c
    // 0x67fee4: LoadField: r0 = r1->field_77
    //     0x67fee4: ldur            w0, [x1, #0x77]
    // 0x67fee8: DecompressPointer r0
    //     0x67fee8: add             x0, x0, HEAP, lsl #32
    // 0x67feec: tbz             w0, #4, #0x67ff00
    // 0x67fef0: r0 = Null
    //     0x67fef0: mov             x0, NULL
    // 0x67fef4: LeaveFrame
    //     0x67fef4: mov             SP, fp
    //     0x67fef8: ldp             fp, lr, [SP], #0x10
    // 0x67fefc: ret
    //     0x67fefc: ret             
    // 0x67ff00: LoadField: r0 = r1->field_6f
    //     0x67ff00: ldur            w0, [x1, #0x6f]
    // 0x67ff04: DecompressPointer r0
    //     0x67ff04: add             x0, x0, HEAP, lsl #32
    // 0x67ff08: cmp             w0, NULL
    // 0x67ff0c: b.eq            #0x67ff24
    // 0x67ff10: r16 = <void?>
    //     0x67ff10: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67ff14: stp             x1, x16, [SP, #8]
    // 0x67ff18: str             x0, [SP]
    // 0x67ff1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67ff1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67ff20: r0 = invokeCallback()
    //     0x67ff20: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67ff24: ldur            x1, [fp, #-8]
    // 0x67ff28: r0 = _resetTaps()
    //     0x67ff28: bl              #0x67dac4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x67ff2c: r0 = Null
    //     0x67ff2c: mov             x0, NULL
    // 0x67ff30: LeaveFrame
    //     0x67ff30: mov             SP, fp
    //     0x67ff34: ldp             fp, lr, [SP], #0x10
    // 0x67ff38: ret
    //     0x67ff38: ret             
    // 0x67ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ff3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ff40: b               #0x67fee4
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x689ad4, size: 0xcc
    // 0x689ad4: EnterFrame
    //     0x689ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x689ad8: mov             fp, SP
    // 0x689adc: AllocStack(0x10)
    //     0x689adc: sub             SP, SP, #0x10
    // 0x689ae0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x689ae0: mov             x3, x1
    //     0x689ae4: stur            x1, [fp, #-8]
    //     0x689ae8: stur            x2, [fp, #-0x10]
    // 0x689aec: CheckStackOverflow
    //     0x689aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689af0: cmp             SP, x16
    //     0x689af4: b.ls            #0x689b98
    // 0x689af8: LoadField: r4 = r3->field_7f
    //     0x689af8: ldur            w4, [x3, #0x7f]
    // 0x689afc: DecompressPointer r4
    //     0x689afc: add             x4, x4, HEAP, lsl #32
    // 0x689b00: r0 = BoxInt64Instr(r2)
    //     0x689b00: sbfiz           x0, x2, #1, #0x1f
    //     0x689b04: cmp             x2, x0, asr #1
    //     0x689b08: b.eq            #0x689b14
    //     0x689b0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689b10: stur            x2, [x0, #7]
    // 0x689b14: cmp             w0, w4
    // 0x689b18: b.eq            #0x689b64
    // 0x689b1c: and             w16, w0, w4
    // 0x689b20: branchIfSmi(r16, 0x689b54)
    //     0x689b20: tbz             w16, #0, #0x689b54
    // 0x689b24: r16 = LoadClassIdInstr(r0)
    //     0x689b24: ldur            x16, [x0, #-1]
    //     0x689b28: ubfx            x16, x16, #0xc, #0x14
    // 0x689b2c: cmp             x16, #0x3d
    // 0x689b30: b.ne            #0x689b54
    // 0x689b34: r16 = LoadClassIdInstr(r4)
    //     0x689b34: ldur            x16, [x4, #-1]
    //     0x689b38: ubfx            x16, x16, #0xc, #0x14
    // 0x689b3c: cmp             x16, #0x3d
    // 0x689b40: b.ne            #0x689b54
    // 0x689b44: LoadField: r16 = r0->field_7
    //     0x689b44: ldur            x16, [x0, #7]
    // 0x689b48: LoadField: r17 = r4->field_7
    //     0x689b48: ldur            x17, [x4, #7]
    // 0x689b4c: cmp             x16, x17
    // 0x689b50: b.eq            #0x689b64
    // 0x689b54: r0 = Null
    //     0x689b54: mov             x0, NULL
    // 0x689b58: LeaveFrame
    //     0x689b58: mov             SP, fp
    //     0x689b5c: ldp             fp, lr, [SP], #0x10
    // 0x689b60: ret
    //     0x689b60: ret             
    // 0x689b64: mov             x1, x3
    // 0x689b68: r0 = _tapTrackerReset()
    //     0x689b68: bl              #0x637220  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x689b6c: ldur            x1, [fp, #-8]
    // 0x689b70: r0 = _stopDeadlineTimer()
    //     0x689b70: bl              #0x67d898  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x689b74: ldur            x1, [fp, #-8]
    // 0x689b78: ldur            x2, [fp, #-0x10]
    // 0x689b7c: r0 = _giveUpPointer()
    //     0x689b7c: bl              #0x689bd0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x689b80: ldur            x1, [fp, #-8]
    // 0x689b84: r0 = _resetTaps()
    //     0x689b84: bl              #0x67dac4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x689b88: r0 = Null
    //     0x689b88: mov             x0, NULL
    // 0x689b8c: LeaveFrame
    //     0x689b8c: mov             SP, fp
    //     0x689b90: ldp             fp, lr, [SP], #0x10
    // 0x689b94: ret
    //     0x689b94: ret             
    // 0x689b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689b9c: b               #0x689af8
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x689bd0, size: 0x8c
    // 0x689bd0: EnterFrame
    //     0x689bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x689bd4: mov             fp, SP
    // 0x689bd8: AllocStack(0x10)
    //     0x689bd8: sub             SP, SP, #0x10
    // 0x689bdc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x689bdc: mov             x3, x1
    //     0x689be0: mov             x0, x2
    //     0x689be4: stur            x1, [fp, #-8]
    //     0x689be8: stur            x2, [fp, #-0x10]
    // 0x689bec: CheckStackOverflow
    //     0x689bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689bf0: cmp             SP, x16
    //     0x689bf4: b.ls            #0x689c54
    // 0x689bf8: mov             x1, x3
    // 0x689bfc: mov             x2, x0
    // 0x689c00: r0 = stopTrackingPointer()
    //     0x689c00: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x689c04: ldur            x3, [fp, #-8]
    // 0x689c08: LoadField: r2 = r3->field_a7
    //     0x689c08: ldur            w2, [x3, #0xa7]
    // 0x689c0c: DecompressPointer r2
    //     0x689c0c: add             x2, x2, HEAP, lsl #32
    // 0x689c10: ldur            x4, [fp, #-0x10]
    // 0x689c14: r0 = BoxInt64Instr(r4)
    //     0x689c14: sbfiz           x0, x4, #1, #0x1f
    //     0x689c18: cmp             x4, x0, asr #1
    //     0x689c1c: b.eq            #0x689c28
    //     0x689c20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689c24: stur            x4, [x0, #7]
    // 0x689c28: mov             x1, x2
    // 0x689c2c: mov             x2, x0
    // 0x689c30: r0 = remove()
    //     0x689c30: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x689c34: tbz             w0, #4, #0x689c44
    // 0x689c38: ldur            x1, [fp, #-8]
    // 0x689c3c: ldur            x2, [fp, #-0x10]
    // 0x689c40: r0 = resolvePointer()
    //     0x689c40: bl              #0x67fc78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x689c44: r0 = Null
    //     0x689c44: mov             x0, NULL
    // 0x689c48: LeaveFrame
    //     0x689c48: mov             SP, fp
    //     0x689c4c: ldp             fp, lr, [SP], #0x10
    // 0x689c50: ret
    //     0x689c50: ret             
    // 0x689c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689c58: b               #0x689bf8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x69231c, size: 0x24
    // 0x69231c: EnterFrame
    //     0x69231c: stp             fp, lr, [SP, #-0x10]!
    //     0x692320: mov             fp, SP
    // 0x692324: ldr             x2, [fp, #0x10]
    // 0x692328: r1 = Function 'handleEvent':.
    //     0x692328: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b410] AnonymousClosure: (0x692340), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x69237c)
    //     0x69232c: ldr             x1, [x1, #0x410]
    // 0x692330: r0 = AllocateClosure()
    //     0x692330: bl              #0xb8c820  ; AllocateClosureStub
    // 0x692334: LeaveFrame
    //     0x692334: mov             SP, fp
    //     0x692338: ldp             fp, lr, [SP], #0x10
    // 0x69233c: ret
    //     0x69233c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x692340, size: 0x3c
    // 0x692340: EnterFrame
    //     0x692340: stp             fp, lr, [SP, #-0x10]!
    //     0x692344: mov             fp, SP
    // 0x692348: ldr             x0, [fp, #0x18]
    // 0x69234c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69234c: ldur            w1, [x0, #0x17]
    // 0x692350: DecompressPointer r1
    //     0x692350: add             x1, x1, HEAP, lsl #32
    // 0x692354: CheckStackOverflow
    //     0x692354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692358: cmp             SP, x16
    //     0x69235c: b.ls            #0x692374
    // 0x692360: ldr             x2, [fp, #0x10]
    // 0x692364: r0 = handleEvent()
    //     0x692364: bl              #0x69237c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x692368: LeaveFrame
    //     0x692368: mov             SP, fp
    //     0x69236c: ldp             fp, lr, [SP], #0x10
    // 0x692370: ret
    //     0x692370: ret             
    // 0x692374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692378: b               #0x692360
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x69237c, size: 0x3e8
    // 0x69237c: EnterFrame
    //     0x69237c: stp             fp, lr, [SP, #-0x10]!
    //     0x692380: mov             fp, SP
    // 0x692384: AllocStack(0x20)
    //     0x692384: sub             SP, SP, #0x20
    // 0x692388: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x692388: mov             x3, x1
    //     0x69238c: stur            x1, [fp, #-8]
    //     0x692390: stur            x2, [fp, #-0x10]
    // 0x692394: CheckStackOverflow
    //     0x692394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692398: cmp             SP, x16
    //     0x69239c: b.ls            #0x692750
    // 0x6923a0: r0 = LoadClassIdInstr(r2)
    //     0x6923a0: ldur            x0, [x2, #-1]
    //     0x6923a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6923a8: mov             x1, x2
    // 0x6923ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6923ac: sub             lr, x0, #0xfff
    //     0x6923b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6923b4: blr             lr
    // 0x6923b8: mov             x2, x0
    // 0x6923bc: ldur            x3, [fp, #-8]
    // 0x6923c0: LoadField: r4 = r3->field_7f
    //     0x6923c0: ldur            w4, [x3, #0x7f]
    // 0x6923c4: DecompressPointer r4
    //     0x6923c4: add             x4, x4, HEAP, lsl #32
    // 0x6923c8: r0 = BoxInt64Instr(r2)
    //     0x6923c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6923cc: cmp             x2, x0, asr #1
    //     0x6923d0: b.eq            #0x6923dc
    //     0x6923d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6923d8: stur            x2, [x0, #7]
    // 0x6923dc: cmp             w0, w4
    // 0x6923e0: b.eq            #0x69242c
    // 0x6923e4: and             w16, w0, w4
    // 0x6923e8: branchIfSmi(r16, 0x69241c)
    //     0x6923e8: tbz             w16, #0, #0x69241c
    // 0x6923ec: r16 = LoadClassIdInstr(r0)
    //     0x6923ec: ldur            x16, [x0, #-1]
    //     0x6923f0: ubfx            x16, x16, #0xc, #0x14
    // 0x6923f4: cmp             x16, #0x3d
    // 0x6923f8: b.ne            #0x69241c
    // 0x6923fc: r16 = LoadClassIdInstr(r4)
    //     0x6923fc: ldur            x16, [x4, #-1]
    //     0x692400: ubfx            x16, x16, #0xc, #0x14
    // 0x692404: cmp             x16, #0x3d
    // 0x692408: b.ne            #0x69241c
    // 0x69240c: LoadField: r16 = r0->field_7
    //     0x69240c: ldur            x16, [x0, #7]
    // 0x692410: LoadField: r17 = r4->field_7
    //     0x692410: ldur            x17, [x4, #7]
    // 0x692414: cmp             x16, x17
    // 0x692418: b.eq            #0x69242c
    // 0x69241c: r0 = Null
    //     0x69241c: mov             x0, NULL
    // 0x692420: LeaveFrame
    //     0x692420: mov             SP, fp
    //     0x692424: ldp             fp, lr, [SP], #0x10
    // 0x692428: ret
    //     0x692428: ret             
    // 0x69242c: mov             x1, x3
    // 0x692430: ldur            x2, [fp, #-0x10]
    // 0x692434: r0 = handleEvent()
    //     0x692434: bl              #0x692d64  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x692438: ldur            x0, [fp, #-0x10]
    // 0x69243c: r2 = Null
    //     0x69243c: mov             x2, NULL
    // 0x692440: r1 = Null
    //     0x692440: mov             x1, NULL
    // 0x692444: cmp             w0, NULL
    // 0x692448: b.eq            #0x692468
    // 0x69244c: branchIfSmi(r0, 0x692468)
    //     0x69244c: tbz             w0, #0, #0x692468
    // 0x692450: r3 = LoadClassIdInstr(r0)
    //     0x692450: ldur            x3, [x0, #-1]
    //     0x692454: ubfx            x3, x3, #0xc, #0x14
    // 0x692458: cmp             x3, #0xc19
    // 0x69245c: b.eq            #0x692470
    // 0x692460: cmp             x3, #0xe46
    // 0x692464: b.eq            #0x692470
    // 0x692468: r0 = false
    //     0x692468: add             x0, NULL, #0x30  ; false
    // 0x69246c: b               #0x692474
    // 0x692470: r0 = true
    //     0x692470: add             x0, NULL, #0x20  ; true
    // 0x692474: tbnz            w0, #4, #0x69261c
    // 0x692478: ldur            x2, [fp, #-8]
    // 0x69247c: ldur            x3, [fp, #-0x10]
    // 0x692480: r0 = LoadClassIdInstr(r3)
    //     0x692480: ldur            x0, [x3, #-1]
    //     0x692484: ubfx            x0, x0, #0xc, #0x14
    // 0x692488: mov             x1, x3
    // 0x69248c: r0 = GDT[cid_x0 + 0xe38]()
    //     0x69248c: add             lr, x0, #0xe38
    //     0x692490: ldr             lr, [x21, lr, lsl #3]
    //     0x692494: blr             lr
    // 0x692498: mov             x1, x0
    // 0x69249c: ldur            x0, [fp, #-8]
    // 0x6924a0: LoadField: r2 = r0->field_7
    //     0x6924a0: ldur            w2, [x0, #7]
    // 0x6924a4: DecompressPointer r2
    //     0x6924a4: add             x2, x2, HEAP, lsl #32
    // 0x6924a8: LoadField: r3 = r1->field_7
    //     0x6924a8: ldur            x3, [x1, #7]
    // 0x6924ac: cmp             x3, #2
    // 0x6924b0: b.gt            #0x6924cc
    // 0x6924b4: cmp             x3, #1
    // 0x6924b8: b.gt            #0x6924cc
    // 0x6924bc: cmp             x3, #0
    // 0x6924c0: b.le            #0x6924cc
    // 0x6924c4: d0 = 1.000000
    //     0x6924c4: fmov            d0, #1.00000000
    // 0x6924c8: b               #0x6924f8
    // 0x6924cc: cmp             w2, NULL
    // 0x6924d0: b.ne            #0x6924dc
    // 0x6924d4: r1 = Null
    //     0x6924d4: mov             x1, NULL
    // 0x6924d8: b               #0x6924e4
    // 0x6924dc: LoadField: r1 = r2->field_7
    //     0x6924dc: ldur            w1, [x2, #7]
    // 0x6924e0: DecompressPointer r1
    //     0x6924e0: add             x1, x1, HEAP, lsl #32
    // 0x6924e4: cmp             w1, NULL
    // 0x6924e8: b.ne            #0x6924f4
    // 0x6924ec: d0 = 18.000000
    //     0x6924ec: fmov            d0, #18.00000000
    // 0x6924f0: b               #0x6924f8
    // 0x6924f4: LoadField: d0 = r1->field_7
    //     0x6924f4: ldur            d0, [x1, #7]
    // 0x6924f8: stur            d0, [fp, #-0x20]
    // 0x6924fc: LoadField: r1 = r0->field_73
    //     0x6924fc: ldur            w1, [x0, #0x73]
    // 0x692500: DecompressPointer r1
    //     0x692500: add             x1, x1, HEAP, lsl #32
    // 0x692504: tbnz            w1, #4, #0x692514
    // 0x692508: mov             x1, x0
    // 0x69250c: r0 = true
    //     0x69250c: add             x0, NULL, #0x20  ; true
    // 0x692510: b               #0x69254c
    // 0x692514: LoadField: r2 = r0->field_93
    //     0x692514: ldur            w2, [x0, #0x93]
    // 0x692518: DecompressPointer r2
    //     0x692518: add             x2, x2, HEAP, lsl #32
    // 0x69251c: r16 = Sentinel
    //     0x69251c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692520: cmp             w2, w16
    // 0x692524: b.eq            #0x692758
    // 0x692528: ldur            x1, [fp, #-0x10]
    // 0x69252c: r0 = _getGlobalDistance()
    //     0x69252c: bl              #0x692ce8  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x692530: mov             v1.16b, v0.16b
    // 0x692534: ldur            d0, [fp, #-0x20]
    // 0x692538: fcmp            d1, d0
    // 0x69253c: r16 = true
    //     0x69253c: add             x16, NULL, #0x20  ; true
    // 0x692540: r17 = false
    //     0x692540: add             x17, NULL, #0x30  ; false
    // 0x692544: csel            x0, x16, x17, gt
    // 0x692548: ldur            x1, [fp, #-8]
    // 0x69254c: StoreField: r1->field_73 = r0
    //     0x69254c: stur            w0, [x1, #0x73]
    // 0x692550: LoadField: r0 = r1->field_8b
    //     0x692550: ldur            w0, [x1, #0x8b]
    // 0x692554: DecompressPointer r0
    //     0x692554: add             x0, x0, HEAP, lsl #32
    // 0x692558: r16 = Instance__DragState
    //     0x692558: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x69255c: ldr             x16, [x16, #0x418]
    // 0x692560: cmp             w0, w16
    // 0x692564: b.ne            #0x6925b4
    // 0x692568: r0 = OffsetPair()
    //     0x692568: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x69256c: mov             x1, x0
    // 0x692570: ldur            x2, [fp, #-0x10]
    // 0x692574: stur            x0, [fp, #-0x18]
    // 0x692578: r0 = OffsetPair.fromEventPosition()
    //     0x692578: bl              #0x636144  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x69257c: ldur            x0, [fp, #-0x18]
    // 0x692580: ldur            x3, [fp, #-8]
    // 0x692584: StoreField: r3->field_97 = r0
    //     0x692584: stur            w0, [x3, #0x97]
    //     0x692588: ldurb           w16, [x3, #-1]
    //     0x69258c: ldurb           w17, [x0, #-1]
    //     0x692590: and             x16, x17, x16, lsr #2
    //     0x692594: tst             x16, HEAP, lsr #32
    //     0x692598: b.eq            #0x6925a0
    //     0x69259c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6925a0: mov             x1, x3
    // 0x6925a4: ldur            x2, [fp, #-0x10]
    // 0x6925a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6925a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6925ac: r0 = _checkDragUpdate()
    //     0x6925ac: bl              #0x67e3e0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x6925b0: b               #0x692740
    // 0x6925b4: mov             x3, x1
    // 0x6925b8: r16 = Instance__DragState
    //     0x6925b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b420] Obj!_DragState@b5f361
    //     0x6925bc: ldr             x16, [x16, #0x420]
    // 0x6925c0: cmp             w0, w16
    // 0x6925c4: b.ne            #0x692740
    // 0x6925c8: LoadField: r0 = r3->field_8f
    //     0x6925c8: ldur            w0, [x3, #0x8f]
    // 0x6925cc: DecompressPointer r0
    //     0x6925cc: add             x0, x0, HEAP, lsl #32
    // 0x6925d0: cmp             w0, NULL
    // 0x6925d4: b.ne            #0x6925e4
    // 0x6925d8: mov             x1, x3
    // 0x6925dc: ldur            x2, [fp, #-0x10]
    // 0x6925e0: r0 = _checkDrag()
    //     0x6925e0: bl              #0x692764  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x6925e4: ldur            x3, [fp, #-8]
    // 0x6925e8: LoadField: r2 = r3->field_8f
    //     0x6925e8: ldur            w2, [x3, #0x8f]
    // 0x6925ec: DecompressPointer r2
    //     0x6925ec: add             x2, x2, HEAP, lsl #32
    // 0x6925f0: cmp             w2, NULL
    // 0x6925f4: b.eq            #0x692740
    // 0x6925f8: LoadField: r0 = r3->field_7b
    //     0x6925f8: ldur            w0, [x3, #0x7b]
    // 0x6925fc: DecompressPointer r0
    //     0x6925fc: add             x0, x0, HEAP, lsl #32
    // 0x692600: tbnz            w0, #4, #0x692740
    // 0x692604: r0 = Instance__DragState
    //     0x692604: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x692608: ldr             x0, [x0, #0x418]
    // 0x69260c: StoreField: r3->field_8b = r0
    //     0x69260c: stur            w0, [x3, #0x8b]
    // 0x692610: mov             x1, x3
    // 0x692614: r0 = _acceptDrag()
    //     0x692614: bl              #0x67e118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x692618: b               #0x692740
    // 0x69261c: ldur            x3, [fp, #-8]
    // 0x692620: ldur            x0, [fp, #-0x10]
    // 0x692624: r2 = Null
    //     0x692624: mov             x2, NULL
    // 0x692628: r1 = Null
    //     0x692628: mov             x1, NULL
    // 0x69262c: cmp             w0, NULL
    // 0x692630: b.eq            #0x692650
    // 0x692634: branchIfSmi(r0, 0x692650)
    //     0x692634: tbz             w0, #0, #0x692650
    // 0x692638: r3 = LoadClassIdInstr(r0)
    //     0x692638: ldur            x3, [x0, #-1]
    //     0x69263c: ubfx            x3, x3, #0xc, #0x14
    // 0x692640: cmp             x3, #0xc17
    // 0x692644: b.eq            #0x692658
    // 0x692648: cmp             x3, #0xe44
    // 0x69264c: b.eq            #0x692658
    // 0x692650: r0 = false
    //     0x692650: add             x0, NULL, #0x30  ; false
    // 0x692654: b               #0x69265c
    // 0x692658: r0 = true
    //     0x692658: add             x0, NULL, #0x20  ; true
    // 0x69265c: tbnz            w0, #4, #0x6926c8
    // 0x692660: ldur            x2, [fp, #-8]
    // 0x692664: LoadField: r0 = r2->field_8b
    //     0x692664: ldur            w0, [x2, #0x8b]
    // 0x692668: DecompressPointer r0
    //     0x692668: add             x0, x0, HEAP, lsl #32
    // 0x69266c: r16 = Instance__DragState
    //     0x69266c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b420] Obj!_DragState@b5f361
    //     0x692670: ldr             x16, [x16, #0x420]
    // 0x692674: cmp             w0, w16
    // 0x692678: b.ne            #0x69268c
    // 0x69267c: mov             x1, x2
    // 0x692680: ldur            x2, [fp, #-0x10]
    // 0x692684: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x692684: bl              #0x691c9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x692688: b               #0x692740
    // 0x69268c: r16 = Instance__DragState
    //     0x69268c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x692690: ldr             x16, [x16, #0x418]
    // 0x692694: cmp             w0, w16
    // 0x692698: b.ne            #0x692740
    // 0x69269c: ldur            x3, [fp, #-0x10]
    // 0x6926a0: r0 = LoadClassIdInstr(r3)
    //     0x6926a0: ldur            x0, [x3, #-1]
    //     0x6926a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6926a8: mov             x1, x3
    // 0x6926ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6926ac: sub             lr, x0, #0xfff
    //     0x6926b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6926b4: blr             lr
    // 0x6926b8: ldur            x1, [fp, #-8]
    // 0x6926bc: mov             x2, x0
    // 0x6926c0: r0 = _giveUpPointer()
    //     0x6926c0: bl              #0x689bd0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x6926c4: b               #0x692740
    // 0x6926c8: ldur            x3, [fp, #-0x10]
    // 0x6926cc: mov             x0, x3
    // 0x6926d0: r2 = Null
    //     0x6926d0: mov             x2, NULL
    // 0x6926d4: r1 = Null
    //     0x6926d4: mov             x1, NULL
    // 0x6926d8: cmp             w0, NULL
    // 0x6926dc: b.eq            #0x6926fc
    // 0x6926e0: branchIfSmi(r0, 0x6926fc)
    //     0x6926e0: tbz             w0, #0, #0x6926fc
    // 0x6926e4: r3 = LoadClassIdInstr(r0)
    //     0x6926e4: ldur            x3, [x0, #-1]
    //     0x6926e8: ubfx            x3, x3, #0xc, #0x14
    // 0x6926ec: cmp             x3, #0xc07
    // 0x6926f0: b.eq            #0x692704
    // 0x6926f4: cmp             x3, #0xe3c
    // 0x6926f8: b.eq            #0x692704
    // 0x6926fc: r0 = false
    //     0x6926fc: add             x0, NULL, #0x30  ; false
    // 0x692700: b               #0x692708
    // 0x692704: r0 = true
    //     0x692704: add             x0, NULL, #0x20  ; true
    // 0x692708: tbnz            w0, #4, #0x692740
    // 0x69270c: ldur            x2, [fp, #-8]
    // 0x692710: ldur            x1, [fp, #-0x10]
    // 0x692714: r0 = Instance__DragState
    //     0x692714: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f28] Obj!_DragState@b5f381
    //     0x692718: ldr             x0, [x0, #0xf28]
    // 0x69271c: StoreField: r2->field_8b = r0
    //     0x69271c: stur            w0, [x2, #0x8b]
    // 0x692720: r0 = LoadClassIdInstr(r1)
    //     0x692720: ldur            x0, [x1, #-1]
    //     0x692724: ubfx            x0, x0, #0xc, #0x14
    // 0x692728: r0 = GDT[cid_x0 + -0xfff]()
    //     0x692728: sub             lr, x0, #0xfff
    //     0x69272c: ldr             lr, [x21, lr, lsl #3]
    //     0x692730: blr             lr
    // 0x692734: ldur            x1, [fp, #-8]
    // 0x692738: mov             x2, x0
    // 0x69273c: r0 = _giveUpPointer()
    //     0x69273c: bl              #0x689bd0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x692740: r0 = Null
    //     0x692740: mov             x0, NULL
    // 0x692744: LeaveFrame
    //     0x692744: mov             SP, fp
    //     0x692748: ldp             fp, lr, [SP], #0x10
    // 0x69274c: ret
    //     0x69274c: ret             
    // 0x692750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692754: b               #0x6923a0
    // 0x692758: r9 = _initialPosition
    //     0x692758: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b428] Field <BaseTapAndDragGestureRecognizer._initialPosition@127288344>: late (offset: 0x94)
    //     0x69275c: ldr             x9, [x9, #0x428]
    // 0x692760: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x692760: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x692764, size: 0x3dc
    // 0x692764: EnterFrame
    //     0x692764: stp             fp, lr, [SP, #-0x10]!
    //     0x692768: mov             fp, SP
    // 0x69276c: AllocStack(0x30)
    //     0x69276c: sub             SP, SP, #0x30
    // 0x692770: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x692770: mov             x3, x1
    //     0x692774: stur            x1, [fp, #-8]
    //     0x692778: stur            x2, [fp, #-0x10]
    // 0x69277c: CheckStackOverflow
    //     0x69277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692780: cmp             SP, x16
    //     0x692784: b.ls            #0x692af4
    // 0x692788: r0 = LoadClassIdInstr(r2)
    //     0x692788: ldur            x0, [x2, #-1]
    //     0x69278c: ubfx            x0, x0, #0xc, #0x14
    // 0x692790: mov             x1, x2
    // 0x692794: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x692794: add             lr, x0, #0xf7a
    //     0x692798: ldr             lr, [x21, lr, lsl #3]
    //     0x69279c: blr             lr
    // 0x6927a0: cmp             w0, NULL
    // 0x6927a4: b.ne            #0x6927b0
    // 0x6927a8: r4 = Null
    //     0x6927a8: mov             x4, NULL
    // 0x6927ac: b               #0x6927e0
    // 0x6927b0: ldur            x2, [fp, #-0x10]
    // 0x6927b4: r0 = LoadClassIdInstr(r2)
    //     0x6927b4: ldur            x0, [x2, #-1]
    //     0x6927b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6927bc: mov             x1, x2
    // 0x6927c0: r0 = GDT[cid_x0 + 0xf7a]()
    //     0x6927c0: add             lr, x0, #0xf7a
    //     0x6927c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6927c8: blr             lr
    // 0x6927cc: cmp             w0, NULL
    // 0x6927d0: b.eq            #0x692afc
    // 0x6927d4: mov             x1, x0
    // 0x6927d8: r0 = tryInvert()
    //     0x6927d8: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6927dc: mov             x4, x0
    // 0x6927e0: ldur            x3, [fp, #-8]
    // 0x6927e4: ldur            x2, [fp, #-0x10]
    // 0x6927e8: stur            x4, [fp, #-0x18]
    // 0x6927ec: r0 = LoadClassIdInstr(r2)
    //     0x6927ec: ldur            x0, [x2, #-1]
    //     0x6927f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6927f4: mov             x1, x2
    // 0x6927f8: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x6927f8: movz            x17, #0xd5de
    //     0x6927fc: add             lr, x0, x17
    //     0x692800: ldr             lr, [x21, lr, lsl #3]
    //     0x692804: blr             lr
    // 0x692808: ldur            x1, [fp, #-8]
    // 0x69280c: mov             x2, x0
    // 0x692810: r0 = _getDeltaForDetails()
    //     0x692810: bl              #0xaa2434  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x692814: mov             x3, x0
    // 0x692818: ldur            x2, [fp, #-8]
    // 0x69281c: stur            x3, [fp, #-0x28]
    // 0x692820: LoadField: r4 = r2->field_9b
    //     0x692820: ldur            w4, [x2, #0x9b]
    // 0x692824: DecompressPointer r4
    //     0x692824: add             x4, x4, HEAP, lsl #32
    // 0x692828: r16 = Sentinel
    //     0x692828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69282c: cmp             w4, w16
    // 0x692830: b.eq            #0x692b00
    // 0x692834: ldur            x5, [fp, #-0x10]
    // 0x692838: stur            x4, [fp, #-0x20]
    // 0x69283c: r0 = LoadClassIdInstr(r5)
    //     0x69283c: ldur            x0, [x5, #-1]
    //     0x692840: ubfx            x0, x0, #0xc, #0x14
    // 0x692844: mov             x1, x5
    // 0x692848: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x692848: add             lr, x0, #0xfa9
    //     0x69284c: ldr             lr, [x21, lr, lsl #3]
    //     0x692850: blr             lr
    // 0x692854: ldur            x1, [fp, #-0x18]
    // 0x692858: ldur            x2, [fp, #-0x28]
    // 0x69285c: mov             x3, x0
    // 0x692860: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x692860: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x692864: r0 = transformDeltaViaPositions()
    //     0x692864: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x692868: LoadField: d0 = r0->field_7
    //     0x692868: ldur            d0, [x0, #7]
    // 0x69286c: fmul            d1, d0, d0
    // 0x692870: LoadField: d0 = r0->field_f
    //     0x692870: ldur            d0, [x0, #0xf]
    // 0x692874: fmul            d2, d0, d0
    // 0x692878: fadd            d0, d1, d2
    // 0x69287c: fsqrt           d1, d0
    // 0x692880: ldur            x0, [fp, #-0x28]
    // 0x692884: LoadField: d0 = r0->field_7
    //     0x692884: ldur            d0, [x0, #7]
    // 0x692888: d2 = 0.000000
    //     0x692888: eor             v2.16b, v2.16b, v2.16b
    // 0x69288c: fcmp            d0, d2
    // 0x692890: b.le            #0x69289c
    // 0x692894: d0 = 1.000000
    //     0x692894: fmov            d0, #1.00000000
    // 0x692898: b               #0x6928a8
    // 0x69289c: fcmp            d2, d0
    // 0x6928a0: b.le            #0x6928a8
    // 0x6928a4: d0 = -1.000000
    //     0x6928a4: fmov            d0, #-1.00000000
    // 0x6928a8: ldur            x2, [fp, #-8]
    // 0x6928ac: ldur            x3, [fp, #-0x10]
    // 0x6928b0: ldur            x0, [fp, #-0x20]
    // 0x6928b4: fmul            d3, d1, d0
    // 0x6928b8: LoadField: d0 = r0->field_7
    //     0x6928b8: ldur            d0, [x0, #7]
    // 0x6928bc: fadd            d1, d0, d3
    // 0x6928c0: r0 = inline_Allocate_Double()
    //     0x6928c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6928c4: add             x0, x0, #0x10
    //     0x6928c8: cmp             x1, x0
    //     0x6928cc: b.ls            #0x692b0c
    //     0x6928d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6928d4: sub             x0, x0, #0xf
    //     0x6928d8: movz            x1, #0xe15c
    //     0x6928dc: movk            x1, #0x3, lsl #16
    //     0x6928e0: stur            x1, [x0, #-1]
    // 0x6928e4: StoreField: r0->field_7 = d1
    //     0x6928e4: stur            d1, [x0, #7]
    // 0x6928e8: StoreField: r2->field_9b = r0
    //     0x6928e8: stur            w0, [x2, #0x9b]
    //     0x6928ec: ldurb           w16, [x2, #-1]
    //     0x6928f0: ldurb           w17, [x0, #-1]
    //     0x6928f4: and             x16, x17, x16, lsr #2
    //     0x6928f8: tst             x16, HEAP, lsr #32
    //     0x6928fc: b.eq            #0x692904
    //     0x692900: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x692904: LoadField: r4 = r2->field_9f
    //     0x692904: ldur            w4, [x2, #0x9f]
    // 0x692908: DecompressPointer r4
    //     0x692908: add             x4, x4, HEAP, lsl #32
    // 0x69290c: r16 = Sentinel
    //     0x69290c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692910: cmp             w4, w16
    // 0x692914: b.eq            #0x692b24
    // 0x692918: stur            x4, [fp, #-0x20]
    // 0x69291c: r0 = LoadClassIdInstr(r3)
    //     0x69291c: ldur            x0, [x3, #-1]
    //     0x692920: ubfx            x0, x0, #0xc, #0x14
    // 0x692924: mov             x1, x3
    // 0x692928: r0 = GDT[cid_x0 + 0xd5de]()
    //     0x692928: movz            x17, #0xd5de
    //     0x69292c: add             lr, x0, x17
    //     0x692930: ldr             lr, [x21, lr, lsl #3]
    //     0x692934: blr             lr
    // 0x692938: mov             x3, x0
    // 0x69293c: ldur            x2, [fp, #-0x10]
    // 0x692940: stur            x3, [fp, #-0x28]
    // 0x692944: r0 = LoadClassIdInstr(r2)
    //     0x692944: ldur            x0, [x2, #-1]
    //     0x692948: ubfx            x0, x0, #0xc, #0x14
    // 0x69294c: mov             x1, x2
    // 0x692950: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x692950: add             lr, x0, #0xfa9
    //     0x692954: ldr             lr, [x21, lr, lsl #3]
    //     0x692958: blr             lr
    // 0x69295c: ldur            x1, [fp, #-0x18]
    // 0x692960: ldur            x2, [fp, #-0x28]
    // 0x692964: mov             x3, x0
    // 0x692968: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x692968: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x69296c: r0 = transformDeltaViaPositions()
    //     0x69296c: bl              #0x5d4edc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x692970: LoadField: d0 = r0->field_7
    //     0x692970: ldur            d0, [x0, #7]
    // 0x692974: fmul            d1, d0, d0
    // 0x692978: LoadField: d0 = r0->field_f
    //     0x692978: ldur            d0, [x0, #0xf]
    // 0x69297c: fmul            d2, d0, d0
    // 0x692980: fadd            d0, d1, d2
    // 0x692984: fsqrt           d1, d0
    // 0x692988: ldur            x0, [fp, #-0x20]
    // 0x69298c: LoadField: d0 = r0->field_7
    //     0x69298c: ldur            d0, [x0, #7]
    // 0x692990: fadd            d2, d0, d1
    // 0x692994: r0 = inline_Allocate_Double()
    //     0x692994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x692998: add             x0, x0, #0x10
    //     0x69299c: cmp             x1, x0
    //     0x6929a0: b.ls            #0x692b30
    //     0x6929a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6929a8: sub             x0, x0, #0xf
    //     0x6929ac: movz            x1, #0xe15c
    //     0x6929b0: movk            x1, #0x3, lsl #16
    //     0x6929b4: stur            x1, [x0, #-1]
    // 0x6929b8: StoreField: r0->field_7 = d2
    //     0x6929b8: stur            d2, [x0, #7]
    // 0x6929bc: ldur            x2, [fp, #-8]
    // 0x6929c0: StoreField: r2->field_9f = r0
    //     0x6929c0: stur            w0, [x2, #0x9f]
    //     0x6929c4: ldurb           w16, [x2, #-1]
    //     0x6929c8: ldurb           w17, [x0, #-1]
    //     0x6929cc: and             x16, x17, x16, lsr #2
    //     0x6929d0: tst             x16, HEAP, lsr #32
    //     0x6929d4: b.eq            #0x6929dc
    //     0x6929d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6929dc: ldur            x3, [fp, #-0x10]
    // 0x6929e0: r0 = LoadClassIdInstr(r3)
    //     0x6929e0: ldur            x0, [x3, #-1]
    //     0x6929e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6929e8: mov             x1, x3
    // 0x6929ec: r0 = GDT[cid_x0 + 0xe38]()
    //     0x6929ec: add             lr, x0, #0xe38
    //     0x6929f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6929f4: blr             lr
    // 0x6929f8: ldur            x1, [fp, #-8]
    // 0x6929fc: mov             x2, x0
    // 0x692a00: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x692a00: bl              #0x692c08  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x692a04: tbz             w0, #4, #0x692a90
    // 0x692a08: ldur            x2, [fp, #-8]
    // 0x692a0c: LoadField: r0 = r2->field_7b
    //     0x692a0c: ldur            w0, [x2, #0x7b]
    // 0x692a10: DecompressPointer r0
    //     0x692a10: add             x0, x0, HEAP, lsl #32
    // 0x692a14: tbnz            w0, #4, #0x692ae4
    // 0x692a18: d0 = 0.000000
    //     0x692a18: eor             v0.16b, v0.16b, v0.16b
    // 0x692a1c: LoadField: r0 = r2->field_9f
    //     0x692a1c: ldur            w0, [x2, #0x9f]
    // 0x692a20: DecompressPointer r0
    //     0x692a20: add             x0, x0, HEAP, lsl #32
    // 0x692a24: LoadField: d1 = r0->field_7
    //     0x692a24: ldur            d1, [x0, #7]
    // 0x692a28: fcmp            d1, d0
    // 0x692a2c: b.ne            #0x692a38
    // 0x692a30: d0 = 0.000000
    //     0x692a30: eor             v0.16b, v0.16b, v0.16b
    // 0x692a34: b               #0x692a4c
    // 0x692a38: fcmp            d0, d1
    // 0x692a3c: b.le            #0x692a48
    // 0x692a40: fneg            d0, d1
    // 0x692a44: b               #0x692a4c
    // 0x692a48: mov             v0.16b, v1.16b
    // 0x692a4c: ldur            x3, [fp, #-0x10]
    // 0x692a50: stur            d0, [fp, #-0x30]
    // 0x692a54: r0 = LoadClassIdInstr(r3)
    //     0x692a54: ldur            x0, [x3, #-1]
    //     0x692a58: ubfx            x0, x0, #0xc, #0x14
    // 0x692a5c: mov             x1, x3
    // 0x692a60: r0 = GDT[cid_x0 + 0xe38]()
    //     0x692a60: add             lr, x0, #0xe38
    //     0x692a64: ldr             lr, [x21, lr, lsl #3]
    //     0x692a68: blr             lr
    // 0x692a6c: mov             x1, x0
    // 0x692a70: ldur            x0, [fp, #-8]
    // 0x692a74: LoadField: r2 = r0->field_7
    //     0x692a74: ldur            w2, [x0, #7]
    // 0x692a78: DecompressPointer r2
    //     0x692a78: add             x2, x2, HEAP, lsl #32
    // 0x692a7c: r0 = computePanSlop()
    //     0x692a7c: bl              #0x692b40  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x692a80: mov             v1.16b, v0.16b
    // 0x692a84: ldur            d0, [fp, #-0x30]
    // 0x692a88: fcmp            d0, d1
    // 0x692a8c: b.le            #0x692ae4
    // 0x692a90: ldur            x1, [fp, #-8]
    // 0x692a94: ldur            x0, [fp, #-0x10]
    // 0x692a98: StoreField: r1->field_8f = r0
    //     0x692a98: stur            w0, [x1, #0x8f]
    //     0x692a9c: ldurb           w16, [x1, #-1]
    //     0x692aa0: ldurb           w17, [x0, #-1]
    //     0x692aa4: and             x16, x17, x16, lsr #2
    //     0x692aa8: tst             x16, HEAP, lsr #32
    //     0x692aac: b.eq            #0x692ab4
    //     0x692ab0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x692ab4: LoadField: r0 = r1->field_57
    //     0x692ab4: ldur            w0, [x1, #0x57]
    // 0x692ab8: DecompressPointer r0
    //     0x692ab8: add             x0, x0, HEAP, lsl #32
    // 0x692abc: tbnz            w0, #4, #0x692ae4
    // 0x692ac0: r0 = Instance__DragState
    //     0x692ac0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x692ac4: ldr             x0, [x0, #0x418]
    // 0x692ac8: StoreField: r1->field_8b = r0
    //     0x692ac8: stur            w0, [x1, #0x8b]
    // 0x692acc: LoadField: r0 = r1->field_7b
    //     0x692acc: ldur            w0, [x1, #0x7b]
    // 0x692ad0: DecompressPointer r0
    //     0x692ad0: add             x0, x0, HEAP, lsl #32
    // 0x692ad4: tbz             w0, #4, #0x692ae4
    // 0x692ad8: r2 = Instance_GestureDisposition
    //     0x692ad8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x692adc: ldr             x2, [x2, #0x740]
    // 0x692ae0: r0 = resolve()
    //     0x692ae0: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x692ae4: r0 = Null
    //     0x692ae4: mov             x0, NULL
    // 0x692ae8: LeaveFrame
    //     0x692ae8: mov             SP, fp
    //     0x692aec: ldp             fp, lr, [SP], #0x10
    // 0x692af0: ret
    //     0x692af0: ret             
    // 0x692af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692af8: b               #0x692788
    // 0x692afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692b00: r9 = _globalDistanceMoved
    //     0x692b00: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b440] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@127288344>: late (offset: 0x9c)
    //     0x692b04: ldr             x9, [x9, #0x440]
    // 0x692b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692b08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x692b0c: stp             q1, q2, [SP, #-0x20]!
    // 0x692b10: stp             x2, x3, [SP, #-0x10]!
    // 0x692b14: r0 = AllocateDouble()
    //     0x692b14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x692b18: ldp             x2, x3, [SP], #0x10
    // 0x692b1c: ldp             q1, q2, [SP], #0x20
    // 0x692b20: b               #0x6928e4
    // 0x692b24: r9 = _globalDistanceMovedAllAxes
    //     0x692b24: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b448] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@127288344>: late (offset: 0xa0)
    //     0x692b28: ldr             x9, [x9, #0x448]
    // 0x692b2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x692b2c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x692b30: SaveReg d2
    //     0x692b30: str             q2, [SP, #-0x10]!
    // 0x692b34: r0 = AllocateDouble()
    //     0x692b34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x692b38: RestoreReg d2
    //     0x692b38: ldr             q2, [SP], #0x10
    // 0x692b3c: b               #0x6929b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698c48, size: 0x48
    // 0x698c48: EnterFrame
    //     0x698c48: stp             fp, lr, [SP, #-0x10]!
    //     0x698c4c: mov             fp, SP
    // 0x698c50: AllocStack(0x8)
    //     0x698c50: sub             SP, SP, #8
    // 0x698c54: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x698c54: mov             x0, x1
    //     0x698c58: stur            x1, [fp, #-8]
    // 0x698c5c: CheckStackOverflow
    //     0x698c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698c60: cmp             SP, x16
    //     0x698c64: b.ls            #0x698c88
    // 0x698c68: mov             x1, x0
    // 0x698c6c: r0 = _stopDeadlineTimer()
    //     0x698c6c: bl              #0x67d898  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x698c70: ldur            x1, [fp, #-8]
    // 0x698c74: r0 = dispose()
    //     0x698c74: bl              #0x698c90  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x698c78: r0 = Null
    //     0x698c78: mov             x0, NULL
    // 0x698c7c: LeaveFrame
    //     0x698c7c: mov             SP, fp
    //     0x698c80: ldp             fp, lr, [SP], #0x10
    // 0x698c84: ret
    //     0x698c84: ret             
    // 0x698c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c8c: b               #0x698c68
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x76677c, size: 0xe0
    // 0x76677c: EnterFrame
    //     0x76677c: stp             fp, lr, [SP, #-0x10]!
    //     0x766780: mov             fp, SP
    // 0x766784: AllocStack(0x8)
    //     0x766784: sub             SP, SP, #8
    // 0x766788: r3 = false
    //     0x766788: add             x3, NULL, #0x30  ; false
    // 0x76678c: r2 = Instance__DragState
    //     0x76678c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37f28] Obj!_DragState@b5f381
    //     0x766790: ldr             x2, [x2, #0xf28]
    // 0x766794: r0 = Sentinel
    //     0x766794: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766798: mov             x4, x1
    // 0x76679c: stur            x1, [fp, #-8]
    // 0x7667a0: CheckStackOverflow
    //     0x7667a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7667a4: cmp             SP, x16
    //     0x7667a8: b.ls            #0x766854
    // 0x7667ac: StoreField: r4->field_73 = r3
    //     0x7667ac: stur            w3, [x4, #0x73]
    // 0x7667b0: StoreField: r4->field_77 = r3
    //     0x7667b0: stur            w3, [x4, #0x77]
    // 0x7667b4: StoreField: r4->field_7b = r3
    //     0x7667b4: stur            w3, [x4, #0x7b]
    // 0x7667b8: StoreField: r4->field_8b = r2
    //     0x7667b8: stur            w2, [x4, #0x8b]
    // 0x7667bc: StoreField: r4->field_93 = r0
    //     0x7667bc: stur            w0, [x4, #0x93]
    // 0x7667c0: StoreField: r4->field_97 = r0
    //     0x7667c0: stur            w0, [x4, #0x97]
    // 0x7667c4: StoreField: r4->field_9b = r0
    //     0x7667c4: stur            w0, [x4, #0x9b]
    // 0x7667c8: StoreField: r4->field_9f = r0
    //     0x7667c8: stur            w0, [x4, #0x9f]
    // 0x7667cc: r1 = <int>
    //     0x7667cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7667d0: r0 = _Set()
    //     0x7667d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7667d4: mov             x1, x0
    // 0x7667d8: r0 = _Uint32List
    //     0x7667d8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7667dc: StoreField: r1->field_1b = r0
    //     0x7667dc: stur            w0, [x1, #0x1b]
    // 0x7667e0: StoreField: r1->field_b = rZR
    //     0x7667e0: stur            wzr, [x1, #0xb]
    // 0x7667e4: r0 = const []
    //     0x7667e4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7667e8: StoreField: r1->field_f = r0
    //     0x7667e8: stur            w0, [x1, #0xf]
    // 0x7667ec: StoreField: r1->field_13 = rZR
    //     0x7667ec: stur            wzr, [x1, #0x13]
    // 0x7667f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7667f0: stur            wzr, [x1, #0x17]
    // 0x7667f4: mov             x0, x1
    // 0x7667f8: ldur            x1, [fp, #-8]
    // 0x7667fc: StoreField: r1->field_a7 = r0
    //     0x7667fc: stur            w0, [x1, #0xa7]
    //     0x766800: ldurb           w16, [x1, #-1]
    //     0x766804: ldurb           w17, [x0, #-1]
    //     0x766808: and             x16, x17, x16, lsr #2
    //     0x76680c: tst             x16, HEAP, lsr #32
    //     0x766810: b.eq            #0x766818
    //     0x766814: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x766818: r0 = true
    //     0x766818: add             x0, NULL, #0x20  ; true
    // 0x76681c: StoreField: r1->field_57 = r0
    //     0x76681c: stur            w0, [x1, #0x57]
    // 0x766820: r0 = Instance_Duration
    //     0x766820: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x766824: StoreField: r1->field_87 = r0
    //     0x766824: stur            w0, [x1, #0x87]
    // 0x766828: r0 = Instance_DragStartBehavior
    //     0x766828: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x76682c: StoreField: r1->field_4b = r0
    //     0x76682c: stur            w0, [x1, #0x4b]
    // 0x766830: StoreField: r1->field_2b = rZR
    //     0x766830: stur            xzr, [x1, #0x2b]
    // 0x766834: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x766834: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x766838: ldr             x2, [x2, #0x390]
    // 0x76683c: r3 = Null
    //     0x76683c: mov             x3, NULL
    // 0x766840: r0 = OneSequenceGestureRecognizer()
    //     0x766840: bl              #0x5bf868  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x766844: r0 = Null
    //     0x766844: mov             x0, NULL
    // 0x766848: LeaveFrame
    //     0x766848: mov             SP, fp
    //     0x76684c: ldp             fp, lr, [SP], #0x10
    // 0x766850: ret
    //     0x766850: ret             
    // 0x766854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766858: b               #0x7667ac
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x9b20b4, size: 0x15c
    // 0x9b20b4: EnterFrame
    //     0x9b20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b20b8: mov             fp, SP
    // 0x9b20bc: AllocStack(0x10)
    //     0x9b20bc: sub             SP, SP, #0x10
    // 0x9b20c0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x9b20c0: mov             x3, x1
    //     0x9b20c4: stur            x1, [fp, #-0x10]
    // 0x9b20c8: CheckStackOverflow
    //     0x9b20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b20cc: cmp             SP, x16
    //     0x9b20d0: b.ls            #0x9b2208
    // 0x9b20d4: LoadField: r4 = r3->field_7f
    //     0x9b20d4: ldur            w4, [x3, #0x7f]
    // 0x9b20d8: DecompressPointer r4
    //     0x9b20d8: add             x4, x4, HEAP, lsl #32
    // 0x9b20dc: r0 = BoxInt64Instr(r2)
    //     0x9b20dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9b20e0: cmp             x2, x0, asr #1
    //     0x9b20e4: b.eq            #0x9b20f0
    //     0x9b20e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b20ec: stur            x2, [x0, #7]
    // 0x9b20f0: stur            x0, [fp, #-8]
    // 0x9b20f4: cmp             w0, w4
    // 0x9b20f8: b.eq            #0x9b2144
    // 0x9b20fc: and             w16, w0, w4
    // 0x9b2100: branchIfSmi(r16, 0x9b2134)
    //     0x9b2100: tbz             w16, #0, #0x9b2134
    // 0x9b2104: r16 = LoadClassIdInstr(r0)
    //     0x9b2104: ldur            x16, [x0, #-1]
    //     0x9b2108: ubfx            x16, x16, #0xc, #0x14
    // 0x9b210c: cmp             x16, #0x3d
    // 0x9b2110: b.ne            #0x9b2134
    // 0x9b2114: r16 = LoadClassIdInstr(r4)
    //     0x9b2114: ldur            x16, [x4, #-1]
    //     0x9b2118: ubfx            x16, x16, #0xc, #0x14
    // 0x9b211c: cmp             x16, #0x3d
    // 0x9b2120: b.ne            #0x9b2134
    // 0x9b2124: LoadField: r16 = r0->field_7
    //     0x9b2124: ldur            x16, [x0, #7]
    // 0x9b2128: LoadField: r17 = r4->field_7
    //     0x9b2128: ldur            x17, [x4, #7]
    // 0x9b212c: cmp             x16, x17
    // 0x9b2130: b.eq            #0x9b2144
    // 0x9b2134: r0 = Null
    //     0x9b2134: mov             x0, NULL
    // 0x9b2138: LeaveFrame
    //     0x9b2138: mov             SP, fp
    //     0x9b213c: ldp             fp, lr, [SP], #0x10
    // 0x9b2140: ret
    //     0x9b2140: ret             
    // 0x9b2144: mov             x1, x3
    // 0x9b2148: r0 = _stopDeadlineTimer()
    //     0x9b2148: bl              #0x67d898  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x9b214c: ldur            x0, [fp, #-0x10]
    // 0x9b2150: LoadField: r1 = r0->field_a7
    //     0x9b2150: ldur            w1, [x0, #0xa7]
    // 0x9b2154: DecompressPointer r1
    //     0x9b2154: add             x1, x1, HEAP, lsl #32
    // 0x9b2158: ldur            x2, [fp, #-8]
    // 0x9b215c: r0 = add()
    //     0x9b215c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b2160: ldur            x0, [fp, #-0x10]
    // 0x9b2164: LoadField: r2 = r0->field_23
    //     0x9b2164: ldur            w2, [x0, #0x23]
    // 0x9b2168: DecompressPointer r2
    //     0x9b2168: add             x2, x2, HEAP, lsl #32
    // 0x9b216c: cmp             w2, NULL
    // 0x9b2170: b.eq            #0x9b217c
    // 0x9b2174: mov             x1, x0
    // 0x9b2178: r0 = _checkTapDown()
    //     0x9b2178: bl              #0x637434  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x9b217c: ldur            x0, [fp, #-0x10]
    // 0x9b2180: r1 = true
    //     0x9b2180: add             x1, NULL, #0x20  ; true
    // 0x9b2184: StoreField: r0->field_7b = r1
    //     0x9b2184: stur            w1, [x0, #0x7b]
    // 0x9b2188: LoadField: r2 = r0->field_8f
    //     0x9b2188: ldur            w2, [x0, #0x8f]
    // 0x9b218c: DecompressPointer r2
    //     0x9b218c: add             x2, x2, HEAP, lsl #32
    // 0x9b2190: cmp             w2, NULL
    // 0x9b2194: b.eq            #0x9b21ac
    // 0x9b2198: LoadField: r1 = r0->field_57
    //     0x9b2198: ldur            w1, [x0, #0x57]
    // 0x9b219c: DecompressPointer r1
    //     0x9b219c: add             x1, x1, HEAP, lsl #32
    // 0x9b21a0: tbnz            w1, #4, #0x9b21ac
    // 0x9b21a4: mov             x1, x0
    // 0x9b21a8: r0 = _acceptDrag()
    //     0x9b21a8: bl              #0x67e118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x9b21ac: ldur            x0, [fp, #-0x10]
    // 0x9b21b0: LoadField: r2 = r0->field_8f
    //     0x9b21b0: ldur            w2, [x0, #0x8f]
    // 0x9b21b4: DecompressPointer r2
    //     0x9b21b4: add             x2, x2, HEAP, lsl #32
    // 0x9b21b8: cmp             w2, NULL
    // 0x9b21bc: b.eq            #0x9b21e0
    // 0x9b21c0: LoadField: r1 = r0->field_57
    //     0x9b21c0: ldur            w1, [x0, #0x57]
    // 0x9b21c4: DecompressPointer r1
    //     0x9b21c4: add             x1, x1, HEAP, lsl #32
    // 0x9b21c8: tbz             w1, #4, #0x9b21e0
    // 0x9b21cc: r1 = Instance__DragState
    //     0x9b21cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!_DragState@b5f3a1
    //     0x9b21d0: ldr             x1, [x1, #0x418]
    // 0x9b21d4: StoreField: r0->field_8b = r1
    //     0x9b21d4: stur            w1, [x0, #0x8b]
    // 0x9b21d8: mov             x1, x0
    // 0x9b21dc: r0 = _acceptDrag()
    //     0x9b21dc: bl              #0x67e118  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x9b21e0: ldur            x1, [fp, #-0x10]
    // 0x9b21e4: LoadField: r2 = r1->field_27
    //     0x9b21e4: ldur            w2, [x1, #0x27]
    // 0x9b21e8: DecompressPointer r2
    //     0x9b21e8: add             x2, x2, HEAP, lsl #32
    // 0x9b21ec: cmp             w2, NULL
    // 0x9b21f0: b.eq            #0x9b21f8
    // 0x9b21f4: r0 = _checkTapUp()
    //     0x9b21f4: bl              #0x67d8ec  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x9b21f8: r0 = Null
    //     0x9b21f8: mov             x0, NULL
    // 0x9b21fc: LeaveFrame
    //     0x9b21fc: mov             SP, fp
    //     0x9b2200: ldp             fp, lr, [SP], #0x10
    // 0x9b2204: ret
    //     0x9b2204: ret             
    // 0x9b2208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b220c: b               #0x9b20d4
  }
}

// class id: 3132, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x692c08, size: 0xc0
    // 0x692c08: d0 = 0.000000
    //     0x692c08: eor             v0.16b, v0.16b, v0.16b
    // 0x692c0c: LoadField: r3 = r1->field_9b
    //     0x692c0c: ldur            w3, [x1, #0x9b]
    // 0x692c10: DecompressPointer r3
    //     0x692c10: add             x3, x3, HEAP, lsl #32
    // 0x692c14: r16 = Sentinel
    //     0x692c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692c18: cmp             w3, w16
    // 0x692c1c: b.eq            #0x692cb4
    // 0x692c20: LoadField: d1 = r3->field_7
    //     0x692c20: ldur            d1, [x3, #7]
    // 0x692c24: fcmp            d1, d0
    // 0x692c28: b.ne            #0x692c34
    // 0x692c2c: d0 = 0.000000
    //     0x692c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x692c30: b               #0x692c48
    // 0x692c34: fcmp            d0, d1
    // 0x692c38: b.le            #0x692c44
    // 0x692c3c: fneg            d0, d1
    // 0x692c40: b               #0x692c48
    // 0x692c44: mov             v0.16b, v1.16b
    // 0x692c48: LoadField: r3 = r1->field_7
    //     0x692c48: ldur            w3, [x1, #7]
    // 0x692c4c: DecompressPointer r3
    //     0x692c4c: add             x3, x3, HEAP, lsl #32
    // 0x692c50: LoadField: r1 = r2->field_7
    //     0x692c50: ldur            x1, [x2, #7]
    // 0x692c54: cmp             x1, #2
    // 0x692c58: b.gt            #0x692c74
    // 0x692c5c: cmp             x1, #1
    // 0x692c60: b.gt            #0x692c74
    // 0x692c64: cmp             x1, #0
    // 0x692c68: b.le            #0x692c74
    // 0x692c6c: d1 = 1.000000
    //     0x692c6c: fmov            d1, #1.00000000
    // 0x692c70: b               #0x692ca0
    // 0x692c74: cmp             w3, NULL
    // 0x692c78: b.ne            #0x692c84
    // 0x692c7c: r1 = Null
    //     0x692c7c: mov             x1, NULL
    // 0x692c80: b               #0x692c8c
    // 0x692c84: LoadField: r1 = r3->field_7
    //     0x692c84: ldur            w1, [x3, #7]
    // 0x692c88: DecompressPointer r1
    //     0x692c88: add             x1, x1, HEAP, lsl #32
    // 0x692c8c: cmp             w1, NULL
    // 0x692c90: b.ne            #0x692c9c
    // 0x692c94: d1 = 18.000000
    //     0x692c94: fmov            d1, #18.00000000
    // 0x692c98: b               #0x692ca0
    // 0x692c9c: LoadField: d1 = r1->field_7
    //     0x692c9c: ldur            d1, [x1, #7]
    // 0x692ca0: fcmp            d0, d1
    // 0x692ca4: r16 = true
    //     0x692ca4: add             x16, NULL, #0x20  ; true
    // 0x692ca8: r17 = false
    //     0x692ca8: add             x17, NULL, #0x30  ; false
    // 0x692cac: csel            x0, x16, x17, gt
    // 0x692cb0: ret
    //     0x692cb0: ret             
    // 0x692cb4: EnterFrame
    //     0x692cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x692cb8: mov             fp, SP
    // 0x692cbc: r9 = _globalDistanceMoved
    //     0x692cbc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b440] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@127288344>: late (offset: 0x9c)
    //     0x692cc0: ldr             x9, [x9, #0x440]
    // 0x692cc4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x692cc4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3133, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 3612, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3613, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3614, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3615, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3616, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 6143, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa924, size: 0x64
    // 0x9aa924: EnterFrame
    //     0x9aa924: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa928: mov             fp, SP
    // 0x9aa92c: AllocStack(0x10)
    //     0x9aa92c: sub             SP, SP, #0x10
    // 0x9aa930: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x9aa930: mov             x0, x1
    //     0x9aa934: stur            x1, [fp, #-8]
    // 0x9aa938: CheckStackOverflow
    //     0x9aa938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa93c: cmp             SP, x16
    //     0x9aa940: b.ls            #0x9aa980
    // 0x9aa944: r1 = Null
    //     0x9aa944: mov             x1, NULL
    // 0x9aa948: r2 = 4
    //     0x9aa948: movz            x2, #0x4
    // 0x9aa94c: r0 = AllocateArray()
    //     0x9aa94c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa950: r16 = "_DragState."
    //     0x9aa950: add             x16, PP, #0x27, lsl #12  ; [pp+0x27790] "_DragState."
    //     0x9aa954: ldr             x16, [x16, #0x790]
    // 0x9aa958: StoreField: r0->field_f = r16
    //     0x9aa958: stur            w16, [x0, #0xf]
    // 0x9aa95c: ldur            x1, [fp, #-8]
    // 0x9aa960: LoadField: r2 = r1->field_f
    //     0x9aa960: ldur            w2, [x1, #0xf]
    // 0x9aa964: DecompressPointer r2
    //     0x9aa964: add             x2, x2, HEAP, lsl #32
    // 0x9aa968: StoreField: r0->field_13 = r2
    //     0x9aa968: stur            w2, [x0, #0x13]
    // 0x9aa96c: str             x0, [SP]
    // 0x9aa970: r0 = _interpolate()
    //     0x9aa970: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa974: LeaveFrame
    //     0x9aa974: mov             SP, fp
    //     0x9aa978: ldp             fp, lr, [SP], #0x10
    // 0x9aa97c: ret
    //     0x9aa97c: ret             
    // 0x9aa980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa984: b               #0x9aa944
  }
}
