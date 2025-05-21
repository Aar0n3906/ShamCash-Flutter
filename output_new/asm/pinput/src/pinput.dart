// lib: , url: package:pinput/src/pinput.dart

// class id: 1049889, size: 0x8
class :: {
}

// class id: 1494, size: 0x2c, field offset: 0x8
//   const constructor, 
class PinTheme extends Object {
}

// class id: 1495, size: 0x8, field offset: 0x8
abstract class _PinputUtilsMixin extends Object {
}

// class id: 3293, size: 0x2c, field offset: 0x28
class _PinputSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8d4e4c, size: 0x3c
    // 0x8d4e4c: EnterFrame
    //     0x8d4e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4e50: mov             fp, SP
    // 0x8d4e54: ldr             x0, [fp, #0x18]
    // 0x8d4e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4e58: ldur            w1, [x0, #0x17]
    // 0x8d4e5c: DecompressPointer r1
    //     0x8d4e5c: add             x1, x1, HEAP, lsl #32
    // 0x8d4e60: CheckStackOverflow
    //     0x8d4e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4e64: cmp             SP, x16
    //     0x8d4e68: b.ls            #0x8d4e80
    // 0x8d4e6c: ldr             x2, [fp, #0x10]
    // 0x8d4e70: r0 = onSingleLongTapEnd()
    //     0x8d4e70: bl              #0x8d4e88  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8d4e74: LeaveFrame
    //     0x8d4e74: mov             SP, fp
    //     0x8d4e78: ldp             fp, lr, [SP], #0x10
    // 0x8d4e7c: ret
    //     0x8d4e7c: ret             
    // 0x8d4e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4e84: b               #0x8d4e6c
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x8d4e88, size: 0x60
    // 0x8d4e88: EnterFrame
    //     0x8d4e88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4e8c: mov             fp, SP
    // 0x8d4e90: AllocStack(0x8)
    //     0x8d4e90: sub             SP, SP, #8
    // 0x8d4e94: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8d4e94: mov             x0, x1
    //     0x8d4e98: stur            x1, [fp, #-8]
    // 0x8d4e9c: CheckStackOverflow
    //     0x8d4e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4ea0: cmp             SP, x16
    //     0x8d4ea4: b.ls            #0x8d4edc
    // 0x8d4ea8: mov             x1, x0
    // 0x8d4eac: r0 = onSingleLongTapEnd()
    //     0x8d4eac: bl              #0x8d4ee8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8d4eb0: ldur            x1, [fp, #-8]
    // 0x8d4eb4: LoadField: r2 = r1->field_27
    //     0x8d4eb4: ldur            w2, [x1, #0x27]
    // 0x8d4eb8: DecompressPointer r2
    //     0x8d4eb8: add             x2, x2, HEAP, lsl #32
    // 0x8d4ebc: LoadField: r1 = r2->field_b
    //     0x8d4ebc: ldur            w1, [x2, #0xb]
    // 0x8d4ec0: DecompressPointer r1
    //     0x8d4ec0: add             x1, x1, HEAP, lsl #32
    // 0x8d4ec4: cmp             w1, NULL
    // 0x8d4ec8: b.eq            #0x8d4ee4
    // 0x8d4ecc: r0 = Null
    //     0x8d4ecc: mov             x0, NULL
    // 0x8d4ed0: LeaveFrame
    //     0x8d4ed0: mov             SP, fp
    //     0x8d4ed4: ldp             fp, lr, [SP], #0x10
    // 0x8d4ed8: ret
    //     0x8d4ed8: ret             
    // 0x8d4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4ee0: b               #0x8d4ea8
    // 0x8d4ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8d4fb8, size: 0x3c
    // 0x8d4fb8: EnterFrame
    //     0x8d4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4fbc: mov             fp, SP
    // 0x8d4fc0: ldr             x0, [fp, #0x18]
    // 0x8d4fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4fc4: ldur            w1, [x0, #0x17]
    // 0x8d4fc8: DecompressPointer r1
    //     0x8d4fc8: add             x1, x1, HEAP, lsl #32
    // 0x8d4fcc: CheckStackOverflow
    //     0x8d4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4fd0: cmp             SP, x16
    //     0x8d4fd4: b.ls            #0x8d4fec
    // 0x8d4fd8: ldr             x2, [fp, #0x10]
    // 0x8d4fdc: r0 = onSingleLongTapStart()
    //     0x8d4fdc: bl              #0x8d4ff4  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8d4fe0: LeaveFrame
    //     0x8d4fe0: mov             SP, fp
    //     0x8d4fe4: ldp             fp, lr, [SP], #0x10
    // 0x8d4fe8: ret
    //     0x8d4fe8: ret             
    // 0x8d4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4ff0: b               #0x8d4fd8
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x8d4ff4, size: 0xd8
    // 0x8d4ff4: EnterFrame
    //     0x8d4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ff8: mov             fp, SP
    // 0x8d4ffc: AllocStack(0x10)
    //     0x8d4ffc: sub             SP, SP, #0x10
    // 0x8d5000: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8d5000: mov             x0, x1
    //     0x8d5004: stur            x1, [fp, #-8]
    // 0x8d5008: CheckStackOverflow
    //     0x8d5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d500c: cmp             SP, x16
    //     0x8d5010: b.ls            #0x8d50bc
    // 0x8d5014: mov             x1, x0
    // 0x8d5018: r0 = onSingleLongTapStart()
    //     0x8d5018: bl              #0x8d50cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8d501c: ldur            x2, [fp, #-8]
    // 0x8d5020: LoadField: r1 = r2->field_7
    //     0x8d5020: ldur            w1, [x2, #7]
    // 0x8d5024: DecompressPointer r1
    //     0x8d5024: add             x1, x1, HEAP, lsl #32
    // 0x8d5028: r0 = LoadClassIdInstr(r1)
    //     0x8d5028: ldur            x0, [x1, #-1]
    //     0x8d502c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5030: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d5030: sub             lr, x0, #0xf1a
    //     0x8d5034: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5038: blr             lr
    // 0x8d503c: tbnz            w0, #4, #0x8d50ac
    // 0x8d5040: ldur            x0, [fp, #-8]
    // 0x8d5044: LoadField: r2 = r0->field_27
    //     0x8d5044: ldur            w2, [x0, #0x27]
    // 0x8d5048: DecompressPointer r2
    //     0x8d5048: add             x2, x2, HEAP, lsl #32
    // 0x8d504c: stur            x2, [fp, #-0x10]
    // 0x8d5050: LoadField: r1 = r2->field_f
    //     0x8d5050: ldur            w1, [x2, #0xf]
    // 0x8d5054: DecompressPointer r1
    //     0x8d5054: add             x1, x1, HEAP, lsl #32
    // 0x8d5058: cmp             w1, NULL
    // 0x8d505c: b.eq            #0x8d50c4
    // 0x8d5060: r0 = of()
    //     0x8d5060: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d5064: LoadField: r1 = r0->field_23
    //     0x8d5064: ldur            w1, [x0, #0x23]
    // 0x8d5068: DecompressPointer r1
    //     0x8d5068: add             x1, x1, HEAP, lsl #32
    // 0x8d506c: LoadField: r0 = r1->field_7
    //     0x8d506c: ldur            x0, [x1, #7]
    // 0x8d5070: cmp             x0, #2
    // 0x8d5074: b.gt            #0x8d5084
    // 0x8d5078: cmp             x0, #1
    // 0x8d507c: b.gt            #0x8d50ac
    // 0x8d5080: b               #0x8d5094
    // 0x8d5084: cmp             x0, #4
    // 0x8d5088: b.gt            #0x8d5094
    // 0x8d508c: cmp             x0, #3
    // 0x8d5090: b.gt            #0x8d50ac
    // 0x8d5094: ldur            x0, [fp, #-0x10]
    // 0x8d5098: LoadField: r1 = r0->field_f
    //     0x8d5098: ldur            w1, [x0, #0xf]
    // 0x8d509c: DecompressPointer r1
    //     0x8d509c: add             x1, x1, HEAP, lsl #32
    // 0x8d50a0: cmp             w1, NULL
    // 0x8d50a4: b.eq            #0x8d50c8
    // 0x8d50a8: r0 = forLongPress()
    //     0x8d50a8: bl              #0x8be2f0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x8d50ac: r0 = Null
    //     0x8d50ac: mov             x0, NULL
    // 0x8d50b0: LeaveFrame
    //     0x8d50b0: mov             SP, fp
    //     0x8d50b4: ldp             fp, lr, [SP], #0x10
    // 0x8d50b8: ret
    //     0x8d50b8: ret             
    // 0x8d50bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d50bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d50c0: b               #0x8d5014
    // 0x8d50c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d50c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d50c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d50c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8d5724, size: 0x3c
    // 0x8d5724: EnterFrame
    //     0x8d5724: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5728: mov             fp, SP
    // 0x8d572c: ldr             x0, [fp, #0x18]
    // 0x8d5730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d5730: ldur            w1, [x0, #0x17]
    // 0x8d5734: DecompressPointer r1
    //     0x8d5734: add             x1, x1, HEAP, lsl #32
    // 0x8d5738: CheckStackOverflow
    //     0x8d5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d573c: cmp             SP, x16
    //     0x8d5740: b.ls            #0x8d5758
    // 0x8d5744: ldr             x2, [fp, #0x10]
    // 0x8d5748: r0 = onSingleTapUp()
    //     0x8d5748: bl              #0x8d5760  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8d574c: LeaveFrame
    //     0x8d574c: mov             SP, fp
    //     0x8d5750: ldp             fp, lr, [SP], #0x10
    // 0x8d5754: ret
    //     0x8d5754: ret             
    // 0x8d5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d575c: b               #0x8d5744
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8d5760, size: 0xb0
    // 0x8d5760: EnterFrame
    //     0x8d5760: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5764: mov             fp, SP
    // 0x8d5768: AllocStack(0x10)
    //     0x8d5768: sub             SP, SP, #0x10
    // 0x8d576c: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8d576c: mov             x0, x1
    //     0x8d5770: stur            x1, [fp, #-8]
    // 0x8d5774: CheckStackOverflow
    //     0x8d5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5778: cmp             SP, x16
    //     0x8d577c: b.ls            #0x8d5800
    // 0x8d5780: mov             x1, x0
    // 0x8d5784: r0 = onSingleTapUp()
    //     0x8d5784: bl              #0x8d5490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8d5788: ldur            x2, [fp, #-8]
    // 0x8d578c: LoadField: r1 = r2->field_7
    //     0x8d578c: ldur            w1, [x2, #7]
    // 0x8d5790: DecompressPointer r1
    //     0x8d5790: add             x1, x1, HEAP, lsl #32
    // 0x8d5794: r0 = LoadClassIdInstr(r1)
    //     0x8d5794: ldur            x0, [x1, #-1]
    //     0x8d5798: ubfx            x0, x0, #0xc, #0x14
    // 0x8d579c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d579c: sub             lr, x0, #0xe97
    //     0x8d57a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d57a4: blr             lr
    // 0x8d57a8: mov             x1, x0
    // 0x8d57ac: r0 = currentState()
    //     0x8d57ac: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d57b0: cmp             w0, NULL
    // 0x8d57b4: b.eq            #0x8d5808
    // 0x8d57b8: mov             x1, x0
    // 0x8d57bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d57bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d57c0: r0 = hideToolbar()
    //     0x8d57c0: bl              #0x653c74  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8d57c4: ldur            x0, [fp, #-8]
    // 0x8d57c8: LoadField: r2 = r0->field_27
    //     0x8d57c8: ldur            w2, [x0, #0x27]
    // 0x8d57cc: DecompressPointer r2
    //     0x8d57cc: add             x2, x2, HEAP, lsl #32
    // 0x8d57d0: mov             x1, x2
    // 0x8d57d4: stur            x2, [fp, #-0x10]
    // 0x8d57d8: r0 = _requestKeyboard()
    //     0x8d57d8: bl              #0x8d5810  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x8d57dc: ldur            x1, [fp, #-0x10]
    // 0x8d57e0: LoadField: r2 = r1->field_b
    //     0x8d57e0: ldur            w2, [x1, #0xb]
    // 0x8d57e4: DecompressPointer r2
    //     0x8d57e4: add             x2, x2, HEAP, lsl #32
    // 0x8d57e8: cmp             w2, NULL
    // 0x8d57ec: b.eq            #0x8d580c
    // 0x8d57f0: r0 = Null
    //     0x8d57f0: mov             x0, NULL
    // 0x8d57f4: LeaveFrame
    //     0x8d57f4: mov             SP, fp
    //     0x8d57f8: ldp             fp, lr, [SP], #0x10
    // 0x8d57fc: ret
    //     0x8d57fc: ret             
    // 0x8d5800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5804: b               #0x8d5780
    // 0x8d5808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5808: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d580c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8d58b4, size: 0x3c
    // 0x8d58b4: EnterFrame
    //     0x8d58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d58b8: mov             fp, SP
    // 0x8d58bc: ldr             x0, [fp, #0x18]
    // 0x8d58c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d58c0: ldur            w1, [x0, #0x17]
    // 0x8d58c4: DecompressPointer r1
    //     0x8d58c4: add             x1, x1, HEAP, lsl #32
    // 0x8d58c8: CheckStackOverflow
    //     0x8d58c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d58cc: cmp             SP, x16
    //     0x8d58d0: b.ls            #0x8d58e8
    // 0x8d58d4: ldr             x2, [fp, #0x10]
    // 0x8d58d8: r0 = onForcePressStart()
    //     0x8d58d8: bl              #0x8d58f0  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8d58dc: LeaveFrame
    //     0x8d58dc: mov             SP, fp
    //     0x8d58e0: ldp             fp, lr, [SP], #0x10
    // 0x8d58e4: ret
    //     0x8d58e4: ret             
    // 0x8d58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d58e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d58ec: b               #0x8d58d4
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8d58f0, size: 0xb0
    // 0x8d58f0: EnterFrame
    //     0x8d58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d58f4: mov             fp, SP
    // 0x8d58f8: AllocStack(0x10)
    //     0x8d58f8: sub             SP, SP, #0x10
    // 0x8d58fc: SetupParameters(_PinputSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8d58fc: mov             x0, x1
    //     0x8d5900: stur            x1, [fp, #-8]
    // 0x8d5904: CheckStackOverflow
    //     0x8d5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5908: cmp             SP, x16
    //     0x8d590c: b.ls            #0x8d5994
    // 0x8d5910: mov             x1, x0
    // 0x8d5914: r0 = onForcePressStart()
    //     0x8d5914: bl              #0x8d59a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8d5918: ldur            x2, [fp, #-8]
    // 0x8d591c: LoadField: r3 = r2->field_7
    //     0x8d591c: ldur            w3, [x2, #7]
    // 0x8d5920: DecompressPointer r3
    //     0x8d5920: add             x3, x3, HEAP, lsl #32
    // 0x8d5924: stur            x3, [fp, #-0x10]
    // 0x8d5928: r0 = LoadClassIdInstr(r3)
    //     0x8d5928: ldur            x0, [x3, #-1]
    //     0x8d592c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5930: mov             x1, x3
    // 0x8d5934: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d5934: sub             lr, x0, #0xf1a
    //     0x8d5938: ldr             lr, [x21, lr, lsl #3]
    //     0x8d593c: blr             lr
    // 0x8d5940: tbnz            w0, #4, #0x8d5984
    // 0x8d5944: ldur            x0, [fp, #-8]
    // 0x8d5948: LoadField: r1 = r0->field_b
    //     0x8d5948: ldur            w1, [x0, #0xb]
    // 0x8d594c: DecompressPointer r1
    //     0x8d594c: add             x1, x1, HEAP, lsl #32
    // 0x8d5950: tbnz            w1, #4, #0x8d5984
    // 0x8d5954: ldur            x1, [fp, #-0x10]
    // 0x8d5958: r0 = LoadClassIdInstr(r1)
    //     0x8d5958: ldur            x0, [x1, #-1]
    //     0x8d595c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5960: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5960: sub             lr, x0, #0xe97
    //     0x8d5964: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5968: blr             lr
    // 0x8d596c: mov             x1, x0
    // 0x8d5970: r0 = currentState()
    //     0x8d5970: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5974: cmp             w0, NULL
    // 0x8d5978: b.eq            #0x8d599c
    // 0x8d597c: mov             x1, x0
    // 0x8d5980: r0 = showToolbar()
    //     0x8d5980: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8d5984: r0 = Null
    //     0x8d5984: mov             x0, NULL
    // 0x8d5988: LeaveFrame
    //     0x8d5988: mov             SP, fp
    //     0x8d598c: ldp             fp, lr, [SP], #0x10
    // 0x8d5990: ret
    //     0x8d5990: ret             
    // 0x8d5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5998: b               #0x8d5910
    // 0x8d599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d599c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4189, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x705a7c, size: 0x98
    // 0x705a7c: EnterFrame
    //     0x705a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x705a80: mov             fp, SP
    // 0x705a84: AllocStack(0x10)
    //     0x705a84: sub             SP, SP, #0x10
    // 0x705a88: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x705a88: stur            x1, [fp, #-8]
    //     0x705a8c: stur            x2, [fp, #-0x10]
    // 0x705a90: CheckStackOverflow
    //     0x705a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705a94: cmp             SP, x16
    //     0x705a98: b.ls            #0x705b08
    // 0x705a9c: r0 = Ticker()
    //     0x705a9c: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x705aa0: mov             x1, x0
    // 0x705aa4: r0 = false
    //     0x705aa4: add             x0, NULL, #0x30  ; false
    // 0x705aa8: StoreField: r1->field_b = r0
    //     0x705aa8: stur            w0, [x1, #0xb]
    // 0x705aac: ldur            x0, [fp, #-0x10]
    // 0x705ab0: StoreField: r1->field_13 = r0
    //     0x705ab0: stur            w0, [x1, #0x13]
    // 0x705ab4: mov             x0, x1
    // 0x705ab8: ldur            x2, [fp, #-8]
    // 0x705abc: StoreField: r2->field_13 = r0
    //     0x705abc: stur            w0, [x2, #0x13]
    //     0x705ac0: ldurb           w16, [x2, #-1]
    //     0x705ac4: ldurb           w17, [x0, #-1]
    //     0x705ac8: and             x16, x17, x16, lsr #2
    //     0x705acc: tst             x16, HEAP, lsr #32
    //     0x705ad0: b.eq            #0x705ad8
    //     0x705ad4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x705ad8: mov             x1, x2
    // 0x705adc: r0 = _updateTickerModeNotifier()
    //     0x705adc: bl              #0x705b38  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x705ae0: ldur            x1, [fp, #-8]
    // 0x705ae4: r0 = _updateTicker()
    //     0x705ae4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x705ae8: ldur            x1, [fp, #-8]
    // 0x705aec: LoadField: r0 = r1->field_13
    //     0x705aec: ldur            w0, [x1, #0x13]
    // 0x705af0: DecompressPointer r0
    //     0x705af0: add             x0, x0, HEAP, lsl #32
    // 0x705af4: cmp             w0, NULL
    // 0x705af8: b.eq            #0x705b10
    // 0x705afc: LeaveFrame
    //     0x705afc: mov             SP, fp
    //     0x705b00: ldp             fp, lr, [SP], #0x10
    // 0x705b04: ret
    //     0x705b04: ret             
    // 0x705b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b0c: b               #0x705a9c
    // 0x705b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705b10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x705b38, size: 0x124
    // 0x705b38: EnterFrame
    //     0x705b38: stp             fp, lr, [SP, #-0x10]!
    //     0x705b3c: mov             fp, SP
    // 0x705b40: AllocStack(0x18)
    //     0x705b40: sub             SP, SP, #0x18
    // 0x705b44: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x705b44: mov             x2, x1
    //     0x705b48: stur            x1, [fp, #-8]
    // 0x705b4c: CheckStackOverflow
    //     0x705b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705b50: cmp             SP, x16
    //     0x705b54: b.ls            #0x705c50
    // 0x705b58: LoadField: r1 = r2->field_f
    //     0x705b58: ldur            w1, [x2, #0xf]
    // 0x705b5c: DecompressPointer r1
    //     0x705b5c: add             x1, x1, HEAP, lsl #32
    // 0x705b60: cmp             w1, NULL
    // 0x705b64: b.eq            #0x705c58
    // 0x705b68: r0 = getNotifier()
    //     0x705b68: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x705b6c: mov             x3, x0
    // 0x705b70: ldur            x0, [fp, #-8]
    // 0x705b74: stur            x3, [fp, #-0x18]
    // 0x705b78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x705b78: ldur            w4, [x0, #0x17]
    // 0x705b7c: DecompressPointer r4
    //     0x705b7c: add             x4, x4, HEAP, lsl #32
    // 0x705b80: stur            x4, [fp, #-0x10]
    // 0x705b84: cmp             w3, w4
    // 0x705b88: b.ne            #0x705b9c
    // 0x705b8c: r0 = Null
    //     0x705b8c: mov             x0, NULL
    // 0x705b90: LeaveFrame
    //     0x705b90: mov             SP, fp
    //     0x705b94: ldp             fp, lr, [SP], #0x10
    // 0x705b98: ret
    //     0x705b98: ret             
    // 0x705b9c: cmp             w4, NULL
    // 0x705ba0: b.eq            #0x705be4
    // 0x705ba4: mov             x2, x0
    // 0x705ba8: r1 = Function '_updateTicker@258311458':.
    //     0x705ba8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] AnonymousClosure: (0x705c5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x705bac: ldr             x1, [x1, #0xf0]
    // 0x705bb0: r0 = AllocateClosure()
    //     0x705bb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705bb4: ldur            x1, [fp, #-0x10]
    // 0x705bb8: r2 = LoadClassIdInstr(r1)
    //     0x705bb8: ldur            x2, [x1, #-1]
    //     0x705bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x705bc0: mov             x16, x0
    // 0x705bc4: mov             x0, x2
    // 0x705bc8: mov             x2, x16
    // 0x705bcc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x705bcc: movz            x17, #0xd22f
    //     0x705bd0: add             lr, x0, x17
    //     0x705bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x705bd8: blr             lr
    // 0x705bdc: ldur            x0, [fp, #-8]
    // 0x705be0: ldur            x3, [fp, #-0x18]
    // 0x705be4: mov             x2, x0
    // 0x705be8: r1 = Function '_updateTicker@258311458':.
    //     0x705be8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] AnonymousClosure: (0x705c5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x705bec: ldr             x1, [x1, #0xf0]
    // 0x705bf0: r0 = AllocateClosure()
    //     0x705bf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x705bf4: ldur            x3, [fp, #-0x18]
    // 0x705bf8: r1 = LoadClassIdInstr(r3)
    //     0x705bf8: ldur            x1, [x3, #-1]
    //     0x705bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x705c00: mov             x2, x0
    // 0x705c04: mov             x0, x1
    // 0x705c08: mov             x1, x3
    // 0x705c0c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x705c0c: movz            x17, #0xd575
    //     0x705c10: add             lr, x0, x17
    //     0x705c14: ldr             lr, [x21, lr, lsl #3]
    //     0x705c18: blr             lr
    // 0x705c1c: ldur            x0, [fp, #-0x18]
    // 0x705c20: ldur            x1, [fp, #-8]
    // 0x705c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x705c24: stur            w0, [x1, #0x17]
    //     0x705c28: ldurb           w16, [x1, #-1]
    //     0x705c2c: ldurb           w17, [x0, #-1]
    //     0x705c30: and             x16, x17, x16, lsr #2
    //     0x705c34: tst             x16, HEAP, lsr #32
    //     0x705c38: b.eq            #0x705c40
    //     0x705c3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x705c40: r0 = Null
    //     0x705c40: mov             x0, NULL
    // 0x705c44: LeaveFrame
    //     0x705c44: mov             SP, fp
    //     0x705c48: ldp             fp, lr, [SP], #0x10
    // 0x705c4c: ret
    //     0x705c4c: ret             
    // 0x705c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c54: b               #0x705b58
    // 0x705c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x705c5c, size: 0x38
    // 0x705c5c: EnterFrame
    //     0x705c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x705c60: mov             fp, SP
    // 0x705c64: ldr             x0, [fp, #0x10]
    // 0x705c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705c68: ldur            w1, [x0, #0x17]
    // 0x705c6c: DecompressPointer r1
    //     0x705c6c: add             x1, x1, HEAP, lsl #32
    // 0x705c70: CheckStackOverflow
    //     0x705c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705c74: cmp             SP, x16
    //     0x705c78: b.ls            #0x705c8c
    // 0x705c7c: r0 = _updateTicker()
    //     0x705c7c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x705c80: LeaveFrame
    //     0x705c80: mov             SP, fp
    //     0x705c84: ldp             fp, lr, [SP], #0x10
    // 0x705c88: ret
    //     0x705c88: ret             
    // 0x705c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c90: b               #0x705c7c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8561e0, size: 0x48
    // 0x8561e0: EnterFrame
    //     0x8561e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8561e4: mov             fp, SP
    // 0x8561e8: AllocStack(0x8)
    //     0x8561e8: sub             SP, SP, #8
    // 0x8561ec: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8561ec: mov             x0, x1
    //     0x8561f0: stur            x1, [fp, #-8]
    // 0x8561f4: CheckStackOverflow
    //     0x8561f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8561f8: cmp             SP, x16
    //     0x8561fc: b.ls            #0x856220
    // 0x856200: mov             x1, x0
    // 0x856204: r0 = _updateTickerModeNotifier()
    //     0x856204: bl              #0x705b38  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856208: ldur            x1, [fp, #-8]
    // 0x85620c: r0 = _updateTicker()
    //     0x85620c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x856210: r0 = Null
    //     0x856210: mov             x0, NULL
    // 0x856214: LeaveFrame
    //     0x856214: mov             SP, fp
    //     0x856218: ldp             fp, lr, [SP], #0x10
    // 0x85621c: ret
    //     0x85621c: ret             
    // 0x856220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856224: b               #0x856200
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f019c, size: 0x94
    // 0x9f019c: EnterFrame
    //     0x9f019c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f01a0: mov             fp, SP
    // 0x9f01a4: AllocStack(0x10)
    //     0x9f01a4: sub             SP, SP, #0x10
    // 0x9f01a8: SetupParameters(__PinputAnimatedCursorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f01a8: mov             x0, x1
    //     0x9f01ac: stur            x1, [fp, #-0x10]
    // 0x9f01b0: CheckStackOverflow
    //     0x9f01b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f01b4: cmp             SP, x16
    //     0x9f01b8: b.ls            #0x9f0228
    // 0x9f01bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f01bc: ldur            w3, [x0, #0x17]
    // 0x9f01c0: DecompressPointer r3
    //     0x9f01c0: add             x3, x3, HEAP, lsl #32
    // 0x9f01c4: stur            x3, [fp, #-8]
    // 0x9f01c8: cmp             w3, NULL
    // 0x9f01cc: b.ne            #0x9f01d8
    // 0x9f01d0: mov             x1, x0
    // 0x9f01d4: b               #0x9f0214
    // 0x9f01d8: mov             x2, x0
    // 0x9f01dc: r1 = Function '_updateTicker@258311458':.
    //     0x9f01dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] AnonymousClosure: (0x705c5c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9f01e0: ldr             x1, [x1, #0xf0]
    // 0x9f01e4: r0 = AllocateClosure()
    //     0x9f01e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f01e8: ldur            x1, [fp, #-8]
    // 0x9f01ec: r2 = LoadClassIdInstr(r1)
    //     0x9f01ec: ldur            x2, [x1, #-1]
    //     0x9f01f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f01f4: mov             x16, x0
    // 0x9f01f8: mov             x0, x2
    // 0x9f01fc: mov             x2, x16
    // 0x9f0200: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0200: movz            x17, #0xd22f
    //     0x9f0204: add             lr, x0, x17
    //     0x9f0208: ldr             lr, [x21, lr, lsl #3]
    //     0x9f020c: blr             lr
    // 0x9f0210: ldur            x1, [fp, #-0x10]
    // 0x9f0214: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0214: stur            NULL, [x1, #0x17]
    // 0x9f0218: r0 = Null
    //     0x9f0218: mov             x0, NULL
    // 0x9f021c: LeaveFrame
    //     0x9f021c: mov             SP, fp
    //     0x9f0220: ldp             fp, lr, [SP], #0x10
    // 0x9f0224: ret
    //     0x9f0224: ret             
    // 0x9f0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f022c: b               #0x9f01bc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0230, size: 0x38
    // 0x9f0230: EnterFrame
    //     0x9f0230: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0234: mov             fp, SP
    // 0x9f0238: ldr             x0, [fp, #0x10]
    // 0x9f023c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f023c: ldur            w1, [x0, #0x17]
    // 0x9f0240: DecompressPointer r1
    //     0x9f0240: add             x1, x1, HEAP, lsl #32
    // 0x9f0244: CheckStackOverflow
    //     0x9f0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0248: cmp             SP, x16
    //     0x9f024c: b.ls            #0x9f0260
    // 0x9f0250: r0 = dispose()
    //     0x9f0250: bl              #0x9f019c  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::dispose
    // 0x9f0254: LeaveFrame
    //     0x9f0254: mov             SP, fp
    //     0x9f0258: ldp             fp, lr, [SP], #0x10
    // 0x9f025c: ret
    //     0x9f025c: ret             
    // 0x9f0260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0264: b               #0x9f0250
  }
}

// class id: 4190, size: 0x20, field offset: 0x1c
class _PinputAnimatedCursorState extends __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin {

  late final AnimationController _animationController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x81f0b4, size: 0x30
    // 0x81f0b4: EnterFrame
    //     0x81f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0b8: mov             fp, SP
    // 0x81f0bc: CheckStackOverflow
    //     0x81f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f0c0: cmp             SP, x16
    //     0x81f0c4: b.ls            #0x81f0dc
    // 0x81f0c8: r0 = _startCursorAnimation()
    //     0x81f0c8: bl              #0x81f0e4  ; [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation
    // 0x81f0cc: r0 = Null
    //     0x81f0cc: mov             x0, NULL
    // 0x81f0d0: LeaveFrame
    //     0x81f0d0: mov             SP, fp
    //     0x81f0d4: ldp             fp, lr, [SP], #0x10
    // 0x81f0d8: ret
    //     0x81f0d8: ret             
    // 0x81f0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f0e0: b               #0x81f0c8
  }
  _ _startCursorAnimation(/* No info */) {
    // ** addr: 0x81f0e4, size: 0xfc
    // 0x81f0e4: EnterFrame
    //     0x81f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0e8: mov             fp, SP
    // 0x81f0ec: AllocStack(0x20)
    //     0x81f0ec: sub             SP, SP, #0x20
    // 0x81f0f0: SetupParameters(_PinputAnimatedCursorState this /* r1 => r2, fp-0x8 */)
    //     0x81f0f0: mov             x2, x1
    //     0x81f0f4: stur            x1, [fp, #-8]
    // 0x81f0f8: CheckStackOverflow
    //     0x81f0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f0fc: cmp             SP, x16
    //     0x81f100: b.ls            #0x81f1d8
    // 0x81f104: r1 = 1
    //     0x81f104: movz            x1, #0x1
    // 0x81f108: r0 = AllocateContext()
    //     0x81f108: bl              #0xd46410  ; AllocateContextStub
    // 0x81f10c: ldur            x2, [fp, #-8]
    // 0x81f110: stur            x0, [fp, #-0x10]
    // 0x81f114: StoreField: r0->field_f = r2
    //     0x81f114: stur            w2, [x0, #0xf]
    // 0x81f118: r1 = <double>
    //     0x81f118: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x81f11c: r0 = AnimationController()
    //     0x81f11c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81f120: stur            x0, [fp, #-0x18]
    // 0x81f124: r16 = Instance_Duration
    //     0x81f124: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f100] Obj!Duration@dd5fb1
    //     0x81f128: ldr             x16, [x16, #0x100]
    // 0x81f12c: str             x16, [SP]
    // 0x81f130: mov             x1, x0
    // 0x81f134: ldur            x2, [fp, #-8]
    // 0x81f138: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x81f138: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x81f13c: ldr             x4, [x4, #0x60]
    // 0x81f140: r0 = AnimationController()
    //     0x81f140: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81f144: ldur            x0, [fp, #-8]
    // 0x81f148: LoadField: r1 = r0->field_1b
    //     0x81f148: ldur            w1, [x0, #0x1b]
    // 0x81f14c: DecompressPointer r1
    //     0x81f14c: add             x1, x1, HEAP, lsl #32
    // 0x81f150: r16 = Sentinel
    //     0x81f150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f154: cmp             w1, w16
    // 0x81f158: b.ne            #0x81f164
    // 0x81f15c: mov             x3, x0
    // 0x81f160: b               #0x81f178
    // 0x81f164: r16 = "_animationController@1516298310"
    //     0x81f164: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f108] "_animationController@1516298310"
    //     0x81f168: ldr             x16, [x16, #0x108]
    // 0x81f16c: str             x16, [SP]
    // 0x81f170: r0 = _throwFieldAlreadyInitialized()
    //     0x81f170: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81f174: ldur            x3, [fp, #-8]
    // 0x81f178: ldur            x0, [fp, #-0x18]
    // 0x81f17c: StoreField: r3->field_1b = r0
    //     0x81f17c: stur            w0, [x3, #0x1b]
    //     0x81f180: ldurb           w16, [x3, #-1]
    //     0x81f184: ldurb           w17, [x0, #-1]
    //     0x81f188: and             x16, x17, x16, lsr #2
    //     0x81f18c: tst             x16, HEAP, lsr #32
    //     0x81f190: b.eq            #0x81f198
    //     0x81f194: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81f198: ldur            x2, [fp, #-0x10]
    // 0x81f19c: r1 = Function '<anonymous closure>':.
    //     0x81f19c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f110] AnonymousClosure: (0x81f1e0), in [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation (0x81f0e4)
    //     0x81f1a0: ldr             x1, [x1, #0x110]
    // 0x81f1a4: r0 = AllocateClosure()
    //     0x81f1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81f1a8: ldur            x1, [fp, #-0x18]
    // 0x81f1ac: mov             x2, x0
    // 0x81f1b0: r0 = addStatusListener()
    //     0x81f1b0: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x81f1b4: ldur            x0, [fp, #-8]
    // 0x81f1b8: LoadField: r1 = r0->field_1b
    //     0x81f1b8: ldur            w1, [x0, #0x1b]
    // 0x81f1bc: DecompressPointer r1
    //     0x81f1bc: add             x1, x1, HEAP, lsl #32
    // 0x81f1c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f1c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f1c4: r0 = forward()
    //     0x81f1c4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x81f1c8: r0 = Null
    //     0x81f1c8: mov             x0, NULL
    // 0x81f1cc: LeaveFrame
    //     0x81f1cc: mov             SP, fp
    //     0x81f1d0: ldp             fp, lr, [SP], #0x10
    // 0x81f1d4: ret
    //     0x81f1d4: ret             
    // 0x81f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f1dc: b               #0x81f104
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x81f1e0, size: 0x88
    // 0x81f1e0: EnterFrame
    //     0x81f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1e4: mov             fp, SP
    // 0x81f1e8: AllocStack(0x8)
    //     0x81f1e8: sub             SP, SP, #8
    // 0x81f1ec: SetupParameters()
    //     0x81f1ec: ldr             x0, [fp, #0x18]
    //     0x81f1f0: ldur            w1, [x0, #0x17]
    //     0x81f1f4: add             x1, x1, HEAP, lsl #32
    // 0x81f1f8: CheckStackOverflow
    //     0x81f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f1fc: cmp             SP, x16
    //     0x81f200: b.ls            #0x81f254
    // 0x81f204: ldr             x0, [fp, #0x10]
    // 0x81f208: r16 = Instance_AnimationStatus
    //     0x81f208: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x81f20c: cmp             w0, w16
    // 0x81f210: b.ne            #0x81f244
    // 0x81f214: LoadField: r0 = r1->field_f
    //     0x81f214: ldur            w0, [x1, #0xf]
    // 0x81f218: DecompressPointer r0
    //     0x81f218: add             x0, x0, HEAP, lsl #32
    // 0x81f21c: LoadField: r1 = r0->field_1b
    //     0x81f21c: ldur            w1, [x0, #0x1b]
    // 0x81f220: DecompressPointer r1
    //     0x81f220: add             x1, x1, HEAP, lsl #32
    // 0x81f224: r16 = Sentinel
    //     0x81f224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f228: cmp             w1, w16
    // 0x81f22c: b.eq            #0x81f25c
    // 0x81f230: r16 = true
    //     0x81f230: add             x16, NULL, #0x20  ; true
    // 0x81f234: str             x16, [SP]
    // 0x81f238: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x81f238: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f118] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x81f23c: ldr             x4, [x4, #0x118]
    // 0x81f240: r0 = repeat()
    //     0x81f240: bl              #0x797be4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x81f244: r0 = Null
    //     0x81f244: mov             x0, NULL
    // 0x81f248: LeaveFrame
    //     0x81f248: mov             SP, fp
    //     0x81f24c: ldp             fp, lr, [SP], #0x10
    // 0x81f250: ret
    //     0x81f250: ret             
    // 0x81f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f258: b               #0x81f204
    // 0x81f25c: r9 = _animationController
    //     0x81f25c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Field <_PinputAnimatedCursorState@1516298310._animationController@1516298310>: late final (offset: 0x1c)
    //     0x81f260: ldr             x9, [x9, #0xf8]
    // 0x81f264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f264: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x910360, size: 0x8c
    // 0x910360: EnterFrame
    //     0x910360: stp             fp, lr, [SP, #-0x10]!
    //     0x910364: mov             fp, SP
    // 0x910368: AllocStack(0x18)
    //     0x910368: sub             SP, SP, #0x18
    // 0x91036c: LoadField: r0 = r1->field_1b
    //     0x91036c: ldur            w0, [x1, #0x1b]
    // 0x910370: DecompressPointer r0
    //     0x910370: add             x0, x0, HEAP, lsl #32
    // 0x910374: r16 = Sentinel
    //     0x910374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910378: cmp             w0, w16
    // 0x91037c: b.eq            #0x9103dc
    // 0x910380: stur            x0, [fp, #-0x10]
    // 0x910384: LoadField: r2 = r1->field_b
    //     0x910384: ldur            w2, [x1, #0xb]
    // 0x910388: DecompressPointer r2
    //     0x910388: add             x2, x2, HEAP, lsl #32
    // 0x91038c: cmp             w2, NULL
    // 0x910390: b.eq            #0x9103e8
    // 0x910394: LoadField: r1 = r2->field_b
    //     0x910394: ldur            w1, [x2, #0xb]
    // 0x910398: DecompressPointer r1
    //     0x910398: add             x1, x1, HEAP, lsl #32
    // 0x91039c: stur            x1, [fp, #-8]
    // 0x9103a0: r0 = _PinputCursor()
    //     0x9103a0: bl              #0x9103ec  ; Allocate_PinputCursorStub -> _PinputCursor (size=0x10)
    // 0x9103a4: mov             x1, x0
    // 0x9103a8: ldur            x0, [fp, #-8]
    // 0x9103ac: stur            x1, [fp, #-0x18]
    // 0x9103b0: StoreField: r1->field_b = r0
    //     0x9103b0: stur            w0, [x1, #0xb]
    // 0x9103b4: r0 = FadeTransition()
    //     0x9103b4: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9103b8: ldur            x1, [fp, #-0x10]
    // 0x9103bc: StoreField: r0->field_f = r1
    //     0x9103bc: stur            w1, [x0, #0xf]
    // 0x9103c0: r1 = false
    //     0x9103c0: add             x1, NULL, #0x30  ; false
    // 0x9103c4: StoreField: r0->field_13 = r1
    //     0x9103c4: stur            w1, [x0, #0x13]
    // 0x9103c8: ldur            x1, [fp, #-0x18]
    // 0x9103cc: StoreField: r0->field_b = r1
    //     0x9103cc: stur            w1, [x0, #0xb]
    // 0x9103d0: LeaveFrame
    //     0x9103d0: mov             SP, fp
    //     0x9103d4: ldp             fp, lr, [SP], #0x10
    // 0x9103d8: ret
    //     0x9103d8: ret             
    // 0x9103dc: r9 = _animationController
    //     0x9103dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Field <_PinputAnimatedCursorState@1516298310._animationController@1516298310>: late final (offset: 0x1c)
    //     0x9103e0: ldr             x9, [x9, #0xf8]
    // 0x9103e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9103e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9103e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9103e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e63fc, size: 0x24
    // 0x9e63fc: EnterFrame
    //     0x9e63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6400: mov             fp, SP
    // 0x9e6404: ldr             x2, [fp, #0x10]
    // 0x9e6408: r1 = Function 'dispose':.
    //     0x9e6408: add             x1, PP, #0x53, lsl #12  ; [pp+0x53508] AnonymousClosure: (0x9e6420), in [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::dispose (0x9f0138)
    //     0x9e640c: ldr             x1, [x1, #0x508]
    // 0x9e6410: r0 = AllocateClosure()
    //     0x9e6410: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6414: LeaveFrame
    //     0x9e6414: mov             SP, fp
    //     0x9e6418: ldp             fp, lr, [SP], #0x10
    // 0x9e641c: ret
    //     0x9e641c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6420, size: 0x38
    // 0x9e6420: EnterFrame
    //     0x9e6420: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6424: mov             fp, SP
    // 0x9e6428: ldr             x0, [fp, #0x10]
    // 0x9e642c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e642c: ldur            w1, [x0, #0x17]
    // 0x9e6430: DecompressPointer r1
    //     0x9e6430: add             x1, x1, HEAP, lsl #32
    // 0x9e6434: CheckStackOverflow
    //     0x9e6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6438: cmp             SP, x16
    //     0x9e643c: b.ls            #0x9e6450
    // 0x9e6440: r0 = dispose()
    //     0x9e6440: bl              #0x9f0138  ; [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::dispose
    // 0x9e6444: LeaveFrame
    //     0x9e6444: mov             SP, fp
    //     0x9e6448: ldp             fp, lr, [SP], #0x10
    // 0x9e644c: ret
    //     0x9e644c: ret             
    // 0x9e6450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6454: b               #0x9e6440
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0138, size: 0x64
    // 0x9f0138: EnterFrame
    //     0x9f0138: stp             fp, lr, [SP, #-0x10]!
    //     0x9f013c: mov             fp, SP
    // 0x9f0140: AllocStack(0x8)
    //     0x9f0140: sub             SP, SP, #8
    // 0x9f0144: SetupParameters(_PinputAnimatedCursorState this /* r1 => r0, fp-0x8 */)
    //     0x9f0144: mov             x0, x1
    //     0x9f0148: stur            x1, [fp, #-8]
    // 0x9f014c: CheckStackOverflow
    //     0x9f014c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0150: cmp             SP, x16
    //     0x9f0154: b.ls            #0x9f0188
    // 0x9f0158: LoadField: r1 = r0->field_1b
    //     0x9f0158: ldur            w1, [x0, #0x1b]
    // 0x9f015c: DecompressPointer r1
    //     0x9f015c: add             x1, x1, HEAP, lsl #32
    // 0x9f0160: r16 = Sentinel
    //     0x9f0160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0164: cmp             w1, w16
    // 0x9f0168: b.eq            #0x9f0190
    // 0x9f016c: r0 = dispose()
    //     0x9f016c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9f0170: ldur            x1, [fp, #-8]
    // 0x9f0174: r0 = dispose()
    //     0x9f0174: bl              #0x9f019c  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::dispose
    // 0x9f0178: r0 = Null
    //     0x9f0178: mov             x0, NULL
    // 0x9f017c: LeaveFrame
    //     0x9f017c: mov             SP, fp
    //     0x9f0180: ldp             fp, lr, [SP], #0x10
    // 0x9f0184: ret
    //     0x9f0184: ret             
    // 0x9f0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f018c: b               #0x9f0158
    // 0x9f0190: r9 = _animationController
    //     0x9f0190: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Field <_PinputAnimatedCursorState@1516298310._animationController@1516298310>: late final (offset: 0x1c)
    //     0x9f0194: ldr             x9, [x9, #0xf8]
    // 0x9f0198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0198: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4191, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x796e74, size: 0xc4
    // 0x796e74: EnterFrame
    //     0x796e74: stp             fp, lr, [SP, #-0x10]!
    //     0x796e78: mov             fp, SP
    // 0x796e7c: AllocStack(0x10)
    //     0x796e7c: sub             SP, SP, #0x10
    // 0x796e80: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x796e80: mov             x0, x1
    //     0x796e84: stur            x1, [fp, #-0x10]
    // 0x796e88: CheckStackOverflow
    //     0x796e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e8c: cmp             SP, x16
    //     0x796e90: b.ls            #0x796f28
    // 0x796e94: LoadField: r1 = r0->field_1b
    //     0x796e94: ldur            w1, [x0, #0x1b]
    // 0x796e98: DecompressPointer r1
    //     0x796e98: add             x1, x1, HEAP, lsl #32
    // 0x796e9c: tbnz            w1, #4, #0x796ea8
    // 0x796ea0: r3 = true
    //     0x796ea0: add             x3, NULL, #0x20  ; true
    // 0x796ea4: b               #0x796ebc
    // 0x796ea8: LoadField: r1 = r0->field_b
    //     0x796ea8: ldur            w1, [x0, #0xb]
    // 0x796eac: DecompressPointer r1
    //     0x796eac: add             x1, x1, HEAP, lsl #32
    // 0x796eb0: cmp             w1, NULL
    // 0x796eb4: b.eq            #0x796f30
    // 0x796eb8: r3 = false
    //     0x796eb8: add             x3, NULL, #0x30  ; false
    // 0x796ebc: stur            x3, [fp, #-8]
    // 0x796ec0: LoadField: r1 = r0->field_f
    //     0x796ec0: ldur            w1, [x0, #0xf]
    // 0x796ec4: DecompressPointer r1
    //     0x796ec4: add             x1, x1, HEAP, lsl #32
    // 0x796ec8: cmp             w1, NULL
    // 0x796ecc: b.eq            #0x796f34
    // 0x796ed0: r0 = maybeOf()
    //     0x796ed0: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x796ed4: mov             x1, x0
    // 0x796ed8: ldur            x4, [fp, #-0x10]
    // 0x796edc: StoreField: r4->field_1f = r0
    //     0x796edc: stur            w0, [x4, #0x1f]
    //     0x796ee0: ldurb           w16, [x4, #-1]
    //     0x796ee4: ldurb           w17, [x0, #-1]
    //     0x796ee8: and             x16, x17, x16, lsr #2
    //     0x796eec: tst             x16, HEAP, lsr #32
    //     0x796ef0: b.eq            #0x796ef8
    //     0x796ef4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x796ef8: mov             x2, x1
    // 0x796efc: mov             x1, x4
    // 0x796f00: ldur            x3, [fp, #-8]
    // 0x796f04: r0 = _updateBucketIfNecessary()
    //     0x796f04: bl              #0x796f38  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x796f08: ldur            x0, [fp, #-8]
    // 0x796f0c: tbnz            w0, #4, #0x796f18
    // 0x796f10: ldur            x1, [fp, #-0x10]
    // 0x796f14: r0 = disallowIndicator()
    //     0x796f14: bl              #0x77e0e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0x796f18: r0 = Null
    //     0x796f18: mov             x0, NULL
    // 0x796f1c: LeaveFrame
    //     0x796f1c: mov             SP, fp
    //     0x796f20: ldp             fp, lr, [SP], #0x10
    // 0x796f24: ret
    //     0x796f24: ret             
    // 0x796f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f2c: b               #0x796e94
    // 0x796f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796f30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796f34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x796f38, size: 0x44
    // 0x796f38: EnterFrame
    //     0x796f38: stp             fp, lr, [SP, #-0x10]!
    //     0x796f3c: mov             fp, SP
    // 0x796f40: CheckStackOverflow
    //     0x796f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f44: cmp             SP, x16
    //     0x796f48: b.ls            #0x796f70
    // 0x796f4c: LoadField: r0 = r1->field_b
    //     0x796f4c: ldur            w0, [x1, #0xb]
    // 0x796f50: DecompressPointer r0
    //     0x796f50: add             x0, x0, HEAP, lsl #32
    // 0x796f54: cmp             w0, NULL
    // 0x796f58: b.eq            #0x796f78
    // 0x796f5c: r2 = Null
    //     0x796f5c: mov             x2, NULL
    // 0x796f60: r0 = _simpleInstanceOfFalse()
    //     0x796f60: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x796f64: LeaveFrame
    //     0x796f64: mov             SP, fp
    //     0x796f68: ldp             fp, lr, [SP], #0x10
    // 0x796f6c: ret
    //     0x796f6c: ret             
    // 0x796f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f74: b               #0x796f4c
    // 0x796f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8905d0, size: 0x78
    // 0x8905d0: EnterFrame
    //     0x8905d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8905d4: mov             fp, SP
    // 0x8905d8: AllocStack(0x8)
    //     0x8905d8: sub             SP, SP, #8
    // 0x8905dc: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8905dc: mov             x3, x1
    //     0x8905e0: mov             x0, x2
    //     0x8905e4: stur            x1, [fp, #-8]
    // 0x8905e8: CheckStackOverflow
    //     0x8905e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8905ec: cmp             SP, x16
    //     0x8905f0: b.ls            #0x890640
    // 0x8905f4: LoadField: r2 = r3->field_7
    //     0x8905f4: ldur            w2, [x3, #7]
    // 0x8905f8: DecompressPointer r2
    //     0x8905f8: add             x2, x2, HEAP, lsl #32
    // 0x8905fc: r1 = Null
    //     0x8905fc: mov             x1, NULL
    // 0x890600: cmp             w2, NULL
    // 0x890604: b.eq            #0x890628
    // 0x890608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890608: ldur            w4, [x2, #0x17]
    // 0x89060c: DecompressPointer r4
    //     0x89060c: add             x4, x4, HEAP, lsl #32
    // 0x890610: r8 = X0 bound StatefulWidget
    //     0x890610: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890614: ldr             x8, [x8, #0xd50]
    // 0x890618: LoadField: r9 = r4->field_7
    //     0x890618: ldur            x9, [x4, #7]
    // 0x89061c: r3 = Null
    //     0x89061c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Null
    //     0x890620: ldr             x3, [x3, #0xfb8]
    // 0x890624: blr             x9
    // 0x890628: ldur            x1, [fp, #-8]
    // 0x89062c: r0 = didUpdateRestorationId()
    //     0x89062c: bl              #0x8591d0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::didUpdateRestorationId
    // 0x890630: r0 = Null
    //     0x890630: mov             x0, NULL
    // 0x890634: LeaveFrame
    //     0x890634: mov             SP, fp
    //     0x890638: ldp             fp, lr, [SP], #0x10
    // 0x89063c: ret
    //     0x89063c: ret             
    // 0x890640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890644: b               #0x8905f4
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x9e82e0, size: 0x44
    // 0x9e82e0: EnterFrame
    //     0x9e82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e82e4: mov             fp, SP
    // 0x9e82e8: CheckStackOverflow
    //     0x9e82e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e82ec: cmp             SP, x16
    //     0x9e82f0: b.ls            #0x9e831c
    // 0x9e82f4: ldr             x1, [fp, #0x18]
    // 0x9e82f8: LoadField: r0 = r1->field_27
    //     0x9e82f8: ldur            w0, [x1, #0x27]
    // 0x9e82fc: DecompressPointer r0
    //     0x9e82fc: add             x0, x0, HEAP, lsl #32
    // 0x9e8300: tbz             w0, #4, #0x9e830c
    // 0x9e8304: ldr             x2, [fp, #0x10]
    // 0x9e8308: r0 = removeListener()
    //     0x9e8308: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9e830c: r0 = Null
    //     0x9e830c: mov             x0, NULL
    // 0x9e8310: LeaveFrame
    //     0x9e8310: mov             SP, fp
    //     0x9e8314: ldp             fp, lr, [SP], #0x10
    // 0x9e8318: ret
    //     0x9e8318: ret             
    // 0x9e831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e831c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8320: b               #0x9e82f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8324, size: 0x68
    // 0x9e8324: EnterFrame
    //     0x9e8324: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8328: mov             fp, SP
    // 0x9e832c: AllocStack(0x10)
    //     0x9e832c: sub             SP, SP, #0x10
    // 0x9e8330: SetupParameters(__PinputState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e8330: mov             x0, x1
    //     0x9e8334: stur            x1, [fp, #-0x10]
    // 0x9e8338: CheckStackOverflow
    //     0x9e8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e833c: cmp             SP, x16
    //     0x9e8340: b.ls            #0x9e8384
    // 0x9e8344: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8344: ldur            w3, [x0, #0x17]
    // 0x9e8348: DecompressPointer r3
    //     0x9e8348: add             x3, x3, HEAP, lsl #32
    // 0x9e834c: stur            x3, [fp, #-8]
    // 0x9e8350: r1 = Function '<anonymous closure>':.
    //     0x9e8350: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9e8354: ldr             x1, [x1, #0xfb0]
    // 0x9e8358: r2 = Null
    //     0x9e8358: mov             x2, NULL
    // 0x9e835c: r0 = AllocateClosure()
    //     0x9e835c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e8360: ldur            x1, [fp, #-8]
    // 0x9e8364: mov             x2, x0
    // 0x9e8368: r0 = forEach()
    //     0x9e8368: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9e836c: ldur            x1, [fp, #-0x10]
    // 0x9e8370: StoreField: r1->field_13 = rNULL
    //     0x9e8370: stur            NULL, [x1, #0x13]
    // 0x9e8374: r0 = Null
    //     0x9e8374: mov             x0, NULL
    // 0x9e8378: LeaveFrame
    //     0x9e8378: mov             SP, fp
    //     0x9e837c: ldp             fp, lr, [SP], #0x10
    // 0x9e8380: ret
    //     0x9e8380: ret             
    // 0x9e8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8388: b               #0x9e8344
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e838c, size: 0x38
    // 0x9e838c: EnterFrame
    //     0x9e838c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8390: mov             fp, SP
    // 0x9e8394: ldr             x0, [fp, #0x10]
    // 0x9e8398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8398: ldur            w1, [x0, #0x17]
    // 0x9e839c: DecompressPointer r1
    //     0x9e839c: add             x1, x1, HEAP, lsl #32
    // 0x9e83a0: CheckStackOverflow
    //     0x9e83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e83a4: cmp             SP, x16
    //     0x9e83a8: b.ls            #0x9e83bc
    // 0x9e83ac: r0 = dispose()
    //     0x9e83ac: bl              #0x9e8324  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x9e83b0: LeaveFrame
    //     0x9e83b0: mov             SP, fp
    //     0x9e83b4: ldp             fp, lr, [SP], #0x10
    // 0x9e83b8: ret
    //     0x9e83b8: ret             
    // 0x9e83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e83bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e83c0: b               #0x9e83ac
  }
}

// class id: 4192, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver extends __PinputState&State&RestorationMixin
     with WidgetsBindingObserver {
}

// class id: 4193, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin extends __PinputState&State&RestorationMixin&WidgetsBindingObserver
     with _PinputUtilsMixin {
}

// class id: 4194, size: 0x48, field offset: 0x24
class _PinputState extends __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late final _PinputSelectionGestureDetectorBuilder _gestureDetectorBuilder; // offset: 0x30
  late TextEditingValue _recentControllerValue; // offset: 0x2c
  late bool forcePressEnabled; // offset: 0x24

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x5c3920, size: 0x54
    // 0x5c3920: EnterFrame
    //     0x5c3920: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3924: mov             fp, SP
    // 0x5c3928: AllocStack(0x18)
    //     0x5c3928: sub             SP, SP, #0x18
    // 0x5c392c: SetupParameters(_PinputState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c392c: stur            NULL, [fp, #-8]
    //     0x5c3930: stur            x1, [fp, #-0x10]
    //     0x5c3934: stur            x2, [fp, #-0x18]
    // 0x5c3938: CheckStackOverflow
    //     0x5c3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c393c: cmp             SP, x16
    //     0x5c3940: b.ls            #0x5c396c
    // 0x5c3944: InitAsync() -> Future<void?>
    //     0x5c3944: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c3948: bl              #0x582584  ; InitAsyncStub
    // 0x5c394c: ldur            x0, [fp, #-0x18]
    // 0x5c3950: r16 = Instance_AppLifecycleState
    //     0x5c3950: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x5c3954: cmp             w0, w16
    // 0x5c3958: b.ne            #0x5c3964
    // 0x5c395c: ldur            x1, [fp, #-0x10]
    // 0x5c3960: r0 = _validateSize()
    //     0x5c3960: bl              #0x5c3998  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x5c3964: r0 = Null
    //     0x5c3964: mov             x0, NULL
    // 0x5c3968: r0 = ReturnAsyncNotFuture()
    //     0x5c3968: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c396c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3970: b               #0x5c3944
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x796cbc, size: 0x60
    // 0x796cbc: EnterFrame
    //     0x796cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x796cc0: mov             fp, SP
    // 0x796cc4: AllocStack(0x8)
    //     0x796cc4: sub             SP, SP, #8
    // 0x796cc8: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x796cc8: mov             x0, x1
    //     0x796ccc: stur            x1, [fp, #-8]
    // 0x796cd0: CheckStackOverflow
    //     0x796cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796cd4: cmp             SP, x16
    //     0x796cd8: b.ls            #0x796d14
    // 0x796cdc: mov             x1, x0
    // 0x796ce0: r0 = didChangeDependencies()
    //     0x796ce0: bl              #0x796e74  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didChangeDependencies
    // 0x796ce4: ldur            x1, [fp, #-8]
    // 0x796ce8: r0 = effectiveFocusNode()
    //     0x796ce8: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x796cec: ldur            x1, [fp, #-8]
    // 0x796cf0: stur            x0, [fp, #-8]
    // 0x796cf4: r0 = _canRequestFocus()
    //     0x796cf4: bl              #0x796d1c  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x796cf8: ldur            x1, [fp, #-8]
    // 0x796cfc: r2 = true
    //     0x796cfc: add             x2, NULL, #0x20  ; true
    // 0x796d00: r0 = canRequestFocus=()
    //     0x796d00: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x796d04: r0 = Null
    //     0x796d04: mov             x0, NULL
    // 0x796d08: LeaveFrame
    //     0x796d08: mov             SP, fp
    //     0x796d0c: ldp             fp, lr, [SP], #0x10
    // 0x796d10: ret
    //     0x796d10: ret             
    // 0x796d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d18: b               #0x796cdc
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x796d1c, size: 0xc8
    // 0x796d1c: EnterFrame
    //     0x796d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x796d20: mov             fp, SP
    // 0x796d24: AllocStack(0x8)
    //     0x796d24: sub             SP, SP, #8
    // 0x796d28: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x796d28: mov             x0, x1
    //     0x796d2c: stur            x1, [fp, #-8]
    // 0x796d30: CheckStackOverflow
    //     0x796d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796d34: cmp             SP, x16
    //     0x796d38: b.ls            #0x796dd0
    // 0x796d3c: LoadField: r1 = r0->field_f
    //     0x796d3c: ldur            w1, [x0, #0xf]
    // 0x796d40: DecompressPointer r1
    //     0x796d40: add             x1, x1, HEAP, lsl #32
    // 0x796d44: cmp             w1, NULL
    // 0x796d48: b.eq            #0x796dd8
    // 0x796d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x796d4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x796d50: r0 = _maybeOf()
    //     0x796d50: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x796d54: cmp             w0, NULL
    // 0x796d58: b.ne            #0x796d64
    // 0x796d5c: r1 = Null
    //     0x796d5c: mov             x1, NULL
    // 0x796d60: b               #0x796d6c
    // 0x796d64: r1 = Instance_NavigationMode
    //     0x796d64: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x796d68: ldr             x1, [x1, #0xdf8]
    // 0x796d6c: cmp             w1, NULL
    // 0x796d70: b.ne            #0x796d7c
    // 0x796d74: r1 = Instance_NavigationMode
    //     0x796d74: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x796d78: ldr             x1, [x1, #0xdf8]
    // 0x796d7c: LoadField: r2 = r1->field_7
    //     0x796d7c: ldur            x2, [x1, #7]
    // 0x796d80: cmp             x2, #0
    // 0x796d84: b.gt            #0x796dac
    // 0x796d88: ldur            x1, [fp, #-8]
    // 0x796d8c: LoadField: r2 = r1->field_b
    //     0x796d8c: ldur            w2, [x1, #0xb]
    // 0x796d90: DecompressPointer r2
    //     0x796d90: add             x2, x2, HEAP, lsl #32
    // 0x796d94: cmp             w2, NULL
    // 0x796d98: b.eq            #0x796ddc
    // 0x796d9c: r0 = true
    //     0x796d9c: add             x0, NULL, #0x20  ; true
    // 0x796da0: LeaveFrame
    //     0x796da0: mov             SP, fp
    //     0x796da4: ldp             fp, lr, [SP], #0x10
    // 0x796da8: ret
    //     0x796da8: ret             
    // 0x796dac: ldur            x1, [fp, #-8]
    // 0x796db0: LoadField: r2 = r1->field_b
    //     0x796db0: ldur            w2, [x1, #0xb]
    // 0x796db4: DecompressPointer r2
    //     0x796db4: add             x2, x2, HEAP, lsl #32
    // 0x796db8: cmp             w2, NULL
    // 0x796dbc: b.eq            #0x796de0
    // 0x796dc0: r0 = true
    //     0x796dc0: add             x0, NULL, #0x20  ; true
    // 0x796dc4: LeaveFrame
    //     0x796dc4: mov             SP, fp
    //     0x796dc8: ldp             fp, lr, [SP], #0x10
    // 0x796dcc: ret
    //     0x796dcc: ret             
    // 0x796dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796dd4: b               #0x796d3c
    // 0x796dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796dd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effectiveFocusNode(/* No info */) {
    // ** addr: 0x796de4, size: 0x90
    // 0x796de4: EnterFrame
    //     0x796de4: stp             fp, lr, [SP, #-0x10]!
    //     0x796de8: mov             fp, SP
    // 0x796dec: AllocStack(0x10)
    //     0x796dec: sub             SP, SP, #0x10
    // 0x796df0: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x796df0: stur            x1, [fp, #-8]
    // 0x796df4: CheckStackOverflow
    //     0x796df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796df8: cmp             SP, x16
    //     0x796dfc: b.ls            #0x796e68
    // 0x796e00: LoadField: r0 = r1->field_b
    //     0x796e00: ldur            w0, [x1, #0xb]
    // 0x796e04: DecompressPointer r0
    //     0x796e04: add             x0, x0, HEAP, lsl #32
    // 0x796e08: cmp             w0, NULL
    // 0x796e0c: b.eq            #0x796e70
    // 0x796e10: LoadField: r0 = r1->field_37
    //     0x796e10: ldur            w0, [x1, #0x37]
    // 0x796e14: DecompressPointer r0
    //     0x796e14: add             x0, x0, HEAP, lsl #32
    // 0x796e18: cmp             w0, NULL
    // 0x796e1c: b.ne            #0x796e5c
    // 0x796e20: r0 = FocusNode()
    //     0x796e20: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x796e24: mov             x1, x0
    // 0x796e28: stur            x0, [fp, #-0x10]
    // 0x796e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x796e2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x796e30: r0 = FocusNode()
    //     0x796e30: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x796e34: ldur            x0, [fp, #-0x10]
    // 0x796e38: ldur            x1, [fp, #-8]
    // 0x796e3c: StoreField: r1->field_37 = r0
    //     0x796e3c: stur            w0, [x1, #0x37]
    //     0x796e40: ldurb           w16, [x1, #-1]
    //     0x796e44: ldurb           w17, [x0, #-1]
    //     0x796e48: and             x16, x17, x16, lsr #2
    //     0x796e4c: tst             x16, HEAP, lsr #32
    //     0x796e50: b.eq            #0x796e58
    //     0x796e54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x796e58: ldur            x0, [fp, #-0x10]
    // 0x796e5c: LeaveFrame
    //     0x796e5c: mov             SP, fp
    //     0x796e60: ldp             fp, lr, [SP], #0x10
    // 0x796e64: ret
    //     0x796e64: ret             
    // 0x796e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e6c: b               #0x796e00
    // 0x796e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796e70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x81e97c, size: 0x21c
    // 0x81e97c: EnterFrame
    //     0x81e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e980: mov             fp, SP
    // 0x81e984: AllocStack(0x20)
    //     0x81e984: sub             SP, SP, #0x20
    // 0x81e988: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x81e988: mov             x2, x1
    //     0x81e98c: stur            x1, [fp, #-8]
    // 0x81e990: CheckStackOverflow
    //     0x81e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e994: cmp             SP, x16
    //     0x81e998: b.ls            #0x81eb84
    // 0x81e99c: r0 = _PinputSelectionGestureDetectorBuilder()
    //     0x81e99c: bl              #0x81eb98  ; Allocate_PinputSelectionGestureDetectorBuilderStub -> _PinputSelectionGestureDetectorBuilder (size=0x2c)
    // 0x81e9a0: ldur            x2, [fp, #-8]
    // 0x81e9a4: stur            x0, [fp, #-0x10]
    // 0x81e9a8: StoreField: r0->field_27 = r2
    //     0x81e9a8: stur            w2, [x0, #0x27]
    // 0x81e9ac: r1 = true
    //     0x81e9ac: add             x1, NULL, #0x20  ; true
    // 0x81e9b0: StoreField: r0->field_b = r1
    //     0x81e9b0: stur            w1, [x0, #0xb]
    // 0x81e9b4: r3 = false
    //     0x81e9b4: add             x3, NULL, #0x30  ; false
    // 0x81e9b8: StoreField: r0->field_f = r3
    //     0x81e9b8: stur            w3, [x0, #0xf]
    // 0x81e9bc: StoreField: r0->field_13 = rZR
    //     0x81e9bc: stur            xzr, [x0, #0x13]
    // 0x81e9c0: StoreField: r0->field_1b = rZR
    //     0x81e9c0: stur            xzr, [x0, #0x1b]
    // 0x81e9c4: StoreField: r0->field_7 = r2
    //     0x81e9c4: stur            w2, [x0, #7]
    // 0x81e9c8: LoadField: r3 = r2->field_2f
    //     0x81e9c8: ldur            w3, [x2, #0x2f]
    // 0x81e9cc: DecompressPointer r3
    //     0x81e9cc: add             x3, x3, HEAP, lsl #32
    // 0x81e9d0: r16 = Sentinel
    //     0x81e9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e9d4: cmp             w3, w16
    // 0x81e9d8: b.ne            #0x81e9e4
    // 0x81e9dc: mov             x3, x2
    // 0x81e9e0: b               #0x81e9f8
    // 0x81e9e4: r16 = "_gestureDetectorBuilder@1516298310"
    //     0x81e9e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d328] "_gestureDetectorBuilder@1516298310"
    //     0x81e9e8: ldr             x16, [x16, #0x328]
    // 0x81e9ec: str             x16, [SP]
    // 0x81e9f0: r0 = _throwFieldAlreadyInitialized()
    //     0x81e9f0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81e9f4: ldur            x3, [fp, #-8]
    // 0x81e9f8: ldur            x0, [fp, #-0x10]
    // 0x81e9fc: StoreField: r3->field_2f = r0
    //     0x81e9fc: stur            w0, [x3, #0x2f]
    //     0x81ea00: ldurb           w16, [x3, #-1]
    //     0x81ea04: ldurb           w17, [x0, #-1]
    //     0x81ea08: and             x16, x17, x16, lsr #2
    //     0x81ea0c: tst             x16, HEAP, lsr #32
    //     0x81ea10: b.eq            #0x81ea18
    //     0x81ea14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81ea18: LoadField: r0 = r3->field_b
    //     0x81ea18: ldur            w0, [x3, #0xb]
    // 0x81ea1c: DecompressPointer r0
    //     0x81ea1c: add             x0, x0, HEAP, lsl #32
    // 0x81ea20: cmp             w0, NULL
    // 0x81ea24: b.eq            #0x81eb8c
    // 0x81ea28: LoadField: r4 = r0->field_47
    //     0x81ea28: ldur            w4, [x0, #0x47]
    // 0x81ea2c: DecompressPointer r4
    //     0x81ea2c: add             x4, x4, HEAP, lsl #32
    // 0x81ea30: stur            x4, [fp, #-0x10]
    // 0x81ea34: LoadField: r0 = r4->field_27
    //     0x81ea34: ldur            w0, [x4, #0x27]
    // 0x81ea38: DecompressPointer r0
    //     0x81ea38: add             x0, x0, HEAP, lsl #32
    // 0x81ea3c: StoreField: r3->field_2b = r0
    //     0x81ea3c: stur            w0, [x3, #0x2b]
    //     0x81ea40: ldurb           w16, [x3, #-1]
    //     0x81ea44: ldurb           w17, [x0, #-1]
    //     0x81ea48: and             x16, x17, x16, lsr #2
    //     0x81ea4c: tst             x16, HEAP, lsr #32
    //     0x81ea50: b.eq            #0x81ea58
    //     0x81ea54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81ea58: mov             x2, x3
    // 0x81ea5c: r1 = Function '_handleTextEditingControllerChanges@1516298310':.
    //     0x81ea5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d300] AnonymousClosure: (0x81eba4), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x81ebdc)
    //     0x81ea60: ldr             x1, [x1, #0x300]
    // 0x81ea64: r0 = AllocateClosure()
    //     0x81ea64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81ea68: ldur            x1, [fp, #-0x10]
    // 0x81ea6c: mov             x2, x0
    // 0x81ea70: r0 = addListener()
    //     0x81ea70: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81ea74: ldur            x1, [fp, #-8]
    // 0x81ea78: r0 = effectiveFocusNode()
    //     0x81ea78: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x81ea7c: mov             x1, x0
    // 0x81ea80: ldur            x0, [fp, #-8]
    // 0x81ea84: LoadField: r2 = r0->field_b
    //     0x81ea84: ldur            w2, [x0, #0xb]
    // 0x81ea88: DecompressPointer r2
    //     0x81ea88: add             x2, x2, HEAP, lsl #32
    // 0x81ea8c: cmp             w2, NULL
    // 0x81ea90: b.eq            #0x81eb90
    // 0x81ea94: r2 = true
    //     0x81ea94: add             x2, NULL, #0x20  ; true
    // 0x81ea98: r0 = canRequestFocus=()
    //     0x81ea98: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x81ea9c: ldur            x1, [fp, #-8]
    // 0x81eaa0: r0 = _validateSize()
    //     0x81eaa0: bl              #0x5c3998  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x81eaa4: ldur            x1, [fp, #-8]
    // 0x81eaa8: r0 = _validateSize()
    //     0x81eaa8: bl              #0x5c3998  ; [package:flutter_screenutil/src/screenutil_init.dart] _ScreenUtilInitState::_validateSize
    // 0x81eaac: r0 = LoadStaticField(0x76c)
    //     0x81eaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81eab0: ldr             x0, [x0, #0xed8]
    // 0x81eab4: cmp             w0, NULL
    // 0x81eab8: b.eq            #0x81eb94
    // 0x81eabc: LoadField: r3 = r0->field_ef
    //     0x81eabc: ldur            w3, [x0, #0xef]
    // 0x81eac0: DecompressPointer r3
    //     0x81eac0: add             x3, x3, HEAP, lsl #32
    // 0x81eac4: stur            x3, [fp, #-0x10]
    // 0x81eac8: LoadField: r2 = r3->field_7
    //     0x81eac8: ldur            w2, [x3, #7]
    // 0x81eacc: DecompressPointer r2
    //     0x81eacc: add             x2, x2, HEAP, lsl #32
    // 0x81ead0: ldur            x0, [fp, #-8]
    // 0x81ead4: r1 = Null
    //     0x81ead4: mov             x1, NULL
    // 0x81ead8: cmp             w2, NULL
    // 0x81eadc: b.eq            #0x81eafc
    // 0x81eae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81eae0: ldur            w4, [x2, #0x17]
    // 0x81eae4: DecompressPointer r4
    //     0x81eae4: add             x4, x4, HEAP, lsl #32
    // 0x81eae8: r8 = X0
    //     0x81eae8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x81eaec: LoadField: r9 = r4->field_7
    //     0x81eaec: ldur            x9, [x4, #7]
    // 0x81eaf0: r3 = Null
    //     0x81eaf0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d330] Null
    //     0x81eaf4: ldr             x3, [x3, #0x330]
    // 0x81eaf8: blr             x9
    // 0x81eafc: ldur            x0, [fp, #-0x10]
    // 0x81eb00: LoadField: r1 = r0->field_b
    //     0x81eb00: ldur            w1, [x0, #0xb]
    // 0x81eb04: LoadField: r2 = r0->field_f
    //     0x81eb04: ldur            w2, [x0, #0xf]
    // 0x81eb08: DecompressPointer r2
    //     0x81eb08: add             x2, x2, HEAP, lsl #32
    // 0x81eb0c: LoadField: r3 = r2->field_b
    //     0x81eb0c: ldur            w3, [x2, #0xb]
    // 0x81eb10: r2 = LoadInt32Instr(r1)
    //     0x81eb10: sbfx            x2, x1, #1, #0x1f
    // 0x81eb14: stur            x2, [fp, #-0x18]
    // 0x81eb18: r1 = LoadInt32Instr(r3)
    //     0x81eb18: sbfx            x1, x3, #1, #0x1f
    // 0x81eb1c: cmp             x2, x1
    // 0x81eb20: b.ne            #0x81eb2c
    // 0x81eb24: mov             x1, x0
    // 0x81eb28: r0 = _growToNextCapacity()
    //     0x81eb28: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81eb2c: ldur            x2, [fp, #-0x10]
    // 0x81eb30: ldur            x3, [fp, #-0x18]
    // 0x81eb34: add             x4, x3, #1
    // 0x81eb38: lsl             x5, x4, #1
    // 0x81eb3c: StoreField: r2->field_b = r5
    //     0x81eb3c: stur            w5, [x2, #0xb]
    // 0x81eb40: LoadField: r1 = r2->field_f
    //     0x81eb40: ldur            w1, [x2, #0xf]
    // 0x81eb44: DecompressPointer r1
    //     0x81eb44: add             x1, x1, HEAP, lsl #32
    // 0x81eb48: ldur            x0, [fp, #-8]
    // 0x81eb4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81eb4c: add             x25, x1, x3, lsl #2
    //     0x81eb50: add             x25, x25, #0xf
    //     0x81eb54: str             w0, [x25]
    //     0x81eb58: tbz             w0, #0, #0x81eb74
    //     0x81eb5c: ldurb           w16, [x1, #-1]
    //     0x81eb60: ldurb           w17, [x0, #-1]
    //     0x81eb64: and             x16, x17, x16, lsr #2
    //     0x81eb68: tst             x16, HEAP, lsr #32
    //     0x81eb6c: b.eq            #0x81eb74
    //     0x81eb70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x81eb74: r0 = Null
    //     0x81eb74: mov             x0, NULL
    // 0x81eb78: LeaveFrame
    //     0x81eb78: mov             SP, fp
    //     0x81eb7c: ldp             fp, lr, [SP], #0x10
    // 0x81eb80: ret
    //     0x81eb80: ret             
    // 0x81eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb88: b               #0x81e99c
    // 0x81eb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81eb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81eb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81eb94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTextEditingControllerChanges(dynamic) {
    // ** addr: 0x81eba4, size: 0x38
    // 0x81eba4: EnterFrame
    //     0x81eba4: stp             fp, lr, [SP, #-0x10]!
    //     0x81eba8: mov             fp, SP
    // 0x81ebac: ldr             x0, [fp, #0x10]
    // 0x81ebb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ebb0: ldur            w1, [x0, #0x17]
    // 0x81ebb4: DecompressPointer r1
    //     0x81ebb4: add             x1, x1, HEAP, lsl #32
    // 0x81ebb8: CheckStackOverflow
    //     0x81ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebbc: cmp             SP, x16
    //     0x81ebc0: b.ls            #0x81ebd4
    // 0x81ebc4: r0 = _handleTextEditingControllerChanges()
    //     0x81ebc4: bl              #0x81ebdc  ; [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges
    // 0x81ebc8: LeaveFrame
    //     0x81ebc8: mov             SP, fp
    //     0x81ebcc: ldp             fp, lr, [SP], #0x10
    // 0x81ebd0: ret
    //     0x81ebd0: ret             
    // 0x81ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ebd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ebd8: b               #0x81ebc4
  }
  _ _handleTextEditingControllerChanges(/* No info */) {
    // ** addr: 0x81ebdc, size: 0x104
    // 0x81ebdc: EnterFrame
    //     0x81ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x81ebe0: mov             fp, SP
    // 0x81ebe4: AllocStack(0x18)
    //     0x81ebe4: sub             SP, SP, #0x18
    // 0x81ebe8: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x81ebe8: stur            x1, [fp, #-8]
    // 0x81ebec: CheckStackOverflow
    //     0x81ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebf0: cmp             SP, x16
    //     0x81ebf4: b.ls            #0x81ecc4
    // 0x81ebf8: LoadField: r0 = r1->field_2b
    //     0x81ebf8: ldur            w0, [x1, #0x2b]
    // 0x81ebfc: DecompressPointer r0
    //     0x81ebfc: add             x0, x0, HEAP, lsl #32
    // 0x81ec00: r16 = Sentinel
    //     0x81ec00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81ec04: cmp             w0, w16
    // 0x81ec08: b.eq            #0x81eccc
    // 0x81ec0c: LoadField: r2 = r0->field_7
    //     0x81ec0c: ldur            w2, [x0, #7]
    // 0x81ec10: DecompressPointer r2
    //     0x81ec10: add             x2, x2, HEAP, lsl #32
    // 0x81ec14: LoadField: r0 = r1->field_b
    //     0x81ec14: ldur            w0, [x1, #0xb]
    // 0x81ec18: DecompressPointer r0
    //     0x81ec18: add             x0, x0, HEAP, lsl #32
    // 0x81ec1c: cmp             w0, NULL
    // 0x81ec20: b.eq            #0x81ecd8
    // 0x81ec24: LoadField: r3 = r0->field_47
    //     0x81ec24: ldur            w3, [x0, #0x47]
    // 0x81ec28: DecompressPointer r3
    //     0x81ec28: add             x3, x3, HEAP, lsl #32
    // 0x81ec2c: LoadField: r0 = r3->field_27
    //     0x81ec2c: ldur            w0, [x3, #0x27]
    // 0x81ec30: DecompressPointer r0
    //     0x81ec30: add             x0, x0, HEAP, lsl #32
    // 0x81ec34: LoadField: r3 = r0->field_7
    //     0x81ec34: ldur            w3, [x0, #7]
    // 0x81ec38: DecompressPointer r3
    //     0x81ec38: add             x3, x3, HEAP, lsl #32
    // 0x81ec3c: r0 = LoadClassIdInstr(r2)
    //     0x81ec3c: ldur            x0, [x2, #-1]
    //     0x81ec40: ubfx            x0, x0, #0xc, #0x14
    // 0x81ec44: stp             x3, x2, [SP]
    // 0x81ec48: mov             lr, x0
    // 0x81ec4c: ldr             lr, [x21, lr, lsl #3]
    // 0x81ec50: blr             lr
    // 0x81ec54: eor             x1, x0, #0x10
    // 0x81ec58: ldur            x2, [fp, #-8]
    // 0x81ec5c: LoadField: r0 = r2->field_b
    //     0x81ec5c: ldur            w0, [x2, #0xb]
    // 0x81ec60: DecompressPointer r0
    //     0x81ec60: add             x0, x0, HEAP, lsl #32
    // 0x81ec64: cmp             w0, NULL
    // 0x81ec68: b.eq            #0x81ecdc
    // 0x81ec6c: LoadField: r3 = r0->field_47
    //     0x81ec6c: ldur            w3, [x0, #0x47]
    // 0x81ec70: DecompressPointer r3
    //     0x81ec70: add             x3, x3, HEAP, lsl #32
    // 0x81ec74: LoadField: r4 = r3->field_27
    //     0x81ec74: ldur            w4, [x3, #0x27]
    // 0x81ec78: DecompressPointer r4
    //     0x81ec78: add             x4, x4, HEAP, lsl #32
    // 0x81ec7c: mov             x0, x4
    // 0x81ec80: StoreField: r2->field_2b = r0
    //     0x81ec80: stur            w0, [x2, #0x2b]
    //     0x81ec84: ldurb           w16, [x2, #-1]
    //     0x81ec88: ldurb           w17, [x0, #-1]
    //     0x81ec8c: and             x16, x17, x16, lsr #2
    //     0x81ec90: tst             x16, HEAP, lsr #32
    //     0x81ec94: b.eq            #0x81ec9c
    //     0x81ec98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81ec9c: tbnz            w1, #4, #0x81ecb4
    // 0x81eca0: LoadField: r0 = r4->field_7
    //     0x81eca0: ldur            w0, [x4, #7]
    // 0x81eca4: DecompressPointer r0
    //     0x81eca4: add             x0, x0, HEAP, lsl #32
    // 0x81eca8: mov             x1, x2
    // 0x81ecac: mov             x2, x0
    // 0x81ecb0: r0 = _onChanged()
    //     0x81ecb0: bl              #0x81ed08  ; [package:pinput/src/pinput.dart] _PinputState::_onChanged
    // 0x81ecb4: r0 = Null
    //     0x81ecb4: mov             x0, NULL
    // 0x81ecb8: LeaveFrame
    //     0x81ecb8: mov             SP, fp
    //     0x81ecbc: ldp             fp, lr, [SP], #0x10
    // 0x81ecc0: ret
    //     0x81ecc0: ret             
    // 0x81ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ecc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ecc8: b               #0x81ebf8
    // 0x81eccc: r9 = _recentControllerValue
    //     0x81eccc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d308] Field <_PinputState@1516298310._recentControllerValue@1516298310>: late (offset: 0x2c)
    //     0x81ecd0: ldr             x9, [x9, #0x308]
    // 0x81ecd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81ecd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81ecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ecd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ecdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x81ece0, size: 0x28
    // 0x81ece0: LoadField: r2 = r1->field_b
    //     0x81ece0: ldur            w2, [x1, #0xb]
    // 0x81ece4: DecompressPointer r2
    //     0x81ece4: add             x2, x2, HEAP, lsl #32
    // 0x81ece8: cmp             w2, NULL
    // 0x81ecec: b.eq            #0x81ecfc
    // 0x81ecf0: LoadField: r0 = r2->field_47
    //     0x81ecf0: ldur            w0, [x2, #0x47]
    // 0x81ecf4: DecompressPointer r0
    //     0x81ecf4: add             x0, x0, HEAP, lsl #32
    // 0x81ecf8: ret
    //     0x81ecf8: ret             
    // 0x81ecfc: EnterFrame
    //     0x81ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed00: mov             fp, SP
    // 0x81ed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ed04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0x81ed08, size: 0xcc
    // 0x81ed08: EnterFrame
    //     0x81ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed0c: mov             fp, SP
    // 0x81ed10: AllocStack(0x20)
    //     0x81ed10: sub             SP, SP, #0x20
    // 0x81ed14: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81ed14: stur            x1, [fp, #-8]
    //     0x81ed18: stur            x2, [fp, #-0x10]
    // 0x81ed1c: CheckStackOverflow
    //     0x81ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed20: cmp             SP, x16
    //     0x81ed24: b.ls            #0x81edc4
    // 0x81ed28: LoadField: r0 = r1->field_b
    //     0x81ed28: ldur            w0, [x1, #0xb]
    // 0x81ed2c: DecompressPointer r0
    //     0x81ed2c: add             x0, x0, HEAP, lsl #32
    // 0x81ed30: cmp             w0, NULL
    // 0x81ed34: b.eq            #0x81edcc
    // 0x81ed38: LoadField: r3 = r0->field_37
    //     0x81ed38: ldur            w3, [x0, #0x37]
    // 0x81ed3c: DecompressPointer r3
    //     0x81ed3c: add             x3, x3, HEAP, lsl #32
    // 0x81ed40: cmp             w3, NULL
    // 0x81ed44: b.eq            #0x81ed5c
    // 0x81ed48: stp             x2, x3, [SP]
    // 0x81ed4c: mov             x0, x3
    // 0x81ed50: ClosureCall
    //     0x81ed50: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81ed54: ldur            x2, [x0, #0x1f]
    //     0x81ed58: blr             x2
    // 0x81ed5c: ldur            x1, [fp, #-8]
    // 0x81ed60: r0 = _completed()
    //     0x81ed60: bl              #0x81f060  ; [package:pinput/src/pinput.dart] _PinputState::_completed
    // 0x81ed64: tbnz            w0, #4, #0x81edb4
    // 0x81ed68: ldur            x1, [fp, #-8]
    // 0x81ed6c: LoadField: r0 = r1->field_b
    //     0x81ed6c: ldur            w0, [x1, #0xb]
    // 0x81ed70: DecompressPointer r0
    //     0x81ed70: add             x0, x0, HEAP, lsl #32
    // 0x81ed74: cmp             w0, NULL
    // 0x81ed78: b.eq            #0x81edd0
    // 0x81ed7c: LoadField: r2 = r0->field_33
    //     0x81ed7c: ldur            w2, [x0, #0x33]
    // 0x81ed80: DecompressPointer r2
    //     0x81ed80: add             x2, x2, HEAP, lsl #32
    // 0x81ed84: cmp             w2, NULL
    // 0x81ed88: b.eq            #0x81eda4
    // 0x81ed8c: ldur            x16, [fp, #-0x10]
    // 0x81ed90: stp             x16, x2, [SP]
    // 0x81ed94: mov             x0, x2
    // 0x81ed98: ClosureCall
    //     0x81ed98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81ed9c: ldur            x2, [x0, #0x1f]
    //     0x81eda0: blr             x2
    // 0x81eda4: ldur            x1, [fp, #-8]
    // 0x81eda8: r0 = _maybeValidateForm()
    //     0x81eda8: bl              #0x81ee30  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x81edac: ldur            x1, [fp, #-8]
    // 0x81edb0: r0 = _maybeCloseKeyboard()
    //     0x81edb0: bl              #0x81edd4  ; [package:pinput/src/pinput.dart] _PinputState::_maybeCloseKeyboard
    // 0x81edb4: r0 = Null
    //     0x81edb4: mov             x0, NULL
    // 0x81edb8: LeaveFrame
    //     0x81edb8: mov             SP, fp
    //     0x81edbc: ldp             fp, lr, [SP], #0x10
    // 0x81edc0: ret
    //     0x81edc0: ret             
    // 0x81edc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81edc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81edc8: b               #0x81ed28
    // 0x81edcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81edcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81edd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81edd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeCloseKeyboard(/* No info */) {
    // ** addr: 0x81edd4, size: 0x5c
    // 0x81edd4: EnterFrame
    //     0x81edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x81edd8: mov             fp, SP
    // 0x81eddc: CheckStackOverflow
    //     0x81eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ede0: cmp             SP, x16
    //     0x81ede4: b.ls            #0x81ee24
    // 0x81ede8: LoadField: r0 = r1->field_b
    //     0x81ede8: ldur            w0, [x1, #0xb]
    // 0x81edec: DecompressPointer r0
    //     0x81edec: add             x0, x0, HEAP, lsl #32
    // 0x81edf0: cmp             w0, NULL
    // 0x81edf4: b.eq            #0x81ee2c
    // 0x81edf8: LoadField: r2 = r0->field_23
    //     0x81edf8: ldur            w2, [x0, #0x23]
    // 0x81edfc: DecompressPointer r2
    //     0x81edfc: add             x2, x2, HEAP, lsl #32
    // 0x81ee00: tbnz            w2, #4, #0x81ee14
    // 0x81ee04: r0 = effectiveFocusNode()
    //     0x81ee04: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x81ee08: mov             x1, x0
    // 0x81ee0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81ee0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81ee10: r0 = unfocus()
    //     0x81ee10: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x81ee14: r0 = Null
    //     0x81ee14: mov             x0, NULL
    // 0x81ee18: LeaveFrame
    //     0x81ee18: mov             SP, fp
    //     0x81ee1c: ldp             fp, lr, [SP], #0x10
    // 0x81ee20: ret
    //     0x81ee20: ret             
    // 0x81ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee28: b               #0x81ede8
    // 0x81ee2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ee2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeValidateForm(/* No info */) {
    // ** addr: 0x81ee30, size: 0x60
    // 0x81ee30: EnterFrame
    //     0x81ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee34: mov             fp, SP
    // 0x81ee38: CheckStackOverflow
    //     0x81ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee3c: cmp             SP, x16
    //     0x81ee40: b.ls            #0x81ee84
    // 0x81ee44: LoadField: r0 = r1->field_b
    //     0x81ee44: ldur            w0, [x1, #0xb]
    // 0x81ee48: DecompressPointer r0
    //     0x81ee48: add             x0, x0, HEAP, lsl #32
    // 0x81ee4c: cmp             w0, NULL
    // 0x81ee50: b.eq            #0x81ee8c
    // 0x81ee54: LoadField: r2 = r0->field_eb
    //     0x81ee54: ldur            w2, [x0, #0xeb]
    // 0x81ee58: DecompressPointer r2
    //     0x81ee58: add             x2, x2, HEAP, lsl #32
    // 0x81ee5c: r16 = Instance_PinputAutovalidateMode
    //     0x81ee5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0x81ee60: ldr             x16, [x16, #0x560]
    // 0x81ee64: cmp             w2, w16
    // 0x81ee68: b.ne            #0x81ee74
    // 0x81ee6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81ee6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81ee70: r0 = _validator()
    //     0x81ee70: bl              #0x81ee90  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x81ee74: r0 = Null
    //     0x81ee74: mov             x0, NULL
    // 0x81ee78: LeaveFrame
    //     0x81ee78: mov             SP, fp
    //     0x81ee7c: ldp             fp, lr, [SP], #0x10
    // 0x81ee80: ret
    //     0x81ee80: ret             
    // 0x81ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee88: b               #0x81ee44
    // 0x81ee8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ee8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validator(/* No info */) {
    // ** addr: 0x81ee90, size: 0xdc
    // 0x81ee90: EnterFrame
    //     0x81ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee94: mov             fp, SP
    // 0x81ee98: AllocStack(0x28)
    //     0x81ee98: sub             SP, SP, #0x28
    // 0x81ee9c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x81ee9c: stur            x1, [fp, #-8]
    // 0x81eea0: CheckStackOverflow
    //     0x81eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eea4: cmp             SP, x16
    //     0x81eea8: b.ls            #0x81ef5c
    // 0x81eeac: r1 = 2
    //     0x81eeac: movz            x1, #0x2
    // 0x81eeb0: r0 = AllocateContext()
    //     0x81eeb0: bl              #0xd46410  ; AllocateContextStub
    // 0x81eeb4: mov             x2, x0
    // 0x81eeb8: ldur            x0, [fp, #-8]
    // 0x81eebc: stur            x2, [fp, #-0x18]
    // 0x81eec0: StoreField: r2->field_f = r0
    //     0x81eec0: stur            w0, [x2, #0xf]
    // 0x81eec4: LoadField: r1 = r0->field_b
    //     0x81eec4: ldur            w1, [x0, #0xb]
    // 0x81eec8: DecompressPointer r1
    //     0x81eec8: add             x1, x1, HEAP, lsl #32
    // 0x81eecc: cmp             w1, NULL
    // 0x81eed0: b.eq            #0x81ef64
    // 0x81eed4: LoadField: r3 = r1->field_e7
    //     0x81eed4: ldur            w3, [x1, #0xe7]
    // 0x81eed8: DecompressPointer r3
    //     0x81eed8: add             x3, x3, HEAP, lsl #32
    // 0x81eedc: mov             x1, x0
    // 0x81eee0: stur            x3, [fp, #-0x10]
    // 0x81eee4: r0 = pin()
    //     0x81eee4: bl              #0x81efdc  ; [package:pinput/src/pinput.dart] _PinputState::pin
    // 0x81eee8: mov             x1, x0
    // 0x81eeec: ldur            x0, [fp, #-0x10]
    // 0x81eef0: cmp             w0, NULL
    // 0x81eef4: b.eq            #0x81ef68
    // 0x81eef8: stp             x1, x0, [SP]
    // 0x81eefc: ClosureCall
    //     0x81eefc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81ef00: ldur            x2, [x0, #0x1f]
    //     0x81ef04: blr             x2
    // 0x81ef08: mov             x3, x0
    // 0x81ef0c: ldur            x2, [fp, #-0x18]
    // 0x81ef10: stur            x3, [fp, #-0x10]
    // 0x81ef14: StoreField: r2->field_13 = r0
    //     0x81ef14: stur            w0, [x2, #0x13]
    //     0x81ef18: tbz             w0, #0, #0x81ef34
    //     0x81ef1c: ldurb           w16, [x2, #-1]
    //     0x81ef20: ldurb           w17, [x0, #-1]
    //     0x81ef24: and             x16, x17, x16, lsr #2
    //     0x81ef28: tst             x16, HEAP, lsr #32
    //     0x81ef2c: b.eq            #0x81ef34
    //     0x81ef30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81ef34: r1 = Function '<anonymous closure>':.
    //     0x81ef34: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d040] AnonymousClosure: (0x81f014), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x81ee90)
    //     0x81ef38: ldr             x1, [x1, #0x40]
    // 0x81ef3c: r0 = AllocateClosure()
    //     0x81ef3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81ef40: ldur            x1, [fp, #-8]
    // 0x81ef44: mov             x2, x0
    // 0x81ef48: r0 = setState()
    //     0x81ef48: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81ef4c: ldur            x0, [fp, #-0x10]
    // 0x81ef50: LeaveFrame
    //     0x81ef50: mov             SP, fp
    //     0x81ef54: ldp             fp, lr, [SP], #0x10
    // 0x81ef58: ret
    //     0x81ef58: ret             
    // 0x81ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ef5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef60: b               #0x81eeac
    // 0x81ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ef64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81ef68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81ef68: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validator(dynamic, [String?]) {
    // ** addr: 0x81ef6c, size: 0x70
    // 0x81ef6c: EnterFrame
    //     0x81ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ef70: mov             fp, SP
    // 0x81ef74: AllocStack(0x8)
    //     0x81ef74: sub             SP, SP, #8
    // 0x81ef78: SetupParameters(_PinputState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x81ef78: ldur            w0, [x4, #0x13]
    //     0x81ef7c: sub             x1, x0, #2
    //     0x81ef80: add             x0, fp, w1, sxtw #2
    //     0x81ef84: ldr             x0, [x0, #0x10]
    //     0x81ef88: cmp             w1, #2
    //     0x81ef8c: b.lt            #0x81efa0
    //     0x81ef90: add             x2, fp, w1, sxtw #2
    //     0x81ef94: ldr             x2, [x2, #8]
    //     0x81ef98: mov             x1, x2
    //     0x81ef9c: b               #0x81efa4
    //     0x81efa0: mov             x1, NULL
    //     0x81efa4: ldur            w2, [x0, #0x17]
    //     0x81efa8: add             x2, x2, HEAP, lsl #32
    // 0x81efac: CheckStackOverflow
    //     0x81efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81efb0: cmp             SP, x16
    //     0x81efb4: b.ls            #0x81efd4
    // 0x81efb8: str             x1, [SP]
    // 0x81efbc: mov             x1, x2
    // 0x81efc0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x81efc0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x81efc4: r0 = _validator()
    //     0x81efc4: bl              #0x81ee90  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x81efc8: LeaveFrame
    //     0x81efc8: mov             SP, fp
    //     0x81efcc: ldp             fp, lr, [SP], #0x10
    // 0x81efd0: ret
    //     0x81efd0: ret             
    // 0x81efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81efd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81efd8: b               #0x81efb8
  }
  get _ pin(/* No info */) {
    // ** addr: 0x81efdc, size: 0x38
    // 0x81efdc: LoadField: r2 = r1->field_b
    //     0x81efdc: ldur            w2, [x1, #0xb]
    // 0x81efe0: DecompressPointer r2
    //     0x81efe0: add             x2, x2, HEAP, lsl #32
    // 0x81efe4: cmp             w2, NULL
    // 0x81efe8: b.eq            #0x81f008
    // 0x81efec: LoadField: r1 = r2->field_47
    //     0x81efec: ldur            w1, [x2, #0x47]
    // 0x81eff0: DecompressPointer r1
    //     0x81eff0: add             x1, x1, HEAP, lsl #32
    // 0x81eff4: LoadField: r2 = r1->field_27
    //     0x81eff4: ldur            w2, [x1, #0x27]
    // 0x81eff8: DecompressPointer r2
    //     0x81eff8: add             x2, x2, HEAP, lsl #32
    // 0x81effc: LoadField: r0 = r2->field_7
    //     0x81effc: ldur            w0, [x2, #7]
    // 0x81f000: DecompressPointer r0
    //     0x81f000: add             x0, x0, HEAP, lsl #32
    // 0x81f004: ret
    //     0x81f004: ret             
    // 0x81f008: EnterFrame
    //     0x81f008: stp             fp, lr, [SP, #-0x10]!
    //     0x81f00c: mov             fp, SP
    // 0x81f010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f010: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f014, size: 0x4c
    // 0x81f014: ldr             x1, [SP]
    // 0x81f018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81f018: ldur            w2, [x1, #0x17]
    // 0x81f01c: DecompressPointer r2
    //     0x81f01c: add             x2, x2, HEAP, lsl #32
    // 0x81f020: LoadField: r1 = r2->field_f
    //     0x81f020: ldur            w1, [x2, #0xf]
    // 0x81f024: DecompressPointer r1
    //     0x81f024: add             x1, x1, HEAP, lsl #32
    // 0x81f028: LoadField: r3 = r2->field_13
    //     0x81f028: ldur            w3, [x2, #0x13]
    // 0x81f02c: DecompressPointer r3
    //     0x81f02c: add             x3, x3, HEAP, lsl #32
    // 0x81f030: mov             x0, x3
    // 0x81f034: StoreField: r1->field_3f = r0
    //     0x81f034: stur            w0, [x1, #0x3f]
    //     0x81f038: ldurb           w16, [x1, #-1]
    //     0x81f03c: ldurb           w17, [x0, #-1]
    //     0x81f040: and             x16, x17, x16, lsr #2
    //     0x81f044: tst             x16, HEAP, lsr #32
    //     0x81f048: b.eq            #0x81f058
    //     0x81f04c: str             lr, [SP, #-8]!
    //     0x81f050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x81f054: ldr             lr, [SP], #8
    // 0x81f058: mov             x0, x3
    // 0x81f05c: ret
    //     0x81f05c: ret             
  }
  get _ _completed(/* No info */) {
    // ** addr: 0x81f060, size: 0x54
    // 0x81f060: LoadField: r2 = r1->field_b
    //     0x81f060: ldur            w2, [x1, #0xb]
    // 0x81f064: DecompressPointer r2
    //     0x81f064: add             x2, x2, HEAP, lsl #32
    // 0x81f068: cmp             w2, NULL
    // 0x81f06c: b.eq            #0x81f0a8
    // 0x81f070: LoadField: r1 = r2->field_47
    //     0x81f070: ldur            w1, [x2, #0x47]
    // 0x81f074: DecompressPointer r1
    //     0x81f074: add             x1, x1, HEAP, lsl #32
    // 0x81f078: LoadField: r3 = r1->field_27
    //     0x81f078: ldur            w3, [x1, #0x27]
    // 0x81f07c: DecompressPointer r3
    //     0x81f07c: add             x3, x3, HEAP, lsl #32
    // 0x81f080: LoadField: r1 = r3->field_7
    //     0x81f080: ldur            w1, [x3, #7]
    // 0x81f084: DecompressPointer r1
    //     0x81f084: add             x1, x1, HEAP, lsl #32
    // 0x81f088: LoadField: r3 = r1->field_7
    //     0x81f088: ldur            w3, [x1, #7]
    // 0x81f08c: LoadField: r1 = r2->field_27
    //     0x81f08c: ldur            x1, [x2, #0x27]
    // 0x81f090: r2 = LoadInt32Instr(r3)
    //     0x81f090: sbfx            x2, x3, #1, #0x1f
    // 0x81f094: cmp             x2, x1
    // 0x81f098: r16 = true
    //     0x81f098: add             x16, NULL, #0x20  ; true
    // 0x81f09c: r17 = false
    //     0x81f09c: add             x17, NULL, #0x30  ; false
    // 0x81f0a0: csel            x0, x16, x17, eq
    // 0x81f0a4: ret
    //     0x81f0a4: ret             
    // 0x81f0a8: EnterFrame
    //     0x81f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81f0ac: mov             fp, SP
    // 0x81f0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f0b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8904a4, size: 0x12c
    // 0x8904a4: EnterFrame
    //     0x8904a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8904a8: mov             fp, SP
    // 0x8904ac: AllocStack(0x18)
    //     0x8904ac: sub             SP, SP, #0x18
    // 0x8904b0: SetupParameters(_PinputState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8904b0: mov             x4, x1
    //     0x8904b4: mov             x3, x2
    //     0x8904b8: stur            x1, [fp, #-8]
    //     0x8904bc: stur            x2, [fp, #-0x10]
    // 0x8904c0: CheckStackOverflow
    //     0x8904c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8904c4: cmp             SP, x16
    //     0x8904c8: b.ls            #0x8905c0
    // 0x8904cc: mov             x0, x3
    // 0x8904d0: r2 = Null
    //     0x8904d0: mov             x2, NULL
    // 0x8904d4: r1 = Null
    //     0x8904d4: mov             x1, NULL
    // 0x8904d8: r4 = 60
    //     0x8904d8: movz            x4, #0x3c
    // 0x8904dc: branchIfSmi(r0, 0x8904e8)
    //     0x8904dc: tbz             w0, #0, #0x8904e8
    // 0x8904e0: r4 = LoadClassIdInstr(r0)
    //     0x8904e0: ldur            x4, [x0, #-1]
    //     0x8904e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8904e8: r17 = 5150
    //     0x8904e8: movz            x17, #0x141e
    // 0x8904ec: cmp             x4, x17
    // 0x8904f0: b.eq            #0x890508
    // 0x8904f4: r8 = Pinput
    //     0x8904f4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: Pinput
    //     0x8904f8: ldr             x8, [x8, #0x310]
    // 0x8904fc: r3 = Null
    //     0x8904fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0x890500: ldr             x3, [x3, #0x318]
    // 0x890504: r0 = Pinput()
    //     0x890504: bl              #0x5c3974  ; IsType_Pinput_Stub
    // 0x890508: ldur            x1, [fp, #-8]
    // 0x89050c: ldur            x2, [fp, #-0x10]
    // 0x890510: r0 = didUpdateWidget()
    //     0x890510: bl              #0x8905d0  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didUpdateWidget
    // 0x890514: ldur            x0, [fp, #-8]
    // 0x890518: LoadField: r1 = r0->field_b
    //     0x890518: ldur            w1, [x0, #0xb]
    // 0x89051c: DecompressPointer r1
    //     0x89051c: add             x1, x1, HEAP, lsl #32
    // 0x890520: cmp             w1, NULL
    // 0x890524: b.eq            #0x8905c8
    // 0x890528: LoadField: r2 = r1->field_47
    //     0x890528: ldur            w2, [x1, #0x47]
    // 0x89052c: DecompressPointer r2
    //     0x89052c: add             x2, x2, HEAP, lsl #32
    // 0x890530: ldur            x1, [fp, #-0x10]
    // 0x890534: LoadField: r3 = r1->field_47
    //     0x890534: ldur            w3, [x1, #0x47]
    // 0x890538: DecompressPointer r3
    //     0x890538: add             x3, x3, HEAP, lsl #32
    // 0x89053c: stur            x3, [fp, #-0x18]
    // 0x890540: cmp             w2, w3
    // 0x890544: b.eq            #0x890590
    // 0x890548: mov             x2, x0
    // 0x89054c: r1 = Function '_handleTextEditingControllerChanges@1516298310':.
    //     0x89054c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d300] AnonymousClosure: (0x81eba4), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x81ebdc)
    //     0x890550: ldr             x1, [x1, #0x300]
    // 0x890554: r0 = AllocateClosure()
    //     0x890554: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890558: ldur            x1, [fp, #-0x18]
    // 0x89055c: mov             x2, x0
    // 0x890560: stur            x0, [fp, #-0x10]
    // 0x890564: r0 = removeListener()
    //     0x890564: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x890568: ldur            x0, [fp, #-8]
    // 0x89056c: LoadField: r1 = r0->field_b
    //     0x89056c: ldur            w1, [x0, #0xb]
    // 0x890570: DecompressPointer r1
    //     0x890570: add             x1, x1, HEAP, lsl #32
    // 0x890574: cmp             w1, NULL
    // 0x890578: b.eq            #0x8905cc
    // 0x89057c: LoadField: r2 = r1->field_47
    //     0x89057c: ldur            w2, [x1, #0x47]
    // 0x890580: DecompressPointer r2
    //     0x890580: add             x2, x2, HEAP, lsl #32
    // 0x890584: mov             x1, x2
    // 0x890588: ldur            x2, [fp, #-0x10]
    // 0x89058c: r0 = addListener()
    //     0x89058c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x890590: ldur            x1, [fp, #-8]
    // 0x890594: r0 = effectiveFocusNode()
    //     0x890594: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x890598: ldur            x1, [fp, #-8]
    // 0x89059c: stur            x0, [fp, #-8]
    // 0x8905a0: r0 = _canRequestFocus()
    //     0x8905a0: bl              #0x796d1c  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x8905a4: ldur            x1, [fp, #-8]
    // 0x8905a8: r2 = true
    //     0x8905a8: add             x2, NULL, #0x20  ; true
    // 0x8905ac: r0 = canRequestFocus=()
    //     0x8905ac: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8905b0: r0 = Null
    //     0x8905b0: mov             x0, NULL
    // 0x8905b4: LeaveFrame
    //     0x8905b4: mov             SP, fp
    //     0x8905b8: ldp             fp, lr, [SP], #0x10
    // 0x8905bc: ret
    //     0x8905bc: ret             
    // 0x8905c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8905c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8905c4: b               #0x8904cc
    // 0x8905c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8905c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8905cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8905cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x8d5810, size: 0x6c
    // 0x8d5810: EnterFrame
    //     0x8d5810: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5814: mov             fp, SP
    // 0x8d5818: AllocStack(0x8)
    //     0x8d5818: sub             SP, SP, #8
    // 0x8d581c: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x8d581c: mov             x0, x1
    //     0x8d5820: stur            x1, [fp, #-8]
    // 0x8d5824: CheckStackOverflow
    //     0x8d5824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5828: cmp             SP, x16
    //     0x8d582c: b.ls            #0x8d5874
    // 0x8d5830: mov             x1, x0
    // 0x8d5834: r0 = effectiveFocusNode()
    //     0x8d5834: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8d5838: mov             x1, x0
    // 0x8d583c: r0 = canRequestFocus()
    //     0x8d583c: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8d5840: tbnz            w0, #4, #0x8d5864
    // 0x8d5844: ldur            x0, [fp, #-8]
    // 0x8d5848: LoadField: r1 = r0->field_27
    //     0x8d5848: ldur            w1, [x0, #0x27]
    // 0x8d584c: DecompressPointer r1
    //     0x8d584c: add             x1, x1, HEAP, lsl #32
    // 0x8d5850: r0 = currentState()
    //     0x8d5850: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5854: cmp             w0, NULL
    // 0x8d5858: b.eq            #0x8d5864
    // 0x8d585c: mov             x1, x0
    // 0x8d5860: r0 = requestKeyboard()
    //     0x8d5860: bl              #0x64b0f4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8d5864: r0 = Null
    //     0x8d5864: mov             x0, NULL
    // 0x8d5868: LeaveFrame
    //     0x8d5868: mov             SP, fp
    //     0x8d586c: ldp             fp, lr, [SP], #0x10
    // 0x8d5870: ret
    //     0x8d5870: ret             
    // 0x8d5874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5878: b               #0x8d5830
  }
  _ build(/* No info */) {
    // ** addr: 0x90e6f0, size: 0x7c
    // 0x90e6f0: EnterFrame
    //     0x90e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e6f4: mov             fp, SP
    // 0x90e6f8: AllocStack(0x8)
    //     0x90e6f8: sub             SP, SP, #8
    // 0x90e6fc: CheckStackOverflow
    //     0x90e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e700: cmp             SP, x16
    //     0x90e704: b.ls            #0x90e760
    // 0x90e708: LoadField: r0 = r1->field_b
    //     0x90e708: ldur            w0, [x1, #0xb]
    // 0x90e70c: DecompressPointer r0
    //     0x90e70c: add             x0, x0, HEAP, lsl #32
    // 0x90e710: cmp             w0, NULL
    // 0x90e714: b.eq            #0x90e768
    // 0x90e718: LoadField: r2 = r0->field_5b
    //     0x90e718: ldur            w2, [x0, #0x5b]
    // 0x90e71c: DecompressPointer r2
    //     0x90e71c: add             x2, x2, HEAP, lsl #32
    // 0x90e720: r16 = Instance_MainAxisAlignment
    //     0x90e720: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x90e724: ldr             x16, [x16, #0x518]
    // 0x90e728: cmp             w2, w16
    // 0x90e72c: b.ne            #0x90e750
    // 0x90e730: r0 = _buildPinput()
    //     0x90e730: bl              #0x90e778  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x90e734: stur            x0, [fp, #-8]
    // 0x90e738: r0 = IntrinsicWidth()
    //     0x90e738: bl              #0x90e76c  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x90e73c: mov             x1, x0
    // 0x90e740: ldur            x0, [fp, #-8]
    // 0x90e744: StoreField: r1->field_b = r0
    //     0x90e744: stur            w0, [x1, #0xb]
    // 0x90e748: mov             x0, x1
    // 0x90e74c: b               #0x90e754
    // 0x90e750: r0 = _buildPinput()
    //     0x90e750: bl              #0x90e778  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x90e754: LeaveFrame
    //     0x90e754: mov             SP, fp
    //     0x90e758: ldp             fp, lr, [SP], #0x10
    // 0x90e75c: ret
    //     0x90e75c: ret             
    // 0x90e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e764: b               #0x90e708
    // 0x90e768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPinput(/* No info */) {
    // ** addr: 0x90e778, size: 0x324
    // 0x90e778: EnterFrame
    //     0x90e778: stp             fp, lr, [SP, #-0x10]!
    //     0x90e77c: mov             fp, SP
    // 0x90e780: AllocStack(0x20)
    //     0x90e780: sub             SP, SP, #0x20
    // 0x90e784: SetupParameters(_PinputState this /* r1 => r2, fp-0x8 */)
    //     0x90e784: mov             x2, x1
    //     0x90e788: stur            x1, [fp, #-8]
    // 0x90e78c: CheckStackOverflow
    //     0x90e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e790: cmp             SP, x16
    //     0x90e794: b.ls            #0x90ea88
    // 0x90e798: r1 = 3
    //     0x90e798: movz            x1, #0x3
    // 0x90e79c: r0 = AllocateContext()
    //     0x90e79c: bl              #0xd46410  ; AllocateContextStub
    // 0x90e7a0: ldur            x2, [fp, #-8]
    // 0x90e7a4: stur            x0, [fp, #-0x10]
    // 0x90e7a8: StoreField: r0->field_f = r2
    //     0x90e7a8: stur            w2, [x0, #0xf]
    // 0x90e7ac: LoadField: r1 = r2->field_f
    //     0x90e7ac: ldur            w1, [x2, #0xf]
    // 0x90e7b0: DecompressPointer r1
    //     0x90e7b0: add             x1, x1, HEAP, lsl #32
    // 0x90e7b4: cmp             w1, NULL
    // 0x90e7b8: b.eq            #0x90ea90
    // 0x90e7bc: r0 = of()
    //     0x90e7bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90e7c0: ldur            x2, [fp, #-8]
    // 0x90e7c4: LoadField: r1 = r2->field_b
    //     0x90e7c4: ldur            w1, [x2, #0xb]
    // 0x90e7c8: DecompressPointer r1
    //     0x90e7c8: add             x1, x1, HEAP, lsl #32
    // 0x90e7cc: cmp             w1, NULL
    // 0x90e7d0: b.eq            #0x90ea94
    // 0x90e7d4: LoadField: r1 = r0->field_23
    //     0x90e7d4: ldur            w1, [x0, #0x23]
    // 0x90e7d8: DecompressPointer r1
    //     0x90e7d8: add             x1, x1, HEAP, lsl #32
    // 0x90e7dc: LoadField: r0 = r1->field_7
    //     0x90e7dc: ldur            x0, [x1, #7]
    // 0x90e7e0: cmp             x0, #2
    // 0x90e7e4: b.gt            #0x90e894
    // 0x90e7e8: cmp             x0, #1
    // 0x90e7ec: b.gt            #0x90e840
    // 0x90e7f0: ldur            x0, [fp, #-0x10]
    // 0x90e7f4: r1 = false
    //     0x90e7f4: add             x1, NULL, #0x30  ; false
    // 0x90e7f8: StoreField: r2->field_23 = r1
    //     0x90e7f8: stur            w1, [x2, #0x23]
    // 0x90e7fc: r0 = InitLateStaticField(0xa90) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x90e7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e800: ldr             x0, [x0, #0x1520]
    //     0x90e804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e808: cmp             w0, w16
    //     0x90e80c: b.ne            #0x90e81c
    //     0x90e810: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d000] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xa90)
    //     0x90e814: ldr             x2, [x2]
    //     0x90e818: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x90e81c: ldur            x2, [fp, #-0x10]
    // 0x90e820: ArrayStore: r2[0] = r0  ; List_4
    //     0x90e820: stur            w0, [x2, #0x17]
    //     0x90e824: ldurb           w16, [x2, #-1]
    //     0x90e828: ldurb           w17, [x0, #-1]
    //     0x90e82c: and             x16, x17, x16, lsr #2
    //     0x90e830: tst             x16, HEAP, lsr #32
    //     0x90e834: b.eq            #0x90e83c
    //     0x90e838: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90e83c: b               #0x90e9ec
    // 0x90e840: mov             x0, x2
    // 0x90e844: ldur            x2, [fp, #-0x10]
    // 0x90e848: r1 = true
    //     0x90e848: add             x1, NULL, #0x20  ; true
    // 0x90e84c: StoreField: r0->field_23 = r1
    //     0x90e84c: stur            w1, [x0, #0x23]
    // 0x90e850: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x90e850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e854: ldr             x0, [x0, #0x1698]
    //     0x90e858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e85c: cmp             w0, w16
    //     0x90e860: b.ne            #0x90e870
    //     0x90e864: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d008] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xb4c)
    //     0x90e868: ldr             x2, [x2, #8]
    //     0x90e86c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x90e870: ldur            x2, [fp, #-0x10]
    // 0x90e874: ArrayStore: r2[0] = r0  ; List_4
    //     0x90e874: stur            w0, [x2, #0x17]
    //     0x90e878: ldurb           w16, [x2, #-1]
    //     0x90e87c: ldurb           w17, [x0, #-1]
    //     0x90e880: and             x16, x17, x16, lsr #2
    //     0x90e884: tst             x16, HEAP, lsr #32
    //     0x90e888: b.eq            #0x90e890
    //     0x90e88c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90e890: b               #0x90e9ec
    // 0x90e894: ldur            x2, [fp, #-0x10]
    // 0x90e898: r1 = false
    //     0x90e898: add             x1, NULL, #0x30  ; false
    // 0x90e89c: cmp             x0, #4
    // 0x90e8a0: b.gt            #0x90e974
    // 0x90e8a4: cmp             x0, #3
    // 0x90e8a8: b.gt            #0x90e8f8
    // 0x90e8ac: ldur            x0, [fp, #-8]
    // 0x90e8b0: StoreField: r0->field_23 = r1
    //     0x90e8b0: stur            w1, [x0, #0x23]
    // 0x90e8b4: r0 = InitLateStaticField(0x9d4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x90e8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e8b8: ldr             x0, [x0, #0x13a8]
    //     0x90e8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e8c0: cmp             w0, w16
    //     0x90e8c4: b.ne            #0x90e8d4
    //     0x90e8c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d010] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9d4)
    //     0x90e8cc: ldr             x2, [x2, #0x10]
    //     0x90e8d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x90e8d4: ldur            x2, [fp, #-0x10]
    // 0x90e8d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90e8d8: stur            w0, [x2, #0x17]
    //     0x90e8dc: ldurb           w16, [x2, #-1]
    //     0x90e8e0: ldurb           w17, [x0, #-1]
    //     0x90e8e4: and             x16, x17, x16, lsr #2
    //     0x90e8e8: tst             x16, HEAP, lsr #32
    //     0x90e8ec: b.eq            #0x90e8f4
    //     0x90e8f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90e8f4: b               #0x90e9ec
    // 0x90e8f8: ldur            x0, [fp, #-8]
    // 0x90e8fc: StoreField: r0->field_23 = r1
    //     0x90e8fc: stur            w1, [x0, #0x23]
    // 0x90e900: r0 = InitLateStaticField(0xb28) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x90e900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e904: ldr             x0, [x0, #0x1650]
    //     0x90e908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e90c: cmp             w0, w16
    //     0x90e910: b.ne            #0x90e920
    //     0x90e914: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d018] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xb28)
    //     0x90e918: ldr             x2, [x2, #0x18]
    //     0x90e91c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x90e920: ldur            x3, [fp, #-0x10]
    // 0x90e924: ArrayStore: r3[0] = r0  ; List_4
    //     0x90e924: stur            w0, [x3, #0x17]
    //     0x90e928: ldurb           w16, [x3, #-1]
    //     0x90e92c: ldurb           w17, [x0, #-1]
    //     0x90e930: and             x16, x17, x16, lsr #2
    //     0x90e934: tst             x16, HEAP, lsr #32
    //     0x90e938: b.eq            #0x90e940
    //     0x90e93c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x90e940: mov             x2, x3
    // 0x90e944: r1 = Function '<anonymous closure>':.
    //     0x90e944: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d020] AnonymousClosure: (0x9102d0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90e948: ldr             x1, [x1, #0x20]
    // 0x90e94c: r0 = AllocateClosure()
    //     0x90e94c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90e950: ldur            x2, [fp, #-0x10]
    // 0x90e954: StoreField: r2->field_13 = r0
    //     0x90e954: stur            w0, [x2, #0x13]
    //     0x90e958: ldurb           w16, [x2, #-1]
    //     0x90e95c: ldurb           w17, [x0, #-1]
    //     0x90e960: and             x16, x17, x16, lsr #2
    //     0x90e964: tst             x16, HEAP, lsr #32
    //     0x90e968: b.eq            #0x90e970
    //     0x90e96c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90e970: b               #0x90e9ec
    // 0x90e974: ldur            x0, [fp, #-8]
    // 0x90e978: StoreField: r0->field_23 = r1
    //     0x90e978: stur            w1, [x0, #0x23]
    // 0x90e97c: r0 = InitLateStaticField(0x9d4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x90e97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e980: ldr             x0, [x0, #0x13a8]
    //     0x90e984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e988: cmp             w0, w16
    //     0x90e98c: b.ne            #0x90e99c
    //     0x90e990: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d010] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9d4)
    //     0x90e994: ldr             x2, [x2, #0x10]
    //     0x90e998: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x90e99c: ldur            x3, [fp, #-0x10]
    // 0x90e9a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x90e9a0: stur            w0, [x3, #0x17]
    //     0x90e9a4: ldurb           w16, [x3, #-1]
    //     0x90e9a8: ldurb           w17, [x0, #-1]
    //     0x90e9ac: and             x16, x17, x16, lsr #2
    //     0x90e9b0: tst             x16, HEAP, lsr #32
    //     0x90e9b4: b.eq            #0x90e9bc
    //     0x90e9b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x90e9bc: mov             x2, x3
    // 0x90e9c0: r1 = Function '<anonymous closure>':.
    //     0x90e9c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d028] AnonymousClosure: (0x9102d0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90e9c4: ldr             x1, [x1, #0x28]
    // 0x90e9c8: r0 = AllocateClosure()
    //     0x90e9c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90e9cc: ldur            x2, [fp, #-0x10]
    // 0x90e9d0: StoreField: r2->field_13 = r0
    //     0x90e9d0: stur            w0, [x2, #0x13]
    //     0x90e9d4: ldurb           w16, [x2, #-1]
    //     0x90e9d8: ldurb           w17, [x0, #-1]
    //     0x90e9dc: and             x16, x17, x16, lsr #2
    //     0x90e9e0: tst             x16, HEAP, lsr #32
    //     0x90e9e4: b.eq            #0x90e9ec
    //     0x90e9e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90e9ec: ldur            x0, [fp, #-8]
    // 0x90e9f0: LoadField: r1 = r0->field_b
    //     0x90e9f0: ldur            w1, [x0, #0xb]
    // 0x90e9f4: DecompressPointer r1
    //     0x90e9f4: add             x1, x1, HEAP, lsl #32
    // 0x90e9f8: cmp             w1, NULL
    // 0x90e9fc: b.eq            #0x90ea98
    // 0x90ea00: LoadField: r3 = r1->field_47
    //     0x90ea00: ldur            w3, [x1, #0x47]
    // 0x90ea04: DecompressPointer r3
    //     0x90ea04: add             x3, x3, HEAP, lsl #32
    // 0x90ea08: LoadField: r1 = r3->field_27
    //     0x90ea08: ldur            w1, [x3, #0x27]
    // 0x90ea0c: DecompressPointer r1
    //     0x90ea0c: add             x1, x1, HEAP, lsl #32
    // 0x90ea10: LoadField: r3 = r1->field_7
    //     0x90ea10: ldur            w3, [x1, #7]
    // 0x90ea14: DecompressPointer r3
    //     0x90ea14: add             x3, x3, HEAP, lsl #32
    // 0x90ea18: stur            x3, [fp, #-0x18]
    // 0x90ea1c: r1 = Function '<anonymous closure>':.
    //     0x90ea1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d030] AnonymousClosure: (0x90eaa8), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90ea20: ldr             x1, [x1, #0x30]
    // 0x90ea24: r0 = AllocateClosure()
    //     0x90ea24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ea28: r1 = <String>
    //     0x90ea28: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x90ea2c: stur            x0, [fp, #-0x10]
    // 0x90ea30: r0 = _PinputFormField()
    //     0x90ea30: bl              #0x90ea9c  ; Allocate_PinputFormFieldStub -> _PinputFormField (size=0x30)
    // 0x90ea34: mov             x3, x0
    // 0x90ea38: ldur            x0, [fp, #-0x10]
    // 0x90ea3c: stur            x3, [fp, #-0x20]
    // 0x90ea40: StoreField: r3->field_1b = r0
    //     0x90ea40: stur            w0, [x3, #0x1b]
    // 0x90ea44: ldur            x2, [fp, #-8]
    // 0x90ea48: r1 = Function '_validator@1516298310':.
    //     0x90ea48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d038] AnonymousClosure: (0x81ef6c), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x81ee90)
    //     0x90ea4c: ldr             x1, [x1, #0x38]
    // 0x90ea50: r0 = AllocateClosure()
    //     0x90ea50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ea54: mov             x1, x0
    // 0x90ea58: ldur            x0, [fp, #-0x20]
    // 0x90ea5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ea5c: stur            w1, [x0, #0x17]
    // 0x90ea60: ldur            x1, [fp, #-0x18]
    // 0x90ea64: StoreField: r0->field_1f = r1
    //     0x90ea64: stur            w1, [x0, #0x1f]
    // 0x90ea68: r1 = true
    //     0x90ea68: add             x1, NULL, #0x20  ; true
    // 0x90ea6c: StoreField: r0->field_23 = r1
    //     0x90ea6c: stur            w1, [x0, #0x23]
    // 0x90ea70: r1 = Instance_AutovalidateMode
    //     0x90ea70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x90ea74: ldr             x1, [x1, #0xe48]
    // 0x90ea78: StoreField: r0->field_27 = r1
    //     0x90ea78: stur            w1, [x0, #0x27]
    // 0x90ea7c: LeaveFrame
    //     0x90ea7c: mov             SP, fp
    //     0x90ea80: ldp             fp, lr, [SP], #0x10
    // 0x90ea84: ret
    //     0x90ea84: ret             
    // 0x90ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ea88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ea8c: b               #0x90e798
    // 0x90ea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ea90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ea94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ea98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseRegion <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x90eaa8, size: 0x234
    // 0x90eaa8: EnterFrame
    //     0x90eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x90eaac: mov             fp, SP
    // 0x90eab0: AllocStack(0x38)
    //     0x90eab0: sub             SP, SP, #0x38
    // 0x90eab4: SetupParameters()
    //     0x90eab4: ldr             x0, [fp, #0x18]
    //     0x90eab8: ldur            w2, [x0, #0x17]
    //     0x90eabc: add             x2, x2, HEAP, lsl #32
    //     0x90eac0: stur            x2, [fp, #-8]
    // 0x90eac4: CheckStackOverflow
    //     0x90eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eac8: cmp             SP, x16
    //     0x90eacc: b.ls            #0x90ecc4
    // 0x90ead0: LoadField: r1 = r2->field_f
    //     0x90ead0: ldur            w1, [x2, #0xf]
    // 0x90ead4: DecompressPointer r1
    //     0x90ead4: add             x1, x1, HEAP, lsl #32
    // 0x90ead8: r0 = _effectiveMouseCursor()
    //     0x90ead8: bl              #0x90fde4  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveMouseCursor
    // 0x90eadc: mov             x4, x0
    // 0x90eae0: ldur            x0, [fp, #-8]
    // 0x90eae4: stur            x4, [fp, #-0x20]
    // 0x90eae8: LoadField: r1 = r0->field_f
    //     0x90eae8: ldur            w1, [x0, #0xf]
    // 0x90eaec: DecompressPointer r1
    //     0x90eaec: add             x1, x1, HEAP, lsl #32
    // 0x90eaf0: LoadField: r2 = r1->field_b
    //     0x90eaf0: ldur            w2, [x1, #0xb]
    // 0x90eaf4: DecompressPointer r2
    //     0x90eaf4: add             x2, x2, HEAP, lsl #32
    // 0x90eaf8: cmp             w2, NULL
    // 0x90eafc: b.eq            #0x90eccc
    // 0x90eb00: LoadField: r5 = r2->field_47
    //     0x90eb00: ldur            w5, [x2, #0x47]
    // 0x90eb04: DecompressPointer r5
    //     0x90eb04: add             x5, x5, HEAP, lsl #32
    // 0x90eb08: stur            x5, [fp, #-0x18]
    // 0x90eb0c: LoadField: r6 = r1->field_2f
    //     0x90eb0c: ldur            w6, [x1, #0x2f]
    // 0x90eb10: DecompressPointer r6
    //     0x90eb10: add             x6, x6, HEAP, lsl #32
    // 0x90eb14: r16 = Sentinel
    //     0x90eb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90eb18: cmp             w6, w16
    // 0x90eb1c: b.eq            #0x90ecd0
    // 0x90eb20: stur            x6, [fp, #-0x10]
    // 0x90eb24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90eb24: ldur            w2, [x0, #0x17]
    // 0x90eb28: DecompressPointer r2
    //     0x90eb28: add             x2, x2, HEAP, lsl #32
    // 0x90eb2c: ldr             x3, [fp, #0x10]
    // 0x90eb30: r0 = _buildEditable()
    //     0x90eb30: bl              #0x90f3a8  ; [package:pinput/src/pinput.dart] _PinputState::_buildEditable
    // 0x90eb34: ldur            x2, [fp, #-8]
    // 0x90eb38: stur            x0, [fp, #-0x28]
    // 0x90eb3c: LoadField: r1 = r2->field_f
    //     0x90eb3c: ldur            w1, [x2, #0xf]
    // 0x90eb40: DecompressPointer r1
    //     0x90eb40: add             x1, x1, HEAP, lsl #32
    // 0x90eb44: r0 = _buildFields()
    //     0x90eb44: bl              #0x90ecdc  ; [package:pinput/src/pinput.dart] _PinputState::_buildFields
    // 0x90eb48: r1 = Null
    //     0x90eb48: mov             x1, NULL
    // 0x90eb4c: r2 = 4
    //     0x90eb4c: movz            x2, #0x4
    // 0x90eb50: stur            x0, [fp, #-0x30]
    // 0x90eb54: r0 = AllocateArray()
    //     0x90eb54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90eb58: mov             x2, x0
    // 0x90eb5c: ldur            x0, [fp, #-0x28]
    // 0x90eb60: stur            x2, [fp, #-0x38]
    // 0x90eb64: StoreField: r2->field_f = r0
    //     0x90eb64: stur            w0, [x2, #0xf]
    // 0x90eb68: ldur            x0, [fp, #-0x30]
    // 0x90eb6c: StoreField: r2->field_13 = r0
    //     0x90eb6c: stur            w0, [x2, #0x13]
    // 0x90eb70: r1 = <Widget>
    //     0x90eb70: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x90eb74: r0 = AllocateGrowableArray()
    //     0x90eb74: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90eb78: mov             x1, x0
    // 0x90eb7c: ldur            x0, [fp, #-0x38]
    // 0x90eb80: stur            x1, [fp, #-0x28]
    // 0x90eb84: StoreField: r1->field_f = r0
    //     0x90eb84: stur            w0, [x1, #0xf]
    // 0x90eb88: r0 = 4
    //     0x90eb88: movz            x0, #0x4
    // 0x90eb8c: StoreField: r1->field_b = r0
    //     0x90eb8c: stur            w0, [x1, #0xb]
    // 0x90eb90: r0 = Stack()
    //     0x90eb90: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x90eb94: mov             x1, x0
    // 0x90eb98: r0 = Instance_Alignment
    //     0x90eb98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x90eb9c: ldr             x0, [x0, #0x4e8]
    // 0x90eba0: StoreField: r1->field_f = r0
    //     0x90eba0: stur            w0, [x1, #0xf]
    // 0x90eba4: r0 = Instance_StackFit
    //     0x90eba4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x90eba8: ldr             x0, [x0, #0x640]
    // 0x90ebac: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ebac: stur            w0, [x1, #0x17]
    // 0x90ebb0: r0 = Instance_Clip
    //     0x90ebb0: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x90ebb4: ldr             x0, [x0, #0x4c0]
    // 0x90ebb8: StoreField: r1->field_1b = r0
    //     0x90ebb8: stur            w0, [x1, #0x1b]
    // 0x90ebbc: ldur            x0, [fp, #-0x28]
    // 0x90ebc0: StoreField: r1->field_b = r0
    //     0x90ebc0: stur            w0, [x1, #0xb]
    // 0x90ebc4: mov             x2, x1
    // 0x90ebc8: ldur            x1, [fp, #-0x10]
    // 0x90ebcc: r0 = buildGestureDetector()
    //     0x90ebcc: bl              #0x8d428c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x90ebd0: ldur            x2, [fp, #-8]
    // 0x90ebd4: r1 = Function '<anonymous closure>':.
    //     0x90ebd4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d048] AnonymousClosure: (0x910040), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90ebd8: ldr             x1, [x1, #0x48]
    // 0x90ebdc: stur            x0, [fp, #-0x10]
    // 0x90ebe0: r0 = AllocateClosure()
    //     0x90ebe0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ebe4: stur            x0, [fp, #-0x28]
    // 0x90ebe8: r0 = AnimatedBuilder()
    //     0x90ebe8: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90ebec: mov             x1, x0
    // 0x90ebf0: ldur            x0, [fp, #-0x28]
    // 0x90ebf4: stur            x1, [fp, #-0x30]
    // 0x90ebf8: StoreField: r1->field_f = r0
    //     0x90ebf8: stur            w0, [x1, #0xf]
    // 0x90ebfc: ldur            x0, [fp, #-0x10]
    // 0x90ec00: StoreField: r1->field_13 = r0
    //     0x90ec00: stur            w0, [x1, #0x13]
    // 0x90ec04: ldur            x0, [fp, #-0x18]
    // 0x90ec08: StoreField: r1->field_b = r0
    //     0x90ec08: stur            w0, [x1, #0xb]
    // 0x90ec0c: r0 = IgnorePointer()
    //     0x90ec0c: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x90ec10: mov             x1, x0
    // 0x90ec14: r0 = false
    //     0x90ec14: add             x0, NULL, #0x30  ; false
    // 0x90ec18: stur            x1, [fp, #-0x10]
    // 0x90ec1c: StoreField: r1->field_f = r0
    //     0x90ec1c: stur            w0, [x1, #0xf]
    // 0x90ec20: ldur            x2, [fp, #-0x30]
    // 0x90ec24: StoreField: r1->field_b = r2
    //     0x90ec24: stur            w2, [x1, #0xb]
    // 0x90ec28: r0 = TextFieldTapRegion()
    //     0x90ec28: bl              #0x6475dc  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x90ec2c: mov             x3, x0
    // 0x90ec30: r0 = true
    //     0x90ec30: add             x0, NULL, #0x20  ; true
    // 0x90ec34: stur            x3, [fp, #-0x18]
    // 0x90ec38: StoreField: r3->field_f = r0
    //     0x90ec38: stur            w0, [x3, #0xf]
    // 0x90ec3c: r1 = Instance_HitTestBehavior
    //     0x90ec3c: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x90ec40: StoreField: r3->field_13 = r1
    //     0x90ec40: stur            w1, [x3, #0x13]
    // 0x90ec44: r1 = EditableText
    //     0x90ec44: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x90ec48: StoreField: r3->field_27 = r1
    //     0x90ec48: stur            w1, [x3, #0x27]
    // 0x90ec4c: r1 = false
    //     0x90ec4c: add             x1, NULL, #0x30  ; false
    // 0x90ec50: StoreField: r3->field_2b = r1
    //     0x90ec50: stur            w1, [x3, #0x2b]
    // 0x90ec54: ldur            x1, [fp, #-0x10]
    // 0x90ec58: StoreField: r3->field_b = r1
    //     0x90ec58: stur            w1, [x3, #0xb]
    // 0x90ec5c: ldur            x2, [fp, #-8]
    // 0x90ec60: r1 = Function '<anonymous closure>':.
    //     0x90ec60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d050] AnonymousClosure: (0x90fff4), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90ec64: ldr             x1, [x1, #0x50]
    // 0x90ec68: r0 = AllocateClosure()
    //     0x90ec68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ec6c: stur            x0, [fp, #-0x10]
    // 0x90ec70: r0 = MouseRegion()
    //     0x90ec70: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x90ec74: mov             x3, x0
    // 0x90ec78: ldur            x0, [fp, #-0x10]
    // 0x90ec7c: stur            x3, [fp, #-0x28]
    // 0x90ec80: StoreField: r3->field_f = r0
    //     0x90ec80: stur            w0, [x3, #0xf]
    // 0x90ec84: ldur            x2, [fp, #-8]
    // 0x90ec88: r1 = Function '<anonymous closure>':.
    //     0x90ec88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d058] AnonymousClosure: (0x90ff04), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x90e778)
    //     0x90ec8c: ldr             x1, [x1, #0x58]
    // 0x90ec90: r0 = AllocateClosure()
    //     0x90ec90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ec94: mov             x1, x0
    // 0x90ec98: ldur            x0, [fp, #-0x28]
    // 0x90ec9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ec9c: stur            w1, [x0, #0x17]
    // 0x90eca0: ldur            x1, [fp, #-0x20]
    // 0x90eca4: StoreField: r0->field_1b = r1
    //     0x90eca4: stur            w1, [x0, #0x1b]
    // 0x90eca8: r1 = true
    //     0x90eca8: add             x1, NULL, #0x20  ; true
    // 0x90ecac: StoreField: r0->field_1f = r1
    //     0x90ecac: stur            w1, [x0, #0x1f]
    // 0x90ecb0: ldur            x1, [fp, #-0x18]
    // 0x90ecb4: StoreField: r0->field_b = r1
    //     0x90ecb4: stur            w1, [x0, #0xb]
    // 0x90ecb8: LeaveFrame
    //     0x90ecb8: mov             SP, fp
    //     0x90ecbc: ldp             fp, lr, [SP], #0x10
    // 0x90ecc0: ret
    //     0x90ecc0: ret             
    // 0x90ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ecc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ecc8: b               #0x90ead0
    // 0x90eccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ecd0: r9 = _gestureDetectorBuilder
    //     0x90ecd0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d060] Field <_PinputState@1516298310._gestureDetectorBuilder@1516298310>: late final (offset: 0x30)
    //     0x90ecd4: ldr             x9, [x9, #0x60]
    // 0x90ecd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ecd8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildFields(/* No info */) {
    // ** addr: 0x90ecdc, size: 0x138
    // 0x90ecdc: EnterFrame
    //     0x90ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90ece0: mov             fp, SP
    // 0x90ece4: AllocStack(0x20)
    //     0x90ece4: sub             SP, SP, #0x20
    // 0x90ece8: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */)
    //     0x90ece8: stur            x1, [fp, #-8]
    // 0x90ecec: CheckStackOverflow
    //     0x90ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ecf0: cmp             SP, x16
    //     0x90ecf4: b.ls            #0x90ee08
    // 0x90ecf8: r1 = 2
    //     0x90ecf8: movz            x1, #0x2
    // 0x90ecfc: r0 = AllocateContext()
    //     0x90ecfc: bl              #0xd46410  ; AllocateContextStub
    // 0x90ed00: mov             x3, x0
    // 0x90ed04: ldur            x0, [fp, #-8]
    // 0x90ed08: stur            x3, [fp, #-0x10]
    // 0x90ed0c: StoreField: r3->field_f = r0
    //     0x90ed0c: stur            w0, [x3, #0xf]
    // 0x90ed10: mov             x2, x3
    // 0x90ed14: r1 = Function 'onlyFields':.
    //     0x90ed14: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] AnonymousClosure: (0x90f230), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x90ecdc)
    //     0x90ed18: ldr             x1, [x1, #0x1c0]
    // 0x90ed1c: r0 = AllocateClosure()
    //     0x90ed1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ed20: ldur            x2, [fp, #-0x10]
    // 0x90ed24: StoreField: r2->field_13 = r0
    //     0x90ed24: stur            w0, [x2, #0x13]
    // 0x90ed28: ldur            x1, [fp, #-8]
    // 0x90ed2c: r0 = effectiveFocusNode()
    //     0x90ed2c: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x90ed30: mov             x3, x0
    // 0x90ed34: ldur            x0, [fp, #-8]
    // 0x90ed38: stur            x3, [fp, #-0x18]
    // 0x90ed3c: LoadField: r1 = r0->field_b
    //     0x90ed3c: ldur            w1, [x0, #0xb]
    // 0x90ed40: DecompressPointer r1
    //     0x90ed40: add             x1, x1, HEAP, lsl #32
    // 0x90ed44: cmp             w1, NULL
    // 0x90ed48: b.eq            #0x90ee10
    // 0x90ed4c: LoadField: r0 = r1->field_47
    //     0x90ed4c: ldur            w0, [x1, #0x47]
    // 0x90ed50: DecompressPointer r0
    //     0x90ed50: add             x0, x0, HEAP, lsl #32
    // 0x90ed54: stur            x0, [fp, #-8]
    // 0x90ed58: r1 = Null
    //     0x90ed58: mov             x1, NULL
    // 0x90ed5c: r2 = 4
    //     0x90ed5c: movz            x2, #0x4
    // 0x90ed60: r0 = AllocateArray()
    //     0x90ed60: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90ed64: mov             x2, x0
    // 0x90ed68: ldur            x0, [fp, #-0x18]
    // 0x90ed6c: stur            x2, [fp, #-0x20]
    // 0x90ed70: StoreField: r2->field_f = r0
    //     0x90ed70: stur            w0, [x2, #0xf]
    // 0x90ed74: ldur            x0, [fp, #-8]
    // 0x90ed78: StoreField: r2->field_13 = r0
    //     0x90ed78: stur            w0, [x2, #0x13]
    // 0x90ed7c: r1 = <Listenable>
    //     0x90ed7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24180] TypeArguments: <Listenable>
    //     0x90ed80: ldr             x1, [x1, #0x180]
    // 0x90ed84: r0 = AllocateGrowableArray()
    //     0x90ed84: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90ed88: mov             x1, x0
    // 0x90ed8c: ldur            x0, [fp, #-0x20]
    // 0x90ed90: stur            x1, [fp, #-8]
    // 0x90ed94: StoreField: r1->field_f = r0
    //     0x90ed94: stur            w0, [x1, #0xf]
    // 0x90ed98: r0 = 4
    //     0x90ed98: movz            x0, #0x4
    // 0x90ed9c: StoreField: r1->field_b = r0
    //     0x90ed9c: stur            w0, [x1, #0xb]
    // 0x90eda0: r0 = _MergingListenable()
    //     0x90eda0: bl              #0x81082c  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x90eda4: mov             x3, x0
    // 0x90eda8: ldur            x0, [fp, #-8]
    // 0x90edac: stur            x3, [fp, #-0x18]
    // 0x90edb0: StoreField: r3->field_7 = r0
    //     0x90edb0: stur            w0, [x3, #7]
    // 0x90edb4: ldur            x2, [fp, #-0x10]
    // 0x90edb8: r1 = Function '<anonymous closure>':.
    //     0x90edb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] AnonymousClosure: (0x90ee14), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x90ecdc)
    //     0x90edbc: ldr             x1, [x1, #0x1c8]
    // 0x90edc0: r0 = AllocateClosure()
    //     0x90edc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90edc4: stur            x0, [fp, #-8]
    // 0x90edc8: r0 = AnimatedBuilder()
    //     0x90edc8: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x90edcc: mov             x1, x0
    // 0x90edd0: ldur            x0, [fp, #-8]
    // 0x90edd4: stur            x1, [fp, #-0x10]
    // 0x90edd8: StoreField: r1->field_f = r0
    //     0x90edd8: stur            w0, [x1, #0xf]
    // 0x90eddc: ldur            x0, [fp, #-0x18]
    // 0x90ede0: StoreField: r1->field_b = r0
    //     0x90ede0: stur            w0, [x1, #0xb]
    // 0x90ede4: r0 = Center()
    //     0x90ede4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90ede8: r1 = Instance_Alignment
    //     0x90ede8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x90edec: ldr             x1, [x1, #0xe78]
    // 0x90edf0: StoreField: r0->field_f = r1
    //     0x90edf0: stur            w1, [x0, #0xf]
    // 0x90edf4: ldur            x1, [fp, #-0x10]
    // 0x90edf8: StoreField: r0->field_b = r1
    //     0x90edf8: stur            w1, [x0, #0xb]
    // 0x90edfc: LeaveFrame
    //     0x90edfc: mov             SP, fp
    //     0x90ee00: ldp             fp, lr, [SP], #0x10
    // 0x90ee04: ret
    //     0x90ee04: ret             
    // 0x90ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee0c: b               #0x90ecf8
    // 0x90ee10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ee10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x90ee14, size: 0x164
    // 0x90ee14: EnterFrame
    //     0x90ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee18: mov             fp, SP
    // 0x90ee1c: AllocStack(0x20)
    //     0x90ee1c: sub             SP, SP, #0x20
    // 0x90ee20: SetupParameters()
    //     0x90ee20: ldr             x0, [fp, #0x20]
    //     0x90ee24: ldur            w1, [x0, #0x17]
    //     0x90ee28: add             x1, x1, HEAP, lsl #32
    //     0x90ee2c: stur            x1, [fp, #-8]
    // 0x90ee30: CheckStackOverflow
    //     0x90ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ee34: cmp             SP, x16
    //     0x90ee38: b.ls            #0x90ef6c
    // 0x90ee3c: LoadField: r0 = r1->field_f
    //     0x90ee3c: ldur            w0, [x1, #0xf]
    // 0x90ee40: DecompressPointer r0
    //     0x90ee40: add             x0, x0, HEAP, lsl #32
    // 0x90ee44: LoadField: r2 = r0->field_b
    //     0x90ee44: ldur            w2, [x0, #0xb]
    // 0x90ee48: DecompressPointer r2
    //     0x90ee48: add             x2, x2, HEAP, lsl #32
    // 0x90ee4c: cmp             w2, NULL
    // 0x90ee50: b.eq            #0x90ef74
    // 0x90ee54: LoadField: r0 = r1->field_13
    //     0x90ee54: ldur            w0, [x1, #0x13]
    // 0x90ee58: DecompressPointer r0
    //     0x90ee58: add             x0, x0, HEAP, lsl #32
    // 0x90ee5c: str             x0, [SP]
    // 0x90ee60: ClosureCall
    //     0x90ee60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90ee64: ldur            x2, [x0, #0x1f]
    //     0x90ee68: blr             x2
    // 0x90ee6c: mov             x2, x0
    // 0x90ee70: ldur            x0, [fp, #-8]
    // 0x90ee74: stur            x2, [fp, #-0x10]
    // 0x90ee78: LoadField: r1 = r0->field_f
    //     0x90ee78: ldur            w1, [x0, #0xf]
    // 0x90ee7c: DecompressPointer r1
    //     0x90ee7c: add             x1, x1, HEAP, lsl #32
    // 0x90ee80: r0 = _buildError()
    //     0x90ee80: bl              #0x90ef78  ; [package:pinput/src/pinput.dart] _PinputState::_buildError
    // 0x90ee84: r1 = Null
    //     0x90ee84: mov             x1, NULL
    // 0x90ee88: r2 = 4
    //     0x90ee88: movz            x2, #0x4
    // 0x90ee8c: stur            x0, [fp, #-8]
    // 0x90ee90: r0 = AllocateArray()
    //     0x90ee90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90ee94: mov             x2, x0
    // 0x90ee98: ldur            x0, [fp, #-0x10]
    // 0x90ee9c: stur            x2, [fp, #-0x18]
    // 0x90eea0: StoreField: r2->field_f = r0
    //     0x90eea0: stur            w0, [x2, #0xf]
    // 0x90eea4: ldur            x0, [fp, #-8]
    // 0x90eea8: StoreField: r2->field_13 = r0
    //     0x90eea8: stur            w0, [x2, #0x13]
    // 0x90eeac: r1 = <Widget>
    //     0x90eeac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x90eeb0: r0 = AllocateGrowableArray()
    //     0x90eeb0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90eeb4: mov             x1, x0
    // 0x90eeb8: ldur            x0, [fp, #-0x18]
    // 0x90eebc: stur            x1, [fp, #-8]
    // 0x90eec0: StoreField: r1->field_f = r0
    //     0x90eec0: stur            w0, [x1, #0xf]
    // 0x90eec4: r0 = 4
    //     0x90eec4: movz            x0, #0x4
    // 0x90eec8: StoreField: r1->field_b = r0
    //     0x90eec8: stur            w0, [x1, #0xb]
    // 0x90eecc: r0 = Column()
    //     0x90eecc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90eed0: mov             x1, x0
    // 0x90eed4: r0 = Instance_Axis
    //     0x90eed4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x90eed8: stur            x1, [fp, #-0x10]
    // 0x90eedc: StoreField: r1->field_f = r0
    //     0x90eedc: stur            w0, [x1, #0xf]
    // 0x90eee0: r0 = Instance_MainAxisAlignment
    //     0x90eee0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x90eee4: ldr             x0, [x0, #0x588]
    // 0x90eee8: StoreField: r1->field_13 = r0
    //     0x90eee8: stur            w0, [x1, #0x13]
    // 0x90eeec: r0 = Instance_MainAxisSize
    //     0x90eeec: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x90eef0: ldr             x0, [x0, #0x590]
    // 0x90eef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90eef4: stur            w0, [x1, #0x17]
    // 0x90eef8: r0 = Instance_CrossAxisAlignment
    //     0x90eef8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x90eefc: ldr             x0, [x0, #0x598]
    // 0x90ef00: StoreField: r1->field_1b = r0
    //     0x90ef00: stur            w0, [x1, #0x1b]
    // 0x90ef04: r0 = Instance_VerticalDirection
    //     0x90ef04: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x90ef08: ldr             x0, [x0, #0x5a0]
    // 0x90ef0c: StoreField: r1->field_23 = r0
    //     0x90ef0c: stur            w0, [x1, #0x23]
    // 0x90ef10: r0 = Instance_Clip
    //     0x90ef10: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x90ef14: ldr             x0, [x0, #0x5a8]
    // 0x90ef18: StoreField: r1->field_2b = r0
    //     0x90ef18: stur            w0, [x1, #0x2b]
    // 0x90ef1c: StoreField: r1->field_2f = rZR
    //     0x90ef1c: stur            xzr, [x1, #0x2f]
    // 0x90ef20: ldur            x0, [fp, #-8]
    // 0x90ef24: StoreField: r1->field_b = r0
    //     0x90ef24: stur            w0, [x1, #0xb]
    // 0x90ef28: r0 = AnimatedSize()
    //     0x90ef28: bl              #0x8a4b18  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x90ef2c: ldur            x1, [fp, #-0x10]
    // 0x90ef30: StoreField: r0->field_b = r1
    //     0x90ef30: stur            w1, [x0, #0xb]
    // 0x90ef34: r1 = Instance_Alignment
    //     0x90ef34: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x90ef38: ldr             x1, [x1, #0x4e8]
    // 0x90ef3c: StoreField: r0->field_f = r1
    //     0x90ef3c: stur            w1, [x0, #0xf]
    // 0x90ef40: r1 = Instance__Linear
    //     0x90ef40: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x90ef44: StoreField: r0->field_13 = r1
    //     0x90ef44: stur            w1, [x0, #0x13]
    // 0x90ef48: r1 = Instance_Duration
    //     0x90ef48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0x90ef4c: ldr             x1, [x1, #0x518]
    // 0x90ef50: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ef50: stur            w1, [x0, #0x17]
    // 0x90ef54: r1 = Instance_Clip
    //     0x90ef54: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x90ef58: ldr             x1, [x1, #0x4c0]
    // 0x90ef5c: StoreField: r0->field_1f = r1
    //     0x90ef5c: stur            w1, [x0, #0x1f]
    // 0x90ef60: LeaveFrame
    //     0x90ef60: mov             SP, fp
    //     0x90ef64: ldp             fp, lr, [SP], #0x10
    // 0x90ef68: ret
    //     0x90ef68: ret             
    // 0x90ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ef6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ef70: b               #0x90ee3c
    // 0x90ef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ef74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0x90ef78, size: 0xd8
    // 0x90ef78: EnterFrame
    //     0x90ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x90ef7c: mov             fp, SP
    // 0x90ef80: AllocStack(0x28)
    //     0x90ef80: sub             SP, SP, #0x28
    // 0x90ef84: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x90ef84: mov             x0, x1
    //     0x90ef88: stur            x1, [fp, #-8]
    // 0x90ef8c: CheckStackOverflow
    //     0x90ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ef90: cmp             SP, x16
    //     0x90ef94: b.ls            #0x90f03c
    // 0x90ef98: mov             x1, x0
    // 0x90ef9c: r0 = showErrorState()
    //     0x90ef9c: bl              #0x90f094  ; [package:pinput/src/pinput.dart] _PinputState::showErrorState
    // 0x90efa0: tbnz            w0, #4, #0x90f02c
    // 0x90efa4: ldur            x0, [fp, #-8]
    // 0x90efa8: LoadField: r1 = r0->field_b
    //     0x90efa8: ldur            w1, [x0, #0xb]
    // 0x90efac: DecompressPointer r1
    //     0x90efac: add             x1, x1, HEAP, lsl #32
    // 0x90efb0: cmp             w1, NULL
    // 0x90efb4: b.eq            #0x90f044
    // 0x90efb8: LoadField: r2 = r1->field_e3
    //     0x90efb8: ldur            w2, [x1, #0xe3]
    // 0x90efbc: DecompressPointer r2
    //     0x90efbc: add             x2, x2, HEAP, lsl #32
    // 0x90efc0: mov             x1, x0
    // 0x90efc4: stur            x2, [fp, #-0x10]
    // 0x90efc8: r0 = _errorText()
    //     0x90efc8: bl              #0x90f050  ; [package:pinput/src/pinput.dart] _PinputState::_errorText
    // 0x90efcc: mov             x1, x0
    // 0x90efd0: ldur            x0, [fp, #-8]
    // 0x90efd4: LoadField: r2 = r0->field_b
    //     0x90efd4: ldur            w2, [x0, #0xb]
    // 0x90efd8: DecompressPointer r2
    //     0x90efd8: add             x2, x2, HEAP, lsl #32
    // 0x90efdc: cmp             w2, NULL
    // 0x90efe0: b.eq            #0x90f048
    // 0x90efe4: LoadField: r0 = r2->field_47
    //     0x90efe4: ldur            w0, [x2, #0x47]
    // 0x90efe8: DecompressPointer r0
    //     0x90efe8: add             x0, x0, HEAP, lsl #32
    // 0x90efec: LoadField: r2 = r0->field_27
    //     0x90efec: ldur            w2, [x0, #0x27]
    // 0x90eff0: DecompressPointer r2
    //     0x90eff0: add             x2, x2, HEAP, lsl #32
    // 0x90eff4: LoadField: r0 = r2->field_7
    //     0x90eff4: ldur            w0, [x2, #7]
    // 0x90eff8: DecompressPointer r0
    //     0x90eff8: add             x0, x0, HEAP, lsl #32
    // 0x90effc: ldur            x2, [fp, #-0x10]
    // 0x90f000: cmp             w2, NULL
    // 0x90f004: b.eq            #0x90f04c
    // 0x90f008: stp             x1, x2, [SP, #8]
    // 0x90f00c: str             x0, [SP]
    // 0x90f010: mov             x0, x2
    // 0x90f014: ClosureCall
    //     0x90f014: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90f018: ldur            x2, [x0, #0x1f]
    //     0x90f01c: blr             x2
    // 0x90f020: LeaveFrame
    //     0x90f020: mov             SP, fp
    //     0x90f024: ldp             fp, lr, [SP], #0x10
    // 0x90f028: ret
    //     0x90f028: ret             
    // 0x90f02c: r0 = Instance_SizedBox
    //     0x90f02c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x90f030: LeaveFrame
    //     0x90f030: mov             SP, fp
    //     0x90f034: ldp             fp, lr, [SP], #0x10
    // 0x90f038: ret
    //     0x90f038: ret             
    // 0x90f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f03c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f040: b               #0x90ef98
    // 0x90f044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f048: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f04c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90f04c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _errorText(/* No info */) {
    // ** addr: 0x90f050, size: 0x44
    // 0x90f050: LoadField: r2 = r1->field_b
    //     0x90f050: ldur            w2, [x1, #0xb]
    // 0x90f054: DecompressPointer r2
    //     0x90f054: add             x2, x2, HEAP, lsl #32
    // 0x90f058: cmp             w2, NULL
    // 0x90f05c: b.eq            #0x90f088
    // 0x90f060: LoadField: r3 = r2->field_df
    //     0x90f060: ldur            w3, [x2, #0xdf]
    // 0x90f064: DecompressPointer r3
    //     0x90f064: add             x3, x3, HEAP, lsl #32
    // 0x90f068: cmp             w3, NULL
    // 0x90f06c: b.ne            #0x90f080
    // 0x90f070: LoadField: r2 = r1->field_3f
    //     0x90f070: ldur            w2, [x1, #0x3f]
    // 0x90f074: DecompressPointer r2
    //     0x90f074: add             x2, x2, HEAP, lsl #32
    // 0x90f078: mov             x0, x2
    // 0x90f07c: b               #0x90f084
    // 0x90f080: mov             x0, x3
    // 0x90f084: ret
    //     0x90f084: ret             
    // 0x90f088: EnterFrame
    //     0x90f088: stp             fp, lr, [SP, #-0x10]!
    //     0x90f08c: mov             fp, SP
    // 0x90f090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f090: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ showErrorState(/* No info */) {
    // ** addr: 0x90f094, size: 0x80
    // 0x90f094: EnterFrame
    //     0x90f094: stp             fp, lr, [SP, #-0x10]!
    //     0x90f098: mov             fp, SP
    // 0x90f09c: AllocStack(0x8)
    //     0x90f09c: sub             SP, SP, #8
    // 0x90f0a0: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x90f0a0: mov             x0, x1
    //     0x90f0a4: stur            x1, [fp, #-8]
    // 0x90f0a8: CheckStackOverflow
    //     0x90f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f0ac: cmp             SP, x16
    //     0x90f0b0: b.ls            #0x90f108
    // 0x90f0b4: mov             x1, x0
    // 0x90f0b8: r0 = hasError()
    //     0x90f0b8: bl              #0x90f1e0  ; [package:pinput/src/pinput.dart] _PinputState::hasError
    // 0x90f0bc: tbnz            w0, #4, #0x90f0f8
    // 0x90f0c0: ldur            x1, [fp, #-8]
    // 0x90f0c4: r0 = hasFocus()
    //     0x90f0c4: bl              #0x90f114  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0x90f0c8: tbz             w0, #4, #0x90f0d4
    // 0x90f0cc: r0 = true
    //     0x90f0cc: add             x0, NULL, #0x20  ; true
    // 0x90f0d0: b               #0x90f0fc
    // 0x90f0d4: ldur            x1, [fp, #-8]
    // 0x90f0d8: LoadField: r2 = r1->field_b
    //     0x90f0d8: ldur            w2, [x1, #0xb]
    // 0x90f0dc: DecompressPointer r2
    //     0x90f0dc: add             x2, x2, HEAP, lsl #32
    // 0x90f0e0: cmp             w2, NULL
    // 0x90f0e4: b.eq            #0x90f110
    // 0x90f0e8: LoadField: r1 = r2->field_db
    //     0x90f0e8: ldur            w1, [x2, #0xdb]
    // 0x90f0ec: DecompressPointer r1
    //     0x90f0ec: add             x1, x1, HEAP, lsl #32
    // 0x90f0f0: mov             x0, x1
    // 0x90f0f4: b               #0x90f0fc
    // 0x90f0f8: r0 = false
    //     0x90f0f8: add             x0, NULL, #0x30  ; false
    // 0x90f0fc: LeaveFrame
    //     0x90f0fc: mov             SP, fp
    //     0x90f100: ldp             fp, lr, [SP], #0x10
    // 0x90f104: ret
    //     0x90f104: ret             
    // 0x90f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f10c: b               #0x90f0b4
    // 0x90f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x90f114, size: 0x8c
    // 0x90f114: EnterFrame
    //     0x90f114: stp             fp, lr, [SP, #-0x10]!
    //     0x90f118: mov             fp, SP
    // 0x90f11c: AllocStack(0x8)
    //     0x90f11c: sub             SP, SP, #8
    // 0x90f120: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x90f120: mov             x0, x1
    //     0x90f124: stur            x1, [fp, #-8]
    // 0x90f128: CheckStackOverflow
    //     0x90f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f12c: cmp             SP, x16
    //     0x90f130: b.ls            #0x90f190
    // 0x90f134: mov             x1, x0
    // 0x90f138: r0 = selectedIndex()
    //     0x90f138: bl              #0x90f1a0  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0x90f13c: ldur            x0, [fp, #-8]
    // 0x90f140: LoadField: r1 = r0->field_b
    //     0x90f140: ldur            w1, [x0, #0xb]
    // 0x90f144: DecompressPointer r1
    //     0x90f144: add             x1, x1, HEAP, lsl #32
    // 0x90f148: cmp             w1, NULL
    // 0x90f14c: b.eq            #0x90f198
    // 0x90f150: mov             x1, x0
    // 0x90f154: r0 = effectiveFocusNode()
    //     0x90f154: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x90f158: mov             x1, x0
    // 0x90f15c: r0 = hasFocus()
    //     0x90f15c: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x90f160: tbnz            w0, #4, #0x90f16c
    // 0x90f164: r0 = true
    //     0x90f164: add             x0, NULL, #0x20  ; true
    // 0x90f168: b               #0x90f184
    // 0x90f16c: ldur            x1, [fp, #-8]
    // 0x90f170: LoadField: r2 = r1->field_b
    //     0x90f170: ldur            w2, [x1, #0xb]
    // 0x90f174: DecompressPointer r2
    //     0x90f174: add             x2, x2, HEAP, lsl #32
    // 0x90f178: cmp             w2, NULL
    // 0x90f17c: b.eq            #0x90f19c
    // 0x90f180: r0 = false
    //     0x90f180: add             x0, NULL, #0x30  ; false
    // 0x90f184: LeaveFrame
    //     0x90f184: mov             SP, fp
    //     0x90f188: ldp             fp, lr, [SP], #0x10
    // 0x90f18c: ret
    //     0x90f18c: ret             
    // 0x90f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f194: b               #0x90f134
    // 0x90f198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0x90f1a0, size: 0x40
    // 0x90f1a0: LoadField: r2 = r1->field_b
    //     0x90f1a0: ldur            w2, [x1, #0xb]
    // 0x90f1a4: DecompressPointer r2
    //     0x90f1a4: add             x2, x2, HEAP, lsl #32
    // 0x90f1a8: cmp             w2, NULL
    // 0x90f1ac: b.eq            #0x90f1d4
    // 0x90f1b0: LoadField: r1 = r2->field_47
    //     0x90f1b0: ldur            w1, [x2, #0x47]
    // 0x90f1b4: DecompressPointer r1
    //     0x90f1b4: add             x1, x1, HEAP, lsl #32
    // 0x90f1b8: LoadField: r2 = r1->field_27
    //     0x90f1b8: ldur            w2, [x1, #0x27]
    // 0x90f1bc: DecompressPointer r2
    //     0x90f1bc: add             x2, x2, HEAP, lsl #32
    // 0x90f1c0: LoadField: r1 = r2->field_7
    //     0x90f1c0: ldur            w1, [x2, #7]
    // 0x90f1c4: DecompressPointer r1
    //     0x90f1c4: add             x1, x1, HEAP, lsl #32
    // 0x90f1c8: LoadField: r2 = r1->field_7
    //     0x90f1c8: ldur            w2, [x1, #7]
    // 0x90f1cc: r0 = LoadInt32Instr(r2)
    //     0x90f1cc: sbfx            x0, x2, #1, #0x1f
    // 0x90f1d0: ret
    //     0x90f1d0: ret             
    // 0x90f1d4: EnterFrame
    //     0x90f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f1d8: mov             fp, SP
    // 0x90f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f1dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x90f1e0, size: 0x50
    // 0x90f1e0: LoadField: r2 = r1->field_b
    //     0x90f1e0: ldur            w2, [x1, #0xb]
    // 0x90f1e4: DecompressPointer r2
    //     0x90f1e4: add             x2, x2, HEAP, lsl #32
    // 0x90f1e8: cmp             w2, NULL
    // 0x90f1ec: b.eq            #0x90f224
    // 0x90f1f0: LoadField: r3 = r2->field_db
    //     0x90f1f0: ldur            w3, [x2, #0xdb]
    // 0x90f1f4: DecompressPointer r3
    //     0x90f1f4: add             x3, x3, HEAP, lsl #32
    // 0x90f1f8: tbnz            w3, #4, #0x90f204
    // 0x90f1fc: r0 = true
    //     0x90f1fc: add             x0, NULL, #0x20  ; true
    // 0x90f200: b               #0x90f220
    // 0x90f204: LoadField: r2 = r1->field_3f
    //     0x90f204: ldur            w2, [x1, #0x3f]
    // 0x90f208: DecompressPointer r2
    //     0x90f208: add             x2, x2, HEAP, lsl #32
    // 0x90f20c: cmp             w2, NULL
    // 0x90f210: r16 = true
    //     0x90f210: add             x16, NULL, #0x20  ; true
    // 0x90f214: r17 = false
    //     0x90f214: add             x17, NULL, #0x30  ; false
    // 0x90f218: csel            x1, x16, x17, ne
    // 0x90f21c: mov             x0, x1
    // 0x90f220: ret
    //     0x90f220: ret             
    // 0x90f224: EnterFrame
    //     0x90f224: stp             fp, lr, [SP, #-0x10]!
    //     0x90f228: mov             fp, SP
    // 0x90f22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f22c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget onlyFields(dynamic) {
    // ** addr: 0x90f230, size: 0xfc
    // 0x90f230: EnterFrame
    //     0x90f230: stp             fp, lr, [SP, #-0x10]!
    //     0x90f234: mov             fp, SP
    // 0x90f238: AllocStack(0x28)
    //     0x90f238: sub             SP, SP, #0x28
    // 0x90f23c: SetupParameters()
    //     0x90f23c: ldr             x0, [fp, #0x10]
    //     0x90f240: ldur            w3, [x0, #0x17]
    //     0x90f244: add             x3, x3, HEAP, lsl #32
    //     0x90f248: stur            x3, [fp, #-0x10]
    // 0x90f24c: CheckStackOverflow
    //     0x90f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f250: cmp             SP, x16
    //     0x90f254: b.ls            #0x90f320
    // 0x90f258: LoadField: r0 = r3->field_f
    //     0x90f258: ldur            w0, [x3, #0xf]
    // 0x90f25c: DecompressPointer r0
    //     0x90f25c: add             x0, x0, HEAP, lsl #32
    // 0x90f260: LoadField: r1 = r0->field_b
    //     0x90f260: ldur            w1, [x0, #0xb]
    // 0x90f264: DecompressPointer r1
    //     0x90f264: add             x1, x1, HEAP, lsl #32
    // 0x90f268: cmp             w1, NULL
    // 0x90f26c: b.eq            #0x90f328
    // 0x90f270: LoadField: r0 = r1->field_5b
    //     0x90f270: ldur            w0, [x1, #0x5b]
    // 0x90f274: DecompressPointer r0
    //     0x90f274: add             x0, x0, HEAP, lsl #32
    // 0x90f278: stur            x0, [fp, #-8]
    // 0x90f27c: LoadField: r2 = r1->field_27
    //     0x90f27c: ldur            x2, [x1, #0x27]
    // 0x90f280: r1 = <int>
    //     0x90f280: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x90f284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90f284: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90f288: r0 = Iterable.generate()
    //     0x90f288: bl              #0x5fc394  ; [dart:core] Iterable::Iterable.generate
    // 0x90f28c: ldur            x2, [fp, #-0x10]
    // 0x90f290: r1 = Function '<anonymous closure>':.
    //     0x90f290: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] AnonymousClosure: (0x90f338), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x90ecdc)
    //     0x90f294: ldr             x1, [x1, #0x1d0]
    // 0x90f298: stur            x0, [fp, #-0x10]
    // 0x90f29c: r0 = AllocateClosure()
    //     0x90f29c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90f2a0: mov             x1, x0
    // 0x90f2a4: ldur            x0, [fp, #-0x10]
    // 0x90f2a8: r2 = LoadClassIdInstr(r0)
    //     0x90f2a8: ldur            x2, [x0, #-1]
    //     0x90f2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x90f2b0: r16 = <Widget>
    //     0x90f2b0: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x90f2b4: stp             x0, x16, [SP, #8]
    // 0x90f2b8: str             x1, [SP]
    // 0x90f2bc: mov             x0, x2
    // 0x90f2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90f2c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90f2c4: r0 = GDT[cid_x0 + 0xd520]()
    //     0x90f2c4: movz            x17, #0xd520
    //     0x90f2c8: add             lr, x0, x17
    //     0x90f2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90f2d0: blr             lr
    // 0x90f2d4: r1 = LoadClassIdInstr(r0)
    //     0x90f2d4: ldur            x1, [x0, #-1]
    //     0x90f2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x90f2dc: mov             x16, x0
    // 0x90f2e0: mov             x0, x1
    // 0x90f2e4: mov             x1, x16
    // 0x90f2e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90f2e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90f2ec: r0 = GDT[cid_x0 + 0xd234]()
    //     0x90f2ec: movz            x17, #0xd234
    //     0x90f2f0: add             lr, x0, x17
    //     0x90f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x90f2f8: blr             lr
    // 0x90f2fc: stur            x0, [fp, #-0x10]
    // 0x90f300: r0 = _SeparatedRaw()
    //     0x90f300: bl              #0x90f32c  ; Allocate_SeparatedRawStub -> _SeparatedRaw (size=0x18)
    // 0x90f304: ldur            x1, [fp, #-0x10]
    // 0x90f308: StoreField: r0->field_b = r1
    //     0x90f308: stur            w1, [x0, #0xb]
    // 0x90f30c: ldur            x1, [fp, #-8]
    // 0x90f310: StoreField: r0->field_f = r1
    //     0x90f310: stur            w1, [x0, #0xf]
    // 0x90f314: LeaveFrame
    //     0x90f314: mov             SP, fp
    //     0x90f318: ldp             fp, lr, [SP], #0x10
    // 0x90f31c: ret
    //     0x90f31c: ret             
    // 0x90f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f324: b               #0x90f258
    // 0x90f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x90f338, size: 0x64
    // 0x90f338: EnterFrame
    //     0x90f338: stp             fp, lr, [SP, #-0x10]!
    //     0x90f33c: mov             fp, SP
    // 0x90f340: AllocStack(0x8)
    //     0x90f340: sub             SP, SP, #8
    // 0x90f344: SetupParameters()
    //     0x90f344: ldr             x0, [fp, #0x18]
    //     0x90f348: ldur            w1, [x0, #0x17]
    //     0x90f34c: add             x1, x1, HEAP, lsl #32
    // 0x90f350: LoadField: r0 = r1->field_f
    //     0x90f350: ldur            w0, [x1, #0xf]
    // 0x90f354: DecompressPointer r0
    //     0x90f354: add             x0, x0, HEAP, lsl #32
    // 0x90f358: stur            x0, [fp, #-8]
    // 0x90f35c: LoadField: r1 = r0->field_b
    //     0x90f35c: ldur            w1, [x0, #0xb]
    // 0x90f360: DecompressPointer r1
    //     0x90f360: add             x1, x1, HEAP, lsl #32
    // 0x90f364: cmp             w1, NULL
    // 0x90f368: b.eq            #0x90f398
    // 0x90f36c: r0 = _PinItem()
    //     0x90f36c: bl              #0x90f39c  ; Allocate_PinItemStub -> _PinItem (size=0x18)
    // 0x90f370: ldur            x1, [fp, #-8]
    // 0x90f374: StoreField: r0->field_b = r1
    //     0x90f374: stur            w1, [x0, #0xb]
    // 0x90f378: ldr             x1, [fp, #0x10]
    // 0x90f37c: r2 = LoadInt32Instr(r1)
    //     0x90f37c: sbfx            x2, x1, #1, #0x1f
    //     0x90f380: tbz             w1, #0, #0x90f388
    //     0x90f384: ldur            x2, [x1, #7]
    // 0x90f388: StoreField: r0->field_f = r2
    //     0x90f388: stur            x2, [x0, #0xf]
    // 0x90f38c: LeaveFrame
    //     0x90f38c: mov             SP, fp
    //     0x90f390: ldp             fp, lr, [SP], #0x10
    // 0x90f394: ret
    //     0x90f394: ret             
    // 0x90f398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditable(/* No info */) {
    // ** addr: 0x90f3a8, size: 0x378
    // 0x90f3a8: EnterFrame
    //     0x90f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f3ac: mov             fp, SP
    // 0x90f3b0: AllocStack(0x180)
    //     0x90f3b0: sub             SP, SP, #0x180
    // 0x90f3b4: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x90f3b4: stur            x1, [fp, #-8]
    //     0x90f3b8: stur            x2, [fp, #-0x10]
    //     0x90f3bc: stur            x3, [fp, #-0x18]
    // 0x90f3c0: CheckStackOverflow
    //     0x90f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f3c4: cmp             SP, x16
    //     0x90f3c8: b.ls            #0x90f704
    // 0x90f3cc: r1 = 2
    //     0x90f3cc: movz            x1, #0x2
    // 0x90f3d0: r0 = AllocateContext()
    //     0x90f3d0: bl              #0xd46410  ; AllocateContextStub
    // 0x90f3d4: mov             x3, x0
    // 0x90f3d8: ldur            x0, [fp, #-8]
    // 0x90f3dc: stur            x3, [fp, #-0x20]
    // 0x90f3e0: StoreField: r3->field_f = r0
    //     0x90f3e0: stur            w0, [x3, #0xf]
    // 0x90f3e4: ldur            x1, [fp, #-0x18]
    // 0x90f3e8: StoreField: r3->field_13 = r1
    //     0x90f3e8: stur            w1, [x3, #0x13]
    // 0x90f3ec: LoadField: r1 = r0->field_b
    //     0x90f3ec: ldur            w1, [x0, #0xb]
    // 0x90f3f0: DecompressPointer r1
    //     0x90f3f0: add             x1, x1, HEAP, lsl #32
    // 0x90f3f4: cmp             w1, NULL
    // 0x90f3f8: b.eq            #0x90f70c
    // 0x90f3fc: r1 = <TextInputFormatter>
    //     0x90f3fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0x90f400: ldr             x1, [x1, #0xff0]
    // 0x90f404: r2 = const []
    //     0x90f404: add             x2, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0x90f408: ldr             x2, [x2, #0x538]
    // 0x90f40c: r0 = _GrowableList._ofArray()
    //     0x90f40c: bl              #0x575c84  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x90f410: mov             x3, x0
    // 0x90f414: ldur            x2, [fp, #-8]
    // 0x90f418: stur            x3, [fp, #-0x28]
    // 0x90f41c: LoadField: r0 = r2->field_b
    //     0x90f41c: ldur            w0, [x2, #0xb]
    // 0x90f420: DecompressPointer r0
    //     0x90f420: add             x0, x0, HEAP, lsl #32
    // 0x90f424: cmp             w0, NULL
    // 0x90f428: b.eq            #0x90f710
    // 0x90f42c: LoadField: r4 = r0->field_27
    //     0x90f42c: ldur            x4, [x0, #0x27]
    // 0x90f430: r0 = BoxInt64Instr(r4)
    //     0x90f430: sbfiz           x0, x4, #1, #0x1f
    //     0x90f434: cmp             x4, x0, asr #1
    //     0x90f438: b.eq            #0x90f444
    //     0x90f43c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90f440: stur            x4, [x0, #7]
    // 0x90f444: stur            x0, [fp, #-0x18]
    // 0x90f448: r0 = LengthLimitingTextInputFormatter()
    //     0x90f448: bl              #0x8e31b4  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x90f44c: mov             x2, x0
    // 0x90f450: ldur            x0, [fp, #-0x18]
    // 0x90f454: stur            x2, [fp, #-0x38]
    // 0x90f458: StoreField: r2->field_7 = r0
    //     0x90f458: stur            w0, [x2, #7]
    // 0x90f45c: r0 = Instance_MaxLengthEnforcement
    //     0x90f45c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Obj!MaxLengthEnforcement@dd1231
    //     0x90f460: ldr             x0, [x0, #0x1d8]
    // 0x90f464: StoreField: r2->field_b = r0
    //     0x90f464: stur            w0, [x2, #0xb]
    // 0x90f468: ldur            x0, [fp, #-0x28]
    // 0x90f46c: LoadField: r1 = r0->field_b
    //     0x90f46c: ldur            w1, [x0, #0xb]
    // 0x90f470: LoadField: r3 = r0->field_f
    //     0x90f470: ldur            w3, [x0, #0xf]
    // 0x90f474: DecompressPointer r3
    //     0x90f474: add             x3, x3, HEAP, lsl #32
    // 0x90f478: LoadField: r4 = r3->field_b
    //     0x90f478: ldur            w4, [x3, #0xb]
    // 0x90f47c: r3 = LoadInt32Instr(r1)
    //     0x90f47c: sbfx            x3, x1, #1, #0x1f
    // 0x90f480: stur            x3, [fp, #-0x30]
    // 0x90f484: r1 = LoadInt32Instr(r4)
    //     0x90f484: sbfx            x1, x4, #1, #0x1f
    // 0x90f488: cmp             x3, x1
    // 0x90f48c: b.ne            #0x90f498
    // 0x90f490: mov             x1, x0
    // 0x90f494: r0 = _growToNextCapacity()
    //     0x90f494: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90f498: ldur            x4, [fp, #-8]
    // 0x90f49c: ldur            x2, [fp, #-0x28]
    // 0x90f4a0: ldur            x3, [fp, #-0x30]
    // 0x90f4a4: add             x0, x3, #1
    // 0x90f4a8: lsl             x1, x0, #1
    // 0x90f4ac: StoreField: r2->field_b = r1
    //     0x90f4ac: stur            w1, [x2, #0xb]
    // 0x90f4b0: LoadField: r1 = r2->field_f
    //     0x90f4b0: ldur            w1, [x2, #0xf]
    // 0x90f4b4: DecompressPointer r1
    //     0x90f4b4: add             x1, x1, HEAP, lsl #32
    // 0x90f4b8: ldur            x0, [fp, #-0x38]
    // 0x90f4bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90f4bc: add             x25, x1, x3, lsl #2
    //     0x90f4c0: add             x25, x25, #0xf
    //     0x90f4c4: str             w0, [x25]
    //     0x90f4c8: tbz             w0, #0, #0x90f4e4
    //     0x90f4cc: ldurb           w16, [x1, #-1]
    //     0x90f4d0: ldurb           w17, [x0, #-1]
    //     0x90f4d4: and             x16, x17, x16, lsr #2
    //     0x90f4d8: tst             x16, HEAP, lsr #32
    //     0x90f4dc: b.eq            #0x90f4e4
    //     0x90f4e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x90f4e4: LoadField: r0 = r4->field_27
    //     0x90f4e4: ldur            w0, [x4, #0x27]
    // 0x90f4e8: DecompressPointer r0
    //     0x90f4e8: add             x0, x0, HEAP, lsl #32
    // 0x90f4ec: stur            x0, [fp, #-0x40]
    // 0x90f4f0: LoadField: r1 = r4->field_b
    //     0x90f4f0: ldur            w1, [x4, #0xb]
    // 0x90f4f4: DecompressPointer r1
    //     0x90f4f4: add             x1, x1, HEAP, lsl #32
    // 0x90f4f8: cmp             w1, NULL
    // 0x90f4fc: b.eq            #0x90f714
    // 0x90f500: LoadField: r3 = r1->field_af
    //     0x90f500: ldur            w3, [x1, #0xaf]
    // 0x90f504: DecompressPointer r3
    //     0x90f504: add             x3, x3, HEAP, lsl #32
    // 0x90f508: stur            x3, [fp, #-0x38]
    // 0x90f50c: LoadField: r5 = r1->field_f7
    //     0x90f50c: ldur            w5, [x1, #0xf7]
    // 0x90f510: DecompressPointer r5
    //     0x90f510: add             x5, x5, HEAP, lsl #32
    // 0x90f514: mov             x1, x4
    // 0x90f518: stur            x5, [fp, #-0x18]
    // 0x90f51c: r0 = effectiveFocusNode()
    //     0x90f51c: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x90f520: ldur            x2, [fp, #-8]
    // 0x90f524: stur            x0, [fp, #-0x68]
    // 0x90f528: LoadField: r1 = r2->field_b
    //     0x90f528: ldur            w1, [x2, #0xb]
    // 0x90f52c: DecompressPointer r1
    //     0x90f52c: add             x1, x1, HEAP, lsl #32
    // 0x90f530: cmp             w1, NULL
    // 0x90f534: b.eq            #0x90f718
    // 0x90f538: LoadField: r6 = r1->field_47
    //     0x90f538: ldur            w6, [x1, #0x47]
    // 0x90f53c: DecompressPointer r6
    //     0x90f53c: add             x6, x6, HEAP, lsl #32
    // 0x90f540: stur            x6, [fp, #-0x60]
    // 0x90f544: LoadField: r3 = r1->field_bb
    //     0x90f544: ldur            w3, [x1, #0xbb]
    // 0x90f548: DecompressPointer r3
    //     0x90f548: add             x3, x3, HEAP, lsl #32
    // 0x90f54c: stur            x3, [fp, #-0x58]
    // 0x90f550: LoadField: r4 = r1->field_bf
    //     0x90f550: ldur            w4, [x1, #0xbf]
    // 0x90f554: DecompressPointer r4
    //     0x90f554: add             x4, x4, HEAP, lsl #32
    // 0x90f558: stur            x4, [fp, #-0x50]
    // 0x90f55c: LoadField: r5 = r1->field_f3
    //     0x90f55c: ldur            w5, [x1, #0xf3]
    // 0x90f560: DecompressPointer r5
    //     0x90f560: add             x5, x5, HEAP, lsl #32
    // 0x90f564: stur            x5, [fp, #-0x48]
    // 0x90f568: LoadField: r1 = r2->field_f
    //     0x90f568: ldur            w1, [x2, #0xf]
    // 0x90f56c: DecompressPointer r1
    //     0x90f56c: add             x1, x1, HEAP, lsl #32
    // 0x90f570: cmp             w1, NULL
    // 0x90f574: b.eq            #0x90f71c
    // 0x90f578: r0 = of()
    //     0x90f578: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90f57c: LoadField: r1 = r0->field_3f
    //     0x90f57c: ldur            w1, [x0, #0x3f]
    // 0x90f580: DecompressPointer r1
    //     0x90f580: add             x1, x1, HEAP, lsl #32
    // 0x90f584: LoadField: r0 = r1->field_7
    //     0x90f584: ldur            w0, [x1, #7]
    // 0x90f588: DecompressPointer r0
    //     0x90f588: add             x0, x0, HEAP, lsl #32
    // 0x90f58c: ldur            x2, [fp, #-0x20]
    // 0x90f590: stur            x0, [fp, #-0x70]
    // 0x90f594: r1 = Function '<anonymous closure>':.
    //     0x90f594: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] AnonymousClosure: (0x90fa04), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x90f3a8)
    //     0x90f598: ldr             x1, [x1, #0x1e0]
    // 0x90f59c: r0 = AllocateClosure()
    //     0x90f59c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90f5a0: ldur            x2, [fp, #-0x20]
    // 0x90f5a4: r1 = Function '<anonymous closure>':.
    //     0x90f5a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] AnonymousClosure: (0x90f9a8), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x90f3a8)
    //     0x90f5a8: ldr             x1, [x1, #0x1e8]
    // 0x90f5ac: stur            x0, [fp, #-0x20]
    // 0x90f5b0: r0 = AllocateClosure()
    //     0x90f5b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90f5b4: ldur            x2, [fp, #-8]
    // 0x90f5b8: r1 = Function '_handleSelectionChanged@1516298310':.
    //     0x90f5b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] AnonymousClosure: (0x90f7e4), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged (0x90f824)
    //     0x90f5bc: ldr             x1, [x1, #0x1f0]
    // 0x90f5c0: stur            x0, [fp, #-0x78]
    // 0x90f5c4: r0 = AllocateClosure()
    //     0x90f5c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90f5c8: ldur            x2, [fp, #-8]
    // 0x90f5cc: r1 = Function '_handleSelectionHandleTapped@1516298310':.
    //     0x90f5cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] AnonymousClosure: (0x90f720), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped (0x90f758)
    //     0x90f5d0: ldr             x1, [x1, #0x1f8]
    // 0x90f5d4: stur            x0, [fp, #-0x80]
    // 0x90f5d8: r0 = AllocateClosure()
    //     0x90f5d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90f5dc: stur            x0, [fp, #-0x88]
    // 0x90f5e0: r0 = EditableText()
    //     0x90f5e0: bl              #0x8d6f40  ; AllocateEditableTextStub -> EditableText (size=0x134)
    // 0x90f5e4: stur            x0, [fp, #-0x90]
    // 0x90f5e8: r16 = false
    //     0x90f5e8: add             x16, NULL, #0x30  ; false
    // 0x90f5ec: ldur            lr, [fp, #-0x68]
    // 0x90f5f0: stp             lr, x16, [SP, #0xe0]
    // 0x90f5f4: ldur            x16, [fp, #-0x40]
    // 0x90f5f8: r30 = 2
    //     0x90f5f8: movz            lr, #0x2
    // 0x90f5fc: stp             lr, x16, [SP, #0xd0]
    // 0x90f600: ldur            x16, [fp, #-0x80]
    // 0x90f604: ldur            lr, [fp, #-0x88]
    // 0x90f608: stp             lr, x16, [SP, #0xc0]
    // 0x90f60c: r16 = false
    //     0x90f60c: add             x16, NULL, #0x30  ; false
    // 0x90f610: r30 = Instance_Color
    //     0x90f610: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x90f614: ldr             lr, [lr, #0x70]
    // 0x90f618: stp             lr, x16, [SP, #0xb0]
    // 0x90f61c: ldur            x16, [fp, #-0x10]
    // 0x90f620: r30 = false
    //     0x90f620: add             lr, NULL, #0x30  ; false
    // 0x90f624: stp             lr, x16, [SP, #0xa0]
    // 0x90f628: r16 = false
    //     0x90f628: add             x16, NULL, #0x30  ; false
    // 0x90f62c: r30 = Instance_TextStyle
    //     0x90f62c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d200] Obj!TextStyle@dc16f1
    //     0x90f630: ldr             lr, [lr, #0x200]
    // 0x90f634: stp             lr, x16, [SP, #0x90]
    // 0x90f638: r16 = Instance_TextAlign
    //     0x90f638: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0x90f63c: ldur            lr, [fp, #-0x20]
    // 0x90f640: stp             lr, x16, [SP, #0x80]
    // 0x90f644: r16 = false
    //     0x90f644: add             x16, NULL, #0x30  ; false
    // 0x90f648: r30 = false
    //     0x90f648: add             lr, NULL, #0x30  ; false
    // 0x90f64c: stp             lr, x16, [SP, #0x70]
    // 0x90f650: ldur            x16, [fp, #-8]
    // 0x90f654: r30 = false
    //     0x90f654: add             lr, NULL, #0x30  ; false
    // 0x90f658: stp             lr, x16, [SP, #0x60]
    // 0x90f65c: r16 = Instance_TextCapitalization
    //     0x90f65c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0x90f660: ldr             x16, [x16, #0x530]
    // 0x90f664: stp             x16, NULL, [SP, #0x50]
    // 0x90f668: r16 = Instance_TextInputType
    //     0x90f668: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x90f66c: ldr             x16, [x16, #0xff8]
    // 0x90f670: ldur            lr, [fp, #-0x38]
    // 0x90f674: stp             lr, x16, [SP, #0x40]
    // 0x90f678: ldur            x16, [fp, #-0x78]
    // 0x90f67c: ldur            lr, [fp, #-0x18]
    // 0x90f680: stp             lr, x16, [SP, #0x30]
    // 0x90f684: r16 = Instance__DeferringMouseCursor
    //     0x90f684: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x90f688: ldur            lr, [fp, #-0x28]
    // 0x90f68c: stp             lr, x16, [SP, #0x20]
    // 0x90f690: r16 = "pinput"
    //     0x90f690: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "pinput"
    //     0x90f694: ldr             x16, [x16, #0x208]
    // 0x90f698: ldur            lr, [fp, #-0x58]
    // 0x90f69c: stp             lr, x16, [SP, #0x10]
    // 0x90f6a0: ldur            x16, [fp, #-0x50]
    // 0x90f6a4: ldur            lr, [fp, #-0x70]
    // 0x90f6a8: stp             lr, x16, [SP]
    // 0x90f6ac: mov             x1, x0
    // 0x90f6b0: ldur            x5, [fp, #-0x48]
    // 0x90f6b4: ldur            x6, [fp, #-0x60]
    // 0x90f6b8: r2 = false
    //     0x90f6b8: add             x2, NULL, #0x30  ; false
    // 0x90f6bc: r3 = Instance_Color
    //     0x90f6bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x90f6c0: ldr             x3, [x3, #0x70]
    // 0x90f6c4: r7 = Instance_Color
    //     0x90f6c4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x90f6c8: ldr             x7, [x7, #0x70]
    // 0x90f6cc: r4 = const [0, 0x24, 0x1e, 0x13, autocorrect, 0x15, autofillClient, 0x16, autofillHints, 0x21, enableIMEPersonalizedLearning, 0x17, enableSuggestions, 0x22, expands, 0x14, inputFormatters, 0x1f, keyboardAppearance, 0x23, keyboardType, 0x1a, mouseCursor, 0x1e, obscureText, 0x1b, onChanged, 0x13, onSubmitted, 0x1c, onTapOutside, 0x1d, restorationId, 0x20, textCapitalization, 0x19, textInputAction, 0x18, null]
    //     0x90f6cc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d210] List(39) [0, 0x24, 0x1e, 0x13, "autocorrect", 0x15, "autofillClient", 0x16, "autofillHints", 0x21, "enableIMEPersonalizedLearning", 0x17, "enableSuggestions", 0x22, "expands", 0x14, "inputFormatters", 0x1f, "keyboardAppearance", 0x23, "keyboardType", 0x1a, "mouseCursor", 0x1e, "obscureText", 0x1b, "onChanged", 0x13, "onSubmitted", 0x1c, "onTapOutside", 0x1d, "restorationId", 0x20, "textCapitalization", 0x19, "textInputAction", 0x18, Null]
    //     0x90f6d0: ldr             x4, [x4, #0x210]
    // 0x90f6d4: r0 = EditableText()
    //     0x90f6d4: bl              #0x8d5af4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x90f6d8: r0 = UnmanagedRestorationScope()
    //     0x90f6d8: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x90f6dc: mov             x1, x0
    // 0x90f6e0: ldur            x0, [fp, #-0x90]
    // 0x90f6e4: stur            x1, [fp, #-8]
    // 0x90f6e8: StoreField: r1->field_b = r0
    //     0x90f6e8: stur            w0, [x1, #0xb]
    // 0x90f6ec: r0 = RepaintBoundary()
    //     0x90f6ec: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x90f6f0: ldur            x1, [fp, #-8]
    // 0x90f6f4: StoreField: r0->field_b = r1
    //     0x90f6f4: stur            w1, [x0, #0xb]
    // 0x90f6f8: LeaveFrame
    //     0x90f6f8: mov             SP, fp
    //     0x90f6fc: ldp             fp, lr, [SP], #0x10
    // 0x90f700: ret
    //     0x90f700: ret             
    // 0x90f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f708: b               #0x90f3cc
    // 0x90f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f70c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f71c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x90f720, size: 0x38
    // 0x90f720: EnterFrame
    //     0x90f720: stp             fp, lr, [SP, #-0x10]!
    //     0x90f724: mov             fp, SP
    // 0x90f728: ldr             x0, [fp, #0x10]
    // 0x90f72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90f72c: ldur            w1, [x0, #0x17]
    // 0x90f730: DecompressPointer r1
    //     0x90f730: add             x1, x1, HEAP, lsl #32
    // 0x90f734: CheckStackOverflow
    //     0x90f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f738: cmp             SP, x16
    //     0x90f73c: b.ls            #0x90f750
    // 0x90f740: r0 = _handleSelectionHandleTapped()
    //     0x90f740: bl              #0x90f758  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped
    // 0x90f744: LeaveFrame
    //     0x90f744: mov             SP, fp
    //     0x90f748: ldp             fp, lr, [SP], #0x10
    // 0x90f74c: ret
    //     0x90f74c: ret             
    // 0x90f750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f754: b               #0x90f740
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x90f758, size: 0x8c
    // 0x90f758: EnterFrame
    //     0x90f758: stp             fp, lr, [SP, #-0x10]!
    //     0x90f75c: mov             fp, SP
    // 0x90f760: CheckStackOverflow
    //     0x90f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f764: cmp             SP, x16
    //     0x90f768: b.ls            #0x90f7d4
    // 0x90f76c: LoadField: r0 = r1->field_b
    //     0x90f76c: ldur            w0, [x1, #0xb]
    // 0x90f770: DecompressPointer r0
    //     0x90f770: add             x0, x0, HEAP, lsl #32
    // 0x90f774: cmp             w0, NULL
    // 0x90f778: b.eq            #0x90f7dc
    // 0x90f77c: LoadField: r2 = r0->field_47
    //     0x90f77c: ldur            w2, [x0, #0x47]
    // 0x90f780: DecompressPointer r2
    //     0x90f780: add             x2, x2, HEAP, lsl #32
    // 0x90f784: LoadField: r0 = r2->field_27
    //     0x90f784: ldur            w0, [x2, #0x27]
    // 0x90f788: DecompressPointer r0
    //     0x90f788: add             x0, x0, HEAP, lsl #32
    // 0x90f78c: LoadField: r2 = r0->field_b
    //     0x90f78c: ldur            w2, [x0, #0xb]
    // 0x90f790: DecompressPointer r2
    //     0x90f790: add             x2, x2, HEAP, lsl #32
    // 0x90f794: LoadField: r0 = r2->field_7
    //     0x90f794: ldur            x0, [x2, #7]
    // 0x90f798: LoadField: r3 = r2->field_f
    //     0x90f798: ldur            x3, [x2, #0xf]
    // 0x90f79c: cmp             x0, x3
    // 0x90f7a0: b.ne            #0x90f7c4
    // 0x90f7a4: LoadField: r0 = r1->field_27
    //     0x90f7a4: ldur            w0, [x1, #0x27]
    // 0x90f7a8: DecompressPointer r0
    //     0x90f7a8: add             x0, x0, HEAP, lsl #32
    // 0x90f7ac: mov             x1, x0
    // 0x90f7b0: r0 = currentState()
    //     0x90f7b0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90f7b4: cmp             w0, NULL
    // 0x90f7b8: b.eq            #0x90f7e0
    // 0x90f7bc: mov             x1, x0
    // 0x90f7c0: r0 = toggleToolbar()
    //     0x90f7c0: bl              #0x8d4d84  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x90f7c4: r0 = Null
    //     0x90f7c4: mov             x0, NULL
    // 0x90f7c8: LeaveFrame
    //     0x90f7c8: mov             SP, fp
    //     0x90f7cc: ldp             fp, lr, [SP], #0x10
    // 0x90f7d0: ret
    //     0x90f7d0: ret             
    // 0x90f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f7d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f7d8: b               #0x90f76c
    // 0x90f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f7dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f7e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x90f7e4, size: 0x40
    // 0x90f7e4: EnterFrame
    //     0x90f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f7e8: mov             fp, SP
    // 0x90f7ec: ldr             x0, [fp, #0x20]
    // 0x90f7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90f7f0: ldur            w1, [x0, #0x17]
    // 0x90f7f4: DecompressPointer r1
    //     0x90f7f4: add             x1, x1, HEAP, lsl #32
    // 0x90f7f8: CheckStackOverflow
    //     0x90f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f7fc: cmp             SP, x16
    //     0x90f800: b.ls            #0x90f81c
    // 0x90f804: ldr             x2, [fp, #0x18]
    // 0x90f808: ldr             x3, [fp, #0x10]
    // 0x90f80c: r0 = _handleSelectionChanged()
    //     0x90f80c: bl              #0x90f824  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged
    // 0x90f810: LeaveFrame
    //     0x90f810: mov             SP, fp
    //     0x90f814: ldp             fp, lr, [SP], #0x10
    // 0x90f818: ret
    //     0x90f818: ret             
    // 0x90f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f820: b               #0x90f804
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x90f824, size: 0x184
    // 0x90f824: EnterFrame
    //     0x90f824: stp             fp, lr, [SP, #-0x10]!
    //     0x90f828: mov             fp, SP
    // 0x90f82c: AllocStack(0x28)
    //     0x90f82c: sub             SP, SP, #0x28
    // 0x90f830: SetupParameters(_PinputState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x90f830: mov             x0, x1
    //     0x90f834: stur            x1, [fp, #-0x18]
    //     0x90f838: mov             x1, x2
    //     0x90f83c: stur            x2, [fp, #-0x20]
    //     0x90f840: stur            x3, [fp, #-0x28]
    // 0x90f844: CheckStackOverflow
    //     0x90f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f848: cmp             SP, x16
    //     0x90f84c: b.ls            #0x90f994
    // 0x90f850: LoadField: r2 = r0->field_b
    //     0x90f850: ldur            w2, [x0, #0xb]
    // 0x90f854: DecompressPointer r2
    //     0x90f854: add             x2, x2, HEAP, lsl #32
    // 0x90f858: cmp             w2, NULL
    // 0x90f85c: b.eq            #0x90f99c
    // 0x90f860: LoadField: r4 = r2->field_47
    //     0x90f860: ldur            w4, [x2, #0x47]
    // 0x90f864: DecompressPointer r4
    //     0x90f864: add             x4, x4, HEAP, lsl #32
    // 0x90f868: stur            x4, [fp, #-0x10]
    // 0x90f86c: LoadField: r2 = r4->field_27
    //     0x90f86c: ldur            w2, [x4, #0x27]
    // 0x90f870: DecompressPointer r2
    //     0x90f870: add             x2, x2, HEAP, lsl #32
    // 0x90f874: LoadField: r5 = r2->field_7
    //     0x90f874: ldur            w5, [x2, #7]
    // 0x90f878: DecompressPointer r5
    //     0x90f878: add             x5, x5, HEAP, lsl #32
    // 0x90f87c: LoadField: r2 = r5->field_7
    //     0x90f87c: ldur            w2, [x5, #7]
    // 0x90f880: stur            x2, [fp, #-8]
    // 0x90f884: r0 = TextSelection()
    //     0x90f884: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x90f888: mov             x1, x0
    // 0x90f88c: r0 = Instance_TextAffinity
    //     0x90f88c: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x90f890: StoreField: r1->field_27 = r0
    //     0x90f890: stur            w0, [x1, #0x27]
    // 0x90f894: ldur            x0, [fp, #-8]
    // 0x90f898: r2 = LoadInt32Instr(r0)
    //     0x90f898: sbfx            x2, x0, #1, #0x1f
    // 0x90f89c: ArrayStore: r1[0] = r2  ; List_8
    //     0x90f89c: stur            x2, [x1, #0x17]
    // 0x90f8a0: StoreField: r1->field_1f = r2
    //     0x90f8a0: stur            x2, [x1, #0x1f]
    // 0x90f8a4: r0 = false
    //     0x90f8a4: add             x0, NULL, #0x30  ; false
    // 0x90f8a8: StoreField: r1->field_2b = r0
    //     0x90f8a8: stur            w0, [x1, #0x2b]
    // 0x90f8ac: StoreField: r1->field_7 = r2
    //     0x90f8ac: stur            x2, [x1, #7]
    // 0x90f8b0: StoreField: r1->field_f = r2
    //     0x90f8b0: stur            x2, [x1, #0xf]
    // 0x90f8b4: mov             x2, x1
    // 0x90f8b8: ldur            x1, [fp, #-0x10]
    // 0x90f8bc: r0 = selection=()
    //     0x90f8bc: bl              #0x64c9c0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x90f8c0: ldur            x0, [fp, #-0x18]
    // 0x90f8c4: LoadField: r1 = r0->field_f
    //     0x90f8c4: ldur            w1, [x0, #0xf]
    // 0x90f8c8: DecompressPointer r1
    //     0x90f8c8: add             x1, x1, HEAP, lsl #32
    // 0x90f8cc: cmp             w1, NULL
    // 0x90f8d0: b.eq            #0x90f9a0
    // 0x90f8d4: r0 = of()
    //     0x90f8d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90f8d8: ldur            x0, [fp, #-0x28]
    // 0x90f8dc: r16 = Instance_SelectionChangedCause
    //     0x90f8dc: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x90f8e0: cmp             w0, w16
    // 0x90f8e4: b.eq            #0x90f8f4
    // 0x90f8e8: r16 = Instance_SelectionChangedCause
    //     0x90f8e8: ldr             x16, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x90f8ec: cmp             w0, w16
    // 0x90f8f0: b.ne            #0x90f924
    // 0x90f8f4: ldur            x2, [fp, #-0x18]
    // 0x90f8f8: LoadField: r1 = r2->field_27
    //     0x90f8f8: ldur            w1, [x2, #0x27]
    // 0x90f8fc: DecompressPointer r1
    //     0x90f8fc: add             x1, x1, HEAP, lsl #32
    // 0x90f900: r0 = currentState()
    //     0x90f900: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90f904: stur            x0, [fp, #-8]
    // 0x90f908: cmp             w0, NULL
    // 0x90f90c: b.eq            #0x90f924
    // 0x90f910: ldur            x1, [fp, #-0x20]
    // 0x90f914: r0 = extent()
    //     0x90f914: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x90f918: ldur            x1, [fp, #-8]
    // 0x90f91c: mov             x2, x0
    // 0x90f920: r0 = bringIntoView()
    //     0x90f920: bl              #0x6486b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x90f924: ldur            x0, [fp, #-0x18]
    // 0x90f928: LoadField: r1 = r0->field_f
    //     0x90f928: ldur            w1, [x0, #0xf]
    // 0x90f92c: DecompressPointer r1
    //     0x90f92c: add             x1, x1, HEAP, lsl #32
    // 0x90f930: cmp             w1, NULL
    // 0x90f934: b.eq            #0x90f9a4
    // 0x90f938: r0 = of()
    //     0x90f938: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90f93c: LoadField: r1 = r0->field_23
    //     0x90f93c: ldur            w1, [x0, #0x23]
    // 0x90f940: DecompressPointer r1
    //     0x90f940: add             x1, x1, HEAP, lsl #32
    // 0x90f944: LoadField: r0 = r1->field_7
    //     0x90f944: ldur            x0, [x1, #7]
    // 0x90f948: cmp             x0, #2
    // 0x90f94c: b.le            #0x90f984
    // 0x90f950: ldur            x0, [fp, #-0x28]
    // 0x90f954: r16 = Instance_SelectionChangedCause
    //     0x90f954: ldr             x16, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x90f958: cmp             w0, w16
    // 0x90f95c: b.ne            #0x90f984
    // 0x90f960: ldur            x0, [fp, #-0x18]
    // 0x90f964: LoadField: r1 = r0->field_27
    //     0x90f964: ldur            w1, [x0, #0x27]
    // 0x90f968: DecompressPointer r1
    //     0x90f968: add             x1, x1, HEAP, lsl #32
    // 0x90f96c: r0 = currentState()
    //     0x90f96c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90f970: cmp             w0, NULL
    // 0x90f974: b.eq            #0x90f984
    // 0x90f978: mov             x1, x0
    // 0x90f97c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90f97c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90f980: r0 = hideToolbar()
    //     0x90f980: bl              #0x653c74  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x90f984: r0 = Null
    //     0x90f984: mov             x0, NULL
    // 0x90f988: LeaveFrame
    //     0x90f988: mov             SP, fp
    //     0x90f98c: ldp             fp, lr, [SP], #0x10
    // 0x90f990: ret
    //     0x90f990: ret             
    // 0x90f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f998: b               #0x90f850
    // 0x90f99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f99c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f9a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f9a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x90f9a8, size: 0x5c
    // 0x90f9a8: EnterFrame
    //     0x90f9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f9ac: mov             fp, SP
    // 0x90f9b0: ldr             x0, [fp, #0x18]
    // 0x90f9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90f9b4: ldur            w1, [x0, #0x17]
    // 0x90f9b8: DecompressPointer r1
    //     0x90f9b8: add             x1, x1, HEAP, lsl #32
    // 0x90f9bc: CheckStackOverflow
    //     0x90f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f9c0: cmp             SP, x16
    //     0x90f9c4: b.ls            #0x90f9f8
    // 0x90f9c8: LoadField: r0 = r1->field_f
    //     0x90f9c8: ldur            w0, [x1, #0xf]
    // 0x90f9cc: DecompressPointer r0
    //     0x90f9cc: add             x0, x0, HEAP, lsl #32
    // 0x90f9d0: LoadField: r1 = r0->field_b
    //     0x90f9d0: ldur            w1, [x0, #0xb]
    // 0x90f9d4: DecompressPointer r1
    //     0x90f9d4: add             x1, x1, HEAP, lsl #32
    // 0x90f9d8: cmp             w1, NULL
    // 0x90f9dc: b.eq            #0x90fa00
    // 0x90f9e0: mov             x1, x0
    // 0x90f9e4: r0 = _maybeValidateForm()
    //     0x90f9e4: bl              #0x81ee30  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x90f9e8: r0 = Null
    //     0x90f9e8: mov             x0, NULL
    // 0x90f9ec: LeaveFrame
    //     0x90f9ec: mov             SP, fp
    //     0x90f9f0: ldp             fp, lr, [SP], #0x10
    // 0x90f9f4: ret
    //     0x90f9f4: ret             
    // 0x90f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f9fc: b               #0x90f9c8
    // 0x90fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x90fa04, size: 0x250
    // 0x90fa04: EnterFrame
    //     0x90fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa08: mov             fp, SP
    // 0x90fa0c: AllocStack(0x38)
    //     0x90fa0c: sub             SP, SP, #0x38
    // 0x90fa10: SetupParameters()
    //     0x90fa10: ldr             x0, [fp, #0x18]
    //     0x90fa14: ldur            w1, [x0, #0x17]
    //     0x90fa18: add             x1, x1, HEAP, lsl #32
    //     0x90fa1c: stur            x1, [fp, #-0x10]
    // 0x90fa20: CheckStackOverflow
    //     0x90fa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa24: cmp             SP, x16
    //     0x90fa28: b.ls            #0x90fc3c
    // 0x90fa2c: LoadField: r0 = r1->field_13
    //     0x90fa2c: ldur            w0, [x1, #0x13]
    // 0x90fa30: DecompressPointer r0
    //     0x90fa30: add             x0, x0, HEAP, lsl #32
    // 0x90fa34: stur            x0, [fp, #-8]
    // 0x90fa38: r2 = LoadClassIdInstr(r0)
    //     0x90fa38: ldur            x2, [x0, #-1]
    //     0x90fa3c: ubfx            x2, x2, #0xc, #0x14
    // 0x90fa40: r17 = 4460
    //     0x90fa40: movz            x17, #0x116c
    // 0x90fa44: cmp             x2, x17
    // 0x90fa48: b.ne            #0x90faf8
    // 0x90fa4c: ldr             x2, [fp, #0x10]
    // 0x90fa50: r1 = 2
    //     0x90fa50: movz            x1, #0x2
    // 0x90fa54: r0 = AllocateContext()
    //     0x90fa54: bl              #0xd46410  ; AllocateContextStub
    // 0x90fa58: mov             x4, x0
    // 0x90fa5c: ldur            x3, [fp, #-8]
    // 0x90fa60: stur            x4, [fp, #-0x18]
    // 0x90fa64: StoreField: r4->field_f = r3
    //     0x90fa64: stur            w3, [x4, #0xf]
    // 0x90fa68: ldr             x5, [fp, #0x10]
    // 0x90fa6c: StoreField: r4->field_13 = r5
    //     0x90fa6c: stur            w5, [x4, #0x13]
    // 0x90fa70: LoadField: r2 = r3->field_7
    //     0x90fa70: ldur            w2, [x3, #7]
    // 0x90fa74: DecompressPointer r2
    //     0x90fa74: add             x2, x2, HEAP, lsl #32
    // 0x90fa78: mov             x0, x5
    // 0x90fa7c: r1 = Null
    //     0x90fa7c: mov             x1, NULL
    // 0x90fa80: cmp             w0, NULL
    // 0x90fa84: b.eq            #0x90fab0
    // 0x90fa88: cmp             w2, NULL
    // 0x90fa8c: b.eq            #0x90fab0
    // 0x90fa90: LoadField: r4 = r2->field_1b
    //     0x90fa90: ldur            w4, [x2, #0x1b]
    // 0x90fa94: DecompressPointer r4
    //     0x90fa94: add             x4, x4, HEAP, lsl #32
    // 0x90fa98: r8 = C1X0?
    //     0x90fa98: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeParameter: C1X0?
    //     0x90fa9c: ldr             x8, [x8, #0x3b8]
    // 0x90faa0: LoadField: r9 = r4->field_7
    //     0x90faa0: ldur            x9, [x4, #7]
    // 0x90faa4: r3 = Null
    //     0x90faa4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d218] Null
    //     0x90faa8: ldr             x3, [x3, #0x218]
    // 0x90faac: blr             x9
    // 0x90fab0: ldur            x2, [fp, #-0x18]
    // 0x90fab4: r1 = Function '<anonymous closure>':.
    //     0x90fab4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] AnonymousClosure: (0x90fd6c), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xbe2a70)
    //     0x90fab8: ldr             x1, [x1, #0x9d0]
    // 0x90fabc: r0 = AllocateClosure()
    //     0x90fabc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90fac0: ldur            x1, [fp, #-8]
    // 0x90fac4: mov             x2, x0
    // 0x90fac8: r0 = setState()
    //     0x90fac8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90facc: ldur            x3, [fp, #-8]
    // 0x90fad0: LoadField: r1 = r3->field_f
    //     0x90fad0: ldur            w1, [x3, #0xf]
    // 0x90fad4: DecompressPointer r1
    //     0x90fad4: add             x1, x1, HEAP, lsl #32
    // 0x90fad8: cmp             w1, NULL
    // 0x90fadc: b.eq            #0x90fc44
    // 0x90fae0: r0 = maybeOf()
    //     0x90fae0: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x90fae4: cmp             w0, NULL
    // 0x90fae8: b.eq            #0x90fc10
    // 0x90faec: mov             x1, x0
    // 0x90faf0: r0 = _fieldDidChange()
    //     0x90faf0: bl              #0x90fc54  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x90faf4: b               #0x90fc10
    // 0x90faf8: ldr             x5, [fp, #0x10]
    // 0x90fafc: mov             x3, x0
    // 0x90fb00: r17 = 4462
    //     0x90fb00: movz            x17, #0x116e
    // 0x90fb04: cmp             x2, x17
    // 0x90fb08: b.ne            #0x90fbf4
    // 0x90fb0c: LoadField: r4 = r3->field_7
    //     0x90fb0c: ldur            w4, [x3, #7]
    // 0x90fb10: DecompressPointer r4
    //     0x90fb10: add             x4, x4, HEAP, lsl #32
    // 0x90fb14: mov             x0, x5
    // 0x90fb18: mov             x2, x4
    // 0x90fb1c: stur            x4, [fp, #-0x18]
    // 0x90fb20: r1 = Null
    //     0x90fb20: mov             x1, NULL
    // 0x90fb24: cmp             w0, NULL
    // 0x90fb28: b.eq            #0x90fb54
    // 0x90fb2c: cmp             w2, NULL
    // 0x90fb30: b.eq            #0x90fb54
    // 0x90fb34: LoadField: r4 = r2->field_1b
    //     0x90fb34: ldur            w4, [x2, #0x1b]
    // 0x90fb38: DecompressPointer r4
    //     0x90fb38: add             x4, x4, HEAP, lsl #32
    // 0x90fb3c: r8 = C1X0?
    //     0x90fb3c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeParameter: C1X0?
    //     0x90fb40: ldr             x8, [x8, #0x3b8]
    // 0x90fb44: LoadField: r9 = r4->field_7
    //     0x90fb44: ldur            x9, [x4, #7]
    // 0x90fb48: r3 = Null
    //     0x90fb48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d228] Null
    //     0x90fb4c: ldr             x3, [x3, #0x228]
    // 0x90fb50: blr             x9
    // 0x90fb54: ldur            x1, [fp, #-8]
    // 0x90fb58: ldr             x2, [fp, #0x10]
    // 0x90fb5c: r0 = didChange()
    //     0x90fb5c: bl              #0xbe2a70  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x90fb60: ldur            x1, [fp, #-8]
    // 0x90fb64: LoadField: r3 = r1->field_b
    //     0x90fb64: ldur            w3, [x1, #0xb]
    // 0x90fb68: DecompressPointer r3
    //     0x90fb68: add             x3, x3, HEAP, lsl #32
    // 0x90fb6c: stur            x3, [fp, #-0x20]
    // 0x90fb70: cmp             w3, NULL
    // 0x90fb74: b.eq            #0x90fc48
    // 0x90fb78: mov             x0, x3
    // 0x90fb7c: ldur            x2, [fp, #-0x18]
    // 0x90fb80: r1 = Null
    //     0x90fb80: mov             x1, NULL
    // 0x90fb84: r8 = DropdownButtonFormField2<C1X0>
    //     0x90fb84: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c28] Type: DropdownButtonFormField2<C1X0>
    //     0x90fb88: ldr             x8, [x8, #0xc28]
    // 0x90fb8c: LoadField: r9 = r8->field_7
    //     0x90fb8c: ldur            x9, [x8, #7]
    // 0x90fb90: r3 = Null
    //     0x90fb90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d238] Null
    //     0x90fb94: ldr             x3, [x3, #0x238]
    // 0x90fb98: blr             x9
    // 0x90fb9c: ldur            x0, [fp, #-0x20]
    // 0x90fba0: LoadField: r3 = r0->field_2f
    //     0x90fba0: ldur            w3, [x0, #0x2f]
    // 0x90fba4: DecompressPointer r3
    //     0x90fba4: add             x3, x3, HEAP, lsl #32
    // 0x90fba8: mov             x0, x3
    // 0x90fbac: ldur            x2, [fp, #-0x18]
    // 0x90fbb0: stur            x3, [fp, #-0x28]
    // 0x90fbb4: r1 = Null
    //     0x90fbb4: mov             x1, NULL
    // 0x90fbb8: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x90fbb8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c40] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x90fbbc: ldr             x8, [x8, #0xc40]
    // 0x90fbc0: LoadField: r9 = r8->field_7
    //     0x90fbc0: ldur            x9, [x8, #7]
    // 0x90fbc4: r3 = Null
    //     0x90fbc4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d248] Null
    //     0x90fbc8: ldr             x3, [x3, #0x248]
    // 0x90fbcc: blr             x9
    // 0x90fbd0: ldur            x0, [fp, #-0x28]
    // 0x90fbd4: cmp             w0, NULL
    // 0x90fbd8: b.eq            #0x90fc4c
    // 0x90fbdc: ldr             x16, [fp, #0x10]
    // 0x90fbe0: stp             x16, x0, [SP]
    // 0x90fbe4: ClosureCall
    //     0x90fbe4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90fbe8: ldur            x2, [x0, #0x1f]
    //     0x90fbec: blr             x2
    // 0x90fbf0: b               #0x90fc10
    // 0x90fbf4: mov             x1, x3
    // 0x90fbf8: r0 = LoadClassIdInstr(r1)
    //     0x90fbf8: ldur            x0, [x1, #-1]
    //     0x90fbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x90fc00: ldr             x2, [fp, #0x10]
    // 0x90fc04: r0 = GDT[cid_x0 + 0x9a9]()
    //     0x90fc04: add             lr, x0, #0x9a9
    //     0x90fc08: ldr             lr, [x21, lr, lsl #3]
    //     0x90fc0c: blr             lr
    // 0x90fc10: ldur            x1, [fp, #-0x10]
    // 0x90fc14: LoadField: r2 = r1->field_f
    //     0x90fc14: ldur            w2, [x1, #0xf]
    // 0x90fc18: DecompressPointer r2
    //     0x90fc18: add             x2, x2, HEAP, lsl #32
    // 0x90fc1c: LoadField: r1 = r2->field_b
    //     0x90fc1c: ldur            w1, [x2, #0xb]
    // 0x90fc20: DecompressPointer r1
    //     0x90fc20: add             x1, x1, HEAP, lsl #32
    // 0x90fc24: cmp             w1, NULL
    // 0x90fc28: b.eq            #0x90fc50
    // 0x90fc2c: r0 = Null
    //     0x90fc2c: mov             x0, NULL
    // 0x90fc30: LeaveFrame
    //     0x90fc30: mov             SP, fp
    //     0x90fc34: ldp             fp, lr, [SP], #0x10
    // 0x90fc38: ret
    //     0x90fc38: ret             
    // 0x90fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fc3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc40: b               #0x90fa2c
    // 0x90fc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90fc4c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x90fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMouseCursor(/* No info */) {
    // ** addr: 0x90fde4, size: 0x120
    // 0x90fde4: EnterFrame
    //     0x90fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x90fde8: mov             fp, SP
    // 0x90fdec: AllocStack(0x28)
    //     0x90fdec: sub             SP, SP, #0x28
    // 0x90fdf0: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */)
    //     0x90fdf0: mov             x0, x1
    //     0x90fdf4: stur            x1, [fp, #-8]
    // 0x90fdf8: CheckStackOverflow
    //     0x90fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fdfc: cmp             SP, x16
    //     0x90fe00: b.ls            #0x90fef4
    // 0x90fe04: LoadField: r1 = r0->field_b
    //     0x90fe04: ldur            w1, [x0, #0xb]
    // 0x90fe08: DecompressPointer r1
    //     0x90fe08: add             x1, x1, HEAP, lsl #32
    // 0x90fe0c: cmp             w1, NULL
    // 0x90fe10: b.eq            #0x90fefc
    // 0x90fe14: r1 = <WidgetState>
    //     0x90fe14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x90fe18: ldr             x1, [x1, #0x180]
    // 0x90fe1c: r0 = _Set()
    //     0x90fe1c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90fe20: mov             x3, x0
    // 0x90fe24: r0 = _Uint32List
    //     0x90fe24: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x90fe28: stur            x3, [fp, #-0x10]
    // 0x90fe2c: StoreField: r3->field_1b = r0
    //     0x90fe2c: stur            w0, [x3, #0x1b]
    // 0x90fe30: StoreField: r3->field_b = rZR
    //     0x90fe30: stur            wzr, [x3, #0xb]
    // 0x90fe34: r0 = const []
    //     0x90fe34: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x90fe38: StoreField: r3->field_f = r0
    //     0x90fe38: stur            w0, [x3, #0xf]
    // 0x90fe3c: StoreField: r3->field_13 = rZR
    //     0x90fe3c: stur            wzr, [x3, #0x13]
    // 0x90fe40: ArrayStore: r3[0] = rZR  ; List_4
    //     0x90fe40: stur            wzr, [x3, #0x17]
    // 0x90fe44: ldur            x0, [fp, #-8]
    // 0x90fe48: LoadField: r1 = r0->field_3b
    //     0x90fe48: ldur            w1, [x0, #0x3b]
    // 0x90fe4c: DecompressPointer r1
    //     0x90fe4c: add             x1, x1, HEAP, lsl #32
    // 0x90fe50: tbnz            w1, #4, #0x90fe64
    // 0x90fe54: mov             x1, x3
    // 0x90fe58: r2 = Instance_WidgetState
    //     0x90fe58: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x90fe5c: ldr             x2, [x2, #0x628]
    // 0x90fe60: r0 = add()
    //     0x90fe60: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90fe64: ldur            x1, [fp, #-8]
    // 0x90fe68: r0 = effectiveFocusNode()
    //     0x90fe68: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x90fe6c: mov             x1, x0
    // 0x90fe70: r0 = hasFocus()
    //     0x90fe70: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x90fe74: tbnz            w0, #4, #0x90fe88
    // 0x90fe78: ldur            x1, [fp, #-0x10]
    // 0x90fe7c: r2 = Instance_WidgetState
    //     0x90fe7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x90fe80: ldr             x2, [x2, #0x198]
    // 0x90fe84: r0 = add()
    //     0x90fe84: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90fe88: ldur            x0, [fp, #-8]
    // 0x90fe8c: LoadField: r1 = r0->field_b
    //     0x90fe8c: ldur            w1, [x0, #0xb]
    // 0x90fe90: DecompressPointer r1
    //     0x90fe90: add             x1, x1, HEAP, lsl #32
    // 0x90fe94: cmp             w1, NULL
    // 0x90fe98: b.eq            #0x90ff00
    // 0x90fe9c: LoadField: r2 = r1->field_db
    //     0x90fe9c: ldur            w2, [x1, #0xdb]
    // 0x90fea0: DecompressPointer r2
    //     0x90fea0: add             x2, x2, HEAP, lsl #32
    // 0x90fea4: tbz             w2, #4, #0x90feb8
    // 0x90fea8: LoadField: r1 = r0->field_3f
    //     0x90fea8: ldur            w1, [x0, #0x3f]
    // 0x90feac: DecompressPointer r1
    //     0x90feac: add             x1, x1, HEAP, lsl #32
    // 0x90feb0: cmp             w1, NULL
    // 0x90feb4: b.eq            #0x90fec8
    // 0x90feb8: ldur            x1, [fp, #-0x10]
    // 0x90febc: r2 = Instance_WidgetState
    //     0x90febc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!WidgetState@dcfd11
    //     0x90fec0: ldr             x2, [x2, #0x180]
    // 0x90fec4: r0 = add()
    //     0x90fec4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90fec8: r16 = <MouseCursor>
    //     0x90fec8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x90fecc: r30 = Instance__WidgetStateMouseCursor
    //     0x90fecc: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] Obj!_WidgetStateMouseCursor@dc2db1
    //     0x90fed0: ldr             lr, [lr, #0x2f0]
    // 0x90fed4: stp             lr, x16, [SP, #8]
    // 0x90fed8: ldur            x16, [fp, #-0x10]
    // 0x90fedc: str             x16, [SP]
    // 0x90fee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90fee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90fee4: r0 = resolveAs()
    //     0x90fee4: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x90fee8: LeaveFrame
    //     0x90fee8: mov             SP, fp
    //     0x90feec: ldp             fp, lr, [SP], #0x10
    // 0x90fef0: ret
    //     0x90fef0: ret             
    // 0x90fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fef8: b               #0x90fe04
    // 0x90fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fefc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ff00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ff00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x90ff04, size: 0x4c
    // 0x90ff04: EnterFrame
    //     0x90ff04: stp             fp, lr, [SP, #-0x10]!
    //     0x90ff08: mov             fp, SP
    // 0x90ff0c: ldr             x0, [fp, #0x18]
    // 0x90ff10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ff10: ldur            w1, [x0, #0x17]
    // 0x90ff14: DecompressPointer r1
    //     0x90ff14: add             x1, x1, HEAP, lsl #32
    // 0x90ff18: CheckStackOverflow
    //     0x90ff18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ff1c: cmp             SP, x16
    //     0x90ff20: b.ls            #0x90ff48
    // 0x90ff24: LoadField: r0 = r1->field_f
    //     0x90ff24: ldur            w0, [x1, #0xf]
    // 0x90ff28: DecompressPointer r0
    //     0x90ff28: add             x0, x0, HEAP, lsl #32
    // 0x90ff2c: mov             x1, x0
    // 0x90ff30: r2 = false
    //     0x90ff30: add             x2, NULL, #0x30  ; false
    // 0x90ff34: r0 = _handleHover()
    //     0x90ff34: bl              #0x90ff50  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x90ff38: r0 = Null
    //     0x90ff38: mov             x0, NULL
    // 0x90ff3c: LeaveFrame
    //     0x90ff3c: mov             SP, fp
    //     0x90ff40: ldp             fp, lr, [SP], #0x10
    // 0x90ff44: ret
    //     0x90ff44: ret             
    // 0x90ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ff48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ff4c: b               #0x90ff24
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x90ff50, size: 0x80
    // 0x90ff50: EnterFrame
    //     0x90ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x90ff54: mov             fp, SP
    // 0x90ff58: AllocStack(0x10)
    //     0x90ff58: sub             SP, SP, #0x10
    // 0x90ff5c: SetupParameters(_PinputState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90ff5c: stur            x1, [fp, #-8]
    //     0x90ff60: stur            x2, [fp, #-0x10]
    // 0x90ff64: CheckStackOverflow
    //     0x90ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ff68: cmp             SP, x16
    //     0x90ff6c: b.ls            #0x90ffc8
    // 0x90ff70: r1 = 2
    //     0x90ff70: movz            x1, #0x2
    // 0x90ff74: r0 = AllocateContext()
    //     0x90ff74: bl              #0xd46410  ; AllocateContextStub
    // 0x90ff78: mov             x1, x0
    // 0x90ff7c: ldur            x0, [fp, #-8]
    // 0x90ff80: StoreField: r1->field_f = r0
    //     0x90ff80: stur            w0, [x1, #0xf]
    // 0x90ff84: ldur            x2, [fp, #-0x10]
    // 0x90ff88: StoreField: r1->field_13 = r2
    //     0x90ff88: stur            w2, [x1, #0x13]
    // 0x90ff8c: LoadField: r3 = r0->field_3b
    //     0x90ff8c: ldur            w3, [x0, #0x3b]
    // 0x90ff90: DecompressPointer r3
    //     0x90ff90: add             x3, x3, HEAP, lsl #32
    // 0x90ff94: cmp             w2, w3
    // 0x90ff98: b.eq            #0x90ffb8
    // 0x90ff9c: mov             x2, x1
    // 0x90ffa0: r1 = Function '<anonymous closure>':.
    //     0x90ffa0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d068] AnonymousClosure: (0x90ffd0), in [package:pinput/src/pinput.dart] _PinputState::_handleHover (0x90ff50)
    //     0x90ffa4: ldr             x1, [x1, #0x68]
    // 0x90ffa8: r0 = AllocateClosure()
    //     0x90ffa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90ffac: ldur            x1, [fp, #-8]
    // 0x90ffb0: mov             x2, x0
    // 0x90ffb4: r0 = setState()
    //     0x90ffb4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90ffb8: r0 = Null
    //     0x90ffb8: mov             x0, NULL
    // 0x90ffbc: LeaveFrame
    //     0x90ffbc: mov             SP, fp
    //     0x90ffc0: ldp             fp, lr, [SP], #0x10
    // 0x90ffc4: ret
    //     0x90ffc4: ret             
    // 0x90ffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ffc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ffcc: b               #0x90ff70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90ffd0, size: 0x24
    // 0x90ffd0: ldr             x1, [SP]
    // 0x90ffd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90ffd4: ldur            w2, [x1, #0x17]
    // 0x90ffd8: DecompressPointer r2
    //     0x90ffd8: add             x2, x2, HEAP, lsl #32
    // 0x90ffdc: LoadField: r1 = r2->field_f
    //     0x90ffdc: ldur            w1, [x2, #0xf]
    // 0x90ffe0: DecompressPointer r1
    //     0x90ffe0: add             x1, x1, HEAP, lsl #32
    // 0x90ffe4: LoadField: r0 = r2->field_13
    //     0x90ffe4: ldur            w0, [x2, #0x13]
    // 0x90ffe8: DecompressPointer r0
    //     0x90ffe8: add             x0, x0, HEAP, lsl #32
    // 0x90ffec: StoreField: r1->field_3b = r0
    //     0x90ffec: stur            w0, [x1, #0x3b]
    // 0x90fff0: ret
    //     0x90fff0: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x90fff4, size: 0x4c
    // 0x90fff4: EnterFrame
    //     0x90fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x90fff8: mov             fp, SP
    // 0x90fffc: ldr             x0, [fp, #0x18]
    // 0x910000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x910000: ldur            w1, [x0, #0x17]
    // 0x910004: DecompressPointer r1
    //     0x910004: add             x1, x1, HEAP, lsl #32
    // 0x910008: CheckStackOverflow
    //     0x910008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91000c: cmp             SP, x16
    //     0x910010: b.ls            #0x910038
    // 0x910014: LoadField: r0 = r1->field_f
    //     0x910014: ldur            w0, [x1, #0xf]
    // 0x910018: DecompressPointer r0
    //     0x910018: add             x0, x0, HEAP, lsl #32
    // 0x91001c: mov             x1, x0
    // 0x910020: r2 = true
    //     0x910020: add             x2, NULL, #0x20  ; true
    // 0x910024: r0 = _handleHover()
    //     0x910024: bl              #0x90ff50  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x910028: r0 = Null
    //     0x910028: mov             x0, NULL
    // 0x91002c: LeaveFrame
    //     0x91002c: mov             SP, fp
    //     0x910030: ldp             fp, lr, [SP], #0x10
    // 0x910034: ret
    //     0x910034: ret             
    // 0x910038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91003c: b               #0x910014
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x910040, size: 0x11c
    // 0x910040: EnterFrame
    //     0x910040: stp             fp, lr, [SP, #-0x10]!
    //     0x910044: mov             fp, SP
    // 0x910048: AllocStack(0x58)
    //     0x910048: sub             SP, SP, #0x58
    // 0x91004c: SetupParameters()
    //     0x91004c: ldr             x0, [fp, #0x20]
    //     0x910050: ldur            w2, [x0, #0x17]
    //     0x910054: add             x2, x2, HEAP, lsl #32
    //     0x910058: stur            x2, [fp, #-0x10]
    // 0x91005c: CheckStackOverflow
    //     0x91005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910060: cmp             SP, x16
    //     0x910064: b.ls            #0x91014c
    // 0x910068: LoadField: r1 = r2->field_f
    //     0x910068: ldur            w1, [x2, #0xf]
    // 0x91006c: DecompressPointer r1
    //     0x91006c: add             x1, x1, HEAP, lsl #32
    // 0x910070: LoadField: r0 = r1->field_b
    //     0x910070: ldur            w0, [x1, #0xb]
    // 0x910074: DecompressPointer r0
    //     0x910074: add             x0, x0, HEAP, lsl #32
    // 0x910078: cmp             w0, NULL
    // 0x91007c: b.eq            #0x910154
    // 0x910080: LoadField: r3 = r0->field_27
    //     0x910080: ldur            x3, [x0, #0x27]
    // 0x910084: stur            x3, [fp, #-8]
    // 0x910088: r0 = _currentLength()
    //     0x910088: bl              #0x91015c  ; [package:pinput/src/pinput.dart] _PinputState::_currentLength
    // 0x91008c: mov             x2, x0
    // 0x910090: ldur            x0, [fp, #-0x10]
    // 0x910094: LoadField: r3 = r0->field_f
    //     0x910094: ldur            w3, [x0, #0xf]
    // 0x910098: DecompressPointer r3
    //     0x910098: add             x3, x3, HEAP, lsl #32
    // 0x91009c: stur            x3, [fp, #-0x28]
    // 0x9100a0: LoadField: r1 = r3->field_b
    //     0x9100a0: ldur            w1, [x3, #0xb]
    // 0x9100a4: DecompressPointer r1
    //     0x9100a4: add             x1, x1, HEAP, lsl #32
    // 0x9100a8: cmp             w1, NULL
    // 0x9100ac: b.eq            #0x910158
    // 0x9100b0: LoadField: r4 = r0->field_13
    //     0x9100b0: ldur            w4, [x0, #0x13]
    // 0x9100b4: DecompressPointer r4
    //     0x9100b4: add             x4, x4, HEAP, lsl #32
    // 0x9100b8: ldur            x5, [fp, #-8]
    // 0x9100bc: stur            x4, [fp, #-0x20]
    // 0x9100c0: r0 = BoxInt64Instr(r5)
    //     0x9100c0: sbfiz           x0, x5, #1, #0x1f
    //     0x9100c4: cmp             x5, x0, asr #1
    //     0x9100c8: b.eq            #0x9100d4
    //     0x9100cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9100d0: stur            x5, [x0, #7]
    // 0x9100d4: mov             x5, x0
    // 0x9100d8: stur            x5, [fp, #-0x18]
    // 0x9100dc: r0 = BoxInt64Instr(r2)
    //     0x9100dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9100e0: cmp             x2, x0, asr #1
    //     0x9100e4: b.eq            #0x9100f0
    //     0x9100e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9100ec: stur            x2, [x0, #7]
    // 0x9100f0: stur            x0, [fp, #-0x10]
    // 0x9100f4: r0 = Semantics()
    //     0x9100f4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9100f8: ldur            x2, [fp, #-0x28]
    // 0x9100fc: r1 = Function '_semanticsOnTap@1516298310':.
    //     0x9100fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d070] AnonymousClosure: (0x9101d0), in [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap (0x910208)
    //     0x910100: ldr             x1, [x1, #0x70]
    // 0x910104: stur            x0, [fp, #-0x28]
    // 0x910108: r0 = AllocateClosure()
    //     0x910108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91010c: ldur            x16, [fp, #-0x18]
    // 0x910110: ldur            lr, [fp, #-0x10]
    // 0x910114: stp             lr, x16, [SP, #0x20]
    // 0x910118: r16 = true
    //     0x910118: add             x16, NULL, #0x20  ; true
    // 0x91011c: stp             x0, x16, [SP, #0x10]
    // 0x910120: ldur            x16, [fp, #-0x20]
    // 0x910124: ldr             lr, [fp, #0x10]
    // 0x910128: stp             lr, x16, [SP]
    // 0x91012c: ldur            x1, [fp, #-0x28]
    // 0x910130: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, currentValueLength, 0x2, enabled, 0x3, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x5, onTap, 0x4, null]
    //     0x910130: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d078] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "currentValueLength", 0x2, "enabled", 0x3, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x5, "onTap", 0x4, Null]
    //     0x910134: ldr             x4, [x4, #0x78]
    // 0x910138: r0 = Semantics()
    //     0x910138: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x91013c: ldur            x0, [fp, #-0x28]
    // 0x910140: LeaveFrame
    //     0x910140: mov             SP, fp
    //     0x910144: ldp             fp, lr, [SP], #0x10
    // 0x910148: ret
    //     0x910148: ret             
    // 0x91014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91014c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910150: b               #0x910068
    // 0x910154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x91015c, size: 0x74
    // 0x91015c: EnterFrame
    //     0x91015c: stp             fp, lr, [SP, #-0x10]!
    //     0x910160: mov             fp, SP
    // 0x910164: AllocStack(0x8)
    //     0x910164: sub             SP, SP, #8
    // 0x910168: CheckStackOverflow
    //     0x910168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91016c: cmp             SP, x16
    //     0x910170: b.ls            #0x9101c4
    // 0x910174: LoadField: r0 = r1->field_b
    //     0x910174: ldur            w0, [x1, #0xb]
    // 0x910178: DecompressPointer r0
    //     0x910178: add             x0, x0, HEAP, lsl #32
    // 0x91017c: cmp             w0, NULL
    // 0x910180: b.eq            #0x9101cc
    // 0x910184: LoadField: r1 = r0->field_47
    //     0x910184: ldur            w1, [x0, #0x47]
    // 0x910188: DecompressPointer r1
    //     0x910188: add             x1, x1, HEAP, lsl #32
    // 0x91018c: LoadField: r0 = r1->field_27
    //     0x91018c: ldur            w0, [x1, #0x27]
    // 0x910190: DecompressPointer r0
    //     0x910190: add             x0, x0, HEAP, lsl #32
    // 0x910194: LoadField: r1 = r0->field_7
    //     0x910194: ldur            w1, [x0, #7]
    // 0x910198: DecompressPointer r1
    //     0x910198: add             x1, x1, HEAP, lsl #32
    // 0x91019c: r0 = StringCharacters.characters()
    //     0x91019c: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x9101a0: str             x0, [SP]
    // 0x9101a4: r0 = length()
    //     0x9101a4: bl              #0x741398  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x9101a8: r1 = LoadInt32Instr(r0)
    //     0x9101a8: sbfx            x1, x0, #1, #0x1f
    //     0x9101ac: tbz             w0, #0, #0x9101b4
    //     0x9101b0: ldur            x1, [x0, #7]
    // 0x9101b4: mov             x0, x1
    // 0x9101b8: LeaveFrame
    //     0x9101b8: mov             SP, fp
    //     0x9101bc: ldp             fp, lr, [SP], #0x10
    // 0x9101c0: ret
    //     0x9101c0: ret             
    // 0x9101c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9101c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9101c8: b               #0x910174
    // 0x9101cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9101cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _semanticsOnTap(dynamic) {
    // ** addr: 0x9101d0, size: 0x38
    // 0x9101d0: EnterFrame
    //     0x9101d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9101d4: mov             fp, SP
    // 0x9101d8: ldr             x0, [fp, #0x10]
    // 0x9101dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9101dc: ldur            w1, [x0, #0x17]
    // 0x9101e0: DecompressPointer r1
    //     0x9101e0: add             x1, x1, HEAP, lsl #32
    // 0x9101e4: CheckStackOverflow
    //     0x9101e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9101e8: cmp             SP, x16
    //     0x9101ec: b.ls            #0x910200
    // 0x9101f0: r0 = _semanticsOnTap()
    //     0x9101f0: bl              #0x910208  ; [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap
    // 0x9101f4: LeaveFrame
    //     0x9101f4: mov             SP, fp
    //     0x9101f8: ldp             fp, lr, [SP], #0x10
    // 0x9101fc: ret
    //     0x9101fc: ret             
    // 0x910200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910204: b               #0x9101f0
  }
  _ _semanticsOnTap(/* No info */) {
    // ** addr: 0x910208, size: 0xc8
    // 0x910208: EnterFrame
    //     0x910208: stp             fp, lr, [SP, #-0x10]!
    //     0x91020c: mov             fp, SP
    // 0x910210: AllocStack(0x18)
    //     0x910210: sub             SP, SP, #0x18
    // 0x910214: SetupParameters(_PinputState this /* r1 => r1, fp-0x18 */)
    //     0x910214: stur            x1, [fp, #-0x18]
    // 0x910218: CheckStackOverflow
    //     0x910218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91021c: cmp             SP, x16
    //     0x910220: b.ls            #0x9102c4
    // 0x910224: LoadField: r0 = r1->field_b
    //     0x910224: ldur            w0, [x1, #0xb]
    // 0x910228: DecompressPointer r0
    //     0x910228: add             x0, x0, HEAP, lsl #32
    // 0x91022c: cmp             w0, NULL
    // 0x910230: b.eq            #0x9102cc
    // 0x910234: LoadField: r2 = r0->field_47
    //     0x910234: ldur            w2, [x0, #0x47]
    // 0x910238: DecompressPointer r2
    //     0x910238: add             x2, x2, HEAP, lsl #32
    // 0x91023c: stur            x2, [fp, #-0x10]
    // 0x910240: LoadField: r0 = r2->field_27
    //     0x910240: ldur            w0, [x2, #0x27]
    // 0x910244: DecompressPointer r0
    //     0x910244: add             x0, x0, HEAP, lsl #32
    // 0x910248: LoadField: r3 = r0->field_b
    //     0x910248: ldur            w3, [x0, #0xb]
    // 0x91024c: DecompressPointer r3
    //     0x91024c: add             x3, x3, HEAP, lsl #32
    // 0x910250: LoadField: r4 = r3->field_7
    //     0x910250: ldur            x4, [x3, #7]
    // 0x910254: tbnz            x4, #0x3f, #0x910260
    // 0x910258: LoadField: r4 = r3->field_f
    //     0x910258: ldur            x4, [x3, #0xf]
    // 0x91025c: tbz             x4, #0x3f, #0x9102ac
    // 0x910260: LoadField: r3 = r0->field_7
    //     0x910260: ldur            w3, [x0, #7]
    // 0x910264: DecompressPointer r3
    //     0x910264: add             x3, x3, HEAP, lsl #32
    // 0x910268: LoadField: r0 = r3->field_7
    //     0x910268: ldur            w0, [x3, #7]
    // 0x91026c: stur            x0, [fp, #-8]
    // 0x910270: r0 = TextSelection()
    //     0x910270: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x910274: mov             x1, x0
    // 0x910278: r0 = Instance_TextAffinity
    //     0x910278: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x91027c: StoreField: r1->field_27 = r0
    //     0x91027c: stur            w0, [x1, #0x27]
    // 0x910280: ldur            x0, [fp, #-8]
    // 0x910284: r2 = LoadInt32Instr(r0)
    //     0x910284: sbfx            x2, x0, #1, #0x1f
    // 0x910288: ArrayStore: r1[0] = r2  ; List_8
    //     0x910288: stur            x2, [x1, #0x17]
    // 0x91028c: StoreField: r1->field_1f = r2
    //     0x91028c: stur            x2, [x1, #0x1f]
    // 0x910290: r0 = false
    //     0x910290: add             x0, NULL, #0x30  ; false
    // 0x910294: StoreField: r1->field_2b = r0
    //     0x910294: stur            w0, [x1, #0x2b]
    // 0x910298: StoreField: r1->field_7 = r2
    //     0x910298: stur            x2, [x1, #7]
    // 0x91029c: StoreField: r1->field_f = r2
    //     0x91029c: stur            x2, [x1, #0xf]
    // 0x9102a0: mov             x2, x1
    // 0x9102a4: ldur            x1, [fp, #-0x10]
    // 0x9102a8: r0 = selection=()
    //     0x9102a8: bl              #0x64c9c0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x9102ac: ldur            x1, [fp, #-0x18]
    // 0x9102b0: r0 = _requestKeyboard()
    //     0x9102b0: bl              #0x8d5810  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x9102b4: r0 = Null
    //     0x9102b4: mov             x0, NULL
    // 0x9102b8: LeaveFrame
    //     0x9102b8: mov             SP, fp
    //     0x9102bc: ldp             fp, lr, [SP], #0x10
    // 0x9102c0: ret
    //     0x9102c0: ret             
    // 0x9102c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9102c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9102c8: b               #0x910224
    // 0x9102cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9102cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9102d0, size: 0x90
    // 0x9102d0: EnterFrame
    //     0x9102d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9102d4: mov             fp, SP
    // 0x9102d8: AllocStack(0x8)
    //     0x9102d8: sub             SP, SP, #8
    // 0x9102dc: SetupParameters()
    //     0x9102dc: ldr             x0, [fp, #0x10]
    //     0x9102e0: ldur            w2, [x0, #0x17]
    //     0x9102e4: add             x2, x2, HEAP, lsl #32
    //     0x9102e8: stur            x2, [fp, #-8]
    // 0x9102ec: CheckStackOverflow
    //     0x9102ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9102f0: cmp             SP, x16
    //     0x9102f4: b.ls            #0x910358
    // 0x9102f8: LoadField: r1 = r2->field_f
    //     0x9102f8: ldur            w1, [x2, #0xf]
    // 0x9102fc: DecompressPointer r1
    //     0x9102fc: add             x1, x1, HEAP, lsl #32
    // 0x910300: r0 = effectiveFocusNode()
    //     0x910300: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x910304: mov             x1, x0
    // 0x910308: r0 = hasFocus()
    //     0x910308: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x91030c: tbz             w0, #4, #0x910348
    // 0x910310: ldur            x0, [fp, #-8]
    // 0x910314: LoadField: r1 = r0->field_f
    //     0x910314: ldur            w1, [x0, #0xf]
    // 0x910318: DecompressPointer r1
    //     0x910318: add             x1, x1, HEAP, lsl #32
    // 0x91031c: r0 = effectiveFocusNode()
    //     0x91031c: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x910320: mov             x1, x0
    // 0x910324: r0 = canRequestFocus()
    //     0x910324: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x910328: tbnz            w0, #4, #0x910348
    // 0x91032c: ldur            x0, [fp, #-8]
    // 0x910330: LoadField: r1 = r0->field_f
    //     0x910330: ldur            w1, [x0, #0xf]
    // 0x910334: DecompressPointer r1
    //     0x910334: add             x1, x1, HEAP, lsl #32
    // 0x910338: r0 = effectiveFocusNode()
    //     0x910338: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x91033c: mov             x1, x0
    // 0x910340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910340: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910344: r0 = requestFocus()
    //     0x910344: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x910348: r0 = Null
    //     0x910348: mov             x0, NULL
    // 0x91034c: LeaveFrame
    //     0x91034c: mov             SP, fp
    //     0x910350: ldp             fp, lr, [SP], #0x10
    // 0x910354: ret
    //     0x910354: ret             
    // 0x910358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91035c: b               #0x9102f8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e63a0, size: 0x24
    // 0x9e63a0: EnterFrame
    //     0x9e63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63a4: mov             fp, SP
    // 0x9e63a8: ldr             x2, [fp, #0x10]
    // 0x9e63ac: r1 = Function 'dispose':.
    //     0x9e63ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53500] AnonymousClosure: (0x9e63c4), in [package:pinput/src/pinput.dart] _PinputState::dispose (0x9f0088)
    //     0x9e63b0: ldr             x1, [x1, #0x500]
    // 0x9e63b4: r0 = AllocateClosure()
    //     0x9e63b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e63b8: LeaveFrame
    //     0x9e63b8: mov             SP, fp
    //     0x9e63bc: ldp             fp, lr, [SP], #0x10
    // 0x9e63c0: ret
    //     0x9e63c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e63c4, size: 0x38
    // 0x9e63c4: EnterFrame
    //     0x9e63c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63c8: mov             fp, SP
    // 0x9e63cc: ldr             x0, [fp, #0x10]
    // 0x9e63d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e63d0: ldur            w1, [x0, #0x17]
    // 0x9e63d4: DecompressPointer r1
    //     0x9e63d4: add             x1, x1, HEAP, lsl #32
    // 0x9e63d8: CheckStackOverflow
    //     0x9e63d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e63dc: cmp             SP, x16
    //     0x9e63e0: b.ls            #0x9e63f4
    // 0x9e63e4: r0 = dispose()
    //     0x9e63e4: bl              #0x9f0088  ; [package:pinput/src/pinput.dart] _PinputState::dispose
    // 0x9e63e8: LeaveFrame
    //     0x9e63e8: mov             SP, fp
    //     0x9e63ec: ldp             fp, lr, [SP], #0x10
    // 0x9e63f0: ret
    //     0x9e63f0: ret             
    // 0x9e63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e63f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e63f8: b               #0x9e63e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0088, size: 0xb0
    // 0x9f0088: EnterFrame
    //     0x9f0088: stp             fp, lr, [SP, #-0x10]!
    //     0x9f008c: mov             fp, SP
    // 0x9f0090: AllocStack(0x10)
    //     0x9f0090: sub             SP, SP, #0x10
    // 0x9f0094: SetupParameters(_PinputState this /* r1 => r0, fp-0x10 */)
    //     0x9f0094: mov             x0, x1
    //     0x9f0098: stur            x1, [fp, #-0x10]
    // 0x9f009c: CheckStackOverflow
    //     0x9f009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f00a0: cmp             SP, x16
    //     0x9f00a4: b.ls            #0x9f0128
    // 0x9f00a8: LoadField: r1 = r0->field_b
    //     0x9f00a8: ldur            w1, [x0, #0xb]
    // 0x9f00ac: DecompressPointer r1
    //     0x9f00ac: add             x1, x1, HEAP, lsl #32
    // 0x9f00b0: cmp             w1, NULL
    // 0x9f00b4: b.eq            #0x9f0130
    // 0x9f00b8: LoadField: r3 = r1->field_47
    //     0x9f00b8: ldur            w3, [x1, #0x47]
    // 0x9f00bc: DecompressPointer r3
    //     0x9f00bc: add             x3, x3, HEAP, lsl #32
    // 0x9f00c0: mov             x2, x0
    // 0x9f00c4: stur            x3, [fp, #-8]
    // 0x9f00c8: r1 = Function '_handleTextEditingControllerChanges@1516298310':.
    //     0x9f00c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d300] AnonymousClosure: (0x81eba4), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x81ebdc)
    //     0x9f00cc: ldr             x1, [x1, #0x300]
    // 0x9f00d0: r0 = AllocateClosure()
    //     0x9f00d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f00d4: ldur            x1, [fp, #-8]
    // 0x9f00d8: mov             x2, x0
    // 0x9f00dc: r0 = removeListener()
    //     0x9f00dc: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9f00e0: ldur            x2, [fp, #-0x10]
    // 0x9f00e4: LoadField: r1 = r2->field_37
    //     0x9f00e4: ldur            w1, [x2, #0x37]
    // 0x9f00e8: DecompressPointer r1
    //     0x9f00e8: add             x1, x1, HEAP, lsl #32
    // 0x9f00ec: cmp             w1, NULL
    // 0x9f00f0: b.eq            #0x9f00f8
    // 0x9f00f4: r0 = dispose()
    //     0x9f00f4: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9f00f8: r1 = LoadStaticField(0x76c)
    //     0x9f00f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f00fc: ldr             x1, [x1, #0xed8]
    // 0x9f0100: cmp             w1, NULL
    // 0x9f0104: b.eq            #0x9f0134
    // 0x9f0108: ldur            x2, [fp, #-0x10]
    // 0x9f010c: r0 = removeObserver()
    //     0x9f010c: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9f0110: ldur            x1, [fp, #-0x10]
    // 0x9f0114: r0 = dispose()
    //     0x9f0114: bl              #0x9e8324  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x9f0118: r0 = Null
    //     0x9f0118: mov             x0, NULL
    // 0x9f011c: LeaveFrame
    //     0x9f011c: mov             SP, fp
    //     0x9f0120: ldp             fp, lr, [SP], #0x10
    // 0x9f0124: ret
    //     0x9f0124: ret             
    // 0x9f0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f012c: b               #0x9f00a8
    // 0x9f0130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getState(/* No info */) {
    // ** addr: 0xa23878, size: 0x168
    // 0xa23878: EnterFrame
    //     0xa23878: stp             fp, lr, [SP, #-0x10]!
    //     0xa2387c: mov             fp, SP
    // 0xa23880: AllocStack(0x10)
    //     0xa23880: sub             SP, SP, #0x10
    // 0xa23884: SetupParameters(_PinputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa23884: mov             x0, x1
    //     0xa23888: stur            x1, [fp, #-8]
    //     0xa2388c: stur            x2, [fp, #-0x10]
    // 0xa23890: CheckStackOverflow
    //     0xa23890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23894: cmp             SP, x16
    //     0xa23898: b.ls            #0xa239cc
    // 0xa2389c: LoadField: r1 = r0->field_b
    //     0xa2389c: ldur            w1, [x0, #0xb]
    // 0xa238a0: DecompressPointer r1
    //     0xa238a0: add             x1, x1, HEAP, lsl #32
    // 0xa238a4: cmp             w1, NULL
    // 0xa238a8: b.eq            #0xa239d4
    // 0xa238ac: mov             x1, x0
    // 0xa238b0: r0 = showErrorState()
    //     0xa238b0: bl              #0x90f094  ; [package:pinput/src/pinput.dart] _PinputState::showErrorState
    // 0xa238b4: tbnz            w0, #4, #0xa238cc
    // 0xa238b8: r0 = Instance_PinItemStateType
    //     0xa238b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ef0] Obj!PinItemStateType@dcc231
    //     0xa238bc: ldr             x0, [x0, #0xef0]
    // 0xa238c0: LeaveFrame
    //     0xa238c0: mov             SP, fp
    //     0xa238c4: ldp             fp, lr, [SP], #0x10
    // 0xa238c8: ret
    //     0xa238c8: ret             
    // 0xa238cc: ldur            x1, [fp, #-8]
    // 0xa238d0: r0 = hasFocus()
    //     0xa238d0: bl              #0x90f114  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0xa238d4: tbnz            w0, #4, #0xa23964
    // 0xa238d8: ldur            x5, [fp, #-8]
    // 0xa238dc: ldur            x4, [fp, #-0x10]
    // 0xa238e0: LoadField: r0 = r5->field_b
    //     0xa238e0: ldur            w0, [x5, #0xb]
    // 0xa238e4: DecompressPointer r0
    //     0xa238e4: add             x0, x0, HEAP, lsl #32
    // 0xa238e8: cmp             w0, NULL
    // 0xa238ec: b.eq            #0xa239d8
    // 0xa238f0: LoadField: r1 = r0->field_47
    //     0xa238f0: ldur            w1, [x0, #0x47]
    // 0xa238f4: DecompressPointer r1
    //     0xa238f4: add             x1, x1, HEAP, lsl #32
    // 0xa238f8: LoadField: r2 = r1->field_27
    //     0xa238f8: ldur            w2, [x1, #0x27]
    // 0xa238fc: DecompressPointer r2
    //     0xa238fc: add             x2, x2, HEAP, lsl #32
    // 0xa23900: LoadField: r1 = r2->field_7
    //     0xa23900: ldur            w1, [x2, #7]
    // 0xa23904: DecompressPointer r1
    //     0xa23904: add             x1, x1, HEAP, lsl #32
    // 0xa23908: LoadField: r2 = r1->field_7
    //     0xa23908: ldur            w2, [x1, #7]
    // 0xa2390c: LoadField: r1 = r0->field_27
    //     0xa2390c: ldur            x1, [x0, #0x27]
    // 0xa23910: sub             x3, x1, #1
    // 0xa23914: r0 = BoxInt64Instr(r3)
    //     0xa23914: sbfiz           x0, x3, #1, #0x1f
    //     0xa23918: cmp             x3, x0, asr #1
    //     0xa2391c: b.eq            #0xa23928
    //     0xa23920: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23924: stur            x3, [x0, #7]
    // 0xa23928: mov             x1, x2
    // 0xa2392c: mov             x3, x0
    // 0xa23930: r2 = 0
    //     0xa23930: movz            x2, #0
    // 0xa23934: r0 = clamp()
    //     0xa23934: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xa23938: r1 = LoadInt32Instr(r0)
    //     0xa23938: sbfx            x1, x0, #1, #0x1f
    //     0xa2393c: tbz             w0, #0, #0xa23944
    //     0xa23940: ldur            x1, [x0, #7]
    // 0xa23944: ldur            x2, [fp, #-0x10]
    // 0xa23948: cmp             x2, x1
    // 0xa2394c: b.ne            #0xa23968
    // 0xa23950: r0 = Instance_PinItemStateType
    //     0xa23950: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ef8] Obj!PinItemStateType@dcc211
    //     0xa23954: ldr             x0, [x0, #0xef8]
    // 0xa23958: LeaveFrame
    //     0xa23958: mov             SP, fp
    //     0xa2395c: ldp             fp, lr, [SP], #0x10
    // 0xa23960: ret
    //     0xa23960: ret             
    // 0xa23964: ldur            x2, [fp, #-0x10]
    // 0xa23968: ldur            x1, [fp, #-8]
    // 0xa2396c: LoadField: r3 = r1->field_b
    //     0xa2396c: ldur            w3, [x1, #0xb]
    // 0xa23970: DecompressPointer r3
    //     0xa23970: add             x3, x3, HEAP, lsl #32
    // 0xa23974: cmp             w3, NULL
    // 0xa23978: b.eq            #0xa239dc
    // 0xa2397c: LoadField: r1 = r3->field_47
    //     0xa2397c: ldur            w1, [x3, #0x47]
    // 0xa23980: DecompressPointer r1
    //     0xa23980: add             x1, x1, HEAP, lsl #32
    // 0xa23984: LoadField: r3 = r1->field_27
    //     0xa23984: ldur            w3, [x1, #0x27]
    // 0xa23988: DecompressPointer r3
    //     0xa23988: add             x3, x3, HEAP, lsl #32
    // 0xa2398c: LoadField: r1 = r3->field_7
    //     0xa2398c: ldur            w1, [x3, #7]
    // 0xa23990: DecompressPointer r1
    //     0xa23990: add             x1, x1, HEAP, lsl #32
    // 0xa23994: LoadField: r3 = r1->field_7
    //     0xa23994: ldur            w3, [x1, #7]
    // 0xa23998: r1 = LoadInt32Instr(r3)
    //     0xa23998: sbfx            x1, x3, #1, #0x1f
    // 0xa2399c: cmp             x2, x1
    // 0xa239a0: b.ge            #0xa239b8
    // 0xa239a4: r0 = Instance_PinItemStateType
    //     0xa239a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35f00] Obj!PinItemStateType@dcc1f1
    //     0xa239a8: ldr             x0, [x0, #0xf00]
    // 0xa239ac: LeaveFrame
    //     0xa239ac: mov             SP, fp
    //     0xa239b0: ldp             fp, lr, [SP], #0x10
    // 0xa239b4: ret
    //     0xa239b4: ret             
    // 0xa239b8: r0 = Instance_PinItemStateType
    //     0xa239b8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35f08] Obj!PinItemStateType@dcc1d1
    //     0xa239bc: ldr             x0, [x0, #0xf08]
    // 0xa239c0: LeaveFrame
    //     0xa239c0: mov             SP, fp
    //     0xa239c4: ldp             fp, lr, [SP], #0x10
    // 0xa239c8: ret
    //     0xa239c8: ret             
    // 0xa239cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa239cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa239d0: b               #0xa2389c
    // 0xa239d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa239d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa239d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa239d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa239dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa239dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PinputState(/* No info */) {
    // ** addr: 0xab0230, size: 0xb8
    // 0xab0230: EnterFrame
    //     0xab0230: stp             fp, lr, [SP, #-0x10]!
    //     0xab0234: mov             fp, SP
    // 0xab0238: AllocStack(0x18)
    //     0xab0238: sub             SP, SP, #0x18
    // 0xab023c: r2 = Sentinel
    //     0xab023c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0240: r0 = false
    //     0xab0240: add             x0, NULL, #0x30  ; false
    // 0xab0244: mov             x3, x1
    // 0xab0248: stur            x1, [fp, #-8]
    // 0xab024c: CheckStackOverflow
    //     0xab024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0250: cmp             SP, x16
    //     0xab0254: b.ls            #0xab02e0
    // 0xab0258: StoreField: r3->field_23 = r2
    //     0xab0258: stur            w2, [x3, #0x23]
    // 0xab025c: StoreField: r3->field_2b = r2
    //     0xab025c: stur            w2, [x3, #0x2b]
    // 0xab0260: StoreField: r3->field_2f = r2
    //     0xab0260: stur            w2, [x3, #0x2f]
    // 0xab0264: StoreField: r3->field_3b = r0
    //     0xab0264: stur            w0, [x3, #0x3b]
    // 0xab0268: r1 = <EditableTextState>
    //     0xab0268: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dd0] TypeArguments: <EditableTextState>
    //     0xab026c: ldr             x1, [x1, #0xdd0]
    // 0xab0270: r0 = LabeledGlobalKey()
    //     0xab0270: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab0274: ldur            x1, [fp, #-8]
    // 0xab0278: StoreField: r1->field_27 = r0
    //     0xab0278: stur            w0, [x1, #0x27]
    //     0xab027c: ldurb           w16, [x1, #-1]
    //     0xab0280: ldurb           w17, [x0, #-1]
    //     0xab0284: and             x16, x17, x16, lsr #2
    //     0xab0288: tst             x16, HEAP, lsr #32
    //     0xab028c: b.eq            #0xab0294
    //     0xab0290: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0294: r0 = true
    //     0xab0294: add             x0, NULL, #0x20  ; true
    // 0xab0298: StoreField: r1->field_1b = r0
    //     0xab0298: stur            w0, [x1, #0x1b]
    // 0xab029c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xab029c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xab02a0: ldr             x16, [x16, #0xdd8]
    // 0xab02a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xab02a8: stp             lr, x16, [SP]
    // 0xab02ac: r0 = Map._fromLiteral()
    //     0xab02ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xab02b0: ldur            x1, [fp, #-8]
    // 0xab02b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab02b4: stur            w0, [x1, #0x17]
    //     0xab02b8: ldurb           w16, [x1, #-1]
    //     0xab02bc: ldurb           w17, [x0, #-1]
    //     0xab02c0: and             x16, x17, x16, lsr #2
    //     0xab02c4: tst             x16, HEAP, lsr #32
    //     0xab02c8: b.eq            #0xab02d0
    //     0xab02cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab02d0: r0 = Null
    //     0xab02d0: mov             x0, NULL
    // 0xab02d4: LeaveFrame
    //     0xab02d4: mov             SP, fp
    //     0xab02d8: ldp             fp, lr, [SP], #0x10
    // 0xab02dc: ret
    //     0xab02dc: ret             
    // 0xab02e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab02e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab02e4: b               #0xab0258
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xc28728, size: 0x2c
    // 0xc28728: LoadField: r0 = r1->field_23
    //     0xc28728: ldur            w0, [x1, #0x23]
    // 0xc2872c: DecompressPointer r0
    //     0xc2872c: add             x0, x0, HEAP, lsl #32
    // 0xc28730: r16 = Sentinel
    //     0xc28730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc28734: cmp             w0, w16
    // 0xc28738: b.eq            #0xc28740
    // 0xc2873c: ret
    //     0xc2873c: ret             
    // 0xc28740: EnterFrame
    //     0xc28740: stp             fp, lr, [SP, #-0x10]!
    //     0xc28744: mov             fp, SP
    // 0xc28748: r9 = forcePressEnabled
    //     0xc28748: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ec8] Field <_PinputState@1516298310.forcePressEnabled>: late (offset: 0x24)
    //     0xc2874c: ldr             x9, [x9, #0xec8]
    // 0xc28750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc28750: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xc41568, size: 0x20c
    // 0xc41568: EnterFrame
    //     0xc41568: stp             fp, lr, [SP, #-0x10]!
    //     0xc4156c: mov             fp, SP
    // 0xc41570: AllocStack(0x58)
    //     0xc41570: sub             SP, SP, #0x58
    // 0xc41574: SetupParameters(_PinputState this /* r1 => r0, fp-0x20 */)
    //     0xc41574: mov             x0, x1
    //     0xc41578: stur            x1, [fp, #-0x20]
    // 0xc4157c: CheckStackOverflow
    //     0xc4157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41580: cmp             SP, x16
    //     0xc41584: b.ls            #0xc4175c
    // 0xc41588: LoadField: r1 = r0->field_b
    //     0xc41588: ldur            w1, [x0, #0xb]
    // 0xc4158c: DecompressPointer r1
    //     0xc4158c: add             x1, x1, HEAP, lsl #32
    // 0xc41590: cmp             w1, NULL
    // 0xc41594: b.eq            #0xc41764
    // 0xc41598: LoadField: r3 = r1->field_bb
    //     0xc41598: ldur            w3, [x1, #0xbb]
    // 0xc4159c: DecompressPointer r3
    //     0xc4159c: add             x3, x3, HEAP, lsl #32
    // 0xc415a0: stur            x3, [fp, #-0x18]
    // 0xc415a4: cmp             w3, NULL
    // 0xc415a8: b.ne            #0xc415b4
    // 0xc415ac: r0 = Null
    //     0xc415ac: mov             x0, NULL
    // 0xc415b0: b               #0xc416c4
    // 0xc415b4: LoadField: r2 = r3->field_b
    //     0xc415b4: ldur            w2, [x3, #0xb]
    // 0xc415b8: r4 = LoadInt32Instr(r2)
    //     0xc415b8: sbfx            x4, x2, #1, #0x1f
    // 0xc415bc: stur            x4, [fp, #-0x10]
    // 0xc415c0: cmp             x4, #0
    // 0xc415c4: b.le            #0xc416b0
    // 0xc415c8: cmp             x4, #0x40
    // 0xc415cc: b.gt            #0xc41698
    // 0xc415d0: LoadField: r5 = r3->field_7
    //     0xc415d0: ldur            w5, [x3, #7]
    // 0xc415d4: DecompressPointer r5
    //     0xc415d4: add             x5, x5, HEAP, lsl #32
    // 0xc415d8: mov             x1, x5
    // 0xc415dc: stur            x5, [fp, #-8]
    // 0xc415e0: r0 = AllocateArray()
    //     0xc415e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc415e4: mov             x3, x0
    // 0xc415e8: stur            x3, [fp, #-0x38]
    // 0xc415ec: r6 = 0
    //     0xc415ec: movz            x6, #0
    // 0xc415f0: ldur            x4, [fp, #-0x18]
    // 0xc415f4: ldur            x5, [fp, #-0x10]
    // 0xc415f8: stur            x6, [fp, #-0x30]
    // 0xc415fc: CheckStackOverflow
    //     0xc415fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41600: cmp             SP, x16
    //     0xc41604: b.ls            #0xc41768
    // 0xc41608: cmp             x6, x5
    // 0xc4160c: b.ge            #0xc41690
    // 0xc41610: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xc41610: add             x16, x4, x6, lsl #2
    //     0xc41614: ldur            w7, [x16, #0xf]
    // 0xc41618: DecompressPointer r7
    //     0xc41618: add             x7, x7, HEAP, lsl #32
    // 0xc4161c: mov             x0, x7
    // 0xc41620: ldur            x2, [fp, #-8]
    // 0xc41624: stur            x7, [fp, #-0x28]
    // 0xc41628: r1 = Null
    //     0xc41628: mov             x1, NULL
    // 0xc4162c: cmp             w2, NULL
    // 0xc41630: b.eq            #0xc41650
    // 0xc41634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc41634: ldur            w4, [x2, #0x17]
    // 0xc41638: DecompressPointer r4
    //     0xc41638: add             x4, x4, HEAP, lsl #32
    // 0xc4163c: r8 = X0
    //     0xc4163c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc41640: LoadField: r9 = r4->field_7
    //     0xc41640: ldur            x9, [x4, #7]
    // 0xc41644: r3 = Null
    //     0xc41644: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] Null
    //     0xc41648: ldr             x3, [x3, #0xfd0]
    // 0xc4164c: blr             x9
    // 0xc41650: ldur            x1, [fp, #-0x38]
    // 0xc41654: ldur            x0, [fp, #-0x28]
    // 0xc41658: ldur            x2, [fp, #-0x30]
    // 0xc4165c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc4165c: add             x25, x1, x2, lsl #2
    //     0xc41660: add             x25, x25, #0xf
    //     0xc41664: str             w0, [x25]
    //     0xc41668: tbz             w0, #0, #0xc41684
    //     0xc4166c: ldurb           w16, [x1, #-1]
    //     0xc41670: ldurb           w17, [x0, #-1]
    //     0xc41674: and             x16, x17, x16, lsr #2
    //     0xc41678: tst             x16, HEAP, lsr #32
    //     0xc4167c: b.eq            #0xc41684
    //     0xc41680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc41684: add             x6, x2, #1
    // 0xc41688: ldur            x3, [fp, #-0x38]
    // 0xc4168c: b               #0xc415f0
    // 0xc41690: ldur            x0, [fp, #-0x38]
    // 0xc41694: b               #0xc416c4
    // 0xc41698: ldur            x16, [fp, #-0x18]
    // 0xc4169c: stp             xzr, x16, [SP, #0x10]
    // 0xc416a0: r16 = true
    //     0xc416a0: add             x16, NULL, #0x20  ; true
    // 0xc416a4: stp             x16, x2, [SP]
    // 0xc416a8: r0 = _sliceInternal()
    //     0xc416a8: bl              #0x5e98a8  ; [dart:core] _Array::_sliceInternal
    // 0xc416ac: b               #0xc416c4
    // 0xc416b0: mov             x0, x3
    // 0xc416b4: LoadField: r1 = r0->field_7
    //     0xc416b4: ldur            w1, [x0, #7]
    // 0xc416b8: DecompressPointer r1
    //     0xc416b8: add             x1, x1, HEAP, lsl #32
    // 0xc416bc: r2 = 0
    //     0xc416bc: movz            x2, #0
    // 0xc416c0: r0 = AllocateArray()
    //     0xc416c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc416c4: stur            x0, [fp, #-8]
    // 0xc416c8: cmp             w0, NULL
    // 0xc416cc: b.eq            #0xc41720
    // 0xc416d0: ldur            x1, [fp, #-0x20]
    // 0xc416d4: r0 = autofillId()
    //     0xc416d4: bl              #0xc41774  ; [package:pinput/src/pinput.dart] _PinputState::autofillId
    // 0xc416d8: ldur            x1, [fp, #-0x20]
    // 0xc416dc: stur            x0, [fp, #-0x18]
    // 0xc416e0: r0 = _effectiveController()
    //     0xc416e0: bl              #0x81ece0  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveController
    // 0xc416e4: LoadField: r1 = r0->field_27
    //     0xc416e4: ldur            w1, [x0, #0x27]
    // 0xc416e8: DecompressPointer r1
    //     0xc416e8: add             x1, x1, HEAP, lsl #32
    // 0xc416ec: stur            x1, [fp, #-0x28]
    // 0xc416f0: r0 = AutofillConfiguration()
    //     0xc416f0: bl              #0xc3ce34  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xc416f4: mov             x1, x0
    // 0xc416f8: r0 = true
    //     0xc416f8: add             x0, NULL, #0x20  ; true
    // 0xc416fc: StoreField: r1->field_7 = r0
    //     0xc416fc: stur            w0, [x1, #7]
    // 0xc41700: ldur            x0, [fp, #-0x18]
    // 0xc41704: StoreField: r1->field_b = r0
    //     0xc41704: stur            w0, [x1, #0xb]
    // 0xc41708: ldur            x0, [fp, #-8]
    // 0xc4170c: StoreField: r1->field_f = r0
    //     0xc4170c: stur            w0, [x1, #0xf]
    // 0xc41710: ldur            x0, [fp, #-0x28]
    // 0xc41714: StoreField: r1->field_13 = r0
    //     0xc41714: stur            w0, [x1, #0x13]
    // 0xc41718: mov             x2, x1
    // 0xc4171c: b               #0xc41728
    // 0xc41720: r2 = Instance_AutofillConfiguration
    //     0xc41720: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Obj!AutofillConfiguration@db75b1
    //     0xc41724: ldr             x2, [x2, #0xfe0]
    // 0xc41728: ldur            x1, [fp, #-0x20]
    // 0xc4172c: stur            x2, [fp, #-8]
    // 0xc41730: r0 = _editableText()
    //     0xc41730: bl              #0x8d587c  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_editableText
    // 0xc41734: cmp             w0, NULL
    // 0xc41738: b.eq            #0xc41770
    // 0xc4173c: mov             x1, x0
    // 0xc41740: r0 = textInputConfiguration()
    //     0xc41740: bl              #0xc3d968  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xc41744: mov             x1, x0
    // 0xc41748: ldur            x2, [fp, #-8]
    // 0xc4174c: r0 = copyWith()
    //     0xc4174c: bl              #0xc3ccec  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xc41750: LeaveFrame
    //     0xc41750: mov             SP, fp
    //     0xc41754: ldp             fp, lr, [SP], #0x10
    // 0xc41758: ret
    //     0xc41758: ret             
    // 0xc4175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4175c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41760: b               #0xc41588
    // 0xc41764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41764: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc41768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4176c: b               #0xc41608
    // 0xc41770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0xc41774, size: 0x88
    // 0xc41774: EnterFrame
    //     0xc41774: stp             fp, lr, [SP, #-0x10]!
    //     0xc41778: mov             fp, SP
    // 0xc4177c: AllocStack(0x18)
    //     0xc4177c: sub             SP, SP, #0x18
    // 0xc41780: CheckStackOverflow
    //     0xc41780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41784: cmp             SP, x16
    //     0xc41788: b.ls            #0xc417f0
    // 0xc4178c: LoadField: r0 = r1->field_27
    //     0xc4178c: ldur            w0, [x1, #0x27]
    // 0xc41790: DecompressPointer r0
    //     0xc41790: add             x0, x0, HEAP, lsl #32
    // 0xc41794: mov             x1, x0
    // 0xc41798: r0 = currentState()
    //     0xc41798: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc4179c: stur            x0, [fp, #-8]
    // 0xc417a0: cmp             w0, NULL
    // 0xc417a4: b.eq            #0xc417f8
    // 0xc417a8: r1 = Null
    //     0xc417a8: mov             x1, NULL
    // 0xc417ac: r2 = 4
    //     0xc417ac: movz            x2, #0x4
    // 0xc417b0: r0 = AllocateArray()
    //     0xc417b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc417b4: stur            x0, [fp, #-0x10]
    // 0xc417b8: r16 = "EditableText-"
    //     0xc417b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cff8] "EditableText-"
    //     0xc417bc: ldr             x16, [x16, #0xff8]
    // 0xc417c0: StoreField: r0->field_f = r16
    //     0xc417c0: stur            w16, [x0, #0xf]
    // 0xc417c4: ldur            x16, [fp, #-8]
    // 0xc417c8: str             x16, [SP]
    // 0xc417cc: r0 = _getHash()
    //     0xc417cc: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xc417d0: mov             x1, x0
    // 0xc417d4: ldur            x0, [fp, #-0x10]
    // 0xc417d8: StoreField: r0->field_13 = r1
    //     0xc417d8: stur            w1, [x0, #0x13]
    // 0xc417dc: str             x0, [SP]
    // 0xc417e0: r0 = _interpolate()
    //     0xc417e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc417e4: LeaveFrame
    //     0xc417e4: mov             SP, fp
    //     0xc417e8: ldp             fp, lr, [SP], #0x10
    // 0xc417ec: ret
    //     0xc417ec: ret             
    // 0xc417f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc417f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc417f4: b               #0xc4178c
    // 0xc417f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc417f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0xc43154, size: 0x24
    // 0xc43154: LoadField: r2 = r1->field_b
    //     0xc43154: ldur            w2, [x1, #0xb]
    // 0xc43158: DecompressPointer r2
    //     0xc43158: add             x2, x2, HEAP, lsl #32
    // 0xc4315c: cmp             w2, NULL
    // 0xc43160: b.eq            #0xc4316c
    // 0xc43164: r0 = true
    //     0xc43164: add             x0, NULL, #0x20  ; true
    // 0xc43168: ret
    //     0xc43168: ret             
    // 0xc4316c: EnterFrame
    //     0xc4316c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43170: mov             fp, SP
    // 0xc43174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc43174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4899, size: 0x18, field offset: 0xc
//   const constructor, 
class _PinItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa23238, size: 0x208
    // 0xa23238: EnterFrame
    //     0xa23238: stp             fp, lr, [SP, #-0x10]!
    //     0xa2323c: mov             fp, SP
    // 0xa23240: AllocStack(0x80)
    //     0xa23240: sub             SP, SP, #0x80
    // 0xa23244: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0xa23244: mov             x0, x1
    //     0xa23248: stur            x1, [fp, #-0x10]
    // 0xa2324c: CheckStackOverflow
    //     0xa2324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23250: cmp             SP, x16
    //     0xa23254: b.ls            #0xa23400
    // 0xa23258: LoadField: r3 = r0->field_f
    //     0xa23258: ldur            x3, [x0, #0xf]
    // 0xa2325c: mov             x1, x0
    // 0xa23260: mov             x2, x3
    // 0xa23264: stur            x3, [fp, #-8]
    // 0xa23268: r0 = _pinTheme()
    //     0xa23268: bl              #0xa236f8  ; [package:pinput/src/pinput.dart] _PinItem::_pinTheme
    // 0xa2326c: LoadField: d0 = r0->field_f
    //     0xa2326c: ldur            d0, [x0, #0xf]
    // 0xa23270: stur            d0, [fp, #-0x48]
    // 0xa23274: LoadField: d1 = r0->field_7
    //     0xa23274: ldur            d1, [x0, #7]
    // 0xa23278: stur            d1, [fp, #-0x40]
    // 0xa2327c: LoadField: r4 = r0->field_1b
    //     0xa2327c: ldur            w4, [x0, #0x1b]
    // 0xa23280: DecompressPointer r4
    //     0xa23280: add             x4, x4, HEAP, lsl #32
    // 0xa23284: stur            x4, [fp, #-0x20]
    // 0xa23288: LoadField: r5 = r0->field_27
    //     0xa23288: ldur            w5, [x0, #0x27]
    // 0xa2328c: DecompressPointer r5
    //     0xa2328c: add             x5, x5, HEAP, lsl #32
    // 0xa23290: ldur            x6, [fp, #-0x10]
    // 0xa23294: stur            x5, [fp, #-0x18]
    // 0xa23298: LoadField: r1 = r6->field_b
    //     0xa23298: ldur            w1, [x6, #0xb]
    // 0xa2329c: DecompressPointer r1
    //     0xa2329c: add             x1, x1, HEAP, lsl #32
    // 0xa232a0: LoadField: r2 = r1->field_b
    //     0xa232a0: ldur            w2, [x1, #0xb]
    // 0xa232a4: DecompressPointer r2
    //     0xa232a4: add             x2, x2, HEAP, lsl #32
    // 0xa232a8: cmp             w2, NULL
    // 0xa232ac: b.eq            #0xa23408
    // 0xa232b0: mov             x1, x6
    // 0xa232b4: ldur            x2, [fp, #-8]
    // 0xa232b8: mov             x3, x0
    // 0xa232bc: r0 = _buildFieldContent()
    //     0xa232bc: bl              #0xa23440  ; [package:pinput/src/pinput.dart] _PinItem::_buildFieldContent
    // 0xa232c0: stur            x0, [fp, #-0x28]
    // 0xa232c4: r0 = AnimatedSwitcher()
    //     0xa232c4: bl              #0x8cbb4c  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa232c8: mov             x3, x0
    // 0xa232cc: ldur            x0, [fp, #-0x28]
    // 0xa232d0: stur            x3, [fp, #-0x30]
    // 0xa232d4: StoreField: r3->field_b = r0
    //     0xa232d4: stur            w0, [x3, #0xb]
    // 0xa232d8: r0 = Instance_Duration
    //     0xa232d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa232dc: ldr             x0, [x0, #0x518]
    // 0xa232e0: StoreField: r3->field_f = r0
    //     0xa232e0: stur            w0, [x3, #0xf]
    // 0xa232e4: r1 = Instance_Cubic
    //     0xa232e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa232e8: ldr             x1, [x1, #0x510]
    // 0xa232ec: ArrayStore: r3[0] = r1  ; List_4
    //     0xa232ec: stur            w1, [x3, #0x17]
    // 0xa232f0: StoreField: r3->field_1b = r1
    //     0xa232f0: stur            w1, [x3, #0x1b]
    // 0xa232f4: ldur            x2, [fp, #-0x10]
    // 0xa232f8: r1 = Function '_getTransition@1516298310':.
    //     0xa232f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ed0] AnonymousClosure: (0xa239e0), in [package:pinput/src/pinput.dart] _PinItem::_getTransition (0xa23a20)
    //     0xa232fc: ldr             x1, [x1, #0xed0]
    // 0xa23300: r0 = AllocateClosure()
    //     0xa23300: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa23304: ldur            x2, [fp, #-0x30]
    // 0xa23308: StoreField: r2->field_1f = r0
    //     0xa23308: stur            w0, [x2, #0x1f]
    // 0xa2330c: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa2330c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f80] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x19876c581b8)
    //     0xa23310: ldr             x0, [x0, #0xf80]
    // 0xa23314: StoreField: r2->field_23 = r0
    //     0xa23314: stur            w0, [x2, #0x23]
    // 0xa23318: ldur            d0, [fp, #-0x48]
    // 0xa2331c: r0 = inline_Allocate_Double()
    //     0xa2331c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa23320: add             x0, x0, #0x10
    //     0xa23324: cmp             x1, x0
    //     0xa23328: b.ls            #0xa2340c
    //     0xa2332c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23330: sub             x0, x0, #0xf
    //     0xa23334: movz            x1, #0xe15c
    //     0xa23338: movk            x1, #0x3, lsl #16
    //     0xa2333c: stur            x1, [x0, #-1]
    // 0xa23340: StoreField: r0->field_7 = d0
    //     0xa23340: stur            d0, [x0, #7]
    // 0xa23344: ldur            d0, [fp, #-0x40]
    // 0xa23348: stur            x0, [fp, #-0x28]
    // 0xa2334c: r1 = inline_Allocate_Double()
    //     0xa2334c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa23350: add             x1, x1, #0x10
    //     0xa23354: cmp             x3, x1
    //     0xa23358: b.ls            #0xa23424
    //     0xa2335c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa23360: sub             x1, x1, #0xf
    //     0xa23364: movz            x3, #0xe15c
    //     0xa23368: movk            x3, #0x3, lsl #16
    //     0xa2336c: stur            x3, [x1, #-1]
    // 0xa23370: StoreField: r1->field_7 = d0
    //     0xa23370: stur            d0, [x1, #7]
    // 0xa23374: stur            x1, [fp, #-0x10]
    // 0xa23378: r0 = AnimatedContainer()
    //     0xa23378: bl              #0x8ba2e0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa2337c: stur            x0, [fp, #-0x38]
    // 0xa23380: ldur            x16, [fp, #-0x28]
    // 0xa23384: ldur            lr, [fp, #-0x10]
    // 0xa23388: stp             lr, x16, [SP, #0x28]
    // 0xa2338c: ldur            x16, [fp, #-0x20]
    // 0xa23390: stp             x16, NULL, [SP, #0x18]
    // 0xa23394: ldur            x16, [fp, #-0x18]
    // 0xa23398: r30 = Instance_Alignment
    //     0xa23398: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2339c: ldr             lr, [lr, #0xe78]
    // 0xa233a0: stp             lr, x16, [SP, #8]
    // 0xa233a4: r16 = Instance_Cubic
    //     0xa233a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa233a8: ldr             x16, [x16, #0x510]
    // 0xa233ac: str             x16, [SP]
    // 0xa233b0: mov             x1, x0
    // 0xa233b4: ldur            x2, [fp, #-0x30]
    // 0xa233b8: r3 = Instance_Duration
    //     0xa233b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa233bc: ldr             x3, [x3, #0x518]
    // 0xa233c0: r4 = const [0, 0xa, 0x7, 0x3, alignment, 0x8, constraints, 0x5, curve, 0x9, decoration, 0x7, height, 0x3, margin, 0x6, width, 0x4, null]
    //     0xa233c0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ed8] List(19) [0, 0xa, 0x7, 0x3, "alignment", 0x8, "constraints", 0x5, "curve", 0x9, "decoration", 0x7, "height", 0x3, "margin", 0x6, "width", 0x4, Null]
    //     0xa233c4: ldr             x4, [x4, #0xed8]
    // 0xa233c8: r0 = AnimatedContainer()
    //     0xa233c8: bl              #0x8b9de0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa233cc: r1 = <FlexParentData>
    //     0xa233cc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa233d0: ldr             x1, [x1, #0x5b0]
    // 0xa233d4: r0 = Flexible()
    //     0xa233d4: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa233d8: r1 = 1
    //     0xa233d8: movz            x1, #0x1
    // 0xa233dc: StoreField: r0->field_13 = r1
    //     0xa233dc: stur            x1, [x0, #0x13]
    // 0xa233e0: r1 = Instance_FlexFit
    //     0xa233e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0xa233e4: ldr             x1, [x1, #0xc88]
    // 0xa233e8: StoreField: r0->field_1b = r1
    //     0xa233e8: stur            w1, [x0, #0x1b]
    // 0xa233ec: ldur            x1, [fp, #-0x38]
    // 0xa233f0: StoreField: r0->field_b = r1
    //     0xa233f0: stur            w1, [x0, #0xb]
    // 0xa233f4: LeaveFrame
    //     0xa233f4: mov             SP, fp
    //     0xa233f8: ldp             fp, lr, [SP], #0x10
    // 0xa233fc: ret
    //     0xa233fc: ret             
    // 0xa23400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23404: b               #0xa23258
    // 0xa23408: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa23408: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa2340c: SaveReg d0
    //     0xa2340c: str             q0, [SP, #-0x10]!
    // 0xa23410: SaveReg r2
    //     0xa23410: str             x2, [SP, #-8]!
    // 0xa23414: r0 = AllocateDouble()
    //     0xa23414: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa23418: RestoreReg r2
    //     0xa23418: ldr             x2, [SP], #8
    // 0xa2341c: RestoreReg d0
    //     0xa2341c: ldr             q0, [SP], #0x10
    // 0xa23420: b               #0xa23340
    // 0xa23424: SaveReg d0
    //     0xa23424: str             q0, [SP, #-0x10]!
    // 0xa23428: stp             x0, x2, [SP, #-0x10]!
    // 0xa2342c: r0 = AllocateDouble()
    //     0xa2342c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa23430: mov             x1, x0
    // 0xa23434: ldp             x0, x2, [SP], #0x10
    // 0xa23438: RestoreReg d0
    //     0xa23438: ldr             q0, [SP], #0x10
    // 0xa2343c: b               #0xa23370
  }
  _ _buildFieldContent(/* No info */) {
    // ** addr: 0xa23440, size: 0x24c
    // 0xa23440: EnterFrame
    //     0xa23440: stp             fp, lr, [SP, #-0x10]!
    //     0xa23444: mov             fp, SP
    // 0xa23448: AllocStack(0x50)
    //     0xa23448: sub             SP, SP, #0x50
    // 0xa2344c: SetupParameters(_PinItem this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */)
    //     0xa2344c: mov             x4, x1
    //     0xa23450: stur            x2, [fp, #-0x28]
    //     0xa23454: mov             x16, x3
    //     0xa23458: mov             x3, x2
    //     0xa2345c: mov             x2, x16
    //     0xa23460: stur            x1, [fp, #-0x20]
    //     0xa23464: stur            x2, [fp, #-0x30]
    // 0xa23468: CheckStackOverflow
    //     0xa23468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2346c: cmp             SP, x16
    //     0xa23470: b.ls            #0xa23674
    // 0xa23474: LoadField: r5 = r4->field_b
    //     0xa23474: ldur            w5, [x4, #0xb]
    // 0xa23478: DecompressPointer r5
    //     0xa23478: add             x5, x5, HEAP, lsl #32
    // 0xa2347c: stur            x5, [fp, #-0x18]
    // 0xa23480: LoadField: r0 = r5->field_b
    //     0xa23480: ldur            w0, [x5, #0xb]
    // 0xa23484: DecompressPointer r0
    //     0xa23484: add             x0, x0, HEAP, lsl #32
    // 0xa23488: cmp             w0, NULL
    // 0xa2348c: b.eq            #0xa2367c
    // 0xa23490: LoadField: r1 = r0->field_47
    //     0xa23490: ldur            w1, [x0, #0x47]
    // 0xa23494: DecompressPointer r1
    //     0xa23494: add             x1, x1, HEAP, lsl #32
    // 0xa23498: LoadField: r0 = r1->field_27
    //     0xa23498: ldur            w0, [x1, #0x27]
    // 0xa2349c: DecompressPointer r0
    //     0xa2349c: add             x0, x0, HEAP, lsl #32
    // 0xa234a0: LoadField: r6 = r0->field_7
    //     0xa234a0: ldur            w6, [x0, #7]
    // 0xa234a4: DecompressPointer r6
    //     0xa234a4: add             x6, x6, HEAP, lsl #32
    // 0xa234a8: stur            x6, [fp, #-0x10]
    // 0xa234ac: LoadField: r0 = r6->field_7
    //     0xa234ac: ldur            w0, [x6, #7]
    // 0xa234b0: r7 = LoadInt32Instr(r0)
    //     0xa234b0: sbfx            x7, x0, #1, #0x1f
    // 0xa234b4: stur            x7, [fp, #-8]
    // 0xa234b8: cmp             x3, x7
    // 0xa234bc: b.ge            #0xa234e4
    // 0xa234c0: r0 = BoxInt64Instr(r3)
    //     0xa234c0: sbfiz           x0, x3, #1, #0x1f
    //     0xa234c4: cmp             x3, x0, asr #1
    //     0xa234c8: b.eq            #0xa234d4
    //     0xa234cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa234d0: stur            x3, [x0, #7]
    // 0xa234d4: stp             x0, x6, [SP]
    // 0xa234d8: r0 = []()
    //     0xa234d8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xa234dc: mov             x3, x0
    // 0xa234e0: b               #0xa234e8
    // 0xa234e4: r3 = ""
    //     0xa234e4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa234e8: ldur            x0, [fp, #-0x28]
    // 0xa234ec: ldur            x2, [fp, #-8]
    // 0xa234f0: stur            x3, [fp, #-0x38]
    // 0xa234f4: r1 = <String>
    //     0xa234f4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa234f8: r0 = ValueKey()
    //     0xa234f8: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa234fc: mov             x2, x0
    // 0xa23500: ldur            x0, [fp, #-0x38]
    // 0xa23504: stur            x2, [fp, #-0x40]
    // 0xa23508: StoreField: r2->field_b = r0
    //     0xa23508: stur            w0, [x2, #0xb]
    // 0xa2350c: ldur            x3, [fp, #-0x28]
    // 0xa23510: ldur            x0, [fp, #-8]
    // 0xa23514: cmp             x3, x0
    // 0xa23518: b.ge            #0xa235b8
    // 0xa2351c: ldur            x4, [fp, #-0x18]
    // 0xa23520: LoadField: r0 = r4->field_b
    //     0xa23520: ldur            w0, [x4, #0xb]
    // 0xa23524: DecompressPointer r0
    //     0xa23524: add             x0, x0, HEAP, lsl #32
    // 0xa23528: cmp             w0, NULL
    // 0xa2352c: b.eq            #0xa23680
    // 0xa23530: LoadField: r1 = r0->field_af
    //     0xa23530: ldur            w1, [x0, #0xaf]
    // 0xa23534: DecompressPointer r1
    //     0xa23534: add             x1, x1, HEAP, lsl #32
    // 0xa23538: tbnz            w1, #4, #0xa2354c
    // 0xa2353c: mov             x0, x2
    // 0xa23540: r1 = "•"
    //     0xa23540: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa23544: ldr             x1, [x1, #0x548]
    // 0xa23548: b               #0xa23574
    // 0xa2354c: r0 = BoxInt64Instr(r3)
    //     0xa2354c: sbfiz           x0, x3, #1, #0x1f
    //     0xa23550: cmp             x3, x0, asr #1
    //     0xa23554: b.eq            #0xa23560
    //     0xa23558: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2355c: stur            x3, [x0, #7]
    // 0xa23560: ldur            x16, [fp, #-0x10]
    // 0xa23564: stp             x0, x16, [SP]
    // 0xa23568: r0 = []()
    //     0xa23568: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xa2356c: mov             x1, x0
    // 0xa23570: ldur            x0, [fp, #-0x40]
    // 0xa23574: ldur            x2, [fp, #-0x30]
    // 0xa23578: stur            x1, [fp, #-0x38]
    // 0xa2357c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa2357c: ldur            w3, [x2, #0x17]
    // 0xa23580: DecompressPointer r3
    //     0xa23580: add             x3, x3, HEAP, lsl #32
    // 0xa23584: stur            x3, [fp, #-0x10]
    // 0xa23588: r0 = Text()
    //     0xa23588: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2358c: mov             x1, x0
    // 0xa23590: ldur            x0, [fp, #-0x38]
    // 0xa23594: StoreField: r1->field_b = r0
    //     0xa23594: stur            w0, [x1, #0xb]
    // 0xa23598: ldur            x0, [fp, #-0x10]
    // 0xa2359c: StoreField: r1->field_13 = r0
    //     0xa2359c: stur            w0, [x1, #0x13]
    // 0xa235a0: ldur            x5, [fp, #-0x40]
    // 0xa235a4: StoreField: r1->field_7 = r5
    //     0xa235a4: stur            w5, [x1, #7]
    // 0xa235a8: mov             x0, x1
    // 0xa235ac: LeaveFrame
    //     0xa235ac: mov             SP, fp
    //     0xa235b0: ldp             fp, lr, [SP], #0x10
    // 0xa235b4: ret
    //     0xa235b4: ret             
    // 0xa235b8: mov             x5, x2
    // 0xa235bc: ldur            x2, [fp, #-0x30]
    // 0xa235c0: ldur            x4, [fp, #-0x18]
    // 0xa235c4: mov             x1, x4
    // 0xa235c8: r0 = effectiveFocusNode()
    //     0xa235c8: bl              #0x796de4  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0xa235cc: mov             x1, x0
    // 0xa235d0: r0 = hasFocus()
    //     0xa235d0: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa235d4: tbnz            w0, #4, #0xa235e4
    // 0xa235d8: ldur            x0, [fp, #-0x18]
    // 0xa235dc: r3 = true
    //     0xa235dc: add             x3, NULL, #0x20  ; true
    // 0xa235e0: b               #0xa235fc
    // 0xa235e4: ldur            x0, [fp, #-0x18]
    // 0xa235e8: LoadField: r1 = r0->field_b
    //     0xa235e8: ldur            w1, [x0, #0xb]
    // 0xa235ec: DecompressPointer r1
    //     0xa235ec: add             x1, x1, HEAP, lsl #32
    // 0xa235f0: cmp             w1, NULL
    // 0xa235f4: b.eq            #0xa23684
    // 0xa235f8: r3 = false
    //     0xa235f8: add             x3, NULL, #0x30  ; false
    // 0xa235fc: ldur            x1, [fp, #-0x28]
    // 0xa23600: ldur            x2, [fp, #-8]
    // 0xa23604: LoadField: r4 = r0->field_b
    //     0xa23604: ldur            w4, [x0, #0xb]
    // 0xa23608: DecompressPointer r4
    //     0xa23608: add             x4, x4, HEAP, lsl #32
    // 0xa2360c: cmp             w4, NULL
    // 0xa23610: b.eq            #0xa23688
    // 0xa23614: cmp             x1, x2
    // 0xa23618: b.ne            #0xa23638
    // 0xa2361c: tbnz            w3, #4, #0xa23638
    // 0xa23620: ldur            x1, [fp, #-0x20]
    // 0xa23624: ldur            x2, [fp, #-0x30]
    // 0xa23628: r0 = _buildCursor()
    //     0xa23628: bl              #0xa2368c  ; [package:pinput/src/pinput.dart] _PinItem::_buildCursor
    // 0xa2362c: LeaveFrame
    //     0xa2362c: mov             SP, fp
    //     0xa23630: ldp             fp, lr, [SP], #0x10
    // 0xa23634: ret
    //     0xa23634: ret             
    // 0xa23638: ldur            x0, [fp, #-0x30]
    // 0xa2363c: ldur            x1, [fp, #-0x40]
    // 0xa23640: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa23640: ldur            w2, [x0, #0x17]
    // 0xa23644: DecompressPointer r2
    //     0xa23644: add             x2, x2, HEAP, lsl #32
    // 0xa23648: stur            x2, [fp, #-0x10]
    // 0xa2364c: r0 = Text()
    //     0xa2364c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa23650: r1 = ""
    //     0xa23650: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa23654: StoreField: r0->field_b = r1
    //     0xa23654: stur            w1, [x0, #0xb]
    // 0xa23658: ldur            x1, [fp, #-0x10]
    // 0xa2365c: StoreField: r0->field_13 = r1
    //     0xa2365c: stur            w1, [x0, #0x13]
    // 0xa23660: ldur            x1, [fp, #-0x40]
    // 0xa23664: StoreField: r0->field_7 = r1
    //     0xa23664: stur            w1, [x0, #7]
    // 0xa23668: LeaveFrame
    //     0xa23668: mov             SP, fp
    //     0xa2366c: ldp             fp, lr, [SP], #0x10
    // 0xa23670: ret
    //     0xa23670: ret             
    // 0xa23674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23678: b               #0xa23474
    // 0xa2367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2367c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23680: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23684: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCursor(/* No info */) {
    // ** addr: 0xa2368c, size: 0x60
    // 0xa2368c: EnterFrame
    //     0xa2368c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23690: mov             fp, SP
    // 0xa23694: AllocStack(0x10)
    //     0xa23694: sub             SP, SP, #0x10
    // 0xa23698: LoadField: r0 = r1->field_b
    //     0xa23698: ldur            w0, [x1, #0xb]
    // 0xa2369c: DecompressPointer r0
    //     0xa2369c: add             x0, x0, HEAP, lsl #32
    // 0xa236a0: LoadField: r1 = r0->field_b
    //     0xa236a0: ldur            w1, [x0, #0xb]
    // 0xa236a4: DecompressPointer r1
    //     0xa236a4: add             x1, x1, HEAP, lsl #32
    // 0xa236a8: cmp             w1, NULL
    // 0xa236ac: b.eq            #0xa236e8
    // 0xa236b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa236b0: ldur            w0, [x2, #0x17]
    // 0xa236b4: DecompressPointer r0
    //     0xa236b4: add             x0, x0, HEAP, lsl #32
    // 0xa236b8: stur            x0, [fp, #-0x10]
    // 0xa236bc: LoadField: r2 = r1->field_97
    //     0xa236bc: ldur            w2, [x1, #0x97]
    // 0xa236c0: DecompressPointer r2
    //     0xa236c0: add             x2, x2, HEAP, lsl #32
    // 0xa236c4: stur            x2, [fp, #-8]
    // 0xa236c8: r0 = _PinputAnimatedCursor()
    //     0xa236c8: bl              #0xa236ec  ; Allocate_PinputAnimatedCursorStub -> _PinputAnimatedCursor (size=0x14)
    // 0xa236cc: ldur            x1, [fp, #-0x10]
    // 0xa236d0: StoreField: r0->field_f = r1
    //     0xa236d0: stur            w1, [x0, #0xf]
    // 0xa236d4: ldur            x1, [fp, #-8]
    // 0xa236d8: StoreField: r0->field_b = r1
    //     0xa236d8: stur            w1, [x0, #0xb]
    // 0xa236dc: LeaveFrame
    //     0xa236dc: mov             SP, fp
    //     0xa236e0: ldp             fp, lr, [SP], #0x10
    // 0xa236e4: ret
    //     0xa236e4: ret             
    // 0xa236e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa236e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pinTheme(/* No info */) {
    // ** addr: 0xa236f8, size: 0x150
    // 0xa236f8: EnterFrame
    //     0xa236f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa236fc: mov             fp, SP
    // 0xa23700: AllocStack(0x10)
    //     0xa23700: sub             SP, SP, #0x10
    // 0xa23704: SetupParameters(_PinItem this /* r1 => r0, fp-0x10 */)
    //     0xa23704: mov             x0, x1
    //     0xa23708: stur            x1, [fp, #-0x10]
    // 0xa2370c: CheckStackOverflow
    //     0xa2370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23710: cmp             SP, x16
    //     0xa23714: b.ls            #0xa2382c
    // 0xa23718: LoadField: r3 = r0->field_b
    //     0xa23718: ldur            w3, [x0, #0xb]
    // 0xa2371c: DecompressPointer r3
    //     0xa2371c: add             x3, x3, HEAP, lsl #32
    // 0xa23720: mov             x1, x3
    // 0xa23724: stur            x3, [fp, #-8]
    // 0xa23728: r0 = _getState()
    //     0xa23728: bl              #0xa23878  ; [package:pinput/src/pinput.dart] _PinputState::_getState
    // 0xa2372c: LoadField: r1 = r0->field_7
    //     0xa2372c: ldur            x1, [x0, #7]
    // 0xa23730: cmp             x1, #2
    // 0xa23734: b.gt            #0xa237ac
    // 0xa23738: cmp             x1, #1
    // 0xa2373c: b.gt            #0xa23784
    // 0xa23740: cmp             x1, #0
    // 0xa23744: b.gt            #0xa2375c
    // 0xa23748: ldur            x1, [fp, #-0x10]
    // 0xa2374c: r0 = _getDefaultPinTheme()
    //     0xa2374c: bl              #0xa23848  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa23750: LeaveFrame
    //     0xa23750: mov             SP, fp
    //     0xa23754: ldp             fp, lr, [SP], #0x10
    // 0xa23758: ret
    //     0xa23758: ret             
    // 0xa2375c: ldur            x0, [fp, #-8]
    // 0xa23760: LoadField: r1 = r0->field_b
    //     0xa23760: ldur            w1, [x0, #0xb]
    // 0xa23764: DecompressPointer r1
    //     0xa23764: add             x1, x1, HEAP, lsl #32
    // 0xa23768: cmp             w1, NULL
    // 0xa2376c: b.eq            #0xa23834
    // 0xa23770: LoadField: r0 = r1->field_f
    //     0xa23770: ldur            w0, [x1, #0xf]
    // 0xa23774: DecompressPointer r0
    //     0xa23774: add             x0, x0, HEAP, lsl #32
    // 0xa23778: LeaveFrame
    //     0xa23778: mov             SP, fp
    //     0xa2377c: ldp             fp, lr, [SP], #0x10
    // 0xa23780: ret
    //     0xa23780: ret             
    // 0xa23784: ldur            x0, [fp, #-8]
    // 0xa23788: LoadField: r1 = r0->field_b
    //     0xa23788: ldur            w1, [x0, #0xb]
    // 0xa2378c: DecompressPointer r1
    //     0xa2378c: add             x1, x1, HEAP, lsl #32
    // 0xa23790: cmp             w1, NULL
    // 0xa23794: b.eq            #0xa23838
    // 0xa23798: ldur            x1, [fp, #-0x10]
    // 0xa2379c: r0 = _getDefaultPinTheme()
    //     0xa2379c: bl              #0xa23848  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa237a0: LeaveFrame
    //     0xa237a0: mov             SP, fp
    //     0xa237a4: ldp             fp, lr, [SP], #0x10
    // 0xa237a8: ret
    //     0xa237a8: ret             
    // 0xa237ac: ldur            x0, [fp, #-8]
    // 0xa237b0: cmp             x1, #4
    // 0xa237b4: b.gt            #0xa23808
    // 0xa237b8: cmp             x1, #3
    // 0xa237bc: b.gt            #0xa237e4
    // 0xa237c0: LoadField: r1 = r0->field_b
    //     0xa237c0: ldur            w1, [x0, #0xb]
    // 0xa237c4: DecompressPointer r1
    //     0xa237c4: add             x1, x1, HEAP, lsl #32
    // 0xa237c8: cmp             w1, NULL
    // 0xa237cc: b.eq            #0xa2383c
    // 0xa237d0: ldur            x1, [fp, #-0x10]
    // 0xa237d4: r0 = _getDefaultPinTheme()
    //     0xa237d4: bl              #0xa23848  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa237d8: LeaveFrame
    //     0xa237d8: mov             SP, fp
    //     0xa237dc: ldp             fp, lr, [SP], #0x10
    // 0xa237e0: ret
    //     0xa237e0: ret             
    // 0xa237e4: LoadField: r1 = r0->field_b
    //     0xa237e4: ldur            w1, [x0, #0xb]
    // 0xa237e8: DecompressPointer r1
    //     0xa237e8: add             x1, x1, HEAP, lsl #32
    // 0xa237ec: cmp             w1, NULL
    // 0xa237f0: b.eq            #0xa23840
    // 0xa237f4: ldur            x1, [fp, #-0x10]
    // 0xa237f8: r0 = _getDefaultPinTheme()
    //     0xa237f8: bl              #0xa23848  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa237fc: LeaveFrame
    //     0xa237fc: mov             SP, fp
    //     0xa23800: ldp             fp, lr, [SP], #0x10
    // 0xa23804: ret
    //     0xa23804: ret             
    // 0xa23808: LoadField: r1 = r0->field_b
    //     0xa23808: ldur            w1, [x0, #0xb]
    // 0xa2380c: DecompressPointer r1
    //     0xa2380c: add             x1, x1, HEAP, lsl #32
    // 0xa23810: cmp             w1, NULL
    // 0xa23814: b.eq            #0xa23844
    // 0xa23818: LoadField: r0 = r1->field_1f
    //     0xa23818: ldur            w0, [x1, #0x1f]
    // 0xa2381c: DecompressPointer r0
    //     0xa2381c: add             x0, x0, HEAP, lsl #32
    // 0xa23820: LeaveFrame
    //     0xa23820: mov             SP, fp
    //     0xa23824: ldp             fp, lr, [SP], #0x10
    // 0xa23828: ret
    //     0xa23828: ret             
    // 0xa2382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2382c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23830: b               #0xa23718
    // 0xa23834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23834: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2383c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPinTheme(/* No info */) {
    // ** addr: 0xa23848, size: 0x30
    // 0xa23848: LoadField: r2 = r1->field_b
    //     0xa23848: ldur            w2, [x1, #0xb]
    // 0xa2384c: DecompressPointer r2
    //     0xa2384c: add             x2, x2, HEAP, lsl #32
    // 0xa23850: LoadField: r1 = r2->field_b
    //     0xa23850: ldur            w1, [x2, #0xb]
    // 0xa23854: DecompressPointer r1
    //     0xa23854: add             x1, x1, HEAP, lsl #32
    // 0xa23858: cmp             w1, NULL
    // 0xa2385c: b.eq            #0xa2386c
    // 0xa23860: LoadField: r0 = r1->field_b
    //     0xa23860: ldur            w0, [x1, #0xb]
    // 0xa23864: DecompressPointer r0
    //     0xa23864: add             x0, x0, HEAP, lsl #32
    // 0xa23868: ret
    //     0xa23868: ret             
    // 0xa2386c: EnterFrame
    //     0xa2386c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23870: mov             fp, SP
    // 0xa23874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _getTransition(dynamic, Widget, Animation<double>) {
    // ** addr: 0xa239e0, size: 0x40
    // 0xa239e0: EnterFrame
    //     0xa239e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa239e4: mov             fp, SP
    // 0xa239e8: ldr             x0, [fp, #0x20]
    // 0xa239ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa239ec: ldur            w1, [x0, #0x17]
    // 0xa239f0: DecompressPointer r1
    //     0xa239f0: add             x1, x1, HEAP, lsl #32
    // 0xa239f4: CheckStackOverflow
    //     0xa239f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa239f8: cmp             SP, x16
    //     0xa239fc: b.ls            #0xa23a18
    // 0xa23a00: ldr             x2, [fp, #0x18]
    // 0xa23a04: ldr             x3, [fp, #0x10]
    // 0xa23a08: r0 = _getTransition()
    //     0xa23a08: bl              #0xa23a20  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0xa23a0c: LeaveFrame
    //     0xa23a0c: mov             SP, fp
    //     0xa23a10: ldp             fp, lr, [SP], #0x10
    // 0xa23a14: ret
    //     0xa23a14: ret             
    // 0xa23a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a1c: b               #0xa23a00
  }
  _ _getTransition(/* No info */) {
    // ** addr: 0xa23a20, size: 0x1b8
    // 0xa23a20: EnterFrame
    //     0xa23a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa23a24: mov             fp, SP
    // 0xa23a28: AllocStack(0x18)
    //     0xa23a28: sub             SP, SP, #0x18
    // 0xa23a2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xa23a2c: mov             x0, x2
    //     0xa23a30: stur            x2, [fp, #-8]
    //     0xa23a34: mov             x2, x3
    //     0xa23a38: stur            x3, [fp, #-0x10]
    // 0xa23a3c: CheckStackOverflow
    //     0xa23a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23a40: cmp             SP, x16
    //     0xa23a44: b.ls            #0xa23bcc
    // 0xa23a48: r3 = LoadClassIdInstr(r0)
    //     0xa23a48: ldur            x3, [x0, #-1]
    //     0xa23a4c: ubfx            x3, x3, #0xc, #0x14
    // 0xa23a50: r17 = 5149
    //     0xa23a50: movz            x17, #0x141d
    // 0xa23a54: cmp             x3, x17
    // 0xa23a58: b.ne            #0xa23a68
    // 0xa23a5c: LeaveFrame
    //     0xa23a5c: mov             SP, fp
    //     0xa23a60: ldp             fp, lr, [SP], #0x10
    // 0xa23a64: ret
    //     0xa23a64: ret             
    // 0xa23a68: LoadField: r3 = r1->field_b
    //     0xa23a68: ldur            w3, [x1, #0xb]
    // 0xa23a6c: DecompressPointer r3
    //     0xa23a6c: add             x3, x3, HEAP, lsl #32
    // 0xa23a70: LoadField: r1 = r3->field_b
    //     0xa23a70: ldur            w1, [x3, #0xb]
    // 0xa23a74: DecompressPointer r1
    //     0xa23a74: add             x1, x1, HEAP, lsl #32
    // 0xa23a78: cmp             w1, NULL
    // 0xa23a7c: b.eq            #0xa23bd4
    // 0xa23a80: LoadField: r3 = r1->field_6f
    //     0xa23a80: ldur            w3, [x1, #0x6f]
    // 0xa23a84: DecompressPointer r3
    //     0xa23a84: add             x3, x3, HEAP, lsl #32
    // 0xa23a88: LoadField: r1 = r3->field_7
    //     0xa23a88: ldur            x1, [x3, #7]
    // 0xa23a8c: cmp             x1, #2
    // 0xa23a90: b.gt            #0xa23b18
    // 0xa23a94: cmp             x1, #1
    // 0xa23a98: b.gt            #0xa23af0
    // 0xa23a9c: cmp             x1, #0
    // 0xa23aa0: b.gt            #0xa23ab0
    // 0xa23aa4: LeaveFrame
    //     0xa23aa4: mov             SP, fp
    //     0xa23aa8: ldp             fp, lr, [SP], #0x10
    // 0xa23aac: ret
    //     0xa23aac: ret             
    // 0xa23ab0: r0 = ScaleTransition()
    //     0xa23ab0: bl              #0x8d04e0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xa23ab4: mov             x1, x0
    // 0xa23ab8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static.
    //     0xa23ab8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static. (0x19876d918b0)
    //     0xa23abc: ldr             x0, [x0, #0xbf8]
    // 0xa23ac0: StoreField: r1->field_f = r0
    //     0xa23ac0: stur            w0, [x1, #0xf]
    // 0xa23ac4: r0 = Instance_Alignment
    //     0xa23ac4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa23ac8: ldr             x0, [x0, #0xe78]
    // 0xa23acc: StoreField: r1->field_13 = r0
    //     0xa23acc: stur            w0, [x1, #0x13]
    // 0xa23ad0: ldur            x0, [fp, #-8]
    // 0xa23ad4: StoreField: r1->field_1b = r0
    //     0xa23ad4: stur            w0, [x1, #0x1b]
    // 0xa23ad8: ldur            x2, [fp, #-0x10]
    // 0xa23adc: StoreField: r1->field_b = r2
    //     0xa23adc: stur            w2, [x1, #0xb]
    // 0xa23ae0: mov             x0, x1
    // 0xa23ae4: LeaveFrame
    //     0xa23ae4: mov             SP, fp
    //     0xa23ae8: ldp             fp, lr, [SP], #0x10
    // 0xa23aec: ret
    //     0xa23aec: ret             
    // 0xa23af0: r0 = FadeTransition()
    //     0xa23af0: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa23af4: ldur            x2, [fp, #-0x10]
    // 0xa23af8: StoreField: r0->field_f = r2
    //     0xa23af8: stur            w2, [x0, #0xf]
    // 0xa23afc: r1 = false
    //     0xa23afc: add             x1, NULL, #0x30  ; false
    // 0xa23b00: StoreField: r0->field_13 = r1
    //     0xa23b00: stur            w1, [x0, #0x13]
    // 0xa23b04: ldur            x3, [fp, #-8]
    // 0xa23b08: StoreField: r0->field_b = r3
    //     0xa23b08: stur            w3, [x0, #0xb]
    // 0xa23b0c: LeaveFrame
    //     0xa23b0c: mov             SP, fp
    //     0xa23b10: ldp             fp, lr, [SP], #0x10
    // 0xa23b14: ret
    //     0xa23b14: ret             
    // 0xa23b18: mov             x3, x0
    // 0xa23b1c: r0 = Instance_Alignment
    //     0xa23b1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa23b20: ldr             x0, [x0, #0xe78]
    // 0xa23b24: cmp             x1, #3
    // 0xa23b28: b.gt            #0xa23b8c
    // 0xa23b2c: r1 = <Offset>
    //     0xa23b2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0xa23b30: ldr             x1, [x1, #0xac0]
    // 0xa23b34: r0 = Tween()
    //     0xa23b34: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa23b38: mov             x1, x0
    // 0xa23b3c: r0 = Instance_Offset
    //     0xa23b3c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ee0] Obj!Offset@dcad11
    //     0xa23b40: ldr             x0, [x0, #0xee0]
    // 0xa23b44: StoreField: r1->field_b = r0
    //     0xa23b44: stur            w0, [x1, #0xb]
    // 0xa23b48: r0 = Instance_Offset
    //     0xa23b48: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa23b4c: StoreField: r1->field_f = r0
    //     0xa23b4c: stur            w0, [x1, #0xf]
    // 0xa23b50: ldur            x2, [fp, #-0x10]
    // 0xa23b54: r0 = animate()
    //     0xa23b54: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa23b58: stur            x0, [fp, #-0x18]
    // 0xa23b5c: r0 = SlideTransition()
    //     0xa23b5c: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa23b60: mov             x1, x0
    // 0xa23b64: r0 = true
    //     0xa23b64: add             x0, NULL, #0x20  ; true
    // 0xa23b68: StoreField: r1->field_13 = r0
    //     0xa23b68: stur            w0, [x1, #0x13]
    // 0xa23b6c: ldur            x2, [fp, #-8]
    // 0xa23b70: ArrayStore: r1[0] = r2  ; List_4
    //     0xa23b70: stur            w2, [x1, #0x17]
    // 0xa23b74: ldur            x0, [fp, #-0x18]
    // 0xa23b78: StoreField: r1->field_b = r0
    //     0xa23b78: stur            w0, [x1, #0xb]
    // 0xa23b7c: mov             x0, x1
    // 0xa23b80: LeaveFrame
    //     0xa23b80: mov             SP, fp
    //     0xa23b84: ldp             fp, lr, [SP], #0x10
    // 0xa23b88: ret
    //     0xa23b88: ret             
    // 0xa23b8c: mov             x1, x2
    // 0xa23b90: mov             x2, x3
    // 0xa23b94: r0 = RotationTransition()
    //     0xa23b94: bl              #0x8b02a4  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0xa23b98: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static.
    //     0xa23b98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@261170175': static. (0x19876d702b0)
    //     0xa23b9c: ldr             x1, [x1, #0xee8]
    // 0xa23ba0: StoreField: r0->field_f = r1
    //     0xa23ba0: stur            w1, [x0, #0xf]
    // 0xa23ba4: r1 = Instance_Alignment
    //     0xa23ba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa23ba8: ldr             x1, [x1, #0xe78]
    // 0xa23bac: StoreField: r0->field_13 = r1
    //     0xa23bac: stur            w1, [x0, #0x13]
    // 0xa23bb0: ldur            x1, [fp, #-8]
    // 0xa23bb4: StoreField: r0->field_1b = r1
    //     0xa23bb4: stur            w1, [x0, #0x1b]
    // 0xa23bb8: ldur            x1, [fp, #-0x10]
    // 0xa23bbc: StoreField: r0->field_b = r1
    //     0xa23bbc: stur            w1, [x0, #0xb]
    // 0xa23bc0: LeaveFrame
    //     0xa23bc0: mov             SP, fp
    //     0xa23bc4: ldp             fp, lr, [SP], #0x10
    // 0xa23bc8: ret
    //     0xa23bc8: ret             
    // 0xa23bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23bd0: b               #0xa23a48
    // 0xa23bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23bd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4900, size: 0x10, field offset: 0xc
//   const constructor, 
class _PinputCursor extends StatelessWidget {
}

// class id: 4901, size: 0x18, field offset: 0xc
//   const constructor, 
class _SeparatedRaw extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa22fb0, size: 0x200
    // 0xa22fb0: EnterFrame
    //     0xa22fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa22fb4: mov             fp, SP
    // 0xa22fb8: AllocStack(0x50)
    //     0xa22fb8: sub             SP, SP, #0x50
    // 0xa22fbc: SetupParameters(_SeparatedRaw this /* r1 => r1, fp-0x8 */)
    //     0xa22fbc: stur            x1, [fp, #-8]
    // 0xa22fc0: CheckStackOverflow
    //     0xa22fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22fc4: cmp             SP, x16
    //     0xa22fc8: b.ls            #0xa231a0
    // 0xa22fcc: r1 = 1
    //     0xa22fcc: movz            x1, #0x1
    // 0xa22fd0: r0 = AllocateContext()
    //     0xa22fd0: bl              #0xd46410  ; AllocateContextStub
    // 0xa22fd4: mov             x3, x0
    // 0xa22fd8: ldur            x0, [fp, #-8]
    // 0xa22fdc: stur            x3, [fp, #-0x18]
    // 0xa22fe0: StoreField: r3->field_f = r0
    //     0xa22fe0: stur            w0, [x3, #0xf]
    // 0xa22fe4: LoadField: r1 = r0->field_b
    //     0xa22fe4: ldur            w1, [x0, #0xb]
    // 0xa22fe8: DecompressPointer r1
    //     0xa22fe8: add             x1, x1, HEAP, lsl #32
    // 0xa22fec: LoadField: r2 = r1->field_b
    //     0xa22fec: ldur            w2, [x1, #0xb]
    // 0xa22ff0: r1 = LoadInt32Instr(r2)
    //     0xa22ff0: sbfx            x1, x2, #1, #0x1f
    // 0xa22ff4: lsl             x2, x1, #1
    // 0xa22ff8: sub             x1, x2, #1
    // 0xa22ffc: r2 = 0
    //     0xa22ffc: movz            x2, #0
    // 0xa23000: cmp             x2, x1
    // 0xa23004: csel            x4, x1, x2, lt
    // 0xa23008: stur            x4, [fp, #-0x10]
    // 0xa2300c: r1 = <int>
    //     0xa2300c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa23010: r0 = _GrowableList()
    //     0xa23010: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa23014: stur            x0, [fp, #-0x30]
    // 0xa23018: r3 = 0
    //     0xa23018: movz            x3, #0
    // 0xa2301c: ldur            x2, [fp, #-0x10]
    // 0xa23020: stur            x3, [fp, #-0x28]
    // 0xa23024: CheckStackOverflow
    //     0xa23024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23028: cmp             SP, x16
    //     0xa2302c: b.ls            #0xa231a8
    // 0xa23030: cmp             x3, x2
    // 0xa23034: b.ge            #0xa230d0
    // 0xa23038: LoadField: r1 = r0->field_b
    //     0xa23038: ldur            w1, [x0, #0xb]
    // 0xa2303c: LoadField: r4 = r0->field_f
    //     0xa2303c: ldur            w4, [x0, #0xf]
    // 0xa23040: DecompressPointer r4
    //     0xa23040: add             x4, x4, HEAP, lsl #32
    // 0xa23044: LoadField: r5 = r4->field_b
    //     0xa23044: ldur            w5, [x4, #0xb]
    // 0xa23048: r4 = LoadInt32Instr(r1)
    //     0xa23048: sbfx            x4, x1, #1, #0x1f
    // 0xa2304c: stur            x4, [fp, #-0x20]
    // 0xa23050: r1 = LoadInt32Instr(r5)
    //     0xa23050: sbfx            x1, x5, #1, #0x1f
    // 0xa23054: cmp             x4, x1
    // 0xa23058: b.ne            #0xa23064
    // 0xa2305c: mov             x1, x0
    // 0xa23060: r0 = _growToNextCapacity()
    //     0xa23060: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23064: ldur            x4, [fp, #-0x30]
    // 0xa23068: ldur            x2, [fp, #-0x28]
    // 0xa2306c: ldur            x3, [fp, #-0x20]
    // 0xa23070: add             x0, x3, #1
    // 0xa23074: lsl             x1, x0, #1
    // 0xa23078: StoreField: r4->field_b = r1
    //     0xa23078: stur            w1, [x4, #0xb]
    // 0xa2307c: LoadField: r5 = r4->field_f
    //     0xa2307c: ldur            w5, [x4, #0xf]
    // 0xa23080: DecompressPointer r5
    //     0xa23080: add             x5, x5, HEAP, lsl #32
    // 0xa23084: r0 = BoxInt64Instr(r2)
    //     0xa23084: sbfiz           x0, x2, #1, #0x1f
    //     0xa23088: cmp             x2, x0, asr #1
    //     0xa2308c: b.eq            #0xa23098
    //     0xa23090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23094: stur            x2, [x0, #7]
    // 0xa23098: mov             x1, x5
    // 0xa2309c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2309c: add             x25, x1, x3, lsl #2
    //     0xa230a0: add             x25, x25, #0xf
    //     0xa230a4: str             w0, [x25]
    //     0xa230a8: tbz             w0, #0, #0xa230c4
    //     0xa230ac: ldurb           w16, [x1, #-1]
    //     0xa230b0: ldurb           w17, [x0, #-1]
    //     0xa230b4: and             x16, x17, x16, lsr #2
    //     0xa230b8: tst             x16, HEAP, lsr #32
    //     0xa230bc: b.eq            #0xa230c4
    //     0xa230c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa230c4: add             x3, x2, #1
    // 0xa230c8: mov             x0, x4
    // 0xa230cc: b               #0xa2301c
    // 0xa230d0: mov             x4, x0
    // 0xa230d4: ldur            x0, [fp, #-8]
    // 0xa230d8: LoadField: r3 = r0->field_f
    //     0xa230d8: ldur            w3, [x0, #0xf]
    // 0xa230dc: DecompressPointer r3
    //     0xa230dc: add             x3, x3, HEAP, lsl #32
    // 0xa230e0: stur            x3, [fp, #-0x38]
    // 0xa230e4: r16 = Instance_MainAxisAlignment
    //     0xa230e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa230e8: ldr             x16, [x16, #0x518]
    // 0xa230ec: cmp             w3, w16
    // 0xa230f0: b.ne            #0xa23100
    // 0xa230f4: r0 = Instance_MainAxisSize
    //     0xa230f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa230f8: ldr             x0, [x0, #0x708]
    // 0xa230fc: b               #0xa23108
    // 0xa23100: r0 = Instance_MainAxisSize
    //     0xa23100: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa23104: ldr             x0, [x0, #0x590]
    // 0xa23108: ldur            x2, [fp, #-0x18]
    // 0xa2310c: stur            x0, [fp, #-8]
    // 0xa23110: r1 = Function '<anonymous closure>':.
    //     0xa23110: add             x1, PP, #0x35, lsl #12  ; [pp+0x35eb8] AnonymousClosure: (0xa231b0), in [package:pinput/src/pinput.dart] _SeparatedRaw::build (0xa22fb0)
    //     0xa23114: ldr             x1, [x1, #0xeb8]
    // 0xa23118: r0 = AllocateClosure()
    //     0xa23118: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2311c: r16 = <Widget>
    //     0xa2311c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa23120: ldur            lr, [fp, #-0x30]
    // 0xa23124: stp             lr, x16, [SP, #8]
    // 0xa23128: str             x0, [SP]
    // 0xa2312c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2312c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa23130: r0 = map()
    //     0xa23130: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa23134: LoadField: r1 = r0->field_7
    //     0xa23134: ldur            w1, [x0, #7]
    // 0xa23138: DecompressPointer r1
    //     0xa23138: add             x1, x1, HEAP, lsl #32
    // 0xa2313c: mov             x2, x0
    // 0xa23140: r0 = _List.of()
    //     0xa23140: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xa23144: stur            x0, [fp, #-0x18]
    // 0xa23148: r0 = Row()
    //     0xa23148: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2314c: r1 = Instance_Axis
    //     0xa2314c: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa23150: StoreField: r0->field_f = r1
    //     0xa23150: stur            w1, [x0, #0xf]
    // 0xa23154: ldur            x1, [fp, #-0x38]
    // 0xa23158: StoreField: r0->field_13 = r1
    //     0xa23158: stur            w1, [x0, #0x13]
    // 0xa2315c: ldur            x1, [fp, #-8]
    // 0xa23160: ArrayStore: r0[0] = r1  ; List_4
    //     0xa23160: stur            w1, [x0, #0x17]
    // 0xa23164: r1 = Instance_CrossAxisAlignment
    //     0xa23164: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa23168: ldr             x1, [x1, #0xf00]
    // 0xa2316c: StoreField: r0->field_1b = r1
    //     0xa2316c: stur            w1, [x0, #0x1b]
    // 0xa23170: r1 = Instance_VerticalDirection
    //     0xa23170: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa23174: ldr             x1, [x1, #0x5a0]
    // 0xa23178: StoreField: r0->field_23 = r1
    //     0xa23178: stur            w1, [x0, #0x23]
    // 0xa2317c: r1 = Instance_Clip
    //     0xa2317c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa23180: ldr             x1, [x1, #0x5a8]
    // 0xa23184: StoreField: r0->field_2b = r1
    //     0xa23184: stur            w1, [x0, #0x2b]
    // 0xa23188: StoreField: r0->field_2f = rZR
    //     0xa23188: stur            xzr, [x0, #0x2f]
    // 0xa2318c: ldur            x1, [fp, #-0x18]
    // 0xa23190: StoreField: r0->field_b = r1
    //     0xa23190: stur            w1, [x0, #0xb]
    // 0xa23194: LeaveFrame
    //     0xa23194: mov             SP, fp
    //     0xa23198: ldp             fp, lr, [SP], #0x10
    // 0xa2319c: ret
    //     0xa2319c: ret             
    // 0xa231a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa231a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa231a4: b               #0xa22fcc
    // 0xa231a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa231a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa231ac: b               #0xa23030
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xa231b0, size: 0x88
    // 0xa231b0: EnterFrame
    //     0xa231b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa231b4: mov             fp, SP
    // 0xa231b8: r2 = 2
    //     0xa231b8: movz            x2, #0x2
    // 0xa231bc: ldr             x3, [fp, #0x18]
    // 0xa231c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa231c0: ldur            w4, [x3, #0x17]
    // 0xa231c4: DecompressPointer r4
    //     0xa231c4: add             x4, x4, HEAP, lsl #32
    // 0xa231c8: ldr             x3, [fp, #0x10]
    // 0xa231cc: r5 = LoadInt32Instr(r3)
    //     0xa231cc: sbfx            x5, x3, #1, #0x1f
    //     0xa231d0: tbz             w3, #0, #0xa231d8
    //     0xa231d4: ldur            x5, [x3, #7]
    // 0xa231d8: sdiv            x3, x5, x2
    // 0xa231dc: tbnz            w5, #0, #0xa23220
    // 0xa231e0: LoadField: r2 = r4->field_f
    //     0xa231e0: ldur            w2, [x4, #0xf]
    // 0xa231e4: DecompressPointer r2
    //     0xa231e4: add             x2, x2, HEAP, lsl #32
    // 0xa231e8: LoadField: r4 = r2->field_b
    //     0xa231e8: ldur            w4, [x2, #0xb]
    // 0xa231ec: DecompressPointer r4
    //     0xa231ec: add             x4, x4, HEAP, lsl #32
    // 0xa231f0: LoadField: r2 = r4->field_b
    //     0xa231f0: ldur            w2, [x4, #0xb]
    // 0xa231f4: r0 = LoadInt32Instr(r2)
    //     0xa231f4: sbfx            x0, x2, #1, #0x1f
    // 0xa231f8: mov             x1, x3
    // 0xa231fc: cmp             x1, x0
    // 0xa23200: b.hs            #0xa23234
    // 0xa23204: LoadField: r1 = r4->field_f
    //     0xa23204: ldur            w1, [x4, #0xf]
    // 0xa23208: DecompressPointer r1
    //     0xa23208: add             x1, x1, HEAP, lsl #32
    // 0xa2320c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xa2320c: add             x16, x1, x3, lsl #2
    //     0xa23210: ldur            w2, [x16, #0xf]
    // 0xa23214: DecompressPointer r2
    //     0xa23214: add             x2, x2, HEAP, lsl #32
    // 0xa23218: mov             x0, x2
    // 0xa2321c: b               #0xa23228
    // 0xa23220: r0 = Instance_SizedBox
    //     0xa23220: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ec0] Obj!SizedBox@dc3871
    //     0xa23224: ldr             x0, [x0, #0xec0]
    // 0xa23228: LeaveFrame
    //     0xa23228: mov             SP, fp
    //     0xa2322c: ldp             fp, lr, [SP], #0x10
    // 0xa23230: ret
    //     0xa23230: ret             
    // 0xa23234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa23234: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5149, size: 0x14, field offset: 0xc
//   const constructor, 
class _PinputAnimatedCursor extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab02f4, size: 0x2c
    // 0xab02f4: EnterFrame
    //     0xab02f4: stp             fp, lr, [SP, #-0x10]!
    //     0xab02f8: mov             fp, SP
    // 0xab02fc: mov             x0, x1
    // 0xab0300: r1 = <_PinputAnimatedCursor>
    //     0xab0300: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b738] TypeArguments: <_PinputAnimatedCursor>
    //     0xab0304: ldr             x1, [x1, #0x738]
    // 0xab0308: r0 = _PinputAnimatedCursorState()
    //     0xab0308: bl              #0xab0320  ; Allocate_PinputAnimatedCursorStateStub -> _PinputAnimatedCursorState (size=0x20)
    // 0xab030c: r1 = Sentinel
    //     0xab030c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0310: StoreField: r0->field_1b = r1
    //     0xab0310: stur            w1, [x0, #0x1b]
    // 0xab0314: LeaveFrame
    //     0xab0314: mov             SP, fp
    //     0xab0318: ldp             fp, lr, [SP], #0x10
    // 0xab031c: ret
    //     0xab031c: ret             
  }
}

// class id: 5150, size: 0xfc, field offset: 0xc
//   const constructor, 
class Pinput extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab01e8, size: 0x48
    // 0xab01e8: EnterFrame
    //     0xab01e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab01ec: mov             fp, SP
    // 0xab01f0: AllocStack(0x8)
    //     0xab01f0: sub             SP, SP, #8
    // 0xab01f4: CheckStackOverflow
    //     0xab01f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab01f8: cmp             SP, x16
    //     0xab01fc: b.ls            #0xab0228
    // 0xab0200: r1 = <Pinput>
    //     0xab0200: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dc8] TypeArguments: <Pinput>
    //     0xab0204: ldr             x1, [x1, #0xdc8]
    // 0xab0208: r0 = _PinputState()
    //     0xab0208: bl              #0xab02e8  ; Allocate_PinputStateStub -> _PinputState (size=0x48)
    // 0xab020c: mov             x1, x0
    // 0xab0210: stur            x0, [fp, #-8]
    // 0xab0214: r0 = _PinputState()
    //     0xab0214: bl              #0xab0230  ; [package:pinput/src/pinput.dart] _PinputState::_PinputState
    // 0xab0218: ldur            x0, [fp, #-8]
    // 0xab021c: LeaveFrame
    //     0xab021c: mov             SP, fp
    //     0xab0220: ldp             fp, lr, [SP], #0x10
    // 0xab0224: ret
    //     0xab0224: ret             
    // 0xab0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab022c: b               #0xab0200
  }
}

// class id: 5348, size: 0x30, field offset: 0x30
//   const constructor, 
class _PinputFormField extends FormField<dynamic> {
}

// class id: 6696, size: 0x14, field offset: 0x14
enum PinItemStateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb668e8, size: 0x64
    // 0xb668e8: EnterFrame
    //     0xb668e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb668ec: mov             fp, SP
    // 0xb668f0: AllocStack(0x10)
    //     0xb668f0: sub             SP, SP, #0x10
    // 0xb668f4: SetupParameters(PinItemStateType this /* r1 => r0, fp-0x8 */)
    //     0xb668f4: mov             x0, x1
    //     0xb668f8: stur            x1, [fp, #-8]
    // 0xb668fc: CheckStackOverflow
    //     0xb668fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66900: cmp             SP, x16
    //     0xb66904: b.ls            #0xb66944
    // 0xb66908: r1 = Null
    //     0xb66908: mov             x1, NULL
    // 0xb6690c: r2 = 4
    //     0xb6690c: movz            x2, #0x4
    // 0xb66910: r0 = AllocateArray()
    //     0xb66910: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66914: r16 = "PinItemStateType."
    //     0xb66914: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b730] "PinItemStateType."
    //     0xb66918: ldr             x16, [x16, #0x730]
    // 0xb6691c: StoreField: r0->field_f = r16
    //     0xb6691c: stur            w16, [x0, #0xf]
    // 0xb66920: ldur            x1, [fp, #-8]
    // 0xb66924: LoadField: r2 = r1->field_f
    //     0xb66924: ldur            w2, [x1, #0xf]
    // 0xb66928: DecompressPointer r2
    //     0xb66928: add             x2, x2, HEAP, lsl #32
    // 0xb6692c: StoreField: r0->field_13 = r2
    //     0xb6692c: stur            w2, [x0, #0x13]
    // 0xb66930: str             x0, [SP]
    // 0xb66934: r0 = _interpolate()
    //     0xb66934: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66938: LeaveFrame
    //     0xb66938: mov             SP, fp
    //     0xb6693c: ldp             fp, lr, [SP], #0x10
    // 0xb66940: ret
    //     0xb66940: ret             
    // 0xb66944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66948: b               #0xb66908
  }
}

// class id: 6697, size: 0x14, field offset: 0x14
enum HapticFeedbackType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66884, size: 0x64
    // 0xb66884: EnterFrame
    //     0xb66884: stp             fp, lr, [SP, #-0x10]!
    //     0xb66888: mov             fp, SP
    // 0xb6688c: AllocStack(0x10)
    //     0xb6688c: sub             SP, SP, #0x10
    // 0xb66890: SetupParameters(HapticFeedbackType this /* r1 => r0, fp-0x8 */)
    //     0xb66890: mov             x0, x1
    //     0xb66894: stur            x1, [fp, #-8]
    // 0xb66898: CheckStackOverflow
    //     0xb66898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6689c: cmp             SP, x16
    //     0xb668a0: b.ls            #0xb668e0
    // 0xb668a4: r1 = Null
    //     0xb668a4: mov             x1, NULL
    // 0xb668a8: r2 = 4
    //     0xb668a8: movz            x2, #0x4
    // 0xb668ac: r0 = AllocateArray()
    //     0xb668ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb668b0: r16 = "HapticFeedbackType."
    //     0xb668b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dc0] "HapticFeedbackType."
    //     0xb668b4: ldr             x16, [x16, #0xdc0]
    // 0xb668b8: StoreField: r0->field_f = r16
    //     0xb668b8: stur            w16, [x0, #0xf]
    // 0xb668bc: ldur            x1, [fp, #-8]
    // 0xb668c0: LoadField: r2 = r1->field_f
    //     0xb668c0: ldur            w2, [x1, #0xf]
    // 0xb668c4: DecompressPointer r2
    //     0xb668c4: add             x2, x2, HEAP, lsl #32
    // 0xb668c8: StoreField: r0->field_13 = r2
    //     0xb668c8: stur            w2, [x0, #0x13]
    // 0xb668cc: str             x0, [SP]
    // 0xb668d0: r0 = _interpolate()
    //     0xb668d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb668d4: LeaveFrame
    //     0xb668d4: mov             SP, fp
    //     0xb668d8: ldp             fp, lr, [SP], #0x10
    // 0xb668dc: ret
    //     0xb668dc: ret             
    // 0xb668e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb668e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb668e4: b               #0xb668a4
  }
}

// class id: 6698, size: 0x14, field offset: 0x14
enum PinAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66820, size: 0x64
    // 0xb66820: EnterFrame
    //     0xb66820: stp             fp, lr, [SP, #-0x10]!
    //     0xb66824: mov             fp, SP
    // 0xb66828: AllocStack(0x10)
    //     0xb66828: sub             SP, SP, #0x10
    // 0xb6682c: SetupParameters(PinAnimationType this /* r1 => r0, fp-0x8 */)
    //     0xb6682c: mov             x0, x1
    //     0xb66830: stur            x1, [fp, #-8]
    // 0xb66834: CheckStackOverflow
    //     0xb66834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66838: cmp             SP, x16
    //     0xb6683c: b.ls            #0xb6687c
    // 0xb66840: r1 = Null
    //     0xb66840: mov             x1, NULL
    // 0xb66844: r2 = 4
    //     0xb66844: movz            x2, #0x4
    // 0xb66848: r0 = AllocateArray()
    //     0xb66848: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6684c: r16 = "PinAnimationType."
    //     0xb6684c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de0] "PinAnimationType."
    //     0xb66850: ldr             x16, [x16, #0xde0]
    // 0xb66854: StoreField: r0->field_f = r16
    //     0xb66854: stur            w16, [x0, #0xf]
    // 0xb66858: ldur            x1, [fp, #-8]
    // 0xb6685c: LoadField: r2 = r1->field_f
    //     0xb6685c: ldur            w2, [x1, #0xf]
    // 0xb66860: DecompressPointer r2
    //     0xb66860: add             x2, x2, HEAP, lsl #32
    // 0xb66864: StoreField: r0->field_13 = r2
    //     0xb66864: stur            w2, [x0, #0x13]
    // 0xb66868: str             x0, [SP]
    // 0xb6686c: r0 = _interpolate()
    //     0xb6686c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66870: LeaveFrame
    //     0xb66870: mov             SP, fp
    //     0xb66874: ldp             fp, lr, [SP], #0x10
    // 0xb66878: ret
    //     0xb66878: ret             
    // 0xb6687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6687c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66880: b               #0xb66840
  }
}

// class id: 6699, size: 0x14, field offset: 0x14
enum PinputAutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb667bc, size: 0x64
    // 0xb667bc: EnterFrame
    //     0xb667bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb667c0: mov             fp, SP
    // 0xb667c4: AllocStack(0x10)
    //     0xb667c4: sub             SP, SP, #0x10
    // 0xb667c8: SetupParameters(PinputAutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0xb667c8: mov             x0, x1
    //     0xb667cc: stur            x1, [fp, #-8]
    // 0xb667d0: CheckStackOverflow
    //     0xb667d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb667d4: cmp             SP, x16
    //     0xb667d8: b.ls            #0xb66818
    // 0xb667dc: r1 = Null
    //     0xb667dc: mov             x1, NULL
    // 0xb667e0: r2 = 4
    //     0xb667e0: movz            x2, #0x4
    // 0xb667e4: r0 = AllocateArray()
    //     0xb667e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb667e8: r16 = "PinputAutovalidateMode."
    //     0xb667e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db8] "PinputAutovalidateMode."
    //     0xb667ec: ldr             x16, [x16, #0xdb8]
    // 0xb667f0: StoreField: r0->field_f = r16
    //     0xb667f0: stur            w16, [x0, #0xf]
    // 0xb667f4: ldur            x1, [fp, #-8]
    // 0xb667f8: LoadField: r2 = r1->field_f
    //     0xb667f8: ldur            w2, [x1, #0xf]
    // 0xb667fc: DecompressPointer r2
    //     0xb667fc: add             x2, x2, HEAP, lsl #32
    // 0xb66800: StoreField: r0->field_13 = r2
    //     0xb66800: stur            w2, [x0, #0x13]
    // 0xb66804: str             x0, [SP]
    // 0xb66808: r0 = _interpolate()
    //     0xb66808: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6680c: LeaveFrame
    //     0xb6680c: mov             SP, fp
    //     0xb66810: ldp             fp, lr, [SP], #0x10
    // 0xb66814: ret
    //     0xb66814: ret             
    // 0xb66818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6681c: b               #0xb667dc
  }
}
