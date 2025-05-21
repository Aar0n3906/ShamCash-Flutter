// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 3451, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 3520, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ acceptGesture(/* No info */) {
    // ** addr: 0x720cd4, size: 0xbc
    // 0x720cd4: EnterFrame
    //     0x720cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x720cd8: mov             fp, SP
    // 0x720cdc: AllocStack(0x20)
    //     0x720cdc: sub             SP, SP, #0x20
    // 0x720ce0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x720ce0: stur            x1, [fp, #-8]
    // 0x720ce4: CheckStackOverflow
    //     0x720ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ce8: cmp             SP, x16
    //     0x720cec: b.ls            #0x720d88
    // 0x720cf0: r1 = 1
    //     0x720cf0: movz            x1, #0x1
    // 0x720cf4: r0 = AllocateContext()
    //     0x720cf4: bl              #0xd46410  ; AllocateContextStub
    // 0x720cf8: mov             x1, x0
    // 0x720cfc: ldur            x0, [fp, #-8]
    // 0x720d00: StoreField: r1->field_f = r0
    //     0x720d00: stur            w0, [x1, #0xf]
    // 0x720d04: LoadField: r2 = r0->field_47
    //     0x720d04: ldur            w2, [x0, #0x47]
    // 0x720d08: DecompressPointer r2
    //     0x720d08: add             x2, x2, HEAP, lsl #32
    // 0x720d0c: r16 = Instance__ForceState
    //     0x720d0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x412a8] Obj!_ForceState@dd33b1
    //     0x720d10: ldr             x16, [x16, #0x2a8]
    // 0x720d14: cmp             w2, w16
    // 0x720d18: b.ne            #0x720d30
    // 0x720d1c: r2 = Instance__ForceState
    //     0x720d1c: add             x2, PP, #0x41, lsl #12  ; [pp+0x412b8] Obj!_ForceState@dd3391
    //     0x720d20: ldr             x2, [x2, #0x2b8]
    // 0x720d24: StoreField: r0->field_47 = r2
    //     0x720d24: stur            w2, [x0, #0x47]
    // 0x720d28: r2 = Instance__ForceState
    //     0x720d28: add             x2, PP, #0x41, lsl #12  ; [pp+0x412b8] Obj!_ForceState@dd3391
    //     0x720d2c: ldr             x2, [x2, #0x2b8]
    // 0x720d30: LoadField: r3 = r0->field_23
    //     0x720d30: ldur            w3, [x0, #0x23]
    // 0x720d34: DecompressPointer r3
    //     0x720d34: add             x3, x3, HEAP, lsl #32
    // 0x720d38: cmp             w3, NULL
    // 0x720d3c: b.eq            #0x720d78
    // 0x720d40: r16 = Instance__ForceState
    //     0x720d40: add             x16, PP, #0x41, lsl #12  ; [pp+0x412b0] Obj!_ForceState@dd3371
    //     0x720d44: ldr             x16, [x16, #0x2b0]
    // 0x720d48: cmp             w2, w16
    // 0x720d4c: b.ne            #0x720d78
    // 0x720d50: mov             x2, x1
    // 0x720d54: r1 = Function '<anonymous closure>':.
    //     0x720d54: add             x1, PP, #0x41, lsl #12  ; [pp+0x412e0] AnonymousClosure: (0x720db0), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x720cd4)
    //     0x720d58: ldr             x1, [x1, #0x2e0]
    // 0x720d5c: r0 = AllocateClosure()
    //     0x720d5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x720d60: r16 = <void?>
    //     0x720d60: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x720d64: ldur            lr, [fp, #-8]
    // 0x720d68: stp             lr, x16, [SP, #8]
    // 0x720d6c: str             x0, [SP]
    // 0x720d70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x720d70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x720d74: r0 = invokeCallback()
    //     0x720d74: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x720d78: r0 = Null
    //     0x720d78: mov             x0, NULL
    // 0x720d7c: LeaveFrame
    //     0x720d7c: mov             SP, fp
    //     0x720d80: ldp             fp, lr, [SP], #0x10
    // 0x720d84: ret
    //     0x720d84: ret             
    // 0x720d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720d8c: b               #0x720cf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x720db0, size: 0xd4
    // 0x720db0: EnterFrame
    //     0x720db0: stp             fp, lr, [SP, #-0x10]!
    //     0x720db4: mov             fp, SP
    // 0x720db8: AllocStack(0x10)
    //     0x720db8: sub             SP, SP, #0x10
    // 0x720dbc: SetupParameters()
    //     0x720dbc: ldr             x0, [fp, #0x10]
    //     0x720dc0: ldur            w1, [x0, #0x17]
    //     0x720dc4: add             x1, x1, HEAP, lsl #32
    // 0x720dc8: CheckStackOverflow
    //     0x720dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720dcc: cmp             SP, x16
    //     0x720dd0: b.ls            #0x720e60
    // 0x720dd4: LoadField: r0 = r1->field_f
    //     0x720dd4: ldur            w0, [x1, #0xf]
    // 0x720dd8: DecompressPointer r0
    //     0x720dd8: add             x0, x0, HEAP, lsl #32
    // 0x720ddc: LoadField: r1 = r0->field_23
    //     0x720ddc: ldur            w1, [x0, #0x23]
    // 0x720de0: DecompressPointer r1
    //     0x720de0: add             x1, x1, HEAP, lsl #32
    // 0x720de4: stur            x1, [fp, #-0x10]
    // 0x720de8: cmp             w1, NULL
    // 0x720dec: b.eq            #0x720e68
    // 0x720df0: LoadField: r2 = r0->field_43
    //     0x720df0: ldur            w2, [x0, #0x43]
    // 0x720df4: DecompressPointer r2
    //     0x720df4: add             x2, x2, HEAP, lsl #32
    // 0x720df8: r16 = Sentinel
    //     0x720df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720dfc: cmp             w2, w16
    // 0x720e00: b.eq            #0x720e6c
    // 0x720e04: LoadField: r2 = r0->field_3f
    //     0x720e04: ldur            w2, [x0, #0x3f]
    // 0x720e08: DecompressPointer r2
    //     0x720e08: add             x2, x2, HEAP, lsl #32
    // 0x720e0c: r16 = Sentinel
    //     0x720e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720e10: cmp             w2, w16
    // 0x720e14: b.eq            #0x720e78
    // 0x720e18: LoadField: r0 = r2->field_b
    //     0x720e18: ldur            w0, [x2, #0xb]
    // 0x720e1c: DecompressPointer r0
    //     0x720e1c: add             x0, x0, HEAP, lsl #32
    // 0x720e20: stur            x0, [fp, #-8]
    // 0x720e24: r0 = ForcePressDetails()
    //     0x720e24: bl              #0x720f28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x720e28: mov             x1, x0
    // 0x720e2c: ldur            x0, [fp, #-8]
    // 0x720e30: StoreField: r1->field_7 = r0
    //     0x720e30: stur            w0, [x1, #7]
    // 0x720e34: ldur            x0, [fp, #-0x10]
    // 0x720e38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x720e38: ldur            w2, [x0, #0x17]
    // 0x720e3c: DecompressPointer r2
    //     0x720e3c: add             x2, x2, HEAP, lsl #32
    // 0x720e40: mov             x16, x1
    // 0x720e44: mov             x1, x2
    // 0x720e48: mov             x2, x16
    // 0x720e4c: r0 = _forcePressStarted()
    //     0x720e4c: bl              #0x720ec0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x720e50: r0 = Null
    //     0x720e50: mov             x0, NULL
    // 0x720e54: LeaveFrame
    //     0x720e54: mov             SP, fp
    //     0x720e58: ldp             fp, lr, [SP], #0x10
    // 0x720e5c: ret
    //     0x720e5c: ret             
    // 0x720e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e64: b               #0x720dd4
    // 0x720e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e6c: r9 = _lastPressure
    //     0x720e6c: add             x9, PP, #0x41, lsl #12  ; [pp+0x412e8] Field <ForcePressGestureRecognizer._lastPressure@114518508>: late (offset: 0x44)
    //     0x720e70: ldr             x9, [x9, #0x2e8]
    // 0x720e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720e74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x720e78: r9 = _lastPosition
    //     0x720e78: add             x9, PP, #0x41, lsl #12  ; [pp+0x412c8] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x720e7c: ldr             x9, [x9, #0x2c8]
    // 0x720e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720e80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72a160, size: 0xfc
    // 0x72a160: EnterFrame
    //     0x72a160: stp             fp, lr, [SP, #-0x10]!
    //     0x72a164: mov             fp, SP
    // 0x72a168: AllocStack(0x20)
    //     0x72a168: sub             SP, SP, #0x20
    // 0x72a16c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x72a16c: stur            x1, [fp, #-8]
    // 0x72a170: CheckStackOverflow
    //     0x72a170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a174: cmp             SP, x16
    //     0x72a178: b.ls            #0x72a254
    // 0x72a17c: r1 = 1
    //     0x72a17c: movz            x1, #0x1
    // 0x72a180: r0 = AllocateContext()
    //     0x72a180: bl              #0xd46410  ; AllocateContextStub
    // 0x72a184: mov             x1, x0
    // 0x72a188: ldur            x0, [fp, #-8]
    // 0x72a18c: StoreField: r1->field_f = r0
    //     0x72a18c: stur            w0, [x1, #0xf]
    // 0x72a190: LoadField: r2 = r0->field_47
    //     0x72a190: ldur            w2, [x0, #0x47]
    // 0x72a194: DecompressPointer r2
    //     0x72a194: add             x2, x2, HEAP, lsl #32
    // 0x72a198: r16 = Instance__ForceState
    //     0x72a198: add             x16, PP, #0x41, lsl #12  ; [pp+0x412b0] Obj!_ForceState@dd3371
    //     0x72a19c: ldr             x16, [x16, #0x2b0]
    // 0x72a1a0: cmp             w2, w16
    // 0x72a1a4: b.ne            #0x72a1b0
    // 0x72a1a8: r3 = true
    //     0x72a1a8: add             x3, NULL, #0x20  ; true
    // 0x72a1ac: b               #0x72a1c8
    // 0x72a1b0: r16 = Instance__ForceState
    //     0x72a1b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d0] Obj!_ForceState@dd33d1
    //     0x72a1b4: ldr             x16, [x16, #0x2d0]
    // 0x72a1b8: cmp             w2, w16
    // 0x72a1bc: r16 = true
    //     0x72a1bc: add             x16, NULL, #0x20  ; true
    // 0x72a1c0: r17 = false
    //     0x72a1c0: add             x17, NULL, #0x30  ; false
    // 0x72a1c4: csel            x3, x16, x17, eq
    // 0x72a1c8: r16 = Instance__ForceState
    //     0x72a1c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x412a8] Obj!_ForceState@dd33b1
    //     0x72a1cc: ldr             x16, [x16, #0x2a8]
    // 0x72a1d0: cmp             w2, w16
    // 0x72a1d4: b.ne            #0x72a1f8
    // 0x72a1d8: mov             x1, x0
    // 0x72a1dc: r2 = Instance_GestureDisposition
    //     0x72a1dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72a1e0: ldr             x2, [x2, #0x30]
    // 0x72a1e4: r0 = resolve()
    //     0x72a1e4: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72a1e8: r0 = Null
    //     0x72a1e8: mov             x0, NULL
    // 0x72a1ec: LeaveFrame
    //     0x72a1ec: mov             SP, fp
    //     0x72a1f0: ldp             fp, lr, [SP], #0x10
    // 0x72a1f4: ret
    //     0x72a1f4: ret             
    // 0x72a1f8: tbnz            w3, #4, #0x72a234
    // 0x72a1fc: LoadField: r2 = r0->field_2f
    //     0x72a1fc: ldur            w2, [x0, #0x2f]
    // 0x72a200: DecompressPointer r2
    //     0x72a200: add             x2, x2, HEAP, lsl #32
    // 0x72a204: cmp             w2, NULL
    // 0x72a208: b.eq            #0x72a234
    // 0x72a20c: mov             x2, x1
    // 0x72a210: r1 = Function '<anonymous closure>':.
    //     0x72a210: add             x1, PP, #0x41, lsl #12  ; [pp+0x412d8] AnonymousClosure: (0x72a25c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x72a160)
    //     0x72a214: ldr             x1, [x1, #0x2d8]
    // 0x72a218: r0 = AllocateClosure()
    //     0x72a218: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72a21c: r16 = <void?>
    //     0x72a21c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72a220: ldur            lr, [fp, #-8]
    // 0x72a224: stp             lr, x16, [SP, #8]
    // 0x72a228: str             x0, [SP]
    // 0x72a22c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a22c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a230: r0 = invokeCallback()
    //     0x72a230: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72a234: ldur            x1, [fp, #-8]
    // 0x72a238: r2 = Instance__ForceState
    //     0x72a238: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da88] Obj!_ForceState@dd33f1
    //     0x72a23c: ldr             x2, [x2, #0xa88]
    // 0x72a240: StoreField: r1->field_47 = r2
    //     0x72a240: stur            w2, [x1, #0x47]
    // 0x72a244: r0 = Null
    //     0x72a244: mov             x0, NULL
    // 0x72a248: LeaveFrame
    //     0x72a248: mov             SP, fp
    //     0x72a24c: ldp             fp, lr, [SP], #0x10
    // 0x72a250: ret
    //     0x72a250: ret             
    // 0x72a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a258: b               #0x72a17c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a25c, size: 0xb4
    // 0x72a25c: EnterFrame
    //     0x72a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a260: mov             fp, SP
    // 0x72a264: AllocStack(0x10)
    //     0x72a264: sub             SP, SP, #0x10
    // 0x72a268: SetupParameters()
    //     0x72a268: ldr             x0, [fp, #0x10]
    //     0x72a26c: ldur            w1, [x0, #0x17]
    //     0x72a270: add             x1, x1, HEAP, lsl #32
    // 0x72a274: CheckStackOverflow
    //     0x72a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a278: cmp             SP, x16
    //     0x72a27c: b.ls            #0x72a2f8
    // 0x72a280: LoadField: r0 = r1->field_f
    //     0x72a280: ldur            w0, [x1, #0xf]
    // 0x72a284: DecompressPointer r0
    //     0x72a284: add             x0, x0, HEAP, lsl #32
    // 0x72a288: LoadField: r1 = r0->field_2f
    //     0x72a288: ldur            w1, [x0, #0x2f]
    // 0x72a28c: DecompressPointer r1
    //     0x72a28c: add             x1, x1, HEAP, lsl #32
    // 0x72a290: stur            x1, [fp, #-0x10]
    // 0x72a294: cmp             w1, NULL
    // 0x72a298: b.eq            #0x72a300
    // 0x72a29c: LoadField: r2 = r0->field_3f
    //     0x72a29c: ldur            w2, [x0, #0x3f]
    // 0x72a2a0: DecompressPointer r2
    //     0x72a2a0: add             x2, x2, HEAP, lsl #32
    // 0x72a2a4: r16 = Sentinel
    //     0x72a2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a2a8: cmp             w2, w16
    // 0x72a2ac: b.eq            #0x72a304
    // 0x72a2b0: LoadField: r0 = r2->field_b
    //     0x72a2b0: ldur            w0, [x2, #0xb]
    // 0x72a2b4: DecompressPointer r0
    //     0x72a2b4: add             x0, x0, HEAP, lsl #32
    // 0x72a2b8: stur            x0, [fp, #-8]
    // 0x72a2bc: r0 = ForcePressDetails()
    //     0x72a2bc: bl              #0x720f28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x72a2c0: mov             x1, x0
    // 0x72a2c4: ldur            x0, [fp, #-8]
    // 0x72a2c8: StoreField: r1->field_7 = r0
    //     0x72a2c8: stur            w0, [x1, #7]
    // 0x72a2cc: ldur            x0, [fp, #-0x10]
    // 0x72a2d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72a2d0: ldur            w2, [x0, #0x17]
    // 0x72a2d4: DecompressPointer r2
    //     0x72a2d4: add             x2, x2, HEAP, lsl #32
    // 0x72a2d8: mov             x16, x1
    // 0x72a2dc: mov             x1, x2
    // 0x72a2e0: mov             x2, x16
    // 0x72a2e4: r0 = _forcePressEnded()
    //     0x72a2e4: bl              #0x72a34c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x72a2e8: r0 = Null
    //     0x72a2e8: mov             x0, NULL
    // 0x72a2ec: LeaveFrame
    //     0x72a2ec: mov             SP, fp
    //     0x72a2f0: ldp             fp, lr, [SP], #0x10
    // 0x72a2f4: ret
    //     0x72a2f4: ret             
    // 0x72a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a2fc: b               #0x72a280
    // 0x72a300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a304: r9 = _lastPosition
    //     0x72a304: add             x9, PP, #0x41, lsl #12  ; [pp+0x412c8] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x72a308: ldr             x9, [x9, #0x2c8]
    // 0x72a30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a30c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x72ca48, size: 0x24
    // 0x72ca48: EnterFrame
    //     0x72ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca4c: mov             fp, SP
    // 0x72ca50: ldr             x2, [fp, #0x10]
    // 0x72ca54: r1 = Function 'handleEvent':.
    //     0x72ca54: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a0] AnonymousClosure: (0x72ca6c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x72caa8)
    //     0x72ca58: ldr             x1, [x1, #0x2a0]
    // 0x72ca5c: r0 = AllocateClosure()
    //     0x72ca5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72ca60: LeaveFrame
    //     0x72ca60: mov             SP, fp
    //     0x72ca64: ldp             fp, lr, [SP], #0x10
    // 0x72ca68: ret
    //     0x72ca68: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x72ca6c, size: 0x3c
    // 0x72ca6c: EnterFrame
    //     0x72ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca70: mov             fp, SP
    // 0x72ca74: ldr             x0, [fp, #0x18]
    // 0x72ca78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ca78: ldur            w1, [x0, #0x17]
    // 0x72ca7c: DecompressPointer r1
    //     0x72ca7c: add             x1, x1, HEAP, lsl #32
    // 0x72ca80: CheckStackOverflow
    //     0x72ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ca84: cmp             SP, x16
    //     0x72ca88: b.ls            #0x72caa0
    // 0x72ca8c: ldr             x2, [fp, #0x10]
    // 0x72ca90: r0 = handleEvent()
    //     0x72ca90: bl              #0x72caa8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x72ca94: LeaveFrame
    //     0x72ca94: mov             SP, fp
    //     0x72ca98: ldp             fp, lr, [SP], #0x10
    // 0x72ca9c: ret
    //     0x72ca9c: ret             
    // 0x72caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72caa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72caa4: b               #0x72ca8c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x72caa8, size: 0x460
    // 0x72caa8: EnterFrame
    //     0x72caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x72caac: mov             fp, SP
    // 0x72cab0: AllocStack(0x48)
    //     0x72cab0: sub             SP, SP, #0x48
    // 0x72cab4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72cab4: mov             x0, x2
    //     0x72cab8: stur            x1, [fp, #-8]
    //     0x72cabc: stur            x2, [fp, #-0x10]
    // 0x72cac0: CheckStackOverflow
    //     0x72cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cac4: cmp             SP, x16
    //     0x72cac8: b.ls            #0x72ce9c
    // 0x72cacc: r1 = 1
    //     0x72cacc: movz            x1, #0x1
    // 0x72cad0: r0 = AllocateContext()
    //     0x72cad0: bl              #0xd46410  ; AllocateContextStub
    // 0x72cad4: mov             x4, x0
    // 0x72cad8: ldur            x3, [fp, #-8]
    // 0x72cadc: stur            x4, [fp, #-0x18]
    // 0x72cae0: StoreField: r4->field_f = r3
    //     0x72cae0: stur            w3, [x4, #0xf]
    // 0x72cae4: ldur            x0, [fp, #-0x10]
    // 0x72cae8: r2 = Null
    //     0x72cae8: mov             x2, NULL
    // 0x72caec: r1 = Null
    //     0x72caec: mov             x1, NULL
    // 0x72caf0: cmp             w0, NULL
    // 0x72caf4: b.eq            #0x72cb14
    // 0x72caf8: branchIfSmi(r0, 0x72cb14)
    //     0x72caf8: tbz             w0, #0, #0x72cb14
    // 0x72cafc: r3 = LoadClassIdInstr(r0)
    //     0x72cafc: ldur            x3, [x0, #-1]
    //     0x72cb00: ubfx            x3, x3, #0xc, #0x14
    // 0x72cb04: cmp             x3, #0xd93
    // 0x72cb08: b.eq            #0x72cb1c
    // 0x72cb0c: cmp             x3, #0xfcf
    // 0x72cb10: b.eq            #0x72cb1c
    // 0x72cb14: r0 = false
    //     0x72cb14: add             x0, NULL, #0x30  ; false
    // 0x72cb18: b               #0x72cb20
    // 0x72cb1c: r0 = true
    //     0x72cb1c: add             x0, NULL, #0x20  ; true
    // 0x72cb20: tbz             w0, #4, #0x72cb64
    // 0x72cb24: ldur            x0, [fp, #-0x10]
    // 0x72cb28: r2 = Null
    //     0x72cb28: mov             x2, NULL
    // 0x72cb2c: r1 = Null
    //     0x72cb2c: mov             x1, NULL
    // 0x72cb30: cmp             w0, NULL
    // 0x72cb34: b.eq            #0x72cb54
    // 0x72cb38: branchIfSmi(r0, 0x72cb54)
    //     0x72cb38: tbz             w0, #0, #0x72cb54
    // 0x72cb3c: r3 = LoadClassIdInstr(r0)
    //     0x72cb3c: ldur            x3, [x0, #-1]
    //     0x72cb40: ubfx            x3, x3, #0xc, #0x14
    // 0x72cb44: cmp             x3, #0xd95
    // 0x72cb48: b.eq            #0x72cb5c
    // 0x72cb4c: cmp             x3, #0xfd1
    // 0x72cb50: b.eq            #0x72cb5c
    // 0x72cb54: r0 = false
    //     0x72cb54: add             x0, NULL, #0x30  ; false
    // 0x72cb58: b               #0x72cb60
    // 0x72cb5c: r0 = true
    //     0x72cb5c: add             x0, NULL, #0x20  ; true
    // 0x72cb60: tbnz            w0, #4, #0x72ce80
    // 0x72cb64: ldur            x2, [fp, #-8]
    // 0x72cb68: ldur            x3, [fp, #-0x10]
    // 0x72cb6c: r0 = LoadClassIdInstr(r3)
    //     0x72cb6c: ldur            x0, [x3, #-1]
    //     0x72cb70: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb74: mov             x1, x3
    // 0x72cb78: r0 = GDT[cid_x0 + 0x13a4e]()
    //     0x72cb78: movz            x17, #0x3a4e
    //     0x72cb7c: movk            x17, #0x1, lsl #16
    //     0x72cb80: add             lr, x0, x17
    //     0x72cb84: ldr             lr, [x21, lr, lsl #3]
    //     0x72cb88: blr             lr
    // 0x72cb8c: ldur            x2, [fp, #-0x10]
    // 0x72cb90: stur            d0, [fp, #-0x28]
    // 0x72cb94: r0 = LoadClassIdInstr(r2)
    //     0x72cb94: ldur            x0, [x2, #-1]
    //     0x72cb98: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb9c: mov             x1, x2
    // 0x72cba0: r0 = GDT[cid_x0 + 0x13cf9]()
    //     0x72cba0: movz            x17, #0x3cf9
    //     0x72cba4: movk            x17, #0x1, lsl #16
    //     0x72cba8: add             lr, x0, x17
    //     0x72cbac: ldr             lr, [x21, lr, lsl #3]
    //     0x72cbb0: blr             lr
    // 0x72cbb4: ldur            x2, [fp, #-0x10]
    // 0x72cbb8: stur            d0, [fp, #-0x30]
    // 0x72cbbc: r0 = LoadClassIdInstr(r2)
    //     0x72cbbc: ldur            x0, [x2, #-1]
    //     0x72cbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x72cbc4: mov             x1, x2
    // 0x72cbc8: r0 = GDT[cid_x0 + 0x9b1f]()
    //     0x72cbc8: movz            x17, #0x9b1f
    //     0x72cbcc: add             lr, x0, x17
    //     0x72cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x72cbd4: blr             lr
    // 0x72cbd8: mov             v1.16b, v0.16b
    // 0x72cbdc: ldur            d0, [fp, #-0x28]
    // 0x72cbe0: r1 = inline_Allocate_Double()
    //     0x72cbe0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x72cbe4: add             x1, x1, #0x10
    //     0x72cbe8: cmp             x0, x1
    //     0x72cbec: b.ls            #0x72cea4
    //     0x72cbf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x72cbf4: sub             x1, x1, #0xf
    //     0x72cbf8: movz            x0, #0xe15c
    //     0x72cbfc: movk            x0, #0x3, lsl #16
    //     0x72cc00: stur            x0, [x1, #-1]
    // 0x72cc04: StoreField: r1->field_7 = d0
    //     0x72cc04: stur            d0, [x1, #7]
    // 0x72cc08: ldur            d0, [fp, #-0x30]
    // 0x72cc0c: r2 = inline_Allocate_Double()
    //     0x72cc0c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x72cc10: add             x2, x2, #0x10
    //     0x72cc14: cmp             x0, x2
    //     0x72cc18: b.ls            #0x72ceb8
    //     0x72cc1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x72cc20: sub             x2, x2, #0xf
    //     0x72cc24: movz            x0, #0xe15c
    //     0x72cc28: movk            x0, #0x3, lsl #16
    //     0x72cc2c: stur            x0, [x2, #-1]
    // 0x72cc30: StoreField: r2->field_7 = d0
    //     0x72cc30: stur            d0, [x2, #7]
    // 0x72cc34: r3 = inline_Allocate_Double()
    //     0x72cc34: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x72cc38: add             x3, x3, #0x10
    //     0x72cc3c: cmp             x0, x3
    //     0x72cc40: b.ls            #0x72ced4
    //     0x72cc44: str             x3, [THR, #0x50]  ; THR::top
    //     0x72cc48: sub             x3, x3, #0xf
    //     0x72cc4c: movz            x0, #0xe15c
    //     0x72cc50: movk            x0, #0x3, lsl #16
    //     0x72cc54: stur            x0, [x3, #-1]
    // 0x72cc58: StoreField: r3->field_7 = d1
    //     0x72cc58: stur            d1, [x3, #7]
    // 0x72cc5c: r0 = _inverseLerp()
    //     0x72cc5c: bl              #0x72d09c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x72cc60: stur            d0, [fp, #-0x28]
    // 0x72cc64: r0 = OffsetPair()
    //     0x72cc64: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72cc68: mov             x1, x0
    // 0x72cc6c: ldur            x2, [fp, #-0x10]
    // 0x72cc70: stur            x0, [fp, #-0x20]
    // 0x72cc74: r0 = OffsetPair.fromEventPosition()
    //     0x72cc74: bl              #0x726560  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x72cc78: ldur            x0, [fp, #-0x20]
    // 0x72cc7c: ldur            x3, [fp, #-8]
    // 0x72cc80: StoreField: r3->field_3f = r0
    //     0x72cc80: stur            w0, [x3, #0x3f]
    //     0x72cc84: ldurb           w16, [x3, #-1]
    //     0x72cc88: ldurb           w17, [x0, #-1]
    //     0x72cc8c: and             x16, x17, x16, lsr #2
    //     0x72cc90: tst             x16, HEAP, lsr #32
    //     0x72cc94: b.eq            #0x72cc9c
    //     0x72cc98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72cc9c: ldur            d0, [fp, #-0x28]
    // 0x72cca0: r0 = inline_Allocate_Double()
    //     0x72cca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72cca4: add             x0, x0, #0x10
    //     0x72cca8: cmp             x1, x0
    //     0x72ccac: b.ls            #0x72cef0
    //     0x72ccb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ccb4: sub             x0, x0, #0xf
    //     0x72ccb8: movz            x1, #0xe15c
    //     0x72ccbc: movk            x1, #0x3, lsl #16
    //     0x72ccc0: stur            x1, [x0, #-1]
    // 0x72ccc4: StoreField: r0->field_7 = d0
    //     0x72ccc4: stur            d0, [x0, #7]
    // 0x72ccc8: StoreField: r3->field_43 = r0
    //     0x72ccc8: stur            w0, [x3, #0x43]
    //     0x72cccc: ldurb           w16, [x3, #-1]
    //     0x72ccd0: ldurb           w17, [x0, #-1]
    //     0x72ccd4: and             x16, x17, x16, lsr #2
    //     0x72ccd8: tst             x16, HEAP, lsr #32
    //     0x72ccdc: b.eq            #0x72cce4
    //     0x72cce0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72cce4: LoadField: r0 = r3->field_47
    //     0x72cce4: ldur            w0, [x3, #0x47]
    // 0x72cce8: DecompressPointer r0
    //     0x72cce8: add             x0, x0, HEAP, lsl #32
    // 0x72ccec: r16 = Instance__ForceState
    //     0x72ccec: add             x16, PP, #0x41, lsl #12  ; [pp+0x412a8] Obj!_ForceState@dd33b1
    //     0x72ccf0: ldr             x16, [x16, #0x2a8]
    // 0x72ccf4: cmp             w0, w16
    // 0x72ccf8: b.ne            #0x72ce0c
    // 0x72ccfc: d1 = 0.400000
    //     0x72ccfc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x72cd00: ldr             d1, [x17, #0xbd0]
    // 0x72cd04: fcmp            d0, d1
    // 0x72cd08: b.le            #0x72cd2c
    // 0x72cd0c: r0 = Instance__ForceState
    //     0x72cd0c: add             x0, PP, #0x41, lsl #12  ; [pp+0x412b0] Obj!_ForceState@dd3371
    //     0x72cd10: ldr             x0, [x0, #0x2b0]
    // 0x72cd14: StoreField: r3->field_47 = r0
    //     0x72cd14: stur            w0, [x3, #0x47]
    // 0x72cd18: mov             x1, x3
    // 0x72cd1c: r2 = Instance_GestureDisposition
    //     0x72cd1c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x72cd20: ldr             x2, [x2, #0x48]
    // 0x72cd24: r0 = resolve()
    //     0x72cd24: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72cd28: b               #0x72ce0c
    // 0x72cd2c: mov             x2, x3
    // 0x72cd30: ldur            x3, [fp, #-0x10]
    // 0x72cd34: r0 = LoadClassIdInstr(r3)
    //     0x72cd34: ldur            x0, [x3, #-1]
    //     0x72cd38: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd3c: mov             x1, x3
    // 0x72cd40: r0 = GDT[cid_x0 + 0x6279]()
    //     0x72cd40: movz            x17, #0x6279
    //     0x72cd44: add             lr, x0, x17
    //     0x72cd48: ldr             lr, [x21, lr, lsl #3]
    //     0x72cd4c: blr             lr
    // 0x72cd50: LoadField: d0 = r0->field_7
    //     0x72cd50: ldur            d0, [x0, #7]
    // 0x72cd54: fmul            d1, d0, d0
    // 0x72cd58: LoadField: d0 = r0->field_f
    //     0x72cd58: ldur            d0, [x0, #0xf]
    // 0x72cd5c: fmul            d2, d0, d0
    // 0x72cd60: fadd            d0, d1, d2
    // 0x72cd64: ldur            x2, [fp, #-0x10]
    // 0x72cd68: stur            d0, [fp, #-0x30]
    // 0x72cd6c: r0 = LoadClassIdInstr(r2)
    //     0x72cd6c: ldur            x0, [x2, #-1]
    //     0x72cd70: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd74: mov             x1, x2
    // 0x72cd78: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x72cd78: movz            x17, #0x3b83
    //     0x72cd7c: movk            x17, #0x1, lsl #16
    //     0x72cd80: add             lr, x0, x17
    //     0x72cd84: ldr             lr, [x21, lr, lsl #3]
    //     0x72cd88: blr             lr
    // 0x72cd8c: mov             x1, x0
    // 0x72cd90: ldur            x0, [fp, #-8]
    // 0x72cd94: LoadField: r2 = r0->field_7
    //     0x72cd94: ldur            w2, [x0, #7]
    // 0x72cd98: DecompressPointer r2
    //     0x72cd98: add             x2, x2, HEAP, lsl #32
    // 0x72cd9c: LoadField: r3 = r1->field_7
    //     0x72cd9c: ldur            x3, [x1, #7]
    // 0x72cda0: cmp             x3, #2
    // 0x72cda4: b.gt            #0x72cdc0
    // 0x72cda8: cmp             x3, #1
    // 0x72cdac: b.gt            #0x72cdc0
    // 0x72cdb0: cmp             x3, #0
    // 0x72cdb4: b.le            #0x72cdc0
    // 0x72cdb8: d1 = 1.000000
    //     0x72cdb8: fmov            d1, #1.00000000
    // 0x72cdbc: b               #0x72cdf0
    // 0x72cdc0: cmp             w2, NULL
    // 0x72cdc4: b.ne            #0x72cdd0
    // 0x72cdc8: r1 = Null
    //     0x72cdc8: mov             x1, NULL
    // 0x72cdcc: b               #0x72cdd8
    // 0x72cdd0: LoadField: r1 = r2->field_7
    //     0x72cdd0: ldur            w1, [x2, #7]
    // 0x72cdd4: DecompressPointer r1
    //     0x72cdd4: add             x1, x1, HEAP, lsl #32
    // 0x72cdd8: cmp             w1, NULL
    // 0x72cddc: b.ne            #0x72cde8
    // 0x72cde0: d0 = 18.000000
    //     0x72cde0: fmov            d0, #18.00000000
    // 0x72cde4: b               #0x72cdec
    // 0x72cde8: LoadField: d0 = r1->field_7
    //     0x72cde8: ldur            d0, [x1, #7]
    // 0x72cdec: mov             v1.16b, v0.16b
    // 0x72cdf0: ldur            d0, [fp, #-0x30]
    // 0x72cdf4: fcmp            d0, d1
    // 0x72cdf8: b.le            #0x72ce0c
    // 0x72cdfc: mov             x1, x0
    // 0x72ce00: r2 = Instance_GestureDisposition
    //     0x72ce00: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x72ce04: ldr             x2, [x2, #0x30]
    // 0x72ce08: r0 = resolve()
    //     0x72ce08: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72ce0c: ldur            d0, [fp, #-0x28]
    // 0x72ce10: d1 = 0.400000
    //     0x72ce10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x72ce14: ldr             d1, [x17, #0xbd0]
    // 0x72ce18: fcmp            d0, d1
    // 0x72ce1c: b.le            #0x72ce80
    // 0x72ce20: ldur            x0, [fp, #-8]
    // 0x72ce24: LoadField: r1 = r0->field_47
    //     0x72ce24: ldur            w1, [x0, #0x47]
    // 0x72ce28: DecompressPointer r1
    //     0x72ce28: add             x1, x1, HEAP, lsl #32
    // 0x72ce2c: r16 = Instance__ForceState
    //     0x72ce2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x412b8] Obj!_ForceState@dd3391
    //     0x72ce30: ldr             x16, [x16, #0x2b8]
    // 0x72ce34: cmp             w1, w16
    // 0x72ce38: b.ne            #0x72ce80
    // 0x72ce3c: r1 = Instance__ForceState
    //     0x72ce3c: add             x1, PP, #0x41, lsl #12  ; [pp+0x412b0] Obj!_ForceState@dd3371
    //     0x72ce40: ldr             x1, [x1, #0x2b0]
    // 0x72ce44: StoreField: r0->field_47 = r1
    //     0x72ce44: stur            w1, [x0, #0x47]
    // 0x72ce48: LoadField: r1 = r0->field_23
    //     0x72ce48: ldur            w1, [x0, #0x23]
    // 0x72ce4c: DecompressPointer r1
    //     0x72ce4c: add             x1, x1, HEAP, lsl #32
    // 0x72ce50: cmp             w1, NULL
    // 0x72ce54: b.eq            #0x72ce80
    // 0x72ce58: ldur            x2, [fp, #-0x18]
    // 0x72ce5c: r1 = Function '<anonymous closure>':.
    //     0x72ce5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x412c0] AnonymousClosure: (0x72d108), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x72caa8)
    //     0x72ce60: ldr             x1, [x1, #0x2c0]
    // 0x72ce64: r0 = AllocateClosure()
    //     0x72ce64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72ce68: r16 = <void?>
    //     0x72ce68: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72ce6c: ldur            lr, [fp, #-8]
    // 0x72ce70: stp             lr, x16, [SP, #8]
    // 0x72ce74: str             x0, [SP]
    // 0x72ce78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ce78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ce7c: r0 = invokeCallback()
    //     0x72ce7c: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72ce80: ldur            x1, [fp, #-8]
    // 0x72ce84: ldur            x2, [fp, #-0x10]
    // 0x72ce88: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x72ce88: bl              #0x72cf78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x72ce8c: r0 = Null
    //     0x72ce8c: mov             x0, NULL
    // 0x72ce90: LeaveFrame
    //     0x72ce90: mov             SP, fp
    //     0x72ce94: ldp             fp, lr, [SP], #0x10
    // 0x72ce98: ret
    //     0x72ce98: ret             
    // 0x72ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ce9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cea0: b               #0x72cacc
    // 0x72cea4: stp             q0, q1, [SP, #-0x20]!
    // 0x72cea8: r0 = AllocateDouble()
    //     0x72cea8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72ceac: mov             x1, x0
    // 0x72ceb0: ldp             q0, q1, [SP], #0x20
    // 0x72ceb4: b               #0x72cc04
    // 0x72ceb8: stp             q0, q1, [SP, #-0x20]!
    // 0x72cebc: SaveReg r1
    //     0x72cebc: str             x1, [SP, #-8]!
    // 0x72cec0: r0 = AllocateDouble()
    //     0x72cec0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72cec4: mov             x2, x0
    // 0x72cec8: RestoreReg r1
    //     0x72cec8: ldr             x1, [SP], #8
    // 0x72cecc: ldp             q0, q1, [SP], #0x20
    // 0x72ced0: b               #0x72cc30
    // 0x72ced4: SaveReg d1
    //     0x72ced4: str             q1, [SP, #-0x10]!
    // 0x72ced8: stp             x1, x2, [SP, #-0x10]!
    // 0x72cedc: r0 = AllocateDouble()
    //     0x72cedc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72cee0: mov             x3, x0
    // 0x72cee4: ldp             x1, x2, [SP], #0x10
    // 0x72cee8: RestoreReg d1
    //     0x72cee8: ldr             q1, [SP], #0x10
    // 0x72ceec: b               #0x72cc58
    // 0x72cef0: SaveReg d0
    //     0x72cef0: str             q0, [SP, #-0x10]!
    // 0x72cef4: SaveReg r3
    //     0x72cef4: str             x3, [SP, #-8]!
    // 0x72cef8: r0 = AllocateDouble()
    //     0x72cef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72cefc: RestoreReg r3
    //     0x72cefc: ldr             x3, [SP], #8
    // 0x72cf00: RestoreReg d0
    //     0x72cf00: ldr             q0, [SP], #0x10
    // 0x72cf04: b               #0x72ccc4
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x72cf08, size: 0x70
    // 0x72cf08: EnterFrame
    //     0x72cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x72cf0c: mov             fp, SP
    // 0x72cf10: CheckStackOverflow
    //     0x72cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cf14: cmp             SP, x16
    //     0x72cf18: b.ls            #0x72cf60
    // 0x72cf1c: ldr             x1, [fp, #0x20]
    // 0x72cf20: ldr             x2, [fp, #0x18]
    // 0x72cf24: ldr             x3, [fp, #0x10]
    // 0x72cf28: r0 = _inverseLerp()
    //     0x72cf28: bl              #0x72d09c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x72cf2c: r0 = inline_Allocate_Double()
    //     0x72cf2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72cf30: add             x0, x0, #0x10
    //     0x72cf34: cmp             x1, x0
    //     0x72cf38: b.ls            #0x72cf68
    //     0x72cf3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72cf40: sub             x0, x0, #0xf
    //     0x72cf44: movz            x1, #0xe15c
    //     0x72cf48: movk            x1, #0x3, lsl #16
    //     0x72cf4c: stur            x1, [x0, #-1]
    // 0x72cf50: StoreField: r0->field_7 = d0
    //     0x72cf50: stur            d0, [x0, #7]
    // 0x72cf54: LeaveFrame
    //     0x72cf54: mov             SP, fp
    //     0x72cf58: ldp             fp, lr, [SP], #0x10
    // 0x72cf5c: ret
    //     0x72cf5c: ret             
    // 0x72cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cf60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cf64: b               #0x72cf1c
    // 0x72cf68: SaveReg d0
    //     0x72cf68: str             q0, [SP, #-0x10]!
    // 0x72cf6c: r0 = AllocateDouble()
    //     0x72cf6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72cf70: RestoreReg d0
    //     0x72cf70: ldr             q0, [SP], #0x10
    // 0x72cf74: b               #0x72cf50
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x72d09c, size: 0x6c
    // 0x72d09c: LoadField: d1 = r1->field_7
    //     0x72d09c: ldur            d1, [x1, #7]
    // 0x72d0a0: LoadField: d2 = r3->field_7
    //     0x72d0a0: ldur            d2, [x3, #7]
    // 0x72d0a4: fsub            d3, d2, d1
    // 0x72d0a8: LoadField: d2 = r2->field_7
    //     0x72d0a8: ldur            d2, [x2, #7]
    // 0x72d0ac: fsub            d4, d2, d1
    // 0x72d0b0: fdiv            d1, d3, d4
    // 0x72d0b4: fcmp            d1, d1
    // 0x72d0b8: b.vs            #0x72d100
    // 0x72d0bc: d2 = 0.000000
    //     0x72d0bc: eor             v2.16b, v2.16b, v2.16b
    // 0x72d0c0: fcmp            d2, d1
    // 0x72d0c4: b.le            #0x72d0d0
    // 0x72d0c8: d2 = 0.000000
    //     0x72d0c8: eor             v2.16b, v2.16b, v2.16b
    // 0x72d0cc: b               #0x72d0f8
    // 0x72d0d0: d2 = 1.000000
    //     0x72d0d0: fmov            d2, #1.00000000
    // 0x72d0d4: fcmp            d1, d2
    // 0x72d0d8: b.le            #0x72d0e4
    // 0x72d0dc: d2 = 1.000000
    //     0x72d0dc: fmov            d2, #1.00000000
    // 0x72d0e0: b               #0x72d0f8
    // 0x72d0e4: fcmp            d1, d1
    // 0x72d0e8: b.vc            #0x72d0f4
    // 0x72d0ec: d2 = 1.000000
    //     0x72d0ec: fmov            d2, #1.00000000
    // 0x72d0f0: b               #0x72d0f8
    // 0x72d0f4: mov             v2.16b, v1.16b
    // 0x72d0f8: mov             v0.16b, v2.16b
    // 0x72d0fc: b               #0x72d104
    // 0x72d100: mov             v0.16b, v1.16b
    // 0x72d104: ret
    //     0x72d104: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72d108, size: 0xb4
    // 0x72d108: EnterFrame
    //     0x72d108: stp             fp, lr, [SP, #-0x10]!
    //     0x72d10c: mov             fp, SP
    // 0x72d110: AllocStack(0x10)
    //     0x72d110: sub             SP, SP, #0x10
    // 0x72d114: SetupParameters()
    //     0x72d114: ldr             x0, [fp, #0x10]
    //     0x72d118: ldur            w1, [x0, #0x17]
    //     0x72d11c: add             x1, x1, HEAP, lsl #32
    // 0x72d120: CheckStackOverflow
    //     0x72d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d124: cmp             SP, x16
    //     0x72d128: b.ls            #0x72d1a4
    // 0x72d12c: LoadField: r0 = r1->field_f
    //     0x72d12c: ldur            w0, [x1, #0xf]
    // 0x72d130: DecompressPointer r0
    //     0x72d130: add             x0, x0, HEAP, lsl #32
    // 0x72d134: LoadField: r1 = r0->field_23
    //     0x72d134: ldur            w1, [x0, #0x23]
    // 0x72d138: DecompressPointer r1
    //     0x72d138: add             x1, x1, HEAP, lsl #32
    // 0x72d13c: stur            x1, [fp, #-0x10]
    // 0x72d140: cmp             w1, NULL
    // 0x72d144: b.eq            #0x72d1ac
    // 0x72d148: LoadField: r2 = r0->field_3f
    //     0x72d148: ldur            w2, [x0, #0x3f]
    // 0x72d14c: DecompressPointer r2
    //     0x72d14c: add             x2, x2, HEAP, lsl #32
    // 0x72d150: r16 = Sentinel
    //     0x72d150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72d154: cmp             w2, w16
    // 0x72d158: b.eq            #0x72d1b0
    // 0x72d15c: LoadField: r0 = r2->field_b
    //     0x72d15c: ldur            w0, [x2, #0xb]
    // 0x72d160: DecompressPointer r0
    //     0x72d160: add             x0, x0, HEAP, lsl #32
    // 0x72d164: stur            x0, [fp, #-8]
    // 0x72d168: r0 = ForcePressDetails()
    //     0x72d168: bl              #0x720f28  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x72d16c: mov             x1, x0
    // 0x72d170: ldur            x0, [fp, #-8]
    // 0x72d174: StoreField: r1->field_7 = r0
    //     0x72d174: stur            w0, [x1, #7]
    // 0x72d178: ldur            x0, [fp, #-0x10]
    // 0x72d17c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72d17c: ldur            w2, [x0, #0x17]
    // 0x72d180: DecompressPointer r2
    //     0x72d180: add             x2, x2, HEAP, lsl #32
    // 0x72d184: mov             x16, x1
    // 0x72d188: mov             x1, x2
    // 0x72d18c: mov             x2, x16
    // 0x72d190: r0 = _forcePressStarted()
    //     0x72d190: bl              #0x720ec0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x72d194: r0 = Null
    //     0x72d194: mov             x0, NULL
    // 0x72d198: LeaveFrame
    //     0x72d198: mov             SP, fp
    //     0x72d19c: ldp             fp, lr, [SP], #0x10
    // 0x72d1a0: ret
    //     0x72d1a0: ret             
    // 0x72d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d1a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d1a8: b               #0x72d12c
    // 0x72d1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d1ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d1b0: r9 = _lastPosition
    //     0x72d1b0: add             x9, PP, #0x41, lsl #12  ; [pp+0x412c8] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x72d1b4: ldr             x9, [x9, #0x2c8]
    // 0x72d1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72d1b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x731f64, size: 0xf0
    // 0x731f64: EnterFrame
    //     0x731f64: stp             fp, lr, [SP, #-0x10]!
    //     0x731f68: mov             fp, SP
    // 0x731f6c: AllocStack(0x10)
    //     0x731f6c: sub             SP, SP, #0x10
    // 0x731f70: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x731f70: mov             x3, x1
    //     0x731f74: stur            x1, [fp, #-8]
    //     0x731f78: stur            x2, [fp, #-0x10]
    // 0x731f7c: CheckStackOverflow
    //     0x731f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731f80: cmp             SP, x16
    //     0x731f84: b.ls            #0x73204c
    // 0x731f88: r0 = LoadClassIdInstr(r2)
    //     0x731f88: ldur            x0, [x2, #-1]
    //     0x731f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x731f90: mov             x1, x2
    // 0x731f94: r0 = GDT[cid_x0 + 0x13cf9]()
    //     0x731f94: movz            x17, #0x3cf9
    //     0x731f98: movk            x17, #0x1, lsl #16
    //     0x731f9c: add             lr, x0, x17
    //     0x731fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x731fa4: blr             lr
    // 0x731fa8: mov             v1.16b, v0.16b
    // 0x731fac: d0 = 1.000000
    //     0x731fac: fmov            d0, #1.00000000
    // 0x731fb0: fcmp            d0, d1
    // 0x731fb4: b.lt            #0x731fcc
    // 0x731fb8: ldur            x1, [fp, #-8]
    // 0x731fbc: r2 = Instance_GestureDisposition
    //     0x731fbc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x731fc0: ldr             x2, [x2, #0x30]
    // 0x731fc4: r0 = resolve()
    //     0x731fc4: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x731fc8: b               #0x73203c
    // 0x731fcc: ldur            x0, [fp, #-8]
    // 0x731fd0: mov             x1, x0
    // 0x731fd4: ldur            x2, [fp, #-0x10]
    // 0x731fd8: r0 = addAllowedPointer()
    //     0x731fd8: bl              #0x731ec0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x731fdc: ldur            x0, [fp, #-8]
    // 0x731fe0: LoadField: r1 = r0->field_47
    //     0x731fe0: ldur            w1, [x0, #0x47]
    // 0x731fe4: DecompressPointer r1
    //     0x731fe4: add             x1, x1, HEAP, lsl #32
    // 0x731fe8: r16 = Instance__ForceState
    //     0x731fe8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da88] Obj!_ForceState@dd33f1
    //     0x731fec: ldr             x16, [x16, #0xa88]
    // 0x731ff0: cmp             w1, w16
    // 0x731ff4: b.ne            #0x73203c
    // 0x731ff8: r1 = Instance__ForceState
    //     0x731ff8: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a8] Obj!_ForceState@dd33b1
    //     0x731ffc: ldr             x1, [x1, #0x2a8]
    // 0x732000: StoreField: r0->field_47 = r1
    //     0x732000: stur            w1, [x0, #0x47]
    // 0x732004: r0 = OffsetPair()
    //     0x732004: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x732008: mov             x1, x0
    // 0x73200c: ldur            x2, [fp, #-0x10]
    // 0x732010: stur            x0, [fp, #-0x10]
    // 0x732014: r0 = OffsetPair.fromEventPosition()
    //     0x732014: bl              #0x726560  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x732018: ldur            x0, [fp, #-0x10]
    // 0x73201c: ldur            x1, [fp, #-8]
    // 0x732020: StoreField: r1->field_3f = r0
    //     0x732020: stur            w0, [x1, #0x3f]
    //     0x732024: ldurb           w16, [x1, #-1]
    //     0x732028: ldurb           w17, [x0, #-1]
    //     0x73202c: and             x16, x17, x16, lsr #2
    //     0x732030: tst             x16, HEAP, lsr #32
    //     0x732034: b.eq            #0x73203c
    //     0x732038: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x73203c: r0 = Null
    //     0x73203c: mov             x0, NULL
    // 0x732040: LeaveFrame
    //     0x732040: mov             SP, fp
    //     0x732044: ldp             fp, lr, [SP], #0x10
    // 0x732048: ret
    //     0x732048: ret             
    // 0x73204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73204c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732050: b               #0x731f88
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x758a18, size: 0x58
    // 0x758a18: EnterFrame
    //     0x758a18: stp             fp, lr, [SP, #-0x10]!
    //     0x758a1c: mov             fp, SP
    // 0x758a20: AllocStack(0x10)
    //     0x758a20: sub             SP, SP, #0x10
    // 0x758a24: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x758a24: mov             x3, x1
    //     0x758a28: mov             x0, x2
    //     0x758a2c: stur            x1, [fp, #-8]
    //     0x758a30: stur            x2, [fp, #-0x10]
    // 0x758a34: CheckStackOverflow
    //     0x758a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758a38: cmp             SP, x16
    //     0x758a3c: b.ls            #0x758a68
    // 0x758a40: mov             x1, x3
    // 0x758a44: mov             x2, x0
    // 0x758a48: r0 = stopTrackingPointer()
    //     0x758a48: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x758a4c: ldur            x1, [fp, #-8]
    // 0x758a50: ldur            x2, [fp, #-0x10]
    // 0x758a54: r0 = didStopTrackingLastPointer()
    //     0x758a54: bl              #0x72a160  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x758a58: r0 = Null
    //     0x758a58: mov             x0, NULL
    // 0x758a5c: LeaveFrame
    //     0x758a5c: mov             SP, fp
    //     0x758a60: ldp             fp, lr, [SP], #0x10
    // 0x758a64: ret
    //     0x758a64: ret             
    // 0x758a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758a6c: b               #0x758a40
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x8ffab4, size: 0x6c
    // 0x8ffab4: EnterFrame
    //     0x8ffab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffab8: mov             fp, SP
    // 0x8ffabc: r3 = Sentinel
    //     0x8ffabc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ffac0: r2 = Instance__ForceState
    //     0x8ffac0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da88] Obj!_ForceState@dd33f1
    //     0x8ffac4: ldr             x2, [x2, #0xa88]
    // 0x8ffac8: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@114518508': static.
    //     0x8ffac8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da90] Closure: (double, double, double) => double from Function '_inverseLerp@114518508': static. (0x19876becf08)
    //     0x8ffacc: ldr             x0, [x0, #0xa90]
    // 0x8ffad0: d0 = 0.400000
    //     0x8ffad0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8ffad4: ldr             d0, [x17, #0xbd0]
    // 0x8ffad8: CheckStackOverflow
    //     0x8ffad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffadc: cmp             SP, x16
    //     0x8ffae0: b.ls            #0x8ffb18
    // 0x8ffae4: StoreField: r1->field_3f = r3
    //     0x8ffae4: stur            w3, [x1, #0x3f]
    // 0x8ffae8: StoreField: r1->field_43 = r3
    //     0x8ffae8: stur            w3, [x1, #0x43]
    // 0x8ffaec: StoreField: r1->field_47 = r2
    //     0x8ffaec: stur            w2, [x1, #0x47]
    // 0x8ffaf0: StoreField: r1->field_33 = d0
    //     0x8ffaf0: stur            d0, [x1, #0x33]
    // 0x8ffaf4: StoreField: r1->field_3b = r0
    //     0x8ffaf4: stur            w0, [x1, #0x3b]
    // 0x8ffaf8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x8ffaf8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x8ffafc: ldr             x2, [x2, #0xd00]
    // 0x8ffb00: r3 = Null
    //     0x8ffb00: mov             x3, NULL
    // 0x8ffb04: r0 = OneSequenceGestureRecognizer()
    //     0x8ffb04: bl              #0x68dd94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8ffb08: r0 = Null
    //     0x8ffb08: mov             x0, NULL
    // 0x8ffb0c: LeaveFrame
    //     0x8ffb0c: mov             SP, fp
    //     0x8ffb10: ldp             fp, lr, [SP], #0x10
    // 0x8ffb14: ret
    //     0x8ffb14: ret             
    // 0x8ffb18: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ffb18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8ffb1c: b               #0x8ffae4
  }
}

// class id: 6967, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb612b8, size: 0x64
    // 0xb612b8: EnterFrame
    //     0xb612b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb612bc: mov             fp, SP
    // 0xb612c0: AllocStack(0x10)
    //     0xb612c0: sub             SP, SP, #0x10
    // 0xb612c4: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0xb612c4: mov             x0, x1
    //     0xb612c8: stur            x1, [fp, #-8]
    // 0xb612cc: CheckStackOverflow
    //     0xb612cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb612d0: cmp             SP, x16
    //     0xb612d4: b.ls            #0xb61314
    // 0xb612d8: r1 = Null
    //     0xb612d8: mov             x1, NULL
    // 0xb612dc: r2 = 4
    //     0xb612dc: movz            x2, #0x4
    // 0xb612e0: r0 = AllocateArray()
    //     0xb612e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb612e4: r16 = "_ForceState."
    //     0xb612e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x412f0] "_ForceState."
    //     0xb612e8: ldr             x16, [x16, #0x2f0]
    // 0xb612ec: StoreField: r0->field_f = r16
    //     0xb612ec: stur            w16, [x0, #0xf]
    // 0xb612f0: ldur            x1, [fp, #-8]
    // 0xb612f4: LoadField: r2 = r1->field_f
    //     0xb612f4: ldur            w2, [x1, #0xf]
    // 0xb612f8: DecompressPointer r2
    //     0xb612f8: add             x2, x2, HEAP, lsl #32
    // 0xb612fc: StoreField: r0->field_13 = r2
    //     0xb612fc: stur            w2, [x0, #0x13]
    // 0xb61300: str             x0, [SP]
    // 0xb61304: r0 = _interpolate()
    //     0xb61304: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61308: LeaveFrame
    //     0xb61308: mov             SP, fp
    //     0xb6130c: ldp             fp, lr, [SP], #0x10
    // 0xb61310: ret
    //     0xb61310: ret             
    // 0xb61314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61318: b               #0xb612d8
  }
}
