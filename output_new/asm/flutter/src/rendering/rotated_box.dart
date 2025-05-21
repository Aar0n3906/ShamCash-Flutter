// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 3063, size: 0x6c, field offset: 0x5c
class RenderRotatedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f2a14, size: 0x24
    // 0x5f2a14: EnterFrame
    //     0x5f2a14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a18: mov             fp, SP
    // 0x5f2a1c: ldr             x2, [fp, #0x10]
    // 0x5f2a20: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f2a20: add             x1, PP, #0x42, lsl #12  ; [pp+0x42608] AnonymousClosure: (0x5f2a38), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x5f2aac)
    //     0x5f2a24: ldr             x1, [x1, #0x608]
    // 0x5f2a28: r0 = AllocateClosure()
    //     0x5f2a28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f2a2c: LeaveFrame
    //     0x5f2a2c: mov             SP, fp
    //     0x5f2a30: ldp             fp, lr, [SP], #0x10
    // 0x5f2a34: ret
    //     0x5f2a34: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f2a38, size: 0x74
    // 0x5f2a38: EnterFrame
    //     0x5f2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a3c: mov             fp, SP
    // 0x5f2a40: ldr             x0, [fp, #0x18]
    // 0x5f2a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2a44: ldur            w1, [x0, #0x17]
    // 0x5f2a48: DecompressPointer r1
    //     0x5f2a48: add             x1, x1, HEAP, lsl #32
    // 0x5f2a4c: CheckStackOverflow
    //     0x5f2a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2a50: cmp             SP, x16
    //     0x5f2a54: b.ls            #0x5f2a94
    // 0x5f2a58: ldr             x2, [fp, #0x10]
    // 0x5f2a5c: r0 = computeMinIntrinsicHeight()
    //     0x5f2a5c: bl              #0x5f2aac  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x5f2a60: r0 = inline_Allocate_Double()
    //     0x5f2a60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2a64: add             x0, x0, #0x10
    //     0x5f2a68: cmp             x1, x0
    //     0x5f2a6c: b.ls            #0x5f2a9c
    //     0x5f2a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2a74: sub             x0, x0, #0xf
    //     0x5f2a78: movz            x1, #0xe15c
    //     0x5f2a7c: movk            x1, #0x3, lsl #16
    //     0x5f2a80: stur            x1, [x0, #-1]
    // 0x5f2a84: StoreField: r0->field_7 = d0
    //     0x5f2a84: stur            d0, [x0, #7]
    // 0x5f2a88: LeaveFrame
    //     0x5f2a88: mov             SP, fp
    //     0x5f2a8c: ldp             fp, lr, [SP], #0x10
    // 0x5f2a90: ret
    //     0x5f2a90: ret             
    // 0x5f2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a98: b               #0x5f2a58
    // 0x5f2a9c: SaveReg d0
    //     0x5f2a9c: str             q0, [SP, #-0x10]!
    // 0x5f2aa0: r0 = AllocateDouble()
    //     0x5f2aa0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f2aa4: RestoreReg d0
    //     0x5f2aa4: ldr             q0, [SP], #0x10
    // 0x5f2aa8: b               #0x5f2a84
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f2aac, size: 0x6c
    // 0x5f2aac: EnterFrame
    //     0x5f2aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ab0: mov             fp, SP
    // 0x5f2ab4: CheckStackOverflow
    //     0x5f2ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ab8: cmp             SP, x16
    //     0x5f2abc: b.ls            #0x5f2b10
    // 0x5f2ac0: LoadField: r0 = r1->field_57
    //     0x5f2ac0: ldur            w0, [x1, #0x57]
    // 0x5f2ac4: DecompressPointer r0
    //     0x5f2ac4: add             x0, x0, HEAP, lsl #32
    // 0x5f2ac8: cmp             w0, NULL
    // 0x5f2acc: b.ne            #0x5f2ae0
    // 0x5f2ad0: d0 = 0.000000
    //     0x5f2ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x5f2ad4: LeaveFrame
    //     0x5f2ad4: mov             SP, fp
    //     0x5f2ad8: ldp             fp, lr, [SP], #0x10
    // 0x5f2adc: ret
    //     0x5f2adc: ret             
    // 0x5f2ae0: LoadField: r3 = r1->field_5b
    //     0x5f2ae0: ldur            x3, [x1, #0x5b]
    // 0x5f2ae4: branchIfSmi(r3, 0x5f2af8)
    //     0x5f2ae4: tbz             w3, #0, #0x5f2af8
    // 0x5f2ae8: LoadField: d0 = r2->field_7
    //     0x5f2ae8: ldur            d0, [x2, #7]
    // 0x5f2aec: mov             x1, x0
    // 0x5f2af0: r0 = getMinIntrinsicWidth()
    //     0x5f2af0: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5f2af4: b               #0x5f2b04
    // 0x5f2af8: LoadField: d0 = r2->field_7
    //     0x5f2af8: ldur            d0, [x2, #7]
    // 0x5f2afc: mov             x1, x0
    // 0x5f2b00: r0 = getMinIntrinsicHeight()
    //     0x5f2b00: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f2b04: LeaveFrame
    //     0x5f2b04: mov             SP, fp
    //     0x5f2b08: ldp             fp, lr, [SP], #0x10
    // 0x5f2b0c: ret
    //     0x5f2b0c: ret             
    // 0x5f2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b14: b               #0x5f2ac0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe254, size: 0xac
    // 0x5fe254: EnterFrame
    //     0x5fe254: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe258: mov             fp, SP
    // 0x5fe25c: AllocStack(0x20)
    //     0x5fe25c: sub             SP, SP, #0x20
    // 0x5fe260: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fe260: mov             x0, x1
    //     0x5fe264: stur            x1, [fp, #-8]
    //     0x5fe268: mov             x1, x2
    //     0x5fe26c: stur            x2, [fp, #-0x10]
    //     0x5fe270: stur            x3, [fp, #-0x18]
    // 0x5fe274: CheckStackOverflow
    //     0x5fe274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe278: cmp             SP, x16
    //     0x5fe27c: b.ls            #0x5fe2f8
    // 0x5fe280: r1 = 1
    //     0x5fe280: movz            x1, #0x1
    // 0x5fe284: r0 = AllocateContext()
    //     0x5fe284: bl              #0xd46410  ; AllocateContextStub
    // 0x5fe288: mov             x1, x0
    // 0x5fe28c: ldur            x0, [fp, #-8]
    // 0x5fe290: StoreField: r1->field_f = r0
    //     0x5fe290: stur            w0, [x1, #0xf]
    // 0x5fe294: LoadField: r2 = r0->field_57
    //     0x5fe294: ldur            w2, [x0, #0x57]
    // 0x5fe298: DecompressPointer r2
    //     0x5fe298: add             x2, x2, HEAP, lsl #32
    // 0x5fe29c: cmp             w2, NULL
    // 0x5fe2a0: b.eq            #0x5fe2b8
    // 0x5fe2a4: LoadField: r5 = r0->field_63
    //     0x5fe2a4: ldur            w5, [x0, #0x63]
    // 0x5fe2a8: DecompressPointer r5
    //     0x5fe2a8: add             x5, x5, HEAP, lsl #32
    // 0x5fe2ac: stur            x5, [fp, #-0x20]
    // 0x5fe2b0: cmp             w5, NULL
    // 0x5fe2b4: b.ne            #0x5fe2c8
    // 0x5fe2b8: r0 = false
    //     0x5fe2b8: add             x0, NULL, #0x30  ; false
    // 0x5fe2bc: LeaveFrame
    //     0x5fe2bc: mov             SP, fp
    //     0x5fe2c0: ldp             fp, lr, [SP], #0x10
    // 0x5fe2c4: ret
    //     0x5fe2c4: ret             
    // 0x5fe2c8: mov             x2, x1
    // 0x5fe2cc: r1 = Function '<anonymous closure>':.
    //     0x5fe2cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40250] AnonymousClosure: (0x5fa02c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x5fe380)
    //     0x5fe2d0: ldr             x1, [x1, #0x250]
    // 0x5fe2d4: r0 = AllocateClosure()
    //     0x5fe2d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fe2d8: ldur            x1, [fp, #-0x10]
    // 0x5fe2dc: mov             x2, x0
    // 0x5fe2e0: ldur            x3, [fp, #-0x18]
    // 0x5fe2e4: ldur            x5, [fp, #-0x20]
    // 0x5fe2e8: r0 = addWithPaintTransform()
    //     0x5fe2e8: bl              #0x5fa1d0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5fe2ec: LeaveFrame
    //     0x5fe2ec: mov             SP, fp
    //     0x5fe2f0: ldp             fp, lr, [SP], #0x10
    // 0x5fe2f4: ret
    //     0x5fe2f4: ret             
    // 0x5fe2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2fc: b               #0x5fe280
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6035e0, size: 0x24
    // 0x6035e0: EnterFrame
    //     0x6035e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6035e4: mov             fp, SP
    // 0x6035e8: ldr             x2, [fp, #0x10]
    // 0x6035ec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6035ec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40228] AnonymousClosure: (0x603604), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x603678)
    //     0x6035f0: ldr             x1, [x1, #0x228]
    // 0x6035f4: r0 = AllocateClosure()
    //     0x6035f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6035f8: LeaveFrame
    //     0x6035f8: mov             SP, fp
    //     0x6035fc: ldp             fp, lr, [SP], #0x10
    // 0x603600: ret
    //     0x603600: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x603604, size: 0x74
    // 0x603604: EnterFrame
    //     0x603604: stp             fp, lr, [SP, #-0x10]!
    //     0x603608: mov             fp, SP
    // 0x60360c: ldr             x0, [fp, #0x18]
    // 0x603610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603610: ldur            w1, [x0, #0x17]
    // 0x603614: DecompressPointer r1
    //     0x603614: add             x1, x1, HEAP, lsl #32
    // 0x603618: CheckStackOverflow
    //     0x603618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60361c: cmp             SP, x16
    //     0x603620: b.ls            #0x603660
    // 0x603624: ldr             x2, [fp, #0x10]
    // 0x603628: r0 = computeMaxIntrinsicHeight()
    //     0x603628: bl              #0x603678  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x60362c: r0 = inline_Allocate_Double()
    //     0x60362c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x603630: add             x0, x0, #0x10
    //     0x603634: cmp             x1, x0
    //     0x603638: b.ls            #0x603668
    //     0x60363c: str             x0, [THR, #0x50]  ; THR::top
    //     0x603640: sub             x0, x0, #0xf
    //     0x603644: movz            x1, #0xe15c
    //     0x603648: movk            x1, #0x3, lsl #16
    //     0x60364c: stur            x1, [x0, #-1]
    // 0x603650: StoreField: r0->field_7 = d0
    //     0x603650: stur            d0, [x0, #7]
    // 0x603654: LeaveFrame
    //     0x603654: mov             SP, fp
    //     0x603658: ldp             fp, lr, [SP], #0x10
    // 0x60365c: ret
    //     0x60365c: ret             
    // 0x603660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603664: b               #0x603624
    // 0x603668: SaveReg d0
    //     0x603668: str             q0, [SP, #-0x10]!
    // 0x60366c: r0 = AllocateDouble()
    //     0x60366c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x603670: RestoreReg d0
    //     0x603670: ldr             q0, [SP], #0x10
    // 0x603674: b               #0x603650
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x603678, size: 0xb8
    // 0x603678: EnterFrame
    //     0x603678: stp             fp, lr, [SP, #-0x10]!
    //     0x60367c: mov             fp, SP
    // 0x603680: AllocStack(0x10)
    //     0x603680: sub             SP, SP, #0x10
    // 0x603684: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603684: mov             x0, x1
    //     0x603688: stur            x1, [fp, #-8]
    //     0x60368c: stur            x2, [fp, #-0x10]
    // 0x603690: CheckStackOverflow
    //     0x603690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603694: cmp             SP, x16
    //     0x603698: b.ls            #0x603720
    // 0x60369c: LoadField: r1 = r0->field_57
    //     0x60369c: ldur            w1, [x0, #0x57]
    // 0x6036a0: DecompressPointer r1
    //     0x6036a0: add             x1, x1, HEAP, lsl #32
    // 0x6036a4: cmp             w1, NULL
    // 0x6036a8: b.ne            #0x6036bc
    // 0x6036ac: d0 = 0.000000
    //     0x6036ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6036b0: LeaveFrame
    //     0x6036b0: mov             SP, fp
    //     0x6036b4: ldp             fp, lr, [SP], #0x10
    // 0x6036b8: ret
    //     0x6036b8: ret             
    // 0x6036bc: mov             x1, x0
    // 0x6036c0: r0 = _isVertical()
    //     0x6036c0: bl              #0x603730  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x6036c4: tbnz            w0, #4, #0x6036f0
    // 0x6036c8: ldur            x1, [fp, #-8]
    // 0x6036cc: ldur            x0, [fp, #-0x10]
    // 0x6036d0: LoadField: r2 = r1->field_57
    //     0x6036d0: ldur            w2, [x1, #0x57]
    // 0x6036d4: DecompressPointer r2
    //     0x6036d4: add             x2, x2, HEAP, lsl #32
    // 0x6036d8: cmp             w2, NULL
    // 0x6036dc: b.eq            #0x603728
    // 0x6036e0: LoadField: d0 = r0->field_7
    //     0x6036e0: ldur            d0, [x0, #7]
    // 0x6036e4: mov             x1, x2
    // 0x6036e8: r0 = getMaxIntrinsicWidth()
    //     0x6036e8: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6036ec: b               #0x603714
    // 0x6036f0: ldur            x1, [fp, #-8]
    // 0x6036f4: ldur            x0, [fp, #-0x10]
    // 0x6036f8: LoadField: r2 = r1->field_57
    //     0x6036f8: ldur            w2, [x1, #0x57]
    // 0x6036fc: DecompressPointer r2
    //     0x6036fc: add             x2, x2, HEAP, lsl #32
    // 0x603700: cmp             w2, NULL
    // 0x603704: b.eq            #0x60372c
    // 0x603708: LoadField: d0 = r0->field_7
    //     0x603708: ldur            d0, [x0, #7]
    // 0x60370c: mov             x1, x2
    // 0x603710: r0 = getMaxIntrinsicHeight()
    //     0x603710: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x603714: LeaveFrame
    //     0x603714: mov             SP, fp
    //     0x603718: ldp             fp, lr, [SP], #0x10
    // 0x60371c: ret
    //     0x60371c: ret             
    // 0x603720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603724: b               #0x60369c
    // 0x603728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60372c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60372c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x603730, size: 0x20
    // 0x603730: LoadField: r2 = r1->field_5b
    //     0x603730: ldur            x2, [x1, #0x5b]
    // 0x603734: ubfx            x2, x2, #0, #0x20
    // 0x603738: and             w1, w2, #1
    // 0x60373c: cbnz            w1, #0x603748
    // 0x603740: r0 = false
    //     0x603740: add             x0, NULL, #0x30  ; false
    // 0x603744: b               #0x60374c
    // 0x603748: r0 = true
    //     0x603748: add             x0, NULL, #0x20  ; true
    // 0x60374c: ret
    //     0x60374c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60ee48, size: 0x24
    // 0x60ee48: EnterFrame
    //     0x60ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee4c: mov             fp, SP
    // 0x60ee50: ldr             x2, [fp, #0x10]
    // 0x60ee54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60ee54: add             x1, PP, #0x42, lsl #12  ; [pp+0x42610] AnonymousClosure: (0x60ee6c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x60eee0)
    //     0x60ee58: ldr             x1, [x1, #0x610]
    // 0x60ee5c: r0 = AllocateClosure()
    //     0x60ee5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60ee60: LeaveFrame
    //     0x60ee60: mov             SP, fp
    //     0x60ee64: ldp             fp, lr, [SP], #0x10
    // 0x60ee68: ret
    //     0x60ee68: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60ee6c, size: 0x74
    // 0x60ee6c: EnterFrame
    //     0x60ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee70: mov             fp, SP
    // 0x60ee74: ldr             x0, [fp, #0x18]
    // 0x60ee78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ee78: ldur            w1, [x0, #0x17]
    // 0x60ee7c: DecompressPointer r1
    //     0x60ee7c: add             x1, x1, HEAP, lsl #32
    // 0x60ee80: CheckStackOverflow
    //     0x60ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ee84: cmp             SP, x16
    //     0x60ee88: b.ls            #0x60eec8
    // 0x60ee8c: ldr             x2, [fp, #0x10]
    // 0x60ee90: r0 = computeMinIntrinsicWidth()
    //     0x60ee90: bl              #0x60eee0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x60ee94: r0 = inline_Allocate_Double()
    //     0x60ee94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ee98: add             x0, x0, #0x10
    //     0x60ee9c: cmp             x1, x0
    //     0x60eea0: b.ls            #0x60eed0
    //     0x60eea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60eea8: sub             x0, x0, #0xf
    //     0x60eeac: movz            x1, #0xe15c
    //     0x60eeb0: movk            x1, #0x3, lsl #16
    //     0x60eeb4: stur            x1, [x0, #-1]
    // 0x60eeb8: StoreField: r0->field_7 = d0
    //     0x60eeb8: stur            d0, [x0, #7]
    // 0x60eebc: LeaveFrame
    //     0x60eebc: mov             SP, fp
    //     0x60eec0: ldp             fp, lr, [SP], #0x10
    // 0x60eec4: ret
    //     0x60eec4: ret             
    // 0x60eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eecc: b               #0x60ee8c
    // 0x60eed0: SaveReg d0
    //     0x60eed0: str             q0, [SP, #-0x10]!
    // 0x60eed4: r0 = AllocateDouble()
    //     0x60eed4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60eed8: RestoreReg d0
    //     0x60eed8: ldr             q0, [SP], #0x10
    // 0x60eedc: b               #0x60eeb8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60eee0, size: 0x6c
    // 0x60eee0: EnterFrame
    //     0x60eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x60eee4: mov             fp, SP
    // 0x60eee8: CheckStackOverflow
    //     0x60eee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eeec: cmp             SP, x16
    //     0x60eef0: b.ls            #0x60ef44
    // 0x60eef4: LoadField: r0 = r1->field_57
    //     0x60eef4: ldur            w0, [x1, #0x57]
    // 0x60eef8: DecompressPointer r0
    //     0x60eef8: add             x0, x0, HEAP, lsl #32
    // 0x60eefc: cmp             w0, NULL
    // 0x60ef00: b.ne            #0x60ef14
    // 0x60ef04: d0 = 0.000000
    //     0x60ef04: eor             v0.16b, v0.16b, v0.16b
    // 0x60ef08: LeaveFrame
    //     0x60ef08: mov             SP, fp
    //     0x60ef0c: ldp             fp, lr, [SP], #0x10
    // 0x60ef10: ret
    //     0x60ef10: ret             
    // 0x60ef14: LoadField: r3 = r1->field_5b
    //     0x60ef14: ldur            x3, [x1, #0x5b]
    // 0x60ef18: branchIfSmi(r3, 0x60ef2c)
    //     0x60ef18: tbz             w3, #0, #0x60ef2c
    // 0x60ef1c: LoadField: d0 = r2->field_7
    //     0x60ef1c: ldur            d0, [x2, #7]
    // 0x60ef20: mov             x1, x0
    // 0x60ef24: r0 = getMinIntrinsicHeight()
    //     0x60ef24: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x60ef28: b               #0x60ef38
    // 0x60ef2c: LoadField: d0 = r2->field_7
    //     0x60ef2c: ldur            d0, [x2, #7]
    // 0x60ef30: mov             x1, x0
    // 0x60ef34: r0 = getMinIntrinsicWidth()
    //     0x60ef34: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60ef38: LeaveFrame
    //     0x60ef38: mov             SP, fp
    //     0x60ef3c: ldp             fp, lr, [SP], #0x10
    // 0x60ef40: ret
    //     0x60ef40: ret             
    // 0x60ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ef44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ef48: b               #0x60eef4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611fc0, size: 0x24
    // 0x611fc0: EnterFrame
    //     0x611fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x611fc4: mov             fp, SP
    // 0x611fc8: ldr             x2, [fp, #0x10]
    // 0x611fcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611fcc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40230] AnonymousClosure: (0x611fe4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0x612058)
    //     0x611fd0: ldr             x1, [x1, #0x230]
    // 0x611fd4: r0 = AllocateClosure()
    //     0x611fd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611fd8: LeaveFrame
    //     0x611fd8: mov             SP, fp
    //     0x611fdc: ldp             fp, lr, [SP], #0x10
    // 0x611fe0: ret
    //     0x611fe0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x611fe4, size: 0x74
    // 0x611fe4: EnterFrame
    //     0x611fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x611fe8: mov             fp, SP
    // 0x611fec: ldr             x0, [fp, #0x18]
    // 0x611ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611ff0: ldur            w1, [x0, #0x17]
    // 0x611ff4: DecompressPointer r1
    //     0x611ff4: add             x1, x1, HEAP, lsl #32
    // 0x611ff8: CheckStackOverflow
    //     0x611ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611ffc: cmp             SP, x16
    //     0x612000: b.ls            #0x612040
    // 0x612004: ldr             x2, [fp, #0x10]
    // 0x612008: r0 = computeMaxIntrinsicWidth()
    //     0x612008: bl              #0x612058  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x61200c: r0 = inline_Allocate_Double()
    //     0x61200c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612010: add             x0, x0, #0x10
    //     0x612014: cmp             x1, x0
    //     0x612018: b.ls            #0x612048
    //     0x61201c: str             x0, [THR, #0x50]  ; THR::top
    //     0x612020: sub             x0, x0, #0xf
    //     0x612024: movz            x1, #0xe15c
    //     0x612028: movk            x1, #0x3, lsl #16
    //     0x61202c: stur            x1, [x0, #-1]
    // 0x612030: StoreField: r0->field_7 = d0
    //     0x612030: stur            d0, [x0, #7]
    // 0x612034: LeaveFrame
    //     0x612034: mov             SP, fp
    //     0x612038: ldp             fp, lr, [SP], #0x10
    // 0x61203c: ret
    //     0x61203c: ret             
    // 0x612040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612044: b               #0x612004
    // 0x612048: SaveReg d0
    //     0x612048: str             q0, [SP, #-0x10]!
    // 0x61204c: r0 = AllocateDouble()
    //     0x61204c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612050: RestoreReg d0
    //     0x612050: ldr             q0, [SP], #0x10
    // 0x612054: b               #0x612030
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612058, size: 0x6c
    // 0x612058: EnterFrame
    //     0x612058: stp             fp, lr, [SP, #-0x10]!
    //     0x61205c: mov             fp, SP
    // 0x612060: CheckStackOverflow
    //     0x612060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612064: cmp             SP, x16
    //     0x612068: b.ls            #0x6120bc
    // 0x61206c: LoadField: r0 = r1->field_57
    //     0x61206c: ldur            w0, [x1, #0x57]
    // 0x612070: DecompressPointer r0
    //     0x612070: add             x0, x0, HEAP, lsl #32
    // 0x612074: cmp             w0, NULL
    // 0x612078: b.ne            #0x61208c
    // 0x61207c: d0 = 0.000000
    //     0x61207c: eor             v0.16b, v0.16b, v0.16b
    // 0x612080: LeaveFrame
    //     0x612080: mov             SP, fp
    //     0x612084: ldp             fp, lr, [SP], #0x10
    // 0x612088: ret
    //     0x612088: ret             
    // 0x61208c: LoadField: r3 = r1->field_5b
    //     0x61208c: ldur            x3, [x1, #0x5b]
    // 0x612090: branchIfSmi(r3, 0x6120a4)
    //     0x612090: tbz             w3, #0, #0x6120a4
    // 0x612094: LoadField: d0 = r2->field_7
    //     0x612094: ldur            d0, [x2, #7]
    // 0x612098: mov             x1, x0
    // 0x61209c: r0 = getMaxIntrinsicHeight()
    //     0x61209c: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6120a0: b               #0x6120b0
    // 0x6120a4: LoadField: d0 = r2->field_7
    //     0x6120a4: ldur            d0, [x2, #7]
    // 0x6120a8: mov             x1, x0
    // 0x6120ac: r0 = getMaxIntrinsicWidth()
    //     0x6120ac: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6120b0: LeaveFrame
    //     0x6120b0: mov             SP, fp
    //     0x6120b4: ldp             fp, lr, [SP], #0x10
    // 0x6120b8: ret
    //     0x6120b8: ret             
    // 0x6120bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6120bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6120c0: b               #0x61206c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x61668c, size: 0xa8
    // 0x61668c: EnterFrame
    //     0x61668c: stp             fp, lr, [SP, #-0x10]!
    //     0x616690: mov             fp, SP
    // 0x616694: AllocStack(0x18)
    //     0x616694: sub             SP, SP, #0x18
    // 0x616698: SetupParameters(RenderRotatedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616698: mov             x5, x1
    //     0x61669c: mov             x4, x2
    //     0x6166a0: stur            x1, [fp, #-8]
    //     0x6166a4: stur            x2, [fp, #-0x10]
    //     0x6166a8: stur            x3, [fp, #-0x18]
    // 0x6166ac: CheckStackOverflow
    //     0x6166ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6166b0: cmp             SP, x16
    //     0x6166b4: b.ls            #0x61672c
    // 0x6166b8: mov             x0, x4
    // 0x6166bc: r2 = Null
    //     0x6166bc: mov             x2, NULL
    // 0x6166c0: r1 = Null
    //     0x6166c0: mov             x1, NULL
    // 0x6166c4: r4 = 60
    //     0x6166c4: movz            x4, #0x3c
    // 0x6166c8: branchIfSmi(r0, 0x6166d4)
    //     0x6166c8: tbz             w0, #0, #0x6166d4
    // 0x6166cc: r4 = LoadClassIdInstr(r0)
    //     0x6166cc: ldur            x4, [x0, #-1]
    //     0x6166d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6166d4: sub             x4, x4, #0xbc0
    // 0x6166d8: cmp             x4, #0x84
    // 0x6166dc: b.ls            #0x6166f0
    // 0x6166e0: r8 = RenderBox
    //     0x6166e0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6166e4: r3 = Null
    //     0x6166e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40238] Null
    //     0x6166e8: ldr             x3, [x3, #0x238]
    // 0x6166ec: r0 = RenderBox()
    //     0x6166ec: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6166f0: ldur            x0, [fp, #-8]
    // 0x6166f4: LoadField: r2 = r0->field_63
    //     0x6166f4: ldur            w2, [x0, #0x63]
    // 0x6166f8: DecompressPointer r2
    //     0x6166f8: add             x2, x2, HEAP, lsl #32
    // 0x6166fc: cmp             w2, NULL
    // 0x616700: b.eq            #0x61670c
    // 0x616704: ldur            x1, [fp, #-0x18]
    // 0x616708: r0 = multiply()
    //     0x616708: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x61670c: ldur            x1, [fp, #-8]
    // 0x616710: ldur            x2, [fp, #-0x10]
    // 0x616714: ldur            x3, [fp, #-0x18]
    // 0x616718: r0 = applyPaintTransform()
    //     0x616718: bl              #0x616ed8  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x61671c: r0 = Null
    //     0x61671c: mov             x0, NULL
    // 0x616720: LeaveFrame
    //     0x616720: mov             SP, fp
    //     0x616724: ldp             fp, lr, [SP], #0x10
    // 0x616728: ret
    //     0x616728: ret             
    // 0x61672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61672c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616730: b               #0x6166b8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x620014, size: 0x3ac
    // 0x620014: EnterFrame
    //     0x620014: stp             fp, lr, [SP, #-0x10]!
    //     0x620018: mov             fp, SP
    // 0x62001c: AllocStack(0x30)
    //     0x62001c: sub             SP, SP, #0x30
    // 0x620020: SetupParameters(RenderRotatedBox this /* r1 => r3, fp-0x18 */)
    //     0x620020: mov             x3, x1
    //     0x620024: stur            x1, [fp, #-0x18]
    // 0x620028: CheckStackOverflow
    //     0x620028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62002c: cmp             SP, x16
    //     0x620030: b.ls            #0x6203a4
    // 0x620034: StoreField: r3->field_63 = rNULL
    //     0x620034: stur            NULL, [x3, #0x63]
    // 0x620038: LoadField: r4 = r3->field_57
    //     0x620038: ldur            w4, [x3, #0x57]
    // 0x62003c: DecompressPointer r4
    //     0x62003c: add             x4, x4, HEAP, lsl #32
    // 0x620040: stur            x4, [fp, #-0x10]
    // 0x620044: cmp             w4, NULL
    // 0x620048: b.eq            #0x6202cc
    // 0x62004c: LoadField: r0 = r3->field_5b
    //     0x62004c: ldur            x0, [x3, #0x5b]
    // 0x620050: branchIfSmi(r0, 0x6200a8)
    //     0x620050: tbz             w0, #0, #0x6200a8
    // 0x620054: LoadField: r5 = r3->field_27
    //     0x620054: ldur            w5, [x3, #0x27]
    // 0x620058: DecompressPointer r5
    //     0x620058: add             x5, x5, HEAP, lsl #32
    // 0x62005c: stur            x5, [fp, #-8]
    // 0x620060: cmp             w5, NULL
    // 0x620064: b.eq            #0x620348
    // 0x620068: mov             x0, x5
    // 0x62006c: r2 = Null
    //     0x62006c: mov             x2, NULL
    // 0x620070: r1 = Null
    //     0x620070: mov             x1, NULL
    // 0x620074: r4 = LoadClassIdInstr(r0)
    //     0x620074: ldur            x4, [x0, #-1]
    //     0x620078: ubfx            x4, x4, #0xc, #0x14
    // 0x62007c: sub             x4, x4, #0xc6b
    // 0x620080: cmp             x4, #1
    // 0x620084: b.ls            #0x620098
    // 0x620088: r8 = BoxConstraints
    //     0x620088: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62008c: r3 = Null
    //     0x62008c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40258] Null
    //     0x620090: ldr             x3, [x3, #0x258]
    // 0x620094: r0 = BoxConstraints()
    //     0x620094: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x620098: ldur            x1, [fp, #-8]
    // 0x62009c: r0 = flipped()
    //     0x62009c: bl              #0x5f5200  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x6200a0: mov             x2, x0
    // 0x6200a4: b               #0x6200f0
    // 0x6200a8: LoadField: r4 = r3->field_27
    //     0x6200a8: ldur            w4, [x3, #0x27]
    // 0x6200ac: DecompressPointer r4
    //     0x6200ac: add             x4, x4, HEAP, lsl #32
    // 0x6200b0: stur            x4, [fp, #-8]
    // 0x6200b4: cmp             w4, NULL
    // 0x6200b8: b.eq            #0x620364
    // 0x6200bc: mov             x0, x4
    // 0x6200c0: r2 = Null
    //     0x6200c0: mov             x2, NULL
    // 0x6200c4: r1 = Null
    //     0x6200c4: mov             x1, NULL
    // 0x6200c8: r4 = LoadClassIdInstr(r0)
    //     0x6200c8: ldur            x4, [x0, #-1]
    //     0x6200cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6200d0: sub             x4, x4, #0xc6b
    // 0x6200d4: cmp             x4, #1
    // 0x6200d8: b.ls            #0x6200ec
    // 0x6200dc: r8 = BoxConstraints
    //     0x6200dc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6200e0: r3 = Null
    //     0x6200e0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40268] Null
    //     0x6200e4: ldr             x3, [x3, #0x268]
    // 0x6200e8: r0 = BoxConstraints()
    //     0x6200e8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6200ec: ldur            x2, [fp, #-8]
    // 0x6200f0: ldur            x3, [fp, #-0x18]
    // 0x6200f4: ldur            x1, [fp, #-0x10]
    // 0x6200f8: r0 = LoadClassIdInstr(r1)
    //     0x6200f8: ldur            x0, [x1, #-1]
    //     0x6200fc: ubfx            x0, x0, #0xc, #0x14
    // 0x620100: r16 = true
    //     0x620100: add             x16, NULL, #0x20  ; true
    // 0x620104: str             x16, [SP]
    // 0x620108: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x620108: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62010c: ldr             x4, [x4, #0xae8]
    // 0x620110: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x620110: movz            x17, #0xe3e9
    //     0x620114: add             lr, x0, x17
    //     0x620118: ldr             lr, [x21, lr, lsl #3]
    //     0x62011c: blr             lr
    // 0x620120: ldur            x0, [fp, #-0x18]
    // 0x620124: LoadField: r1 = r0->field_5b
    //     0x620124: ldur            x1, [x0, #0x5b]
    // 0x620128: branchIfSmi(r1, 0x620180)
    //     0x620128: tbz             w1, #0, #0x620180
    // 0x62012c: LoadField: r1 = r0->field_57
    //     0x62012c: ldur            w1, [x0, #0x57]
    // 0x620130: DecompressPointer r1
    //     0x620130: add             x1, x1, HEAP, lsl #32
    // 0x620134: cmp             w1, NULL
    // 0x620138: b.eq            #0x6203ac
    // 0x62013c: r0 = size()
    //     0x62013c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620140: LoadField: d0 = r0->field_f
    //     0x620140: ldur            d0, [x0, #0xf]
    // 0x620144: ldur            x0, [fp, #-0x18]
    // 0x620148: stur            d0, [fp, #-0x20]
    // 0x62014c: LoadField: r1 = r0->field_57
    //     0x62014c: ldur            w1, [x0, #0x57]
    // 0x620150: DecompressPointer r1
    //     0x620150: add             x1, x1, HEAP, lsl #32
    // 0x620154: cmp             w1, NULL
    // 0x620158: b.eq            #0x6203b0
    // 0x62015c: r0 = size()
    //     0x62015c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620160: LoadField: d0 = r0->field_7
    //     0x620160: ldur            d0, [x0, #7]
    // 0x620164: stur            d0, [fp, #-0x28]
    // 0x620168: r0 = Size()
    //     0x620168: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62016c: ldur            d0, [fp, #-0x20]
    // 0x620170: StoreField: r0->field_7 = d0
    //     0x620170: stur            d0, [x0, #7]
    // 0x620174: ldur            d0, [fp, #-0x28]
    // 0x620178: StoreField: r0->field_f = d0
    //     0x620178: stur            d0, [x0, #0xf]
    // 0x62017c: b               #0x620194
    // 0x620180: LoadField: r1 = r0->field_57
    //     0x620180: ldur            w1, [x0, #0x57]
    // 0x620184: DecompressPointer r1
    //     0x620184: add             x1, x1, HEAP, lsl #32
    // 0x620188: cmp             w1, NULL
    // 0x62018c: b.eq            #0x6203b4
    // 0x620190: r0 = size()
    //     0x620190: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620194: ldur            x1, [fp, #-0x18]
    // 0x620198: StoreField: r1->field_53 = r0
    //     0x620198: stur            w0, [x1, #0x53]
    //     0x62019c: ldurb           w16, [x1, #-1]
    //     0x6201a0: ldurb           w17, [x0, #-1]
    //     0x6201a4: and             x16, x17, x16, lsr #2
    //     0x6201a8: tst             x16, HEAP, lsr #32
    //     0x6201ac: b.eq            #0x6201b4
    //     0x6201b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6201b4: r0 = Matrix4()
    //     0x6201b4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6201b8: r4 = 32
    //     0x6201b8: movz            x4, #0x20
    // 0x6201bc: stur            x0, [fp, #-8]
    // 0x6201c0: r0 = AllocateFloat64Array()
    //     0x6201c0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6201c4: mov             x1, x0
    // 0x6201c8: ldur            x0, [fp, #-8]
    // 0x6201cc: StoreField: r0->field_7 = r1
    //     0x6201cc: stur            w1, [x0, #7]
    // 0x6201d0: mov             x1, x0
    // 0x6201d4: r0 = setIdentity()
    //     0x6201d4: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6201d8: ldur            x1, [fp, #-0x18]
    // 0x6201dc: r0 = size()
    //     0x6201dc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6201e0: LoadField: d0 = r0->field_7
    //     0x6201e0: ldur            d0, [x0, #7]
    // 0x6201e4: d1 = 2.000000
    //     0x6201e4: fmov            d1, #2.00000000
    // 0x6201e8: fdiv            d2, d0, d1
    // 0x6201ec: ldur            x1, [fp, #-0x18]
    // 0x6201f0: stur            d2, [fp, #-0x20]
    // 0x6201f4: r0 = size()
    //     0x6201f4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6201f8: LoadField: d0 = r0->field_f
    //     0x6201f8: ldur            d0, [x0, #0xf]
    // 0x6201fc: d2 = 2.000000
    //     0x6201fc: fmov            d2, #2.00000000
    // 0x620200: fdiv            d1, d0, d2
    // 0x620204: ldur            x1, [fp, #-8]
    // 0x620208: ldur            d0, [fp, #-0x20]
    // 0x62020c: r0 = translate()
    //     0x62020c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x620210: ldur            x0, [fp, #-0x18]
    // 0x620214: LoadField: r1 = r0->field_5b
    //     0x620214: ldur            x1, [x0, #0x5b]
    // 0x620218: ubfx            x1, x1, #0, #0x20
    // 0x62021c: and             w2, w1, #3
    // 0x620220: ubfx            x2, x2, #0, #0x20
    // 0x620224: scvtf           d0, x2
    // 0x620228: d1 = 1.570796
    //     0x620228: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x62022c: ldr             d1, [x17, #0x720]
    // 0x620230: fmul            d2, d0, d1
    // 0x620234: ldur            x1, [fp, #-8]
    // 0x620238: mov             v0.16b, v2.16b
    // 0x62023c: r0 = rotateZ()
    //     0x62023c: bl              #0x6203c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x620240: ldur            x0, [fp, #-0x18]
    // 0x620244: LoadField: r1 = r0->field_57
    //     0x620244: ldur            w1, [x0, #0x57]
    // 0x620248: DecompressPointer r1
    //     0x620248: add             x1, x1, HEAP, lsl #32
    // 0x62024c: cmp             w1, NULL
    // 0x620250: b.eq            #0x6203b8
    // 0x620254: r0 = size()
    //     0x620254: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620258: LoadField: d0 = r0->field_7
    //     0x620258: ldur            d0, [x0, #7]
    // 0x62025c: fneg            d1, d0
    // 0x620260: d0 = 2.000000
    //     0x620260: fmov            d0, #2.00000000
    // 0x620264: fdiv            d2, d1, d0
    // 0x620268: ldur            x0, [fp, #-0x18]
    // 0x62026c: stur            d2, [fp, #-0x20]
    // 0x620270: LoadField: r1 = r0->field_57
    //     0x620270: ldur            w1, [x0, #0x57]
    // 0x620274: DecompressPointer r1
    //     0x620274: add             x1, x1, HEAP, lsl #32
    // 0x620278: cmp             w1, NULL
    // 0x62027c: b.eq            #0x6203bc
    // 0x620280: r0 = size()
    //     0x620280: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620284: LoadField: d0 = r0->field_f
    //     0x620284: ldur            d0, [x0, #0xf]
    // 0x620288: fneg            d1, d0
    // 0x62028c: d0 = 2.000000
    //     0x62028c: fmov            d0, #2.00000000
    // 0x620290: fdiv            d2, d1, d0
    // 0x620294: ldur            x1, [fp, #-8]
    // 0x620298: ldur            d0, [fp, #-0x20]
    // 0x62029c: mov             v1.16b, v2.16b
    // 0x6202a0: r0 = translate()
    //     0x6202a0: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6202a4: ldur            x0, [fp, #-8]
    // 0x6202a8: ldur            x3, [fp, #-0x18]
    // 0x6202ac: StoreField: r3->field_63 = r0
    //     0x6202ac: stur            w0, [x3, #0x63]
    //     0x6202b0: ldurb           w16, [x3, #-1]
    //     0x6202b4: ldurb           w17, [x0, #-1]
    //     0x6202b8: and             x16, x17, x16, lsr #2
    //     0x6202bc: tst             x16, HEAP, lsr #32
    //     0x6202c0: b.eq            #0x6202c8
    //     0x6202c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6202c8: b               #0x620338
    // 0x6202cc: LoadField: r4 = r3->field_27
    //     0x6202cc: ldur            w4, [x3, #0x27]
    // 0x6202d0: DecompressPointer r4
    //     0x6202d0: add             x4, x4, HEAP, lsl #32
    // 0x6202d4: stur            x4, [fp, #-8]
    // 0x6202d8: cmp             w4, NULL
    // 0x6202dc: b.eq            #0x620384
    // 0x6202e0: mov             x0, x4
    // 0x6202e4: r2 = Null
    //     0x6202e4: mov             x2, NULL
    // 0x6202e8: r1 = Null
    //     0x6202e8: mov             x1, NULL
    // 0x6202ec: r4 = LoadClassIdInstr(r0)
    //     0x6202ec: ldur            x4, [x0, #-1]
    //     0x6202f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6202f4: sub             x4, x4, #0xc6b
    // 0x6202f8: cmp             x4, #1
    // 0x6202fc: b.ls            #0x620310
    // 0x620300: r8 = BoxConstraints
    //     0x620300: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x620304: r3 = Null
    //     0x620304: add             x3, PP, #0x40, lsl #12  ; [pp+0x40278] Null
    //     0x620308: ldr             x3, [x3, #0x278]
    // 0x62030c: r0 = BoxConstraints()
    //     0x62030c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x620310: ldur            x1, [fp, #-8]
    // 0x620314: r0 = smallest()
    //     0x620314: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x620318: ldur            x1, [fp, #-0x18]
    // 0x62031c: StoreField: r1->field_53 = r0
    //     0x62031c: stur            w0, [x1, #0x53]
    //     0x620320: ldurb           w16, [x1, #-1]
    //     0x620324: ldurb           w17, [x0, #-1]
    //     0x620328: and             x16, x17, x16, lsr #2
    //     0x62032c: tst             x16, HEAP, lsr #32
    //     0x620330: b.eq            #0x620338
    //     0x620334: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x620338: r0 = Null
    //     0x620338: mov             x0, NULL
    // 0x62033c: LeaveFrame
    //     0x62033c: mov             SP, fp
    //     0x620340: ldp             fp, lr, [SP], #0x10
    // 0x620344: ret
    //     0x620344: ret             
    // 0x620348: r0 = StateError()
    //     0x620348: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62034c: mov             x1, x0
    // 0x620350: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620350: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620354: StoreField: r1->field_b = r0
    //     0x620354: stur            w0, [x1, #0xb]
    // 0x620358: mov             x0, x1
    // 0x62035c: r0 = Throw()
    //     0x62035c: bl              #0xd45764  ; ThrowStub
    // 0x620360: brk             #0
    // 0x620364: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620364: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620368: r0 = StateError()
    //     0x620368: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62036c: mov             x1, x0
    // 0x620370: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620370: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620374: StoreField: r1->field_b = r0
    //     0x620374: stur            w0, [x1, #0xb]
    // 0x620378: mov             x0, x1
    // 0x62037c: r0 = Throw()
    //     0x62037c: bl              #0xd45764  ; ThrowStub
    // 0x620380: brk             #0
    // 0x620384: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620384: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620388: r0 = StateError()
    //     0x620388: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62038c: mov             x1, x0
    // 0x620390: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620390: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620394: StoreField: r1->field_b = r0
    //     0x620394: stur            w0, [x1, #0xb]
    // 0x620398: mov             x0, x1
    // 0x62039c: r0 = Throw()
    //     0x62039c: bl              #0xd45764  ; ThrowStub
    // 0x6203a0: brk             #0
    // 0x6203a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6203a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6203a8: b               #0x620034
    // 0x6203ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6203ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6203b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6203b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6203b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6203b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6203b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6203b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6203bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6203bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65ace0, size: 0xe8
    // 0x65ace0: EnterFrame
    //     0x65ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x65ace4: mov             fp, SP
    // 0x65ace8: AllocStack(0x30)
    //     0x65ace8: sub             SP, SP, #0x30
    // 0x65acec: SetupParameters(RenderRotatedBox this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x65acec: mov             x0, x2
    //     0x65acf0: stur            x2, [fp, #-0x28]
    //     0x65acf4: mov             x2, x1
    //     0x65acf8: stur            x3, [fp, #-0x30]
    // 0x65acfc: CheckStackOverflow
    //     0x65acfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ad00: cmp             SP, x16
    //     0x65ad04: b.ls            #0x65adb4
    // 0x65ad08: LoadField: r1 = r2->field_57
    //     0x65ad08: ldur            w1, [x2, #0x57]
    // 0x65ad0c: DecompressPointer r1
    //     0x65ad0c: add             x1, x1, HEAP, lsl #32
    // 0x65ad10: cmp             w1, NULL
    // 0x65ad14: b.eq            #0x65ad94
    // 0x65ad18: LoadField: r4 = r2->field_67
    //     0x65ad18: ldur            w4, [x2, #0x67]
    // 0x65ad1c: DecompressPointer r4
    //     0x65ad1c: add             x4, x4, HEAP, lsl #32
    // 0x65ad20: stur            x4, [fp, #-0x20]
    // 0x65ad24: LoadField: r5 = r2->field_37
    //     0x65ad24: ldur            w5, [x2, #0x37]
    // 0x65ad28: DecompressPointer r5
    //     0x65ad28: add             x5, x5, HEAP, lsl #32
    // 0x65ad2c: r16 = Sentinel
    //     0x65ad2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ad30: cmp             w5, w16
    // 0x65ad34: b.eq            #0x65adbc
    // 0x65ad38: stur            x5, [fp, #-0x18]
    // 0x65ad3c: LoadField: r6 = r2->field_63
    //     0x65ad3c: ldur            w6, [x2, #0x63]
    // 0x65ad40: DecompressPointer r6
    //     0x65ad40: add             x6, x6, HEAP, lsl #32
    // 0x65ad44: stur            x6, [fp, #-0x10]
    // 0x65ad48: cmp             w6, NULL
    // 0x65ad4c: b.eq            #0x65adc4
    // 0x65ad50: LoadField: r7 = r4->field_b
    //     0x65ad50: ldur            w7, [x4, #0xb]
    // 0x65ad54: DecompressPointer r7
    //     0x65ad54: add             x7, x7, HEAP, lsl #32
    // 0x65ad58: stur            x7, [fp, #-8]
    // 0x65ad5c: r1 = Function '_paintChild@289134774':.
    //     0x65ad5c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40248] AnonymousClosure: (0x65adc8), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x65ae08)
    //     0x65ad60: ldr             x1, [x1, #0x248]
    // 0x65ad64: r0 = AllocateClosure()
    //     0x65ad64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65ad68: ldur            x1, [fp, #-0x28]
    // 0x65ad6c: ldur            x2, [fp, #-0x18]
    // 0x65ad70: ldur            x3, [fp, #-0x30]
    // 0x65ad74: ldur            x5, [fp, #-0x10]
    // 0x65ad78: mov             x6, x0
    // 0x65ad7c: ldur            x7, [fp, #-8]
    // 0x65ad80: r0 = pushTransform()
    //     0x65ad80: bl              #0x63d35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x65ad84: ldur            x1, [fp, #-0x20]
    // 0x65ad88: mov             x2, x0
    // 0x65ad8c: r0 = layer=()
    //     0x65ad8c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65ad90: b               #0x65ada4
    // 0x65ad94: LoadField: r1 = r2->field_67
    //     0x65ad94: ldur            w1, [x2, #0x67]
    // 0x65ad98: DecompressPointer r1
    //     0x65ad98: add             x1, x1, HEAP, lsl #32
    // 0x65ad9c: r2 = Null
    //     0x65ad9c: mov             x2, NULL
    // 0x65ada0: r0 = layer=()
    //     0x65ada0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65ada4: r0 = Null
    //     0x65ada4: mov             x0, NULL
    // 0x65ada8: LeaveFrame
    //     0x65ada8: mov             SP, fp
    //     0x65adac: ldp             fp, lr, [SP], #0x10
    // 0x65adb0: ret
    //     0x65adb0: ret             
    // 0x65adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65adb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65adb8: b               #0x65ad08
    // 0x65adbc: r9 = _needsCompositing
    //     0x65adbc: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65adc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65adc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65adc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65adc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65adc8, size: 0x40
    // 0x65adc8: EnterFrame
    //     0x65adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x65adcc: mov             fp, SP
    // 0x65add0: ldr             x0, [fp, #0x20]
    // 0x65add4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65add4: ldur            w1, [x0, #0x17]
    // 0x65add8: DecompressPointer r1
    //     0x65add8: add             x1, x1, HEAP, lsl #32
    // 0x65addc: CheckStackOverflow
    //     0x65addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ade0: cmp             SP, x16
    //     0x65ade4: b.ls            #0x65ae00
    // 0x65ade8: ldr             x2, [fp, #0x18]
    // 0x65adec: ldr             x3, [fp, #0x10]
    // 0x65adf0: r0 = _paintChild()
    //     0x65adf0: bl              #0x65ae08  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x65adf4: LeaveFrame
    //     0x65adf4: mov             SP, fp
    //     0x65adf8: ldp             fp, lr, [SP], #0x10
    // 0x65adfc: ret
    //     0x65adfc: ret             
    // 0x65ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae04: b               #0x65ade8
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x65ae08, size: 0x5c
    // 0x65ae08: EnterFrame
    //     0x65ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae0c: mov             fp, SP
    // 0x65ae10: mov             x0, x1
    // 0x65ae14: mov             x1, x2
    // 0x65ae18: CheckStackOverflow
    //     0x65ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ae1c: cmp             SP, x16
    //     0x65ae20: b.ls            #0x65ae58
    // 0x65ae24: LoadField: r2 = r0->field_57
    //     0x65ae24: ldur            w2, [x0, #0x57]
    // 0x65ae28: DecompressPointer r2
    //     0x65ae28: add             x2, x2, HEAP, lsl #32
    // 0x65ae2c: cmp             w2, NULL
    // 0x65ae30: b.eq            #0x65ae60
    // 0x65ae34: r0 = LoadClassIdInstr(r1)
    //     0x65ae34: ldur            x0, [x1, #-1]
    //     0x65ae38: ubfx            x0, x0, #0xc, #0x14
    // 0x65ae3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ae3c: sub             lr, x0, #0xffe
    //     0x65ae40: ldr             lr, [x21, lr, lsl #3]
    //     0x65ae44: blr             lr
    // 0x65ae48: r0 = Null
    //     0x65ae48: mov             x0, NULL
    // 0x65ae4c: LeaveFrame
    //     0x65ae4c: mov             SP, fp
    //     0x65ae50: ldp             fp, lr, [SP], #0x10
    // 0x65ae54: ret
    //     0x65ae54: ret             
    // 0x65ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae5c: b               #0x65ae24
    // 0x65ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ae60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707e58, size: 0xbc
    // 0x707e58: EnterFrame
    //     0x707e58: stp             fp, lr, [SP, #-0x10]!
    //     0x707e5c: mov             fp, SP
    // 0x707e60: AllocStack(0x20)
    //     0x707e60: sub             SP, SP, #0x20
    // 0x707e64: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x707e64: mov             x0, x1
    //     0x707e68: stur            x1, [fp, #-0x10]
    //     0x707e6c: mov             x1, x2
    // 0x707e70: CheckStackOverflow
    //     0x707e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707e74: cmp             SP, x16
    //     0x707e78: b.ls            #0x707f0c
    // 0x707e7c: LoadField: r2 = r0->field_57
    //     0x707e7c: ldur            w2, [x0, #0x57]
    // 0x707e80: DecompressPointer r2
    //     0x707e80: add             x2, x2, HEAP, lsl #32
    // 0x707e84: stur            x2, [fp, #-8]
    // 0x707e88: cmp             w2, NULL
    // 0x707e8c: b.ne            #0x707ea0
    // 0x707e90: r0 = smallest()
    //     0x707e90: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707e94: LeaveFrame
    //     0x707e94: mov             SP, fp
    //     0x707e98: ldp             fp, lr, [SP], #0x10
    // 0x707e9c: ret
    //     0x707e9c: ret             
    // 0x707ea0: LoadField: r3 = r0->field_5b
    //     0x707ea0: ldur            x3, [x0, #0x5b]
    // 0x707ea4: branchIfSmi(r3, 0x707eb4)
    //     0x707ea4: tbz             w3, #0, #0x707eb4
    // 0x707ea8: r0 = flipped()
    //     0x707ea8: bl              #0x5f5200  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x707eac: mov             x2, x0
    // 0x707eb0: b               #0x707eb8
    // 0x707eb4: mov             x2, x1
    // 0x707eb8: ldur            x0, [fp, #-0x10]
    // 0x707ebc: ldur            x1, [fp, #-8]
    // 0x707ec0: r0 = getDryLayout()
    //     0x707ec0: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707ec4: mov             x1, x0
    // 0x707ec8: ldur            x0, [fp, #-0x10]
    // 0x707ecc: LoadField: r2 = r0->field_5b
    //     0x707ecc: ldur            x2, [x0, #0x5b]
    // 0x707ed0: branchIfSmi(r2, 0x707efc)
    //     0x707ed0: tbz             w2, #0, #0x707efc
    // 0x707ed4: LoadField: d0 = r1->field_f
    //     0x707ed4: ldur            d0, [x1, #0xf]
    // 0x707ed8: stur            d0, [fp, #-0x20]
    // 0x707edc: LoadField: d1 = r1->field_7
    //     0x707edc: ldur            d1, [x1, #7]
    // 0x707ee0: stur            d1, [fp, #-0x18]
    // 0x707ee4: r0 = Size()
    //     0x707ee4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x707ee8: ldur            d0, [fp, #-0x20]
    // 0x707eec: StoreField: r0->field_7 = d0
    //     0x707eec: stur            d0, [x0, #7]
    // 0x707ef0: ldur            d0, [fp, #-0x18]
    // 0x707ef4: StoreField: r0->field_f = d0
    //     0x707ef4: stur            d0, [x0, #0xf]
    // 0x707ef8: b               #0x707f00
    // 0x707efc: mov             x0, x1
    // 0x707f00: LeaveFrame
    //     0x707f00: mov             SP, fp
    //     0x707f04: ldp             fp, lr, [SP], #0x10
    // 0x707f08: ret
    //     0x707f08: ret             
    // 0x707f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f10: b               #0x707e7c
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0x70d030, size: 0x50
    // 0x70d030: EnterFrame
    //     0x70d030: stp             fp, lr, [SP, #-0x10]!
    //     0x70d034: mov             fp, SP
    // 0x70d038: CheckStackOverflow
    //     0x70d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d03c: cmp             SP, x16
    //     0x70d040: b.ls            #0x70d078
    // 0x70d044: LoadField: r0 = r1->field_5b
    //     0x70d044: ldur            x0, [x1, #0x5b]
    // 0x70d048: cmp             x0, x2
    // 0x70d04c: b.ne            #0x70d060
    // 0x70d050: r0 = Null
    //     0x70d050: mov             x0, NULL
    // 0x70d054: LeaveFrame
    //     0x70d054: mov             SP, fp
    //     0x70d058: ldp             fp, lr, [SP], #0x10
    // 0x70d05c: ret
    //     0x70d05c: ret             
    // 0x70d060: StoreField: r1->field_5b = r2
    //     0x70d060: stur            x2, [x1, #0x5b]
    // 0x70d064: r0 = markNeedsLayout()
    //     0x70d064: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70d068: r0 = Null
    //     0x70d068: mov             x0, NULL
    // 0x70d06c: LeaveFrame
    //     0x70d06c: mov             SP, fp
    //     0x70d070: ldp             fp, lr, [SP], #0x10
    // 0x70d074: ret
    //     0x70d074: ret             
    // 0x70d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d07c: b               #0x70d044
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0xb696a4, size: 0xa8
    // 0xb696a4: EnterFrame
    //     0xb696a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb696a8: mov             fp, SP
    // 0xb696ac: AllocStack(0x10)
    //     0xb696ac: sub             SP, SP, #0x10
    // 0xb696b0: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb696b0: mov             x0, x1
    //     0xb696b4: stur            x1, [fp, #-8]
    //     0xb696b8: stur            x2, [fp, #-0x10]
    // 0xb696bc: CheckStackOverflow
    //     0xb696bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb696c0: cmp             SP, x16
    //     0xb696c4: b.ls            #0xb69744
    // 0xb696c8: r1 = <TransformLayer>
    //     0xb696c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] TypeArguments: <TransformLayer>
    //     0xb696cc: ldr             x1, [x1, #0x9d0]
    // 0xb696d0: r0 = LayerHandle()
    //     0xb696d0: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb696d4: ldur            x1, [fp, #-8]
    // 0xb696d8: StoreField: r1->field_67 = r0
    //     0xb696d8: stur            w0, [x1, #0x67]
    //     0xb696dc: ldurb           w16, [x1, #-1]
    //     0xb696e0: ldurb           w17, [x0, #-1]
    //     0xb696e4: and             x16, x17, x16, lsr #2
    //     0xb696e8: tst             x16, HEAP, lsr #32
    //     0xb696ec: b.eq            #0xb696f4
    //     0xb696f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb696f4: ldur            x0, [fp, #-0x10]
    // 0xb696f8: StoreField: r1->field_5b = r0
    //     0xb696f8: stur            x0, [x1, #0x5b]
    // 0xb696fc: r0 = _LayoutCacheStorage()
    //     0xb696fc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb69700: ldur            x2, [fp, #-8]
    // 0xb69704: StoreField: r2->field_4f = r0
    //     0xb69704: stur            w0, [x2, #0x4f]
    //     0xb69708: ldurb           w16, [x2, #-1]
    //     0xb6970c: ldurb           w17, [x0, #-1]
    //     0xb69710: and             x16, x17, x16, lsr #2
    //     0xb69714: tst             x16, HEAP, lsr #32
    //     0xb69718: b.eq            #0xb69720
    //     0xb6971c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb69720: mov             x1, x2
    // 0xb69724: r0 = RenderObject()
    //     0xb69724: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb69728: ldur            x1, [fp, #-8]
    // 0xb6972c: r2 = Null
    //     0xb6972c: mov             x2, NULL
    // 0xb69730: r0 = child=()
    //     0xb69730: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb69734: r0 = Null
    //     0xb69734: mov             x0, NULL
    // 0xb69738: LeaveFrame
    //     0xb69738: mov             SP, fp
    //     0xb6973c: ldp             fp, lr, [SP], #0x10
    // 0xb69740: ret
    //     0xb69740: ret             
    // 0xb69744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69748: b               #0xb696c8
  }
}
