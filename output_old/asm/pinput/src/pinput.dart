// lib: , url: package:pinput/src/pinput.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 1250, size: 0x2c, field offset: 0x8
//   const constructor, 
class PinTheme extends Object {
}

// class id: 1251, size: 0x8, field offset: 0x8
abstract class _PinputUtilsMixin extends Object {
}

// class id: 2915, size: 0x2c, field offset: 0x28
class _PinputSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x728a18, size: 0x3c
    // 0x728a18: EnterFrame
    //     0x728a18: stp             fp, lr, [SP, #-0x10]!
    //     0x728a1c: mov             fp, SP
    // 0x728a20: ldr             x0, [fp, #0x18]
    // 0x728a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728a24: ldur            w1, [x0, #0x17]
    // 0x728a28: DecompressPointer r1
    //     0x728a28: add             x1, x1, HEAP, lsl #32
    // 0x728a2c: CheckStackOverflow
    //     0x728a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728a30: cmp             SP, x16
    //     0x728a34: b.ls            #0x728a4c
    // 0x728a38: ldr             x2, [fp, #0x10]
    // 0x728a3c: r0 = onSingleLongTapEnd()
    //     0x728a3c: bl              #0x728a54  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x728a40: LeaveFrame
    //     0x728a40: mov             SP, fp
    //     0x728a44: ldp             fp, lr, [SP], #0x10
    // 0x728a48: ret
    //     0x728a48: ret             
    // 0x728a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728a50: b               #0x728a38
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x728a54, size: 0x60
    // 0x728a54: EnterFrame
    //     0x728a54: stp             fp, lr, [SP, #-0x10]!
    //     0x728a58: mov             fp, SP
    // 0x728a5c: AllocStack(0x8)
    //     0x728a5c: sub             SP, SP, #8
    // 0x728a60: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x728a60: mov             x0, x1
    //     0x728a64: stur            x1, [fp, #-8]
    // 0x728a68: CheckStackOverflow
    //     0x728a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728a6c: cmp             SP, x16
    //     0x728a70: b.ls            #0x728aa8
    // 0x728a74: mov             x1, x0
    // 0x728a78: r0 = onSingleLongTapEnd()
    //     0x728a78: bl              #0x728ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x728a7c: ldur            x1, [fp, #-8]
    // 0x728a80: LoadField: r2 = r1->field_27
    //     0x728a80: ldur            w2, [x1, #0x27]
    // 0x728a84: DecompressPointer r2
    //     0x728a84: add             x2, x2, HEAP, lsl #32
    // 0x728a88: LoadField: r1 = r2->field_b
    //     0x728a88: ldur            w1, [x2, #0xb]
    // 0x728a8c: DecompressPointer r1
    //     0x728a8c: add             x1, x1, HEAP, lsl #32
    // 0x728a90: cmp             w1, NULL
    // 0x728a94: b.eq            #0x728ab0
    // 0x728a98: r0 = Null
    //     0x728a98: mov             x0, NULL
    // 0x728a9c: LeaveFrame
    //     0x728a9c: mov             SP, fp
    //     0x728aa0: ldp             fp, lr, [SP], #0x10
    // 0x728aa4: ret
    //     0x728aa4: ret             
    // 0x728aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728aac: b               #0x728a74
    // 0x728ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x728b84, size: 0x3c
    // 0x728b84: EnterFrame
    //     0x728b84: stp             fp, lr, [SP, #-0x10]!
    //     0x728b88: mov             fp, SP
    // 0x728b8c: ldr             x0, [fp, #0x18]
    // 0x728b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728b90: ldur            w1, [x0, #0x17]
    // 0x728b94: DecompressPointer r1
    //     0x728b94: add             x1, x1, HEAP, lsl #32
    // 0x728b98: CheckStackOverflow
    //     0x728b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b9c: cmp             SP, x16
    //     0x728ba0: b.ls            #0x728bb8
    // 0x728ba4: ldr             x2, [fp, #0x10]
    // 0x728ba8: r0 = onSingleLongTapStart()
    //     0x728ba8: bl              #0x728bc0  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x728bac: LeaveFrame
    //     0x728bac: mov             SP, fp
    //     0x728bb0: ldp             fp, lr, [SP], #0x10
    // 0x728bb4: ret
    //     0x728bb4: ret             
    // 0x728bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728bbc: b               #0x728ba4
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x728bc0, size: 0xd8
    // 0x728bc0: EnterFrame
    //     0x728bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x728bc4: mov             fp, SP
    // 0x728bc8: AllocStack(0x10)
    //     0x728bc8: sub             SP, SP, #0x10
    // 0x728bcc: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x728bcc: mov             x0, x1
    //     0x728bd0: stur            x1, [fp, #-8]
    // 0x728bd4: CheckStackOverflow
    //     0x728bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728bd8: cmp             SP, x16
    //     0x728bdc: b.ls            #0x728c88
    // 0x728be0: mov             x1, x0
    // 0x728be4: r0 = onSingleLongTapStart()
    //     0x728be4: bl              #0x728c98  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x728be8: ldur            x2, [fp, #-8]
    // 0x728bec: LoadField: r1 = r2->field_7
    //     0x728bec: ldur            w1, [x2, #7]
    // 0x728bf0: DecompressPointer r1
    //     0x728bf0: add             x1, x1, HEAP, lsl #32
    // 0x728bf4: r0 = LoadClassIdInstr(r1)
    //     0x728bf4: ldur            x0, [x1, #-1]
    //     0x728bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x728bfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x728bfc: sub             lr, x0, #1, lsl #12
    //     0x728c00: ldr             lr, [x21, lr, lsl #3]
    //     0x728c04: blr             lr
    // 0x728c08: tbnz            w0, #4, #0x728c78
    // 0x728c0c: ldur            x0, [fp, #-8]
    // 0x728c10: LoadField: r2 = r0->field_27
    //     0x728c10: ldur            w2, [x0, #0x27]
    // 0x728c14: DecompressPointer r2
    //     0x728c14: add             x2, x2, HEAP, lsl #32
    // 0x728c18: stur            x2, [fp, #-0x10]
    // 0x728c1c: LoadField: r1 = r2->field_f
    //     0x728c1c: ldur            w1, [x2, #0xf]
    // 0x728c20: DecompressPointer r1
    //     0x728c20: add             x1, x1, HEAP, lsl #32
    // 0x728c24: cmp             w1, NULL
    // 0x728c28: b.eq            #0x728c90
    // 0x728c2c: r0 = of()
    //     0x728c2c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x728c30: LoadField: r1 = r0->field_23
    //     0x728c30: ldur            w1, [x0, #0x23]
    // 0x728c34: DecompressPointer r1
    //     0x728c34: add             x1, x1, HEAP, lsl #32
    // 0x728c38: LoadField: r0 = r1->field_7
    //     0x728c38: ldur            x0, [x1, #7]
    // 0x728c3c: cmp             x0, #2
    // 0x728c40: b.gt            #0x728c50
    // 0x728c44: cmp             x0, #1
    // 0x728c48: b.gt            #0x728c78
    // 0x728c4c: b               #0x728c60
    // 0x728c50: cmp             x0, #4
    // 0x728c54: b.gt            #0x728c60
    // 0x728c58: cmp             x0, #3
    // 0x728c5c: b.gt            #0x728c78
    // 0x728c60: ldur            x0, [fp, #-0x10]
    // 0x728c64: LoadField: r1 = r0->field_f
    //     0x728c64: ldur            w1, [x0, #0xf]
    // 0x728c68: DecompressPointer r1
    //     0x728c68: add             x1, x1, HEAP, lsl #32
    // 0x728c6c: cmp             w1, NULL
    // 0x728c70: b.eq            #0x728c94
    // 0x728c74: r0 = forLongPress()
    //     0x728c74: bl              #0x70fc60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x728c78: r0 = Null
    //     0x728c78: mov             x0, NULL
    // 0x728c7c: LeaveFrame
    //     0x728c7c: mov             SP, fp
    //     0x728c80: ldp             fp, lr, [SP], #0x10
    // 0x728c84: ret
    //     0x728c84: ret             
    // 0x728c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728c8c: b               #0x728be0
    // 0x728c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728c90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728c94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x7292f0, size: 0x3c
    // 0x7292f0: EnterFrame
    //     0x7292f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7292f4: mov             fp, SP
    // 0x7292f8: ldr             x0, [fp, #0x18]
    // 0x7292fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7292fc: ldur            w1, [x0, #0x17]
    // 0x729300: DecompressPointer r1
    //     0x729300: add             x1, x1, HEAP, lsl #32
    // 0x729304: CheckStackOverflow
    //     0x729304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729308: cmp             SP, x16
    //     0x72930c: b.ls            #0x729324
    // 0x729310: ldr             x2, [fp, #0x10]
    // 0x729314: r0 = onSingleTapUp()
    //     0x729314: bl              #0x72932c  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x729318: LeaveFrame
    //     0x729318: mov             SP, fp
    //     0x72931c: ldp             fp, lr, [SP], #0x10
    // 0x729320: ret
    //     0x729320: ret             
    // 0x729324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729328: b               #0x729310
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x72932c, size: 0xb0
    // 0x72932c: EnterFrame
    //     0x72932c: stp             fp, lr, [SP, #-0x10]!
    //     0x729330: mov             fp, SP
    // 0x729334: AllocStack(0x10)
    //     0x729334: sub             SP, SP, #0x10
    // 0x729338: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x729338: mov             x0, x1
    //     0x72933c: stur            x1, [fp, #-8]
    // 0x729340: CheckStackOverflow
    //     0x729340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729344: cmp             SP, x16
    //     0x729348: b.ls            #0x7293cc
    // 0x72934c: mov             x1, x0
    // 0x729350: r0 = onSingleTapUp()
    //     0x729350: bl              #0x72905c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x729354: ldur            x2, [fp, #-8]
    // 0x729358: LoadField: r1 = r2->field_7
    //     0x729358: ldur            w1, [x2, #7]
    // 0x72935c: DecompressPointer r1
    //     0x72935c: add             x1, x1, HEAP, lsl #32
    // 0x729360: r0 = LoadClassIdInstr(r1)
    //     0x729360: ldur            x0, [x1, #-1]
    //     0x729364: ubfx            x0, x0, #0xc, #0x14
    // 0x729368: r0 = GDT[cid_x0 + -0xfec]()
    //     0x729368: sub             lr, x0, #0xfec
    //     0x72936c: ldr             lr, [x21, lr, lsl #3]
    //     0x729370: blr             lr
    // 0x729374: mov             x1, x0
    // 0x729378: r0 = currentState()
    //     0x729378: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72937c: cmp             w0, NULL
    // 0x729380: b.eq            #0x7293d4
    // 0x729384: mov             x1, x0
    // 0x729388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729388: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72938c: r0 = hideToolbar()
    //     0x72938c: bl              #0x59a2dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x729390: ldur            x0, [fp, #-8]
    // 0x729394: LoadField: r2 = r0->field_27
    //     0x729394: ldur            w2, [x0, #0x27]
    // 0x729398: DecompressPointer r2
    //     0x729398: add             x2, x2, HEAP, lsl #32
    // 0x72939c: mov             x1, x2
    // 0x7293a0: stur            x2, [fp, #-0x10]
    // 0x7293a4: r0 = _requestKeyboard()
    //     0x7293a4: bl              #0x7293dc  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x7293a8: ldur            x1, [fp, #-0x10]
    // 0x7293ac: LoadField: r2 = r1->field_b
    //     0x7293ac: ldur            w2, [x1, #0xb]
    // 0x7293b0: DecompressPointer r2
    //     0x7293b0: add             x2, x2, HEAP, lsl #32
    // 0x7293b4: cmp             w2, NULL
    // 0x7293b8: b.eq            #0x7293d8
    // 0x7293bc: r0 = Null
    //     0x7293bc: mov             x0, NULL
    // 0x7293c0: LeaveFrame
    //     0x7293c0: mov             SP, fp
    //     0x7293c4: ldp             fp, lr, [SP], #0x10
    // 0x7293c8: ret
    //     0x7293c8: ret             
    // 0x7293cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7293cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7293d0: b               #0x72934c
    // 0x7293d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7293d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7293d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7293d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x729480, size: 0x3c
    // 0x729480: EnterFrame
    //     0x729480: stp             fp, lr, [SP, #-0x10]!
    //     0x729484: mov             fp, SP
    // 0x729488: ldr             x0, [fp, #0x18]
    // 0x72948c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72948c: ldur            w1, [x0, #0x17]
    // 0x729490: DecompressPointer r1
    //     0x729490: add             x1, x1, HEAP, lsl #32
    // 0x729494: CheckStackOverflow
    //     0x729494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729498: cmp             SP, x16
    //     0x72949c: b.ls            #0x7294b4
    // 0x7294a0: ldr             x2, [fp, #0x10]
    // 0x7294a4: r0 = onForcePressStart()
    //     0x7294a4: bl              #0x7294bc  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onForcePressStart
    // 0x7294a8: LeaveFrame
    //     0x7294a8: mov             SP, fp
    //     0x7294ac: ldp             fp, lr, [SP], #0x10
    // 0x7294b0: ret
    //     0x7294b0: ret             
    // 0x7294b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7294b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7294b8: b               #0x7294a0
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x7294bc, size: 0xb0
    // 0x7294bc: EnterFrame
    //     0x7294bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7294c0: mov             fp, SP
    // 0x7294c4: AllocStack(0x10)
    //     0x7294c4: sub             SP, SP, #0x10
    // 0x7294c8: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x7294c8: mov             x0, x1
    //     0x7294cc: stur            x1, [fp, #-8]
    // 0x7294d0: CheckStackOverflow
    //     0x7294d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7294d4: cmp             SP, x16
    //     0x7294d8: b.ls            #0x729560
    // 0x7294dc: mov             x1, x0
    // 0x7294e0: r0 = onForcePressStart()
    //     0x7294e0: bl              #0x72956c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x7294e4: ldur            x2, [fp, #-8]
    // 0x7294e8: LoadField: r3 = r2->field_7
    //     0x7294e8: ldur            w3, [x2, #7]
    // 0x7294ec: DecompressPointer r3
    //     0x7294ec: add             x3, x3, HEAP, lsl #32
    // 0x7294f0: stur            x3, [fp, #-0x10]
    // 0x7294f4: r0 = LoadClassIdInstr(r3)
    //     0x7294f4: ldur            x0, [x3, #-1]
    //     0x7294f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7294fc: mov             x1, x3
    // 0x729500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x729500: sub             lr, x0, #1, lsl #12
    //     0x729504: ldr             lr, [x21, lr, lsl #3]
    //     0x729508: blr             lr
    // 0x72950c: tbnz            w0, #4, #0x729550
    // 0x729510: ldur            x0, [fp, #-8]
    // 0x729514: LoadField: r1 = r0->field_b
    //     0x729514: ldur            w1, [x0, #0xb]
    // 0x729518: DecompressPointer r1
    //     0x729518: add             x1, x1, HEAP, lsl #32
    // 0x72951c: tbnz            w1, #4, #0x729550
    // 0x729520: ldur            x1, [fp, #-0x10]
    // 0x729524: r0 = LoadClassIdInstr(r1)
    //     0x729524: ldur            x0, [x1, #-1]
    //     0x729528: ubfx            x0, x0, #0xc, #0x14
    // 0x72952c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x72952c: sub             lr, x0, #0xfec
    //     0x729530: ldr             lr, [x21, lr, lsl #3]
    //     0x729534: blr             lr
    // 0x729538: mov             x1, x0
    // 0x72953c: r0 = currentState()
    //     0x72953c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729540: cmp             w0, NULL
    // 0x729544: b.eq            #0x729568
    // 0x729548: mov             x1, x0
    // 0x72954c: r0 = showToolbar()
    //     0x72954c: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x729550: r0 = Null
    //     0x729550: mov             x0, NULL
    // 0x729554: LeaveFrame
    //     0x729554: mov             SP, fp
    //     0x729558: ldp             fp, lr, [SP], #0x10
    // 0x72955c: ret
    //     0x72955c: ret             
    // 0x729560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729564: b               #0x7294dc
    // 0x729568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3766, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x630e30, size: 0x98
    // 0x630e30: EnterFrame
    //     0x630e30: stp             fp, lr, [SP, #-0x10]!
    //     0x630e34: mov             fp, SP
    // 0x630e38: AllocStack(0x10)
    //     0x630e38: sub             SP, SP, #0x10
    // 0x630e3c: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x630e3c: stur            x1, [fp, #-8]
    //     0x630e40: stur            x2, [fp, #-0x10]
    // 0x630e44: CheckStackOverflow
    //     0x630e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630e48: cmp             SP, x16
    //     0x630e4c: b.ls            #0x630ebc
    // 0x630e50: r0 = Ticker()
    //     0x630e50: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x630e54: mov             x1, x0
    // 0x630e58: r0 = false
    //     0x630e58: add             x0, NULL, #0x30  ; false
    // 0x630e5c: StoreField: r1->field_b = r0
    //     0x630e5c: stur            w0, [x1, #0xb]
    // 0x630e60: ldur            x0, [fp, #-0x10]
    // 0x630e64: StoreField: r1->field_13 = r0
    //     0x630e64: stur            w0, [x1, #0x13]
    // 0x630e68: mov             x0, x1
    // 0x630e6c: ldur            x2, [fp, #-8]
    // 0x630e70: StoreField: r2->field_13 = r0
    //     0x630e70: stur            w0, [x2, #0x13]
    //     0x630e74: ldurb           w16, [x2, #-1]
    //     0x630e78: ldurb           w17, [x0, #-1]
    //     0x630e7c: and             x16, x17, x16, lsr #2
    //     0x630e80: tst             x16, HEAP, lsr #32
    //     0x630e84: b.eq            #0x630e8c
    //     0x630e88: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x630e8c: mov             x1, x2
    // 0x630e90: r0 = _updateTickerModeNotifier()
    //     0x630e90: bl              #0x630eec  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x630e94: ldur            x1, [fp, #-8]
    // 0x630e98: r0 = _updateTicker()
    //     0x630e98: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x630e9c: ldur            x1, [fp, #-8]
    // 0x630ea0: LoadField: r0 = r1->field_13
    //     0x630ea0: ldur            w0, [x1, #0x13]
    // 0x630ea4: DecompressPointer r0
    //     0x630ea4: add             x0, x0, HEAP, lsl #32
    // 0x630ea8: cmp             w0, NULL
    // 0x630eac: b.eq            #0x630ec4
    // 0x630eb0: LeaveFrame
    //     0x630eb0: mov             SP, fp
    //     0x630eb4: ldp             fp, lr, [SP], #0x10
    // 0x630eb8: ret
    //     0x630eb8: ret             
    // 0x630ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630ec0: b               #0x630e50
    // 0x630ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630ec4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x630eec, size: 0x124
    // 0x630eec: EnterFrame
    //     0x630eec: stp             fp, lr, [SP, #-0x10]!
    //     0x630ef0: mov             fp, SP
    // 0x630ef4: AllocStack(0x18)
    //     0x630ef4: sub             SP, SP, #0x18
    // 0x630ef8: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x630ef8: mov             x2, x1
    //     0x630efc: stur            x1, [fp, #-8]
    // 0x630f00: CheckStackOverflow
    //     0x630f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630f04: cmp             SP, x16
    //     0x630f08: b.ls            #0x631004
    // 0x630f0c: LoadField: r1 = r2->field_f
    //     0x630f0c: ldur            w1, [x2, #0xf]
    // 0x630f10: DecompressPointer r1
    //     0x630f10: add             x1, x1, HEAP, lsl #32
    // 0x630f14: cmp             w1, NULL
    // 0x630f18: b.eq            #0x63100c
    // 0x630f1c: r0 = getNotifier()
    //     0x630f1c: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x630f20: mov             x3, x0
    // 0x630f24: ldur            x0, [fp, #-8]
    // 0x630f28: stur            x3, [fp, #-0x18]
    // 0x630f2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x630f2c: ldur            w4, [x0, #0x17]
    // 0x630f30: DecompressPointer r4
    //     0x630f30: add             x4, x4, HEAP, lsl #32
    // 0x630f34: stur            x4, [fp, #-0x10]
    // 0x630f38: cmp             w3, w4
    // 0x630f3c: b.ne            #0x630f50
    // 0x630f40: r0 = Null
    //     0x630f40: mov             x0, NULL
    // 0x630f44: LeaveFrame
    //     0x630f44: mov             SP, fp
    //     0x630f48: ldp             fp, lr, [SP], #0x10
    // 0x630f4c: ret
    //     0x630f4c: ret             
    // 0x630f50: cmp             w4, NULL
    // 0x630f54: b.eq            #0x630f98
    // 0x630f58: mov             x2, x0
    // 0x630f5c: r1 = Function '_updateTicker@257311458':.
    //     0x630f5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39688] AnonymousClosure: (0x631010), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x630f60: ldr             x1, [x1, #0x688]
    // 0x630f64: r0 = AllocateClosure()
    //     0x630f64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x630f68: ldur            x1, [fp, #-0x10]
    // 0x630f6c: r2 = LoadClassIdInstr(r1)
    //     0x630f6c: ldur            x2, [x1, #-1]
    //     0x630f70: ubfx            x2, x2, #0xc, #0x14
    // 0x630f74: mov             x16, x0
    // 0x630f78: mov             x0, x2
    // 0x630f7c: mov             x2, x16
    // 0x630f80: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x630f80: movz            x17, #0xf3f2
    //     0x630f84: add             lr, x0, x17
    //     0x630f88: ldr             lr, [x21, lr, lsl #3]
    //     0x630f8c: blr             lr
    // 0x630f90: ldur            x0, [fp, #-8]
    // 0x630f94: ldur            x3, [fp, #-0x18]
    // 0x630f98: mov             x2, x0
    // 0x630f9c: r1 = Function '_updateTicker@257311458':.
    //     0x630f9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39688] AnonymousClosure: (0x631010), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x630fa0: ldr             x1, [x1, #0x688]
    // 0x630fa4: r0 = AllocateClosure()
    //     0x630fa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x630fa8: ldur            x3, [fp, #-0x18]
    // 0x630fac: r1 = LoadClassIdInstr(r3)
    //     0x630fac: ldur            x1, [x3, #-1]
    //     0x630fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x630fb4: mov             x2, x0
    // 0x630fb8: mov             x0, x1
    // 0x630fbc: mov             x1, x3
    // 0x630fc0: r0 = GDT[cid_x0 + 0xf437]()
    //     0x630fc0: movz            x17, #0xf437
    //     0x630fc4: add             lr, x0, x17
    //     0x630fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x630fcc: blr             lr
    // 0x630fd0: ldur            x0, [fp, #-0x18]
    // 0x630fd4: ldur            x1, [fp, #-8]
    // 0x630fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x630fd8: stur            w0, [x1, #0x17]
    //     0x630fdc: ldurb           w16, [x1, #-1]
    //     0x630fe0: ldurb           w17, [x0, #-1]
    //     0x630fe4: and             x16, x17, x16, lsr #2
    //     0x630fe8: tst             x16, HEAP, lsr #32
    //     0x630fec: b.eq            #0x630ff4
    //     0x630ff0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x630ff4: r0 = Null
    //     0x630ff4: mov             x0, NULL
    // 0x630ff8: LeaveFrame
    //     0x630ff8: mov             SP, fp
    //     0x630ffc: ldp             fp, lr, [SP], #0x10
    // 0x631000: ret
    //     0x631000: ret             
    // 0x631004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631008: b               #0x630f0c
    // 0x63100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63100c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x631010, size: 0x38
    // 0x631010: EnterFrame
    //     0x631010: stp             fp, lr, [SP, #-0x10]!
    //     0x631014: mov             fp, SP
    // 0x631018: ldr             x0, [fp, #0x10]
    // 0x63101c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63101c: ldur            w1, [x0, #0x17]
    // 0x631020: DecompressPointer r1
    //     0x631020: add             x1, x1, HEAP, lsl #32
    // 0x631024: CheckStackOverflow
    //     0x631024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631028: cmp             SP, x16
    //     0x63102c: b.ls            #0x631040
    // 0x631030: r0 = _updateTicker()
    //     0x631030: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x631034: LeaveFrame
    //     0x631034: mov             SP, fp
    //     0x631038: ldp             fp, lr, [SP], #0x10
    // 0x63103c: ret
    //     0x63103c: ret             
    // 0x631040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631044: b               #0x631030
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e5b8, size: 0x48
    // 0x69e5b8: EnterFrame
    //     0x69e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e5bc: mov             fp, SP
    // 0x69e5c0: AllocStack(0x8)
    //     0x69e5c0: sub             SP, SP, #8
    // 0x69e5c4: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e5c4: mov             x0, x1
    //     0x69e5c8: stur            x1, [fp, #-8]
    // 0x69e5cc: CheckStackOverflow
    //     0x69e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e5d0: cmp             SP, x16
    //     0x69e5d4: b.ls            #0x69e5f8
    // 0x69e5d8: mov             x1, x0
    // 0x69e5dc: r0 = _updateTickerModeNotifier()
    //     0x69e5dc: bl              #0x630eec  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e5e0: ldur            x1, [fp, #-8]
    // 0x69e5e4: r0 = _updateTicker()
    //     0x69e5e4: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69e5e8: r0 = Null
    //     0x69e5e8: mov             x0, NULL
    // 0x69e5ec: LeaveFrame
    //     0x69e5ec: mov             SP, fp
    //     0x69e5f0: ldp             fp, lr, [SP], #0x10
    // 0x69e5f4: ret
    //     0x69e5f4: ret             
    // 0x69e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5fc: b               #0x69e5d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882974, size: 0x94
    // 0x882974: EnterFrame
    //     0x882974: stp             fp, lr, [SP, #-0x10]!
    //     0x882978: mov             fp, SP
    // 0x88297c: AllocStack(0x10)
    //     0x88297c: sub             SP, SP, #0x10
    // 0x882980: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882980: mov             x0, x1
    //     0x882984: stur            x1, [fp, #-0x10]
    // 0x882988: CheckStackOverflow
    //     0x882988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88298c: cmp             SP, x16
    //     0x882990: b.ls            #0x882a00
    // 0x882994: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882994: ldur            w3, [x0, #0x17]
    // 0x882998: DecompressPointer r3
    //     0x882998: add             x3, x3, HEAP, lsl #32
    // 0x88299c: stur            x3, [fp, #-8]
    // 0x8829a0: cmp             w3, NULL
    // 0x8829a4: b.ne            #0x8829b0
    // 0x8829a8: mov             x1, x0
    // 0x8829ac: b               #0x8829ec
    // 0x8829b0: mov             x2, x0
    // 0x8829b4: r1 = Function '_updateTicker@257311458':.
    //     0x8829b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39688] AnonymousClosure: (0x631010), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x8829b8: ldr             x1, [x1, #0x688]
    // 0x8829bc: r0 = AllocateClosure()
    //     0x8829bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8829c0: ldur            x1, [fp, #-8]
    // 0x8829c4: r2 = LoadClassIdInstr(r1)
    //     0x8829c4: ldur            x2, [x1, #-1]
    //     0x8829c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8829cc: mov             x16, x0
    // 0x8829d0: mov             x0, x2
    // 0x8829d4: mov             x2, x16
    // 0x8829d8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x8829d8: movz            x17, #0xf3f2
    //     0x8829dc: add             lr, x0, x17
    //     0x8829e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8829e4: blr             lr
    // 0x8829e8: ldur            x1, [fp, #-0x10]
    // 0x8829ec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8829ec: stur            NULL, [x1, #0x17]
    // 0x8829f0: r0 = Null
    //     0x8829f0: mov             x0, NULL
    // 0x8829f4: LeaveFrame
    //     0x8829f4: mov             SP, fp
    //     0x8829f8: ldp             fp, lr, [SP], #0x10
    // 0x8829fc: ret
    //     0x8829fc: ret             
    // 0x882a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882a04: b               #0x882994
  }
}

// class id: 3767, size: 0x20, field offset: 0x1c
class _PinputAnimatedCursorState extends __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin {

  late final AnimationController _animationController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6c61fc, size: 0x30
    // 0x6c61fc: EnterFrame
    //     0x6c61fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6200: mov             fp, SP
    // 0x6c6204: CheckStackOverflow
    //     0x6c6204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6208: cmp             SP, x16
    //     0x6c620c: b.ls            #0x6c6224
    // 0x6c6210: r0 = _startCursorAnimation()
    //     0x6c6210: bl              #0x6c622c  ; [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation
    // 0x6c6214: r0 = Null
    //     0x6c6214: mov             x0, NULL
    // 0x6c6218: LeaveFrame
    //     0x6c6218: mov             SP, fp
    //     0x6c621c: ldp             fp, lr, [SP], #0x10
    // 0x6c6220: ret
    //     0x6c6220: ret             
    // 0x6c6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6228: b               #0x6c6210
  }
  _ _startCursorAnimation(/* No info */) {
    // ** addr: 0x6c622c, size: 0xfc
    // 0x6c622c: EnterFrame
    //     0x6c622c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6230: mov             fp, SP
    // 0x6c6234: AllocStack(0x20)
    //     0x6c6234: sub             SP, SP, #0x20
    // 0x6c6238: SetupParameters(_PinputAnimatedCursorState this /* r1 => r2, fp-0x8 */)
    //     0x6c6238: mov             x2, x1
    //     0x6c623c: stur            x1, [fp, #-8]
    // 0x6c6240: CheckStackOverflow
    //     0x6c6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6244: cmp             SP, x16
    //     0x6c6248: b.ls            #0x6c6320
    // 0x6c624c: r1 = 1
    //     0x6c624c: movz            x1, #0x1
    // 0x6c6250: r0 = AllocateContext()
    //     0x6c6250: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c6254: ldur            x2, [fp, #-8]
    // 0x6c6258: stur            x0, [fp, #-0x10]
    // 0x6c625c: StoreField: r0->field_f = r2
    //     0x6c625c: stur            w2, [x0, #0xf]
    // 0x6c6260: r1 = <double>
    //     0x6c6260: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6c6264: r0 = AnimationController()
    //     0x6c6264: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6c6268: stur            x0, [fp, #-0x18]
    // 0x6c626c: r16 = Instance_Duration
    //     0x6c626c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!Duration@b61ed1
    //     0x6c6270: ldr             x16, [x16, #0x668]
    // 0x6c6274: str             x16, [SP]
    // 0x6c6278: mov             x1, x0
    // 0x6c627c: ldur            x2, [fp, #-8]
    // 0x6c6280: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6c6280: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6c6284: ldr             x4, [x4, #0x2c0]
    // 0x6c6288: r0 = AnimationController()
    //     0x6c6288: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6c628c: ldur            x0, [fp, #-8]
    // 0x6c6290: LoadField: r1 = r0->field_1b
    //     0x6c6290: ldur            w1, [x0, #0x1b]
    // 0x6c6294: DecompressPointer r1
    //     0x6c6294: add             x1, x1, HEAP, lsl #32
    // 0x6c6298: r16 = Sentinel
    //     0x6c6298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c629c: cmp             w1, w16
    // 0x6c62a0: b.ne            #0x6c62ac
    // 0x6c62a4: mov             x3, x0
    // 0x6c62a8: b               #0x6c62c0
    // 0x6c62ac: r16 = "_animationController@1351298310"
    //     0x6c62ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39670] "_animationController@1351298310"
    //     0x6c62b0: ldr             x16, [x16, #0x670]
    // 0x6c62b4: str             x16, [SP]
    // 0x6c62b8: r0 = _throwFieldAlreadyInitialized()
    //     0x6c62b8: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6c62bc: ldur            x3, [fp, #-8]
    // 0x6c62c0: ldur            x0, [fp, #-0x18]
    // 0x6c62c4: StoreField: r3->field_1b = r0
    //     0x6c62c4: stur            w0, [x3, #0x1b]
    //     0x6c62c8: ldurb           w16, [x3, #-1]
    //     0x6c62cc: ldurb           w17, [x0, #-1]
    //     0x6c62d0: and             x16, x17, x16, lsr #2
    //     0x6c62d4: tst             x16, HEAP, lsr #32
    //     0x6c62d8: b.eq            #0x6c62e0
    //     0x6c62dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c62e0: ldur            x2, [fp, #-0x10]
    // 0x6c62e4: r1 = Function '<anonymous closure>':.
    //     0x6c62e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39678] AnonymousClosure: (0x6c6328), in [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation (0x6c622c)
    //     0x6c62e8: ldr             x1, [x1, #0x678]
    // 0x6c62ec: r0 = AllocateClosure()
    //     0x6c62ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c62f0: ldur            x1, [fp, #-0x18]
    // 0x6c62f4: mov             x2, x0
    // 0x6c62f8: r0 = addStatusListener()
    //     0x6c62f8: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6c62fc: ldur            x0, [fp, #-8]
    // 0x6c6300: LoadField: r1 = r0->field_1b
    //     0x6c6300: ldur            w1, [x0, #0x1b]
    // 0x6c6304: DecompressPointer r1
    //     0x6c6304: add             x1, x1, HEAP, lsl #32
    // 0x6c6308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6308: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c630c: r0 = forward()
    //     0x6c630c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6c6310: r0 = Null
    //     0x6c6310: mov             x0, NULL
    // 0x6c6314: LeaveFrame
    //     0x6c6314: mov             SP, fp
    //     0x6c6318: ldp             fp, lr, [SP], #0x10
    // 0x6c631c: ret
    //     0x6c631c: ret             
    // 0x6c6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6324: b               #0x6c624c
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6c6328, size: 0x88
    // 0x6c6328: EnterFrame
    //     0x6c6328: stp             fp, lr, [SP, #-0x10]!
    //     0x6c632c: mov             fp, SP
    // 0x6c6330: AllocStack(0x8)
    //     0x6c6330: sub             SP, SP, #8
    // 0x6c6334: SetupParameters()
    //     0x6c6334: ldr             x0, [fp, #0x18]
    //     0x6c6338: ldur            w1, [x0, #0x17]
    //     0x6c633c: add             x1, x1, HEAP, lsl #32
    // 0x6c6340: CheckStackOverflow
    //     0x6c6340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6344: cmp             SP, x16
    //     0x6c6348: b.ls            #0x6c639c
    // 0x6c634c: ldr             x0, [fp, #0x10]
    // 0x6c6350: r16 = Instance_AnimationStatus
    //     0x6c6350: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6c6354: cmp             w0, w16
    // 0x6c6358: b.ne            #0x6c638c
    // 0x6c635c: LoadField: r0 = r1->field_f
    //     0x6c635c: ldur            w0, [x1, #0xf]
    // 0x6c6360: DecompressPointer r0
    //     0x6c6360: add             x0, x0, HEAP, lsl #32
    // 0x6c6364: LoadField: r1 = r0->field_1b
    //     0x6c6364: ldur            w1, [x0, #0x1b]
    // 0x6c6368: DecompressPointer r1
    //     0x6c6368: add             x1, x1, HEAP, lsl #32
    // 0x6c636c: r16 = Sentinel
    //     0x6c636c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6370: cmp             w1, w16
    // 0x6c6374: b.eq            #0x6c63a4
    // 0x6c6378: r16 = true
    //     0x6c6378: add             x16, NULL, #0x20  ; true
    // 0x6c637c: str             x16, [SP]
    // 0x6c6380: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x6c6380: add             x4, PP, #0x39, lsl #12  ; [pp+0x39680] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x6c6384: ldr             x4, [x4, #0x680]
    // 0x6c6388: r0 = repeat()
    //     0x6c6388: bl              #0x6a4880  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6c638c: r0 = Null
    //     0x6c638c: mov             x0, NULL
    // 0x6c6390: LeaveFrame
    //     0x6c6390: mov             SP, fp
    //     0x6c6394: ldp             fp, lr, [SP], #0x10
    // 0x6c6398: ret
    //     0x6c6398: ret             
    // 0x6c639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c639c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c63a0: b               #0x6c634c
    // 0x6c63a4: r9 = _animationController
    //     0x6c63a4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39660] Field <_PinputAnimatedCursorState@1351298310._animationController@1351298310>: late final (offset: 0x1c)
    //     0x6c63a8: ldr             x9, [x9, #0x660]
    // 0x6c63ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c63ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x775f40, size: 0x8c
    // 0x775f40: EnterFrame
    //     0x775f40: stp             fp, lr, [SP, #-0x10]!
    //     0x775f44: mov             fp, SP
    // 0x775f48: AllocStack(0x18)
    //     0x775f48: sub             SP, SP, #0x18
    // 0x775f4c: LoadField: r0 = r1->field_1b
    //     0x775f4c: ldur            w0, [x1, #0x1b]
    // 0x775f50: DecompressPointer r0
    //     0x775f50: add             x0, x0, HEAP, lsl #32
    // 0x775f54: r16 = Sentinel
    //     0x775f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775f58: cmp             w0, w16
    // 0x775f5c: b.eq            #0x775fbc
    // 0x775f60: stur            x0, [fp, #-0x10]
    // 0x775f64: LoadField: r2 = r1->field_b
    //     0x775f64: ldur            w2, [x1, #0xb]
    // 0x775f68: DecompressPointer r2
    //     0x775f68: add             x2, x2, HEAP, lsl #32
    // 0x775f6c: cmp             w2, NULL
    // 0x775f70: b.eq            #0x775fc8
    // 0x775f74: LoadField: r1 = r2->field_b
    //     0x775f74: ldur            w1, [x2, #0xb]
    // 0x775f78: DecompressPointer r1
    //     0x775f78: add             x1, x1, HEAP, lsl #32
    // 0x775f7c: stur            x1, [fp, #-8]
    // 0x775f80: r0 = _PinputCursor()
    //     0x775f80: bl              #0x775fcc  ; Allocate_PinputCursorStub -> _PinputCursor (size=0x10)
    // 0x775f84: mov             x1, x0
    // 0x775f88: ldur            x0, [fp, #-8]
    // 0x775f8c: stur            x1, [fp, #-0x18]
    // 0x775f90: StoreField: r1->field_b = r0
    //     0x775f90: stur            w0, [x1, #0xb]
    // 0x775f94: r0 = FadeTransition()
    //     0x775f94: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x775f98: ldur            x1, [fp, #-0x10]
    // 0x775f9c: StoreField: r0->field_f = r1
    //     0x775f9c: stur            w1, [x0, #0xf]
    // 0x775fa0: r1 = false
    //     0x775fa0: add             x1, NULL, #0x30  ; false
    // 0x775fa4: StoreField: r0->field_13 = r1
    //     0x775fa4: stur            w1, [x0, #0x13]
    // 0x775fa8: ldur            x1, [fp, #-0x18]
    // 0x775fac: StoreField: r0->field_b = r1
    //     0x775fac: stur            w1, [x0, #0xb]
    // 0x775fb0: LeaveFrame
    //     0x775fb0: mov             SP, fp
    //     0x775fb4: ldp             fp, lr, [SP], #0x10
    // 0x775fb8: ret
    //     0x775fb8: ret             
    // 0x775fbc: r9 = _animationController
    //     0x775fbc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39660] Field <_PinputAnimatedCursorState@1351298310._animationController@1351298310>: late final (offset: 0x1c)
    //     0x775fc0: ldr             x9, [x9, #0x660]
    // 0x775fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x775fc4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x775fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882910, size: 0x64
    // 0x882910: EnterFrame
    //     0x882910: stp             fp, lr, [SP, #-0x10]!
    //     0x882914: mov             fp, SP
    // 0x882918: AllocStack(0x8)
    //     0x882918: sub             SP, SP, #8
    // 0x88291c: SetupParameters(_PinputAnimatedCursorState this /* r1 => r0, fp-0x8 */)
    //     0x88291c: mov             x0, x1
    //     0x882920: stur            x1, [fp, #-8]
    // 0x882924: CheckStackOverflow
    //     0x882924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882928: cmp             SP, x16
    //     0x88292c: b.ls            #0x882960
    // 0x882930: LoadField: r1 = r0->field_1b
    //     0x882930: ldur            w1, [x0, #0x1b]
    // 0x882934: DecompressPointer r1
    //     0x882934: add             x1, x1, HEAP, lsl #32
    // 0x882938: r16 = Sentinel
    //     0x882938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88293c: cmp             w1, w16
    // 0x882940: b.eq            #0x882968
    // 0x882944: r0 = dispose()
    //     0x882944: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x882948: ldur            x1, [fp, #-8]
    // 0x88294c: r0 = dispose()
    //     0x88294c: bl              #0x882974  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::dispose
    // 0x882950: r0 = Null
    //     0x882950: mov             x0, NULL
    // 0x882954: LeaveFrame
    //     0x882954: mov             SP, fp
    //     0x882958: ldp             fp, lr, [SP], #0x10
    // 0x88295c: ret
    //     0x88295c: ret             
    // 0x882960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882964: b               #0x882930
    // 0x882968: r9 = _animationController
    //     0x882968: add             x9, PP, #0x39, lsl #12  ; [pp+0x39660] Field <_PinputAnimatedCursorState@1351298310._animationController@1351298310>: late final (offset: 0x1c)
    //     0x88296c: ldr             x9, [x9, #0x660]
    // 0x882970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x882970: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3768, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85977c, size: 0x78
    // 0x85977c: EnterFrame
    //     0x85977c: stp             fp, lr, [SP, #-0x10]!
    //     0x859780: mov             fp, SP
    // 0x859784: AllocStack(0x8)
    //     0x859784: sub             SP, SP, #8
    // 0x859788: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x859788: mov             x3, x1
    //     0x85978c: mov             x0, x2
    //     0x859790: stur            x1, [fp, #-8]
    // 0x859794: CheckStackOverflow
    //     0x859794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859798: cmp             SP, x16
    //     0x85979c: b.ls            #0x8597ec
    // 0x8597a0: LoadField: r2 = r3->field_7
    //     0x8597a0: ldur            w2, [x3, #7]
    // 0x8597a4: DecompressPointer r2
    //     0x8597a4: add             x2, x2, HEAP, lsl #32
    // 0x8597a8: r1 = Null
    //     0x8597a8: mov             x1, NULL
    // 0x8597ac: cmp             w2, NULL
    // 0x8597b0: b.eq            #0x8597d4
    // 0x8597b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8597b4: ldur            w4, [x2, #0x17]
    // 0x8597b8: DecompressPointer r4
    //     0x8597b8: add             x4, x4, HEAP, lsl #32
    // 0x8597bc: r8 = X0 bound StatefulWidget
    //     0x8597bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8597c0: ldr             x8, [x8, #0xbf8]
    // 0x8597c4: LoadField: r9 = r4->field_7
    //     0x8597c4: ldur            x9, [x4, #7]
    // 0x8597c8: r3 = Null
    //     0x8597c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29678] Null
    //     0x8597cc: ldr             x3, [x3, #0x678]
    // 0x8597d0: blr             x9
    // 0x8597d4: ldur            x1, [fp, #-8]
    // 0x8597d8: r0 = didUpdateRestorationId()
    //     0x8597d8: bl              #0x83d9bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x8597dc: r0 = Null
    //     0x8597dc: mov             x0, NULL
    // 0x8597e0: LeaveFrame
    //     0x8597e0: mov             SP, fp
    //     0x8597e4: ldp             fp, lr, [SP], #0x10
    // 0x8597e8: ret
    //     0x8597e8: ret             
    // 0x8597ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597f0: b               #0x8597a0
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x87b8bc, size: 0x44
    // 0x87b8bc: EnterFrame
    //     0x87b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87b8c0: mov             fp, SP
    // 0x87b8c4: CheckStackOverflow
    //     0x87b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b8c8: cmp             SP, x16
    //     0x87b8cc: b.ls            #0x87b8f8
    // 0x87b8d0: ldr             x1, [fp, #0x18]
    // 0x87b8d4: LoadField: r0 = r1->field_27
    //     0x87b8d4: ldur            w0, [x1, #0x27]
    // 0x87b8d8: DecompressPointer r0
    //     0x87b8d8: add             x0, x0, HEAP, lsl #32
    // 0x87b8dc: tbz             w0, #4, #0x87b8e8
    // 0x87b8e0: ldr             x2, [fp, #0x10]
    // 0x87b8e4: r0 = removeListener()
    //     0x87b8e4: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x87b8e8: r0 = Null
    //     0x87b8e8: mov             x0, NULL
    // 0x87b8ec: LeaveFrame
    //     0x87b8ec: mov             SP, fp
    //     0x87b8f0: ldp             fp, lr, [SP], #0x10
    // 0x87b8f4: ret
    //     0x87b8f4: ret             
    // 0x87b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b8f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b8fc: b               #0x87b8d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b900, size: 0x68
    // 0x87b900: EnterFrame
    //     0x87b900: stp             fp, lr, [SP, #-0x10]!
    //     0x87b904: mov             fp, SP
    // 0x87b908: AllocStack(0x10)
    //     0x87b908: sub             SP, SP, #0x10
    // 0x87b90c: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x87b90c: mov             x0, x1
    //     0x87b910: stur            x1, [fp, #-0x10]
    // 0x87b914: CheckStackOverflow
    //     0x87b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b918: cmp             SP, x16
    //     0x87b91c: b.ls            #0x87b960
    // 0x87b920: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87b920: ldur            w3, [x0, #0x17]
    // 0x87b924: DecompressPointer r3
    //     0x87b924: add             x3, x3, HEAP, lsl #32
    // 0x87b928: stur            x3, [fp, #-8]
    // 0x87b92c: r1 = Function '<anonymous closure>':.
    //     0x87b92c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29670] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x87b930: ldr             x1, [x1, #0x670]
    // 0x87b934: r2 = Null
    //     0x87b934: mov             x2, NULL
    // 0x87b938: r0 = AllocateClosure()
    //     0x87b938: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87b93c: ldur            x1, [fp, #-8]
    // 0x87b940: mov             x2, x0
    // 0x87b944: r0 = forEach()
    //     0x87b944: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x87b948: ldur            x1, [fp, #-0x10]
    // 0x87b94c: StoreField: r1->field_13 = rNULL
    //     0x87b94c: stur            NULL, [x1, #0x13]
    // 0x87b950: r0 = Null
    //     0x87b950: mov             x0, NULL
    // 0x87b954: LeaveFrame
    //     0x87b954: mov             SP, fp
    //     0x87b958: ldp             fp, lr, [SP], #0x10
    // 0x87b95c: ret
    //     0x87b95c: ret             
    // 0x87b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b964: b               #0x87b920
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88c9f8, size: 0xc4
    // 0x88c9f8: EnterFrame
    //     0x88c9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c9fc: mov             fp, SP
    // 0x88ca00: AllocStack(0x10)
    //     0x88ca00: sub             SP, SP, #0x10
    // 0x88ca04: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x88ca04: mov             x0, x1
    //     0x88ca08: stur            x1, [fp, #-0x10]
    // 0x88ca0c: CheckStackOverflow
    //     0x88ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ca10: cmp             SP, x16
    //     0x88ca14: b.ls            #0x88caac
    // 0x88ca18: LoadField: r1 = r0->field_1b
    //     0x88ca18: ldur            w1, [x0, #0x1b]
    // 0x88ca1c: DecompressPointer r1
    //     0x88ca1c: add             x1, x1, HEAP, lsl #32
    // 0x88ca20: tbnz            w1, #4, #0x88ca2c
    // 0x88ca24: r3 = true
    //     0x88ca24: add             x3, NULL, #0x20  ; true
    // 0x88ca28: b               #0x88ca40
    // 0x88ca2c: LoadField: r1 = r0->field_b
    //     0x88ca2c: ldur            w1, [x0, #0xb]
    // 0x88ca30: DecompressPointer r1
    //     0x88ca30: add             x1, x1, HEAP, lsl #32
    // 0x88ca34: cmp             w1, NULL
    // 0x88ca38: b.eq            #0x88cab4
    // 0x88ca3c: r3 = false
    //     0x88ca3c: add             x3, NULL, #0x30  ; false
    // 0x88ca40: stur            x3, [fp, #-8]
    // 0x88ca44: LoadField: r1 = r0->field_f
    //     0x88ca44: ldur            w1, [x0, #0xf]
    // 0x88ca48: DecompressPointer r1
    //     0x88ca48: add             x1, x1, HEAP, lsl #32
    // 0x88ca4c: cmp             w1, NULL
    // 0x88ca50: b.eq            #0x88cab8
    // 0x88ca54: r0 = maybeOf()
    //     0x88ca54: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x88ca58: mov             x1, x0
    // 0x88ca5c: ldur            x4, [fp, #-0x10]
    // 0x88ca60: StoreField: r4->field_1f = r0
    //     0x88ca60: stur            w0, [x4, #0x1f]
    //     0x88ca64: ldurb           w16, [x4, #-1]
    //     0x88ca68: ldurb           w17, [x0, #-1]
    //     0x88ca6c: and             x16, x17, x16, lsr #2
    //     0x88ca70: tst             x16, HEAP, lsr #32
    //     0x88ca74: b.eq            #0x88ca7c
    //     0x88ca78: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x88ca7c: mov             x2, x1
    // 0x88ca80: mov             x1, x4
    // 0x88ca84: ldur            x3, [fp, #-8]
    // 0x88ca88: r0 = _updateBucketIfNecessary()
    //     0x88ca88: bl              #0x88cabc  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x88ca8c: ldur            x0, [fp, #-8]
    // 0x88ca90: tbnz            w0, #4, #0x88ca9c
    // 0x88ca94: ldur            x1, [fp, #-0x10]
    // 0x88ca98: r0 = disallowIndicator()
    //     0x88ca98: bl              #0x7252d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x88ca9c: r0 = Null
    //     0x88ca9c: mov             x0, NULL
    // 0x88caa0: LeaveFrame
    //     0x88caa0: mov             SP, fp
    //     0x88caa4: ldp             fp, lr, [SP], #0x10
    // 0x88caa8: ret
    //     0x88caa8: ret             
    // 0x88caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88caac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cab0: b               #0x88ca18
    // 0x88cab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88cab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x88cabc, size: 0x44
    // 0x88cabc: EnterFrame
    //     0x88cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x88cac0: mov             fp, SP
    // 0x88cac4: CheckStackOverflow
    //     0x88cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cac8: cmp             SP, x16
    //     0x88cacc: b.ls            #0x88caf4
    // 0x88cad0: LoadField: r0 = r1->field_b
    //     0x88cad0: ldur            w0, [x1, #0xb]
    // 0x88cad4: DecompressPointer r0
    //     0x88cad4: add             x0, x0, HEAP, lsl #32
    // 0x88cad8: cmp             w0, NULL
    // 0x88cadc: b.eq            #0x88cafc
    // 0x88cae0: r2 = Null
    //     0x88cae0: mov             x2, NULL
    // 0x88cae4: r0 = _simpleInstanceOfFalse()
    //     0x88cae4: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x88cae8: LeaveFrame
    //     0x88cae8: mov             SP, fp
    //     0x88caec: ldp             fp, lr, [SP], #0x10
    // 0x88caf0: ret
    //     0x88caf0: ret             
    // 0x88caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88caf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88caf8: b               #0x88cad0
    // 0x88cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cafc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3769, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver extends __PinputState&State&RestorationMixin
     with WidgetsBindingObserver {
}

// class id: 3770, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin extends __PinputState&State&RestorationMixin&WidgetsBindingObserver
     with _PinputUtilsMixin {
}

// class id: 3771, size: 0x48, field offset: 0x24
class _PinputState extends __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late final _PinputSelectionGestureDetectorBuilder _gestureDetectorBuilder; // offset: 0x30
  late TextEditingValue _recentControllerValue; // offset: 0x2c
  late bool forcePressEnabled; // offset: 0x24

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x4f2bc0, size: 0x54
    // 0x4f2bc0: EnterFrame
    //     0x4f2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bc4: mov             fp, SP
    // 0x4f2bc8: AllocStack(0x18)
    //     0x4f2bc8: sub             SP, SP, #0x18
    // 0x4f2bcc: SetupParameters(_PinputState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f2bcc: stur            NULL, [fp, #-8]
    //     0x4f2bd0: stur            x1, [fp, #-0x10]
    //     0x4f2bd4: stur            x2, [fp, #-0x18]
    // 0x4f2bd8: CheckStackOverflow
    //     0x4f2bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2bdc: cmp             SP, x16
    //     0x4f2be0: b.ls            #0x4f2c0c
    // 0x4f2be4: InitAsync() -> Future<void?>
    //     0x4f2be4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x4f2be8: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f2bec: ldur            x0, [fp, #-0x18]
    // 0x4f2bf0: r16 = Instance_AppLifecycleState
    //     0x4f2bf0: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x4f2bf4: cmp             w0, w16
    // 0x4f2bf8: b.ne            #0x4f2c04
    // 0x4f2bfc: ldur            x1, [fp, #-0x10]
    // 0x4f2c00: r0 = _validateSize()
    //     0x4f2c00: bl              #0x4f2c38  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x4f2c04: r0 = Null
    //     0x4f2c04: mov             x0, NULL
    // 0x4f2c08: r0 = ReturnAsyncNotFuture()
    //     0x4f2c08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x4f2c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2c10: b               #0x4f2be4
  }
  _ initState(/* No info */) {
    // ** addr: 0x6c5a34, size: 0x21c
    // 0x6c5a34: EnterFrame
    //     0x6c5a34: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a38: mov             fp, SP
    // 0x6c5a3c: AllocStack(0x20)
    //     0x6c5a3c: sub             SP, SP, #0x20
    // 0x6c5a40: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x6c5a40: mov             x2, x1
    //     0x6c5a44: stur            x1, [fp, #-8]
    // 0x6c5a48: CheckStackOverflow
    //     0x6c5a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a4c: cmp             SP, x16
    //     0x6c5a50: b.ls            #0x6c5c3c
    // 0x6c5a54: r0 = _PinputSelectionGestureDetectorBuilder()
    //     0x6c5a54: bl              #0x6c5ce0  ; Allocate_PinputSelectionGestureDetectorBuilderStub -> _PinputSelectionGestureDetectorBuilder (size=0x2c)
    // 0x6c5a58: ldur            x2, [fp, #-8]
    // 0x6c5a5c: stur            x0, [fp, #-0x10]
    // 0x6c5a60: StoreField: r0->field_27 = r2
    //     0x6c5a60: stur            w2, [x0, #0x27]
    // 0x6c5a64: r1 = true
    //     0x6c5a64: add             x1, NULL, #0x20  ; true
    // 0x6c5a68: StoreField: r0->field_b = r1
    //     0x6c5a68: stur            w1, [x0, #0xb]
    // 0x6c5a6c: r3 = false
    //     0x6c5a6c: add             x3, NULL, #0x30  ; false
    // 0x6c5a70: StoreField: r0->field_f = r3
    //     0x6c5a70: stur            w3, [x0, #0xf]
    // 0x6c5a74: StoreField: r0->field_13 = rZR
    //     0x6c5a74: stur            xzr, [x0, #0x13]
    // 0x6c5a78: StoreField: r0->field_1b = rZR
    //     0x6c5a78: stur            xzr, [x0, #0x1b]
    // 0x6c5a7c: StoreField: r0->field_7 = r2
    //     0x6c5a7c: stur            w2, [x0, #7]
    // 0x6c5a80: LoadField: r3 = r2->field_2f
    //     0x6c5a80: ldur            w3, [x2, #0x2f]
    // 0x6c5a84: DecompressPointer r3
    //     0x6c5a84: add             x3, x3, HEAP, lsl #32
    // 0x6c5a88: r16 = Sentinel
    //     0x6c5a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c5a8c: cmp             w3, w16
    // 0x6c5a90: b.ne            #0x6c5a9c
    // 0x6c5a94: mov             x3, x2
    // 0x6c5a98: b               #0x6c5ab0
    // 0x6c5a9c: r16 = "_gestureDetectorBuilder@1351298310"
    //     0x6c5a9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29658] "_gestureDetectorBuilder@1351298310"
    //     0x6c5aa0: ldr             x16, [x16, #0x658]
    // 0x6c5aa4: str             x16, [SP]
    // 0x6c5aa8: r0 = _throwFieldAlreadyInitialized()
    //     0x6c5aa8: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6c5aac: ldur            x3, [fp, #-8]
    // 0x6c5ab0: ldur            x0, [fp, #-0x10]
    // 0x6c5ab4: StoreField: r3->field_2f = r0
    //     0x6c5ab4: stur            w0, [x3, #0x2f]
    //     0x6c5ab8: ldurb           w16, [x3, #-1]
    //     0x6c5abc: ldurb           w17, [x0, #-1]
    //     0x6c5ac0: and             x16, x17, x16, lsr #2
    //     0x6c5ac4: tst             x16, HEAP, lsr #32
    //     0x6c5ac8: b.eq            #0x6c5ad0
    //     0x6c5acc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c5ad0: LoadField: r0 = r3->field_b
    //     0x6c5ad0: ldur            w0, [x3, #0xb]
    // 0x6c5ad4: DecompressPointer r0
    //     0x6c5ad4: add             x0, x0, HEAP, lsl #32
    // 0x6c5ad8: cmp             w0, NULL
    // 0x6c5adc: b.eq            #0x6c5c44
    // 0x6c5ae0: LoadField: r4 = r0->field_47
    //     0x6c5ae0: ldur            w4, [x0, #0x47]
    // 0x6c5ae4: DecompressPointer r4
    //     0x6c5ae4: add             x4, x4, HEAP, lsl #32
    // 0x6c5ae8: stur            x4, [fp, #-0x10]
    // 0x6c5aec: LoadField: r0 = r4->field_27
    //     0x6c5aec: ldur            w0, [x4, #0x27]
    // 0x6c5af0: DecompressPointer r0
    //     0x6c5af0: add             x0, x0, HEAP, lsl #32
    // 0x6c5af4: StoreField: r3->field_2b = r0
    //     0x6c5af4: stur            w0, [x3, #0x2b]
    //     0x6c5af8: ldurb           w16, [x3, #-1]
    //     0x6c5afc: ldurb           w17, [x0, #-1]
    //     0x6c5b00: and             x16, x17, x16, lsr #2
    //     0x6c5b04: tst             x16, HEAP, lsr #32
    //     0x6c5b08: b.eq            #0x6c5b10
    //     0x6c5b0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c5b10: mov             x2, x3
    // 0x6c5b14: r1 = Function '_handleTextEditingControllerChanges@1351298310':.
    //     0x6c5b14: add             x1, PP, #0x29, lsl #12  ; [pp+0x29630] AnonymousClosure: (0x6c5cec), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x6c5d24)
    //     0x6c5b18: ldr             x1, [x1, #0x630]
    // 0x6c5b1c: r0 = AllocateClosure()
    //     0x6c5b1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c5b20: ldur            x1, [fp, #-0x10]
    // 0x6c5b24: mov             x2, x0
    // 0x6c5b28: r0 = addListener()
    //     0x6c5b28: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6c5b2c: ldur            x1, [fp, #-8]
    // 0x6c5b30: r0 = effectiveFocusNode()
    //     0x6c5b30: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x6c5b34: mov             x1, x0
    // 0x6c5b38: ldur            x0, [fp, #-8]
    // 0x6c5b3c: LoadField: r2 = r0->field_b
    //     0x6c5b3c: ldur            w2, [x0, #0xb]
    // 0x6c5b40: DecompressPointer r2
    //     0x6c5b40: add             x2, x2, HEAP, lsl #32
    // 0x6c5b44: cmp             w2, NULL
    // 0x6c5b48: b.eq            #0x6c5c48
    // 0x6c5b4c: r2 = true
    //     0x6c5b4c: add             x2, NULL, #0x20  ; true
    // 0x6c5b50: r0 = canRequestFocus=()
    //     0x6c5b50: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6c5b54: ldur            x1, [fp, #-8]
    // 0x6c5b58: r0 = _validateSize()
    //     0x6c5b58: bl              #0x4f2c38  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x6c5b5c: ldur            x1, [fp, #-8]
    // 0x6c5b60: r0 = _validateSize()
    //     0x6c5b60: bl              #0x4f2c38  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x6c5b64: r0 = LoadStaticField(0x760)
    //     0x6c5b64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5b68: ldr             x0, [x0, #0xec0]
    // 0x6c5b6c: cmp             w0, NULL
    // 0x6c5b70: b.eq            #0x6c5c4c
    // 0x6c5b74: LoadField: r3 = r0->field_ef
    //     0x6c5b74: ldur            w3, [x0, #0xef]
    // 0x6c5b78: DecompressPointer r3
    //     0x6c5b78: add             x3, x3, HEAP, lsl #32
    // 0x6c5b7c: stur            x3, [fp, #-0x10]
    // 0x6c5b80: LoadField: r2 = r3->field_7
    //     0x6c5b80: ldur            w2, [x3, #7]
    // 0x6c5b84: DecompressPointer r2
    //     0x6c5b84: add             x2, x2, HEAP, lsl #32
    // 0x6c5b88: ldur            x0, [fp, #-8]
    // 0x6c5b8c: r1 = Null
    //     0x6c5b8c: mov             x1, NULL
    // 0x6c5b90: cmp             w2, NULL
    // 0x6c5b94: b.eq            #0x6c5bb4
    // 0x6c5b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c5b98: ldur            w4, [x2, #0x17]
    // 0x6c5b9c: DecompressPointer r4
    //     0x6c5b9c: add             x4, x4, HEAP, lsl #32
    // 0x6c5ba0: r8 = X0
    //     0x6c5ba0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6c5ba4: LoadField: r9 = r4->field_7
    //     0x6c5ba4: ldur            x9, [x4, #7]
    // 0x6c5ba8: r3 = Null
    //     0x6c5ba8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29660] Null
    //     0x6c5bac: ldr             x3, [x3, #0x660]
    // 0x6c5bb0: blr             x9
    // 0x6c5bb4: ldur            x0, [fp, #-0x10]
    // 0x6c5bb8: LoadField: r1 = r0->field_b
    //     0x6c5bb8: ldur            w1, [x0, #0xb]
    // 0x6c5bbc: LoadField: r2 = r0->field_f
    //     0x6c5bbc: ldur            w2, [x0, #0xf]
    // 0x6c5bc0: DecompressPointer r2
    //     0x6c5bc0: add             x2, x2, HEAP, lsl #32
    // 0x6c5bc4: LoadField: r3 = r2->field_b
    //     0x6c5bc4: ldur            w3, [x2, #0xb]
    // 0x6c5bc8: r2 = LoadInt32Instr(r1)
    //     0x6c5bc8: sbfx            x2, x1, #1, #0x1f
    // 0x6c5bcc: stur            x2, [fp, #-0x18]
    // 0x6c5bd0: r1 = LoadInt32Instr(r3)
    //     0x6c5bd0: sbfx            x1, x3, #1, #0x1f
    // 0x6c5bd4: cmp             x2, x1
    // 0x6c5bd8: b.ne            #0x6c5be4
    // 0x6c5bdc: mov             x1, x0
    // 0x6c5be0: r0 = _growToNextCapacity()
    //     0x6c5be0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c5be4: ldur            x2, [fp, #-0x10]
    // 0x6c5be8: ldur            x3, [fp, #-0x18]
    // 0x6c5bec: add             x4, x3, #1
    // 0x6c5bf0: lsl             x5, x4, #1
    // 0x6c5bf4: StoreField: r2->field_b = r5
    //     0x6c5bf4: stur            w5, [x2, #0xb]
    // 0x6c5bf8: LoadField: r1 = r2->field_f
    //     0x6c5bf8: ldur            w1, [x2, #0xf]
    // 0x6c5bfc: DecompressPointer r1
    //     0x6c5bfc: add             x1, x1, HEAP, lsl #32
    // 0x6c5c00: ldur            x0, [fp, #-8]
    // 0x6c5c04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c5c04: add             x25, x1, x3, lsl #2
    //     0x6c5c08: add             x25, x25, #0xf
    //     0x6c5c0c: str             w0, [x25]
    //     0x6c5c10: tbz             w0, #0, #0x6c5c2c
    //     0x6c5c14: ldurb           w16, [x1, #-1]
    //     0x6c5c18: ldurb           w17, [x0, #-1]
    //     0x6c5c1c: and             x16, x17, x16, lsr #2
    //     0x6c5c20: tst             x16, HEAP, lsr #32
    //     0x6c5c24: b.eq            #0x6c5c2c
    //     0x6c5c28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6c5c2c: r0 = Null
    //     0x6c5c2c: mov             x0, NULL
    // 0x6c5c30: LeaveFrame
    //     0x6c5c30: mov             SP, fp
    //     0x6c5c34: ldp             fp, lr, [SP], #0x10
    // 0x6c5c38: ret
    //     0x6c5c38: ret             
    // 0x6c5c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5c40: b               #0x6c5a54
    // 0x6c5c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5c44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5c48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5c4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effectiveFocusNode(/* No info */) {
    // ** addr: 0x6c5c50, size: 0x90
    // 0x6c5c50: EnterFrame
    //     0x6c5c50: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5c54: mov             fp, SP
    // 0x6c5c58: AllocStack(0x10)
    //     0x6c5c58: sub             SP, SP, #0x10
    // 0x6c5c5c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x6c5c5c: stur            x1, [fp, #-8]
    // 0x6c5c60: CheckStackOverflow
    //     0x6c5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5c64: cmp             SP, x16
    //     0x6c5c68: b.ls            #0x6c5cd4
    // 0x6c5c6c: LoadField: r0 = r1->field_b
    //     0x6c5c6c: ldur            w0, [x1, #0xb]
    // 0x6c5c70: DecompressPointer r0
    //     0x6c5c70: add             x0, x0, HEAP, lsl #32
    // 0x6c5c74: cmp             w0, NULL
    // 0x6c5c78: b.eq            #0x6c5cdc
    // 0x6c5c7c: LoadField: r0 = r1->field_37
    //     0x6c5c7c: ldur            w0, [x1, #0x37]
    // 0x6c5c80: DecompressPointer r0
    //     0x6c5c80: add             x0, x0, HEAP, lsl #32
    // 0x6c5c84: cmp             w0, NULL
    // 0x6c5c88: b.ne            #0x6c5cc8
    // 0x6c5c8c: r0 = FocusNode()
    //     0x6c5c8c: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6c5c90: mov             x1, x0
    // 0x6c5c94: stur            x0, [fp, #-0x10]
    // 0x6c5c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c5c98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c5c9c: r0 = FocusNode()
    //     0x6c5c9c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6c5ca0: ldur            x0, [fp, #-0x10]
    // 0x6c5ca4: ldur            x1, [fp, #-8]
    // 0x6c5ca8: StoreField: r1->field_37 = r0
    //     0x6c5ca8: stur            w0, [x1, #0x37]
    //     0x6c5cac: ldurb           w16, [x1, #-1]
    //     0x6c5cb0: ldurb           w17, [x0, #-1]
    //     0x6c5cb4: and             x16, x17, x16, lsr #2
    //     0x6c5cb8: tst             x16, HEAP, lsr #32
    //     0x6c5cbc: b.eq            #0x6c5cc4
    //     0x6c5cc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c5cc4: ldur            x0, [fp, #-0x10]
    // 0x6c5cc8: LeaveFrame
    //     0x6c5cc8: mov             SP, fp
    //     0x6c5ccc: ldp             fp, lr, [SP], #0x10
    // 0x6c5cd0: ret
    //     0x6c5cd0: ret             
    // 0x6c5cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5cd8: b               #0x6c5c6c
    // 0x6c5cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTextEditingControllerChanges(dynamic) {
    // ** addr: 0x6c5cec, size: 0x38
    // 0x6c5cec: EnterFrame
    //     0x6c5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5cf0: mov             fp, SP
    // 0x6c5cf4: ldr             x0, [fp, #0x10]
    // 0x6c5cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5cf8: ldur            w1, [x0, #0x17]
    // 0x6c5cfc: DecompressPointer r1
    //     0x6c5cfc: add             x1, x1, HEAP, lsl #32
    // 0x6c5d00: CheckStackOverflow
    //     0x6c5d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5d04: cmp             SP, x16
    //     0x6c5d08: b.ls            #0x6c5d1c
    // 0x6c5d0c: r0 = _handleTextEditingControllerChanges()
    //     0x6c5d0c: bl              #0x6c5d24  ; [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges
    // 0x6c5d10: LeaveFrame
    //     0x6c5d10: mov             SP, fp
    //     0x6c5d14: ldp             fp, lr, [SP], #0x10
    // 0x6c5d18: ret
    //     0x6c5d18: ret             
    // 0x6c5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5d20: b               #0x6c5d0c
  }
  _ _handleTextEditingControllerChanges(/* No info */) {
    // ** addr: 0x6c5d24, size: 0x104
    // 0x6c5d24: EnterFrame
    //     0x6c5d24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5d28: mov             fp, SP
    // 0x6c5d2c: AllocStack(0x18)
    //     0x6c5d2c: sub             SP, SP, #0x18
    // 0x6c5d30: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x6c5d30: stur            x1, [fp, #-8]
    // 0x6c5d34: CheckStackOverflow
    //     0x6c5d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5d38: cmp             SP, x16
    //     0x6c5d3c: b.ls            #0x6c5e0c
    // 0x6c5d40: LoadField: r0 = r1->field_2b
    //     0x6c5d40: ldur            w0, [x1, #0x2b]
    // 0x6c5d44: DecompressPointer r0
    //     0x6c5d44: add             x0, x0, HEAP, lsl #32
    // 0x6c5d48: r16 = Sentinel
    //     0x6c5d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c5d4c: cmp             w0, w16
    // 0x6c5d50: b.eq            #0x6c5e14
    // 0x6c5d54: LoadField: r2 = r0->field_7
    //     0x6c5d54: ldur            w2, [x0, #7]
    // 0x6c5d58: DecompressPointer r2
    //     0x6c5d58: add             x2, x2, HEAP, lsl #32
    // 0x6c5d5c: LoadField: r0 = r1->field_b
    //     0x6c5d5c: ldur            w0, [x1, #0xb]
    // 0x6c5d60: DecompressPointer r0
    //     0x6c5d60: add             x0, x0, HEAP, lsl #32
    // 0x6c5d64: cmp             w0, NULL
    // 0x6c5d68: b.eq            #0x6c5e20
    // 0x6c5d6c: LoadField: r3 = r0->field_47
    //     0x6c5d6c: ldur            w3, [x0, #0x47]
    // 0x6c5d70: DecompressPointer r3
    //     0x6c5d70: add             x3, x3, HEAP, lsl #32
    // 0x6c5d74: LoadField: r0 = r3->field_27
    //     0x6c5d74: ldur            w0, [x3, #0x27]
    // 0x6c5d78: DecompressPointer r0
    //     0x6c5d78: add             x0, x0, HEAP, lsl #32
    // 0x6c5d7c: LoadField: r3 = r0->field_7
    //     0x6c5d7c: ldur            w3, [x0, #7]
    // 0x6c5d80: DecompressPointer r3
    //     0x6c5d80: add             x3, x3, HEAP, lsl #32
    // 0x6c5d84: r0 = LoadClassIdInstr(r2)
    //     0x6c5d84: ldur            x0, [x2, #-1]
    //     0x6c5d88: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5d8c: stp             x3, x2, [SP]
    // 0x6c5d90: mov             lr, x0
    // 0x6c5d94: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5d98: blr             lr
    // 0x6c5d9c: eor             x1, x0, #0x10
    // 0x6c5da0: ldur            x2, [fp, #-8]
    // 0x6c5da4: LoadField: r0 = r2->field_b
    //     0x6c5da4: ldur            w0, [x2, #0xb]
    // 0x6c5da8: DecompressPointer r0
    //     0x6c5da8: add             x0, x0, HEAP, lsl #32
    // 0x6c5dac: cmp             w0, NULL
    // 0x6c5db0: b.eq            #0x6c5e24
    // 0x6c5db4: LoadField: r3 = r0->field_47
    //     0x6c5db4: ldur            w3, [x0, #0x47]
    // 0x6c5db8: DecompressPointer r3
    //     0x6c5db8: add             x3, x3, HEAP, lsl #32
    // 0x6c5dbc: LoadField: r4 = r3->field_27
    //     0x6c5dbc: ldur            w4, [x3, #0x27]
    // 0x6c5dc0: DecompressPointer r4
    //     0x6c5dc0: add             x4, x4, HEAP, lsl #32
    // 0x6c5dc4: mov             x0, x4
    // 0x6c5dc8: StoreField: r2->field_2b = r0
    //     0x6c5dc8: stur            w0, [x2, #0x2b]
    //     0x6c5dcc: ldurb           w16, [x2, #-1]
    //     0x6c5dd0: ldurb           w17, [x0, #-1]
    //     0x6c5dd4: and             x16, x17, x16, lsr #2
    //     0x6c5dd8: tst             x16, HEAP, lsr #32
    //     0x6c5ddc: b.eq            #0x6c5de4
    //     0x6c5de0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6c5de4: tbnz            w1, #4, #0x6c5dfc
    // 0x6c5de8: LoadField: r0 = r4->field_7
    //     0x6c5de8: ldur            w0, [x4, #7]
    // 0x6c5dec: DecompressPointer r0
    //     0x6c5dec: add             x0, x0, HEAP, lsl #32
    // 0x6c5df0: mov             x1, x2
    // 0x6c5df4: mov             x2, x0
    // 0x6c5df8: r0 = _onChanged()
    //     0x6c5df8: bl              #0x6c5e50  ; [package:pinput/src/pinput.dart] _PinputState::_onChanged
    // 0x6c5dfc: r0 = Null
    //     0x6c5dfc: mov             x0, NULL
    // 0x6c5e00: LeaveFrame
    //     0x6c5e00: mov             SP, fp
    //     0x6c5e04: ldp             fp, lr, [SP], #0x10
    // 0x6c5e08: ret
    //     0x6c5e08: ret             
    // 0x6c5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5e10: b               #0x6c5d40
    // 0x6c5e14: r9 = _recentControllerValue
    //     0x6c5e14: add             x9, PP, #0x29, lsl #12  ; [pp+0x29638] Field <_PinputState@1351298310._recentControllerValue@1351298310>: late (offset: 0x2c)
    //     0x6c5e18: ldr             x9, [x9, #0x638]
    // 0x6c5e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c5e1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c5e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x6c5e28, size: 0x28
    // 0x6c5e28: LoadField: r2 = r1->field_b
    //     0x6c5e28: ldur            w2, [x1, #0xb]
    // 0x6c5e2c: DecompressPointer r2
    //     0x6c5e2c: add             x2, x2, HEAP, lsl #32
    // 0x6c5e30: cmp             w2, NULL
    // 0x6c5e34: b.eq            #0x6c5e44
    // 0x6c5e38: LoadField: r0 = r2->field_47
    //     0x6c5e38: ldur            w0, [x2, #0x47]
    // 0x6c5e3c: DecompressPointer r0
    //     0x6c5e3c: add             x0, x0, HEAP, lsl #32
    // 0x6c5e40: ret
    //     0x6c5e40: ret             
    // 0x6c5e44: EnterFrame
    //     0x6c5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5e48: mov             fp, SP
    // 0x6c5e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0x6c5e50, size: 0xcc
    // 0x6c5e50: EnterFrame
    //     0x6c5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5e54: mov             fp, SP
    // 0x6c5e58: AllocStack(0x20)
    //     0x6c5e58: sub             SP, SP, #0x20
    // 0x6c5e5c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c5e5c: stur            x1, [fp, #-8]
    //     0x6c5e60: stur            x2, [fp, #-0x10]
    // 0x6c5e64: CheckStackOverflow
    //     0x6c5e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5e68: cmp             SP, x16
    //     0x6c5e6c: b.ls            #0x6c5f0c
    // 0x6c5e70: LoadField: r0 = r1->field_b
    //     0x6c5e70: ldur            w0, [x1, #0xb]
    // 0x6c5e74: DecompressPointer r0
    //     0x6c5e74: add             x0, x0, HEAP, lsl #32
    // 0x6c5e78: cmp             w0, NULL
    // 0x6c5e7c: b.eq            #0x6c5f14
    // 0x6c5e80: LoadField: r3 = r0->field_37
    //     0x6c5e80: ldur            w3, [x0, #0x37]
    // 0x6c5e84: DecompressPointer r3
    //     0x6c5e84: add             x3, x3, HEAP, lsl #32
    // 0x6c5e88: cmp             w3, NULL
    // 0x6c5e8c: b.eq            #0x6c5ea4
    // 0x6c5e90: stp             x2, x3, [SP]
    // 0x6c5e94: mov             x0, x3
    // 0x6c5e98: ClosureCall
    //     0x6c5e98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c5e9c: ldur            x2, [x0, #0x1f]
    //     0x6c5ea0: blr             x2
    // 0x6c5ea4: ldur            x1, [fp, #-8]
    // 0x6c5ea8: r0 = _completed()
    //     0x6c5ea8: bl              #0x6c61a8  ; [package:pinput/src/pinput.dart] _PinputState::_completed
    // 0x6c5eac: tbnz            w0, #4, #0x6c5efc
    // 0x6c5eb0: ldur            x1, [fp, #-8]
    // 0x6c5eb4: LoadField: r0 = r1->field_b
    //     0x6c5eb4: ldur            w0, [x1, #0xb]
    // 0x6c5eb8: DecompressPointer r0
    //     0x6c5eb8: add             x0, x0, HEAP, lsl #32
    // 0x6c5ebc: cmp             w0, NULL
    // 0x6c5ec0: b.eq            #0x6c5f18
    // 0x6c5ec4: LoadField: r2 = r0->field_33
    //     0x6c5ec4: ldur            w2, [x0, #0x33]
    // 0x6c5ec8: DecompressPointer r2
    //     0x6c5ec8: add             x2, x2, HEAP, lsl #32
    // 0x6c5ecc: cmp             w2, NULL
    // 0x6c5ed0: b.eq            #0x6c5eec
    // 0x6c5ed4: ldur            x16, [fp, #-0x10]
    // 0x6c5ed8: stp             x16, x2, [SP]
    // 0x6c5edc: mov             x0, x2
    // 0x6c5ee0: ClosureCall
    //     0x6c5ee0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c5ee4: ldur            x2, [x0, #0x1f]
    //     0x6c5ee8: blr             x2
    // 0x6c5eec: ldur            x1, [fp, #-8]
    // 0x6c5ef0: r0 = _maybeValidateForm()
    //     0x6c5ef0: bl              #0x6c5f78  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x6c5ef4: ldur            x1, [fp, #-8]
    // 0x6c5ef8: r0 = _maybeCloseKeyboard()
    //     0x6c5ef8: bl              #0x6c5f1c  ; [package:pinput/src/pinput.dart] _PinputState::_maybeCloseKeyboard
    // 0x6c5efc: r0 = Null
    //     0x6c5efc: mov             x0, NULL
    // 0x6c5f00: LeaveFrame
    //     0x6c5f00: mov             SP, fp
    //     0x6c5f04: ldp             fp, lr, [SP], #0x10
    // 0x6c5f08: ret
    //     0x6c5f08: ret             
    // 0x6c5f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5f10: b               #0x6c5e70
    // 0x6c5f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5f14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c5f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5f18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeCloseKeyboard(/* No info */) {
    // ** addr: 0x6c5f1c, size: 0x5c
    // 0x6c5f1c: EnterFrame
    //     0x6c5f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f20: mov             fp, SP
    // 0x6c5f24: CheckStackOverflow
    //     0x6c5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5f28: cmp             SP, x16
    //     0x6c5f2c: b.ls            #0x6c5f6c
    // 0x6c5f30: LoadField: r0 = r1->field_b
    //     0x6c5f30: ldur            w0, [x1, #0xb]
    // 0x6c5f34: DecompressPointer r0
    //     0x6c5f34: add             x0, x0, HEAP, lsl #32
    // 0x6c5f38: cmp             w0, NULL
    // 0x6c5f3c: b.eq            #0x6c5f74
    // 0x6c5f40: LoadField: r2 = r0->field_23
    //     0x6c5f40: ldur            w2, [x0, #0x23]
    // 0x6c5f44: DecompressPointer r2
    //     0x6c5f44: add             x2, x2, HEAP, lsl #32
    // 0x6c5f48: tbnz            w2, #4, #0x6c5f5c
    // 0x6c5f4c: r0 = effectiveFocusNode()
    //     0x6c5f4c: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x6c5f50: mov             x1, x0
    // 0x6c5f54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c5f54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c5f58: r0 = unfocus()
    //     0x6c5f58: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6c5f5c: r0 = Null
    //     0x6c5f5c: mov             x0, NULL
    // 0x6c5f60: LeaveFrame
    //     0x6c5f60: mov             SP, fp
    //     0x6c5f64: ldp             fp, lr, [SP], #0x10
    // 0x6c5f68: ret
    //     0x6c5f68: ret             
    // 0x6c5f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5f70: b               #0x6c5f30
    // 0x6c5f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5f74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeValidateForm(/* No info */) {
    // ** addr: 0x6c5f78, size: 0x60
    // 0x6c5f78: EnterFrame
    //     0x6c5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f7c: mov             fp, SP
    // 0x6c5f80: CheckStackOverflow
    //     0x6c5f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5f84: cmp             SP, x16
    //     0x6c5f88: b.ls            #0x6c5fcc
    // 0x6c5f8c: LoadField: r0 = r1->field_b
    //     0x6c5f8c: ldur            w0, [x1, #0xb]
    // 0x6c5f90: DecompressPointer r0
    //     0x6c5f90: add             x0, x0, HEAP, lsl #32
    // 0x6c5f94: cmp             w0, NULL
    // 0x6c5f98: b.eq            #0x6c5fd4
    // 0x6c5f9c: LoadField: r2 = r0->field_eb
    //     0x6c5f9c: ldur            w2, [x0, #0xeb]
    // 0x6c5fa0: DecompressPointer r2
    //     0x6c5fa0: add             x2, x2, HEAP, lsl #32
    // 0x6c5fa4: r16 = Instance_PinputAutovalidateMode
    //     0x6c5fa4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Obj!PinputAutovalidateMode@b591c1
    //     0x6c5fa8: ldr             x16, [x16, #0xd50]
    // 0x6c5fac: cmp             w2, w16
    // 0x6c5fb0: b.ne            #0x6c5fbc
    // 0x6c5fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c5fb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c5fb8: r0 = _validator()
    //     0x6c5fb8: bl              #0x6c5fd8  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x6c5fbc: r0 = Null
    //     0x6c5fbc: mov             x0, NULL
    // 0x6c5fc0: LeaveFrame
    //     0x6c5fc0: mov             SP, fp
    //     0x6c5fc4: ldp             fp, lr, [SP], #0x10
    // 0x6c5fc8: ret
    //     0x6c5fc8: ret             
    // 0x6c5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5fd0: b               #0x6c5f8c
    // 0x6c5fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5fd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validator(/* No info */) {
    // ** addr: 0x6c5fd8, size: 0xdc
    // 0x6c5fd8: EnterFrame
    //     0x6c5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5fdc: mov             fp, SP
    // 0x6c5fe0: AllocStack(0x28)
    //     0x6c5fe0: sub             SP, SP, #0x28
    // 0x6c5fe4: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x6c5fe4: stur            x1, [fp, #-8]
    // 0x6c5fe8: CheckStackOverflow
    //     0x6c5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5fec: cmp             SP, x16
    //     0x6c5ff0: b.ls            #0x6c60a4
    // 0x6c5ff4: r1 = 2
    //     0x6c5ff4: movz            x1, #0x2
    // 0x6c5ff8: r0 = AllocateContext()
    //     0x6c5ff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c5ffc: mov             x2, x0
    // 0x6c6000: ldur            x0, [fp, #-8]
    // 0x6c6004: stur            x2, [fp, #-0x18]
    // 0x6c6008: StoreField: r2->field_f = r0
    //     0x6c6008: stur            w0, [x2, #0xf]
    // 0x6c600c: LoadField: r1 = r0->field_b
    //     0x6c600c: ldur            w1, [x0, #0xb]
    // 0x6c6010: DecompressPointer r1
    //     0x6c6010: add             x1, x1, HEAP, lsl #32
    // 0x6c6014: cmp             w1, NULL
    // 0x6c6018: b.eq            #0x6c60ac
    // 0x6c601c: LoadField: r3 = r1->field_e7
    //     0x6c601c: ldur            w3, [x1, #0xe7]
    // 0x6c6020: DecompressPointer r3
    //     0x6c6020: add             x3, x3, HEAP, lsl #32
    // 0x6c6024: mov             x1, x0
    // 0x6c6028: stur            x3, [fp, #-0x10]
    // 0x6c602c: r0 = pin()
    //     0x6c602c: bl              #0x6c6124  ; [package:pinput/src/pinput.dart] _PinputState::pin
    // 0x6c6030: mov             x1, x0
    // 0x6c6034: ldur            x0, [fp, #-0x10]
    // 0x6c6038: cmp             w0, NULL
    // 0x6c603c: b.eq            #0x6c60b0
    // 0x6c6040: stp             x1, x0, [SP]
    // 0x6c6044: ClosureCall
    //     0x6c6044: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c6048: ldur            x2, [x0, #0x1f]
    //     0x6c604c: blr             x2
    // 0x6c6050: mov             x3, x0
    // 0x6c6054: ldur            x2, [fp, #-0x18]
    // 0x6c6058: stur            x3, [fp, #-0x10]
    // 0x6c605c: StoreField: r2->field_13 = r0
    //     0x6c605c: stur            w0, [x2, #0x13]
    //     0x6c6060: tbz             w0, #0, #0x6c607c
    //     0x6c6064: ldurb           w16, [x2, #-1]
    //     0x6c6068: ldurb           w17, [x0, #-1]
    //     0x6c606c: and             x16, x17, x16, lsr #2
    //     0x6c6070: tst             x16, HEAP, lsr #32
    //     0x6c6074: b.eq            #0x6c607c
    //     0x6c6078: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6c607c: r1 = Function '<anonymous closure>':.
    //     0x6c607c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29358] AnonymousClosure: (0x6c615c), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x6c5fd8)
    //     0x6c6080: ldr             x1, [x1, #0x358]
    // 0x6c6084: r0 = AllocateClosure()
    //     0x6c6084: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c6088: ldur            x1, [fp, #-8]
    // 0x6c608c: mov             x2, x0
    // 0x6c6090: r0 = setState()
    //     0x6c6090: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c6094: ldur            x0, [fp, #-0x10]
    // 0x6c6098: LeaveFrame
    //     0x6c6098: mov             SP, fp
    //     0x6c609c: ldp             fp, lr, [SP], #0x10
    // 0x6c60a0: ret
    //     0x6c60a0: ret             
    // 0x6c60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c60a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c60a8: b               #0x6c5ff4
    // 0x6c60ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c60ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c60b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6c60b0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validator(dynamic, [String?]) {
    // ** addr: 0x6c60b4, size: 0x70
    // 0x6c60b4: EnterFrame
    //     0x6c60b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c60b8: mov             fp, SP
    // 0x6c60bc: AllocStack(0x8)
    //     0x6c60bc: sub             SP, SP, #8
    // 0x6c60c0: SetupParameters(_PinputState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6c60c0: ldur            w0, [x4, #0x13]
    //     0x6c60c4: sub             x1, x0, #2
    //     0x6c60c8: add             x0, fp, w1, sxtw #2
    //     0x6c60cc: ldr             x0, [x0, #0x10]
    //     0x6c60d0: cmp             w1, #2
    //     0x6c60d4: b.lt            #0x6c60e8
    //     0x6c60d8: add             x2, fp, w1, sxtw #2
    //     0x6c60dc: ldr             x2, [x2, #8]
    //     0x6c60e0: mov             x1, x2
    //     0x6c60e4: b               #0x6c60ec
    //     0x6c60e8: mov             x1, NULL
    //     0x6c60ec: ldur            w2, [x0, #0x17]
    //     0x6c60f0: add             x2, x2, HEAP, lsl #32
    // 0x6c60f4: CheckStackOverflow
    //     0x6c60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c60f8: cmp             SP, x16
    //     0x6c60fc: b.ls            #0x6c611c
    // 0x6c6100: str             x1, [SP]
    // 0x6c6104: mov             x1, x2
    // 0x6c6108: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c6108: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c610c: r0 = _validator()
    //     0x6c610c: bl              #0x6c5fd8  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x6c6110: LeaveFrame
    //     0x6c6110: mov             SP, fp
    //     0x6c6114: ldp             fp, lr, [SP], #0x10
    // 0x6c6118: ret
    //     0x6c6118: ret             
    // 0x6c611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c611c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6120: b               #0x6c6100
  }
  get _ pin(/* No info */) {
    // ** addr: 0x6c6124, size: 0x38
    // 0x6c6124: LoadField: r2 = r1->field_b
    //     0x6c6124: ldur            w2, [x1, #0xb]
    // 0x6c6128: DecompressPointer r2
    //     0x6c6128: add             x2, x2, HEAP, lsl #32
    // 0x6c612c: cmp             w2, NULL
    // 0x6c6130: b.eq            #0x6c6150
    // 0x6c6134: LoadField: r1 = r2->field_47
    //     0x6c6134: ldur            w1, [x2, #0x47]
    // 0x6c6138: DecompressPointer r1
    //     0x6c6138: add             x1, x1, HEAP, lsl #32
    // 0x6c613c: LoadField: r2 = r1->field_27
    //     0x6c613c: ldur            w2, [x1, #0x27]
    // 0x6c6140: DecompressPointer r2
    //     0x6c6140: add             x2, x2, HEAP, lsl #32
    // 0x6c6144: LoadField: r0 = r2->field_7
    //     0x6c6144: ldur            w0, [x2, #7]
    // 0x6c6148: DecompressPointer r0
    //     0x6c6148: add             x0, x0, HEAP, lsl #32
    // 0x6c614c: ret
    //     0x6c614c: ret             
    // 0x6c6150: EnterFrame
    //     0x6c6150: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6154: mov             fp, SP
    // 0x6c6158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c615c, size: 0x4c
    // 0x6c615c: ldr             x1, [SP]
    // 0x6c6160: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c6160: ldur            w2, [x1, #0x17]
    // 0x6c6164: DecompressPointer r2
    //     0x6c6164: add             x2, x2, HEAP, lsl #32
    // 0x6c6168: LoadField: r1 = r2->field_f
    //     0x6c6168: ldur            w1, [x2, #0xf]
    // 0x6c616c: DecompressPointer r1
    //     0x6c616c: add             x1, x1, HEAP, lsl #32
    // 0x6c6170: LoadField: r3 = r2->field_13
    //     0x6c6170: ldur            w3, [x2, #0x13]
    // 0x6c6174: DecompressPointer r3
    //     0x6c6174: add             x3, x3, HEAP, lsl #32
    // 0x6c6178: mov             x0, x3
    // 0x6c617c: StoreField: r1->field_3f = r0
    //     0x6c617c: stur            w0, [x1, #0x3f]
    //     0x6c6180: ldurb           w16, [x1, #-1]
    //     0x6c6184: ldurb           w17, [x0, #-1]
    //     0x6c6188: and             x16, x17, x16, lsr #2
    //     0x6c618c: tst             x16, HEAP, lsr #32
    //     0x6c6190: b.eq            #0x6c61a0
    //     0x6c6194: str             lr, [SP, #-8]!
    //     0x6c6198: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6c619c: ldr             lr, [SP], #8
    // 0x6c61a0: mov             x0, x3
    // 0x6c61a4: ret
    //     0x6c61a4: ret             
  }
  get _ _completed(/* No info */) {
    // ** addr: 0x6c61a8, size: 0x54
    // 0x6c61a8: LoadField: r2 = r1->field_b
    //     0x6c61a8: ldur            w2, [x1, #0xb]
    // 0x6c61ac: DecompressPointer r2
    //     0x6c61ac: add             x2, x2, HEAP, lsl #32
    // 0x6c61b0: cmp             w2, NULL
    // 0x6c61b4: b.eq            #0x6c61f0
    // 0x6c61b8: LoadField: r1 = r2->field_47
    //     0x6c61b8: ldur            w1, [x2, #0x47]
    // 0x6c61bc: DecompressPointer r1
    //     0x6c61bc: add             x1, x1, HEAP, lsl #32
    // 0x6c61c0: LoadField: r3 = r1->field_27
    //     0x6c61c0: ldur            w3, [x1, #0x27]
    // 0x6c61c4: DecompressPointer r3
    //     0x6c61c4: add             x3, x3, HEAP, lsl #32
    // 0x6c61c8: LoadField: r1 = r3->field_7
    //     0x6c61c8: ldur            w1, [x3, #7]
    // 0x6c61cc: DecompressPointer r1
    //     0x6c61cc: add             x1, x1, HEAP, lsl #32
    // 0x6c61d0: LoadField: r3 = r1->field_7
    //     0x6c61d0: ldur            w3, [x1, #7]
    // 0x6c61d4: LoadField: r1 = r2->field_27
    //     0x6c61d4: ldur            x1, [x2, #0x27]
    // 0x6c61d8: r2 = LoadInt32Instr(r3)
    //     0x6c61d8: sbfx            x2, x3, #1, #0x1f
    // 0x6c61dc: cmp             x2, x1
    // 0x6c61e0: r16 = true
    //     0x6c61e0: add             x16, NULL, #0x20  ; true
    // 0x6c61e4: r17 = false
    //     0x6c61e4: add             x17, NULL, #0x30  ; false
    // 0x6c61e8: csel            x0, x16, x17, eq
    // 0x6c61ec: ret
    //     0x6c61ec: ret             
    // 0x6c61f0: EnterFrame
    //     0x6c61f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c61f4: mov             fp, SP
    // 0x6c61f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c61f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x7293dc, size: 0x6c
    // 0x7293dc: EnterFrame
    //     0x7293dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7293e0: mov             fp, SP
    // 0x7293e4: AllocStack(0x8)
    //     0x7293e4: sub             SP, SP, #8
    // 0x7293e8: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x7293e8: mov             x0, x1
    //     0x7293ec: stur            x1, [fp, #-8]
    // 0x7293f0: CheckStackOverflow
    //     0x7293f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7293f4: cmp             SP, x16
    //     0x7293f8: b.ls            #0x729440
    // 0x7293fc: mov             x1, x0
    // 0x729400: r0 = effectiveFocusNode()
    //     0x729400: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x729404: mov             x1, x0
    // 0x729408: r0 = canRequestFocus()
    //     0x729408: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x72940c: tbnz            w0, #4, #0x729430
    // 0x729410: ldur            x0, [fp, #-8]
    // 0x729414: LoadField: r1 = r0->field_27
    //     0x729414: ldur            w1, [x0, #0x27]
    // 0x729418: DecompressPointer r1
    //     0x729418: add             x1, x1, HEAP, lsl #32
    // 0x72941c: r0 = currentState()
    //     0x72941c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729420: cmp             w0, NULL
    // 0x729424: b.eq            #0x729430
    // 0x729428: mov             x1, x0
    // 0x72942c: r0 = requestKeyboard()
    //     0x72942c: bl              #0x5916d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x729430: r0 = Null
    //     0x729430: mov             x0, NULL
    // 0x729434: LeaveFrame
    //     0x729434: mov             SP, fp
    //     0x729438: ldp             fp, lr, [SP], #0x10
    // 0x72943c: ret
    //     0x72943c: ret             
    // 0x729440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729444: b               #0x7293fc
  }
  _ build(/* No info */) {
    // ** addr: 0x7741f4, size: 0x7c
    // 0x7741f4: EnterFrame
    //     0x7741f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7741f8: mov             fp, SP
    // 0x7741fc: AllocStack(0x8)
    //     0x7741fc: sub             SP, SP, #8
    // 0x774200: CheckStackOverflow
    //     0x774200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774204: cmp             SP, x16
    //     0x774208: b.ls            #0x774264
    // 0x77420c: LoadField: r0 = r1->field_b
    //     0x77420c: ldur            w0, [x1, #0xb]
    // 0x774210: DecompressPointer r0
    //     0x774210: add             x0, x0, HEAP, lsl #32
    // 0x774214: cmp             w0, NULL
    // 0x774218: b.eq            #0x77426c
    // 0x77421c: LoadField: r2 = r0->field_5b
    //     0x77421c: ldur            w2, [x0, #0x5b]
    // 0x774220: DecompressPointer r2
    //     0x774220: add             x2, x2, HEAP, lsl #32
    // 0x774224: r16 = Instance_MainAxisAlignment
    //     0x774224: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x774228: ldr             x16, [x16, #0xcf8]
    // 0x77422c: cmp             w2, w16
    // 0x774230: b.ne            #0x774254
    // 0x774234: r0 = _buildPinput()
    //     0x774234: bl              #0x77427c  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x774238: stur            x0, [fp, #-8]
    // 0x77423c: r0 = IntrinsicWidth()
    //     0x77423c: bl              #0x774270  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x774240: mov             x1, x0
    // 0x774244: ldur            x0, [fp, #-8]
    // 0x774248: StoreField: r1->field_b = r0
    //     0x774248: stur            w0, [x1, #0xb]
    // 0x77424c: mov             x0, x1
    // 0x774250: b               #0x774258
    // 0x774254: r0 = _buildPinput()
    //     0x774254: bl              #0x77427c  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x774258: LeaveFrame
    //     0x774258: mov             SP, fp
    //     0x77425c: ldp             fp, lr, [SP], #0x10
    // 0x774260: ret
    //     0x774260: ret             
    // 0x774264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774268: b               #0x77420c
    // 0x77426c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77426c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPinput(/* No info */) {
    // ** addr: 0x77427c, size: 0x324
    // 0x77427c: EnterFrame
    //     0x77427c: stp             fp, lr, [SP, #-0x10]!
    //     0x774280: mov             fp, SP
    // 0x774284: AllocStack(0x20)
    //     0x774284: sub             SP, SP, #0x20
    // 0x774288: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x774288: mov             x2, x1
    //     0x77428c: stur            x1, [fp, #-8]
    // 0x774290: CheckStackOverflow
    //     0x774290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774294: cmp             SP, x16
    //     0x774298: b.ls            #0x77458c
    // 0x77429c: r1 = 3
    //     0x77429c: movz            x1, #0x3
    // 0x7742a0: r0 = AllocateContext()
    //     0x7742a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7742a4: ldur            x2, [fp, #-8]
    // 0x7742a8: stur            x0, [fp, #-0x10]
    // 0x7742ac: StoreField: r0->field_f = r2
    //     0x7742ac: stur            w2, [x0, #0xf]
    // 0x7742b0: LoadField: r1 = r2->field_f
    //     0x7742b0: ldur            w1, [x2, #0xf]
    // 0x7742b4: DecompressPointer r1
    //     0x7742b4: add             x1, x1, HEAP, lsl #32
    // 0x7742b8: cmp             w1, NULL
    // 0x7742bc: b.eq            #0x774594
    // 0x7742c0: r0 = of()
    //     0x7742c0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7742c4: ldur            x2, [fp, #-8]
    // 0x7742c8: LoadField: r1 = r2->field_b
    //     0x7742c8: ldur            w1, [x2, #0xb]
    // 0x7742cc: DecompressPointer r1
    //     0x7742cc: add             x1, x1, HEAP, lsl #32
    // 0x7742d0: cmp             w1, NULL
    // 0x7742d4: b.eq            #0x774598
    // 0x7742d8: LoadField: r1 = r0->field_23
    //     0x7742d8: ldur            w1, [x0, #0x23]
    // 0x7742dc: DecompressPointer r1
    //     0x7742dc: add             x1, x1, HEAP, lsl #32
    // 0x7742e0: LoadField: r0 = r1->field_7
    //     0x7742e0: ldur            x0, [x1, #7]
    // 0x7742e4: cmp             x0, #2
    // 0x7742e8: b.gt            #0x774398
    // 0x7742ec: cmp             x0, #1
    // 0x7742f0: b.gt            #0x774344
    // 0x7742f4: ldur            x0, [fp, #-0x10]
    // 0x7742f8: r1 = false
    //     0x7742f8: add             x1, NULL, #0x30  ; false
    // 0x7742fc: StoreField: r2->field_23 = r1
    //     0x7742fc: stur            w1, [x2, #0x23]
    // 0x774300: r0 = InitLateStaticField(0xa80) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x774300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774304: ldr             x0, [x0, #0x1500]
    //     0x774308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77430c: cmp             w0, w16
    //     0x774310: b.ne            #0x774320
    //     0x774314: add             x2, PP, #0x29, lsl #12  ; [pp+0x29318] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xa80)
    //     0x774318: ldr             x2, [x2, #0x318]
    //     0x77431c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x774320: ldur            x2, [fp, #-0x10]
    // 0x774324: ArrayStore: r2[0] = r0  ; List_4
    //     0x774324: stur            w0, [x2, #0x17]
    //     0x774328: ldurb           w16, [x2, #-1]
    //     0x77432c: ldurb           w17, [x0, #-1]
    //     0x774330: and             x16, x17, x16, lsr #2
    //     0x774334: tst             x16, HEAP, lsr #32
    //     0x774338: b.eq            #0x774340
    //     0x77433c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x774340: b               #0x7744f0
    // 0x774344: mov             x0, x2
    // 0x774348: ldur            x2, [fp, #-0x10]
    // 0x77434c: r1 = true
    //     0x77434c: add             x1, NULL, #0x20  ; true
    // 0x774350: StoreField: r0->field_23 = r1
    //     0x774350: stur            w1, [x0, #0x23]
    // 0x774354: r0 = InitLateStaticField(0xb20) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x774354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774358: ldr             x0, [x0, #0x1640]
    //     0x77435c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774360: cmp             w0, w16
    //     0x774364: b.ne            #0x774374
    //     0x774368: add             x2, PP, #0x29, lsl #12  ; [pp+0x29320] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xb20)
    //     0x77436c: ldr             x2, [x2, #0x320]
    //     0x774370: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x774374: ldur            x2, [fp, #-0x10]
    // 0x774378: ArrayStore: r2[0] = r0  ; List_4
    //     0x774378: stur            w0, [x2, #0x17]
    //     0x77437c: ldurb           w16, [x2, #-1]
    //     0x774380: ldurb           w17, [x0, #-1]
    //     0x774384: and             x16, x17, x16, lsr #2
    //     0x774388: tst             x16, HEAP, lsr #32
    //     0x77438c: b.eq            #0x774394
    //     0x774390: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x774394: b               #0x7744f0
    // 0x774398: ldur            x2, [fp, #-0x10]
    // 0x77439c: r1 = false
    //     0x77439c: add             x1, NULL, #0x30  ; false
    // 0x7743a0: cmp             x0, #4
    // 0x7743a4: b.gt            #0x774478
    // 0x7743a8: cmp             x0, #3
    // 0x7743ac: b.gt            #0x7743fc
    // 0x7743b0: ldur            x0, [fp, #-8]
    // 0x7743b4: StoreField: r0->field_23 = r1
    //     0x7743b4: stur            w1, [x0, #0x23]
    // 0x7743b8: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x7743b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7743bc: ldr             x0, [x0, #0x1388]
    //     0x7743c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7743c4: cmp             w0, w16
    //     0x7743c8: b.ne            #0x7743d8
    //     0x7743cc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29328] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9c4)
    //     0x7743d0: ldr             x2, [x2, #0x328]
    //     0x7743d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7743d8: ldur            x2, [fp, #-0x10]
    // 0x7743dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7743dc: stur            w0, [x2, #0x17]
    //     0x7743e0: ldurb           w16, [x2, #-1]
    //     0x7743e4: ldurb           w17, [x0, #-1]
    //     0x7743e8: and             x16, x17, x16, lsr #2
    //     0x7743ec: tst             x16, HEAP, lsr #32
    //     0x7743f0: b.eq            #0x7743f8
    //     0x7743f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7743f8: b               #0x7744f0
    // 0x7743fc: ldur            x0, [fp, #-8]
    // 0x774400: StoreField: r0->field_23 = r1
    //     0x774400: stur            w1, [x0, #0x23]
    // 0x774404: r0 = InitLateStaticField(0xafc) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x774404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774408: ldr             x0, [x0, #0x15f8]
    //     0x77440c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774410: cmp             w0, w16
    //     0x774414: b.ne            #0x774424
    //     0x774418: add             x2, PP, #0x29, lsl #12  ; [pp+0x29330] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xafc)
    //     0x77441c: ldr             x2, [x2, #0x330]
    //     0x774420: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x774424: ldur            x3, [fp, #-0x10]
    // 0x774428: ArrayStore: r3[0] = r0  ; List_4
    //     0x774428: stur            w0, [x3, #0x17]
    //     0x77442c: ldurb           w16, [x3, #-1]
    //     0x774430: ldurb           w17, [x0, #-1]
    //     0x774434: and             x16, x17, x16, lsr #2
    //     0x774438: tst             x16, HEAP, lsr #32
    //     0x77443c: b.eq            #0x774444
    //     0x774440: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x774444: mov             x2, x3
    // 0x774448: r1 = Function '<anonymous closure>':.
    //     0x774448: add             x1, PP, #0x29, lsl #12  ; [pp+0x29338] AnonymousClosure: (0x775eb0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x77444c: ldr             x1, [x1, #0x338]
    // 0x774450: r0 = AllocateClosure()
    //     0x774450: bl              #0xb8c820  ; AllocateClosureStub
    // 0x774454: ldur            x2, [fp, #-0x10]
    // 0x774458: StoreField: r2->field_13 = r0
    //     0x774458: stur            w0, [x2, #0x13]
    //     0x77445c: ldurb           w16, [x2, #-1]
    //     0x774460: ldurb           w17, [x0, #-1]
    //     0x774464: and             x16, x17, x16, lsr #2
    //     0x774468: tst             x16, HEAP, lsr #32
    //     0x77446c: b.eq            #0x774474
    //     0x774470: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x774474: b               #0x7744f0
    // 0x774478: ldur            x0, [fp, #-8]
    // 0x77447c: StoreField: r0->field_23 = r1
    //     0x77447c: stur            w1, [x0, #0x23]
    // 0x774480: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x774480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774484: ldr             x0, [x0, #0x1388]
    //     0x774488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77448c: cmp             w0, w16
    //     0x774490: b.ne            #0x7744a0
    //     0x774494: add             x2, PP, #0x29, lsl #12  ; [pp+0x29328] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9c4)
    //     0x774498: ldr             x2, [x2, #0x328]
    //     0x77449c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7744a0: ldur            x3, [fp, #-0x10]
    // 0x7744a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7744a4: stur            w0, [x3, #0x17]
    //     0x7744a8: ldurb           w16, [x3, #-1]
    //     0x7744ac: ldurb           w17, [x0, #-1]
    //     0x7744b0: and             x16, x17, x16, lsr #2
    //     0x7744b4: tst             x16, HEAP, lsr #32
    //     0x7744b8: b.eq            #0x7744c0
    //     0x7744bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7744c0: mov             x2, x3
    // 0x7744c4: r1 = Function '<anonymous closure>':.
    //     0x7744c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29340] AnonymousClosure: (0x775eb0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x7744c8: ldr             x1, [x1, #0x340]
    // 0x7744cc: r0 = AllocateClosure()
    //     0x7744cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7744d0: ldur            x2, [fp, #-0x10]
    // 0x7744d4: StoreField: r2->field_13 = r0
    //     0x7744d4: stur            w0, [x2, #0x13]
    //     0x7744d8: ldurb           w16, [x2, #-1]
    //     0x7744dc: ldurb           w17, [x0, #-1]
    //     0x7744e0: and             x16, x17, x16, lsr #2
    //     0x7744e4: tst             x16, HEAP, lsr #32
    //     0x7744e8: b.eq            #0x7744f0
    //     0x7744ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7744f0: ldur            x0, [fp, #-8]
    // 0x7744f4: LoadField: r1 = r0->field_b
    //     0x7744f4: ldur            w1, [x0, #0xb]
    // 0x7744f8: DecompressPointer r1
    //     0x7744f8: add             x1, x1, HEAP, lsl #32
    // 0x7744fc: cmp             w1, NULL
    // 0x774500: b.eq            #0x77459c
    // 0x774504: LoadField: r3 = r1->field_47
    //     0x774504: ldur            w3, [x1, #0x47]
    // 0x774508: DecompressPointer r3
    //     0x774508: add             x3, x3, HEAP, lsl #32
    // 0x77450c: LoadField: r1 = r3->field_27
    //     0x77450c: ldur            w1, [x3, #0x27]
    // 0x774510: DecompressPointer r1
    //     0x774510: add             x1, x1, HEAP, lsl #32
    // 0x774514: LoadField: r3 = r1->field_7
    //     0x774514: ldur            w3, [x1, #7]
    // 0x774518: DecompressPointer r3
    //     0x774518: add             x3, x3, HEAP, lsl #32
    // 0x77451c: stur            x3, [fp, #-0x18]
    // 0x774520: r1 = Function '<anonymous closure>':.
    //     0x774520: add             x1, PP, #0x29, lsl #12  ; [pp+0x29348] AnonymousClosure: (0x7745ac), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x774524: ldr             x1, [x1, #0x348]
    // 0x774528: r0 = AllocateClosure()
    //     0x774528: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77452c: r1 = <String>
    //     0x77452c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x774530: stur            x0, [fp, #-0x10]
    // 0x774534: r0 = _PinputFormField()
    //     0x774534: bl              #0x7745a0  ; Allocate_PinputFormFieldStub -> _PinputFormField (size=0x30)
    // 0x774538: mov             x3, x0
    // 0x77453c: ldur            x0, [fp, #-0x10]
    // 0x774540: stur            x3, [fp, #-0x20]
    // 0x774544: StoreField: r3->field_1b = r0
    //     0x774544: stur            w0, [x3, #0x1b]
    // 0x774548: ldur            x2, [fp, #-8]
    // 0x77454c: r1 = Function '_validator@1351298310':.
    //     0x77454c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29350] AnonymousClosure: (0x6c60b4), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x6c5fd8)
    //     0x774550: ldr             x1, [x1, #0x350]
    // 0x774554: r0 = AllocateClosure()
    //     0x774554: bl              #0xb8c820  ; AllocateClosureStub
    // 0x774558: mov             x1, x0
    // 0x77455c: ldur            x0, [fp, #-0x20]
    // 0x774560: ArrayStore: r0[0] = r1  ; List_4
    //     0x774560: stur            w1, [x0, #0x17]
    // 0x774564: ldur            x1, [fp, #-0x18]
    // 0x774568: StoreField: r0->field_1f = r1
    //     0x774568: stur            w1, [x0, #0x1f]
    // 0x77456c: r1 = true
    //     0x77456c: add             x1, NULL, #0x20  ; true
    // 0x774570: StoreField: r0->field_23 = r1
    //     0x774570: stur            w1, [x0, #0x23]
    // 0x774574: r1 = Instance_AutovalidateMode
    //     0x774574: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x774578: ldr             x1, [x1, #0x1b8]
    // 0x77457c: StoreField: r0->field_27 = r1
    //     0x77457c: stur            w1, [x0, #0x27]
    // 0x774580: LeaveFrame
    //     0x774580: mov             SP, fp
    //     0x774584: ldp             fp, lr, [SP], #0x10
    // 0x774588: ret
    //     0x774588: ret             
    // 0x77458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77458c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774590: b               #0x77429c
    // 0x774594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774598: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77459c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77459c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseRegion <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x7745ac, size: 0x230
    // 0x7745ac: EnterFrame
    //     0x7745ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7745b0: mov             fp, SP
    // 0x7745b4: AllocStack(0x38)
    //     0x7745b4: sub             SP, SP, #0x38
    // 0x7745b8: SetupParameters()
    //     0x7745b8: ldr             x0, [fp, #0x18]
    //     0x7745bc: ldur            w2, [x0, #0x17]
    //     0x7745c0: add             x2, x2, HEAP, lsl #32
    //     0x7745c4: stur            x2, [fp, #-8]
    // 0x7745c8: CheckStackOverflow
    //     0x7745c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7745cc: cmp             SP, x16
    //     0x7745d0: b.ls            #0x7747c4
    // 0x7745d4: LoadField: r1 = r2->field_f
    //     0x7745d4: ldur            w1, [x2, #0xf]
    // 0x7745d8: DecompressPointer r1
    //     0x7745d8: add             x1, x1, HEAP, lsl #32
    // 0x7745dc: r0 = _effectiveMouseCursor()
    //     0x7745dc: bl              #0x7759c4  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveMouseCursor
    // 0x7745e0: mov             x4, x0
    // 0x7745e4: ldur            x0, [fp, #-8]
    // 0x7745e8: stur            x4, [fp, #-0x20]
    // 0x7745ec: LoadField: r1 = r0->field_f
    //     0x7745ec: ldur            w1, [x0, #0xf]
    // 0x7745f0: DecompressPointer r1
    //     0x7745f0: add             x1, x1, HEAP, lsl #32
    // 0x7745f4: LoadField: r2 = r1->field_b
    //     0x7745f4: ldur            w2, [x1, #0xb]
    // 0x7745f8: DecompressPointer r2
    //     0x7745f8: add             x2, x2, HEAP, lsl #32
    // 0x7745fc: cmp             w2, NULL
    // 0x774600: b.eq            #0x7747cc
    // 0x774604: LoadField: r5 = r2->field_47
    //     0x774604: ldur            w5, [x2, #0x47]
    // 0x774608: DecompressPointer r5
    //     0x774608: add             x5, x5, HEAP, lsl #32
    // 0x77460c: stur            x5, [fp, #-0x18]
    // 0x774610: LoadField: r6 = r1->field_2f
    //     0x774610: ldur            w6, [x1, #0x2f]
    // 0x774614: DecompressPointer r6
    //     0x774614: add             x6, x6, HEAP, lsl #32
    // 0x774618: r16 = Sentinel
    //     0x774618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77461c: cmp             w6, w16
    // 0x774620: b.eq            #0x7747d0
    // 0x774624: stur            x6, [fp, #-0x10]
    // 0x774628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x774628: ldur            w2, [x0, #0x17]
    // 0x77462c: DecompressPointer r2
    //     0x77462c: add             x2, x2, HEAP, lsl #32
    // 0x774630: ldr             x3, [fp, #0x10]
    // 0x774634: r0 = _buildEditable()
    //     0x774634: bl              #0x774e90  ; [package:pinput/src/pinput.dart] _PinputState::_buildEditable
    // 0x774638: ldur            x2, [fp, #-8]
    // 0x77463c: stur            x0, [fp, #-0x28]
    // 0x774640: LoadField: r1 = r2->field_f
    //     0x774640: ldur            w1, [x2, #0xf]
    // 0x774644: DecompressPointer r1
    //     0x774644: add             x1, x1, HEAP, lsl #32
    // 0x774648: r0 = _buildFields()
    //     0x774648: bl              #0x7747dc  ; [package:pinput/src/pinput.dart] _PinputState::_buildFields
    // 0x77464c: r1 = Null
    //     0x77464c: mov             x1, NULL
    // 0x774650: r2 = 4
    //     0x774650: movz            x2, #0x4
    // 0x774654: stur            x0, [fp, #-0x30]
    // 0x774658: r0 = AllocateArray()
    //     0x774658: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77465c: mov             x2, x0
    // 0x774660: ldur            x0, [fp, #-0x28]
    // 0x774664: stur            x2, [fp, #-0x38]
    // 0x774668: StoreField: r2->field_f = r0
    //     0x774668: stur            w0, [x2, #0xf]
    // 0x77466c: ldur            x0, [fp, #-0x30]
    // 0x774670: StoreField: r2->field_13 = r0
    //     0x774670: stur            w0, [x2, #0x13]
    // 0x774674: r1 = <Widget>
    //     0x774674: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x774678: r0 = AllocateGrowableArray()
    //     0x774678: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77467c: mov             x1, x0
    // 0x774680: ldur            x0, [fp, #-0x38]
    // 0x774684: stur            x1, [fp, #-0x28]
    // 0x774688: StoreField: r1->field_f = r0
    //     0x774688: stur            w0, [x1, #0xf]
    // 0x77468c: r0 = 4
    //     0x77468c: movz            x0, #0x4
    // 0x774690: StoreField: r1->field_b = r0
    //     0x774690: stur            w0, [x1, #0xb]
    // 0x774694: r0 = Stack()
    //     0x774694: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x774698: mov             x1, x0
    // 0x77469c: r0 = Instance_Alignment
    //     0x77469c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x7746a0: ldr             x0, [x0, #0xe8]
    // 0x7746a4: StoreField: r1->field_f = r0
    //     0x7746a4: stur            w0, [x1, #0xf]
    // 0x7746a8: r0 = Instance_StackFit
    //     0x7746a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7746ac: ldr             x0, [x0, #0x2a8]
    // 0x7746b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7746b0: stur            w0, [x1, #0x17]
    // 0x7746b4: r0 = Instance_Clip
    //     0x7746b4: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7746b8: StoreField: r1->field_1b = r0
    //     0x7746b8: stur            w0, [x1, #0x1b]
    // 0x7746bc: ldur            x0, [fp, #-0x28]
    // 0x7746c0: StoreField: r1->field_b = r0
    //     0x7746c0: stur            w0, [x1, #0xb]
    // 0x7746c4: mov             x2, x1
    // 0x7746c8: ldur            x1, [fp, #-0x10]
    // 0x7746cc: r0 = buildGestureDetector()
    //     0x7746cc: bl              #0x727e58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x7746d0: ldur            x2, [fp, #-8]
    // 0x7746d4: r1 = Function '<anonymous closure>':.
    //     0x7746d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29360] AnonymousClosure: (0x775c20), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x7746d8: ldr             x1, [x1, #0x360]
    // 0x7746dc: stur            x0, [fp, #-0x10]
    // 0x7746e0: r0 = AllocateClosure()
    //     0x7746e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7746e4: stur            x0, [fp, #-0x28]
    // 0x7746e8: r0 = AnimatedBuilder()
    //     0x7746e8: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7746ec: mov             x1, x0
    // 0x7746f0: ldur            x0, [fp, #-0x28]
    // 0x7746f4: stur            x1, [fp, #-0x30]
    // 0x7746f8: StoreField: r1->field_f = r0
    //     0x7746f8: stur            w0, [x1, #0xf]
    // 0x7746fc: ldur            x0, [fp, #-0x10]
    // 0x774700: StoreField: r1->field_13 = r0
    //     0x774700: stur            w0, [x1, #0x13]
    // 0x774704: ldur            x0, [fp, #-0x18]
    // 0x774708: StoreField: r1->field_b = r0
    //     0x774708: stur            w0, [x1, #0xb]
    // 0x77470c: r0 = IgnorePointer()
    //     0x77470c: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x774710: mov             x1, x0
    // 0x774714: r0 = false
    //     0x774714: add             x0, NULL, #0x30  ; false
    // 0x774718: stur            x1, [fp, #-0x10]
    // 0x77471c: StoreField: r1->field_f = r0
    //     0x77471c: stur            w0, [x1, #0xf]
    // 0x774720: ldur            x2, [fp, #-0x30]
    // 0x774724: StoreField: r1->field_b = r2
    //     0x774724: stur            w2, [x1, #0xb]
    // 0x774728: r0 = TextFieldTapRegion()
    //     0x774728: bl              #0x58dc10  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x77472c: mov             x3, x0
    // 0x774730: r0 = true
    //     0x774730: add             x0, NULL, #0x20  ; true
    // 0x774734: stur            x3, [fp, #-0x18]
    // 0x774738: StoreField: r3->field_f = r0
    //     0x774738: stur            w0, [x3, #0xf]
    // 0x77473c: r1 = Instance_HitTestBehavior
    //     0x77473c: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x774740: StoreField: r3->field_13 = r1
    //     0x774740: stur            w1, [x3, #0x13]
    // 0x774744: r1 = EditableText
    //     0x774744: ldr             x1, [PP, #0x4c80]  ; [pp+0x4c80] Type: EditableText
    // 0x774748: StoreField: r3->field_27 = r1
    //     0x774748: stur            w1, [x3, #0x27]
    // 0x77474c: r1 = false
    //     0x77474c: add             x1, NULL, #0x30  ; false
    // 0x774750: StoreField: r3->field_2b = r1
    //     0x774750: stur            w1, [x3, #0x2b]
    // 0x774754: ldur            x1, [fp, #-0x10]
    // 0x774758: StoreField: r3->field_b = r1
    //     0x774758: stur            w1, [x3, #0xb]
    // 0x77475c: ldur            x2, [fp, #-8]
    // 0x774760: r1 = Function '<anonymous closure>':.
    //     0x774760: add             x1, PP, #0x29, lsl #12  ; [pp+0x29368] AnonymousClosure: (0x775bd4), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x774764: ldr             x1, [x1, #0x368]
    // 0x774768: r0 = AllocateClosure()
    //     0x774768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77476c: stur            x0, [fp, #-0x10]
    // 0x774770: r0 = MouseRegion()
    //     0x774770: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x774774: mov             x3, x0
    // 0x774778: ldur            x0, [fp, #-0x10]
    // 0x77477c: stur            x3, [fp, #-0x28]
    // 0x774780: StoreField: r3->field_f = r0
    //     0x774780: stur            w0, [x3, #0xf]
    // 0x774784: ldur            x2, [fp, #-8]
    // 0x774788: r1 = Function '<anonymous closure>':.
    //     0x774788: add             x1, PP, #0x29, lsl #12  ; [pp+0x29370] AnonymousClosure: (0x775ae4), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x77427c)
    //     0x77478c: ldr             x1, [x1, #0x370]
    // 0x774790: r0 = AllocateClosure()
    //     0x774790: bl              #0xb8c820  ; AllocateClosureStub
    // 0x774794: mov             x1, x0
    // 0x774798: ldur            x0, [fp, #-0x28]
    // 0x77479c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77479c: stur            w1, [x0, #0x17]
    // 0x7747a0: ldur            x1, [fp, #-0x20]
    // 0x7747a4: StoreField: r0->field_1b = r1
    //     0x7747a4: stur            w1, [x0, #0x1b]
    // 0x7747a8: r1 = true
    //     0x7747a8: add             x1, NULL, #0x20  ; true
    // 0x7747ac: StoreField: r0->field_1f = r1
    //     0x7747ac: stur            w1, [x0, #0x1f]
    // 0x7747b0: ldur            x1, [fp, #-0x18]
    // 0x7747b4: StoreField: r0->field_b = r1
    //     0x7747b4: stur            w1, [x0, #0xb]
    // 0x7747b8: LeaveFrame
    //     0x7747b8: mov             SP, fp
    //     0x7747bc: ldp             fp, lr, [SP], #0x10
    // 0x7747c0: ret
    //     0x7747c0: ret             
    // 0x7747c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7747c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7747c8: b               #0x7745d4
    // 0x7747cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7747cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7747d0: r9 = _gestureDetectorBuilder
    //     0x7747d0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29378] Field <_PinputState@1351298310._gestureDetectorBuilder@1351298310>: late final (offset: 0x30)
    //     0x7747d4: ldr             x9, [x9, #0x378]
    // 0x7747d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7747d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildFields(/* No info */) {
    // ** addr: 0x7747dc, size: 0x138
    // 0x7747dc: EnterFrame
    //     0x7747dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7747e0: mov             fp, SP
    // 0x7747e4: AllocStack(0x20)
    //     0x7747e4: sub             SP, SP, #0x20
    // 0x7747e8: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x7747e8: stur            x1, [fp, #-8]
    // 0x7747ec: CheckStackOverflow
    //     0x7747ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7747f0: cmp             SP, x16
    //     0x7747f4: b.ls            #0x774908
    // 0x7747f8: r1 = 2
    //     0x7747f8: movz            x1, #0x2
    // 0x7747fc: r0 = AllocateContext()
    //     0x7747fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x774800: mov             x3, x0
    // 0x774804: ldur            x0, [fp, #-8]
    // 0x774808: stur            x3, [fp, #-0x10]
    // 0x77480c: StoreField: r3->field_f = r0
    //     0x77480c: stur            w0, [x3, #0xf]
    // 0x774810: mov             x2, x3
    // 0x774814: r1 = Function 'onlyFields':.
    //     0x774814: add             x1, PP, #0x29, lsl #12  ; [pp+0x294d8] AnonymousClosure: (0x774d18), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x7747dc)
    //     0x774818: ldr             x1, [x1, #0x4d8]
    // 0x77481c: r0 = AllocateClosure()
    //     0x77481c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x774820: ldur            x2, [fp, #-0x10]
    // 0x774824: StoreField: r2->field_13 = r0
    //     0x774824: stur            w0, [x2, #0x13]
    // 0x774828: ldur            x1, [fp, #-8]
    // 0x77482c: r0 = effectiveFocusNode()
    //     0x77482c: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x774830: mov             x3, x0
    // 0x774834: ldur            x0, [fp, #-8]
    // 0x774838: stur            x3, [fp, #-0x18]
    // 0x77483c: LoadField: r1 = r0->field_b
    //     0x77483c: ldur            w1, [x0, #0xb]
    // 0x774840: DecompressPointer r1
    //     0x774840: add             x1, x1, HEAP, lsl #32
    // 0x774844: cmp             w1, NULL
    // 0x774848: b.eq            #0x774910
    // 0x77484c: LoadField: r0 = r1->field_47
    //     0x77484c: ldur            w0, [x1, #0x47]
    // 0x774850: DecompressPointer r0
    //     0x774850: add             x0, x0, HEAP, lsl #32
    // 0x774854: stur            x0, [fp, #-8]
    // 0x774858: r1 = Null
    //     0x774858: mov             x1, NULL
    // 0x77485c: r2 = 4
    //     0x77485c: movz            x2, #0x4
    // 0x774860: r0 = AllocateArray()
    //     0x774860: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x774864: mov             x2, x0
    // 0x774868: ldur            x0, [fp, #-0x18]
    // 0x77486c: stur            x2, [fp, #-0x20]
    // 0x774870: StoreField: r2->field_f = r0
    //     0x774870: stur            w0, [x2, #0xf]
    // 0x774874: ldur            x0, [fp, #-8]
    // 0x774878: StoreField: r2->field_13 = r0
    //     0x774878: stur            w0, [x2, #0x13]
    // 0x77487c: r1 = <Listenable>
    //     0x77487c: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e0] TypeArguments: <Listenable>
    //     0x774880: ldr             x1, [x1, #0x4e0]
    // 0x774884: r0 = AllocateGrowableArray()
    //     0x774884: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x774888: mov             x1, x0
    // 0x77488c: ldur            x0, [fp, #-0x20]
    // 0x774890: stur            x1, [fp, #-8]
    // 0x774894: StoreField: r1->field_f = r0
    //     0x774894: stur            w0, [x1, #0xf]
    // 0x774898: r0 = 4
    //     0x774898: movz            x0, #0x4
    // 0x77489c: StoreField: r1->field_b = r0
    //     0x77489c: stur            w0, [x1, #0xb]
    // 0x7748a0: r0 = _MergingListenable()
    //     0x7748a0: bl              #0x6b9788  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x7748a4: mov             x3, x0
    // 0x7748a8: ldur            x0, [fp, #-8]
    // 0x7748ac: stur            x3, [fp, #-0x18]
    // 0x7748b0: StoreField: r3->field_7 = r0
    //     0x7748b0: stur            w0, [x3, #7]
    // 0x7748b4: ldur            x2, [fp, #-0x10]
    // 0x7748b8: r1 = Function '<anonymous closure>':.
    //     0x7748b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x294e8] AnonymousClosure: (0x774914), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x7747dc)
    //     0x7748bc: ldr             x1, [x1, #0x4e8]
    // 0x7748c0: r0 = AllocateClosure()
    //     0x7748c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7748c4: stur            x0, [fp, #-8]
    // 0x7748c8: r0 = AnimatedBuilder()
    //     0x7748c8: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7748cc: mov             x1, x0
    // 0x7748d0: ldur            x0, [fp, #-8]
    // 0x7748d4: stur            x1, [fp, #-0x10]
    // 0x7748d8: StoreField: r1->field_f = r0
    //     0x7748d8: stur            w0, [x1, #0xf]
    // 0x7748dc: ldur            x0, [fp, #-0x18]
    // 0x7748e0: StoreField: r1->field_b = r0
    //     0x7748e0: stur            w0, [x1, #0xb]
    // 0x7748e4: r0 = Center()
    //     0x7748e4: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7748e8: r1 = Instance_Alignment
    //     0x7748e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7748ec: ldr             x1, [x1, #0x1e8]
    // 0x7748f0: StoreField: r0->field_f = r1
    //     0x7748f0: stur            w1, [x0, #0xf]
    // 0x7748f4: ldur            x1, [fp, #-0x10]
    // 0x7748f8: StoreField: r0->field_b = r1
    //     0x7748f8: stur            w1, [x0, #0xb]
    // 0x7748fc: LeaveFrame
    //     0x7748fc: mov             SP, fp
    //     0x774900: ldp             fp, lr, [SP], #0x10
    // 0x774904: ret
    //     0x774904: ret             
    // 0x774908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77490c: b               #0x7747f8
    // 0x774910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x774914, size: 0x14c
    // 0x774914: EnterFrame
    //     0x774914: stp             fp, lr, [SP, #-0x10]!
    //     0x774918: mov             fp, SP
    // 0x77491c: AllocStack(0x20)
    //     0x77491c: sub             SP, SP, #0x20
    // 0x774920: SetupParameters()
    //     0x774920: ldr             x0, [fp, #0x20]
    //     0x774924: ldur            w1, [x0, #0x17]
    //     0x774928: add             x1, x1, HEAP, lsl #32
    //     0x77492c: stur            x1, [fp, #-8]
    // 0x774930: CheckStackOverflow
    //     0x774930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774934: cmp             SP, x16
    //     0x774938: b.ls            #0x774a54
    // 0x77493c: LoadField: r0 = r1->field_f
    //     0x77493c: ldur            w0, [x1, #0xf]
    // 0x774940: DecompressPointer r0
    //     0x774940: add             x0, x0, HEAP, lsl #32
    // 0x774944: LoadField: r2 = r0->field_b
    //     0x774944: ldur            w2, [x0, #0xb]
    // 0x774948: DecompressPointer r2
    //     0x774948: add             x2, x2, HEAP, lsl #32
    // 0x77494c: cmp             w2, NULL
    // 0x774950: b.eq            #0x774a5c
    // 0x774954: LoadField: r0 = r1->field_13
    //     0x774954: ldur            w0, [x1, #0x13]
    // 0x774958: DecompressPointer r0
    //     0x774958: add             x0, x0, HEAP, lsl #32
    // 0x77495c: str             x0, [SP]
    // 0x774960: ClosureCall
    //     0x774960: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x774964: ldur            x2, [x0, #0x1f]
    //     0x774968: blr             x2
    // 0x77496c: mov             x2, x0
    // 0x774970: ldur            x0, [fp, #-8]
    // 0x774974: stur            x2, [fp, #-0x10]
    // 0x774978: LoadField: r1 = r0->field_f
    //     0x774978: ldur            w1, [x0, #0xf]
    // 0x77497c: DecompressPointer r1
    //     0x77497c: add             x1, x1, HEAP, lsl #32
    // 0x774980: r0 = _buildError()
    //     0x774980: bl              #0x774a60  ; [package:pinput/src/pinput.dart] _PinputState::_buildError
    // 0x774984: r1 = Null
    //     0x774984: mov             x1, NULL
    // 0x774988: r2 = 4
    //     0x774988: movz            x2, #0x4
    // 0x77498c: stur            x0, [fp, #-8]
    // 0x774990: r0 = AllocateArray()
    //     0x774990: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x774994: mov             x2, x0
    // 0x774998: ldur            x0, [fp, #-0x10]
    // 0x77499c: stur            x2, [fp, #-0x18]
    // 0x7749a0: StoreField: r2->field_f = r0
    //     0x7749a0: stur            w0, [x2, #0xf]
    // 0x7749a4: ldur            x0, [fp, #-8]
    // 0x7749a8: StoreField: r2->field_13 = r0
    //     0x7749a8: stur            w0, [x2, #0x13]
    // 0x7749ac: r1 = <Widget>
    //     0x7749ac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7749b0: r0 = AllocateGrowableArray()
    //     0x7749b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7749b4: mov             x1, x0
    // 0x7749b8: ldur            x0, [fp, #-0x18]
    // 0x7749bc: stur            x1, [fp, #-8]
    // 0x7749c0: StoreField: r1->field_f = r0
    //     0x7749c0: stur            w0, [x1, #0xf]
    // 0x7749c4: r0 = 4
    //     0x7749c4: movz            x0, #0x4
    // 0x7749c8: StoreField: r1->field_b = r0
    //     0x7749c8: stur            w0, [x1, #0xb]
    // 0x7749cc: r0 = Column()
    //     0x7749cc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7749d0: mov             x1, x0
    // 0x7749d4: r0 = Instance_Axis
    //     0x7749d4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7749d8: stur            x1, [fp, #-0x10]
    // 0x7749dc: StoreField: r1->field_f = r0
    //     0x7749dc: stur            w0, [x1, #0xf]
    // 0x7749e0: r0 = Instance_MainAxisAlignment
    //     0x7749e0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7749e4: StoreField: r1->field_13 = r0
    //     0x7749e4: stur            w0, [x1, #0x13]
    // 0x7749e8: r0 = Instance_MainAxisSize
    //     0x7749e8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7749ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7749ec: stur            w0, [x1, #0x17]
    // 0x7749f0: r0 = Instance_CrossAxisAlignment
    //     0x7749f0: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7749f4: StoreField: r1->field_1b = r0
    //     0x7749f4: stur            w0, [x1, #0x1b]
    // 0x7749f8: r0 = Instance_VerticalDirection
    //     0x7749f8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7749fc: StoreField: r1->field_23 = r0
    //     0x7749fc: stur            w0, [x1, #0x23]
    // 0x774a00: r0 = Instance_Clip
    //     0x774a00: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x774a04: StoreField: r1->field_2b = r0
    //     0x774a04: stur            w0, [x1, #0x2b]
    // 0x774a08: StoreField: r1->field_2f = rZR
    //     0x774a08: stur            xzr, [x1, #0x2f]
    // 0x774a0c: ldur            x0, [fp, #-8]
    // 0x774a10: StoreField: r1->field_b = r0
    //     0x774a10: stur            w0, [x1, #0xb]
    // 0x774a14: r0 = AnimatedSize()
    //     0x774a14: bl              #0x6f62c0  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x774a18: ldur            x1, [fp, #-0x10]
    // 0x774a1c: StoreField: r0->field_b = r1
    //     0x774a1c: stur            w1, [x0, #0xb]
    // 0x774a20: r1 = Instance_Alignment
    //     0x774a20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x774a24: ldr             x1, [x1, #0xe8]
    // 0x774a28: StoreField: r0->field_f = r1
    //     0x774a28: stur            w1, [x0, #0xf]
    // 0x774a2c: r1 = Instance__Linear
    //     0x774a2c: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x774a30: StoreField: r0->field_13 = r1
    //     0x774a30: stur            w1, [x0, #0x13]
    // 0x774a34: r1 = Instance_Duration
    //     0x774a34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x774a38: ldr             x1, [x1, #0xd08]
    // 0x774a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x774a3c: stur            w1, [x0, #0x17]
    // 0x774a40: r1 = Instance_Clip
    //     0x774a40: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x774a44: StoreField: r0->field_1f = r1
    //     0x774a44: stur            w1, [x0, #0x1f]
    // 0x774a48: LeaveFrame
    //     0x774a48: mov             SP, fp
    //     0x774a4c: ldp             fp, lr, [SP], #0x10
    // 0x774a50: ret
    //     0x774a50: ret             
    // 0x774a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a58: b               #0x77493c
    // 0x774a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774a5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0x774a60, size: 0xd8
    // 0x774a60: EnterFrame
    //     0x774a60: stp             fp, lr, [SP, #-0x10]!
    //     0x774a64: mov             fp, SP
    // 0x774a68: AllocStack(0x28)
    //     0x774a68: sub             SP, SP, #0x28
    // 0x774a6c: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x774a6c: mov             x0, x1
    //     0x774a70: stur            x1, [fp, #-8]
    // 0x774a74: CheckStackOverflow
    //     0x774a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a78: cmp             SP, x16
    //     0x774a7c: b.ls            #0x774b24
    // 0x774a80: mov             x1, x0
    // 0x774a84: r0 = showErrorState()
    //     0x774a84: bl              #0x774b7c  ; [package:pinput/src/pinput.dart] _PinputState::showErrorState
    // 0x774a88: tbnz            w0, #4, #0x774b14
    // 0x774a8c: ldur            x0, [fp, #-8]
    // 0x774a90: LoadField: r1 = r0->field_b
    //     0x774a90: ldur            w1, [x0, #0xb]
    // 0x774a94: DecompressPointer r1
    //     0x774a94: add             x1, x1, HEAP, lsl #32
    // 0x774a98: cmp             w1, NULL
    // 0x774a9c: b.eq            #0x774b2c
    // 0x774aa0: LoadField: r2 = r1->field_e3
    //     0x774aa0: ldur            w2, [x1, #0xe3]
    // 0x774aa4: DecompressPointer r2
    //     0x774aa4: add             x2, x2, HEAP, lsl #32
    // 0x774aa8: mov             x1, x0
    // 0x774aac: stur            x2, [fp, #-0x10]
    // 0x774ab0: r0 = _errorText()
    //     0x774ab0: bl              #0x774b38  ; [package:pinput/src/pinput.dart] _PinputState::_errorText
    // 0x774ab4: mov             x1, x0
    // 0x774ab8: ldur            x0, [fp, #-8]
    // 0x774abc: LoadField: r2 = r0->field_b
    //     0x774abc: ldur            w2, [x0, #0xb]
    // 0x774ac0: DecompressPointer r2
    //     0x774ac0: add             x2, x2, HEAP, lsl #32
    // 0x774ac4: cmp             w2, NULL
    // 0x774ac8: b.eq            #0x774b30
    // 0x774acc: LoadField: r0 = r2->field_47
    //     0x774acc: ldur            w0, [x2, #0x47]
    // 0x774ad0: DecompressPointer r0
    //     0x774ad0: add             x0, x0, HEAP, lsl #32
    // 0x774ad4: LoadField: r2 = r0->field_27
    //     0x774ad4: ldur            w2, [x0, #0x27]
    // 0x774ad8: DecompressPointer r2
    //     0x774ad8: add             x2, x2, HEAP, lsl #32
    // 0x774adc: LoadField: r0 = r2->field_7
    //     0x774adc: ldur            w0, [x2, #7]
    // 0x774ae0: DecompressPointer r0
    //     0x774ae0: add             x0, x0, HEAP, lsl #32
    // 0x774ae4: ldur            x2, [fp, #-0x10]
    // 0x774ae8: cmp             w2, NULL
    // 0x774aec: b.eq            #0x774b34
    // 0x774af0: stp             x1, x2, [SP, #8]
    // 0x774af4: str             x0, [SP]
    // 0x774af8: mov             x0, x2
    // 0x774afc: ClosureCall
    //     0x774afc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x774b00: ldur            x2, [x0, #0x1f]
    //     0x774b04: blr             x2
    // 0x774b08: LeaveFrame
    //     0x774b08: mov             SP, fp
    //     0x774b0c: ldp             fp, lr, [SP], #0x10
    // 0x774b10: ret
    //     0x774b10: ret             
    // 0x774b14: r0 = Instance_SizedBox
    //     0x774b14: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x774b18: LeaveFrame
    //     0x774b18: mov             SP, fp
    //     0x774b1c: ldp             fp, lr, [SP], #0x10
    // 0x774b20: ret
    //     0x774b20: ret             
    // 0x774b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774b28: b               #0x774a80
    // 0x774b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774b2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774b30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774b34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x774b34: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _errorText(/* No info */) {
    // ** addr: 0x774b38, size: 0x44
    // 0x774b38: LoadField: r2 = r1->field_b
    //     0x774b38: ldur            w2, [x1, #0xb]
    // 0x774b3c: DecompressPointer r2
    //     0x774b3c: add             x2, x2, HEAP, lsl #32
    // 0x774b40: cmp             w2, NULL
    // 0x774b44: b.eq            #0x774b70
    // 0x774b48: LoadField: r3 = r2->field_df
    //     0x774b48: ldur            w3, [x2, #0xdf]
    // 0x774b4c: DecompressPointer r3
    //     0x774b4c: add             x3, x3, HEAP, lsl #32
    // 0x774b50: cmp             w3, NULL
    // 0x774b54: b.ne            #0x774b68
    // 0x774b58: LoadField: r2 = r1->field_3f
    //     0x774b58: ldur            w2, [x1, #0x3f]
    // 0x774b5c: DecompressPointer r2
    //     0x774b5c: add             x2, x2, HEAP, lsl #32
    // 0x774b60: mov             x0, x2
    // 0x774b64: b               #0x774b6c
    // 0x774b68: mov             x0, x3
    // 0x774b6c: ret
    //     0x774b6c: ret             
    // 0x774b70: EnterFrame
    //     0x774b70: stp             fp, lr, [SP, #-0x10]!
    //     0x774b74: mov             fp, SP
    // 0x774b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774b78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ showErrorState(/* No info */) {
    // ** addr: 0x774b7c, size: 0x80
    // 0x774b7c: EnterFrame
    //     0x774b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x774b80: mov             fp, SP
    // 0x774b84: AllocStack(0x8)
    //     0x774b84: sub             SP, SP, #8
    // 0x774b88: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x774b88: mov             x0, x1
    //     0x774b8c: stur            x1, [fp, #-8]
    // 0x774b90: CheckStackOverflow
    //     0x774b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b94: cmp             SP, x16
    //     0x774b98: b.ls            #0x774bf0
    // 0x774b9c: mov             x1, x0
    // 0x774ba0: r0 = hasError()
    //     0x774ba0: bl              #0x774cc8  ; [package:pinput/src/pinput.dart] _PinputState::hasError
    // 0x774ba4: tbnz            w0, #4, #0x774be0
    // 0x774ba8: ldur            x1, [fp, #-8]
    // 0x774bac: r0 = hasFocus()
    //     0x774bac: bl              #0x774bfc  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0x774bb0: tbz             w0, #4, #0x774bbc
    // 0x774bb4: r0 = true
    //     0x774bb4: add             x0, NULL, #0x20  ; true
    // 0x774bb8: b               #0x774be4
    // 0x774bbc: ldur            x1, [fp, #-8]
    // 0x774bc0: LoadField: r2 = r1->field_b
    //     0x774bc0: ldur            w2, [x1, #0xb]
    // 0x774bc4: DecompressPointer r2
    //     0x774bc4: add             x2, x2, HEAP, lsl #32
    // 0x774bc8: cmp             w2, NULL
    // 0x774bcc: b.eq            #0x774bf8
    // 0x774bd0: LoadField: r1 = r2->field_db
    //     0x774bd0: ldur            w1, [x2, #0xdb]
    // 0x774bd4: DecompressPointer r1
    //     0x774bd4: add             x1, x1, HEAP, lsl #32
    // 0x774bd8: mov             x0, x1
    // 0x774bdc: b               #0x774be4
    // 0x774be0: r0 = false
    //     0x774be0: add             x0, NULL, #0x30  ; false
    // 0x774be4: LeaveFrame
    //     0x774be4: mov             SP, fp
    //     0x774be8: ldp             fp, lr, [SP], #0x10
    // 0x774bec: ret
    //     0x774bec: ret             
    // 0x774bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774bf4: b               #0x774b9c
    // 0x774bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774bf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x774bfc, size: 0x8c
    // 0x774bfc: EnterFrame
    //     0x774bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x774c00: mov             fp, SP
    // 0x774c04: AllocStack(0x8)
    //     0x774c04: sub             SP, SP, #8
    // 0x774c08: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x774c08: mov             x0, x1
    //     0x774c0c: stur            x1, [fp, #-8]
    // 0x774c10: CheckStackOverflow
    //     0x774c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774c14: cmp             SP, x16
    //     0x774c18: b.ls            #0x774c78
    // 0x774c1c: mov             x1, x0
    // 0x774c20: r0 = selectedIndex()
    //     0x774c20: bl              #0x774c88  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0x774c24: ldur            x0, [fp, #-8]
    // 0x774c28: LoadField: r1 = r0->field_b
    //     0x774c28: ldur            w1, [x0, #0xb]
    // 0x774c2c: DecompressPointer r1
    //     0x774c2c: add             x1, x1, HEAP, lsl #32
    // 0x774c30: cmp             w1, NULL
    // 0x774c34: b.eq            #0x774c80
    // 0x774c38: mov             x1, x0
    // 0x774c3c: r0 = effectiveFocusNode()
    //     0x774c3c: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x774c40: mov             x1, x0
    // 0x774c44: r0 = hasFocus()
    //     0x774c44: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x774c48: tbnz            w0, #4, #0x774c54
    // 0x774c4c: r0 = true
    //     0x774c4c: add             x0, NULL, #0x20  ; true
    // 0x774c50: b               #0x774c6c
    // 0x774c54: ldur            x1, [fp, #-8]
    // 0x774c58: LoadField: r2 = r1->field_b
    //     0x774c58: ldur            w2, [x1, #0xb]
    // 0x774c5c: DecompressPointer r2
    //     0x774c5c: add             x2, x2, HEAP, lsl #32
    // 0x774c60: cmp             w2, NULL
    // 0x774c64: b.eq            #0x774c84
    // 0x774c68: r0 = false
    //     0x774c68: add             x0, NULL, #0x30  ; false
    // 0x774c6c: LeaveFrame
    //     0x774c6c: mov             SP, fp
    //     0x774c70: ldp             fp, lr, [SP], #0x10
    // 0x774c74: ret
    //     0x774c74: ret             
    // 0x774c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c7c: b               #0x774c1c
    // 0x774c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0x774c88, size: 0x40
    // 0x774c88: LoadField: r2 = r1->field_b
    //     0x774c88: ldur            w2, [x1, #0xb]
    // 0x774c8c: DecompressPointer r2
    //     0x774c8c: add             x2, x2, HEAP, lsl #32
    // 0x774c90: cmp             w2, NULL
    // 0x774c94: b.eq            #0x774cbc
    // 0x774c98: LoadField: r1 = r2->field_47
    //     0x774c98: ldur            w1, [x2, #0x47]
    // 0x774c9c: DecompressPointer r1
    //     0x774c9c: add             x1, x1, HEAP, lsl #32
    // 0x774ca0: LoadField: r2 = r1->field_27
    //     0x774ca0: ldur            w2, [x1, #0x27]
    // 0x774ca4: DecompressPointer r2
    //     0x774ca4: add             x2, x2, HEAP, lsl #32
    // 0x774ca8: LoadField: r1 = r2->field_7
    //     0x774ca8: ldur            w1, [x2, #7]
    // 0x774cac: DecompressPointer r1
    //     0x774cac: add             x1, x1, HEAP, lsl #32
    // 0x774cb0: LoadField: r2 = r1->field_7
    //     0x774cb0: ldur            w2, [x1, #7]
    // 0x774cb4: r0 = LoadInt32Instr(r2)
    //     0x774cb4: sbfx            x0, x2, #1, #0x1f
    // 0x774cb8: ret
    //     0x774cb8: ret             
    // 0x774cbc: EnterFrame
    //     0x774cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x774cc0: mov             fp, SP
    // 0x774cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774cc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x774cc8, size: 0x50
    // 0x774cc8: LoadField: r2 = r1->field_b
    //     0x774cc8: ldur            w2, [x1, #0xb]
    // 0x774ccc: DecompressPointer r2
    //     0x774ccc: add             x2, x2, HEAP, lsl #32
    // 0x774cd0: cmp             w2, NULL
    // 0x774cd4: b.eq            #0x774d0c
    // 0x774cd8: LoadField: r3 = r2->field_db
    //     0x774cd8: ldur            w3, [x2, #0xdb]
    // 0x774cdc: DecompressPointer r3
    //     0x774cdc: add             x3, x3, HEAP, lsl #32
    // 0x774ce0: tbnz            w3, #4, #0x774cec
    // 0x774ce4: r0 = true
    //     0x774ce4: add             x0, NULL, #0x20  ; true
    // 0x774ce8: b               #0x774d08
    // 0x774cec: LoadField: r2 = r1->field_3f
    //     0x774cec: ldur            w2, [x1, #0x3f]
    // 0x774cf0: DecompressPointer r2
    //     0x774cf0: add             x2, x2, HEAP, lsl #32
    // 0x774cf4: cmp             w2, NULL
    // 0x774cf8: r16 = true
    //     0x774cf8: add             x16, NULL, #0x20  ; true
    // 0x774cfc: r17 = false
    //     0x774cfc: add             x17, NULL, #0x30  ; false
    // 0x774d00: csel            x1, x16, x17, ne
    // 0x774d04: mov             x0, x1
    // 0x774d08: ret
    //     0x774d08: ret             
    // 0x774d0c: EnterFrame
    //     0x774d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x774d10: mov             fp, SP
    // 0x774d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget onlyFields(dynamic) {
    // ** addr: 0x774d18, size: 0xfc
    // 0x774d18: EnterFrame
    //     0x774d18: stp             fp, lr, [SP, #-0x10]!
    //     0x774d1c: mov             fp, SP
    // 0x774d20: AllocStack(0x28)
    //     0x774d20: sub             SP, SP, #0x28
    // 0x774d24: SetupParameters()
    //     0x774d24: ldr             x0, [fp, #0x10]
    //     0x774d28: ldur            w3, [x0, #0x17]
    //     0x774d2c: add             x3, x3, HEAP, lsl #32
    //     0x774d30: stur            x3, [fp, #-0x10]
    // 0x774d34: CheckStackOverflow
    //     0x774d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774d38: cmp             SP, x16
    //     0x774d3c: b.ls            #0x774e08
    // 0x774d40: LoadField: r0 = r3->field_f
    //     0x774d40: ldur            w0, [x3, #0xf]
    // 0x774d44: DecompressPointer r0
    //     0x774d44: add             x0, x0, HEAP, lsl #32
    // 0x774d48: LoadField: r1 = r0->field_b
    //     0x774d48: ldur            w1, [x0, #0xb]
    // 0x774d4c: DecompressPointer r1
    //     0x774d4c: add             x1, x1, HEAP, lsl #32
    // 0x774d50: cmp             w1, NULL
    // 0x774d54: b.eq            #0x774e10
    // 0x774d58: LoadField: r0 = r1->field_5b
    //     0x774d58: ldur            w0, [x1, #0x5b]
    // 0x774d5c: DecompressPointer r0
    //     0x774d5c: add             x0, x0, HEAP, lsl #32
    // 0x774d60: stur            x0, [fp, #-8]
    // 0x774d64: LoadField: r2 = r1->field_27
    //     0x774d64: ldur            x2, [x1, #0x27]
    // 0x774d68: r1 = <int>
    //     0x774d68: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x774d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x774d6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x774d70: r0 = Iterable.generate()
    //     0x774d70: bl              #0x53440c  ; [dart:core] Iterable::Iterable.generate
    // 0x774d74: ldur            x2, [fp, #-0x10]
    // 0x774d78: r1 = Function '<anonymous closure>':.
    //     0x774d78: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f0] AnonymousClosure: (0x774e20), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x7747dc)
    //     0x774d7c: ldr             x1, [x1, #0x4f0]
    // 0x774d80: stur            x0, [fp, #-0x10]
    // 0x774d84: r0 = AllocateClosure()
    //     0x774d84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x774d88: mov             x1, x0
    // 0x774d8c: ldur            x0, [fp, #-0x10]
    // 0x774d90: r2 = LoadClassIdInstr(r0)
    //     0x774d90: ldur            x2, [x0, #-1]
    //     0x774d94: ubfx            x2, x2, #0xc, #0x14
    // 0x774d98: r16 = <Widget>
    //     0x774d98: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x774d9c: stp             x0, x16, [SP, #8]
    // 0x774da0: str             x1, [SP]
    // 0x774da4: mov             x0, x2
    // 0x774da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x774da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x774dac: r0 = GDT[cid_x0 + 0xac32]()
    //     0x774dac: movz            x17, #0xac32
    //     0x774db0: add             lr, x0, x17
    //     0x774db4: ldr             lr, [x21, lr, lsl #3]
    //     0x774db8: blr             lr
    // 0x774dbc: r1 = LoadClassIdInstr(r0)
    //     0x774dbc: ldur            x1, [x0, #-1]
    //     0x774dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x774dc4: mov             x16, x0
    // 0x774dc8: mov             x0, x1
    // 0x774dcc: mov             x1, x16
    // 0x774dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x774dd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x774dd4: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x774dd4: movz            x17, #0xbb19
    //     0x774dd8: add             lr, x0, x17
    //     0x774ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x774de0: blr             lr
    // 0x774de4: stur            x0, [fp, #-0x10]
    // 0x774de8: r0 = _SeparatedRaw()
    //     0x774de8: bl              #0x774e14  ; Allocate_SeparatedRawStub -> _SeparatedRaw (size=0x18)
    // 0x774dec: ldur            x1, [fp, #-0x10]
    // 0x774df0: StoreField: r0->field_b = r1
    //     0x774df0: stur            w1, [x0, #0xb]
    // 0x774df4: ldur            x1, [fp, #-8]
    // 0x774df8: StoreField: r0->field_f = r1
    //     0x774df8: stur            w1, [x0, #0xf]
    // 0x774dfc: LeaveFrame
    //     0x774dfc: mov             SP, fp
    //     0x774e00: ldp             fp, lr, [SP], #0x10
    // 0x774e04: ret
    //     0x774e04: ret             
    // 0x774e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e0c: b               #0x774d40
    // 0x774e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x774e20, size: 0x64
    // 0x774e20: EnterFrame
    //     0x774e20: stp             fp, lr, [SP, #-0x10]!
    //     0x774e24: mov             fp, SP
    // 0x774e28: AllocStack(0x8)
    //     0x774e28: sub             SP, SP, #8
    // 0x774e2c: SetupParameters()
    //     0x774e2c: ldr             x0, [fp, #0x18]
    //     0x774e30: ldur            w1, [x0, #0x17]
    //     0x774e34: add             x1, x1, HEAP, lsl #32
    // 0x774e38: LoadField: r0 = r1->field_f
    //     0x774e38: ldur            w0, [x1, #0xf]
    // 0x774e3c: DecompressPointer r0
    //     0x774e3c: add             x0, x0, HEAP, lsl #32
    // 0x774e40: stur            x0, [fp, #-8]
    // 0x774e44: LoadField: r1 = r0->field_b
    //     0x774e44: ldur            w1, [x0, #0xb]
    // 0x774e48: DecompressPointer r1
    //     0x774e48: add             x1, x1, HEAP, lsl #32
    // 0x774e4c: cmp             w1, NULL
    // 0x774e50: b.eq            #0x774e80
    // 0x774e54: r0 = _PinItem()
    //     0x774e54: bl              #0x774e84  ; Allocate_PinItemStub -> _PinItem (size=0x18)
    // 0x774e58: ldur            x1, [fp, #-8]
    // 0x774e5c: StoreField: r0->field_b = r1
    //     0x774e5c: stur            w1, [x0, #0xb]
    // 0x774e60: ldr             x1, [fp, #0x10]
    // 0x774e64: r2 = LoadInt32Instr(r1)
    //     0x774e64: sbfx            x2, x1, #1, #0x1f
    //     0x774e68: tbz             w1, #0, #0x774e70
    //     0x774e6c: ldur            x2, [x1, #7]
    // 0x774e70: StoreField: r0->field_f = r2
    //     0x774e70: stur            x2, [x0, #0xf]
    // 0x774e74: LeaveFrame
    //     0x774e74: mov             SP, fp
    //     0x774e78: ldp             fp, lr, [SP], #0x10
    // 0x774e7c: ret
    //     0x774e7c: ret             
    // 0x774e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditable(/* No info */) {
    // ** addr: 0x774e90, size: 0x364
    // 0x774e90: EnterFrame
    //     0x774e90: stp             fp, lr, [SP, #-0x10]!
    //     0x774e94: mov             fp, SP
    // 0x774e98: AllocStack(0x168)
    //     0x774e98: sub             SP, SP, #0x168
    // 0x774e9c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x774e9c: stur            x1, [fp, #-8]
    //     0x774ea0: stur            x2, [fp, #-0x10]
    //     0x774ea4: stur            x3, [fp, #-0x18]
    // 0x774ea8: CheckStackOverflow
    //     0x774ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774eac: cmp             SP, x16
    //     0x774eb0: b.ls            #0x7751d8
    // 0x774eb4: r1 = 2
    //     0x774eb4: movz            x1, #0x2
    // 0x774eb8: r0 = AllocateContext()
    //     0x774eb8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x774ebc: mov             x3, x0
    // 0x774ec0: ldur            x0, [fp, #-8]
    // 0x774ec4: stur            x3, [fp, #-0x20]
    // 0x774ec8: StoreField: r3->field_f = r0
    //     0x774ec8: stur            w0, [x3, #0xf]
    // 0x774ecc: ldur            x1, [fp, #-0x18]
    // 0x774ed0: StoreField: r3->field_13 = r1
    //     0x774ed0: stur            w1, [x3, #0x13]
    // 0x774ed4: LoadField: r1 = r0->field_b
    //     0x774ed4: ldur            w1, [x0, #0xb]
    // 0x774ed8: DecompressPointer r1
    //     0x774ed8: add             x1, x1, HEAP, lsl #32
    // 0x774edc: cmp             w1, NULL
    // 0x774ee0: b.eq            #0x7751e0
    // 0x774ee4: r1 = <TextInputFormatter>
    //     0x774ee4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294f8] TypeArguments: <TextInputFormatter>
    //     0x774ee8: ldr             x1, [x1, #0x4f8]
    // 0x774eec: r2 = const []
    //     0x774eec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad28] List<TextInputFormatter>(0)
    //     0x774ef0: ldr             x2, [x2, #0xd28]
    // 0x774ef4: r0 = _GrowableList._ofArray()
    //     0x774ef4: bl              #0x4c5c18  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x774ef8: mov             x3, x0
    // 0x774efc: ldur            x2, [fp, #-8]
    // 0x774f00: stur            x3, [fp, #-0x28]
    // 0x774f04: LoadField: r0 = r2->field_b
    //     0x774f04: ldur            w0, [x2, #0xb]
    // 0x774f08: DecompressPointer r0
    //     0x774f08: add             x0, x0, HEAP, lsl #32
    // 0x774f0c: cmp             w0, NULL
    // 0x774f10: b.eq            #0x7751e4
    // 0x774f14: LoadField: r4 = r0->field_27
    //     0x774f14: ldur            x4, [x0, #0x27]
    // 0x774f18: r0 = BoxInt64Instr(r4)
    //     0x774f18: sbfiz           x0, x4, #1, #0x1f
    //     0x774f1c: cmp             x4, x0, asr #1
    //     0x774f20: b.eq            #0x774f2c
    //     0x774f24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774f28: stur            x4, [x0, #7]
    // 0x774f2c: stur            x0, [fp, #-0x18]
    // 0x774f30: r0 = LengthLimitingTextInputFormatter()
    //     0x774f30: bl              #0x736dc0  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x774f34: mov             x2, x0
    // 0x774f38: ldur            x0, [fp, #-0x18]
    // 0x774f3c: stur            x2, [fp, #-0x38]
    // 0x774f40: StoreField: r2->field_7 = r0
    //     0x774f40: stur            w0, [x2, #7]
    // 0x774f44: r0 = Instance_MaxLengthEnforcement
    //     0x774f44: add             x0, PP, #0x29, lsl #12  ; [pp+0x29500] Obj!MaxLengthEnforcement@b5d981
    //     0x774f48: ldr             x0, [x0, #0x500]
    // 0x774f4c: StoreField: r2->field_b = r0
    //     0x774f4c: stur            w0, [x2, #0xb]
    // 0x774f50: ldur            x0, [fp, #-0x28]
    // 0x774f54: LoadField: r1 = r0->field_b
    //     0x774f54: ldur            w1, [x0, #0xb]
    // 0x774f58: LoadField: r3 = r0->field_f
    //     0x774f58: ldur            w3, [x0, #0xf]
    // 0x774f5c: DecompressPointer r3
    //     0x774f5c: add             x3, x3, HEAP, lsl #32
    // 0x774f60: LoadField: r4 = r3->field_b
    //     0x774f60: ldur            w4, [x3, #0xb]
    // 0x774f64: r3 = LoadInt32Instr(r1)
    //     0x774f64: sbfx            x3, x1, #1, #0x1f
    // 0x774f68: stur            x3, [fp, #-0x30]
    // 0x774f6c: r1 = LoadInt32Instr(r4)
    //     0x774f6c: sbfx            x1, x4, #1, #0x1f
    // 0x774f70: cmp             x3, x1
    // 0x774f74: b.ne            #0x774f80
    // 0x774f78: mov             x1, x0
    // 0x774f7c: r0 = _growToNextCapacity()
    //     0x774f7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x774f80: ldur            x4, [fp, #-8]
    // 0x774f84: ldur            x2, [fp, #-0x28]
    // 0x774f88: ldur            x3, [fp, #-0x30]
    // 0x774f8c: add             x0, x3, #1
    // 0x774f90: lsl             x1, x0, #1
    // 0x774f94: StoreField: r2->field_b = r1
    //     0x774f94: stur            w1, [x2, #0xb]
    // 0x774f98: LoadField: r1 = r2->field_f
    //     0x774f98: ldur            w1, [x2, #0xf]
    // 0x774f9c: DecompressPointer r1
    //     0x774f9c: add             x1, x1, HEAP, lsl #32
    // 0x774fa0: ldur            x0, [fp, #-0x38]
    // 0x774fa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x774fa4: add             x25, x1, x3, lsl #2
    //     0x774fa8: add             x25, x25, #0xf
    //     0x774fac: str             w0, [x25]
    //     0x774fb0: tbz             w0, #0, #0x774fcc
    //     0x774fb4: ldurb           w16, [x1, #-1]
    //     0x774fb8: ldurb           w17, [x0, #-1]
    //     0x774fbc: and             x16, x17, x16, lsr #2
    //     0x774fc0: tst             x16, HEAP, lsr #32
    //     0x774fc4: b.eq            #0x774fcc
    //     0x774fc8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x774fcc: LoadField: r0 = r4->field_27
    //     0x774fcc: ldur            w0, [x4, #0x27]
    // 0x774fd0: DecompressPointer r0
    //     0x774fd0: add             x0, x0, HEAP, lsl #32
    // 0x774fd4: stur            x0, [fp, #-0x40]
    // 0x774fd8: LoadField: r1 = r4->field_b
    //     0x774fd8: ldur            w1, [x4, #0xb]
    // 0x774fdc: DecompressPointer r1
    //     0x774fdc: add             x1, x1, HEAP, lsl #32
    // 0x774fe0: cmp             w1, NULL
    // 0x774fe4: b.eq            #0x7751e8
    // 0x774fe8: LoadField: r3 = r1->field_af
    //     0x774fe8: ldur            w3, [x1, #0xaf]
    // 0x774fec: DecompressPointer r3
    //     0x774fec: add             x3, x3, HEAP, lsl #32
    // 0x774ff0: stur            x3, [fp, #-0x38]
    // 0x774ff4: LoadField: r5 = r1->field_f7
    //     0x774ff4: ldur            w5, [x1, #0xf7]
    // 0x774ff8: DecompressPointer r5
    //     0x774ff8: add             x5, x5, HEAP, lsl #32
    // 0x774ffc: mov             x1, x4
    // 0x775000: stur            x5, [fp, #-0x18]
    // 0x775004: r0 = effectiveFocusNode()
    //     0x775004: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x775008: ldur            x2, [fp, #-8]
    // 0x77500c: stur            x0, [fp, #-0x60]
    // 0x775010: LoadField: r1 = r2->field_b
    //     0x775010: ldur            w1, [x2, #0xb]
    // 0x775014: DecompressPointer r1
    //     0x775014: add             x1, x1, HEAP, lsl #32
    // 0x775018: cmp             w1, NULL
    // 0x77501c: b.eq            #0x7751ec
    // 0x775020: LoadField: r6 = r1->field_47
    //     0x775020: ldur            w6, [x1, #0x47]
    // 0x775024: DecompressPointer r6
    //     0x775024: add             x6, x6, HEAP, lsl #32
    // 0x775028: stur            x6, [fp, #-0x58]
    // 0x77502c: LoadField: r3 = r1->field_bb
    //     0x77502c: ldur            w3, [x1, #0xbb]
    // 0x775030: DecompressPointer r3
    //     0x775030: add             x3, x3, HEAP, lsl #32
    // 0x775034: stur            x3, [fp, #-0x50]
    // 0x775038: LoadField: r4 = r1->field_bf
    //     0x775038: ldur            w4, [x1, #0xbf]
    // 0x77503c: DecompressPointer r4
    //     0x77503c: add             x4, x4, HEAP, lsl #32
    // 0x775040: stur            x4, [fp, #-0x48]
    // 0x775044: LoadField: r1 = r2->field_f
    //     0x775044: ldur            w1, [x2, #0xf]
    // 0x775048: DecompressPointer r1
    //     0x775048: add             x1, x1, HEAP, lsl #32
    // 0x77504c: cmp             w1, NULL
    // 0x775050: b.eq            #0x7751f0
    // 0x775054: r0 = of()
    //     0x775054: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775058: LoadField: r1 = r0->field_3f
    //     0x775058: ldur            w1, [x0, #0x3f]
    // 0x77505c: DecompressPointer r1
    //     0x77505c: add             x1, x1, HEAP, lsl #32
    // 0x775060: LoadField: r0 = r1->field_7
    //     0x775060: ldur            w0, [x1, #7]
    // 0x775064: DecompressPointer r0
    //     0x775064: add             x0, x0, HEAP, lsl #32
    // 0x775068: ldur            x2, [fp, #-0x20]
    // 0x77506c: stur            x0, [fp, #-0x68]
    // 0x775070: r1 = Function '<anonymous closure>':.
    //     0x775070: add             x1, PP, #0x29, lsl #12  ; [pp+0x29508] AnonymousClosure: (0x7754d8), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x774e90)
    //     0x775074: ldr             x1, [x1, #0x508]
    // 0x775078: r0 = AllocateClosure()
    //     0x775078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77507c: ldur            x2, [fp, #-0x20]
    // 0x775080: r1 = Function '<anonymous closure>':.
    //     0x775080: add             x1, PP, #0x29, lsl #12  ; [pp+0x29510] AnonymousClosure: (0x77547c), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x774e90)
    //     0x775084: ldr             x1, [x1, #0x510]
    // 0x775088: stur            x0, [fp, #-0x20]
    // 0x77508c: r0 = AllocateClosure()
    //     0x77508c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x775090: ldur            x2, [fp, #-8]
    // 0x775094: r1 = Function '_handleSelectionChanged@1351298310':.
    //     0x775094: add             x1, PP, #0x29, lsl #12  ; [pp+0x29518] AnonymousClosure: (0x7752b8), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged (0x7752f8)
    //     0x775098: ldr             x1, [x1, #0x518]
    // 0x77509c: stur            x0, [fp, #-0x70]
    // 0x7750a0: r0 = AllocateClosure()
    //     0x7750a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7750a4: ldur            x2, [fp, #-8]
    // 0x7750a8: r1 = Function '_handleSelectionHandleTapped@1351298310':.
    //     0x7750a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29520] AnonymousClosure: (0x7751f4), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped (0x77522c)
    //     0x7750ac: ldr             x1, [x1, #0x520]
    // 0x7750b0: stur            x0, [fp, #-0x78]
    // 0x7750b4: r0 = AllocateClosure()
    //     0x7750b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7750b8: stur            x0, [fp, #-0x80]
    // 0x7750bc: r0 = EditableText()
    //     0x7750bc: bl              #0x72a888  ; AllocateEditableTextStub -> EditableText (size=0x134)
    // 0x7750c0: stur            x0, [fp, #-0x88]
    // 0x7750c4: r16 = false
    //     0x7750c4: add             x16, NULL, #0x30  ; false
    // 0x7750c8: ldur            lr, [fp, #-0x60]
    // 0x7750cc: stp             lr, x16, [SP, #0xd0]
    // 0x7750d0: ldur            x16, [fp, #-0x40]
    // 0x7750d4: r30 = 2
    //     0x7750d4: movz            lr, #0x2
    // 0x7750d8: stp             lr, x16, [SP, #0xc0]
    // 0x7750dc: ldur            x16, [fp, #-0x78]
    // 0x7750e0: ldur            lr, [fp, #-0x80]
    // 0x7750e4: stp             lr, x16, [SP, #0xb0]
    // 0x7750e8: r16 = false
    //     0x7750e8: add             x16, NULL, #0x30  ; false
    // 0x7750ec: r30 = Instance_Color
    //     0x7750ec: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7750f0: ldr             lr, [lr, #0xba8]
    // 0x7750f4: stp             lr, x16, [SP, #0xa0]
    // 0x7750f8: ldur            x16, [fp, #-0x10]
    // 0x7750fc: r30 = false
    //     0x7750fc: add             lr, NULL, #0x30  ; false
    // 0x775100: stp             lr, x16, [SP, #0x90]
    // 0x775104: r16 = false
    //     0x775104: add             x16, NULL, #0x30  ; false
    // 0x775108: r30 = Instance_TextStyle
    //     0x775108: add             lr, PP, #0x29, lsl #12  ; [pp+0x29528] Obj!TextStyle@b4ee51
    //     0x77510c: ldr             lr, [lr, #0x528]
    // 0x775110: stp             lr, x16, [SP, #0x80]
    // 0x775114: r16 = Instance_TextAlign
    //     0x775114: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x775118: ldur            lr, [fp, #-0x20]
    // 0x77511c: stp             lr, x16, [SP, #0x70]
    // 0x775120: r16 = false
    //     0x775120: add             x16, NULL, #0x30  ; false
    // 0x775124: r30 = false
    //     0x775124: add             lr, NULL, #0x30  ; false
    // 0x775128: stp             lr, x16, [SP, #0x60]
    // 0x77512c: ldur            x16, [fp, #-8]
    // 0x775130: r30 = false
    //     0x775130: add             lr, NULL, #0x30  ; false
    // 0x775134: stp             lr, x16, [SP, #0x50]
    // 0x775138: r16 = Instance_TextInputType
    //     0x775138: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a10] Obj!TextInputType@b45401
    //     0x77513c: ldr             x16, [x16, #0xa10]
    // 0x775140: ldur            lr, [fp, #-0x38]
    // 0x775144: stp             lr, x16, [SP, #0x40]
    // 0x775148: ldur            x16, [fp, #-0x70]
    // 0x77514c: ldur            lr, [fp, #-0x18]
    // 0x775150: stp             lr, x16, [SP, #0x30]
    // 0x775154: r16 = Instance__DeferringMouseCursor
    //     0x775154: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x775158: ldur            lr, [fp, #-0x28]
    // 0x77515c: stp             lr, x16, [SP, #0x20]
    // 0x775160: r16 = "pinput"
    //     0x775160: add             x16, PP, #0x29, lsl #12  ; [pp+0x29530] "pinput"
    //     0x775164: ldr             x16, [x16, #0x530]
    // 0x775168: ldur            lr, [fp, #-0x50]
    // 0x77516c: stp             lr, x16, [SP, #0x10]
    // 0x775170: ldur            x16, [fp, #-0x48]
    // 0x775174: ldur            lr, [fp, #-0x68]
    // 0x775178: stp             lr, x16, [SP]
    // 0x77517c: mov             x1, x0
    // 0x775180: ldur            x6, [fp, #-0x58]
    // 0x775184: r2 = false
    //     0x775184: add             x2, NULL, #0x30  ; false
    // 0x775188: r3 = Instance_Color
    //     0x775188: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x77518c: ldr             x3, [x3, #0xba8]
    // 0x775190: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static.
    //     0x775190: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1351298310': static. (0x1853a535990)
    //     0x775194: ldr             x5, [x5, #0xd58]
    // 0x775198: r7 = Instance_Color
    //     0x775198: add             x7, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x77519c: ldr             x7, [x7, #0xba8]
    // 0x7751a0: r4 = const [0, 0x22, 0x1c, 0x13, autocorrect, 0x15, autofillClient, 0x16, autofillHints, 0x1f, enableIMEPersonalizedLearning, 0x17, enableSuggestions, 0x20, expands, 0x14, inputFormatters, 0x1d, keyboardAppearance, 0x21, keyboardType, 0x18, mouseCursor, 0x1c, obscureText, 0x19, onChanged, 0x13, onSubmitted, 0x1a, onTapOutside, 0x1b, restorationId, 0x1e, null]
    //     0x7751a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29538] List(35) [0, 0x22, 0x1c, 0x13, "autocorrect", 0x15, "autofillClient", 0x16, "autofillHints", 0x1f, "enableIMEPersonalizedLearning", 0x17, "enableSuggestions", 0x20, "expands", 0x14, "inputFormatters", 0x1d, "keyboardAppearance", 0x21, "keyboardType", 0x18, "mouseCursor", 0x1c, "obscureText", 0x19, "onChanged", 0x13, "onSubmitted", 0x1a, "onTapOutside", 0x1b, "restorationId", 0x1e, Null]
    //     0x7751a4: ldr             x4, [x4, #0x538]
    // 0x7751a8: r0 = EditableText()
    //     0x7751a8: bl              #0x7296c0  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x7751ac: r0 = UnmanagedRestorationScope()
    //     0x7751ac: bl              #0x714838  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x7751b0: mov             x1, x0
    // 0x7751b4: ldur            x0, [fp, #-0x88]
    // 0x7751b8: stur            x1, [fp, #-8]
    // 0x7751bc: StoreField: r1->field_b = r0
    //     0x7751bc: stur            w0, [x1, #0xb]
    // 0x7751c0: r0 = RepaintBoundary()
    //     0x7751c0: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7751c4: ldur            x1, [fp, #-8]
    // 0x7751c8: StoreField: r0->field_b = r1
    //     0x7751c8: stur            w1, [x0, #0xb]
    // 0x7751cc: LeaveFrame
    //     0x7751cc: mov             SP, fp
    //     0x7751d0: ldp             fp, lr, [SP], #0x10
    // 0x7751d4: ret
    //     0x7751d4: ret             
    // 0x7751d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7751d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7751dc: b               #0x774eb4
    // 0x7751e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x7751f4, size: 0x38
    // 0x7751f4: EnterFrame
    //     0x7751f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7751f8: mov             fp, SP
    // 0x7751fc: ldr             x0, [fp, #0x10]
    // 0x775200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775200: ldur            w1, [x0, #0x17]
    // 0x775204: DecompressPointer r1
    //     0x775204: add             x1, x1, HEAP, lsl #32
    // 0x775208: CheckStackOverflow
    //     0x775208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77520c: cmp             SP, x16
    //     0x775210: b.ls            #0x775224
    // 0x775214: r0 = _handleSelectionHandleTapped()
    //     0x775214: bl              #0x77522c  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped
    // 0x775218: LeaveFrame
    //     0x775218: mov             SP, fp
    //     0x77521c: ldp             fp, lr, [SP], #0x10
    // 0x775220: ret
    //     0x775220: ret             
    // 0x775224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775228: b               #0x775214
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x77522c, size: 0x8c
    // 0x77522c: EnterFrame
    //     0x77522c: stp             fp, lr, [SP, #-0x10]!
    //     0x775230: mov             fp, SP
    // 0x775234: CheckStackOverflow
    //     0x775234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775238: cmp             SP, x16
    //     0x77523c: b.ls            #0x7752a8
    // 0x775240: LoadField: r0 = r1->field_b
    //     0x775240: ldur            w0, [x1, #0xb]
    // 0x775244: DecompressPointer r0
    //     0x775244: add             x0, x0, HEAP, lsl #32
    // 0x775248: cmp             w0, NULL
    // 0x77524c: b.eq            #0x7752b0
    // 0x775250: LoadField: r2 = r0->field_47
    //     0x775250: ldur            w2, [x0, #0x47]
    // 0x775254: DecompressPointer r2
    //     0x775254: add             x2, x2, HEAP, lsl #32
    // 0x775258: LoadField: r0 = r2->field_27
    //     0x775258: ldur            w0, [x2, #0x27]
    // 0x77525c: DecompressPointer r0
    //     0x77525c: add             x0, x0, HEAP, lsl #32
    // 0x775260: LoadField: r2 = r0->field_b
    //     0x775260: ldur            w2, [x0, #0xb]
    // 0x775264: DecompressPointer r2
    //     0x775264: add             x2, x2, HEAP, lsl #32
    // 0x775268: LoadField: r0 = r2->field_7
    //     0x775268: ldur            x0, [x2, #7]
    // 0x77526c: LoadField: r3 = r2->field_f
    //     0x77526c: ldur            x3, [x2, #0xf]
    // 0x775270: cmp             x0, x3
    // 0x775274: b.ne            #0x775298
    // 0x775278: LoadField: r0 = r1->field_27
    //     0x775278: ldur            w0, [x1, #0x27]
    // 0x77527c: DecompressPointer r0
    //     0x77527c: add             x0, x0, HEAP, lsl #32
    // 0x775280: mov             x1, x0
    // 0x775284: r0 = currentState()
    //     0x775284: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775288: cmp             w0, NULL
    // 0x77528c: b.eq            #0x7752b4
    // 0x775290: mov             x1, x0
    // 0x775294: r0 = toggleToolbar()
    //     0x775294: bl              #0x728950  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x775298: r0 = Null
    //     0x775298: mov             x0, NULL
    // 0x77529c: LeaveFrame
    //     0x77529c: mov             SP, fp
    //     0x7752a0: ldp             fp, lr, [SP], #0x10
    // 0x7752a4: ret
    //     0x7752a4: ret             
    // 0x7752a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7752a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7752ac: b               #0x775240
    // 0x7752b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7752b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7752b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7752b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x7752b8, size: 0x40
    // 0x7752b8: EnterFrame
    //     0x7752b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7752bc: mov             fp, SP
    // 0x7752c0: ldr             x0, [fp, #0x20]
    // 0x7752c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7752c4: ldur            w1, [x0, #0x17]
    // 0x7752c8: DecompressPointer r1
    //     0x7752c8: add             x1, x1, HEAP, lsl #32
    // 0x7752cc: CheckStackOverflow
    //     0x7752cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7752d0: cmp             SP, x16
    //     0x7752d4: b.ls            #0x7752f0
    // 0x7752d8: ldr             x2, [fp, #0x18]
    // 0x7752dc: ldr             x3, [fp, #0x10]
    // 0x7752e0: r0 = _handleSelectionChanged()
    //     0x7752e0: bl              #0x7752f8  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged
    // 0x7752e4: LeaveFrame
    //     0x7752e4: mov             SP, fp
    //     0x7752e8: ldp             fp, lr, [SP], #0x10
    // 0x7752ec: ret
    //     0x7752ec: ret             
    // 0x7752f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7752f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7752f4: b               #0x7752d8
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x7752f8, size: 0x184
    // 0x7752f8: EnterFrame
    //     0x7752f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7752fc: mov             fp, SP
    // 0x775300: AllocStack(0x28)
    //     0x775300: sub             SP, SP, #0x28
    // 0x775304: SetupParameters(_PinputState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x775304: mov             x0, x1
    //     0x775308: stur            x1, [fp, #-0x18]
    //     0x77530c: mov             x1, x2
    //     0x775310: stur            x2, [fp, #-0x20]
    //     0x775314: stur            x3, [fp, #-0x28]
    // 0x775318: CheckStackOverflow
    //     0x775318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77531c: cmp             SP, x16
    //     0x775320: b.ls            #0x775468
    // 0x775324: LoadField: r2 = r0->field_b
    //     0x775324: ldur            w2, [x0, #0xb]
    // 0x775328: DecompressPointer r2
    //     0x775328: add             x2, x2, HEAP, lsl #32
    // 0x77532c: cmp             w2, NULL
    // 0x775330: b.eq            #0x775470
    // 0x775334: LoadField: r4 = r2->field_47
    //     0x775334: ldur            w4, [x2, #0x47]
    // 0x775338: DecompressPointer r4
    //     0x775338: add             x4, x4, HEAP, lsl #32
    // 0x77533c: stur            x4, [fp, #-0x10]
    // 0x775340: LoadField: r2 = r4->field_27
    //     0x775340: ldur            w2, [x4, #0x27]
    // 0x775344: DecompressPointer r2
    //     0x775344: add             x2, x2, HEAP, lsl #32
    // 0x775348: LoadField: r5 = r2->field_7
    //     0x775348: ldur            w5, [x2, #7]
    // 0x77534c: DecompressPointer r5
    //     0x77534c: add             x5, x5, HEAP, lsl #32
    // 0x775350: LoadField: r2 = r5->field_7
    //     0x775350: ldur            w2, [x5, #7]
    // 0x775354: stur            x2, [fp, #-8]
    // 0x775358: r0 = TextSelection()
    //     0x775358: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x77535c: mov             x1, x0
    // 0x775360: r0 = Instance_TextAffinity
    //     0x775360: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x775364: StoreField: r1->field_27 = r0
    //     0x775364: stur            w0, [x1, #0x27]
    // 0x775368: ldur            x0, [fp, #-8]
    // 0x77536c: r2 = LoadInt32Instr(r0)
    //     0x77536c: sbfx            x2, x0, #1, #0x1f
    // 0x775370: ArrayStore: r1[0] = r2  ; List_8
    //     0x775370: stur            x2, [x1, #0x17]
    // 0x775374: StoreField: r1->field_1f = r2
    //     0x775374: stur            x2, [x1, #0x1f]
    // 0x775378: r0 = false
    //     0x775378: add             x0, NULL, #0x30  ; false
    // 0x77537c: StoreField: r1->field_2b = r0
    //     0x77537c: stur            w0, [x1, #0x2b]
    // 0x775380: StoreField: r1->field_7 = r2
    //     0x775380: stur            x2, [x1, #7]
    // 0x775384: StoreField: r1->field_f = r2
    //     0x775384: stur            x2, [x1, #0xf]
    // 0x775388: mov             x2, x1
    // 0x77538c: ldur            x1, [fp, #-0x10]
    // 0x775390: r0 = selection=()
    //     0x775390: bl              #0x592f9c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x775394: ldur            x0, [fp, #-0x18]
    // 0x775398: LoadField: r1 = r0->field_f
    //     0x775398: ldur            w1, [x0, #0xf]
    // 0x77539c: DecompressPointer r1
    //     0x77539c: add             x1, x1, HEAP, lsl #32
    // 0x7753a0: cmp             w1, NULL
    // 0x7753a4: b.eq            #0x775474
    // 0x7753a8: r0 = of()
    //     0x7753a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7753ac: ldur            x0, [fp, #-0x28]
    // 0x7753b0: r16 = Instance_SelectionChangedCause
    //     0x7753b0: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x7753b4: cmp             w0, w16
    // 0x7753b8: b.eq            #0x7753c8
    // 0x7753bc: r16 = Instance_SelectionChangedCause
    //     0x7753bc: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x7753c0: cmp             w0, w16
    // 0x7753c4: b.ne            #0x7753f8
    // 0x7753c8: ldur            x2, [fp, #-0x18]
    // 0x7753cc: LoadField: r1 = r2->field_27
    //     0x7753cc: ldur            w1, [x2, #0x27]
    // 0x7753d0: DecompressPointer r1
    //     0x7753d0: add             x1, x1, HEAP, lsl #32
    // 0x7753d4: r0 = currentState()
    //     0x7753d4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7753d8: stur            x0, [fp, #-8]
    // 0x7753dc: cmp             w0, NULL
    // 0x7753e0: b.eq            #0x7753f8
    // 0x7753e4: ldur            x1, [fp, #-0x20]
    // 0x7753e8: r0 = extent()
    //     0x7753e8: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7753ec: ldur            x1, [fp, #-8]
    // 0x7753f0: mov             x2, x0
    // 0x7753f4: r0 = bringIntoView()
    //     0x7753f4: bl              #0x58ecc0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x7753f8: ldur            x0, [fp, #-0x18]
    // 0x7753fc: LoadField: r1 = r0->field_f
    //     0x7753fc: ldur            w1, [x0, #0xf]
    // 0x775400: DecompressPointer r1
    //     0x775400: add             x1, x1, HEAP, lsl #32
    // 0x775404: cmp             w1, NULL
    // 0x775408: b.eq            #0x775478
    // 0x77540c: r0 = of()
    //     0x77540c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775410: LoadField: r1 = r0->field_23
    //     0x775410: ldur            w1, [x0, #0x23]
    // 0x775414: DecompressPointer r1
    //     0x775414: add             x1, x1, HEAP, lsl #32
    // 0x775418: LoadField: r0 = r1->field_7
    //     0x775418: ldur            x0, [x1, #7]
    // 0x77541c: cmp             x0, #2
    // 0x775420: b.le            #0x775458
    // 0x775424: ldur            x0, [fp, #-0x28]
    // 0x775428: r16 = Instance_SelectionChangedCause
    //     0x775428: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x77542c: cmp             w0, w16
    // 0x775430: b.ne            #0x775458
    // 0x775434: ldur            x0, [fp, #-0x18]
    // 0x775438: LoadField: r1 = r0->field_27
    //     0x775438: ldur            w1, [x0, #0x27]
    // 0x77543c: DecompressPointer r1
    //     0x77543c: add             x1, x1, HEAP, lsl #32
    // 0x775440: r0 = currentState()
    //     0x775440: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775444: cmp             w0, NULL
    // 0x775448: b.eq            #0x775458
    // 0x77544c: mov             x1, x0
    // 0x775450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x775450: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x775454: r0 = hideToolbar()
    //     0x775454: bl              #0x59a2dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x775458: r0 = Null
    //     0x775458: mov             x0, NULL
    // 0x77545c: LeaveFrame
    //     0x77545c: mov             SP, fp
    //     0x775460: ldp             fp, lr, [SP], #0x10
    // 0x775464: ret
    //     0x775464: ret             
    // 0x775468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77546c: b               #0x775324
    // 0x775470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775470: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775474: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x77547c, size: 0x5c
    // 0x77547c: EnterFrame
    //     0x77547c: stp             fp, lr, [SP, #-0x10]!
    //     0x775480: mov             fp, SP
    // 0x775484: ldr             x0, [fp, #0x18]
    // 0x775488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775488: ldur            w1, [x0, #0x17]
    // 0x77548c: DecompressPointer r1
    //     0x77548c: add             x1, x1, HEAP, lsl #32
    // 0x775490: CheckStackOverflow
    //     0x775490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775494: cmp             SP, x16
    //     0x775498: b.ls            #0x7754cc
    // 0x77549c: LoadField: r0 = r1->field_f
    //     0x77549c: ldur            w0, [x1, #0xf]
    // 0x7754a0: DecompressPointer r0
    //     0x7754a0: add             x0, x0, HEAP, lsl #32
    // 0x7754a4: LoadField: r1 = r0->field_b
    //     0x7754a4: ldur            w1, [x0, #0xb]
    // 0x7754a8: DecompressPointer r1
    //     0x7754a8: add             x1, x1, HEAP, lsl #32
    // 0x7754ac: cmp             w1, NULL
    // 0x7754b0: b.eq            #0x7754d4
    // 0x7754b4: mov             x1, x0
    // 0x7754b8: r0 = _maybeValidateForm()
    //     0x7754b8: bl              #0x6c5f78  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x7754bc: r0 = Null
    //     0x7754bc: mov             x0, NULL
    // 0x7754c0: LeaveFrame
    //     0x7754c0: mov             SP, fp
    //     0x7754c4: ldp             fp, lr, [SP], #0x10
    // 0x7754c8: ret
    //     0x7754c8: ret             
    // 0x7754cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7754cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7754d0: b               #0x77549c
    // 0x7754d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7754d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7754d8, size: 0x248
    // 0x7754d8: EnterFrame
    //     0x7754d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7754dc: mov             fp, SP
    // 0x7754e0: AllocStack(0x38)
    //     0x7754e0: sub             SP, SP, #0x38
    // 0x7754e4: SetupParameters()
    //     0x7754e4: ldr             x0, [fp, #0x18]
    //     0x7754e8: ldur            w1, [x0, #0x17]
    //     0x7754ec: add             x1, x1, HEAP, lsl #32
    //     0x7754f0: stur            x1, [fp, #-0x10]
    // 0x7754f4: CheckStackOverflow
    //     0x7754f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7754f8: cmp             SP, x16
    //     0x7754fc: b.ls            #0x775708
    // 0x775500: LoadField: r0 = r1->field_13
    //     0x775500: ldur            w0, [x1, #0x13]
    // 0x775504: DecompressPointer r0
    //     0x775504: add             x0, x0, HEAP, lsl #32
    // 0x775508: stur            x0, [fp, #-8]
    // 0x77550c: r2 = LoadClassIdInstr(r0)
    //     0x77550c: ldur            x2, [x0, #-1]
    //     0x775510: ubfx            x2, x2, #0xc, #0x14
    // 0x775514: cmp             x2, #0xf94
    // 0x775518: b.ne            #0x7755c8
    // 0x77551c: ldr             x2, [fp, #0x10]
    // 0x775520: r1 = 2
    //     0x775520: movz            x1, #0x2
    // 0x775524: r0 = AllocateContext()
    //     0x775524: bl              #0xb8c45c  ; AllocateContextStub
    // 0x775528: mov             x4, x0
    // 0x77552c: ldur            x3, [fp, #-8]
    // 0x775530: stur            x4, [fp, #-0x18]
    // 0x775534: StoreField: r4->field_f = r3
    //     0x775534: stur            w3, [x4, #0xf]
    // 0x775538: ldr             x5, [fp, #0x10]
    // 0x77553c: StoreField: r4->field_13 = r5
    //     0x77553c: stur            w5, [x4, #0x13]
    // 0x775540: LoadField: r2 = r3->field_7
    //     0x775540: ldur            w2, [x3, #7]
    // 0x775544: DecompressPointer r2
    //     0x775544: add             x2, x2, HEAP, lsl #32
    // 0x775548: mov             x0, x5
    // 0x77554c: r1 = Null
    //     0x77554c: mov             x1, NULL
    // 0x775550: cmp             w0, NULL
    // 0x775554: b.eq            #0x775580
    // 0x775558: cmp             w2, NULL
    // 0x77555c: b.eq            #0x775580
    // 0x775560: LoadField: r4 = r2->field_1b
    //     0x775560: ldur            w4, [x2, #0x1b]
    // 0x775564: DecompressPointer r4
    //     0x775564: add             x4, x4, HEAP, lsl #32
    // 0x775568: r8 = C1X0?
    //     0x775568: add             x8, PP, #0x17, lsl #12  ; [pp+0x17278] TypeParameter: C1X0?
    //     0x77556c: ldr             x8, [x8, #0x278]
    // 0x775570: LoadField: r9 = r4->field_7
    //     0x775570: ldur            x9, [x4, #7]
    // 0x775574: r3 = Null
    //     0x775574: add             x3, PP, #0x29, lsl #12  ; [pp+0x29540] Null
    //     0x775578: ldr             x3, [x3, #0x540]
    // 0x77557c: blr             x9
    // 0x775580: ldur            x2, [fp, #-0x18]
    // 0x775584: r1 = Function '<anonymous closure>':.
    //     0x775584: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f8] AnonymousClosure: (0x775918), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xa29bf0)
    //     0x775588: ldr             x1, [x1, #0x4f8]
    // 0x77558c: r0 = AllocateClosure()
    //     0x77558c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x775590: ldur            x1, [fp, #-8]
    // 0x775594: mov             x2, x0
    // 0x775598: r0 = setState()
    //     0x775598: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77559c: ldur            x3, [fp, #-8]
    // 0x7755a0: LoadField: r1 = r3->field_f
    //     0x7755a0: ldur            w1, [x3, #0xf]
    // 0x7755a4: DecompressPointer r1
    //     0x7755a4: add             x1, x1, HEAP, lsl #32
    // 0x7755a8: cmp             w1, NULL
    // 0x7755ac: b.eq            #0x775710
    // 0x7755b0: r0 = maybeOf()
    //     0x7755b0: bl              #0x6e1090  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x7755b4: cmp             w0, NULL
    // 0x7755b8: b.eq            #0x7756dc
    // 0x7755bc: mov             x1, x0
    // 0x7755c0: r0 = _fieldDidChange()
    //     0x7755c0: bl              #0x775720  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x7755c4: b               #0x7756dc
    // 0x7755c8: ldr             x5, [fp, #0x10]
    // 0x7755cc: mov             x3, x0
    // 0x7755d0: cmp             x2, #0xf96
    // 0x7755d4: b.ne            #0x7756c0
    // 0x7755d8: LoadField: r4 = r3->field_7
    //     0x7755d8: ldur            w4, [x3, #7]
    // 0x7755dc: DecompressPointer r4
    //     0x7755dc: add             x4, x4, HEAP, lsl #32
    // 0x7755e0: mov             x0, x5
    // 0x7755e4: mov             x2, x4
    // 0x7755e8: stur            x4, [fp, #-0x18]
    // 0x7755ec: r1 = Null
    //     0x7755ec: mov             x1, NULL
    // 0x7755f0: cmp             w0, NULL
    // 0x7755f4: b.eq            #0x775620
    // 0x7755f8: cmp             w2, NULL
    // 0x7755fc: b.eq            #0x775620
    // 0x775600: LoadField: r4 = r2->field_1b
    //     0x775600: ldur            w4, [x2, #0x1b]
    // 0x775604: DecompressPointer r4
    //     0x775604: add             x4, x4, HEAP, lsl #32
    // 0x775608: r8 = C1X0?
    //     0x775608: add             x8, PP, #0x17, lsl #12  ; [pp+0x17278] TypeParameter: C1X0?
    //     0x77560c: ldr             x8, [x8, #0x278]
    // 0x775610: LoadField: r9 = r4->field_7
    //     0x775610: ldur            x9, [x4, #7]
    // 0x775614: r3 = Null
    //     0x775614: add             x3, PP, #0x29, lsl #12  ; [pp+0x29550] Null
    //     0x775618: ldr             x3, [x3, #0x550]
    // 0x77561c: blr             x9
    // 0x775620: ldur            x1, [fp, #-8]
    // 0x775624: ldr             x2, [fp, #0x10]
    // 0x775628: r0 = didChange()
    //     0x775628: bl              #0xa29bf0  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x77562c: ldur            x1, [fp, #-8]
    // 0x775630: LoadField: r3 = r1->field_b
    //     0x775630: ldur            w3, [x1, #0xb]
    // 0x775634: DecompressPointer r3
    //     0x775634: add             x3, x3, HEAP, lsl #32
    // 0x775638: stur            x3, [fp, #-0x20]
    // 0x77563c: cmp             w3, NULL
    // 0x775640: b.eq            #0x775714
    // 0x775644: mov             x0, x3
    // 0x775648: ldur            x2, [fp, #-0x18]
    // 0x77564c: r1 = Null
    //     0x77564c: mov             x1, NULL
    // 0x775650: r8 = DropdownButtonFormField2<C1X0>
    //     0x775650: add             x8, PP, #0x23, lsl #12  ; [pp+0x237c0] Type: DropdownButtonFormField2<C1X0>
    //     0x775654: ldr             x8, [x8, #0x7c0]
    // 0x775658: LoadField: r9 = r8->field_7
    //     0x775658: ldur            x9, [x8, #7]
    // 0x77565c: r3 = Null
    //     0x77565c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29560] Null
    //     0x775660: ldr             x3, [x3, #0x560]
    // 0x775664: blr             x9
    // 0x775668: ldur            x0, [fp, #-0x20]
    // 0x77566c: LoadField: r3 = r0->field_2f
    //     0x77566c: ldur            w3, [x0, #0x2f]
    // 0x775670: DecompressPointer r3
    //     0x775670: add             x3, x3, HEAP, lsl #32
    // 0x775674: mov             x0, x3
    // 0x775678: ldur            x2, [fp, #-0x18]
    // 0x77567c: stur            x3, [fp, #-0x28]
    // 0x775680: r1 = Null
    //     0x775680: mov             x1, NULL
    // 0x775684: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x775684: add             x8, PP, #0x23, lsl #12  ; [pp+0x237d8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x775688: ldr             x8, [x8, #0x7d8]
    // 0x77568c: LoadField: r9 = r8->field_7
    //     0x77568c: ldur            x9, [x8, #7]
    // 0x775690: r3 = Null
    //     0x775690: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Null
    //     0x775694: ldr             x3, [x3, #0x570]
    // 0x775698: blr             x9
    // 0x77569c: ldur            x0, [fp, #-0x28]
    // 0x7756a0: cmp             w0, NULL
    // 0x7756a4: b.eq            #0x775718
    // 0x7756a8: ldr             x16, [fp, #0x10]
    // 0x7756ac: stp             x16, x0, [SP]
    // 0x7756b0: ClosureCall
    //     0x7756b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7756b4: ldur            x2, [x0, #0x1f]
    //     0x7756b8: blr             x2
    // 0x7756bc: b               #0x7756dc
    // 0x7756c0: mov             x1, x3
    // 0x7756c4: r0 = LoadClassIdInstr(r1)
    //     0x7756c4: ldur            x0, [x1, #-1]
    //     0x7756c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7756cc: ldr             x2, [fp, #0x10]
    // 0x7756d0: r0 = GDT[cid_x0 + 0xa4f]()
    //     0x7756d0: add             lr, x0, #0xa4f
    //     0x7756d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7756d8: blr             lr
    // 0x7756dc: ldur            x1, [fp, #-0x10]
    // 0x7756e0: LoadField: r2 = r1->field_f
    //     0x7756e0: ldur            w2, [x1, #0xf]
    // 0x7756e4: DecompressPointer r2
    //     0x7756e4: add             x2, x2, HEAP, lsl #32
    // 0x7756e8: LoadField: r1 = r2->field_b
    //     0x7756e8: ldur            w1, [x2, #0xb]
    // 0x7756ec: DecompressPointer r1
    //     0x7756ec: add             x1, x1, HEAP, lsl #32
    // 0x7756f0: cmp             w1, NULL
    // 0x7756f4: b.eq            #0x77571c
    // 0x7756f8: r0 = Null
    //     0x7756f8: mov             x0, NULL
    // 0x7756fc: LeaveFrame
    //     0x7756fc: mov             SP, fp
    //     0x775700: ldp             fp, lr, [SP], #0x10
    // 0x775704: ret
    //     0x775704: ret             
    // 0x775708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77570c: b               #0x775500
    // 0x775710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775718: r0 = NullErrorSharedWithoutFPURegs()
    //     0x775718: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77571c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMouseCursor(/* No info */) {
    // ** addr: 0x7759c4, size: 0x120
    // 0x7759c4: EnterFrame
    //     0x7759c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7759c8: mov             fp, SP
    // 0x7759cc: AllocStack(0x28)
    //     0x7759cc: sub             SP, SP, #0x28
    // 0x7759d0: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x7759d0: mov             x0, x1
    //     0x7759d4: stur            x1, [fp, #-8]
    // 0x7759d8: CheckStackOverflow
    //     0x7759d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7759dc: cmp             SP, x16
    //     0x7759e0: b.ls            #0x775ad4
    // 0x7759e4: LoadField: r1 = r0->field_b
    //     0x7759e4: ldur            w1, [x0, #0xb]
    // 0x7759e8: DecompressPointer r1
    //     0x7759e8: add             x1, x1, HEAP, lsl #32
    // 0x7759ec: cmp             w1, NULL
    // 0x7759f0: b.eq            #0x775adc
    // 0x7759f4: r1 = <WidgetState>
    //     0x7759f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x7759f8: ldr             x1, [x1, #0x878]
    // 0x7759fc: r0 = _Set()
    //     0x7759fc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x775a00: mov             x3, x0
    // 0x775a04: r0 = _Uint32List
    //     0x775a04: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x775a08: stur            x3, [fp, #-0x10]
    // 0x775a0c: StoreField: r3->field_1b = r0
    //     0x775a0c: stur            w0, [x3, #0x1b]
    // 0x775a10: StoreField: r3->field_b = rZR
    //     0x775a10: stur            wzr, [x3, #0xb]
    // 0x775a14: r0 = const []
    //     0x775a14: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x775a18: StoreField: r3->field_f = r0
    //     0x775a18: stur            w0, [x3, #0xf]
    // 0x775a1c: StoreField: r3->field_13 = rZR
    //     0x775a1c: stur            wzr, [x3, #0x13]
    // 0x775a20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x775a20: stur            wzr, [x3, #0x17]
    // 0x775a24: ldur            x0, [fp, #-8]
    // 0x775a28: LoadField: r1 = r0->field_3b
    //     0x775a28: ldur            w1, [x0, #0x3b]
    // 0x775a2c: DecompressPointer r1
    //     0x775a2c: add             x1, x1, HEAP, lsl #32
    // 0x775a30: tbnz            w1, #4, #0x775a44
    // 0x775a34: mov             x1, x3
    // 0x775a38: r2 = Instance_WidgetState
    //     0x775a38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x775a3c: ldr             x2, [x2, #0x58]
    // 0x775a40: r0 = add()
    //     0x775a40: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x775a44: ldur            x1, [fp, #-8]
    // 0x775a48: r0 = effectiveFocusNode()
    //     0x775a48: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x775a4c: mov             x1, x0
    // 0x775a50: r0 = hasFocus()
    //     0x775a50: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x775a54: tbnz            w0, #4, #0x775a68
    // 0x775a58: ldur            x1, [fp, #-0x10]
    // 0x775a5c: r2 = Instance_WidgetState
    //     0x775a5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x775a60: ldr             x2, [x2, #0x68]
    // 0x775a64: r0 = add()
    //     0x775a64: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x775a68: ldur            x0, [fp, #-8]
    // 0x775a6c: LoadField: r1 = r0->field_b
    //     0x775a6c: ldur            w1, [x0, #0xb]
    // 0x775a70: DecompressPointer r1
    //     0x775a70: add             x1, x1, HEAP, lsl #32
    // 0x775a74: cmp             w1, NULL
    // 0x775a78: b.eq            #0x775ae0
    // 0x775a7c: LoadField: r2 = r1->field_db
    //     0x775a7c: ldur            w2, [x1, #0xdb]
    // 0x775a80: DecompressPointer r2
    //     0x775a80: add             x2, x2, HEAP, lsl #32
    // 0x775a84: tbz             w2, #4, #0x775a98
    // 0x775a88: LoadField: r1 = r0->field_3f
    //     0x775a88: ldur            w1, [x0, #0x3f]
    // 0x775a8c: DecompressPointer r1
    //     0x775a8c: add             x1, x1, HEAP, lsl #32
    // 0x775a90: cmp             w1, NULL
    // 0x775a94: b.eq            #0x775aa8
    // 0x775a98: ldur            x1, [fp, #-0x10]
    // 0x775a9c: r2 = Instance_WidgetState
    //     0x775a9c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f010] Obj!WidgetState@b5c541
    //     0x775aa0: ldr             x2, [x2, #0x10]
    // 0x775aa4: r0 = add()
    //     0x775aa4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x775aa8: r16 = <MouseCursor>
    //     0x775aa8: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x775aac: r30 = Instance__WidgetStateMouseCursor
    //     0x775aac: add             lr, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!_WidgetStateMouseCursor@b50331
    //     0x775ab0: ldr             lr, [lr, #0x620]
    // 0x775ab4: stp             lr, x16, [SP, #8]
    // 0x775ab8: ldur            x16, [fp, #-0x10]
    // 0x775abc: str             x16, [SP]
    // 0x775ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775ac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775ac4: r0 = resolveAs()
    //     0x775ac4: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x775ac8: LeaveFrame
    //     0x775ac8: mov             SP, fp
    //     0x775acc: ldp             fp, lr, [SP], #0x10
    // 0x775ad0: ret
    //     0x775ad0: ret             
    // 0x775ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ad8: b               #0x7759e4
    // 0x775adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x775ae4, size: 0x4c
    // 0x775ae4: EnterFrame
    //     0x775ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x775ae8: mov             fp, SP
    // 0x775aec: ldr             x0, [fp, #0x18]
    // 0x775af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775af0: ldur            w1, [x0, #0x17]
    // 0x775af4: DecompressPointer r1
    //     0x775af4: add             x1, x1, HEAP, lsl #32
    // 0x775af8: CheckStackOverflow
    //     0x775af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775afc: cmp             SP, x16
    //     0x775b00: b.ls            #0x775b28
    // 0x775b04: LoadField: r0 = r1->field_f
    //     0x775b04: ldur            w0, [x1, #0xf]
    // 0x775b08: DecompressPointer r0
    //     0x775b08: add             x0, x0, HEAP, lsl #32
    // 0x775b0c: mov             x1, x0
    // 0x775b10: r2 = false
    //     0x775b10: add             x2, NULL, #0x30  ; false
    // 0x775b14: r0 = _handleHover()
    //     0x775b14: bl              #0x775b30  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x775b18: r0 = Null
    //     0x775b18: mov             x0, NULL
    // 0x775b1c: LeaveFrame
    //     0x775b1c: mov             SP, fp
    //     0x775b20: ldp             fp, lr, [SP], #0x10
    // 0x775b24: ret
    //     0x775b24: ret             
    // 0x775b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b2c: b               #0x775b04
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x775b30, size: 0x80
    // 0x775b30: EnterFrame
    //     0x775b30: stp             fp, lr, [SP, #-0x10]!
    //     0x775b34: mov             fp, SP
    // 0x775b38: AllocStack(0x10)
    //     0x775b38: sub             SP, SP, #0x10
    // 0x775b3c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x775b3c: stur            x1, [fp, #-8]
    //     0x775b40: stur            x2, [fp, #-0x10]
    // 0x775b44: CheckStackOverflow
    //     0x775b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b48: cmp             SP, x16
    //     0x775b4c: b.ls            #0x775ba8
    // 0x775b50: r1 = 2
    //     0x775b50: movz            x1, #0x2
    // 0x775b54: r0 = AllocateContext()
    //     0x775b54: bl              #0xb8c45c  ; AllocateContextStub
    // 0x775b58: mov             x1, x0
    // 0x775b5c: ldur            x0, [fp, #-8]
    // 0x775b60: StoreField: r1->field_f = r0
    //     0x775b60: stur            w0, [x1, #0xf]
    // 0x775b64: ldur            x2, [fp, #-0x10]
    // 0x775b68: StoreField: r1->field_13 = r2
    //     0x775b68: stur            w2, [x1, #0x13]
    // 0x775b6c: LoadField: r3 = r0->field_3b
    //     0x775b6c: ldur            w3, [x0, #0x3b]
    // 0x775b70: DecompressPointer r3
    //     0x775b70: add             x3, x3, HEAP, lsl #32
    // 0x775b74: cmp             w2, w3
    // 0x775b78: b.eq            #0x775b98
    // 0x775b7c: mov             x2, x1
    // 0x775b80: r1 = Function '<anonymous closure>':.
    //     0x775b80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29380] AnonymousClosure: (0x775bb0), in [package:pinput/src/pinput.dart] _PinputState::_handleHover (0x775b30)
    //     0x775b84: ldr             x1, [x1, #0x380]
    // 0x775b88: r0 = AllocateClosure()
    //     0x775b88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x775b8c: ldur            x1, [fp, #-8]
    // 0x775b90: mov             x2, x0
    // 0x775b94: r0 = setState()
    //     0x775b94: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x775b98: r0 = Null
    //     0x775b98: mov             x0, NULL
    // 0x775b9c: LeaveFrame
    //     0x775b9c: mov             SP, fp
    //     0x775ba0: ldp             fp, lr, [SP], #0x10
    // 0x775ba4: ret
    //     0x775ba4: ret             
    // 0x775ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775bac: b               #0x775b50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775bb0, size: 0x24
    // 0x775bb0: ldr             x1, [SP]
    // 0x775bb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x775bb4: ldur            w2, [x1, #0x17]
    // 0x775bb8: DecompressPointer r2
    //     0x775bb8: add             x2, x2, HEAP, lsl #32
    // 0x775bbc: LoadField: r1 = r2->field_f
    //     0x775bbc: ldur            w1, [x2, #0xf]
    // 0x775bc0: DecompressPointer r1
    //     0x775bc0: add             x1, x1, HEAP, lsl #32
    // 0x775bc4: LoadField: r0 = r2->field_13
    //     0x775bc4: ldur            w0, [x2, #0x13]
    // 0x775bc8: DecompressPointer r0
    //     0x775bc8: add             x0, x0, HEAP, lsl #32
    // 0x775bcc: StoreField: r1->field_3b = r0
    //     0x775bcc: stur            w0, [x1, #0x3b]
    // 0x775bd0: ret
    //     0x775bd0: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x775bd4, size: 0x4c
    // 0x775bd4: EnterFrame
    //     0x775bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x775bd8: mov             fp, SP
    // 0x775bdc: ldr             x0, [fp, #0x18]
    // 0x775be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775be0: ldur            w1, [x0, #0x17]
    // 0x775be4: DecompressPointer r1
    //     0x775be4: add             x1, x1, HEAP, lsl #32
    // 0x775be8: CheckStackOverflow
    //     0x775be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775bec: cmp             SP, x16
    //     0x775bf0: b.ls            #0x775c18
    // 0x775bf4: LoadField: r0 = r1->field_f
    //     0x775bf4: ldur            w0, [x1, #0xf]
    // 0x775bf8: DecompressPointer r0
    //     0x775bf8: add             x0, x0, HEAP, lsl #32
    // 0x775bfc: mov             x1, x0
    // 0x775c00: r2 = true
    //     0x775c00: add             x2, NULL, #0x20  ; true
    // 0x775c04: r0 = _handleHover()
    //     0x775c04: bl              #0x775b30  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x775c08: r0 = Null
    //     0x775c08: mov             x0, NULL
    // 0x775c0c: LeaveFrame
    //     0x775c0c: mov             SP, fp
    //     0x775c10: ldp             fp, lr, [SP], #0x10
    // 0x775c14: ret
    //     0x775c14: ret             
    // 0x775c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775c1c: b               #0x775bf4
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x775c20, size: 0x11c
    // 0x775c20: EnterFrame
    //     0x775c20: stp             fp, lr, [SP, #-0x10]!
    //     0x775c24: mov             fp, SP
    // 0x775c28: AllocStack(0x58)
    //     0x775c28: sub             SP, SP, #0x58
    // 0x775c2c: SetupParameters()
    //     0x775c2c: ldr             x0, [fp, #0x20]
    //     0x775c30: ldur            w2, [x0, #0x17]
    //     0x775c34: add             x2, x2, HEAP, lsl #32
    //     0x775c38: stur            x2, [fp, #-0x10]
    // 0x775c3c: CheckStackOverflow
    //     0x775c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775c40: cmp             SP, x16
    //     0x775c44: b.ls            #0x775d2c
    // 0x775c48: LoadField: r1 = r2->field_f
    //     0x775c48: ldur            w1, [x2, #0xf]
    // 0x775c4c: DecompressPointer r1
    //     0x775c4c: add             x1, x1, HEAP, lsl #32
    // 0x775c50: LoadField: r0 = r1->field_b
    //     0x775c50: ldur            w0, [x1, #0xb]
    // 0x775c54: DecompressPointer r0
    //     0x775c54: add             x0, x0, HEAP, lsl #32
    // 0x775c58: cmp             w0, NULL
    // 0x775c5c: b.eq            #0x775d34
    // 0x775c60: LoadField: r3 = r0->field_27
    //     0x775c60: ldur            x3, [x0, #0x27]
    // 0x775c64: stur            x3, [fp, #-8]
    // 0x775c68: r0 = _currentLength()
    //     0x775c68: bl              #0x775d3c  ; [package:pinput/src/pinput.dart] _PinputState::_currentLength
    // 0x775c6c: mov             x2, x0
    // 0x775c70: ldur            x0, [fp, #-0x10]
    // 0x775c74: LoadField: r3 = r0->field_f
    //     0x775c74: ldur            w3, [x0, #0xf]
    // 0x775c78: DecompressPointer r3
    //     0x775c78: add             x3, x3, HEAP, lsl #32
    // 0x775c7c: stur            x3, [fp, #-0x28]
    // 0x775c80: LoadField: r1 = r3->field_b
    //     0x775c80: ldur            w1, [x3, #0xb]
    // 0x775c84: DecompressPointer r1
    //     0x775c84: add             x1, x1, HEAP, lsl #32
    // 0x775c88: cmp             w1, NULL
    // 0x775c8c: b.eq            #0x775d38
    // 0x775c90: LoadField: r4 = r0->field_13
    //     0x775c90: ldur            w4, [x0, #0x13]
    // 0x775c94: DecompressPointer r4
    //     0x775c94: add             x4, x4, HEAP, lsl #32
    // 0x775c98: ldur            x5, [fp, #-8]
    // 0x775c9c: stur            x4, [fp, #-0x20]
    // 0x775ca0: r0 = BoxInt64Instr(r5)
    //     0x775ca0: sbfiz           x0, x5, #1, #0x1f
    //     0x775ca4: cmp             x5, x0, asr #1
    //     0x775ca8: b.eq            #0x775cb4
    //     0x775cac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775cb0: stur            x5, [x0, #7]
    // 0x775cb4: mov             x5, x0
    // 0x775cb8: stur            x5, [fp, #-0x18]
    // 0x775cbc: r0 = BoxInt64Instr(r2)
    //     0x775cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x775cc0: cmp             x2, x0, asr #1
    //     0x775cc4: b.eq            #0x775cd0
    //     0x775cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775ccc: stur            x2, [x0, #7]
    // 0x775cd0: stur            x0, [fp, #-0x10]
    // 0x775cd4: r0 = Semantics()
    //     0x775cd4: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x775cd8: ldur            x2, [fp, #-0x28]
    // 0x775cdc: r1 = Function '_semanticsOnTap@1351298310':.
    //     0x775cdc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29388] AnonymousClosure: (0x775db0), in [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap (0x775de8)
    //     0x775ce0: ldr             x1, [x1, #0x388]
    // 0x775ce4: stur            x0, [fp, #-0x28]
    // 0x775ce8: r0 = AllocateClosure()
    //     0x775ce8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x775cec: ldur            x16, [fp, #-0x18]
    // 0x775cf0: ldur            lr, [fp, #-0x10]
    // 0x775cf4: stp             lr, x16, [SP, #0x20]
    // 0x775cf8: r16 = true
    //     0x775cf8: add             x16, NULL, #0x20  ; true
    // 0x775cfc: stp             x0, x16, [SP, #0x10]
    // 0x775d00: ldur            x16, [fp, #-0x20]
    // 0x775d04: ldr             lr, [fp, #0x10]
    // 0x775d08: stp             lr, x16, [SP]
    // 0x775d0c: ldur            x1, [fp, #-0x28]
    // 0x775d10: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, currentValueLength, 0x2, enabled, 0x3, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x5, onTap, 0x4, null]
    //     0x775d10: add             x4, PP, #0x29, lsl #12  ; [pp+0x29390] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "currentValueLength", 0x2, "enabled", 0x3, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x5, "onTap", 0x4, Null]
    //     0x775d14: ldr             x4, [x4, #0x390]
    // 0x775d18: r0 = Semantics()
    //     0x775d18: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x775d1c: ldur            x0, [fp, #-0x28]
    // 0x775d20: LeaveFrame
    //     0x775d20: mov             SP, fp
    //     0x775d24: ldp             fp, lr, [SP], #0x10
    // 0x775d28: ret
    //     0x775d28: ret             
    // 0x775d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775d30: b               #0x775c48
    // 0x775d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775d34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775d38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x775d3c, size: 0x74
    // 0x775d3c: EnterFrame
    //     0x775d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x775d40: mov             fp, SP
    // 0x775d44: AllocStack(0x8)
    //     0x775d44: sub             SP, SP, #8
    // 0x775d48: CheckStackOverflow
    //     0x775d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775d4c: cmp             SP, x16
    //     0x775d50: b.ls            #0x775da4
    // 0x775d54: LoadField: r0 = r1->field_b
    //     0x775d54: ldur            w0, [x1, #0xb]
    // 0x775d58: DecompressPointer r0
    //     0x775d58: add             x0, x0, HEAP, lsl #32
    // 0x775d5c: cmp             w0, NULL
    // 0x775d60: b.eq            #0x775dac
    // 0x775d64: LoadField: r1 = r0->field_47
    //     0x775d64: ldur            w1, [x0, #0x47]
    // 0x775d68: DecompressPointer r1
    //     0x775d68: add             x1, x1, HEAP, lsl #32
    // 0x775d6c: LoadField: r0 = r1->field_27
    //     0x775d6c: ldur            w0, [x1, #0x27]
    // 0x775d70: DecompressPointer r0
    //     0x775d70: add             x0, x0, HEAP, lsl #32
    // 0x775d74: LoadField: r1 = r0->field_7
    //     0x775d74: ldur            w1, [x0, #7]
    // 0x775d78: DecompressPointer r1
    //     0x775d78: add             x1, x1, HEAP, lsl #32
    // 0x775d7c: r0 = StringCharacters.characters()
    //     0x775d7c: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x775d80: str             x0, [SP]
    // 0x775d84: r0 = length()
    //     0x775d84: bl              #0x64fc3c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x775d88: r1 = LoadInt32Instr(r0)
    //     0x775d88: sbfx            x1, x0, #1, #0x1f
    //     0x775d8c: tbz             w0, #0, #0x775d94
    //     0x775d90: ldur            x1, [x0, #7]
    // 0x775d94: mov             x0, x1
    // 0x775d98: LeaveFrame
    //     0x775d98: mov             SP, fp
    //     0x775d9c: ldp             fp, lr, [SP], #0x10
    // 0x775da0: ret
    //     0x775da0: ret             
    // 0x775da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775da8: b               #0x775d54
    // 0x775dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775dac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _semanticsOnTap(dynamic) {
    // ** addr: 0x775db0, size: 0x38
    // 0x775db0: EnterFrame
    //     0x775db0: stp             fp, lr, [SP, #-0x10]!
    //     0x775db4: mov             fp, SP
    // 0x775db8: ldr             x0, [fp, #0x10]
    // 0x775dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775dbc: ldur            w1, [x0, #0x17]
    // 0x775dc0: DecompressPointer r1
    //     0x775dc0: add             x1, x1, HEAP, lsl #32
    // 0x775dc4: CheckStackOverflow
    //     0x775dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775dc8: cmp             SP, x16
    //     0x775dcc: b.ls            #0x775de0
    // 0x775dd0: r0 = _semanticsOnTap()
    //     0x775dd0: bl              #0x775de8  ; [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap
    // 0x775dd4: LeaveFrame
    //     0x775dd4: mov             SP, fp
    //     0x775dd8: ldp             fp, lr, [SP], #0x10
    // 0x775ddc: ret
    //     0x775ddc: ret             
    // 0x775de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775de4: b               #0x775dd0
  }
  _ _semanticsOnTap(/* No info */) {
    // ** addr: 0x775de8, size: 0xc8
    // 0x775de8: EnterFrame
    //     0x775de8: stp             fp, lr, [SP, #-0x10]!
    //     0x775dec: mov             fp, SP
    // 0x775df0: AllocStack(0x18)
    //     0x775df0: sub             SP, SP, #0x18
    // 0x775df4: SetupParameters(_PinputState this /* r1 => r1, fp-0x18 */)
    //     0x775df4: stur            x1, [fp, #-0x18]
    // 0x775df8: CheckStackOverflow
    //     0x775df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775dfc: cmp             SP, x16
    //     0x775e00: b.ls            #0x775ea4
    // 0x775e04: LoadField: r0 = r1->field_b
    //     0x775e04: ldur            w0, [x1, #0xb]
    // 0x775e08: DecompressPointer r0
    //     0x775e08: add             x0, x0, HEAP, lsl #32
    // 0x775e0c: cmp             w0, NULL
    // 0x775e10: b.eq            #0x775eac
    // 0x775e14: LoadField: r2 = r0->field_47
    //     0x775e14: ldur            w2, [x0, #0x47]
    // 0x775e18: DecompressPointer r2
    //     0x775e18: add             x2, x2, HEAP, lsl #32
    // 0x775e1c: stur            x2, [fp, #-0x10]
    // 0x775e20: LoadField: r0 = r2->field_27
    //     0x775e20: ldur            w0, [x2, #0x27]
    // 0x775e24: DecompressPointer r0
    //     0x775e24: add             x0, x0, HEAP, lsl #32
    // 0x775e28: LoadField: r3 = r0->field_b
    //     0x775e28: ldur            w3, [x0, #0xb]
    // 0x775e2c: DecompressPointer r3
    //     0x775e2c: add             x3, x3, HEAP, lsl #32
    // 0x775e30: LoadField: r4 = r3->field_7
    //     0x775e30: ldur            x4, [x3, #7]
    // 0x775e34: tbnz            x4, #0x3f, #0x775e40
    // 0x775e38: LoadField: r4 = r3->field_f
    //     0x775e38: ldur            x4, [x3, #0xf]
    // 0x775e3c: tbz             x4, #0x3f, #0x775e8c
    // 0x775e40: LoadField: r3 = r0->field_7
    //     0x775e40: ldur            w3, [x0, #7]
    // 0x775e44: DecompressPointer r3
    //     0x775e44: add             x3, x3, HEAP, lsl #32
    // 0x775e48: LoadField: r0 = r3->field_7
    //     0x775e48: ldur            w0, [x3, #7]
    // 0x775e4c: stur            x0, [fp, #-8]
    // 0x775e50: r0 = TextSelection()
    //     0x775e50: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x775e54: mov             x1, x0
    // 0x775e58: r0 = Instance_TextAffinity
    //     0x775e58: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x775e5c: StoreField: r1->field_27 = r0
    //     0x775e5c: stur            w0, [x1, #0x27]
    // 0x775e60: ldur            x0, [fp, #-8]
    // 0x775e64: r2 = LoadInt32Instr(r0)
    //     0x775e64: sbfx            x2, x0, #1, #0x1f
    // 0x775e68: ArrayStore: r1[0] = r2  ; List_8
    //     0x775e68: stur            x2, [x1, #0x17]
    // 0x775e6c: StoreField: r1->field_1f = r2
    //     0x775e6c: stur            x2, [x1, #0x1f]
    // 0x775e70: r0 = false
    //     0x775e70: add             x0, NULL, #0x30  ; false
    // 0x775e74: StoreField: r1->field_2b = r0
    //     0x775e74: stur            w0, [x1, #0x2b]
    // 0x775e78: StoreField: r1->field_7 = r2
    //     0x775e78: stur            x2, [x1, #7]
    // 0x775e7c: StoreField: r1->field_f = r2
    //     0x775e7c: stur            x2, [x1, #0xf]
    // 0x775e80: mov             x2, x1
    // 0x775e84: ldur            x1, [fp, #-0x10]
    // 0x775e88: r0 = selection=()
    //     0x775e88: bl              #0x592f9c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x775e8c: ldur            x1, [fp, #-0x18]
    // 0x775e90: r0 = _requestKeyboard()
    //     0x775e90: bl              #0x7293dc  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x775e94: r0 = Null
    //     0x775e94: mov             x0, NULL
    // 0x775e98: LeaveFrame
    //     0x775e98: mov             SP, fp
    //     0x775e9c: ldp             fp, lr, [SP], #0x10
    // 0x775ea0: ret
    //     0x775ea0: ret             
    // 0x775ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ea8: b               #0x775e04
    // 0x775eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775eb0, size: 0x90
    // 0x775eb0: EnterFrame
    //     0x775eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x775eb4: mov             fp, SP
    // 0x775eb8: AllocStack(0x8)
    //     0x775eb8: sub             SP, SP, #8
    // 0x775ebc: SetupParameters()
    //     0x775ebc: ldr             x0, [fp, #0x10]
    //     0x775ec0: ldur            w2, [x0, #0x17]
    //     0x775ec4: add             x2, x2, HEAP, lsl #32
    //     0x775ec8: stur            x2, [fp, #-8]
    // 0x775ecc: CheckStackOverflow
    //     0x775ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ed0: cmp             SP, x16
    //     0x775ed4: b.ls            #0x775f38
    // 0x775ed8: LoadField: r1 = r2->field_f
    //     0x775ed8: ldur            w1, [x2, #0xf]
    // 0x775edc: DecompressPointer r1
    //     0x775edc: add             x1, x1, HEAP, lsl #32
    // 0x775ee0: r0 = effectiveFocusNode()
    //     0x775ee0: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x775ee4: mov             x1, x0
    // 0x775ee8: r0 = hasFocus()
    //     0x775ee8: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x775eec: tbz             w0, #4, #0x775f28
    // 0x775ef0: ldur            x0, [fp, #-8]
    // 0x775ef4: LoadField: r1 = r0->field_f
    //     0x775ef4: ldur            w1, [x0, #0xf]
    // 0x775ef8: DecompressPointer r1
    //     0x775ef8: add             x1, x1, HEAP, lsl #32
    // 0x775efc: r0 = effectiveFocusNode()
    //     0x775efc: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x775f00: mov             x1, x0
    // 0x775f04: r0 = canRequestFocus()
    //     0x775f04: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x775f08: tbnz            w0, #4, #0x775f28
    // 0x775f0c: ldur            x0, [fp, #-8]
    // 0x775f10: LoadField: r1 = r0->field_f
    //     0x775f10: ldur            w1, [x0, #0xf]
    // 0x775f14: DecompressPointer r1
    //     0x775f14: add             x1, x1, HEAP, lsl #32
    // 0x775f18: r0 = effectiveFocusNode()
    //     0x775f18: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x775f1c: mov             x1, x0
    // 0x775f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x775f20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x775f24: r0 = requestFocus()
    //     0x775f24: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x775f28: r0 = Null
    //     0x775f28: mov             x0, NULL
    // 0x775f2c: LeaveFrame
    //     0x775f2c: mov             SP, fp
    //     0x775f30: ldp             fp, lr, [SP], #0x10
    // 0x775f34: ret
    //     0x775f34: ret             
    // 0x775f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775f3c: b               #0x775ed8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859588, size: 0x12c
    // 0x859588: EnterFrame
    //     0x859588: stp             fp, lr, [SP, #-0x10]!
    //     0x85958c: mov             fp, SP
    // 0x859590: AllocStack(0x18)
    //     0x859590: sub             SP, SP, #0x18
    // 0x859594: SetupParameters(_PinputState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859594: mov             x4, x1
    //     0x859598: mov             x3, x2
    //     0x85959c: stur            x1, [fp, #-8]
    //     0x8595a0: stur            x2, [fp, #-0x10]
    // 0x8595a4: CheckStackOverflow
    //     0x8595a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8595a8: cmp             SP, x16
    //     0x8595ac: b.ls            #0x8596a4
    // 0x8595b0: mov             x0, x3
    // 0x8595b4: r2 = Null
    //     0x8595b4: mov             x2, NULL
    // 0x8595b8: r1 = Null
    //     0x8595b8: mov             x1, NULL
    // 0x8595bc: r4 = 60
    //     0x8595bc: movz            x4, #0x3c
    // 0x8595c0: branchIfSmi(r0, 0x8595cc)
    //     0x8595c0: tbz             w0, #0, #0x8595cc
    // 0x8595c4: r4 = LoadClassIdInstr(r0)
    //     0x8595c4: ldur            x4, [x0, #-1]
    //     0x8595c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8595cc: r17 = 4583
    //     0x8595cc: movz            x17, #0x11e7
    // 0x8595d0: cmp             x4, x17
    // 0x8595d4: b.eq            #0x8595ec
    // 0x8595d8: r8 = Pinput
    //     0x8595d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29640] Type: Pinput
    //     0x8595dc: ldr             x8, [x8, #0x640]
    // 0x8595e0: r3 = Null
    //     0x8595e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29648] Null
    //     0x8595e4: ldr             x3, [x3, #0x648]
    // 0x8595e8: r0 = Pinput()
    //     0x8595e8: bl              #0x4f2c14  ; IsType_Pinput_Stub
    // 0x8595ec: ldur            x1, [fp, #-8]
    // 0x8595f0: ldur            x2, [fp, #-0x10]
    // 0x8595f4: r0 = didUpdateWidget()
    //     0x8595f4: bl              #0x85977c  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didUpdateWidget
    // 0x8595f8: ldur            x0, [fp, #-8]
    // 0x8595fc: LoadField: r1 = r0->field_b
    //     0x8595fc: ldur            w1, [x0, #0xb]
    // 0x859600: DecompressPointer r1
    //     0x859600: add             x1, x1, HEAP, lsl #32
    // 0x859604: cmp             w1, NULL
    // 0x859608: b.eq            #0x8596ac
    // 0x85960c: LoadField: r2 = r1->field_47
    //     0x85960c: ldur            w2, [x1, #0x47]
    // 0x859610: DecompressPointer r2
    //     0x859610: add             x2, x2, HEAP, lsl #32
    // 0x859614: ldur            x1, [fp, #-0x10]
    // 0x859618: LoadField: r3 = r1->field_47
    //     0x859618: ldur            w3, [x1, #0x47]
    // 0x85961c: DecompressPointer r3
    //     0x85961c: add             x3, x3, HEAP, lsl #32
    // 0x859620: stur            x3, [fp, #-0x18]
    // 0x859624: cmp             w2, w3
    // 0x859628: b.eq            #0x859674
    // 0x85962c: mov             x2, x0
    // 0x859630: r1 = Function '_handleTextEditingControllerChanges@1351298310':.
    //     0x859630: add             x1, PP, #0x29, lsl #12  ; [pp+0x29630] AnonymousClosure: (0x6c5cec), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x6c5d24)
    //     0x859634: ldr             x1, [x1, #0x630]
    // 0x859638: r0 = AllocateClosure()
    //     0x859638: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85963c: ldur            x1, [fp, #-0x18]
    // 0x859640: mov             x2, x0
    // 0x859644: stur            x0, [fp, #-0x10]
    // 0x859648: r0 = removeListener()
    //     0x859648: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85964c: ldur            x0, [fp, #-8]
    // 0x859650: LoadField: r1 = r0->field_b
    //     0x859650: ldur            w1, [x0, #0xb]
    // 0x859654: DecompressPointer r1
    //     0x859654: add             x1, x1, HEAP, lsl #32
    // 0x859658: cmp             w1, NULL
    // 0x85965c: b.eq            #0x8596b0
    // 0x859660: LoadField: r2 = r1->field_47
    //     0x859660: ldur            w2, [x1, #0x47]
    // 0x859664: DecompressPointer r2
    //     0x859664: add             x2, x2, HEAP, lsl #32
    // 0x859668: mov             x1, x2
    // 0x85966c: ldur            x2, [fp, #-0x10]
    // 0x859670: r0 = addListener()
    //     0x859670: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x859674: ldur            x1, [fp, #-8]
    // 0x859678: r0 = effectiveFocusNode()
    //     0x859678: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x85967c: ldur            x1, [fp, #-8]
    // 0x859680: stur            x0, [fp, #-8]
    // 0x859684: r0 = _canRequestFocus()
    //     0x859684: bl              #0x8596b4  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x859688: ldur            x1, [fp, #-8]
    // 0x85968c: r2 = true
    //     0x85968c: add             x2, NULL, #0x20  ; true
    // 0x859690: r0 = canRequestFocus=()
    //     0x859690: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x859694: r0 = Null
    //     0x859694: mov             x0, NULL
    // 0x859698: LeaveFrame
    //     0x859698: mov             SP, fp
    //     0x85969c: ldp             fp, lr, [SP], #0x10
    // 0x8596a0: ret
    //     0x8596a0: ret             
    // 0x8596a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8596a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8596a8: b               #0x8595b0
    // 0x8596ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8596ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8596b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8596b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8596b4, size: 0xc8
    // 0x8596b4: EnterFrame
    //     0x8596b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8596b8: mov             fp, SP
    // 0x8596bc: AllocStack(0x8)
    //     0x8596bc: sub             SP, SP, #8
    // 0x8596c0: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x8596c0: mov             x0, x1
    //     0x8596c4: stur            x1, [fp, #-8]
    // 0x8596c8: CheckStackOverflow
    //     0x8596c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8596cc: cmp             SP, x16
    //     0x8596d0: b.ls            #0x859768
    // 0x8596d4: LoadField: r1 = r0->field_f
    //     0x8596d4: ldur            w1, [x0, #0xf]
    // 0x8596d8: DecompressPointer r1
    //     0x8596d8: add             x1, x1, HEAP, lsl #32
    // 0x8596dc: cmp             w1, NULL
    // 0x8596e0: b.eq            #0x859770
    // 0x8596e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8596e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8596e8: r0 = _maybeOf()
    //     0x8596e8: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8596ec: cmp             w0, NULL
    // 0x8596f0: b.ne            #0x8596fc
    // 0x8596f4: r1 = Null
    //     0x8596f4: mov             x1, NULL
    // 0x8596f8: b               #0x859704
    // 0x8596fc: r1 = Instance_NavigationMode
    //     0x8596fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x859700: ldr             x1, [x1, #0xd80]
    // 0x859704: cmp             w1, NULL
    // 0x859708: b.ne            #0x859714
    // 0x85970c: r1 = Instance_NavigationMode
    //     0x85970c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x859710: ldr             x1, [x1, #0xd80]
    // 0x859714: LoadField: r2 = r1->field_7
    //     0x859714: ldur            x2, [x1, #7]
    // 0x859718: cmp             x2, #0
    // 0x85971c: b.gt            #0x859744
    // 0x859720: ldur            x1, [fp, #-8]
    // 0x859724: LoadField: r2 = r1->field_b
    //     0x859724: ldur            w2, [x1, #0xb]
    // 0x859728: DecompressPointer r2
    //     0x859728: add             x2, x2, HEAP, lsl #32
    // 0x85972c: cmp             w2, NULL
    // 0x859730: b.eq            #0x859774
    // 0x859734: r0 = true
    //     0x859734: add             x0, NULL, #0x20  ; true
    // 0x859738: LeaveFrame
    //     0x859738: mov             SP, fp
    //     0x85973c: ldp             fp, lr, [SP], #0x10
    // 0x859740: ret
    //     0x859740: ret             
    // 0x859744: ldur            x1, [fp, #-8]
    // 0x859748: LoadField: r2 = r1->field_b
    //     0x859748: ldur            w2, [x1, #0xb]
    // 0x85974c: DecompressPointer r2
    //     0x85974c: add             x2, x2, HEAP, lsl #32
    // 0x859750: cmp             w2, NULL
    // 0x859754: b.eq            #0x859778
    // 0x859758: r0 = true
    //     0x859758: add             x0, NULL, #0x20  ; true
    // 0x85975c: LeaveFrame
    //     0x85975c: mov             SP, fp
    //     0x859760: ldp             fp, lr, [SP], #0x10
    // 0x859764: ret
    //     0x859764: ret             
    // 0x859768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85976c: b               #0x8596d4
    // 0x859770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859770: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859778: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882860, size: 0xb0
    // 0x882860: EnterFrame
    //     0x882860: stp             fp, lr, [SP, #-0x10]!
    //     0x882864: mov             fp, SP
    // 0x882868: AllocStack(0x10)
    //     0x882868: sub             SP, SP, #0x10
    // 0x88286c: SetupParameters(_PinputState this /* r1 => r0, fp-0x10 */)
    //     0x88286c: mov             x0, x1
    //     0x882870: stur            x1, [fp, #-0x10]
    // 0x882874: CheckStackOverflow
    //     0x882874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882878: cmp             SP, x16
    //     0x88287c: b.ls            #0x882900
    // 0x882880: LoadField: r1 = r0->field_b
    //     0x882880: ldur            w1, [x0, #0xb]
    // 0x882884: DecompressPointer r1
    //     0x882884: add             x1, x1, HEAP, lsl #32
    // 0x882888: cmp             w1, NULL
    // 0x88288c: b.eq            #0x882908
    // 0x882890: LoadField: r3 = r1->field_47
    //     0x882890: ldur            w3, [x1, #0x47]
    // 0x882894: DecompressPointer r3
    //     0x882894: add             x3, x3, HEAP, lsl #32
    // 0x882898: mov             x2, x0
    // 0x88289c: stur            x3, [fp, #-8]
    // 0x8828a0: r1 = Function '_handleTextEditingControllerChanges@1351298310':.
    //     0x8828a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29630] AnonymousClosure: (0x6c5cec), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x6c5d24)
    //     0x8828a4: ldr             x1, [x1, #0x630]
    // 0x8828a8: r0 = AllocateClosure()
    //     0x8828a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8828ac: ldur            x1, [fp, #-8]
    // 0x8828b0: mov             x2, x0
    // 0x8828b4: r0 = removeListener()
    //     0x8828b4: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8828b8: ldur            x2, [fp, #-0x10]
    // 0x8828bc: LoadField: r1 = r2->field_37
    //     0x8828bc: ldur            w1, [x2, #0x37]
    // 0x8828c0: DecompressPointer r1
    //     0x8828c0: add             x1, x1, HEAP, lsl #32
    // 0x8828c4: cmp             w1, NULL
    // 0x8828c8: b.eq            #0x8828d0
    // 0x8828cc: r0 = dispose()
    //     0x8828cc: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8828d0: r1 = LoadStaticField(0x760)
    //     0x8828d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8828d4: ldr             x1, [x1, #0xec0]
    // 0x8828d8: cmp             w1, NULL
    // 0x8828dc: b.eq            #0x88290c
    // 0x8828e0: ldur            x2, [fp, #-0x10]
    // 0x8828e4: r0 = removeObserver()
    //     0x8828e4: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8828e8: ldur            x1, [fp, #-0x10]
    // 0x8828ec: r0 = dispose()
    //     0x8828ec: bl              #0x87b900  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x8828f0: r0 = Null
    //     0x8828f0: mov             x0, NULL
    // 0x8828f4: LeaveFrame
    //     0x8828f4: mov             SP, fp
    //     0x8828f8: ldp             fp, lr, [SP], #0x10
    // 0x8828fc: ret
    //     0x8828fc: ret             
    // 0x882900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882904: b               #0x882880
    // 0x882908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88290c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88c998, size: 0x60
    // 0x88c998: EnterFrame
    //     0x88c998: stp             fp, lr, [SP, #-0x10]!
    //     0x88c99c: mov             fp, SP
    // 0x88c9a0: AllocStack(0x8)
    //     0x88c9a0: sub             SP, SP, #8
    // 0x88c9a4: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x88c9a4: mov             x0, x1
    //     0x88c9a8: stur            x1, [fp, #-8]
    // 0x88c9ac: CheckStackOverflow
    //     0x88c9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c9b0: cmp             SP, x16
    //     0x88c9b4: b.ls            #0x88c9f0
    // 0x88c9b8: mov             x1, x0
    // 0x88c9bc: r0 = didChangeDependencies()
    //     0x88c9bc: bl              #0x88c9f8  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didChangeDependencies
    // 0x88c9c0: ldur            x1, [fp, #-8]
    // 0x88c9c4: r0 = effectiveFocusNode()
    //     0x88c9c4: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x88c9c8: ldur            x1, [fp, #-8]
    // 0x88c9cc: stur            x0, [fp, #-8]
    // 0x88c9d0: r0 = _canRequestFocus()
    //     0x88c9d0: bl              #0x8596b4  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x88c9d4: ldur            x1, [fp, #-8]
    // 0x88c9d8: r2 = true
    //     0x88c9d8: add             x2, NULL, #0x20  ; true
    // 0x88c9dc: r0 = canRequestFocus=()
    //     0x88c9dc: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x88c9e0: r0 = Null
    //     0x88c9e0: mov             x0, NULL
    // 0x88c9e4: LeaveFrame
    //     0x88c9e4: mov             SP, fp
    //     0x88c9e8: ldp             fp, lr, [SP], #0x10
    // 0x88c9ec: ret
    //     0x88c9ec: ret             
    // 0x88c9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c9f4: b               #0x88c9b8
  }
  _ _getState(/* No info */) {
    // ** addr: 0x89e800, size: 0x168
    // 0x89e800: EnterFrame
    //     0x89e800: stp             fp, lr, [SP, #-0x10]!
    //     0x89e804: mov             fp, SP
    // 0x89e808: AllocStack(0x10)
    //     0x89e808: sub             SP, SP, #0x10
    // 0x89e80c: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89e80c: mov             x0, x1
    //     0x89e810: stur            x1, [fp, #-8]
    //     0x89e814: stur            x2, [fp, #-0x10]
    // 0x89e818: CheckStackOverflow
    //     0x89e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e81c: cmp             SP, x16
    //     0x89e820: b.ls            #0x89e954
    // 0x89e824: LoadField: r1 = r0->field_b
    //     0x89e824: ldur            w1, [x0, #0xb]
    // 0x89e828: DecompressPointer r1
    //     0x89e828: add             x1, x1, HEAP, lsl #32
    // 0x89e82c: cmp             w1, NULL
    // 0x89e830: b.eq            #0x89e95c
    // 0x89e834: mov             x1, x0
    // 0x89e838: r0 = showErrorState()
    //     0x89e838: bl              #0x774b7c  ; [package:pinput/src/pinput.dart] _PinputState::showErrorState
    // 0x89e83c: tbnz            w0, #4, #0x89e854
    // 0x89e840: r0 = Instance_PinItemStateType
    //     0x89e840: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a8] Obj!PinItemStateType@b59161
    //     0x89e844: ldr             x0, [x0, #0x9a8]
    // 0x89e848: LeaveFrame
    //     0x89e848: mov             SP, fp
    //     0x89e84c: ldp             fp, lr, [SP], #0x10
    // 0x89e850: ret
    //     0x89e850: ret             
    // 0x89e854: ldur            x1, [fp, #-8]
    // 0x89e858: r0 = hasFocus()
    //     0x89e858: bl              #0x774bfc  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0x89e85c: tbnz            w0, #4, #0x89e8ec
    // 0x89e860: ldur            x5, [fp, #-8]
    // 0x89e864: ldur            x4, [fp, #-0x10]
    // 0x89e868: LoadField: r0 = r5->field_b
    //     0x89e868: ldur            w0, [x5, #0xb]
    // 0x89e86c: DecompressPointer r0
    //     0x89e86c: add             x0, x0, HEAP, lsl #32
    // 0x89e870: cmp             w0, NULL
    // 0x89e874: b.eq            #0x89e960
    // 0x89e878: LoadField: r1 = r0->field_47
    //     0x89e878: ldur            w1, [x0, #0x47]
    // 0x89e87c: DecompressPointer r1
    //     0x89e87c: add             x1, x1, HEAP, lsl #32
    // 0x89e880: LoadField: r2 = r1->field_27
    //     0x89e880: ldur            w2, [x1, #0x27]
    // 0x89e884: DecompressPointer r2
    //     0x89e884: add             x2, x2, HEAP, lsl #32
    // 0x89e888: LoadField: r1 = r2->field_7
    //     0x89e888: ldur            w1, [x2, #7]
    // 0x89e88c: DecompressPointer r1
    //     0x89e88c: add             x1, x1, HEAP, lsl #32
    // 0x89e890: LoadField: r2 = r1->field_7
    //     0x89e890: ldur            w2, [x1, #7]
    // 0x89e894: LoadField: r1 = r0->field_27
    //     0x89e894: ldur            x1, [x0, #0x27]
    // 0x89e898: sub             x3, x1, #1
    // 0x89e89c: r0 = BoxInt64Instr(r3)
    //     0x89e89c: sbfiz           x0, x3, #1, #0x1f
    //     0x89e8a0: cmp             x3, x0, asr #1
    //     0x89e8a4: b.eq            #0x89e8b0
    //     0x89e8a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e8ac: stur            x3, [x0, #7]
    // 0x89e8b0: mov             x1, x2
    // 0x89e8b4: mov             x3, x0
    // 0x89e8b8: r2 = 0
    //     0x89e8b8: movz            x2, #0
    // 0x89e8bc: r0 = clamp()
    //     0x89e8bc: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x89e8c0: r1 = LoadInt32Instr(r0)
    //     0x89e8c0: sbfx            x1, x0, #1, #0x1f
    //     0x89e8c4: tbz             w0, #0, #0x89e8cc
    //     0x89e8c8: ldur            x1, [x0, #7]
    // 0x89e8cc: ldur            x2, [fp, #-0x10]
    // 0x89e8d0: cmp             x2, x1
    // 0x89e8d4: b.ne            #0x89e8f0
    // 0x89e8d8: r0 = Instance_PinItemStateType
    //     0x89e8d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x309b0] Obj!PinItemStateType@b59141
    //     0x89e8dc: ldr             x0, [x0, #0x9b0]
    // 0x89e8e0: LeaveFrame
    //     0x89e8e0: mov             SP, fp
    //     0x89e8e4: ldp             fp, lr, [SP], #0x10
    // 0x89e8e8: ret
    //     0x89e8e8: ret             
    // 0x89e8ec: ldur            x2, [fp, #-0x10]
    // 0x89e8f0: ldur            x1, [fp, #-8]
    // 0x89e8f4: LoadField: r3 = r1->field_b
    //     0x89e8f4: ldur            w3, [x1, #0xb]
    // 0x89e8f8: DecompressPointer r3
    //     0x89e8f8: add             x3, x3, HEAP, lsl #32
    // 0x89e8fc: cmp             w3, NULL
    // 0x89e900: b.eq            #0x89e964
    // 0x89e904: LoadField: r1 = r3->field_47
    //     0x89e904: ldur            w1, [x3, #0x47]
    // 0x89e908: DecompressPointer r1
    //     0x89e908: add             x1, x1, HEAP, lsl #32
    // 0x89e90c: LoadField: r3 = r1->field_27
    //     0x89e90c: ldur            w3, [x1, #0x27]
    // 0x89e910: DecompressPointer r3
    //     0x89e910: add             x3, x3, HEAP, lsl #32
    // 0x89e914: LoadField: r1 = r3->field_7
    //     0x89e914: ldur            w1, [x3, #7]
    // 0x89e918: DecompressPointer r1
    //     0x89e918: add             x1, x1, HEAP, lsl #32
    // 0x89e91c: LoadField: r3 = r1->field_7
    //     0x89e91c: ldur            w3, [x1, #7]
    // 0x89e920: r1 = LoadInt32Instr(r3)
    //     0x89e920: sbfx            x1, x3, #1, #0x1f
    // 0x89e924: cmp             x2, x1
    // 0x89e928: b.ge            #0x89e940
    // 0x89e92c: r0 = Instance_PinItemStateType
    //     0x89e92c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309b8] Obj!PinItemStateType@b59121
    //     0x89e930: ldr             x0, [x0, #0x9b8]
    // 0x89e934: LeaveFrame
    //     0x89e934: mov             SP, fp
    //     0x89e938: ldp             fp, lr, [SP], #0x10
    // 0x89e93c: ret
    //     0x89e93c: ret             
    // 0x89e940: r0 = Instance_PinItemStateType
    //     0x89e940: add             x0, PP, #0x30, lsl #12  ; [pp+0x309c0] Obj!PinItemStateType@b59101
    //     0x89e944: ldr             x0, [x0, #0x9c0]
    // 0x89e948: LeaveFrame
    //     0x89e948: mov             SP, fp
    //     0x89e94c: ldp             fp, lr, [SP], #0x10
    // 0x89e950: ret
    //     0x89e950: ret             
    // 0x89e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e958: b               #0x89e824
    // 0x89e95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PinputState(/* No info */) {
    // ** addr: 0x915a78, size: 0xb8
    // 0x915a78: EnterFrame
    //     0x915a78: stp             fp, lr, [SP, #-0x10]!
    //     0x915a7c: mov             fp, SP
    // 0x915a80: AllocStack(0x18)
    //     0x915a80: sub             SP, SP, #0x18
    // 0x915a84: r2 = Sentinel
    //     0x915a84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915a88: r0 = false
    //     0x915a88: add             x0, NULL, #0x30  ; false
    // 0x915a8c: mov             x3, x1
    // 0x915a90: stur            x1, [fp, #-8]
    // 0x915a94: CheckStackOverflow
    //     0x915a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915a98: cmp             SP, x16
    //     0x915a9c: b.ls            #0x915b28
    // 0x915aa0: StoreField: r3->field_23 = r2
    //     0x915aa0: stur            w2, [x3, #0x23]
    // 0x915aa4: StoreField: r3->field_2b = r2
    //     0x915aa4: stur            w2, [x3, #0x2b]
    // 0x915aa8: StoreField: r3->field_2f = r2
    //     0x915aa8: stur            w2, [x3, #0x2f]
    // 0x915aac: StoreField: r3->field_3b = r0
    //     0x915aac: stur            w0, [x3, #0x3b]
    // 0x915ab0: r1 = <EditableTextState>
    //     0x915ab0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24668] TypeArguments: <EditableTextState>
    //     0x915ab4: ldr             x1, [x1, #0x668]
    // 0x915ab8: r0 = LabeledGlobalKey()
    //     0x915ab8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x915abc: ldur            x1, [fp, #-8]
    // 0x915ac0: StoreField: r1->field_27 = r0
    //     0x915ac0: stur            w0, [x1, #0x27]
    //     0x915ac4: ldurb           w16, [x1, #-1]
    //     0x915ac8: ldurb           w17, [x0, #-1]
    //     0x915acc: and             x16, x17, x16, lsr #2
    //     0x915ad0: tst             x16, HEAP, lsr #32
    //     0x915ad4: b.eq            #0x915adc
    //     0x915ad8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915adc: r0 = true
    //     0x915adc: add             x0, NULL, #0x20  ; true
    // 0x915ae0: StoreField: r1->field_1b = r0
    //     0x915ae0: stur            w0, [x1, #0x1b]
    // 0x915ae4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x915ae4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x915ae8: ldr             x16, [x16, #0x670]
    // 0x915aec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x915af0: stp             lr, x16, [SP]
    // 0x915af4: r0 = Map._fromLiteral()
    //     0x915af4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x915af8: ldur            x1, [fp, #-8]
    // 0x915afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x915afc: stur            w0, [x1, #0x17]
    //     0x915b00: ldurb           w16, [x1, #-1]
    //     0x915b04: ldurb           w17, [x0, #-1]
    //     0x915b08: and             x16, x17, x16, lsr #2
    //     0x915b0c: tst             x16, HEAP, lsr #32
    //     0x915b10: b.eq            #0x915b18
    //     0x915b14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915b18: r0 = Null
    //     0x915b18: mov             x0, NULL
    // 0x915b1c: LeaveFrame
    //     0x915b1c: mov             SP, fp
    //     0x915b20: ldp             fp, lr, [SP], #0x10
    // 0x915b24: ret
    //     0x915b24: ret             
    // 0x915b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b2c: b               #0x915aa0
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xa8e58c, size: 0x2c
    // 0xa8e58c: LoadField: r0 = r1->field_23
    //     0xa8e58c: ldur            w0, [x1, #0x23]
    // 0xa8e590: DecompressPointer r0
    //     0xa8e590: add             x0, x0, HEAP, lsl #32
    // 0xa8e594: r16 = Sentinel
    //     0xa8e594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8e598: cmp             w0, w16
    // 0xa8e59c: b.eq            #0xa8e5a4
    // 0xa8e5a0: ret
    //     0xa8e5a0: ret             
    // 0xa8e5a4: EnterFrame
    //     0xa8e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e5a8: mov             fp, SP
    // 0xa8e5ac: r9 = forcePressEnabled
    //     0xa8e5ac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30980] Field <_PinputState@1351298310.forcePressEnabled>: late (offset: 0x24)
    //     0xa8e5b0: ldr             x9, [x9, #0x980]
    // 0xa8e5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8e5b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xa94c80, size: 0x20c
    // 0xa94c80: EnterFrame
    //     0xa94c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa94c84: mov             fp, SP
    // 0xa94c88: AllocStack(0x58)
    //     0xa94c88: sub             SP, SP, #0x58
    // 0xa94c8c: SetupParameters(_PinputState this /* r1 => r0, fp-0x20 */)
    //     0xa94c8c: mov             x0, x1
    //     0xa94c90: stur            x1, [fp, #-0x20]
    // 0xa94c94: CheckStackOverflow
    //     0xa94c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94c98: cmp             SP, x16
    //     0xa94c9c: b.ls            #0xa94e74
    // 0xa94ca0: LoadField: r1 = r0->field_b
    //     0xa94ca0: ldur            w1, [x0, #0xb]
    // 0xa94ca4: DecompressPointer r1
    //     0xa94ca4: add             x1, x1, HEAP, lsl #32
    // 0xa94ca8: cmp             w1, NULL
    // 0xa94cac: b.eq            #0xa94e7c
    // 0xa94cb0: LoadField: r3 = r1->field_bb
    //     0xa94cb0: ldur            w3, [x1, #0xbb]
    // 0xa94cb4: DecompressPointer r3
    //     0xa94cb4: add             x3, x3, HEAP, lsl #32
    // 0xa94cb8: stur            x3, [fp, #-0x18]
    // 0xa94cbc: cmp             w3, NULL
    // 0xa94cc0: b.ne            #0xa94ccc
    // 0xa94cc4: r0 = Null
    //     0xa94cc4: mov             x0, NULL
    // 0xa94cc8: b               #0xa94ddc
    // 0xa94ccc: LoadField: r2 = r3->field_b
    //     0xa94ccc: ldur            w2, [x3, #0xb]
    // 0xa94cd0: r4 = LoadInt32Instr(r2)
    //     0xa94cd0: sbfx            x4, x2, #1, #0x1f
    // 0xa94cd4: stur            x4, [fp, #-0x10]
    // 0xa94cd8: cmp             x4, #0
    // 0xa94cdc: b.le            #0xa94dc8
    // 0xa94ce0: cmp             x4, #0x40
    // 0xa94ce4: b.gt            #0xa94db0
    // 0xa94ce8: LoadField: r5 = r3->field_7
    //     0xa94ce8: ldur            w5, [x3, #7]
    // 0xa94cec: DecompressPointer r5
    //     0xa94cec: add             x5, x5, HEAP, lsl #32
    // 0xa94cf0: mov             x1, x5
    // 0xa94cf4: stur            x5, [fp, #-8]
    // 0xa94cf8: r0 = AllocateArray()
    //     0xa94cf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa94cfc: mov             x3, x0
    // 0xa94d00: stur            x3, [fp, #-0x38]
    // 0xa94d04: r6 = 0
    //     0xa94d04: movz            x6, #0
    // 0xa94d08: ldur            x4, [fp, #-0x18]
    // 0xa94d0c: ldur            x5, [fp, #-0x10]
    // 0xa94d10: stur            x6, [fp, #-0x30]
    // 0xa94d14: CheckStackOverflow
    //     0xa94d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94d18: cmp             SP, x16
    //     0xa94d1c: b.ls            #0xa94e80
    // 0xa94d20: cmp             x6, x5
    // 0xa94d24: b.ge            #0xa94da8
    // 0xa94d28: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xa94d28: add             x16, x4, x6, lsl #2
    //     0xa94d2c: ldur            w7, [x16, #0xf]
    // 0xa94d30: DecompressPointer r7
    //     0xa94d30: add             x7, x7, HEAP, lsl #32
    // 0xa94d34: mov             x0, x7
    // 0xa94d38: ldur            x2, [fp, #-8]
    // 0xa94d3c: stur            x7, [fp, #-0x28]
    // 0xa94d40: r1 = Null
    //     0xa94d40: mov             x1, NULL
    // 0xa94d44: cmp             w2, NULL
    // 0xa94d48: b.eq            #0xa94d68
    // 0xa94d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94d4c: ldur            w4, [x2, #0x17]
    // 0xa94d50: DecompressPointer r4
    //     0xa94d50: add             x4, x4, HEAP, lsl #32
    // 0xa94d54: r8 = X0
    //     0xa94d54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa94d58: LoadField: r9 = r4->field_7
    //     0xa94d58: ldur            x9, [x4, #7]
    // 0xa94d5c: r3 = Null
    //     0xa94d5c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e8] Null
    //     0xa94d60: ldr             x3, [x3, #0x2e8]
    // 0xa94d64: blr             x9
    // 0xa94d68: ldur            x1, [fp, #-0x38]
    // 0xa94d6c: ldur            x0, [fp, #-0x28]
    // 0xa94d70: ldur            x2, [fp, #-0x30]
    // 0xa94d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa94d74: add             x25, x1, x2, lsl #2
    //     0xa94d78: add             x25, x25, #0xf
    //     0xa94d7c: str             w0, [x25]
    //     0xa94d80: tbz             w0, #0, #0xa94d9c
    //     0xa94d84: ldurb           w16, [x1, #-1]
    //     0xa94d88: ldurb           w17, [x0, #-1]
    //     0xa94d8c: and             x16, x17, x16, lsr #2
    //     0xa94d90: tst             x16, HEAP, lsr #32
    //     0xa94d94: b.eq            #0xa94d9c
    //     0xa94d98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa94d9c: add             x6, x2, #1
    // 0xa94da0: ldur            x3, [fp, #-0x38]
    // 0xa94da4: b               #0xa94d08
    // 0xa94da8: ldur            x0, [fp, #-0x38]
    // 0xa94dac: b               #0xa94ddc
    // 0xa94db0: ldur            x16, [fp, #-0x18]
    // 0xa94db4: stp             xzr, x16, [SP, #0x10]
    // 0xa94db8: r16 = true
    //     0xa94db8: add             x16, NULL, #0x20  ; true
    // 0xa94dbc: stp             x16, x2, [SP]
    // 0xa94dc0: r0 = _sliceInternal()
    //     0xa94dc0: bl              #0x5296e4  ; [dart:core] _Array::_sliceInternal
    // 0xa94dc4: b               #0xa94ddc
    // 0xa94dc8: mov             x0, x3
    // 0xa94dcc: LoadField: r1 = r0->field_7
    //     0xa94dcc: ldur            w1, [x0, #7]
    // 0xa94dd0: DecompressPointer r1
    //     0xa94dd0: add             x1, x1, HEAP, lsl #32
    // 0xa94dd4: r2 = 0
    //     0xa94dd4: movz            x2, #0
    // 0xa94dd8: r0 = AllocateArray()
    //     0xa94dd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa94ddc: stur            x0, [fp, #-8]
    // 0xa94de0: cmp             w0, NULL
    // 0xa94de4: b.eq            #0xa94e38
    // 0xa94de8: ldur            x1, [fp, #-0x20]
    // 0xa94dec: r0 = autofillId()
    //     0xa94dec: bl              #0xa94e8c  ; [package:pinput/src/pinput.dart] _PinputState::autofillId
    // 0xa94df0: ldur            x1, [fp, #-0x20]
    // 0xa94df4: stur            x0, [fp, #-0x18]
    // 0xa94df8: r0 = _effectiveController()
    //     0xa94df8: bl              #0x6c5e28  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveController
    // 0xa94dfc: LoadField: r1 = r0->field_27
    //     0xa94dfc: ldur            w1, [x0, #0x27]
    // 0xa94e00: DecompressPointer r1
    //     0xa94e00: add             x1, x1, HEAP, lsl #32
    // 0xa94e04: stur            x1, [fp, #-0x28]
    // 0xa94e08: r0 = AutofillConfiguration()
    //     0xa94e08: bl              #0xa94424  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xa94e0c: mov             x1, x0
    // 0xa94e10: r0 = true
    //     0xa94e10: add             x0, NULL, #0x20  ; true
    // 0xa94e14: StoreField: r1->field_7 = r0
    //     0xa94e14: stur            w0, [x1, #7]
    // 0xa94e18: ldur            x0, [fp, #-0x18]
    // 0xa94e1c: StoreField: r1->field_b = r0
    //     0xa94e1c: stur            w0, [x1, #0xb]
    // 0xa94e20: ldur            x0, [fp, #-8]
    // 0xa94e24: StoreField: r1->field_f = r0
    //     0xa94e24: stur            w0, [x1, #0xf]
    // 0xa94e28: ldur            x0, [fp, #-0x28]
    // 0xa94e2c: StoreField: r1->field_13 = r0
    //     0xa94e2c: stur            w0, [x1, #0x13]
    // 0xa94e30: mov             x2, x1
    // 0xa94e34: b               #0xa94e40
    // 0xa94e38: r2 = Instance_AutofillConfiguration
    //     0xa94e38: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Obj!AutofillConfiguration@b45ab1
    //     0xa94e3c: ldr             x2, [x2, #0x2f8]
    // 0xa94e40: ldur            x1, [fp, #-0x20]
    // 0xa94e44: stur            x2, [fp, #-8]
    // 0xa94e48: r0 = _editableText()
    //     0xa94e48: bl              #0x729448  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_editableText
    // 0xa94e4c: cmp             w0, NULL
    // 0xa94e50: b.eq            #0xa94e88
    // 0xa94e54: mov             x1, x0
    // 0xa94e58: r0 = textInputConfiguration()
    //     0xa94e58: bl              #0xa94048  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xa94e5c: mov             x1, x0
    // 0xa94e60: ldur            x2, [fp, #-8]
    // 0xa94e64: r0 = copyWith()
    //     0xa94e64: bl              #0xa93da4  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xa94e68: LeaveFrame
    //     0xa94e68: mov             SP, fp
    //     0xa94e6c: ldp             fp, lr, [SP], #0x10
    // 0xa94e70: ret
    //     0xa94e70: ret             
    // 0xa94e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94e78: b               #0xa94ca0
    // 0xa94e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94e7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa94e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94e84: b               #0xa94d20
    // 0xa94e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94e88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0xa94e8c, size: 0x88
    // 0xa94e8c: EnterFrame
    //     0xa94e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94e90: mov             fp, SP
    // 0xa94e94: AllocStack(0x18)
    //     0xa94e94: sub             SP, SP, #0x18
    // 0xa94e98: CheckStackOverflow
    //     0xa94e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94e9c: cmp             SP, x16
    //     0xa94ea0: b.ls            #0xa94f08
    // 0xa94ea4: LoadField: r0 = r1->field_27
    //     0xa94ea4: ldur            w0, [x1, #0x27]
    // 0xa94ea8: DecompressPointer r0
    //     0xa94ea8: add             x0, x0, HEAP, lsl #32
    // 0xa94eac: mov             x1, x0
    // 0xa94eb0: r0 = currentState()
    //     0xa94eb0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa94eb4: stur            x0, [fp, #-8]
    // 0xa94eb8: cmp             w0, NULL
    // 0xa94ebc: b.eq            #0xa94f10
    // 0xa94ec0: r1 = Null
    //     0xa94ec0: mov             x1, NULL
    // 0xa94ec4: r2 = 4
    //     0xa94ec4: movz            x2, #0x4
    // 0xa94ec8: r0 = AllocateArray()
    //     0xa94ec8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa94ecc: stur            x0, [fp, #-0x10]
    // 0xa94ed0: r16 = "EditableText-"
    //     0xa94ed0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29310] "EditableText-"
    //     0xa94ed4: ldr             x16, [x16, #0x310]
    // 0xa94ed8: StoreField: r0->field_f = r16
    //     0xa94ed8: stur            w16, [x0, #0xf]
    // 0xa94edc: ldur            x16, [fp, #-8]
    // 0xa94ee0: str             x16, [SP]
    // 0xa94ee4: r0 = _getHash()
    //     0xa94ee4: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0xa94ee8: mov             x1, x0
    // 0xa94eec: ldur            x0, [fp, #-0x10]
    // 0xa94ef0: StoreField: r0->field_13 = r1
    //     0xa94ef0: stur            w1, [x0, #0x13]
    // 0xa94ef4: str             x0, [SP]
    // 0xa94ef8: r0 = _interpolate()
    //     0xa94ef8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa94efc: LeaveFrame
    //     0xa94efc: mov             SP, fp
    //     0xa94f00: ldp             fp, lr, [SP], #0x10
    // 0xa94f04: ret
    //     0xa94f04: ret             
    // 0xa94f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94f0c: b               #0xa94ea4
    // 0xa94f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94f10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0xa94f14, size: 0x24
    // 0xa94f14: LoadField: r2 = r1->field_b
    //     0xa94f14: ldur            w2, [x1, #0xb]
    // 0xa94f18: DecompressPointer r2
    //     0xa94f18: add             x2, x2, HEAP, lsl #32
    // 0xa94f1c: cmp             w2, NULL
    // 0xa94f20: b.eq            #0xa94f2c
    // 0xa94f24: r0 = true
    //     0xa94f24: add             x0, NULL, #0x20  ; true
    // 0xa94f28: ret
    //     0xa94f28: ret             
    // 0xa94f2c: EnterFrame
    //     0xa94f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94f30: mov             fp, SP
    // 0xa94f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94f34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4391, size: 0x18, field offset: 0xc
//   const constructor, 
class _PinItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89e1c4, size: 0x204
    // 0x89e1c4: EnterFrame
    //     0x89e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e1c8: mov             fp, SP
    // 0x89e1cc: AllocStack(0x80)
    //     0x89e1cc: sub             SP, SP, #0x80
    // 0x89e1d0: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0x89e1d0: mov             x0, x1
    //     0x89e1d4: stur            x1, [fp, #-0x10]
    // 0x89e1d8: CheckStackOverflow
    //     0x89e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e1dc: cmp             SP, x16
    //     0x89e1e0: b.ls            #0x89e388
    // 0x89e1e4: LoadField: r3 = r0->field_f
    //     0x89e1e4: ldur            x3, [x0, #0xf]
    // 0x89e1e8: mov             x1, x0
    // 0x89e1ec: mov             x2, x3
    // 0x89e1f0: stur            x3, [fp, #-8]
    // 0x89e1f4: r0 = _pinTheme()
    //     0x89e1f4: bl              #0x89e680  ; [package:pinput/src/pinput.dart] _PinItem::_pinTheme
    // 0x89e1f8: LoadField: d0 = r0->field_f
    //     0x89e1f8: ldur            d0, [x0, #0xf]
    // 0x89e1fc: stur            d0, [fp, #-0x48]
    // 0x89e200: LoadField: d1 = r0->field_7
    //     0x89e200: ldur            d1, [x0, #7]
    // 0x89e204: stur            d1, [fp, #-0x40]
    // 0x89e208: LoadField: r4 = r0->field_1b
    //     0x89e208: ldur            w4, [x0, #0x1b]
    // 0x89e20c: DecompressPointer r4
    //     0x89e20c: add             x4, x4, HEAP, lsl #32
    // 0x89e210: stur            x4, [fp, #-0x20]
    // 0x89e214: LoadField: r5 = r0->field_27
    //     0x89e214: ldur            w5, [x0, #0x27]
    // 0x89e218: DecompressPointer r5
    //     0x89e218: add             x5, x5, HEAP, lsl #32
    // 0x89e21c: ldur            x6, [fp, #-0x10]
    // 0x89e220: stur            x5, [fp, #-0x18]
    // 0x89e224: LoadField: r1 = r6->field_b
    //     0x89e224: ldur            w1, [x6, #0xb]
    // 0x89e228: DecompressPointer r1
    //     0x89e228: add             x1, x1, HEAP, lsl #32
    // 0x89e22c: LoadField: r2 = r1->field_b
    //     0x89e22c: ldur            w2, [x1, #0xb]
    // 0x89e230: DecompressPointer r2
    //     0x89e230: add             x2, x2, HEAP, lsl #32
    // 0x89e234: cmp             w2, NULL
    // 0x89e238: b.eq            #0x89e390
    // 0x89e23c: mov             x1, x6
    // 0x89e240: ldur            x2, [fp, #-8]
    // 0x89e244: mov             x3, x0
    // 0x89e248: r0 = _buildFieldContent()
    //     0x89e248: bl              #0x89e3c8  ; [package:pinput/src/pinput.dart] _PinItem::_buildFieldContent
    // 0x89e24c: stur            x0, [fp, #-0x28]
    // 0x89e250: r0 = AnimatedSwitcher()
    //     0x89e250: bl              #0x71f2dc  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x89e254: mov             x3, x0
    // 0x89e258: ldur            x0, [fp, #-0x28]
    // 0x89e25c: stur            x3, [fp, #-0x30]
    // 0x89e260: StoreField: r3->field_b = r0
    //     0x89e260: stur            w0, [x3, #0xb]
    // 0x89e264: r0 = Instance_Duration
    //     0x89e264: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x89e268: ldr             x0, [x0, #0xd08]
    // 0x89e26c: StoreField: r3->field_f = r0
    //     0x89e26c: stur            w0, [x3, #0xf]
    // 0x89e270: r1 = Instance_Cubic
    //     0x89e270: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x89e274: ldr             x1, [x1, #0xd00]
    // 0x89e278: ArrayStore: r3[0] = r1  ; List_4
    //     0x89e278: stur            w1, [x3, #0x17]
    // 0x89e27c: StoreField: r3->field_1b = r1
    //     0x89e27c: stur            w1, [x3, #0x1b]
    // 0x89e280: ldur            x2, [fp, #-0x10]
    // 0x89e284: r1 = Function '_getTransition@1351298310':.
    //     0x89e284: add             x1, PP, #0x30, lsl #12  ; [pp+0x30988] AnonymousClosure: (0x89e968), in [package:pinput/src/pinput.dart] _PinItem::_getTransition (0x89e9a8)
    //     0x89e288: ldr             x1, [x1, #0x988]
    // 0x89e28c: r0 = AllocateClosure()
    //     0x89e28c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89e290: ldur            x2, [fp, #-0x30]
    // 0x89e294: StoreField: r2->field_1f = r0
    //     0x89e294: stur            w0, [x2, #0x1f]
    // 0x89e298: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x89e298: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ac0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x1853a4dfe6c)
    //     0x89e29c: ldr             x0, [x0, #0xac0]
    // 0x89e2a0: StoreField: r2->field_23 = r0
    //     0x89e2a0: stur            w0, [x2, #0x23]
    // 0x89e2a4: ldur            d0, [fp, #-0x48]
    // 0x89e2a8: r0 = inline_Allocate_Double()
    //     0x89e2a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89e2ac: add             x0, x0, #0x10
    //     0x89e2b0: cmp             x1, x0
    //     0x89e2b4: b.ls            #0x89e394
    //     0x89e2b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x89e2bc: sub             x0, x0, #0xf
    //     0x89e2c0: movz            x1, #0xe15c
    //     0x89e2c4: movk            x1, #0x3, lsl #16
    //     0x89e2c8: stur            x1, [x0, #-1]
    // 0x89e2cc: StoreField: r0->field_7 = d0
    //     0x89e2cc: stur            d0, [x0, #7]
    // 0x89e2d0: ldur            d0, [fp, #-0x40]
    // 0x89e2d4: stur            x0, [fp, #-0x28]
    // 0x89e2d8: r1 = inline_Allocate_Double()
    //     0x89e2d8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x89e2dc: add             x1, x1, #0x10
    //     0x89e2e0: cmp             x3, x1
    //     0x89e2e4: b.ls            #0x89e3ac
    //     0x89e2e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x89e2ec: sub             x1, x1, #0xf
    //     0x89e2f0: movz            x3, #0xe15c
    //     0x89e2f4: movk            x3, #0x3, lsl #16
    //     0x89e2f8: stur            x3, [x1, #-1]
    // 0x89e2fc: StoreField: r1->field_7 = d0
    //     0x89e2fc: stur            d0, [x1, #7]
    // 0x89e300: stur            x1, [fp, #-0x10]
    // 0x89e304: r0 = AnimatedContainer()
    //     0x89e304: bl              #0x70bb04  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x89e308: stur            x0, [fp, #-0x38]
    // 0x89e30c: ldur            x16, [fp, #-0x28]
    // 0x89e310: ldur            lr, [fp, #-0x10]
    // 0x89e314: stp             lr, x16, [SP, #0x28]
    // 0x89e318: ldur            x16, [fp, #-0x20]
    // 0x89e31c: stp             x16, NULL, [SP, #0x18]
    // 0x89e320: ldur            x16, [fp, #-0x18]
    // 0x89e324: r30 = Instance_Alignment
    //     0x89e324: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89e328: ldr             lr, [lr, #0x1e8]
    // 0x89e32c: stp             lr, x16, [SP, #8]
    // 0x89e330: r16 = Instance_Cubic
    //     0x89e330: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x89e334: ldr             x16, [x16, #0xd00]
    // 0x89e338: str             x16, [SP]
    // 0x89e33c: mov             x1, x0
    // 0x89e340: ldur            x2, [fp, #-0x30]
    // 0x89e344: r3 = Instance_Duration
    //     0x89e344: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Obj!Duration@b61ef1
    //     0x89e348: ldr             x3, [x3, #0xd08]
    // 0x89e34c: r4 = const [0, 0xa, 0x7, 0x3, alignment, 0x8, constraints, 0x5, curve, 0x9, decoration, 0x7, height, 0x3, margin, 0x6, width, 0x4, null]
    //     0x89e34c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30990] List(19) [0, 0xa, 0x7, 0x3, "alignment", 0x8, "constraints", 0x5, "curve", 0x9, "decoration", 0x7, "height", 0x3, "margin", 0x6, "width", 0x4, Null]
    //     0x89e350: ldr             x4, [x4, #0x990]
    // 0x89e354: r0 = AnimatedContainer()
    //     0x89e354: bl              #0x70b608  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x89e358: r1 = <FlexParentData>
    //     0x89e358: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x89e35c: r0 = Flexible()
    //     0x89e35c: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x89e360: r1 = 1
    //     0x89e360: movz            x1, #0x1
    // 0x89e364: StoreField: r0->field_13 = r1
    //     0x89e364: stur            x1, [x0, #0x13]
    // 0x89e368: r1 = Instance_FlexFit
    //     0x89e368: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x89e36c: ldr             x1, [x1, #0x5c0]
    // 0x89e370: StoreField: r0->field_1b = r1
    //     0x89e370: stur            w1, [x0, #0x1b]
    // 0x89e374: ldur            x1, [fp, #-0x38]
    // 0x89e378: StoreField: r0->field_b = r1
    //     0x89e378: stur            w1, [x0, #0xb]
    // 0x89e37c: LeaveFrame
    //     0x89e37c: mov             SP, fp
    //     0x89e380: ldp             fp, lr, [SP], #0x10
    // 0x89e384: ret
    //     0x89e384: ret             
    // 0x89e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e38c: b               #0x89e1e4
    // 0x89e390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89e390: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x89e394: SaveReg d0
    //     0x89e394: str             q0, [SP, #-0x10]!
    // 0x89e398: SaveReg r2
    //     0x89e398: str             x2, [SP, #-8]!
    // 0x89e39c: r0 = AllocateDouble()
    //     0x89e39c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89e3a0: RestoreReg r2
    //     0x89e3a0: ldr             x2, [SP], #8
    // 0x89e3a4: RestoreReg d0
    //     0x89e3a4: ldr             q0, [SP], #0x10
    // 0x89e3a8: b               #0x89e2cc
    // 0x89e3ac: SaveReg d0
    //     0x89e3ac: str             q0, [SP, #-0x10]!
    // 0x89e3b0: stp             x0, x2, [SP, #-0x10]!
    // 0x89e3b4: r0 = AllocateDouble()
    //     0x89e3b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89e3b8: mov             x1, x0
    // 0x89e3bc: ldp             x0, x2, [SP], #0x10
    // 0x89e3c0: RestoreReg d0
    //     0x89e3c0: ldr             q0, [SP], #0x10
    // 0x89e3c4: b               #0x89e2fc
  }
  _ _buildFieldContent(/* No info */) {
    // ** addr: 0x89e3c8, size: 0x24c
    // 0x89e3c8: EnterFrame
    //     0x89e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e3cc: mov             fp, SP
    // 0x89e3d0: AllocStack(0x50)
    //     0x89e3d0: sub             SP, SP, #0x50
    // 0x89e3d4: SetupParameters(_PinItem this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */)
    //     0x89e3d4: mov             x4, x1
    //     0x89e3d8: stur            x2, [fp, #-0x28]
    //     0x89e3dc: mov             x16, x3
    //     0x89e3e0: mov             x3, x2
    //     0x89e3e4: mov             x2, x16
    //     0x89e3e8: stur            x1, [fp, #-0x20]
    //     0x89e3ec: stur            x2, [fp, #-0x30]
    // 0x89e3f0: CheckStackOverflow
    //     0x89e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e3f4: cmp             SP, x16
    //     0x89e3f8: b.ls            #0x89e5fc
    // 0x89e3fc: LoadField: r5 = r4->field_b
    //     0x89e3fc: ldur            w5, [x4, #0xb]
    // 0x89e400: DecompressPointer r5
    //     0x89e400: add             x5, x5, HEAP, lsl #32
    // 0x89e404: stur            x5, [fp, #-0x18]
    // 0x89e408: LoadField: r0 = r5->field_b
    //     0x89e408: ldur            w0, [x5, #0xb]
    // 0x89e40c: DecompressPointer r0
    //     0x89e40c: add             x0, x0, HEAP, lsl #32
    // 0x89e410: cmp             w0, NULL
    // 0x89e414: b.eq            #0x89e604
    // 0x89e418: LoadField: r1 = r0->field_47
    //     0x89e418: ldur            w1, [x0, #0x47]
    // 0x89e41c: DecompressPointer r1
    //     0x89e41c: add             x1, x1, HEAP, lsl #32
    // 0x89e420: LoadField: r0 = r1->field_27
    //     0x89e420: ldur            w0, [x1, #0x27]
    // 0x89e424: DecompressPointer r0
    //     0x89e424: add             x0, x0, HEAP, lsl #32
    // 0x89e428: LoadField: r6 = r0->field_7
    //     0x89e428: ldur            w6, [x0, #7]
    // 0x89e42c: DecompressPointer r6
    //     0x89e42c: add             x6, x6, HEAP, lsl #32
    // 0x89e430: stur            x6, [fp, #-0x10]
    // 0x89e434: LoadField: r0 = r6->field_7
    //     0x89e434: ldur            w0, [x6, #7]
    // 0x89e438: r7 = LoadInt32Instr(r0)
    //     0x89e438: sbfx            x7, x0, #1, #0x1f
    // 0x89e43c: stur            x7, [fp, #-8]
    // 0x89e440: cmp             x3, x7
    // 0x89e444: b.ge            #0x89e46c
    // 0x89e448: r0 = BoxInt64Instr(r3)
    //     0x89e448: sbfiz           x0, x3, #1, #0x1f
    //     0x89e44c: cmp             x3, x0, asr #1
    //     0x89e450: b.eq            #0x89e45c
    //     0x89e454: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e458: stur            x3, [x0, #7]
    // 0x89e45c: stp             x0, x6, [SP]
    // 0x89e460: r0 = []()
    //     0x89e460: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x89e464: mov             x3, x0
    // 0x89e468: b               #0x89e470
    // 0x89e46c: r3 = ""
    //     0x89e46c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x89e470: ldur            x0, [fp, #-0x28]
    // 0x89e474: ldur            x2, [fp, #-8]
    // 0x89e478: stur            x3, [fp, #-0x38]
    // 0x89e47c: r1 = <String>
    //     0x89e47c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x89e480: r0 = ValueKey()
    //     0x89e480: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x89e484: mov             x2, x0
    // 0x89e488: ldur            x0, [fp, #-0x38]
    // 0x89e48c: stur            x2, [fp, #-0x40]
    // 0x89e490: StoreField: r2->field_b = r0
    //     0x89e490: stur            w0, [x2, #0xb]
    // 0x89e494: ldur            x3, [fp, #-0x28]
    // 0x89e498: ldur            x0, [fp, #-8]
    // 0x89e49c: cmp             x3, x0
    // 0x89e4a0: b.ge            #0x89e540
    // 0x89e4a4: ldur            x4, [fp, #-0x18]
    // 0x89e4a8: LoadField: r0 = r4->field_b
    //     0x89e4a8: ldur            w0, [x4, #0xb]
    // 0x89e4ac: DecompressPointer r0
    //     0x89e4ac: add             x0, x0, HEAP, lsl #32
    // 0x89e4b0: cmp             w0, NULL
    // 0x89e4b4: b.eq            #0x89e608
    // 0x89e4b8: LoadField: r1 = r0->field_af
    //     0x89e4b8: ldur            w1, [x0, #0xaf]
    // 0x89e4bc: DecompressPointer r1
    //     0x89e4bc: add             x1, x1, HEAP, lsl #32
    // 0x89e4c0: tbnz            w1, #4, #0x89e4d4
    // 0x89e4c4: mov             x0, x2
    // 0x89e4c8: r1 = "•"
    //     0x89e4c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0x89e4cc: ldr             x1, [x1, #0xd38]
    // 0x89e4d0: b               #0x89e4fc
    // 0x89e4d4: r0 = BoxInt64Instr(r3)
    //     0x89e4d4: sbfiz           x0, x3, #1, #0x1f
    //     0x89e4d8: cmp             x3, x0, asr #1
    //     0x89e4dc: b.eq            #0x89e4e8
    //     0x89e4e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e4e4: stur            x3, [x0, #7]
    // 0x89e4e8: ldur            x16, [fp, #-0x10]
    // 0x89e4ec: stp             x0, x16, [SP]
    // 0x89e4f0: r0 = []()
    //     0x89e4f0: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x89e4f4: mov             x1, x0
    // 0x89e4f8: ldur            x0, [fp, #-0x40]
    // 0x89e4fc: ldur            x2, [fp, #-0x30]
    // 0x89e500: stur            x1, [fp, #-0x38]
    // 0x89e504: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89e504: ldur            w3, [x2, #0x17]
    // 0x89e508: DecompressPointer r3
    //     0x89e508: add             x3, x3, HEAP, lsl #32
    // 0x89e50c: stur            x3, [fp, #-0x10]
    // 0x89e510: r0 = Text()
    //     0x89e510: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x89e514: mov             x1, x0
    // 0x89e518: ldur            x0, [fp, #-0x38]
    // 0x89e51c: StoreField: r1->field_b = r0
    //     0x89e51c: stur            w0, [x1, #0xb]
    // 0x89e520: ldur            x0, [fp, #-0x10]
    // 0x89e524: StoreField: r1->field_13 = r0
    //     0x89e524: stur            w0, [x1, #0x13]
    // 0x89e528: ldur            x5, [fp, #-0x40]
    // 0x89e52c: StoreField: r1->field_7 = r5
    //     0x89e52c: stur            w5, [x1, #7]
    // 0x89e530: mov             x0, x1
    // 0x89e534: LeaveFrame
    //     0x89e534: mov             SP, fp
    //     0x89e538: ldp             fp, lr, [SP], #0x10
    // 0x89e53c: ret
    //     0x89e53c: ret             
    // 0x89e540: mov             x5, x2
    // 0x89e544: ldur            x2, [fp, #-0x30]
    // 0x89e548: ldur            x4, [fp, #-0x18]
    // 0x89e54c: mov             x1, x4
    // 0x89e550: r0 = effectiveFocusNode()
    //     0x89e550: bl              #0x6c5c50  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x89e554: mov             x1, x0
    // 0x89e558: r0 = hasFocus()
    //     0x89e558: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x89e55c: tbnz            w0, #4, #0x89e56c
    // 0x89e560: ldur            x0, [fp, #-0x18]
    // 0x89e564: r3 = true
    //     0x89e564: add             x3, NULL, #0x20  ; true
    // 0x89e568: b               #0x89e584
    // 0x89e56c: ldur            x0, [fp, #-0x18]
    // 0x89e570: LoadField: r1 = r0->field_b
    //     0x89e570: ldur            w1, [x0, #0xb]
    // 0x89e574: DecompressPointer r1
    //     0x89e574: add             x1, x1, HEAP, lsl #32
    // 0x89e578: cmp             w1, NULL
    // 0x89e57c: b.eq            #0x89e60c
    // 0x89e580: r3 = false
    //     0x89e580: add             x3, NULL, #0x30  ; false
    // 0x89e584: ldur            x1, [fp, #-0x28]
    // 0x89e588: ldur            x2, [fp, #-8]
    // 0x89e58c: LoadField: r4 = r0->field_b
    //     0x89e58c: ldur            w4, [x0, #0xb]
    // 0x89e590: DecompressPointer r4
    //     0x89e590: add             x4, x4, HEAP, lsl #32
    // 0x89e594: cmp             w4, NULL
    // 0x89e598: b.eq            #0x89e610
    // 0x89e59c: cmp             x1, x2
    // 0x89e5a0: b.ne            #0x89e5c0
    // 0x89e5a4: tbnz            w3, #4, #0x89e5c0
    // 0x89e5a8: ldur            x1, [fp, #-0x20]
    // 0x89e5ac: ldur            x2, [fp, #-0x30]
    // 0x89e5b0: r0 = _buildCursor()
    //     0x89e5b0: bl              #0x89e614  ; [package:pinput/src/pinput.dart] _PinItem::_buildCursor
    // 0x89e5b4: LeaveFrame
    //     0x89e5b4: mov             SP, fp
    //     0x89e5b8: ldp             fp, lr, [SP], #0x10
    // 0x89e5bc: ret
    //     0x89e5bc: ret             
    // 0x89e5c0: ldur            x0, [fp, #-0x30]
    // 0x89e5c4: ldur            x1, [fp, #-0x40]
    // 0x89e5c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89e5c8: ldur            w2, [x0, #0x17]
    // 0x89e5cc: DecompressPointer r2
    //     0x89e5cc: add             x2, x2, HEAP, lsl #32
    // 0x89e5d0: stur            x2, [fp, #-0x10]
    // 0x89e5d4: r0 = Text()
    //     0x89e5d4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x89e5d8: r1 = ""
    //     0x89e5d8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x89e5dc: StoreField: r0->field_b = r1
    //     0x89e5dc: stur            w1, [x0, #0xb]
    // 0x89e5e0: ldur            x1, [fp, #-0x10]
    // 0x89e5e4: StoreField: r0->field_13 = r1
    //     0x89e5e4: stur            w1, [x0, #0x13]
    // 0x89e5e8: ldur            x1, [fp, #-0x40]
    // 0x89e5ec: StoreField: r0->field_7 = r1
    //     0x89e5ec: stur            w1, [x0, #7]
    // 0x89e5f0: LeaveFrame
    //     0x89e5f0: mov             SP, fp
    //     0x89e5f4: ldp             fp, lr, [SP], #0x10
    // 0x89e5f8: ret
    //     0x89e5f8: ret             
    // 0x89e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e5fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e600: b               #0x89e3fc
    // 0x89e604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e60c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCursor(/* No info */) {
    // ** addr: 0x89e614, size: 0x60
    // 0x89e614: EnterFrame
    //     0x89e614: stp             fp, lr, [SP, #-0x10]!
    //     0x89e618: mov             fp, SP
    // 0x89e61c: AllocStack(0x10)
    //     0x89e61c: sub             SP, SP, #0x10
    // 0x89e620: LoadField: r0 = r1->field_b
    //     0x89e620: ldur            w0, [x1, #0xb]
    // 0x89e624: DecompressPointer r0
    //     0x89e624: add             x0, x0, HEAP, lsl #32
    // 0x89e628: LoadField: r1 = r0->field_b
    //     0x89e628: ldur            w1, [x0, #0xb]
    // 0x89e62c: DecompressPointer r1
    //     0x89e62c: add             x1, x1, HEAP, lsl #32
    // 0x89e630: cmp             w1, NULL
    // 0x89e634: b.eq            #0x89e670
    // 0x89e638: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89e638: ldur            w0, [x2, #0x17]
    // 0x89e63c: DecompressPointer r0
    //     0x89e63c: add             x0, x0, HEAP, lsl #32
    // 0x89e640: stur            x0, [fp, #-0x10]
    // 0x89e644: LoadField: r2 = r1->field_97
    //     0x89e644: ldur            w2, [x1, #0x97]
    // 0x89e648: DecompressPointer r2
    //     0x89e648: add             x2, x2, HEAP, lsl #32
    // 0x89e64c: stur            x2, [fp, #-8]
    // 0x89e650: r0 = _PinputAnimatedCursor()
    //     0x89e650: bl              #0x89e674  ; Allocate_PinputAnimatedCursorStub -> _PinputAnimatedCursor (size=0x14)
    // 0x89e654: ldur            x1, [fp, #-0x10]
    // 0x89e658: StoreField: r0->field_f = r1
    //     0x89e658: stur            w1, [x0, #0xf]
    // 0x89e65c: ldur            x1, [fp, #-8]
    // 0x89e660: StoreField: r0->field_b = r1
    //     0x89e660: stur            w1, [x0, #0xb]
    // 0x89e664: LeaveFrame
    //     0x89e664: mov             SP, fp
    //     0x89e668: ldp             fp, lr, [SP], #0x10
    // 0x89e66c: ret
    //     0x89e66c: ret             
    // 0x89e670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e670: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pinTheme(/* No info */) {
    // ** addr: 0x89e680, size: 0x150
    // 0x89e680: EnterFrame
    //     0x89e680: stp             fp, lr, [SP, #-0x10]!
    //     0x89e684: mov             fp, SP
    // 0x89e688: AllocStack(0x10)
    //     0x89e688: sub             SP, SP, #0x10
    // 0x89e68c: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0x89e68c: mov             x0, x1
    //     0x89e690: stur            x1, [fp, #-0x10]
    // 0x89e694: CheckStackOverflow
    //     0x89e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e698: cmp             SP, x16
    //     0x89e69c: b.ls            #0x89e7b4
    // 0x89e6a0: LoadField: r3 = r0->field_b
    //     0x89e6a0: ldur            w3, [x0, #0xb]
    // 0x89e6a4: DecompressPointer r3
    //     0x89e6a4: add             x3, x3, HEAP, lsl #32
    // 0x89e6a8: mov             x1, x3
    // 0x89e6ac: stur            x3, [fp, #-8]
    // 0x89e6b0: r0 = _getState()
    //     0x89e6b0: bl              #0x89e800  ; [package:pinput/src/pinput.dart] _PinputState::_getState
    // 0x89e6b4: LoadField: r1 = r0->field_7
    //     0x89e6b4: ldur            x1, [x0, #7]
    // 0x89e6b8: cmp             x1, #2
    // 0x89e6bc: b.gt            #0x89e734
    // 0x89e6c0: cmp             x1, #1
    // 0x89e6c4: b.gt            #0x89e70c
    // 0x89e6c8: cmp             x1, #0
    // 0x89e6cc: b.gt            #0x89e6e4
    // 0x89e6d0: ldur            x1, [fp, #-0x10]
    // 0x89e6d4: r0 = _getDefaultPinTheme()
    //     0x89e6d4: bl              #0x89e7d0  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x89e6d8: LeaveFrame
    //     0x89e6d8: mov             SP, fp
    //     0x89e6dc: ldp             fp, lr, [SP], #0x10
    // 0x89e6e0: ret
    //     0x89e6e0: ret             
    // 0x89e6e4: ldur            x0, [fp, #-8]
    // 0x89e6e8: LoadField: r1 = r0->field_b
    //     0x89e6e8: ldur            w1, [x0, #0xb]
    // 0x89e6ec: DecompressPointer r1
    //     0x89e6ec: add             x1, x1, HEAP, lsl #32
    // 0x89e6f0: cmp             w1, NULL
    // 0x89e6f4: b.eq            #0x89e7bc
    // 0x89e6f8: LoadField: r0 = r1->field_f
    //     0x89e6f8: ldur            w0, [x1, #0xf]
    // 0x89e6fc: DecompressPointer r0
    //     0x89e6fc: add             x0, x0, HEAP, lsl #32
    // 0x89e700: LeaveFrame
    //     0x89e700: mov             SP, fp
    //     0x89e704: ldp             fp, lr, [SP], #0x10
    // 0x89e708: ret
    //     0x89e708: ret             
    // 0x89e70c: ldur            x0, [fp, #-8]
    // 0x89e710: LoadField: r1 = r0->field_b
    //     0x89e710: ldur            w1, [x0, #0xb]
    // 0x89e714: DecompressPointer r1
    //     0x89e714: add             x1, x1, HEAP, lsl #32
    // 0x89e718: cmp             w1, NULL
    // 0x89e71c: b.eq            #0x89e7c0
    // 0x89e720: ldur            x1, [fp, #-0x10]
    // 0x89e724: r0 = _getDefaultPinTheme()
    //     0x89e724: bl              #0x89e7d0  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x89e728: LeaveFrame
    //     0x89e728: mov             SP, fp
    //     0x89e72c: ldp             fp, lr, [SP], #0x10
    // 0x89e730: ret
    //     0x89e730: ret             
    // 0x89e734: ldur            x0, [fp, #-8]
    // 0x89e738: cmp             x1, #4
    // 0x89e73c: b.gt            #0x89e790
    // 0x89e740: cmp             x1, #3
    // 0x89e744: b.gt            #0x89e76c
    // 0x89e748: LoadField: r1 = r0->field_b
    //     0x89e748: ldur            w1, [x0, #0xb]
    // 0x89e74c: DecompressPointer r1
    //     0x89e74c: add             x1, x1, HEAP, lsl #32
    // 0x89e750: cmp             w1, NULL
    // 0x89e754: b.eq            #0x89e7c4
    // 0x89e758: ldur            x1, [fp, #-0x10]
    // 0x89e75c: r0 = _getDefaultPinTheme()
    //     0x89e75c: bl              #0x89e7d0  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x89e760: LeaveFrame
    //     0x89e760: mov             SP, fp
    //     0x89e764: ldp             fp, lr, [SP], #0x10
    // 0x89e768: ret
    //     0x89e768: ret             
    // 0x89e76c: LoadField: r1 = r0->field_b
    //     0x89e76c: ldur            w1, [x0, #0xb]
    // 0x89e770: DecompressPointer r1
    //     0x89e770: add             x1, x1, HEAP, lsl #32
    // 0x89e774: cmp             w1, NULL
    // 0x89e778: b.eq            #0x89e7c8
    // 0x89e77c: ldur            x1, [fp, #-0x10]
    // 0x89e780: r0 = _getDefaultPinTheme()
    //     0x89e780: bl              #0x89e7d0  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0x89e784: LeaveFrame
    //     0x89e784: mov             SP, fp
    //     0x89e788: ldp             fp, lr, [SP], #0x10
    // 0x89e78c: ret
    //     0x89e78c: ret             
    // 0x89e790: LoadField: r1 = r0->field_b
    //     0x89e790: ldur            w1, [x0, #0xb]
    // 0x89e794: DecompressPointer r1
    //     0x89e794: add             x1, x1, HEAP, lsl #32
    // 0x89e798: cmp             w1, NULL
    // 0x89e79c: b.eq            #0x89e7cc
    // 0x89e7a0: LoadField: r0 = r1->field_1f
    //     0x89e7a0: ldur            w0, [x1, #0x1f]
    // 0x89e7a4: DecompressPointer r0
    //     0x89e7a4: add             x0, x0, HEAP, lsl #32
    // 0x89e7a8: LeaveFrame
    //     0x89e7a8: mov             SP, fp
    //     0x89e7ac: ldp             fp, lr, [SP], #0x10
    // 0x89e7b0: ret
    //     0x89e7b0: ret             
    // 0x89e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e7b8: b               #0x89e6a0
    // 0x89e7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPinTheme(/* No info */) {
    // ** addr: 0x89e7d0, size: 0x30
    // 0x89e7d0: LoadField: r2 = r1->field_b
    //     0x89e7d0: ldur            w2, [x1, #0xb]
    // 0x89e7d4: DecompressPointer r2
    //     0x89e7d4: add             x2, x2, HEAP, lsl #32
    // 0x89e7d8: LoadField: r1 = r2->field_b
    //     0x89e7d8: ldur            w1, [x2, #0xb]
    // 0x89e7dc: DecompressPointer r1
    //     0x89e7dc: add             x1, x1, HEAP, lsl #32
    // 0x89e7e0: cmp             w1, NULL
    // 0x89e7e4: b.eq            #0x89e7f4
    // 0x89e7e8: LoadField: r0 = r1->field_b
    //     0x89e7e8: ldur            w0, [x1, #0xb]
    // 0x89e7ec: DecompressPointer r0
    //     0x89e7ec: add             x0, x0, HEAP, lsl #32
    // 0x89e7f0: ret
    //     0x89e7f0: ret             
    // 0x89e7f4: EnterFrame
    //     0x89e7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e7f8: mov             fp, SP
    // 0x89e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e7fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _getTransition(dynamic, Widget, Animation<double>) {
    // ** addr: 0x89e968, size: 0x40
    // 0x89e968: EnterFrame
    //     0x89e968: stp             fp, lr, [SP, #-0x10]!
    //     0x89e96c: mov             fp, SP
    // 0x89e970: ldr             x0, [fp, #0x20]
    // 0x89e974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89e974: ldur            w1, [x0, #0x17]
    // 0x89e978: DecompressPointer r1
    //     0x89e978: add             x1, x1, HEAP, lsl #32
    // 0x89e97c: CheckStackOverflow
    //     0x89e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e980: cmp             SP, x16
    //     0x89e984: b.ls            #0x89e9a0
    // 0x89e988: ldr             x2, [fp, #0x18]
    // 0x89e98c: ldr             x3, [fp, #0x10]
    // 0x89e990: r0 = _getTransition()
    //     0x89e990: bl              #0x89e9a8  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0x89e994: LeaveFrame
    //     0x89e994: mov             SP, fp
    //     0x89e998: ldp             fp, lr, [SP], #0x10
    // 0x89e99c: ret
    //     0x89e99c: ret             
    // 0x89e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e9a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e9a4: b               #0x89e988
  }
  _ _getTransition(/* No info */) {
    // ** addr: 0x89e9a8, size: 0x1b8
    // 0x89e9a8: EnterFrame
    //     0x89e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e9ac: mov             fp, SP
    // 0x89e9b0: AllocStack(0x18)
    //     0x89e9b0: sub             SP, SP, #0x18
    // 0x89e9b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x89e9b4: mov             x0, x2
    //     0x89e9b8: stur            x2, [fp, #-8]
    //     0x89e9bc: mov             x2, x3
    //     0x89e9c0: stur            x3, [fp, #-0x10]
    // 0x89e9c4: CheckStackOverflow
    //     0x89e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e9c8: cmp             SP, x16
    //     0x89e9cc: b.ls            #0x89eb54
    // 0x89e9d0: r3 = LoadClassIdInstr(r0)
    //     0x89e9d0: ldur            x3, [x0, #-1]
    //     0x89e9d4: ubfx            x3, x3, #0xc, #0x14
    // 0x89e9d8: r17 = 4582
    //     0x89e9d8: movz            x17, #0x11e6
    // 0x89e9dc: cmp             x3, x17
    // 0x89e9e0: b.ne            #0x89e9f0
    // 0x89e9e4: LeaveFrame
    //     0x89e9e4: mov             SP, fp
    //     0x89e9e8: ldp             fp, lr, [SP], #0x10
    // 0x89e9ec: ret
    //     0x89e9ec: ret             
    // 0x89e9f0: LoadField: r3 = r1->field_b
    //     0x89e9f0: ldur            w3, [x1, #0xb]
    // 0x89e9f4: DecompressPointer r3
    //     0x89e9f4: add             x3, x3, HEAP, lsl #32
    // 0x89e9f8: LoadField: r1 = r3->field_b
    //     0x89e9f8: ldur            w1, [x3, #0xb]
    // 0x89e9fc: DecompressPointer r1
    //     0x89e9fc: add             x1, x1, HEAP, lsl #32
    // 0x89ea00: cmp             w1, NULL
    // 0x89ea04: b.eq            #0x89eb5c
    // 0x89ea08: LoadField: r3 = r1->field_6f
    //     0x89ea08: ldur            w3, [x1, #0x6f]
    // 0x89ea0c: DecompressPointer r3
    //     0x89ea0c: add             x3, x3, HEAP, lsl #32
    // 0x89ea10: LoadField: r1 = r3->field_7
    //     0x89ea10: ldur            x1, [x3, #7]
    // 0x89ea14: cmp             x1, #2
    // 0x89ea18: b.gt            #0x89eaa0
    // 0x89ea1c: cmp             x1, #1
    // 0x89ea20: b.gt            #0x89ea78
    // 0x89ea24: cmp             x1, #0
    // 0x89ea28: b.gt            #0x89ea38
    // 0x89ea2c: LeaveFrame
    //     0x89ea2c: mov             SP, fp
    //     0x89ea30: ldp             fp, lr, [SP], #0x10
    // 0x89ea34: ret
    //     0x89ea34: ret             
    // 0x89ea38: r0 = ScaleTransition()
    //     0x89ea38: bl              #0x723e9c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x89ea3c: mov             x1, x0
    // 0x89ea40: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static.
    //     0x89ea40: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e068] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static. (0x1853a4e3ea8)
    //     0x89ea44: ldr             x0, [x0, #0x68]
    // 0x89ea48: StoreField: r1->field_f = r0
    //     0x89ea48: stur            w0, [x1, #0xf]
    // 0x89ea4c: r0 = Instance_Alignment
    //     0x89ea4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89ea50: ldr             x0, [x0, #0x1e8]
    // 0x89ea54: StoreField: r1->field_13 = r0
    //     0x89ea54: stur            w0, [x1, #0x13]
    // 0x89ea58: ldur            x0, [fp, #-8]
    // 0x89ea5c: StoreField: r1->field_1b = r0
    //     0x89ea5c: stur            w0, [x1, #0x1b]
    // 0x89ea60: ldur            x2, [fp, #-0x10]
    // 0x89ea64: StoreField: r1->field_b = r2
    //     0x89ea64: stur            w2, [x1, #0xb]
    // 0x89ea68: mov             x0, x1
    // 0x89ea6c: LeaveFrame
    //     0x89ea6c: mov             SP, fp
    //     0x89ea70: ldp             fp, lr, [SP], #0x10
    // 0x89ea74: ret
    //     0x89ea74: ret             
    // 0x89ea78: r0 = FadeTransition()
    //     0x89ea78: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89ea7c: ldur            x2, [fp, #-0x10]
    // 0x89ea80: StoreField: r0->field_f = r2
    //     0x89ea80: stur            w2, [x0, #0xf]
    // 0x89ea84: r1 = false
    //     0x89ea84: add             x1, NULL, #0x30  ; false
    // 0x89ea88: StoreField: r0->field_13 = r1
    //     0x89ea88: stur            w1, [x0, #0x13]
    // 0x89ea8c: ldur            x3, [fp, #-8]
    // 0x89ea90: StoreField: r0->field_b = r3
    //     0x89ea90: stur            w3, [x0, #0xb]
    // 0x89ea94: LeaveFrame
    //     0x89ea94: mov             SP, fp
    //     0x89ea98: ldp             fp, lr, [SP], #0x10
    // 0x89ea9c: ret
    //     0x89ea9c: ret             
    // 0x89eaa0: mov             x3, x0
    // 0x89eaa4: r0 = Instance_Alignment
    //     0x89eaa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89eaa8: ldr             x0, [x0, #0x1e8]
    // 0x89eaac: cmp             x1, #3
    // 0x89eab0: b.gt            #0x89eb14
    // 0x89eab4: r1 = <Offset>
    //     0x89eab4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x89eab8: ldr             x1, [x1, #0xe78]
    // 0x89eabc: r0 = Tween()
    //     0x89eabc: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x89eac0: mov             x1, x0
    // 0x89eac4: r0 = Instance_Offset
    //     0x89eac4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30998] Obj!Offset@b57cf1
    //     0x89eac8: ldr             x0, [x0, #0x998]
    // 0x89eacc: StoreField: r1->field_b = r0
    //     0x89eacc: stur            w0, [x1, #0xb]
    // 0x89ead0: r0 = Instance_Offset
    //     0x89ead0: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x89ead4: StoreField: r1->field_f = r0
    //     0x89ead4: stur            w0, [x1, #0xf]
    // 0x89ead8: ldur            x2, [fp, #-0x10]
    // 0x89eadc: r0 = animate()
    //     0x89eadc: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x89eae0: stur            x0, [fp, #-0x18]
    // 0x89eae4: r0 = SlideTransition()
    //     0x89eae4: bl              #0x6f1ca4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x89eae8: mov             x1, x0
    // 0x89eaec: r0 = true
    //     0x89eaec: add             x0, NULL, #0x20  ; true
    // 0x89eaf0: StoreField: r1->field_13 = r0
    //     0x89eaf0: stur            w0, [x1, #0x13]
    // 0x89eaf4: ldur            x2, [fp, #-8]
    // 0x89eaf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x89eaf8: stur            w2, [x1, #0x17]
    // 0x89eafc: ldur            x0, [fp, #-0x18]
    // 0x89eb00: StoreField: r1->field_b = r0
    //     0x89eb00: stur            w0, [x1, #0xb]
    // 0x89eb04: mov             x0, x1
    // 0x89eb08: LeaveFrame
    //     0x89eb08: mov             SP, fp
    //     0x89eb0c: ldp             fp, lr, [SP], #0x10
    // 0x89eb10: ret
    //     0x89eb10: ret             
    // 0x89eb14: mov             x1, x2
    // 0x89eb18: mov             x2, x3
    // 0x89eb1c: r0 = RotationTransition()
    //     0x89eb1c: bl              #0x701aa8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x89eb20: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static.
    //     0x89eb20: add             x1, PP, #0x30, lsl #12  ; [pp+0x309a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static. (0x1853a4c1ab4)
    //     0x89eb24: ldr             x1, [x1, #0x9a0]
    // 0x89eb28: StoreField: r0->field_f = r1
    //     0x89eb28: stur            w1, [x0, #0xf]
    // 0x89eb2c: r1 = Instance_Alignment
    //     0x89eb2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89eb30: ldr             x1, [x1, #0x1e8]
    // 0x89eb34: StoreField: r0->field_13 = r1
    //     0x89eb34: stur            w1, [x0, #0x13]
    // 0x89eb38: ldur            x1, [fp, #-8]
    // 0x89eb3c: StoreField: r0->field_1b = r1
    //     0x89eb3c: stur            w1, [x0, #0x1b]
    // 0x89eb40: ldur            x1, [fp, #-0x10]
    // 0x89eb44: StoreField: r0->field_b = r1
    //     0x89eb44: stur            w1, [x0, #0xb]
    // 0x89eb48: LeaveFrame
    //     0x89eb48: mov             SP, fp
    //     0x89eb4c: ldp             fp, lr, [SP], #0x10
    // 0x89eb50: ret
    //     0x89eb50: ret             
    // 0x89eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89eb54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eb58: b               #0x89e9d0
    // 0x89eb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89eb5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4392, size: 0x10, field offset: 0xc
//   const constructor, 
class _PinputCursor extends StatelessWidget {
}

// class id: 4393, size: 0x18, field offset: 0xc
//   const constructor, 
class _SeparatedRaw extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89df48, size: 0x1f4
    // 0x89df48: EnterFrame
    //     0x89df48: stp             fp, lr, [SP, #-0x10]!
    //     0x89df4c: mov             fp, SP
    // 0x89df50: AllocStack(0x50)
    //     0x89df50: sub             SP, SP, #0x50
    // 0x89df54: SetupParameters(_SeparatedRaw this /* r1 => r1, fp-0x8 */)
    //     0x89df54: stur            x1, [fp, #-8]
    // 0x89df58: CheckStackOverflow
    //     0x89df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89df5c: cmp             SP, x16
    //     0x89df60: b.ls            #0x89e12c
    // 0x89df64: r1 = 1
    //     0x89df64: movz            x1, #0x1
    // 0x89df68: r0 = AllocateContext()
    //     0x89df68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89df6c: mov             x3, x0
    // 0x89df70: ldur            x0, [fp, #-8]
    // 0x89df74: stur            x3, [fp, #-0x18]
    // 0x89df78: StoreField: r3->field_f = r0
    //     0x89df78: stur            w0, [x3, #0xf]
    // 0x89df7c: LoadField: r1 = r0->field_b
    //     0x89df7c: ldur            w1, [x0, #0xb]
    // 0x89df80: DecompressPointer r1
    //     0x89df80: add             x1, x1, HEAP, lsl #32
    // 0x89df84: LoadField: r2 = r1->field_b
    //     0x89df84: ldur            w2, [x1, #0xb]
    // 0x89df88: r1 = LoadInt32Instr(r2)
    //     0x89df88: sbfx            x1, x2, #1, #0x1f
    // 0x89df8c: lsl             x2, x1, #1
    // 0x89df90: sub             x1, x2, #1
    // 0x89df94: r2 = 0
    //     0x89df94: movz            x2, #0
    // 0x89df98: cmp             x2, x1
    // 0x89df9c: csel            x4, x1, x2, lt
    // 0x89dfa0: stur            x4, [fp, #-0x10]
    // 0x89dfa4: r1 = <int>
    //     0x89dfa4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x89dfa8: r0 = _GrowableList()
    //     0x89dfa8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89dfac: stur            x0, [fp, #-0x30]
    // 0x89dfb0: r3 = 0
    //     0x89dfb0: movz            x3, #0
    // 0x89dfb4: ldur            x2, [fp, #-0x10]
    // 0x89dfb8: stur            x3, [fp, #-0x28]
    // 0x89dfbc: CheckStackOverflow
    //     0x89dfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dfc0: cmp             SP, x16
    //     0x89dfc4: b.ls            #0x89e134
    // 0x89dfc8: cmp             x3, x2
    // 0x89dfcc: b.ge            #0x89e068
    // 0x89dfd0: LoadField: r1 = r0->field_b
    //     0x89dfd0: ldur            w1, [x0, #0xb]
    // 0x89dfd4: LoadField: r4 = r0->field_f
    //     0x89dfd4: ldur            w4, [x0, #0xf]
    // 0x89dfd8: DecompressPointer r4
    //     0x89dfd8: add             x4, x4, HEAP, lsl #32
    // 0x89dfdc: LoadField: r5 = r4->field_b
    //     0x89dfdc: ldur            w5, [x4, #0xb]
    // 0x89dfe0: r4 = LoadInt32Instr(r1)
    //     0x89dfe0: sbfx            x4, x1, #1, #0x1f
    // 0x89dfe4: stur            x4, [fp, #-0x20]
    // 0x89dfe8: r1 = LoadInt32Instr(r5)
    //     0x89dfe8: sbfx            x1, x5, #1, #0x1f
    // 0x89dfec: cmp             x4, x1
    // 0x89dff0: b.ne            #0x89dffc
    // 0x89dff4: mov             x1, x0
    // 0x89dff8: r0 = _growToNextCapacity()
    //     0x89dff8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89dffc: ldur            x4, [fp, #-0x30]
    // 0x89e000: ldur            x2, [fp, #-0x28]
    // 0x89e004: ldur            x3, [fp, #-0x20]
    // 0x89e008: add             x0, x3, #1
    // 0x89e00c: lsl             x1, x0, #1
    // 0x89e010: StoreField: r4->field_b = r1
    //     0x89e010: stur            w1, [x4, #0xb]
    // 0x89e014: LoadField: r5 = r4->field_f
    //     0x89e014: ldur            w5, [x4, #0xf]
    // 0x89e018: DecompressPointer r5
    //     0x89e018: add             x5, x5, HEAP, lsl #32
    // 0x89e01c: r0 = BoxInt64Instr(r2)
    //     0x89e01c: sbfiz           x0, x2, #1, #0x1f
    //     0x89e020: cmp             x2, x0, asr #1
    //     0x89e024: b.eq            #0x89e030
    //     0x89e028: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e02c: stur            x2, [x0, #7]
    // 0x89e030: mov             x1, x5
    // 0x89e034: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89e034: add             x25, x1, x3, lsl #2
    //     0x89e038: add             x25, x25, #0xf
    //     0x89e03c: str             w0, [x25]
    //     0x89e040: tbz             w0, #0, #0x89e05c
    //     0x89e044: ldurb           w16, [x1, #-1]
    //     0x89e048: ldurb           w17, [x0, #-1]
    //     0x89e04c: and             x16, x17, x16, lsr #2
    //     0x89e050: tst             x16, HEAP, lsr #32
    //     0x89e054: b.eq            #0x89e05c
    //     0x89e058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89e05c: add             x3, x2, #1
    // 0x89e060: mov             x0, x4
    // 0x89e064: b               #0x89dfb4
    // 0x89e068: mov             x4, x0
    // 0x89e06c: ldur            x0, [fp, #-8]
    // 0x89e070: LoadField: r3 = r0->field_f
    //     0x89e070: ldur            w3, [x0, #0xf]
    // 0x89e074: DecompressPointer r3
    //     0x89e074: add             x3, x3, HEAP, lsl #32
    // 0x89e078: stur            x3, [fp, #-0x38]
    // 0x89e07c: r16 = Instance_MainAxisAlignment
    //     0x89e07c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x89e080: ldr             x16, [x16, #0xcf8]
    // 0x89e084: cmp             w3, w16
    // 0x89e088: b.ne            #0x89e098
    // 0x89e08c: r0 = Instance_MainAxisSize
    //     0x89e08c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x89e090: ldr             x0, [x0, #0xa50]
    // 0x89e094: b               #0x89e09c
    // 0x89e098: r0 = Instance_MainAxisSize
    //     0x89e098: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x89e09c: ldur            x2, [fp, #-0x18]
    // 0x89e0a0: stur            x0, [fp, #-8]
    // 0x89e0a4: r1 = Function '<anonymous closure>':.
    //     0x89e0a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30970] AnonymousClosure: (0x89e13c), in [package:pinput/src/pinput.dart] _SeparatedRaw::build (0x89df48)
    //     0x89e0a8: ldr             x1, [x1, #0x970]
    // 0x89e0ac: r0 = AllocateClosure()
    //     0x89e0ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89e0b0: r16 = <Widget>
    //     0x89e0b0: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89e0b4: ldur            lr, [fp, #-0x30]
    // 0x89e0b8: stp             lr, x16, [SP, #8]
    // 0x89e0bc: str             x0, [SP]
    // 0x89e0c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e0c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e0c4: r0 = map()
    //     0x89e0c4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x89e0c8: LoadField: r1 = r0->field_7
    //     0x89e0c8: ldur            w1, [x0, #7]
    // 0x89e0cc: DecompressPointer r1
    //     0x89e0cc: add             x1, x1, HEAP, lsl #32
    // 0x89e0d0: mov             x2, x0
    // 0x89e0d4: r0 = _List.of()
    //     0x89e0d4: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x89e0d8: stur            x0, [fp, #-0x18]
    // 0x89e0dc: r0 = Row()
    //     0x89e0dc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x89e0e0: r1 = Instance_Axis
    //     0x89e0e0: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x89e0e4: StoreField: r0->field_f = r1
    //     0x89e0e4: stur            w1, [x0, #0xf]
    // 0x89e0e8: ldur            x1, [fp, #-0x38]
    // 0x89e0ec: StoreField: r0->field_13 = r1
    //     0x89e0ec: stur            w1, [x0, #0x13]
    // 0x89e0f0: ldur            x1, [fp, #-8]
    // 0x89e0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x89e0f4: stur            w1, [x0, #0x17]
    // 0x89e0f8: r1 = Instance_CrossAxisAlignment
    //     0x89e0f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x89e0fc: ldr             x1, [x1, #0x288]
    // 0x89e100: StoreField: r0->field_1b = r1
    //     0x89e100: stur            w1, [x0, #0x1b]
    // 0x89e104: r1 = Instance_VerticalDirection
    //     0x89e104: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x89e108: StoreField: r0->field_23 = r1
    //     0x89e108: stur            w1, [x0, #0x23]
    // 0x89e10c: r1 = Instance_Clip
    //     0x89e10c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89e110: StoreField: r0->field_2b = r1
    //     0x89e110: stur            w1, [x0, #0x2b]
    // 0x89e114: StoreField: r0->field_2f = rZR
    //     0x89e114: stur            xzr, [x0, #0x2f]
    // 0x89e118: ldur            x1, [fp, #-0x18]
    // 0x89e11c: StoreField: r0->field_b = r1
    //     0x89e11c: stur            w1, [x0, #0xb]
    // 0x89e120: LeaveFrame
    //     0x89e120: mov             SP, fp
    //     0x89e124: ldp             fp, lr, [SP], #0x10
    // 0x89e128: ret
    //     0x89e128: ret             
    // 0x89e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e130: b               #0x89df64
    // 0x89e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e138: b               #0x89dfc8
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x89e13c, size: 0x88
    // 0x89e13c: EnterFrame
    //     0x89e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e140: mov             fp, SP
    // 0x89e144: r2 = 2
    //     0x89e144: movz            x2, #0x2
    // 0x89e148: ldr             x3, [fp, #0x18]
    // 0x89e14c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89e14c: ldur            w4, [x3, #0x17]
    // 0x89e150: DecompressPointer r4
    //     0x89e150: add             x4, x4, HEAP, lsl #32
    // 0x89e154: ldr             x3, [fp, #0x10]
    // 0x89e158: r5 = LoadInt32Instr(r3)
    //     0x89e158: sbfx            x5, x3, #1, #0x1f
    //     0x89e15c: tbz             w3, #0, #0x89e164
    //     0x89e160: ldur            x5, [x3, #7]
    // 0x89e164: sdiv            x3, x5, x2
    // 0x89e168: tbnz            w5, #0, #0x89e1ac
    // 0x89e16c: LoadField: r2 = r4->field_f
    //     0x89e16c: ldur            w2, [x4, #0xf]
    // 0x89e170: DecompressPointer r2
    //     0x89e170: add             x2, x2, HEAP, lsl #32
    // 0x89e174: LoadField: r4 = r2->field_b
    //     0x89e174: ldur            w4, [x2, #0xb]
    // 0x89e178: DecompressPointer r4
    //     0x89e178: add             x4, x4, HEAP, lsl #32
    // 0x89e17c: LoadField: r2 = r4->field_b
    //     0x89e17c: ldur            w2, [x4, #0xb]
    // 0x89e180: r0 = LoadInt32Instr(r2)
    //     0x89e180: sbfx            x0, x2, #1, #0x1f
    // 0x89e184: mov             x1, x3
    // 0x89e188: cmp             x1, x0
    // 0x89e18c: b.hs            #0x89e1c0
    // 0x89e190: LoadField: r1 = r4->field_f
    //     0x89e190: ldur            w1, [x4, #0xf]
    // 0x89e194: DecompressPointer r1
    //     0x89e194: add             x1, x1, HEAP, lsl #32
    // 0x89e198: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x89e198: add             x16, x1, x3, lsl #2
    //     0x89e19c: ldur            w2, [x16, #0xf]
    // 0x89e1a0: DecompressPointer r2
    //     0x89e1a0: add             x2, x2, HEAP, lsl #32
    // 0x89e1a4: mov             x0, x2
    // 0x89e1a8: b               #0x89e1b4
    // 0x89e1ac: r0 = Instance_SizedBox
    //     0x89e1ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30978] Obj!SizedBox@b50d41
    //     0x89e1b0: ldr             x0, [x0, #0x978]
    // 0x89e1b4: LeaveFrame
    //     0x89e1b4: mov             SP, fp
    //     0x89e1b8: ldp             fp, lr, [SP], #0x10
    // 0x89e1bc: ret
    //     0x89e1bc: ret             
    // 0x89e1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e1c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4582, size: 0x14, field offset: 0xc
//   const constructor, 
class _PinputAnimatedCursor extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915b3c, size: 0x2c
    // 0x915b3c: EnterFrame
    //     0x915b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x915b40: mov             fp, SP
    // 0x915b44: mov             x0, x1
    // 0x915b48: r1 = <_PinputAnimatedCursor>
    //     0x915b48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e50] TypeArguments: <_PinputAnimatedCursor>
    //     0x915b4c: ldr             x1, [x1, #0xe50]
    // 0x915b50: r0 = _PinputAnimatedCursorState()
    //     0x915b50: bl              #0x915b68  ; Allocate_PinputAnimatedCursorStateStub -> _PinputAnimatedCursorState (size=0x20)
    // 0x915b54: r1 = Sentinel
    //     0x915b54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915b58: StoreField: r0->field_1b = r1
    //     0x915b58: stur            w1, [x0, #0x1b]
    // 0x915b5c: LeaveFrame
    //     0x915b5c: mov             SP, fp
    //     0x915b60: ldp             fp, lr, [SP], #0x10
    // 0x915b64: ret
    //     0x915b64: ret             
  }
}

// class id: 4583, size: 0xfc, field offset: 0xc
//   const constructor, 
class Pinput extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x775990, size: 0x34
    // 0x775990: EnterFrame
    //     0x775990: stp             fp, lr, [SP, #-0x10]!
    //     0x775994: mov             fp, SP
    // 0x775998: CheckStackOverflow
    //     0x775998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77599c: cmp             SP, x16
    //     0x7759a0: b.ls            #0x7759bc
    // 0x7759a4: ldr             x1, [fp, #0x18]
    // 0x7759a8: ldr             x2, [fp, #0x10]
    // 0x7759ac: r0 = _defaultContextMenuBuilder()
    //     0x7759ac: bl              #0x715e8c  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x7759b0: LeaveFrame
    //     0x7759b0: mov             SP, fp
    //     0x7759b4: ldp             fp, lr, [SP], #0x10
    // 0x7759b8: ret
    //     0x7759b8: ret             
    // 0x7759bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7759bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7759c0: b               #0x7759a4
  }
  _ createState(/* No info */) {
    // ** addr: 0x915a30, size: 0x48
    // 0x915a30: EnterFrame
    //     0x915a30: stp             fp, lr, [SP, #-0x10]!
    //     0x915a34: mov             fp, SP
    // 0x915a38: AllocStack(0x8)
    //     0x915a38: sub             SP, SP, #8
    // 0x915a3c: CheckStackOverflow
    //     0x915a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915a40: cmp             SP, x16
    //     0x915a44: b.ls            #0x915a70
    // 0x915a48: r1 = <Pinput>
    //     0x915a48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24660] TypeArguments: <Pinput>
    //     0x915a4c: ldr             x1, [x1, #0x660]
    // 0x915a50: r0 = _PinputState()
    //     0x915a50: bl              #0x915b30  ; Allocate_PinputStateStub -> _PinputState (size=0x48)
    // 0x915a54: mov             x1, x0
    // 0x915a58: stur            x0, [fp, #-8]
    // 0x915a5c: r0 = _PinputState()
    //     0x915a5c: bl              #0x915a78  ; [package:pinput/src/pinput.dart] _PinputState::_PinputState
    // 0x915a60: ldur            x0, [fp, #-8]
    // 0x915a64: LeaveFrame
    //     0x915a64: mov             SP, fp
    //     0x915a68: ldp             fp, lr, [SP], #0x10
    // 0x915a6c: ret
    //     0x915a6c: ret             
    // 0x915a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915a74: b               #0x915a48
  }
}

// class id: 4748, size: 0x30, field offset: 0x30
//   const constructor, 
class _PinputFormField extends FormField<dynamic> {
}

// class id: 5897, size: 0x14, field offset: 0x14
enum PinItemStateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af33c, size: 0x64
    // 0x9af33c: EnterFrame
    //     0x9af33c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af340: mov             fp, SP
    // 0x9af344: AllocStack(0x10)
    //     0x9af344: sub             SP, SP, #0x10
    // 0x9af348: SetupParameters(PinItemStateType this /* r1 => r0, fp-0x8 */)
    //     0x9af348: mov             x0, x1
    //     0x9af34c: stur            x1, [fp, #-8]
    // 0x9af350: CheckStackOverflow
    //     0x9af350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af354: cmp             SP, x16
    //     0x9af358: b.ls            #0x9af398
    // 0x9af35c: r1 = Null
    //     0x9af35c: mov             x1, NULL
    // 0x9af360: r2 = 4
    //     0x9af360: movz            x2, #0x4
    // 0x9af364: r0 = AllocateArray()
    //     0x9af364: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af368: r16 = "PinItemStateType."
    //     0x9af368: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e48] "PinItemStateType."
    //     0x9af36c: ldr             x16, [x16, #0xe48]
    // 0x9af370: StoreField: r0->field_f = r16
    //     0x9af370: stur            w16, [x0, #0xf]
    // 0x9af374: ldur            x1, [fp, #-8]
    // 0x9af378: LoadField: r2 = r1->field_f
    //     0x9af378: ldur            w2, [x1, #0xf]
    // 0x9af37c: DecompressPointer r2
    //     0x9af37c: add             x2, x2, HEAP, lsl #32
    // 0x9af380: StoreField: r0->field_13 = r2
    //     0x9af380: stur            w2, [x0, #0x13]
    // 0x9af384: str             x0, [SP]
    // 0x9af388: r0 = _interpolate()
    //     0x9af388: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af38c: LeaveFrame
    //     0x9af38c: mov             SP, fp
    //     0x9af390: ldp             fp, lr, [SP], #0x10
    // 0x9af394: ret
    //     0x9af394: ret             
    // 0x9af398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af39c: b               #0x9af35c
  }
}

// class id: 5898, size: 0x14, field offset: 0x14
enum HapticFeedbackType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af2d8, size: 0x64
    // 0x9af2d8: EnterFrame
    //     0x9af2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af2dc: mov             fp, SP
    // 0x9af2e0: AllocStack(0x10)
    //     0x9af2e0: sub             SP, SP, #0x10
    // 0x9af2e4: SetupParameters(HapticFeedbackType this /* r1 => r0, fp-0x8 */)
    //     0x9af2e4: mov             x0, x1
    //     0x9af2e8: stur            x1, [fp, #-8]
    // 0x9af2ec: CheckStackOverflow
    //     0x9af2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af2f0: cmp             SP, x16
    //     0x9af2f4: b.ls            #0x9af334
    // 0x9af2f8: r1 = Null
    //     0x9af2f8: mov             x1, NULL
    // 0x9af2fc: r2 = 4
    //     0x9af2fc: movz            x2, #0x4
    // 0x9af300: r0 = AllocateArray()
    //     0x9af300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af304: r16 = "HapticFeedbackType."
    //     0x9af304: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] "HapticFeedbackType."
    //     0x9af308: ldr             x16, [x16, #0x658]
    // 0x9af30c: StoreField: r0->field_f = r16
    //     0x9af30c: stur            w16, [x0, #0xf]
    // 0x9af310: ldur            x1, [fp, #-8]
    // 0x9af314: LoadField: r2 = r1->field_f
    //     0x9af314: ldur            w2, [x1, #0xf]
    // 0x9af318: DecompressPointer r2
    //     0x9af318: add             x2, x2, HEAP, lsl #32
    // 0x9af31c: StoreField: r0->field_13 = r2
    //     0x9af31c: stur            w2, [x0, #0x13]
    // 0x9af320: str             x0, [SP]
    // 0x9af324: r0 = _interpolate()
    //     0x9af324: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af328: LeaveFrame
    //     0x9af328: mov             SP, fp
    //     0x9af32c: ldp             fp, lr, [SP], #0x10
    // 0x9af330: ret
    //     0x9af330: ret             
    // 0x9af334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af338: b               #0x9af2f8
  }
}

// class id: 5899, size: 0x14, field offset: 0x14
enum PinAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af274, size: 0x64
    // 0x9af274: EnterFrame
    //     0x9af274: stp             fp, lr, [SP, #-0x10]!
    //     0x9af278: mov             fp, SP
    // 0x9af27c: AllocStack(0x10)
    //     0x9af27c: sub             SP, SP, #0x10
    // 0x9af280: SetupParameters(PinAnimationType this /* r1 => r0, fp-0x8 */)
    //     0x9af280: mov             x0, x1
    //     0x9af284: stur            x1, [fp, #-8]
    // 0x9af288: CheckStackOverflow
    //     0x9af288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af28c: cmp             SP, x16
    //     0x9af290: b.ls            #0x9af2d0
    // 0x9af294: r1 = Null
    //     0x9af294: mov             x1, NULL
    // 0x9af298: r2 = 4
    //     0x9af298: movz            x2, #0x4
    // 0x9af29c: r0 = AllocateArray()
    //     0x9af29c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af2a0: r16 = "PinAnimationType."
    //     0x9af2a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24678] "PinAnimationType."
    //     0x9af2a4: ldr             x16, [x16, #0x678]
    // 0x9af2a8: StoreField: r0->field_f = r16
    //     0x9af2a8: stur            w16, [x0, #0xf]
    // 0x9af2ac: ldur            x1, [fp, #-8]
    // 0x9af2b0: LoadField: r2 = r1->field_f
    //     0x9af2b0: ldur            w2, [x1, #0xf]
    // 0x9af2b4: DecompressPointer r2
    //     0x9af2b4: add             x2, x2, HEAP, lsl #32
    // 0x9af2b8: StoreField: r0->field_13 = r2
    //     0x9af2b8: stur            w2, [x0, #0x13]
    // 0x9af2bc: str             x0, [SP]
    // 0x9af2c0: r0 = _interpolate()
    //     0x9af2c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af2c4: LeaveFrame
    //     0x9af2c4: mov             SP, fp
    //     0x9af2c8: ldp             fp, lr, [SP], #0x10
    // 0x9af2cc: ret
    //     0x9af2cc: ret             
    // 0x9af2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af2d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af2d4: b               #0x9af294
  }
}

// class id: 5900, size: 0x14, field offset: 0x14
enum PinputAutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af210, size: 0x64
    // 0x9af210: EnterFrame
    //     0x9af210: stp             fp, lr, [SP, #-0x10]!
    //     0x9af214: mov             fp, SP
    // 0x9af218: AllocStack(0x10)
    //     0x9af218: sub             SP, SP, #0x10
    // 0x9af21c: SetupParameters(PinputAutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x9af21c: mov             x0, x1
    //     0x9af220: stur            x1, [fp, #-8]
    // 0x9af224: CheckStackOverflow
    //     0x9af224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af228: cmp             SP, x16
    //     0x9af22c: b.ls            #0x9af26c
    // 0x9af230: r1 = Null
    //     0x9af230: mov             x1, NULL
    // 0x9af234: r2 = 4
    //     0x9af234: movz            x2, #0x4
    // 0x9af238: r0 = AllocateArray()
    //     0x9af238: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af23c: r16 = "PinputAutovalidateMode."
    //     0x9af23c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24650] "PinputAutovalidateMode."
    //     0x9af240: ldr             x16, [x16, #0x650]
    // 0x9af244: StoreField: r0->field_f = r16
    //     0x9af244: stur            w16, [x0, #0xf]
    // 0x9af248: ldur            x1, [fp, #-8]
    // 0x9af24c: LoadField: r2 = r1->field_f
    //     0x9af24c: ldur            w2, [x1, #0xf]
    // 0x9af250: DecompressPointer r2
    //     0x9af250: add             x2, x2, HEAP, lsl #32
    // 0x9af254: StoreField: r0->field_13 = r2
    //     0x9af254: stur            w2, [x0, #0x13]
    // 0x9af258: str             x0, [SP]
    // 0x9af25c: r0 = _interpolate()
    //     0x9af25c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af260: LeaveFrame
    //     0x9af260: mov             SP, fp
    //     0x9af264: ldp             fp, lr, [SP], #0x10
    // 0x9af268: ret
    //     0x9af268: ret             
    // 0x9af26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af26c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af270: b               #0x9af230
  }
}
