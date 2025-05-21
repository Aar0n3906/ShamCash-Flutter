// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 2613, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c0a74, size: 0x220
    // 0x5c0a74: EnterFrame
    //     0x5c0a74: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0a78: mov             fp, SP
    // 0x5c0a7c: AllocStack(0x20)
    //     0x5c0a7c: sub             SP, SP, #0x20
    // 0x5c0a80: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x5c0a80: stur            x1, [fp, #-8]
    // 0x5c0a84: CheckStackOverflow
    //     0x5c0a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a88: cmp             SP, x16
    //     0x5c0a8c: b.ls            #0x5c0c84
    // 0x5c0a90: r1 = 1
    //     0x5c0a90: movz            x1, #0x1
    // 0x5c0a94: r0 = AllocateContext()
    //     0x5c0a94: bl              #0xd46410  ; AllocateContextStub
    // 0x5c0a98: mov             x1, x0
    // 0x5c0a9c: ldur            x0, [fp, #-8]
    // 0x5c0aa0: StoreField: r1->field_f = r0
    //     0x5c0aa0: stur            w0, [x1, #0xf]
    // 0x5c0aa4: LoadField: r2 = r0->field_87
    //     0x5c0aa4: ldur            w2, [x0, #0x87]
    // 0x5c0aa8: DecompressPointer r2
    //     0x5c0aa8: add             x2, x2, HEAP, lsl #32
    // 0x5c0aac: cmp             w2, NULL
    // 0x5c0ab0: b.ne            #0x5c0ad4
    // 0x5c0ab4: LoadField: r3 = r0->field_8b
    //     0x5c0ab4: ldur            w3, [x0, #0x8b]
    // 0x5c0ab8: DecompressPointer r3
    //     0x5c0ab8: add             x3, x3, HEAP, lsl #32
    // 0x5c0abc: cmp             w3, NULL
    // 0x5c0ac0: b.ne            #0x5c0ad4
    // 0x5c0ac4: r0 = Null
    //     0x5c0ac4: mov             x0, NULL
    // 0x5c0ac8: LeaveFrame
    //     0x5c0ac8: mov             SP, fp
    //     0x5c0acc: ldp             fp, lr, [SP], #0x10
    // 0x5c0ad0: ret
    //     0x5c0ad0: ret             
    // 0x5c0ad4: r3 = LoadStaticField(0x8d0)
    //     0x5c0ad4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0ad8: ldr             x3, [x3, #0x11a0]
    // 0x5c0adc: cmp             w3, NULL
    // 0x5c0ae0: b.eq            #0x5c0c8c
    // 0x5c0ae4: LoadField: r4 = r3->field_5f
    //     0x5c0ae4: ldur            w4, [x3, #0x5f]
    // 0x5c0ae8: DecompressPointer r4
    //     0x5c0ae8: add             x4, x4, HEAP, lsl #32
    // 0x5c0aec: r16 = Instance_SchedulerPhase
    //     0x5c0aec: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] Obj!SchedulerPhase@dd1591
    // 0x5c0af0: cmp             w4, w16
    // 0x5c0af4: b.ne            #0x5c0bec
    // 0x5c0af8: LoadField: r2 = r0->field_97
    //     0x5c0af8: ldur            w2, [x0, #0x97]
    // 0x5c0afc: DecompressPointer r2
    //     0x5c0afc: add             x2, x2, HEAP, lsl #32
    // 0x5c0b00: tbnz            w2, #4, #0x5c0b14
    // 0x5c0b04: r0 = Null
    //     0x5c0b04: mov             x0, NULL
    // 0x5c0b08: LeaveFrame
    //     0x5c0b08: mov             SP, fp
    //     0x5c0b0c: ldp             fp, lr, [SP], #0x10
    // 0x5c0b10: ret
    //     0x5c0b10: ret             
    // 0x5c0b14: r2 = true
    //     0x5c0b14: add             x2, NULL, #0x20  ; true
    // 0x5c0b18: StoreField: r0->field_97 = r2
    //     0x5c0b18: stur            w2, [x0, #0x97]
    // 0x5c0b1c: LoadField: r0 = r3->field_53
    //     0x5c0b1c: ldur            w0, [x3, #0x53]
    // 0x5c0b20: DecompressPointer r0
    //     0x5c0b20: add             x0, x0, HEAP, lsl #32
    // 0x5c0b24: stur            x0, [fp, #-0x18]
    // 0x5c0b28: LoadField: r3 = r0->field_7
    //     0x5c0b28: ldur            w3, [x0, #7]
    // 0x5c0b2c: DecompressPointer r3
    //     0x5c0b2c: add             x3, x3, HEAP, lsl #32
    // 0x5c0b30: mov             x2, x1
    // 0x5c0b34: stur            x3, [fp, #-0x10]
    // 0x5c0b38: r1 = Function '<anonymous closure>':.
    //     0x5c0b38: ldr             x1, [PP, #0x4650]  ; [pp+0x4650] AnonymousClosure: (0x5c0e54), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x5c0a74)
    // 0x5c0b3c: r0 = AllocateClosure()
    //     0x5c0b3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c0b40: ldur            x2, [fp, #-0x10]
    // 0x5c0b44: mov             x3, x0
    // 0x5c0b48: r1 = Null
    //     0x5c0b48: mov             x1, NULL
    // 0x5c0b4c: stur            x3, [fp, #-0x10]
    // 0x5c0b50: cmp             w2, NULL
    // 0x5c0b54: b.eq            #0x5c0b70
    // 0x5c0b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0b58: ldur            w4, [x2, #0x17]
    // 0x5c0b5c: DecompressPointer r4
    //     0x5c0b5c: add             x4, x4, HEAP, lsl #32
    // 0x5c0b60: r8 = X0
    //     0x5c0b60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5c0b64: LoadField: r9 = r4->field_7
    //     0x5c0b64: ldur            x9, [x4, #7]
    // 0x5c0b68: r3 = Null
    //     0x5c0b68: ldr             x3, [PP, #0x4658]  ; [pp+0x4658] Null
    // 0x5c0b6c: blr             x9
    // 0x5c0b70: ldur            x0, [fp, #-0x18]
    // 0x5c0b74: LoadField: r1 = r0->field_b
    //     0x5c0b74: ldur            w1, [x0, #0xb]
    // 0x5c0b78: LoadField: r2 = r0->field_f
    //     0x5c0b78: ldur            w2, [x0, #0xf]
    // 0x5c0b7c: DecompressPointer r2
    //     0x5c0b7c: add             x2, x2, HEAP, lsl #32
    // 0x5c0b80: LoadField: r3 = r2->field_b
    //     0x5c0b80: ldur            w3, [x2, #0xb]
    // 0x5c0b84: r2 = LoadInt32Instr(r1)
    //     0x5c0b84: sbfx            x2, x1, #1, #0x1f
    // 0x5c0b88: stur            x2, [fp, #-0x20]
    // 0x5c0b8c: r1 = LoadInt32Instr(r3)
    //     0x5c0b8c: sbfx            x1, x3, #1, #0x1f
    // 0x5c0b90: cmp             x2, x1
    // 0x5c0b94: b.ne            #0x5c0ba0
    // 0x5c0b98: mov             x1, x0
    // 0x5c0b9c: r0 = _growToNextCapacity()
    //     0x5c0b9c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c0ba0: ldur            x0, [fp, #-0x18]
    // 0x5c0ba4: ldur            x2, [fp, #-0x20]
    // 0x5c0ba8: add             x1, x2, #1
    // 0x5c0bac: lsl             x3, x1, #1
    // 0x5c0bb0: StoreField: r0->field_b = r3
    //     0x5c0bb0: stur            w3, [x0, #0xb]
    // 0x5c0bb4: LoadField: r1 = r0->field_f
    //     0x5c0bb4: ldur            w1, [x0, #0xf]
    // 0x5c0bb8: DecompressPointer r1
    //     0x5c0bb8: add             x1, x1, HEAP, lsl #32
    // 0x5c0bbc: ldur            x0, [fp, #-0x10]
    // 0x5c0bc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c0bc0: add             x25, x1, x2, lsl #2
    //     0x5c0bc4: add             x25, x25, #0xf
    //     0x5c0bc8: str             w0, [x25]
    //     0x5c0bcc: tbz             w0, #0, #0x5c0be8
    //     0x5c0bd0: ldurb           w16, [x1, #-1]
    //     0x5c0bd4: ldurb           w17, [x0, #-1]
    //     0x5c0bd8: and             x16, x17, x16, lsr #2
    //     0x5c0bdc: tst             x16, HEAP, lsr #32
    //     0x5c0be0: b.eq            #0x5c0be8
    //     0x5c0be4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5c0be8: b               #0x5c0c74
    // 0x5c0bec: cmp             w2, NULL
    // 0x5c0bf0: b.eq            #0x5c0c24
    // 0x5c0bf4: LoadField: r1 = r2->field_13
    //     0x5c0bf4: ldur            w1, [x2, #0x13]
    // 0x5c0bf8: DecompressPointer r1
    //     0x5c0bf8: add             x1, x1, HEAP, lsl #32
    // 0x5c0bfc: r0 = markNeedsBuild()
    //     0x5c0bfc: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0c00: ldur            x0, [fp, #-8]
    // 0x5c0c04: LoadField: r1 = r0->field_87
    //     0x5c0c04: ldur            w1, [x0, #0x87]
    // 0x5c0c08: DecompressPointer r1
    //     0x5c0c08: add             x1, x1, HEAP, lsl #32
    // 0x5c0c0c: cmp             w1, NULL
    // 0x5c0c10: b.eq            #0x5c0c90
    // 0x5c0c14: LoadField: r2 = r1->field_f
    //     0x5c0c14: ldur            w2, [x1, #0xf]
    // 0x5c0c18: DecompressPointer r2
    //     0x5c0c18: add             x2, x2, HEAP, lsl #32
    // 0x5c0c1c: mov             x1, x2
    // 0x5c0c20: r0 = markNeedsBuild()
    //     0x5c0c20: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0c24: ldur            x0, [fp, #-8]
    // 0x5c0c28: LoadField: r1 = r0->field_8b
    //     0x5c0c28: ldur            w1, [x0, #0x8b]
    // 0x5c0c2c: DecompressPointer r1
    //     0x5c0c2c: add             x1, x1, HEAP, lsl #32
    // 0x5c0c30: cmp             w1, NULL
    // 0x5c0c34: b.eq            #0x5c0c40
    // 0x5c0c38: r0 = markNeedsBuild()
    //     0x5c0c38: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0c3c: ldur            x0, [fp, #-8]
    // 0x5c0c40: LoadField: r1 = r0->field_8f
    //     0x5c0c40: ldur            w1, [x0, #0x8f]
    // 0x5c0c44: DecompressPointer r1
    //     0x5c0c44: add             x1, x1, HEAP, lsl #32
    // 0x5c0c48: r2 = LoadStaticField(0x774)
    //     0x5c0c48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0c4c: ldr             x2, [x2, #0xee8]
    // 0x5c0c50: cmp             w2, w1
    // 0x5c0c54: b.ne            #0x5c0c60
    // 0x5c0c58: r0 = markNeedsBuild()
    //     0x5c0c58: bl              #0x5c0c94  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c0c5c: b               #0x5c0c74
    // 0x5c0c60: LoadField: r1 = r0->field_93
    //     0x5c0c60: ldur            w1, [x0, #0x93]
    // 0x5c0c64: DecompressPointer r1
    //     0x5c0c64: add             x1, x1, HEAP, lsl #32
    // 0x5c0c68: cmp             w2, w1
    // 0x5c0c6c: b.ne            #0x5c0c74
    // 0x5c0c70: r0 = markNeedsBuild()
    //     0x5c0c70: bl              #0x5c0c94  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c0c74: r0 = Null
    //     0x5c0c74: mov             x0, NULL
    // 0x5c0c78: LeaveFrame
    //     0x5c0c78: mov             SP, fp
    //     0x5c0c7c: ldp             fp, lr, [SP], #0x10
    // 0x5c0c80: ret
    //     0x5c0c80: ret             
    // 0x5c0c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0c88: b               #0x5c0a90
    // 0x5c0c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c0e54, size: 0x108
    // 0x5c0e54: EnterFrame
    //     0x5c0e54: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e58: mov             fp, SP
    // 0x5c0e5c: AllocStack(0x8)
    //     0x5c0e5c: sub             SP, SP, #8
    // 0x5c0e60: SetupParameters()
    //     0x5c0e60: add             x0, NULL, #0x30  ; false
    //     0x5c0e64: ldr             x1, [fp, #0x18]
    //     0x5c0e68: ldur            w2, [x1, #0x17]
    //     0x5c0e6c: add             x2, x2, HEAP, lsl #32
    //     0x5c0e70: stur            x2, [fp, #-8]
    // 0x5c0e60: r0 = false
    // 0x5c0e74: CheckStackOverflow
    //     0x5c0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0e78: cmp             SP, x16
    //     0x5c0e7c: b.ls            #0x5c0f54
    // 0x5c0e80: LoadField: r1 = r2->field_f
    //     0x5c0e80: ldur            w1, [x2, #0xf]
    // 0x5c0e84: DecompressPointer r1
    //     0x5c0e84: add             x1, x1, HEAP, lsl #32
    // 0x5c0e88: StoreField: r1->field_97 = r0
    //     0x5c0e88: stur            w0, [x1, #0x97]
    // 0x5c0e8c: LoadField: r0 = r1->field_87
    //     0x5c0e8c: ldur            w0, [x1, #0x87]
    // 0x5c0e90: DecompressPointer r0
    //     0x5c0e90: add             x0, x0, HEAP, lsl #32
    // 0x5c0e94: cmp             w0, NULL
    // 0x5c0e98: b.ne            #0x5c0ea4
    // 0x5c0e9c: mov             x0, x2
    // 0x5c0ea0: b               #0x5c0eb4
    // 0x5c0ea4: LoadField: r1 = r0->field_13
    //     0x5c0ea4: ldur            w1, [x0, #0x13]
    // 0x5c0ea8: DecompressPointer r1
    //     0x5c0ea8: add             x1, x1, HEAP, lsl #32
    // 0x5c0eac: r0 = markNeedsBuild()
    //     0x5c0eac: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0eb0: ldur            x0, [fp, #-8]
    // 0x5c0eb4: LoadField: r1 = r0->field_f
    //     0x5c0eb4: ldur            w1, [x0, #0xf]
    // 0x5c0eb8: DecompressPointer r1
    //     0x5c0eb8: add             x1, x1, HEAP, lsl #32
    // 0x5c0ebc: LoadField: r2 = r1->field_87
    //     0x5c0ebc: ldur            w2, [x1, #0x87]
    // 0x5c0ec0: DecompressPointer r2
    //     0x5c0ec0: add             x2, x2, HEAP, lsl #32
    // 0x5c0ec4: cmp             w2, NULL
    // 0x5c0ec8: b.eq            #0x5c0edc
    // 0x5c0ecc: LoadField: r1 = r2->field_f
    //     0x5c0ecc: ldur            w1, [x2, #0xf]
    // 0x5c0ed0: DecompressPointer r1
    //     0x5c0ed0: add             x1, x1, HEAP, lsl #32
    // 0x5c0ed4: r0 = markNeedsBuild()
    //     0x5c0ed4: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0ed8: ldur            x0, [fp, #-8]
    // 0x5c0edc: LoadField: r1 = r0->field_f
    //     0x5c0edc: ldur            w1, [x0, #0xf]
    // 0x5c0ee0: DecompressPointer r1
    //     0x5c0ee0: add             x1, x1, HEAP, lsl #32
    // 0x5c0ee4: LoadField: r2 = r1->field_8b
    //     0x5c0ee4: ldur            w2, [x1, #0x8b]
    // 0x5c0ee8: DecompressPointer r2
    //     0x5c0ee8: add             x2, x2, HEAP, lsl #32
    // 0x5c0eec: cmp             w2, NULL
    // 0x5c0ef0: b.eq            #0x5c0f00
    // 0x5c0ef4: mov             x1, x2
    // 0x5c0ef8: r0 = markNeedsBuild()
    //     0x5c0ef8: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0efc: ldur            x0, [fp, #-8]
    // 0x5c0f00: LoadField: r1 = r0->field_f
    //     0x5c0f00: ldur            w1, [x0, #0xf]
    // 0x5c0f04: DecompressPointer r1
    //     0x5c0f04: add             x1, x1, HEAP, lsl #32
    // 0x5c0f08: LoadField: r0 = r1->field_8f
    //     0x5c0f08: ldur            w0, [x1, #0x8f]
    // 0x5c0f0c: DecompressPointer r0
    //     0x5c0f0c: add             x0, x0, HEAP, lsl #32
    // 0x5c0f10: r2 = LoadStaticField(0x774)
    //     0x5c0f10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0f14: ldr             x2, [x2, #0xee8]
    // 0x5c0f18: cmp             w2, w0
    // 0x5c0f1c: b.ne            #0x5c0f2c
    // 0x5c0f20: mov             x1, x0
    // 0x5c0f24: r0 = markNeedsBuild()
    //     0x5c0f24: bl              #0x5c0c94  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c0f28: b               #0x5c0f44
    // 0x5c0f2c: LoadField: r0 = r1->field_93
    //     0x5c0f2c: ldur            w0, [x1, #0x93]
    // 0x5c0f30: DecompressPointer r0
    //     0x5c0f30: add             x0, x0, HEAP, lsl #32
    // 0x5c0f34: cmp             w2, w0
    // 0x5c0f38: b.ne            #0x5c0f44
    // 0x5c0f3c: mov             x1, x0
    // 0x5c0f40: r0 = markNeedsBuild()
    //     0x5c0f40: bl              #0x5c0c94  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5c0f44: r0 = Null
    //     0x5c0f44: mov             x0, NULL
    // 0x5c0f48: LeaveFrame
    //     0x5c0f48: mov             SP, fp
    //     0x5c0f4c: ldp             fp, lr, [SP], #0x10
    // 0x5c0f50: ret
    //     0x5c0f50: ret             
    // 0x5c0f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0f58: b               #0x5c0e80
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x5c1084, size: 0xa4
    // 0x5c1084: EnterFrame
    //     0x5c1084: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1088: mov             fp, SP
    // 0x5c108c: AllocStack(0x20)
    //     0x5c108c: sub             SP, SP, #0x20
    // 0x5c1090: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c1090: stur            x1, [fp, #-8]
    //     0x5c1094: mov             x16, x2
    //     0x5c1098: mov             x2, x1
    //     0x5c109c: mov             x1, x16
    //     0x5c10a0: stur            x1, [fp, #-0x10]
    // 0x5c10a4: CheckStackOverflow
    //     0x5c10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c10a8: cmp             SP, x16
    //     0x5c10ac: b.ls            #0x5c1120
    // 0x5c10b0: LoadField: r0 = r2->field_83
    //     0x5c10b0: ldur            w0, [x2, #0x83]
    // 0x5c10b4: DecompressPointer r0
    //     0x5c10b4: add             x0, x0, HEAP, lsl #32
    // 0x5c10b8: r3 = LoadClassIdInstr(r0)
    //     0x5c10b8: ldur            x3, [x0, #-1]
    //     0x5c10bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5c10c0: stp             x1, x0, [SP]
    // 0x5c10c4: mov             x0, x3
    // 0x5c10c8: mov             lr, x0
    // 0x5c10cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c10d0: blr             lr
    // 0x5c10d4: tbnz            w0, #4, #0x5c10e8
    // 0x5c10d8: r0 = Null
    //     0x5c10d8: mov             x0, NULL
    // 0x5c10dc: LeaveFrame
    //     0x5c10dc: mov             SP, fp
    //     0x5c10e0: ldp             fp, lr, [SP], #0x10
    // 0x5c10e4: ret
    //     0x5c10e4: ret             
    // 0x5c10e8: ldur            x1, [fp, #-8]
    // 0x5c10ec: ldur            x0, [fp, #-0x10]
    // 0x5c10f0: StoreField: r1->field_83 = r0
    //     0x5c10f0: stur            w0, [x1, #0x83]
    //     0x5c10f4: ldurb           w16, [x1, #-1]
    //     0x5c10f8: ldurb           w17, [x0, #-1]
    //     0x5c10fc: and             x16, x17, x16, lsr #2
    //     0x5c1100: tst             x16, HEAP, lsr #32
    //     0x5c1104: b.eq            #0x5c110c
    //     0x5c1108: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c110c: r0 = markNeedsBuild()
    //     0x5c110c: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c1110: r0 = Null
    //     0x5c1110: mov             x0, NULL
    // 0x5c1114: LeaveFrame
    //     0x5c1114: mov             SP, fp
    //     0x5c1118: ldp             fp, lr, [SP], #0x10
    // 0x5c111c: ret
    //     0x5c111c: ret             
    // 0x5c1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1124: b               #0x5c10b0
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x5c1128, size: 0xac
    // 0x5c1128: EnterFrame
    //     0x5c1128: stp             fp, lr, [SP, #-0x10]!
    //     0x5c112c: mov             fp, SP
    // 0x5c1130: AllocStack(0x28)
    //     0x5c1130: sub             SP, SP, #0x28
    // 0x5c1134: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c1134: mov             x0, x2
    //     0x5c1138: stur            x1, [fp, #-8]
    //     0x5c113c: stur            x2, [fp, #-0x10]
    // 0x5c1140: CheckStackOverflow
    //     0x5c1140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1144: cmp             SP, x16
    //     0x5c1148: b.ls            #0x5c11cc
    // 0x5c114c: LoadField: r2 = r1->field_5b
    //     0x5c114c: ldur            w2, [x1, #0x5b]
    // 0x5c1150: DecompressPointer r2
    //     0x5c1150: add             x2, x2, HEAP, lsl #32
    // 0x5c1154: r16 = <TextSelectionPoint>
    //     0x5c1154: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] TypeArguments: <TextSelectionPoint>
    // 0x5c1158: stp             x2, x16, [SP, #8]
    // 0x5c115c: str             x0, [SP]
    // 0x5c1160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c1164: r0 = listEquals()
    //     0x5c1164: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5c1168: tbz             w0, #4, #0x5c1198
    // 0x5c116c: ldur            x0, [fp, #-8]
    // 0x5c1170: mov             x1, x0
    // 0x5c1174: r0 = markNeedsBuild()
    //     0x5c1174: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c1178: ldur            x0, [fp, #-8]
    // 0x5c117c: LoadField: r1 = r0->field_43
    //     0x5c117c: ldur            w1, [x0, #0x43]
    // 0x5c1180: DecompressPointer r1
    //     0x5c1180: add             x1, x1, HEAP, lsl #32
    // 0x5c1184: tbz             w1, #4, #0x5c1194
    // 0x5c1188: LoadField: r1 = r0->field_23
    //     0x5c1188: ldur            w1, [x0, #0x23]
    // 0x5c118c: DecompressPointer r1
    //     0x5c118c: add             x1, x1, HEAP, lsl #32
    // 0x5c1190: tbnz            w1, #4, #0x5c1198
    // 0x5c1194: r0 = selectionClick()
    //     0x5c1194: bl              #0x5c11d4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x5c1198: ldur            x1, [fp, #-8]
    // 0x5c119c: ldur            x0, [fp, #-0x10]
    // 0x5c11a0: StoreField: r1->field_5b = r0
    //     0x5c11a0: stur            w0, [x1, #0x5b]
    //     0x5c11a4: ldurb           w16, [x1, #-1]
    //     0x5c11a8: ldurb           w17, [x0, #-1]
    //     0x5c11ac: and             x16, x17, x16, lsr #2
    //     0x5c11b0: tst             x16, HEAP, lsr #32
    //     0x5c11b4: b.eq            #0x5c11bc
    //     0x5c11b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c11bc: r0 = Null
    //     0x5c11bc: mov             x0, NULL
    // 0x5c11c0: LeaveFrame
    //     0x5c11c0: mov             SP, fp
    //     0x5c11c4: ldp             fp, lr, [SP], #0x10
    // 0x5c11c8: ret
    //     0x5c11c8: ret             
    // 0x5c11cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c11cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c11d0: b               #0x5c114c
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x5c1a2c, size: 0x50
    // 0x5c1a2c: EnterFrame
    //     0x5c1a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a30: mov             fp, SP
    // 0x5c1a34: CheckStackOverflow
    //     0x5c1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1a38: cmp             SP, x16
    //     0x5c1a3c: b.ls            #0x5c1a74
    // 0x5c1a40: LoadField: d1 = r1->field_3b
    //     0x5c1a40: ldur            d1, [x1, #0x3b]
    // 0x5c1a44: fcmp            d1, d0
    // 0x5c1a48: b.ne            #0x5c1a5c
    // 0x5c1a4c: r0 = Null
    //     0x5c1a4c: mov             x0, NULL
    // 0x5c1a50: LeaveFrame
    //     0x5c1a50: mov             SP, fp
    //     0x5c1a54: ldp             fp, lr, [SP], #0x10
    // 0x5c1a58: ret
    //     0x5c1a58: ret             
    // 0x5c1a5c: StoreField: r1->field_3b = d0
    //     0x5c1a5c: stur            d0, [x1, #0x3b]
    // 0x5c1a60: r0 = markNeedsBuild()
    //     0x5c1a60: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c1a64: r0 = Null
    //     0x5c1a64: mov             x0, NULL
    // 0x5c1a68: LeaveFrame
    //     0x5c1a68: mov             SP, fp
    //     0x5c1a6c: ldp             fp, lr, [SP], #0x10
    // 0x5c1a70: ret
    //     0x5c1a70: ret             
    // 0x5c1a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c1a74: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5c1a78: b               #0x5c1a40
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x5c202c, size: 0x70
    // 0x5c202c: EnterFrame
    //     0x5c202c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2030: mov             fp, SP
    // 0x5c2034: mov             x0, x2
    // 0x5c2038: CheckStackOverflow
    //     0x5c2038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c203c: cmp             SP, x16
    //     0x5c2040: b.ls            #0x5c2094
    // 0x5c2044: LoadField: r2 = r1->field_37
    //     0x5c2044: ldur            w2, [x1, #0x37]
    // 0x5c2048: DecompressPointer r2
    //     0x5c2048: add             x2, x2, HEAP, lsl #32
    // 0x5c204c: cmp             w2, w0
    // 0x5c2050: b.ne            #0x5c2064
    // 0x5c2054: r0 = Null
    //     0x5c2054: mov             x0, NULL
    // 0x5c2058: LeaveFrame
    //     0x5c2058: mov             SP, fp
    //     0x5c205c: ldp             fp, lr, [SP], #0x10
    // 0x5c2060: ret
    //     0x5c2060: ret             
    // 0x5c2064: StoreField: r1->field_37 = r0
    //     0x5c2064: stur            w0, [x1, #0x37]
    //     0x5c2068: ldurb           w16, [x1, #-1]
    //     0x5c206c: ldurb           w17, [x0, #-1]
    //     0x5c2070: and             x16, x17, x16, lsr #2
    //     0x5c2074: tst             x16, HEAP, lsr #32
    //     0x5c2078: b.eq            #0x5c2080
    //     0x5c207c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c2080: r0 = markNeedsBuild()
    //     0x5c2080: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c2084: r0 = Null
    //     0x5c2084: mov             x0, NULL
    // 0x5c2088: LeaveFrame
    //     0x5c2088: mov             SP, fp
    //     0x5c208c: ldp             fp, lr, [SP], #0x10
    // 0x5c2090: ret
    //     0x5c2090: ret             
    // 0x5c2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2098: b               #0x5c2044
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x5c209c, size: 0x50
    // 0x5c209c: EnterFrame
    //     0x5c209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c20a0: mov             fp, SP
    // 0x5c20a4: CheckStackOverflow
    //     0x5c20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c20a8: cmp             SP, x16
    //     0x5c20ac: b.ls            #0x5c20e4
    // 0x5c20b0: LoadField: d1 = r1->field_1b
    //     0x5c20b0: ldur            d1, [x1, #0x1b]
    // 0x5c20b4: fcmp            d1, d0
    // 0x5c20b8: b.ne            #0x5c20cc
    // 0x5c20bc: r0 = Null
    //     0x5c20bc: mov             x0, NULL
    // 0x5c20c0: LeaveFrame
    //     0x5c20c0: mov             SP, fp
    //     0x5c20c4: ldp             fp, lr, [SP], #0x10
    // 0x5c20c8: ret
    //     0x5c20c8: ret             
    // 0x5c20cc: StoreField: r1->field_1b = d0
    //     0x5c20cc: stur            d0, [x1, #0x1b]
    // 0x5c20d0: r0 = markNeedsBuild()
    //     0x5c20d0: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c20d4: r0 = Null
    //     0x5c20d4: mov             x0, NULL
    // 0x5c20d8: LeaveFrame
    //     0x5c20d8: mov             SP, fp
    //     0x5c20dc: ldp             fp, lr, [SP], #0x10
    // 0x5c20e0: ret
    //     0x5c20e0: ret             
    // 0x5c20e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c20e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5c20e8: b               #0x5c20b0
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x5c22ac, size: 0x70
    // 0x5c22ac: EnterFrame
    //     0x5c22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22b0: mov             fp, SP
    // 0x5c22b4: mov             x0, x2
    // 0x5c22b8: CheckStackOverflow
    //     0x5c22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c22bc: cmp             SP, x16
    //     0x5c22c0: b.ls            #0x5c2314
    // 0x5c22c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c22c4: ldur            w2, [x1, #0x17]
    // 0x5c22c8: DecompressPointer r2
    //     0x5c22c8: add             x2, x2, HEAP, lsl #32
    // 0x5c22cc: cmp             w2, w0
    // 0x5c22d0: b.ne            #0x5c22e4
    // 0x5c22d4: r0 = Null
    //     0x5c22d4: mov             x0, NULL
    // 0x5c22d8: LeaveFrame
    //     0x5c22d8: mov             SP, fp
    //     0x5c22dc: ldp             fp, lr, [SP], #0x10
    // 0x5c22e0: ret
    //     0x5c22e0: ret             
    // 0x5c22e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c22e4: stur            w0, [x1, #0x17]
    //     0x5c22e8: ldurb           w16, [x1, #-1]
    //     0x5c22ec: ldurb           w17, [x0, #-1]
    //     0x5c22f0: and             x16, x17, x16, lsr #2
    //     0x5c22f4: tst             x16, HEAP, lsr #32
    //     0x5c22f8: b.eq            #0x5c2300
    //     0x5c22fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c2300: r0 = markNeedsBuild()
    //     0x5c2300: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c2304: r0 = Null
    //     0x5c2304: mov             x0, NULL
    // 0x5c2308: LeaveFrame
    //     0x5c2308: mov             SP, fp
    //     0x5c230c: ldp             fp, lr, [SP], #0x10
    // 0x5c2310: ret
    //     0x5c2310: ret             
    // 0x5c2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2318: b               #0x5c22c4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fc514, size: 0x18
    // 0x5fc514: ldr             x1, [SP, #8]
    // 0x5fc518: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fc518: ldur            w2, [x1, #0x17]
    // 0x5fc51c: DecompressPointer r2
    //     0x5fc51c: add             x2, x2, HEAP, lsl #32
    // 0x5fc520: LoadField: r0 = r2->field_f
    //     0x5fc520: ldur            w0, [x2, #0xf]
    // 0x5fc524: DecompressPointer r0
    //     0x5fc524: add             x0, x0, HEAP, lsl #32
    // 0x5fc528: ret
    //     0x5fc528: ret             
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x5fc52c, size: 0x150
    // 0x5fc52c: EnterFrame
    //     0x5fc52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc530: mov             fp, SP
    // 0x5fc534: AllocStack(0x48)
    //     0x5fc534: sub             SP, SP, #0x48
    // 0x5fc538: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fc538: mov             x0, x1
    //     0x5fc53c: stur            x1, [fp, #-8]
    //     0x5fc540: stur            x2, [fp, #-0x10]
    // 0x5fc544: CheckStackOverflow
    //     0x5fc544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc548: cmp             SP, x16
    //     0x5fc54c: b.ls            #0x5fc674
    // 0x5fc550: mov             x1, x0
    // 0x5fc554: r0 = toolbarIsVisible()
    //     0x5fc554: bl              #0x5fde68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x5fc558: tbnz            w0, #4, #0x5fc564
    // 0x5fc55c: ldur            x1, [fp, #-8]
    // 0x5fc560: r0 = hideToolbar()
    //     0x5fc560: bl              #0x5fdd74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5fc564: ldur            x0, [fp, #-8]
    // 0x5fc568: LoadField: r3 = r0->field_b
    //     0x5fc568: ldur            w3, [x0, #0xb]
    // 0x5fc56c: DecompressPointer r3
    //     0x5fc56c: add             x3, x3, HEAP, lsl #32
    // 0x5fc570: mov             x1, x3
    // 0x5fc574: ldur            x2, [fp, #-0x10]
    // 0x5fc578: stur            x3, [fp, #-0x18]
    // 0x5fc57c: r0 = value=()
    //     0x5fc57c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fc580: ldur            x1, [fp, #-8]
    // 0x5fc584: LoadField: r2 = r1->field_13
    //     0x5fc584: ldur            w2, [x1, #0x13]
    // 0x5fc588: DecompressPointer r2
    //     0x5fc588: add             x2, x2, HEAP, lsl #32
    // 0x5fc58c: stur            x2, [fp, #-0x28]
    // 0x5fc590: LoadField: r5 = r1->field_7
    //     0x5fc590: ldur            w5, [x1, #7]
    // 0x5fc594: DecompressPointer r5
    //     0x5fc594: add             x5, x5, HEAP, lsl #32
    // 0x5fc598: stur            x5, [fp, #-0x20]
    // 0x5fc59c: LoadField: r3 = r1->field_f
    //     0x5fc59c: ldur            w3, [x1, #0xf]
    // 0x5fc5a0: DecompressPointer r3
    //     0x5fc5a0: add             x3, x3, HEAP, lsl #32
    // 0x5fc5a4: stur            x3, [fp, #-0x10]
    // 0x5fc5a8: LoadField: r0 = r2->field_7
    //     0x5fc5a8: ldur            w0, [x2, #7]
    // 0x5fc5ac: DecompressPointer r0
    //     0x5fc5ac: add             x0, x0, HEAP, lsl #32
    // 0x5fc5b0: cmp             w0, NULL
    // 0x5fc5b4: b.ne            #0x5fc5bc
    // 0x5fc5b8: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@194282460': static.
    //     0x5fc5b8: ldr             x0, [PP, #0x5138]  ; [pp+0x5138] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@194282460': static. (0x198771fc8c8)
    // 0x5fc5bc: stp             x5, x0, [SP, #0x10]
    // 0x5fc5c0: ldur            x16, [fp, #-0x18]
    // 0x5fc5c4: stp             x16, x3, [SP]
    // 0x5fc5c8: ClosureCall
    //     0x5fc5c8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5fc5cc: ldur            x2, [x0, #0x1f]
    //     0x5fc5d0: blr             x2
    // 0x5fc5d4: stur            x0, [fp, #-0x18]
    // 0x5fc5d8: r1 = 1
    //     0x5fc5d8: movz            x1, #0x1
    // 0x5fc5dc: r0 = AllocateContext()
    //     0x5fc5dc: bl              #0xd46410  ; AllocateContextStub
    // 0x5fc5e0: mov             x1, x0
    // 0x5fc5e4: ldur            x0, [fp, #-0x18]
    // 0x5fc5e8: StoreField: r1->field_f = r0
    //     0x5fc5e8: stur            w0, [x1, #0xf]
    // 0x5fc5ec: cmp             w0, NULL
    // 0x5fc5f0: b.ne            #0x5fc604
    // 0x5fc5f4: r0 = Null
    //     0x5fc5f4: mov             x0, NULL
    // 0x5fc5f8: LeaveFrame
    //     0x5fc5f8: mov             SP, fp
    //     0x5fc5fc: ldp             fp, lr, [SP], #0x10
    // 0x5fc600: ret
    //     0x5fc600: ret             
    // 0x5fc604: ldur            x0, [fp, #-0x28]
    // 0x5fc608: LoadField: r2 = r0->field_b
    //     0x5fc608: ldur            w2, [x0, #0xb]
    // 0x5fc60c: DecompressPointer r2
    //     0x5fc60c: add             x2, x2, HEAP, lsl #32
    // 0x5fc610: tbnz            w2, #4, #0x5fc61c
    // 0x5fc614: r0 = Null
    //     0x5fc614: mov             x0, NULL
    // 0x5fc618: b               #0x5fc640
    // 0x5fc61c: ldur            x0, [fp, #-8]
    // 0x5fc620: LoadField: r2 = r0->field_87
    //     0x5fc620: ldur            w2, [x0, #0x87]
    // 0x5fc624: DecompressPointer r2
    //     0x5fc624: add             x2, x2, HEAP, lsl #32
    // 0x5fc628: cmp             w2, NULL
    // 0x5fc62c: b.ne            #0x5fc638
    // 0x5fc630: r0 = Null
    //     0x5fc630: mov             x0, NULL
    // 0x5fc634: b               #0x5fc640
    // 0x5fc638: LoadField: r0 = r2->field_13
    //     0x5fc638: ldur            w0, [x2, #0x13]
    // 0x5fc63c: DecompressPointer r0
    //     0x5fc63c: add             x0, x0, HEAP, lsl #32
    // 0x5fc640: mov             x2, x1
    // 0x5fc644: stur            x0, [fp, #-8]
    // 0x5fc648: r1 = Function '<anonymous closure>':.
    //     0x5fc648: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    // 0x5fc64c: r0 = AllocateClosure()
    //     0x5fc64c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fc650: ldur            x1, [fp, #-0x10]
    // 0x5fc654: ldur            x2, [fp, #-8]
    // 0x5fc658: mov             x3, x0
    // 0x5fc65c: ldur            x5, [fp, #-0x20]
    // 0x5fc660: r0 = show()
    //     0x5fc660: bl              #0x5fc67c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x5fc664: r0 = Null
    //     0x5fc664: mov             x0, NULL
    // 0x5fc668: LeaveFrame
    //     0x5fc668: mov             SP, fp
    //     0x5fc66c: ldp             fp, lr, [SP], #0x10
    // 0x5fc670: ret
    //     0x5fc670: ret             
    // 0x5fc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc678: b               #0x5fc550
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5fdd74, size: 0xa4
    // 0x5fdd74: EnterFrame
    //     0x5fdd74: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd78: mov             fp, SP
    // 0x5fdd7c: AllocStack(0x8)
    //     0x5fdd7c: sub             SP, SP, #8
    // 0x5fdd80: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5fdd80: mov             x0, x1
    //     0x5fdd84: stur            x1, [fp, #-8]
    // 0x5fdd88: CheckStackOverflow
    //     0x5fdd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdd8c: cmp             SP, x16
    //     0x5fdd90: b.ls            #0x5fde10
    // 0x5fdd94: LoadField: r1 = r0->field_8f
    //     0x5fdd94: ldur            w1, [x0, #0x8f]
    // 0x5fdd98: DecompressPointer r1
    //     0x5fdd98: add             x1, x1, HEAP, lsl #32
    // 0x5fdd9c: r0 = remove()
    //     0x5fdd9c: bl              #0x5fde18  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5fdda0: ldur            x0, [fp, #-8]
    // 0x5fdda4: LoadField: r1 = r0->field_93
    //     0x5fdda4: ldur            w1, [x0, #0x93]
    // 0x5fdda8: DecompressPointer r1
    //     0x5fdda8: add             x1, x1, HEAP, lsl #32
    // 0x5fddac: r0 = remove()
    //     0x5fddac: bl              #0x5fde18  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5fddb0: ldur            x0, [fp, #-8]
    // 0x5fddb4: LoadField: r1 = r0->field_8b
    //     0x5fddb4: ldur            w1, [x0, #0x8b]
    // 0x5fddb8: DecompressPointer r1
    //     0x5fddb8: add             x1, x1, HEAP, lsl #32
    // 0x5fddbc: cmp             w1, NULL
    // 0x5fddc0: b.ne            #0x5fddd4
    // 0x5fddc4: r0 = Null
    //     0x5fddc4: mov             x0, NULL
    // 0x5fddc8: LeaveFrame
    //     0x5fddc8: mov             SP, fp
    //     0x5fddcc: ldp             fp, lr, [SP], #0x10
    // 0x5fddd0: ret
    //     0x5fddd0: ret             
    // 0x5fddd4: r0 = remove()
    //     0x5fddd4: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fddd8: ldur            x0, [fp, #-8]
    // 0x5fdddc: LoadField: r1 = r0->field_8b
    //     0x5fdddc: ldur            w1, [x0, #0x8b]
    // 0x5fdde0: DecompressPointer r1
    //     0x5fdde0: add             x1, x1, HEAP, lsl #32
    // 0x5fdde4: cmp             w1, NULL
    // 0x5fdde8: b.ne            #0x5fddf4
    // 0x5fddec: mov             x1, x0
    // 0x5fddf0: b               #0x5fddfc
    // 0x5fddf4: r0 = dispose()
    //     0x5fddf4: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fddf8: ldur            x1, [fp, #-8]
    // 0x5fddfc: StoreField: r1->field_8b = rNULL
    //     0x5fddfc: stur            NULL, [x1, #0x8b]
    // 0x5fde00: r0 = Null
    //     0x5fde00: mov             x0, NULL
    // 0x5fde04: LeaveFrame
    //     0x5fde04: mov             SP, fp
    //     0x5fde08: ldp             fp, lr, [SP], #0x10
    // 0x5fde0c: ret
    //     0x5fde0c: ret             
    // 0x5fde10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde14: b               #0x5fdd94
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x5fde68, size: 0xa4
    // 0x5fde68: LoadField: r2 = r1->field_6f
    //     0x5fde68: ldur            w2, [x1, #0x6f]
    // 0x5fde6c: DecompressPointer r2
    //     0x5fde6c: add             x2, x2, HEAP, lsl #32
    // 0x5fde70: r3 = LoadClassIdInstr(r2)
    //     0x5fde70: ldur            x3, [x2, #-1]
    //     0x5fde74: ubfx            x3, x3, #0xc, #0x14
    // 0x5fde78: sub             x16, x3, #0xe7d
    // 0x5fde7c: cmp             x16, #0xa
    // 0x5fde80: b.hi            #0x5fdec8
    // 0x5fde84: LoadField: r2 = r1->field_8f
    //     0x5fde84: ldur            w2, [x1, #0x8f]
    // 0x5fde88: DecompressPointer r2
    //     0x5fde88: add             x2, x2, HEAP, lsl #32
    // 0x5fde8c: r3 = LoadStaticField(0x774)
    //     0x5fde8c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5fde90: ldr             x3, [x3, #0xee8]
    // 0x5fde94: cmp             w3, w2
    // 0x5fde98: b.ne            #0x5fdea4
    // 0x5fde9c: r2 = true
    //     0x5fde9c: add             x2, NULL, #0x20  ; true
    // 0x5fdea0: b               #0x5fdec0
    // 0x5fdea4: LoadField: r2 = r1->field_93
    //     0x5fdea4: ldur            w2, [x1, #0x93]
    // 0x5fdea8: DecompressPointer r2
    //     0x5fdea8: add             x2, x2, HEAP, lsl #32
    // 0x5fdeac: cmp             w3, w2
    // 0x5fdeb0: r16 = true
    //     0x5fdeb0: add             x16, NULL, #0x20  ; true
    // 0x5fdeb4: r17 = false
    //     0x5fdeb4: add             x17, NULL, #0x30  ; false
    // 0x5fdeb8: csel            x4, x16, x17, eq
    // 0x5fdebc: mov             x2, x4
    // 0x5fdec0: mov             x0, x2
    // 0x5fdec4: b               #0x5fdf08
    // 0x5fdec8: LoadField: r2 = r1->field_8b
    //     0x5fdec8: ldur            w2, [x1, #0x8b]
    // 0x5fdecc: DecompressPointer r2
    //     0x5fdecc: add             x2, x2, HEAP, lsl #32
    // 0x5fded0: cmp             w2, NULL
    // 0x5fded4: b.eq            #0x5fdee0
    // 0x5fded8: r1 = true
    //     0x5fded8: add             x1, NULL, #0x20  ; true
    // 0x5fdedc: b               #0x5fdf04
    // 0x5fdee0: LoadField: r2 = r1->field_93
    //     0x5fdee0: ldur            w2, [x1, #0x93]
    // 0x5fdee4: DecompressPointer r2
    //     0x5fdee4: add             x2, x2, HEAP, lsl #32
    // 0x5fdee8: r1 = LoadStaticField(0x774)
    //     0x5fdee8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdeec: ldr             x1, [x1, #0xee8]
    // 0x5fdef0: cmp             w1, w2
    // 0x5fdef4: r16 = true
    //     0x5fdef4: add             x16, NULL, #0x20  ; true
    // 0x5fdef8: r17 = false
    //     0x5fdef8: add             x17, NULL, #0x30  ; false
    // 0x5fdefc: csel            x3, x16, x17, eq
    // 0x5fdf00: mov             x1, x3
    // 0x5fdf04: mov             x0, x1
    // 0x5fdf08: ret
    //     0x5fdf08: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x641d6c, size: 0x258
    // 0x641d6c: EnterFrame
    //     0x641d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x641d70: mov             fp, SP
    // 0x641d74: AllocStack(0x28)
    //     0x641d74: sub             SP, SP, #0x28
    // 0x641d78: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x641d78: mov             x2, x1
    //     0x641d7c: stur            x1, [fp, #-0x18]
    //     0x641d80: ldur            w0, [x4, #0x13]
    //     0x641d84: ldur            w1, [x4, #0x1f]
    //     0x641d88: add             x1, x1, HEAP, lsl #32
    //     0x641d8c: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "context"
    //     0x641d90: cmp             w1, w16
    //     0x641d94: b.ne            #0x641db8
    //     0x641d98: ldur            w1, [x4, #0x23]
    //     0x641d9c: add             x1, x1, HEAP, lsl #32
    //     0x641da0: sub             w3, w0, w1
    //     0x641da4: add             x1, fp, w3, sxtw #2
    //     0x641da8: ldr             x1, [x1, #8]
    //     0x641dac: mov             x3, x1
    //     0x641db0: movz            x1, #0x1
    //     0x641db4: b               #0x641dc0
    //     0x641db8: mov             x3, NULL
    //     0x641dbc: movz            x1, #0
    //     0x641dc0: stur            x3, [fp, #-0x10]
    //     0x641dc4: lsl             x5, x1, #1
    //     0x641dc8: lsl             w1, w5, #1
    //     0x641dcc: add             w5, w1, #8
    //     0x641dd0: add             x16, x4, w5, sxtw #1
    //     0x641dd4: ldur            w6, [x16, #0xf]
    //     0x641dd8: add             x6, x6, HEAP, lsl #32
    //     0x641ddc: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "contextMenuBuilder"
    //     0x641de0: cmp             w6, w16
    //     0x641de4: b.ne            #0x641e08
    //     0x641de8: add             w5, w1, #0xa
    //     0x641dec: add             x16, x4, w5, sxtw #1
    //     0x641df0: ldur            w1, [x16, #0xf]
    //     0x641df4: add             x1, x1, HEAP, lsl #32
    //     0x641df8: sub             w4, w0, w1
    //     0x641dfc: add             x0, fp, w4, sxtw #2
    //     0x641e00: ldr             x0, [x0, #8]
    //     0x641e04: b               #0x641e0c
    //     0x641e08: mov             x0, NULL
    //     0x641e0c: stur            x0, [fp, #-8]
    // 0x641e10: CheckStackOverflow
    //     0x641e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641e14: cmp             SP, x16
    //     0x641e18: b.ls            #0x641fb4
    // 0x641e1c: r1 = 3
    //     0x641e1c: movz            x1, #0x3
    // 0x641e20: r0 = AllocateContext()
    //     0x641e20: bl              #0xd46410  ; AllocateContextStub
    // 0x641e24: mov             x2, x0
    // 0x641e28: ldur            x0, [fp, #-0x18]
    // 0x641e2c: stur            x2, [fp, #-0x20]
    // 0x641e30: StoreField: r2->field_f = r0
    //     0x641e30: stur            w0, [x2, #0xf]
    // 0x641e34: ldur            x1, [fp, #-8]
    // 0x641e38: StoreField: r2->field_13 = r1
    //     0x641e38: stur            w1, [x2, #0x13]
    // 0x641e3c: cmp             w1, NULL
    // 0x641e40: b.ne            #0x641ef8
    // 0x641e44: LoadField: r1 = r0->field_8b
    //     0x641e44: ldur            w1, [x0, #0x8b]
    // 0x641e48: DecompressPointer r1
    //     0x641e48: add             x1, x1, HEAP, lsl #32
    // 0x641e4c: cmp             w1, NULL
    // 0x641e50: b.eq            #0x641e64
    // 0x641e54: r0 = Null
    //     0x641e54: mov             x0, NULL
    // 0x641e58: LeaveFrame
    //     0x641e58: mov             SP, fp
    //     0x641e5c: ldp             fp, lr, [SP], #0x10
    // 0x641e60: ret
    //     0x641e60: ret             
    // 0x641e64: mov             x2, x0
    // 0x641e68: r1 = Function '_buildToolbar@254111801':.
    //     0x641e68: ldr             x1, [PP, #0x48c0]  ; [pp+0x48c0] AnonymousClosure: (0x6420cc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x642108)
    // 0x641e6c: r0 = AllocateClosure()
    //     0x641e6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x641e70: stur            x0, [fp, #-8]
    // 0x641e74: r0 = OverlayEntry()
    //     0x641e74: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x641e78: mov             x1, x0
    // 0x641e7c: ldur            x2, [fp, #-8]
    // 0x641e80: stur            x0, [fp, #-8]
    // 0x641e84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x641e84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x641e88: r0 = OverlayEntry()
    //     0x641e88: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x641e8c: ldur            x0, [fp, #-8]
    // 0x641e90: ldur            x2, [fp, #-0x18]
    // 0x641e94: StoreField: r2->field_8b = r0
    //     0x641e94: stur            w0, [x2, #0x8b]
    //     0x641e98: ldurb           w16, [x2, #-1]
    //     0x641e9c: ldurb           w17, [x0, #-1]
    //     0x641ea0: and             x16, x17, x16, lsr #2
    //     0x641ea4: tst             x16, HEAP, lsr #32
    //     0x641ea8: b.eq            #0x641eb0
    //     0x641eac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x641eb0: LoadField: r1 = r2->field_7
    //     0x641eb0: ldur            w1, [x2, #7]
    // 0x641eb4: DecompressPointer r1
    //     0x641eb4: add             x1, x1, HEAP, lsl #32
    // 0x641eb8: r16 = true
    //     0x641eb8: add             x16, NULL, #0x20  ; true
    // 0x641ebc: str             x16, [SP]
    // 0x641ec0: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x641ec0: ldr             x4, [PP, #0x48c8]  ; [pp+0x48c8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x641ec4: r0 = of()
    //     0x641ec4: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x641ec8: mov             x1, x0
    // 0x641ecc: ldur            x0, [fp, #-0x18]
    // 0x641ed0: LoadField: r2 = r0->field_8b
    //     0x641ed0: ldur            w2, [x0, #0x8b]
    // 0x641ed4: DecompressPointer r2
    //     0x641ed4: add             x2, x2, HEAP, lsl #32
    // 0x641ed8: cmp             w2, NULL
    // 0x641edc: b.eq            #0x641fbc
    // 0x641ee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x641ee0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x641ee4: r0 = insert()
    //     0x641ee4: bl              #0x5fc7e8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x641ee8: r0 = Null
    //     0x641ee8: mov             x0, NULL
    // 0x641eec: LeaveFrame
    //     0x641eec: mov             SP, fp
    //     0x641ef0: ldp             fp, lr, [SP], #0x10
    // 0x641ef4: ret
    //     0x641ef4: ret             
    // 0x641ef8: ldur            x3, [fp, #-0x10]
    // 0x641efc: cmp             w3, NULL
    // 0x641f00: b.ne            #0x641f14
    // 0x641f04: r0 = Null
    //     0x641f04: mov             x0, NULL
    // 0x641f08: LeaveFrame
    //     0x641f08: mov             SP, fp
    //     0x641f0c: ldp             fp, lr, [SP], #0x10
    // 0x641f10: ret
    //     0x641f10: ret             
    // 0x641f14: mov             x1, x3
    // 0x641f18: r0 = findRenderObject()
    //     0x641f18: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x641f1c: mov             x3, x0
    // 0x641f20: stur            x3, [fp, #-8]
    // 0x641f24: cmp             w3, NULL
    // 0x641f28: b.eq            #0x641fc0
    // 0x641f2c: mov             x0, x3
    // 0x641f30: r2 = Null
    //     0x641f30: mov             x2, NULL
    // 0x641f34: r1 = Null
    //     0x641f34: mov             x1, NULL
    // 0x641f38: r4 = LoadClassIdInstr(r0)
    //     0x641f38: ldur            x4, [x0, #-1]
    //     0x641f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x641f40: sub             x4, x4, #0xbc0
    // 0x641f44: cmp             x4, #0x84
    // 0x641f48: b.ls            #0x641f58
    // 0x641f4c: r8 = RenderBox
    //     0x641f4c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x641f50: r3 = Null
    //     0x641f50: ldr             x3, [PP, #0x48d8]  ; [pp+0x48d8] Null
    // 0x641f54: r0 = RenderBox()
    //     0x641f54: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x641f58: ldur            x0, [fp, #-8]
    // 0x641f5c: ldur            x2, [fp, #-0x20]
    // 0x641f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x641f60: stur            w0, [x2, #0x17]
    //     0x641f64: ldurb           w16, [x2, #-1]
    //     0x641f68: ldurb           w17, [x0, #-1]
    //     0x641f6c: and             x16, x17, x16, lsr #2
    //     0x641f70: tst             x16, HEAP, lsr #32
    //     0x641f74: b.eq            #0x641f7c
    //     0x641f78: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x641f7c: ldur            x0, [fp, #-0x18]
    // 0x641f80: LoadField: r3 = r0->field_8f
    //     0x641f80: ldur            w3, [x0, #0x8f]
    // 0x641f84: DecompressPointer r3
    //     0x641f84: add             x3, x3, HEAP, lsl #32
    // 0x641f88: stur            x3, [fp, #-8]
    // 0x641f8c: r1 = Function '<anonymous closure>':.
    //     0x641f8c: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] AnonymousClosure: (0x641fc4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x641d6c)
    // 0x641f90: r0 = AllocateClosure()
    //     0x641f90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x641f94: ldur            x1, [fp, #-8]
    // 0x641f98: ldur            x2, [fp, #-0x10]
    // 0x641f9c: mov             x3, x0
    // 0x641fa0: r0 = show()
    //     0x641fa0: bl              #0x5fdb98  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x641fa4: r0 = Null
    //     0x641fa4: mov             x0, NULL
    // 0x641fa8: LeaveFrame
    //     0x641fa8: mov             SP, fp
    //     0x641fac: ldp             fp, lr, [SP], #0x10
    // 0x641fb0: ret
    //     0x641fb0: ret             
    // 0x641fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641fb8: b               #0x641e1c
    // 0x641fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641fbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x641fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x641fc4, size: 0xd8
    // 0x641fc4: EnterFrame
    //     0x641fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x641fc8: mov             fp, SP
    // 0x641fcc: AllocStack(0x30)
    //     0x641fcc: sub             SP, SP, #0x30
    // 0x641fd0: SetupParameters()
    //     0x641fd0: ldr             x0, [fp, #0x18]
    //     0x641fd4: ldur            w3, [x0, #0x17]
    //     0x641fd8: add             x3, x3, HEAP, lsl #32
    //     0x641fdc: stur            x3, [fp, #-0x18]
    // 0x641fe0: CheckStackOverflow
    //     0x641fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641fe4: cmp             SP, x16
    //     0x641fe8: b.ls            #0x642090
    // 0x641fec: LoadField: r0 = r3->field_f
    //     0x641fec: ldur            w0, [x3, #0xf]
    // 0x641ff0: DecompressPointer r0
    //     0x641ff0: add             x0, x0, HEAP, lsl #32
    // 0x641ff4: LoadField: r4 = r0->field_57
    //     0x641ff4: ldur            w4, [x0, #0x57]
    // 0x641ff8: DecompressPointer r4
    //     0x641ff8: add             x4, x4, HEAP, lsl #32
    // 0x641ffc: stur            x4, [fp, #-0x10]
    // 0x642000: LoadField: r5 = r0->field_63
    //     0x642000: ldur            w5, [x0, #0x63]
    // 0x642004: DecompressPointer r5
    //     0x642004: add             x5, x5, HEAP, lsl #32
    // 0x642008: stur            x5, [fp, #-8]
    // 0x64200c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64200c: ldur            w1, [x3, #0x17]
    // 0x642010: DecompressPointer r1
    //     0x642010: add             x1, x1, HEAP, lsl #32
    // 0x642014: r2 = Instance_Offset
    //     0x642014: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x642018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x642018: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64201c: r0 = localToGlobal()
    //     0x64201c: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x642020: mov             x1, x0
    // 0x642024: r0 = unary-()
    //     0x642024: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x642028: mov             x1, x0
    // 0x64202c: ldur            x0, [fp, #-0x18]
    // 0x642030: stur            x1, [fp, #-0x20]
    // 0x642034: LoadField: r2 = r0->field_13
    //     0x642034: ldur            w2, [x0, #0x13]
    // 0x642038: DecompressPointer r2
    //     0x642038: add             x2, x2, HEAP, lsl #32
    // 0x64203c: cmp             w2, NULL
    // 0x642040: b.eq            #0x642098
    // 0x642044: ldr             x16, [fp, #0x10]
    // 0x642048: stp             x16, x2, [SP]
    // 0x64204c: mov             x0, x2
    // 0x642050: ClosureCall
    //     0x642050: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x642054: ldur            x2, [x0, #0x1f]
    //     0x642058: blr             x2
    // 0x64205c: stur            x0, [fp, #-0x18]
    // 0x642060: r0 = _SelectionToolbarWrapper()
    //     0x642060: bl              #0x64209c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x642064: ldur            x1, [fp, #-0x10]
    // 0x642068: ArrayStore: r0[0] = r1  ; List_4
    //     0x642068: stur            w1, [x0, #0x17]
    // 0x64206c: ldur            x1, [fp, #-8]
    // 0x642070: StoreField: r0->field_13 = r1
    //     0x642070: stur            w1, [x0, #0x13]
    // 0x642074: ldur            x1, [fp, #-0x20]
    // 0x642078: StoreField: r0->field_f = r1
    //     0x642078: stur            w1, [x0, #0xf]
    // 0x64207c: ldur            x1, [fp, #-0x18]
    // 0x642080: StoreField: r0->field_b = r1
    //     0x642080: stur            w1, [x0, #0xb]
    // 0x642084: LeaveFrame
    //     0x642084: mov             SP, fp
    //     0x642088: ldp             fp, lr, [SP], #0x10
    // 0x64208c: ret
    //     0x64208c: ret             
    // 0x642090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642094: b               #0x641fec
    // 0x642098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x642098: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x6420cc, size: 0x3c
    // 0x6420cc: EnterFrame
    //     0x6420cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6420d0: mov             fp, SP
    // 0x6420d4: ldr             x0, [fp, #0x18]
    // 0x6420d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6420d8: ldur            w1, [x0, #0x17]
    // 0x6420dc: DecompressPointer r1
    //     0x6420dc: add             x1, x1, HEAP, lsl #32
    // 0x6420e0: CheckStackOverflow
    //     0x6420e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6420e4: cmp             SP, x16
    //     0x6420e8: b.ls            #0x642100
    // 0x6420ec: ldr             x2, [fp, #0x10]
    // 0x6420f0: r0 = _buildToolbar()
    //     0x6420f0: bl              #0x642108  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x6420f4: LeaveFrame
    //     0x6420f4: mov             SP, fp
    //     0x6420f8: ldp             fp, lr, [SP], #0x10
    // 0x6420fc: ret
    //     0x6420fc: ret             
    // 0x642100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642104: b               #0x6420ec
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x642108, size: 0x28c
    // 0x642108: EnterFrame
    //     0x642108: stp             fp, lr, [SP, #-0x10]!
    //     0x64210c: mov             fp, SP
    // 0x642110: AllocStack(0x38)
    //     0x642110: sub             SP, SP, #0x38
    // 0x642114: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x642114: stur            x1, [fp, #-8]
    // 0x642118: CheckStackOverflow
    //     0x642118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64211c: cmp             SP, x16
    //     0x642120: b.ls            #0x642388
    // 0x642124: r1 = 1
    //     0x642124: movz            x1, #0x1
    // 0x642128: r0 = AllocateContext()
    //     0x642128: bl              #0xd46410  ; AllocateContextStub
    // 0x64212c: mov             x2, x0
    // 0x642130: ldur            x0, [fp, #-8]
    // 0x642134: stur            x2, [fp, #-0x10]
    // 0x642138: StoreField: r2->field_f = r0
    //     0x642138: stur            w0, [x2, #0xf]
    // 0x64213c: LoadField: r1 = r0->field_6f
    //     0x64213c: ldur            w1, [x0, #0x6f]
    // 0x642140: DecompressPointer r1
    //     0x642140: add             x1, x1, HEAP, lsl #32
    // 0x642144: cmp             w1, NULL
    // 0x642148: b.ne            #0x64215c
    // 0x64214c: r0 = Instance_SizedBox
    //     0x64214c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x642150: LeaveFrame
    //     0x642150: mov             SP, fp
    //     0x642154: ldp             fp, lr, [SP], #0x10
    // 0x642158: ret
    //     0x642158: ret             
    // 0x64215c: LoadField: r1 = r0->field_7
    //     0x64215c: ldur            w1, [x0, #7]
    // 0x642160: DecompressPointer r1
    //     0x642160: add             x1, x1, HEAP, lsl #32
    // 0x642164: r0 = findRenderObject()
    //     0x642164: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x642168: mov             x3, x0
    // 0x64216c: stur            x3, [fp, #-0x18]
    // 0x642170: cmp             w3, NULL
    // 0x642174: b.eq            #0x642390
    // 0x642178: mov             x0, x3
    // 0x64217c: r2 = Null
    //     0x64217c: mov             x2, NULL
    // 0x642180: r1 = Null
    //     0x642180: mov             x1, NULL
    // 0x642184: r4 = LoadClassIdInstr(r0)
    //     0x642184: ldur            x4, [x0, #-1]
    //     0x642188: ubfx            x4, x4, #0xc, #0x14
    // 0x64218c: sub             x4, x4, #0xbc0
    // 0x642190: cmp             x4, #0x84
    // 0x642194: b.ls            #0x6421a4
    // 0x642198: r8 = RenderBox
    //     0x642198: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x64219c: r3 = Null
    //     0x64219c: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Null
    // 0x6421a0: r0 = RenderBox()
    //     0x6421a0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6421a4: ldur            x1, [fp, #-0x18]
    // 0x6421a8: r2 = Instance_Offset
    //     0x6421a8: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6421ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6421ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6421b0: r0 = localToGlobal()
    //     0x6421b0: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6421b4: ldur            x1, [fp, #-0x18]
    // 0x6421b8: stur            x0, [fp, #-0x20]
    // 0x6421bc: r0 = size()
    //     0x6421bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6421c0: mov             x1, x0
    // 0x6421c4: r0 = bottomRight()
    //     0x6421c4: bl              #0x6423d8  ; [dart:ui] Size::bottomRight
    // 0x6421c8: ldur            x1, [fp, #-0x18]
    // 0x6421cc: mov             x2, x0
    // 0x6421d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6421d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6421d4: r0 = localToGlobal()
    //     0x6421d4: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6421d8: stur            x0, [fp, #-0x18]
    // 0x6421dc: r0 = Rect()
    //     0x6421dc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6421e0: mov             x1, x0
    // 0x6421e4: ldur            x2, [fp, #-0x20]
    // 0x6421e8: ldur            x3, [fp, #-0x18]
    // 0x6421ec: stur            x0, [fp, #-0x18]
    // 0x6421f0: r0 = Rect.fromPoints()
    //     0x6421f0: bl              #0x6423a0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6421f4: ldur            x2, [fp, #-8]
    // 0x6421f8: LoadField: r1 = r2->field_5b
    //     0x6421f8: ldur            w1, [x2, #0x5b]
    // 0x6421fc: DecompressPointer r1
    //     0x6421fc: add             x1, x1, HEAP, lsl #32
    // 0x642200: r0 = LoadClassIdInstr(r1)
    //     0x642200: ldur            x0, [x1, #-1]
    //     0x642204: ubfx            x0, x0, #0xc, #0x14
    // 0x642208: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x642208: movz            x17, #0xdde1
    //     0x64220c: add             lr, x0, x17
    //     0x642210: ldr             lr, [x21, lr, lsl #3]
    //     0x642214: blr             lr
    // 0x642218: LoadField: r1 = r0->field_7
    //     0x642218: ldur            w1, [x0, #7]
    // 0x64221c: DecompressPointer r1
    //     0x64221c: add             x1, x1, HEAP, lsl #32
    // 0x642220: LoadField: d0 = r1->field_f
    //     0x642220: ldur            d0, [x1, #0xf]
    // 0x642224: ldur            x2, [fp, #-8]
    // 0x642228: stur            d0, [fp, #-0x30]
    // 0x64222c: LoadField: r1 = r2->field_5b
    //     0x64222c: ldur            w1, [x2, #0x5b]
    // 0x642230: DecompressPointer r1
    //     0x642230: add             x1, x1, HEAP, lsl #32
    // 0x642234: r0 = LoadClassIdInstr(r1)
    //     0x642234: ldur            x0, [x1, #-1]
    //     0x642238: ubfx            x0, x0, #0xc, #0x14
    // 0x64223c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x64223c: movz            x17, #0xdce7
    //     0x642240: add             lr, x0, x17
    //     0x642244: ldr             lr, [x21, lr, lsl #3]
    //     0x642248: blr             lr
    // 0x64224c: LoadField: r1 = r0->field_7
    //     0x64224c: ldur            w1, [x0, #7]
    // 0x642250: DecompressPointer r1
    //     0x642250: add             x1, x1, HEAP, lsl #32
    // 0x642254: LoadField: d0 = r1->field_f
    //     0x642254: ldur            d0, [x1, #0xf]
    // 0x642258: ldur            d1, [fp, #-0x30]
    // 0x64225c: fsub            d2, d1, d0
    // 0x642260: ldur            x2, [fp, #-8]
    // 0x642264: LoadField: d0 = r2->field_3b
    //     0x642264: ldur            d0, [x2, #0x3b]
    // 0x642268: d1 = 2.000000
    //     0x642268: fmov            d1, #2.00000000
    // 0x64226c: fdiv            d3, d0, d1
    // 0x642270: fcmp            d2, d3
    // 0x642274: b.gt            #0x6422c0
    // 0x642278: LoadField: r1 = r2->field_5b
    //     0x642278: ldur            w1, [x2, #0x5b]
    // 0x64227c: DecompressPointer r1
    //     0x64227c: add             x1, x1, HEAP, lsl #32
    // 0x642280: r0 = LoadClassIdInstr(r1)
    //     0x642280: ldur            x0, [x1, #-1]
    //     0x642284: ubfx            x0, x0, #0xc, #0x14
    // 0x642288: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x642288: movz            x17, #0xdce7
    //     0x64228c: add             lr, x0, x17
    //     0x642290: ldr             lr, [x21, lr, lsl #3]
    //     0x642294: blr             lr
    // 0x642298: ldur            x2, [fp, #-8]
    // 0x64229c: LoadField: r1 = r2->field_5b
    //     0x64229c: ldur            w1, [x2, #0x5b]
    // 0x6422a0: DecompressPointer r1
    //     0x6422a0: add             x1, x1, HEAP, lsl #32
    // 0x6422a4: r0 = LoadClassIdInstr(r1)
    //     0x6422a4: ldur            x0, [x1, #-1]
    //     0x6422a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6422ac: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6422ac: movz            x17, #0xdde1
    //     0x6422b0: add             lr, x0, x17
    //     0x6422b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6422b8: blr             lr
    // 0x6422bc: ldur            x2, [fp, #-8]
    // 0x6422c0: ldur            x3, [fp, #-0x18]
    // 0x6422c4: LoadField: r1 = r2->field_5b
    //     0x6422c4: ldur            w1, [x2, #0x5b]
    // 0x6422c8: DecompressPointer r1
    //     0x6422c8: add             x1, x1, HEAP, lsl #32
    // 0x6422cc: r0 = LoadClassIdInstr(r1)
    //     0x6422cc: ldur            x0, [x1, #-1]
    //     0x6422d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6422d4: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x6422d4: movz            x17, #0xdce7
    //     0x6422d8: add             lr, x0, x17
    //     0x6422dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6422e0: blr             lr
    // 0x6422e4: ldur            x0, [fp, #-8]
    // 0x6422e8: LoadField: r1 = r0->field_57
    //     0x6422e8: ldur            w1, [x0, #0x57]
    // 0x6422ec: DecompressPointer r1
    //     0x6422ec: add             x1, x1, HEAP, lsl #32
    // 0x6422f0: stur            x1, [fp, #-0x28]
    // 0x6422f4: LoadField: r2 = r0->field_63
    //     0x6422f4: ldur            w2, [x0, #0x63]
    // 0x6422f8: DecompressPointer r2
    //     0x6422f8: add             x2, x2, HEAP, lsl #32
    // 0x6422fc: ldur            x0, [fp, #-0x18]
    // 0x642300: stur            x2, [fp, #-0x20]
    // 0x642304: LoadField: d0 = r0->field_7
    //     0x642304: ldur            d0, [x0, #7]
    // 0x642308: stur            d0, [fp, #-0x38]
    // 0x64230c: LoadField: d1 = r0->field_f
    //     0x64230c: ldur            d1, [x0, #0xf]
    // 0x642310: stur            d1, [fp, #-0x30]
    // 0x642314: r0 = Offset()
    //     0x642314: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x642318: ldur            d0, [fp, #-0x38]
    // 0x64231c: StoreField: r0->field_7 = d0
    //     0x64231c: stur            d0, [x0, #7]
    // 0x642320: ldur            d0, [fp, #-0x30]
    // 0x642324: StoreField: r0->field_f = d0
    //     0x642324: stur            d0, [x0, #0xf]
    // 0x642328: mov             x1, x0
    // 0x64232c: r0 = unary-()
    //     0x64232c: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x642330: ldur            x2, [fp, #-0x10]
    // 0x642334: r1 = Function '<anonymous closure>':.
    //     0x642334: ldr             x1, [PP, #0x4908]  ; [pp+0x4908] AnonymousClosure: (0x642428), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x642108)
    // 0x642338: stur            x0, [fp, #-8]
    // 0x64233c: r0 = AllocateClosure()
    //     0x64233c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x642340: stur            x0, [fp, #-0x10]
    // 0x642344: r0 = Builder()
    //     0x642344: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x642348: mov             x1, x0
    // 0x64234c: ldur            x0, [fp, #-0x10]
    // 0x642350: stur            x1, [fp, #-0x18]
    // 0x642354: StoreField: r1->field_b = r0
    //     0x642354: stur            w0, [x1, #0xb]
    // 0x642358: r0 = _SelectionToolbarWrapper()
    //     0x642358: bl              #0x64209c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x64235c: ldur            x1, [fp, #-0x28]
    // 0x642360: ArrayStore: r0[0] = r1  ; List_4
    //     0x642360: stur            w1, [x0, #0x17]
    // 0x642364: ldur            x1, [fp, #-0x20]
    // 0x642368: StoreField: r0->field_13 = r1
    //     0x642368: stur            w1, [x0, #0x13]
    // 0x64236c: ldur            x1, [fp, #-8]
    // 0x642370: StoreField: r0->field_f = r1
    //     0x642370: stur            w1, [x0, #0xf]
    // 0x642374: ldur            x1, [fp, #-0x18]
    // 0x642378: StoreField: r0->field_b = r1
    //     0x642378: stur            w1, [x0, #0xb]
    // 0x64237c: LeaveFrame
    //     0x64237c: mov             SP, fp
    //     0x642380: ldp             fp, lr, [SP], #0x10
    // 0x642384: ret
    //     0x642384: ret             
    // 0x642388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64238c: b               #0x642124
    // 0x642390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x642428, size: 0x6c
    // 0x642428: EnterFrame
    //     0x642428: stp             fp, lr, [SP, #-0x10]!
    //     0x64242c: mov             fp, SP
    // 0x642430: ldr             x0, [fp, #0x18]
    // 0x642434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x642434: ldur            w1, [x0, #0x17]
    // 0x642438: DecompressPointer r1
    //     0x642438: add             x1, x1, HEAP, lsl #32
    // 0x64243c: CheckStackOverflow
    //     0x64243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642440: cmp             SP, x16
    //     0x642444: b.ls            #0x642488
    // 0x642448: LoadField: r0 = r1->field_f
    //     0x642448: ldur            w0, [x1, #0xf]
    // 0x64244c: DecompressPointer r0
    //     0x64244c: add             x0, x0, HEAP, lsl #32
    // 0x642450: LoadField: r1 = r0->field_6f
    //     0x642450: ldur            w1, [x0, #0x6f]
    // 0x642454: DecompressPointer r1
    //     0x642454: add             x1, x1, HEAP, lsl #32
    // 0x642458: cmp             w1, NULL
    // 0x64245c: b.eq            #0x642490
    // 0x642460: r0 = LoadClassIdInstr(r1)
    //     0x642460: ldur            x0, [x1, #-1]
    //     0x642464: ubfx            x0, x0, #0xc, #0x14
    // 0x642468: r0 = GDT[cid_x0 + 0x1929]()
    //     0x642468: movz            x17, #0x1929
    //     0x64246c: add             lr, x0, x17
    //     0x642470: ldr             lr, [x21, lr, lsl #3]
    //     0x642474: blr             lr
    // 0x642478: r0 = Instance_SizedBox
    //     0x642478: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x64247c: LeaveFrame
    //     0x64247c: mov             SP, fp
    //     0x642480: ldp             fp, lr, [SP], #0x10
    // 0x642484: ret
    //     0x642484: ret             
    // 0x642488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64248c: b               #0x642448
    // 0x642490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x647098, size: 0x19c
    // 0x647098: EnterFrame
    //     0x647098: stp             fp, lr, [SP, #-0x10]!
    //     0x64709c: mov             fp, SP
    // 0x6470a0: AllocStack(0x28)
    //     0x6470a0: sub             SP, SP, #0x28
    // 0x6470a4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x6470a4: stur            x1, [fp, #-8]
    // 0x6470a8: CheckStackOverflow
    //     0x6470a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6470ac: cmp             SP, x16
    //     0x6470b0: b.ls            #0x647228
    // 0x6470b4: r1 = 2
    //     0x6470b4: movz            x1, #0x2
    // 0x6470b8: r0 = AllocateContext()
    //     0x6470b8: bl              #0xd46410  ; AllocateContextStub
    // 0x6470bc: mov             x2, x0
    // 0x6470c0: ldur            x0, [fp, #-8]
    // 0x6470c4: stur            x2, [fp, #-0x18]
    // 0x6470c8: StoreField: r2->field_f = r0
    //     0x6470c8: stur            w0, [x2, #0xf]
    // 0x6470cc: LoadField: r1 = r0->field_87
    //     0x6470cc: ldur            w1, [x0, #0x87]
    // 0x6470d0: DecompressPointer r1
    //     0x6470d0: add             x1, x1, HEAP, lsl #32
    // 0x6470d4: cmp             w1, NULL
    // 0x6470d8: b.eq            #0x6470ec
    // 0x6470dc: r0 = Null
    //     0x6470dc: mov             x0, NULL
    // 0x6470e0: LeaveFrame
    //     0x6470e0: mov             SP, fp
    //     0x6470e4: ldp             fp, lr, [SP], #0x10
    // 0x6470e8: ret
    //     0x6470e8: ret             
    // 0x6470ec: LoadField: r3 = r0->field_7
    //     0x6470ec: ldur            w3, [x0, #7]
    // 0x6470f0: DecompressPointer r3
    //     0x6470f0: add             x3, x3, HEAP, lsl #32
    // 0x6470f4: stur            x3, [fp, #-0x10]
    // 0x6470f8: r16 = true
    //     0x6470f8: add             x16, NULL, #0x20  ; true
    // 0x6470fc: str             x16, [SP]
    // 0x647100: mov             x1, x3
    // 0x647104: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x647104: ldr             x4, [PP, #0x48c8]  ; [pp+0x48c8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x647108: r0 = of()
    //     0x647108: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x64710c: stur            x0, [fp, #-0x20]
    // 0x647110: LoadField: r2 = r0->field_f
    //     0x647110: ldur            w2, [x0, #0xf]
    // 0x647114: DecompressPointer r2
    //     0x647114: add             x2, x2, HEAP, lsl #32
    // 0x647118: cmp             w2, NULL
    // 0x64711c: b.eq            #0x647230
    // 0x647120: ldur            x1, [fp, #-0x10]
    // 0x647124: r0 = capture()
    //     0x647124: bl              #0x5fcd48  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x647128: ldur            x3, [fp, #-0x18]
    // 0x64712c: StoreField: r3->field_13 = r0
    //     0x64712c: stur            w0, [x3, #0x13]
    //     0x647130: ldurb           w16, [x3, #-1]
    //     0x647134: ldurb           w17, [x0, #-1]
    //     0x647138: and             x16, x17, x16, lsr #2
    //     0x64713c: tst             x16, HEAP, lsr #32
    //     0x647140: b.eq            #0x647148
    //     0x647144: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x647148: mov             x2, x3
    // 0x64714c: r1 = Function '<anonymous closure>':.
    //     0x64714c: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] AnonymousClosure: (0x649a60), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x647098)
    // 0x647150: r0 = AllocateClosure()
    //     0x647150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x647154: stur            x0, [fp, #-0x10]
    // 0x647158: r0 = OverlayEntry()
    //     0x647158: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x64715c: mov             x1, x0
    // 0x647160: ldur            x2, [fp, #-0x10]
    // 0x647164: stur            x0, [fp, #-0x10]
    // 0x647168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647168: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64716c: r0 = OverlayEntry()
    //     0x64716c: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x647170: ldur            x2, [fp, #-0x18]
    // 0x647174: r1 = Function '<anonymous closure>':.
    //     0x647174: ldr             x1, [PP, #0x4ce8]  ; [pp+0x4ce8] AnonymousClosure: (0x6473f4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x647098)
    // 0x647178: r0 = AllocateClosure()
    //     0x647178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64717c: stur            x0, [fp, #-0x18]
    // 0x647180: r0 = OverlayEntry()
    //     0x647180: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x647184: mov             x1, x0
    // 0x647188: ldur            x2, [fp, #-0x18]
    // 0x64718c: stur            x0, [fp, #-0x18]
    // 0x647190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647190: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647194: r0 = OverlayEntry()
    //     0x647194: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x647198: ldur            x2, [fp, #-0x18]
    // 0x64719c: ldur            x3, [fp, #-0x10]
    // 0x6471a0: r1 = 393220
    //     0x6471a0: movz            x1, #0x4
    //     0x6471a4: movk            x1, #0x6, lsl #16
    // 0x6471a8: r0 = AllocateRecord2Named()
    //     0x6471a8: bl              #0xd460ac  ; AllocateRecord2NamedStub
    // 0x6471ac: ldur            x1, [fp, #-8]
    // 0x6471b0: StoreField: r1->field_87 = r0
    //     0x6471b0: stur            w0, [x1, #0x87]
    //     0x6471b4: ldurb           w16, [x1, #-1]
    //     0x6471b8: ldurb           w17, [x0, #-1]
    //     0x6471bc: and             x16, x17, x16, lsr #2
    //     0x6471c0: tst             x16, HEAP, lsr #32
    //     0x6471c4: b.eq            #0x6471cc
    //     0x6471c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6471cc: r1 = Null
    //     0x6471cc: mov             x1, NULL
    // 0x6471d0: r2 = 4
    //     0x6471d0: movz            x2, #0x4
    // 0x6471d4: r0 = AllocateArray()
    //     0x6471d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6471d8: mov             x2, x0
    // 0x6471dc: ldur            x0, [fp, #-0x10]
    // 0x6471e0: stur            x2, [fp, #-8]
    // 0x6471e4: StoreField: r2->field_f = r0
    //     0x6471e4: stur            w0, [x2, #0xf]
    // 0x6471e8: ldur            x0, [fp, #-0x18]
    // 0x6471ec: StoreField: r2->field_13 = r0
    //     0x6471ec: stur            w0, [x2, #0x13]
    // 0x6471f0: r1 = <OverlayEntry>
    //     0x6471f0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <OverlayEntry>
    // 0x6471f4: r0 = AllocateGrowableArray()
    //     0x6471f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6471f8: mov             x1, x0
    // 0x6471fc: ldur            x0, [fp, #-8]
    // 0x647200: StoreField: r1->field_f = r0
    //     0x647200: stur            w0, [x1, #0xf]
    // 0x647204: r0 = 4
    //     0x647204: movz            x0, #0x4
    // 0x647208: StoreField: r1->field_b = r0
    //     0x647208: stur            w0, [x1, #0xb]
    // 0x64720c: mov             x2, x1
    // 0x647210: ldur            x1, [fp, #-0x20]
    // 0x647214: r0 = insertAll()
    //     0x647214: bl              #0x647234  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x647218: r0 = Null
    //     0x647218: mov             x0, NULL
    // 0x64721c: LeaveFrame
    //     0x64721c: mov             SP, fp
    //     0x647220: ldp             fp, lr, [SP], #0x10
    // 0x647224: ret
    //     0x647224: ret             
    // 0x647228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64722c: b               #0x6470b4
    // 0x647230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6473f4, size: 0x60
    // 0x6473f4: EnterFrame
    //     0x6473f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6473f8: mov             fp, SP
    // 0x6473fc: AllocStack(0x8)
    //     0x6473fc: sub             SP, SP, #8
    // 0x647400: SetupParameters()
    //     0x647400: ldr             x0, [fp, #0x18]
    //     0x647404: ldur            w1, [x0, #0x17]
    //     0x647408: add             x1, x1, HEAP, lsl #32
    // 0x64740c: CheckStackOverflow
    //     0x64740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647410: cmp             SP, x16
    //     0x647414: b.ls            #0x64744c
    // 0x647418: LoadField: r0 = r1->field_13
    //     0x647418: ldur            w0, [x1, #0x13]
    // 0x64741c: DecompressPointer r0
    //     0x64741c: add             x0, x0, HEAP, lsl #32
    // 0x647420: stur            x0, [fp, #-8]
    // 0x647424: LoadField: r2 = r1->field_f
    //     0x647424: ldur            w2, [x1, #0xf]
    // 0x647428: DecompressPointer r2
    //     0x647428: add             x2, x2, HEAP, lsl #32
    // 0x64742c: mov             x1, x2
    // 0x647430: r0 = _buildEndHandle()
    //     0x647430: bl              #0x647454  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x647434: ldur            x1, [fp, #-8]
    // 0x647438: mov             x2, x0
    // 0x64743c: r0 = wrap()
    //     0x64743c: bl              #0x5fdd2c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x647440: LeaveFrame
    //     0x647440: mov             SP, fp
    //     0x647444: ldp             fp, lr, [SP], #0x10
    // 0x647448: ret
    //     0x647448: ret             
    // 0x64744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64744c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647450: b               #0x647418
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x647454, size: 0x188
    // 0x647454: EnterFrame
    //     0x647454: stp             fp, lr, [SP, #-0x10]!
    //     0x647458: mov             fp, SP
    // 0x64745c: AllocStack(0x40)
    //     0x64745c: sub             SP, SP, #0x40
    // 0x647460: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x647460: mov             x2, x1
    //     0x647464: stur            x1, [fp, #-0x30]
    // 0x647468: LoadField: r0 = r2->field_6f
    //     0x647468: ldur            w0, [x2, #0x6f]
    // 0x64746c: DecompressPointer r0
    //     0x64746c: add             x0, x0, HEAP, lsl #32
    // 0x647470: stur            x0, [fp, #-0x28]
    // 0x647474: cmp             w0, NULL
    // 0x647478: b.eq            #0x6474c4
    // 0x64747c: LoadField: r1 = r2->field_37
    //     0x64747c: ldur            w1, [x2, #0x37]
    // 0x647480: DecompressPointer r1
    //     0x647480: add             x1, x1, HEAP, lsl #32
    // 0x647484: stur            x1, [fp, #-0x20]
    // 0x647488: r16 = Instance_TextSelectionHandleType
    //     0x647488: ldr             x16, [PP, #0x4710]  ; [pp+0x4710] Obj!TextSelectionHandleType@dd1891
    // 0x64748c: cmp             w1, w16
    // 0x647490: b.ne            #0x6474a0
    // 0x647494: LoadField: r3 = r2->field_23
    //     0x647494: ldur            w3, [x2, #0x23]
    // 0x647498: DecompressPointer r3
    //     0x647498: add             x3, x3, HEAP, lsl #32
    // 0x64749c: tbz             w3, #4, #0x6474c4
    // 0x6474a0: r16 = Instance_TextSelectionHandleType
    //     0x6474a0: ldr             x16, [PP, #0x4710]  ; [pp+0x4710] Obj!TextSelectionHandleType@dd1891
    // 0x6474a4: cmp             w1, w16
    // 0x6474a8: b.ne            #0x6474cc
    // 0x6474ac: LoadField: r3 = r2->field_23
    //     0x6474ac: ldur            w3, [x2, #0x23]
    // 0x6474b0: DecompressPointer r3
    //     0x6474b0: add             x3, x3, HEAP, lsl #32
    // 0x6474b4: tbz             w3, #4, #0x6474cc
    // 0x6474b8: LoadField: r3 = r2->field_43
    //     0x6474b8: ldur            w3, [x2, #0x43]
    // 0x6474bc: DecompressPointer r3
    //     0x6474bc: add             x3, x3, HEAP, lsl #32
    // 0x6474c0: tbz             w3, #4, #0x6474cc
    // 0x6474c4: r0 = Instance_SizedBox
    //     0x6474c4: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x6474c8: b               #0x647584
    // 0x6474cc: LoadField: r3 = r2->field_6b
    //     0x6474cc: ldur            w3, [x2, #0x6b]
    // 0x6474d0: DecompressPointer r3
    //     0x6474d0: add             x3, x3, HEAP, lsl #32
    // 0x6474d4: stur            x3, [fp, #-0x18]
    // 0x6474d8: LoadField: r4 = r2->field_7b
    //     0x6474d8: ldur            w4, [x2, #0x7b]
    // 0x6474dc: DecompressPointer r4
    //     0x6474dc: add             x4, x4, HEAP, lsl #32
    // 0x6474e0: stur            x4, [fp, #-0x10]
    // 0x6474e4: LoadField: r5 = r2->field_47
    //     0x6474e4: ldur            w5, [x2, #0x47]
    // 0x6474e8: DecompressPointer r5
    //     0x6474e8: add             x5, x5, HEAP, lsl #32
    // 0x6474ec: stur            x5, [fp, #-8]
    // 0x6474f0: LoadField: d0 = r2->field_3b
    //     0x6474f0: ldur            d0, [x2, #0x3b]
    // 0x6474f4: stur            d0, [fp, #-0x40]
    // 0x6474f8: r0 = _SelectionHandleOverlay()
    //     0x6474f8: bl              #0x6475f4  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x6474fc: mov             x3, x0
    // 0x647500: ldur            x0, [fp, #-0x20]
    // 0x647504: stur            x3, [fp, #-0x38]
    // 0x647508: StoreField: r3->field_2f = r0
    //     0x647508: stur            w0, [x3, #0x2f]
    // 0x64750c: ldur            x0, [fp, #-0x18]
    // 0x647510: StoreField: r3->field_b = r0
    //     0x647510: stur            w0, [x3, #0xb]
    // 0x647514: ldur            x0, [fp, #-0x10]
    // 0x647518: StoreField: r3->field_f = r0
    //     0x647518: stur            w0, [x3, #0xf]
    // 0x64751c: ldur            x2, [fp, #-0x30]
    // 0x647520: r1 = Function '_handleEndHandleDragStart@254111801':.
    //     0x647520: ldr             x1, [PP, #0x4cf8]  ; [pp+0x4cf8] AnonymousClosure: (0x6496e4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x649720)
    // 0x647524: r0 = AllocateClosure()
    //     0x647524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x647528: mov             x1, x0
    // 0x64752c: ldur            x0, [fp, #-0x38]
    // 0x647530: StoreField: r0->field_13 = r1
    //     0x647530: stur            w1, [x0, #0x13]
    // 0x647534: ldur            x2, [fp, #-0x30]
    // 0x647538: r1 = Function '_handleEndHandleDragUpdate@254111801':.
    //     0x647538: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] AnonymousClosure: (0x6479ac), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x6479e8)
    // 0x64753c: r0 = AllocateClosure()
    //     0x64753c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x647540: mov             x1, x0
    // 0x647544: ldur            x0, [fp, #-0x38]
    // 0x647548: ArrayStore: r0[0] = r1  ; List_4
    //     0x647548: stur            w1, [x0, #0x17]
    // 0x64754c: ldur            x2, [fp, #-0x30]
    // 0x647550: r1 = Function '_handleEndHandleDragEnd@254111801':.
    //     0x647550: ldr             x1, [PP, #0x4d08]  ; [pp+0x4d08] AnonymousClosure: (0x64764c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x647688)
    // 0x647554: r0 = AllocateClosure()
    //     0x647554: bl              #0xd467d4  ; AllocateClosureStub
    // 0x647558: mov             x1, x0
    // 0x64755c: ldur            x0, [fp, #-0x38]
    // 0x647560: StoreField: r0->field_1b = r1
    //     0x647560: stur            w1, [x0, #0x1b]
    // 0x647564: ldur            x1, [fp, #-0x28]
    // 0x647568: StoreField: r0->field_1f = r1
    //     0x647568: stur            w1, [x0, #0x1f]
    // 0x64756c: ldur            x1, [fp, #-8]
    // 0x647570: StoreField: r0->field_23 = r1
    //     0x647570: stur            w1, [x0, #0x23]
    // 0x647574: ldur            d0, [fp, #-0x40]
    // 0x647578: StoreField: r0->field_27 = d0
    //     0x647578: stur            d0, [x0, #0x27]
    // 0x64757c: r1 = Instance_DragStartBehavior
    //     0x64757c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x647580: StoreField: r0->field_33 = r1
    //     0x647580: stur            w1, [x0, #0x33]
    // 0x647584: stur            x0, [fp, #-8]
    // 0x647588: r0 = ExcludeSemantics()
    //     0x647588: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x64758c: mov             x1, x0
    // 0x647590: r0 = true
    //     0x647590: add             x0, NULL, #0x20  ; true
    // 0x647594: stur            x1, [fp, #-0x10]
    // 0x647598: StoreField: r1->field_f = r0
    //     0x647598: stur            w0, [x1, #0xf]
    // 0x64759c: ldur            x2, [fp, #-8]
    // 0x6475a0: StoreField: r1->field_b = r2
    //     0x6475a0: stur            w2, [x1, #0xb]
    // 0x6475a4: r0 = TextFieldTapRegion()
    //     0x6475a4: bl              #0x6475dc  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x6475a8: r1 = true
    //     0x6475a8: add             x1, NULL, #0x20  ; true
    // 0x6475ac: StoreField: r0->field_f = r1
    //     0x6475ac: stur            w1, [x0, #0xf]
    // 0x6475b0: r1 = Instance_HitTestBehavior
    //     0x6475b0: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x6475b4: StoreField: r0->field_13 = r1
    //     0x6475b4: stur            w1, [x0, #0x13]
    // 0x6475b8: r1 = EditableText
    //     0x6475b8: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x6475bc: StoreField: r0->field_27 = r1
    //     0x6475bc: stur            w1, [x0, #0x27]
    // 0x6475c0: r1 = false
    //     0x6475c0: add             x1, NULL, #0x30  ; false
    // 0x6475c4: StoreField: r0->field_2b = r1
    //     0x6475c4: stur            w1, [x0, #0x2b]
    // 0x6475c8: ldur            x1, [fp, #-0x10]
    // 0x6475cc: StoreField: r0->field_b = r1
    //     0x6475cc: stur            w1, [x0, #0xb]
    // 0x6475d0: LeaveFrame
    //     0x6475d0: mov             SP, fp
    //     0x6475d4: ldp             fp, lr, [SP], #0x10
    // 0x6475d8: ret
    //     0x6475d8: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x64764c, size: 0x3c
    // 0x64764c: EnterFrame
    //     0x64764c: stp             fp, lr, [SP, #-0x10]!
    //     0x647650: mov             fp, SP
    // 0x647654: ldr             x0, [fp, #0x18]
    // 0x647658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647658: ldur            w1, [x0, #0x17]
    // 0x64765c: DecompressPointer r1
    //     0x64765c: add             x1, x1, HEAP, lsl #32
    // 0x647660: CheckStackOverflow
    //     0x647660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647664: cmp             SP, x16
    //     0x647668: b.ls            #0x647680
    // 0x64766c: ldr             x2, [fp, #0x10]
    // 0x647670: r0 = _handleEndHandleDragEnd()
    //     0x647670: bl              #0x647688  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x647674: LeaveFrame
    //     0x647674: mov             SP, fp
    //     0x647678: ldp             fp, lr, [SP], #0x10
    // 0x64767c: ret
    //     0x64767c: ret             
    // 0x647680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647684: b               #0x64766c
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x647688, size: 0x74
    // 0x647688: EnterFrame
    //     0x647688: stp             fp, lr, [SP, #-0x10]!
    //     0x64768c: mov             fp, SP
    // 0x647690: r0 = false
    //     0x647690: add             x0, NULL, #0x30  ; false
    // 0x647694: CheckStackOverflow
    //     0x647694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647698: cmp             SP, x16
    //     0x64769c: b.ls            #0x6476f0
    // 0x6476a0: StoreField: r1->field_43 = r0
    //     0x6476a0: stur            w0, [x1, #0x43]
    // 0x6476a4: LoadField: r0 = r1->field_87
    //     0x6476a4: ldur            w0, [x1, #0x87]
    // 0x6476a8: DecompressPointer r0
    //     0x6476a8: add             x0, x0, HEAP, lsl #32
    // 0x6476ac: cmp             w0, NULL
    // 0x6476b0: b.ne            #0x6476c4
    // 0x6476b4: r0 = Null
    //     0x6476b4: mov             x0, NULL
    // 0x6476b8: LeaveFrame
    //     0x6476b8: mov             SP, fp
    //     0x6476bc: ldp             fp, lr, [SP], #0x10
    // 0x6476c0: ret
    //     0x6476c0: ret             
    // 0x6476c4: LoadField: r0 = r1->field_53
    //     0x6476c4: ldur            w0, [x1, #0x53]
    // 0x6476c8: DecompressPointer r0
    //     0x6476c8: add             x0, x0, HEAP, lsl #32
    // 0x6476cc: cmp             w0, NULL
    // 0x6476d0: b.eq            #0x6476f8
    // 0x6476d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6476d4: ldur            w1, [x0, #0x17]
    // 0x6476d8: DecompressPointer r1
    //     0x6476d8: add             x1, x1, HEAP, lsl #32
    // 0x6476dc: r0 = _handleAnyDragEnd()
    //     0x6476dc: bl              #0x647738  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x6476e0: r0 = Null
    //     0x6476e0: mov             x0, NULL
    // 0x6476e4: LeaveFrame
    //     0x6476e4: mov             SP, fp
    //     0x6476e8: ldp             fp, lr, [SP], #0x10
    // 0x6476ec: ret
    //     0x6476ec: ret             
    // 0x6476f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6476f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6476f4: b               #0x6476a0
    // 0x6476f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6476f8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x647884, size: 0x5c
    // 0x647884: EnterFrame
    //     0x647884: stp             fp, lr, [SP, #-0x10]!
    //     0x647888: mov             fp, SP
    // 0x64788c: CheckStackOverflow
    //     0x64788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647890: cmp             SP, x16
    //     0x647894: b.ls            #0x6478d8
    // 0x647898: LoadField: r0 = r1->field_f
    //     0x647898: ldur            w0, [x1, #0xf]
    // 0x64789c: DecompressPointer r0
    //     0x64789c: add             x0, x0, HEAP, lsl #32
    // 0x6478a0: LoadField: r1 = r0->field_b
    //     0x6478a0: ldur            w1, [x0, #0xb]
    // 0x6478a4: DecompressPointer r1
    //     0x6478a4: add             x1, x1, HEAP, lsl #32
    // 0x6478a8: cmp             w1, NULL
    // 0x6478ac: b.ne            #0x6478c0
    // 0x6478b0: r0 = Null
    //     0x6478b0: mov             x0, NULL
    // 0x6478b4: LeaveFrame
    //     0x6478b4: mov             SP, fp
    //     0x6478b8: ldp             fp, lr, [SP], #0x10
    // 0x6478bc: ret
    //     0x6478bc: ret             
    // 0x6478c0: mov             x1, x0
    // 0x6478c4: r0 = hide()
    //     0x6478c4: bl              #0x6478e0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x6478c8: r0 = Null
    //     0x6478c8: mov             x0, NULL
    // 0x6478cc: LeaveFrame
    //     0x6478cc: mov             SP, fp
    //     0x6478d0: ldp             fp, lr, [SP], #0x10
    // 0x6478d4: ret
    //     0x6478d4: ret             
    // 0x6478d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6478d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6478dc: b               #0x647898
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6479ac, size: 0x3c
    // 0x6479ac: EnterFrame
    //     0x6479ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6479b0: mov             fp, SP
    // 0x6479b4: ldr             x0, [fp, #0x18]
    // 0x6479b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6479b8: ldur            w1, [x0, #0x17]
    // 0x6479bc: DecompressPointer r1
    //     0x6479bc: add             x1, x1, HEAP, lsl #32
    // 0x6479c0: CheckStackOverflow
    //     0x6479c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6479c4: cmp             SP, x16
    //     0x6479c8: b.ls            #0x6479e0
    // 0x6479cc: ldr             x2, [fp, #0x10]
    // 0x6479d0: r0 = _handleEndHandleDragUpdate()
    //     0x6479d0: bl              #0x6479e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x6479d4: LeaveFrame
    //     0x6479d4: mov             SP, fp
    //     0x6479d8: ldp             fp, lr, [SP], #0x10
    // 0x6479dc: ret
    //     0x6479dc: ret             
    // 0x6479e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6479e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6479e4: b               #0x6479cc
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x6479e8, size: 0x74
    // 0x6479e8: EnterFrame
    //     0x6479e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6479ec: mov             fp, SP
    // 0x6479f0: CheckStackOverflow
    //     0x6479f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6479f4: cmp             SP, x16
    //     0x6479f8: b.ls            #0x647a50
    // 0x6479fc: LoadField: r0 = r1->field_87
    //     0x6479fc: ldur            w0, [x1, #0x87]
    // 0x647a00: DecompressPointer r0
    //     0x647a00: add             x0, x0, HEAP, lsl #32
    // 0x647a04: cmp             w0, NULL
    // 0x647a08: b.ne            #0x647a24
    // 0x647a0c: r0 = false
    //     0x647a0c: add             x0, NULL, #0x30  ; false
    // 0x647a10: StoreField: r1->field_43 = r0
    //     0x647a10: stur            w0, [x1, #0x43]
    // 0x647a14: r0 = Null
    //     0x647a14: mov             x0, NULL
    // 0x647a18: LeaveFrame
    //     0x647a18: mov             SP, fp
    //     0x647a1c: ldp             fp, lr, [SP], #0x10
    // 0x647a20: ret
    //     0x647a20: ret             
    // 0x647a24: LoadField: r0 = r1->field_4f
    //     0x647a24: ldur            w0, [x1, #0x4f]
    // 0x647a28: DecompressPointer r0
    //     0x647a28: add             x0, x0, HEAP, lsl #32
    // 0x647a2c: cmp             w0, NULL
    // 0x647a30: b.eq            #0x647a58
    // 0x647a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647a34: ldur            w1, [x0, #0x17]
    // 0x647a38: DecompressPointer r1
    //     0x647a38: add             x1, x1, HEAP, lsl #32
    // 0x647a3c: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x647a3c: bl              #0x647a98  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x647a40: r0 = Null
    //     0x647a40: mov             x0, NULL
    // 0x647a44: LeaveFrame
    //     0x647a44: mov             SP, fp
    //     0x647a48: ldp             fp, lr, [SP], #0x10
    // 0x647a4c: ret
    //     0x647a4c: ret             
    // 0x647a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647a54: b               #0x6479fc
    // 0x647a58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x647a58: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x648c00, size: 0x64
    // 0x648c00: EnterFrame
    //     0x648c00: stp             fp, lr, [SP, #-0x10]!
    //     0x648c04: mov             fp, SP
    // 0x648c08: CheckStackOverflow
    //     0x648c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648c0c: cmp             SP, x16
    //     0x648c10: b.ls            #0x648c5c
    // 0x648c14: LoadField: r0 = r1->field_f
    //     0x648c14: ldur            w0, [x1, #0xf]
    // 0x648c18: DecompressPointer r0
    //     0x648c18: add             x0, x0, HEAP, lsl #32
    // 0x648c1c: LoadField: r3 = r0->field_b
    //     0x648c1c: ldur            w3, [x0, #0xb]
    // 0x648c20: DecompressPointer r3
    //     0x648c20: add             x3, x3, HEAP, lsl #32
    // 0x648c24: cmp             w3, NULL
    // 0x648c28: b.ne            #0x648c3c
    // 0x648c2c: r0 = Null
    //     0x648c2c: mov             x0, NULL
    // 0x648c30: LeaveFrame
    //     0x648c30: mov             SP, fp
    //     0x648c34: ldp             fp, lr, [SP], #0x10
    // 0x648c38: ret
    //     0x648c38: ret             
    // 0x648c3c: LoadField: r0 = r1->field_b
    //     0x648c3c: ldur            w0, [x1, #0xb]
    // 0x648c40: DecompressPointer r0
    //     0x648c40: add             x0, x0, HEAP, lsl #32
    // 0x648c44: mov             x1, x0
    // 0x648c48: r0 = value=()
    //     0x648c48: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x648c4c: r0 = Null
    //     0x648c4c: mov             x0, NULL
    // 0x648c50: LeaveFrame
    //     0x648c50: mov             SP, fp
    //     0x648c54: ldp             fp, lr, [SP], #0x10
    // 0x648c58: ret
    //     0x648c58: ret             
    // 0x648c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648c60: b               #0x648c14
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6496e4, size: 0x3c
    // 0x6496e4: EnterFrame
    //     0x6496e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6496e8: mov             fp, SP
    // 0x6496ec: ldr             x0, [fp, #0x18]
    // 0x6496f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6496f0: ldur            w1, [x0, #0x17]
    // 0x6496f4: DecompressPointer r1
    //     0x6496f4: add             x1, x1, HEAP, lsl #32
    // 0x6496f8: CheckStackOverflow
    //     0x6496f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6496fc: cmp             SP, x16
    //     0x649700: b.ls            #0x649718
    // 0x649704: ldr             x2, [fp, #0x10]
    // 0x649708: r0 = _handleEndHandleDragStart()
    //     0x649708: bl              #0x649720  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x64970c: LeaveFrame
    //     0x64970c: mov             SP, fp
    //     0x649710: ldp             fp, lr, [SP], #0x10
    // 0x649714: ret
    //     0x649714: ret             
    // 0x649718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64971c: b               #0x649704
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x649720, size: 0x94
    // 0x649720: EnterFrame
    //     0x649720: stp             fp, lr, [SP, #-0x10]!
    //     0x649724: mov             fp, SP
    // 0x649728: CheckStackOverflow
    //     0x649728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64972c: cmp             SP, x16
    //     0x649730: b.ls            #0x6497a8
    // 0x649734: LoadField: r0 = r1->field_87
    //     0x649734: ldur            w0, [x1, #0x87]
    // 0x649738: DecompressPointer r0
    //     0x649738: add             x0, x0, HEAP, lsl #32
    // 0x64973c: cmp             w0, NULL
    // 0x649740: b.ne            #0x64975c
    // 0x649744: r0 = false
    //     0x649744: add             x0, NULL, #0x30  ; false
    // 0x649748: StoreField: r1->field_43 = r0
    //     0x649748: stur            w0, [x1, #0x43]
    // 0x64974c: r0 = Null
    //     0x64974c: mov             x0, NULL
    // 0x649750: LeaveFrame
    //     0x649750: mov             SP, fp
    //     0x649754: ldp             fp, lr, [SP], #0x10
    // 0x649758: ret
    //     0x649758: ret             
    // 0x64975c: LoadField: r0 = r2->field_13
    //     0x64975c: ldur            w0, [x2, #0x13]
    // 0x649760: DecompressPointer r0
    //     0x649760: add             x0, x0, HEAP, lsl #32
    // 0x649764: r16 = Instance_PointerDeviceKind
    //     0x649764: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x649768: cmp             w0, w16
    // 0x64976c: r16 = true
    //     0x64976c: add             x16, NULL, #0x20  ; true
    // 0x649770: r17 = false
    //     0x649770: add             x17, NULL, #0x30  ; false
    // 0x649774: csel            x3, x16, x17, eq
    // 0x649778: StoreField: r1->field_43 = r3
    //     0x649778: stur            w3, [x1, #0x43]
    // 0x64977c: LoadField: r0 = r1->field_4b
    //     0x64977c: ldur            w0, [x1, #0x4b]
    // 0x649780: DecompressPointer r0
    //     0x649780: add             x0, x0, HEAP, lsl #32
    // 0x649784: cmp             w0, NULL
    // 0x649788: b.eq            #0x6497b0
    // 0x64978c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64978c: ldur            w1, [x0, #0x17]
    // 0x649790: DecompressPointer r1
    //     0x649790: add             x1, x1, HEAP, lsl #32
    // 0x649794: r0 = _handleSelectionEndHandleDragStart()
    //     0x649794: bl              #0x6497f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x649798: r0 = Null
    //     0x649798: mov             x0, NULL
    // 0x64979c: LeaveFrame
    //     0x64979c: mov             SP, fp
    //     0x6497a0: ldp             fp, lr, [SP], #0x10
    // 0x6497a4: ret
    //     0x6497a4: ret             
    // 0x6497a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6497a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6497ac: b               #0x649734
    // 0x6497b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6497b0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x649a60, size: 0x60
    // 0x649a60: EnterFrame
    //     0x649a60: stp             fp, lr, [SP, #-0x10]!
    //     0x649a64: mov             fp, SP
    // 0x649a68: AllocStack(0x8)
    //     0x649a68: sub             SP, SP, #8
    // 0x649a6c: SetupParameters()
    //     0x649a6c: ldr             x0, [fp, #0x18]
    //     0x649a70: ldur            w1, [x0, #0x17]
    //     0x649a74: add             x1, x1, HEAP, lsl #32
    // 0x649a78: CheckStackOverflow
    //     0x649a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649a7c: cmp             SP, x16
    //     0x649a80: b.ls            #0x649ab8
    // 0x649a84: LoadField: r0 = r1->field_13
    //     0x649a84: ldur            w0, [x1, #0x13]
    // 0x649a88: DecompressPointer r0
    //     0x649a88: add             x0, x0, HEAP, lsl #32
    // 0x649a8c: stur            x0, [fp, #-8]
    // 0x649a90: LoadField: r2 = r1->field_f
    //     0x649a90: ldur            w2, [x1, #0xf]
    // 0x649a94: DecompressPointer r2
    //     0x649a94: add             x2, x2, HEAP, lsl #32
    // 0x649a98: mov             x1, x2
    // 0x649a9c: r0 = _buildStartHandle()
    //     0x649a9c: bl              #0x649ac0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x649aa0: ldur            x1, [fp, #-8]
    // 0x649aa4: mov             x2, x0
    // 0x649aa8: r0 = wrap()
    //     0x649aa8: bl              #0x5fdd2c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x649aac: LeaveFrame
    //     0x649aac: mov             SP, fp
    //     0x649ab0: ldp             fp, lr, [SP], #0x10
    // 0x649ab4: ret
    //     0x649ab4: ret             
    // 0x649ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649abc: b               #0x649a84
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x649ac0, size: 0x164
    // 0x649ac0: EnterFrame
    //     0x649ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x649ac4: mov             fp, SP
    // 0x649ac8: AllocStack(0x40)
    //     0x649ac8: sub             SP, SP, #0x40
    // 0x649acc: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x649acc: mov             x2, x1
    //     0x649ad0: stur            x1, [fp, #-0x30]
    // 0x649ad4: LoadField: r0 = r2->field_6f
    //     0x649ad4: ldur            w0, [x2, #0x6f]
    // 0x649ad8: DecompressPointer r0
    //     0x649ad8: add             x0, x0, HEAP, lsl #32
    // 0x649adc: stur            x0, [fp, #-0x28]
    // 0x649ae0: cmp             w0, NULL
    // 0x649ae4: b.eq            #0x649b0c
    // 0x649ae8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649ae8: ldur            w1, [x2, #0x17]
    // 0x649aec: DecompressPointer r1
    //     0x649aec: add             x1, x1, HEAP, lsl #32
    // 0x649af0: stur            x1, [fp, #-0x20]
    // 0x649af4: r16 = Instance_TextSelectionHandleType
    //     0x649af4: ldr             x16, [PP, #0x4710]  ; [pp+0x4710] Obj!TextSelectionHandleType@dd1891
    // 0x649af8: cmp             w1, w16
    // 0x649afc: b.ne            #0x649b14
    // 0x649b00: LoadField: r3 = r2->field_43
    //     0x649b00: ldur            w3, [x2, #0x43]
    // 0x649b04: DecompressPointer r3
    //     0x649b04: add             x3, x3, HEAP, lsl #32
    // 0x649b08: tbnz            w3, #4, #0x649b14
    // 0x649b0c: r0 = Instance_SizedBox
    //     0x649b0c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x649b10: b               #0x649bcc
    // 0x649b14: LoadField: r3 = r2->field_67
    //     0x649b14: ldur            w3, [x2, #0x67]
    // 0x649b18: DecompressPointer r3
    //     0x649b18: add             x3, x3, HEAP, lsl #32
    // 0x649b1c: stur            x3, [fp, #-0x18]
    // 0x649b20: LoadField: r4 = r2->field_7b
    //     0x649b20: ldur            w4, [x2, #0x7b]
    // 0x649b24: DecompressPointer r4
    //     0x649b24: add             x4, x4, HEAP, lsl #32
    // 0x649b28: stur            x4, [fp, #-0x10]
    // 0x649b2c: LoadField: r5 = r2->field_27
    //     0x649b2c: ldur            w5, [x2, #0x27]
    // 0x649b30: DecompressPointer r5
    //     0x649b30: add             x5, x5, HEAP, lsl #32
    // 0x649b34: stur            x5, [fp, #-8]
    // 0x649b38: LoadField: d0 = r2->field_1b
    //     0x649b38: ldur            d0, [x2, #0x1b]
    // 0x649b3c: stur            d0, [fp, #-0x40]
    // 0x649b40: r0 = _SelectionHandleOverlay()
    //     0x649b40: bl              #0x6475f4  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x649b44: mov             x3, x0
    // 0x649b48: ldur            x0, [fp, #-0x20]
    // 0x649b4c: stur            x3, [fp, #-0x38]
    // 0x649b50: StoreField: r3->field_2f = r0
    //     0x649b50: stur            w0, [x3, #0x2f]
    // 0x649b54: ldur            x0, [fp, #-0x18]
    // 0x649b58: StoreField: r3->field_b = r0
    //     0x649b58: stur            w0, [x3, #0xb]
    // 0x649b5c: ldur            x0, [fp, #-0x10]
    // 0x649b60: StoreField: r3->field_f = r0
    //     0x649b60: stur            w0, [x3, #0xf]
    // 0x649b64: ldur            x2, [fp, #-0x30]
    // 0x649b68: r1 = Function '_handleStartHandleDragStart@254111801':.
    //     0x649b68: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x64a168), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x64a1a4)
    // 0x649b6c: r0 = AllocateClosure()
    //     0x649b6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x649b70: mov             x1, x0
    // 0x649b74: ldur            x0, [fp, #-0x38]
    // 0x649b78: StoreField: r0->field_13 = r1
    //     0x649b78: stur            w1, [x0, #0x13]
    // 0x649b7c: ldur            x2, [fp, #-0x30]
    // 0x649b80: r1 = Function '_handleStartHandleDragUpdate@254111801':.
    //     0x649b80: ldr             x1, [PP, #0x5160]  ; [pp+0x5160] AnonymousClosure: (0x649cd4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x649d10)
    // 0x649b84: r0 = AllocateClosure()
    //     0x649b84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x649b88: mov             x1, x0
    // 0x649b8c: ldur            x0, [fp, #-0x38]
    // 0x649b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x649b90: stur            w1, [x0, #0x17]
    // 0x649b94: ldur            x2, [fp, #-0x30]
    // 0x649b98: r1 = Function '_handleStartHandleDragEnd@254111801':.
    //     0x649b98: ldr             x1, [PP, #0x5168]  ; [pp+0x5168] AnonymousClosure: (0x649c24), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x649c60)
    // 0x649b9c: r0 = AllocateClosure()
    //     0x649b9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x649ba0: mov             x1, x0
    // 0x649ba4: ldur            x0, [fp, #-0x38]
    // 0x649ba8: StoreField: r0->field_1b = r1
    //     0x649ba8: stur            w1, [x0, #0x1b]
    // 0x649bac: ldur            x1, [fp, #-0x28]
    // 0x649bb0: StoreField: r0->field_1f = r1
    //     0x649bb0: stur            w1, [x0, #0x1f]
    // 0x649bb4: ldur            x1, [fp, #-8]
    // 0x649bb8: StoreField: r0->field_23 = r1
    //     0x649bb8: stur            w1, [x0, #0x23]
    // 0x649bbc: ldur            d0, [fp, #-0x40]
    // 0x649bc0: StoreField: r0->field_27 = d0
    //     0x649bc0: stur            d0, [x0, #0x27]
    // 0x649bc4: r1 = Instance_DragStartBehavior
    //     0x649bc4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x649bc8: StoreField: r0->field_33 = r1
    //     0x649bc8: stur            w1, [x0, #0x33]
    // 0x649bcc: stur            x0, [fp, #-8]
    // 0x649bd0: r0 = ExcludeSemantics()
    //     0x649bd0: bl              #0x6475e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x649bd4: mov             x1, x0
    // 0x649bd8: r0 = true
    //     0x649bd8: add             x0, NULL, #0x20  ; true
    // 0x649bdc: stur            x1, [fp, #-0x10]
    // 0x649be0: StoreField: r1->field_f = r0
    //     0x649be0: stur            w0, [x1, #0xf]
    // 0x649be4: ldur            x2, [fp, #-8]
    // 0x649be8: StoreField: r1->field_b = r2
    //     0x649be8: stur            w2, [x1, #0xb]
    // 0x649bec: r0 = TextFieldTapRegion()
    //     0x649bec: bl              #0x6475dc  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x649bf0: r1 = true
    //     0x649bf0: add             x1, NULL, #0x20  ; true
    // 0x649bf4: StoreField: r0->field_f = r1
    //     0x649bf4: stur            w1, [x0, #0xf]
    // 0x649bf8: r1 = Instance_HitTestBehavior
    //     0x649bf8: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x649bfc: StoreField: r0->field_13 = r1
    //     0x649bfc: stur            w1, [x0, #0x13]
    // 0x649c00: r1 = EditableText
    //     0x649c00: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x649c04: StoreField: r0->field_27 = r1
    //     0x649c04: stur            w1, [x0, #0x27]
    // 0x649c08: r1 = false
    //     0x649c08: add             x1, NULL, #0x30  ; false
    // 0x649c0c: StoreField: r0->field_2b = r1
    //     0x649c0c: stur            w1, [x0, #0x2b]
    // 0x649c10: ldur            x1, [fp, #-0x10]
    // 0x649c14: StoreField: r0->field_b = r1
    //     0x649c14: stur            w1, [x0, #0xb]
    // 0x649c18: LeaveFrame
    //     0x649c18: mov             SP, fp
    //     0x649c1c: ldp             fp, lr, [SP], #0x10
    // 0x649c20: ret
    //     0x649c20: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x649c24, size: 0x3c
    // 0x649c24: EnterFrame
    //     0x649c24: stp             fp, lr, [SP, #-0x10]!
    //     0x649c28: mov             fp, SP
    // 0x649c2c: ldr             x0, [fp, #0x18]
    // 0x649c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649c30: ldur            w1, [x0, #0x17]
    // 0x649c34: DecompressPointer r1
    //     0x649c34: add             x1, x1, HEAP, lsl #32
    // 0x649c38: CheckStackOverflow
    //     0x649c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c3c: cmp             SP, x16
    //     0x649c40: b.ls            #0x649c58
    // 0x649c44: ldr             x2, [fp, #0x10]
    // 0x649c48: r0 = _handleStartHandleDragEnd()
    //     0x649c48: bl              #0x649c60  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x649c4c: LeaveFrame
    //     0x649c4c: mov             SP, fp
    //     0x649c50: ldp             fp, lr, [SP], #0x10
    // 0x649c54: ret
    //     0x649c54: ret             
    // 0x649c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649c5c: b               #0x649c44
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x649c60, size: 0x74
    // 0x649c60: EnterFrame
    //     0x649c60: stp             fp, lr, [SP, #-0x10]!
    //     0x649c64: mov             fp, SP
    // 0x649c68: r0 = false
    //     0x649c68: add             x0, NULL, #0x30  ; false
    // 0x649c6c: CheckStackOverflow
    //     0x649c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649c70: cmp             SP, x16
    //     0x649c74: b.ls            #0x649cc8
    // 0x649c78: StoreField: r1->field_23 = r0
    //     0x649c78: stur            w0, [x1, #0x23]
    // 0x649c7c: LoadField: r0 = r1->field_87
    //     0x649c7c: ldur            w0, [x1, #0x87]
    // 0x649c80: DecompressPointer r0
    //     0x649c80: add             x0, x0, HEAP, lsl #32
    // 0x649c84: cmp             w0, NULL
    // 0x649c88: b.ne            #0x649c9c
    // 0x649c8c: r0 = Null
    //     0x649c8c: mov             x0, NULL
    // 0x649c90: LeaveFrame
    //     0x649c90: mov             SP, fp
    //     0x649c94: ldp             fp, lr, [SP], #0x10
    // 0x649c98: ret
    //     0x649c98: ret             
    // 0x649c9c: LoadField: r0 = r1->field_33
    //     0x649c9c: ldur            w0, [x1, #0x33]
    // 0x649ca0: DecompressPointer r0
    //     0x649ca0: add             x0, x0, HEAP, lsl #32
    // 0x649ca4: cmp             w0, NULL
    // 0x649ca8: b.eq            #0x649cd0
    // 0x649cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649cac: ldur            w1, [x0, #0x17]
    // 0x649cb0: DecompressPointer r1
    //     0x649cb0: add             x1, x1, HEAP, lsl #32
    // 0x649cb4: r0 = _handleAnyDragEnd()
    //     0x649cb4: bl              #0x647738  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x649cb8: r0 = Null
    //     0x649cb8: mov             x0, NULL
    // 0x649cbc: LeaveFrame
    //     0x649cbc: mov             SP, fp
    //     0x649cc0: ldp             fp, lr, [SP], #0x10
    // 0x649cc4: ret
    //     0x649cc4: ret             
    // 0x649cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649ccc: b               #0x649c78
    // 0x649cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x649cd0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x649cd4, size: 0x3c
    // 0x649cd4: EnterFrame
    //     0x649cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x649cd8: mov             fp, SP
    // 0x649cdc: ldr             x0, [fp, #0x18]
    // 0x649ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649ce0: ldur            w1, [x0, #0x17]
    // 0x649ce4: DecompressPointer r1
    //     0x649ce4: add             x1, x1, HEAP, lsl #32
    // 0x649ce8: CheckStackOverflow
    //     0x649ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649cec: cmp             SP, x16
    //     0x649cf0: b.ls            #0x649d08
    // 0x649cf4: ldr             x2, [fp, #0x10]
    // 0x649cf8: r0 = _handleStartHandleDragUpdate()
    //     0x649cf8: bl              #0x649d10  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x649cfc: LeaveFrame
    //     0x649cfc: mov             SP, fp
    //     0x649d00: ldp             fp, lr, [SP], #0x10
    // 0x649d04: ret
    //     0x649d04: ret             
    // 0x649d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d0c: b               #0x649cf4
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x649d10, size: 0x74
    // 0x649d10: EnterFrame
    //     0x649d10: stp             fp, lr, [SP, #-0x10]!
    //     0x649d14: mov             fp, SP
    // 0x649d18: CheckStackOverflow
    //     0x649d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d1c: cmp             SP, x16
    //     0x649d20: b.ls            #0x649d78
    // 0x649d24: LoadField: r0 = r1->field_87
    //     0x649d24: ldur            w0, [x1, #0x87]
    // 0x649d28: DecompressPointer r0
    //     0x649d28: add             x0, x0, HEAP, lsl #32
    // 0x649d2c: cmp             w0, NULL
    // 0x649d30: b.ne            #0x649d4c
    // 0x649d34: r0 = false
    //     0x649d34: add             x0, NULL, #0x30  ; false
    // 0x649d38: StoreField: r1->field_23 = r0
    //     0x649d38: stur            w0, [x1, #0x23]
    // 0x649d3c: r0 = Null
    //     0x649d3c: mov             x0, NULL
    // 0x649d40: LeaveFrame
    //     0x649d40: mov             SP, fp
    //     0x649d44: ldp             fp, lr, [SP], #0x10
    // 0x649d48: ret
    //     0x649d48: ret             
    // 0x649d4c: LoadField: r0 = r1->field_2f
    //     0x649d4c: ldur            w0, [x1, #0x2f]
    // 0x649d50: DecompressPointer r0
    //     0x649d50: add             x0, x0, HEAP, lsl #32
    // 0x649d54: cmp             w0, NULL
    // 0x649d58: b.eq            #0x649d80
    // 0x649d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649d5c: ldur            w1, [x0, #0x17]
    // 0x649d60: DecompressPointer r1
    //     0x649d60: add             x1, x1, HEAP, lsl #32
    // 0x649d64: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x649d64: bl              #0x649dc0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x649d68: r0 = Null
    //     0x649d68: mov             x0, NULL
    // 0x649d6c: LeaveFrame
    //     0x649d6c: mov             SP, fp
    //     0x649d70: ldp             fp, lr, [SP], #0x10
    // 0x649d74: ret
    //     0x649d74: ret             
    // 0x649d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d7c: b               #0x649d24
    // 0x649d80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x649d80: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x64a168, size: 0x3c
    // 0x64a168: EnterFrame
    //     0x64a168: stp             fp, lr, [SP, #-0x10]!
    //     0x64a16c: mov             fp, SP
    // 0x64a170: ldr             x0, [fp, #0x18]
    // 0x64a174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a174: ldur            w1, [x0, #0x17]
    // 0x64a178: DecompressPointer r1
    //     0x64a178: add             x1, x1, HEAP, lsl #32
    // 0x64a17c: CheckStackOverflow
    //     0x64a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a180: cmp             SP, x16
    //     0x64a184: b.ls            #0x64a19c
    // 0x64a188: ldr             x2, [fp, #0x10]
    // 0x64a18c: r0 = _handleStartHandleDragStart()
    //     0x64a18c: bl              #0x64a1a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x64a190: LeaveFrame
    //     0x64a190: mov             SP, fp
    //     0x64a194: ldp             fp, lr, [SP], #0x10
    // 0x64a198: ret
    //     0x64a198: ret             
    // 0x64a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a1a0: b               #0x64a188
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x64a1a4, size: 0x94
    // 0x64a1a4: EnterFrame
    //     0x64a1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a1a8: mov             fp, SP
    // 0x64a1ac: CheckStackOverflow
    //     0x64a1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a1b0: cmp             SP, x16
    //     0x64a1b4: b.ls            #0x64a22c
    // 0x64a1b8: LoadField: r0 = r1->field_87
    //     0x64a1b8: ldur            w0, [x1, #0x87]
    // 0x64a1bc: DecompressPointer r0
    //     0x64a1bc: add             x0, x0, HEAP, lsl #32
    // 0x64a1c0: cmp             w0, NULL
    // 0x64a1c4: b.ne            #0x64a1e0
    // 0x64a1c8: r0 = false
    //     0x64a1c8: add             x0, NULL, #0x30  ; false
    // 0x64a1cc: StoreField: r1->field_23 = r0
    //     0x64a1cc: stur            w0, [x1, #0x23]
    // 0x64a1d0: r0 = Null
    //     0x64a1d0: mov             x0, NULL
    // 0x64a1d4: LeaveFrame
    //     0x64a1d4: mov             SP, fp
    //     0x64a1d8: ldp             fp, lr, [SP], #0x10
    // 0x64a1dc: ret
    //     0x64a1dc: ret             
    // 0x64a1e0: LoadField: r0 = r2->field_13
    //     0x64a1e0: ldur            w0, [x2, #0x13]
    // 0x64a1e4: DecompressPointer r0
    //     0x64a1e4: add             x0, x0, HEAP, lsl #32
    // 0x64a1e8: r16 = Instance_PointerDeviceKind
    //     0x64a1e8: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x64a1ec: cmp             w0, w16
    // 0x64a1f0: r16 = true
    //     0x64a1f0: add             x16, NULL, #0x20  ; true
    // 0x64a1f4: r17 = false
    //     0x64a1f4: add             x17, NULL, #0x30  ; false
    // 0x64a1f8: csel            x3, x16, x17, eq
    // 0x64a1fc: StoreField: r1->field_23 = r3
    //     0x64a1fc: stur            w3, [x1, #0x23]
    // 0x64a200: LoadField: r0 = r1->field_2b
    //     0x64a200: ldur            w0, [x1, #0x2b]
    // 0x64a204: DecompressPointer r0
    //     0x64a204: add             x0, x0, HEAP, lsl #32
    // 0x64a208: cmp             w0, NULL
    // 0x64a20c: b.eq            #0x64a234
    // 0x64a210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a210: ldur            w1, [x0, #0x17]
    // 0x64a214: DecompressPointer r1
    //     0x64a214: add             x1, x1, HEAP, lsl #32
    // 0x64a218: r0 = _handleSelectionStartHandleDragStart()
    //     0x64a218: bl              #0x64a274  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x64a21c: r0 = Null
    //     0x64a21c: mov             x0, NULL
    // 0x64a220: LeaveFrame
    //     0x64a220: mov             SP, fp
    //     0x64a224: ldp             fp, lr, [SP], #0x10
    // 0x64a228: ret
    //     0x64a228: ret             
    // 0x64a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a22c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a230: b               #0x64a1b8
    // 0x64a234: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64a234: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x64ac78, size: 0x3ec
    // 0x64ac78: EnterFrame
    //     0x64ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x64ac7c: mov             fp, SP
    // 0x64ac80: AllocStack(0x38)
    //     0x64ac80: sub             SP, SP, #0x38
    // 0x64ac84: r0 = false
    //     0x64ac84: add             x0, NULL, #0x30  ; false
    // 0x64ac88: mov             x4, x5
    // 0x64ac8c: stur            x5, [fp, #-0x20]
    // 0x64ac90: mov             x5, x3
    // 0x64ac94: stur            x3, [fp, #-0x18]
    // 0x64ac98: mov             x3, x6
    // 0x64ac9c: stur            x6, [fp, #-0x28]
    // 0x64aca0: mov             x6, x2
    // 0x64aca4: stur            x2, [fp, #-0x10]
    // 0x64aca8: mov             x2, x7
    // 0x64acac: stur            x7, [fp, #-0x30]
    // 0x64acb0: mov             x7, x1
    // 0x64acb4: stur            x1, [fp, #-8]
    // 0x64acb8: CheckStackOverflow
    //     0x64acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64acbc: cmp             SP, x16
    //     0x64acc0: b.ls            #0x64b05c
    // 0x64acc4: StoreField: r7->field_23 = r0
    //     0x64acc4: stur            w0, [x7, #0x23]
    // 0x64acc8: StoreField: r7->field_43 = r0
    //     0x64acc8: stur            w0, [x7, #0x43]
    // 0x64accc: StoreField: r7->field_97 = r0
    //     0x64accc: stur            w0, [x7, #0x97]
    // 0x64acd0: r1 = <MagnifierInfo>
    //     0x64acd0: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] TypeArguments: <MagnifierInfo>
    // 0x64acd4: r0 = ValueNotifier()
    //     0x64acd4: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x64acd8: mov             x1, x0
    // 0x64acdc: r0 = Instance_MagnifierInfo
    //     0x64acdc: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!MagnifierInfo@db5f91
    // 0x64ace0: stur            x1, [fp, #-0x38]
    // 0x64ace4: StoreField: r1->field_27 = r0
    //     0x64ace4: stur            w0, [x1, #0x27]
    // 0x64ace8: StoreField: r1->field_7 = rZR
    //     0x64ace8: stur            xzr, [x1, #7]
    // 0x64acec: StoreField: r1->field_13 = rZR
    //     0x64acec: stur            xzr, [x1, #0x13]
    // 0x64acf0: StoreField: r1->field_1b = rZR
    //     0x64acf0: stur            xzr, [x1, #0x1b]
    // 0x64acf4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x64acf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64acf8: ldr             x0, [x0, #0xca0]
    //     0x64acfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ad00: cmp             w0, w16
    //     0x64ad04: b.ne            #0x64ad10
    //     0x64ad08: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x64ad0c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64ad10: mov             x1, x0
    // 0x64ad14: ldur            x0, [fp, #-0x38]
    // 0x64ad18: StoreField: r0->field_f = r1
    //     0x64ad18: stur            w1, [x0, #0xf]
    // 0x64ad1c: ldur            x1, [fp, #-8]
    // 0x64ad20: StoreField: r1->field_b = r0
    //     0x64ad20: stur            w0, [x1, #0xb]
    //     0x64ad24: ldurb           w16, [x1, #-1]
    //     0x64ad28: ldurb           w17, [x0, #-1]
    //     0x64ad2c: and             x16, x17, x16, lsr #2
    //     0x64ad30: tst             x16, HEAP, lsr #32
    //     0x64ad34: b.eq            #0x64ad3c
    //     0x64ad38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ad3c: r0 = MagnifierController()
    //     0x64ad3c: bl              #0x64b070  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x64ad40: ldur            x1, [fp, #-8]
    // 0x64ad44: StoreField: r1->field_f = r0
    //     0x64ad44: stur            w0, [x1, #0xf]
    //     0x64ad48: ldurb           w16, [x1, #-1]
    //     0x64ad4c: ldurb           w17, [x0, #-1]
    //     0x64ad50: and             x16, x17, x16, lsr #2
    //     0x64ad54: tst             x16, HEAP, lsr #32
    //     0x64ad58: b.eq            #0x64ad60
    //     0x64ad5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ad60: r0 = ContextMenuController()
    //     0x64ad60: bl              #0x64b064  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x64ad64: ldur            x1, [fp, #-8]
    // 0x64ad68: StoreField: r1->field_8f = r0
    //     0x64ad68: stur            w0, [x1, #0x8f]
    //     0x64ad6c: ldurb           w16, [x1, #-1]
    //     0x64ad70: ldurb           w17, [x0, #-1]
    //     0x64ad74: and             x16, x17, x16, lsr #2
    //     0x64ad78: tst             x16, HEAP, lsr #32
    //     0x64ad7c: b.eq            #0x64ad84
    //     0x64ad80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ad84: r0 = ContextMenuController()
    //     0x64ad84: bl              #0x64b064  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x64ad88: ldur            x1, [fp, #-8]
    // 0x64ad8c: StoreField: r1->field_93 = r0
    //     0x64ad8c: stur            w0, [x1, #0x93]
    //     0x64ad90: ldurb           w16, [x1, #-1]
    //     0x64ad94: ldurb           w17, [x0, #-1]
    //     0x64ad98: and             x16, x17, x16, lsr #2
    //     0x64ad9c: tst             x16, HEAP, lsr #32
    //     0x64ada0: b.eq            #0x64ada8
    //     0x64ada4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ada8: ldur            x0, [fp, #-0x18]
    // 0x64adac: StoreField: r1->field_7 = r0
    //     0x64adac: stur            w0, [x1, #7]
    //     0x64adb0: ldurb           w16, [x1, #-1]
    //     0x64adb4: ldurb           w17, [x0, #-1]
    //     0x64adb8: and             x16, x17, x16, lsr #2
    //     0x64adbc: tst             x16, HEAP, lsr #32
    //     0x64adc0: b.eq            #0x64adc8
    //     0x64adc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64adc8: ldur            x0, [fp, #-0x20]
    // 0x64adcc: StoreField: r1->field_5f = r0
    //     0x64adcc: stur            w0, [x1, #0x5f]
    //     0x64add0: ldurb           w16, [x1, #-1]
    //     0x64add4: ldurb           w17, [x0, #-1]
    //     0x64add8: and             x16, x17, x16, lsr #2
    //     0x64addc: tst             x16, HEAP, lsr #32
    //     0x64ade0: b.eq            #0x64ade8
    //     0x64ade4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ade8: ldr             x0, [fp, #0x28]
    // 0x64adec: StoreField: r1->field_27 = r0
    //     0x64adec: stur            w0, [x1, #0x27]
    //     0x64adf0: ldurb           w16, [x1, #-1]
    //     0x64adf4: ldurb           w17, [x0, #-1]
    //     0x64adf8: and             x16, x17, x16, lsr #2
    //     0x64adfc: tst             x16, HEAP, lsr #32
    //     0x64ae00: b.eq            #0x64ae08
    //     0x64ae04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ae08: ldr             x0, [fp, #0x50]
    // 0x64ae0c: StoreField: r1->field_2b = r0
    //     0x64ae0c: stur            w0, [x1, #0x2b]
    //     0x64ae10: ldurb           w16, [x1, #-1]
    //     0x64ae14: ldurb           w17, [x0, #-1]
    //     0x64ae18: and             x16, x17, x16, lsr #2
    //     0x64ae1c: tst             x16, HEAP, lsr #32
    //     0x64ae20: b.eq            #0x64ae28
    //     0x64ae24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ae28: ldr             x0, [fp, #0x48]
    // 0x64ae2c: StoreField: r1->field_2f = r0
    //     0x64ae2c: stur            w0, [x1, #0x2f]
    //     0x64ae30: ldurb           w16, [x1, #-1]
    //     0x64ae34: ldurb           w17, [x0, #-1]
    //     0x64ae38: and             x16, x17, x16, lsr #2
    //     0x64ae3c: tst             x16, HEAP, lsr #32
    //     0x64ae40: b.eq            #0x64ae48
    //     0x64ae44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ae48: ldr             x0, [fp, #0x58]
    // 0x64ae4c: StoreField: r1->field_33 = r0
    //     0x64ae4c: stur            w0, [x1, #0x33]
    //     0x64ae50: ldurb           w16, [x1, #-1]
    //     0x64ae54: ldurb           w17, [x0, #-1]
    //     0x64ae58: and             x16, x17, x16, lsr #2
    //     0x64ae5c: tst             x16, HEAP, lsr #32
    //     0x64ae60: b.eq            #0x64ae68
    //     0x64ae64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ae68: ldur            x0, [fp, #-0x30]
    // 0x64ae6c: StoreField: r1->field_47 = r0
    //     0x64ae6c: stur            w0, [x1, #0x47]
    //     0x64ae70: ldurb           w16, [x1, #-1]
    //     0x64ae74: ldurb           w17, [x0, #-1]
    //     0x64ae78: and             x16, x17, x16, lsr #2
    //     0x64ae7c: tst             x16, HEAP, lsr #32
    //     0x64ae80: b.eq            #0x64ae88
    //     0x64ae84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ae88: ldr             x0, [fp, #0x70]
    // 0x64ae8c: StoreField: r1->field_4b = r0
    //     0x64ae8c: stur            w0, [x1, #0x4b]
    //     0x64ae90: ldurb           w16, [x1, #-1]
    //     0x64ae94: ldurb           w17, [x0, #-1]
    //     0x64ae98: and             x16, x17, x16, lsr #2
    //     0x64ae9c: tst             x16, HEAP, lsr #32
    //     0x64aea0: b.eq            #0x64aea8
    //     0x64aea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64aea8: ldr             x0, [fp, #0x68]
    // 0x64aeac: StoreField: r1->field_4f = r0
    //     0x64aeac: stur            w0, [x1, #0x4f]
    //     0x64aeb0: ldurb           w16, [x1, #-1]
    //     0x64aeb4: ldurb           w17, [x0, #-1]
    //     0x64aeb8: and             x16, x17, x16, lsr #2
    //     0x64aebc: tst             x16, HEAP, lsr #32
    //     0x64aec0: b.eq            #0x64aec8
    //     0x64aec4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64aec8: ldr             x0, [fp, #0x78]
    // 0x64aecc: StoreField: r1->field_53 = r0
    //     0x64aecc: stur            w0, [x1, #0x53]
    //     0x64aed0: ldurb           w16, [x1, #-1]
    //     0x64aed4: ldurb           w17, [x0, #-1]
    //     0x64aed8: and             x16, x17, x16, lsr #2
    //     0x64aedc: tst             x16, HEAP, lsr #32
    //     0x64aee0: b.eq            #0x64aee8
    //     0x64aee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64aee8: ldr             x0, [fp, #0x10]
    // 0x64aeec: StoreField: r1->field_57 = r0
    //     0x64aeec: stur            w0, [x1, #0x57]
    //     0x64aef0: ldurb           w16, [x1, #-1]
    //     0x64aef4: ldurb           w17, [x0, #-1]
    //     0x64aef8: and             x16, x17, x16, lsr #2
    //     0x64aefc: tst             x16, HEAP, lsr #32
    //     0x64af00: b.eq            #0x64af08
    //     0x64af04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64af08: ldr             x0, [fp, #0x40]
    // 0x64af0c: StoreField: r1->field_6f = r0
    //     0x64af0c: stur            w0, [x1, #0x6f]
    //     0x64af10: ldurb           w16, [x1, #-1]
    //     0x64af14: ldurb           w17, [x0, #-1]
    //     0x64af18: and             x16, x17, x16, lsr #2
    //     0x64af1c: tst             x16, HEAP, lsr #32
    //     0x64af20: b.eq            #0x64af28
    //     0x64af24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64af28: ldr             x0, [fp, #0x38]
    // 0x64af2c: StoreField: r1->field_73 = r0
    //     0x64af2c: stur            w0, [x1, #0x73]
    //     0x64af30: ldurb           w16, [x1, #-1]
    //     0x64af34: ldurb           w17, [x0, #-1]
    //     0x64af38: and             x16, x17, x16, lsr #2
    //     0x64af3c: tst             x16, HEAP, lsr #32
    //     0x64af40: b.eq            #0x64af48
    //     0x64af44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64af48: ldur            x0, [fp, #-0x10]
    // 0x64af4c: StoreField: r1->field_7f = r0
    //     0x64af4c: stur            w0, [x1, #0x7f]
    //     0x64af50: ldurb           w16, [x1, #-1]
    //     0x64af54: ldurb           w17, [x0, #-1]
    //     0x64af58: and             x16, x17, x16, lsr #2
    //     0x64af5c: tst             x16, HEAP, lsr #32
    //     0x64af60: b.eq            #0x64af68
    //     0x64af64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64af68: ldr             x0, [fp, #0x30]
    // 0x64af6c: StoreField: r1->field_67 = r0
    //     0x64af6c: stur            w0, [x1, #0x67]
    //     0x64af70: ldurb           w16, [x1, #-1]
    //     0x64af74: ldurb           w17, [x0, #-1]
    //     0x64af78: and             x16, x17, x16, lsr #2
    //     0x64af7c: tst             x16, HEAP, lsr #32
    //     0x64af80: b.eq            #0x64af88
    //     0x64af84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64af88: ldur            x0, [fp, #-0x28]
    // 0x64af8c: StoreField: r1->field_6b = r0
    //     0x64af8c: stur            w0, [x1, #0x6b]
    //     0x64af90: ldurb           w16, [x1, #-1]
    //     0x64af94: ldurb           w17, [x0, #-1]
    //     0x64af98: and             x16, x17, x16, lsr #2
    //     0x64af9c: tst             x16, HEAP, lsr #32
    //     0x64afa0: b.eq            #0x64afa8
    //     0x64afa4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64afa8: ldr             x0, [fp, #0x20]
    // 0x64afac: StoreField: r1->field_63 = r0
    //     0x64afac: stur            w0, [x1, #0x63]
    //     0x64afb0: ldurb           w16, [x1, #-1]
    //     0x64afb4: ldurb           w17, [x0, #-1]
    //     0x64afb8: and             x16, x17, x16, lsr #2
    //     0x64afbc: tst             x16, HEAP, lsr #32
    //     0x64afc0: b.eq            #0x64afc8
    //     0x64afc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64afc8: r2 = Instance_DragStartBehavior
    //     0x64afc8: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x64afcc: StoreField: r1->field_77 = r2
    //     0x64afcc: stur            w2, [x1, #0x77]
    // 0x64afd0: ldr             x0, [fp, #0x60]
    // 0x64afd4: StoreField: r1->field_7b = r0
    //     0x64afd4: stur            w0, [x1, #0x7b]
    //     0x64afd8: ldurb           w16, [x1, #-1]
    //     0x64afdc: ldurb           w17, [x0, #-1]
    //     0x64afe0: and             x16, x17, x16, lsr #2
    //     0x64afe4: tst             x16, HEAP, lsr #32
    //     0x64afe8: b.eq            #0x64aff0
    //     0x64afec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64aff0: ldr             x0, [fp, #0x80]
    // 0x64aff4: StoreField: r1->field_13 = r0
    //     0x64aff4: stur            w0, [x1, #0x13]
    //     0x64aff8: ldurb           w16, [x1, #-1]
    //     0x64affc: ldurb           w17, [x0, #-1]
    //     0x64b000: and             x16, x17, x16, lsr #2
    //     0x64b004: tst             x16, HEAP, lsr #32
    //     0x64b008: b.eq            #0x64b010
    //     0x64b00c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64b010: r2 = Instance_TextSelectionHandleType
    //     0x64b010: ldr             x2, [PP, #0x4710]  ; [pp+0x4710] Obj!TextSelectionHandleType@dd1891
    // 0x64b014: ArrayStore: r1[0] = r2  ; List_4
    //     0x64b014: stur            w2, [x1, #0x17]
    // 0x64b018: StoreField: r1->field_1b = rZR
    //     0x64b018: stur            xzr, [x1, #0x1b]
    // 0x64b01c: StoreField: r1->field_37 = r2
    //     0x64b01c: stur            w2, [x1, #0x37]
    // 0x64b020: StoreField: r1->field_3b = rZR
    //     0x64b020: stur            xzr, [x1, #0x3b]
    // 0x64b024: r2 = const []
    //     0x64b024: ldr             x2, [PP, #0x5258]  ; [pp+0x5258] List<TextSelectionPoint>(0)
    // 0x64b028: StoreField: r1->field_5b = r2
    //     0x64b028: stur            w2, [x1, #0x5b]
    // 0x64b02c: ldr             x0, [fp, #0x18]
    // 0x64b030: StoreField: r1->field_83 = r0
    //     0x64b030: stur            w0, [x1, #0x83]
    //     0x64b034: ldurb           w16, [x1, #-1]
    //     0x64b038: ldurb           w17, [x0, #-1]
    //     0x64b03c: and             x16, x17, x16, lsr #2
    //     0x64b040: tst             x16, HEAP, lsr #32
    //     0x64b044: b.eq            #0x64b04c
    //     0x64b048: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64b04c: r0 = Null
    //     0x64b04c: mov             x0, NULL
    // 0x64b050: LeaveFrame
    //     0x64b050: mov             SP, fp
    //     0x64b054: ldp             fp, lr, [SP], #0x10
    // 0x64b058: ret
    //     0x64b058: ret             
    // 0x64b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b060: b               #0x64acc4
  }
  _ hide(/* No info */) {
    // ** addr: 0x653db4, size: 0x8c
    // 0x653db4: EnterFrame
    //     0x653db4: stp             fp, lr, [SP, #-0x10]!
    //     0x653db8: mov             fp, SP
    // 0x653dbc: AllocStack(0x8)
    //     0x653dbc: sub             SP, SP, #8
    // 0x653dc0: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x653dc0: mov             x0, x1
    //     0x653dc4: stur            x1, [fp, #-8]
    // 0x653dc8: CheckStackOverflow
    //     0x653dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653dcc: cmp             SP, x16
    //     0x653dd0: b.ls            #0x653e38
    // 0x653dd4: LoadField: r1 = r0->field_f
    //     0x653dd4: ldur            w1, [x0, #0xf]
    // 0x653dd8: DecompressPointer r1
    //     0x653dd8: add             x1, x1, HEAP, lsl #32
    // 0x653ddc: r0 = hide()
    //     0x653ddc: bl              #0x6478e0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x653de0: ldur            x1, [fp, #-8]
    // 0x653de4: r0 = hideHandles()
    //     0x653de4: bl              #0x653e40  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x653de8: ldur            x1, [fp, #-8]
    // 0x653dec: LoadField: r0 = r1->field_8b
    //     0x653dec: ldur            w0, [x1, #0x8b]
    // 0x653df0: DecompressPointer r0
    //     0x653df0: add             x0, x0, HEAP, lsl #32
    // 0x653df4: cmp             w0, NULL
    // 0x653df8: b.ne            #0x653e24
    // 0x653dfc: LoadField: r0 = r1->field_8f
    //     0x653dfc: ldur            w0, [x1, #0x8f]
    // 0x653e00: DecompressPointer r0
    //     0x653e00: add             x0, x0, HEAP, lsl #32
    // 0x653e04: r2 = LoadStaticField(0x774)
    //     0x653e04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x653e08: ldr             x2, [x2, #0xee8]
    // 0x653e0c: cmp             w2, w0
    // 0x653e10: b.eq            #0x653e24
    // 0x653e14: LoadField: r0 = r1->field_93
    //     0x653e14: ldur            w0, [x1, #0x93]
    // 0x653e18: DecompressPointer r0
    //     0x653e18: add             x0, x0, HEAP, lsl #32
    // 0x653e1c: cmp             w2, w0
    // 0x653e20: b.ne            #0x653e28
    // 0x653e24: r0 = hideToolbar()
    //     0x653e24: bl              #0x5fdd74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x653e28: r0 = Null
    //     0x653e28: mov             x0, NULL
    // 0x653e2c: LeaveFrame
    //     0x653e2c: mov             SP, fp
    //     0x653e30: ldp             fp, lr, [SP], #0x10
    // 0x653e34: ret
    //     0x653e34: ret             
    // 0x653e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653e3c: b               #0x653dd4
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x653e40, size: 0xd8
    // 0x653e40: EnterFrame
    //     0x653e40: stp             fp, lr, [SP, #-0x10]!
    //     0x653e44: mov             fp, SP
    // 0x653e48: AllocStack(0x8)
    //     0x653e48: sub             SP, SP, #8
    // 0x653e4c: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x653e4c: mov             x0, x1
    //     0x653e50: stur            x1, [fp, #-8]
    // 0x653e54: CheckStackOverflow
    //     0x653e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653e58: cmp             SP, x16
    //     0x653e5c: b.ls            #0x653f04
    // 0x653e60: LoadField: r1 = r0->field_87
    //     0x653e60: ldur            w1, [x0, #0x87]
    // 0x653e64: DecompressPointer r1
    //     0x653e64: add             x1, x1, HEAP, lsl #32
    // 0x653e68: cmp             w1, NULL
    // 0x653e6c: b.eq            #0x653ef4
    // 0x653e70: LoadField: r2 = r1->field_13
    //     0x653e70: ldur            w2, [x1, #0x13]
    // 0x653e74: DecompressPointer r2
    //     0x653e74: add             x2, x2, HEAP, lsl #32
    // 0x653e78: mov             x1, x2
    // 0x653e7c: r0 = remove()
    //     0x653e7c: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x653e80: ldur            x0, [fp, #-8]
    // 0x653e84: LoadField: r1 = r0->field_87
    //     0x653e84: ldur            w1, [x0, #0x87]
    // 0x653e88: DecompressPointer r1
    //     0x653e88: add             x1, x1, HEAP, lsl #32
    // 0x653e8c: cmp             w1, NULL
    // 0x653e90: b.eq            #0x653f0c
    // 0x653e94: LoadField: r2 = r1->field_13
    //     0x653e94: ldur            w2, [x1, #0x13]
    // 0x653e98: DecompressPointer r2
    //     0x653e98: add             x2, x2, HEAP, lsl #32
    // 0x653e9c: mov             x1, x2
    // 0x653ea0: r0 = dispose()
    //     0x653ea0: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x653ea4: ldur            x0, [fp, #-8]
    // 0x653ea8: LoadField: r1 = r0->field_87
    //     0x653ea8: ldur            w1, [x0, #0x87]
    // 0x653eac: DecompressPointer r1
    //     0x653eac: add             x1, x1, HEAP, lsl #32
    // 0x653eb0: cmp             w1, NULL
    // 0x653eb4: b.eq            #0x653f10
    // 0x653eb8: LoadField: r2 = r1->field_f
    //     0x653eb8: ldur            w2, [x1, #0xf]
    // 0x653ebc: DecompressPointer r2
    //     0x653ebc: add             x2, x2, HEAP, lsl #32
    // 0x653ec0: mov             x1, x2
    // 0x653ec4: r0 = remove()
    //     0x653ec4: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x653ec8: ldur            x0, [fp, #-8]
    // 0x653ecc: LoadField: r1 = r0->field_87
    //     0x653ecc: ldur            w1, [x0, #0x87]
    // 0x653ed0: DecompressPointer r1
    //     0x653ed0: add             x1, x1, HEAP, lsl #32
    // 0x653ed4: cmp             w1, NULL
    // 0x653ed8: b.eq            #0x653f14
    // 0x653edc: LoadField: r2 = r1->field_f
    //     0x653edc: ldur            w2, [x1, #0xf]
    // 0x653ee0: DecompressPointer r2
    //     0x653ee0: add             x2, x2, HEAP, lsl #32
    // 0x653ee4: mov             x1, x2
    // 0x653ee8: r0 = dispose()
    //     0x653ee8: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x653eec: ldur            x1, [fp, #-8]
    // 0x653ef0: StoreField: r1->field_87 = rNULL
    //     0x653ef0: stur            NULL, [x1, #0x87]
    // 0x653ef4: r0 = Null
    //     0x653ef4: mov             x0, NULL
    // 0x653ef8: LeaveFrame
    //     0x653ef8: mov             SP, fp
    //     0x653efc: ldp             fp, lr, [SP], #0x10
    // 0x653f00: ret
    //     0x653f00: ret             
    // 0x653f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653f08: b               #0x653e60
    // 0x653f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x653f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x74f444, size: 0x50
    // 0x74f444: EnterFrame
    //     0x74f444: stp             fp, lr, [SP, #-0x10]!
    //     0x74f448: mov             fp, SP
    // 0x74f44c: AllocStack(0x8)
    //     0x74f44c: sub             SP, SP, #8
    // 0x74f450: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x74f450: mov             x0, x1
    //     0x74f454: stur            x1, [fp, #-8]
    // 0x74f458: CheckStackOverflow
    //     0x74f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f45c: cmp             SP, x16
    //     0x74f460: b.ls            #0x74f48c
    // 0x74f464: mov             x1, x0
    // 0x74f468: r0 = hide()
    //     0x74f468: bl              #0x653db4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x74f46c: ldur            x0, [fp, #-8]
    // 0x74f470: LoadField: r1 = r0->field_b
    //     0x74f470: ldur            w1, [x0, #0xb]
    // 0x74f474: DecompressPointer r1
    //     0x74f474: add             x1, x1, HEAP, lsl #32
    // 0x74f478: r0 = dispose()
    //     0x74f478: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x74f47c: r0 = Null
    //     0x74f47c: mov             x0, NULL
    // 0x74f480: LeaveFrame
    //     0x74f480: mov             SP, fp
    //     0x74f484: ldp             fp, lr, [SP], #0x10
    // 0x74f488: ret
    //     0x74f488: ret             
    // 0x74f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f490: b               #0x74f464
  }
}

// class id: 2614, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x5c0a10, size: 0x64
    // 0x5c0a10: EnterFrame
    //     0x5c0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0a14: mov             fp, SP
    // 0x5c0a18: AllocStack(0x8)
    //     0x5c0a18: sub             SP, SP, #8
    // 0x5c0a1c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5c0a1c: mov             x0, x1
    //     0x5c0a20: stur            x1, [fp, #-8]
    // 0x5c0a24: CheckStackOverflow
    //     0x5c0a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0a28: cmp             SP, x16
    //     0x5c0a2c: b.ls            #0x5c0a64
    // 0x5c0a30: mov             x1, x0
    // 0x5c0a34: r0 = _updateSelectionOverlay()
    //     0x5c0a34: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5c0a38: ldur            x0, [fp, #-8]
    // 0x5c0a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c0a3c: ldur            w1, [x0, #0x17]
    // 0x5c0a40: DecompressPointer r1
    //     0x5c0a40: add             x1, x1, HEAP, lsl #32
    // 0x5c0a44: r16 = Sentinel
    //     0x5c0a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0a48: cmp             w1, w16
    // 0x5c0a4c: b.eq            #0x5c0a6c
    // 0x5c0a50: r0 = markNeedsBuild()
    //     0x5c0a50: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5c0a54: r0 = Null
    //     0x5c0a54: mov             x0, NULL
    // 0x5c0a58: LeaveFrame
    //     0x5c0a58: mov             SP, fp
    //     0x5c0a5c: ldp             fp, lr, [SP], #0x10
    // 0x5c0a60: ret
    //     0x5c0a60: ret             
    // 0x5c0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0a68: b               #0x5c0a30
    // 0x5c0a6c: r9 = _selectionOverlay
    //     0x5c0a6c: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x5c0a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0a70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x5c0f5c, size: 0x128
    // 0x5c0f5c: EnterFrame
    //     0x5c0f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0f60: mov             fp, SP
    // 0x5c0f64: AllocStack(0x18)
    //     0x5c0f64: sub             SP, SP, #0x18
    // 0x5c0f68: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5c0f68: mov             x0, x1
    //     0x5c0f6c: stur            x1, [fp, #-0x18]
    // 0x5c0f70: CheckStackOverflow
    //     0x5c0f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0f74: cmp             SP, x16
    //     0x5c0f78: b.ls            #0x5c1070
    // 0x5c0f7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c0f7c: ldur            w2, [x0, #0x17]
    // 0x5c0f80: DecompressPointer r2
    //     0x5c0f80: add             x2, x2, HEAP, lsl #32
    // 0x5c0f84: r16 = Sentinel
    //     0x5c0f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0f88: cmp             w2, w16
    // 0x5c0f8c: b.eq            #0x5c1078
    // 0x5c0f90: stur            x2, [fp, #-0x10]
    // 0x5c0f94: LoadField: r3 = r0->field_b
    //     0x5c0f94: ldur            w3, [x0, #0xb]
    // 0x5c0f98: DecompressPointer r3
    //     0x5c0f98: add             x3, x3, HEAP, lsl #32
    // 0x5c0f9c: mov             x1, x3
    // 0x5c0fa0: stur            x3, [fp, #-8]
    // 0x5c0fa4: r0 = textDirection()
    //     0x5c0fa4: bl              #0x5c2360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x5c0fa8: ldur            x1, [fp, #-0x18]
    // 0x5c0fac: mov             x2, x0
    // 0x5c0fb0: r3 = Instance_TextSelectionHandleType
    //     0x5c0fb0: ldr             x3, [PP, #0x46a0]  ; [pp+0x46a0] Obj!TextSelectionHandleType@dd18d1
    // 0x5c0fb4: r5 = Instance_TextSelectionHandleType
    //     0x5c0fb4: ldr             x5, [PP, #0x46a8]  ; [pp+0x46a8] Obj!TextSelectionHandleType@dd18b1
    // 0x5c0fb8: r0 = _chooseType()
    //     0x5c0fb8: bl              #0x5c231c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5c0fbc: ldur            x1, [fp, #-0x10]
    // 0x5c0fc0: mov             x2, x0
    // 0x5c0fc4: r0 = startHandleType=()
    //     0x5c0fc4: bl              #0x5c22ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x5c0fc8: ldur            x1, [fp, #-0x18]
    // 0x5c0fcc: r0 = _getStartGlyphHeight()
    //     0x5c0fcc: bl              #0x5c20ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x5c0fd0: ldur            x1, [fp, #-0x10]
    // 0x5c0fd4: r0 = lineHeightAtStart=()
    //     0x5c0fd4: bl              #0x5c209c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x5c0fd8: ldur            x0, [fp, #-8]
    // 0x5c0fdc: LoadField: r1 = r0->field_af
    //     0x5c0fdc: ldur            w1, [x0, #0xaf]
    // 0x5c0fe0: DecompressPointer r1
    //     0x5c0fe0: add             x1, x1, HEAP, lsl #32
    // 0x5c0fe4: LoadField: r2 = r1->field_1b
    //     0x5c0fe4: ldur            w2, [x1, #0x1b]
    // 0x5c0fe8: DecompressPointer r2
    //     0x5c0fe8: add             x2, x2, HEAP, lsl #32
    // 0x5c0fec: cmp             w2, NULL
    // 0x5c0ff0: b.eq            #0x5c1080
    // 0x5c0ff4: ldur            x1, [fp, #-0x18]
    // 0x5c0ff8: r3 = Instance_TextSelectionHandleType
    //     0x5c0ff8: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] Obj!TextSelectionHandleType@dd18b1
    // 0x5c0ffc: r5 = Instance_TextSelectionHandleType
    //     0x5c0ffc: ldr             x5, [PP, #0x46a0]  ; [pp+0x46a0] Obj!TextSelectionHandleType@dd18d1
    // 0x5c1000: r0 = _chooseType()
    //     0x5c1000: bl              #0x5c231c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5c1004: ldur            x1, [fp, #-0x10]
    // 0x5c1008: mov             x2, x0
    // 0x5c100c: r0 = endHandleType=()
    //     0x5c100c: bl              #0x5c202c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x5c1010: ldur            x1, [fp, #-0x18]
    // 0x5c1014: r0 = _getEndGlyphHeight()
    //     0x5c1014: bl              #0x5c1a7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x5c1018: ldur            x1, [fp, #-0x10]
    // 0x5c101c: r0 = lineHeightAtEnd=()
    //     0x5c101c: bl              #0x5c1a2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x5c1020: ldur            x0, [fp, #-0x18]
    // 0x5c1024: LoadField: r1 = r0->field_1f
    //     0x5c1024: ldur            w1, [x0, #0x1f]
    // 0x5c1028: DecompressPointer r1
    //     0x5c1028: add             x1, x1, HEAP, lsl #32
    // 0x5c102c: LoadField: r2 = r1->field_b
    //     0x5c102c: ldur            w2, [x1, #0xb]
    // 0x5c1030: DecompressPointer r2
    //     0x5c1030: add             x2, x2, HEAP, lsl #32
    // 0x5c1034: ldur            x1, [fp, #-8]
    // 0x5c1038: r0 = getEndpointsForSelection()
    //     0x5c1038: bl              #0x5c1470  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x5c103c: ldur            x1, [fp, #-0x10]
    // 0x5c1040: mov             x2, x0
    // 0x5c1044: r0 = selectionEndpoints=()
    //     0x5c1044: bl              #0x5c1128  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x5c1048: ldur            x0, [fp, #-8]
    // 0x5c104c: r17 = 303
    //     0x5c104c: movz            x17, #0x12f
    // 0x5c1050: ldr             w2, [x0, x17]
    // 0x5c1054: DecompressPointer r2
    //     0x5c1054: add             x2, x2, HEAP, lsl #32
    // 0x5c1058: ldur            x1, [fp, #-0x10]
    // 0x5c105c: r0 = toolbarLocation=()
    //     0x5c105c: bl              #0x5c1084  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x5c1060: r0 = Null
    //     0x5c1060: mov             x0, NULL
    // 0x5c1064: LeaveFrame
    //     0x5c1064: mov             SP, fp
    //     0x5c1068: ldp             fp, lr, [SP], #0x10
    // 0x5c106c: ret
    //     0x5c106c: ret             
    // 0x5c1070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1074: b               #0x5c0f7c
    // 0x5c1078: r9 = _selectionOverlay
    //     0x5c1078: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x5c107c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c107c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c1080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x5c1a7c, size: 0x1bc
    // 0x5c1a7c: EnterFrame
    //     0x5c1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a80: mov             fp, SP
    // 0x5c1a84: AllocStack(0x38)
    //     0x5c1a84: sub             SP, SP, #0x38
    // 0x5c1a88: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5c1a88: mov             x0, x1
    //     0x5c1a8c: stur            x1, [fp, #-0x18]
    // 0x5c1a90: CheckStackOverflow
    //     0x5c1a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1a94: cmp             SP, x16
    //     0x5c1a98: b.ls            #0x5c1c1c
    // 0x5c1a9c: LoadField: r1 = r0->field_13
    //     0x5c1a9c: ldur            w1, [x0, #0x13]
    // 0x5c1aa0: DecompressPointer r1
    //     0x5c1aa0: add             x1, x1, HEAP, lsl #32
    // 0x5c1aa4: LoadField: r2 = r1->field_b
    //     0x5c1aa4: ldur            w2, [x1, #0xb]
    // 0x5c1aa8: DecompressPointer r2
    //     0x5c1aa8: add             x2, x2, HEAP, lsl #32
    // 0x5c1aac: cmp             w2, NULL
    // 0x5c1ab0: b.eq            #0x5c1c24
    // 0x5c1ab4: LoadField: r1 = r2->field_b
    //     0x5c1ab4: ldur            w1, [x2, #0xb]
    // 0x5c1ab8: DecompressPointer r1
    //     0x5c1ab8: add             x1, x1, HEAP, lsl #32
    // 0x5c1abc: LoadField: r2 = r1->field_27
    //     0x5c1abc: ldur            w2, [x1, #0x27]
    // 0x5c1ac0: DecompressPointer r2
    //     0x5c1ac0: add             x2, x2, HEAP, lsl #32
    // 0x5c1ac4: LoadField: r3 = r2->field_7
    //     0x5c1ac4: ldur            w3, [x2, #7]
    // 0x5c1ac8: DecompressPointer r3
    //     0x5c1ac8: add             x3, x3, HEAP, lsl #32
    // 0x5c1acc: stur            x3, [fp, #-0x10]
    // 0x5c1ad0: LoadField: r2 = r0->field_b
    //     0x5c1ad0: ldur            w2, [x0, #0xb]
    // 0x5c1ad4: DecompressPointer r2
    //     0x5c1ad4: add             x2, x2, HEAP, lsl #32
    // 0x5c1ad8: mov             x1, x2
    // 0x5c1adc: stur            x2, [fp, #-8]
    // 0x5c1ae0: r0 = plainText()
    //     0x5c1ae0: bl              #0x5c1ff4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x5c1ae4: r1 = LoadClassIdInstr(r0)
    //     0x5c1ae4: ldur            x1, [x0, #-1]
    //     0x5c1ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1aec: ldur            x16, [fp, #-0x10]
    // 0x5c1af0: stp             x16, x0, [SP]
    // 0x5c1af4: mov             x0, x1
    // 0x5c1af8: mov             lr, x0
    // 0x5c1afc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1b00: blr             lr
    // 0x5c1b04: tbnz            w0, #4, #0x5c1ba4
    // 0x5c1b08: ldur            x0, [fp, #-0x18]
    // 0x5c1b0c: LoadField: r1 = r0->field_1f
    //     0x5c1b0c: ldur            w1, [x0, #0x1f]
    // 0x5c1b10: DecompressPointer r1
    //     0x5c1b10: add             x1, x1, HEAP, lsl #32
    // 0x5c1b14: LoadField: r2 = r1->field_b
    //     0x5c1b14: ldur            w2, [x1, #0xb]
    // 0x5c1b18: DecompressPointer r2
    //     0x5c1b18: add             x2, x2, HEAP, lsl #32
    // 0x5c1b1c: LoadField: r1 = r2->field_7
    //     0x5c1b1c: ldur            x1, [x2, #7]
    // 0x5c1b20: tbnz            x1, #0x3f, #0x5c1ba4
    // 0x5c1b24: LoadField: r3 = r2->field_f
    //     0x5c1b24: ldur            x3, [x2, #0xf]
    // 0x5c1b28: tbnz            x3, #0x3f, #0x5c1ba4
    // 0x5c1b2c: cmp             x1, x3
    // 0x5c1b30: b.eq            #0x5c1ba4
    // 0x5c1b34: mov             x1, x2
    // 0x5c1b38: ldur            x2, [fp, #-0x10]
    // 0x5c1b3c: r0 = textInside()
    //     0x5c1b3c: bl              #0x5c1f98  ; [dart:ui] TextRange::textInside
    // 0x5c1b40: mov             x1, x0
    // 0x5c1b44: r0 = StringCharacters.characters()
    //     0x5c1b44: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5c1b48: mov             x1, x0
    // 0x5c1b4c: r0 = last()
    //     0x5c1b4c: bl              #0x69125c  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x5c1b50: LoadField: r1 = r0->field_7
    //     0x5c1b50: ldur            w1, [x0, #7]
    // 0x5c1b54: ldur            x0, [fp, #-0x18]
    // 0x5c1b58: LoadField: r2 = r0->field_1f
    //     0x5c1b58: ldur            w2, [x0, #0x1f]
    // 0x5c1b5c: DecompressPointer r2
    //     0x5c1b5c: add             x2, x2, HEAP, lsl #32
    // 0x5c1b60: LoadField: r0 = r2->field_b
    //     0x5c1b60: ldur            w0, [x2, #0xb]
    // 0x5c1b64: DecompressPointer r0
    //     0x5c1b64: add             x0, x0, HEAP, lsl #32
    // 0x5c1b68: LoadField: r2 = r0->field_f
    //     0x5c1b68: ldur            x2, [x0, #0xf]
    // 0x5c1b6c: stur            x2, [fp, #-0x28]
    // 0x5c1b70: r0 = LoadInt32Instr(r1)
    //     0x5c1b70: sbfx            x0, x1, #1, #0x1f
    // 0x5c1b74: sub             x1, x2, x0
    // 0x5c1b78: stur            x1, [fp, #-0x20]
    // 0x5c1b7c: r0 = TextRange()
    //     0x5c1b7c: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5c1b80: mov             x1, x0
    // 0x5c1b84: ldur            x0, [fp, #-0x20]
    // 0x5c1b88: StoreField: r1->field_7 = r0
    //     0x5c1b88: stur            x0, [x1, #7]
    // 0x5c1b8c: ldur            x0, [fp, #-0x28]
    // 0x5c1b90: StoreField: r1->field_f = r0
    //     0x5c1b90: stur            x0, [x1, #0xf]
    // 0x5c1b94: mov             x2, x1
    // 0x5c1b98: ldur            x1, [fp, #-8]
    // 0x5c1b9c: r0 = getRectForComposingRange()
    //     0x5c1b9c: bl              #0x5c1c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5c1ba0: b               #0x5c1ba8
    // 0x5c1ba4: r0 = Null
    //     0x5c1ba4: mov             x0, NULL
    // 0x5c1ba8: cmp             w0, NULL
    // 0x5c1bac: b.ne            #0x5c1bb8
    // 0x5c1bb0: r0 = Null
    //     0x5c1bb0: mov             x0, NULL
    // 0x5c1bb4: b               #0x5c1bec
    // 0x5c1bb8: LoadField: d0 = r0->field_1f
    //     0x5c1bb8: ldur            d0, [x0, #0x1f]
    // 0x5c1bbc: LoadField: d1 = r0->field_f
    //     0x5c1bbc: ldur            d1, [x0, #0xf]
    // 0x5c1bc0: fsub            d2, d0, d1
    // 0x5c1bc4: r0 = inline_Allocate_Double()
    //     0x5c1bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c1bc8: add             x0, x0, #0x10
    //     0x5c1bcc: cmp             x1, x0
    //     0x5c1bd0: b.ls            #0x5c1c28
    //     0x5c1bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c1bd8: sub             x0, x0, #0xf
    //     0x5c1bdc: movz            x1, #0xe15c
    //     0x5c1be0: movk            x1, #0x3, lsl #16
    //     0x5c1be4: stur            x1, [x0, #-1]
    // 0x5c1be8: StoreField: r0->field_7 = d2
    //     0x5c1be8: stur            d2, [x0, #7]
    // 0x5c1bec: cmp             w0, NULL
    // 0x5c1bf0: b.ne            #0x5c1c08
    // 0x5c1bf4: ldur            x0, [fp, #-8]
    // 0x5c1bf8: LoadField: r1 = r0->field_af
    //     0x5c1bf8: ldur            w1, [x0, #0xaf]
    // 0x5c1bfc: DecompressPointer r1
    //     0x5c1bfc: add             x1, x1, HEAP, lsl #32
    // 0x5c1c00: r0 = preferredLineHeight()
    //     0x5c1c00: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5c1c04: b               #0x5c1c10
    // 0x5c1c08: LoadField: d1 = r0->field_7
    //     0x5c1c08: ldur            d1, [x0, #7]
    // 0x5c1c0c: mov             v0.16b, v1.16b
    // 0x5c1c10: LeaveFrame
    //     0x5c1c10: mov             SP, fp
    //     0x5c1c14: ldp             fp, lr, [SP], #0x10
    // 0x5c1c18: ret
    //     0x5c1c18: ret             
    // 0x5c1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c20: b               #0x5c1a9c
    // 0x5c1c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1c28: SaveReg d2
    //     0x5c1c28: str             q2, [SP, #-0x10]!
    // 0x5c1c2c: r0 = AllocateDouble()
    //     0x5c1c2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5c1c30: RestoreReg d2
    //     0x5c1c30: ldr             q2, [SP], #0x10
    // 0x5c1c34: b               #0x5c1be8
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x5c20ec, size: 0x1c0
    // 0x5c20ec: EnterFrame
    //     0x5c20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c20f0: mov             fp, SP
    // 0x5c20f4: AllocStack(0x40)
    //     0x5c20f4: sub             SP, SP, #0x40
    // 0x5c20f8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x5c20f8: mov             x0, x1
    //     0x5c20fc: stur            x1, [fp, #-0x20]
    // 0x5c2100: CheckStackOverflow
    //     0x5c2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2104: cmp             SP, x16
    //     0x5c2108: b.ls            #0x5c2290
    // 0x5c210c: LoadField: r1 = r0->field_13
    //     0x5c210c: ldur            w1, [x0, #0x13]
    // 0x5c2110: DecompressPointer r1
    //     0x5c2110: add             x1, x1, HEAP, lsl #32
    // 0x5c2114: LoadField: r2 = r1->field_b
    //     0x5c2114: ldur            w2, [x1, #0xb]
    // 0x5c2118: DecompressPointer r2
    //     0x5c2118: add             x2, x2, HEAP, lsl #32
    // 0x5c211c: cmp             w2, NULL
    // 0x5c2120: b.eq            #0x5c2298
    // 0x5c2124: LoadField: r1 = r2->field_b
    //     0x5c2124: ldur            w1, [x2, #0xb]
    // 0x5c2128: DecompressPointer r1
    //     0x5c2128: add             x1, x1, HEAP, lsl #32
    // 0x5c212c: LoadField: r2 = r1->field_27
    //     0x5c212c: ldur            w2, [x1, #0x27]
    // 0x5c2130: DecompressPointer r2
    //     0x5c2130: add             x2, x2, HEAP, lsl #32
    // 0x5c2134: LoadField: r3 = r2->field_7
    //     0x5c2134: ldur            w3, [x2, #7]
    // 0x5c2138: DecompressPointer r3
    //     0x5c2138: add             x3, x3, HEAP, lsl #32
    // 0x5c213c: stur            x3, [fp, #-0x18]
    // 0x5c2140: LoadField: r2 = r0->field_b
    //     0x5c2140: ldur            w2, [x0, #0xb]
    // 0x5c2144: DecompressPointer r2
    //     0x5c2144: add             x2, x2, HEAP, lsl #32
    // 0x5c2148: stur            x2, [fp, #-0x10]
    // 0x5c214c: LoadField: r4 = r2->field_af
    //     0x5c214c: ldur            w4, [x2, #0xaf]
    // 0x5c2150: DecompressPointer r4
    //     0x5c2150: add             x4, x4, HEAP, lsl #32
    // 0x5c2154: mov             x1, x4
    // 0x5c2158: stur            x4, [fp, #-8]
    // 0x5c215c: r0 = plainText()
    //     0x5c215c: bl              #0x5bf4d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5c2160: r1 = LoadClassIdInstr(r0)
    //     0x5c2160: ldur            x1, [x0, #-1]
    //     0x5c2164: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2168: ldur            x16, [fp, #-0x18]
    // 0x5c216c: stp             x16, x0, [SP]
    // 0x5c2170: mov             x0, x1
    // 0x5c2174: mov             lr, x0
    // 0x5c2178: ldr             lr, [x21, lr, lsl #3]
    // 0x5c217c: blr             lr
    // 0x5c2180: tbnz            w0, #4, #0x5c2220
    // 0x5c2184: ldur            x0, [fp, #-0x20]
    // 0x5c2188: LoadField: r1 = r0->field_1f
    //     0x5c2188: ldur            w1, [x0, #0x1f]
    // 0x5c218c: DecompressPointer r1
    //     0x5c218c: add             x1, x1, HEAP, lsl #32
    // 0x5c2190: LoadField: r2 = r1->field_b
    //     0x5c2190: ldur            w2, [x1, #0xb]
    // 0x5c2194: DecompressPointer r2
    //     0x5c2194: add             x2, x2, HEAP, lsl #32
    // 0x5c2198: LoadField: r1 = r2->field_7
    //     0x5c2198: ldur            x1, [x2, #7]
    // 0x5c219c: tbnz            x1, #0x3f, #0x5c2220
    // 0x5c21a0: LoadField: r3 = r2->field_f
    //     0x5c21a0: ldur            x3, [x2, #0xf]
    // 0x5c21a4: tbnz            x3, #0x3f, #0x5c2220
    // 0x5c21a8: cmp             x1, x3
    // 0x5c21ac: b.eq            #0x5c2220
    // 0x5c21b0: mov             x1, x2
    // 0x5c21b4: ldur            x2, [fp, #-0x18]
    // 0x5c21b8: r0 = textInside()
    //     0x5c21b8: bl              #0x5c1f98  ; [dart:ui] TextRange::textInside
    // 0x5c21bc: mov             x1, x0
    // 0x5c21c0: r0 = StringCharacters.characters()
    //     0x5c21c0: bl              #0x5c1e78  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5c21c4: mov             x1, x0
    // 0x5c21c8: r0 = first()
    //     0x5c21c8: bl              #0x6921c0  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x5c21cc: LoadField: r1 = r0->field_7
    //     0x5c21cc: ldur            w1, [x0, #7]
    // 0x5c21d0: ldur            x0, [fp, #-0x20]
    // 0x5c21d4: LoadField: r2 = r0->field_1f
    //     0x5c21d4: ldur            w2, [x0, #0x1f]
    // 0x5c21d8: DecompressPointer r2
    //     0x5c21d8: add             x2, x2, HEAP, lsl #32
    // 0x5c21dc: LoadField: r0 = r2->field_b
    //     0x5c21dc: ldur            w0, [x2, #0xb]
    // 0x5c21e0: DecompressPointer r0
    //     0x5c21e0: add             x0, x0, HEAP, lsl #32
    // 0x5c21e4: LoadField: r2 = r0->field_7
    //     0x5c21e4: ldur            x2, [x0, #7]
    // 0x5c21e8: stur            x2, [fp, #-0x30]
    // 0x5c21ec: r0 = LoadInt32Instr(r1)
    //     0x5c21ec: sbfx            x0, x1, #1, #0x1f
    // 0x5c21f0: add             x1, x2, x0
    // 0x5c21f4: stur            x1, [fp, #-0x28]
    // 0x5c21f8: r0 = TextRange()
    //     0x5c21f8: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5c21fc: mov             x1, x0
    // 0x5c2200: ldur            x0, [fp, #-0x30]
    // 0x5c2204: StoreField: r1->field_7 = r0
    //     0x5c2204: stur            x0, [x1, #7]
    // 0x5c2208: ldur            x0, [fp, #-0x28]
    // 0x5c220c: StoreField: r1->field_f = r0
    //     0x5c220c: stur            x0, [x1, #0xf]
    // 0x5c2210: mov             x2, x1
    // 0x5c2214: ldur            x1, [fp, #-0x10]
    // 0x5c2218: r0 = getRectForComposingRange()
    //     0x5c2218: bl              #0x5c1c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5c221c: b               #0x5c2224
    // 0x5c2220: r0 = Null
    //     0x5c2220: mov             x0, NULL
    // 0x5c2224: cmp             w0, NULL
    // 0x5c2228: b.ne            #0x5c2234
    // 0x5c222c: r0 = Null
    //     0x5c222c: mov             x0, NULL
    // 0x5c2230: b               #0x5c2268
    // 0x5c2234: LoadField: d0 = r0->field_1f
    //     0x5c2234: ldur            d0, [x0, #0x1f]
    // 0x5c2238: LoadField: d1 = r0->field_f
    //     0x5c2238: ldur            d1, [x0, #0xf]
    // 0x5c223c: fsub            d2, d0, d1
    // 0x5c2240: r0 = inline_Allocate_Double()
    //     0x5c2240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c2244: add             x0, x0, #0x10
    //     0x5c2248: cmp             x1, x0
    //     0x5c224c: b.ls            #0x5c229c
    //     0x5c2250: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c2254: sub             x0, x0, #0xf
    //     0x5c2258: movz            x1, #0xe15c
    //     0x5c225c: movk            x1, #0x3, lsl #16
    //     0x5c2260: stur            x1, [x0, #-1]
    // 0x5c2264: StoreField: r0->field_7 = d2
    //     0x5c2264: stur            d2, [x0, #7]
    // 0x5c2268: cmp             w0, NULL
    // 0x5c226c: b.ne            #0x5c227c
    // 0x5c2270: ldur            x1, [fp, #-8]
    // 0x5c2274: r0 = preferredLineHeight()
    //     0x5c2274: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5c2278: b               #0x5c2284
    // 0x5c227c: LoadField: d1 = r0->field_7
    //     0x5c227c: ldur            d1, [x0, #7]
    // 0x5c2280: mov             v0.16b, v1.16b
    // 0x5c2284: LeaveFrame
    //     0x5c2284: mov             SP, fp
    //     0x5c2288: ldp             fp, lr, [SP], #0x10
    // 0x5c228c: ret
    //     0x5c228c: ret             
    // 0x5c2290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2294: b               #0x5c210c
    // 0x5c2298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c229c: SaveReg d2
    //     0x5c229c: str             q2, [SP, #-0x10]!
    // 0x5c22a0: r0 = AllocateDouble()
    //     0x5c22a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5c22a4: RestoreReg d2
    //     0x5c22a4: ldr             q2, [SP], #0x10
    // 0x5c22a8: b               #0x5c2264
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x5c231c, size: 0x44
    // 0x5c231c: LoadField: r4 = r1->field_1f
    //     0x5c231c: ldur            w4, [x1, #0x1f]
    // 0x5c2320: DecompressPointer r4
    //     0x5c2320: add             x4, x4, HEAP, lsl #32
    // 0x5c2324: LoadField: r1 = r4->field_b
    //     0x5c2324: ldur            w1, [x4, #0xb]
    // 0x5c2328: DecompressPointer r1
    //     0x5c2328: add             x1, x1, HEAP, lsl #32
    // 0x5c232c: LoadField: r4 = r1->field_7
    //     0x5c232c: ldur            x4, [x1, #7]
    // 0x5c2330: LoadField: r6 = r1->field_f
    //     0x5c2330: ldur            x6, [x1, #0xf]
    // 0x5c2334: cmp             x4, x6
    // 0x5c2338: b.ne            #0x5c2344
    // 0x5c233c: r0 = Instance_TextSelectionHandleType
    //     0x5c233c: ldr             x0, [PP, #0x4710]  ; [pp+0x4710] Obj!TextSelectionHandleType@dd1891
    // 0x5c2340: ret
    //     0x5c2340: ret             
    // 0x5c2344: LoadField: r1 = r2->field_7
    //     0x5c2344: ldur            x1, [x2, #7]
    // 0x5c2348: cmp             x1, #0
    // 0x5c234c: b.gt            #0x5c2358
    // 0x5c2350: mov             x0, x5
    // 0x5c2354: b               #0x5c235c
    // 0x5c2358: mov             x0, x3
    // 0x5c235c: ret
    //     0x5c235c: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x641c98, size: 0xd4
    // 0x641c98: EnterFrame
    //     0x641c98: stp             fp, lr, [SP, #-0x10]!
    //     0x641c9c: mov             fp, SP
    // 0x641ca0: AllocStack(0x18)
    //     0x641ca0: sub             SP, SP, #0x18
    // 0x641ca4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x641ca4: mov             x0, x1
    //     0x641ca8: stur            x1, [fp, #-8]
    // 0x641cac: CheckStackOverflow
    //     0x641cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641cb0: cmp             SP, x16
    //     0x641cb4: b.ls            #0x641d54
    // 0x641cb8: mov             x1, x0
    // 0x641cbc: r0 = _updateSelectionOverlay()
    //     0x641cbc: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x641cc0: ldur            x0, [fp, #-8]
    // 0x641cc4: LoadField: r1 = r0->field_f
    //     0x641cc4: ldur            w1, [x0, #0xf]
    // 0x641cc8: DecompressPointer r1
    //     0x641cc8: add             x1, x1, HEAP, lsl #32
    // 0x641ccc: cmp             w1, NULL
    // 0x641cd0: b.eq            #0x641d14
    // 0x641cd4: r2 = LoadClassIdInstr(r1)
    //     0x641cd4: ldur            x2, [x1, #-1]
    //     0x641cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x641cdc: sub             x16, x2, #0xe7d
    // 0x641ce0: cmp             x16, #0xa
    // 0x641ce4: b.ls            #0x641d14
    // 0x641ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x641ce8: ldur            w1, [x0, #0x17]
    // 0x641cec: DecompressPointer r1
    //     0x641cec: add             x1, x1, HEAP, lsl #32
    // 0x641cf0: r16 = Sentinel
    //     0x641cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x641cf4: cmp             w1, w16
    // 0x641cf8: b.eq            #0x641d5c
    // 0x641cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x641cfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x641d00: r0 = showToolbar()
    //     0x641d00: bl              #0x641d6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x641d04: r0 = Null
    //     0x641d04: mov             x0, NULL
    // 0x641d08: LeaveFrame
    //     0x641d08: mov             SP, fp
    //     0x641d0c: ldp             fp, lr, [SP], #0x10
    // 0x641d10: ret
    //     0x641d10: ret             
    // 0x641d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x641d14: ldur            w1, [x0, #0x17]
    // 0x641d18: DecompressPointer r1
    //     0x641d18: add             x1, x1, HEAP, lsl #32
    // 0x641d1c: r16 = Sentinel
    //     0x641d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x641d20: cmp             w1, w16
    // 0x641d24: b.eq            #0x641d64
    // 0x641d28: LoadField: r2 = r0->field_7
    //     0x641d28: ldur            w2, [x0, #7]
    // 0x641d2c: DecompressPointer r2
    //     0x641d2c: add             x2, x2, HEAP, lsl #32
    // 0x641d30: LoadField: r3 = r0->field_1b
    //     0x641d30: ldur            w3, [x0, #0x1b]
    // 0x641d34: DecompressPointer r3
    //     0x641d34: add             x3, x3, HEAP, lsl #32
    // 0x641d38: stp             x3, x2, [SP]
    // 0x641d3c: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x641d3c: ldr             x4, [PP, #0x48a8]  ; [pp+0x48a8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x641d40: r0 = showToolbar()
    //     0x641d40: bl              #0x641d6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x641d44: r0 = Null
    //     0x641d44: mov             x0, NULL
    // 0x641d48: LeaveFrame
    //     0x641d48: mov             SP, fp
    //     0x641d4c: ldp             fp, lr, [SP], #0x10
    // 0x641d50: ret
    //     0x641d50: ret             
    // 0x641d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641d58: b               #0x641cb8
    // 0x641d5c: r9 = _selectionOverlay
    //     0x641d5c: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x641d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x641d60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x641d64: r9 = _selectionOverlay
    //     0x641d64: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x641d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x641d68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x642494, size: 0x4c
    // 0x642494: EnterFrame
    //     0x642494: stp             fp, lr, [SP, #-0x10]!
    //     0x642498: mov             fp, SP
    // 0x64249c: CheckStackOverflow
    //     0x64249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6424a0: cmp             SP, x16
    //     0x6424a4: b.ls            #0x6424d0
    // 0x6424a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6424a8: ldur            w0, [x1, #0x17]
    // 0x6424ac: DecompressPointer r0
    //     0x6424ac: add             x0, x0, HEAP, lsl #32
    // 0x6424b0: r16 = Sentinel
    //     0x6424b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6424b4: cmp             w0, w16
    // 0x6424b8: b.eq            #0x6424d8
    // 0x6424bc: mov             x1, x0
    // 0x6424c0: r0 = toolbarIsVisible()
    //     0x6424c0: bl              #0x5fde68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x6424c4: LeaveFrame
    //     0x6424c4: mov             SP, fp
    //     0x6424c8: ldp             fp, lr, [SP], #0x10
    // 0x6424cc: ret
    //     0x6424cc: ret             
    // 0x6424d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6424d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6424d4: b               #0x6424a8
    // 0x6424d8: r9 = _selectionOverlay
    //     0x6424d8: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x6424dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6424dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x642a90, size: 0x50
    // 0x642a90: EnterFrame
    //     0x642a90: stp             fp, lr, [SP, #-0x10]!
    //     0x642a94: mov             fp, SP
    // 0x642a98: CheckStackOverflow
    //     0x642a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642a9c: cmp             SP, x16
    //     0x642aa0: b.ls            #0x642ad0
    // 0x642aa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x642aa4: ldur            w0, [x1, #0x17]
    // 0x642aa8: DecompressPointer r0
    //     0x642aa8: add             x0, x0, HEAP, lsl #32
    // 0x642aac: r16 = Sentinel
    //     0x642aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642ab0: cmp             w0, w16
    // 0x642ab4: b.eq            #0x642ad8
    // 0x642ab8: mov             x1, x0
    // 0x642abc: r0 = hideToolbar()
    //     0x642abc: bl              #0x5fdd74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x642ac0: r0 = Null
    //     0x642ac0: mov             x0, NULL
    // 0x642ac4: LeaveFrame
    //     0x642ac4: mov             SP, fp
    //     0x642ac8: ldp             fp, lr, [SP], #0x10
    // 0x642acc: ret
    //     0x642acc: ret             
    // 0x642ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642ad4: b               #0x642aa4
    // 0x642ad8: r9 = _selectionOverlay
    //     0x642ad8: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x642adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642adc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x642cb4, size: 0x48
    // 0x642cb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x642cb4: ldur            w2, [x1, #0x17]
    // 0x642cb8: DecompressPointer r2
    //     0x642cb8: add             x2, x2, HEAP, lsl #32
    // 0x642cbc: r16 = Sentinel
    //     0x642cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642cc0: cmp             w2, w16
    // 0x642cc4: b.eq            #0x642cec
    // 0x642cc8: LoadField: r1 = r2->field_93
    //     0x642cc8: ldur            w1, [x2, #0x93]
    // 0x642ccc: DecompressPointer r1
    //     0x642ccc: add             x1, x1, HEAP, lsl #32
    // 0x642cd0: r2 = LoadStaticField(0x774)
    //     0x642cd0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x642cd4: ldr             x2, [x2, #0xee8]
    // 0x642cd8: cmp             w2, w1
    // 0x642cdc: r16 = true
    //     0x642cdc: add             x16, NULL, #0x20  ; true
    // 0x642ce0: r17 = false
    //     0x642ce0: add             x17, NULL, #0x30  ; false
    // 0x642ce4: csel            x0, x16, x17, eq
    // 0x642ce8: ret
    //     0x642ce8: ret             
    // 0x642cec: EnterFrame
    //     0x642cec: stp             fp, lr, [SP, #-0x10]!
    //     0x642cf0: mov             fp, SP
    // 0x642cf4: r9 = _selectionOverlay
    //     0x642cf4: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x642cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642cf8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x647034, size: 0x64
    // 0x647034: EnterFrame
    //     0x647034: stp             fp, lr, [SP, #-0x10]!
    //     0x647038: mov             fp, SP
    // 0x64703c: AllocStack(0x8)
    //     0x64703c: sub             SP, SP, #8
    // 0x647040: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x647040: mov             x0, x1
    //     0x647044: stur            x1, [fp, #-8]
    // 0x647048: CheckStackOverflow
    //     0x647048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64704c: cmp             SP, x16
    //     0x647050: b.ls            #0x647088
    // 0x647054: mov             x1, x0
    // 0x647058: r0 = _updateSelectionOverlay()
    //     0x647058: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x64705c: ldur            x0, [fp, #-8]
    // 0x647060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647060: ldur            w1, [x0, #0x17]
    // 0x647064: DecompressPointer r1
    //     0x647064: add             x1, x1, HEAP, lsl #32
    // 0x647068: r16 = Sentinel
    //     0x647068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64706c: cmp             w1, w16
    // 0x647070: b.eq            #0x647090
    // 0x647074: r0 = showHandles()
    //     0x647074: bl              #0x647098  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x647078: r0 = Null
    //     0x647078: mov             x0, NULL
    // 0x64707c: LeaveFrame
    //     0x64707c: mov             SP, fp
    //     0x647080: ldp             fp, lr, [SP], #0x10
    // 0x647084: ret
    //     0x647084: ret             
    // 0x647088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64708c: b               #0x647054
    // 0x647090: r9 = _selectionOverlay
    //     0x647090: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x647094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647094: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6476fc, size: 0x3c
    // 0x6476fc: EnterFrame
    //     0x6476fc: stp             fp, lr, [SP, #-0x10]!
    //     0x647700: mov             fp, SP
    // 0x647704: ldr             x0, [fp, #0x18]
    // 0x647708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647708: ldur            w1, [x0, #0x17]
    // 0x64770c: DecompressPointer r1
    //     0x64770c: add             x1, x1, HEAP, lsl #32
    // 0x647710: CheckStackOverflow
    //     0x647710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647714: cmp             SP, x16
    //     0x647718: b.ls            #0x647730
    // 0x64771c: ldr             x2, [fp, #0x10]
    // 0x647720: r0 = _handleAnyDragEnd()
    //     0x647720: bl              #0x647738  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x647724: LeaveFrame
    //     0x647724: mov             SP, fp
    //     0x647728: ldp             fp, lr, [SP], #0x10
    // 0x64772c: ret
    //     0x64772c: ret             
    // 0x647730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647734: b               #0x64771c
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x647738, size: 0x14c
    // 0x647738: EnterFrame
    //     0x647738: stp             fp, lr, [SP, #-0x10]!
    //     0x64773c: mov             fp, SP
    // 0x647740: AllocStack(0x20)
    //     0x647740: sub             SP, SP, #0x20
    // 0x647744: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x647744: mov             x0, x1
    //     0x647748: stur            x1, [fp, #-8]
    // 0x64774c: CheckStackOverflow
    //     0x64774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647750: cmp             SP, x16
    //     0x647754: b.ls            #0x64786c
    // 0x647758: LoadField: r2 = r0->field_7
    //     0x647758: ldur            w2, [x0, #7]
    // 0x64775c: DecompressPointer r2
    //     0x64775c: add             x2, x2, HEAP, lsl #32
    // 0x647760: stur            x2, [fp, #-0x10]
    // 0x647764: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x647764: ldur            w1, [x2, #0x17]
    // 0x647768: DecompressPointer r1
    //     0x647768: add             x1, x1, HEAP, lsl #32
    // 0x64776c: cmp             w1, NULL
    // 0x647770: b.ne            #0x647784
    // 0x647774: r0 = Null
    //     0x647774: mov             x0, NULL
    // 0x647778: LeaveFrame
    //     0x647778: mov             SP, fp
    //     0x64777c: ldp             fp, lr, [SP], #0x10
    // 0x647780: ret
    //     0x647780: ret             
    // 0x647784: StoreField: r0->field_3b = rNULL
    //     0x647784: stur            NULL, [x0, #0x3b]
    // 0x647788: LoadField: r1 = r0->field_f
    //     0x647788: ldur            w1, [x0, #0xf]
    // 0x64778c: DecompressPointer r1
    //     0x64778c: add             x1, x1, HEAP, lsl #32
    // 0x647790: r3 = LoadClassIdInstr(r1)
    //     0x647790: ldur            x3, [x1, #-1]
    //     0x647794: ubfx            x3, x3, #0xc, #0x14
    // 0x647798: sub             x16, x3, #0xe7d
    // 0x64779c: cmp             x16, #0xa
    // 0x6477a0: b.ls            #0x647800
    // 0x6477a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6477a4: ldur            w1, [x0, #0x17]
    // 0x6477a8: DecompressPointer r1
    //     0x6477a8: add             x1, x1, HEAP, lsl #32
    // 0x6477ac: r16 = Sentinel
    //     0x6477ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6477b0: cmp             w1, w16
    // 0x6477b4: b.eq            #0x647874
    // 0x6477b8: r0 = hideMagnifier()
    //     0x6477b8: bl              #0x647884  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x6477bc: ldur            x0, [fp, #-8]
    // 0x6477c0: LoadField: r1 = r0->field_1f
    //     0x6477c0: ldur            w1, [x0, #0x1f]
    // 0x6477c4: DecompressPointer r1
    //     0x6477c4: add             x1, x1, HEAP, lsl #32
    // 0x6477c8: LoadField: r2 = r1->field_b
    //     0x6477c8: ldur            w2, [x1, #0xb]
    // 0x6477cc: DecompressPointer r2
    //     0x6477cc: add             x2, x2, HEAP, lsl #32
    // 0x6477d0: LoadField: r1 = r2->field_7
    //     0x6477d0: ldur            x1, [x2, #7]
    // 0x6477d4: LoadField: r3 = r2->field_f
    //     0x6477d4: ldur            x3, [x2, #0xf]
    // 0x6477d8: cmp             x1, x3
    // 0x6477dc: b.eq            #0x6477f0
    // 0x6477e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6477e0: ldur            w1, [x0, #0x17]
    // 0x6477e4: DecompressPointer r1
    //     0x6477e4: add             x1, x1, HEAP, lsl #32
    // 0x6477e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6477e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6477ec: r0 = showToolbar()
    //     0x6477ec: bl              #0x641d6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x6477f0: r0 = Null
    //     0x6477f0: mov             x0, NULL
    // 0x6477f4: LeaveFrame
    //     0x6477f4: mov             SP, fp
    //     0x6477f8: ldp             fp, lr, [SP], #0x10
    // 0x6477fc: ret
    //     0x6477fc: ret             
    // 0x647800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647800: ldur            w1, [x0, #0x17]
    // 0x647804: DecompressPointer r1
    //     0x647804: add             x1, x1, HEAP, lsl #32
    // 0x647808: r16 = Sentinel
    //     0x647808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64780c: cmp             w1, w16
    // 0x647810: b.eq            #0x64787c
    // 0x647814: r0 = hideMagnifier()
    //     0x647814: bl              #0x647884  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x647818: ldur            x0, [fp, #-8]
    // 0x64781c: LoadField: r1 = r0->field_1f
    //     0x64781c: ldur            w1, [x0, #0x1f]
    // 0x647820: DecompressPointer r1
    //     0x647820: add             x1, x1, HEAP, lsl #32
    // 0x647824: LoadField: r2 = r1->field_b
    //     0x647824: ldur            w2, [x1, #0xb]
    // 0x647828: DecompressPointer r2
    //     0x647828: add             x2, x2, HEAP, lsl #32
    // 0x64782c: LoadField: r1 = r2->field_7
    //     0x64782c: ldur            x1, [x2, #7]
    // 0x647830: LoadField: r3 = r2->field_f
    //     0x647830: ldur            x3, [x2, #0xf]
    // 0x647834: cmp             x1, x3
    // 0x647838: b.eq            #0x64785c
    // 0x64783c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64783c: ldur            w1, [x0, #0x17]
    // 0x647840: DecompressPointer r1
    //     0x647840: add             x1, x1, HEAP, lsl #32
    // 0x647844: LoadField: r2 = r0->field_1b
    //     0x647844: ldur            w2, [x0, #0x1b]
    // 0x647848: DecompressPointer r2
    //     0x647848: add             x2, x2, HEAP, lsl #32
    // 0x64784c: ldur            x16, [fp, #-0x10]
    // 0x647850: stp             x2, x16, [SP]
    // 0x647854: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x647854: ldr             x4, [PP, #0x48a8]  ; [pp+0x48a8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x647858: r0 = showToolbar()
    //     0x647858: bl              #0x641d6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x64785c: r0 = Null
    //     0x64785c: mov             x0, NULL
    // 0x647860: LeaveFrame
    //     0x647860: mov             SP, fp
    //     0x647864: ldp             fp, lr, [SP], #0x10
    // 0x647868: ret
    //     0x647868: ret             
    // 0x64786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64786c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647870: b               #0x647758
    // 0x647874: r9 = _selectionOverlay
    //     0x647874: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x647878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647878: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64787c: r9 = _selectionOverlay
    //     0x64787c: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x647880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647880: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x647a5c, size: 0x3c
    // 0x647a5c: EnterFrame
    //     0x647a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x647a60: mov             fp, SP
    // 0x647a64: ldr             x0, [fp, #0x18]
    // 0x647a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x647a68: ldur            w1, [x0, #0x17]
    // 0x647a6c: DecompressPointer r1
    //     0x647a6c: add             x1, x1, HEAP, lsl #32
    // 0x647a70: CheckStackOverflow
    //     0x647a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647a74: cmp             SP, x16
    //     0x647a78: b.ls            #0x647a90
    // 0x647a7c: ldr             x2, [fp, #0x10]
    // 0x647a80: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x647a80: bl              #0x647a98  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x647a84: LeaveFrame
    //     0x647a84: mov             SP, fp
    //     0x647a88: ldp             fp, lr, [SP], #0x10
    // 0x647a8c: ret
    //     0x647a8c: ret             
    // 0x647a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647a94: b               #0x647a7c
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x647a98, size: 0x374
    // 0x647a98: EnterFrame
    //     0x647a98: stp             fp, lr, [SP, #-0x10]!
    //     0x647a9c: mov             fp, SP
    // 0x647aa0: AllocStack(0x48)
    //     0x647aa0: sub             SP, SP, #0x48
    // 0x647aa4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x647aa4: mov             x0, x1
    //     0x647aa8: stur            x1, [fp, #-0x18]
    // 0x647aac: CheckStackOverflow
    //     0x647aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647ab0: cmp             SP, x16
    //     0x647ab4: b.ls            #0x647dd0
    // 0x647ab8: LoadField: r3 = r0->field_b
    //     0x647ab8: ldur            w3, [x0, #0xb]
    // 0x647abc: DecompressPointer r3
    //     0x647abc: add             x3, x3, HEAP, lsl #32
    // 0x647ac0: stur            x3, [fp, #-0x10]
    // 0x647ac4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x647ac4: ldur            w1, [x3, #0x17]
    // 0x647ac8: DecompressPointer r1
    //     0x647ac8: add             x1, x1, HEAP, lsl #32
    // 0x647acc: cmp             w1, NULL
    // 0x647ad0: b.ne            #0x647ae4
    // 0x647ad4: r0 = Null
    //     0x647ad4: mov             x0, NULL
    // 0x647ad8: LeaveFrame
    //     0x647ad8: mov             SP, fp
    //     0x647adc: ldp             fp, lr, [SP], #0x10
    // 0x647ae0: ret
    //     0x647ae0: ret             
    // 0x647ae4: LoadField: r4 = r2->field_13
    //     0x647ae4: ldur            w4, [x2, #0x13]
    // 0x647ae8: DecompressPointer r4
    //     0x647ae8: add             x4, x4, HEAP, lsl #32
    // 0x647aec: mov             x1, x3
    // 0x647af0: mov             x2, x4
    // 0x647af4: stur            x4, [fp, #-8]
    // 0x647af8: r0 = globalToLocal()
    //     0x647af8: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x647afc: LoadField: d0 = r0->field_f
    //     0x647afc: ldur            d0, [x0, #0xf]
    // 0x647b00: ldur            x1, [fp, #-0x18]
    // 0x647b04: stur            d0, [fp, #-0x40]
    // 0x647b08: LoadField: r0 = r1->field_33
    //     0x647b08: ldur            w0, [x1, #0x33]
    // 0x647b0c: DecompressPointer r0
    //     0x647b0c: add             x0, x0, HEAP, lsl #32
    // 0x647b10: r16 = Sentinel
    //     0x647b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647b14: cmp             w0, w16
    // 0x647b18: b.eq            #0x647dd8
    // 0x647b1c: stur            x0, [fp, #-0x20]
    // 0x647b20: r0 = Offset()
    //     0x647b20: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x647b24: StoreField: r0->field_7 = rZR
    //     0x647b24: stur            xzr, [x0, #7]
    // 0x647b28: ldur            x1, [fp, #-0x20]
    // 0x647b2c: LoadField: d0 = r1->field_7
    //     0x647b2c: ldur            d0, [x1, #7]
    // 0x647b30: StoreField: r0->field_f = d0
    //     0x647b30: stur            d0, [x0, #0xf]
    // 0x647b34: ldur            x1, [fp, #-0x10]
    // 0x647b38: mov             x2, x0
    // 0x647b3c: r0 = globalToLocal()
    //     0x647b3c: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x647b40: LoadField: d1 = r0->field_f
    //     0x647b40: ldur            d1, [x0, #0xf]
    // 0x647b44: ldur            x1, [fp, #-0x18]
    // 0x647b48: ldur            d0, [fp, #-0x40]
    // 0x647b4c: r0 = _getHandleDy()
    //     0x647b4c: bl              #0x6495d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x647b50: stur            d0, [fp, #-0x40]
    // 0x647b54: r0 = Offset()
    //     0x647b54: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x647b58: StoreField: r0->field_7 = rZR
    //     0x647b58: stur            xzr, [x0, #7]
    // 0x647b5c: ldur            d0, [fp, #-0x40]
    // 0x647b60: StoreField: r0->field_f = d0
    //     0x647b60: stur            d0, [x0, #0xf]
    // 0x647b64: ldur            x1, [fp, #-0x10]
    // 0x647b68: mov             x2, x0
    // 0x647b6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647b6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647b70: r0 = localToGlobal()
    //     0x647b70: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x647b74: LoadField: d0 = r0->field_f
    //     0x647b74: ldur            d0, [x0, #0xf]
    // 0x647b78: r0 = inline_Allocate_Double()
    //     0x647b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647b7c: add             x0, x0, #0x10
    //     0x647b80: cmp             x1, x0
    //     0x647b84: b.ls            #0x647de0
    //     0x647b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x647b8c: sub             x0, x0, #0xf
    //     0x647b90: movz            x1, #0xe15c
    //     0x647b94: movk            x1, #0x3, lsl #16
    //     0x647b98: stur            x1, [x0, #-1]
    // 0x647b9c: StoreField: r0->field_7 = d0
    //     0x647b9c: stur            d0, [x0, #7]
    // 0x647ba0: ldur            x1, [fp, #-0x18]
    // 0x647ba4: StoreField: r1->field_33 = r0
    //     0x647ba4: stur            w0, [x1, #0x33]
    //     0x647ba8: ldurb           w16, [x1, #-1]
    //     0x647bac: ldurb           w17, [x0, #-1]
    //     0x647bb0: and             x16, x17, x16, lsr #2
    //     0x647bb4: tst             x16, HEAP, lsr #32
    //     0x647bb8: b.eq            #0x647bc0
    //     0x647bbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x647bc0: ldur            x3, [fp, #-8]
    // 0x647bc4: LoadField: d1 = r3->field_7
    //     0x647bc4: ldur            d1, [x3, #7]
    // 0x647bc8: stur            d1, [fp, #-0x48]
    // 0x647bcc: LoadField: r0 = r1->field_37
    //     0x647bcc: ldur            w0, [x1, #0x37]
    // 0x647bd0: DecompressPointer r0
    //     0x647bd0: add             x0, x0, HEAP, lsl #32
    // 0x647bd4: r16 = Sentinel
    //     0x647bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647bd8: cmp             w0, w16
    // 0x647bdc: b.eq            #0x647df0
    // 0x647be0: LoadField: d2 = r0->field_7
    //     0x647be0: ldur            d2, [x0, #7]
    // 0x647be4: fadd            d3, d0, d2
    // 0x647be8: stur            d3, [fp, #-0x40]
    // 0x647bec: r0 = Offset()
    //     0x647bec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x647bf0: ldur            d0, [fp, #-0x48]
    // 0x647bf4: StoreField: r0->field_7 = d0
    //     0x647bf4: stur            d0, [x0, #7]
    // 0x647bf8: ldur            d0, [fp, #-0x40]
    // 0x647bfc: StoreField: r0->field_f = d0
    //     0x647bfc: stur            d0, [x0, #0xf]
    // 0x647c00: ldur            x1, [fp, #-0x10]
    // 0x647c04: mov             x2, x0
    // 0x647c08: r0 = getPositionForPoint()
    //     0x647c08: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x647c0c: mov             x4, x0
    // 0x647c10: ldur            x0, [fp, #-0x18]
    // 0x647c14: stur            x4, [fp, #-0x28]
    // 0x647c18: LoadField: r1 = r0->field_3b
    //     0x647c18: ldur            w1, [x0, #0x3b]
    // 0x647c1c: DecompressPointer r1
    //     0x647c1c: add             x1, x1, HEAP, lsl #32
    // 0x647c20: cmp             w1, NULL
    // 0x647c24: b.eq            #0x647df8
    // 0x647c28: LoadField: r2 = r1->field_7
    //     0x647c28: ldur            x2, [x1, #7]
    // 0x647c2c: LoadField: r3 = r1->field_f
    //     0x647c2c: ldur            x3, [x1, #0xf]
    // 0x647c30: cmp             x2, x3
    // 0x647c34: b.ne            #0x647ccc
    // 0x647c38: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x647c38: ldur            w6, [x0, #0x17]
    // 0x647c3c: DecompressPointer r6
    //     0x647c3c: add             x6, x6, HEAP, lsl #32
    // 0x647c40: r16 = Sentinel
    //     0x647c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647c44: cmp             w6, w16
    // 0x647c48: b.eq            #0x647dfc
    // 0x647c4c: mov             x1, x0
    // 0x647c50: mov             x2, x4
    // 0x647c54: ldur            x3, [fp, #-8]
    // 0x647c58: ldur            x5, [fp, #-0x10]
    // 0x647c5c: stur            x6, [fp, #-0x20]
    // 0x647c60: r0 = _buildMagnifier()
    //     0x647c60: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x647c64: ldur            x1, [fp, #-0x20]
    // 0x647c68: mov             x2, x0
    // 0x647c6c: r0 = updateMagnifier()
    //     0x647c6c: bl              #0x648c00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x647c70: ldur            x0, [fp, #-0x28]
    // 0x647c74: LoadField: r1 = r0->field_7
    //     0x647c74: ldur            x1, [x0, #7]
    // 0x647c78: stur            x1, [fp, #-0x30]
    // 0x647c7c: r0 = TextSelection()
    //     0x647c7c: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x647c80: mov             x1, x0
    // 0x647c84: ldur            x0, [fp, #-0x30]
    // 0x647c88: ArrayStore: r1[0] = r0  ; List_8
    //     0x647c88: stur            x0, [x1, #0x17]
    // 0x647c8c: StoreField: r1->field_1f = r0
    //     0x647c8c: stur            x0, [x1, #0x1f]
    // 0x647c90: ldur            x2, [fp, #-0x28]
    // 0x647c94: LoadField: r3 = r2->field_f
    //     0x647c94: ldur            w3, [x2, #0xf]
    // 0x647c98: DecompressPointer r3
    //     0x647c98: add             x3, x3, HEAP, lsl #32
    // 0x647c9c: StoreField: r1->field_27 = r3
    //     0x647c9c: stur            w3, [x1, #0x27]
    // 0x647ca0: r3 = false
    //     0x647ca0: add             x3, NULL, #0x30  ; false
    // 0x647ca4: StoreField: r1->field_2b = r3
    //     0x647ca4: stur            w3, [x1, #0x2b]
    // 0x647ca8: StoreField: r1->field_7 = r0
    //     0x647ca8: stur            x0, [x1, #7]
    // 0x647cac: StoreField: r1->field_f = r0
    //     0x647cac: stur            x0, [x1, #0xf]
    // 0x647cb0: mov             x2, x1
    // 0x647cb4: ldur            x1, [fp, #-0x18]
    // 0x647cb8: r0 = _handleSelectionHandleChanged()
    //     0x647cb8: bl              #0x647e0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x647cbc: r0 = Null
    //     0x647cbc: mov             x0, NULL
    // 0x647cc0: LeaveFrame
    //     0x647cc0: mov             SP, fp
    //     0x647cc4: ldp             fp, lr, [SP], #0x10
    // 0x647cc8: ret
    //     0x647cc8: ret             
    // 0x647ccc: mov             x1, x0
    // 0x647cd0: mov             x2, x4
    // 0x647cd4: r3 = false
    //     0x647cd4: add             x3, NULL, #0x30  ; false
    // 0x647cd8: LoadField: r0 = r1->field_1f
    //     0x647cd8: ldur            w0, [x1, #0x1f]
    // 0x647cdc: DecompressPointer r0
    //     0x647cdc: add             x0, x0, HEAP, lsl #32
    // 0x647ce0: LoadField: r4 = r0->field_b
    //     0x647ce0: ldur            w4, [x0, #0xb]
    // 0x647ce4: DecompressPointer r4
    //     0x647ce4: add             x4, x4, HEAP, lsl #32
    // 0x647ce8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x647ce8: ldur            x0, [x4, #0x17]
    // 0x647cec: stur            x0, [fp, #-0x38]
    // 0x647cf0: LoadField: r4 = r2->field_7
    //     0x647cf0: ldur            x4, [x2, #7]
    // 0x647cf4: stur            x4, [fp, #-0x30]
    // 0x647cf8: r0 = TextSelection()
    //     0x647cf8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x647cfc: mov             x3, x0
    // 0x647d00: ldur            x0, [fp, #-0x38]
    // 0x647d04: stur            x3, [fp, #-0x20]
    // 0x647d08: ArrayStore: r3[0] = r0  ; List_8
    //     0x647d08: stur            x0, [x3, #0x17]
    // 0x647d0c: ldur            x1, [fp, #-0x30]
    // 0x647d10: StoreField: r3->field_1f = r1
    //     0x647d10: stur            x1, [x3, #0x1f]
    // 0x647d14: r2 = Instance_TextAffinity
    //     0x647d14: ldr             x2, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x647d18: StoreField: r3->field_27 = r2
    //     0x647d18: stur            w2, [x3, #0x27]
    // 0x647d1c: r2 = false
    //     0x647d1c: add             x2, NULL, #0x30  ; false
    // 0x647d20: StoreField: r3->field_2b = r2
    //     0x647d20: stur            w2, [x3, #0x2b]
    // 0x647d24: cmp             x0, x1
    // 0x647d28: b.ge            #0x647d34
    // 0x647d2c: mov             x2, x0
    // 0x647d30: b               #0x647d38
    // 0x647d34: mov             x2, x1
    // 0x647d38: cmp             x0, x1
    // 0x647d3c: b.ge            #0x647d48
    // 0x647d40: mov             x4, x1
    // 0x647d44: b               #0x647d4c
    // 0x647d48: mov             x4, x0
    // 0x647d4c: StoreField: r3->field_7 = r2
    //     0x647d4c: stur            x2, [x3, #7]
    // 0x647d50: StoreField: r3->field_f = r4
    //     0x647d50: stur            x4, [x3, #0xf]
    // 0x647d54: cmp             x0, x1
    // 0x647d58: b.lt            #0x647d6c
    // 0x647d5c: r0 = Null
    //     0x647d5c: mov             x0, NULL
    // 0x647d60: LeaveFrame
    //     0x647d60: mov             SP, fp
    //     0x647d64: ldp             fp, lr, [SP], #0x10
    // 0x647d68: ret
    //     0x647d68: ret             
    // 0x647d6c: ldur            x0, [fp, #-0x18]
    // 0x647d70: mov             x1, x0
    // 0x647d74: mov             x2, x3
    // 0x647d78: r0 = _handleSelectionHandleChanged()
    //     0x647d78: bl              #0x647e0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x647d7c: ldur            x0, [fp, #-0x18]
    // 0x647d80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x647d80: ldur            w2, [x0, #0x17]
    // 0x647d84: DecompressPointer r2
    //     0x647d84: add             x2, x2, HEAP, lsl #32
    // 0x647d88: r16 = Sentinel
    //     0x647d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647d8c: cmp             w2, w16
    // 0x647d90: b.eq            #0x647e04
    // 0x647d94: ldur            x1, [fp, #-0x20]
    // 0x647d98: stur            x2, [fp, #-0x28]
    // 0x647d9c: r0 = extent()
    //     0x647d9c: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x647da0: ldur            x1, [fp, #-0x18]
    // 0x647da4: mov             x2, x0
    // 0x647da8: ldur            x3, [fp, #-8]
    // 0x647dac: ldur            x5, [fp, #-0x10]
    // 0x647db0: r0 = _buildMagnifier()
    //     0x647db0: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x647db4: ldur            x1, [fp, #-0x28]
    // 0x647db8: mov             x2, x0
    // 0x647dbc: r0 = updateMagnifier()
    //     0x647dbc: bl              #0x648c00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x647dc0: r0 = Null
    //     0x647dc0: mov             x0, NULL
    // 0x647dc4: LeaveFrame
    //     0x647dc4: mov             SP, fp
    //     0x647dc8: ldp             fp, lr, [SP], #0x10
    // 0x647dcc: ret
    //     0x647dcc: ret             
    // 0x647dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647dd4: b               #0x647ab8
    // 0x647dd8: r9 = _endHandleDragPosition
    //     0x647dd8: ldr             x9, [PP, #0x4d28]  ; [pp+0x4d28] Field <TextSelectionOverlay._endHandleDragPosition@254111801>: late (offset: 0x34)
    // 0x647ddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x647ddc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x647de0: SaveReg d0
    //     0x647de0: str             q0, [SP, #-0x10]!
    // 0x647de4: r0 = AllocateDouble()
    //     0x647de4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x647de8: RestoreReg d0
    //     0x647de8: ldr             q0, [SP], #0x10
    // 0x647dec: b               #0x647b9c
    // 0x647df0: r9 = _endHandleDragTarget
    //     0x647df0: ldr             x9, [PP, #0x4d30]  ; [pp+0x4d30] Field <TextSelectionOverlay._endHandleDragTarget@254111801>: late (offset: 0x38)
    // 0x647df4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x647df4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x647df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647df8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647dfc: r9 = _selectionOverlay
    //     0x647dfc: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x647e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647e00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647e04: r9 = _selectionOverlay
    //     0x647e04: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x647e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647e08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x647e0c, size: 0x64
    // 0x647e0c: EnterFrame
    //     0x647e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x647e10: mov             fp, SP
    // 0x647e14: AllocStack(0x10)
    //     0x647e14: sub             SP, SP, #0x10
    // 0x647e18: CheckStackOverflow
    //     0x647e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647e1c: cmp             SP, x16
    //     0x647e20: b.ls            #0x647e68
    // 0x647e24: LoadField: r0 = r1->field_13
    //     0x647e24: ldur            w0, [x1, #0x13]
    // 0x647e28: DecompressPointer r0
    //     0x647e28: add             x0, x0, HEAP, lsl #32
    // 0x647e2c: stur            x0, [fp, #-8]
    // 0x647e30: LoadField: r3 = r1->field_1f
    //     0x647e30: ldur            w3, [x1, #0x1f]
    // 0x647e34: DecompressPointer r3
    //     0x647e34: add             x3, x3, HEAP, lsl #32
    // 0x647e38: str             x2, [SP]
    // 0x647e3c: mov             x1, x3
    // 0x647e40: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x647e40: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x647e44: r0 = copyWith()
    //     0x647e44: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x647e48: ldur            x1, [fp, #-8]
    // 0x647e4c: mov             x2, x0
    // 0x647e50: r3 = Instance_SelectionChangedCause
    //     0x647e50: ldr             x3, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x647e54: r0 = userUpdateTextEditingValue()
    //     0x647e54: bl              #0x647e70  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x647e58: r0 = Null
    //     0x647e58: mov             x0, NULL
    // 0x647e5c: LeaveFrame
    //     0x647e5c: mov             SP, fp
    //     0x647e60: ldp             fp, lr, [SP], #0x10
    // 0x647e64: ret
    //     0x647e64: ret             
    // 0x647e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647e6c: b               #0x647e24
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x648c64, size: 0x20c
    // 0x648c64: EnterFrame
    //     0x648c64: stp             fp, lr, [SP, #-0x10]!
    //     0x648c68: mov             fp, SP
    // 0x648c6c: AllocStack(0x40)
    //     0x648c6c: sub             SP, SP, #0x40
    // 0x648c70: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x648c70: mov             x0, x5
    //     0x648c74: stur            x5, [fp, #-0x20]
    //     0x648c78: mov             x5, x1
    //     0x648c7c: mov             x4, x2
    //     0x648c80: stur            x1, [fp, #-8]
    //     0x648c84: stur            x2, [fp, #-0x10]
    //     0x648c88: stur            x3, [fp, #-0x18]
    // 0x648c8c: CheckStackOverflow
    //     0x648c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648c90: cmp             SP, x16
    //     0x648c94: b.ls            #0x648e64
    // 0x648c98: mov             x1, x0
    // 0x648c9c: mov             x2, x4
    // 0x648ca0: r0 = getLineAtOffset()
    //     0x648ca0: bl              #0x648f1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x648ca4: stur            x0, [fp, #-0x30]
    // 0x648ca8: LoadField: r1 = r0->field_1f
    //     0x648ca8: ldur            x1, [x0, #0x1f]
    // 0x648cac: stur            x1, [fp, #-0x28]
    // 0x648cb0: r0 = TextPosition()
    //     0x648cb0: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x648cb4: mov             x1, x0
    // 0x648cb8: ldur            x0, [fp, #-0x28]
    // 0x648cbc: stur            x1, [fp, #-0x38]
    // 0x648cc0: StoreField: r1->field_7 = r0
    //     0x648cc0: stur            x0, [x1, #7]
    // 0x648cc4: r0 = Instance_TextAffinity
    //     0x648cc4: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x648cc8: StoreField: r1->field_f = r0
    //     0x648cc8: stur            w0, [x1, #0xf]
    // 0x648ccc: ldur            x0, [fp, #-0x30]
    // 0x648cd0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x648cd0: ldur            x2, [x0, #0x17]
    // 0x648cd4: stur            x2, [fp, #-0x28]
    // 0x648cd8: r0 = TextPosition()
    //     0x648cd8: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x648cdc: mov             x1, x0
    // 0x648ce0: ldur            x0, [fp, #-0x28]
    // 0x648ce4: StoreField: r1->field_7 = r0
    //     0x648ce4: stur            x0, [x1, #7]
    // 0x648ce8: r0 = Instance_TextAffinity
    //     0x648ce8: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x648cec: StoreField: r1->field_f = r0
    //     0x648cec: stur            w0, [x1, #0xf]
    // 0x648cf0: mov             x2, x1
    // 0x648cf4: ldur            x1, [fp, #-0x20]
    // 0x648cf8: r0 = getLocalRectForCaret()
    //     0x648cf8: bl              #0x5bc1a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x648cfc: mov             x1, x0
    // 0x648d00: r0 = topCenter()
    //     0x648d00: bl              #0x648ecc  ; [dart:ui] Rect::topCenter
    // 0x648d04: ldur            x1, [fp, #-0x20]
    // 0x648d08: ldur            x2, [fp, #-0x38]
    // 0x648d0c: stur            x0, [fp, #-0x30]
    // 0x648d10: r0 = getLocalRectForCaret()
    //     0x648d10: bl              #0x5bc1a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x648d14: mov             x1, x0
    // 0x648d18: r0 = bottomCenter()
    //     0x648d18: bl              #0x648e7c  ; [dart:ui] Rect::bottomCenter
    // 0x648d1c: stur            x0, [fp, #-0x38]
    // 0x648d20: r0 = Rect()
    //     0x648d20: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x648d24: mov             x1, x0
    // 0x648d28: ldur            x2, [fp, #-0x30]
    // 0x648d2c: ldur            x3, [fp, #-0x38]
    // 0x648d30: stur            x0, [fp, #-0x30]
    // 0x648d34: r0 = Rect.fromPoints()
    //     0x648d34: bl              #0x6423a0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x648d38: ldur            x0, [fp, #-8]
    // 0x648d3c: LoadField: r1 = r0->field_7
    //     0x648d3c: ldur            w1, [x0, #7]
    // 0x648d40: DecompressPointer r1
    //     0x648d40: add             x1, x1, HEAP, lsl #32
    // 0x648d44: r16 = true
    //     0x648d44: add             x16, NULL, #0x20  ; true
    // 0x648d48: str             x16, [SP]
    // 0x648d4c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x648d4c: ldr             x4, [PP, #0x48c8]  ; [pp+0x48c8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x648d50: r0 = of()
    //     0x648d50: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x648d54: LoadField: r1 = r0->field_f
    //     0x648d54: ldur            w1, [x0, #0xf]
    // 0x648d58: DecompressPointer r1
    //     0x648d58: add             x1, x1, HEAP, lsl #32
    // 0x648d5c: cmp             w1, NULL
    // 0x648d60: b.eq            #0x648e6c
    // 0x648d64: r0 = findRenderObject()
    //     0x648d64: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x648d68: mov             x3, x0
    // 0x648d6c: r2 = Null
    //     0x648d6c: mov             x2, NULL
    // 0x648d70: r1 = Null
    //     0x648d70: mov             x1, NULL
    // 0x648d74: stur            x3, [fp, #-8]
    // 0x648d78: r4 = LoadClassIdInstr(r0)
    //     0x648d78: ldur            x4, [x0, #-1]
    //     0x648d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x648d80: sub             x4, x4, #0xbc0
    // 0x648d84: cmp             x4, #0x84
    // 0x648d88: b.ls            #0x648d98
    // 0x648d8c: r8 = RenderBox?
    //     0x648d8c: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x648d90: r3 = Null
    //     0x648d90: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] Null
    // 0x648d94: r0 = RenderBox?()
    //     0x648d94: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x648d98: ldur            x1, [fp, #-0x20]
    // 0x648d9c: ldur            x2, [fp, #-8]
    // 0x648da0: r0 = getTransformTo()
    //     0x648da0: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x648da4: mov             x1, x0
    // 0x648da8: ldur            x2, [fp, #-0x30]
    // 0x648dac: stur            x0, [fp, #-0x30]
    // 0x648db0: r0 = transformRect()
    //     0x648db0: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x648db4: ldur            x1, [fp, #-0x20]
    // 0x648db8: ldur            x2, [fp, #-0x10]
    // 0x648dbc: stur            x0, [fp, #-0x10]
    // 0x648dc0: r0 = getLocalRectForCaret()
    //     0x648dc0: bl              #0x5bc1a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x648dc4: ldur            x1, [fp, #-0x30]
    // 0x648dc8: mov             x2, x0
    // 0x648dcc: r0 = transformRect()
    //     0x648dcc: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x648dd0: ldur            x1, [fp, #-8]
    // 0x648dd4: stur            x0, [fp, #-0x38]
    // 0x648dd8: cmp             w1, NULL
    // 0x648ddc: b.ne            #0x648de8
    // 0x648de0: r0 = Null
    //     0x648de0: mov             x0, NULL
    // 0x648de4: b               #0x648df0
    // 0x648de8: ldur            x2, [fp, #-0x18]
    // 0x648dec: r0 = globalToLocal()
    //     0x648dec: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x648df0: cmp             w0, NULL
    // 0x648df4: b.ne            #0x648e00
    // 0x648df8: ldur            x3, [fp, #-0x18]
    // 0x648dfc: b               #0x648e04
    // 0x648e00: mov             x3, x0
    // 0x648e04: ldur            x2, [fp, #-0x10]
    // 0x648e08: ldur            x0, [fp, #-0x38]
    // 0x648e0c: ldur            x1, [fp, #-0x20]
    // 0x648e10: stur            x3, [fp, #-8]
    // 0x648e14: r0 = size()
    //     0x648e14: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x648e18: mov             x2, x0
    // 0x648e1c: r1 = Instance_Offset
    //     0x648e1c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x648e20: r0 = &()
    //     0x648e20: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x648e24: ldur            x1, [fp, #-0x30]
    // 0x648e28: mov             x2, x0
    // 0x648e2c: r0 = transformRect()
    //     0x648e2c: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x648e30: stur            x0, [fp, #-0x18]
    // 0x648e34: r0 = MagnifierInfo()
    //     0x648e34: bl              #0x648e70  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x648e38: ldur            x1, [fp, #-8]
    // 0x648e3c: StoreField: r0->field_7 = r1
    //     0x648e3c: stur            w1, [x0, #7]
    // 0x648e40: ldur            x1, [fp, #-0x38]
    // 0x648e44: StoreField: r0->field_f = r1
    //     0x648e44: stur            w1, [x0, #0xf]
    // 0x648e48: ldur            x1, [fp, #-0x18]
    // 0x648e4c: StoreField: r0->field_13 = r1
    //     0x648e4c: stur            w1, [x0, #0x13]
    // 0x648e50: ldur            x1, [fp, #-0x10]
    // 0x648e54: StoreField: r0->field_b = r1
    //     0x648e54: stur            w1, [x0, #0xb]
    // 0x648e58: LeaveFrame
    //     0x648e58: mov             SP, fp
    //     0x648e5c: ldp             fp, lr, [SP], #0x10
    // 0x648e60: ret
    //     0x648e60: ret             
    // 0x648e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e68: b               #0x648c98
    // 0x648e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648e6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x6495d4, size: 0x110
    // 0x6495d4: EnterFrame
    //     0x6495d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6495d8: mov             fp, SP
    // 0x6495dc: AllocStack(0x28)
    //     0x6495dc: sub             SP, SP, #0x28
    // 0x6495e0: d2 = 0.000000
    //     0x6495e0: eor             v2.16b, v2.16b, v2.16b
    // 0x6495e4: stur            d1, [fp, #-0x28]
    // 0x6495e8: CheckStackOverflow
    //     0x6495e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6495ec: cmp             SP, x16
    //     0x6495f0: b.ls            #0x6496bc
    // 0x6495f4: fsub            d3, d0, d1
    // 0x6495f8: fcmp            d2, d3
    // 0x6495fc: b.le            #0x649608
    // 0x649600: r0 = -1
    //     0x649600: movn            x0, #0
    // 0x649604: b               #0x64960c
    // 0x649608: r0 = 1
    //     0x649608: movz            x0, #0x1
    // 0x64960c: stur            x0, [fp, #-0x10]
    // 0x649610: fcmp            d3, d2
    // 0x649614: b.ne            #0x649620
    // 0x649618: d0 = 0.000000
    //     0x649618: eor             v0.16b, v0.16b, v0.16b
    // 0x64961c: b               #0x649634
    // 0x649620: fcmp            d2, d3
    // 0x649624: b.le            #0x649630
    // 0x649628: fneg            d0, d3
    // 0x64962c: b               #0x649634
    // 0x649630: mov             v0.16b, v3.16b
    // 0x649634: stur            d0, [fp, #-0x20]
    // 0x649638: LoadField: r2 = r1->field_b
    //     0x649638: ldur            w2, [x1, #0xb]
    // 0x64963c: DecompressPointer r2
    //     0x64963c: add             x2, x2, HEAP, lsl #32
    // 0x649640: LoadField: r3 = r2->field_af
    //     0x649640: ldur            w3, [x2, #0xaf]
    // 0x649644: DecompressPointer r3
    //     0x649644: add             x3, x3, HEAP, lsl #32
    // 0x649648: mov             x1, x3
    // 0x64964c: stur            x3, [fp, #-8]
    // 0x649650: r0 = preferredLineHeight()
    //     0x649650: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x649654: mov             v1.16b, v0.16b
    // 0x649658: ldur            d0, [fp, #-0x20]
    // 0x64965c: fdiv            d2, d0, d1
    // 0x649660: fcmp            d2, d2
    // 0x649664: b.vs            #0x6496c4
    // 0x649668: fcvtms          x0, d2
    // 0x64966c: asr             x16, x0, #0x1e
    // 0x649670: cmp             x16, x0, asr #63
    // 0x649674: b.ne            #0x6496c4
    // 0x649678: lsl             x0, x0, #1
    // 0x64967c: r1 = LoadInt32Instr(r0)
    //     0x64967c: sbfx            x1, x0, #1, #0x1f
    //     0x649680: tbz             w0, #0, #0x649688
    //     0x649684: ldur            x1, [x0, #7]
    // 0x649688: ldur            x0, [fp, #-0x10]
    // 0x64968c: mul             x2, x0, x1
    // 0x649690: ldur            x1, [fp, #-8]
    // 0x649694: stur            x2, [fp, #-0x18]
    // 0x649698: r0 = preferredLineHeight()
    //     0x649698: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x64969c: ldur            x0, [fp, #-0x18]
    // 0x6496a0: scvtf           d1, x0
    // 0x6496a4: fmul            d2, d1, d0
    // 0x6496a8: ldur            d1, [fp, #-0x28]
    // 0x6496ac: fadd            d0, d1, d2
    // 0x6496b0: LeaveFrame
    //     0x6496b0: mov             SP, fp
    //     0x6496b4: ldp             fp, lr, [SP], #0x10
    // 0x6496b8: ret
    //     0x6496b8: ret             
    // 0x6496bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6496bc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6496c0: b               #0x6495f4
    // 0x6496c4: SaveReg d2
    //     0x6496c4: str             q2, [SP, #-0x10]!
    // 0x6496c8: d0 = 0.000000
    //     0x6496c8: fmov            d0, d2
    // 0x6496cc: r0 = 68
    //     0x6496cc: movz            x0, #0x44
    // 0x6496d0: r30 = DoubleToIntegerStub
    //     0x6496d0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x6496d4: LoadField: r30 = r30->field_7
    //     0x6496d4: ldur            lr, [lr, #7]
    // 0x6496d8: blr             lr
    // 0x6496dc: RestoreReg d2
    //     0x6496dc: ldr             q2, [SP], #0x10
    // 0x6496e0: b               #0x64967c
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6497b4, size: 0x3c
    // 0x6497b4: EnterFrame
    //     0x6497b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6497b8: mov             fp, SP
    // 0x6497bc: ldr             x0, [fp, #0x18]
    // 0x6497c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6497c0: ldur            w1, [x0, #0x17]
    // 0x6497c4: DecompressPointer r1
    //     0x6497c4: add             x1, x1, HEAP, lsl #32
    // 0x6497c8: CheckStackOverflow
    //     0x6497c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6497cc: cmp             SP, x16
    //     0x6497d0: b.ls            #0x6497e8
    // 0x6497d4: ldr             x2, [fp, #0x10]
    // 0x6497d8: r0 = _handleSelectionEndHandleDragStart()
    //     0x6497d8: bl              #0x6497f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x6497dc: LeaveFrame
    //     0x6497dc: mov             SP, fp
    //     0x6497e0: ldp             fp, lr, [SP], #0x10
    // 0x6497e4: ret
    //     0x6497e4: ret             
    // 0x6497e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6497e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6497ec: b               #0x6497d4
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x6497f0, size: 0x270
    // 0x6497f0: EnterFrame
    //     0x6497f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6497f4: mov             fp, SP
    // 0x6497f8: AllocStack(0x38)
    //     0x6497f8: sub             SP, SP, #0x38
    // 0x6497fc: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x6497fc: mov             x3, x1
    //     0x649800: stur            x1, [fp, #-0x18]
    // 0x649804: CheckStackOverflow
    //     0x649804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649808: cmp             SP, x16
    //     0x64980c: b.ls            #0x649a20
    // 0x649810: LoadField: r4 = r3->field_b
    //     0x649810: ldur            w4, [x3, #0xb]
    // 0x649814: DecompressPointer r4
    //     0x649814: add             x4, x4, HEAP, lsl #32
    // 0x649818: stur            x4, [fp, #-0x10]
    // 0x64981c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64981c: ldur            w0, [x4, #0x17]
    // 0x649820: DecompressPointer r0
    //     0x649820: add             x0, x0, HEAP, lsl #32
    // 0x649824: cmp             w0, NULL
    // 0x649828: b.ne            #0x64983c
    // 0x64982c: r0 = Null
    //     0x64982c: mov             x0, NULL
    // 0x649830: LeaveFrame
    //     0x649830: mov             SP, fp
    //     0x649834: ldp             fp, lr, [SP], #0x10
    // 0x649838: ret
    //     0x649838: ret             
    // 0x64983c: LoadField: r5 = r2->field_b
    //     0x64983c: ldur            w5, [x2, #0xb]
    // 0x649840: DecompressPointer r5
    //     0x649840: add             x5, x5, HEAP, lsl #32
    // 0x649844: stur            x5, [fp, #-8]
    // 0x649848: LoadField: d0 = r5->field_f
    //     0x649848: ldur            d0, [x5, #0xf]
    // 0x64984c: stur            d0, [fp, #-0x28]
    // 0x649850: r0 = inline_Allocate_Double()
    //     0x649850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649854: add             x0, x0, #0x10
    //     0x649858: cmp             x1, x0
    //     0x64985c: b.ls            #0x649a28
    //     0x649860: str             x0, [THR, #0x50]  ; THR::top
    //     0x649864: sub             x0, x0, #0xf
    //     0x649868: movz            x1, #0xe15c
    //     0x64986c: movk            x1, #0x3, lsl #16
    //     0x649870: stur            x1, [x0, #-1]
    // 0x649874: StoreField: r0->field_7 = d0
    //     0x649874: stur            d0, [x0, #7]
    // 0x649878: StoreField: r3->field_33 = r0
    //     0x649878: stur            w0, [x3, #0x33]
    //     0x64987c: ldurb           w16, [x3, #-1]
    //     0x649880: ldurb           w17, [x0, #-1]
    //     0x649884: and             x16, x17, x16, lsr #2
    //     0x649888: tst             x16, HEAP, lsr #32
    //     0x64988c: b.eq            #0x649894
    //     0x649890: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x649894: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x649894: ldur            w0, [x3, #0x17]
    // 0x649898: DecompressPointer r0
    //     0x649898: add             x0, x0, HEAP, lsl #32
    // 0x64989c: r16 = Sentinel
    //     0x64989c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6498a0: cmp             w0, w16
    // 0x6498a4: b.eq            #0x649a48
    // 0x6498a8: LoadField: r1 = r0->field_5b
    //     0x6498a8: ldur            w1, [x0, #0x5b]
    // 0x6498ac: DecompressPointer r1
    //     0x6498ac: add             x1, x1, HEAP, lsl #32
    // 0x6498b0: r0 = LoadClassIdInstr(r1)
    //     0x6498b0: ldur            x0, [x1, #-1]
    //     0x6498b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6498b8: r0 = GDT[cid_x0 + 0xdde1]()
    //     0x6498b8: movz            x17, #0xdde1
    //     0x6498bc: add             lr, x0, x17
    //     0x6498c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6498c4: blr             lr
    // 0x6498c8: LoadField: r1 = r0->field_7
    //     0x6498c8: ldur            w1, [x0, #7]
    // 0x6498cc: DecompressPointer r1
    //     0x6498cc: add             x1, x1, HEAP, lsl #32
    // 0x6498d0: LoadField: d0 = r1->field_f
    //     0x6498d0: ldur            d0, [x1, #0xf]
    // 0x6498d4: ldur            x0, [fp, #-0x10]
    // 0x6498d8: stur            d0, [fp, #-0x30]
    // 0x6498dc: LoadField: r1 = r0->field_af
    //     0x6498dc: ldur            w1, [x0, #0xaf]
    // 0x6498e0: DecompressPointer r1
    //     0x6498e0: add             x1, x1, HEAP, lsl #32
    // 0x6498e4: r0 = preferredLineHeight()
    //     0x6498e4: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6498e8: mov             v1.16b, v0.16b
    // 0x6498ec: d0 = 2.000000
    //     0x6498ec: fmov            d0, #2.00000000
    // 0x6498f0: fdiv            d2, d1, d0
    // 0x6498f4: ldur            d0, [fp, #-0x30]
    // 0x6498f8: fsub            d1, d0, d2
    // 0x6498fc: stur            d1, [fp, #-0x38]
    // 0x649900: r0 = Offset()
    //     0x649900: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x649904: StoreField: r0->field_7 = rZR
    //     0x649904: stur            xzr, [x0, #7]
    // 0x649908: ldur            d0, [fp, #-0x38]
    // 0x64990c: StoreField: r0->field_f = d0
    //     0x64990c: stur            d0, [x0, #0xf]
    // 0x649910: ldur            x1, [fp, #-0x10]
    // 0x649914: mov             x2, x0
    // 0x649918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x649918: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64991c: r0 = localToGlobal()
    //     0x64991c: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x649920: LoadField: d0 = r0->field_f
    //     0x649920: ldur            d0, [x0, #0xf]
    // 0x649924: ldur            d1, [fp, #-0x28]
    // 0x649928: stur            d0, [fp, #-0x30]
    // 0x64992c: fsub            d2, d0, d1
    // 0x649930: r0 = inline_Allocate_Double()
    //     0x649930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649934: add             x0, x0, #0x10
    //     0x649938: cmp             x1, x0
    //     0x64993c: b.ls            #0x649a50
    //     0x649940: str             x0, [THR, #0x50]  ; THR::top
    //     0x649944: sub             x0, x0, #0xf
    //     0x649948: movz            x1, #0xe15c
    //     0x64994c: movk            x1, #0x3, lsl #16
    //     0x649950: stur            x1, [x0, #-1]
    // 0x649954: StoreField: r0->field_7 = d2
    //     0x649954: stur            d2, [x0, #7]
    // 0x649958: ldur            x1, [fp, #-0x18]
    // 0x64995c: StoreField: r1->field_37 = r0
    //     0x64995c: stur            w0, [x1, #0x37]
    //     0x649960: ldurb           w16, [x1, #-1]
    //     0x649964: ldurb           w17, [x0, #-1]
    //     0x649968: and             x16, x17, x16, lsr #2
    //     0x64996c: tst             x16, HEAP, lsr #32
    //     0x649970: b.eq            #0x649978
    //     0x649974: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x649978: ldur            x3, [fp, #-8]
    // 0x64997c: LoadField: d1 = r3->field_7
    //     0x64997c: ldur            d1, [x3, #7]
    // 0x649980: stur            d1, [fp, #-0x28]
    // 0x649984: r0 = Offset()
    //     0x649984: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x649988: ldur            d0, [fp, #-0x28]
    // 0x64998c: StoreField: r0->field_7 = d0
    //     0x64998c: stur            d0, [x0, #7]
    // 0x649990: ldur            d0, [fp, #-0x30]
    // 0x649994: StoreField: r0->field_f = d0
    //     0x649994: stur            d0, [x0, #0xf]
    // 0x649998: ldur            x1, [fp, #-0x10]
    // 0x64999c: mov             x2, x0
    // 0x6499a0: r0 = getPositionForPoint()
    //     0x6499a0: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x6499a4: mov             x2, x0
    // 0x6499a8: ldur            x1, [fp, #-0x18]
    // 0x6499ac: LoadField: r0 = r1->field_3b
    //     0x6499ac: ldur            w0, [x1, #0x3b]
    // 0x6499b0: DecompressPointer r0
    //     0x6499b0: add             x0, x0, HEAP, lsl #32
    // 0x6499b4: cmp             w0, NULL
    // 0x6499b8: b.ne            #0x6499ec
    // 0x6499bc: LoadField: r0 = r1->field_1f
    //     0x6499bc: ldur            w0, [x1, #0x1f]
    // 0x6499c0: DecompressPointer r0
    //     0x6499c0: add             x0, x0, HEAP, lsl #32
    // 0x6499c4: LoadField: r3 = r0->field_b
    //     0x6499c4: ldur            w3, [x0, #0xb]
    // 0x6499c8: DecompressPointer r3
    //     0x6499c8: add             x3, x3, HEAP, lsl #32
    // 0x6499cc: mov             x0, x3
    // 0x6499d0: StoreField: r1->field_3b = r0
    //     0x6499d0: stur            w0, [x1, #0x3b]
    //     0x6499d4: ldurb           w16, [x1, #-1]
    //     0x6499d8: ldurb           w17, [x0, #-1]
    //     0x6499dc: and             x16, x17, x16, lsr #2
    //     0x6499e0: tst             x16, HEAP, lsr #32
    //     0x6499e4: b.eq            #0x6499ec
    //     0x6499e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6499ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6499ec: ldur            w0, [x1, #0x17]
    // 0x6499f0: DecompressPointer r0
    //     0x6499f0: add             x0, x0, HEAP, lsl #32
    // 0x6499f4: ldur            x3, [fp, #-8]
    // 0x6499f8: ldur            x5, [fp, #-0x10]
    // 0x6499fc: stur            x0, [fp, #-0x20]
    // 0x649a00: r0 = _buildMagnifier()
    //     0x649a00: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x649a04: ldur            x1, [fp, #-0x20]
    // 0x649a08: mov             x2, x0
    // 0x649a0c: r0 = showMagnifier()
    //     0x649a0c: bl              #0x5fc52c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x649a10: r0 = Null
    //     0x649a10: mov             x0, NULL
    // 0x649a14: LeaveFrame
    //     0x649a14: mov             SP, fp
    //     0x649a18: ldp             fp, lr, [SP], #0x10
    // 0x649a1c: ret
    //     0x649a1c: ret             
    // 0x649a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649a24: b               #0x649810
    // 0x649a28: SaveReg d0
    //     0x649a28: str             q0, [SP, #-0x10]!
    // 0x649a2c: stp             x4, x5, [SP, #-0x10]!
    // 0x649a30: SaveReg r3
    //     0x649a30: str             x3, [SP, #-8]!
    // 0x649a34: r0 = AllocateDouble()
    //     0x649a34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x649a38: RestoreReg r3
    //     0x649a38: ldr             x3, [SP], #8
    // 0x649a3c: ldp             x4, x5, [SP], #0x10
    // 0x649a40: RestoreReg d0
    //     0x649a40: ldr             q0, [SP], #0x10
    // 0x649a44: b               #0x649874
    // 0x649a48: r9 = _selectionOverlay
    //     0x649a48: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x649a4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x649a4c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x649a50: stp             q0, q2, [SP, #-0x20]!
    // 0x649a54: r0 = AllocateDouble()
    //     0x649a54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x649a58: ldp             q0, q2, [SP], #0x20
    // 0x649a5c: b               #0x649954
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x649d84, size: 0x3c
    // 0x649d84: EnterFrame
    //     0x649d84: stp             fp, lr, [SP, #-0x10]!
    //     0x649d88: mov             fp, SP
    // 0x649d8c: ldr             x0, [fp, #0x18]
    // 0x649d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x649d90: ldur            w1, [x0, #0x17]
    // 0x649d94: DecompressPointer r1
    //     0x649d94: add             x1, x1, HEAP, lsl #32
    // 0x649d98: CheckStackOverflow
    //     0x649d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d9c: cmp             SP, x16
    //     0x649da0: b.ls            #0x649db8
    // 0x649da4: ldr             x2, [fp, #0x10]
    // 0x649da8: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x649da8: bl              #0x649dc0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x649dac: LeaveFrame
    //     0x649dac: mov             SP, fp
    //     0x649db0: ldp             fp, lr, [SP], #0x10
    // 0x649db4: ret
    //     0x649db4: ret             
    // 0x649db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649dbc: b               #0x649da4
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x649dc0, size: 0x3a8
    // 0x649dc0: EnterFrame
    //     0x649dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x649dc4: mov             fp, SP
    // 0x649dc8: AllocStack(0x48)
    //     0x649dc8: sub             SP, SP, #0x48
    // 0x649dcc: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x649dcc: mov             x0, x1
    //     0x649dd0: stur            x1, [fp, #-0x18]
    // 0x649dd4: CheckStackOverflow
    //     0x649dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649dd8: cmp             SP, x16
    //     0x649ddc: b.ls            #0x64a12c
    // 0x649de0: LoadField: r3 = r0->field_b
    //     0x649de0: ldur            w3, [x0, #0xb]
    // 0x649de4: DecompressPointer r3
    //     0x649de4: add             x3, x3, HEAP, lsl #32
    // 0x649de8: stur            x3, [fp, #-0x10]
    // 0x649dec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x649dec: ldur            w1, [x3, #0x17]
    // 0x649df0: DecompressPointer r1
    //     0x649df0: add             x1, x1, HEAP, lsl #32
    // 0x649df4: cmp             w1, NULL
    // 0x649df8: b.ne            #0x649e0c
    // 0x649dfc: r0 = Null
    //     0x649dfc: mov             x0, NULL
    // 0x649e00: LeaveFrame
    //     0x649e00: mov             SP, fp
    //     0x649e04: ldp             fp, lr, [SP], #0x10
    // 0x649e08: ret
    //     0x649e08: ret             
    // 0x649e0c: LoadField: r4 = r2->field_13
    //     0x649e0c: ldur            w4, [x2, #0x13]
    // 0x649e10: DecompressPointer r4
    //     0x649e10: add             x4, x4, HEAP, lsl #32
    // 0x649e14: mov             x1, x3
    // 0x649e18: mov             x2, x4
    // 0x649e1c: stur            x4, [fp, #-8]
    // 0x649e20: r0 = globalToLocal()
    //     0x649e20: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x649e24: LoadField: d0 = r0->field_f
    //     0x649e24: ldur            d0, [x0, #0xf]
    // 0x649e28: ldur            x1, [fp, #-0x18]
    // 0x649e2c: stur            d0, [fp, #-0x40]
    // 0x649e30: LoadField: r0 = r1->field_3f
    //     0x649e30: ldur            w0, [x1, #0x3f]
    // 0x649e34: DecompressPointer r0
    //     0x649e34: add             x0, x0, HEAP, lsl #32
    // 0x649e38: r16 = Sentinel
    //     0x649e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649e3c: cmp             w0, w16
    // 0x649e40: b.eq            #0x64a134
    // 0x649e44: stur            x0, [fp, #-0x20]
    // 0x649e48: r0 = Offset()
    //     0x649e48: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x649e4c: StoreField: r0->field_7 = rZR
    //     0x649e4c: stur            xzr, [x0, #7]
    // 0x649e50: ldur            x1, [fp, #-0x20]
    // 0x649e54: LoadField: d0 = r1->field_7
    //     0x649e54: ldur            d0, [x1, #7]
    // 0x649e58: StoreField: r0->field_f = d0
    //     0x649e58: stur            d0, [x0, #0xf]
    // 0x649e5c: ldur            x1, [fp, #-0x10]
    // 0x649e60: mov             x2, x0
    // 0x649e64: r0 = globalToLocal()
    //     0x649e64: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x649e68: LoadField: d1 = r0->field_f
    //     0x649e68: ldur            d1, [x0, #0xf]
    // 0x649e6c: ldur            x1, [fp, #-0x18]
    // 0x649e70: ldur            d0, [fp, #-0x40]
    // 0x649e74: r0 = _getHandleDy()
    //     0x649e74: bl              #0x6495d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x649e78: stur            d0, [fp, #-0x40]
    // 0x649e7c: r0 = Offset()
    //     0x649e7c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x649e80: StoreField: r0->field_7 = rZR
    //     0x649e80: stur            xzr, [x0, #7]
    // 0x649e84: ldur            d0, [fp, #-0x40]
    // 0x649e88: StoreField: r0->field_f = d0
    //     0x649e88: stur            d0, [x0, #0xf]
    // 0x649e8c: ldur            x1, [fp, #-0x10]
    // 0x649e90: mov             x2, x0
    // 0x649e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x649e94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x649e98: r0 = localToGlobal()
    //     0x649e98: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x649e9c: LoadField: d0 = r0->field_f
    //     0x649e9c: ldur            d0, [x0, #0xf]
    // 0x649ea0: r0 = inline_Allocate_Double()
    //     0x649ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x649ea4: add             x0, x0, #0x10
    //     0x649ea8: cmp             x1, x0
    //     0x649eac: b.ls            #0x64a13c
    //     0x649eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x649eb4: sub             x0, x0, #0xf
    //     0x649eb8: movz            x1, #0xe15c
    //     0x649ebc: movk            x1, #0x3, lsl #16
    //     0x649ec0: stur            x1, [x0, #-1]
    // 0x649ec4: StoreField: r0->field_7 = d0
    //     0x649ec4: stur            d0, [x0, #7]
    // 0x649ec8: ldur            x1, [fp, #-0x18]
    // 0x649ecc: StoreField: r1->field_3f = r0
    //     0x649ecc: stur            w0, [x1, #0x3f]
    //     0x649ed0: ldurb           w16, [x1, #-1]
    //     0x649ed4: ldurb           w17, [x0, #-1]
    //     0x649ed8: and             x16, x17, x16, lsr #2
    //     0x649edc: tst             x16, HEAP, lsr #32
    //     0x649ee0: b.eq            #0x649ee8
    //     0x649ee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x649ee8: ldur            x3, [fp, #-8]
    // 0x649eec: LoadField: d1 = r3->field_7
    //     0x649eec: ldur            d1, [x3, #7]
    // 0x649ef0: stur            d1, [fp, #-0x48]
    // 0x649ef4: LoadField: r0 = r1->field_43
    //     0x649ef4: ldur            w0, [x1, #0x43]
    // 0x649ef8: DecompressPointer r0
    //     0x649ef8: add             x0, x0, HEAP, lsl #32
    // 0x649efc: r16 = Sentinel
    //     0x649efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649f00: cmp             w0, w16
    // 0x649f04: b.eq            #0x64a14c
    // 0x649f08: LoadField: d2 = r0->field_7
    //     0x649f08: ldur            d2, [x0, #7]
    // 0x649f0c: fadd            d3, d0, d2
    // 0x649f10: stur            d3, [fp, #-0x40]
    // 0x649f14: r0 = Offset()
    //     0x649f14: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x649f18: ldur            d0, [fp, #-0x48]
    // 0x649f1c: StoreField: r0->field_7 = d0
    //     0x649f1c: stur            d0, [x0, #7]
    // 0x649f20: ldur            d0, [fp, #-0x40]
    // 0x649f24: StoreField: r0->field_f = d0
    //     0x649f24: stur            d0, [x0, #0xf]
    // 0x649f28: ldur            x1, [fp, #-0x10]
    // 0x649f2c: mov             x2, x0
    // 0x649f30: r0 = getPositionForPoint()
    //     0x649f30: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x649f34: mov             x4, x0
    // 0x649f38: ldur            x0, [fp, #-0x18]
    // 0x649f3c: stur            x4, [fp, #-0x28]
    // 0x649f40: LoadField: r1 = r0->field_3b
    //     0x649f40: ldur            w1, [x0, #0x3b]
    // 0x649f44: DecompressPointer r1
    //     0x649f44: add             x1, x1, HEAP, lsl #32
    // 0x649f48: cmp             w1, NULL
    // 0x649f4c: b.eq            #0x64a154
    // 0x649f50: LoadField: r2 = r1->field_7
    //     0x649f50: ldur            x2, [x1, #7]
    // 0x649f54: LoadField: r3 = r1->field_f
    //     0x649f54: ldur            x3, [x1, #0xf]
    // 0x649f58: cmp             x2, x3
    // 0x649f5c: b.ne            #0x649ff4
    // 0x649f60: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x649f60: ldur            w6, [x0, #0x17]
    // 0x649f64: DecompressPointer r6
    //     0x649f64: add             x6, x6, HEAP, lsl #32
    // 0x649f68: r16 = Sentinel
    //     0x649f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x649f6c: cmp             w6, w16
    // 0x649f70: b.eq            #0x64a158
    // 0x649f74: mov             x1, x0
    // 0x649f78: mov             x2, x4
    // 0x649f7c: ldur            x3, [fp, #-8]
    // 0x649f80: ldur            x5, [fp, #-0x10]
    // 0x649f84: stur            x6, [fp, #-0x20]
    // 0x649f88: r0 = _buildMagnifier()
    //     0x649f88: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x649f8c: ldur            x1, [fp, #-0x20]
    // 0x649f90: mov             x2, x0
    // 0x649f94: r0 = updateMagnifier()
    //     0x649f94: bl              #0x648c00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x649f98: ldur            x0, [fp, #-0x28]
    // 0x649f9c: LoadField: r1 = r0->field_7
    //     0x649f9c: ldur            x1, [x0, #7]
    // 0x649fa0: stur            x1, [fp, #-0x30]
    // 0x649fa4: r0 = TextSelection()
    //     0x649fa4: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x649fa8: mov             x1, x0
    // 0x649fac: ldur            x0, [fp, #-0x30]
    // 0x649fb0: ArrayStore: r1[0] = r0  ; List_8
    //     0x649fb0: stur            x0, [x1, #0x17]
    // 0x649fb4: StoreField: r1->field_1f = r0
    //     0x649fb4: stur            x0, [x1, #0x1f]
    // 0x649fb8: ldur            x2, [fp, #-0x28]
    // 0x649fbc: LoadField: r3 = r2->field_f
    //     0x649fbc: ldur            w3, [x2, #0xf]
    // 0x649fc0: DecompressPointer r3
    //     0x649fc0: add             x3, x3, HEAP, lsl #32
    // 0x649fc4: StoreField: r1->field_27 = r3
    //     0x649fc4: stur            w3, [x1, #0x27]
    // 0x649fc8: r3 = false
    //     0x649fc8: add             x3, NULL, #0x30  ; false
    // 0x649fcc: StoreField: r1->field_2b = r3
    //     0x649fcc: stur            w3, [x1, #0x2b]
    // 0x649fd0: StoreField: r1->field_7 = r0
    //     0x649fd0: stur            x0, [x1, #7]
    // 0x649fd4: StoreField: r1->field_f = r0
    //     0x649fd4: stur            x0, [x1, #0xf]
    // 0x649fd8: mov             x2, x1
    // 0x649fdc: ldur            x1, [fp, #-0x18]
    // 0x649fe0: r0 = _handleSelectionHandleChanged()
    //     0x649fe0: bl              #0x647e0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x649fe4: r0 = Null
    //     0x649fe4: mov             x0, NULL
    // 0x649fe8: LeaveFrame
    //     0x649fe8: mov             SP, fp
    //     0x649fec: ldp             fp, lr, [SP], #0x10
    // 0x649ff0: ret
    //     0x649ff0: ret             
    // 0x649ff4: mov             x1, x0
    // 0x649ff8: mov             x2, x4
    // 0x649ffc: r3 = false
    //     0x649ffc: add             x3, NULL, #0x30  ; false
    // 0x64a000: LoadField: r0 = r2->field_7
    //     0x64a000: ldur            x0, [x2, #7]
    // 0x64a004: stur            x0, [fp, #-0x38]
    // 0x64a008: LoadField: r2 = r1->field_1f
    //     0x64a008: ldur            w2, [x1, #0x1f]
    // 0x64a00c: DecompressPointer r2
    //     0x64a00c: add             x2, x2, HEAP, lsl #32
    // 0x64a010: LoadField: r4 = r2->field_b
    //     0x64a010: ldur            w4, [x2, #0xb]
    // 0x64a014: DecompressPointer r4
    //     0x64a014: add             x4, x4, HEAP, lsl #32
    // 0x64a018: LoadField: r2 = r4->field_1f
    //     0x64a018: ldur            x2, [x4, #0x1f]
    // 0x64a01c: stur            x2, [fp, #-0x30]
    // 0x64a020: r0 = TextSelection()
    //     0x64a020: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x64a024: mov             x2, x0
    // 0x64a028: ldur            x0, [fp, #-0x38]
    // 0x64a02c: stur            x2, [fp, #-0x28]
    // 0x64a030: ArrayStore: r2[0] = r0  ; List_8
    //     0x64a030: stur            x0, [x2, #0x17]
    // 0x64a034: ldur            x1, [fp, #-0x30]
    // 0x64a038: StoreField: r2->field_1f = r1
    //     0x64a038: stur            x1, [x2, #0x1f]
    // 0x64a03c: r3 = Instance_TextAffinity
    //     0x64a03c: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x64a040: StoreField: r2->field_27 = r3
    //     0x64a040: stur            w3, [x2, #0x27]
    // 0x64a044: r3 = false
    //     0x64a044: add             x3, NULL, #0x30  ; false
    // 0x64a048: StoreField: r2->field_2b = r3
    //     0x64a048: stur            w3, [x2, #0x2b]
    // 0x64a04c: cmp             x0, x1
    // 0x64a050: b.ge            #0x64a05c
    // 0x64a054: mov             x3, x0
    // 0x64a058: b               #0x64a060
    // 0x64a05c: mov             x3, x1
    // 0x64a060: cmp             x0, x1
    // 0x64a064: b.ge            #0x64a070
    // 0x64a068: mov             x4, x1
    // 0x64a06c: b               #0x64a074
    // 0x64a070: mov             x4, x0
    // 0x64a074: StoreField: r2->field_7 = r3
    //     0x64a074: stur            x3, [x2, #7]
    // 0x64a078: StoreField: r2->field_f = r4
    //     0x64a078: stur            x4, [x2, #0xf]
    // 0x64a07c: cmp             x0, x1
    // 0x64a080: b.lt            #0x64a094
    // 0x64a084: r0 = Null
    //     0x64a084: mov             x0, NULL
    // 0x64a088: LeaveFrame
    //     0x64a088: mov             SP, fp
    //     0x64a08c: ldp             fp, lr, [SP], #0x10
    // 0x64a090: ret
    //     0x64a090: ret             
    // 0x64a094: ldur            x0, [fp, #-0x18]
    // 0x64a098: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x64a098: ldur            w3, [x0, #0x17]
    // 0x64a09c: DecompressPointer r3
    //     0x64a09c: add             x3, x3, HEAP, lsl #32
    // 0x64a0a0: r16 = Sentinel
    //     0x64a0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a0a4: cmp             w3, w16
    // 0x64a0a8: b.eq            #0x64a160
    // 0x64a0ac: mov             x1, x2
    // 0x64a0b0: stur            x3, [fp, #-0x20]
    // 0x64a0b4: r0 = extent()
    //     0x64a0b4: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x64a0b8: LoadField: r2 = r0->field_7
    //     0x64a0b8: ldur            x2, [x0, #7]
    // 0x64a0bc: ldur            x1, [fp, #-0x28]
    // 0x64a0c0: stur            x2, [fp, #-0x30]
    // 0x64a0c4: r0 = base()
    //     0x64a0c4: bl              #0x648768  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x64a0c8: LoadField: r1 = r0->field_7
    //     0x64a0c8: ldur            x1, [x0, #7]
    // 0x64a0cc: ldur            x0, [fp, #-0x30]
    // 0x64a0d0: cmp             x0, x1
    // 0x64a0d4: b.ge            #0x64a0e8
    // 0x64a0d8: ldur            x1, [fp, #-0x28]
    // 0x64a0dc: r0 = extent()
    //     0x64a0dc: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x64a0e0: mov             x2, x0
    // 0x64a0e4: b               #0x64a0f4
    // 0x64a0e8: ldur            x1, [fp, #-0x28]
    // 0x64a0ec: r0 = base()
    //     0x64a0ec: bl              #0x648768  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x64a0f0: mov             x2, x0
    // 0x64a0f4: ldur            x1, [fp, #-0x18]
    // 0x64a0f8: ldur            x3, [fp, #-8]
    // 0x64a0fc: ldur            x5, [fp, #-0x10]
    // 0x64a100: r0 = _buildMagnifier()
    //     0x64a100: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x64a104: ldur            x1, [fp, #-0x20]
    // 0x64a108: mov             x2, x0
    // 0x64a10c: r0 = updateMagnifier()
    //     0x64a10c: bl              #0x648c00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x64a110: ldur            x1, [fp, #-0x18]
    // 0x64a114: ldur            x2, [fp, #-0x28]
    // 0x64a118: r0 = _handleSelectionHandleChanged()
    //     0x64a118: bl              #0x647e0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x64a11c: r0 = Null
    //     0x64a11c: mov             x0, NULL
    // 0x64a120: LeaveFrame
    //     0x64a120: mov             SP, fp
    //     0x64a124: ldp             fp, lr, [SP], #0x10
    // 0x64a128: ret
    //     0x64a128: ret             
    // 0x64a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a130: b               #0x649de0
    // 0x64a134: r9 = _startHandleDragPosition
    //     0x64a134: ldr             x9, [PP, #0x5170]  ; [pp+0x5170] Field <TextSelectionOverlay._startHandleDragPosition@254111801>: late (offset: 0x40)
    // 0x64a138: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64a138: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64a13c: SaveReg d0
    //     0x64a13c: str             q0, [SP, #-0x10]!
    // 0x64a140: r0 = AllocateDouble()
    //     0x64a140: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64a144: RestoreReg d0
    //     0x64a144: ldr             q0, [SP], #0x10
    // 0x64a148: b               #0x649ec4
    // 0x64a14c: r9 = _startHandleDragTarget
    //     0x64a14c: ldr             x9, [PP, #0x5178]  ; [pp+0x5178] Field <TextSelectionOverlay._startHandleDragTarget@254111801>: late (offset: 0x44)
    // 0x64a150: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64a150: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a158: r9 = _selectionOverlay
    //     0x64a158: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x64a15c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a15c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a160: r9 = _selectionOverlay
    //     0x64a160: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x64a164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a164: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x64a238, size: 0x3c
    // 0x64a238: EnterFrame
    //     0x64a238: stp             fp, lr, [SP, #-0x10]!
    //     0x64a23c: mov             fp, SP
    // 0x64a240: ldr             x0, [fp, #0x18]
    // 0x64a244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a244: ldur            w1, [x0, #0x17]
    // 0x64a248: DecompressPointer r1
    //     0x64a248: add             x1, x1, HEAP, lsl #32
    // 0x64a24c: CheckStackOverflow
    //     0x64a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a250: cmp             SP, x16
    //     0x64a254: b.ls            #0x64a26c
    // 0x64a258: ldr             x2, [fp, #0x10]
    // 0x64a25c: r0 = _handleSelectionStartHandleDragStart()
    //     0x64a25c: bl              #0x64a274  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x64a260: LeaveFrame
    //     0x64a260: mov             SP, fp
    //     0x64a264: ldp             fp, lr, [SP], #0x10
    // 0x64a268: ret
    //     0x64a268: ret             
    // 0x64a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a270: b               #0x64a258
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x64a274, size: 0x270
    // 0x64a274: EnterFrame
    //     0x64a274: stp             fp, lr, [SP, #-0x10]!
    //     0x64a278: mov             fp, SP
    // 0x64a27c: AllocStack(0x38)
    //     0x64a27c: sub             SP, SP, #0x38
    // 0x64a280: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x64a280: mov             x3, x1
    //     0x64a284: stur            x1, [fp, #-0x18]
    // 0x64a288: CheckStackOverflow
    //     0x64a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a28c: cmp             SP, x16
    //     0x64a290: b.ls            #0x64a4a4
    // 0x64a294: LoadField: r4 = r3->field_b
    //     0x64a294: ldur            w4, [x3, #0xb]
    // 0x64a298: DecompressPointer r4
    //     0x64a298: add             x4, x4, HEAP, lsl #32
    // 0x64a29c: stur            x4, [fp, #-0x10]
    // 0x64a2a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64a2a0: ldur            w0, [x4, #0x17]
    // 0x64a2a4: DecompressPointer r0
    //     0x64a2a4: add             x0, x0, HEAP, lsl #32
    // 0x64a2a8: cmp             w0, NULL
    // 0x64a2ac: b.ne            #0x64a2c0
    // 0x64a2b0: r0 = Null
    //     0x64a2b0: mov             x0, NULL
    // 0x64a2b4: LeaveFrame
    //     0x64a2b4: mov             SP, fp
    //     0x64a2b8: ldp             fp, lr, [SP], #0x10
    // 0x64a2bc: ret
    //     0x64a2bc: ret             
    // 0x64a2c0: LoadField: r5 = r2->field_b
    //     0x64a2c0: ldur            w5, [x2, #0xb]
    // 0x64a2c4: DecompressPointer r5
    //     0x64a2c4: add             x5, x5, HEAP, lsl #32
    // 0x64a2c8: stur            x5, [fp, #-8]
    // 0x64a2cc: LoadField: d0 = r5->field_f
    //     0x64a2cc: ldur            d0, [x5, #0xf]
    // 0x64a2d0: stur            d0, [fp, #-0x28]
    // 0x64a2d4: r0 = inline_Allocate_Double()
    //     0x64a2d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a2d8: add             x0, x0, #0x10
    //     0x64a2dc: cmp             x1, x0
    //     0x64a2e0: b.ls            #0x64a4ac
    //     0x64a2e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a2e8: sub             x0, x0, #0xf
    //     0x64a2ec: movz            x1, #0xe15c
    //     0x64a2f0: movk            x1, #0x3, lsl #16
    //     0x64a2f4: stur            x1, [x0, #-1]
    // 0x64a2f8: StoreField: r0->field_7 = d0
    //     0x64a2f8: stur            d0, [x0, #7]
    // 0x64a2fc: StoreField: r3->field_3f = r0
    //     0x64a2fc: stur            w0, [x3, #0x3f]
    //     0x64a300: ldurb           w16, [x3, #-1]
    //     0x64a304: ldurb           w17, [x0, #-1]
    //     0x64a308: and             x16, x17, x16, lsr #2
    //     0x64a30c: tst             x16, HEAP, lsr #32
    //     0x64a310: b.eq            #0x64a318
    //     0x64a314: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x64a318: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x64a318: ldur            w0, [x3, #0x17]
    // 0x64a31c: DecompressPointer r0
    //     0x64a31c: add             x0, x0, HEAP, lsl #32
    // 0x64a320: r16 = Sentinel
    //     0x64a320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a324: cmp             w0, w16
    // 0x64a328: b.eq            #0x64a4cc
    // 0x64a32c: LoadField: r1 = r0->field_5b
    //     0x64a32c: ldur            w1, [x0, #0x5b]
    // 0x64a330: DecompressPointer r1
    //     0x64a330: add             x1, x1, HEAP, lsl #32
    // 0x64a334: r0 = LoadClassIdInstr(r1)
    //     0x64a334: ldur            x0, [x1, #-1]
    //     0x64a338: ubfx            x0, x0, #0xc, #0x14
    // 0x64a33c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x64a33c: movz            x17, #0xdce7
    //     0x64a340: add             lr, x0, x17
    //     0x64a344: ldr             lr, [x21, lr, lsl #3]
    //     0x64a348: blr             lr
    // 0x64a34c: LoadField: r1 = r0->field_7
    //     0x64a34c: ldur            w1, [x0, #7]
    // 0x64a350: DecompressPointer r1
    //     0x64a350: add             x1, x1, HEAP, lsl #32
    // 0x64a354: LoadField: d0 = r1->field_f
    //     0x64a354: ldur            d0, [x1, #0xf]
    // 0x64a358: ldur            x0, [fp, #-0x10]
    // 0x64a35c: stur            d0, [fp, #-0x30]
    // 0x64a360: LoadField: r1 = r0->field_af
    //     0x64a360: ldur            w1, [x0, #0xaf]
    // 0x64a364: DecompressPointer r1
    //     0x64a364: add             x1, x1, HEAP, lsl #32
    // 0x64a368: r0 = preferredLineHeight()
    //     0x64a368: bl              #0x5c034c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x64a36c: mov             v1.16b, v0.16b
    // 0x64a370: d0 = 2.000000
    //     0x64a370: fmov            d0, #2.00000000
    // 0x64a374: fdiv            d2, d1, d0
    // 0x64a378: ldur            d0, [fp, #-0x30]
    // 0x64a37c: fsub            d1, d0, d2
    // 0x64a380: stur            d1, [fp, #-0x38]
    // 0x64a384: r0 = Offset()
    //     0x64a384: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64a388: StoreField: r0->field_7 = rZR
    //     0x64a388: stur            xzr, [x0, #7]
    // 0x64a38c: ldur            d0, [fp, #-0x38]
    // 0x64a390: StoreField: r0->field_f = d0
    //     0x64a390: stur            d0, [x0, #0xf]
    // 0x64a394: ldur            x1, [fp, #-0x10]
    // 0x64a398: mov             x2, x0
    // 0x64a39c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64a39c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64a3a0: r0 = localToGlobal()
    //     0x64a3a0: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x64a3a4: LoadField: d0 = r0->field_f
    //     0x64a3a4: ldur            d0, [x0, #0xf]
    // 0x64a3a8: ldur            d1, [fp, #-0x28]
    // 0x64a3ac: stur            d0, [fp, #-0x30]
    // 0x64a3b0: fsub            d2, d0, d1
    // 0x64a3b4: r0 = inline_Allocate_Double()
    //     0x64a3b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64a3b8: add             x0, x0, #0x10
    //     0x64a3bc: cmp             x1, x0
    //     0x64a3c0: b.ls            #0x64a4d4
    //     0x64a3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x64a3c8: sub             x0, x0, #0xf
    //     0x64a3cc: movz            x1, #0xe15c
    //     0x64a3d0: movk            x1, #0x3, lsl #16
    //     0x64a3d4: stur            x1, [x0, #-1]
    // 0x64a3d8: StoreField: r0->field_7 = d2
    //     0x64a3d8: stur            d2, [x0, #7]
    // 0x64a3dc: ldur            x1, [fp, #-0x18]
    // 0x64a3e0: StoreField: r1->field_43 = r0
    //     0x64a3e0: stur            w0, [x1, #0x43]
    //     0x64a3e4: ldurb           w16, [x1, #-1]
    //     0x64a3e8: ldurb           w17, [x0, #-1]
    //     0x64a3ec: and             x16, x17, x16, lsr #2
    //     0x64a3f0: tst             x16, HEAP, lsr #32
    //     0x64a3f4: b.eq            #0x64a3fc
    //     0x64a3f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64a3fc: ldur            x3, [fp, #-8]
    // 0x64a400: LoadField: d1 = r3->field_7
    //     0x64a400: ldur            d1, [x3, #7]
    // 0x64a404: stur            d1, [fp, #-0x28]
    // 0x64a408: r0 = Offset()
    //     0x64a408: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64a40c: ldur            d0, [fp, #-0x28]
    // 0x64a410: StoreField: r0->field_7 = d0
    //     0x64a410: stur            d0, [x0, #7]
    // 0x64a414: ldur            d0, [fp, #-0x30]
    // 0x64a418: StoreField: r0->field_f = d0
    //     0x64a418: stur            d0, [x0, #0xf]
    // 0x64a41c: ldur            x1, [fp, #-0x10]
    // 0x64a420: mov             x2, x0
    // 0x64a424: r0 = getPositionForPoint()
    //     0x64a424: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x64a428: mov             x2, x0
    // 0x64a42c: ldur            x1, [fp, #-0x18]
    // 0x64a430: LoadField: r0 = r1->field_3b
    //     0x64a430: ldur            w0, [x1, #0x3b]
    // 0x64a434: DecompressPointer r0
    //     0x64a434: add             x0, x0, HEAP, lsl #32
    // 0x64a438: cmp             w0, NULL
    // 0x64a43c: b.ne            #0x64a470
    // 0x64a440: LoadField: r0 = r1->field_1f
    //     0x64a440: ldur            w0, [x1, #0x1f]
    // 0x64a444: DecompressPointer r0
    //     0x64a444: add             x0, x0, HEAP, lsl #32
    // 0x64a448: LoadField: r3 = r0->field_b
    //     0x64a448: ldur            w3, [x0, #0xb]
    // 0x64a44c: DecompressPointer r3
    //     0x64a44c: add             x3, x3, HEAP, lsl #32
    // 0x64a450: mov             x0, x3
    // 0x64a454: StoreField: r1->field_3b = r0
    //     0x64a454: stur            w0, [x1, #0x3b]
    //     0x64a458: ldurb           w16, [x1, #-1]
    //     0x64a45c: ldurb           w17, [x0, #-1]
    //     0x64a460: and             x16, x17, x16, lsr #2
    //     0x64a464: tst             x16, HEAP, lsr #32
    //     0x64a468: b.eq            #0x64a470
    //     0x64a46c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64a470: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64a470: ldur            w0, [x1, #0x17]
    // 0x64a474: DecompressPointer r0
    //     0x64a474: add             x0, x0, HEAP, lsl #32
    // 0x64a478: ldur            x3, [fp, #-8]
    // 0x64a47c: ldur            x5, [fp, #-0x10]
    // 0x64a480: stur            x0, [fp, #-0x20]
    // 0x64a484: r0 = _buildMagnifier()
    //     0x64a484: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x64a488: ldur            x1, [fp, #-0x20]
    // 0x64a48c: mov             x2, x0
    // 0x64a490: r0 = showMagnifier()
    //     0x64a490: bl              #0x5fc52c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x64a494: r0 = Null
    //     0x64a494: mov             x0, NULL
    // 0x64a498: LeaveFrame
    //     0x64a498: mov             SP, fp
    //     0x64a49c: ldp             fp, lr, [SP], #0x10
    // 0x64a4a0: ret
    //     0x64a4a0: ret             
    // 0x64a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a4a8: b               #0x64a294
    // 0x64a4ac: SaveReg d0
    //     0x64a4ac: str             q0, [SP, #-0x10]!
    // 0x64a4b0: stp             x4, x5, [SP, #-0x10]!
    // 0x64a4b4: SaveReg r3
    //     0x64a4b4: str             x3, [SP, #-8]!
    // 0x64a4b8: r0 = AllocateDouble()
    //     0x64a4b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64a4bc: RestoreReg r3
    //     0x64a4bc: ldr             x3, [SP], #8
    // 0x64a4c0: ldp             x4, x5, [SP], #0x10
    // 0x64a4c4: RestoreReg d0
    //     0x64a4c4: ldr             q0, [SP], #0x10
    // 0x64a4c8: b               #0x64a2f8
    // 0x64a4cc: r9 = _selectionOverlay
    //     0x64a4cc: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x64a4d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64a4d0: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64a4d4: stp             q0, q2, [SP, #-0x20]!
    // 0x64a4d8: r0 = AllocateDouble()
    //     0x64a4d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x64a4dc: ldp             q0, q2, [SP], #0x20
    // 0x64a4e0: b               #0x64a3d8
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x64a4e4, size: 0x54
    // 0x64a4e4: EnterFrame
    //     0x64a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a4e8: mov             fp, SP
    // 0x64a4ec: CheckStackOverflow
    //     0x64a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a4f0: cmp             SP, x16
    //     0x64a4f4: b.ls            #0x64a530
    // 0x64a4f8: LoadField: r0 = r1->field_2f
    //     0x64a4f8: ldur            w0, [x1, #0x2f]
    // 0x64a4fc: DecompressPointer r0
    //     0x64a4fc: add             x0, x0, HEAP, lsl #32
    // 0x64a500: cmp             w0, w2
    // 0x64a504: b.ne            #0x64a518
    // 0x64a508: r0 = Null
    //     0x64a508: mov             x0, NULL
    // 0x64a50c: LeaveFrame
    //     0x64a50c: mov             SP, fp
    //     0x64a510: ldp             fp, lr, [SP], #0x10
    // 0x64a514: ret
    //     0x64a514: ret             
    // 0x64a518: StoreField: r1->field_2f = r2
    //     0x64a518: stur            w2, [x1, #0x2f]
    // 0x64a51c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x64a51c: bl              #0x64a538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x64a520: r0 = Null
    //     0x64a520: mov             x0, NULL
    // 0x64a524: LeaveFrame
    //     0x64a524: mov             SP, fp
    //     0x64a528: ldp             fp, lr, [SP], #0x10
    // 0x64a52c: ret
    //     0x64a52c: ret             
    // 0x64a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a534: b               #0x64a4f8
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x64a538, size: 0xf0
    // 0x64a538: EnterFrame
    //     0x64a538: stp             fp, lr, [SP, #-0x10]!
    //     0x64a53c: mov             fp, SP
    // 0x64a540: AllocStack(0x8)
    //     0x64a540: sub             SP, SP, #8
    // 0x64a544: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x64a544: mov             x0, x1
    //     0x64a548: stur            x1, [fp, #-8]
    // 0x64a54c: CheckStackOverflow
    //     0x64a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a550: cmp             SP, x16
    //     0x64a554: b.ls            #0x64a620
    // 0x64a558: LoadField: r1 = r0->field_23
    //     0x64a558: ldur            w1, [x0, #0x23]
    // 0x64a55c: DecompressPointer r1
    //     0x64a55c: add             x1, x1, HEAP, lsl #32
    // 0x64a560: LoadField: r2 = r0->field_2f
    //     0x64a560: ldur            w2, [x0, #0x2f]
    // 0x64a564: DecompressPointer r2
    //     0x64a564: add             x2, x2, HEAP, lsl #32
    // 0x64a568: tbnz            w2, #4, #0x64a588
    // 0x64a56c: LoadField: r2 = r0->field_b
    //     0x64a56c: ldur            w2, [x0, #0xb]
    // 0x64a570: DecompressPointer r2
    //     0x64a570: add             x2, x2, HEAP, lsl #32
    // 0x64a574: LoadField: r3 = r2->field_a7
    //     0x64a574: ldur            w3, [x2, #0xa7]
    // 0x64a578: DecompressPointer r3
    //     0x64a578: add             x3, x3, HEAP, lsl #32
    // 0x64a57c: LoadField: r2 = r3->field_27
    //     0x64a57c: ldur            w2, [x3, #0x27]
    // 0x64a580: DecompressPointer r2
    //     0x64a580: add             x2, x2, HEAP, lsl #32
    // 0x64a584: b               #0x64a58c
    // 0x64a588: r2 = false
    //     0x64a588: add             x2, NULL, #0x30  ; false
    // 0x64a58c: r0 = value=()
    //     0x64a58c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x64a590: ldur            x0, [fp, #-8]
    // 0x64a594: LoadField: r1 = r0->field_27
    //     0x64a594: ldur            w1, [x0, #0x27]
    // 0x64a598: DecompressPointer r1
    //     0x64a598: add             x1, x1, HEAP, lsl #32
    // 0x64a59c: LoadField: r2 = r0->field_2f
    //     0x64a59c: ldur            w2, [x0, #0x2f]
    // 0x64a5a0: DecompressPointer r2
    //     0x64a5a0: add             x2, x2, HEAP, lsl #32
    // 0x64a5a4: tbnz            w2, #4, #0x64a5c4
    // 0x64a5a8: LoadField: r2 = r0->field_b
    //     0x64a5a8: ldur            w2, [x0, #0xb]
    // 0x64a5ac: DecompressPointer r2
    //     0x64a5ac: add             x2, x2, HEAP, lsl #32
    // 0x64a5b0: LoadField: r3 = r2->field_ab
    //     0x64a5b0: ldur            w3, [x2, #0xab]
    // 0x64a5b4: DecompressPointer r3
    //     0x64a5b4: add             x3, x3, HEAP, lsl #32
    // 0x64a5b8: LoadField: r2 = r3->field_27
    //     0x64a5b8: ldur            w2, [x3, #0x27]
    // 0x64a5bc: DecompressPointer r2
    //     0x64a5bc: add             x2, x2, HEAP, lsl #32
    // 0x64a5c0: b               #0x64a5c8
    // 0x64a5c4: r2 = false
    //     0x64a5c4: add             x2, NULL, #0x30  ; false
    // 0x64a5c8: r0 = value=()
    //     0x64a5c8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x64a5cc: ldur            x0, [fp, #-8]
    // 0x64a5d0: LoadField: r1 = r0->field_2b
    //     0x64a5d0: ldur            w1, [x0, #0x2b]
    // 0x64a5d4: DecompressPointer r1
    //     0x64a5d4: add             x1, x1, HEAP, lsl #32
    // 0x64a5d8: LoadField: r2 = r0->field_b
    //     0x64a5d8: ldur            w2, [x0, #0xb]
    // 0x64a5dc: DecompressPointer r2
    //     0x64a5dc: add             x2, x2, HEAP, lsl #32
    // 0x64a5e0: LoadField: r0 = r2->field_a7
    //     0x64a5e0: ldur            w0, [x2, #0xa7]
    // 0x64a5e4: DecompressPointer r0
    //     0x64a5e4: add             x0, x0, HEAP, lsl #32
    // 0x64a5e8: LoadField: r3 = r0->field_27
    //     0x64a5e8: ldur            w3, [x0, #0x27]
    // 0x64a5ec: DecompressPointer r3
    //     0x64a5ec: add             x3, x3, HEAP, lsl #32
    // 0x64a5f0: tbnz            w3, #4, #0x64a5fc
    // 0x64a5f4: r2 = true
    //     0x64a5f4: add             x2, NULL, #0x20  ; true
    // 0x64a5f8: b               #0x64a60c
    // 0x64a5fc: LoadField: r0 = r2->field_ab
    //     0x64a5fc: ldur            w0, [x2, #0xab]
    // 0x64a600: DecompressPointer r0
    //     0x64a600: add             x0, x0, HEAP, lsl #32
    // 0x64a604: LoadField: r2 = r0->field_27
    //     0x64a604: ldur            w2, [x0, #0x27]
    // 0x64a608: DecompressPointer r2
    //     0x64a608: add             x2, x2, HEAP, lsl #32
    // 0x64a60c: r0 = value=()
    //     0x64a60c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x64a610: r0 = Null
    //     0x64a610: mov             x0, NULL
    // 0x64a614: LeaveFrame
    //     0x64a614: mov             SP, fp
    //     0x64a618: ldp             fp, lr, [SP], #0x10
    // 0x64a61c: ret
    //     0x64a61c: ret             
    // 0x64a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a624: b               #0x64a558
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x64a628, size: 0x38
    // 0x64a628: EnterFrame
    //     0x64a628: stp             fp, lr, [SP, #-0x10]!
    //     0x64a62c: mov             fp, SP
    // 0x64a630: ldr             x0, [fp, #0x10]
    // 0x64a634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a634: ldur            w1, [x0, #0x17]
    // 0x64a638: DecompressPointer r1
    //     0x64a638: add             x1, x1, HEAP, lsl #32
    // 0x64a63c: CheckStackOverflow
    //     0x64a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a640: cmp             SP, x16
    //     0x64a644: b.ls            #0x64a658
    // 0x64a648: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x64a648: bl              #0x64a538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x64a64c: LeaveFrame
    //     0x64a64c: mov             SP, fp
    //     0x64a650: ldp             fp, lr, [SP], #0x10
    // 0x64a654: ret
    //     0x64a654: ret             
    // 0x64a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a65c: b               #0x64a648
  }
  _ update(/* No info */) {
    // ** addr: 0x64a660, size: 0xb0
    // 0x64a660: EnterFrame
    //     0x64a660: stp             fp, lr, [SP, #-0x10]!
    //     0x64a664: mov             fp, SP
    // 0x64a668: AllocStack(0x20)
    //     0x64a668: sub             SP, SP, #0x20
    // 0x64a66c: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64a66c: mov             x0, x2
    //     0x64a670: stur            x1, [fp, #-8]
    //     0x64a674: stur            x2, [fp, #-0x10]
    // 0x64a678: CheckStackOverflow
    //     0x64a678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a67c: cmp             SP, x16
    //     0x64a680: b.ls            #0x64a700
    // 0x64a684: LoadField: r2 = r1->field_1f
    //     0x64a684: ldur            w2, [x1, #0x1f]
    // 0x64a688: DecompressPointer r2
    //     0x64a688: add             x2, x2, HEAP, lsl #32
    // 0x64a68c: stp             x0, x2, [SP]
    // 0x64a690: r0 = ==()
    //     0x64a690: bl              #0xc20724  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x64a694: tbnz            w0, #4, #0x64a6a8
    // 0x64a698: r0 = Null
    //     0x64a698: mov             x0, NULL
    // 0x64a69c: LeaveFrame
    //     0x64a69c: mov             SP, fp
    //     0x64a6a0: ldp             fp, lr, [SP], #0x10
    // 0x64a6a4: ret
    //     0x64a6a4: ret             
    // 0x64a6a8: ldur            x2, [fp, #-8]
    // 0x64a6ac: ldur            x0, [fp, #-0x10]
    // 0x64a6b0: StoreField: r2->field_1f = r0
    //     0x64a6b0: stur            w0, [x2, #0x1f]
    //     0x64a6b4: ldurb           w16, [x2, #-1]
    //     0x64a6b8: ldurb           w17, [x0, #-1]
    //     0x64a6bc: and             x16, x17, x16, lsr #2
    //     0x64a6c0: tst             x16, HEAP, lsr #32
    //     0x64a6c4: b.eq            #0x64a6cc
    //     0x64a6c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x64a6cc: mov             x1, x2
    // 0x64a6d0: r0 = _updateSelectionOverlay()
    //     0x64a6d0: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x64a6d4: ldur            x0, [fp, #-8]
    // 0x64a6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a6d8: ldur            w1, [x0, #0x17]
    // 0x64a6dc: DecompressPointer r1
    //     0x64a6dc: add             x1, x1, HEAP, lsl #32
    // 0x64a6e0: r16 = Sentinel
    //     0x64a6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a6e4: cmp             w1, w16
    // 0x64a6e8: b.eq            #0x64a708
    // 0x64a6ec: r0 = markNeedsBuild()
    //     0x64a6ec: bl              #0x5c0a74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x64a6f0: r0 = Null
    //     0x64a6f0: mov             x0, NULL
    // 0x64a6f4: LeaveFrame
    //     0x64a6f4: mov             SP, fp
    //     0x64a6f8: ldp             fp, lr, [SP], #0x10
    // 0x64a6fc: ret
    //     0x64a6fc: ret             
    // 0x64a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a704: b               #0x64a684
    // 0x64a708: r9 = _selectionOverlay
    //     0x64a708: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x64a70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a70c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x64a8ac, size: 0x3cc
    // 0x64a8ac: EnterFrame
    //     0x64a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x64a8b0: mov             fp, SP
    // 0x64a8b4: AllocStack(0xf0)
    //     0x64a8b4: sub             SP, SP, #0xf0
    // 0x64a8b8: r0 = Sentinel
    //     0x64a8b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a8bc: mov             x4, x2
    // 0x64a8c0: stur            x2, [fp, #-0x10]
    // 0x64a8c4: mov             x2, x5
    // 0x64a8c8: stur            x5, [fp, #-0x20]
    // 0x64a8cc: mov             x5, x6
    // 0x64a8d0: stur            x6, [fp, #-0x28]
    // 0x64a8d4: mov             x6, x7
    // 0x64a8d8: stur            x7, [fp, #-0x30]
    // 0x64a8dc: mov             x7, x1
    // 0x64a8e0: stur            x1, [fp, #-8]
    // 0x64a8e4: stur            x3, [fp, #-0x18]
    // 0x64a8e8: CheckStackOverflow
    //     0x64a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a8ec: cmp             SP, x16
    //     0x64a8f0: b.ls            #0x64ac70
    // 0x64a8f4: ArrayStore: r7[0] = r0  ; List_4
    //     0x64a8f4: stur            w0, [x7, #0x17]
    // 0x64a8f8: StoreField: r7->field_33 = r0
    //     0x64a8f8: stur            w0, [x7, #0x33]
    // 0x64a8fc: StoreField: r7->field_37 = r0
    //     0x64a8fc: stur            w0, [x7, #0x37]
    // 0x64a900: StoreField: r7->field_3f = r0
    //     0x64a900: stur            w0, [x7, #0x3f]
    // 0x64a904: StoreField: r7->field_43 = r0
    //     0x64a904: stur            w0, [x7, #0x43]
    // 0x64a908: r1 = <bool>
    //     0x64a908: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x64a90c: r0 = ValueNotifier()
    //     0x64a90c: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x64a910: mov             x1, x0
    // 0x64a914: r0 = false
    //     0x64a914: add             x0, NULL, #0x30  ; false
    // 0x64a918: stur            x1, [fp, #-0x38]
    // 0x64a91c: StoreField: r1->field_27 = r0
    //     0x64a91c: stur            w0, [x1, #0x27]
    // 0x64a920: StoreField: r1->field_7 = rZR
    //     0x64a920: stur            xzr, [x1, #7]
    // 0x64a924: StoreField: r1->field_13 = rZR
    //     0x64a924: stur            xzr, [x1, #0x13]
    // 0x64a928: StoreField: r1->field_1b = rZR
    //     0x64a928: stur            xzr, [x1, #0x1b]
    // 0x64a92c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x64a92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64a930: ldr             x0, [x0, #0xca0]
    //     0x64a934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64a938: cmp             w0, w16
    //     0x64a93c: b.ne            #0x64a948
    //     0x64a940: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x64a944: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x64a948: mov             x3, x0
    // 0x64a94c: ldur            x2, [fp, #-0x38]
    // 0x64a950: stur            x3, [fp, #-0x40]
    // 0x64a954: StoreField: r2->field_f = r3
    //     0x64a954: stur            w3, [x2, #0xf]
    // 0x64a958: mov             x0, x2
    // 0x64a95c: ldur            x4, [fp, #-8]
    // 0x64a960: StoreField: r4->field_23 = r0
    //     0x64a960: stur            w0, [x4, #0x23]
    //     0x64a964: ldurb           w16, [x4, #-1]
    //     0x64a968: ldurb           w17, [x0, #-1]
    //     0x64a96c: and             x16, x17, x16, lsr #2
    //     0x64a970: tst             x16, HEAP, lsr #32
    //     0x64a974: b.eq            #0x64a97c
    //     0x64a978: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64a97c: r1 = <bool>
    //     0x64a97c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x64a980: r0 = ValueNotifier()
    //     0x64a980: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x64a984: mov             x3, x0
    // 0x64a988: r2 = false
    //     0x64a988: add             x2, NULL, #0x30  ; false
    // 0x64a98c: stur            x3, [fp, #-0x48]
    // 0x64a990: StoreField: r3->field_27 = r2
    //     0x64a990: stur            w2, [x3, #0x27]
    // 0x64a994: StoreField: r3->field_7 = rZR
    //     0x64a994: stur            xzr, [x3, #7]
    // 0x64a998: StoreField: r3->field_13 = rZR
    //     0x64a998: stur            xzr, [x3, #0x13]
    // 0x64a99c: StoreField: r3->field_1b = rZR
    //     0x64a99c: stur            xzr, [x3, #0x1b]
    // 0x64a9a0: ldur            x4, [fp, #-0x40]
    // 0x64a9a4: StoreField: r3->field_f = r4
    //     0x64a9a4: stur            w4, [x3, #0xf]
    // 0x64a9a8: mov             x0, x3
    // 0x64a9ac: ldur            x5, [fp, #-8]
    // 0x64a9b0: StoreField: r5->field_27 = r0
    //     0x64a9b0: stur            w0, [x5, #0x27]
    //     0x64a9b4: ldurb           w16, [x5, #-1]
    //     0x64a9b8: ldurb           w17, [x0, #-1]
    //     0x64a9bc: and             x16, x17, x16, lsr #2
    //     0x64a9c0: tst             x16, HEAP, lsr #32
    //     0x64a9c4: b.eq            #0x64a9cc
    //     0x64a9c8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x64a9cc: r1 = <bool>
    //     0x64a9cc: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x64a9d0: r0 = ValueNotifier()
    //     0x64a9d0: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x64a9d4: mov             x3, x0
    // 0x64a9d8: r1 = false
    //     0x64a9d8: add             x1, NULL, #0x30  ; false
    // 0x64a9dc: stur            x3, [fp, #-0x50]
    // 0x64a9e0: StoreField: r3->field_27 = r1
    //     0x64a9e0: stur            w1, [x3, #0x27]
    // 0x64a9e4: StoreField: r3->field_7 = rZR
    //     0x64a9e4: stur            xzr, [x3, #7]
    // 0x64a9e8: StoreField: r3->field_13 = rZR
    //     0x64a9e8: stur            xzr, [x3, #0x13]
    // 0x64a9ec: StoreField: r3->field_1b = rZR
    //     0x64a9ec: stur            xzr, [x3, #0x1b]
    // 0x64a9f0: ldur            x0, [fp, #-0x40]
    // 0x64a9f4: StoreField: r3->field_f = r0
    //     0x64a9f4: stur            w0, [x3, #0xf]
    // 0x64a9f8: mov             x0, x3
    // 0x64a9fc: ldur            x4, [fp, #-8]
    // 0x64aa00: StoreField: r4->field_2b = r0
    //     0x64aa00: stur            w0, [x4, #0x2b]
    //     0x64aa04: ldurb           w16, [x4, #-1]
    //     0x64aa08: ldurb           w17, [x0, #-1]
    //     0x64aa0c: and             x16, x17, x16, lsr #2
    //     0x64aa10: tst             x16, HEAP, lsr #32
    //     0x64aa14: b.eq            #0x64aa1c
    //     0x64aa18: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aa1c: ldur            x0, [fp, #-0x18]
    // 0x64aa20: StoreField: r4->field_7 = r0
    //     0x64aa20: stur            w0, [x4, #7]
    //     0x64aa24: ldurb           w16, [x4, #-1]
    //     0x64aa28: ldurb           w17, [x0, #-1]
    //     0x64aa2c: and             x16, x17, x16, lsr #2
    //     0x64aa30: tst             x16, HEAP, lsr #32
    //     0x64aa34: b.eq            #0x64aa3c
    //     0x64aa38: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aa3c: ldr             x0, [fp, #0x38]
    // 0x64aa40: StoreField: r4->field_b = r0
    //     0x64aa40: stur            w0, [x4, #0xb]
    //     0x64aa44: ldurb           w16, [x4, #-1]
    //     0x64aa48: ldurb           w17, [x0, #-1]
    //     0x64aa4c: and             x16, x17, x16, lsr #2
    //     0x64aa50: tst             x16, HEAP, lsr #32
    //     0x64aa54: b.eq            #0x64aa5c
    //     0x64aa58: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aa5c: ldr             x0, [fp, #0x30]
    // 0x64aa60: StoreField: r4->field_f = r0
    //     0x64aa60: stur            w0, [x4, #0xf]
    //     0x64aa64: ldurb           w16, [x4, #-1]
    //     0x64aa68: ldurb           w17, [x0, #-1]
    //     0x64aa6c: and             x16, x17, x16, lsr #2
    //     0x64aa70: tst             x16, HEAP, lsr #32
    //     0x64aa74: b.eq            #0x64aa7c
    //     0x64aa78: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aa7c: ldr             x0, [fp, #0x28]
    // 0x64aa80: StoreField: r4->field_13 = r0
    //     0x64aa80: stur            w0, [x4, #0x13]
    //     0x64aa84: ldurb           w16, [x4, #-1]
    //     0x64aa88: ldurb           w17, [x0, #-1]
    //     0x64aa8c: and             x16, x17, x16, lsr #2
    //     0x64aa90: tst             x16, HEAP, lsr #32
    //     0x64aa94: b.eq            #0x64aa9c
    //     0x64aa98: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aa9c: ldur            x0, [fp, #-0x20]
    // 0x64aaa0: StoreField: r4->field_1b = r0
    //     0x64aaa0: stur            w0, [x4, #0x1b]
    //     0x64aaa4: ldurb           w16, [x4, #-1]
    //     0x64aaa8: ldurb           w17, [x0, #-1]
    //     0x64aaac: and             x16, x17, x16, lsr #2
    //     0x64aab0: tst             x16, HEAP, lsr #32
    //     0x64aab4: b.eq            #0x64aabc
    //     0x64aab8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aabc: StoreField: r4->field_2f = r1
    //     0x64aabc: stur            w1, [x4, #0x2f]
    // 0x64aac0: ldr             x0, [fp, #0x10]
    // 0x64aac4: StoreField: r4->field_1f = r0
    //     0x64aac4: stur            w0, [x4, #0x1f]
    //     0x64aac8: ldurb           w16, [x4, #-1]
    //     0x64aacc: ldurb           w17, [x0, #-1]
    //     0x64aad0: and             x16, x17, x16, lsr #2
    //     0x64aad4: tst             x16, HEAP, lsr #32
    //     0x64aad8: b.eq            #0x64aae0
    //     0x64aadc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x64aae0: ldr             x0, [fp, #0x38]
    // 0x64aae4: LoadField: r5 = r0->field_a7
    //     0x64aae4: ldur            w5, [x0, #0xa7]
    // 0x64aae8: DecompressPointer r5
    //     0x64aae8: add             x5, x5, HEAP, lsl #32
    // 0x64aaec: mov             x2, x4
    // 0x64aaf0: stur            x5, [fp, #-0x20]
    // 0x64aaf4: r1 = Function '_updateTextSelectionOverlayVisibilities@254111801':.
    //     0x64aaf4: ldr             x1, [PP, #0x5210]  ; [pp+0x5210] AnonymousClosure: (0x64a628), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x64a538)
    // 0x64aaf8: r0 = AllocateClosure()
    //     0x64aaf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64aafc: ldur            x1, [fp, #-0x20]
    // 0x64ab00: mov             x2, x0
    // 0x64ab04: stur            x0, [fp, #-0x20]
    // 0x64ab08: r0 = addListener()
    //     0x64ab08: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64ab0c: ldr             x0, [fp, #0x38]
    // 0x64ab10: LoadField: r1 = r0->field_ab
    //     0x64ab10: ldur            w1, [x0, #0xab]
    // 0x64ab14: DecompressPointer r1
    //     0x64ab14: add             x1, x1, HEAP, lsl #32
    // 0x64ab18: ldur            x2, [fp, #-0x20]
    // 0x64ab1c: r0 = addListener()
    //     0x64ab1c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64ab20: ldur            x1, [fp, #-8]
    // 0x64ab24: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x64ab24: bl              #0x64a538  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x64ab28: ldur            x2, [fp, #-8]
    // 0x64ab2c: r1 = Function '_handleAnyDragEnd@254111801':.
    //     0x64ab2c: ldr             x1, [PP, #0x5218]  ; [pp+0x5218] AnonymousClosure: (0x6476fc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x647738)
    // 0x64ab30: r0 = AllocateClosure()
    //     0x64ab30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ab34: mov             x3, x0
    // 0x64ab38: ldr             x0, [fp, #0x38]
    // 0x64ab3c: stur            x3, [fp, #-0x40]
    // 0x64ab40: r17 = 303
    //     0x64ab40: movz            x17, #0x12f
    // 0x64ab44: ldr             w4, [x0, x17]
    // 0x64ab48: DecompressPointer r4
    //     0x64ab48: add             x4, x4, HEAP, lsl #32
    // 0x64ab4c: ldur            x2, [fp, #-8]
    // 0x64ab50: stur            x4, [fp, #-0x20]
    // 0x64ab54: r1 = Function '_handleSelectionStartHandleDragStart@254111801':.
    //     0x64ab54: ldr             x1, [PP, #0x5220]  ; [pp+0x5220] AnonymousClosure: (0x64a238), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x64a274)
    // 0x64ab58: r0 = AllocateClosure()
    //     0x64ab58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ab5c: ldur            x2, [fp, #-8]
    // 0x64ab60: r1 = Function '_handleSelectionStartHandleDragUpdate@254111801':.
    //     0x64ab60: ldr             x1, [PP, #0x5228]  ; [pp+0x5228] AnonymousClosure: (0x649d84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x649dc0)
    // 0x64ab64: stur            x0, [fp, #-0x58]
    // 0x64ab68: r0 = AllocateClosure()
    //     0x64ab68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ab6c: ldur            x2, [fp, #-8]
    // 0x64ab70: r1 = Function '_handleSelectionEndHandleDragStart@254111801':.
    //     0x64ab70: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] AnonymousClosure: (0x6497b4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x6497f0)
    // 0x64ab74: stur            x0, [fp, #-0x60]
    // 0x64ab78: r0 = AllocateClosure()
    //     0x64ab78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ab7c: ldur            x2, [fp, #-8]
    // 0x64ab80: r1 = Function '_handleSelectionEndHandleDragUpdate@254111801':.
    //     0x64ab80: ldr             x1, [PP, #0x5238]  ; [pp+0x5238] AnonymousClosure: (0x647a5c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x647a98)
    // 0x64ab84: stur            x0, [fp, #-0x68]
    // 0x64ab88: r0 = AllocateClosure()
    //     0x64ab88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x64ab8c: stur            x0, [fp, #-0x70]
    // 0x64ab90: r0 = SelectionOverlay()
    //     0x64ab90: bl              #0x64b07c  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x64ab94: stur            x0, [fp, #-0x78]
    // 0x64ab98: ldr             x16, [fp, #0x48]
    // 0x64ab9c: ldur            lr, [fp, #-0x40]
    // 0x64aba0: stp             lr, x16, [SP, #0x68]
    // 0x64aba4: ldur            x16, [fp, #-0x68]
    // 0x64aba8: ldur            lr, [fp, #-0x70]
    // 0x64abac: stp             lr, x16, [SP, #0x58]
    // 0x64abb0: ldr             x16, [fp, #0x40]
    // 0x64abb4: ldur            lr, [fp, #-0x40]
    // 0x64abb8: stp             lr, x16, [SP, #0x48]
    // 0x64abbc: ldur            x16, [fp, #-0x58]
    // 0x64abc0: ldur            lr, [fp, #-0x60]
    // 0x64abc4: stp             lr, x16, [SP, #0x38]
    // 0x64abc8: ldr             x16, [fp, #0x30]
    // 0x64abcc: ldr             lr, [fp, #0x28]
    // 0x64abd0: stp             lr, x16, [SP, #0x28]
    // 0x64abd4: ldr             x16, [fp, #0x20]
    // 0x64abd8: ldur            lr, [fp, #-0x38]
    // 0x64abdc: stp             lr, x16, [SP, #0x18]
    // 0x64abe0: ldr             x16, [fp, #0x18]
    // 0x64abe4: ldur            lr, [fp, #-0x20]
    // 0x64abe8: stp             lr, x16, [SP, #8]
    // 0x64abec: ldur            x16, [fp, #-0x50]
    // 0x64abf0: str             x16, [SP]
    // 0x64abf4: mov             x1, x0
    // 0x64abf8: ldur            x2, [fp, #-0x10]
    // 0x64abfc: ldur            x3, [fp, #-0x18]
    // 0x64ac00: ldur            x5, [fp, #-0x28]
    // 0x64ac04: ldur            x6, [fp, #-0x30]
    // 0x64ac08: ldur            x7, [fp, #-0x48]
    // 0x64ac0c: r0 = SelectionOverlay()
    //     0x64ac0c: bl              #0x64ac78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x64ac10: ldur            x0, [fp, #-8]
    // 0x64ac14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ac14: ldur            w1, [x0, #0x17]
    // 0x64ac18: DecompressPointer r1
    //     0x64ac18: add             x1, x1, HEAP, lsl #32
    // 0x64ac1c: r16 = Sentinel
    //     0x64ac1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ac20: cmp             w1, w16
    // 0x64ac24: b.ne            #0x64ac30
    // 0x64ac28: mov             x1, x0
    // 0x64ac2c: b               #0x64ac40
    // 0x64ac30: r16 = "_selectionOverlay@254111801"
    //     0x64ac30: ldr             x16, [PP, #0x5240]  ; [pp+0x5240] "_selectionOverlay@254111801"
    // 0x64ac34: str             x16, [SP]
    // 0x64ac38: r0 = _throwFieldAlreadyInitialized()
    //     0x64ac38: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x64ac3c: ldur            x1, [fp, #-8]
    // 0x64ac40: ldur            x0, [fp, #-0x78]
    // 0x64ac44: ArrayStore: r1[0] = r0  ; List_4
    //     0x64ac44: stur            w0, [x1, #0x17]
    //     0x64ac48: ldurb           w16, [x1, #-1]
    //     0x64ac4c: ldurb           w17, [x0, #-1]
    //     0x64ac50: and             x16, x17, x16, lsr #2
    //     0x64ac54: tst             x16, HEAP, lsr #32
    //     0x64ac58: b.eq            #0x64ac60
    //     0x64ac5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x64ac60: r0 = Null
    //     0x64ac60: mov             x0, NULL
    // 0x64ac64: LeaveFrame
    //     0x64ac64: mov             SP, fp
    //     0x64ac68: ldp             fp, lr, [SP], #0x10
    // 0x64ac6c: ret
    //     0x64ac6c: ret             
    // 0x64ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ac70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ac74: b               #0x64a8f4
  }
  _ hide(/* No info */) {
    // ** addr: 0x653d64, size: 0x50
    // 0x653d64: EnterFrame
    //     0x653d64: stp             fp, lr, [SP, #-0x10]!
    //     0x653d68: mov             fp, SP
    // 0x653d6c: CheckStackOverflow
    //     0x653d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d70: cmp             SP, x16
    //     0x653d74: b.ls            #0x653da4
    // 0x653d78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x653d78: ldur            w0, [x1, #0x17]
    // 0x653d7c: DecompressPointer r0
    //     0x653d7c: add             x0, x0, HEAP, lsl #32
    // 0x653d80: r16 = Sentinel
    //     0x653d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653d84: cmp             w0, w16
    // 0x653d88: b.eq            #0x653dac
    // 0x653d8c: mov             x1, x0
    // 0x653d90: r0 = hide()
    //     0x653d90: bl              #0x653db4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x653d94: r0 = Null
    //     0x653d94: mov             x0, NULL
    // 0x653d98: LeaveFrame
    //     0x653d98: mov             SP, fp
    //     0x653d9c: ldp             fp, lr, [SP], #0x10
    // 0x653da0: ret
    //     0x653da0: ret             
    // 0x653da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653da8: b               #0x653d78
    // 0x653dac: r9 = _selectionOverlay
    //     0x653dac: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x653db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x653db0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x72626c, size: 0xa4
    // 0x72626c: EnterFrame
    //     0x72626c: stp             fp, lr, [SP, #-0x10]!
    //     0x726270: mov             fp, SP
    // 0x726274: AllocStack(0x28)
    //     0x726274: sub             SP, SP, #0x28
    // 0x726278: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x726278: mov             x3, x1
    //     0x72627c: mov             x0, x2
    //     0x726280: stur            x1, [fp, #-0x10]
    //     0x726284: stur            x2, [fp, #-0x18]
    // 0x726288: CheckStackOverflow
    //     0x726288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72628c: cmp             SP, x16
    //     0x726290: b.ls            #0x726300
    // 0x726294: LoadField: r4 = r3->field_b
    //     0x726294: ldur            w4, [x3, #0xb]
    // 0x726298: DecompressPointer r4
    //     0x726298: add             x4, x4, HEAP, lsl #32
    // 0x72629c: mov             x1, x4
    // 0x7262a0: mov             x2, x0
    // 0x7262a4: stur            x4, [fp, #-8]
    // 0x7262a8: r0 = getPositionForPoint()
    //     0x7262a8: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x7262ac: ldur            x1, [fp, #-0x10]
    // 0x7262b0: stur            x0, [fp, #-0x20]
    // 0x7262b4: r0 = _updateSelectionOverlay()
    //     0x7262b4: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x7262b8: ldur            x1, [fp, #-0x10]
    // 0x7262bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7262bc: ldur            w0, [x1, #0x17]
    // 0x7262c0: DecompressPointer r0
    //     0x7262c0: add             x0, x0, HEAP, lsl #32
    // 0x7262c4: r16 = Sentinel
    //     0x7262c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7262c8: cmp             w0, w16
    // 0x7262cc: b.eq            #0x726308
    // 0x7262d0: ldur            x2, [fp, #-0x20]
    // 0x7262d4: ldur            x3, [fp, #-0x18]
    // 0x7262d8: ldur            x5, [fp, #-8]
    // 0x7262dc: stur            x0, [fp, #-0x28]
    // 0x7262e0: r0 = _buildMagnifier()
    //     0x7262e0: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x7262e4: ldur            x1, [fp, #-0x28]
    // 0x7262e8: mov             x2, x0
    // 0x7262ec: r0 = showMagnifier()
    //     0x7262ec: bl              #0x5fc52c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x7262f0: r0 = Null
    //     0x7262f0: mov             x0, NULL
    // 0x7262f4: LeaveFrame
    //     0x7262f4: mov             SP, fp
    //     0x7262f8: ldp             fp, lr, [SP], #0x10
    // 0x7262fc: ret
    //     0x7262fc: ret             
    // 0x726300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726304: b               #0x726294
    // 0x726308: r9 = _selectionOverlay
    //     0x726308: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x72630c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72630c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x726310, size: 0xa4
    // 0x726310: EnterFrame
    //     0x726310: stp             fp, lr, [SP, #-0x10]!
    //     0x726314: mov             fp, SP
    // 0x726318: AllocStack(0x28)
    //     0x726318: sub             SP, SP, #0x28
    // 0x72631c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72631c: mov             x3, x1
    //     0x726320: mov             x0, x2
    //     0x726324: stur            x1, [fp, #-0x10]
    //     0x726328: stur            x2, [fp, #-0x18]
    // 0x72632c: CheckStackOverflow
    //     0x72632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726330: cmp             SP, x16
    //     0x726334: b.ls            #0x7263a4
    // 0x726338: LoadField: r4 = r3->field_b
    //     0x726338: ldur            w4, [x3, #0xb]
    // 0x72633c: DecompressPointer r4
    //     0x72633c: add             x4, x4, HEAP, lsl #32
    // 0x726340: mov             x1, x4
    // 0x726344: mov             x2, x0
    // 0x726348: stur            x4, [fp, #-8]
    // 0x72634c: r0 = getPositionForPoint()
    //     0x72634c: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x726350: ldur            x1, [fp, #-0x10]
    // 0x726354: stur            x0, [fp, #-0x20]
    // 0x726358: r0 = _updateSelectionOverlay()
    //     0x726358: bl              #0x5c0f5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x72635c: ldur            x1, [fp, #-0x10]
    // 0x726360: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x726360: ldur            w0, [x1, #0x17]
    // 0x726364: DecompressPointer r0
    //     0x726364: add             x0, x0, HEAP, lsl #32
    // 0x726368: r16 = Sentinel
    //     0x726368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72636c: cmp             w0, w16
    // 0x726370: b.eq            #0x7263ac
    // 0x726374: ldur            x2, [fp, #-0x20]
    // 0x726378: ldur            x3, [fp, #-0x18]
    // 0x72637c: ldur            x5, [fp, #-8]
    // 0x726380: stur            x0, [fp, #-0x28]
    // 0x726384: r0 = _buildMagnifier()
    //     0x726384: bl              #0x648c64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x726388: ldur            x1, [fp, #-0x28]
    // 0x72638c: mov             x2, x0
    // 0x726390: r0 = updateMagnifier()
    //     0x726390: bl              #0x648c00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x726394: r0 = Null
    //     0x726394: mov             x0, NULL
    // 0x726398: LeaveFrame
    //     0x726398: mov             SP, fp
    //     0x72639c: ldp             fp, lr, [SP], #0x10
    // 0x7263a0: ret
    //     0x7263a0: ret             
    // 0x7263a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7263a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7263a8: b               #0x726338
    // 0x7263ac: r9 = _selectionOverlay
    //     0x7263ac: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x7263b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7263b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x72ab48, size: 0x50
    // 0x72ab48: EnterFrame
    //     0x72ab48: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab4c: mov             fp, SP
    // 0x72ab50: CheckStackOverflow
    //     0x72ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ab54: cmp             SP, x16
    //     0x72ab58: b.ls            #0x72ab88
    // 0x72ab5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72ab5c: ldur            w0, [x1, #0x17]
    // 0x72ab60: DecompressPointer r0
    //     0x72ab60: add             x0, x0, HEAP, lsl #32
    // 0x72ab64: r16 = Sentinel
    //     0x72ab64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ab68: cmp             w0, w16
    // 0x72ab6c: b.eq            #0x72ab90
    // 0x72ab70: mov             x1, x0
    // 0x72ab74: r0 = hideMagnifier()
    //     0x72ab74: bl              #0x647884  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x72ab78: r0 = Null
    //     0x72ab78: mov             x0, NULL
    // 0x72ab7c: LeaveFrame
    //     0x72ab7c: mov             SP, fp
    //     0x72ab80: ldp             fp, lr, [SP], #0x10
    // 0x72ab84: ret
    //     0x72ab84: ret             
    // 0x72ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ab88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ab8c: b               #0x72ab5c
    // 0x72ab90: r9 = _selectionOverlay
    //     0x72ab90: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x72ab94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ab94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x72ab98, size: 0x50
    // 0x72ab98: EnterFrame
    //     0x72ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab9c: mov             fp, SP
    // 0x72aba0: CheckStackOverflow
    //     0x72aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72aba4: cmp             SP, x16
    //     0x72aba8: b.ls            #0x72abd8
    // 0x72abac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72abac: ldur            w0, [x1, #0x17]
    // 0x72abb0: DecompressPointer r0
    //     0x72abb0: add             x0, x0, HEAP, lsl #32
    // 0x72abb4: r16 = Sentinel
    //     0x72abb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72abb8: cmp             w0, w16
    // 0x72abbc: b.eq            #0x72abe0
    // 0x72abc0: LoadField: r1 = r0->field_f
    //     0x72abc0: ldur            w1, [x0, #0xf]
    // 0x72abc4: DecompressPointer r1
    //     0x72abc4: add             x1, x1, HEAP, lsl #32
    // 0x72abc8: r0 = shown()
    //     0x72abc8: bl              #0x72abe8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x72abcc: LeaveFrame
    //     0x72abcc: mov             SP, fp
    //     0x72abd0: ldp             fp, lr, [SP], #0x10
    // 0x72abd4: ret
    //     0x72abd4: ret             
    // 0x72abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abdc: b               #0x72abac
    // 0x72abe0: r9 = _selectionOverlay
    //     0x72abe0: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x72abe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72abe4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x74f368, size: 0xdc
    // 0x74f368: EnterFrame
    //     0x74f368: stp             fp, lr, [SP, #-0x10]!
    //     0x74f36c: mov             fp, SP
    // 0x74f370: AllocStack(0x18)
    //     0x74f370: sub             SP, SP, #0x18
    // 0x74f374: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x74f374: mov             x2, x1
    //     0x74f378: stur            x1, [fp, #-8]
    // 0x74f37c: CheckStackOverflow
    //     0x74f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f380: cmp             SP, x16
    //     0x74f384: b.ls            #0x74f434
    // 0x74f388: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x74f388: ldur            w1, [x2, #0x17]
    // 0x74f38c: DecompressPointer r1
    //     0x74f38c: add             x1, x1, HEAP, lsl #32
    // 0x74f390: r16 = Sentinel
    //     0x74f390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74f394: cmp             w1, w16
    // 0x74f398: b.eq            #0x74f43c
    // 0x74f39c: r0 = dispose()
    //     0x74f39c: bl              #0x74f444  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x74f3a0: ldur            x0, [fp, #-8]
    // 0x74f3a4: LoadField: r3 = r0->field_b
    //     0x74f3a4: ldur            w3, [x0, #0xb]
    // 0x74f3a8: DecompressPointer r3
    //     0x74f3a8: add             x3, x3, HEAP, lsl #32
    // 0x74f3ac: stur            x3, [fp, #-0x18]
    // 0x74f3b0: LoadField: r4 = r3->field_a7
    //     0x74f3b0: ldur            w4, [x3, #0xa7]
    // 0x74f3b4: DecompressPointer r4
    //     0x74f3b4: add             x4, x4, HEAP, lsl #32
    // 0x74f3b8: mov             x2, x0
    // 0x74f3bc: stur            x4, [fp, #-0x10]
    // 0x74f3c0: r1 = Function '_updateTextSelectionOverlayVisibilities@254111801':.
    //     0x74f3c0: ldr             x1, [PP, #0x5210]  ; [pp+0x5210] AnonymousClosure: (0x64a628), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x64a538)
    // 0x74f3c4: r0 = AllocateClosure()
    //     0x74f3c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74f3c8: ldur            x1, [fp, #-0x10]
    // 0x74f3cc: mov             x2, x0
    // 0x74f3d0: stur            x0, [fp, #-0x10]
    // 0x74f3d4: r0 = removeListener()
    //     0x74f3d4: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x74f3d8: ldur            x0, [fp, #-0x18]
    // 0x74f3dc: LoadField: r1 = r0->field_ab
    //     0x74f3dc: ldur            w1, [x0, #0xab]
    // 0x74f3e0: DecompressPointer r1
    //     0x74f3e0: add             x1, x1, HEAP, lsl #32
    // 0x74f3e4: ldur            x2, [fp, #-0x10]
    // 0x74f3e8: r0 = removeListener()
    //     0x74f3e8: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x74f3ec: ldur            x0, [fp, #-8]
    // 0x74f3f0: LoadField: r1 = r0->field_2b
    //     0x74f3f0: ldur            w1, [x0, #0x2b]
    // 0x74f3f4: DecompressPointer r1
    //     0x74f3f4: add             x1, x1, HEAP, lsl #32
    // 0x74f3f8: r0 = dispose()
    //     0x74f3f8: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x74f3fc: ldur            x0, [fp, #-8]
    // 0x74f400: LoadField: r1 = r0->field_23
    //     0x74f400: ldur            w1, [x0, #0x23]
    // 0x74f404: DecompressPointer r1
    //     0x74f404: add             x1, x1, HEAP, lsl #32
    // 0x74f408: r0 = dispose()
    //     0x74f408: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x74f40c: ldur            x0, [fp, #-8]
    // 0x74f410: LoadField: r1 = r0->field_27
    //     0x74f410: ldur            w1, [x0, #0x27]
    // 0x74f414: DecompressPointer r1
    //     0x74f414: add             x1, x1, HEAP, lsl #32
    // 0x74f418: r0 = dispose()
    //     0x74f418: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x74f41c: ldur            x1, [fp, #-8]
    // 0x74f420: r0 = hideToolbar()
    //     0x74f420: bl              #0x642a90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x74f424: r0 = Null
    //     0x74f424: mov             x0, NULL
    // 0x74f428: LeaveFrame
    //     0x74f428: mov             SP, fp
    //     0x74f42c: ldp             fp, lr, [SP], #0x10
    // 0x74f430: ret
    //     0x74f430: ret             
    // 0x74f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f438: b               #0x74f388
    // 0x74f43c: r9 = _selectionOverlay
    //     0x74f43c: ldr             x9, [PP, #0x4208]  ; [pp+0x4208] Field <TextSelectionOverlay._selectionOverlay@254111801>: late final (offset: 0x18)
    // 0x74f440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74f440: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3170, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3291, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 3292, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x72516c, size: 0x3c
    // 0x72516c: EnterFrame
    //     0x72516c: stp             fp, lr, [SP, #-0x10]!
    //     0x725170: mov             fp, SP
    // 0x725174: ldr             x0, [fp, #0x18]
    // 0x725178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725178: ldur            w1, [x0, #0x17]
    // 0x72517c: DecompressPointer r1
    //     0x72517c: add             x1, x1, HEAP, lsl #32
    // 0x725180: CheckStackOverflow
    //     0x725180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725184: cmp             SP, x16
    //     0x725188: b.ls            #0x7251a0
    // 0x72518c: ldr             x2, [fp, #0x10]
    // 0x725190: r0 = onDragSelectionUpdate()
    //     0x725190: bl              #0x7251a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x725194: LeaveFrame
    //     0x725194: mov             SP, fp
    //     0x725198: ldp             fp, lr, [SP], #0x10
    // 0x72519c: ret
    //     0x72519c: ret             
    // 0x7251a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7251a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7251a4: b               #0x72518c
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x7251a8, size: 0x77c
    // 0x7251a8: EnterFrame
    //     0x7251a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7251ac: mov             fp, SP
    // 0x7251b0: AllocStack(0x58)
    //     0x7251b0: sub             SP, SP, #0x58
    // 0x7251b4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7251b4: mov             x3, x1
    //     0x7251b8: stur            x1, [fp, #-0x10]
    //     0x7251bc: stur            x2, [fp, #-0x18]
    // 0x7251c0: CheckStackOverflow
    //     0x7251c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7251c4: cmp             SP, x16
    //     0x7251c8: b.ls            #0x7258e4
    // 0x7251cc: LoadField: r4 = r3->field_7
    //     0x7251cc: ldur            w4, [x3, #7]
    // 0x7251d0: DecompressPointer r4
    //     0x7251d0: add             x4, x4, HEAP, lsl #32
    // 0x7251d4: stur            x4, [fp, #-8]
    // 0x7251d8: r0 = LoadClassIdInstr(r4)
    //     0x7251d8: ldur            x0, [x4, #-1]
    //     0x7251dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7251e0: mov             x1, x4
    // 0x7251e4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x7251e4: sub             lr, x0, #0xf1a
    //     0x7251e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7251ec: blr             lr
    // 0x7251f0: tbz             w0, #4, #0x725204
    // 0x7251f4: r0 = Null
    //     0x7251f4: mov             x0, NULL
    // 0x7251f8: LeaveFrame
    //     0x7251f8: mov             SP, fp
    //     0x7251fc: ldp             fp, lr, [SP], #0x10
    // 0x725200: ret
    //     0x725200: ret             
    // 0x725204: ldur            x2, [fp, #-0x10]
    // 0x725208: LoadField: r0 = r2->field_f
    //     0x725208: ldur            w0, [x2, #0xf]
    // 0x72520c: DecompressPointer r0
    //     0x72520c: add             x0, x0, HEAP, lsl #32
    // 0x725210: tbz             w0, #4, #0x7258ac
    // 0x725214: ldur            x3, [fp, #-8]
    // 0x725218: r0 = LoadClassIdInstr(r3)
    //     0x725218: ldur            x0, [x3, #-1]
    //     0x72521c: ubfx            x0, x0, #0xc, #0x14
    // 0x725220: mov             x1, x3
    // 0x725224: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725224: sub             lr, x0, #0xe97
    //     0x725228: ldr             lr, [x21, lr, lsl #3]
    //     0x72522c: blr             lr
    // 0x725230: mov             x1, x0
    // 0x725234: r0 = currentState()
    //     0x725234: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725238: cmp             w0, NULL
    // 0x72523c: b.eq            #0x7258ec
    // 0x725240: mov             x1, x0
    // 0x725244: LoadField: r0 = r1->field_d3
    //     0x725244: ldur            w0, [x1, #0xd3]
    // 0x725248: DecompressPointer r0
    //     0x725248: add             x0, x0, HEAP, lsl #32
    // 0x72524c: r16 = Sentinel
    //     0x72524c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725250: cmp             w0, w16
    // 0x725254: b.ne            #0x725260
    // 0x725258: r2 = renderEditable
    //     0x725258: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x72525c: r0 = InitLateFinalInstanceField()
    //     0x72525c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725260: LoadField: r1 = r0->field_d3
    //     0x725260: ldur            w1, [x0, #0xd3]
    // 0x725264: DecompressPointer r1
    //     0x725264: add             x1, x1, HEAP, lsl #32
    // 0x725268: cmp             w1, #2
    // 0x72526c: b.ne            #0x725304
    // 0x725270: ldur            x2, [fp, #-0x10]
    // 0x725274: ldur            x3, [fp, #-8]
    // 0x725278: r0 = LoadClassIdInstr(r3)
    //     0x725278: ldur            x0, [x3, #-1]
    //     0x72527c: ubfx            x0, x0, #0xc, #0x14
    // 0x725280: mov             x1, x3
    // 0x725284: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725284: sub             lr, x0, #0xe97
    //     0x725288: ldr             lr, [x21, lr, lsl #3]
    //     0x72528c: blr             lr
    // 0x725290: mov             x1, x0
    // 0x725294: r0 = currentState()
    //     0x725294: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725298: cmp             w0, NULL
    // 0x72529c: b.eq            #0x7258f0
    // 0x7252a0: mov             x1, x0
    // 0x7252a4: LoadField: r0 = r1->field_d3
    //     0x7252a4: ldur            w0, [x1, #0xd3]
    // 0x7252a8: DecompressPointer r0
    //     0x7252a8: add             x0, x0, HEAP, lsl #32
    // 0x7252ac: r16 = Sentinel
    //     0x7252ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7252b0: cmp             w0, w16
    // 0x7252b4: b.ne            #0x7252c0
    // 0x7252b8: r2 = renderEditable
    //     0x7252b8: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7252bc: r0 = InitLateFinalInstanceField()
    //     0x7252bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7252c0: LoadField: r1 = r0->field_e3
    //     0x7252c0: ldur            w1, [x0, #0xe3]
    // 0x7252c4: DecompressPointer r1
    //     0x7252c4: add             x1, x1, HEAP, lsl #32
    // 0x7252c8: LoadField: r0 = r1->field_3f
    //     0x7252c8: ldur            w0, [x1, #0x3f]
    // 0x7252cc: DecompressPointer r0
    //     0x7252cc: add             x0, x0, HEAP, lsl #32
    // 0x7252d0: cmp             w0, NULL
    // 0x7252d4: b.eq            #0x7258f4
    // 0x7252d8: ldur            x1, [fp, #-0x10]
    // 0x7252dc: LoadField: d0 = r1->field_1b
    //     0x7252dc: ldur            d0, [x1, #0x1b]
    // 0x7252e0: LoadField: d1 = r0->field_7
    //     0x7252e0: ldur            d1, [x0, #7]
    // 0x7252e4: fsub            d2, d1, d0
    // 0x7252e8: stur            d2, [fp, #-0x50]
    // 0x7252ec: r0 = Offset()
    //     0x7252ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7252f0: ldur            d0, [fp, #-0x50]
    // 0x7252f4: StoreField: r0->field_7 = d0
    //     0x7252f4: stur            d0, [x0, #7]
    // 0x7252f8: StoreField: r0->field_f = rZR
    //     0x7252f8: stur            xzr, [x0, #0xf]
    // 0x7252fc: mov             x2, x0
    // 0x725300: b               #0x725394
    // 0x725304: ldur            x2, [fp, #-0x10]
    // 0x725308: ldur            x3, [fp, #-8]
    // 0x72530c: r0 = LoadClassIdInstr(r3)
    //     0x72530c: ldur            x0, [x3, #-1]
    //     0x725310: ubfx            x0, x0, #0xc, #0x14
    // 0x725314: mov             x1, x3
    // 0x725318: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725318: sub             lr, x0, #0xe97
    //     0x72531c: ldr             lr, [x21, lr, lsl #3]
    //     0x725320: blr             lr
    // 0x725324: mov             x1, x0
    // 0x725328: r0 = currentState()
    //     0x725328: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72532c: cmp             w0, NULL
    // 0x725330: b.eq            #0x7258f8
    // 0x725334: mov             x1, x0
    // 0x725338: LoadField: r0 = r1->field_d3
    //     0x725338: ldur            w0, [x1, #0xd3]
    // 0x72533c: DecompressPointer r0
    //     0x72533c: add             x0, x0, HEAP, lsl #32
    // 0x725340: r16 = Sentinel
    //     0x725340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725344: cmp             w0, w16
    // 0x725348: b.ne            #0x725354
    // 0x72534c: r2 = renderEditable
    //     0x72534c: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725350: r0 = InitLateFinalInstanceField()
    //     0x725350: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725354: LoadField: r1 = r0->field_e3
    //     0x725354: ldur            w1, [x0, #0xe3]
    // 0x725358: DecompressPointer r1
    //     0x725358: add             x1, x1, HEAP, lsl #32
    // 0x72535c: LoadField: r0 = r1->field_3f
    //     0x72535c: ldur            w0, [x1, #0x3f]
    // 0x725360: DecompressPointer r0
    //     0x725360: add             x0, x0, HEAP, lsl #32
    // 0x725364: cmp             w0, NULL
    // 0x725368: b.eq            #0x7258fc
    // 0x72536c: ldur            x1, [fp, #-0x10]
    // 0x725370: LoadField: d0 = r1->field_1b
    //     0x725370: ldur            d0, [x1, #0x1b]
    // 0x725374: LoadField: d1 = r0->field_7
    //     0x725374: ldur            d1, [x0, #7]
    // 0x725378: fsub            d2, d1, d0
    // 0x72537c: stur            d2, [fp, #-0x50]
    // 0x725380: r0 = Offset()
    //     0x725380: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x725384: StoreField: r0->field_7 = rZR
    //     0x725384: stur            xzr, [x0, #7]
    // 0x725388: ldur            d0, [fp, #-0x50]
    // 0x72538c: StoreField: r0->field_f = d0
    //     0x72538c: stur            d0, [x0, #0xf]
    // 0x725390: mov             x2, x0
    // 0x725394: ldur            x1, [fp, #-0x10]
    // 0x725398: stur            x2, [fp, #-0x20]
    // 0x72539c: r0 = _scrollDirection()
    //     0x72539c: bl              #0x726490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x7253a0: cmp             w0, NULL
    // 0x7253a4: b.ne            #0x7253ac
    // 0x7253a8: r0 = Instance_AxisDirection
    //     0x7253a8: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x7253ac: r16 = Instance_AxisDirection
    //     0x7253ac: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x7253b0: cmp             w0, w16
    // 0x7253b4: b.eq            #0x7253c4
    // 0x7253b8: r16 = Instance_AxisDirection
    //     0x7253b8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x7253bc: cmp             w0, w16
    // 0x7253c0: b.ne            #0x7253cc
    // 0x7253c4: r0 = Instance_Axis
    //     0x7253c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x7253c8: b               #0x7253f0
    // 0x7253cc: r16 = Instance_AxisDirection
    //     0x7253cc: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x7253d0: cmp             w0, w16
    // 0x7253d4: b.eq            #0x7253e4
    // 0x7253d8: r16 = Instance_AxisDirection
    //     0x7253d8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x7253dc: cmp             w0, w16
    // 0x7253e0: b.ne            #0x7253ec
    // 0x7253e4: r0 = Instance_Axis
    //     0x7253e4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x7253e8: b               #0x7253f0
    // 0x7253ec: r0 = Null
    //     0x7253ec: mov             x0, NULL
    // 0x7253f0: LoadField: r1 = r0->field_7
    //     0x7253f0: ldur            x1, [x0, #7]
    // 0x7253f4: cmp             x1, #0
    // 0x7253f8: b.gt            #0x725430
    // 0x7253fc: ldur            x0, [fp, #-0x10]
    // 0x725400: mov             x1, x0
    // 0x725404: r0 = _scrollPosition()
    //     0x725404: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x725408: ldur            x1, [fp, #-0x10]
    // 0x72540c: LoadField: d1 = r1->field_13
    //     0x72540c: ldur            d1, [x1, #0x13]
    // 0x725410: fsub            d2, d0, d1
    // 0x725414: stur            d2, [fp, #-0x50]
    // 0x725418: r0 = Offset()
    //     0x725418: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72541c: ldur            d0, [fp, #-0x50]
    // 0x725420: StoreField: r0->field_7 = d0
    //     0x725420: stur            d0, [x0, #7]
    // 0x725424: StoreField: r0->field_f = rZR
    //     0x725424: stur            xzr, [x0, #0xf]
    // 0x725428: mov             x3, x0
    // 0x72542c: b               #0x725460
    // 0x725430: ldur            x0, [fp, #-0x10]
    // 0x725434: mov             x1, x0
    // 0x725438: r0 = _scrollPosition()
    //     0x725438: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x72543c: ldur            x1, [fp, #-0x10]
    // 0x725440: LoadField: d1 = r1->field_13
    //     0x725440: ldur            d1, [x1, #0x13]
    // 0x725444: fsub            d2, d0, d1
    // 0x725448: stur            d2, [fp, #-0x50]
    // 0x72544c: r0 = Offset()
    //     0x72544c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x725450: StoreField: r0->field_7 = rZR
    //     0x725450: stur            xzr, [x0, #7]
    // 0x725454: ldur            d0, [fp, #-0x50]
    // 0x725458: StoreField: r0->field_f = d0
    //     0x725458: stur            d0, [x0, #0xf]
    // 0x72545c: mov             x3, x0
    // 0x725460: ldur            x0, [fp, #-0x18]
    // 0x725464: stur            x3, [fp, #-0x30]
    // 0x725468: LoadField: r4 = r0->field_7
    //     0x725468: ldur            w4, [x0, #7]
    // 0x72546c: DecompressPointer r4
    //     0x72546c: add             x4, x4, HEAP, lsl #32
    // 0x725470: stur            x4, [fp, #-0x28]
    // 0x725474: LoadField: r2 = r0->field_f
    //     0x725474: ldur            w2, [x0, #0xf]
    // 0x725478: DecompressPointer r2
    //     0x725478: add             x2, x2, HEAP, lsl #32
    // 0x72547c: mov             x1, x4
    // 0x725480: r0 = -()
    //     0x725480: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725484: mov             x3, x0
    // 0x725488: ldur            x2, [fp, #-0x18]
    // 0x72548c: stur            x3, [fp, #-0x40]
    // 0x725490: LoadField: r4 = r2->field_13
    //     0x725490: ldur            x4, [x2, #0x13]
    // 0x725494: stur            x4, [fp, #-0x38]
    // 0x725498: cmp             x4, #3
    // 0x72549c: b.gt            #0x7254b8
    // 0x7254a0: cmp             x4, #2
    // 0x7254a4: b.ne            #0x7254b0
    // 0x7254a8: r5 = 3
    //     0x7254a8: movz            x5, #0x3
    // 0x7254ac: b               #0x7254e0
    // 0x7254b0: mov             x0, x2
    // 0x7254b4: b               #0x7255f4
    // 0x7254b8: r5 = 3
    //     0x7254b8: movz            x5, #0x3
    // 0x7254bc: sdiv            x1, x4, x5
    // 0x7254c0: msub            x0, x1, x5, x4
    // 0x7254c4: cmp             x0, xzr
    // 0x7254c8: b.lt            #0x725900
    // 0x7254cc: cbnz            x0, #0x7254d8
    // 0x7254d0: mov             x0, x2
    // 0x7254d4: b               #0x7255f4
    // 0x7254d8: cmp             x0, #2
    // 0x7254dc: b.ne            #0x7255f0
    // 0x7254e0: ldur            x6, [fp, #-8]
    // 0x7254e4: r0 = LoadClassIdInstr(r6)
    //     0x7254e4: ldur            x0, [x6, #-1]
    //     0x7254e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7254ec: mov             x1, x6
    // 0x7254f0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7254f0: sub             lr, x0, #0xe97
    //     0x7254f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7254f8: blr             lr
    // 0x7254fc: mov             x1, x0
    // 0x725500: r0 = currentState()
    //     0x725500: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725504: cmp             w0, NULL
    // 0x725508: b.eq            #0x725908
    // 0x72550c: mov             x1, x0
    // 0x725510: LoadField: r0 = r1->field_d3
    //     0x725510: ldur            w0, [x1, #0xd3]
    // 0x725514: DecompressPointer r0
    //     0x725514: add             x0, x0, HEAP, lsl #32
    // 0x725518: r16 = Sentinel
    //     0x725518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72551c: cmp             w0, w16
    // 0x725520: b.ne            #0x72552c
    // 0x725524: r2 = renderEditable
    //     0x725524: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725528: r0 = InitLateFinalInstanceField()
    //     0x725528: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72552c: ldur            x1, [fp, #-0x40]
    // 0x725530: ldur            x2, [fp, #-0x20]
    // 0x725534: stur            x0, [fp, #-0x48]
    // 0x725538: r0 = -()
    //     0x725538: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72553c: mov             x1, x0
    // 0x725540: ldur            x2, [fp, #-0x30]
    // 0x725544: r0 = -()
    //     0x725544: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725548: ldur            x16, [fp, #-0x28]
    // 0x72554c: str             x16, [SP]
    // 0x725550: ldur            x1, [fp, #-0x48]
    // 0x725554: mov             x3, x0
    // 0x725558: r2 = Instance_SelectionChangedCause
    //     0x725558: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x72555c: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x72555c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x725560: ldr             x4, [x4, #0x140]
    // 0x725564: r0 = selectWordsInRange()
    //     0x725564: bl              #0x68e1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x725568: ldur            x0, [fp, #-0x18]
    // 0x72556c: LoadField: r1 = r0->field_b
    //     0x72556c: ldur            w1, [x0, #0xb]
    // 0x725570: DecompressPointer r1
    //     0x725570: add             x1, x1, HEAP, lsl #32
    // 0x725574: r16 = Instance_PointerDeviceKind
    //     0x725574: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x725578: cmp             w1, w16
    // 0x72557c: b.eq            #0x7255ac
    // 0x725580: r16 = Instance_PointerDeviceKind
    //     0x725580: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Obj!PointerDeviceKind@dd51f1
    //     0x725584: ldr             x16, [x16, #0x148]
    // 0x725588: cmp             w1, w16
    // 0x72558c: b.eq            #0x7255ac
    // 0x725590: r16 = Instance_PointerDeviceKind
    //     0x725590: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x725594: cmp             w1, w16
    // 0x725598: b.eq            #0x7255ac
    // 0x72559c: r16 = Instance_PointerDeviceKind
    //     0x72559c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x7255a0: ldr             x16, [x16, #8]
    // 0x7255a4: cmp             w1, w16
    // 0x7255a8: b.ne            #0x7255c8
    // 0x7255ac: ldur            x1, [fp, #-0x10]
    // 0x7255b0: ldur            x2, [fp, #-0x28]
    // 0x7255b4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x7255b4: bl              #0x72615c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x7255b8: r0 = Null
    //     0x7255b8: mov             x0, NULL
    // 0x7255bc: LeaveFrame
    //     0x7255bc: mov             SP, fp
    //     0x7255c0: ldp             fp, lr, [SP], #0x10
    // 0x7255c4: ret
    //     0x7255c4: ret             
    // 0x7255c8: r16 = Instance_PointerDeviceKind
    //     0x7255c8: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x7255cc: cmp             w1, w16
    // 0x7255d0: b.eq            #0x7255e0
    // 0x7255d4: r16 = Instance_PointerDeviceKind
    //     0x7255d4: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7255d8: cmp             w1, w16
    // 0x7255dc: b.ne            #0x7255f4
    // 0x7255e0: r0 = Null
    //     0x7255e0: mov             x0, NULL
    // 0x7255e4: LeaveFrame
    //     0x7255e4: mov             SP, fp
    //     0x7255e8: ldp             fp, lr, [SP], #0x10
    // 0x7255ec: ret
    //     0x7255ec: ret             
    // 0x7255f0: mov             x0, x2
    // 0x7255f4: ldur            x1, [fp, #-0x38]
    // 0x7255f8: cmp             x1, #3
    // 0x7255fc: b.gt            #0x72560c
    // 0x725600: cmp             x1, #3
    // 0x725604: b.ne            #0x7256dc
    // 0x725608: b               #0x72562c
    // 0x72560c: r2 = 3
    //     0x72560c: movz            x2, #0x3
    // 0x725610: sdiv            x4, x1, x2
    // 0x725614: msub            x3, x4, x2, x1
    // 0x725618: cmp             x3, xzr
    // 0x72561c: b.lt            #0x72590c
    // 0x725620: cbz             x3, #0x72562c
    // 0x725624: cmp             x3, #3
    // 0x725628: b.ne            #0x7256dc
    // 0x72562c: LoadField: r1 = r0->field_b
    //     0x72562c: ldur            w1, [x0, #0xb]
    // 0x725630: DecompressPointer r1
    //     0x725630: add             x1, x1, HEAP, lsl #32
    // 0x725634: r16 = Instance_PointerDeviceKind
    //     0x725634: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x725638: cmp             w1, w16
    // 0x72563c: b.eq            #0x72564c
    // 0x725640: r16 = Instance_PointerDeviceKind
    //     0x725640: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x725644: cmp             w1, w16
    // 0x725648: b.ne            #0x725694
    // 0x72564c: ldur            x1, [fp, #-0x40]
    // 0x725650: ldur            x2, [fp, #-0x20]
    // 0x725654: r0 = -()
    //     0x725654: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725658: mov             x1, x0
    // 0x72565c: ldur            x2, [fp, #-0x30]
    // 0x725660: r0 = -()
    //     0x725660: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725664: ldur            x16, [fp, #-0x28]
    // 0x725668: str             x16, [SP]
    // 0x72566c: ldur            x1, [fp, #-0x10]
    // 0x725670: mov             x3, x0
    // 0x725674: r2 = Instance_SelectionChangedCause
    //     0x725674: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x725678: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x725678: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x72567c: ldr             x4, [x4, #0x140]
    // 0x725680: r0 = _selectParagraphsInRange()
    //     0x725680: bl              #0x725b64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x725684: r0 = Null
    //     0x725684: mov             x0, NULL
    // 0x725688: LeaveFrame
    //     0x725688: mov             SP, fp
    //     0x72568c: ldp             fp, lr, [SP], #0x10
    // 0x725690: ret
    //     0x725690: ret             
    // 0x725694: r16 = Instance_PointerDeviceKind
    //     0x725694: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x725698: cmp             w1, w16
    // 0x72569c: b.eq            #0x7256cc
    // 0x7256a0: r16 = Instance_PointerDeviceKind
    //     0x7256a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Obj!PointerDeviceKind@dd51f1
    //     0x7256a4: ldr             x16, [x16, #0x148]
    // 0x7256a8: cmp             w1, w16
    // 0x7256ac: b.eq            #0x7256cc
    // 0x7256b0: r16 = Instance_PointerDeviceKind
    //     0x7256b0: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x7256b4: cmp             w1, w16
    // 0x7256b8: b.eq            #0x7256cc
    // 0x7256bc: r16 = Instance_PointerDeviceKind
    //     0x7256bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x7256c0: ldr             x16, [x16, #8]
    // 0x7256c4: cmp             w1, w16
    // 0x7256c8: b.eq            #0x7256cc
    // 0x7256cc: r0 = Null
    //     0x7256cc: mov             x0, NULL
    // 0x7256d0: LeaveFrame
    //     0x7256d0: mov             SP, fp
    //     0x7256d4: ldp             fp, lr, [SP], #0x10
    // 0x7256d8: ret
    //     0x7256d8: ret             
    // 0x7256dc: LoadField: r1 = r0->field_b
    //     0x7256dc: ldur            w1, [x0, #0xb]
    // 0x7256e0: DecompressPointer r1
    //     0x7256e0: add             x1, x1, HEAP, lsl #32
    // 0x7256e4: r16 = Instance_PointerDeviceKind
    //     0x7256e4: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x7256e8: cmp             w1, w16
    // 0x7256ec: b.eq            #0x725718
    // 0x7256f0: r16 = Instance_PointerDeviceKind
    //     0x7256f0: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7256f4: cmp             w1, w16
    // 0x7256f8: b.eq            #0x725718
    // 0x7256fc: r16 = Instance_PointerDeviceKind
    //     0x7256fc: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x725700: cmp             w1, w16
    // 0x725704: b.eq            #0x725718
    // 0x725708: r16 = Instance_PointerDeviceKind
    //     0x725708: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Obj!PointerDeviceKind@dd51f1
    //     0x72570c: ldr             x16, [x16, #0x148]
    // 0x725710: cmp             w1, w16
    // 0x725714: b.ne            #0x7257b0
    // 0x725718: ldur            x2, [fp, #-8]
    // 0x72571c: r0 = LoadClassIdInstr(r2)
    //     0x72571c: ldur            x0, [x2, #-1]
    //     0x725720: ubfx            x0, x0, #0xc, #0x14
    // 0x725724: mov             x1, x2
    // 0x725728: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725728: sub             lr, x0, #0xe97
    //     0x72572c: ldr             lr, [x21, lr, lsl #3]
    //     0x725730: blr             lr
    // 0x725734: mov             x1, x0
    // 0x725738: r0 = currentState()
    //     0x725738: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72573c: cmp             w0, NULL
    // 0x725740: b.eq            #0x725914
    // 0x725744: mov             x1, x0
    // 0x725748: LoadField: r0 = r1->field_d3
    //     0x725748: ldur            w0, [x1, #0xd3]
    // 0x72574c: DecompressPointer r0
    //     0x72574c: add             x0, x0, HEAP, lsl #32
    // 0x725750: r16 = Sentinel
    //     0x725750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725754: cmp             w0, w16
    // 0x725758: b.ne            #0x725764
    // 0x72575c: r2 = renderEditable
    //     0x72575c: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725760: r0 = InitLateFinalInstanceField()
    //     0x725760: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725764: ldur            x1, [fp, #-0x40]
    // 0x725768: ldur            x2, [fp, #-0x20]
    // 0x72576c: stur            x0, [fp, #-0x20]
    // 0x725770: r0 = -()
    //     0x725770: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725774: mov             x1, x0
    // 0x725778: ldur            x2, [fp, #-0x30]
    // 0x72577c: r0 = -()
    //     0x72577c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x725780: ldur            x16, [fp, #-0x28]
    // 0x725784: str             x16, [SP]
    // 0x725788: ldur            x1, [fp, #-0x20]
    // 0x72578c: mov             x3, x0
    // 0x725790: r2 = Instance_SelectionChangedCause
    //     0x725790: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x725794: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x725794: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x725798: ldr             x4, [x4, #0x140]
    // 0x72579c: r0 = selectPositionAt()
    //     0x72579c: bl              #0x6555b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x7257a0: r0 = Null
    //     0x7257a0: mov             x0, NULL
    // 0x7257a4: LeaveFrame
    //     0x7257a4: mov             SP, fp
    //     0x7257a8: ldp             fp, lr, [SP], #0x10
    // 0x7257ac: ret
    //     0x7257ac: ret             
    // 0x7257b0: ldur            x2, [fp, #-8]
    // 0x7257b4: r16 = Instance_PointerDeviceKind
    //     0x7257b4: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x7257b8: cmp             w1, w16
    // 0x7257bc: b.eq            #0x7257d0
    // 0x7257c0: r16 = Instance_PointerDeviceKind
    //     0x7257c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x7257c4: ldr             x16, [x16, #8]
    // 0x7257c8: cmp             w1, w16
    // 0x7257cc: b.ne            #0x72589c
    // 0x7257d0: r0 = LoadClassIdInstr(r2)
    //     0x7257d0: ldur            x0, [x2, #-1]
    //     0x7257d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7257d8: mov             x1, x2
    // 0x7257dc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7257dc: sub             lr, x0, #0xe97
    //     0x7257e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7257e4: blr             lr
    // 0x7257e8: mov             x1, x0
    // 0x7257ec: r0 = currentState()
    //     0x7257ec: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7257f0: cmp             w0, NULL
    // 0x7257f4: b.eq            #0x725918
    // 0x7257f8: mov             x1, x0
    // 0x7257fc: LoadField: r0 = r1->field_d3
    //     0x7257fc: ldur            w0, [x1, #0xd3]
    // 0x725800: DecompressPointer r0
    //     0x725800: add             x0, x0, HEAP, lsl #32
    // 0x725804: r16 = Sentinel
    //     0x725804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725808: cmp             w0, w16
    // 0x72580c: b.ne            #0x725818
    // 0x725810: r2 = renderEditable
    //     0x725810: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725814: r0 = InitLateFinalInstanceField()
    //     0x725814: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725818: LoadField: r1 = r0->field_c7
    //     0x725818: ldur            w1, [x0, #0xc7]
    // 0x72581c: DecompressPointer r1
    //     0x72581c: add             x1, x1, HEAP, lsl #32
    // 0x725820: tbnz            w1, #4, #0x72589c
    // 0x725824: ldur            x1, [fp, #-8]
    // 0x725828: r0 = LoadClassIdInstr(r1)
    //     0x725828: ldur            x0, [x1, #-1]
    //     0x72582c: ubfx            x0, x0, #0xc, #0x14
    // 0x725830: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725830: sub             lr, x0, #0xe97
    //     0x725834: ldr             lr, [x21, lr, lsl #3]
    //     0x725838: blr             lr
    // 0x72583c: mov             x1, x0
    // 0x725840: r0 = currentState()
    //     0x725840: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725844: cmp             w0, NULL
    // 0x725848: b.eq            #0x72591c
    // 0x72584c: mov             x1, x0
    // 0x725850: LoadField: r0 = r1->field_d3
    //     0x725850: ldur            w0, [x1, #0xd3]
    // 0x725854: DecompressPointer r0
    //     0x725854: add             x0, x0, HEAP, lsl #32
    // 0x725858: r16 = Sentinel
    //     0x725858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72585c: cmp             w0, w16
    // 0x725860: b.ne            #0x72586c
    // 0x725864: r2 = renderEditable
    //     0x725864: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725868: r0 = InitLateFinalInstanceField()
    //     0x725868: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72586c: mov             x1, x0
    // 0x725870: ldur            x3, [fp, #-0x28]
    // 0x725874: r2 = Instance_SelectionChangedCause
    //     0x725874: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x725878: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x725878: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72587c: r0 = selectPositionAt()
    //     0x72587c: bl              #0x6555b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x725880: ldur            x1, [fp, #-0x10]
    // 0x725884: ldur            x2, [fp, #-0x28]
    // 0x725888: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x725888: bl              #0x72615c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x72588c: r0 = Null
    //     0x72588c: mov             x0, NULL
    // 0x725890: LeaveFrame
    //     0x725890: mov             SP, fp
    //     0x725894: ldp             fp, lr, [SP], #0x10
    // 0x725898: ret
    //     0x725898: ret             
    // 0x72589c: r0 = Null
    //     0x72589c: mov             x0, NULL
    // 0x7258a0: LeaveFrame
    //     0x7258a0: mov             SP, fp
    //     0x7258a4: ldp             fp, lr, [SP], #0x10
    // 0x7258a8: ret
    //     0x7258a8: ret             
    // 0x7258ac: mov             x1, x2
    // 0x7258b0: ldur            x0, [fp, #-0x18]
    // 0x7258b4: LoadField: r2 = r1->field_23
    //     0x7258b4: ldur            w2, [x1, #0x23]
    // 0x7258b8: DecompressPointer r2
    //     0x7258b8: add             x2, x2, HEAP, lsl #32
    // 0x7258bc: cmp             w2, NULL
    // 0x7258c0: b.eq            #0x725920
    // 0x7258c4: LoadField: r2 = r0->field_7
    //     0x7258c4: ldur            w2, [x0, #7]
    // 0x7258c8: DecompressPointer r2
    //     0x7258c8: add             x2, x2, HEAP, lsl #32
    // 0x7258cc: r3 = Instance_SelectionChangedCause
    //     0x7258cc: ldr             x3, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x7258d0: r0 = _extendSelection()
    //     0x7258d0: bl              #0x725988  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x7258d4: r0 = Null
    //     0x7258d4: mov             x0, NULL
    // 0x7258d8: LeaveFrame
    //     0x7258d8: mov             SP, fp
    //     0x7258dc: ldp             fp, lr, [SP], #0x10
    // 0x7258e0: ret
    //     0x7258e0: ret             
    // 0x7258e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7258e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7258e8: b               #0x7251cc
    // 0x7258ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7258f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7258f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7258f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7258fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7258fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725900: add             x0, x0, x5
    // 0x725904: b               #0x7254cc
    // 0x725908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72590c: add             x3, x3, x2
    // 0x725910: b               #0x725620
    // 0x725914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72591c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x725924, size: 0x64
    // 0x725924: EnterFrame
    //     0x725924: stp             fp, lr, [SP, #-0x10]!
    //     0x725928: mov             fp, SP
    // 0x72592c: CheckStackOverflow
    //     0x72592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725930: cmp             SP, x16
    //     0x725934: b.ls            #0x72597c
    // 0x725938: LoadField: r0 = r1->field_7
    //     0x725938: ldur            w0, [x1, #7]
    // 0x72593c: DecompressPointer r0
    //     0x72593c: add             x0, x0, HEAP, lsl #32
    // 0x725940: r1 = LoadClassIdInstr(r0)
    //     0x725940: ldur            x1, [x0, #-1]
    //     0x725944: ubfx            x1, x1, #0xc, #0x14
    // 0x725948: mov             x16, x0
    // 0x72594c: mov             x0, x1
    // 0x725950: mov             x1, x16
    // 0x725954: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725954: sub             lr, x0, #0xe97
    //     0x725958: ldr             lr, [x21, lr, lsl #3]
    //     0x72595c: blr             lr
    // 0x725960: mov             x1, x0
    // 0x725964: r0 = currentState()
    //     0x725964: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725968: cmp             w0, NULL
    // 0x72596c: b.eq            #0x725984
    // 0x725970: LeaveFrame
    //     0x725970: mov             SP, fp
    //     0x725974: ldp             fp, lr, [SP], #0x10
    // 0x725978: ret
    //     0x725978: ret             
    // 0x72597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72597c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725980: b               #0x725938
    // 0x725984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x725988, size: 0x1dc
    // 0x725988: EnterFrame
    //     0x725988: stp             fp, lr, [SP, #-0x10]!
    //     0x72598c: mov             fp, SP
    // 0x725990: AllocStack(0x28)
    //     0x725990: sub             SP, SP, #0x28
    // 0x725994: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x725994: stur            x2, [fp, #-0x10]
    //     0x725998: stur            x3, [fp, #-0x18]
    // 0x72599c: CheckStackOverflow
    //     0x72599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7259a0: cmp             SP, x16
    //     0x7259a4: b.ls            #0x725b48
    // 0x7259a8: LoadField: r4 = r1->field_7
    //     0x7259a8: ldur            w4, [x1, #7]
    // 0x7259ac: DecompressPointer r4
    //     0x7259ac: add             x4, x4, HEAP, lsl #32
    // 0x7259b0: stur            x4, [fp, #-8]
    // 0x7259b4: r0 = LoadClassIdInstr(r4)
    //     0x7259b4: ldur            x0, [x4, #-1]
    //     0x7259b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7259bc: mov             x1, x4
    // 0x7259c0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7259c0: sub             lr, x0, #0xe97
    //     0x7259c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7259c8: blr             lr
    // 0x7259cc: mov             x1, x0
    // 0x7259d0: r0 = currentState()
    //     0x7259d0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7259d4: cmp             w0, NULL
    // 0x7259d8: b.eq            #0x725b50
    // 0x7259dc: mov             x1, x0
    // 0x7259e0: LoadField: r0 = r1->field_d3
    //     0x7259e0: ldur            w0, [x1, #0xd3]
    // 0x7259e4: DecompressPointer r0
    //     0x7259e4: add             x0, x0, HEAP, lsl #32
    // 0x7259e8: r16 = Sentinel
    //     0x7259e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7259ec: cmp             w0, w16
    // 0x7259f0: b.ne            #0x7259fc
    // 0x7259f4: r2 = renderEditable
    //     0x7259f4: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7259f8: r0 = InitLateFinalInstanceField()
    //     0x7259f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7259fc: mov             x1, x0
    // 0x725a00: ldur            x2, [fp, #-0x10]
    // 0x725a04: r0 = getPositionForPoint()
    //     0x725a04: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x725a08: mov             x3, x0
    // 0x725a0c: ldur            x2, [fp, #-8]
    // 0x725a10: stur            x3, [fp, #-0x10]
    // 0x725a14: r0 = LoadClassIdInstr(r2)
    //     0x725a14: ldur            x0, [x2, #-1]
    //     0x725a18: ubfx            x0, x0, #0xc, #0x14
    // 0x725a1c: mov             x1, x2
    // 0x725a20: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725a20: sub             lr, x0, #0xe97
    //     0x725a24: ldr             lr, [x21, lr, lsl #3]
    //     0x725a28: blr             lr
    // 0x725a2c: mov             x1, x0
    // 0x725a30: r0 = currentState()
    //     0x725a30: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725a34: cmp             w0, NULL
    // 0x725a38: b.eq            #0x725b54
    // 0x725a3c: mov             x1, x0
    // 0x725a40: LoadField: r0 = r1->field_d3
    //     0x725a40: ldur            w0, [x1, #0xd3]
    // 0x725a44: DecompressPointer r0
    //     0x725a44: add             x0, x0, HEAP, lsl #32
    // 0x725a48: r16 = Sentinel
    //     0x725a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725a4c: cmp             w0, w16
    // 0x725a50: b.ne            #0x725a5c
    // 0x725a54: r2 = renderEditable
    //     0x725a54: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725a58: r0 = InitLateFinalInstanceField()
    //     0x725a58: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725a5c: LoadField: r2 = r0->field_df
    //     0x725a5c: ldur            w2, [x0, #0xdf]
    // 0x725a60: DecompressPointer r2
    //     0x725a60: add             x2, x2, HEAP, lsl #32
    // 0x725a64: ldur            x0, [fp, #-0x10]
    // 0x725a68: LoadField: r3 = r0->field_7
    //     0x725a68: ldur            x3, [x0, #7]
    // 0x725a6c: r0 = BoxInt64Instr(r3)
    //     0x725a6c: sbfiz           x0, x3, #1, #0x1f
    //     0x725a70: cmp             x3, x0, asr #1
    //     0x725a74: b.eq            #0x725a80
    //     0x725a78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725a7c: stur            x3, [x0, #7]
    // 0x725a80: str             x0, [SP]
    // 0x725a84: mov             x1, x2
    // 0x725a88: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x725a88: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d150] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x725a8c: ldr             x4, [x4, #0x150]
    // 0x725a90: r0 = copyWith()
    //     0x725a90: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x725a94: mov             x3, x0
    // 0x725a98: ldur            x2, [fp, #-8]
    // 0x725a9c: stur            x3, [fp, #-0x10]
    // 0x725aa0: r0 = LoadClassIdInstr(r2)
    //     0x725aa0: ldur            x0, [x2, #-1]
    //     0x725aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x725aa8: mov             x1, x2
    // 0x725aac: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725aac: sub             lr, x0, #0xe97
    //     0x725ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x725ab4: blr             lr
    // 0x725ab8: mov             x1, x0
    // 0x725abc: r0 = currentState()
    //     0x725abc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725ac0: mov             x2, x0
    // 0x725ac4: stur            x2, [fp, #-0x20]
    // 0x725ac8: cmp             w2, NULL
    // 0x725acc: b.eq            #0x725b58
    // 0x725ad0: ldur            x1, [fp, #-8]
    // 0x725ad4: r0 = LoadClassIdInstr(r1)
    //     0x725ad4: ldur            x0, [x1, #-1]
    //     0x725ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x725adc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725adc: sub             lr, x0, #0xe97
    //     0x725ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x725ae4: blr             lr
    // 0x725ae8: mov             x1, x0
    // 0x725aec: r0 = currentState()
    //     0x725aec: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725af0: cmp             w0, NULL
    // 0x725af4: b.eq            #0x725b5c
    // 0x725af8: LoadField: r1 = r0->field_b
    //     0x725af8: ldur            w1, [x0, #0xb]
    // 0x725afc: DecompressPointer r1
    //     0x725afc: add             x1, x1, HEAP, lsl #32
    // 0x725b00: cmp             w1, NULL
    // 0x725b04: b.eq            #0x725b60
    // 0x725b08: LoadField: r0 = r1->field_b
    //     0x725b08: ldur            w0, [x1, #0xb]
    // 0x725b0c: DecompressPointer r0
    //     0x725b0c: add             x0, x0, HEAP, lsl #32
    // 0x725b10: LoadField: r1 = r0->field_27
    //     0x725b10: ldur            w1, [x0, #0x27]
    // 0x725b14: DecompressPointer r1
    //     0x725b14: add             x1, x1, HEAP, lsl #32
    // 0x725b18: ldur            x16, [fp, #-0x10]
    // 0x725b1c: str             x16, [SP]
    // 0x725b20: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x725b20: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x725b24: r0 = copyWith()
    //     0x725b24: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x725b28: ldur            x1, [fp, #-0x20]
    // 0x725b2c: mov             x2, x0
    // 0x725b30: ldur            x3, [fp, #-0x18]
    // 0x725b34: r0 = userUpdateTextEditingValue()
    //     0x725b34: bl              #0x647e70  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x725b38: r0 = Null
    //     0x725b38: mov             x0, NULL
    // 0x725b3c: LeaveFrame
    //     0x725b3c: mov             SP, fp
    //     0x725b40: ldp             fp, lr, [SP], #0x10
    // 0x725b44: ret
    //     0x725b44: ret             
    // 0x725b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725b4c: b               #0x7259a8
    // 0x725b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x725b64, size: 0x10c
    // 0x725b64: EnterFrame
    //     0x725b64: stp             fp, lr, [SP, #-0x10]!
    //     0x725b68: mov             fp, SP
    // 0x725b6c: AllocStack(0x28)
    //     0x725b6c: sub             SP, SP, #0x28
    // 0x725b70: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x725b70: mov             x5, x3
    //     0x725b74: stur            x3, [fp, #-0x20]
    //     0x725b78: mov             x3, x2
    //     0x725b7c: stur            x2, [fp, #-0x18]
    //     0x725b80: mov             x2, x1
    //     0x725b84: stur            x1, [fp, #-0x10]
    //     0x725b88: ldur            w0, [x4, #0x13]
    //     0x725b8c: ldur            w1, [x4, #0x1f]
    //     0x725b90: add             x1, x1, HEAP, lsl #32
    //     0x725b94: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "to"
    //     0x725b98: cmp             w1, w16
    //     0x725b9c: b.ne            #0x725bbc
    //     0x725ba0: ldur            w1, [x4, #0x23]
    //     0x725ba4: add             x1, x1, HEAP, lsl #32
    //     0x725ba8: sub             w4, w0, w1
    //     0x725bac: add             x0, fp, w4, sxtw #2
    //     0x725bb0: ldr             x0, [x0, #8]
    //     0x725bb4: mov             x6, x0
    //     0x725bb8: b               #0x725bc0
    //     0x725bbc: mov             x6, NULL
    //     0x725bc0: stur            x6, [fp, #-8]
    // 0x725bc4: CheckStackOverflow
    //     0x725bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725bc8: cmp             SP, x16
    //     0x725bcc: b.ls            #0x725c60
    // 0x725bd0: LoadField: r1 = r2->field_7
    //     0x725bd0: ldur            w1, [x2, #7]
    // 0x725bd4: DecompressPointer r1
    //     0x725bd4: add             x1, x1, HEAP, lsl #32
    // 0x725bd8: r0 = LoadClassIdInstr(r1)
    //     0x725bd8: ldur            x0, [x1, #-1]
    //     0x725bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x725be0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725be0: sub             lr, x0, #0xe97
    //     0x725be4: ldr             lr, [x21, lr, lsl #3]
    //     0x725be8: blr             lr
    // 0x725bec: mov             x1, x0
    // 0x725bf0: r0 = currentState()
    //     0x725bf0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725bf4: cmp             w0, NULL
    // 0x725bf8: b.eq            #0x725c68
    // 0x725bfc: LoadField: r1 = r0->field_b
    //     0x725bfc: ldur            w1, [x0, #0xb]
    // 0x725c00: DecompressPointer r1
    //     0x725c00: add             x1, x1, HEAP, lsl #32
    // 0x725c04: cmp             w1, NULL
    // 0x725c08: b.eq            #0x725c6c
    // 0x725c0c: LoadField: r0 = r1->field_b
    //     0x725c0c: ldur            w0, [x1, #0xb]
    // 0x725c10: DecompressPointer r0
    //     0x725c10: add             x0, x0, HEAP, lsl #32
    // 0x725c14: LoadField: r1 = r0->field_27
    //     0x725c14: ldur            w1, [x0, #0x27]
    // 0x725c18: DecompressPointer r1
    //     0x725c18: add             x1, x1, HEAP, lsl #32
    // 0x725c1c: LoadField: r0 = r1->field_7
    //     0x725c1c: ldur            w0, [x1, #7]
    // 0x725c20: DecompressPointer r0
    //     0x725c20: add             x0, x0, HEAP, lsl #32
    // 0x725c24: stur            x0, [fp, #-0x28]
    // 0x725c28: r0 = ParagraphBoundary()
    //     0x725c28: bl              #0x726150  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x725c2c: mov             x1, x0
    // 0x725c30: ldur            x0, [fp, #-0x28]
    // 0x725c34: StoreField: r1->field_7 = r0
    //     0x725c34: stur            w0, [x1, #7]
    // 0x725c38: mov             x2, x1
    // 0x725c3c: ldur            x1, [fp, #-0x10]
    // 0x725c40: ldur            x3, [fp, #-0x18]
    // 0x725c44: ldur            x5, [fp, #-0x20]
    // 0x725c48: ldur            x6, [fp, #-8]
    // 0x725c4c: r0 = _selectTextBoundariesInRange()
    //     0x725c4c: bl              #0x725c70  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x725c50: r0 = Null
    //     0x725c50: mov             x0, NULL
    // 0x725c54: LeaveFrame
    //     0x725c54: mov             SP, fp
    //     0x725c58: ldp             fp, lr, [SP], #0x10
    // 0x725c5c: ret
    //     0x725c5c: ret             
    // 0x725c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725c64: b               #0x725bd0
    // 0x725c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725c68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x725c70, size: 0x348
    // 0x725c70: EnterFrame
    //     0x725c70: stp             fp, lr, [SP, #-0x10]!
    //     0x725c74: mov             fp, SP
    // 0x725c78: AllocStack(0x58)
    //     0x725c78: sub             SP, SP, #0x58
    // 0x725c7c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x725c7c: mov             x4, x3
    //     0x725c80: stur            x3, [fp, #-0x20]
    //     0x725c84: mov             x3, x5
    //     0x725c88: stur            x5, [fp, #-0x28]
    //     0x725c8c: mov             x5, x2
    //     0x725c90: stur            x2, [fp, #-0x18]
    //     0x725c94: mov             x2, x6
    //     0x725c98: stur            x6, [fp, #-0x30]
    //     0x725c9c: mov             x6, x1
    //     0x725ca0: stur            x1, [fp, #-0x10]
    // 0x725ca4: CheckStackOverflow
    //     0x725ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ca8: cmp             SP, x16
    //     0x725cac: b.ls            #0x725f9c
    // 0x725cb0: LoadField: r7 = r6->field_7
    //     0x725cb0: ldur            w7, [x6, #7]
    // 0x725cb4: DecompressPointer r7
    //     0x725cb4: add             x7, x7, HEAP, lsl #32
    // 0x725cb8: stur            x7, [fp, #-8]
    // 0x725cbc: r0 = LoadClassIdInstr(r7)
    //     0x725cbc: ldur            x0, [x7, #-1]
    //     0x725cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x725cc4: mov             x1, x7
    // 0x725cc8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725cc8: sub             lr, x0, #0xe97
    //     0x725ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x725cd0: blr             lr
    // 0x725cd4: mov             x1, x0
    // 0x725cd8: r0 = currentState()
    //     0x725cd8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725cdc: cmp             w0, NULL
    // 0x725ce0: b.eq            #0x725fa4
    // 0x725ce4: mov             x1, x0
    // 0x725ce8: LoadField: r0 = r1->field_d3
    //     0x725ce8: ldur            w0, [x1, #0xd3]
    // 0x725cec: DecompressPointer r0
    //     0x725cec: add             x0, x0, HEAP, lsl #32
    // 0x725cf0: r16 = Sentinel
    //     0x725cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725cf4: cmp             w0, w16
    // 0x725cf8: b.ne            #0x725d04
    // 0x725cfc: r2 = renderEditable
    //     0x725cfc: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725d00: r0 = InitLateFinalInstanceField()
    //     0x725d00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725d04: mov             x1, x0
    // 0x725d08: ldur            x2, [fp, #-0x28]
    // 0x725d0c: r0 = getPositionForPoint()
    //     0x725d0c: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x725d10: ldur            x1, [fp, #-0x10]
    // 0x725d14: mov             x2, x0
    // 0x725d18: ldur            x3, [fp, #-0x18]
    // 0x725d1c: stur            x0, [fp, #-0x28]
    // 0x725d20: r0 = _moveToTextBoundary()
    //     0x725d20: bl              #0x725fb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x725d24: mov             x3, x0
    // 0x725d28: ldur            x2, [fp, #-0x30]
    // 0x725d2c: stur            x3, [fp, #-0x38]
    // 0x725d30: cmp             w2, NULL
    // 0x725d34: b.ne            #0x725d40
    // 0x725d38: ldur            x2, [fp, #-0x28]
    // 0x725d3c: b               #0x725d9c
    // 0x725d40: ldur            x4, [fp, #-8]
    // 0x725d44: r0 = LoadClassIdInstr(r4)
    //     0x725d44: ldur            x0, [x4, #-1]
    //     0x725d48: ubfx            x0, x0, #0xc, #0x14
    // 0x725d4c: mov             x1, x4
    // 0x725d50: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725d50: sub             lr, x0, #0xe97
    //     0x725d54: ldr             lr, [x21, lr, lsl #3]
    //     0x725d58: blr             lr
    // 0x725d5c: mov             x1, x0
    // 0x725d60: r0 = currentState()
    //     0x725d60: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725d64: cmp             w0, NULL
    // 0x725d68: b.eq            #0x725fa8
    // 0x725d6c: mov             x1, x0
    // 0x725d70: LoadField: r0 = r1->field_d3
    //     0x725d70: ldur            w0, [x1, #0xd3]
    // 0x725d74: DecompressPointer r0
    //     0x725d74: add             x0, x0, HEAP, lsl #32
    // 0x725d78: r16 = Sentinel
    //     0x725d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725d7c: cmp             w0, w16
    // 0x725d80: b.ne            #0x725d8c
    // 0x725d84: r2 = renderEditable
    //     0x725d84: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x725d88: r0 = InitLateFinalInstanceField()
    //     0x725d88: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x725d8c: mov             x1, x0
    // 0x725d90: ldur            x2, [fp, #-0x30]
    // 0x725d94: r0 = getPositionForPoint()
    //     0x725d94: bl              #0x6452d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x725d98: mov             x2, x0
    // 0x725d9c: stur            x2, [fp, #-0x30]
    // 0x725da0: r16 = TextPosition
    //     0x725da0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x725da4: ldr             x16, [x16, #0x4f0]
    // 0x725da8: r30 = TextPosition
    //     0x725da8: add             lr, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x725dac: ldr             lr, [lr, #0x4f0]
    // 0x725db0: stp             lr, x16, [SP]
    // 0x725db4: r0 = ==()
    //     0x725db4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x725db8: tbz             w0, #4, #0x725dc4
    // 0x725dbc: ldur            x2, [fp, #-0x30]
    // 0x725dc0: b               #0x725dfc
    // 0x725dc4: ldur            x0, [fp, #-0x28]
    // 0x725dc8: ldur            x2, [fp, #-0x30]
    // 0x725dcc: LoadField: r1 = r0->field_7
    //     0x725dcc: ldur            x1, [x0, #7]
    // 0x725dd0: LoadField: r3 = r2->field_7
    //     0x725dd0: ldur            x3, [x2, #7]
    // 0x725dd4: cmp             x1, x3
    // 0x725dd8: b.ne            #0x725dfc
    // 0x725ddc: LoadField: r1 = r0->field_f
    //     0x725ddc: ldur            w1, [x0, #0xf]
    // 0x725de0: DecompressPointer r1
    //     0x725de0: add             x1, x1, HEAP, lsl #32
    // 0x725de4: LoadField: r0 = r2->field_f
    //     0x725de4: ldur            w0, [x2, #0xf]
    // 0x725de8: DecompressPointer r0
    //     0x725de8: add             x0, x0, HEAP, lsl #32
    // 0x725dec: cmp             w1, w0
    // 0x725df0: b.ne            #0x725dfc
    // 0x725df4: ldur            x1, [fp, #-0x38]
    // 0x725df8: b               #0x725e0c
    // 0x725dfc: ldur            x1, [fp, #-0x10]
    // 0x725e00: ldur            x3, [fp, #-0x18]
    // 0x725e04: r0 = _moveToTextBoundary()
    //     0x725e04: bl              #0x725fb8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x725e08: mov             x1, x0
    // 0x725e0c: ldur            x0, [fp, #-0x38]
    // 0x725e10: LoadField: r2 = r0->field_7
    //     0x725e10: ldur            x2, [x0, #7]
    // 0x725e14: stur            x2, [fp, #-0x48]
    // 0x725e18: LoadField: r3 = r1->field_f
    //     0x725e18: ldur            x3, [x1, #0xf]
    // 0x725e1c: stur            x3, [fp, #-0x40]
    // 0x725e20: cmp             x2, x3
    // 0x725e24: b.ge            #0x725e80
    // 0x725e28: r0 = TextSelection()
    //     0x725e28: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x725e2c: mov             x1, x0
    // 0x725e30: ldur            x0, [fp, #-0x48]
    // 0x725e34: ArrayStore: r1[0] = r0  ; List_8
    //     0x725e34: stur            x0, [x1, #0x17]
    // 0x725e38: ldur            x2, [fp, #-0x40]
    // 0x725e3c: StoreField: r1->field_1f = r2
    //     0x725e3c: stur            x2, [x1, #0x1f]
    // 0x725e40: r3 = Instance_TextAffinity
    //     0x725e40: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x725e44: StoreField: r1->field_27 = r3
    //     0x725e44: stur            w3, [x1, #0x27]
    // 0x725e48: r4 = false
    //     0x725e48: add             x4, NULL, #0x30  ; false
    // 0x725e4c: StoreField: r1->field_2b = r4
    //     0x725e4c: stur            w4, [x1, #0x2b]
    // 0x725e50: cmp             x0, x2
    // 0x725e54: b.ge            #0x725e60
    // 0x725e58: mov             x3, x0
    // 0x725e5c: b               #0x725e64
    // 0x725e60: mov             x3, x2
    // 0x725e64: cmp             x0, x2
    // 0x725e68: b.ge            #0x725e70
    // 0x725e6c: mov             x0, x2
    // 0x725e70: StoreField: r1->field_7 = r3
    //     0x725e70: stur            x3, [x1, #7]
    // 0x725e74: StoreField: r1->field_f = r0
    //     0x725e74: stur            x0, [x1, #0xf]
    // 0x725e78: mov             x3, x1
    // 0x725e7c: b               #0x725eec
    // 0x725e80: r3 = Instance_TextAffinity
    //     0x725e80: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x725e84: r4 = false
    //     0x725e84: add             x4, NULL, #0x30  ; false
    // 0x725e88: LoadField: r2 = r0->field_f
    //     0x725e88: ldur            x2, [x0, #0xf]
    // 0x725e8c: stur            x2, [fp, #-0x48]
    // 0x725e90: LoadField: r0 = r1->field_7
    //     0x725e90: ldur            x0, [x1, #7]
    // 0x725e94: stur            x0, [fp, #-0x40]
    // 0x725e98: r0 = TextSelection()
    //     0x725e98: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x725e9c: mov             x1, x0
    // 0x725ea0: ldur            x0, [fp, #-0x48]
    // 0x725ea4: ArrayStore: r1[0] = r0  ; List_8
    //     0x725ea4: stur            x0, [x1, #0x17]
    // 0x725ea8: ldur            x2, [fp, #-0x40]
    // 0x725eac: StoreField: r1->field_1f = r2
    //     0x725eac: stur            x2, [x1, #0x1f]
    // 0x725eb0: r3 = Instance_TextAffinity
    //     0x725eb0: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x725eb4: StoreField: r1->field_27 = r3
    //     0x725eb4: stur            w3, [x1, #0x27]
    // 0x725eb8: r3 = false
    //     0x725eb8: add             x3, NULL, #0x30  ; false
    // 0x725ebc: StoreField: r1->field_2b = r3
    //     0x725ebc: stur            w3, [x1, #0x2b]
    // 0x725ec0: cmp             x0, x2
    // 0x725ec4: b.ge            #0x725ed0
    // 0x725ec8: mov             x3, x0
    // 0x725ecc: b               #0x725ed4
    // 0x725ed0: mov             x3, x2
    // 0x725ed4: cmp             x0, x2
    // 0x725ed8: b.ge            #0x725ee0
    // 0x725edc: mov             x0, x2
    // 0x725ee0: StoreField: r1->field_7 = r3
    //     0x725ee0: stur            x3, [x1, #7]
    // 0x725ee4: StoreField: r1->field_f = r0
    //     0x725ee4: stur            x0, [x1, #0xf]
    // 0x725ee8: mov             x3, x1
    // 0x725eec: ldur            x2, [fp, #-8]
    // 0x725ef0: stur            x3, [fp, #-0x10]
    // 0x725ef4: r0 = LoadClassIdInstr(r2)
    //     0x725ef4: ldur            x0, [x2, #-1]
    //     0x725ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x725efc: mov             x1, x2
    // 0x725f00: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725f00: sub             lr, x0, #0xe97
    //     0x725f04: ldr             lr, [x21, lr, lsl #3]
    //     0x725f08: blr             lr
    // 0x725f0c: mov             x1, x0
    // 0x725f10: r0 = currentState()
    //     0x725f10: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725f14: mov             x2, x0
    // 0x725f18: stur            x2, [fp, #-0x18]
    // 0x725f1c: cmp             w2, NULL
    // 0x725f20: b.eq            #0x725fac
    // 0x725f24: ldur            x1, [fp, #-8]
    // 0x725f28: r0 = LoadClassIdInstr(r1)
    //     0x725f28: ldur            x0, [x1, #-1]
    //     0x725f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x725f30: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725f30: sub             lr, x0, #0xe97
    //     0x725f34: ldr             lr, [x21, lr, lsl #3]
    //     0x725f38: blr             lr
    // 0x725f3c: mov             x1, x0
    // 0x725f40: r0 = currentState()
    //     0x725f40: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x725f44: cmp             w0, NULL
    // 0x725f48: b.eq            #0x725fb0
    // 0x725f4c: LoadField: r1 = r0->field_b
    //     0x725f4c: ldur            w1, [x0, #0xb]
    // 0x725f50: DecompressPointer r1
    //     0x725f50: add             x1, x1, HEAP, lsl #32
    // 0x725f54: cmp             w1, NULL
    // 0x725f58: b.eq            #0x725fb4
    // 0x725f5c: LoadField: r0 = r1->field_b
    //     0x725f5c: ldur            w0, [x1, #0xb]
    // 0x725f60: DecompressPointer r0
    //     0x725f60: add             x0, x0, HEAP, lsl #32
    // 0x725f64: LoadField: r1 = r0->field_27
    //     0x725f64: ldur            w1, [x0, #0x27]
    // 0x725f68: DecompressPointer r1
    //     0x725f68: add             x1, x1, HEAP, lsl #32
    // 0x725f6c: ldur            x16, [fp, #-0x10]
    // 0x725f70: str             x16, [SP]
    // 0x725f74: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x725f74: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x725f78: r0 = copyWith()
    //     0x725f78: bl              #0x648a90  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x725f7c: ldur            x1, [fp, #-0x18]
    // 0x725f80: mov             x2, x0
    // 0x725f84: ldur            x3, [fp, #-0x20]
    // 0x725f88: r0 = userUpdateTextEditingValue()
    //     0x725f88: bl              #0x647e70  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x725f8c: r0 = Null
    //     0x725f8c: mov             x0, NULL
    // 0x725f90: LeaveFrame
    //     0x725f90: mov             SP, fp
    //     0x725f94: ldp             fp, lr, [SP], #0x10
    // 0x725f98: ret
    //     0x725f98: ret             
    // 0x725f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725fa0: b               #0x725cb0
    // 0x725fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725fa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725fac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725fb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725fb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x725fb8, size: 0x198
    // 0x725fb8: EnterFrame
    //     0x725fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x725fbc: mov             fp, SP
    // 0x725fc0: AllocStack(0x20)
    //     0x725fc0: sub             SP, SP, #0x20
    // 0x725fc4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x725fc4: mov             x0, x2
    //     0x725fc8: mov             x2, x3
    //     0x725fcc: stur            x3, [fp, #-0x18]
    // 0x725fd0: CheckStackOverflow
    //     0x725fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725fd4: cmp             SP, x16
    //     0x725fd8: b.ls            #0x726138
    // 0x725fdc: LoadField: r3 = r0->field_7
    //     0x725fdc: ldur            x3, [x0, #7]
    // 0x725fe0: stur            x3, [fp, #-0x10]
    // 0x725fe4: LoadField: r4 = r1->field_7
    //     0x725fe4: ldur            w4, [x1, #7]
    // 0x725fe8: DecompressPointer r4
    //     0x725fe8: add             x4, x4, HEAP, lsl #32
    // 0x725fec: stur            x4, [fp, #-8]
    // 0x725ff0: r0 = LoadClassIdInstr(r4)
    //     0x725ff0: ldur            x0, [x4, #-1]
    //     0x725ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x725ff8: mov             x1, x4
    // 0x725ffc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x725ffc: sub             lr, x0, #0xe97
    //     0x726000: ldr             lr, [x21, lr, lsl #3]
    //     0x726004: blr             lr
    // 0x726008: mov             x1, x0
    // 0x72600c: r0 = currentState()
    //     0x72600c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726010: cmp             w0, NULL
    // 0x726014: b.eq            #0x726140
    // 0x726018: LoadField: r1 = r0->field_b
    //     0x726018: ldur            w1, [x0, #0xb]
    // 0x72601c: DecompressPointer r1
    //     0x72601c: add             x1, x1, HEAP, lsl #32
    // 0x726020: cmp             w1, NULL
    // 0x726024: b.eq            #0x726144
    // 0x726028: LoadField: r0 = r1->field_b
    //     0x726028: ldur            w0, [x1, #0xb]
    // 0x72602c: DecompressPointer r0
    //     0x72602c: add             x0, x0, HEAP, lsl #32
    // 0x726030: LoadField: r1 = r0->field_27
    //     0x726030: ldur            w1, [x0, #0x27]
    // 0x726034: DecompressPointer r1
    //     0x726034: add             x1, x1, HEAP, lsl #32
    // 0x726038: LoadField: r0 = r1->field_7
    //     0x726038: ldur            w0, [x1, #7]
    // 0x72603c: DecompressPointer r0
    //     0x72603c: add             x0, x0, HEAP, lsl #32
    // 0x726040: LoadField: r1 = r0->field_7
    //     0x726040: ldur            w1, [x0, #7]
    // 0x726044: r0 = LoadInt32Instr(r1)
    //     0x726044: sbfx            x0, x1, #1, #0x1f
    // 0x726048: ldur            x3, [fp, #-0x10]
    // 0x72604c: cmp             x3, x0
    // 0x726050: b.ne            #0x726060
    // 0x726054: sub             x0, x3, #1
    // 0x726058: mov             x2, x0
    // 0x72605c: b               #0x726064
    // 0x726060: mov             x2, x3
    // 0x726064: ldur            x1, [fp, #-0x18]
    // 0x726068: r0 = getLeadingTextBoundaryAt()
    //     0x726068: bl              #0xc5a118  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x72606c: cmp             w0, NULL
    // 0x726070: b.ne            #0x72607c
    // 0x726074: r0 = 0
    //     0x726074: movz            x0, #0
    // 0x726078: b               #0x72608c
    // 0x72607c: r1 = LoadInt32Instr(r0)
    //     0x72607c: sbfx            x1, x0, #1, #0x1f
    //     0x726080: tbz             w0, #0, #0x726088
    //     0x726084: ldur            x1, [x0, #7]
    // 0x726088: mov             x0, x1
    // 0x72608c: ldur            x1, [fp, #-0x18]
    // 0x726090: ldur            x2, [fp, #-0x10]
    // 0x726094: stur            x0, [fp, #-0x20]
    // 0x726098: r0 = getTrailingTextBoundaryAt()
    //     0x726098: bl              #0xc599b0  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x72609c: cmp             w0, NULL
    // 0x7260a0: b.ne            #0x726104
    // 0x7260a4: ldur            x1, [fp, #-8]
    // 0x7260a8: r0 = LoadClassIdInstr(r1)
    //     0x7260a8: ldur            x0, [x1, #-1]
    //     0x7260ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7260b0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7260b0: sub             lr, x0, #0xe97
    //     0x7260b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7260b8: blr             lr
    // 0x7260bc: mov             x1, x0
    // 0x7260c0: r0 = currentState()
    //     0x7260c0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7260c4: cmp             w0, NULL
    // 0x7260c8: b.eq            #0x726148
    // 0x7260cc: LoadField: r1 = r0->field_b
    //     0x7260cc: ldur            w1, [x0, #0xb]
    // 0x7260d0: DecompressPointer r1
    //     0x7260d0: add             x1, x1, HEAP, lsl #32
    // 0x7260d4: cmp             w1, NULL
    // 0x7260d8: b.eq            #0x72614c
    // 0x7260dc: LoadField: r0 = r1->field_b
    //     0x7260dc: ldur            w0, [x1, #0xb]
    // 0x7260e0: DecompressPointer r0
    //     0x7260e0: add             x0, x0, HEAP, lsl #32
    // 0x7260e4: LoadField: r1 = r0->field_27
    //     0x7260e4: ldur            w1, [x0, #0x27]
    // 0x7260e8: DecompressPointer r1
    //     0x7260e8: add             x1, x1, HEAP, lsl #32
    // 0x7260ec: LoadField: r0 = r1->field_7
    //     0x7260ec: ldur            w0, [x1, #7]
    // 0x7260f0: DecompressPointer r0
    //     0x7260f0: add             x0, x0, HEAP, lsl #32
    // 0x7260f4: LoadField: r1 = r0->field_7
    //     0x7260f4: ldur            w1, [x0, #7]
    // 0x7260f8: r0 = LoadInt32Instr(r1)
    //     0x7260f8: sbfx            x0, x1, #1, #0x1f
    // 0x7260fc: mov             x1, x0
    // 0x726100: b               #0x726110
    // 0x726104: r1 = LoadInt32Instr(r0)
    //     0x726104: sbfx            x1, x0, #1, #0x1f
    //     0x726108: tbz             w0, #0, #0x726110
    //     0x72610c: ldur            x1, [x0, #7]
    // 0x726110: ldur            x0, [fp, #-0x20]
    // 0x726114: stur            x1, [fp, #-0x10]
    // 0x726118: r0 = TextRange()
    //     0x726118: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x72611c: ldur            x1, [fp, #-0x20]
    // 0x726120: StoreField: r0->field_7 = r1
    //     0x726120: stur            x1, [x0, #7]
    // 0x726124: ldur            x1, [fp, #-0x10]
    // 0x726128: StoreField: r0->field_f = r1
    //     0x726128: stur            x1, [x0, #0xf]
    // 0x72612c: LeaveFrame
    //     0x72612c: mov             SP, fp
    //     0x726130: ldp             fp, lr, [SP], #0x10
    // 0x726134: ret
    //     0x726134: ret             
    // 0x726138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72613c: b               #0x725fdc
    // 0x726140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726144: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726148: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72614c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x72615c, size: 0x7c
    // 0x72615c: EnterFrame
    //     0x72615c: stp             fp, lr, [SP, #-0x10]!
    //     0x726160: mov             fp, SP
    // 0x726164: AllocStack(0x8)
    //     0x726164: sub             SP, SP, #8
    // 0x726168: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x726168: stur            x2, [fp, #-8]
    // 0x72616c: CheckStackOverflow
    //     0x72616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726170: cmp             SP, x16
    //     0x726174: b.ls            #0x7261cc
    // 0x726178: LoadField: r0 = r1->field_7
    //     0x726178: ldur            w0, [x1, #7]
    // 0x72617c: DecompressPointer r0
    //     0x72617c: add             x0, x0, HEAP, lsl #32
    // 0x726180: r1 = LoadClassIdInstr(r0)
    //     0x726180: ldur            x1, [x0, #-1]
    //     0x726184: ubfx            x1, x1, #0xc, #0x14
    // 0x726188: mov             x16, x0
    // 0x72618c: mov             x0, x1
    // 0x726190: mov             x1, x16
    // 0x726194: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726194: sub             lr, x0, #0xe97
    //     0x726198: ldr             lr, [x21, lr, lsl #3]
    //     0x72619c: blr             lr
    // 0x7261a0: mov             x1, x0
    // 0x7261a4: r0 = currentState()
    //     0x7261a4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7261a8: cmp             w0, NULL
    // 0x7261ac: b.eq            #0x7261d4
    // 0x7261b0: mov             x1, x0
    // 0x7261b4: ldur            x2, [fp, #-8]
    // 0x7261b8: r0 = showMagnifier()
    //     0x7261b8: bl              #0x7261d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x7261bc: r0 = Null
    //     0x7261bc: mov             x0, NULL
    // 0x7261c0: LeaveFrame
    //     0x7261c0: mov             SP, fp
    //     0x7261c4: ldp             fp, lr, [SP], #0x10
    // 0x7261c8: ret
    //     0x7261c8: ret             
    // 0x7261cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7261cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7261d0: b               #0x726178
    // 0x7261d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7261d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x7263b4, size: 0xdc
    // 0x7263b4: EnterFrame
    //     0x7263b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7263b8: mov             fp, SP
    // 0x7263bc: AllocStack(0x8)
    //     0x7263bc: sub             SP, SP, #8
    // 0x7263c0: CheckStackOverflow
    //     0x7263c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7263c4: cmp             SP, x16
    //     0x7263c8: b.ls            #0x72647c
    // 0x7263cc: LoadField: r2 = r1->field_7
    //     0x7263cc: ldur            w2, [x1, #7]
    // 0x7263d0: DecompressPointer r2
    //     0x7263d0: add             x2, x2, HEAP, lsl #32
    // 0x7263d4: stur            x2, [fp, #-8]
    // 0x7263d8: r0 = LoadClassIdInstr(r2)
    //     0x7263d8: ldur            x0, [x2, #-1]
    //     0x7263dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7263e0: mov             x1, x2
    // 0x7263e4: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7263e4: sub             lr, x0, #0xe97
    //     0x7263e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7263ec: blr             lr
    // 0x7263f0: mov             x1, x0
    // 0x7263f4: r0 = _currentElement()
    //     0x7263f4: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7263f8: cmp             w0, NULL
    // 0x7263fc: b.ne            #0x726408
    // 0x726400: r0 = Null
    //     0x726400: mov             x0, NULL
    // 0x726404: b               #0x726438
    // 0x726408: ldur            x1, [fp, #-8]
    // 0x72640c: r0 = LoadClassIdInstr(r1)
    //     0x72640c: ldur            x0, [x1, #-1]
    //     0x726410: ubfx            x0, x0, #0xc, #0x14
    // 0x726414: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726414: sub             lr, x0, #0xe97
    //     0x726418: ldr             lr, [x21, lr, lsl #3]
    //     0x72641c: blr             lr
    // 0x726420: mov             x1, x0
    // 0x726424: r0 = _currentElement()
    //     0x726424: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x726428: cmp             w0, NULL
    // 0x72642c: b.eq            #0x726484
    // 0x726430: mov             x1, x0
    // 0x726434: r0 = maybeOf()
    //     0x726434: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x726438: cmp             w0, NULL
    // 0x72643c: b.ne            #0x726448
    // 0x726440: d0 = 0.000000
    //     0x726440: eor             v0.16b, v0.16b, v0.16b
    // 0x726444: b               #0x726470
    // 0x726448: LoadField: r1 = r0->field_2b
    //     0x726448: ldur            w1, [x0, #0x2b]
    // 0x72644c: DecompressPointer r1
    //     0x72644c: add             x1, x1, HEAP, lsl #32
    // 0x726450: cmp             w1, NULL
    // 0x726454: b.eq            #0x726488
    // 0x726458: LoadField: r0 = r1->field_3f
    //     0x726458: ldur            w0, [x1, #0x3f]
    // 0x72645c: DecompressPointer r0
    //     0x72645c: add             x0, x0, HEAP, lsl #32
    // 0x726460: cmp             w0, NULL
    // 0x726464: b.eq            #0x72648c
    // 0x726468: LoadField: d1 = r0->field_7
    //     0x726468: ldur            d1, [x0, #7]
    // 0x72646c: mov             v0.16b, v1.16b
    // 0x726470: LeaveFrame
    //     0x726470: mov             SP, fp
    //     0x726474: ldp             fp, lr, [SP], #0x10
    // 0x726478: ret
    //     0x726478: ret             
    // 0x72647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72647c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726480: b               #0x7263cc
    // 0x726484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72648c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x726490, size: 0xd0
    // 0x726490: EnterFrame
    //     0x726490: stp             fp, lr, [SP, #-0x10]!
    //     0x726494: mov             fp, SP
    // 0x726498: AllocStack(0x8)
    //     0x726498: sub             SP, SP, #8
    // 0x72649c: CheckStackOverflow
    //     0x72649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7264a0: cmp             SP, x16
    //     0x7264a4: b.ls            #0x726550
    // 0x7264a8: LoadField: r2 = r1->field_7
    //     0x7264a8: ldur            w2, [x1, #7]
    // 0x7264ac: DecompressPointer r2
    //     0x7264ac: add             x2, x2, HEAP, lsl #32
    // 0x7264b0: stur            x2, [fp, #-8]
    // 0x7264b4: r0 = LoadClassIdInstr(r2)
    //     0x7264b4: ldur            x0, [x2, #-1]
    //     0x7264b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7264bc: mov             x1, x2
    // 0x7264c0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7264c0: sub             lr, x0, #0xe97
    //     0x7264c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7264c8: blr             lr
    // 0x7264cc: mov             x1, x0
    // 0x7264d0: r0 = _currentElement()
    //     0x7264d0: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7264d4: cmp             w0, NULL
    // 0x7264d8: b.ne            #0x7264e4
    // 0x7264dc: r1 = Null
    //     0x7264dc: mov             x1, NULL
    // 0x7264e0: b               #0x726518
    // 0x7264e4: ldur            x1, [fp, #-8]
    // 0x7264e8: r0 = LoadClassIdInstr(r1)
    //     0x7264e8: ldur            x0, [x1, #-1]
    //     0x7264ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7264f0: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7264f0: sub             lr, x0, #0xe97
    //     0x7264f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7264f8: blr             lr
    // 0x7264fc: mov             x1, x0
    // 0x726500: r0 = _currentElement()
    //     0x726500: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x726504: cmp             w0, NULL
    // 0x726508: b.eq            #0x726558
    // 0x72650c: mov             x1, x0
    // 0x726510: r0 = maybeOf()
    //     0x726510: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x726514: mov             x1, x0
    // 0x726518: cmp             w1, NULL
    // 0x72651c: b.ne            #0x726528
    // 0x726520: r0 = Null
    //     0x726520: mov             x0, NULL
    // 0x726524: b               #0x726544
    // 0x726528: LoadField: r2 = r1->field_b
    //     0x726528: ldur            w2, [x1, #0xb]
    // 0x72652c: DecompressPointer r2
    //     0x72652c: add             x2, x2, HEAP, lsl #32
    // 0x726530: cmp             w2, NULL
    // 0x726534: b.eq            #0x72655c
    // 0x726538: LoadField: r1 = r2->field_b
    //     0x726538: ldur            w1, [x2, #0xb]
    // 0x72653c: DecompressPointer r1
    //     0x72653c: add             x1, x1, HEAP, lsl #32
    // 0x726540: mov             x0, x1
    // 0x726544: LeaveFrame
    //     0x726544: mov             SP, fp
    //     0x726548: ldp             fp, lr, [SP], #0x10
    // 0x72654c: ret
    //     0x72654c: ret             
    // 0x726550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726554: b               #0x7264a8
    // 0x726558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72655c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72655c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x726890, size: 0x3c
    // 0x726890: EnterFrame
    //     0x726890: stp             fp, lr, [SP, #-0x10]!
    //     0x726894: mov             fp, SP
    // 0x726898: ldr             x0, [fp, #0x18]
    // 0x72689c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72689c: ldur            w1, [x0, #0x17]
    // 0x7268a0: DecompressPointer r1
    //     0x7268a0: add             x1, x1, HEAP, lsl #32
    // 0x7268a4: CheckStackOverflow
    //     0x7268a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7268a8: cmp             SP, x16
    //     0x7268ac: b.ls            #0x7268c4
    // 0x7268b0: ldr             x2, [fp, #0x10]
    // 0x7268b4: r0 = onDragSelectionStart()
    //     0x7268b4: bl              #0x7268cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x7268b8: LeaveFrame
    //     0x7268b8: mov             SP, fp
    //     0x7268bc: ldp             fp, lr, [SP], #0x10
    // 0x7268c0: ret
    //     0x7268c0: ret             
    // 0x7268c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268c8: b               #0x7268b0
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x7268cc, size: 0x4a4
    // 0x7268cc: EnterFrame
    //     0x7268cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7268d0: mov             fp, SP
    // 0x7268d4: AllocStack(0x20)
    //     0x7268d4: sub             SP, SP, #0x20
    // 0x7268d8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7268d8: mov             x3, x1
    //     0x7268dc: stur            x1, [fp, #-0x10]
    //     0x7268e0: stur            x2, [fp, #-0x18]
    // 0x7268e4: CheckStackOverflow
    //     0x7268e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7268e8: cmp             SP, x16
    //     0x7268ec: b.ls            #0x726d40
    // 0x7268f0: LoadField: r4 = r3->field_7
    //     0x7268f0: ldur            w4, [x3, #7]
    // 0x7268f4: DecompressPointer r4
    //     0x7268f4: add             x4, x4, HEAP, lsl #32
    // 0x7268f8: stur            x4, [fp, #-8]
    // 0x7268fc: r0 = LoadClassIdInstr(r4)
    //     0x7268fc: ldur            x0, [x4, #-1]
    //     0x726900: ubfx            x0, x0, #0xc, #0x14
    // 0x726904: mov             x1, x4
    // 0x726908: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x726908: sub             lr, x0, #0xf1a
    //     0x72690c: ldr             lr, [x21, lr, lsl #3]
    //     0x726910: blr             lr
    // 0x726914: tbz             w0, #4, #0x726928
    // 0x726918: r0 = Null
    //     0x726918: mov             x0, NULL
    // 0x72691c: LeaveFrame
    //     0x72691c: mov             SP, fp
    //     0x726920: ldp             fp, lr, [SP], #0x10
    // 0x726924: ret
    //     0x726924: ret             
    // 0x726928: ldur            x2, [fp, #-0x18]
    // 0x72692c: LoadField: r3 = r2->field_b
    //     0x72692c: ldur            w3, [x2, #0xb]
    // 0x726930: DecompressPointer r3
    //     0x726930: add             x3, x3, HEAP, lsl #32
    // 0x726934: stur            x3, [fp, #-0x20]
    // 0x726938: r16 = Instance_PointerDeviceKind
    //     0x726938: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x72693c: cmp             w3, w16
    // 0x726940: b.ne            #0x72694c
    // 0x726944: r0 = true
    //     0x726944: add             x0, NULL, #0x20  ; true
    // 0x726948: b               #0x726960
    // 0x72694c: r16 = Instance_PointerDeviceKind
    //     0x72694c: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x726950: cmp             w3, w16
    // 0x726954: r16 = true
    //     0x726954: add             x16, NULL, #0x20  ; true
    // 0x726958: r17 = false
    //     0x726958: add             x17, NULL, #0x30  ; false
    // 0x72695c: csel            x0, x16, x17, eq
    // 0x726960: ldur            x4, [fp, #-0x10]
    // 0x726964: ldur            x5, [fp, #-8]
    // 0x726968: StoreField: r4->field_b = r0
    //     0x726968: stur            w0, [x4, #0xb]
    // 0x72696c: r0 = LoadClassIdInstr(r5)
    //     0x72696c: ldur            x0, [x5, #-1]
    //     0x726970: ubfx            x0, x0, #0xc, #0x14
    // 0x726974: mov             x1, x5
    // 0x726978: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726978: sub             lr, x0, #0xe97
    //     0x72697c: ldr             lr, [x21, lr, lsl #3]
    //     0x726980: blr             lr
    // 0x726984: mov             x1, x0
    // 0x726988: r0 = currentState()
    //     0x726988: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72698c: cmp             w0, NULL
    // 0x726990: b.eq            #0x726d48
    // 0x726994: mov             x1, x0
    // 0x726998: LoadField: r0 = r1->field_d3
    //     0x726998: ldur            w0, [x1, #0xd3]
    // 0x72699c: DecompressPointer r0
    //     0x72699c: add             x0, x0, HEAP, lsl #32
    // 0x7269a0: r16 = Sentinel
    //     0x7269a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7269a4: cmp             w0, w16
    // 0x7269a8: b.ne            #0x7269b4
    // 0x7269ac: r2 = renderEditable
    //     0x7269ac: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7269b0: r0 = InitLateFinalInstanceField()
    //     0x7269b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7269b4: LoadField: r1 = r0->field_df
    //     0x7269b4: ldur            w1, [x0, #0xdf]
    // 0x7269b8: DecompressPointer r1
    //     0x7269b8: add             x1, x1, HEAP, lsl #32
    // 0x7269bc: mov             x0, x1
    // 0x7269c0: ldur            x2, [fp, #-0x10]
    // 0x7269c4: StoreField: r2->field_23 = r0
    //     0x7269c4: stur            w0, [x2, #0x23]
    //     0x7269c8: ldurb           w16, [x2, #-1]
    //     0x7269cc: ldurb           w17, [x0, #-1]
    //     0x7269d0: and             x16, x17, x16, lsr #2
    //     0x7269d4: tst             x16, HEAP, lsr #32
    //     0x7269d8: b.eq            #0x7269e0
    //     0x7269dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7269e0: mov             x1, x2
    // 0x7269e4: r0 = _scrollPosition()
    //     0x7269e4: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x7269e8: ldur            x2, [fp, #-0x10]
    // 0x7269ec: StoreField: r2->field_13 = d0
    //     0x7269ec: stur            d0, [x2, #0x13]
    // 0x7269f0: ldur            x3, [fp, #-8]
    // 0x7269f4: r0 = LoadClassIdInstr(r3)
    //     0x7269f4: ldur            x0, [x3, #-1]
    //     0x7269f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7269fc: mov             x1, x3
    // 0x726a00: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726a00: sub             lr, x0, #0xe97
    //     0x726a04: ldr             lr, [x21, lr, lsl #3]
    //     0x726a08: blr             lr
    // 0x726a0c: mov             x1, x0
    // 0x726a10: r0 = currentState()
    //     0x726a10: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726a14: cmp             w0, NULL
    // 0x726a18: b.eq            #0x726d4c
    // 0x726a1c: mov             x1, x0
    // 0x726a20: LoadField: r0 = r1->field_d3
    //     0x726a20: ldur            w0, [x1, #0xd3]
    // 0x726a24: DecompressPointer r0
    //     0x726a24: add             x0, x0, HEAP, lsl #32
    // 0x726a28: r16 = Sentinel
    //     0x726a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726a2c: cmp             w0, w16
    // 0x726a30: b.ne            #0x726a3c
    // 0x726a34: r2 = renderEditable
    //     0x726a34: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726a38: r0 = InitLateFinalInstanceField()
    //     0x726a38: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726a3c: LoadField: r1 = r0->field_e3
    //     0x726a3c: ldur            w1, [x0, #0xe3]
    // 0x726a40: DecompressPointer r1
    //     0x726a40: add             x1, x1, HEAP, lsl #32
    // 0x726a44: LoadField: r0 = r1->field_3f
    //     0x726a44: ldur            w0, [x1, #0x3f]
    // 0x726a48: DecompressPointer r0
    //     0x726a48: add             x0, x0, HEAP, lsl #32
    // 0x726a4c: cmp             w0, NULL
    // 0x726a50: b.eq            #0x726d50
    // 0x726a54: LoadField: d0 = r0->field_7
    //     0x726a54: ldur            d0, [x0, #7]
    // 0x726a58: ldur            x2, [fp, #-0x10]
    // 0x726a5c: StoreField: r2->field_1b = d0
    //     0x726a5c: stur            d0, [x2, #0x1b]
    // 0x726a60: ldur            x3, [fp, #-0x18]
    // 0x726a64: LoadField: r0 = r3->field_f
    //     0x726a64: ldur            x0, [x3, #0xf]
    // 0x726a68: cmp             x0, #3
    // 0x726a6c: b.gt            #0x726a7c
    // 0x726a70: cmp             x0, #1
    // 0x726a74: b.le            #0x726aac
    // 0x726a78: b               #0x726a9c
    // 0x726a7c: r1 = 3
    //     0x726a7c: movz            x1, #0x3
    // 0x726a80: sdiv            x5, x0, x1
    // 0x726a84: msub            x4, x5, x1, x0
    // 0x726a88: cmp             x4, xzr
    // 0x726a8c: b.lt            #0x726d54
    // 0x726a90: cbz             x4, #0x726a9c
    // 0x726a94: cmp             x4, #1
    // 0x726a98: b.le            #0x726aac
    // 0x726a9c: r0 = Null
    //     0x726a9c: mov             x0, NULL
    // 0x726aa0: LeaveFrame
    //     0x726aa0: mov             SP, fp
    //     0x726aa4: ldp             fp, lr, [SP], #0x10
    // 0x726aa8: ret
    //     0x726aa8: ret             
    // 0x726aac: LoadField: r0 = r2->field_f
    //     0x726aac: ldur            w0, [x2, #0xf]
    // 0x726ab0: DecompressPointer r0
    //     0x726ab0: add             x0, x0, HEAP, lsl #32
    // 0x726ab4: tbnz            w0, #4, #0x726b98
    // 0x726ab8: ldur            x4, [fp, #-8]
    // 0x726abc: r0 = LoadClassIdInstr(r4)
    //     0x726abc: ldur            x0, [x4, #-1]
    //     0x726ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x726ac4: mov             x1, x4
    // 0x726ac8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726ac8: sub             lr, x0, #0xe97
    //     0x726acc: ldr             lr, [x21, lr, lsl #3]
    //     0x726ad0: blr             lr
    // 0x726ad4: mov             x1, x0
    // 0x726ad8: r0 = currentState()
    //     0x726ad8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726adc: cmp             w0, NULL
    // 0x726ae0: b.eq            #0x726d5c
    // 0x726ae4: mov             x1, x0
    // 0x726ae8: LoadField: r0 = r1->field_d3
    //     0x726ae8: ldur            w0, [x1, #0xd3]
    // 0x726aec: DecompressPointer r0
    //     0x726aec: add             x0, x0, HEAP, lsl #32
    // 0x726af0: r16 = Sentinel
    //     0x726af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726af4: cmp             w0, w16
    // 0x726af8: b.ne            #0x726b04
    // 0x726afc: r2 = renderEditable
    //     0x726afc: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726b00: r0 = InitLateFinalInstanceField()
    //     0x726b00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726b04: ldur            x2, [fp, #-8]
    // 0x726b08: r0 = LoadClassIdInstr(r2)
    //     0x726b08: ldur            x0, [x2, #-1]
    //     0x726b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x726b10: mov             x1, x2
    // 0x726b14: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726b14: sub             lr, x0, #0xe97
    //     0x726b18: ldr             lr, [x21, lr, lsl #3]
    //     0x726b1c: blr             lr
    // 0x726b20: mov             x1, x0
    // 0x726b24: r0 = currentState()
    //     0x726b24: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726b28: cmp             w0, NULL
    // 0x726b2c: b.eq            #0x726d60
    // 0x726b30: mov             x1, x0
    // 0x726b34: LoadField: r0 = r1->field_d3
    //     0x726b34: ldur            w0, [x1, #0xd3]
    // 0x726b38: DecompressPointer r0
    //     0x726b38: add             x0, x0, HEAP, lsl #32
    // 0x726b3c: r16 = Sentinel
    //     0x726b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726b40: cmp             w0, w16
    // 0x726b44: b.ne            #0x726b50
    // 0x726b48: r2 = renderEditable
    //     0x726b48: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726b4c: r0 = InitLateFinalInstanceField()
    //     0x726b4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726b50: LoadField: r1 = r0->field_df
    //     0x726b50: ldur            w1, [x0, #0xdf]
    // 0x726b54: DecompressPointer r1
    //     0x726b54: add             x1, x1, HEAP, lsl #32
    // 0x726b58: LoadField: r0 = r1->field_7
    //     0x726b58: ldur            x0, [x1, #7]
    // 0x726b5c: tbnz            x0, #0x3f, #0x726b90
    // 0x726b60: LoadField: r0 = r1->field_f
    //     0x726b60: ldur            x0, [x1, #0xf]
    // 0x726b64: tbnz            x0, #0x3f, #0x726b88
    // 0x726b68: ldur            x2, [fp, #-0x18]
    // 0x726b6c: LoadField: r0 = r2->field_7
    //     0x726b6c: ldur            w0, [x2, #7]
    // 0x726b70: DecompressPointer r0
    //     0x726b70: add             x0, x0, HEAP, lsl #32
    // 0x726b74: ldur            x1, [fp, #-0x10]
    // 0x726b78: mov             x2, x0
    // 0x726b7c: r3 = Instance_SelectionChangedCause
    //     0x726b7c: ldr             x3, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x726b80: r0 = _extendSelection()
    //     0x726b80: bl              #0x725988  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x726b84: b               #0x726d30
    // 0x726b88: ldur            x2, [fp, #-0x18]
    // 0x726b8c: b               #0x726b9c
    // 0x726b90: ldur            x2, [fp, #-0x18]
    // 0x726b94: b               #0x726b9c
    // 0x726b98: mov             x2, x3
    // 0x726b9c: ldur            x0, [fp, #-0x20]
    // 0x726ba0: r16 = Instance_PointerDeviceKind
    //     0x726ba0: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x726ba4: cmp             w0, w16
    // 0x726ba8: b.eq            #0x726bb8
    // 0x726bac: r16 = Instance_PointerDeviceKind
    //     0x726bac: ldr             x16, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x726bb0: cmp             w0, w16
    // 0x726bb4: b.ne            #0x726c24
    // 0x726bb8: ldur            x3, [fp, #-8]
    // 0x726bbc: r0 = LoadClassIdInstr(r3)
    //     0x726bbc: ldur            x0, [x3, #-1]
    //     0x726bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x726bc4: mov             x1, x3
    // 0x726bc8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726bc8: sub             lr, x0, #0xe97
    //     0x726bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x726bd0: blr             lr
    // 0x726bd4: mov             x1, x0
    // 0x726bd8: r0 = currentState()
    //     0x726bd8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726bdc: cmp             w0, NULL
    // 0x726be0: b.eq            #0x726d64
    // 0x726be4: mov             x1, x0
    // 0x726be8: LoadField: r0 = r1->field_d3
    //     0x726be8: ldur            w0, [x1, #0xd3]
    // 0x726bec: DecompressPointer r0
    //     0x726bec: add             x0, x0, HEAP, lsl #32
    // 0x726bf0: r16 = Sentinel
    //     0x726bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bf4: cmp             w0, w16
    // 0x726bf8: b.ne            #0x726c04
    // 0x726bfc: r2 = renderEditable
    //     0x726bfc: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726c00: r0 = InitLateFinalInstanceField()
    //     0x726c00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726c04: ldur            x2, [fp, #-0x18]
    // 0x726c08: LoadField: r3 = r2->field_7
    //     0x726c08: ldur            w3, [x2, #7]
    // 0x726c0c: DecompressPointer r3
    //     0x726c0c: add             x3, x3, HEAP, lsl #32
    // 0x726c10: mov             x1, x0
    // 0x726c14: r2 = Instance_SelectionChangedCause
    //     0x726c14: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x726c18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x726c18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x726c1c: r0 = selectPositionAt()
    //     0x726c1c: bl              #0x6555b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x726c20: b               #0x726d30
    // 0x726c24: ldur            x3, [fp, #-8]
    // 0x726c28: r16 = Instance_PointerDeviceKind
    //     0x726c28: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x726c2c: cmp             w0, w16
    // 0x726c30: b.eq            #0x726c60
    // 0x726c34: r16 = Instance_PointerDeviceKind
    //     0x726c34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Obj!PointerDeviceKind@dd51f1
    //     0x726c38: ldr             x16, [x16, #0x148]
    // 0x726c3c: cmp             w0, w16
    // 0x726c40: b.eq            #0x726c60
    // 0x726c44: r16 = Instance_PointerDeviceKind
    //     0x726c44: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x726c48: cmp             w0, w16
    // 0x726c4c: b.eq            #0x726c60
    // 0x726c50: r16 = Instance_PointerDeviceKind
    //     0x726c50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x726c54: ldr             x16, [x16, #8]
    // 0x726c58: cmp             w0, w16
    // 0x726c5c: b.ne            #0x726d30
    // 0x726c60: r0 = LoadClassIdInstr(r3)
    //     0x726c60: ldur            x0, [x3, #-1]
    //     0x726c64: ubfx            x0, x0, #0xc, #0x14
    // 0x726c68: mov             x1, x3
    // 0x726c6c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726c6c: sub             lr, x0, #0xe97
    //     0x726c70: ldr             lr, [x21, lr, lsl #3]
    //     0x726c74: blr             lr
    // 0x726c78: mov             x1, x0
    // 0x726c7c: r0 = currentState()
    //     0x726c7c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726c80: cmp             w0, NULL
    // 0x726c84: b.eq            #0x726d68
    // 0x726c88: mov             x1, x0
    // 0x726c8c: LoadField: r0 = r1->field_d3
    //     0x726c8c: ldur            w0, [x1, #0xd3]
    // 0x726c90: DecompressPointer r0
    //     0x726c90: add             x0, x0, HEAP, lsl #32
    // 0x726c94: r16 = Sentinel
    //     0x726c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726c98: cmp             w0, w16
    // 0x726c9c: b.ne            #0x726ca8
    // 0x726ca0: r2 = renderEditable
    //     0x726ca0: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726ca4: r0 = InitLateFinalInstanceField()
    //     0x726ca4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726ca8: LoadField: r1 = r0->field_c7
    //     0x726ca8: ldur            w1, [x0, #0xc7]
    // 0x726cac: DecompressPointer r1
    //     0x726cac: add             x1, x1, HEAP, lsl #32
    // 0x726cb0: tbnz            w1, #4, #0x726d30
    // 0x726cb4: ldur            x2, [fp, #-0x18]
    // 0x726cb8: ldur            x1, [fp, #-8]
    // 0x726cbc: r0 = LoadClassIdInstr(r1)
    //     0x726cbc: ldur            x0, [x1, #-1]
    //     0x726cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x726cc4: r0 = GDT[cid_x0 + -0xe97]()
    //     0x726cc4: sub             lr, x0, #0xe97
    //     0x726cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x726ccc: blr             lr
    // 0x726cd0: mov             x1, x0
    // 0x726cd4: r0 = currentState()
    //     0x726cd4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x726cd8: cmp             w0, NULL
    // 0x726cdc: b.eq            #0x726d6c
    // 0x726ce0: mov             x1, x0
    // 0x726ce4: LoadField: r0 = r1->field_d3
    //     0x726ce4: ldur            w0, [x1, #0xd3]
    // 0x726ce8: DecompressPointer r0
    //     0x726ce8: add             x0, x0, HEAP, lsl #32
    // 0x726cec: r16 = Sentinel
    //     0x726cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726cf0: cmp             w0, w16
    // 0x726cf4: b.ne            #0x726d00
    // 0x726cf8: r2 = renderEditable
    //     0x726cf8: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x726cfc: r0 = InitLateFinalInstanceField()
    //     0x726cfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x726d00: mov             x1, x0
    // 0x726d04: ldur            x0, [fp, #-0x18]
    // 0x726d08: LoadField: r4 = r0->field_7
    //     0x726d08: ldur            w4, [x0, #7]
    // 0x726d0c: DecompressPointer r4
    //     0x726d0c: add             x4, x4, HEAP, lsl #32
    // 0x726d10: mov             x3, x4
    // 0x726d14: stur            x4, [fp, #-8]
    // 0x726d18: r2 = Instance_SelectionChangedCause
    //     0x726d18: ldr             x2, [PP, #0x4cb0]  ; [pp+0x4cb0] Obj!SelectionChangedCause@dd0ef1
    // 0x726d1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x726d1c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x726d20: r0 = selectPositionAt()
    //     0x726d20: bl              #0x6555b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x726d24: ldur            x1, [fp, #-0x10]
    // 0x726d28: ldur            x2, [fp, #-8]
    // 0x726d2c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x726d2c: bl              #0x72615c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x726d30: r0 = Null
    //     0x726d30: mov             x0, NULL
    // 0x726d34: LeaveFrame
    //     0x726d34: mov             SP, fp
    //     0x726d38: ldp             fp, lr, [SP], #0x10
    // 0x726d3c: ret
    //     0x726d3c: ret             
    // 0x726d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726d44: b               #0x7268f0
    // 0x726d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d54: add             x4, x4, x1
    // 0x726d58: b               #0x726a90
    // 0x726d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726d6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x72713c, size: 0x3c
    // 0x72713c: EnterFrame
    //     0x72713c: stp             fp, lr, [SP, #-0x10]!
    //     0x727140: mov             fp, SP
    // 0x727144: ldr             x0, [fp, #0x18]
    // 0x727148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x727148: ldur            w1, [x0, #0x17]
    // 0x72714c: DecompressPointer r1
    //     0x72714c: add             x1, x1, HEAP, lsl #32
    // 0x727150: CheckStackOverflow
    //     0x727150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727154: cmp             SP, x16
    //     0x727158: b.ls            #0x727170
    // 0x72715c: ldr             x2, [fp, #0x10]
    // 0x727160: r0 = onTripleTapDown()
    //     0x727160: bl              #0x7271f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x727164: LeaveFrame
    //     0x727164: mov             SP, fp
    //     0x727168: ldp             fp, lr, [SP], #0x10
    // 0x72716c: ret
    //     0x72716c: ret             
    // 0x727170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727174: b               #0x72715c
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x727178, size: 0x3c
    // 0x727178: EnterFrame
    //     0x727178: stp             fp, lr, [SP, #-0x10]!
    //     0x72717c: mov             fp, SP
    // 0x727180: ldr             x0, [fp, #0x18]
    // 0x727184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x727184: ldur            w1, [x0, #0x17]
    // 0x727188: DecompressPointer r1
    //     0x727188: add             x1, x1, HEAP, lsl #32
    // 0x72718c: CheckStackOverflow
    //     0x72718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727190: cmp             SP, x16
    //     0x727194: b.ls            #0x7271ac
    // 0x727198: ldr             x2, [fp, #0x10]
    // 0x72719c: r0 = onDoubleTapDown()
    //     0x72719c: bl              #0x7274c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x7271a0: LeaveFrame
    //     0x7271a0: mov             SP, fp
    //     0x7271a4: ldp             fp, lr, [SP], #0x10
    // 0x7271a8: ret
    //     0x7271a8: ret             
    // 0x7271ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7271ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7271b0: b               #0x727198
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x7271b4, size: 0x3c
    // 0x7271b4: EnterFrame
    //     0x7271b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7271b8: mov             fp, SP
    // 0x7271bc: ldr             x0, [fp, #0x18]
    // 0x7271c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7271c0: ldur            w1, [x0, #0x17]
    // 0x7271c4: DecompressPointer r1
    //     0x7271c4: add             x1, x1, HEAP, lsl #32
    // 0x7271c8: CheckStackOverflow
    //     0x7271c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7271cc: cmp             SP, x16
    //     0x7271d0: b.ls            #0x7271e8
    // 0x7271d4: ldr             x2, [fp, #0x10]
    // 0x7271d8: r0 = onTapDown()
    //     0x7271d8: bl              #0x7275c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x7271dc: LeaveFrame
    //     0x7271dc: mov             SP, fp
    //     0x7271e0: ldp             fp, lr, [SP], #0x10
    // 0x7271e4: ret
    //     0x7271e4: ret             
    // 0x7271e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7271e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7271ec: b               #0x7271d4
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x7271f0, size: 0x174
    // 0x7271f0: EnterFrame
    //     0x7271f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7271f4: mov             fp, SP
    // 0x7271f8: AllocStack(0x18)
    //     0x7271f8: sub             SP, SP, #0x18
    // 0x7271fc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7271fc: mov             x3, x1
    //     0x727200: stur            x1, [fp, #-0x10]
    //     0x727204: stur            x2, [fp, #-0x18]
    // 0x727208: CheckStackOverflow
    //     0x727208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72720c: cmp             SP, x16
    //     0x727210: b.ls            #0x727350
    // 0x727214: LoadField: r4 = r3->field_7
    //     0x727214: ldur            w4, [x3, #7]
    // 0x727218: DecompressPointer r4
    //     0x727218: add             x4, x4, HEAP, lsl #32
    // 0x72721c: stur            x4, [fp, #-8]
    // 0x727220: r0 = LoadClassIdInstr(r4)
    //     0x727220: ldur            x0, [x4, #-1]
    //     0x727224: ubfx            x0, x0, #0xc, #0x14
    // 0x727228: mov             x1, x4
    // 0x72722c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x72722c: sub             lr, x0, #0xf1a
    //     0x727230: ldr             lr, [x21, lr, lsl #3]
    //     0x727234: blr             lr
    // 0x727238: tbz             w0, #4, #0x72724c
    // 0x72723c: r0 = Null
    //     0x72723c: mov             x0, NULL
    // 0x727240: LeaveFrame
    //     0x727240: mov             SP, fp
    //     0x727244: ldp             fp, lr, [SP], #0x10
    // 0x727248: ret
    //     0x727248: ret             
    // 0x72724c: ldur            x2, [fp, #-8]
    // 0x727250: r0 = LoadClassIdInstr(r2)
    //     0x727250: ldur            x0, [x2, #-1]
    //     0x727254: ubfx            x0, x0, #0xc, #0x14
    // 0x727258: mov             x1, x2
    // 0x72725c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72725c: sub             lr, x0, #0xe97
    //     0x727260: ldr             lr, [x21, lr, lsl #3]
    //     0x727264: blr             lr
    // 0x727268: mov             x1, x0
    // 0x72726c: r0 = currentState()
    //     0x72726c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727270: cmp             w0, NULL
    // 0x727274: b.eq            #0x727358
    // 0x727278: mov             x1, x0
    // 0x72727c: LoadField: r0 = r1->field_d3
    //     0x72727c: ldur            w0, [x1, #0xd3]
    // 0x727280: DecompressPointer r0
    //     0x727280: add             x0, x0, HEAP, lsl #32
    // 0x727284: r16 = Sentinel
    //     0x727284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727288: cmp             w0, w16
    // 0x72728c: b.ne            #0x727298
    // 0x727290: r2 = renderEditable
    //     0x727290: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x727294: r0 = InitLateFinalInstanceField()
    //     0x727294: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x727298: LoadField: r1 = r0->field_d3
    //     0x727298: ldur            w1, [x0, #0xd3]
    // 0x72729c: DecompressPointer r1
    //     0x72729c: add             x1, x1, HEAP, lsl #32
    // 0x7272a0: cmp             w1, #2
    // 0x7272a4: b.ne            #0x7272e4
    // 0x7272a8: ldur            x2, [fp, #-8]
    // 0x7272ac: r0 = LoadClassIdInstr(r2)
    //     0x7272ac: ldur            x0, [x2, #-1]
    //     0x7272b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7272b4: mov             x1, x2
    // 0x7272b8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7272b8: sub             lr, x0, #0xe97
    //     0x7272bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7272c0: blr             lr
    // 0x7272c4: mov             x1, x0
    // 0x7272c8: r0 = currentState()
    //     0x7272c8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7272cc: cmp             w0, NULL
    // 0x7272d0: b.eq            #0x72735c
    // 0x7272d4: mov             x1, x0
    // 0x7272d8: r2 = Instance_SelectionChangedCause
    //     0x7272d8: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x7272dc: r0 = selectAll()
    //     0x7272dc: bl              #0x727364  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x7272e0: b               #0x727300
    // 0x7272e4: ldur            x0, [fp, #-0x18]
    // 0x7272e8: LoadField: r3 = r0->field_7
    //     0x7272e8: ldur            w3, [x0, #7]
    // 0x7272ec: DecompressPointer r3
    //     0x7272ec: add             x3, x3, HEAP, lsl #32
    // 0x7272f0: ldur            x1, [fp, #-0x10]
    // 0x7272f4: r2 = Instance_SelectionChangedCause
    //     0x7272f4: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x7272f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7272f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7272fc: r0 = _selectParagraphsInRange()
    //     0x7272fc: bl              #0x725b64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x727300: ldur            x0, [fp, #-0x10]
    // 0x727304: LoadField: r1 = r0->field_b
    //     0x727304: ldur            w1, [x0, #0xb]
    // 0x727308: DecompressPointer r1
    //     0x727308: add             x1, x1, HEAP, lsl #32
    // 0x72730c: tbnz            w1, #4, #0x727340
    // 0x727310: ldur            x1, [fp, #-8]
    // 0x727314: r0 = LoadClassIdInstr(r1)
    //     0x727314: ldur            x0, [x1, #-1]
    //     0x727318: ubfx            x0, x0, #0xc, #0x14
    // 0x72731c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72731c: sub             lr, x0, #0xe97
    //     0x727320: ldr             lr, [x21, lr, lsl #3]
    //     0x727324: blr             lr
    // 0x727328: mov             x1, x0
    // 0x72732c: r0 = currentState()
    //     0x72732c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727330: cmp             w0, NULL
    // 0x727334: b.eq            #0x727360
    // 0x727338: mov             x1, x0
    // 0x72733c: r0 = showToolbar()
    //     0x72733c: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x727340: r0 = Null
    //     0x727340: mov             x0, NULL
    // 0x727344: LeaveFrame
    //     0x727344: mov             SP, fp
    //     0x727348: ldp             fp, lr, [SP], #0x10
    // 0x72734c: ret
    //     0x72734c: ret             
    // 0x727350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727354: b               #0x727214
    // 0x727358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72735c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727360: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x7274c4, size: 0x104
    // 0x7274c4: EnterFrame
    //     0x7274c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7274c8: mov             fp, SP
    // 0x7274cc: AllocStack(0x10)
    //     0x7274cc: sub             SP, SP, #0x10
    // 0x7274d0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x7274d0: mov             x3, x1
    //     0x7274d4: stur            x1, [fp, #-0x10]
    // 0x7274d8: CheckStackOverflow
    //     0x7274d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7274dc: cmp             SP, x16
    //     0x7274e0: b.ls            #0x7275b8
    // 0x7274e4: LoadField: r2 = r3->field_7
    //     0x7274e4: ldur            w2, [x3, #7]
    // 0x7274e8: DecompressPointer r2
    //     0x7274e8: add             x2, x2, HEAP, lsl #32
    // 0x7274ec: stur            x2, [fp, #-8]
    // 0x7274f0: r0 = LoadClassIdInstr(r2)
    //     0x7274f0: ldur            x0, [x2, #-1]
    //     0x7274f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7274f8: mov             x1, x2
    // 0x7274fc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x7274fc: sub             lr, x0, #0xf1a
    //     0x727500: ldr             lr, [x21, lr, lsl #3]
    //     0x727504: blr             lr
    // 0x727508: tbnz            w0, #4, #0x7275a8
    // 0x72750c: ldur            x2, [fp, #-0x10]
    // 0x727510: ldur            x3, [fp, #-8]
    // 0x727514: r0 = LoadClassIdInstr(r3)
    //     0x727514: ldur            x0, [x3, #-1]
    //     0x727518: ubfx            x0, x0, #0xc, #0x14
    // 0x72751c: mov             x1, x3
    // 0x727520: r0 = GDT[cid_x0 + -0xe97]()
    //     0x727520: sub             lr, x0, #0xe97
    //     0x727524: ldr             lr, [x21, lr, lsl #3]
    //     0x727528: blr             lr
    // 0x72752c: mov             x1, x0
    // 0x727530: r0 = currentState()
    //     0x727530: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727534: cmp             w0, NULL
    // 0x727538: b.eq            #0x7275c0
    // 0x72753c: mov             x1, x0
    // 0x727540: LoadField: r0 = r1->field_d3
    //     0x727540: ldur            w0, [x1, #0xd3]
    // 0x727544: DecompressPointer r0
    //     0x727544: add             x0, x0, HEAP, lsl #32
    // 0x727548: r16 = Sentinel
    //     0x727548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72754c: cmp             w0, w16
    // 0x727550: b.ne            #0x72755c
    // 0x727554: r2 = renderEditable
    //     0x727554: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x727558: r0 = InitLateFinalInstanceField()
    //     0x727558: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72755c: mov             x1, x0
    // 0x727560: r2 = Instance_SelectionChangedCause
    //     0x727560: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Obj!SelectionChangedCause@dd0f11
    // 0x727564: r0 = selectWord()
    //     0x727564: bl              #0x68e17c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x727568: ldur            x0, [fp, #-0x10]
    // 0x72756c: LoadField: r1 = r0->field_b
    //     0x72756c: ldur            w1, [x0, #0xb]
    // 0x727570: DecompressPointer r1
    //     0x727570: add             x1, x1, HEAP, lsl #32
    // 0x727574: tbnz            w1, #4, #0x7275a8
    // 0x727578: ldur            x1, [fp, #-8]
    // 0x72757c: r0 = LoadClassIdInstr(r1)
    //     0x72757c: ldur            x0, [x1, #-1]
    //     0x727580: ubfx            x0, x0, #0xc, #0x14
    // 0x727584: r0 = GDT[cid_x0 + -0xe97]()
    //     0x727584: sub             lr, x0, #0xe97
    //     0x727588: ldr             lr, [x21, lr, lsl #3]
    //     0x72758c: blr             lr
    // 0x727590: mov             x1, x0
    // 0x727594: r0 = currentState()
    //     0x727594: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727598: cmp             w0, NULL
    // 0x72759c: b.eq            #0x7275c4
    // 0x7275a0: mov             x1, x0
    // 0x7275a4: r0 = showToolbar()
    //     0x7275a4: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x7275a8: r0 = Null
    //     0x7275a8: mov             x0, NULL
    // 0x7275ac: LeaveFrame
    //     0x7275ac: mov             SP, fp
    //     0x7275b0: ldp             fp, lr, [SP], #0x10
    // 0x7275b4: ret
    //     0x7275b4: ret             
    // 0x7275b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7275b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7275bc: b               #0x7274e4
    // 0x7275c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7275c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7275c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7275c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x7275c8, size: 0x28c
    // 0x7275c8: EnterFrame
    //     0x7275c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7275cc: mov             fp, SP
    // 0x7275d0: AllocStack(0x48)
    //     0x7275d0: sub             SP, SP, #0x48
    // 0x7275d4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7275d4: stur            x1, [fp, #-8]
    //     0x7275d8: stur            x2, [fp, #-0x10]
    // 0x7275dc: CheckStackOverflow
    //     0x7275dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7275e0: cmp             SP, x16
    //     0x7275e4: b.ls            #0x727834
    // 0x7275e8: r1 = 1
    //     0x7275e8: movz            x1, #0x1
    // 0x7275ec: r0 = AllocateContext()
    //     0x7275ec: bl              #0xd46410  ; AllocateContextStub
    // 0x7275f0: mov             x3, x0
    // 0x7275f4: ldur            x2, [fp, #-8]
    // 0x7275f8: stur            x3, [fp, #-0x20]
    // 0x7275fc: StoreField: r3->field_f = r2
    //     0x7275fc: stur            w2, [x3, #0xf]
    // 0x727600: LoadField: r4 = r2->field_7
    //     0x727600: ldur            w4, [x2, #7]
    // 0x727604: DecompressPointer r4
    //     0x727604: add             x4, x4, HEAP, lsl #32
    // 0x727608: stur            x4, [fp, #-0x18]
    // 0x72760c: r0 = LoadClassIdInstr(r4)
    //     0x72760c: ldur            x0, [x4, #-1]
    //     0x727610: ubfx            x0, x0, #0xc, #0x14
    // 0x727614: mov             x1, x4
    // 0x727618: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x727618: sub             lr, x0, #0xf1a
    //     0x72761c: ldr             lr, [x21, lr, lsl #3]
    //     0x727620: blr             lr
    // 0x727624: tbz             w0, #4, #0x727638
    // 0x727628: r0 = Null
    //     0x727628: mov             x0, NULL
    // 0x72762c: LeaveFrame
    //     0x72762c: mov             SP, fp
    //     0x727630: ldp             fp, lr, [SP], #0x10
    // 0x727634: ret
    //     0x727634: ret             
    // 0x727638: ldur            x3, [fp, #-0x10]
    // 0x72763c: ldur            x2, [fp, #-0x18]
    // 0x727640: r0 = LoadClassIdInstr(r2)
    //     0x727640: ldur            x0, [x2, #-1]
    //     0x727644: ubfx            x0, x0, #0xc, #0x14
    // 0x727648: mov             x1, x2
    // 0x72764c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72764c: sub             lr, x0, #0xe97
    //     0x727650: ldr             lr, [x21, lr, lsl #3]
    //     0x727654: blr             lr
    // 0x727658: mov             x1, x0
    // 0x72765c: r0 = currentState()
    //     0x72765c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727660: cmp             w0, NULL
    // 0x727664: b.eq            #0x72783c
    // 0x727668: mov             x1, x0
    // 0x72766c: LoadField: r0 = r1->field_d3
    //     0x72766c: ldur            w0, [x1, #0xd3]
    // 0x727670: DecompressPointer r0
    //     0x727670: add             x0, x0, HEAP, lsl #32
    // 0x727674: r16 = Sentinel
    //     0x727674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727678: cmp             w0, w16
    // 0x72767c: b.ne            #0x727688
    // 0x727680: r2 = renderEditable
    //     0x727680: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x727684: r0 = InitLateFinalInstanceField()
    //     0x727684: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x727688: mov             x1, x0
    // 0x72768c: ldur            x0, [fp, #-0x10]
    // 0x727690: stur            x1, [fp, #-0x30]
    // 0x727694: LoadField: r2 = r0->field_7
    //     0x727694: ldur            w2, [x0, #7]
    // 0x727698: DecompressPointer r2
    //     0x727698: add             x2, x2, HEAP, lsl #32
    // 0x72769c: stur            x2, [fp, #-0x28]
    // 0x7276a0: r0 = TapDownDetails()
    //     0x7276a0: bl              #0x711104  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x7276a4: mov             x1, x0
    // 0x7276a8: ldur            x0, [fp, #-0x28]
    // 0x7276ac: StoreField: r1->field_7 = r0
    //     0x7276ac: stur            w0, [x1, #7]
    // 0x7276b0: StoreField: r1->field_b = r0
    //     0x7276b0: stur            w0, [x1, #0xb]
    // 0x7276b4: mov             x2, x1
    // 0x7276b8: ldur            x1, [fp, #-0x30]
    // 0x7276bc: r0 = handleTapDown()
    //     0x7276bc: bl              #0x68e9d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x7276c0: ldur            x0, [fp, #-0x10]
    // 0x7276c4: LoadField: r2 = r0->field_b
    //     0x7276c4: ldur            w2, [x0, #0xb]
    // 0x7276c8: DecompressPointer r2
    //     0x7276c8: add             x2, x2, HEAP, lsl #32
    // 0x7276cc: stur            x2, [fp, #-0x28]
    // 0x7276d0: r16 = Instance_PointerDeviceKind
    //     0x7276d0: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x7276d4: cmp             w2, w16
    // 0x7276d8: b.ne            #0x7276e4
    // 0x7276dc: r1 = true
    //     0x7276dc: add             x1, NULL, #0x20  ; true
    // 0x7276e0: b               #0x7276fc
    // 0x7276e4: r16 = Instance_PointerDeviceKind
    //     0x7276e4: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x7276e8: cmp             w2, w16
    // 0x7276ec: r16 = true
    //     0x7276ec: add             x16, NULL, #0x20  ; true
    // 0x7276f0: r17 = false
    //     0x7276f0: add             x17, NULL, #0x30  ; false
    // 0x7276f4: csel            x0, x16, x17, eq
    // 0x7276f8: mov             x1, x0
    // 0x7276fc: ldur            x0, [fp, #-8]
    // 0x727700: StoreField: r0->field_b = r1
    //     0x727700: stur            w1, [x0, #0xb]
    // 0x727704: LoadField: r1 = r0->field_f
    //     0x727704: ldur            w1, [x0, #0xf]
    // 0x727708: DecompressPointer r1
    //     0x727708: add             x1, x1, HEAP, lsl #32
    // 0x72770c: tbnz            w1, #4, #0x72775c
    // 0x727710: ldur            x3, [fp, #-0x18]
    // 0x727714: r0 = LoadClassIdInstr(r3)
    //     0x727714: ldur            x0, [x3, #-1]
    //     0x727718: ubfx            x0, x0, #0xc, #0x14
    // 0x72771c: mov             x1, x3
    // 0x727720: r0 = GDT[cid_x0 + -0xe97]()
    //     0x727720: sub             lr, x0, #0xe97
    //     0x727724: ldr             lr, [x21, lr, lsl #3]
    //     0x727728: blr             lr
    // 0x72772c: mov             x1, x0
    // 0x727730: r0 = currentState()
    //     0x727730: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727734: cmp             w0, NULL
    // 0x727738: b.eq            #0x727840
    // 0x72773c: mov             x1, x0
    // 0x727740: LoadField: r0 = r1->field_d3
    //     0x727740: ldur            w0, [x1, #0xd3]
    // 0x727744: DecompressPointer r0
    //     0x727744: add             x0, x0, HEAP, lsl #32
    // 0x727748: r16 = Sentinel
    //     0x727748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72774c: cmp             w0, w16
    // 0x727750: b.ne            #0x72775c
    // 0x727754: r2 = renderEditable
    //     0x727754: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x727758: r0 = InitLateFinalInstanceField()
    //     0x727758: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72775c: ldur            x3, [fp, #-0x18]
    // 0x727760: ldur            x2, [fp, #-0x28]
    // 0x727764: r0 = LoadClassIdInstr(r3)
    //     0x727764: ldur            x0, [x3, #-1]
    //     0x727768: ubfx            x0, x0, #0xc, #0x14
    // 0x72776c: mov             x1, x3
    // 0x727770: r0 = GDT[cid_x0 + -0xe97]()
    //     0x727770: sub             lr, x0, #0xe97
    //     0x727774: ldr             lr, [x21, lr, lsl #3]
    //     0x727778: blr             lr
    // 0x72777c: mov             x1, x0
    // 0x727780: r0 = currentState()
    //     0x727780: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x727784: cmp             w0, NULL
    // 0x727788: b.eq            #0x727844
    // 0x72778c: LoadField: r1 = r0->field_b
    //     0x72778c: ldur            w1, [x0, #0xb]
    // 0x727790: DecompressPointer r1
    //     0x727790: add             x1, x1, HEAP, lsl #32
    // 0x727794: cmp             w1, NULL
    // 0x727798: b.eq            #0x727848
    // 0x72779c: ldur            x0, [fp, #-0x28]
    // 0x7277a0: r16 = Instance_PointerDeviceKind
    //     0x7277a0: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x7277a4: cmp             w0, w16
    // 0x7277a8: b.eq            #0x7277bc
    // 0x7277ac: r16 = Instance_PointerDeviceKind
    //     0x7277ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] Obj!PointerDeviceKind@dd51f1
    //     0x7277b0: ldr             x16, [x16, #0x148]
    // 0x7277b4: cmp             w0, w16
    // 0x7277b8: b.ne            #0x727824
    // 0x7277bc: ldur            x1, [fp, #-0x18]
    // 0x7277c0: r0 = LoadClassIdInstr(r1)
    //     0x7277c0: ldur            x0, [x1, #-1]
    //     0x7277c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7277c8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x7277c8: sub             lr, x0, #0xe97
    //     0x7277cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7277d0: blr             lr
    // 0x7277d4: mov             x1, x0
    // 0x7277d8: r0 = currentState()
    //     0x7277d8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7277dc: cmp             w0, NULL
    // 0x7277e0: b.eq            #0x72784c
    // 0x7277e4: LoadField: r1 = r0->field_b
    //     0x7277e4: ldur            w1, [x0, #0xb]
    // 0x7277e8: DecompressPointer r1
    //     0x7277e8: add             x1, x1, HEAP, lsl #32
    // 0x7277ec: cmp             w1, NULL
    // 0x7277f0: b.eq            #0x727850
    // 0x7277f4: r0 = isFeatureAvailable()
    //     0x7277f4: bl              #0x727854  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x7277f8: ldur            x2, [fp, #-0x20]
    // 0x7277fc: r1 = Function '<anonymous closure>':.
    //     0x7277fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d180] AnonymousClosure: (0x7278d8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x7275c8)
    //     0x727800: ldr             x1, [x1, #0x180]
    // 0x727804: stur            x0, [fp, #-8]
    // 0x727808: r0 = AllocateClosure()
    //     0x727808: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72780c: r16 = <Null?>
    //     0x72780c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x727810: ldur            lr, [fp, #-8]
    // 0x727814: stp             lr, x16, [SP, #8]
    // 0x727818: str             x0, [SP]
    // 0x72781c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72781c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x727820: r0 = then()
    //     0x727820: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x727824: r0 = Null
    //     0x727824: mov             x0, NULL
    // 0x727828: LeaveFrame
    //     0x727828: mov             SP, fp
    //     0x72782c: ldp             fp, lr, [SP], #0x10
    // 0x727830: ret
    //     0x727830: ret             
    // 0x727834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727838: b               #0x7275e8
    // 0x72783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72783c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72784c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7278d8, size: 0xa8
    // 0x7278d8: EnterFrame
    //     0x7278d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7278dc: mov             fp, SP
    // 0x7278e0: ldr             x0, [fp, #0x18]
    // 0x7278e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7278e4: ldur            w1, [x0, #0x17]
    // 0x7278e8: DecompressPointer r1
    //     0x7278e8: add             x1, x1, HEAP, lsl #32
    // 0x7278ec: CheckStackOverflow
    //     0x7278ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7278f0: cmp             SP, x16
    //     0x7278f4: b.ls            #0x727974
    // 0x7278f8: ldr             x0, [fp, #0x10]
    // 0x7278fc: tbnz            w0, #4, #0x727964
    // 0x727900: LoadField: r0 = r1->field_f
    //     0x727900: ldur            w0, [x1, #0xf]
    // 0x727904: DecompressPointer r0
    //     0x727904: add             x0, x0, HEAP, lsl #32
    // 0x727908: LoadField: r1 = r0->field_7
    //     0x727908: ldur            w1, [x0, #7]
    // 0x72790c: DecompressPointer r1
    //     0x72790c: add             x1, x1, HEAP, lsl #32
    // 0x727910: r0 = LoadClassIdInstr(r1)
    //     0x727910: ldur            x0, [x1, #-1]
    //     0x727914: ubfx            x0, x0, #0xc, #0x14
    // 0x727918: r0 = GDT[cid_x0 + -0xe97]()
    //     0x727918: sub             lr, x0, #0xe97
    //     0x72791c: ldr             lr, [x21, lr, lsl #3]
    //     0x727920: blr             lr
    // 0x727924: mov             x1, x0
    // 0x727928: r0 = currentState()
    //     0x727928: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72792c: cmp             w0, NULL
    // 0x727930: b.eq            #0x72797c
    // 0x727934: mov             x1, x0
    // 0x727938: LoadField: r0 = r1->field_d3
    //     0x727938: ldur            w0, [x1, #0xd3]
    // 0x72793c: DecompressPointer r0
    //     0x72793c: add             x0, x0, HEAP, lsl #32
    // 0x727940: r16 = Sentinel
    //     0x727940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727944: cmp             w0, w16
    // 0x727948: b.ne            #0x727954
    // 0x72794c: r2 = renderEditable
    //     0x72794c: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x727950: r0 = InitLateFinalInstanceField()
    //     0x727950: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x727954: mov             x1, x0
    // 0x727958: r2 = Instance_SelectionChangedCause
    //     0x727958: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!SelectionChangedCause@dd0eb1
    // 0x72795c: r0 = selectPosition()
    //     0x72795c: bl              #0x68e944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x727960: r0 = startStylusHandwriting()
    //     0x727960: bl              #0x727980  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x727964: r0 = Null
    //     0x727964: mov             x0, NULL
    // 0x727968: LeaveFrame
    //     0x727968: mov             SP, fp
    //     0x72796c: ldp             fp, lr, [SP], #0x10
    // 0x727970: ret
    //     0x727970: ret             
    // 0x727974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727978: b               #0x7278f8
    // 0x72797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72797c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x72a3ac, size: 0x3c
    // 0x72a3ac: EnterFrame
    //     0x72a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72a3b0: mov             fp, SP
    // 0x72a3b4: ldr             x0, [fp, #0x18]
    // 0x72a3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a3b8: ldur            w1, [x0, #0x17]
    // 0x72a3bc: DecompressPointer r1
    //     0x72a3bc: add             x1, x1, HEAP, lsl #32
    // 0x72a3c0: CheckStackOverflow
    //     0x72a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a3c4: cmp             SP, x16
    //     0x72a3c8: b.ls            #0x72a3e0
    // 0x72a3cc: ldr             x2, [fp, #0x10]
    // 0x72a3d0: r0 = onForcePressEnd()
    //     0x72a3d0: bl              #0x72a3e8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x72a3d4: LeaveFrame
    //     0x72a3d4: mov             SP, fp
    //     0x72a3d8: ldp             fp, lr, [SP], #0x10
    // 0x72a3dc: ret
    //     0x72a3dc: ret             
    // 0x72a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a3e4: b               #0x72a3cc
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x72a3e8, size: 0xf4
    // 0x72a3e8: EnterFrame
    //     0x72a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a3ec: mov             fp, SP
    // 0x72a3f0: AllocStack(0x18)
    //     0x72a3f0: sub             SP, SP, #0x18
    // 0x72a3f4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x72a3f4: mov             x3, x1
    //     0x72a3f8: stur            x1, [fp, #-0x10]
    //     0x72a3fc: stur            x2, [fp, #-0x18]
    // 0x72a400: CheckStackOverflow
    //     0x72a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a404: cmp             SP, x16
    //     0x72a408: b.ls            #0x72a4cc
    // 0x72a40c: LoadField: r4 = r3->field_7
    //     0x72a40c: ldur            w4, [x3, #7]
    // 0x72a410: DecompressPointer r4
    //     0x72a410: add             x4, x4, HEAP, lsl #32
    // 0x72a414: stur            x4, [fp, #-8]
    // 0x72a418: r0 = LoadClassIdInstr(r4)
    //     0x72a418: ldur            x0, [x4, #-1]
    //     0x72a41c: ubfx            x0, x0, #0xc, #0x14
    // 0x72a420: mov             x1, x4
    // 0x72a424: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72a424: sub             lr, x0, #0xe97
    //     0x72a428: ldr             lr, [x21, lr, lsl #3]
    //     0x72a42c: blr             lr
    // 0x72a430: mov             x1, x0
    // 0x72a434: r0 = currentState()
    //     0x72a434: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72a438: cmp             w0, NULL
    // 0x72a43c: b.eq            #0x72a4d4
    // 0x72a440: mov             x1, x0
    // 0x72a444: LoadField: r0 = r1->field_d3
    //     0x72a444: ldur            w0, [x1, #0xd3]
    // 0x72a448: DecompressPointer r0
    //     0x72a448: add             x0, x0, HEAP, lsl #32
    // 0x72a44c: r16 = Sentinel
    //     0x72a44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a450: cmp             w0, w16
    // 0x72a454: b.ne            #0x72a460
    // 0x72a458: r2 = renderEditable
    //     0x72a458: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x72a45c: r0 = InitLateFinalInstanceField()
    //     0x72a45c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x72a460: mov             x1, x0
    // 0x72a464: ldur            x0, [fp, #-0x18]
    // 0x72a468: LoadField: r3 = r0->field_7
    //     0x72a468: ldur            w3, [x0, #7]
    // 0x72a46c: DecompressPointer r3
    //     0x72a46c: add             x3, x3, HEAP, lsl #32
    // 0x72a470: r2 = Instance_SelectionChangedCause
    //     0x72a470: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@dd0f31
    // 0x72a474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72a474: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72a478: r0 = selectWordsInRange()
    //     0x72a478: bl              #0x68e1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x72a47c: ldur            x0, [fp, #-0x10]
    // 0x72a480: LoadField: r1 = r0->field_b
    //     0x72a480: ldur            w1, [x0, #0xb]
    // 0x72a484: DecompressPointer r1
    //     0x72a484: add             x1, x1, HEAP, lsl #32
    // 0x72a488: tbnz            w1, #4, #0x72a4bc
    // 0x72a48c: ldur            x1, [fp, #-8]
    // 0x72a490: r0 = LoadClassIdInstr(r1)
    //     0x72a490: ldur            x0, [x1, #-1]
    //     0x72a494: ubfx            x0, x0, #0xc, #0x14
    // 0x72a498: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72a498: sub             lr, x0, #0xe97
    //     0x72a49c: ldr             lr, [x21, lr, lsl #3]
    //     0x72a4a0: blr             lr
    // 0x72a4a4: mov             x1, x0
    // 0x72a4a8: r0 = currentState()
    //     0x72a4a8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72a4ac: cmp             w0, NULL
    // 0x72a4b0: b.eq            #0x72a4d8
    // 0x72a4b4: mov             x1, x0
    // 0x72a4b8: r0 = showToolbar()
    //     0x72a4b8: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x72a4bc: r0 = Null
    //     0x72a4bc: mov             x0, NULL
    // 0x72a4c0: LeaveFrame
    //     0x72a4c0: mov             SP, fp
    //     0x72a4c4: ldp             fp, lr, [SP], #0x10
    // 0x72a4c8: ret
    //     0x72a4c8: ret             
    // 0x72a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a4d0: b               #0x72a40c
    // 0x72a4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a4d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a4d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x72a974, size: 0x3c
    // 0x72a974: EnterFrame
    //     0x72a974: stp             fp, lr, [SP, #-0x10]!
    //     0x72a978: mov             fp, SP
    // 0x72a97c: ldr             x0, [fp, #0x18]
    // 0x72a980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a980: ldur            w1, [x0, #0x17]
    // 0x72a984: DecompressPointer r1
    //     0x72a984: add             x1, x1, HEAP, lsl #32
    // 0x72a988: CheckStackOverflow
    //     0x72a988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a98c: cmp             SP, x16
    //     0x72a990: b.ls            #0x72a9a8
    // 0x72a994: ldr             x2, [fp, #0x10]
    // 0x72a998: r0 = onDragSelectionEnd()
    //     0x72a998: bl              #0x72a9b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x72a99c: LeaveFrame
    //     0x72a99c: mov             SP, fp
    //     0x72a9a0: ldp             fp, lr, [SP], #0x10
    // 0x72a9a4: ret
    //     0x72a9a4: ret             
    // 0x72a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a9ac: b               #0x72a994
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x72a9b0, size: 0xac
    // 0x72a9b0: EnterFrame
    //     0x72a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a9b4: mov             fp, SP
    // 0x72a9b8: AllocStack(0x8)
    //     0x72a9b8: sub             SP, SP, #8
    // 0x72a9bc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x72a9bc: mov             x0, x1
    //     0x72a9c0: stur            x1, [fp, #-8]
    // 0x72a9c4: CheckStackOverflow
    //     0x72a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a9c8: cmp             SP, x16
    //     0x72a9cc: b.ls            #0x72aa4c
    // 0x72a9d0: LoadField: r1 = r0->field_b
    //     0x72a9d0: ldur            w1, [x0, #0xb]
    // 0x72a9d4: DecompressPointer r1
    //     0x72a9d4: add             x1, x1, HEAP, lsl #32
    // 0x72a9d8: tbnz            w1, #4, #0x72aa24
    // 0x72a9dc: LoadField: r1 = r2->field_7
    //     0x72a9dc: ldur            x1, [x2, #7]
    // 0x72a9e0: cmp             x1, #3
    // 0x72a9e4: b.gt            #0x72a9f4
    // 0x72a9e8: cmp             x1, #2
    // 0x72a9ec: b.ne            #0x72aa24
    // 0x72a9f0: b               #0x72aa14
    // 0x72a9f4: r2 = 3
    //     0x72a9f4: movz            x2, #0x3
    // 0x72a9f8: sdiv            x4, x1, x2
    // 0x72a9fc: msub            x3, x4, x2, x1
    // 0x72aa00: cmp             x3, xzr
    // 0x72aa04: b.lt            #0x72aa54
    // 0x72aa08: cbz             x3, #0x72aa24
    // 0x72aa0c: cmp             x3, #2
    // 0x72aa10: b.ne            #0x72aa24
    // 0x72aa14: mov             x1, x0
    // 0x72aa18: r0 = editableText()
    //     0x72aa18: bl              #0x725924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x72aa1c: mov             x1, x0
    // 0x72aa20: r0 = showToolbar()
    //     0x72aa20: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x72aa24: ldur            x1, [fp, #-8]
    // 0x72aa28: LoadField: r0 = r1->field_f
    //     0x72aa28: ldur            w0, [x1, #0xf]
    // 0x72aa2c: DecompressPointer r0
    //     0x72aa2c: add             x0, x0, HEAP, lsl #32
    // 0x72aa30: tbnz            w0, #4, #0x72aa38
    // 0x72aa34: StoreField: r1->field_23 = rNULL
    //     0x72aa34: stur            NULL, [x1, #0x23]
    // 0x72aa38: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x72aa38: bl              #0x72aa5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x72aa3c: r0 = Null
    //     0x72aa3c: mov             x0, NULL
    // 0x72aa40: LeaveFrame
    //     0x72aa40: mov             SP, fp
    //     0x72aa44: ldp             fp, lr, [SP], #0x10
    // 0x72aa48: ret
    //     0x72aa48: ret             
    // 0x72aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aa4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aa50: b               #0x72a9d0
    // 0x72aa54: add             x3, x3, x2
    // 0x72aa58: b               #0x72aa08
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x72aa5c, size: 0x70
    // 0x72aa5c: EnterFrame
    //     0x72aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x72aa60: mov             fp, SP
    // 0x72aa64: CheckStackOverflow
    //     0x72aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72aa68: cmp             SP, x16
    //     0x72aa6c: b.ls            #0x72aac0
    // 0x72aa70: LoadField: r0 = r1->field_7
    //     0x72aa70: ldur            w0, [x1, #7]
    // 0x72aa74: DecompressPointer r0
    //     0x72aa74: add             x0, x0, HEAP, lsl #32
    // 0x72aa78: r1 = LoadClassIdInstr(r0)
    //     0x72aa78: ldur            x1, [x0, #-1]
    //     0x72aa7c: ubfx            x1, x1, #0xc, #0x14
    // 0x72aa80: mov             x16, x0
    // 0x72aa84: mov             x0, x1
    // 0x72aa88: mov             x1, x16
    // 0x72aa8c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x72aa8c: sub             lr, x0, #0xe97
    //     0x72aa90: ldr             lr, [x21, lr, lsl #3]
    //     0x72aa94: blr             lr
    // 0x72aa98: mov             x1, x0
    // 0x72aa9c: r0 = currentState()
    //     0x72aa9c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72aaa0: cmp             w0, NULL
    // 0x72aaa4: b.eq            #0x72aac8
    // 0x72aaa8: mov             x1, x0
    // 0x72aaac: r0 = hideMagnifier()
    //     0x72aaac: bl              #0x72aacc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x72aab0: r0 = Null
    //     0x72aab0: mov             x0, NULL
    // 0x72aab4: LeaveFrame
    //     0x72aab4: mov             SP, fp
    //     0x72aab8: ldp             fp, lr, [SP], #0x10
    // 0x72aabc: ret
    //     0x72aabc: ret             
    // 0x72aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aac4: b               #0x72aa70
    // 0x72aac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72aac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x731ab4, size: 0x38
    // 0x731ab4: EnterFrame
    //     0x731ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x731ab8: mov             fp, SP
    // 0x731abc: ldr             x0, [fp, #0x10]
    // 0x731ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731ac0: ldur            w1, [x0, #0x17]
    // 0x731ac4: DecompressPointer r1
    //     0x731ac4: add             x1, x1, HEAP, lsl #32
    // 0x731ac8: CheckStackOverflow
    //     0x731ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731acc: cmp             SP, x16
    //     0x731ad0: b.ls            #0x731ae4
    // 0x731ad4: r0 = onTapTrackReset()
    //     0x731ad4: bl              #0x731aec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x731ad8: LeaveFrame
    //     0x731ad8: mov             SP, fp
    //     0x731adc: ldp             fp, lr, [SP], #0x10
    // 0x731ae0: ret
    //     0x731ae0: ret             
    // 0x731ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ae8: b               #0x731ad4
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x731aec, size: 0x10
    // 0x731aec: r2 = false
    //     0x731aec: add             x2, NULL, #0x30  ; false
    // 0x731af0: StoreField: r1->field_f = r2
    //     0x731af0: stur            w2, [x1, #0xf]
    // 0x731af4: r0 = Null
    //     0x731af4: mov             x0, NULL
    // 0x731af8: ret
    //     0x731af8: ret             
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x732bfc, size: 0x38
    // 0x732bfc: EnterFrame
    //     0x732bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x732c00: mov             fp, SP
    // 0x732c04: ldr             x0, [fp, #0x10]
    // 0x732c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x732c08: ldur            w1, [x0, #0x17]
    // 0x732c0c: DecompressPointer r1
    //     0x732c0c: add             x1, x1, HEAP, lsl #32
    // 0x732c10: CheckStackOverflow
    //     0x732c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732c14: cmp             SP, x16
    //     0x732c18: b.ls            #0x732c2c
    // 0x732c1c: r0 = onTapTrackStart()
    //     0x732c1c: bl              #0x732c34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x732c20: LeaveFrame
    //     0x732c20: mov             SP, fp
    //     0x732c24: ldp             fp, lr, [SP], #0x10
    // 0x732c28: ret
    //     0x732c28: ret             
    // 0x732c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732c30: b               #0x732c1c
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x732c34, size: 0xc4
    // 0x732c34: EnterFrame
    //     0x732c34: stp             fp, lr, [SP, #-0x10]!
    //     0x732c38: mov             fp, SP
    // 0x732c3c: AllocStack(0x18)
    //     0x732c3c: sub             SP, SP, #0x18
    // 0x732c40: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x732c40: stur            x1, [fp, #-8]
    // 0x732c44: CheckStackOverflow
    //     0x732c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732c48: cmp             SP, x16
    //     0x732c4c: b.ls            #0x732cf0
    // 0x732c50: r0 = instance()
    //     0x732c50: bl              #0x732d70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x732c54: mov             x1, x0
    // 0x732c58: r0 = logicalKeysPressed()
    //     0x732c58: bl              #0x732cf8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x732c5c: r1 = <LogicalKeyboardKey>
    //     0x732c5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] TypeArguments: <LogicalKeyboardKey>
    //     0x732c60: ldr             x1, [x1, #0x1a8]
    // 0x732c64: stur            x0, [fp, #-0x10]
    // 0x732c68: r0 = _Set()
    //     0x732c68: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x732c6c: mov             x3, x0
    // 0x732c70: r0 = _Uint32List
    //     0x732c70: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x732c74: stur            x3, [fp, #-0x18]
    // 0x732c78: StoreField: r3->field_1b = r0
    //     0x732c78: stur            w0, [x3, #0x1b]
    // 0x732c7c: StoreField: r3->field_b = rZR
    //     0x732c7c: stur            wzr, [x3, #0xb]
    // 0x732c80: r0 = const []
    //     0x732c80: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x732c84: StoreField: r3->field_f = r0
    //     0x732c84: stur            w0, [x3, #0xf]
    // 0x732c88: StoreField: r3->field_13 = rZR
    //     0x732c88: stur            wzr, [x3, #0x13]
    // 0x732c8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x732c8c: stur            wzr, [x3, #0x17]
    // 0x732c90: mov             x1, x3
    // 0x732c94: r2 = Instance_LogicalKeyboardKey
    //     0x732c94: ldr             x2, [PP, #0x3488]  ; [pp+0x3488] Obj!LogicalKeyboardKey@dbc001
    // 0x732c98: r0 = add()
    //     0x732c98: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x732c9c: ldur            x1, [fp, #-0x18]
    // 0x732ca0: r2 = Instance_LogicalKeyboardKey
    //     0x732ca0: ldr             x2, [PP, #0x3498]  ; [pp+0x3498] Obj!LogicalKeyboardKey@dbbff1
    // 0x732ca4: r0 = add()
    //     0x732ca4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x732ca8: ldur            x1, [fp, #-0x10]
    // 0x732cac: ldur            x2, [fp, #-0x18]
    // 0x732cb0: r0 = intersection()
    //     0x732cb0: bl              #0xaee0f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x732cb4: LoadField: r1 = r0->field_13
    //     0x732cb4: ldur            w1, [x0, #0x13]
    // 0x732cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x732cb8: ldur            w2, [x0, #0x17]
    // 0x732cbc: r3 = LoadInt32Instr(r1)
    //     0x732cbc: sbfx            x3, x1, #1, #0x1f
    // 0x732cc0: r1 = LoadInt32Instr(r2)
    //     0x732cc0: sbfx            x1, x2, #1, #0x1f
    // 0x732cc4: sub             x2, x3, x1
    // 0x732cc8: cbnz            x2, #0x732cd4
    // 0x732ccc: r1 = false
    //     0x732ccc: add             x1, NULL, #0x30  ; false
    // 0x732cd0: b               #0x732cd8
    // 0x732cd4: r1 = true
    //     0x732cd4: add             x1, NULL, #0x20  ; true
    // 0x732cd8: ldur            x2, [fp, #-8]
    // 0x732cdc: StoreField: r2->field_f = r1
    //     0x732cdc: stur            w1, [x2, #0xf]
    // 0x732ce0: r0 = Null
    //     0x732ce0: mov             x0, NULL
    // 0x732ce4: LeaveFrame
    //     0x732ce4: mov             SP, fp
    //     0x732ce8: ldp             fp, lr, [SP], #0x10
    // 0x732cec: ret
    //     0x732cec: ret             
    // 0x732cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732cf4: b               #0x732c50
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x8d428c, size: 0x41c
    // 0x8d428c: EnterFrame
    //     0x8d428c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4290: mov             fp, SP
    // 0x8d4294: AllocStack(0x58)
    //     0x8d4294: sub             SP, SP, #0x58
    // 0x8d4298: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d4298: mov             x3, x1
    //     0x8d429c: stur            x1, [fp, #-0x10]
    //     0x8d42a0: stur            x2, [fp, #-0x18]
    // 0x8d42a4: CheckStackOverflow
    //     0x8d42a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d42a8: cmp             SP, x16
    //     0x8d42ac: b.ls            #0x8d469c
    // 0x8d42b0: LoadField: r4 = r3->field_7
    //     0x8d42b0: ldur            w4, [x3, #7]
    // 0x8d42b4: DecompressPointer r4
    //     0x8d42b4: add             x4, x4, HEAP, lsl #32
    // 0x8d42b8: stur            x4, [fp, #-8]
    // 0x8d42bc: r0 = LoadClassIdInstr(r4)
    //     0x8d42bc: ldur            x0, [x4, #-1]
    //     0x8d42c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d42c4: mov             x1, x4
    // 0x8d42c8: r0 = GDT[cid_x0 + -0x8c7]()
    //     0x8d42c8: sub             lr, x0, #0x8c7
    //     0x8d42cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d42d0: blr             lr
    // 0x8d42d4: tbnz            w0, #4, #0x8d431c
    // 0x8d42d8: ldur            x0, [fp, #-0x10]
    // 0x8d42dc: r1 = LoadClassIdInstr(r0)
    //     0x8d42dc: ldur            x1, [x0, #-1]
    //     0x8d42e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d42e4: sub             x16, x1, #0xcde
    // 0x8d42e8: cmp             x16, #1
    // 0x8d42ec: b.hi            #0x8d4304
    // 0x8d42f0: mov             x2, x0
    // 0x8d42f4: r1 = Function 'onForcePressStart':.
    //     0x8d42f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d080] AnonymousClosure: (0x8d5ab8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x8d59a0)
    //     0x8d42f8: ldr             x1, [x1, #0x80]
    // 0x8d42fc: r0 = AllocateClosure()
    //     0x8d42fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4300: b               #0x8d4314
    // 0x8d4304: ldur            x2, [fp, #-0x10]
    // 0x8d4308: r1 = Function 'onForcePressStart':.
    //     0x8d4308: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] AnonymousClosure: (0x8d58b4), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onForcePressStart (0x8d58f0)
    //     0x8d430c: ldr             x1, [x1, #0x88]
    // 0x8d4310: r0 = AllocateClosure()
    //     0x8d4310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4314: mov             x2, x0
    // 0x8d4318: b               #0x8d4320
    // 0x8d431c: r2 = Null
    //     0x8d431c: mov             x2, NULL
    // 0x8d4320: ldur            x1, [fp, #-8]
    // 0x8d4324: stur            x2, [fp, #-0x20]
    // 0x8d4328: r0 = LoadClassIdInstr(r1)
    //     0x8d4328: ldur            x0, [x1, #-1]
    //     0x8d432c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4330: r0 = GDT[cid_x0 + -0x8c7]()
    //     0x8d4330: sub             lr, x0, #0x8c7
    //     0x8d4334: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4338: blr             lr
    // 0x8d433c: tbnz            w0, #4, #0x8d4358
    // 0x8d4340: ldur            x2, [fp, #-0x10]
    // 0x8d4344: r1 = Function 'onForcePressEnd':.
    //     0x8d4344: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d090] AnonymousClosure: (0x72a3ac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x72a3e8)
    //     0x8d4348: ldr             x1, [x1, #0x90]
    // 0x8d434c: r0 = AllocateClosure()
    //     0x8d434c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4350: mov             x3, x0
    // 0x8d4354: b               #0x8d435c
    // 0x8d4358: r3 = Null
    //     0x8d4358: mov             x3, NULL
    // 0x8d435c: ldur            x0, [fp, #-0x10]
    // 0x8d4360: stur            x3, [fp, #-8]
    // 0x8d4364: r4 = LoadClassIdInstr(r0)
    //     0x8d4364: ldur            x4, [x0, #-1]
    //     0x8d4368: ubfx            x4, x4, #0xc, #0x14
    // 0x8d436c: stur            x4, [fp, #-0x28]
    // 0x8d4370: cmp             x4, #0xcdd
    // 0x8d4374: b.ne            #0x8d4390
    // 0x8d4378: mov             x2, x0
    // 0x8d437c: r1 = Function 'onSingleTapUp':.
    //     0x8d437c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d098] AnonymousClosure: (0x8d5724), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp (0x8d5760)
    //     0x8d4380: ldr             x1, [x1, #0x98]
    // 0x8d4384: r0 = AllocateClosure()
    //     0x8d4384: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4388: mov             x3, x0
    // 0x8d438c: b               #0x8d43c8
    // 0x8d4390: mov             x0, x4
    // 0x8d4394: cmp             x0, #0xcde
    // 0x8d4398: b.ne            #0x8d43b4
    // 0x8d439c: ldur            x2, [fp, #-0x10]
    // 0x8d43a0: r1 = Function 'onSingleTapUp':.
    //     0x8d43a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] AnonymousClosure: (0x8d56e8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x8d5490)
    //     0x8d43a4: ldr             x1, [x1, #0xa0]
    // 0x8d43a8: r0 = AllocateClosure()
    //     0x8d43a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d43ac: mov             x3, x0
    // 0x8d43b0: b               #0x8d43c8
    // 0x8d43b4: ldur            x2, [fp, #-0x10]
    // 0x8d43b8: r1 = Function 'onSingleTapUp':.
    //     0x8d43b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] AnonymousClosure: (0x8d53b8), in [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp (0x8d53f4)
    //     0x8d43bc: ldr             x1, [x1, #0xa8]
    // 0x8d43c0: r0 = AllocateClosure()
    //     0x8d43c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d43c4: mov             x3, x0
    // 0x8d43c8: ldur            x0, [fp, #-0x28]
    // 0x8d43cc: stur            x3, [fp, #-0x30]
    // 0x8d43d0: cmp             x0, #0xcdd
    // 0x8d43d4: b.eq            #0x8d43f8
    // 0x8d43d8: cmp             x0, #0xcde
    // 0x8d43dc: b.ne            #0x8d43f8
    // 0x8d43e0: ldur            x2, [fp, #-0x10]
    // 0x8d43e4: r1 = Function 'onUserTap':.
    //     0x8d43e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] AnonymousClosure: (0x8d5314), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x8d534c)
    //     0x8d43e8: ldr             x1, [x1, #0xb0]
    // 0x8d43ec: r0 = AllocateClosure()
    //     0x8d43ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d43f0: mov             x3, x0
    // 0x8d43f4: b               #0x8d440c
    // 0x8d43f8: ldur            x2, [fp, #-0x10]
    // 0x8d43fc: r1 = Function 'onUserTap':.
    //     0x8d43fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8d4400: ldr             x1, [x1, #0xb8]
    // 0x8d4404: r0 = AllocateClosure()
    //     0x8d4404: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4408: mov             x3, x0
    // 0x8d440c: ldur            x0, [fp, #-0x28]
    // 0x8d4410: stur            x3, [fp, #-0x38]
    // 0x8d4414: sub             x16, x0, #0xcde
    // 0x8d4418: cmp             x16, #1
    // 0x8d441c: b.hi            #0x8d4438
    // 0x8d4420: ldur            x2, [fp, #-0x10]
    // 0x8d4424: r1 = Function 'onSingleLongTapStart':.
    //     0x8d4424: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] AnonymousClosure: (0x8d52d8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x8d50cc)
    //     0x8d4428: ldr             x1, [x1, #0xc0]
    // 0x8d442c: r0 = AllocateClosure()
    //     0x8d442c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4430: mov             x3, x0
    // 0x8d4434: b               #0x8d444c
    // 0x8d4438: ldur            x2, [fp, #-0x10]
    // 0x8d443c: r1 = Function 'onSingleLongTapStart':.
    //     0x8d443c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] AnonymousClosure: (0x8d4fb8), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapStart (0x8d4ff4)
    //     0x8d4440: ldr             x1, [x1, #0xc8]
    // 0x8d4444: r0 = AllocateClosure()
    //     0x8d4444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4448: mov             x3, x0
    // 0x8d444c: ldur            x0, [fp, #-0x28]
    // 0x8d4450: stur            x3, [fp, #-0x40]
    // 0x8d4454: sub             x16, x0, #0xcde
    // 0x8d4458: cmp             x16, #1
    // 0x8d445c: b.hi            #0x8d4478
    // 0x8d4460: ldur            x2, [fp, #-0x10]
    // 0x8d4464: r1 = Function 'onSingleLongTapEnd':.
    //     0x8d4464: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] AnonymousClosure: (0x8d4f7c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x8d4ee8)
    //     0x8d4468: ldr             x1, [x1, #0xd0]
    // 0x8d446c: r0 = AllocateClosure()
    //     0x8d446c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4470: mov             x3, x0
    // 0x8d4474: b               #0x8d448c
    // 0x8d4478: ldur            x2, [fp, #-0x10]
    // 0x8d447c: r1 = Function 'onSingleLongTapEnd':.
    //     0x8d447c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] AnonymousClosure: (0x8d4e4c), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x8d4e88)
    //     0x8d4480: ldr             x1, [x1, #0xd8]
    // 0x8d4484: r0 = AllocateClosure()
    //     0x8d4484: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4488: mov             x3, x0
    // 0x8d448c: ldur            x0, [fp, #-0x28]
    // 0x8d4490: stur            x3, [fp, #-0x48]
    // 0x8d4494: cmp             x0, #0xcdd
    // 0x8d4498: b.ne            #0x8d44a4
    // 0x8d449c: ldur            x0, [fp, #-0x10]
    // 0x8d44a0: b               #0x8d44d0
    // 0x8d44a4: cmp             x0, #0xcde
    // 0x8d44a8: b.ne            #0x8d44cc
    // 0x8d44ac: ldur            x0, [fp, #-0x10]
    // 0x8d44b0: LoadField: r1 = r0->field_27
    //     0x8d44b0: ldur            w1, [x0, #0x27]
    // 0x8d44b4: DecompressPointer r1
    //     0x8d44b4: add             x1, x1, HEAP, lsl #32
    // 0x8d44b8: LoadField: r2 = r1->field_b
    //     0x8d44b8: ldur            w2, [x1, #0xb]
    // 0x8d44bc: DecompressPointer r2
    //     0x8d44bc: add             x2, x2, HEAP, lsl #32
    // 0x8d44c0: cmp             w2, NULL
    // 0x8d44c4: b.eq            #0x8d46a4
    // 0x8d44c8: b               #0x8d44d0
    // 0x8d44cc: ldur            x0, [fp, #-0x10]
    // 0x8d44d0: ldur            x9, [fp, #-0x18]
    // 0x8d44d4: ldur            x8, [fp, #-0x20]
    // 0x8d44d8: ldur            x7, [fp, #-8]
    // 0x8d44dc: ldur            x6, [fp, #-0x30]
    // 0x8d44e0: ldur            x5, [fp, #-0x38]
    // 0x8d44e4: ldur            x4, [fp, #-0x40]
    // 0x8d44e8: mov             x2, x0
    // 0x8d44ec: r1 = Function 'onTapTrackStart':.
    //     0x8d44ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] AnonymousClosure: (0x732bfc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x732c34)
    //     0x8d44f0: ldr             x1, [x1, #0xe0]
    // 0x8d44f4: r0 = AllocateClosure()
    //     0x8d44f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d44f8: stur            x0, [fp, #-0x50]
    // 0x8d44fc: r0 = TextSelectionGestureDetector()
    //     0x8d44fc: bl              #0x8d46a8  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x8d4500: mov             x3, x0
    // 0x8d4504: ldur            x0, [fp, #-0x50]
    // 0x8d4508: stur            x3, [fp, #-0x58]
    // 0x8d450c: StoreField: r3->field_b = r0
    //     0x8d450c: stur            w0, [x3, #0xb]
    // 0x8d4510: ldur            x2, [fp, #-0x10]
    // 0x8d4514: r1 = Function 'onTapTrackReset':.
    //     0x8d4514: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] AnonymousClosure: (0x731ab4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x731aec)
    //     0x8d4518: ldr             x1, [x1, #0xe8]
    // 0x8d451c: r0 = AllocateClosure()
    //     0x8d451c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4520: mov             x1, x0
    // 0x8d4524: ldur            x0, [fp, #-0x58]
    // 0x8d4528: StoreField: r0->field_f = r1
    //     0x8d4528: stur            w1, [x0, #0xf]
    // 0x8d452c: ldur            x2, [fp, #-0x10]
    // 0x8d4530: r1 = Function 'onTapDown':.
    //     0x8d4530: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] AnonymousClosure: (0x7271b4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x7275c8)
    //     0x8d4534: ldr             x1, [x1, #0xf0]
    // 0x8d4538: r0 = AllocateClosure()
    //     0x8d4538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d453c: mov             x1, x0
    // 0x8d4540: ldur            x0, [fp, #-0x58]
    // 0x8d4544: StoreField: r0->field_13 = r1
    //     0x8d4544: stur            w1, [x0, #0x13]
    // 0x8d4548: ldur            x1, [fp, #-0x20]
    // 0x8d454c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d454c: stur            w1, [x0, #0x17]
    // 0x8d4550: ldur            x1, [fp, #-8]
    // 0x8d4554: StoreField: r0->field_1b = r1
    //     0x8d4554: stur            w1, [x0, #0x1b]
    // 0x8d4558: ldur            x2, [fp, #-0x10]
    // 0x8d455c: r1 = Function 'onSecondaryTap':.
    //     0x8d455c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] AnonymousClosure: (0x8d4bf8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x8d4c30)
    //     0x8d4560: ldr             x1, [x1, #0xf8]
    // 0x8d4564: r0 = AllocateClosure()
    //     0x8d4564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4568: mov             x1, x0
    // 0x8d456c: ldur            x0, [fp, #-0x58]
    // 0x8d4570: StoreField: r0->field_1f = r1
    //     0x8d4570: stur            w1, [x0, #0x1f]
    // 0x8d4574: ldur            x2, [fp, #-0x10]
    // 0x8d4578: r1 = Function 'onSecondaryTapDown':.
    //     0x8d4578: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d100] AnonymousClosure: (0x8d4a84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x8d4ac0)
    //     0x8d457c: ldr             x1, [x1, #0x100]
    // 0x8d4580: r0 = AllocateClosure()
    //     0x8d4580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4584: mov             x1, x0
    // 0x8d4588: ldur            x0, [fp, #-0x58]
    // 0x8d458c: StoreField: r0->field_23 = r1
    //     0x8d458c: stur            w1, [x0, #0x23]
    // 0x8d4590: ldur            x1, [fp, #-0x30]
    // 0x8d4594: StoreField: r0->field_27 = r1
    //     0x8d4594: stur            w1, [x0, #0x27]
    // 0x8d4598: ldur            x2, [fp, #-0x10]
    // 0x8d459c: r1 = Function 'onSingleTapCancel':.
    //     0x8d459c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d108] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8d45a0: ldr             x1, [x1, #0x108]
    // 0x8d45a4: r0 = AllocateClosure()
    //     0x8d45a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d45a8: mov             x1, x0
    // 0x8d45ac: ldur            x0, [fp, #-0x58]
    // 0x8d45b0: StoreField: r0->field_2b = r1
    //     0x8d45b0: stur            w1, [x0, #0x2b]
    // 0x8d45b4: ldur            x1, [fp, #-0x38]
    // 0x8d45b8: StoreField: r0->field_2f = r1
    //     0x8d45b8: stur            w1, [x0, #0x2f]
    // 0x8d45bc: ldur            x1, [fp, #-0x40]
    // 0x8d45c0: StoreField: r0->field_33 = r1
    //     0x8d45c0: stur            w1, [x0, #0x33]
    // 0x8d45c4: ldur            x2, [fp, #-0x10]
    // 0x8d45c8: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x8d45c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d110] AnonymousClosure: (0x8d46b4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x8d46f0)
    //     0x8d45cc: ldr             x1, [x1, #0x110]
    // 0x8d45d0: r0 = AllocateClosure()
    //     0x8d45d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d45d4: mov             x1, x0
    // 0x8d45d8: ldur            x0, [fp, #-0x58]
    // 0x8d45dc: StoreField: r0->field_37 = r1
    //     0x8d45dc: stur            w1, [x0, #0x37]
    // 0x8d45e0: ldur            x1, [fp, #-0x48]
    // 0x8d45e4: StoreField: r0->field_3b = r1
    //     0x8d45e4: stur            w1, [x0, #0x3b]
    // 0x8d45e8: ldur            x2, [fp, #-0x10]
    // 0x8d45ec: r1 = Function 'onDoubleTapDown':.
    //     0x8d45ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d118] AnonymousClosure: (0x727178), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x7274c4)
    //     0x8d45f0: ldr             x1, [x1, #0x118]
    // 0x8d45f4: r0 = AllocateClosure()
    //     0x8d45f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d45f8: mov             x1, x0
    // 0x8d45fc: ldur            x0, [fp, #-0x58]
    // 0x8d4600: StoreField: r0->field_3f = r1
    //     0x8d4600: stur            w1, [x0, #0x3f]
    // 0x8d4604: ldur            x2, [fp, #-0x10]
    // 0x8d4608: r1 = Function 'onTripleTapDown':.
    //     0x8d4608: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d120] AnonymousClosure: (0x72713c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x7271f0)
    //     0x8d460c: ldr             x1, [x1, #0x120]
    // 0x8d4610: r0 = AllocateClosure()
    //     0x8d4610: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4614: mov             x1, x0
    // 0x8d4618: ldur            x0, [fp, #-0x58]
    // 0x8d461c: StoreField: r0->field_43 = r1
    //     0x8d461c: stur            w1, [x0, #0x43]
    // 0x8d4620: ldur            x2, [fp, #-0x10]
    // 0x8d4624: r1 = Function 'onDragSelectionStart':.
    //     0x8d4624: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d128] AnonymousClosure: (0x726890), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x7268cc)
    //     0x8d4628: ldr             x1, [x1, #0x128]
    // 0x8d462c: r0 = AllocateClosure()
    //     0x8d462c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4630: mov             x1, x0
    // 0x8d4634: ldur            x0, [fp, #-0x58]
    // 0x8d4638: StoreField: r0->field_47 = r1
    //     0x8d4638: stur            w1, [x0, #0x47]
    // 0x8d463c: ldur            x2, [fp, #-0x10]
    // 0x8d4640: r1 = Function 'onDragSelectionUpdate':.
    //     0x8d4640: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d130] AnonymousClosure: (0x72516c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x7251a8)
    //     0x8d4644: ldr             x1, [x1, #0x130]
    // 0x8d4648: r0 = AllocateClosure()
    //     0x8d4648: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d464c: mov             x1, x0
    // 0x8d4650: ldur            x0, [fp, #-0x58]
    // 0x8d4654: StoreField: r0->field_4b = r1
    //     0x8d4654: stur            w1, [x0, #0x4b]
    // 0x8d4658: ldur            x2, [fp, #-0x10]
    // 0x8d465c: r1 = Function 'onDragSelectionEnd':.
    //     0x8d465c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d138] AnonymousClosure: (0x72a974), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x72a9b0)
    //     0x8d4660: ldr             x1, [x1, #0x138]
    // 0x8d4664: r0 = AllocateClosure()
    //     0x8d4664: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d4668: mov             x1, x0
    // 0x8d466c: ldur            x0, [fp, #-0x58]
    // 0x8d4670: StoreField: r0->field_4f = r1
    //     0x8d4670: stur            w1, [x0, #0x4f]
    // 0x8d4674: r1 = false
    //     0x8d4674: add             x1, NULL, #0x30  ; false
    // 0x8d4678: StoreField: r0->field_53 = r1
    //     0x8d4678: stur            w1, [x0, #0x53]
    // 0x8d467c: r1 = Instance_HitTestBehavior
    //     0x8d467c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8d4680: ldr             x1, [x1, #0xb58]
    // 0x8d4684: StoreField: r0->field_57 = r1
    //     0x8d4684: stur            w1, [x0, #0x57]
    // 0x8d4688: ldur            x1, [fp, #-0x18]
    // 0x8d468c: StoreField: r0->field_5b = r1
    //     0x8d468c: stur            w1, [x0, #0x5b]
    // 0x8d4690: LeaveFrame
    //     0x8d4690: mov             SP, fp
    //     0x8d4694: ldp             fp, lr, [SP], #0x10
    // 0x8d4698: ret
    //     0x8d4698: ret             
    // 0x8d469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d469c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d46a0: b               #0x8d42b0
    // 0x8d46a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d46a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8d46b4, size: 0x3c
    // 0x8d46b4: EnterFrame
    //     0x8d46b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d46b8: mov             fp, SP
    // 0x8d46bc: ldr             x0, [fp, #0x18]
    // 0x8d46c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d46c0: ldur            w1, [x0, #0x17]
    // 0x8d46c4: DecompressPointer r1
    //     0x8d46c4: add             x1, x1, HEAP, lsl #32
    // 0x8d46c8: CheckStackOverflow
    //     0x8d46c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d46cc: cmp             SP, x16
    //     0x8d46d0: b.ls            #0x8d46e8
    // 0x8d46d4: ldr             x2, [fp, #0x10]
    // 0x8d46d8: r0 = onSingleLongTapMoveUpdate()
    //     0x8d46d8: bl              #0x8d46f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x8d46dc: LeaveFrame
    //     0x8d46dc: mov             SP, fp
    //     0x8d46e0: ldp             fp, lr, [SP], #0x10
    // 0x8d46e4: ret
    //     0x8d46e4: ret             
    // 0x8d46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d46e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d46ec: b               #0x8d46d4
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x8d46f0, size: 0x394
    // 0x8d46f0: EnterFrame
    //     0x8d46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d46f4: mov             fp, SP
    // 0x8d46f8: AllocStack(0x40)
    //     0x8d46f8: sub             SP, SP, #0x40
    // 0x8d46fc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d46fc: mov             x3, x1
    //     0x8d4700: stur            x1, [fp, #-0x10]
    //     0x8d4704: stur            x2, [fp, #-0x18]
    // 0x8d4708: CheckStackOverflow
    //     0x8d4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d470c: cmp             SP, x16
    //     0x8d4710: b.ls            #0x8d4a64
    // 0x8d4714: LoadField: r4 = r3->field_7
    //     0x8d4714: ldur            w4, [x3, #7]
    // 0x8d4718: DecompressPointer r4
    //     0x8d4718: add             x4, x4, HEAP, lsl #32
    // 0x8d471c: stur            x4, [fp, #-8]
    // 0x8d4720: r0 = LoadClassIdInstr(r4)
    //     0x8d4720: ldur            x0, [x4, #-1]
    //     0x8d4724: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4728: mov             x1, x4
    // 0x8d472c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d472c: sub             lr, x0, #0xf1a
    //     0x8d4730: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4734: blr             lr
    // 0x8d4738: tbz             w0, #4, #0x8d474c
    // 0x8d473c: r0 = Null
    //     0x8d473c: mov             x0, NULL
    // 0x8d4740: LeaveFrame
    //     0x8d4740: mov             SP, fp
    //     0x8d4744: ldp             fp, lr, [SP], #0x10
    // 0x8d4748: ret
    //     0x8d4748: ret             
    // 0x8d474c: ldur            x2, [fp, #-8]
    // 0x8d4750: r0 = LoadClassIdInstr(r2)
    //     0x8d4750: ldur            x0, [x2, #-1]
    //     0x8d4754: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4758: mov             x1, x2
    // 0x8d475c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d475c: sub             lr, x0, #0xe97
    //     0x8d4760: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4764: blr             lr
    // 0x8d4768: mov             x1, x0
    // 0x8d476c: r0 = currentState()
    //     0x8d476c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4770: cmp             w0, NULL
    // 0x8d4774: b.eq            #0x8d4a6c
    // 0x8d4778: mov             x1, x0
    // 0x8d477c: LoadField: r0 = r1->field_d3
    //     0x8d477c: ldur            w0, [x1, #0xd3]
    // 0x8d4780: DecompressPointer r0
    //     0x8d4780: add             x0, x0, HEAP, lsl #32
    // 0x8d4784: r16 = Sentinel
    //     0x8d4784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d4788: cmp             w0, w16
    // 0x8d478c: b.ne            #0x8d4798
    // 0x8d4790: r2 = renderEditable
    //     0x8d4790: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d4794: r0 = InitLateFinalInstanceField()
    //     0x8d4794: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d4798: LoadField: r1 = r0->field_d3
    //     0x8d4798: ldur            w1, [x0, #0xd3]
    // 0x8d479c: DecompressPointer r1
    //     0x8d479c: add             x1, x1, HEAP, lsl #32
    // 0x8d47a0: cmp             w1, #2
    // 0x8d47a4: b.ne            #0x8d483c
    // 0x8d47a8: ldur            x3, [fp, #-0x10]
    // 0x8d47ac: ldur            x2, [fp, #-8]
    // 0x8d47b0: r0 = LoadClassIdInstr(r2)
    //     0x8d47b0: ldur            x0, [x2, #-1]
    //     0x8d47b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d47b8: mov             x1, x2
    // 0x8d47bc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d47bc: sub             lr, x0, #0xe97
    //     0x8d47c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d47c4: blr             lr
    // 0x8d47c8: mov             x1, x0
    // 0x8d47cc: r0 = currentState()
    //     0x8d47cc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d47d0: cmp             w0, NULL
    // 0x8d47d4: b.eq            #0x8d4a70
    // 0x8d47d8: mov             x1, x0
    // 0x8d47dc: LoadField: r0 = r1->field_d3
    //     0x8d47dc: ldur            w0, [x1, #0xd3]
    // 0x8d47e0: DecompressPointer r0
    //     0x8d47e0: add             x0, x0, HEAP, lsl #32
    // 0x8d47e4: r16 = Sentinel
    //     0x8d47e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d47e8: cmp             w0, w16
    // 0x8d47ec: b.ne            #0x8d47f8
    // 0x8d47f0: r2 = renderEditable
    //     0x8d47f0: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d47f4: r0 = InitLateFinalInstanceField()
    //     0x8d47f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d47f8: LoadField: r1 = r0->field_e3
    //     0x8d47f8: ldur            w1, [x0, #0xe3]
    // 0x8d47fc: DecompressPointer r1
    //     0x8d47fc: add             x1, x1, HEAP, lsl #32
    // 0x8d4800: LoadField: r0 = r1->field_3f
    //     0x8d4800: ldur            w0, [x1, #0x3f]
    // 0x8d4804: DecompressPointer r0
    //     0x8d4804: add             x0, x0, HEAP, lsl #32
    // 0x8d4808: cmp             w0, NULL
    // 0x8d480c: b.eq            #0x8d4a74
    // 0x8d4810: ldur            x1, [fp, #-0x10]
    // 0x8d4814: LoadField: d0 = r1->field_1b
    //     0x8d4814: ldur            d0, [x1, #0x1b]
    // 0x8d4818: LoadField: d1 = r0->field_7
    //     0x8d4818: ldur            d1, [x0, #7]
    // 0x8d481c: fsub            d2, d1, d0
    // 0x8d4820: stur            d2, [fp, #-0x38]
    // 0x8d4824: r0 = Offset()
    //     0x8d4824: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d4828: ldur            d0, [fp, #-0x38]
    // 0x8d482c: StoreField: r0->field_7 = d0
    //     0x8d482c: stur            d0, [x0, #7]
    // 0x8d4830: StoreField: r0->field_f = rZR
    //     0x8d4830: stur            xzr, [x0, #0xf]
    // 0x8d4834: mov             x2, x0
    // 0x8d4838: b               #0x8d48cc
    // 0x8d483c: ldur            x2, [fp, #-0x10]
    // 0x8d4840: ldur            x3, [fp, #-8]
    // 0x8d4844: r0 = LoadClassIdInstr(r3)
    //     0x8d4844: ldur            x0, [x3, #-1]
    //     0x8d4848: ubfx            x0, x0, #0xc, #0x14
    // 0x8d484c: mov             x1, x3
    // 0x8d4850: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4850: sub             lr, x0, #0xe97
    //     0x8d4854: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4858: blr             lr
    // 0x8d485c: mov             x1, x0
    // 0x8d4860: r0 = currentState()
    //     0x8d4860: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4864: cmp             w0, NULL
    // 0x8d4868: b.eq            #0x8d4a78
    // 0x8d486c: mov             x1, x0
    // 0x8d4870: LoadField: r0 = r1->field_d3
    //     0x8d4870: ldur            w0, [x1, #0xd3]
    // 0x8d4874: DecompressPointer r0
    //     0x8d4874: add             x0, x0, HEAP, lsl #32
    // 0x8d4878: r16 = Sentinel
    //     0x8d4878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d487c: cmp             w0, w16
    // 0x8d4880: b.ne            #0x8d488c
    // 0x8d4884: r2 = renderEditable
    //     0x8d4884: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d4888: r0 = InitLateFinalInstanceField()
    //     0x8d4888: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d488c: LoadField: r1 = r0->field_e3
    //     0x8d488c: ldur            w1, [x0, #0xe3]
    // 0x8d4890: DecompressPointer r1
    //     0x8d4890: add             x1, x1, HEAP, lsl #32
    // 0x8d4894: LoadField: r0 = r1->field_3f
    //     0x8d4894: ldur            w0, [x1, #0x3f]
    // 0x8d4898: DecompressPointer r0
    //     0x8d4898: add             x0, x0, HEAP, lsl #32
    // 0x8d489c: cmp             w0, NULL
    // 0x8d48a0: b.eq            #0x8d4a7c
    // 0x8d48a4: ldur            x1, [fp, #-0x10]
    // 0x8d48a8: LoadField: d0 = r1->field_1b
    //     0x8d48a8: ldur            d0, [x1, #0x1b]
    // 0x8d48ac: LoadField: d1 = r0->field_7
    //     0x8d48ac: ldur            d1, [x0, #7]
    // 0x8d48b0: fsub            d2, d1, d0
    // 0x8d48b4: stur            d2, [fp, #-0x38]
    // 0x8d48b8: r0 = Offset()
    //     0x8d48b8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d48bc: StoreField: r0->field_7 = rZR
    //     0x8d48bc: stur            xzr, [x0, #7]
    // 0x8d48c0: ldur            d0, [fp, #-0x38]
    // 0x8d48c4: StoreField: r0->field_f = d0
    //     0x8d48c4: stur            d0, [x0, #0xf]
    // 0x8d48c8: mov             x2, x0
    // 0x8d48cc: ldur            x1, [fp, #-0x10]
    // 0x8d48d0: stur            x2, [fp, #-0x20]
    // 0x8d48d4: r0 = _scrollDirection()
    //     0x8d48d4: bl              #0x726490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x8d48d8: cmp             w0, NULL
    // 0x8d48dc: b.ne            #0x8d48e4
    // 0x8d48e0: r0 = Instance_AxisDirection
    //     0x8d48e0: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8d48e4: r16 = Instance_AxisDirection
    //     0x8d48e4: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8d48e8: cmp             w0, w16
    // 0x8d48ec: b.eq            #0x8d48fc
    // 0x8d48f0: r16 = Instance_AxisDirection
    //     0x8d48f0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8d48f4: cmp             w0, w16
    // 0x8d48f8: b.ne            #0x8d4904
    // 0x8d48fc: r0 = Instance_Axis
    //     0x8d48fc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8d4900: b               #0x8d4928
    // 0x8d4904: r16 = Instance_AxisDirection
    //     0x8d4904: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8d4908: cmp             w0, w16
    // 0x8d490c: b.eq            #0x8d491c
    // 0x8d4910: r16 = Instance_AxisDirection
    //     0x8d4910: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8d4914: cmp             w0, w16
    // 0x8d4918: b.ne            #0x8d4924
    // 0x8d491c: r0 = Instance_Axis
    //     0x8d491c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8d4920: b               #0x8d4928
    // 0x8d4924: r0 = Null
    //     0x8d4924: mov             x0, NULL
    // 0x8d4928: LoadField: r1 = r0->field_7
    //     0x8d4928: ldur            x1, [x0, #7]
    // 0x8d492c: cmp             x1, #0
    // 0x8d4930: b.gt            #0x8d4968
    // 0x8d4934: ldur            x0, [fp, #-0x10]
    // 0x8d4938: mov             x1, x0
    // 0x8d493c: r0 = _scrollPosition()
    //     0x8d493c: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8d4940: ldur            x1, [fp, #-0x10]
    // 0x8d4944: LoadField: d1 = r1->field_13
    //     0x8d4944: ldur            d1, [x1, #0x13]
    // 0x8d4948: fsub            d2, d0, d1
    // 0x8d494c: stur            d2, [fp, #-0x38]
    // 0x8d4950: r0 = Offset()
    //     0x8d4950: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d4954: ldur            d0, [fp, #-0x38]
    // 0x8d4958: StoreField: r0->field_7 = d0
    //     0x8d4958: stur            d0, [x0, #7]
    // 0x8d495c: StoreField: r0->field_f = rZR
    //     0x8d495c: stur            xzr, [x0, #0xf]
    // 0x8d4960: mov             x3, x0
    // 0x8d4964: b               #0x8d4998
    // 0x8d4968: ldur            x0, [fp, #-0x10]
    // 0x8d496c: mov             x1, x0
    // 0x8d4970: r0 = _scrollPosition()
    //     0x8d4970: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8d4974: ldur            x1, [fp, #-0x10]
    // 0x8d4978: LoadField: d1 = r1->field_13
    //     0x8d4978: ldur            d1, [x1, #0x13]
    // 0x8d497c: fsub            d2, d0, d1
    // 0x8d4980: stur            d2, [fp, #-0x38]
    // 0x8d4984: r0 = Offset()
    //     0x8d4984: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d4988: StoreField: r0->field_7 = rZR
    //     0x8d4988: stur            xzr, [x0, #7]
    // 0x8d498c: ldur            d0, [fp, #-0x38]
    // 0x8d4990: StoreField: r0->field_f = d0
    //     0x8d4990: stur            d0, [x0, #0xf]
    // 0x8d4994: mov             x3, x0
    // 0x8d4998: ldur            x2, [fp, #-0x18]
    // 0x8d499c: ldur            x1, [fp, #-8]
    // 0x8d49a0: stur            x3, [fp, #-0x28]
    // 0x8d49a4: r0 = LoadClassIdInstr(r1)
    //     0x8d49a4: ldur            x0, [x1, #-1]
    //     0x8d49a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d49ac: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d49ac: sub             lr, x0, #0xe97
    //     0x8d49b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d49b4: blr             lr
    // 0x8d49b8: mov             x1, x0
    // 0x8d49bc: r0 = currentState()
    //     0x8d49bc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d49c0: cmp             w0, NULL
    // 0x8d49c4: b.eq            #0x8d4a80
    // 0x8d49c8: mov             x1, x0
    // 0x8d49cc: LoadField: r0 = r1->field_d3
    //     0x8d49cc: ldur            w0, [x1, #0xd3]
    // 0x8d49d0: DecompressPointer r0
    //     0x8d49d0: add             x0, x0, HEAP, lsl #32
    // 0x8d49d4: r16 = Sentinel
    //     0x8d49d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d49d8: cmp             w0, w16
    // 0x8d49dc: b.ne            #0x8d49e8
    // 0x8d49e0: r2 = renderEditable
    //     0x8d49e0: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d49e4: r0 = InitLateFinalInstanceField()
    //     0x8d49e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d49e8: mov             x3, x0
    // 0x8d49ec: ldur            x0, [fp, #-0x18]
    // 0x8d49f0: stur            x3, [fp, #-0x30]
    // 0x8d49f4: LoadField: r4 = r0->field_7
    //     0x8d49f4: ldur            w4, [x0, #7]
    // 0x8d49f8: DecompressPointer r4
    //     0x8d49f8: add             x4, x4, HEAP, lsl #32
    // 0x8d49fc: stur            x4, [fp, #-8]
    // 0x8d4a00: LoadField: r2 = r0->field_b
    //     0x8d4a00: ldur            w2, [x0, #0xb]
    // 0x8d4a04: DecompressPointer r2
    //     0x8d4a04: add             x2, x2, HEAP, lsl #32
    // 0x8d4a08: mov             x1, x4
    // 0x8d4a0c: r0 = -()
    //     0x8d4a0c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8d4a10: mov             x1, x0
    // 0x8d4a14: ldur            x2, [fp, #-0x20]
    // 0x8d4a18: r0 = -()
    //     0x8d4a18: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8d4a1c: mov             x1, x0
    // 0x8d4a20: ldur            x2, [fp, #-0x28]
    // 0x8d4a24: r0 = -()
    //     0x8d4a24: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8d4a28: ldur            x16, [fp, #-8]
    // 0x8d4a2c: str             x16, [SP]
    // 0x8d4a30: ldur            x1, [fp, #-0x30]
    // 0x8d4a34: mov             x3, x0
    // 0x8d4a38: r2 = Instance_SelectionChangedCause
    //     0x8d4a38: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x8d4a3c: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x8d4a3c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d140] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x8d4a40: ldr             x4, [x4, #0x140]
    // 0x8d4a44: r0 = selectWordsInRange()
    //     0x8d4a44: bl              #0x68e1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8d4a48: ldur            x1, [fp, #-0x10]
    // 0x8d4a4c: ldur            x2, [fp, #-8]
    // 0x8d4a50: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8d4a50: bl              #0x72615c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8d4a54: r0 = Null
    //     0x8d4a54: mov             x0, NULL
    // 0x8d4a58: LeaveFrame
    //     0x8d4a58: mov             SP, fp
    //     0x8d4a5c: ldp             fp, lr, [SP], #0x10
    // 0x8d4a60: ret
    //     0x8d4a60: ret             
    // 0x8d4a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4a68: b               #0x8d4714
    // 0x8d4a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4a80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8d4a84, size: 0x3c
    // 0x8d4a84: EnterFrame
    //     0x8d4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4a88: mov             fp, SP
    // 0x8d4a8c: ldr             x0, [fp, #0x18]
    // 0x8d4a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4a90: ldur            w1, [x0, #0x17]
    // 0x8d4a94: DecompressPointer r1
    //     0x8d4a94: add             x1, x1, HEAP, lsl #32
    // 0x8d4a98: CheckStackOverflow
    //     0x8d4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4a9c: cmp             SP, x16
    //     0x8d4aa0: b.ls            #0x8d4ab8
    // 0x8d4aa4: ldr             x2, [fp, #0x10]
    // 0x8d4aa8: r0 = onSecondaryTapDown()
    //     0x8d4aa8: bl              #0x8d4ac0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x8d4aac: LeaveFrame
    //     0x8d4aac: mov             SP, fp
    //     0x8d4ab0: ldp             fp, lr, [SP], #0x10
    // 0x8d4ab4: ret
    //     0x8d4ab4: ret             
    // 0x8d4ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4abc: b               #0x8d4aa4
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x8d4ac0, size: 0xd0
    // 0x8d4ac0: EnterFrame
    //     0x8d4ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ac4: mov             fp, SP
    // 0x8d4ac8: AllocStack(0x20)
    //     0x8d4ac8: sub             SP, SP, #0x20
    // 0x8d4acc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d4acc: mov             x3, x1
    //     0x8d4ad0: stur            x1, [fp, #-8]
    //     0x8d4ad4: stur            x2, [fp, #-0x10]
    // 0x8d4ad8: CheckStackOverflow
    //     0x8d4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4adc: cmp             SP, x16
    //     0x8d4ae0: b.ls            #0x8d4b84
    // 0x8d4ae4: LoadField: r1 = r3->field_7
    //     0x8d4ae4: ldur            w1, [x3, #7]
    // 0x8d4ae8: DecompressPointer r1
    //     0x8d4ae8: add             x1, x1, HEAP, lsl #32
    // 0x8d4aec: r0 = LoadClassIdInstr(r1)
    //     0x8d4aec: ldur            x0, [x1, #-1]
    //     0x8d4af0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4af4: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4af4: sub             lr, x0, #0xe97
    //     0x8d4af8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4afc: blr             lr
    // 0x8d4b00: mov             x1, x0
    // 0x8d4b04: r0 = currentState()
    //     0x8d4b04: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4b08: cmp             w0, NULL
    // 0x8d4b0c: b.eq            #0x8d4b8c
    // 0x8d4b10: mov             x1, x0
    // 0x8d4b14: LoadField: r0 = r1->field_d3
    //     0x8d4b14: ldur            w0, [x1, #0xd3]
    // 0x8d4b18: DecompressPointer r0
    //     0x8d4b18: add             x0, x0, HEAP, lsl #32
    // 0x8d4b1c: r16 = Sentinel
    //     0x8d4b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d4b20: cmp             w0, w16
    // 0x8d4b24: b.ne            #0x8d4b30
    // 0x8d4b28: r2 = renderEditable
    //     0x8d4b28: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d4b2c: r0 = InitLateFinalInstanceField()
    //     0x8d4b2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d4b30: mov             x1, x0
    // 0x8d4b34: ldur            x0, [fp, #-0x10]
    // 0x8d4b38: stur            x1, [fp, #-0x20]
    // 0x8d4b3c: LoadField: r2 = r0->field_7
    //     0x8d4b3c: ldur            w2, [x0, #7]
    // 0x8d4b40: DecompressPointer r2
    //     0x8d4b40: add             x2, x2, HEAP, lsl #32
    // 0x8d4b44: stur            x2, [fp, #-0x18]
    // 0x8d4b48: r0 = TapDownDetails()
    //     0x8d4b48: bl              #0x711104  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8d4b4c: mov             x1, x0
    // 0x8d4b50: ldur            x0, [fp, #-0x18]
    // 0x8d4b54: StoreField: r1->field_7 = r0
    //     0x8d4b54: stur            w0, [x1, #7]
    // 0x8d4b58: StoreField: r1->field_b = r0
    //     0x8d4b58: stur            w0, [x1, #0xb]
    // 0x8d4b5c: mov             x2, x1
    // 0x8d4b60: ldur            x1, [fp, #-0x20]
    // 0x8d4b64: r0 = handleSecondaryTapDown()
    //     0x8d4b64: bl              #0x8d4b90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x8d4b68: ldur            x2, [fp, #-8]
    // 0x8d4b6c: r1 = true
    //     0x8d4b6c: add             x1, NULL, #0x20  ; true
    // 0x8d4b70: StoreField: r2->field_b = r1
    //     0x8d4b70: stur            w1, [x2, #0xb]
    // 0x8d4b74: r0 = Null
    //     0x8d4b74: mov             x0, NULL
    // 0x8d4b78: LeaveFrame
    //     0x8d4b78: mov             SP, fp
    //     0x8d4b7c: ldp             fp, lr, [SP], #0x10
    // 0x8d4b80: ret
    //     0x8d4b80: ret             
    // 0x8d4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4b88: b               #0x8d4ae4
    // 0x8d4b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4b8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x8d4bf8, size: 0x38
    // 0x8d4bf8: EnterFrame
    //     0x8d4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4bfc: mov             fp, SP
    // 0x8d4c00: ldr             x0, [fp, #0x10]
    // 0x8d4c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4c04: ldur            w1, [x0, #0x17]
    // 0x8d4c08: DecompressPointer r1
    //     0x8d4c08: add             x1, x1, HEAP, lsl #32
    // 0x8d4c0c: CheckStackOverflow
    //     0x8d4c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4c10: cmp             SP, x16
    //     0x8d4c14: b.ls            #0x8d4c28
    // 0x8d4c18: r0 = onSecondaryTap()
    //     0x8d4c18: bl              #0x8d4c30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x8d4c1c: LeaveFrame
    //     0x8d4c1c: mov             SP, fp
    //     0x8d4c20: ldp             fp, lr, [SP], #0x10
    // 0x8d4c24: ret
    //     0x8d4c24: ret             
    // 0x8d4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4c2c: b               #0x8d4c18
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x8d4c30, size: 0x154
    // 0x8d4c30: EnterFrame
    //     0x8d4c30: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c34: mov             fp, SP
    // 0x8d4c38: AllocStack(0x8)
    //     0x8d4c38: sub             SP, SP, #8
    // 0x8d4c3c: CheckStackOverflow
    //     0x8d4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4c40: cmp             SP, x16
    //     0x8d4c44: b.ls            #0x8d4d70
    // 0x8d4c48: LoadField: r2 = r1->field_7
    //     0x8d4c48: ldur            w2, [x1, #7]
    // 0x8d4c4c: DecompressPointer r2
    //     0x8d4c4c: add             x2, x2, HEAP, lsl #32
    // 0x8d4c50: stur            x2, [fp, #-8]
    // 0x8d4c54: r0 = LoadClassIdInstr(r2)
    //     0x8d4c54: ldur            x0, [x2, #-1]
    //     0x8d4c58: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4c5c: mov             x1, x2
    // 0x8d4c60: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d4c60: sub             lr, x0, #0xf1a
    //     0x8d4c64: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4c68: blr             lr
    // 0x8d4c6c: tbz             w0, #4, #0x8d4c80
    // 0x8d4c70: r0 = Null
    //     0x8d4c70: mov             x0, NULL
    // 0x8d4c74: LeaveFrame
    //     0x8d4c74: mov             SP, fp
    //     0x8d4c78: ldp             fp, lr, [SP], #0x10
    // 0x8d4c7c: ret
    //     0x8d4c7c: ret             
    // 0x8d4c80: ldur            x2, [fp, #-8]
    // 0x8d4c84: r0 = LoadClassIdInstr(r2)
    //     0x8d4c84: ldur            x0, [x2, #-1]
    //     0x8d4c88: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4c8c: mov             x1, x2
    // 0x8d4c90: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4c90: sub             lr, x0, #0xe97
    //     0x8d4c94: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4c98: blr             lr
    // 0x8d4c9c: mov             x1, x0
    // 0x8d4ca0: r0 = currentState()
    //     0x8d4ca0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4ca4: cmp             w0, NULL
    // 0x8d4ca8: b.eq            #0x8d4d78
    // 0x8d4cac: mov             x1, x0
    // 0x8d4cb0: LoadField: r0 = r1->field_d3
    //     0x8d4cb0: ldur            w0, [x1, #0xd3]
    // 0x8d4cb4: DecompressPointer r0
    //     0x8d4cb4: add             x0, x0, HEAP, lsl #32
    // 0x8d4cb8: r16 = Sentinel
    //     0x8d4cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d4cbc: cmp             w0, w16
    // 0x8d4cc0: b.ne            #0x8d4ccc
    // 0x8d4cc4: r2 = renderEditable
    //     0x8d4cc4: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d4cc8: r0 = InitLateFinalInstanceField()
    //     0x8d4cc8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d4ccc: LoadField: r1 = r0->field_c7
    //     0x8d4ccc: ldur            w1, [x0, #0xc7]
    // 0x8d4cd0: DecompressPointer r1
    //     0x8d4cd0: add             x1, x1, HEAP, lsl #32
    // 0x8d4cd4: tbz             w1, #4, #0x8d4d30
    // 0x8d4cd8: ldur            x2, [fp, #-8]
    // 0x8d4cdc: r0 = LoadClassIdInstr(r2)
    //     0x8d4cdc: ldur            x0, [x2, #-1]
    //     0x8d4ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4ce4: mov             x1, x2
    // 0x8d4ce8: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4ce8: sub             lr, x0, #0xe97
    //     0x8d4cec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4cf0: blr             lr
    // 0x8d4cf4: mov             x1, x0
    // 0x8d4cf8: r0 = currentState()
    //     0x8d4cf8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4cfc: cmp             w0, NULL
    // 0x8d4d00: b.eq            #0x8d4d7c
    // 0x8d4d04: mov             x1, x0
    // 0x8d4d08: LoadField: r0 = r1->field_d3
    //     0x8d4d08: ldur            w0, [x1, #0xd3]
    // 0x8d4d0c: DecompressPointer r0
    //     0x8d4d0c: add             x0, x0, HEAP, lsl #32
    // 0x8d4d10: r16 = Sentinel
    //     0x8d4d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d4d14: cmp             w0, w16
    // 0x8d4d18: b.ne            #0x8d4d24
    // 0x8d4d1c: r2 = renderEditable
    //     0x8d4d1c: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d4d20: r0 = InitLateFinalInstanceField()
    //     0x8d4d20: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d4d24: mov             x1, x0
    // 0x8d4d28: r2 = Instance_SelectionChangedCause
    //     0x8d4d28: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x8d4d2c: r0 = selectPosition()
    //     0x8d4d2c: bl              #0x68e944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8d4d30: ldur            x1, [fp, #-8]
    // 0x8d4d34: r0 = LoadClassIdInstr(r1)
    //     0x8d4d34: ldur            x0, [x1, #-1]
    //     0x8d4d38: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4d3c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4d3c: sub             lr, x0, #0xe97
    //     0x8d4d40: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4d44: blr             lr
    // 0x8d4d48: mov             x1, x0
    // 0x8d4d4c: r0 = currentState()
    //     0x8d4d4c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4d50: cmp             w0, NULL
    // 0x8d4d54: b.eq            #0x8d4d80
    // 0x8d4d58: mov             x1, x0
    // 0x8d4d5c: r0 = toggleToolbar()
    //     0x8d4d5c: bl              #0x8d4d84  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8d4d60: r0 = Null
    //     0x8d4d60: mov             x0, NULL
    // 0x8d4d64: LeaveFrame
    //     0x8d4d64: mov             SP, fp
    //     0x8d4d68: ldp             fp, lr, [SP], #0x10
    // 0x8d4d6c: ret
    //     0x8d4d6c: ret             
    // 0x8d4d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d74: b               #0x8d4c48
    // 0x8d4d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x8d4ee8, size: 0x94
    // 0x8d4ee8: EnterFrame
    //     0x8d4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4eec: mov             fp, SP
    // 0x8d4ef0: AllocStack(0x8)
    //     0x8d4ef0: sub             SP, SP, #8
    // 0x8d4ef4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x8d4ef4: mov             x0, x1
    //     0x8d4ef8: stur            x1, [fp, #-8]
    // 0x8d4efc: CheckStackOverflow
    //     0x8d4efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4f00: cmp             SP, x16
    //     0x8d4f04: b.ls            #0x8d4f70
    // 0x8d4f08: mov             x1, x0
    // 0x8d4f0c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x8d4f0c: bl              #0x72aa5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x8d4f10: ldur            x2, [fp, #-8]
    // 0x8d4f14: LoadField: r0 = r2->field_b
    //     0x8d4f14: ldur            w0, [x2, #0xb]
    // 0x8d4f18: DecompressPointer r0
    //     0x8d4f18: add             x0, x0, HEAP, lsl #32
    // 0x8d4f1c: tbnz            w0, #4, #0x8d4f54
    // 0x8d4f20: LoadField: r1 = r2->field_7
    //     0x8d4f20: ldur            w1, [x2, #7]
    // 0x8d4f24: DecompressPointer r1
    //     0x8d4f24: add             x1, x1, HEAP, lsl #32
    // 0x8d4f28: r0 = LoadClassIdInstr(r1)
    //     0x8d4f28: ldur            x0, [x1, #-1]
    //     0x8d4f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4f30: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d4f30: sub             lr, x0, #0xe97
    //     0x8d4f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4f38: blr             lr
    // 0x8d4f3c: mov             x1, x0
    // 0x8d4f40: r0 = currentState()
    //     0x8d4f40: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d4f44: cmp             w0, NULL
    // 0x8d4f48: b.eq            #0x8d4f78
    // 0x8d4f4c: mov             x1, x0
    // 0x8d4f50: r0 = showToolbar()
    //     0x8d4f50: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8d4f54: ldur            x1, [fp, #-8]
    // 0x8d4f58: StoreField: r1->field_1b = rZR
    //     0x8d4f58: stur            xzr, [x1, #0x1b]
    // 0x8d4f5c: StoreField: r1->field_13 = rZR
    //     0x8d4f5c: stur            xzr, [x1, #0x13]
    // 0x8d4f60: r0 = Null
    //     0x8d4f60: mov             x0, NULL
    // 0x8d4f64: LeaveFrame
    //     0x8d4f64: mov             SP, fp
    //     0x8d4f68: ldp             fp, lr, [SP], #0x10
    // 0x8d4f6c: ret
    //     0x8d4f6c: ret             
    // 0x8d4f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4f74: b               #0x8d4f08
    // 0x8d4f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8d4f7c, size: 0x3c
    // 0x8d4f7c: EnterFrame
    //     0x8d4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f80: mov             fp, SP
    // 0x8d4f84: ldr             x0, [fp, #0x18]
    // 0x8d4f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4f88: ldur            w1, [x0, #0x17]
    // 0x8d4f8c: DecompressPointer r1
    //     0x8d4f8c: add             x1, x1, HEAP, lsl #32
    // 0x8d4f90: CheckStackOverflow
    //     0x8d4f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4f94: cmp             SP, x16
    //     0x8d4f98: b.ls            #0x8d4fb0
    // 0x8d4f9c: ldr             x2, [fp, #0x10]
    // 0x8d4fa0: r0 = onSingleLongTapEnd()
    //     0x8d4fa0: bl              #0x8d4ee8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8d4fa4: LeaveFrame
    //     0x8d4fa4: mov             SP, fp
    //     0x8d4fa8: ldp             fp, lr, [SP], #0x10
    // 0x8d4fac: ret
    //     0x8d4fac: ret             
    // 0x8d4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4fb4: b               #0x8d4f9c
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x8d50cc, size: 0x20c
    // 0x8d50cc: EnterFrame
    //     0x8d50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d50d0: mov             fp, SP
    // 0x8d50d4: AllocStack(0x18)
    //     0x8d50d4: sub             SP, SP, #0x18
    // 0x8d50d8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d50d8: mov             x3, x1
    //     0x8d50dc: stur            x1, [fp, #-0x10]
    //     0x8d50e0: stur            x2, [fp, #-0x18]
    // 0x8d50e4: CheckStackOverflow
    //     0x8d50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d50e8: cmp             SP, x16
    //     0x8d50ec: b.ls            #0x8d52b4
    // 0x8d50f0: LoadField: r4 = r3->field_7
    //     0x8d50f0: ldur            w4, [x3, #7]
    // 0x8d50f4: DecompressPointer r4
    //     0x8d50f4: add             x4, x4, HEAP, lsl #32
    // 0x8d50f8: stur            x4, [fp, #-8]
    // 0x8d50fc: r0 = LoadClassIdInstr(r4)
    //     0x8d50fc: ldur            x0, [x4, #-1]
    //     0x8d5100: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5104: mov             x1, x4
    // 0x8d5108: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d5108: sub             lr, x0, #0xf1a
    //     0x8d510c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5110: blr             lr
    // 0x8d5114: tbz             w0, #4, #0x8d5128
    // 0x8d5118: r0 = Null
    //     0x8d5118: mov             x0, NULL
    // 0x8d511c: LeaveFrame
    //     0x8d511c: mov             SP, fp
    //     0x8d5120: ldp             fp, lr, [SP], #0x10
    // 0x8d5124: ret
    //     0x8d5124: ret             
    // 0x8d5128: ldur            x2, [fp, #-8]
    // 0x8d512c: r0 = LoadClassIdInstr(r2)
    //     0x8d512c: ldur            x0, [x2, #-1]
    //     0x8d5130: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5134: mov             x1, x2
    // 0x8d5138: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5138: sub             lr, x0, #0xe97
    //     0x8d513c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5140: blr             lr
    // 0x8d5144: mov             x1, x0
    // 0x8d5148: r0 = currentState()
    //     0x8d5148: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d514c: cmp             w0, NULL
    // 0x8d5150: b.eq            #0x8d52bc
    // 0x8d5154: mov             x1, x0
    // 0x8d5158: LoadField: r0 = r1->field_d3
    //     0x8d5158: ldur            w0, [x1, #0xd3]
    // 0x8d515c: DecompressPointer r0
    //     0x8d515c: add             x0, x0, HEAP, lsl #32
    // 0x8d5160: r16 = Sentinel
    //     0x8d5160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5164: cmp             w0, w16
    // 0x8d5168: b.ne            #0x8d5174
    // 0x8d516c: r2 = renderEditable
    //     0x8d516c: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d5170: r0 = InitLateFinalInstanceField()
    //     0x8d5170: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d5174: mov             x1, x0
    // 0x8d5178: r2 = Instance_SelectionChangedCause
    //     0x8d5178: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x8d517c: r0 = selectWord()
    //     0x8d517c: bl              #0x68e17c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8d5180: ldur            x2, [fp, #-8]
    // 0x8d5184: r0 = LoadClassIdInstr(r2)
    //     0x8d5184: ldur            x0, [x2, #-1]
    //     0x8d5188: ubfx            x0, x0, #0xc, #0x14
    // 0x8d518c: mov             x1, x2
    // 0x8d5190: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5190: sub             lr, x0, #0xe97
    //     0x8d5194: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5198: blr             lr
    // 0x8d519c: mov             x1, x0
    // 0x8d51a0: r0 = currentState()
    //     0x8d51a0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d51a4: cmp             w0, NULL
    // 0x8d51a8: b.eq            #0x8d52c0
    // 0x8d51ac: LoadField: r1 = r0->field_f
    //     0x8d51ac: ldur            w1, [x0, #0xf]
    // 0x8d51b0: DecompressPointer r1
    //     0x8d51b0: add             x1, x1, HEAP, lsl #32
    // 0x8d51b4: cmp             w1, NULL
    // 0x8d51b8: b.eq            #0x8d52c4
    // 0x8d51bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d51bc: ldur            w0, [x1, #0x17]
    // 0x8d51c0: DecompressPointer r0
    //     0x8d51c0: add             x0, x0, HEAP, lsl #32
    // 0x8d51c4: cmp             w0, NULL
    // 0x8d51c8: b.eq            #0x8d520c
    // 0x8d51cc: ldur            x2, [fp, #-8]
    // 0x8d51d0: r0 = LoadClassIdInstr(r2)
    //     0x8d51d0: ldur            x0, [x2, #-1]
    //     0x8d51d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d51d8: mov             x1, x2
    // 0x8d51dc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d51dc: sub             lr, x0, #0xe97
    //     0x8d51e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d51e4: blr             lr
    // 0x8d51e8: mov             x1, x0
    // 0x8d51ec: r0 = currentState()
    //     0x8d51ec: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d51f0: cmp             w0, NULL
    // 0x8d51f4: b.eq            #0x8d52c8
    // 0x8d51f8: LoadField: r1 = r0->field_f
    //     0x8d51f8: ldur            w1, [x0, #0xf]
    // 0x8d51fc: DecompressPointer r1
    //     0x8d51fc: add             x1, x1, HEAP, lsl #32
    // 0x8d5200: cmp             w1, NULL
    // 0x8d5204: b.eq            #0x8d52cc
    // 0x8d5208: r0 = forLongPress()
    //     0x8d5208: bl              #0x8be2f0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x8d520c: ldur            x3, [fp, #-0x10]
    // 0x8d5210: ldur            x1, [fp, #-0x18]
    // 0x8d5214: ldur            x0, [fp, #-8]
    // 0x8d5218: LoadField: r2 = r1->field_7
    //     0x8d5218: ldur            w2, [x1, #7]
    // 0x8d521c: DecompressPointer r2
    //     0x8d521c: add             x2, x2, HEAP, lsl #32
    // 0x8d5220: mov             x1, x3
    // 0x8d5224: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x8d5224: bl              #0x72615c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x8d5228: ldur            x1, [fp, #-8]
    // 0x8d522c: r0 = LoadClassIdInstr(r1)
    //     0x8d522c: ldur            x0, [x1, #-1]
    //     0x8d5230: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5234: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5234: sub             lr, x0, #0xe97
    //     0x8d5238: ldr             lr, [x21, lr, lsl #3]
    //     0x8d523c: blr             lr
    // 0x8d5240: mov             x1, x0
    // 0x8d5244: r0 = currentState()
    //     0x8d5244: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5248: cmp             w0, NULL
    // 0x8d524c: b.eq            #0x8d52d0
    // 0x8d5250: mov             x1, x0
    // 0x8d5254: LoadField: r0 = r1->field_d3
    //     0x8d5254: ldur            w0, [x1, #0xd3]
    // 0x8d5258: DecompressPointer r0
    //     0x8d5258: add             x0, x0, HEAP, lsl #32
    // 0x8d525c: r16 = Sentinel
    //     0x8d525c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5260: cmp             w0, w16
    // 0x8d5264: b.ne            #0x8d5270
    // 0x8d5268: r2 = renderEditable
    //     0x8d5268: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d526c: r0 = InitLateFinalInstanceField()
    //     0x8d526c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d5270: LoadField: r1 = r0->field_e3
    //     0x8d5270: ldur            w1, [x0, #0xe3]
    // 0x8d5274: DecompressPointer r1
    //     0x8d5274: add             x1, x1, HEAP, lsl #32
    // 0x8d5278: LoadField: r0 = r1->field_3f
    //     0x8d5278: ldur            w0, [x1, #0x3f]
    // 0x8d527c: DecompressPointer r0
    //     0x8d527c: add             x0, x0, HEAP, lsl #32
    // 0x8d5280: cmp             w0, NULL
    // 0x8d5284: b.eq            #0x8d52d4
    // 0x8d5288: LoadField: d0 = r0->field_7
    //     0x8d5288: ldur            d0, [x0, #7]
    // 0x8d528c: ldur            x0, [fp, #-0x10]
    // 0x8d5290: StoreField: r0->field_1b = d0
    //     0x8d5290: stur            d0, [x0, #0x1b]
    // 0x8d5294: mov             x1, x0
    // 0x8d5298: r0 = _scrollPosition()
    //     0x8d5298: bl              #0x7263b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x8d529c: ldur            x1, [fp, #-0x10]
    // 0x8d52a0: StoreField: r1->field_13 = d0
    //     0x8d52a0: stur            d0, [x1, #0x13]
    // 0x8d52a4: r0 = Null
    //     0x8d52a4: mov             x0, NULL
    // 0x8d52a8: LeaveFrame
    //     0x8d52a8: mov             SP, fp
    //     0x8d52ac: ldp             fp, lr, [SP], #0x10
    // 0x8d52b0: ret
    //     0x8d52b0: ret             
    // 0x8d52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d52b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d52b8: b               #0x8d50f0
    // 0x8d52bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d52d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8d52d8, size: 0x3c
    // 0x8d52d8: EnterFrame
    //     0x8d52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d52dc: mov             fp, SP
    // 0x8d52e0: ldr             x0, [fp, #0x18]
    // 0x8d52e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d52e4: ldur            w1, [x0, #0x17]
    // 0x8d52e8: DecompressPointer r1
    //     0x8d52e8: add             x1, x1, HEAP, lsl #32
    // 0x8d52ec: CheckStackOverflow
    //     0x8d52ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d52f0: cmp             SP, x16
    //     0x8d52f4: b.ls            #0x8d530c
    // 0x8d52f8: ldr             x2, [fp, #0x10]
    // 0x8d52fc: r0 = onSingleLongTapStart()
    //     0x8d52fc: bl              #0x8d50cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8d5300: LeaveFrame
    //     0x8d5300: mov             SP, fp
    //     0x8d5304: ldp             fp, lr, [SP], #0x10
    // 0x8d5308: ret
    //     0x8d5308: ret             
    // 0x8d530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d530c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5310: b               #0x8d52f8
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8d5490, size: 0x258
    // 0x8d5490: EnterFrame
    //     0x8d5490: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5494: mov             fp, SP
    // 0x8d5498: AllocStack(0x28)
    //     0x8d5498: sub             SP, SP, #0x28
    // 0x8d549c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d549c: mov             x3, x1
    //     0x8d54a0: stur            x1, [fp, #-0x10]
    //     0x8d54a4: stur            x2, [fp, #-0x18]
    // 0x8d54a8: CheckStackOverflow
    //     0x8d54a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d54ac: cmp             SP, x16
    //     0x8d54b0: b.ls            #0x8d56c8
    // 0x8d54b4: LoadField: r4 = r3->field_7
    //     0x8d54b4: ldur            w4, [x3, #7]
    // 0x8d54b8: DecompressPointer r4
    //     0x8d54b8: add             x4, x4, HEAP, lsl #32
    // 0x8d54bc: stur            x4, [fp, #-8]
    // 0x8d54c0: r0 = LoadClassIdInstr(r4)
    //     0x8d54c0: ldur            x0, [x4, #-1]
    //     0x8d54c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d54c8: mov             x1, x4
    // 0x8d54cc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d54cc: sub             lr, x0, #0xf1a
    //     0x8d54d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54d4: blr             lr
    // 0x8d54d8: tbz             w0, #4, #0x8d5520
    // 0x8d54dc: ldur            x2, [fp, #-8]
    // 0x8d54e0: r0 = LoadClassIdInstr(r2)
    //     0x8d54e0: ldur            x0, [x2, #-1]
    //     0x8d54e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d54e8: mov             x1, x2
    // 0x8d54ec: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d54ec: sub             lr, x0, #0xe97
    //     0x8d54f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54f4: blr             lr
    // 0x8d54f8: mov             x1, x0
    // 0x8d54fc: r0 = currentState()
    //     0x8d54fc: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5500: cmp             w0, NULL
    // 0x8d5504: b.eq            #0x8d56d0
    // 0x8d5508: mov             x1, x0
    // 0x8d550c: r0 = requestKeyboard()
    //     0x8d550c: bl              #0x64b0f4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8d5510: r0 = Null
    //     0x8d5510: mov             x0, NULL
    // 0x8d5514: LeaveFrame
    //     0x8d5514: mov             SP, fp
    //     0x8d5518: ldp             fp, lr, [SP], #0x10
    // 0x8d551c: ret
    //     0x8d551c: ret             
    // 0x8d5520: ldur            x3, [fp, #-0x10]
    // 0x8d5524: ldur            x2, [fp, #-8]
    // 0x8d5528: LoadField: r0 = r3->field_f
    //     0x8d5528: ldur            w0, [x3, #0xf]
    // 0x8d552c: DecompressPointer r0
    //     0x8d552c: add             x0, x0, HEAP, lsl #32
    // 0x8d5530: tbnz            w0, #4, #0x8d5584
    // 0x8d5534: r0 = LoadClassIdInstr(r2)
    //     0x8d5534: ldur            x0, [x2, #-1]
    //     0x8d5538: ubfx            x0, x0, #0xc, #0x14
    // 0x8d553c: mov             x1, x2
    // 0x8d5540: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5540: sub             lr, x0, #0xe97
    //     0x8d5544: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5548: blr             lr
    // 0x8d554c: mov             x1, x0
    // 0x8d5550: r0 = currentState()
    //     0x8d5550: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5554: cmp             w0, NULL
    // 0x8d5558: b.eq            #0x8d56d4
    // 0x8d555c: mov             x1, x0
    // 0x8d5560: LoadField: r0 = r1->field_d3
    //     0x8d5560: ldur            w0, [x1, #0xd3]
    // 0x8d5564: DecompressPointer r0
    //     0x8d5564: add             x0, x0, HEAP, lsl #32
    // 0x8d5568: r16 = Sentinel
    //     0x8d5568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d556c: cmp             w0, w16
    // 0x8d5570: b.ne            #0x8d557c
    // 0x8d5574: r2 = renderEditable
    //     0x8d5574: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d5578: r0 = InitLateFinalInstanceField()
    //     0x8d5578: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d557c: r3 = true
    //     0x8d557c: add             x3, NULL, #0x20  ; true
    // 0x8d5580: b               #0x8d5588
    // 0x8d5584: r3 = false
    //     0x8d5584: add             x3, NULL, #0x30  ; false
    // 0x8d5588: ldur            x2, [fp, #-8]
    // 0x8d558c: stur            x3, [fp, #-0x20]
    // 0x8d5590: r0 = LoadClassIdInstr(r2)
    //     0x8d5590: ldur            x0, [x2, #-1]
    //     0x8d5594: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5598: mov             x1, x2
    // 0x8d559c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d559c: sub             lr, x0, #0xe97
    //     0x8d55a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d55a4: blr             lr
    // 0x8d55a8: mov             x1, x0
    // 0x8d55ac: r0 = currentState()
    //     0x8d55ac: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d55b0: cmp             w0, NULL
    // 0x8d55b4: b.eq            #0x8d56d8
    // 0x8d55b8: r16 = false
    //     0x8d55b8: add             x16, NULL, #0x30  ; false
    // 0x8d55bc: str             x16, [SP]
    // 0x8d55c0: mov             x1, x0
    // 0x8d55c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d55c4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d55c8: r0 = hideToolbar()
    //     0x8d55c8: bl              #0x653c74  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8d55cc: ldur            x0, [fp, #-0x20]
    // 0x8d55d0: tbnz            w0, #4, #0x8d55fc
    // 0x8d55d4: ldur            x0, [fp, #-0x18]
    // 0x8d55d8: LoadField: r2 = r0->field_7
    //     0x8d55d8: ldur            w2, [x0, #7]
    // 0x8d55dc: DecompressPointer r2
    //     0x8d55dc: add             x2, x2, HEAP, lsl #32
    // 0x8d55e0: ldur            x1, [fp, #-0x10]
    // 0x8d55e4: r3 = Instance_SelectionChangedCause
    //     0x8d55e4: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x8d55e8: r0 = _extendSelection()
    //     0x8d55e8: bl              #0x725988  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8d55ec: r0 = Null
    //     0x8d55ec: mov             x0, NULL
    // 0x8d55f0: LeaveFrame
    //     0x8d55f0: mov             SP, fp
    //     0x8d55f4: ldp             fp, lr, [SP], #0x10
    // 0x8d55f8: ret
    //     0x8d55f8: ret             
    // 0x8d55fc: ldur            x2, [fp, #-8]
    // 0x8d5600: r0 = LoadClassIdInstr(r2)
    //     0x8d5600: ldur            x0, [x2, #-1]
    //     0x8d5604: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5608: mov             x1, x2
    // 0x8d560c: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d560c: sub             lr, x0, #0xe97
    //     0x8d5610: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5614: blr             lr
    // 0x8d5618: mov             x1, x0
    // 0x8d561c: r0 = currentState()
    //     0x8d561c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5620: cmp             w0, NULL
    // 0x8d5624: b.eq            #0x8d56dc
    // 0x8d5628: mov             x1, x0
    // 0x8d562c: LoadField: r0 = r1->field_d3
    //     0x8d562c: ldur            w0, [x1, #0xd3]
    // 0x8d5630: DecompressPointer r0
    //     0x8d5630: add             x0, x0, HEAP, lsl #32
    // 0x8d5634: r16 = Sentinel
    //     0x8d5634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5638: cmp             w0, w16
    // 0x8d563c: b.ne            #0x8d5648
    // 0x8d5640: r2 = renderEditable
    //     0x8d5640: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d5644: r0 = InitLateFinalInstanceField()
    //     0x8d5644: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d5648: mov             x1, x0
    // 0x8d564c: r2 = Instance_SelectionChangedCause
    //     0x8d564c: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@dd0e91
    // 0x8d5650: r0 = selectPosition()
    //     0x8d5650: bl              #0x68e944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8d5654: ldur            x2, [fp, #-8]
    // 0x8d5658: r0 = LoadClassIdInstr(r2)
    //     0x8d5658: ldur            x0, [x2, #-1]
    //     0x8d565c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5660: mov             x1, x2
    // 0x8d5664: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5664: sub             lr, x0, #0xe97
    //     0x8d5668: ldr             lr, [x21, lr, lsl #3]
    //     0x8d566c: blr             lr
    // 0x8d5670: mov             x1, x0
    // 0x8d5674: r0 = currentState()
    //     0x8d5674: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5678: cmp             w0, NULL
    // 0x8d567c: b.eq            #0x8d56e0
    // 0x8d5680: mov             x1, x0
    // 0x8d5684: r0 = spellCheckEnabled()
    //     0x8d5684: bl              #0x648840  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x8d5688: ldur            x1, [fp, #-8]
    // 0x8d568c: r0 = LoadClassIdInstr(r1)
    //     0x8d568c: ldur            x0, [x1, #-1]
    //     0x8d5690: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5694: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5694: sub             lr, x0, #0xe97
    //     0x8d5698: ldr             lr, [x21, lr, lsl #3]
    //     0x8d569c: blr             lr
    // 0x8d56a0: mov             x1, x0
    // 0x8d56a4: r0 = currentState()
    //     0x8d56a4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d56a8: cmp             w0, NULL
    // 0x8d56ac: b.eq            #0x8d56e4
    // 0x8d56b0: mov             x1, x0
    // 0x8d56b4: r0 = requestKeyboard()
    //     0x8d56b4: bl              #0x64b0f4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8d56b8: r0 = Null
    //     0x8d56b8: mov             x0, NULL
    // 0x8d56bc: LeaveFrame
    //     0x8d56bc: mov             SP, fp
    //     0x8d56c0: ldp             fp, lr, [SP], #0x10
    // 0x8d56c4: ret
    //     0x8d56c4: ret             
    // 0x8d56c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d56c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d56cc: b               #0x8d54b4
    // 0x8d56d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d56d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d56d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d56dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d56e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d56e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d56e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8d56e8, size: 0x3c
    // 0x8d56e8: EnterFrame
    //     0x8d56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d56ec: mov             fp, SP
    // 0x8d56f0: ldr             x0, [fp, #0x18]
    // 0x8d56f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d56f4: ldur            w1, [x0, #0x17]
    // 0x8d56f8: DecompressPointer r1
    //     0x8d56f8: add             x1, x1, HEAP, lsl #32
    // 0x8d56fc: CheckStackOverflow
    //     0x8d56fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5700: cmp             SP, x16
    //     0x8d5704: b.ls            #0x8d571c
    // 0x8d5708: ldr             x2, [fp, #0x10]
    // 0x8d570c: r0 = onSingleTapUp()
    //     0x8d570c: bl              #0x8d5490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8d5710: LeaveFrame
    //     0x8d5710: mov             SP, fp
    //     0x8d5714: ldp             fp, lr, [SP], #0x10
    // 0x8d5718: ret
    //     0x8d5718: ret             
    // 0x8d571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d571c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5720: b               #0x8d5708
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8d59a0, size: 0x118
    // 0x8d59a0: EnterFrame
    //     0x8d59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d59a4: mov             fp, SP
    // 0x8d59a8: AllocStack(0x10)
    //     0x8d59a8: sub             SP, SP, #0x10
    // 0x8d59ac: r0 = true
    //     0x8d59ac: add             x0, NULL, #0x20  ; true
    // 0x8d59b0: stur            x2, [fp, #-0x10]
    // 0x8d59b4: CheckStackOverflow
    //     0x8d59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d59b8: cmp             SP, x16
    //     0x8d59bc: b.ls            #0x8d5aa8
    // 0x8d59c0: StoreField: r1->field_b = r0
    //     0x8d59c0: stur            w0, [x1, #0xb]
    // 0x8d59c4: LoadField: r3 = r1->field_7
    //     0x8d59c4: ldur            w3, [x1, #7]
    // 0x8d59c8: DecompressPointer r3
    //     0x8d59c8: add             x3, x3, HEAP, lsl #32
    // 0x8d59cc: stur            x3, [fp, #-8]
    // 0x8d59d0: r0 = LoadClassIdInstr(r3)
    //     0x8d59d0: ldur            x0, [x3, #-1]
    //     0x8d59d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d59d8: mov             x1, x3
    // 0x8d59dc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d59dc: sub             lr, x0, #0xf1a
    //     0x8d59e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59e4: blr             lr
    // 0x8d59e8: tbz             w0, #4, #0x8d59fc
    // 0x8d59ec: r0 = Null
    //     0x8d59ec: mov             x0, NULL
    // 0x8d59f0: LeaveFrame
    //     0x8d59f0: mov             SP, fp
    //     0x8d59f4: ldp             fp, lr, [SP], #0x10
    // 0x8d59f8: ret
    //     0x8d59f8: ret             
    // 0x8d59fc: ldur            x2, [fp, #-0x10]
    // 0x8d5a00: ldur            x3, [fp, #-8]
    // 0x8d5a04: r0 = LoadClassIdInstr(r3)
    //     0x8d5a04: ldur            x0, [x3, #-1]
    //     0x8d5a08: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a0c: mov             x1, x3
    // 0x8d5a10: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5a10: sub             lr, x0, #0xe97
    //     0x8d5a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5a18: blr             lr
    // 0x8d5a1c: mov             x1, x0
    // 0x8d5a20: r0 = currentState()
    //     0x8d5a20: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5a24: cmp             w0, NULL
    // 0x8d5a28: b.eq            #0x8d5ab0
    // 0x8d5a2c: mov             x1, x0
    // 0x8d5a30: LoadField: r0 = r1->field_d3
    //     0x8d5a30: ldur            w0, [x1, #0xd3]
    // 0x8d5a34: DecompressPointer r0
    //     0x8d5a34: add             x0, x0, HEAP, lsl #32
    // 0x8d5a38: r16 = Sentinel
    //     0x8d5a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5a3c: cmp             w0, w16
    // 0x8d5a40: b.ne            #0x8d5a4c
    // 0x8d5a44: r2 = renderEditable
    //     0x8d5a44: ldr             x2, [PP, #0x41d0]  ; [pp+0x41d0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x8d5a48: r0 = InitLateFinalInstanceField()
    //     0x8d5a48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8d5a4c: mov             x1, x0
    // 0x8d5a50: ldur            x0, [fp, #-0x10]
    // 0x8d5a54: LoadField: r3 = r0->field_7
    //     0x8d5a54: ldur            w3, [x0, #7]
    // 0x8d5a58: DecompressPointer r3
    //     0x8d5a58: add             x3, x3, HEAP, lsl #32
    // 0x8d5a5c: r2 = Instance_SelectionChangedCause
    //     0x8d5a5c: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@dd0f31
    // 0x8d5a60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8d5a60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8d5a64: r0 = selectWordsInRange()
    //     0x8d5a64: bl              #0x68e1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8d5a68: ldur            x1, [fp, #-8]
    // 0x8d5a6c: r0 = LoadClassIdInstr(r1)
    //     0x8d5a6c: ldur            x0, [x1, #-1]
    //     0x8d5a70: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5a74: r0 = GDT[cid_x0 + -0xe97]()
    //     0x8d5a74: sub             lr, x0, #0xe97
    //     0x8d5a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5a7c: blr             lr
    // 0x8d5a80: mov             x1, x0
    // 0x8d5a84: r0 = currentState()
    //     0x8d5a84: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d5a88: cmp             w0, NULL
    // 0x8d5a8c: b.eq            #0x8d5ab4
    // 0x8d5a90: mov             x1, x0
    // 0x8d5a94: r0 = showToolbar()
    //     0x8d5a94: bl              #0x641120  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8d5a98: r0 = Null
    //     0x8d5a98: mov             x0, NULL
    // 0x8d5a9c: LeaveFrame
    //     0x8d5a9c: mov             SP, fp
    //     0x8d5aa0: ldp             fp, lr, [SP], #0x10
    // 0x8d5aa4: ret
    //     0x8d5aa4: ret             
    // 0x8d5aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5aac: b               #0x8d59c0
    // 0x8d5ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5ab4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8d5ab8, size: 0x3c
    // 0x8d5ab8: EnterFrame
    //     0x8d5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5abc: mov             fp, SP
    // 0x8d5ac0: ldr             x0, [fp, #0x18]
    // 0x8d5ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d5ac4: ldur            w1, [x0, #0x17]
    // 0x8d5ac8: DecompressPointer r1
    //     0x8d5ac8: add             x1, x1, HEAP, lsl #32
    // 0x8d5acc: CheckStackOverflow
    //     0x8d5acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5ad0: cmp             SP, x16
    //     0x8d5ad4: b.ls            #0x8d5aec
    // 0x8d5ad8: ldr             x2, [fp, #0x10]
    // 0x8d5adc: r0 = onForcePressStart()
    //     0x8d5adc: bl              #0x8d59a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8d5ae0: LeaveFrame
    //     0x8d5ae0: mov             SP, fp
    //     0x8d5ae4: ldp             fp, lr, [SP], #0x10
    // 0x8d5ae8: ret
    //     0x8d5ae8: ret             
    // 0x8d5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5af0: b               #0x8d5ad8
  }
}

// class id: 3650, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3651, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5c7248, size: 0x4c
    // 0x5c7248: EnterFrame
    //     0x5c7248: stp             fp, lr, [SP, #-0x10]!
    //     0x5c724c: mov             fp, SP
    // 0x5c7250: CheckStackOverflow
    //     0x5c7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7254: cmp             SP, x16
    //     0x5c7258: b.ls            #0x5c728c
    // 0x5c725c: LoadField: r0 = r2->field_7
    //     0x5c725c: ldur            x0, [x2, #7]
    // 0x5c7260: cmp             x0, #2
    // 0x5c7264: b.gt            #0x5c727c
    // 0x5c7268: cmp             x0, #1
    // 0x5c726c: b.gt            #0x5c727c
    // 0x5c7270: cmp             x0, #0
    // 0x5c7274: b.le            #0x5c727c
    // 0x5c7278: r0 = update()
    //     0x5c7278: bl              #0x5c72b8  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x5c727c: r0 = Null
    //     0x5c727c: mov             x0, NULL
    // 0x5c7280: LeaveFrame
    //     0x5c7280: mov             SP, fp
    //     0x5c7284: ldp             fp, lr, [SP], #0x10
    // 0x5c7288: ret
    //     0x5c7288: ret             
    // 0x5c728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c728c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7290: b               #0x5c725c
  }
  _ update(/* No info */) async {
    // ** addr: 0x5c72b8, size: 0x13c
    // 0x5c72b8: EnterFrame
    //     0x5c72b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c72bc: mov             fp, SP
    // 0x5c72c0: AllocStack(0x90)
    //     0x5c72c0: sub             SP, SP, #0x90
    // 0x5c72c4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x5c72c4: stur            NULL, [fp, #-8]
    //     0x5c72c8: stur            x1, [fp, #-0x80]
    // 0x5c72cc: CheckStackOverflow
    //     0x5c72cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c72d0: cmp             SP, x16
    //     0x5c72d4: b.ls            #0x5c73ec
    // 0x5c72d8: InitAsync() -> Future<void?>
    //     0x5c72d8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c72dc: bl              #0x582584  ; InitAsyncStub
    // 0x5c72e0: ldur            x1, [fp, #-0x80]
    // 0x5c72e4: LoadField: r0 = r1->field_2b
    //     0x5c72e4: ldur            w0, [x1, #0x2b]
    // 0x5c72e8: DecompressPointer r0
    //     0x5c72e8: add             x0, x0, HEAP, lsl #32
    // 0x5c72ec: tbnz            w0, #4, #0x5c72f8
    // 0x5c72f0: r0 = Null
    //     0x5c72f0: mov             x0, NULL
    // 0x5c72f4: r0 = ReturnAsyncNotFuture()
    //     0x5c72f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c72f8: r0 = isLiveTextInputAvailable()
    //     0x5c72f8: bl              #0x5c73f4  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x5c72fc: mov             x1, x0
    // 0x5c7300: stur            x1, [fp, #-0x88]
    // 0x5c7304: r0 = Await()
    //     0x5c7304: bl              #0x582344  ; AwaitStub
    // 0x5c7308: r16 = true
    //     0x5c7308: add             x16, NULL, #0x20  ; true
    // 0x5c730c: cmp             w0, w16
    // 0x5c7310: b.ne            #0x5c731c
    // 0x5c7314: r0 = Instance_LiveTextInputStatus
    //     0x5c7314: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!LiveTextInputStatus@dcfdf1
    // 0x5c7318: b               #0x5c7320
    // 0x5c731c: r0 = Instance_LiveTextInputStatus
    //     0x5c731c: ldr             x0, [PP, #0x4a90]  ; [pp+0x4a90] Obj!LiveTextInputStatus@dcfdd1
    // 0x5c7320: ldur            x2, [fp, #-0x80]
    // 0x5c7324: LoadField: r1 = r2->field_2b
    //     0x5c7324: ldur            w1, [x2, #0x2b]
    // 0x5c7328: DecompressPointer r1
    //     0x5c7328: add             x1, x1, HEAP, lsl #32
    // 0x5c732c: tbz             w1, #4, #0x5c7340
    // 0x5c7330: LoadField: r1 = r2->field_27
    //     0x5c7330: ldur            w1, [x2, #0x27]
    // 0x5c7334: DecompressPointer r1
    //     0x5c7334: add             x1, x1, HEAP, lsl #32
    // 0x5c7338: cmp             w0, w1
    // 0x5c733c: b.ne            #0x5c7348
    // 0x5c7340: r0 = Null
    //     0x5c7340: mov             x0, NULL
    // 0x5c7344: r0 = ReturnAsyncNotFuture()
    //     0x5c7344: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c7348: mov             x1, x2
    // 0x5c734c: mov             x2, x0
    // 0x5c7350: r0 = value=()
    //     0x5c7350: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c7354: r0 = Null
    //     0x5c7354: mov             x0, NULL
    // 0x5c7358: r0 = ReturnAsyncNotFuture()
    //     0x5c7358: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c735c: sub             SP, fp, #0x90
    // 0x5c7360: ldur            x2, [fp, #-0x80]
    // 0x5c7364: mov             x3, x0
    // 0x5c7368: stur            x0, [fp, #-0x88]
    // 0x5c736c: mov             x0, x1
    // 0x5c7370: stur            x1, [fp, #-0x90]
    // 0x5c7374: r1 = <List<Object>>
    //     0x5c7374: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5c7378: r0 = ErrorDescription()
    //     0x5c7378: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5c737c: mov             x1, x0
    // 0x5c7380: r2 = "while checking the availability of Live Text input"
    //     0x5c7380: ldr             x2, [PP, #0x4a98]  ; [pp+0x4a98] "while checking the availability of Live Text input"
    // 0x5c7384: r3 = Instance_DiagnosticLevel
    //     0x5c7384: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5c7388: r0 = _ErrorDiagnostic()
    //     0x5c7388: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5c738c: r0 = FlutterErrorDetails()
    //     0x5c738c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5c7390: mov             x1, x0
    // 0x5c7394: ldur            x0, [fp, #-0x88]
    // 0x5c7398: StoreField: r1->field_7 = r0
    //     0x5c7398: stur            w0, [x1, #7]
    // 0x5c739c: ldur            x0, [fp, #-0x90]
    // 0x5c73a0: StoreField: r1->field_b = r0
    //     0x5c73a0: stur            w0, [x1, #0xb]
    // 0x5c73a4: r0 = false
    //     0x5c73a4: add             x0, NULL, #0x30  ; false
    // 0x5c73a8: StoreField: r1->field_f = r0
    //     0x5c73a8: stur            w0, [x1, #0xf]
    // 0x5c73ac: r0 = reportError()
    //     0x5c73ac: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c73b0: ldur            x1, [fp, #-0x80]
    // 0x5c73b4: LoadField: r0 = r1->field_2b
    //     0x5c73b4: ldur            w0, [x1, #0x2b]
    // 0x5c73b8: DecompressPointer r0
    //     0x5c73b8: add             x0, x0, HEAP, lsl #32
    // 0x5c73bc: tbz             w0, #4, #0x5c73d4
    // 0x5c73c0: LoadField: r0 = r1->field_27
    //     0x5c73c0: ldur            w0, [x1, #0x27]
    // 0x5c73c4: DecompressPointer r0
    //     0x5c73c4: add             x0, x0, HEAP, lsl #32
    // 0x5c73c8: r16 = Instance_LiveTextInputStatus
    //     0x5c73c8: ldr             x16, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!LiveTextInputStatus@dcfdb1
    // 0x5c73cc: cmp             w0, w16
    // 0x5c73d0: b.ne            #0x5c73dc
    // 0x5c73d4: r0 = Null
    //     0x5c73d4: mov             x0, NULL
    // 0x5c73d8: r0 = ReturnAsyncNotFuture()
    //     0x5c73d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c73dc: r2 = Instance_LiveTextInputStatus
    //     0x5c73dc: ldr             x2, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!LiveTextInputStatus@dcfdb1
    // 0x5c73e0: r0 = value=()
    //     0x5c73e0: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c73e4: r0 = Null
    //     0x5c73e4: mov             x0, NULL
    // 0x5c73e8: r0 = ReturnAsyncNotFuture()
    //     0x5c73e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c73ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c73ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c73f0: b               #0x5c72d8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7096a0, size: 0x144
    // 0x7096a0: EnterFrame
    //     0x7096a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7096a4: mov             fp, SP
    // 0x7096a8: AllocStack(0x20)
    //     0x7096a8: sub             SP, SP, #0x20
    // 0x7096ac: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7096ac: mov             x4, x1
    //     0x7096b0: mov             x3, x2
    //     0x7096b4: stur            x1, [fp, #-0x10]
    //     0x7096b8: stur            x2, [fp, #-0x18]
    // 0x7096bc: CheckStackOverflow
    //     0x7096bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7096c0: cmp             SP, x16
    //     0x7096c4: b.ls            #0x7097d8
    // 0x7096c8: LoadField: r0 = r4->field_7
    //     0x7096c8: ldur            x0, [x4, #7]
    // 0x7096cc: cmp             x0, #0
    // 0x7096d0: b.gt            #0x70979c
    // 0x7096d4: r0 = LoadStaticField(0x76c)
    //     0x7096d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7096d8: ldr             x0, [x0, #0xed8]
    // 0x7096dc: cmp             w0, NULL
    // 0x7096e0: b.eq            #0x7097e0
    // 0x7096e4: LoadField: r5 = r0->field_ef
    //     0x7096e4: ldur            w5, [x0, #0xef]
    // 0x7096e8: DecompressPointer r5
    //     0x7096e8: add             x5, x5, HEAP, lsl #32
    // 0x7096ec: stur            x5, [fp, #-8]
    // 0x7096f0: LoadField: r2 = r5->field_7
    //     0x7096f0: ldur            w2, [x5, #7]
    // 0x7096f4: DecompressPointer r2
    //     0x7096f4: add             x2, x2, HEAP, lsl #32
    // 0x7096f8: mov             x0, x4
    // 0x7096fc: r1 = Null
    //     0x7096fc: mov             x1, NULL
    // 0x709700: cmp             w2, NULL
    // 0x709704: b.eq            #0x709724
    // 0x709708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x709708: ldur            w4, [x2, #0x17]
    // 0x70970c: DecompressPointer r4
    //     0x70970c: add             x4, x4, HEAP, lsl #32
    // 0x709710: r8 = X0
    //     0x709710: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x709714: LoadField: r9 = r4->field_7
    //     0x709714: ldur            x9, [x4, #7]
    // 0x709718: r3 = Null
    //     0x709718: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db08] Null
    //     0x70971c: ldr             x3, [x3, #0xb08]
    // 0x709720: blr             x9
    // 0x709724: ldur            x0, [fp, #-8]
    // 0x709728: LoadField: r1 = r0->field_b
    //     0x709728: ldur            w1, [x0, #0xb]
    // 0x70972c: LoadField: r2 = r0->field_f
    //     0x70972c: ldur            w2, [x0, #0xf]
    // 0x709730: DecompressPointer r2
    //     0x709730: add             x2, x2, HEAP, lsl #32
    // 0x709734: LoadField: r3 = r2->field_b
    //     0x709734: ldur            w3, [x2, #0xb]
    // 0x709738: r2 = LoadInt32Instr(r1)
    //     0x709738: sbfx            x2, x1, #1, #0x1f
    // 0x70973c: stur            x2, [fp, #-0x20]
    // 0x709740: r1 = LoadInt32Instr(r3)
    //     0x709740: sbfx            x1, x3, #1, #0x1f
    // 0x709744: cmp             x2, x1
    // 0x709748: b.ne            #0x709754
    // 0x70974c: mov             x1, x0
    // 0x709750: r0 = _growToNextCapacity()
    //     0x709750: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x709754: ldur            x0, [fp, #-8]
    // 0x709758: ldur            x2, [fp, #-0x20]
    // 0x70975c: add             x1, x2, #1
    // 0x709760: lsl             x3, x1, #1
    // 0x709764: StoreField: r0->field_b = r3
    //     0x709764: stur            w3, [x0, #0xb]
    // 0x709768: LoadField: r1 = r0->field_f
    //     0x709768: ldur            w1, [x0, #0xf]
    // 0x70976c: DecompressPointer r1
    //     0x70976c: add             x1, x1, HEAP, lsl #32
    // 0x709770: ldur            x0, [fp, #-0x10]
    // 0x709774: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709774: add             x25, x1, x2, lsl #2
    //     0x709778: add             x25, x25, #0xf
    //     0x70977c: str             w0, [x25]
    //     0x709780: tbz             w0, #0, #0x70979c
    //     0x709784: ldurb           w16, [x1, #-1]
    //     0x709788: ldurb           w17, [x0, #-1]
    //     0x70978c: and             x16, x17, x16, lsr #2
    //     0x709790: tst             x16, HEAP, lsr #32
    //     0x709794: b.eq            #0x70979c
    //     0x709798: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x70979c: ldur            x0, [fp, #-0x10]
    // 0x7097a0: LoadField: r1 = r0->field_27
    //     0x7097a0: ldur            w1, [x0, #0x27]
    // 0x7097a4: DecompressPointer r1
    //     0x7097a4: add             x1, x1, HEAP, lsl #32
    // 0x7097a8: r16 = Instance_LiveTextInputStatus
    //     0x7097a8: ldr             x16, [PP, #0x4aa0]  ; [pp+0x4aa0] Obj!LiveTextInputStatus@dcfdb1
    // 0x7097ac: cmp             w1, w16
    // 0x7097b0: b.ne            #0x7097bc
    // 0x7097b4: mov             x1, x0
    // 0x7097b8: r0 = update()
    //     0x7097b8: bl              #0x5c72b8  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x7097bc: ldur            x1, [fp, #-0x10]
    // 0x7097c0: ldur            x2, [fp, #-0x18]
    // 0x7097c4: r0 = addListener()
    //     0x7097c4: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7097c8: r0 = Null
    //     0x7097c8: mov             x0, NULL
    // 0x7097cc: LeaveFrame
    //     0x7097cc: mov             SP, fp
    //     0x7097d0: ldp             fp, lr, [SP], #0x10
    // 0x7097d4: ret
    //     0x7097d4: ret             
    // 0x7097d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7097d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7097dc: b               #0x7096c8
    // 0x7097e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7097e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x71d16c, size: 0x74
    // 0x71d16c: EnterFrame
    //     0x71d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d170: mov             fp, SP
    // 0x71d174: AllocStack(0x8)
    //     0x71d174: sub             SP, SP, #8
    // 0x71d178: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x71d178: mov             x0, x1
    //     0x71d17c: stur            x1, [fp, #-8]
    // 0x71d180: CheckStackOverflow
    //     0x71d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d184: cmp             SP, x16
    //     0x71d188: b.ls            #0x71d1d4
    // 0x71d18c: mov             x1, x0
    // 0x71d190: r0 = removeListener()
    //     0x71d190: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71d194: ldur            x2, [fp, #-8]
    // 0x71d198: LoadField: r0 = r2->field_2b
    //     0x71d198: ldur            w0, [x2, #0x2b]
    // 0x71d19c: DecompressPointer r0
    //     0x71d19c: add             x0, x0, HEAP, lsl #32
    // 0x71d1a0: tbz             w0, #4, #0x71d1c4
    // 0x71d1a4: LoadField: r0 = r2->field_7
    //     0x71d1a4: ldur            x0, [x2, #7]
    // 0x71d1a8: cmp             x0, #0
    // 0x71d1ac: b.gt            #0x71d1c4
    // 0x71d1b0: r1 = LoadStaticField(0x76c)
    //     0x71d1b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71d1b4: ldr             x1, [x1, #0xed8]
    // 0x71d1b8: cmp             w1, NULL
    // 0x71d1bc: b.eq            #0x71d1dc
    // 0x71d1c0: r0 = removeObserver()
    //     0x71d1c0: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71d1c4: r0 = Null
    //     0x71d1c4: mov             x0, NULL
    // 0x71d1c8: LeaveFrame
    //     0x71d1c8: mov             SP, fp
    //     0x71d1cc: ldp             fp, lr, [SP], #0x10
    // 0x71d1d0: ret
    //     0x71d1d0: ret             
    // 0x71d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d1d8: b               #0x71d18c
    // 0x71d1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d1dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0e8c, size: 0x24
    // 0x9f0e8c: EnterFrame
    //     0x9f0e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e90: mov             fp, SP
    // 0x9f0e94: ldr             x2, [fp, #0x10]
    // 0x9f0e98: r1 = Function 'dispose':.
    //     0x9f0e98: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ae8] AnonymousClosure: (0x9f0eb0), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x9f3dec)
    //     0x9f0e9c: ldr             x1, [x1, #0xae8]
    // 0x9f0ea0: r0 = AllocateClosure()
    //     0x9f0ea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0ea4: LeaveFrame
    //     0x9f0ea4: mov             SP, fp
    //     0x9f0ea8: ldp             fp, lr, [SP], #0x10
    // 0x9f0eac: ret
    //     0x9f0eac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0eb0, size: 0x38
    // 0x9f0eb0: EnterFrame
    //     0x9f0eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0eb4: mov             fp, SP
    // 0x9f0eb8: ldr             x0, [fp, #0x10]
    // 0x9f0ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0ebc: ldur            w1, [x0, #0x17]
    // 0x9f0ec0: DecompressPointer r1
    //     0x9f0ec0: add             x1, x1, HEAP, lsl #32
    // 0x9f0ec4: CheckStackOverflow
    //     0x9f0ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0ec8: cmp             SP, x16
    //     0x9f0ecc: b.ls            #0x9f0ee0
    // 0x9f0ed0: r0 = dispose()
    //     0x9f0ed0: bl              #0x9f3dec  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x9f0ed4: LeaveFrame
    //     0x9f0ed4: mov             SP, fp
    //     0x9f0ed8: ldp             fp, lr, [SP], #0x10
    // 0x9f0edc: ret
    //     0x9f0edc: ret             
    // 0x9f0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0ee4: b               #0x9f0ed0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3dec, size: 0x64
    // 0x9f3dec: EnterFrame
    //     0x9f3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3df0: mov             fp, SP
    // 0x9f3df4: AllocStack(0x8)
    //     0x9f3df4: sub             SP, SP, #8
    // 0x9f3df8: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x9f3df8: mov             x0, x1
    //     0x9f3dfc: stur            x1, [fp, #-8]
    // 0x9f3e00: CheckStackOverflow
    //     0x9f3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3e04: cmp             SP, x16
    //     0x9f3e08: b.ls            #0x9f3e44
    // 0x9f3e0c: r1 = LoadStaticField(0x76c)
    //     0x9f3e0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f3e10: ldr             x1, [x1, #0xed8]
    // 0x9f3e14: cmp             w1, NULL
    // 0x9f3e18: b.eq            #0x9f3e4c
    // 0x9f3e1c: mov             x2, x0
    // 0x9f3e20: r0 = removeObserver()
    //     0x9f3e20: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9f3e24: ldur            x1, [fp, #-8]
    // 0x9f3e28: r0 = true
    //     0x9f3e28: add             x0, NULL, #0x20  ; true
    // 0x9f3e2c: StoreField: r1->field_2b = r0
    //     0x9f3e2c: stur            w0, [x1, #0x2b]
    // 0x9f3e30: r0 = dispose()
    //     0x9f3e30: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3e34: r0 = Null
    //     0x9f3e34: mov             x0, NULL
    // 0x9f3e38: LeaveFrame
    //     0x9f3e38: mov             SP, fp
    //     0x9f3e3c: ldp             fp, lr, [SP], #0x10
    // 0x9f3e40: ret
    //     0x9f3e40: ret             
    // 0x9f3e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3e48: b               #0x9f3e0c
    // 0x9f3e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3652, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3653, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x5c6f28, size: 0x4c
    // 0x5c6f28: EnterFrame
    //     0x5c6f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6f2c: mov             fp, SP
    // 0x5c6f30: CheckStackOverflow
    //     0x5c6f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6f34: cmp             SP, x16
    //     0x5c6f38: b.ls            #0x5c6f6c
    // 0x5c6f3c: LoadField: r0 = r2->field_7
    //     0x5c6f3c: ldur            x0, [x2, #7]
    // 0x5c6f40: cmp             x0, #2
    // 0x5c6f44: b.gt            #0x5c6f5c
    // 0x5c6f48: cmp             x0, #1
    // 0x5c6f4c: b.gt            #0x5c6f5c
    // 0x5c6f50: cmp             x0, #0
    // 0x5c6f54: b.le            #0x5c6f5c
    // 0x5c6f58: r0 = update()
    //     0x5c6f58: bl              #0x5c6f98  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x5c6f5c: r0 = Null
    //     0x5c6f5c: mov             x0, NULL
    // 0x5c6f60: LeaveFrame
    //     0x5c6f60: mov             SP, fp
    //     0x5c6f64: ldp             fp, lr, [SP], #0x10
    // 0x5c6f68: ret
    //     0x5c6f68: ret             
    // 0x5c6f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6f70: b               #0x5c6f3c
  }
  _ update(/* No info */) async {
    // ** addr: 0x5c6f98, size: 0x118
    // 0x5c6f98: EnterFrame
    //     0x5c6f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6f9c: mov             fp, SP
    // 0x5c6fa0: AllocStack(0x90)
    //     0x5c6fa0: sub             SP, SP, #0x90
    // 0x5c6fa4: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x5c6fa4: stur            NULL, [fp, #-8]
    //     0x5c6fa8: stur            x1, [fp, #-0x80]
    // 0x5c6fac: CheckStackOverflow
    //     0x5c6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6fb0: cmp             SP, x16
    //     0x5c6fb4: b.ls            #0x5c70a8
    // 0x5c6fb8: InitAsync() -> Future<void?>
    //     0x5c6fb8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5c6fbc: bl              #0x582584  ; InitAsyncStub
    // 0x5c6fc0: ldur            x1, [fp, #-0x80]
    // 0x5c6fc4: LoadField: r0 = r1->field_2b
    //     0x5c6fc4: ldur            w0, [x1, #0x2b]
    // 0x5c6fc8: DecompressPointer r0
    //     0x5c6fc8: add             x0, x0, HEAP, lsl #32
    // 0x5c6fcc: tbnz            w0, #4, #0x5c6fd8
    // 0x5c6fd0: r0 = Null
    //     0x5c6fd0: mov             x0, NULL
    // 0x5c6fd4: r0 = ReturnAsyncNotFuture()
    //     0x5c6fd4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c6fd8: r0 = hasStrings()
    //     0x5c6fd8: bl              #0x5c70b0  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x5c6fdc: mov             x1, x0
    // 0x5c6fe0: stur            x1, [fp, #-0x88]
    // 0x5c6fe4: r0 = Await()
    //     0x5c6fe4: bl              #0x582344  ; AwaitStub
    // 0x5c6fe8: r16 = true
    //     0x5c6fe8: add             x16, NULL, #0x20  ; true
    // 0x5c6fec: cmp             w0, w16
    // 0x5c6ff0: b.ne            #0x5c6ffc
    // 0x5c6ff4: r0 = Instance_ClipboardStatus
    //     0x5c6ff4: ldr             x0, [PP, #0x4a40]  ; [pp+0x4a40] Obj!ClipboardStatus@dcfe51
    // 0x5c6ff8: b               #0x5c7000
    // 0x5c6ffc: r0 = Instance_ClipboardStatus
    //     0x5c6ffc: ldr             x0, [PP, #0x4a48]  ; [pp+0x4a48] Obj!ClipboardStatus@dcfe31
    // 0x5c7000: ldur            x2, [fp, #-0x80]
    // 0x5c7004: LoadField: r1 = r2->field_2b
    //     0x5c7004: ldur            w1, [x2, #0x2b]
    // 0x5c7008: DecompressPointer r1
    //     0x5c7008: add             x1, x1, HEAP, lsl #32
    // 0x5c700c: tbnz            w1, #4, #0x5c7018
    // 0x5c7010: r0 = Null
    //     0x5c7010: mov             x0, NULL
    // 0x5c7014: r0 = ReturnAsyncNotFuture()
    //     0x5c7014: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c7018: mov             x1, x2
    // 0x5c701c: mov             x2, x0
    // 0x5c7020: r0 = value=()
    //     0x5c7020: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c7024: r0 = Null
    //     0x5c7024: mov             x0, NULL
    // 0x5c7028: r0 = ReturnAsyncNotFuture()
    //     0x5c7028: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c702c: sub             SP, fp, #0x90
    // 0x5c7030: ldur            x2, [fp, #-0x80]
    // 0x5c7034: mov             x3, x0
    // 0x5c7038: stur            x0, [fp, #-0x88]
    // 0x5c703c: mov             x0, x1
    // 0x5c7040: stur            x1, [fp, #-0x90]
    // 0x5c7044: r1 = <List<Object>>
    //     0x5c7044: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5c7048: r0 = ErrorDescription()
    //     0x5c7048: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5c704c: mov             x1, x0
    // 0x5c7050: r2 = "while checking if the clipboard has strings"
    //     0x5c7050: ldr             x2, [PP, #0x4a50]  ; [pp+0x4a50] "while checking if the clipboard has strings"
    // 0x5c7054: r3 = Instance_DiagnosticLevel
    //     0x5c7054: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5c7058: r0 = _ErrorDiagnostic()
    //     0x5c7058: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5c705c: r0 = FlutterErrorDetails()
    //     0x5c705c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5c7060: mov             x1, x0
    // 0x5c7064: ldur            x0, [fp, #-0x88]
    // 0x5c7068: StoreField: r1->field_7 = r0
    //     0x5c7068: stur            w0, [x1, #7]
    // 0x5c706c: ldur            x0, [fp, #-0x90]
    // 0x5c7070: StoreField: r1->field_b = r0
    //     0x5c7070: stur            w0, [x1, #0xb]
    // 0x5c7074: r0 = false
    //     0x5c7074: add             x0, NULL, #0x30  ; false
    // 0x5c7078: StoreField: r1->field_f = r0
    //     0x5c7078: stur            w0, [x1, #0xf]
    // 0x5c707c: r0 = reportError()
    //     0x5c707c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5c7080: ldur            x1, [fp, #-0x80]
    // 0x5c7084: LoadField: r0 = r1->field_2b
    //     0x5c7084: ldur            w0, [x1, #0x2b]
    // 0x5c7088: DecompressPointer r0
    //     0x5c7088: add             x0, x0, HEAP, lsl #32
    // 0x5c708c: tbnz            w0, #4, #0x5c7098
    // 0x5c7090: r0 = Null
    //     0x5c7090: mov             x0, NULL
    // 0x5c7094: r0 = ReturnAsyncNotFuture()
    //     0x5c7094: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c7098: r2 = Instance_ClipboardStatus
    //     0x5c7098: ldr             x2, [PP, #0x4a58]  ; [pp+0x4a58] Obj!ClipboardStatus@dcfe11
    // 0x5c709c: r0 = value=()
    //     0x5c709c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c70a0: r0 = Null
    //     0x5c70a0: mov             x0, NULL
    // 0x5c70a4: r0 = ReturnAsyncNotFuture()
    //     0x5c70a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c70a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c70ac: b               #0x5c6fb8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x70955c, size: 0x144
    // 0x70955c: EnterFrame
    //     0x70955c: stp             fp, lr, [SP, #-0x10]!
    //     0x709560: mov             fp, SP
    // 0x709564: AllocStack(0x20)
    //     0x709564: sub             SP, SP, #0x20
    // 0x709568: SetupParameters(ClipboardStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x709568: mov             x4, x1
    //     0x70956c: mov             x3, x2
    //     0x709570: stur            x1, [fp, #-0x10]
    //     0x709574: stur            x2, [fp, #-0x18]
    // 0x709578: CheckStackOverflow
    //     0x709578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70957c: cmp             SP, x16
    //     0x709580: b.ls            #0x709694
    // 0x709584: LoadField: r0 = r4->field_7
    //     0x709584: ldur            x0, [x4, #7]
    // 0x709588: cmp             x0, #0
    // 0x70958c: b.gt            #0x709658
    // 0x709590: r0 = LoadStaticField(0x76c)
    //     0x709590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709594: ldr             x0, [x0, #0xed8]
    // 0x709598: cmp             w0, NULL
    // 0x70959c: b.eq            #0x70969c
    // 0x7095a0: LoadField: r5 = r0->field_ef
    //     0x7095a0: ldur            w5, [x0, #0xef]
    // 0x7095a4: DecompressPointer r5
    //     0x7095a4: add             x5, x5, HEAP, lsl #32
    // 0x7095a8: stur            x5, [fp, #-8]
    // 0x7095ac: LoadField: r2 = r5->field_7
    //     0x7095ac: ldur            w2, [x5, #7]
    // 0x7095b0: DecompressPointer r2
    //     0x7095b0: add             x2, x2, HEAP, lsl #32
    // 0x7095b4: mov             x0, x4
    // 0x7095b8: r1 = Null
    //     0x7095b8: mov             x1, NULL
    // 0x7095bc: cmp             w2, NULL
    // 0x7095c0: b.eq            #0x7095e0
    // 0x7095c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7095c4: ldur            w4, [x2, #0x17]
    // 0x7095c8: DecompressPointer r4
    //     0x7095c8: add             x4, x4, HEAP, lsl #32
    // 0x7095cc: r8 = X0
    //     0x7095cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7095d0: LoadField: r9 = r4->field_7
    //     0x7095d0: ldur            x9, [x4, #7]
    // 0x7095d4: r3 = Null
    //     0x7095d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daf8] Null
    //     0x7095d8: ldr             x3, [x3, #0xaf8]
    // 0x7095dc: blr             x9
    // 0x7095e0: ldur            x0, [fp, #-8]
    // 0x7095e4: LoadField: r1 = r0->field_b
    //     0x7095e4: ldur            w1, [x0, #0xb]
    // 0x7095e8: LoadField: r2 = r0->field_f
    //     0x7095e8: ldur            w2, [x0, #0xf]
    // 0x7095ec: DecompressPointer r2
    //     0x7095ec: add             x2, x2, HEAP, lsl #32
    // 0x7095f0: LoadField: r3 = r2->field_b
    //     0x7095f0: ldur            w3, [x2, #0xb]
    // 0x7095f4: r2 = LoadInt32Instr(r1)
    //     0x7095f4: sbfx            x2, x1, #1, #0x1f
    // 0x7095f8: stur            x2, [fp, #-0x20]
    // 0x7095fc: r1 = LoadInt32Instr(r3)
    //     0x7095fc: sbfx            x1, x3, #1, #0x1f
    // 0x709600: cmp             x2, x1
    // 0x709604: b.ne            #0x709610
    // 0x709608: mov             x1, x0
    // 0x70960c: r0 = _growToNextCapacity()
    //     0x70960c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x709610: ldur            x0, [fp, #-8]
    // 0x709614: ldur            x2, [fp, #-0x20]
    // 0x709618: add             x1, x2, #1
    // 0x70961c: lsl             x3, x1, #1
    // 0x709620: StoreField: r0->field_b = r3
    //     0x709620: stur            w3, [x0, #0xb]
    // 0x709624: LoadField: r1 = r0->field_f
    //     0x709624: ldur            w1, [x0, #0xf]
    // 0x709628: DecompressPointer r1
    //     0x709628: add             x1, x1, HEAP, lsl #32
    // 0x70962c: ldur            x0, [fp, #-0x10]
    // 0x709630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709630: add             x25, x1, x2, lsl #2
    //     0x709634: add             x25, x25, #0xf
    //     0x709638: str             w0, [x25]
    //     0x70963c: tbz             w0, #0, #0x709658
    //     0x709640: ldurb           w16, [x1, #-1]
    //     0x709644: ldurb           w17, [x0, #-1]
    //     0x709648: and             x16, x17, x16, lsr #2
    //     0x70964c: tst             x16, HEAP, lsr #32
    //     0x709650: b.eq            #0x709658
    //     0x709654: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x709658: ldur            x0, [fp, #-0x10]
    // 0x70965c: LoadField: r1 = r0->field_27
    //     0x70965c: ldur            w1, [x0, #0x27]
    // 0x709660: DecompressPointer r1
    //     0x709660: add             x1, x1, HEAP, lsl #32
    // 0x709664: r16 = Instance_ClipboardStatus
    //     0x709664: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] Obj!ClipboardStatus@dcfe11
    // 0x709668: cmp             w1, w16
    // 0x70966c: b.ne            #0x709678
    // 0x709670: mov             x1, x0
    // 0x709674: r0 = update()
    //     0x709674: bl              #0x5c6f98  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x709678: ldur            x1, [fp, #-0x10]
    // 0x70967c: ldur            x2, [fp, #-0x18]
    // 0x709680: r0 = addListener()
    //     0x709680: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x709684: r0 = Null
    //     0x709684: mov             x0, NULL
    // 0x709688: LeaveFrame
    //     0x709688: mov             SP, fp
    //     0x70968c: ldp             fp, lr, [SP], #0x10
    // 0x709690: ret
    //     0x709690: ret             
    // 0x709694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709698: b               #0x709584
    // 0x70969c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70969c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0e30, size: 0x24
    // 0x9f0e30: EnterFrame
    //     0x9f0e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e34: mov             fp, SP
    // 0x9f0e38: ldr             x2, [fp, #0x10]
    // 0x9f0e3c: r1 = Function 'dispose':.
    //     0x9f0e3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ad8] AnonymousClosure: (0x9f0e54), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x9f3dec)
    //     0x9f0e40: ldr             x1, [x1, #0xad8]
    // 0x9f0e44: r0 = AllocateClosure()
    //     0x9f0e44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0e48: LeaveFrame
    //     0x9f0e48: mov             SP, fp
    //     0x9f0e4c: ldp             fp, lr, [SP], #0x10
    // 0x9f0e50: ret
    //     0x9f0e50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0e54, size: 0x38
    // 0x9f0e54: EnterFrame
    //     0x9f0e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e58: mov             fp, SP
    // 0x9f0e5c: ldr             x0, [fp, #0x10]
    // 0x9f0e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0e60: ldur            w1, [x0, #0x17]
    // 0x9f0e64: DecompressPointer r1
    //     0x9f0e64: add             x1, x1, HEAP, lsl #32
    // 0x9f0e68: CheckStackOverflow
    //     0x9f0e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0e6c: cmp             SP, x16
    //     0x9f0e70: b.ls            #0x9f0e84
    // 0x9f0e74: r0 = dispose()
    //     0x9f0e74: bl              #0x9f3dec  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x9f0e78: LeaveFrame
    //     0x9f0e78: mov             SP, fp
    //     0x9f0e7c: ldp             fp, lr, [SP], #0x10
    // 0x9f0e80: ret
    //     0x9f0e80: ret             
    // 0x9f0e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e88: b               #0x9f0e74
  }
}

// class id: 3706, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 3716, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 4260, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x710258, size: 0x3c
    // 0x710258: EnterFrame
    //     0x710258: stp             fp, lr, [SP, #-0x10]!
    //     0x71025c: mov             fp, SP
    // 0x710260: ldr             x0, [fp, #0x18]
    // 0x710264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710264: ldur            w1, [x0, #0x17]
    // 0x710268: DecompressPointer r1
    //     0x710268: add             x1, x1, HEAP, lsl #32
    // 0x71026c: CheckStackOverflow
    //     0x71026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710270: cmp             SP, x16
    //     0x710274: b.ls            #0x71028c
    // 0x710278: ldr             x2, [fp, #0x10]
    // 0x71027c: r0 = _handleLongPressEnd()
    //     0x71027c: bl              #0x710d80  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x710280: LeaveFrame
    //     0x710280: mov             SP, fp
    //     0x710284: ldp             fp, lr, [SP], #0x10
    // 0x710288: ret
    //     0x710288: ret             
    // 0x71028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71028c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710290: b               #0x710278
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x7102b8, size: 0x3c
    // 0x7102b8: EnterFrame
    //     0x7102b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7102bc: mov             fp, SP
    // 0x7102c0: ldr             x0, [fp, #0x18]
    // 0x7102c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7102c4: ldur            w1, [x0, #0x17]
    // 0x7102c8: DecompressPointer r1
    //     0x7102c8: add             x1, x1, HEAP, lsl #32
    // 0x7102cc: CheckStackOverflow
    //     0x7102cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7102d0: cmp             SP, x16
    //     0x7102d4: b.ls            #0x7102ec
    // 0x7102d8: ldr             x2, [fp, #0x10]
    // 0x7102dc: r0 = _handleLongPressStart()
    //     0x7102dc: bl              #0x710dec  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x7102e0: LeaveFrame
    //     0x7102e0: mov             SP, fp
    //     0x7102e4: ldp             fp, lr, [SP], #0x10
    // 0x7102e8: ret
    //     0x7102e8: ret             
    // 0x7102ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7102ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7102f0: b               #0x7102d8
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x710d80, size: 0x6c
    // 0x710d80: EnterFrame
    //     0x710d80: stp             fp, lr, [SP, #-0x10]!
    //     0x710d84: mov             fp, SP
    // 0x710d88: AllocStack(0x10)
    //     0x710d88: sub             SP, SP, #0x10
    // 0x710d8c: CheckStackOverflow
    //     0x710d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d90: cmp             SP, x16
    //     0x710d94: b.ls            #0x710ddc
    // 0x710d98: LoadField: r0 = r1->field_b
    //     0x710d98: ldur            w0, [x1, #0xb]
    // 0x710d9c: DecompressPointer r0
    //     0x710d9c: add             x0, x0, HEAP, lsl #32
    // 0x710da0: cmp             w0, NULL
    // 0x710da4: b.eq            #0x710de4
    // 0x710da8: LoadField: r1 = r0->field_3b
    //     0x710da8: ldur            w1, [x0, #0x3b]
    // 0x710dac: DecompressPointer r1
    //     0x710dac: add             x1, x1, HEAP, lsl #32
    // 0x710db0: cmp             w1, NULL
    // 0x710db4: b.eq            #0x710de8
    // 0x710db8: stp             x2, x1, [SP]
    // 0x710dbc: mov             x0, x1
    // 0x710dc0: ClosureCall
    //     0x710dc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x710dc4: ldur            x2, [x0, #0x1f]
    //     0x710dc8: blr             x2
    // 0x710dcc: r0 = Null
    //     0x710dcc: mov             x0, NULL
    // 0x710dd0: LeaveFrame
    //     0x710dd0: mov             SP, fp
    //     0x710dd4: ldp             fp, lr, [SP], #0x10
    // 0x710dd8: ret
    //     0x710dd8: ret             
    // 0x710ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710de0: b               #0x710d98
    // 0x710de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710de8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x710de8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x710dec, size: 0x6c
    // 0x710dec: EnterFrame
    //     0x710dec: stp             fp, lr, [SP, #-0x10]!
    //     0x710df0: mov             fp, SP
    // 0x710df4: AllocStack(0x10)
    //     0x710df4: sub             SP, SP, #0x10
    // 0x710df8: CheckStackOverflow
    //     0x710df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710dfc: cmp             SP, x16
    //     0x710e00: b.ls            #0x710e48
    // 0x710e04: LoadField: r0 = r1->field_b
    //     0x710e04: ldur            w0, [x1, #0xb]
    // 0x710e08: DecompressPointer r0
    //     0x710e08: add             x0, x0, HEAP, lsl #32
    // 0x710e0c: cmp             w0, NULL
    // 0x710e10: b.eq            #0x710e50
    // 0x710e14: LoadField: r1 = r0->field_33
    //     0x710e14: ldur            w1, [x0, #0x33]
    // 0x710e18: DecompressPointer r1
    //     0x710e18: add             x1, x1, HEAP, lsl #32
    // 0x710e1c: cmp             w1, NULL
    // 0x710e20: b.eq            #0x710e54
    // 0x710e24: stp             x2, x1, [SP]
    // 0x710e28: mov             x0, x1
    // 0x710e2c: ClosureCall
    //     0x710e2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x710e30: ldur            x2, [x0, #0x1f]
    //     0x710e34: blr             x2
    // 0x710e38: r0 = Null
    //     0x710e38: mov             x0, NULL
    // 0x710e3c: LeaveFrame
    //     0x710e3c: mov             SP, fp
    //     0x710e40: ldp             fp, lr, [SP], #0x10
    // 0x710e44: ret
    //     0x710e44: ret             
    // 0x710e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710e4c: b               #0x710e04
    // 0x710e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710e50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710e54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x710e54: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x720e84, size: 0x3c
    // 0x720e84: EnterFrame
    //     0x720e84: stp             fp, lr, [SP, #-0x10]!
    //     0x720e88: mov             fp, SP
    // 0x720e8c: ldr             x0, [fp, #0x18]
    // 0x720e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720e90: ldur            w1, [x0, #0x17]
    // 0x720e94: DecompressPointer r1
    //     0x720e94: add             x1, x1, HEAP, lsl #32
    // 0x720e98: CheckStackOverflow
    //     0x720e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720e9c: cmp             SP, x16
    //     0x720ea0: b.ls            #0x720eb8
    // 0x720ea4: ldr             x2, [fp, #0x10]
    // 0x720ea8: r0 = _forcePressStarted()
    //     0x720ea8: bl              #0x720ec0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x720eac: LeaveFrame
    //     0x720eac: mov             SP, fp
    //     0x720eb0: ldp             fp, lr, [SP], #0x10
    // 0x720eb4: ret
    //     0x720eb4: ret             
    // 0x720eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ebc: b               #0x720ea4
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x720ec0, size: 0x68
    // 0x720ec0: EnterFrame
    //     0x720ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x720ec4: mov             fp, SP
    // 0x720ec8: AllocStack(0x10)
    //     0x720ec8: sub             SP, SP, #0x10
    // 0x720ecc: CheckStackOverflow
    //     0x720ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ed0: cmp             SP, x16
    //     0x720ed4: b.ls            #0x720f1c
    // 0x720ed8: LoadField: r0 = r1->field_b
    //     0x720ed8: ldur            w0, [x1, #0xb]
    // 0x720edc: DecompressPointer r0
    //     0x720edc: add             x0, x0, HEAP, lsl #32
    // 0x720ee0: cmp             w0, NULL
    // 0x720ee4: b.eq            #0x720f24
    // 0x720ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x720ee8: ldur            w1, [x0, #0x17]
    // 0x720eec: DecompressPointer r1
    //     0x720eec: add             x1, x1, HEAP, lsl #32
    // 0x720ef0: cmp             w1, NULL
    // 0x720ef4: b.eq            #0x720f0c
    // 0x720ef8: stp             x2, x1, [SP]
    // 0x720efc: mov             x0, x1
    // 0x720f00: ClosureCall
    //     0x720f00: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720f04: ldur            x2, [x0, #0x1f]
    //     0x720f08: blr             x2
    // 0x720f0c: r0 = Null
    //     0x720f0c: mov             x0, NULL
    // 0x720f10: LeaveFrame
    //     0x720f10: mov             SP, fp
    //     0x720f14: ldp             fp, lr, [SP], #0x10
    // 0x720f18: ret
    //     0x720f18: ret             
    // 0x720f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720f20: b               #0x720ed8
    // 0x720f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720f24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x724980, size: 0x3c
    // 0x724980: EnterFrame
    //     0x724980: stp             fp, lr, [SP, #-0x10]!
    //     0x724984: mov             fp, SP
    // 0x724988: ldr             x0, [fp, #0x18]
    // 0x72498c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72498c: ldur            w1, [x0, #0x17]
    // 0x724990: DecompressPointer r1
    //     0x724990: add             x1, x1, HEAP, lsl #32
    // 0x724994: CheckStackOverflow
    //     0x724994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724998: cmp             SP, x16
    //     0x72499c: b.ls            #0x7249b4
    // 0x7249a0: ldr             x2, [fp, #0x10]
    // 0x7249a4: r0 = _handleTapUp()
    //     0x7249a4: bl              #0x7249bc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x7249a8: LeaveFrame
    //     0x7249a8: mov             SP, fp
    //     0x7249ac: ldp             fp, lr, [SP], #0x10
    // 0x7249b0: ret
    //     0x7249b0: ret             
    // 0x7249b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7249b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7249b8: b               #0x7249a0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x7249bc, size: 0x114
    // 0x7249bc: EnterFrame
    //     0x7249bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7249c0: mov             fp, SP
    // 0x7249c4: AllocStack(0x18)
    //     0x7249c4: sub             SP, SP, #0x18
    // 0x7249c8: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x7249c8: stur            x1, [fp, #-8]
    // 0x7249cc: CheckStackOverflow
    //     0x7249cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249d0: cmp             SP, x16
    //     0x7249d4: b.ls            #0x724aac
    // 0x7249d8: LoadField: r0 = r2->field_b
    //     0x7249d8: ldur            x0, [x2, #0xb]
    // 0x7249dc: cmp             x0, #3
    // 0x7249e0: b.gt            #0x7249f4
    // 0x7249e4: cmp             x0, #1
    // 0x7249e8: b.eq            #0x724a1c
    // 0x7249ec: mov             x0, x1
    // 0x7249f0: b               #0x724a8c
    // 0x7249f4: r3 = 3
    //     0x7249f4: movz            x3, #0x3
    // 0x7249f8: sdiv            x5, x0, x3
    // 0x7249fc: msub            x4, x5, x3, x0
    // 0x724a00: cmp             x4, xzr
    // 0x724a04: b.lt            #0x724ab4
    // 0x724a08: cbnz            x4, #0x724a14
    // 0x724a0c: mov             x0, x1
    // 0x724a10: b               #0x724a8c
    // 0x724a14: cmp             x4, #1
    // 0x724a18: b.ne            #0x724a88
    // 0x724a1c: LoadField: r0 = r1->field_b
    //     0x724a1c: ldur            w0, [x1, #0xb]
    // 0x724a20: DecompressPointer r0
    //     0x724a20: add             x0, x0, HEAP, lsl #32
    // 0x724a24: cmp             w0, NULL
    // 0x724a28: b.eq            #0x724abc
    // 0x724a2c: LoadField: r3 = r0->field_27
    //     0x724a2c: ldur            w3, [x0, #0x27]
    // 0x724a30: DecompressPointer r3
    //     0x724a30: add             x3, x3, HEAP, lsl #32
    // 0x724a34: cmp             w3, NULL
    // 0x724a38: b.eq            #0x724ac0
    // 0x724a3c: stp             x2, x3, [SP]
    // 0x724a40: mov             x0, x3
    // 0x724a44: ClosureCall
    //     0x724a44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x724a48: ldur            x2, [x0, #0x1f]
    //     0x724a4c: blr             x2
    // 0x724a50: ldur            x0, [fp, #-8]
    // 0x724a54: LoadField: r1 = r0->field_b
    //     0x724a54: ldur            w1, [x0, #0xb]
    // 0x724a58: DecompressPointer r1
    //     0x724a58: add             x1, x1, HEAP, lsl #32
    // 0x724a5c: cmp             w1, NULL
    // 0x724a60: b.eq            #0x724ac4
    // 0x724a64: LoadField: r0 = r1->field_2f
    //     0x724a64: ldur            w0, [x1, #0x2f]
    // 0x724a68: DecompressPointer r0
    //     0x724a68: add             x0, x0, HEAP, lsl #32
    // 0x724a6c: cmp             w0, NULL
    // 0x724a70: b.eq            #0x724ac8
    // 0x724a74: str             x0, [SP]
    // 0x724a78: ClosureCall
    //     0x724a78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x724a7c: ldur            x2, [x0, #0x1f]
    //     0x724a80: blr             x2
    // 0x724a84: b               #0x724a9c
    // 0x724a88: mov             x0, x1
    // 0x724a8c: LoadField: r1 = r0->field_b
    //     0x724a8c: ldur            w1, [x0, #0xb]
    // 0x724a90: DecompressPointer r1
    //     0x724a90: add             x1, x1, HEAP, lsl #32
    // 0x724a94: cmp             w1, NULL
    // 0x724a98: b.eq            #0x724acc
    // 0x724a9c: r0 = Null
    //     0x724a9c: mov             x0, NULL
    // 0x724aa0: LeaveFrame
    //     0x724aa0: mov             SP, fp
    //     0x724aa4: ldp             fp, lr, [SP], #0x10
    // 0x724aa8: ret
    //     0x724aa8: ret             
    // 0x724aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ab0: b               #0x7249d8
    // 0x724ab4: add             x4, x4, x3
    // 0x724ab8: b               #0x724a08
    // 0x724abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724abc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724ac0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x724ac0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x724ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724ac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724ac8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x724ac8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x724acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x7250cc, size: 0x3c
    // 0x7250cc: EnterFrame
    //     0x7250cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7250d0: mov             fp, SP
    // 0x7250d4: ldr             x0, [fp, #0x18]
    // 0x7250d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7250d8: ldur            w1, [x0, #0x17]
    // 0x7250dc: DecompressPointer r1
    //     0x7250dc: add             x1, x1, HEAP, lsl #32
    // 0x7250e0: CheckStackOverflow
    //     0x7250e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7250e4: cmp             SP, x16
    //     0x7250e8: b.ls            #0x725100
    // 0x7250ec: ldr             x2, [fp, #0x10]
    // 0x7250f0: r0 = _handleDragUpdate()
    //     0x7250f0: bl              #0x725108  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x7250f4: LeaveFrame
    //     0x7250f4: mov             SP, fp
    //     0x7250f8: ldp             fp, lr, [SP], #0x10
    // 0x7250fc: ret
    //     0x7250fc: ret             
    // 0x725100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725104: b               #0x7250ec
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x725108, size: 0x64
    // 0x725108: EnterFrame
    //     0x725108: stp             fp, lr, [SP, #-0x10]!
    //     0x72510c: mov             fp, SP
    // 0x725110: CheckStackOverflow
    //     0x725110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725114: cmp             SP, x16
    //     0x725118: b.ls            #0x72515c
    // 0x72511c: LoadField: r0 = r1->field_b
    //     0x72511c: ldur            w0, [x1, #0xb]
    // 0x725120: DecompressPointer r0
    //     0x725120: add             x0, x0, HEAP, lsl #32
    // 0x725124: cmp             w0, NULL
    // 0x725128: b.eq            #0x725164
    // 0x72512c: LoadField: r1 = r0->field_4b
    //     0x72512c: ldur            w1, [x0, #0x4b]
    // 0x725130: DecompressPointer r1
    //     0x725130: add             x1, x1, HEAP, lsl #32
    // 0x725134: cmp             w1, NULL
    // 0x725138: b.eq            #0x725168
    // 0x72513c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72513c: ldur            w0, [x1, #0x17]
    // 0x725140: DecompressPointer r0
    //     0x725140: add             x0, x0, HEAP, lsl #32
    // 0x725144: mov             x1, x0
    // 0x725148: r0 = onDragSelectionUpdate()
    //     0x725148: bl              #0x7251a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x72514c: r0 = Null
    //     0x72514c: mov             x0, NULL
    // 0x725150: LeaveFrame
    //     0x725150: mov             SP, fp
    //     0x725154: ldp             fp, lr, [SP], #0x10
    // 0x725158: ret
    //     0x725158: ret             
    // 0x72515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72515c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725160: b               #0x72511c
    // 0x725164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725168: r0 = NullErrorSharedWithoutFPURegs()
    //     0x725168: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x7267f0, size: 0x3c
    // 0x7267f0: EnterFrame
    //     0x7267f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7267f4: mov             fp, SP
    // 0x7267f8: ldr             x0, [fp, #0x18]
    // 0x7267fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7267fc: ldur            w1, [x0, #0x17]
    // 0x726800: DecompressPointer r1
    //     0x726800: add             x1, x1, HEAP, lsl #32
    // 0x726804: CheckStackOverflow
    //     0x726804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726808: cmp             SP, x16
    //     0x72680c: b.ls            #0x726824
    // 0x726810: ldr             x2, [fp, #0x10]
    // 0x726814: r0 = _handleDragStart()
    //     0x726814: bl              #0x72682c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x726818: LeaveFrame
    //     0x726818: mov             SP, fp
    //     0x72681c: ldp             fp, lr, [SP], #0x10
    // 0x726820: ret
    //     0x726820: ret             
    // 0x726824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726828: b               #0x726810
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x72682c, size: 0x64
    // 0x72682c: EnterFrame
    //     0x72682c: stp             fp, lr, [SP, #-0x10]!
    //     0x726830: mov             fp, SP
    // 0x726834: CheckStackOverflow
    //     0x726834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726838: cmp             SP, x16
    //     0x72683c: b.ls            #0x726880
    // 0x726840: LoadField: r0 = r1->field_b
    //     0x726840: ldur            w0, [x1, #0xb]
    // 0x726844: DecompressPointer r0
    //     0x726844: add             x0, x0, HEAP, lsl #32
    // 0x726848: cmp             w0, NULL
    // 0x72684c: b.eq            #0x726888
    // 0x726850: LoadField: r1 = r0->field_47
    //     0x726850: ldur            w1, [x0, #0x47]
    // 0x726854: DecompressPointer r1
    //     0x726854: add             x1, x1, HEAP, lsl #32
    // 0x726858: cmp             w1, NULL
    // 0x72685c: b.eq            #0x72688c
    // 0x726860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x726860: ldur            w0, [x1, #0x17]
    // 0x726864: DecompressPointer r0
    //     0x726864: add             x0, x0, HEAP, lsl #32
    // 0x726868: mov             x1, x0
    // 0x72686c: r0 = onDragSelectionStart()
    //     0x72686c: bl              #0x7268cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x726870: r0 = Null
    //     0x726870: mov             x0, NULL
    // 0x726874: LeaveFrame
    //     0x726874: mov             SP, fp
    //     0x726878: ldp             fp, lr, [SP], #0x10
    // 0x72687c: ret
    //     0x72687c: ret             
    // 0x726880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726884: b               #0x726840
    // 0x726888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72688c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72688c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x726f64, size: 0x3c
    // 0x726f64: EnterFrame
    //     0x726f64: stp             fp, lr, [SP, #-0x10]!
    //     0x726f68: mov             fp, SP
    // 0x726f6c: ldr             x0, [fp, #0x18]
    // 0x726f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726f70: ldur            w1, [x0, #0x17]
    // 0x726f74: DecompressPointer r1
    //     0x726f74: add             x1, x1, HEAP, lsl #32
    // 0x726f78: CheckStackOverflow
    //     0x726f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726f7c: cmp             SP, x16
    //     0x726f80: b.ls            #0x726f98
    // 0x726f84: ldr             x2, [fp, #0x10]
    // 0x726f88: r0 = _handleTapDown()
    //     0x726f88: bl              #0x726fa0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x726f8c: LeaveFrame
    //     0x726f8c: mov             SP, fp
    //     0x726f90: ldp             fp, lr, [SP], #0x10
    // 0x726f94: ret
    //     0x726f94: ret             
    // 0x726f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726f9c: b               #0x726f84
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x726fa0, size: 0x19c
    // 0x726fa0: EnterFrame
    //     0x726fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x726fa4: mov             fp, SP
    // 0x726fa8: AllocStack(0x10)
    //     0x726fa8: sub             SP, SP, #0x10
    // 0x726fac: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x726fac: mov             x3, x1
    //     0x726fb0: mov             x0, x2
    //     0x726fb4: stur            x1, [fp, #-8]
    //     0x726fb8: stur            x2, [fp, #-0x10]
    // 0x726fbc: CheckStackOverflow
    //     0x726fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726fc0: cmp             SP, x16
    //     0x726fc4: b.ls            #0x72710c
    // 0x726fc8: LoadField: r1 = r3->field_b
    //     0x726fc8: ldur            w1, [x3, #0xb]
    // 0x726fcc: DecompressPointer r1
    //     0x726fcc: add             x1, x1, HEAP, lsl #32
    // 0x726fd0: cmp             w1, NULL
    // 0x726fd4: b.eq            #0x727114
    // 0x726fd8: LoadField: r2 = r1->field_13
    //     0x726fd8: ldur            w2, [x1, #0x13]
    // 0x726fdc: DecompressPointer r2
    //     0x726fdc: add             x2, x2, HEAP, lsl #32
    // 0x726fe0: cmp             w2, NULL
    // 0x726fe4: b.eq            #0x727118
    // 0x726fe8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x726fe8: ldur            w1, [x2, #0x17]
    // 0x726fec: DecompressPointer r1
    //     0x726fec: add             x1, x1, HEAP, lsl #32
    // 0x726ff0: mov             x2, x0
    // 0x726ff4: r0 = onTapDown()
    //     0x726ff4: bl              #0x7275c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x726ff8: ldur            x2, [fp, #-0x10]
    // 0x726ffc: LoadField: r0 = r2->field_f
    //     0x726ffc: ldur            x0, [x2, #0xf]
    // 0x727000: cmp             x0, #3
    // 0x727004: b.gt            #0x72701c
    // 0x727008: cmp             x0, #2
    // 0x72700c: b.eq            #0x727044
    // 0x727010: ldur            x3, [fp, #-8]
    // 0x727014: r1 = 3
    //     0x727014: movz            x1, #0x3
    // 0x727018: b               #0x72708c
    // 0x72701c: r1 = 3
    //     0x72701c: movz            x1, #0x3
    // 0x727020: sdiv            x4, x0, x1
    // 0x727024: msub            x3, x4, x1, x0
    // 0x727028: cmp             x3, xzr
    // 0x72702c: b.lt            #0x72711c
    // 0x727030: cbnz            x3, #0x72703c
    // 0x727034: ldur            x3, [fp, #-8]
    // 0x727038: b               #0x72708c
    // 0x72703c: cmp             x3, #2
    // 0x727040: b.ne            #0x727088
    // 0x727044: ldur            x3, [fp, #-8]
    // 0x727048: LoadField: r0 = r3->field_b
    //     0x727048: ldur            w0, [x3, #0xb]
    // 0x72704c: DecompressPointer r0
    //     0x72704c: add             x0, x0, HEAP, lsl #32
    // 0x727050: cmp             w0, NULL
    // 0x727054: b.eq            #0x727124
    // 0x727058: LoadField: r1 = r0->field_3f
    //     0x727058: ldur            w1, [x0, #0x3f]
    // 0x72705c: DecompressPointer r1
    //     0x72705c: add             x1, x1, HEAP, lsl #32
    // 0x727060: cmp             w1, NULL
    // 0x727064: b.eq            #0x727128
    // 0x727068: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x727068: ldur            w0, [x1, #0x17]
    // 0x72706c: DecompressPointer r0
    //     0x72706c: add             x0, x0, HEAP, lsl #32
    // 0x727070: mov             x1, x0
    // 0x727074: r0 = onDoubleTapDown()
    //     0x727074: bl              #0x7274c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x727078: r0 = Null
    //     0x727078: mov             x0, NULL
    // 0x72707c: LeaveFrame
    //     0x72707c: mov             SP, fp
    //     0x727080: ldp             fp, lr, [SP], #0x10
    // 0x727084: ret
    //     0x727084: ret             
    // 0x727088: ldur            x3, [fp, #-8]
    // 0x72708c: cmp             x0, #3
    // 0x727090: b.gt            #0x7270a0
    // 0x727094: cmp             x0, #3
    // 0x727098: b.ne            #0x7270fc
    // 0x72709c: b               #0x7270bc
    // 0x7270a0: sdiv            x5, x0, x1
    // 0x7270a4: msub            x4, x5, x1, x0
    // 0x7270a8: cmp             x4, xzr
    // 0x7270ac: b.lt            #0x72712c
    // 0x7270b0: cbz             x4, #0x7270bc
    // 0x7270b4: cmp             x4, #3
    // 0x7270b8: b.ne            #0x7270fc
    // 0x7270bc: LoadField: r0 = r3->field_b
    //     0x7270bc: ldur            w0, [x3, #0xb]
    // 0x7270c0: DecompressPointer r0
    //     0x7270c0: add             x0, x0, HEAP, lsl #32
    // 0x7270c4: cmp             w0, NULL
    // 0x7270c8: b.eq            #0x727134
    // 0x7270cc: LoadField: r1 = r0->field_43
    //     0x7270cc: ldur            w1, [x0, #0x43]
    // 0x7270d0: DecompressPointer r1
    //     0x7270d0: add             x1, x1, HEAP, lsl #32
    // 0x7270d4: cmp             w1, NULL
    // 0x7270d8: b.eq            #0x727138
    // 0x7270dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7270dc: ldur            w0, [x1, #0x17]
    // 0x7270e0: DecompressPointer r0
    //     0x7270e0: add             x0, x0, HEAP, lsl #32
    // 0x7270e4: mov             x1, x0
    // 0x7270e8: r0 = onTripleTapDown()
    //     0x7270e8: bl              #0x7271f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x7270ec: r0 = Null
    //     0x7270ec: mov             x0, NULL
    // 0x7270f0: LeaveFrame
    //     0x7270f0: mov             SP, fp
    //     0x7270f4: ldp             fp, lr, [SP], #0x10
    // 0x7270f8: ret
    //     0x7270f8: ret             
    // 0x7270fc: r0 = Null
    //     0x7270fc: mov             x0, NULL
    // 0x727100: LeaveFrame
    //     0x727100: mov             SP, fp
    //     0x727104: ldp             fp, lr, [SP], #0x10
    // 0x727108: ret
    //     0x727108: ret             
    // 0x72710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72710c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727110: b               #0x726fc8
    // 0x727114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727118: r0 = NullErrorSharedWithoutFPURegs()
    //     0x727118: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x72711c: add             x3, x3, x1
    // 0x727120: b               #0x727030
    // 0x727124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727128: r0 = NullErrorSharedWithoutFPURegs()
    //     0x727128: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x72712c: add             x4, x4, x1
    // 0x727130: b               #0x7270b0
    // 0x727134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727134: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x727138: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x72a310, size: 0x3c
    // 0x72a310: EnterFrame
    //     0x72a310: stp             fp, lr, [SP, #-0x10]!
    //     0x72a314: mov             fp, SP
    // 0x72a318: ldr             x0, [fp, #0x18]
    // 0x72a31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a31c: ldur            w1, [x0, #0x17]
    // 0x72a320: DecompressPointer r1
    //     0x72a320: add             x1, x1, HEAP, lsl #32
    // 0x72a324: CheckStackOverflow
    //     0x72a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a328: cmp             SP, x16
    //     0x72a32c: b.ls            #0x72a344
    // 0x72a330: ldr             x2, [fp, #0x10]
    // 0x72a334: r0 = _forcePressEnded()
    //     0x72a334: bl              #0x72a34c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x72a338: LeaveFrame
    //     0x72a338: mov             SP, fp
    //     0x72a33c: ldp             fp, lr, [SP], #0x10
    // 0x72a340: ret
    //     0x72a340: ret             
    // 0x72a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a348: b               #0x72a330
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x72a34c, size: 0x60
    // 0x72a34c: EnterFrame
    //     0x72a34c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a350: mov             fp, SP
    // 0x72a354: CheckStackOverflow
    //     0x72a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a358: cmp             SP, x16
    //     0x72a35c: b.ls            #0x72a3a0
    // 0x72a360: LoadField: r0 = r1->field_b
    //     0x72a360: ldur            w0, [x1, #0xb]
    // 0x72a364: DecompressPointer r0
    //     0x72a364: add             x0, x0, HEAP, lsl #32
    // 0x72a368: cmp             w0, NULL
    // 0x72a36c: b.eq            #0x72a3a8
    // 0x72a370: LoadField: r1 = r0->field_1b
    //     0x72a370: ldur            w1, [x0, #0x1b]
    // 0x72a374: DecompressPointer r1
    //     0x72a374: add             x1, x1, HEAP, lsl #32
    // 0x72a378: cmp             w1, NULL
    // 0x72a37c: b.eq            #0x72a390
    // 0x72a380: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72a380: ldur            w0, [x1, #0x17]
    // 0x72a384: DecompressPointer r0
    //     0x72a384: add             x0, x0, HEAP, lsl #32
    // 0x72a388: mov             x1, x0
    // 0x72a38c: r0 = onForcePressEnd()
    //     0x72a38c: bl              #0x72a3e8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x72a390: r0 = Null
    //     0x72a390: mov             x0, NULL
    // 0x72a394: LeaveFrame
    //     0x72a394: mov             SP, fp
    //     0x72a398: ldp             fp, lr, [SP], #0x10
    // 0x72a39c: ret
    //     0x72a39c: ret             
    // 0x72a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a3a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a3a4: b               #0x72a360
    // 0x72a3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a3a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x72a8d4, size: 0x3c
    // 0x72a8d4: EnterFrame
    //     0x72a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a8d8: mov             fp, SP
    // 0x72a8dc: ldr             x0, [fp, #0x18]
    // 0x72a8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a8e0: ldur            w1, [x0, #0x17]
    // 0x72a8e4: DecompressPointer r1
    //     0x72a8e4: add             x1, x1, HEAP, lsl #32
    // 0x72a8e8: CheckStackOverflow
    //     0x72a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a8ec: cmp             SP, x16
    //     0x72a8f0: b.ls            #0x72a908
    // 0x72a8f4: ldr             x2, [fp, #0x10]
    // 0x72a8f8: r0 = _handleDragEnd()
    //     0x72a8f8: bl              #0x72a910  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x72a8fc: LeaveFrame
    //     0x72a8fc: mov             SP, fp
    //     0x72a900: ldp             fp, lr, [SP], #0x10
    // 0x72a904: ret
    //     0x72a904: ret             
    // 0x72a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a90c: b               #0x72a8f4
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x72a910, size: 0x64
    // 0x72a910: EnterFrame
    //     0x72a910: stp             fp, lr, [SP, #-0x10]!
    //     0x72a914: mov             fp, SP
    // 0x72a918: CheckStackOverflow
    //     0x72a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a91c: cmp             SP, x16
    //     0x72a920: b.ls            #0x72a964
    // 0x72a924: LoadField: r0 = r1->field_b
    //     0x72a924: ldur            w0, [x1, #0xb]
    // 0x72a928: DecompressPointer r0
    //     0x72a928: add             x0, x0, HEAP, lsl #32
    // 0x72a92c: cmp             w0, NULL
    // 0x72a930: b.eq            #0x72a96c
    // 0x72a934: LoadField: r1 = r0->field_4f
    //     0x72a934: ldur            w1, [x0, #0x4f]
    // 0x72a938: DecompressPointer r1
    //     0x72a938: add             x1, x1, HEAP, lsl #32
    // 0x72a93c: cmp             w1, NULL
    // 0x72a940: b.eq            #0x72a970
    // 0x72a944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72a944: ldur            w0, [x1, #0x17]
    // 0x72a948: DecompressPointer r0
    //     0x72a948: add             x0, x0, HEAP, lsl #32
    // 0x72a94c: mov             x1, x0
    // 0x72a950: r0 = onDragSelectionEnd()
    //     0x72a950: bl              #0x72a9b0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x72a954: r0 = Null
    //     0x72a954: mov             x0, NULL
    // 0x72a958: LeaveFrame
    //     0x72a958: mov             SP, fp
    //     0x72a95c: ldp             fp, lr, [SP], #0x10
    // 0x72a960: ret
    //     0x72a960: ret             
    // 0x72a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a968: b               #0x72a924
    // 0x72a96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a96c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72a970: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x731a18, size: 0x38
    // 0x731a18: EnterFrame
    //     0x731a18: stp             fp, lr, [SP, #-0x10]!
    //     0x731a1c: mov             fp, SP
    // 0x731a20: ldr             x0, [fp, #0x10]
    // 0x731a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731a24: ldur            w1, [x0, #0x17]
    // 0x731a28: DecompressPointer r1
    //     0x731a28: add             x1, x1, HEAP, lsl #32
    // 0x731a2c: CheckStackOverflow
    //     0x731a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731a30: cmp             SP, x16
    //     0x731a34: b.ls            #0x731a48
    // 0x731a38: r0 = _handleTapTrackReset()
    //     0x731a38: bl              #0x731a50  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x731a3c: LeaveFrame
    //     0x731a3c: mov             SP, fp
    //     0x731a40: ldp             fp, lr, [SP], #0x10
    // 0x731a44: ret
    //     0x731a44: ret             
    // 0x731a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731a4c: b               #0x731a38
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x731a50, size: 0x64
    // 0x731a50: EnterFrame
    //     0x731a50: stp             fp, lr, [SP, #-0x10]!
    //     0x731a54: mov             fp, SP
    // 0x731a58: CheckStackOverflow
    //     0x731a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731a5c: cmp             SP, x16
    //     0x731a60: b.ls            #0x731aa4
    // 0x731a64: LoadField: r0 = r1->field_b
    //     0x731a64: ldur            w0, [x1, #0xb]
    // 0x731a68: DecompressPointer r0
    //     0x731a68: add             x0, x0, HEAP, lsl #32
    // 0x731a6c: cmp             w0, NULL
    // 0x731a70: b.eq            #0x731aac
    // 0x731a74: LoadField: r1 = r0->field_f
    //     0x731a74: ldur            w1, [x0, #0xf]
    // 0x731a78: DecompressPointer r1
    //     0x731a78: add             x1, x1, HEAP, lsl #32
    // 0x731a7c: cmp             w1, NULL
    // 0x731a80: b.eq            #0x731ab0
    // 0x731a84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x731a84: ldur            w0, [x1, #0x17]
    // 0x731a88: DecompressPointer r0
    //     0x731a88: add             x0, x0, HEAP, lsl #32
    // 0x731a8c: mov             x1, x0
    // 0x731a90: r0 = onTapTrackReset()
    //     0x731a90: bl              #0x731aec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x731a94: r0 = Null
    //     0x731a94: mov             x0, NULL
    // 0x731a98: LeaveFrame
    //     0x731a98: mov             SP, fp
    //     0x731a9c: ldp             fp, lr, [SP], #0x10
    // 0x731aa0: ret
    //     0x731aa0: ret             
    // 0x731aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731aa8: b               #0x731a64
    // 0x731aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731aac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731ab0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x731ab0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x732b60, size: 0x38
    // 0x732b60: EnterFrame
    //     0x732b60: stp             fp, lr, [SP, #-0x10]!
    //     0x732b64: mov             fp, SP
    // 0x732b68: ldr             x0, [fp, #0x10]
    // 0x732b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x732b6c: ldur            w1, [x0, #0x17]
    // 0x732b70: DecompressPointer r1
    //     0x732b70: add             x1, x1, HEAP, lsl #32
    // 0x732b74: CheckStackOverflow
    //     0x732b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732b78: cmp             SP, x16
    //     0x732b7c: b.ls            #0x732b90
    // 0x732b80: r0 = _handleTapTrackStart()
    //     0x732b80: bl              #0x732b98  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x732b84: LeaveFrame
    //     0x732b84: mov             SP, fp
    //     0x732b88: ldp             fp, lr, [SP], #0x10
    // 0x732b8c: ret
    //     0x732b8c: ret             
    // 0x732b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b94: b               #0x732b80
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x732b98, size: 0x64
    // 0x732b98: EnterFrame
    //     0x732b98: stp             fp, lr, [SP, #-0x10]!
    //     0x732b9c: mov             fp, SP
    // 0x732ba0: CheckStackOverflow
    //     0x732ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ba4: cmp             SP, x16
    //     0x732ba8: b.ls            #0x732bec
    // 0x732bac: LoadField: r0 = r1->field_b
    //     0x732bac: ldur            w0, [x1, #0xb]
    // 0x732bb0: DecompressPointer r0
    //     0x732bb0: add             x0, x0, HEAP, lsl #32
    // 0x732bb4: cmp             w0, NULL
    // 0x732bb8: b.eq            #0x732bf4
    // 0x732bbc: LoadField: r1 = r0->field_b
    //     0x732bbc: ldur            w1, [x0, #0xb]
    // 0x732bc0: DecompressPointer r1
    //     0x732bc0: add             x1, x1, HEAP, lsl #32
    // 0x732bc4: cmp             w1, NULL
    // 0x732bc8: b.eq            #0x732bf8
    // 0x732bcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x732bcc: ldur            w0, [x1, #0x17]
    // 0x732bd0: DecompressPointer r0
    //     0x732bd0: add             x0, x0, HEAP, lsl #32
    // 0x732bd4: mov             x1, x0
    // 0x732bd8: r0 = onTapTrackStart()
    //     0x732bd8: bl              #0x732c34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x732bdc: r0 = Null
    //     0x732bdc: mov             x0, NULL
    // 0x732be0: LeaveFrame
    //     0x732be0: mov             SP, fp
    //     0x732be4: ldp             fp, lr, [SP], #0x10
    // 0x732be8: ret
    //     0x732be8: ret             
    // 0x732bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732bf0: b               #0x732bac
    // 0x732bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x732bf8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ff73c, size: 0x258
    // 0x8ff73c: EnterFrame
    //     0x8ff73c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff740: mov             fp, SP
    // 0x8ff744: AllocStack(0x30)
    //     0x8ff744: sub             SP, SP, #0x30
    // 0x8ff748: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8ff748: stur            x1, [fp, #-8]
    // 0x8ff74c: CheckStackOverflow
    //     0x8ff74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff750: cmp             SP, x16
    //     0x8ff754: b.ls            #0x8ff97c
    // 0x8ff758: r1 = 1
    //     0x8ff758: movz            x1, #0x1
    // 0x8ff75c: r0 = AllocateContext()
    //     0x8ff75c: bl              #0xd46410  ; AllocateContextStub
    // 0x8ff760: mov             x1, x0
    // 0x8ff764: ldur            x0, [fp, #-8]
    // 0x8ff768: stur            x1, [fp, #-0x10]
    // 0x8ff76c: StoreField: r1->field_f = r0
    //     0x8ff76c: stur            w0, [x1, #0xf]
    // 0x8ff770: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8ff770: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8ff774: ldr             x16, [x16, #0xfe8]
    // 0x8ff778: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ff77c: stp             lr, x16, [SP]
    // 0x8ff780: r0 = Map._fromLiteral()
    //     0x8ff780: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8ff784: r1 = <TapGestureRecognizer>
    //     0x8ff784: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac18] TypeArguments: <TapGestureRecognizer>
    //     0x8ff788: ldr             x1, [x1, #0xc18]
    // 0x8ff78c: stur            x0, [fp, #-0x18]
    // 0x8ff790: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8ff790: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8ff794: r1 = Function '<anonymous closure>':.
    //     0x8ff794: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da18] AnonymousClosure: (0x900130), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0x8ff798: ldr             x1, [x1, #0xa18]
    // 0x8ff79c: r2 = Null
    //     0x8ff79c: mov             x2, NULL
    // 0x8ff7a0: stur            x0, [fp, #-0x20]
    // 0x8ff7a4: r0 = AllocateClosure()
    //     0x8ff7a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff7a8: ldur            x3, [fp, #-0x20]
    // 0x8ff7ac: StoreField: r3->field_b = r0
    //     0x8ff7ac: stur            w0, [x3, #0xb]
    // 0x8ff7b0: ldur            x2, [fp, #-0x10]
    // 0x8ff7b4: r1 = Function '<anonymous closure>':.
    //     0x8ff7b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da20] AnonymousClosure: (0x9000a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff7b8: ldr             x1, [x1, #0xa20]
    // 0x8ff7bc: r0 = AllocateClosure()
    //     0x8ff7bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff7c0: ldur            x3, [fp, #-0x20]
    // 0x8ff7c4: StoreField: r3->field_f = r0
    //     0x8ff7c4: stur            w0, [x3, #0xf]
    // 0x8ff7c8: ldur            x1, [fp, #-0x18]
    // 0x8ff7cc: r2 = TapGestureRecognizer
    //     0x8ff7cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Type: TapGestureRecognizer
    //     0x8ff7d0: ldr             x2, [x2, #0xc30]
    // 0x8ff7d4: r0 = []=()
    //     0x8ff7d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ff7d8: ldur            x0, [fp, #-8]
    // 0x8ff7dc: LoadField: r1 = r0->field_b
    //     0x8ff7dc: ldur            w1, [x0, #0xb]
    // 0x8ff7e0: DecompressPointer r1
    //     0x8ff7e0: add             x1, x1, HEAP, lsl #32
    // 0x8ff7e4: cmp             w1, NULL
    // 0x8ff7e8: b.eq            #0x8ff984
    // 0x8ff7ec: r1 = <LongPressGestureRecognizer>
    //     0x8ff7ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac58] TypeArguments: <LongPressGestureRecognizer>
    //     0x8ff7f0: ldr             x1, [x1, #0xc58]
    // 0x8ff7f4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8ff7f4: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8ff7f8: r1 = Function '<anonymous closure>':.
    //     0x8ff7f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da28] AnonymousClosure: (0x900000), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff7fc: ldr             x1, [x1, #0xa28]
    // 0x8ff800: r2 = Null
    //     0x8ff800: mov             x2, NULL
    // 0x8ff804: stur            x0, [fp, #-0x20]
    // 0x8ff808: r0 = AllocateClosure()
    //     0x8ff808: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff80c: ldur            x3, [fp, #-0x20]
    // 0x8ff810: StoreField: r3->field_b = r0
    //     0x8ff810: stur            w0, [x3, #0xb]
    // 0x8ff814: ldur            x2, [fp, #-0x10]
    // 0x8ff818: r1 = Function '<anonymous closure>':.
    //     0x8ff818: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da30] AnonymousClosure: (0x8ffe9c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff81c: ldr             x1, [x1, #0xa30]
    // 0x8ff820: r0 = AllocateClosure()
    //     0x8ff820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff824: ldur            x3, [fp, #-0x20]
    // 0x8ff828: StoreField: r3->field_f = r0
    //     0x8ff828: stur            w0, [x3, #0xf]
    // 0x8ff82c: ldur            x1, [fp, #-0x18]
    // 0x8ff830: r2 = LongPressGestureRecognizer
    //     0x8ff830: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Type: LongPressGestureRecognizer
    //     0x8ff834: ldr             x2, [x2, #0xc70]
    // 0x8ff838: r0 = []=()
    //     0x8ff838: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ff83c: ldur            x0, [fp, #-8]
    // 0x8ff840: LoadField: r1 = r0->field_b
    //     0x8ff840: ldur            w1, [x0, #0xb]
    // 0x8ff844: DecompressPointer r1
    //     0x8ff844: add             x1, x1, HEAP, lsl #32
    // 0x8ff848: cmp             w1, NULL
    // 0x8ff84c: b.eq            #0x8ff988
    // 0x8ff850: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x8ff850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da38] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x8ff854: ldr             x1, [x1, #0xa38]
    // 0x8ff858: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8ff858: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8ff85c: r1 = Function '<anonymous closure>':.
    //     0x8ff85c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da40] AnonymousClosure: (0x8ffd70), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff860: ldr             x1, [x1, #0xa40]
    // 0x8ff864: r2 = Null
    //     0x8ff864: mov             x2, NULL
    // 0x8ff868: stur            x0, [fp, #-0x20]
    // 0x8ff86c: r0 = AllocateClosure()
    //     0x8ff86c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff870: ldur            x3, [fp, #-0x20]
    // 0x8ff874: StoreField: r3->field_b = r0
    //     0x8ff874: stur            w0, [x3, #0xb]
    // 0x8ff878: ldur            x2, [fp, #-0x10]
    // 0x8ff87c: r1 = Function '<anonymous closure>':.
    //     0x8ff87c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da48] AnonymousClosure: (0x8ffb2c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff880: ldr             x1, [x1, #0xa48]
    // 0x8ff884: r0 = AllocateClosure()
    //     0x8ff884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff888: ldur            x3, [fp, #-0x20]
    // 0x8ff88c: StoreField: r3->field_f = r0
    //     0x8ff88c: stur            w0, [x3, #0xf]
    // 0x8ff890: ldur            x1, [fp, #-0x18]
    // 0x8ff894: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x8ff894: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da50] Type: TapAndHorizontalDragGestureRecognizer
    //     0x8ff898: ldr             x2, [x2, #0xa50]
    // 0x8ff89c: r0 = []=()
    //     0x8ff89c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ff8a0: ldur            x0, [fp, #-8]
    // 0x8ff8a4: LoadField: r1 = r0->field_b
    //     0x8ff8a4: ldur            w1, [x0, #0xb]
    // 0x8ff8a8: DecompressPointer r1
    //     0x8ff8a8: add             x1, x1, HEAP, lsl #32
    // 0x8ff8ac: cmp             w1, NULL
    // 0x8ff8b0: b.eq            #0x8ff98c
    // 0x8ff8b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ff8b4: ldur            w2, [x1, #0x17]
    // 0x8ff8b8: DecompressPointer r2
    //     0x8ff8b8: add             x2, x2, HEAP, lsl #32
    // 0x8ff8bc: cmp             w2, NULL
    // 0x8ff8c0: b.ne            #0x8ff8d4
    // 0x8ff8c4: LoadField: r2 = r1->field_1b
    //     0x8ff8c4: ldur            w2, [x1, #0x1b]
    // 0x8ff8c8: DecompressPointer r2
    //     0x8ff8c8: add             x2, x2, HEAP, lsl #32
    // 0x8ff8cc: cmp             w2, NULL
    // 0x8ff8d0: b.eq            #0x8ff924
    // 0x8ff8d4: r1 = <ForcePressGestureRecognizer>
    //     0x8ff8d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da58] TypeArguments: <ForcePressGestureRecognizer>
    //     0x8ff8d8: ldr             x1, [x1, #0xa58]
    // 0x8ff8dc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8ff8dc: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8ff8e0: r1 = Function '<anonymous closure>':.
    //     0x8ff8e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da60] AnonymousClosure: (0x8ffa74), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff8e4: ldr             x1, [x1, #0xa60]
    // 0x8ff8e8: r2 = Null
    //     0x8ff8e8: mov             x2, NULL
    // 0x8ff8ec: stur            x0, [fp, #-0x20]
    // 0x8ff8f0: r0 = AllocateClosure()
    //     0x8ff8f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff8f4: ldur            x3, [fp, #-0x20]
    // 0x8ff8f8: StoreField: r3->field_b = r0
    //     0x8ff8f8: stur            w0, [x3, #0xb]
    // 0x8ff8fc: ldur            x2, [fp, #-0x10]
    // 0x8ff900: r1 = Function '<anonymous closure>':.
    //     0x8ff900: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da68] AnonymousClosure: (0x8ff994), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8ff73c)
    //     0x8ff904: ldr             x1, [x1, #0xa68]
    // 0x8ff908: r0 = AllocateClosure()
    //     0x8ff908: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff90c: ldur            x3, [fp, #-0x20]
    // 0x8ff910: StoreField: r3->field_f = r0
    //     0x8ff910: stur            w0, [x3, #0xf]
    // 0x8ff914: ldur            x1, [fp, #-0x18]
    // 0x8ff918: r2 = ForcePressGestureRecognizer
    //     0x8ff918: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da70] Type: ForcePressGestureRecognizer
    //     0x8ff91c: ldr             x2, [x2, #0xa70]
    // 0x8ff920: r0 = []=()
    //     0x8ff920: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ff924: ldur            x0, [fp, #-8]
    // 0x8ff928: ldur            x1, [fp, #-0x18]
    // 0x8ff92c: LoadField: r2 = r0->field_b
    //     0x8ff92c: ldur            w2, [x0, #0xb]
    // 0x8ff930: DecompressPointer r2
    //     0x8ff930: add             x2, x2, HEAP, lsl #32
    // 0x8ff934: cmp             w2, NULL
    // 0x8ff938: b.eq            #0x8ff990
    // 0x8ff93c: LoadField: r0 = r2->field_5b
    //     0x8ff93c: ldur            w0, [x2, #0x5b]
    // 0x8ff940: DecompressPointer r0
    //     0x8ff940: add             x0, x0, HEAP, lsl #32
    // 0x8ff944: stur            x0, [fp, #-8]
    // 0x8ff948: r0 = RawGestureDetector()
    //     0x8ff948: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8ff94c: ldur            x1, [fp, #-8]
    // 0x8ff950: StoreField: r0->field_b = r1
    //     0x8ff950: stur            w1, [x0, #0xb]
    // 0x8ff954: ldur            x1, [fp, #-0x18]
    // 0x8ff958: StoreField: r0->field_f = r1
    //     0x8ff958: stur            w1, [x0, #0xf]
    // 0x8ff95c: r1 = Instance_HitTestBehavior
    //     0x8ff95c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8ff960: ldr             x1, [x1, #0xb58]
    // 0x8ff964: StoreField: r0->field_13 = r1
    //     0x8ff964: stur            w1, [x0, #0x13]
    // 0x8ff968: r1 = true
    //     0x8ff968: add             x1, NULL, #0x20  ; true
    // 0x8ff96c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ff96c: stur            w1, [x0, #0x17]
    // 0x8ff970: LeaveFrame
    //     0x8ff970: mov             SP, fp
    //     0x8ff974: ldp             fp, lr, [SP], #0x10
    // 0x8ff978: ret
    //     0x8ff978: ret             
    // 0x8ff97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff980: b               #0x8ff758
    // 0x8ff984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff988: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff98c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x8ff994, size: 0xe0
    // 0x8ff994: EnterFrame
    //     0x8ff994: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff998: mov             fp, SP
    // 0x8ff99c: AllocStack(0x10)
    //     0x8ff99c: sub             SP, SP, #0x10
    // 0x8ff9a0: SetupParameters()
    //     0x8ff9a0: ldr             x0, [fp, #0x18]
    //     0x8ff9a4: ldur            w1, [x0, #0x17]
    //     0x8ff9a8: add             x1, x1, HEAP, lsl #32
    // 0x8ff9ac: LoadField: r0 = r1->field_f
    //     0x8ff9ac: ldur            w0, [x1, #0xf]
    // 0x8ff9b0: DecompressPointer r0
    //     0x8ff9b0: add             x0, x0, HEAP, lsl #32
    // 0x8ff9b4: stur            x0, [fp, #-0x10]
    // 0x8ff9b8: LoadField: r3 = r0->field_b
    //     0x8ff9b8: ldur            w3, [x0, #0xb]
    // 0x8ff9bc: DecompressPointer r3
    //     0x8ff9bc: add             x3, x3, HEAP, lsl #32
    // 0x8ff9c0: stur            x3, [fp, #-8]
    // 0x8ff9c4: cmp             w3, NULL
    // 0x8ff9c8: b.eq            #0x8ffa70
    // 0x8ff9cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8ff9cc: ldur            w1, [x3, #0x17]
    // 0x8ff9d0: DecompressPointer r1
    //     0x8ff9d0: add             x1, x1, HEAP, lsl #32
    // 0x8ff9d4: cmp             w1, NULL
    // 0x8ff9d8: b.eq            #0x8ff9f0
    // 0x8ff9dc: mov             x2, x0
    // 0x8ff9e0: r1 = Function '_forcePressStarted@254111801':.
    //     0x8ff9e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da78] AnonymousClosure: (0x720e84), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x720ec0)
    //     0x8ff9e4: ldr             x1, [x1, #0xa78]
    // 0x8ff9e8: r0 = AllocateClosure()
    //     0x8ff9e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff9ec: b               #0x8ff9f4
    // 0x8ff9f0: r0 = Null
    //     0x8ff9f0: mov             x0, NULL
    // 0x8ff9f4: ldr             x3, [fp, #0x10]
    // 0x8ff9f8: ldur            x1, [fp, #-8]
    // 0x8ff9fc: StoreField: r3->field_23 = r0
    //     0x8ff9fc: stur            w0, [x3, #0x23]
    //     0x8ffa00: ldurb           w16, [x3, #-1]
    //     0x8ffa04: ldurb           w17, [x0, #-1]
    //     0x8ffa08: and             x16, x17, x16, lsr #2
    //     0x8ffa0c: tst             x16, HEAP, lsr #32
    //     0x8ffa10: b.eq            #0x8ffa18
    //     0x8ffa14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffa18: LoadField: r0 = r1->field_1b
    //     0x8ffa18: ldur            w0, [x1, #0x1b]
    // 0x8ffa1c: DecompressPointer r0
    //     0x8ffa1c: add             x0, x0, HEAP, lsl #32
    // 0x8ffa20: cmp             w0, NULL
    // 0x8ffa24: b.eq            #0x8ffa3c
    // 0x8ffa28: ldur            x2, [fp, #-0x10]
    // 0x8ffa2c: r1 = Function '_forcePressEnded@254111801':.
    //     0x8ffa2c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da80] AnonymousClosure: (0x72a310), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x72a34c)
    //     0x8ffa30: ldr             x1, [x1, #0xa80]
    // 0x8ffa34: r0 = AllocateClosure()
    //     0x8ffa34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffa38: b               #0x8ffa40
    // 0x8ffa3c: r0 = Null
    //     0x8ffa3c: mov             x0, NULL
    // 0x8ffa40: ldr             x1, [fp, #0x10]
    // 0x8ffa44: StoreField: r1->field_2f = r0
    //     0x8ffa44: stur            w0, [x1, #0x2f]
    //     0x8ffa48: ldurb           w16, [x1, #-1]
    //     0x8ffa4c: ldurb           w17, [x0, #-1]
    //     0x8ffa50: and             x16, x17, x16, lsr #2
    //     0x8ffa54: tst             x16, HEAP, lsr #32
    //     0x8ffa58: b.eq            #0x8ffa60
    //     0x8ffa5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ffa60: r0 = Null
    //     0x8ffa60: mov             x0, NULL
    // 0x8ffa64: LeaveFrame
    //     0x8ffa64: mov             SP, fp
    //     0x8ffa68: ldp             fp, lr, [SP], #0x10
    // 0x8ffa6c: ret
    //     0x8ffa6c: ret             
    // 0x8ffa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ffa70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8ffa74, size: 0x40
    // 0x8ffa74: EnterFrame
    //     0x8ffa74: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffa78: mov             fp, SP
    // 0x8ffa7c: AllocStack(0x8)
    //     0x8ffa7c: sub             SP, SP, #8
    // 0x8ffa80: CheckStackOverflow
    //     0x8ffa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffa84: cmp             SP, x16
    //     0x8ffa88: b.ls            #0x8ffaac
    // 0x8ffa8c: r0 = ForcePressGestureRecognizer()
    //     0x8ffa8c: bl              #0x8ffb20  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x8ffa90: mov             x1, x0
    // 0x8ffa94: stur            x0, [fp, #-8]
    // 0x8ffa98: r0 = ForcePressGestureRecognizer()
    //     0x8ffa98: bl              #0x8ffab4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x8ffa9c: ldur            x0, [fp, #-8]
    // 0x8ffaa0: LeaveFrame
    //     0x8ffaa0: mov             SP, fp
    //     0x8ffaa4: ldp             fp, lr, [SP], #0x10
    // 0x8ffaa8: ret
    //     0x8ffaa8: ret             
    // 0x8ffaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffaac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffab0: b               #0x8ffa8c
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x8ffb2c, size: 0x1cc
    // 0x8ffb2c: EnterFrame
    //     0x8ffb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffb30: mov             fp, SP
    // 0x8ffb34: AllocStack(0x8)
    //     0x8ffb34: sub             SP, SP, #8
    // 0x8ffb38: SetupParameters()
    //     0x8ffb38: add             x1, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x8ffb3c: ldr             x1, [x1, #0x778]
    //     0x8ffb40: add             x0, NULL, #0x20  ; true
    //     0x8ffb44: ldr             x2, [fp, #0x18]
    //     0x8ffb48: ldur            w3, [x2, #0x17]
    //     0x8ffb4c: add             x3, x3, HEAP, lsl #32
    // 0x8ffb38: r1 = Instance_DragStartBehavior
    // 0x8ffb40: r0 = true
    // 0x8ffb50: ldr             x4, [fp, #0x10]
    // 0x8ffb54: StoreField: r4->field_4b = r1
    //     0x8ffb54: stur            w1, [x4, #0x4b]
    // 0x8ffb58: StoreField: r4->field_57 = r0
    //     0x8ffb58: stur            w0, [x4, #0x57]
    // 0x8ffb5c: LoadField: r0 = r3->field_f
    //     0x8ffb5c: ldur            w0, [x3, #0xf]
    // 0x8ffb60: DecompressPointer r0
    //     0x8ffb60: add             x0, x0, HEAP, lsl #32
    // 0x8ffb64: mov             x2, x0
    // 0x8ffb68: stur            x0, [fp, #-8]
    // 0x8ffb6c: r1 = Function '_handleTapTrackStart@254111801':.
    //     0x8ffb6c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da98] AnonymousClosure: (0x732b60), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x732b98)
    //     0x8ffb70: ldr             x1, [x1, #0xa98]
    // 0x8ffb74: r0 = AllocateClosure()
    //     0x8ffb74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffb78: ldr             x3, [fp, #0x10]
    // 0x8ffb7c: StoreField: r3->field_43 = r0
    //     0x8ffb7c: stur            w0, [x3, #0x43]
    //     0x8ffb80: ldurb           w16, [x3, #-1]
    //     0x8ffb84: ldurb           w17, [x0, #-1]
    //     0x8ffb88: and             x16, x17, x16, lsr #2
    //     0x8ffb8c: tst             x16, HEAP, lsr #32
    //     0x8ffb90: b.eq            #0x8ffb98
    //     0x8ffb94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffb98: ldur            x2, [fp, #-8]
    // 0x8ffb9c: r1 = Function '_handleTapTrackReset@254111801':.
    //     0x8ffb9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] AnonymousClosure: (0x731a18), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x731a50)
    //     0x8ffba0: ldr             x1, [x1, #0xaa0]
    // 0x8ffba4: r0 = AllocateClosure()
    //     0x8ffba4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffba8: ldr             x3, [fp, #0x10]
    // 0x8ffbac: StoreField: r3->field_47 = r0
    //     0x8ffbac: stur            w0, [x3, #0x47]
    //     0x8ffbb0: ldurb           w16, [x3, #-1]
    //     0x8ffbb4: ldurb           w17, [x0, #-1]
    //     0x8ffbb8: and             x16, x17, x16, lsr #2
    //     0x8ffbbc: tst             x16, HEAP, lsr #32
    //     0x8ffbc0: b.eq            #0x8ffbc8
    //     0x8ffbc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffbc8: ldur            x2, [fp, #-8]
    // 0x8ffbcc: r1 = Function '_handleTapDown@254111801':.
    //     0x8ffbcc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa8] AnonymousClosure: (0x726f64), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x726fa0)
    //     0x8ffbd0: ldr             x1, [x1, #0xaa8]
    // 0x8ffbd4: r0 = AllocateClosure()
    //     0x8ffbd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffbd8: ldr             x3, [fp, #0x10]
    // 0x8ffbdc: StoreField: r3->field_5b = r0
    //     0x8ffbdc: stur            w0, [x3, #0x5b]
    //     0x8ffbe0: ldurb           w16, [x3, #-1]
    //     0x8ffbe4: ldurb           w17, [x0, #-1]
    //     0x8ffbe8: and             x16, x17, x16, lsr #2
    //     0x8ffbec: tst             x16, HEAP, lsr #32
    //     0x8ffbf0: b.eq            #0x8ffbf8
    //     0x8ffbf4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffbf8: ldur            x2, [fp, #-8]
    // 0x8ffbfc: r1 = Function '_handleDragStart@254111801':.
    //     0x8ffbfc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab0] AnonymousClosure: (0x7267f0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x72682c)
    //     0x8ffc00: ldr             x1, [x1, #0xab0]
    // 0x8ffc04: r0 = AllocateClosure()
    //     0x8ffc04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffc08: ldr             x3, [fp, #0x10]
    // 0x8ffc0c: StoreField: r3->field_63 = r0
    //     0x8ffc0c: stur            w0, [x3, #0x63]
    //     0x8ffc10: ldurb           w16, [x3, #-1]
    //     0x8ffc14: ldurb           w17, [x0, #-1]
    //     0x8ffc18: and             x16, x17, x16, lsr #2
    //     0x8ffc1c: tst             x16, HEAP, lsr #32
    //     0x8ffc20: b.eq            #0x8ffc28
    //     0x8ffc24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffc28: ldur            x2, [fp, #-8]
    // 0x8ffc2c: r1 = Function '_handleDragUpdate@254111801':.
    //     0x8ffc2c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab8] AnonymousClosure: (0x7250cc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x725108)
    //     0x8ffc30: ldr             x1, [x1, #0xab8]
    // 0x8ffc34: r0 = AllocateClosure()
    //     0x8ffc34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffc38: ldr             x3, [fp, #0x10]
    // 0x8ffc3c: StoreField: r3->field_67 = r0
    //     0x8ffc3c: stur            w0, [x3, #0x67]
    //     0x8ffc40: ldurb           w16, [x3, #-1]
    //     0x8ffc44: ldurb           w17, [x0, #-1]
    //     0x8ffc48: and             x16, x17, x16, lsr #2
    //     0x8ffc4c: tst             x16, HEAP, lsr #32
    //     0x8ffc50: b.eq            #0x8ffc58
    //     0x8ffc54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffc58: ldur            x2, [fp, #-8]
    // 0x8ffc5c: r1 = Function '_handleDragEnd@254111801':.
    //     0x8ffc5c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac0] AnonymousClosure: (0x72a8d4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x72a910)
    //     0x8ffc60: ldr             x1, [x1, #0xac0]
    // 0x8ffc64: r0 = AllocateClosure()
    //     0x8ffc64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffc68: ldr             x3, [fp, #0x10]
    // 0x8ffc6c: StoreField: r3->field_6b = r0
    //     0x8ffc6c: stur            w0, [x3, #0x6b]
    //     0x8ffc70: ldurb           w16, [x3, #-1]
    //     0x8ffc74: ldurb           w17, [x0, #-1]
    //     0x8ffc78: and             x16, x17, x16, lsr #2
    //     0x8ffc7c: tst             x16, HEAP, lsr #32
    //     0x8ffc80: b.eq            #0x8ffc88
    //     0x8ffc84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffc88: ldur            x2, [fp, #-8]
    // 0x8ffc8c: r1 = Function '_handleTapUp@254111801':.
    //     0x8ffc8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac8] AnonymousClosure: (0x724980), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x7249bc)
    //     0x8ffc90: ldr             x1, [x1, #0xac8]
    // 0x8ffc94: r0 = AllocateClosure()
    //     0x8ffc94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffc98: ldr             x3, [fp, #0x10]
    // 0x8ffc9c: StoreField: r3->field_5f = r0
    //     0x8ffc9c: stur            w0, [x3, #0x5f]
    //     0x8ffca0: ldurb           w16, [x3, #-1]
    //     0x8ffca4: ldurb           w17, [x0, #-1]
    //     0x8ffca8: and             x16, x17, x16, lsr #2
    //     0x8ffcac: tst             x16, HEAP, lsr #32
    //     0x8ffcb0: b.eq            #0x8ffcb8
    //     0x8ffcb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffcb8: ldur            x2, [fp, #-8]
    // 0x8ffcbc: r1 = Function '_handleTapCancel@254111801':.
    //     0x8ffcbc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad0] AnonymousClosure: (0x8ffcf8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x8ffd30)
    //     0x8ffcc0: ldr             x1, [x1, #0xad0]
    // 0x8ffcc4: r0 = AllocateClosure()
    //     0x8ffcc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffcc8: ldr             x1, [fp, #0x10]
    // 0x8ffccc: StoreField: r1->field_6f = r0
    //     0x8ffccc: stur            w0, [x1, #0x6f]
    //     0x8ffcd0: ldurb           w16, [x1, #-1]
    //     0x8ffcd4: ldurb           w17, [x0, #-1]
    //     0x8ffcd8: and             x16, x17, x16, lsr #2
    //     0x8ffcdc: tst             x16, HEAP, lsr #32
    //     0x8ffce0: b.eq            #0x8ffce8
    //     0x8ffce4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ffce8: r0 = Null
    //     0x8ffce8: mov             x0, NULL
    // 0x8ffcec: LeaveFrame
    //     0x8ffcec: mov             SP, fp
    //     0x8ffcf0: ldp             fp, lr, [SP], #0x10
    // 0x8ffcf4: ret
    //     0x8ffcf4: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8ffcf8, size: 0x38
    // 0x8ffcf8: EnterFrame
    //     0x8ffcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffcfc: mov             fp, SP
    // 0x8ffd00: ldr             x0, [fp, #0x10]
    // 0x8ffd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ffd04: ldur            w1, [x0, #0x17]
    // 0x8ffd08: DecompressPointer r1
    //     0x8ffd08: add             x1, x1, HEAP, lsl #32
    // 0x8ffd0c: CheckStackOverflow
    //     0x8ffd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd10: cmp             SP, x16
    //     0x8ffd14: b.ls            #0x8ffd28
    // 0x8ffd18: r0 = _handleTapCancel()
    //     0x8ffd18: bl              #0x8ffd30  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x8ffd1c: LeaveFrame
    //     0x8ffd1c: mov             SP, fp
    //     0x8ffd20: ldp             fp, lr, [SP], #0x10
    // 0x8ffd24: ret
    //     0x8ffd24: ret             
    // 0x8ffd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffd28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffd2c: b               #0x8ffd18
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x8ffd30, size: 0x40
    // 0x8ffd30: EnterFrame
    //     0x8ffd30: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd34: mov             fp, SP
    // 0x8ffd38: LoadField: r2 = r1->field_b
    //     0x8ffd38: ldur            w2, [x1, #0xb]
    // 0x8ffd3c: DecompressPointer r2
    //     0x8ffd3c: add             x2, x2, HEAP, lsl #32
    // 0x8ffd40: cmp             w2, NULL
    // 0x8ffd44: b.eq            #0x8ffd68
    // 0x8ffd48: LoadField: r1 = r2->field_2b
    //     0x8ffd48: ldur            w1, [x2, #0x2b]
    // 0x8ffd4c: DecompressPointer r1
    //     0x8ffd4c: add             x1, x1, HEAP, lsl #32
    // 0x8ffd50: cmp             w1, NULL
    // 0x8ffd54: b.eq            #0x8ffd6c
    // 0x8ffd58: r0 = Null
    //     0x8ffd58: mov             x0, NULL
    // 0x8ffd5c: LeaveFrame
    //     0x8ffd5c: mov             SP, fp
    //     0x8ffd60: ldp             fp, lr, [SP], #0x10
    // 0x8ffd64: ret
    //     0x8ffd64: ret             
    // 0x8ffd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ffd68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ffd6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd6c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8ffd70, size: 0x40
    // 0x8ffd70: EnterFrame
    //     0x8ffd70: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd74: mov             fp, SP
    // 0x8ffd78: AllocStack(0x8)
    //     0x8ffd78: sub             SP, SP, #8
    // 0x8ffd7c: CheckStackOverflow
    //     0x8ffd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd80: cmp             SP, x16
    //     0x8ffd84: b.ls            #0x8ffda8
    // 0x8ffd88: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x8ffd88: bl              #0x8ffe90  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x8ffd8c: mov             x1, x0
    // 0x8ffd90: stur            x0, [fp, #-8]
    // 0x8ffd94: r0 = BaseTapAndDragGestureRecognizer()
    //     0x8ffd94: bl              #0x8ffdb0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x8ffd98: ldur            x0, [fp, #-8]
    // 0x8ffd9c: LeaveFrame
    //     0x8ffd9c: mov             SP, fp
    //     0x8ffda0: ldp             fp, lr, [SP], #0x10
    // 0x8ffda4: ret
    //     0x8ffda4: ret             
    // 0x8ffda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffdac: b               #0x8ffd88
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x8ffe9c, size: 0xc4
    // 0x8ffe9c: EnterFrame
    //     0x8ffe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffea0: mov             fp, SP
    // 0x8ffea4: AllocStack(0x8)
    //     0x8ffea4: sub             SP, SP, #8
    // 0x8ffea8: SetupParameters()
    //     0x8ffea8: ldr             x0, [fp, #0x18]
    //     0x8ffeac: ldur            w1, [x0, #0x17]
    //     0x8ffeb0: add             x1, x1, HEAP, lsl #32
    // 0x8ffeb4: LoadField: r0 = r1->field_f
    //     0x8ffeb4: ldur            w0, [x1, #0xf]
    // 0x8ffeb8: DecompressPointer r0
    //     0x8ffeb8: add             x0, x0, HEAP, lsl #32
    // 0x8ffebc: mov             x2, x0
    // 0x8ffec0: stur            x0, [fp, #-8]
    // 0x8ffec4: r1 = Function '_handleLongPressStart@254111801':.
    //     0x8ffec4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae0] AnonymousClosure: (0x7102b8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x710dec)
    //     0x8ffec8: ldr             x1, [x1, #0xae0]
    // 0x8ffecc: r0 = AllocateClosure()
    //     0x8ffecc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ffed0: ldr             x3, [fp, #0x10]
    // 0x8ffed4: StoreField: r3->field_5f = r0
    //     0x8ffed4: stur            w0, [x3, #0x5f]
    //     0x8ffed8: ldurb           w16, [x3, #-1]
    //     0x8ffedc: ldurb           w17, [x0, #-1]
    //     0x8ffee0: and             x16, x17, x16, lsr #2
    //     0x8ffee4: tst             x16, HEAP, lsr #32
    //     0x8ffee8: b.eq            #0x8ffef0
    //     0x8ffeec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ffef0: ldur            x2, [fp, #-8]
    // 0x8ffef4: r1 = Function '_handleLongPressMoveUpdate@254111801':.
    //     0x8ffef4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae8] AnonymousClosure: (0x8fff60), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x8fff9c)
    //     0x8ffef8: ldr             x1, [x1, #0xae8]
    // 0x8ffefc: r0 = AllocateClosure()
    //     0x8ffefc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fff00: ldr             x3, [fp, #0x10]
    // 0x8fff04: StoreField: r3->field_63 = r0
    //     0x8fff04: stur            w0, [x3, #0x63]
    //     0x8fff08: ldurb           w16, [x3, #-1]
    //     0x8fff0c: ldurb           w17, [x0, #-1]
    //     0x8fff10: and             x16, x17, x16, lsr #2
    //     0x8fff14: tst             x16, HEAP, lsr #32
    //     0x8fff18: b.eq            #0x8fff20
    //     0x8fff1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8fff20: ldur            x2, [fp, #-8]
    // 0x8fff24: r1 = Function '_handleLongPressEnd@254111801':.
    //     0x8fff24: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf0] AnonymousClosure: (0x710258), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x710d80)
    //     0x8fff28: ldr             x1, [x1, #0xaf0]
    // 0x8fff2c: r0 = AllocateClosure()
    //     0x8fff2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8fff30: ldr             x1, [fp, #0x10]
    // 0x8fff34: StoreField: r1->field_6b = r0
    //     0x8fff34: stur            w0, [x1, #0x6b]
    //     0x8fff38: ldurb           w16, [x1, #-1]
    //     0x8fff3c: ldurb           w17, [x0, #-1]
    //     0x8fff40: and             x16, x17, x16, lsr #2
    //     0x8fff44: tst             x16, HEAP, lsr #32
    //     0x8fff48: b.eq            #0x8fff50
    //     0x8fff4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fff50: r0 = Null
    //     0x8fff50: mov             x0, NULL
    // 0x8fff54: LeaveFrame
    //     0x8fff54: mov             SP, fp
    //     0x8fff58: ldp             fp, lr, [SP], #0x10
    // 0x8fff5c: ret
    //     0x8fff5c: ret             
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8fff60, size: 0x3c
    // 0x8fff60: EnterFrame
    //     0x8fff60: stp             fp, lr, [SP, #-0x10]!
    //     0x8fff64: mov             fp, SP
    // 0x8fff68: ldr             x0, [fp, #0x18]
    // 0x8fff6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fff6c: ldur            w1, [x0, #0x17]
    // 0x8fff70: DecompressPointer r1
    //     0x8fff70: add             x1, x1, HEAP, lsl #32
    // 0x8fff74: CheckStackOverflow
    //     0x8fff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fff78: cmp             SP, x16
    //     0x8fff7c: b.ls            #0x8fff94
    // 0x8fff80: ldr             x2, [fp, #0x10]
    // 0x8fff84: r0 = _handleLongPressMoveUpdate()
    //     0x8fff84: bl              #0x8fff9c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x8fff88: LeaveFrame
    //     0x8fff88: mov             SP, fp
    //     0x8fff8c: ldp             fp, lr, [SP], #0x10
    // 0x8fff90: ret
    //     0x8fff90: ret             
    // 0x8fff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff98: b               #0x8fff80
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x8fff9c, size: 0x64
    // 0x8fff9c: EnterFrame
    //     0x8fff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fffa0: mov             fp, SP
    // 0x8fffa4: CheckStackOverflow
    //     0x8fffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fffa8: cmp             SP, x16
    //     0x8fffac: b.ls            #0x8ffff0
    // 0x8fffb0: LoadField: r0 = r1->field_b
    //     0x8fffb0: ldur            w0, [x1, #0xb]
    // 0x8fffb4: DecompressPointer r0
    //     0x8fffb4: add             x0, x0, HEAP, lsl #32
    // 0x8fffb8: cmp             w0, NULL
    // 0x8fffbc: b.eq            #0x8ffff8
    // 0x8fffc0: LoadField: r1 = r0->field_37
    //     0x8fffc0: ldur            w1, [x0, #0x37]
    // 0x8fffc4: DecompressPointer r1
    //     0x8fffc4: add             x1, x1, HEAP, lsl #32
    // 0x8fffc8: cmp             w1, NULL
    // 0x8fffcc: b.eq            #0x8ffffc
    // 0x8fffd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8fffd0: ldur            w0, [x1, #0x17]
    // 0x8fffd4: DecompressPointer r0
    //     0x8fffd4: add             x0, x0, HEAP, lsl #32
    // 0x8fffd8: mov             x1, x0
    // 0x8fffdc: r0 = onSingleLongTapMoveUpdate()
    //     0x8fffdc: bl              #0x8d46f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x8fffe0: r0 = Null
    //     0x8fffe0: mov             x0, NULL
    // 0x8fffe4: LeaveFrame
    //     0x8fffe4: mov             SP, fp
    //     0x8fffe8: ldp             fp, lr, [SP], #0x10
    // 0x8fffec: ret
    //     0x8fffec: ret             
    // 0x8ffff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffff4: b               #0x8fffb0
    // 0x8ffff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ffff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ffffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffffc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x900000, size: 0xa4
    // 0x900000: EnterFrame
    //     0x900000: stp             fp, lr, [SP, #-0x10]!
    //     0x900004: mov             fp, SP
    // 0x900008: AllocStack(0x18)
    //     0x900008: sub             SP, SP, #0x18
    // 0x90000c: CheckStackOverflow
    //     0x90000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900010: cmp             SP, x16
    //     0x900014: b.ls            #0x90009c
    // 0x900018: r1 = <PointerDeviceKind>
    //     0x900018: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] TypeArguments: <PointerDeviceKind>
    //     0x90001c: ldr             x1, [x1]
    // 0x900020: r0 = _Set()
    //     0x900020: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x900024: mov             x3, x0
    // 0x900028: r0 = _Uint32List
    //     0x900028: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x90002c: stur            x3, [fp, #-8]
    // 0x900030: StoreField: r3->field_1b = r0
    //     0x900030: stur            w0, [x3, #0x1b]
    // 0x900034: StoreField: r3->field_b = rZR
    //     0x900034: stur            wzr, [x3, #0xb]
    // 0x900038: r0 = const []
    //     0x900038: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x90003c: StoreField: r3->field_f = r0
    //     0x90003c: stur            w0, [x3, #0xf]
    // 0x900040: StoreField: r3->field_13 = rZR
    //     0x900040: stur            wzr, [x3, #0x13]
    // 0x900044: ArrayStore: r3[0] = rZR  ; List_4
    //     0x900044: stur            wzr, [x3, #0x17]
    // 0x900048: mov             x1, x3
    // 0x90004c: r2 = Instance_PointerDeviceKind
    //     0x90004c: ldr             x2, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x900050: r0 = add()
    //     0x900050: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x900054: r0 = LongPressGestureRecognizer()
    //     0x900054: bl              #0x68dcb8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x900058: mov             x4, x0
    // 0x90005c: r0 = false
    //     0x90005c: add             x0, NULL, #0x30  ; false
    // 0x900060: stur            x4, [fp, #-0x10]
    // 0x900064: StoreField: r4->field_47 = r0
    //     0x900064: stur            w0, [x4, #0x47]
    // 0x900068: str             NULL, [SP]
    // 0x90006c: mov             x1, x4
    // 0x900070: ldur            x5, [fp, #-8]
    // 0x900074: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x900074: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x19876b4ea08)
    //     0x900078: ldr             x2, [x2, #0xcc8]
    // 0x90007c: r3 = Instance_Duration
    //     0x90007c: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0x900080: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x900080: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2acd0] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x900084: ldr             x4, [x4, #0xcd0]
    // 0x900088: r0 = PrimaryPointerGestureRecognizer()
    //     0x900088: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x90008c: ldur            x0, [fp, #-0x10]
    // 0x900090: LeaveFrame
    //     0x900090: mov             SP, fp
    //     0x900094: ldp             fp, lr, [SP], #0x10
    // 0x900098: ret
    //     0x900098: ret             
    // 0x90009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90009c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9000a0: b               #0x900018
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x9000a4, size: 0x8c
    // 0x9000a4: EnterFrame
    //     0x9000a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9000a8: mov             fp, SP
    // 0x9000ac: ldr             x1, [fp, #0x18]
    // 0x9000b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9000b0: ldur            w2, [x1, #0x17]
    // 0x9000b4: DecompressPointer r2
    //     0x9000b4: add             x2, x2, HEAP, lsl #32
    // 0x9000b8: LoadField: r1 = r2->field_f
    //     0x9000b8: ldur            w1, [x2, #0xf]
    // 0x9000bc: DecompressPointer r1
    //     0x9000bc: add             x1, x1, HEAP, lsl #32
    // 0x9000c0: LoadField: r2 = r1->field_b
    //     0x9000c0: ldur            w2, [x1, #0xb]
    // 0x9000c4: DecompressPointer r2
    //     0x9000c4: add             x2, x2, HEAP, lsl #32
    // 0x9000c8: cmp             w2, NULL
    // 0x9000cc: b.eq            #0x90012c
    // 0x9000d0: LoadField: r0 = r2->field_1f
    //     0x9000d0: ldur            w0, [x2, #0x1f]
    // 0x9000d4: DecompressPointer r0
    //     0x9000d4: add             x0, x0, HEAP, lsl #32
    // 0x9000d8: ldr             x1, [fp, #0x10]
    // 0x9000dc: StoreField: r1->field_67 = r0
    //     0x9000dc: stur            w0, [x1, #0x67]
    //     0x9000e0: ldurb           w16, [x1, #-1]
    //     0x9000e4: ldurb           w17, [x0, #-1]
    //     0x9000e8: and             x16, x17, x16, lsr #2
    //     0x9000ec: tst             x16, HEAP, lsr #32
    //     0x9000f0: b.eq            #0x9000f8
    //     0x9000f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9000f8: LoadField: r0 = r2->field_23
    //     0x9000f8: ldur            w0, [x2, #0x23]
    // 0x9000fc: DecompressPointer r0
    //     0x9000fc: add             x0, x0, HEAP, lsl #32
    // 0x900100: StoreField: r1->field_6b = r0
    //     0x900100: stur            w0, [x1, #0x6b]
    //     0x900104: ldurb           w16, [x1, #-1]
    //     0x900108: ldurb           w17, [x0, #-1]
    //     0x90010c: and             x16, x17, x16, lsr #2
    //     0x900110: tst             x16, HEAP, lsr #32
    //     0x900114: b.eq            #0x90011c
    //     0x900118: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x90011c: r0 = Null
    //     0x90011c: mov             x0, NULL
    // 0x900120: LeaveFrame
    //     0x900120: mov             SP, fp
    //     0x900124: ldp             fp, lr, [SP], #0x10
    // 0x900128: ret
    //     0x900128: ret             
    // 0x90012c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90012c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4261, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x700ee4, size: 0x98
    // 0x700ee4: EnterFrame
    //     0x700ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x700ee8: mov             fp, SP
    // 0x700eec: AllocStack(0x10)
    //     0x700eec: sub             SP, SP, #0x10
    // 0x700ef0: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700ef0: stur            x1, [fp, #-8]
    //     0x700ef4: stur            x2, [fp, #-0x10]
    // 0x700ef8: CheckStackOverflow
    //     0x700ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700efc: cmp             SP, x16
    //     0x700f00: b.ls            #0x700f70
    // 0x700f04: r0 = Ticker()
    //     0x700f04: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x700f08: mov             x1, x0
    // 0x700f0c: r0 = false
    //     0x700f0c: add             x0, NULL, #0x30  ; false
    // 0x700f10: StoreField: r1->field_b = r0
    //     0x700f10: stur            w0, [x1, #0xb]
    // 0x700f14: ldur            x0, [fp, #-0x10]
    // 0x700f18: StoreField: r1->field_13 = r0
    //     0x700f18: stur            w0, [x1, #0x13]
    // 0x700f1c: mov             x0, x1
    // 0x700f20: ldur            x2, [fp, #-8]
    // 0x700f24: StoreField: r2->field_13 = r0
    //     0x700f24: stur            w0, [x2, #0x13]
    //     0x700f28: ldurb           w16, [x2, #-1]
    //     0x700f2c: ldurb           w17, [x0, #-1]
    //     0x700f30: and             x16, x17, x16, lsr #2
    //     0x700f34: tst             x16, HEAP, lsr #32
    //     0x700f38: b.eq            #0x700f40
    //     0x700f3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x700f40: mov             x1, x2
    // 0x700f44: r0 = _updateTickerModeNotifier()
    //     0x700f44: bl              #0x700f7c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x700f48: ldur            x1, [fp, #-8]
    // 0x700f4c: r0 = _updateTicker()
    //     0x700f4c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x700f50: ldur            x1, [fp, #-8]
    // 0x700f54: LoadField: r0 = r1->field_13
    //     0x700f54: ldur            w0, [x1, #0x13]
    // 0x700f58: DecompressPointer r0
    //     0x700f58: add             x0, x0, HEAP, lsl #32
    // 0x700f5c: cmp             w0, NULL
    // 0x700f60: b.eq            #0x700f78
    // 0x700f64: LeaveFrame
    //     0x700f64: mov             SP, fp
    //     0x700f68: ldp             fp, lr, [SP], #0x10
    // 0x700f6c: ret
    //     0x700f6c: ret             
    // 0x700f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700f74: b               #0x700f04
    // 0x700f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x700f7c, size: 0x124
    // 0x700f7c: EnterFrame
    //     0x700f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x700f80: mov             fp, SP
    // 0x700f84: AllocStack(0x18)
    //     0x700f84: sub             SP, SP, #0x18
    // 0x700f88: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700f88: mov             x2, x1
    //     0x700f8c: stur            x1, [fp, #-8]
    // 0x700f90: CheckStackOverflow
    //     0x700f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700f94: cmp             SP, x16
    //     0x700f98: b.ls            #0x701094
    // 0x700f9c: LoadField: r1 = r2->field_f
    //     0x700f9c: ldur            w1, [x2, #0xf]
    // 0x700fa0: DecompressPointer r1
    //     0x700fa0: add             x1, x1, HEAP, lsl #32
    // 0x700fa4: cmp             w1, NULL
    // 0x700fa8: b.eq            #0x70109c
    // 0x700fac: r0 = getNotifier()
    //     0x700fac: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x700fb0: mov             x3, x0
    // 0x700fb4: ldur            x0, [fp, #-8]
    // 0x700fb8: stur            x3, [fp, #-0x18]
    // 0x700fbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x700fbc: ldur            w4, [x0, #0x17]
    // 0x700fc0: DecompressPointer r4
    //     0x700fc0: add             x4, x4, HEAP, lsl #32
    // 0x700fc4: stur            x4, [fp, #-0x10]
    // 0x700fc8: cmp             w3, w4
    // 0x700fcc: b.ne            #0x700fe0
    // 0x700fd0: r0 = Null
    //     0x700fd0: mov             x0, NULL
    // 0x700fd4: LeaveFrame
    //     0x700fd4: mov             SP, fp
    //     0x700fd8: ldp             fp, lr, [SP], #0x10
    // 0x700fdc: ret
    //     0x700fdc: ret             
    // 0x700fe0: cmp             w4, NULL
    // 0x700fe4: b.eq            #0x701028
    // 0x700fe8: mov             x2, x0
    // 0x700fec: r1 = Function '_updateTicker@258311458':.
    //     0x700fec: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] AnonymousClosure: (0x7010a0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x700ff0: ldr             x1, [x1, #0x5c0]
    // 0x700ff4: r0 = AllocateClosure()
    //     0x700ff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700ff8: ldur            x1, [fp, #-0x10]
    // 0x700ffc: r2 = LoadClassIdInstr(r1)
    //     0x700ffc: ldur            x2, [x1, #-1]
    //     0x701000: ubfx            x2, x2, #0xc, #0x14
    // 0x701004: mov             x16, x0
    // 0x701008: mov             x0, x2
    // 0x70100c: mov             x2, x16
    // 0x701010: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x701010: movz            x17, #0xd22f
    //     0x701014: add             lr, x0, x17
    //     0x701018: ldr             lr, [x21, lr, lsl #3]
    //     0x70101c: blr             lr
    // 0x701020: ldur            x0, [fp, #-8]
    // 0x701024: ldur            x3, [fp, #-0x18]
    // 0x701028: mov             x2, x0
    // 0x70102c: r1 = Function '_updateTicker@258311458':.
    //     0x70102c: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] AnonymousClosure: (0x7010a0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x701030: ldr             x1, [x1, #0x5c0]
    // 0x701034: r0 = AllocateClosure()
    //     0x701034: bl              #0xd467d4  ; AllocateClosureStub
    // 0x701038: ldur            x3, [fp, #-0x18]
    // 0x70103c: r1 = LoadClassIdInstr(r3)
    //     0x70103c: ldur            x1, [x3, #-1]
    //     0x701040: ubfx            x1, x1, #0xc, #0x14
    // 0x701044: mov             x2, x0
    // 0x701048: mov             x0, x1
    // 0x70104c: mov             x1, x3
    // 0x701050: r0 = GDT[cid_x0 + 0xd575]()
    //     0x701050: movz            x17, #0xd575
    //     0x701054: add             lr, x0, x17
    //     0x701058: ldr             lr, [x21, lr, lsl #3]
    //     0x70105c: blr             lr
    // 0x701060: ldur            x0, [fp, #-0x18]
    // 0x701064: ldur            x1, [fp, #-8]
    // 0x701068: ArrayStore: r1[0] = r0  ; List_4
    //     0x701068: stur            w0, [x1, #0x17]
    //     0x70106c: ldurb           w16, [x1, #-1]
    //     0x701070: ldurb           w17, [x0, #-1]
    //     0x701074: and             x16, x17, x16, lsr #2
    //     0x701078: tst             x16, HEAP, lsr #32
    //     0x70107c: b.eq            #0x701084
    //     0x701080: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x701084: r0 = Null
    //     0x701084: mov             x0, NULL
    // 0x701088: LeaveFrame
    //     0x701088: mov             SP, fp
    //     0x70108c: ldp             fp, lr, [SP], #0x10
    // 0x701090: ret
    //     0x701090: ret             
    // 0x701094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701098: b               #0x700f9c
    // 0x70109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70109c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7010a0, size: 0x38
    // 0x7010a0: EnterFrame
    //     0x7010a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7010a4: mov             fp, SP
    // 0x7010a8: ldr             x0, [fp, #0x10]
    // 0x7010ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7010ac: ldur            w1, [x0, #0x17]
    // 0x7010b0: DecompressPointer r1
    //     0x7010b0: add             x1, x1, HEAP, lsl #32
    // 0x7010b4: CheckStackOverflow
    //     0x7010b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7010b8: cmp             SP, x16
    //     0x7010bc: b.ls            #0x7010d0
    // 0x7010c0: r0 = _updateTicker()
    //     0x7010c0: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7010c4: LeaveFrame
    //     0x7010c4: mov             SP, fp
    //     0x7010c8: ldp             fp, lr, [SP], #0x10
    // 0x7010cc: ret
    //     0x7010cc: ret             
    // 0x7010d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7010d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7010d4: b               #0x7010c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x855e94, size: 0x48
    // 0x855e94: EnterFrame
    //     0x855e94: stp             fp, lr, [SP, #-0x10]!
    //     0x855e98: mov             fp, SP
    // 0x855e9c: AllocStack(0x8)
    //     0x855e9c: sub             SP, SP, #8
    // 0x855ea0: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855ea0: mov             x0, x1
    //     0x855ea4: stur            x1, [fp, #-8]
    // 0x855ea8: CheckStackOverflow
    //     0x855ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855eac: cmp             SP, x16
    //     0x855eb0: b.ls            #0x855ed4
    // 0x855eb4: mov             x1, x0
    // 0x855eb8: r0 = _updateTickerModeNotifier()
    //     0x855eb8: bl              #0x700f7c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855ebc: ldur            x1, [fp, #-8]
    // 0x855ec0: r0 = _updateTicker()
    //     0x855ec0: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x855ec4: r0 = Null
    //     0x855ec4: mov             x0, NULL
    // 0x855ec8: LeaveFrame
    //     0x855ec8: mov             SP, fp
    //     0x855ecc: ldp             fp, lr, [SP], #0x10
    // 0x855ed0: ret
    //     0x855ed0: ret             
    // 0x855ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ed8: b               #0x855eb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee3f4, size: 0x94
    // 0x9ee3f4: EnterFrame
    //     0x9ee3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee3f8: mov             fp, SP
    // 0x9ee3fc: AllocStack(0x10)
    //     0x9ee3fc: sub             SP, SP, #0x10
    // 0x9ee400: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ee400: mov             x0, x1
    //     0x9ee404: stur            x1, [fp, #-0x10]
    // 0x9ee408: CheckStackOverflow
    //     0x9ee408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee40c: cmp             SP, x16
    //     0x9ee410: b.ls            #0x9ee480
    // 0x9ee414: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ee414: ldur            w3, [x0, #0x17]
    // 0x9ee418: DecompressPointer r3
    //     0x9ee418: add             x3, x3, HEAP, lsl #32
    // 0x9ee41c: stur            x3, [fp, #-8]
    // 0x9ee420: cmp             w3, NULL
    // 0x9ee424: b.ne            #0x9ee430
    // 0x9ee428: mov             x1, x0
    // 0x9ee42c: b               #0x9ee46c
    // 0x9ee430: mov             x2, x0
    // 0x9ee434: r1 = Function '_updateTicker@258311458':.
    //     0x9ee434: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] AnonymousClosure: (0x7010a0), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ee438: ldr             x1, [x1, #0x5c0]
    // 0x9ee43c: r0 = AllocateClosure()
    //     0x9ee43c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee440: ldur            x1, [fp, #-8]
    // 0x9ee444: r2 = LoadClassIdInstr(r1)
    //     0x9ee444: ldur            x2, [x1, #-1]
    //     0x9ee448: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee44c: mov             x16, x0
    // 0x9ee450: mov             x0, x2
    // 0x9ee454: mov             x2, x16
    // 0x9ee458: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee458: movz            x17, #0xd22f
    //     0x9ee45c: add             lr, x0, x17
    //     0x9ee460: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee464: blr             lr
    // 0x9ee468: ldur            x1, [fp, #-0x10]
    // 0x9ee46c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ee46c: stur            NULL, [x1, #0x17]
    // 0x9ee470: r0 = Null
    //     0x9ee470: mov             x0, NULL
    // 0x9ee474: LeaveFrame
    //     0x9ee474: mov             SP, fp
    //     0x9ee478: ldp             fp, lr, [SP], #0x10
    // 0x9ee47c: ret
    //     0x9ee47c: ret             
    // 0x9ee480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee484: b               #0x9ee414
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ee488, size: 0x38
    // 0x9ee488: EnterFrame
    //     0x9ee488: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee48c: mov             fp, SP
    // 0x9ee490: ldr             x0, [fp, #0x10]
    // 0x9ee494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee494: ldur            w1, [x0, #0x17]
    // 0x9ee498: DecompressPointer r1
    //     0x9ee498: add             x1, x1, HEAP, lsl #32
    // 0x9ee49c: CheckStackOverflow
    //     0x9ee49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee4a0: cmp             SP, x16
    //     0x9ee4a4: b.ls            #0x9ee4b8
    // 0x9ee4a8: r0 = dispose()
    //     0x9ee4a8: bl              #0x9ee3f4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ee4ac: LeaveFrame
    //     0x9ee4ac: mov             SP, fp
    //     0x9ee4b0: ldp             fp, lr, [SP], #0x10
    // 0x9ee4b4: ret
    //     0x9ee4b4: ret             
    // 0x9ee4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee4bc: b               #0x9ee4a8
  }
}

// class id: 4262, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x813224, size: 0xcc
    // 0x813224: EnterFrame
    //     0x813224: stp             fp, lr, [SP, #-0x10]!
    //     0x813228: mov             fp, SP
    // 0x81322c: AllocStack(0x18)
    //     0x81322c: sub             SP, SP, #0x18
    // 0x813230: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x813230: mov             x2, x1
    //     0x813234: stur            x1, [fp, #-8]
    // 0x813238: CheckStackOverflow
    //     0x813238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81323c: cmp             SP, x16
    //     0x813240: b.ls            #0x8132e4
    // 0x813244: r1 = <double>
    //     0x813244: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x813248: r0 = AnimationController()
    //     0x813248: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81324c: stur            x0, [fp, #-0x10]
    // 0x813250: r16 = Instance_Duration
    //     0x813250: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0x813254: ldr             x16, [x16, #0x2f8]
    // 0x813258: str             x16, [SP]
    // 0x81325c: mov             x1, x0
    // 0x813260: ldur            x2, [fp, #-8]
    // 0x813264: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x813264: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x813268: ldr             x4, [x4, #0x60]
    // 0x81326c: r0 = AnimationController()
    //     0x81326c: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x813270: ldur            x0, [fp, #-0x10]
    // 0x813274: ldur            x2, [fp, #-8]
    // 0x813278: StoreField: r2->field_1b = r0
    //     0x813278: stur            w0, [x2, #0x1b]
    //     0x81327c: ldurb           w16, [x2, #-1]
    //     0x813280: ldurb           w17, [x0, #-1]
    //     0x813284: and             x16, x17, x16, lsr #2
    //     0x813288: tst             x16, HEAP, lsr #32
    //     0x81328c: b.eq            #0x813294
    //     0x813290: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x813294: mov             x1, x2
    // 0x813298: r0 = _handleVisibilityChanged()
    //     0x813298: bl              #0x8132f0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x81329c: ldur            x2, [fp, #-8]
    // 0x8132a0: LoadField: r0 = r2->field_b
    //     0x8132a0: ldur            w0, [x2, #0xb]
    // 0x8132a4: DecompressPointer r0
    //     0x8132a4: add             x0, x0, HEAP, lsl #32
    // 0x8132a8: cmp             w0, NULL
    // 0x8132ac: b.eq            #0x8132ec
    // 0x8132b0: LoadField: r3 = r0->field_23
    //     0x8132b0: ldur            w3, [x0, #0x23]
    // 0x8132b4: DecompressPointer r3
    //     0x8132b4: add             x3, x3, HEAP, lsl #32
    // 0x8132b8: stur            x3, [fp, #-0x10]
    // 0x8132bc: r1 = Function '_handleVisibilityChanged@254111801':.
    //     0x8132bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d0] AnonymousClosure: (0x8133a0), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8132f0)
    //     0x8132c0: ldr             x1, [x1, #0x5d0]
    // 0x8132c4: r0 = AllocateClosure()
    //     0x8132c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8132c8: ldur            x1, [fp, #-0x10]
    // 0x8132cc: mov             x2, x0
    // 0x8132d0: r0 = addListener()
    //     0x8132d0: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8132d4: r0 = Null
    //     0x8132d4: mov             x0, NULL
    // 0x8132d8: LeaveFrame
    //     0x8132d8: mov             SP, fp
    //     0x8132dc: ldp             fp, lr, [SP], #0x10
    // 0x8132e0: ret
    //     0x8132e0: ret             
    // 0x8132e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8132e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8132e8: b               #0x813244
    // 0x8132ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8132ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x8132f0, size: 0xb0
    // 0x8132f0: EnterFrame
    //     0x8132f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8132f4: mov             fp, SP
    // 0x8132f8: CheckStackOverflow
    //     0x8132f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8132fc: cmp             SP, x16
    //     0x813300: b.ls            #0x81337c
    // 0x813304: LoadField: r0 = r1->field_b
    //     0x813304: ldur            w0, [x1, #0xb]
    // 0x813308: DecompressPointer r0
    //     0x813308: add             x0, x0, HEAP, lsl #32
    // 0x81330c: cmp             w0, NULL
    // 0x813310: b.eq            #0x813384
    // 0x813314: LoadField: r2 = r0->field_23
    //     0x813314: ldur            w2, [x0, #0x23]
    // 0x813318: DecompressPointer r2
    //     0x813318: add             x2, x2, HEAP, lsl #32
    // 0x81331c: LoadField: r0 = r2->field_27
    //     0x81331c: ldur            w0, [x2, #0x27]
    // 0x813320: DecompressPointer r0
    //     0x813320: add             x0, x0, HEAP, lsl #32
    // 0x813324: tbnz            w0, #4, #0x81334c
    // 0x813328: LoadField: r0 = r1->field_1b
    //     0x813328: ldur            w0, [x1, #0x1b]
    // 0x81332c: DecompressPointer r0
    //     0x81332c: add             x0, x0, HEAP, lsl #32
    // 0x813330: r16 = Sentinel
    //     0x813330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813334: cmp             w0, w16
    // 0x813338: b.eq            #0x813388
    // 0x81333c: mov             x1, x0
    // 0x813340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813340: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813344: r0 = forward()
    //     0x813344: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x813348: b               #0x81336c
    // 0x81334c: LoadField: r0 = r1->field_1b
    //     0x81334c: ldur            w0, [x1, #0x1b]
    // 0x813350: DecompressPointer r0
    //     0x813350: add             x0, x0, HEAP, lsl #32
    // 0x813354: r16 = Sentinel
    //     0x813354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813358: cmp             w0, w16
    // 0x81335c: b.eq            #0x813394
    // 0x813360: mov             x1, x0
    // 0x813364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813364: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813368: r0 = reverse()
    //     0x813368: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x81336c: r0 = Null
    //     0x81336c: mov             x0, NULL
    // 0x813370: LeaveFrame
    //     0x813370: mov             SP, fp
    //     0x813374: ldp             fp, lr, [SP], #0x10
    // 0x813378: ret
    //     0x813378: ret             
    // 0x81337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81337c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813380: b               #0x813304
    // 0x813384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813388: r9 = _controller
    //     0x813388: add             x9, PP, #0x18, lsl #12  ; [pp+0x185d8] Field <_SelectionHandleOverlayState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x81338c: ldr             x9, [x9, #0x5d8]
    // 0x813390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x813390: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x813394: r9 = _controller
    //     0x813394: add             x9, PP, #0x18, lsl #12  ; [pp+0x185d8] Field <_SelectionHandleOverlayState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x813398: ldr             x9, [x9, #0x5d8]
    // 0x81339c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81339c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x8133a0, size: 0x38
    // 0x8133a0: EnterFrame
    //     0x8133a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8133a4: mov             fp, SP
    // 0x8133a8: ldr             x0, [fp, #0x10]
    // 0x8133ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8133ac: ldur            w1, [x0, #0x17]
    // 0x8133b0: DecompressPointer r1
    //     0x8133b0: add             x1, x1, HEAP, lsl #32
    // 0x8133b4: CheckStackOverflow
    //     0x8133b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8133b8: cmp             SP, x16
    //     0x8133bc: b.ls            #0x8133d0
    // 0x8133c0: r0 = _handleVisibilityChanged()
    //     0x8133c0: bl              #0x8132f0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x8133c4: LeaveFrame
    //     0x8133c4: mov             SP, fp
    //     0x8133c8: ldp             fp, lr, [SP], #0x10
    // 0x8133cc: ret
    //     0x8133cc: ret             
    // 0x8133d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8133d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8133d4: b               #0x8133c0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x86640c, size: 0x11c
    // 0x86640c: EnterFrame
    //     0x86640c: stp             fp, lr, [SP, #-0x10]!
    //     0x866410: mov             fp, SP
    // 0x866414: AllocStack(0x18)
    //     0x866414: sub             SP, SP, #0x18
    // 0x866418: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x866418: mov             x4, x1
    //     0x86641c: mov             x3, x2
    //     0x866420: stur            x1, [fp, #-8]
    //     0x866424: stur            x2, [fp, #-0x10]
    // 0x866428: CheckStackOverflow
    //     0x866428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86642c: cmp             SP, x16
    //     0x866430: b.ls            #0x86651c
    // 0x866434: mov             x0, x3
    // 0x866438: r2 = Null
    //     0x866438: mov             x2, NULL
    // 0x86643c: r1 = Null
    //     0x86643c: mov             x1, NULL
    // 0x866440: r4 = 60
    //     0x866440: movz            x4, #0x3c
    // 0x866444: branchIfSmi(r0, 0x866450)
    //     0x866444: tbz             w0, #0, #0x866450
    // 0x866448: r4 = LoadClassIdInstr(r0)
    //     0x866448: ldur            x4, [x0, #-1]
    //     0x86644c: ubfx            x4, x4, #0xc, #0x14
    // 0x866450: r17 = 5199
    //     0x866450: movz            x17, #0x144f
    // 0x866454: cmp             x4, x17
    // 0x866458: b.eq            #0x866470
    // 0x86645c: r8 = _SelectionHandleOverlay
    //     0x86645c: add             x8, PP, #0x18, lsl #12  ; [pp+0x185e0] Type: _SelectionHandleOverlay
    //     0x866460: ldr             x8, [x8, #0x5e0]
    // 0x866464: r3 = Null
    //     0x866464: add             x3, PP, #0x18, lsl #12  ; [pp+0x185e8] Null
    //     0x866468: ldr             x3, [x3, #0x5e8]
    // 0x86646c: r0 = _SelectionHandleOverlay()
    //     0x86646c: bl              #0x647628  ; IsType__SelectionHandleOverlay_Stub
    // 0x866470: ldur            x3, [fp, #-8]
    // 0x866474: LoadField: r2 = r3->field_7
    //     0x866474: ldur            w2, [x3, #7]
    // 0x866478: DecompressPointer r2
    //     0x866478: add             x2, x2, HEAP, lsl #32
    // 0x86647c: ldur            x0, [fp, #-0x10]
    // 0x866480: r1 = Null
    //     0x866480: mov             x1, NULL
    // 0x866484: cmp             w2, NULL
    // 0x866488: b.eq            #0x8664ac
    // 0x86648c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86648c: ldur            w4, [x2, #0x17]
    // 0x866490: DecompressPointer r4
    //     0x866490: add             x4, x4, HEAP, lsl #32
    // 0x866494: r8 = X0 bound StatefulWidget
    //     0x866494: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866498: ldr             x8, [x8, #0xd50]
    // 0x86649c: LoadField: r9 = r4->field_7
    //     0x86649c: ldur            x9, [x4, #7]
    // 0x8664a0: r3 = Null
    //     0x8664a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x185f8] Null
    //     0x8664a4: ldr             x3, [x3, #0x5f8]
    // 0x8664a8: blr             x9
    // 0x8664ac: ldur            x0, [fp, #-0x10]
    // 0x8664b0: LoadField: r3 = r0->field_23
    //     0x8664b0: ldur            w3, [x0, #0x23]
    // 0x8664b4: DecompressPointer r3
    //     0x8664b4: add             x3, x3, HEAP, lsl #32
    // 0x8664b8: ldur            x2, [fp, #-8]
    // 0x8664bc: stur            x3, [fp, #-0x18]
    // 0x8664c0: r1 = Function '_handleVisibilityChanged@254111801':.
    //     0x8664c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d0] AnonymousClosure: (0x8133a0), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8132f0)
    //     0x8664c4: ldr             x1, [x1, #0x5d0]
    // 0x8664c8: r0 = AllocateClosure()
    //     0x8664c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8664cc: ldur            x1, [fp, #-0x18]
    // 0x8664d0: mov             x2, x0
    // 0x8664d4: stur            x0, [fp, #-0x10]
    // 0x8664d8: r0 = removeListener()
    //     0x8664d8: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8664dc: ldur            x1, [fp, #-8]
    // 0x8664e0: r0 = _handleVisibilityChanged()
    //     0x8664e0: bl              #0x8132f0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x8664e4: ldur            x0, [fp, #-8]
    // 0x8664e8: LoadField: r1 = r0->field_b
    //     0x8664e8: ldur            w1, [x0, #0xb]
    // 0x8664ec: DecompressPointer r1
    //     0x8664ec: add             x1, x1, HEAP, lsl #32
    // 0x8664f0: cmp             w1, NULL
    // 0x8664f4: b.eq            #0x866524
    // 0x8664f8: LoadField: r0 = r1->field_23
    //     0x8664f8: ldur            w0, [x1, #0x23]
    // 0x8664fc: DecompressPointer r0
    //     0x8664fc: add             x0, x0, HEAP, lsl #32
    // 0x866500: mov             x1, x0
    // 0x866504: ldur            x2, [fp, #-0x10]
    // 0x866508: r0 = addListener()
    //     0x866508: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86650c: r0 = Null
    //     0x86650c: mov             x0, NULL
    // 0x866510: LeaveFrame
    //     0x866510: mov             SP, fp
    //     0x866514: ldp             fp, lr, [SP], #0x10
    // 0x866518: ret
    //     0x866518: ret             
    // 0x86651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86651c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866520: b               #0x866434
    // 0x866524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ff0b8, size: 0x42c
    // 0x8ff0b8: EnterFrame
    //     0x8ff0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff0bc: mov             fp, SP
    // 0x8ff0c0: AllocStack(0x70)
    //     0x8ff0c0: sub             SP, SP, #0x70
    // 0x8ff0c4: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ff0c4: stur            x1, [fp, #-8]
    //     0x8ff0c8: stur            x2, [fp, #-0x10]
    // 0x8ff0cc: CheckStackOverflow
    //     0x8ff0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff0d0: cmp             SP, x16
    //     0x8ff0d4: b.ls            #0x8ff498
    // 0x8ff0d8: r1 = 2
    //     0x8ff0d8: movz            x1, #0x2
    // 0x8ff0dc: r0 = AllocateContext()
    //     0x8ff0dc: bl              #0xd46410  ; AllocateContextStub
    // 0x8ff0e0: mov             x2, x0
    // 0x8ff0e4: ldur            x0, [fp, #-8]
    // 0x8ff0e8: stur            x2, [fp, #-0x18]
    // 0x8ff0ec: StoreField: r2->field_f = r0
    //     0x8ff0ec: stur            w0, [x2, #0xf]
    // 0x8ff0f0: LoadField: r1 = r0->field_b
    //     0x8ff0f0: ldur            w1, [x0, #0xb]
    // 0x8ff0f4: DecompressPointer r1
    //     0x8ff0f4: add             x1, x1, HEAP, lsl #32
    // 0x8ff0f8: cmp             w1, NULL
    // 0x8ff0fc: b.eq            #0x8ff4a0
    // 0x8ff100: LoadField: d0 = r1->field_27
    //     0x8ff100: ldur            d0, [x1, #0x27]
    // 0x8ff104: mov             x1, x0
    // 0x8ff108: r0 = _getHandleRect()
    //     0x8ff108: bl              #0x8ff510  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x8ff10c: mov             x1, x0
    // 0x8ff110: stur            x0, [fp, #-0x20]
    // 0x8ff114: r0 = center()
    //     0x8ff114: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x8ff118: stur            x0, [fp, #-0x28]
    // 0x8ff11c: r0 = Rect()
    //     0x8ff11c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8ff120: mov             x1, x0
    // 0x8ff124: ldur            x2, [fp, #-0x28]
    // 0x8ff128: d0 = 48.000000
    //     0x8ff128: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x8ff12c: d1 = 48.000000
    //     0x8ff12c: ldr             d1, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x8ff130: stur            x0, [fp, #-0x28]
    // 0x8ff134: r0 = Rect.fromCenter()
    //     0x8ff134: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8ff138: ldur            x1, [fp, #-0x20]
    // 0x8ff13c: ldur            x2, [fp, #-0x28]
    // 0x8ff140: r0 = expandToInclude()
    //     0x8ff140: bl              #0x5c1dfc  ; [dart:ui] Rect::expandToInclude
    // 0x8ff144: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ff144: ldur            d0, [x0, #0x17]
    // 0x8ff148: LoadField: d1 = r0->field_7
    //     0x8ff148: ldur            d1, [x0, #7]
    // 0x8ff14c: fsub            d2, d0, d1
    // 0x8ff150: ldur            x1, [fp, #-0x20]
    // 0x8ff154: stur            d2, [fp, #-0x60]
    // 0x8ff158: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8ff158: ldur            d0, [x1, #0x17]
    // 0x8ff15c: LoadField: d1 = r1->field_7
    //     0x8ff15c: ldur            d1, [x1, #7]
    // 0x8ff160: fsub            d3, d0, d1
    // 0x8ff164: fsub            d0, d2, d3
    // 0x8ff168: d1 = 2.000000
    //     0x8ff168: fmov            d1, #2.00000000
    // 0x8ff16c: fdiv            d3, d0, d1
    // 0x8ff170: d0 = 0.000000
    //     0x8ff170: eor             v0.16b, v0.16b, v0.16b
    // 0x8ff174: fmax            v4.2d, v3.2d, v0.2d
    // 0x8ff178: stur            d4, [fp, #-0x58]
    // 0x8ff17c: LoadField: d3 = r0->field_1f
    //     0x8ff17c: ldur            d3, [x0, #0x1f]
    // 0x8ff180: LoadField: d5 = r0->field_f
    //     0x8ff180: ldur            d5, [x0, #0xf]
    // 0x8ff184: fsub            d6, d3, d5
    // 0x8ff188: stur            d6, [fp, #-0x50]
    // 0x8ff18c: LoadField: d3 = r1->field_1f
    //     0x8ff18c: ldur            d3, [x1, #0x1f]
    // 0x8ff190: LoadField: d5 = r1->field_f
    //     0x8ff190: ldur            d5, [x1, #0xf]
    // 0x8ff194: fsub            d7, d3, d5
    // 0x8ff198: fsub            d3, d6, d7
    // 0x8ff19c: fdiv            d5, d3, d1
    // 0x8ff1a0: fmax            v1.2d, v5.2d, v0.2d
    // 0x8ff1a4: ldur            x3, [fp, #-8]
    // 0x8ff1a8: stur            d1, [fp, #-0x48]
    // 0x8ff1ac: LoadField: r0 = r3->field_b
    //     0x8ff1ac: ldur            w0, [x3, #0xb]
    // 0x8ff1b0: DecompressPointer r0
    //     0x8ff1b0: add             x0, x0, HEAP, lsl #32
    // 0x8ff1b4: cmp             w0, NULL
    // 0x8ff1b8: b.eq            #0x8ff4a4
    // 0x8ff1bc: LoadField: r1 = r0->field_1f
    //     0x8ff1bc: ldur            w1, [x0, #0x1f]
    // 0x8ff1c0: DecompressPointer r1
    //     0x8ff1c0: add             x1, x1, HEAP, lsl #32
    // 0x8ff1c4: LoadField: r2 = r0->field_2f
    //     0x8ff1c4: ldur            w2, [x0, #0x2f]
    // 0x8ff1c8: DecompressPointer r2
    //     0x8ff1c8: add             x2, x2, HEAP, lsl #32
    // 0x8ff1cc: LoadField: d0 = r0->field_27
    //     0x8ff1cc: ldur            d0, [x0, #0x27]
    // 0x8ff1d0: r0 = LoadClassIdInstr(r1)
    //     0x8ff1d0: ldur            x0, [x1, #-1]
    //     0x8ff1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff1d8: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x8ff1d8: sub             lr, x0, #0xfb9
    //     0x8ff1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff1e0: blr             lr
    // 0x8ff1e4: mov             x1, x0
    // 0x8ff1e8: ldur            x0, [fp, #-8]
    // 0x8ff1ec: LoadField: r2 = r0->field_b
    //     0x8ff1ec: ldur            w2, [x0, #0xb]
    // 0x8ff1f0: DecompressPointer r2
    //     0x8ff1f0: add             x2, x2, HEAP, lsl #32
    // 0x8ff1f4: cmp             w2, NULL
    // 0x8ff1f8: b.eq            #0x8ff4a8
    // 0x8ff1fc: ldur            x3, [fp, #-0x18]
    // 0x8ff200: r4 = false
    //     0x8ff200: add             x4, NULL, #0x30  ; false
    // 0x8ff204: StoreField: r3->field_13 = r4
    //     0x8ff204: stur            w4, [x3, #0x13]
    // 0x8ff208: LoadField: r5 = r2->field_b
    //     0x8ff208: ldur            w5, [x2, #0xb]
    // 0x8ff20c: DecompressPointer r5
    //     0x8ff20c: add             x5, x5, HEAP, lsl #32
    // 0x8ff210: stur            x5, [fp, #-0x20]
    // 0x8ff214: r0 = unary-()
    //     0x8ff214: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x8ff218: stur            x0, [fp, #-0x28]
    // 0x8ff21c: r0 = Offset()
    //     0x8ff21c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ff220: ldur            d0, [fp, #-0x58]
    // 0x8ff224: StoreField: r0->field_7 = d0
    //     0x8ff224: stur            d0, [x0, #7]
    // 0x8ff228: ldur            d1, [fp, #-0x48]
    // 0x8ff22c: StoreField: r0->field_f = d1
    //     0x8ff22c: stur            d1, [x0, #0xf]
    // 0x8ff230: ldur            x1, [fp, #-0x28]
    // 0x8ff234: mov             x2, x0
    // 0x8ff238: r0 = -()
    //     0x8ff238: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x8ff23c: ldur            x1, [fp, #-8]
    // 0x8ff240: stur            x0, [fp, #-0x28]
    // 0x8ff244: r0 = _opacity()
    //     0x8ff244: bl              #0x8ff4e4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x8ff248: r1 = Null
    //     0x8ff248: mov             x1, NULL
    // 0x8ff24c: r2 = 4
    //     0x8ff24c: movz            x2, #0x4
    // 0x8ff250: stur            x0, [fp, #-0x30]
    // 0x8ff254: r0 = AllocateArray()
    //     0x8ff254: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8ff258: stur            x0, [fp, #-0x38]
    // 0x8ff25c: r16 = PanGestureRecognizer
    //     0x8ff25c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc8] Type: PanGestureRecognizer
    //     0x8ff260: ldr             x16, [x16, #0xfc8]
    // 0x8ff264: StoreField: r0->field_f = r16
    //     0x8ff264: stur            w16, [x0, #0xf]
    // 0x8ff268: r1 = <PanGestureRecognizer>
    //     0x8ff268: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fd0] TypeArguments: <PanGestureRecognizer>
    //     0x8ff26c: ldr             x1, [x1, #0xfd0]
    // 0x8ff270: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8ff270: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8ff274: r1 = Function '<anonymous closure>':.
    //     0x8ff274: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fd8] AnonymousClosure: (0x8ff694), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8ff0b8)
    //     0x8ff278: ldr             x1, [x1, #0xfd8]
    // 0x8ff27c: r2 = Null
    //     0x8ff27c: mov             x2, NULL
    // 0x8ff280: stur            x0, [fp, #-0x40]
    // 0x8ff284: r0 = AllocateClosure()
    //     0x8ff284: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff288: mov             x1, x0
    // 0x8ff28c: ldur            x0, [fp, #-0x40]
    // 0x8ff290: StoreField: r0->field_b = r1
    //     0x8ff290: stur            w1, [x0, #0xb]
    // 0x8ff294: ldur            x2, [fp, #-0x18]
    // 0x8ff298: r1 = Function '<anonymous closure>':.
    //     0x8ff298: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fe0] AnonymousClosure: (0x8ff5a4), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8ff0b8)
    //     0x8ff29c: ldr             x1, [x1, #0xfe0]
    // 0x8ff2a0: r0 = AllocateClosure()
    //     0x8ff2a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ff2a4: mov             x1, x0
    // 0x8ff2a8: ldur            x0, [fp, #-0x40]
    // 0x8ff2ac: StoreField: r0->field_f = r1
    //     0x8ff2ac: stur            w1, [x0, #0xf]
    // 0x8ff2b0: ldur            x1, [fp, #-0x38]
    // 0x8ff2b4: StoreField: r1->field_13 = r0
    //     0x8ff2b4: stur            w0, [x1, #0x13]
    // 0x8ff2b8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8ff2b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8ff2bc: ldr             x16, [x16, #0xfe8]
    // 0x8ff2c0: stp             x1, x16, [SP]
    // 0x8ff2c4: r0 = Map._fromLiteral()
    //     0x8ff2c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8ff2c8: stur            x0, [fp, #-0x18]
    // 0x8ff2cc: r0 = EdgeInsets()
    //     0x8ff2cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ff2d0: mov             x4, x0
    // 0x8ff2d4: ldur            d0, [fp, #-0x58]
    // 0x8ff2d8: stur            x4, [fp, #-0x38]
    // 0x8ff2dc: StoreField: r4->field_7 = d0
    //     0x8ff2dc: stur            d0, [x4, #7]
    // 0x8ff2e0: ldur            d1, [fp, #-0x48]
    // 0x8ff2e4: StoreField: r4->field_f = d1
    //     0x8ff2e4: stur            d1, [x4, #0xf]
    // 0x8ff2e8: ArrayStore: r4[0] = d0  ; List_8
    //     0x8ff2e8: stur            d0, [x4, #0x17]
    // 0x8ff2ec: StoreField: r4->field_1f = d1
    //     0x8ff2ec: stur            d1, [x4, #0x1f]
    // 0x8ff2f0: ldur            x0, [fp, #-8]
    // 0x8ff2f4: LoadField: r1 = r0->field_b
    //     0x8ff2f4: ldur            w1, [x0, #0xb]
    // 0x8ff2f8: DecompressPointer r1
    //     0x8ff2f8: add             x1, x1, HEAP, lsl #32
    // 0x8ff2fc: cmp             w1, NULL
    // 0x8ff300: b.eq            #0x8ff4ac
    // 0x8ff304: LoadField: r0 = r1->field_1f
    //     0x8ff304: ldur            w0, [x1, #0x1f]
    // 0x8ff308: DecompressPointer r0
    //     0x8ff308: add             x0, x0, HEAP, lsl #32
    // 0x8ff30c: LoadField: r3 = r1->field_2f
    //     0x8ff30c: ldur            w3, [x1, #0x2f]
    // 0x8ff310: DecompressPointer r3
    //     0x8ff310: add             x3, x3, HEAP, lsl #32
    // 0x8ff314: LoadField: d0 = r1->field_27
    //     0x8ff314: ldur            d0, [x1, #0x27]
    // 0x8ff318: LoadField: r5 = r1->field_f
    //     0x8ff318: ldur            w5, [x1, #0xf]
    // 0x8ff31c: DecompressPointer r5
    //     0x8ff31c: add             x5, x5, HEAP, lsl #32
    // 0x8ff320: r1 = LoadClassIdInstr(r0)
    //     0x8ff320: ldur            x1, [x0, #-1]
    //     0x8ff324: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff328: mov             x16, x0
    // 0x8ff32c: mov             x0, x1
    // 0x8ff330: mov             x1, x16
    // 0x8ff334: ldur            x2, [fp, #-0x10]
    // 0x8ff338: r0 = GDT[cid_x0 + 0x18ca]()
    //     0x8ff338: movz            x17, #0x18ca
    //     0x8ff33c: add             lr, x0, x17
    //     0x8ff340: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff344: blr             lr
    // 0x8ff348: stur            x0, [fp, #-8]
    // 0x8ff34c: r0 = Padding()
    //     0x8ff34c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ff350: mov             x1, x0
    // 0x8ff354: ldur            x0, [fp, #-0x38]
    // 0x8ff358: stur            x1, [fp, #-0x10]
    // 0x8ff35c: StoreField: r1->field_f = r0
    //     0x8ff35c: stur            w0, [x1, #0xf]
    // 0x8ff360: ldur            x0, [fp, #-8]
    // 0x8ff364: StoreField: r1->field_b = r0
    //     0x8ff364: stur            w0, [x1, #0xb]
    // 0x8ff368: r0 = RawGestureDetector()
    //     0x8ff368: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8ff36c: mov             x1, x0
    // 0x8ff370: ldur            x0, [fp, #-0x10]
    // 0x8ff374: stur            x1, [fp, #-8]
    // 0x8ff378: StoreField: r1->field_b = r0
    //     0x8ff378: stur            w0, [x1, #0xb]
    // 0x8ff37c: ldur            x0, [fp, #-0x18]
    // 0x8ff380: StoreField: r1->field_f = r0
    //     0x8ff380: stur            w0, [x1, #0xf]
    // 0x8ff384: r0 = Instance_HitTestBehavior
    //     0x8ff384: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8ff388: ldr             x0, [x0, #0xb58]
    // 0x8ff38c: StoreField: r1->field_13 = r0
    //     0x8ff38c: stur            w0, [x1, #0x13]
    // 0x8ff390: r0 = false
    //     0x8ff390: add             x0, NULL, #0x30  ; false
    // 0x8ff394: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ff394: stur            w0, [x1, #0x17]
    // 0x8ff398: r0 = Align()
    //     0x8ff398: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8ff39c: mov             x1, x0
    // 0x8ff3a0: r0 = Instance_Alignment
    //     0x8ff3a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x8ff3a4: ldr             x0, [x0, #0xff0]
    // 0x8ff3a8: stur            x1, [fp, #-0x10]
    // 0x8ff3ac: StoreField: r1->field_f = r0
    //     0x8ff3ac: stur            w0, [x1, #0xf]
    // 0x8ff3b0: ldur            x2, [fp, #-8]
    // 0x8ff3b4: StoreField: r1->field_b = r2
    //     0x8ff3b4: stur            w2, [x1, #0xb]
    // 0x8ff3b8: ldur            d0, [fp, #-0x60]
    // 0x8ff3bc: r2 = inline_Allocate_Double()
    //     0x8ff3bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ff3c0: add             x2, x2, #0x10
    //     0x8ff3c4: cmp             x3, x2
    //     0x8ff3c8: b.ls            #0x8ff4b0
    //     0x8ff3cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ff3d0: sub             x2, x2, #0xf
    //     0x8ff3d4: movz            x3, #0xe15c
    //     0x8ff3d8: movk            x3, #0x3, lsl #16
    //     0x8ff3dc: stur            x3, [x2, #-1]
    // 0x8ff3e0: StoreField: r2->field_7 = d0
    //     0x8ff3e0: stur            d0, [x2, #7]
    // 0x8ff3e4: stur            x2, [fp, #-8]
    // 0x8ff3e8: r0 = SizedBox()
    //     0x8ff3e8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ff3ec: mov             x1, x0
    // 0x8ff3f0: ldur            x0, [fp, #-8]
    // 0x8ff3f4: stur            x1, [fp, #-0x18]
    // 0x8ff3f8: StoreField: r1->field_f = r0
    //     0x8ff3f8: stur            w0, [x1, #0xf]
    // 0x8ff3fc: ldur            d0, [fp, #-0x50]
    // 0x8ff400: r0 = inline_Allocate_Double()
    //     0x8ff400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ff404: add             x0, x0, #0x10
    //     0x8ff408: cmp             x2, x0
    //     0x8ff40c: b.ls            #0x8ff4cc
    //     0x8ff410: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ff414: sub             x0, x0, #0xf
    //     0x8ff418: movz            x2, #0xe15c
    //     0x8ff41c: movk            x2, #0x3, lsl #16
    //     0x8ff420: stur            x2, [x0, #-1]
    // 0x8ff424: StoreField: r0->field_7 = d0
    //     0x8ff424: stur            d0, [x0, #7]
    // 0x8ff428: StoreField: r1->field_13 = r0
    //     0x8ff428: stur            w0, [x1, #0x13]
    // 0x8ff42c: ldur            x0, [fp, #-0x10]
    // 0x8ff430: StoreField: r1->field_b = r0
    //     0x8ff430: stur            w0, [x1, #0xb]
    // 0x8ff434: r0 = FadeTransition()
    //     0x8ff434: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8ff438: mov             x1, x0
    // 0x8ff43c: ldur            x0, [fp, #-0x30]
    // 0x8ff440: stur            x1, [fp, #-8]
    // 0x8ff444: StoreField: r1->field_f = r0
    //     0x8ff444: stur            w0, [x1, #0xf]
    // 0x8ff448: r0 = false
    //     0x8ff448: add             x0, NULL, #0x30  ; false
    // 0x8ff44c: StoreField: r1->field_13 = r0
    //     0x8ff44c: stur            w0, [x1, #0x13]
    // 0x8ff450: ldur            x2, [fp, #-0x18]
    // 0x8ff454: StoreField: r1->field_b = r2
    //     0x8ff454: stur            w2, [x1, #0xb]
    // 0x8ff458: r0 = CompositedTransformFollower()
    //     0x8ff458: bl              #0x8ff080  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8ff45c: ldur            x1, [fp, #-0x20]
    // 0x8ff460: StoreField: r0->field_f = r1
    //     0x8ff460: stur            w1, [x0, #0xf]
    // 0x8ff464: r1 = false
    //     0x8ff464: add             x1, NULL, #0x30  ; false
    // 0x8ff468: StoreField: r0->field_13 = r1
    //     0x8ff468: stur            w1, [x0, #0x13]
    // 0x8ff46c: ldur            x1, [fp, #-0x28]
    // 0x8ff470: StoreField: r0->field_1f = r1
    //     0x8ff470: stur            w1, [x0, #0x1f]
    // 0x8ff474: r1 = Instance_Alignment
    //     0x8ff474: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x8ff478: ldr             x1, [x1, #0xff0]
    // 0x8ff47c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ff47c: stur            w1, [x0, #0x17]
    // 0x8ff480: StoreField: r0->field_1b = r1
    //     0x8ff480: stur            w1, [x0, #0x1b]
    // 0x8ff484: ldur            x1, [fp, #-8]
    // 0x8ff488: StoreField: r0->field_b = r1
    //     0x8ff488: stur            w1, [x0, #0xb]
    // 0x8ff48c: LeaveFrame
    //     0x8ff48c: mov             SP, fp
    //     0x8ff490: ldp             fp, lr, [SP], #0x10
    // 0x8ff494: ret
    //     0x8ff494: ret             
    // 0x8ff498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff49c: b               #0x8ff0d8
    // 0x8ff4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff4a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff4a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ff4a4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ff4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff4a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff4ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff4b0: SaveReg d0
    //     0x8ff4b0: str             q0, [SP, #-0x10]!
    // 0x8ff4b4: stp             x0, x1, [SP, #-0x10]!
    // 0x8ff4b8: r0 = AllocateDouble()
    //     0x8ff4b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ff4bc: mov             x2, x0
    // 0x8ff4c0: ldp             x0, x1, [SP], #0x10
    // 0x8ff4c4: RestoreReg d0
    //     0x8ff4c4: ldr             q0, [SP], #0x10
    // 0x8ff4c8: b               #0x8ff3e0
    // 0x8ff4cc: SaveReg d0
    //     0x8ff4cc: str             q0, [SP, #-0x10]!
    // 0x8ff4d0: SaveReg r1
    //     0x8ff4d0: str             x1, [SP, #-8]!
    // 0x8ff4d4: r0 = AllocateDouble()
    //     0x8ff4d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8ff4d8: RestoreReg r1
    //     0x8ff4d8: ldr             x1, [SP], #8
    // 0x8ff4dc: RestoreReg d0
    //     0x8ff4dc: ldr             q0, [SP], #0x10
    // 0x8ff4e0: b               #0x8ff424
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8ff4e4, size: 0x2c
    // 0x8ff4e4: LoadField: r0 = r1->field_1b
    //     0x8ff4e4: ldur            w0, [x1, #0x1b]
    // 0x8ff4e8: DecompressPointer r0
    //     0x8ff4e8: add             x0, x0, HEAP, lsl #32
    // 0x8ff4ec: r16 = Sentinel
    //     0x8ff4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ff4f0: cmp             w0, w16
    // 0x8ff4f4: b.eq            #0x8ff4fc
    // 0x8ff4f8: ret
    //     0x8ff4f8: ret             
    // 0x8ff4fc: EnterFrame
    //     0x8ff4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff500: mov             fp, SP
    // 0x8ff504: r9 = _controller
    //     0x8ff504: add             x9, PP, #0x18, lsl #12  ; [pp+0x185d8] Field <_SelectionHandleOverlayState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x8ff508: ldr             x9, [x9, #0x5d8]
    // 0x8ff50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff50c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x8ff510, size: 0x94
    // 0x8ff510: EnterFrame
    //     0x8ff510: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff514: mov             fp, SP
    // 0x8ff518: AllocStack(0x10)
    //     0x8ff518: sub             SP, SP, #0x10
    // 0x8ff51c: CheckStackOverflow
    //     0x8ff51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff520: cmp             SP, x16
    //     0x8ff524: b.ls            #0x8ff598
    // 0x8ff528: LoadField: r0 = r1->field_b
    //     0x8ff528: ldur            w0, [x1, #0xb]
    // 0x8ff52c: DecompressPointer r0
    //     0x8ff52c: add             x0, x0, HEAP, lsl #32
    // 0x8ff530: cmp             w0, NULL
    // 0x8ff534: b.eq            #0x8ff5a0
    // 0x8ff538: LoadField: r1 = r0->field_1f
    //     0x8ff538: ldur            w1, [x0, #0x1f]
    // 0x8ff53c: DecompressPointer r1
    //     0x8ff53c: add             x1, x1, HEAP, lsl #32
    // 0x8ff540: r0 = LoadClassIdInstr(r1)
    //     0x8ff540: ldur            x0, [x1, #-1]
    //     0x8ff544: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff548: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8ff548: sub             lr, x0, #0xfb8
    //     0x8ff54c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff550: blr             lr
    // 0x8ff554: LoadField: d0 = r0->field_7
    //     0x8ff554: ldur            d0, [x0, #7]
    // 0x8ff558: LoadField: d1 = r0->field_f
    //     0x8ff558: ldur            d1, [x0, #0xf]
    // 0x8ff55c: d2 = 0.000000
    //     0x8ff55c: eor             v2.16b, v2.16b, v2.16b
    // 0x8ff560: fadd            d3, d0, d2
    // 0x8ff564: stur            d3, [fp, #-0x10]
    // 0x8ff568: fadd            d0, d1, d2
    // 0x8ff56c: stur            d0, [fp, #-8]
    // 0x8ff570: r0 = Rect()
    //     0x8ff570: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8ff574: StoreField: r0->field_7 = rZR
    //     0x8ff574: stur            xzr, [x0, #7]
    // 0x8ff578: StoreField: r0->field_f = rZR
    //     0x8ff578: stur            xzr, [x0, #0xf]
    // 0x8ff57c: ldur            d0, [fp, #-0x10]
    // 0x8ff580: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ff580: stur            d0, [x0, #0x17]
    // 0x8ff584: ldur            d0, [fp, #-8]
    // 0x8ff588: StoreField: r0->field_1f = d0
    //     0x8ff588: stur            d0, [x0, #0x1f]
    // 0x8ff58c: LeaveFrame
    //     0x8ff58c: mov             SP, fp
    //     0x8ff590: ldp             fp, lr, [SP], #0x10
    // 0x8ff594: ret
    //     0x8ff594: ret             
    // 0x8ff598: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ff598: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8ff59c: b               #0x8ff528
    // 0x8ff5a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ff5a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x8ff5a4, size: 0xf0
    // 0x8ff5a4: EnterFrame
    //     0x8ff5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff5a8: mov             fp, SP
    // 0x8ff5ac: r1 = Instance_DragStartBehavior
    //     0x8ff5ac: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8ff5b0: ldr             x2, [fp, #0x18]
    // 0x8ff5b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ff5b4: ldur            w3, [x2, #0x17]
    // 0x8ff5b8: DecompressPointer r3
    //     0x8ff5b8: add             x3, x3, HEAP, lsl #32
    // 0x8ff5bc: LoadField: r2 = r3->field_f
    //     0x8ff5bc: ldur            w2, [x3, #0xf]
    // 0x8ff5c0: DecompressPointer r2
    //     0x8ff5c0: add             x2, x2, HEAP, lsl #32
    // 0x8ff5c4: LoadField: r4 = r2->field_b
    //     0x8ff5c4: ldur            w4, [x2, #0xb]
    // 0x8ff5c8: DecompressPointer r4
    //     0x8ff5c8: add             x4, x4, HEAP, lsl #32
    // 0x8ff5cc: cmp             w4, NULL
    // 0x8ff5d0: b.eq            #0x8ff690
    // 0x8ff5d4: ldr             x2, [fp, #0x10]
    // 0x8ff5d8: StoreField: r2->field_23 = r1
    //     0x8ff5d8: stur            w1, [x2, #0x23]
    // 0x8ff5dc: LoadField: r1 = r3->field_13
    //     0x8ff5dc: ldur            w1, [x3, #0x13]
    // 0x8ff5e0: DecompressPointer r1
    //     0x8ff5e0: add             x1, x1, HEAP, lsl #32
    // 0x8ff5e4: tbnz            w1, #4, #0x8ff5f4
    // 0x8ff5e8: r0 = Instance_DeviceGestureSettings
    //     0x8ff5e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ff8] Obj!DeviceGestureSettings@db97a1
    //     0x8ff5ec: ldr             x0, [x0, #0xff8]
    // 0x8ff5f0: b               #0x8ff5f8
    // 0x8ff5f4: r0 = Null
    //     0x8ff5f4: mov             x0, NULL
    // 0x8ff5f8: StoreField: r2->field_7 = r0
    //     0x8ff5f8: stur            w0, [x2, #7]
    //     0x8ff5fc: ldurb           w16, [x2, #-1]
    //     0x8ff600: ldurb           w17, [x0, #-1]
    //     0x8ff604: and             x16, x17, x16, lsr #2
    //     0x8ff608: tst             x16, HEAP, lsr #32
    //     0x8ff60c: b.eq            #0x8ff614
    //     0x8ff610: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ff614: LoadField: r0 = r4->field_13
    //     0x8ff614: ldur            w0, [x4, #0x13]
    // 0x8ff618: DecompressPointer r0
    //     0x8ff618: add             x0, x0, HEAP, lsl #32
    // 0x8ff61c: StoreField: r2->field_2f = r0
    //     0x8ff61c: stur            w0, [x2, #0x2f]
    //     0x8ff620: ldurb           w16, [x2, #-1]
    //     0x8ff624: ldurb           w17, [x0, #-1]
    //     0x8ff628: and             x16, x17, x16, lsr #2
    //     0x8ff62c: tst             x16, HEAP, lsr #32
    //     0x8ff630: b.eq            #0x8ff638
    //     0x8ff634: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ff638: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8ff638: ldur            w0, [x4, #0x17]
    // 0x8ff63c: DecompressPointer r0
    //     0x8ff63c: add             x0, x0, HEAP, lsl #32
    // 0x8ff640: StoreField: r2->field_33 = r0
    //     0x8ff640: stur            w0, [x2, #0x33]
    //     0x8ff644: ldurb           w16, [x2, #-1]
    //     0x8ff648: ldurb           w17, [x0, #-1]
    //     0x8ff64c: and             x16, x17, x16, lsr #2
    //     0x8ff650: tst             x16, HEAP, lsr #32
    //     0x8ff654: b.eq            #0x8ff65c
    //     0x8ff658: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ff65c: LoadField: r0 = r4->field_1b
    //     0x8ff65c: ldur            w0, [x4, #0x1b]
    // 0x8ff660: DecompressPointer r0
    //     0x8ff660: add             x0, x0, HEAP, lsl #32
    // 0x8ff664: StoreField: r2->field_37 = r0
    //     0x8ff664: stur            w0, [x2, #0x37]
    //     0x8ff668: ldurb           w16, [x2, #-1]
    //     0x8ff66c: ldurb           w17, [x0, #-1]
    //     0x8ff670: and             x16, x17, x16, lsr #2
    //     0x8ff674: tst             x16, HEAP, lsr #32
    //     0x8ff678: b.eq            #0x8ff680
    //     0x8ff67c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ff680: r0 = Null
    //     0x8ff680: mov             x0, NULL
    // 0x8ff684: LeaveFrame
    //     0x8ff684: mov             SP, fp
    //     0x8ff688: ldp             fp, lr, [SP], #0x10
    // 0x8ff68c: ret
    //     0x8ff68c: ret             
    // 0x8ff690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8ff694, size: 0x9c
    // 0x8ff694: EnterFrame
    //     0x8ff694: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff698: mov             fp, SP
    // 0x8ff69c: AllocStack(0x8)
    //     0x8ff69c: sub             SP, SP, #8
    // 0x8ff6a0: CheckStackOverflow
    //     0x8ff6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff6a4: cmp             SP, x16
    //     0x8ff6a8: b.ls            #0x8ff728
    // 0x8ff6ac: r1 = <PointerDeviceKind>
    //     0x8ff6ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] TypeArguments: <PointerDeviceKind>
    //     0x8ff6b0: ldr             x1, [x1]
    // 0x8ff6b4: r0 = _Set()
    //     0x8ff6b4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8ff6b8: mov             x3, x0
    // 0x8ff6bc: r0 = _Uint32List
    //     0x8ff6bc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8ff6c0: stur            x3, [fp, #-8]
    // 0x8ff6c4: StoreField: r3->field_1b = r0
    //     0x8ff6c4: stur            w0, [x3, #0x1b]
    // 0x8ff6c8: StoreField: r3->field_b = rZR
    //     0x8ff6c8: stur            wzr, [x3, #0xb]
    // 0x8ff6cc: r0 = const []
    //     0x8ff6cc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8ff6d0: StoreField: r3->field_f = r0
    //     0x8ff6d0: stur            w0, [x3, #0xf]
    // 0x8ff6d4: StoreField: r3->field_13 = rZR
    //     0x8ff6d4: stur            wzr, [x3, #0x13]
    // 0x8ff6d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8ff6d8: stur            wzr, [x3, #0x17]
    // 0x8ff6dc: mov             x1, x3
    // 0x8ff6e0: r2 = Instance_PointerDeviceKind
    //     0x8ff6e0: ldr             x2, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x8ff6e4: r0 = add()
    //     0x8ff6e4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ff6e8: ldur            x1, [fp, #-8]
    // 0x8ff6ec: r2 = Instance_PointerDeviceKind
    //     0x8ff6ec: ldr             x2, [PP, #0x3c10]  ; [pp+0x3c10] Obj!PointerDeviceKind@dd5211
    // 0x8ff6f0: r0 = add()
    //     0x8ff6f0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ff6f4: ldur            x1, [fp, #-8]
    // 0x8ff6f8: r2 = Instance_PointerDeviceKind
    //     0x8ff6f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!PointerDeviceKind@dd51b1
    //     0x8ff6fc: ldr             x2, [x2, #8]
    // 0x8ff700: r0 = add()
    //     0x8ff700: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ff704: r0 = PanGestureRecognizer()
    //     0x8ff704: bl              #0x8ff730  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x8ff708: mov             x1, x0
    // 0x8ff70c: ldur            x2, [fp, #-8]
    // 0x8ff710: stur            x0, [fp, #-8]
    // 0x8ff714: r0 = DragGestureRecognizer()
    //     0x8ff714: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8ff718: ldur            x0, [fp, #-8]
    // 0x8ff71c: LeaveFrame
    //     0x8ff71c: mov             SP, fp
    //     0x8ff720: ldp             fp, lr, [SP], #0x10
    // 0x8ff724: ret
    //     0x8ff724: ret             
    // 0x8ff728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff72c: b               #0x8ff6ac
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e57fc, size: 0x24
    // 0x9e57fc: EnterFrame
    //     0x9e57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5800: mov             fp, SP
    // 0x9e5804: ldr             x2, [fp, #0x10]
    // 0x9e5808: r1 = Function 'dispose':.
    //     0x9e5808: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ad0] AnonymousClosure: (0x9e5820), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose (0x9ee350)
    //     0x9e580c: ldr             x1, [x1, #0xad0]
    // 0x9e5810: r0 = AllocateClosure()
    //     0x9e5810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5814: LeaveFrame
    //     0x9e5814: mov             SP, fp
    //     0x9e5818: ldp             fp, lr, [SP], #0x10
    // 0x9e581c: ret
    //     0x9e581c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5820, size: 0x38
    // 0x9e5820: EnterFrame
    //     0x9e5820: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5824: mov             fp, SP
    // 0x9e5828: ldr             x0, [fp, #0x10]
    // 0x9e582c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e582c: ldur            w1, [x0, #0x17]
    // 0x9e5830: DecompressPointer r1
    //     0x9e5830: add             x1, x1, HEAP, lsl #32
    // 0x9e5834: CheckStackOverflow
    //     0x9e5834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5838: cmp             SP, x16
    //     0x9e583c: b.ls            #0x9e5850
    // 0x9e5840: r0 = dispose()
    //     0x9e5840: bl              #0x9ee350  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose
    // 0x9e5844: LeaveFrame
    //     0x9e5844: mov             SP, fp
    //     0x9e5848: ldp             fp, lr, [SP], #0x10
    // 0x9e584c: ret
    //     0x9e584c: ret             
    // 0x9e5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5854: b               #0x9e5840
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee350, size: 0xa4
    // 0x9ee350: EnterFrame
    //     0x9ee350: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee354: mov             fp, SP
    // 0x9ee358: AllocStack(0x10)
    //     0x9ee358: sub             SP, SP, #0x10
    // 0x9ee35c: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x9ee35c: mov             x0, x1
    //     0x9ee360: stur            x1, [fp, #-0x10]
    // 0x9ee364: CheckStackOverflow
    //     0x9ee364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee368: cmp             SP, x16
    //     0x9ee36c: b.ls            #0x9ee3dc
    // 0x9ee370: LoadField: r1 = r0->field_b
    //     0x9ee370: ldur            w1, [x0, #0xb]
    // 0x9ee374: DecompressPointer r1
    //     0x9ee374: add             x1, x1, HEAP, lsl #32
    // 0x9ee378: cmp             w1, NULL
    // 0x9ee37c: b.eq            #0x9ee3e4
    // 0x9ee380: LoadField: r3 = r1->field_23
    //     0x9ee380: ldur            w3, [x1, #0x23]
    // 0x9ee384: DecompressPointer r3
    //     0x9ee384: add             x3, x3, HEAP, lsl #32
    // 0x9ee388: mov             x2, x0
    // 0x9ee38c: stur            x3, [fp, #-8]
    // 0x9ee390: r1 = Function '_handleVisibilityChanged@254111801':.
    //     0x9ee390: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d0] AnonymousClosure: (0x8133a0), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x8132f0)
    //     0x9ee394: ldr             x1, [x1, #0x5d0]
    // 0x9ee398: r0 = AllocateClosure()
    //     0x9ee398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee39c: ldur            x1, [fp, #-8]
    // 0x9ee3a0: mov             x2, x0
    // 0x9ee3a4: r0 = removeListener()
    //     0x9ee3a4: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee3a8: ldur            x0, [fp, #-0x10]
    // 0x9ee3ac: LoadField: r1 = r0->field_1b
    //     0x9ee3ac: ldur            w1, [x0, #0x1b]
    // 0x9ee3b0: DecompressPointer r1
    //     0x9ee3b0: add             x1, x1, HEAP, lsl #32
    // 0x9ee3b4: r16 = Sentinel
    //     0x9ee3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ee3b8: cmp             w1, w16
    // 0x9ee3bc: b.eq            #0x9ee3e8
    // 0x9ee3c0: r0 = dispose()
    //     0x9ee3c0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ee3c4: ldur            x1, [fp, #-0x10]
    // 0x9ee3c8: r0 = dispose()
    //     0x9ee3c8: bl              #0x9ee3f4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ee3cc: r0 = Null
    //     0x9ee3cc: mov             x0, NULL
    // 0x9ee3d0: LeaveFrame
    //     0x9ee3d0: mov             SP, fp
    //     0x9ee3d4: ldp             fp, lr, [SP], #0x10
    // 0x9ee3d8: ret
    //     0x9ee3d8: ret             
    // 0x9ee3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee3e0: b               #0x9ee370
    // 0x9ee3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee3e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee3e8: r9 = _controller
    //     0x9ee3e8: add             x9, PP, #0x18, lsl #12  ; [pp+0x185d8] Field <_SelectionHandleOverlayState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x9ee3ec: ldr             x9, [x9, #0x5d8]
    // 0x9ee3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ee3f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4263, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x700cf0, size: 0x98
    // 0x700cf0: EnterFrame
    //     0x700cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x700cf4: mov             fp, SP
    // 0x700cf8: AllocStack(0x10)
    //     0x700cf8: sub             SP, SP, #0x10
    // 0x700cfc: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700cfc: stur            x1, [fp, #-8]
    //     0x700d00: stur            x2, [fp, #-0x10]
    // 0x700d04: CheckStackOverflow
    //     0x700d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700d08: cmp             SP, x16
    //     0x700d0c: b.ls            #0x700d7c
    // 0x700d10: r0 = Ticker()
    //     0x700d10: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x700d14: mov             x1, x0
    // 0x700d18: r0 = false
    //     0x700d18: add             x0, NULL, #0x30  ; false
    // 0x700d1c: StoreField: r1->field_b = r0
    //     0x700d1c: stur            w0, [x1, #0xb]
    // 0x700d20: ldur            x0, [fp, #-0x10]
    // 0x700d24: StoreField: r1->field_13 = r0
    //     0x700d24: stur            w0, [x1, #0x13]
    // 0x700d28: mov             x0, x1
    // 0x700d2c: ldur            x2, [fp, #-8]
    // 0x700d30: StoreField: r2->field_13 = r0
    //     0x700d30: stur            w0, [x2, #0x13]
    //     0x700d34: ldurb           w16, [x2, #-1]
    //     0x700d38: ldurb           w17, [x0, #-1]
    //     0x700d3c: and             x16, x17, x16, lsr #2
    //     0x700d40: tst             x16, HEAP, lsr #32
    //     0x700d44: b.eq            #0x700d4c
    //     0x700d48: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x700d4c: mov             x1, x2
    // 0x700d50: r0 = _updateTickerModeNotifier()
    //     0x700d50: bl              #0x700d88  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x700d54: ldur            x1, [fp, #-8]
    // 0x700d58: r0 = _updateTicker()
    //     0x700d58: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x700d5c: ldur            x1, [fp, #-8]
    // 0x700d60: LoadField: r0 = r1->field_13
    //     0x700d60: ldur            w0, [x1, #0x13]
    // 0x700d64: DecompressPointer r0
    //     0x700d64: add             x0, x0, HEAP, lsl #32
    // 0x700d68: cmp             w0, NULL
    // 0x700d6c: b.eq            #0x700d84
    // 0x700d70: LeaveFrame
    //     0x700d70: mov             SP, fp
    //     0x700d74: ldp             fp, lr, [SP], #0x10
    // 0x700d78: ret
    //     0x700d78: ret             
    // 0x700d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d80: b               #0x700d10
    // 0x700d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x700d88, size: 0x124
    // 0x700d88: EnterFrame
    //     0x700d88: stp             fp, lr, [SP, #-0x10]!
    //     0x700d8c: mov             fp, SP
    // 0x700d90: AllocStack(0x18)
    //     0x700d90: sub             SP, SP, #0x18
    // 0x700d94: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700d94: mov             x2, x1
    //     0x700d98: stur            x1, [fp, #-8]
    // 0x700d9c: CheckStackOverflow
    //     0x700d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700da0: cmp             SP, x16
    //     0x700da4: b.ls            #0x700ea0
    // 0x700da8: LoadField: r1 = r2->field_f
    //     0x700da8: ldur            w1, [x2, #0xf]
    // 0x700dac: DecompressPointer r1
    //     0x700dac: add             x1, x1, HEAP, lsl #32
    // 0x700db0: cmp             w1, NULL
    // 0x700db4: b.eq            #0x700ea8
    // 0x700db8: r0 = getNotifier()
    //     0x700db8: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x700dbc: mov             x3, x0
    // 0x700dc0: ldur            x0, [fp, #-8]
    // 0x700dc4: stur            x3, [fp, #-0x18]
    // 0x700dc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x700dc8: ldur            w4, [x0, #0x17]
    // 0x700dcc: DecompressPointer r4
    //     0x700dcc: add             x4, x4, HEAP, lsl #32
    // 0x700dd0: stur            x4, [fp, #-0x10]
    // 0x700dd4: cmp             w3, w4
    // 0x700dd8: b.ne            #0x700dec
    // 0x700ddc: r0 = Null
    //     0x700ddc: mov             x0, NULL
    // 0x700de0: LeaveFrame
    //     0x700de0: mov             SP, fp
    //     0x700de4: ldp             fp, lr, [SP], #0x10
    // 0x700de8: ret
    //     0x700de8: ret             
    // 0x700dec: cmp             w4, NULL
    // 0x700df0: b.eq            #0x700e34
    // 0x700df4: mov             x2, x0
    // 0x700df8: r1 = Function '_updateTicker@258311458':.
    //     0x700df8: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] AnonymousClosure: (0x700eac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x700dfc: ldr             x1, [x1, #0x5c8]
    // 0x700e00: r0 = AllocateClosure()
    //     0x700e00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700e04: ldur            x1, [fp, #-0x10]
    // 0x700e08: r2 = LoadClassIdInstr(r1)
    //     0x700e08: ldur            x2, [x1, #-1]
    //     0x700e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x700e10: mov             x16, x0
    // 0x700e14: mov             x0, x2
    // 0x700e18: mov             x2, x16
    // 0x700e1c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x700e1c: movz            x17, #0xd22f
    //     0x700e20: add             lr, x0, x17
    //     0x700e24: ldr             lr, [x21, lr, lsl #3]
    //     0x700e28: blr             lr
    // 0x700e2c: ldur            x0, [fp, #-8]
    // 0x700e30: ldur            x3, [fp, #-0x18]
    // 0x700e34: mov             x2, x0
    // 0x700e38: r1 = Function '_updateTicker@258311458':.
    //     0x700e38: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] AnonymousClosure: (0x700eac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x700e3c: ldr             x1, [x1, #0x5c8]
    // 0x700e40: r0 = AllocateClosure()
    //     0x700e40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700e44: ldur            x3, [fp, #-0x18]
    // 0x700e48: r1 = LoadClassIdInstr(r3)
    //     0x700e48: ldur            x1, [x3, #-1]
    //     0x700e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x700e50: mov             x2, x0
    // 0x700e54: mov             x0, x1
    // 0x700e58: mov             x1, x3
    // 0x700e5c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x700e5c: movz            x17, #0xd575
    //     0x700e60: add             lr, x0, x17
    //     0x700e64: ldr             lr, [x21, lr, lsl #3]
    //     0x700e68: blr             lr
    // 0x700e6c: ldur            x0, [fp, #-0x18]
    // 0x700e70: ldur            x1, [fp, #-8]
    // 0x700e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x700e74: stur            w0, [x1, #0x17]
    //     0x700e78: ldurb           w16, [x1, #-1]
    //     0x700e7c: ldurb           w17, [x0, #-1]
    //     0x700e80: and             x16, x17, x16, lsr #2
    //     0x700e84: tst             x16, HEAP, lsr #32
    //     0x700e88: b.eq            #0x700e90
    //     0x700e8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x700e90: r0 = Null
    //     0x700e90: mov             x0, NULL
    // 0x700e94: LeaveFrame
    //     0x700e94: mov             SP, fp
    //     0x700e98: ldp             fp, lr, [SP], #0x10
    // 0x700e9c: ret
    //     0x700e9c: ret             
    // 0x700ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ea4: b               #0x700da8
    // 0x700ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x700eac, size: 0x38
    // 0x700eac: EnterFrame
    //     0x700eac: stp             fp, lr, [SP, #-0x10]!
    //     0x700eb0: mov             fp, SP
    // 0x700eb4: ldr             x0, [fp, #0x10]
    // 0x700eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700eb8: ldur            w1, [x0, #0x17]
    // 0x700ebc: DecompressPointer r1
    //     0x700ebc: add             x1, x1, HEAP, lsl #32
    // 0x700ec0: CheckStackOverflow
    //     0x700ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700ec4: cmp             SP, x16
    //     0x700ec8: b.ls            #0x700edc
    // 0x700ecc: r0 = _updateTicker()
    //     0x700ecc: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x700ed0: LeaveFrame
    //     0x700ed0: mov             SP, fp
    //     0x700ed4: ldp             fp, lr, [SP], #0x10
    // 0x700ed8: ret
    //     0x700ed8: ret             
    // 0x700edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ee0: b               #0x700ecc
  }
  _ activate(/* No info */) {
    // ** addr: 0x855e4c, size: 0x48
    // 0x855e4c: EnterFrame
    //     0x855e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x855e50: mov             fp, SP
    // 0x855e54: AllocStack(0x8)
    //     0x855e54: sub             SP, SP, #8
    // 0x855e58: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855e58: mov             x0, x1
    //     0x855e5c: stur            x1, [fp, #-8]
    // 0x855e60: CheckStackOverflow
    //     0x855e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855e64: cmp             SP, x16
    //     0x855e68: b.ls            #0x855e8c
    // 0x855e6c: mov             x1, x0
    // 0x855e70: r0 = _updateTickerModeNotifier()
    //     0x855e70: bl              #0x700d88  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855e74: ldur            x1, [fp, #-8]
    // 0x855e78: r0 = _updateTicker()
    //     0x855e78: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x855e7c: r0 = Null
    //     0x855e7c: mov             x0, NULL
    // 0x855e80: LeaveFrame
    //     0x855e80: mov             SP, fp
    //     0x855e84: ldp             fp, lr, [SP], #0x10
    // 0x855e88: ret
    //     0x855e88: ret             
    // 0x855e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e90: b               #0x855e6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee284, size: 0x94
    // 0x9ee284: EnterFrame
    //     0x9ee284: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee288: mov             fp, SP
    // 0x9ee28c: AllocStack(0x10)
    //     0x9ee28c: sub             SP, SP, #0x10
    // 0x9ee290: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ee290: mov             x0, x1
    //     0x9ee294: stur            x1, [fp, #-0x10]
    // 0x9ee298: CheckStackOverflow
    //     0x9ee298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee29c: cmp             SP, x16
    //     0x9ee2a0: b.ls            #0x9ee310
    // 0x9ee2a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ee2a4: ldur            w3, [x0, #0x17]
    // 0x9ee2a8: DecompressPointer r3
    //     0x9ee2a8: add             x3, x3, HEAP, lsl #32
    // 0x9ee2ac: stur            x3, [fp, #-8]
    // 0x9ee2b0: cmp             w3, NULL
    // 0x9ee2b4: b.ne            #0x9ee2c0
    // 0x9ee2b8: mov             x1, x0
    // 0x9ee2bc: b               #0x9ee2fc
    // 0x9ee2c0: mov             x2, x0
    // 0x9ee2c4: r1 = Function '_updateTicker@258311458':.
    //     0x9ee2c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] AnonymousClosure: (0x700eac), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ee2c8: ldr             x1, [x1, #0x5c8]
    // 0x9ee2cc: r0 = AllocateClosure()
    //     0x9ee2cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee2d0: ldur            x1, [fp, #-8]
    // 0x9ee2d4: r2 = LoadClassIdInstr(r1)
    //     0x9ee2d4: ldur            x2, [x1, #-1]
    //     0x9ee2d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee2dc: mov             x16, x0
    // 0x9ee2e0: mov             x0, x2
    // 0x9ee2e4: mov             x2, x16
    // 0x9ee2e8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee2e8: movz            x17, #0xd22f
    //     0x9ee2ec: add             lr, x0, x17
    //     0x9ee2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee2f4: blr             lr
    // 0x9ee2f8: ldur            x1, [fp, #-0x10]
    // 0x9ee2fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ee2fc: stur            NULL, [x1, #0x17]
    // 0x9ee300: r0 = Null
    //     0x9ee300: mov             x0, NULL
    // 0x9ee304: LeaveFrame
    //     0x9ee304: mov             SP, fp
    //     0x9ee308: ldp             fp, lr, [SP], #0x10
    // 0x9ee30c: ret
    //     0x9ee30c: ret             
    // 0x9ee310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee314: b               #0x9ee2a4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ee318, size: 0x38
    // 0x9ee318: EnterFrame
    //     0x9ee318: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee31c: mov             fp, SP
    // 0x9ee320: ldr             x0, [fp, #0x10]
    // 0x9ee324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee324: ldur            w1, [x0, #0x17]
    // 0x9ee328: DecompressPointer r1
    //     0x9ee328: add             x1, x1, HEAP, lsl #32
    // 0x9ee32c: CheckStackOverflow
    //     0x9ee32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee330: cmp             SP, x16
    //     0x9ee334: b.ls            #0x9ee348
    // 0x9ee338: r0 = dispose()
    //     0x9ee338: bl              #0x9ee284  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ee33c: LeaveFrame
    //     0x9ee33c: mov             SP, fp
    //     0x9ee340: ldp             fp, lr, [SP], #0x10
    // 0x9ee344: ret
    //     0x9ee344: ret             
    // 0x9ee348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee34c: b               #0x9ee338
  }
}

// class id: 4264, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x813070, size: 0xcc
    // 0x813070: EnterFrame
    //     0x813070: stp             fp, lr, [SP, #-0x10]!
    //     0x813074: mov             fp, SP
    // 0x813078: AllocStack(0x18)
    //     0x813078: sub             SP, SP, #0x18
    // 0x81307c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x81307c: mov             x2, x1
    //     0x813080: stur            x1, [fp, #-8]
    // 0x813084: CheckStackOverflow
    //     0x813084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813088: cmp             SP, x16
    //     0x81308c: b.ls            #0x813130
    // 0x813090: r1 = <double>
    //     0x813090: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x813094: r0 = AnimationController()
    //     0x813094: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x813098: stur            x0, [fp, #-0x10]
    // 0x81309c: r16 = Instance_Duration
    //     0x81309c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0x8130a0: ldr             x16, [x16, #0x2f8]
    // 0x8130a4: str             x16, [SP]
    // 0x8130a8: mov             x1, x0
    // 0x8130ac: ldur            x2, [fp, #-8]
    // 0x8130b0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8130b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8130b4: ldr             x4, [x4, #0x60]
    // 0x8130b8: r0 = AnimationController()
    //     0x8130b8: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8130bc: ldur            x0, [fp, #-0x10]
    // 0x8130c0: ldur            x2, [fp, #-8]
    // 0x8130c4: StoreField: r2->field_1b = r0
    //     0x8130c4: stur            w0, [x2, #0x1b]
    //     0x8130c8: ldurb           w16, [x2, #-1]
    //     0x8130cc: ldurb           w17, [x0, #-1]
    //     0x8130d0: and             x16, x17, x16, lsr #2
    //     0x8130d4: tst             x16, HEAP, lsr #32
    //     0x8130d8: b.eq            #0x8130e0
    //     0x8130dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8130e0: mov             x1, x2
    // 0x8130e4: r0 = _toolbarVisibilityChanged()
    //     0x8130e4: bl              #0x81313c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x8130e8: ldur            x2, [fp, #-8]
    // 0x8130ec: LoadField: r0 = r2->field_b
    //     0x8130ec: ldur            w0, [x2, #0xb]
    // 0x8130f0: DecompressPointer r0
    //     0x8130f0: add             x0, x0, HEAP, lsl #32
    // 0x8130f4: cmp             w0, NULL
    // 0x8130f8: b.eq            #0x813138
    // 0x8130fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8130fc: ldur            w3, [x0, #0x17]
    // 0x813100: DecompressPointer r3
    //     0x813100: add             x3, x3, HEAP, lsl #32
    // 0x813104: stur            x3, [fp, #-0x10]
    // 0x813108: r1 = Function '_toolbarVisibilityChanged@254111801':.
    //     0x813108: add             x1, PP, #0x18, lsl #12  ; [pp+0x18608] AnonymousClosure: (0x8131ec), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x81313c)
    //     0x81310c: ldr             x1, [x1, #0x608]
    // 0x813110: r0 = AllocateClosure()
    //     0x813110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x813114: ldur            x1, [fp, #-0x10]
    // 0x813118: mov             x2, x0
    // 0x81311c: r0 = addListener()
    //     0x81311c: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x813120: r0 = Null
    //     0x813120: mov             x0, NULL
    // 0x813124: LeaveFrame
    //     0x813124: mov             SP, fp
    //     0x813128: ldp             fp, lr, [SP], #0x10
    // 0x81312c: ret
    //     0x81312c: ret             
    // 0x813130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813134: b               #0x813090
    // 0x813138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x81313c, size: 0xb0
    // 0x81313c: EnterFrame
    //     0x81313c: stp             fp, lr, [SP, #-0x10]!
    //     0x813140: mov             fp, SP
    // 0x813144: CheckStackOverflow
    //     0x813144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813148: cmp             SP, x16
    //     0x81314c: b.ls            #0x8131c8
    // 0x813150: LoadField: r0 = r1->field_b
    //     0x813150: ldur            w0, [x1, #0xb]
    // 0x813154: DecompressPointer r0
    //     0x813154: add             x0, x0, HEAP, lsl #32
    // 0x813158: cmp             w0, NULL
    // 0x81315c: b.eq            #0x8131d0
    // 0x813160: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x813160: ldur            w2, [x0, #0x17]
    // 0x813164: DecompressPointer r2
    //     0x813164: add             x2, x2, HEAP, lsl #32
    // 0x813168: LoadField: r0 = r2->field_27
    //     0x813168: ldur            w0, [x2, #0x27]
    // 0x81316c: DecompressPointer r0
    //     0x81316c: add             x0, x0, HEAP, lsl #32
    // 0x813170: tbnz            w0, #4, #0x813198
    // 0x813174: LoadField: r0 = r1->field_1b
    //     0x813174: ldur            w0, [x1, #0x1b]
    // 0x813178: DecompressPointer r0
    //     0x813178: add             x0, x0, HEAP, lsl #32
    // 0x81317c: r16 = Sentinel
    //     0x81317c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813180: cmp             w0, w16
    // 0x813184: b.eq            #0x8131d4
    // 0x813188: mov             x1, x0
    // 0x81318c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81318c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813190: r0 = forward()
    //     0x813190: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x813194: b               #0x8131b8
    // 0x813198: LoadField: r0 = r1->field_1b
    //     0x813198: ldur            w0, [x1, #0x1b]
    // 0x81319c: DecompressPointer r0
    //     0x81319c: add             x0, x0, HEAP, lsl #32
    // 0x8131a0: r16 = Sentinel
    //     0x8131a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8131a4: cmp             w0, w16
    // 0x8131a8: b.eq            #0x8131e0
    // 0x8131ac: mov             x1, x0
    // 0x8131b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8131b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8131b4: r0 = reverse()
    //     0x8131b4: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8131b8: r0 = Null
    //     0x8131b8: mov             x0, NULL
    // 0x8131bc: LeaveFrame
    //     0x8131bc: mov             SP, fp
    //     0x8131c0: ldp             fp, lr, [SP], #0x10
    // 0x8131c4: ret
    //     0x8131c4: ret             
    // 0x8131c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8131c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8131cc: b               #0x813150
    // 0x8131d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8131d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8131d4: r9 = _controller
    //     0x8131d4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18610] Field <_SelectionToolbarWrapperState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x8131d8: ldr             x9, [x9, #0x610]
    // 0x8131dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8131dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8131e0: r9 = _controller
    //     0x8131e0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18610] Field <_SelectionToolbarWrapperState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x8131e4: ldr             x9, [x9, #0x610]
    // 0x8131e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8131e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x8131ec, size: 0x38
    // 0x8131ec: EnterFrame
    //     0x8131ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8131f0: mov             fp, SP
    // 0x8131f4: ldr             x0, [fp, #0x10]
    // 0x8131f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8131f8: ldur            w1, [x0, #0x17]
    // 0x8131fc: DecompressPointer r1
    //     0x8131fc: add             x1, x1, HEAP, lsl #32
    // 0x813200: CheckStackOverflow
    //     0x813200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813204: cmp             SP, x16
    //     0x813208: b.ls            #0x81321c
    // 0x81320c: r0 = _toolbarVisibilityChanged()
    //     0x81320c: bl              #0x81313c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x813210: LeaveFrame
    //     0x813210: mov             SP, fp
    //     0x813214: ldp             fp, lr, [SP], #0x10
    // 0x813218: ret
    //     0x813218: ret             
    // 0x81321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81321c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813220: b               #0x81320c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8662b8, size: 0x154
    // 0x8662b8: EnterFrame
    //     0x8662b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8662bc: mov             fp, SP
    // 0x8662c0: AllocStack(0x18)
    //     0x8662c0: sub             SP, SP, #0x18
    // 0x8662c4: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8662c4: mov             x4, x1
    //     0x8662c8: mov             x3, x2
    //     0x8662cc: stur            x1, [fp, #-8]
    //     0x8662d0: stur            x2, [fp, #-0x10]
    // 0x8662d4: CheckStackOverflow
    //     0x8662d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8662d8: cmp             SP, x16
    //     0x8662dc: b.ls            #0x8663fc
    // 0x8662e0: mov             x0, x3
    // 0x8662e4: r2 = Null
    //     0x8662e4: mov             x2, NULL
    // 0x8662e8: r1 = Null
    //     0x8662e8: mov             x1, NULL
    // 0x8662ec: r4 = 60
    //     0x8662ec: movz            x4, #0x3c
    // 0x8662f0: branchIfSmi(r0, 0x8662fc)
    //     0x8662f0: tbz             w0, #0, #0x8662fc
    // 0x8662f4: r4 = LoadClassIdInstr(r0)
    //     0x8662f4: ldur            x4, [x0, #-1]
    //     0x8662f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8662fc: r17 = 5200
    //     0x8662fc: movz            x17, #0x1450
    // 0x866300: cmp             x4, x17
    // 0x866304: b.eq            #0x86631c
    // 0x866308: r8 = _SelectionToolbarWrapper
    //     0x866308: add             x8, PP, #0x18, lsl #12  ; [pp+0x18618] Type: _SelectionToolbarWrapper
    //     0x86630c: ldr             x8, [x8, #0x618]
    // 0x866310: r3 = Null
    //     0x866310: add             x3, PP, #0x18, lsl #12  ; [pp+0x18620] Null
    //     0x866314: ldr             x3, [x3, #0x620]
    // 0x866318: r0 = _SelectionToolbarWrapper()
    //     0x866318: bl              #0x6420a8  ; IsType__SelectionToolbarWrapper_Stub
    // 0x86631c: ldur            x3, [fp, #-8]
    // 0x866320: LoadField: r2 = r3->field_7
    //     0x866320: ldur            w2, [x3, #7]
    // 0x866324: DecompressPointer r2
    //     0x866324: add             x2, x2, HEAP, lsl #32
    // 0x866328: ldur            x0, [fp, #-0x10]
    // 0x86632c: r1 = Null
    //     0x86632c: mov             x1, NULL
    // 0x866330: cmp             w2, NULL
    // 0x866334: b.eq            #0x866358
    // 0x866338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866338: ldur            w4, [x2, #0x17]
    // 0x86633c: DecompressPointer r4
    //     0x86633c: add             x4, x4, HEAP, lsl #32
    // 0x866340: r8 = X0 bound StatefulWidget
    //     0x866340: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866344: ldr             x8, [x8, #0xd50]
    // 0x866348: LoadField: r9 = r4->field_7
    //     0x866348: ldur            x9, [x4, #7]
    // 0x86634c: r3 = Null
    //     0x86634c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18630] Null
    //     0x866350: ldr             x3, [x3, #0x630]
    // 0x866354: blr             x9
    // 0x866358: ldur            x0, [fp, #-0x10]
    // 0x86635c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x86635c: ldur            w3, [x0, #0x17]
    // 0x866360: DecompressPointer r3
    //     0x866360: add             x3, x3, HEAP, lsl #32
    // 0x866364: ldur            x0, [fp, #-8]
    // 0x866368: stur            x3, [fp, #-0x18]
    // 0x86636c: LoadField: r1 = r0->field_b
    //     0x86636c: ldur            w1, [x0, #0xb]
    // 0x866370: DecompressPointer r1
    //     0x866370: add             x1, x1, HEAP, lsl #32
    // 0x866374: cmp             w1, NULL
    // 0x866378: b.eq            #0x866404
    // 0x86637c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86637c: ldur            w2, [x1, #0x17]
    // 0x866380: DecompressPointer r2
    //     0x866380: add             x2, x2, HEAP, lsl #32
    // 0x866384: cmp             w3, w2
    // 0x866388: b.ne            #0x86639c
    // 0x86638c: r0 = Null
    //     0x86638c: mov             x0, NULL
    // 0x866390: LeaveFrame
    //     0x866390: mov             SP, fp
    //     0x866394: ldp             fp, lr, [SP], #0x10
    // 0x866398: ret
    //     0x866398: ret             
    // 0x86639c: mov             x2, x0
    // 0x8663a0: r1 = Function '_toolbarVisibilityChanged@254111801':.
    //     0x8663a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18608] AnonymousClosure: (0x8131ec), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x81313c)
    //     0x8663a4: ldr             x1, [x1, #0x608]
    // 0x8663a8: r0 = AllocateClosure()
    //     0x8663a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8663ac: ldur            x1, [fp, #-0x18]
    // 0x8663b0: mov             x2, x0
    // 0x8663b4: stur            x0, [fp, #-0x10]
    // 0x8663b8: r0 = removeListener()
    //     0x8663b8: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8663bc: ldur            x1, [fp, #-8]
    // 0x8663c0: r0 = _toolbarVisibilityChanged()
    //     0x8663c0: bl              #0x81313c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x8663c4: ldur            x0, [fp, #-8]
    // 0x8663c8: LoadField: r1 = r0->field_b
    //     0x8663c8: ldur            w1, [x0, #0xb]
    // 0x8663cc: DecompressPointer r1
    //     0x8663cc: add             x1, x1, HEAP, lsl #32
    // 0x8663d0: cmp             w1, NULL
    // 0x8663d4: b.eq            #0x866408
    // 0x8663d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8663d8: ldur            w0, [x1, #0x17]
    // 0x8663dc: DecompressPointer r0
    //     0x8663dc: add             x0, x0, HEAP, lsl #32
    // 0x8663e0: mov             x1, x0
    // 0x8663e4: ldur            x2, [fp, #-0x10]
    // 0x8663e8: r0 = addListener()
    //     0x8663e8: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8663ec: r0 = Null
    //     0x8663ec: mov             x0, NULL
    // 0x8663f0: LeaveFrame
    //     0x8663f0: mov             SP, fp
    //     0x8663f4: ldp             fp, lr, [SP], #0x10
    // 0x8663f8: ret
    //     0x8663f8: ret             
    // 0x8663fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8663fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866400: b               #0x8662e0
    // 0x866404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fef3c, size: 0x144
    // 0x8fef3c: EnterFrame
    //     0x8fef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fef40: mov             fp, SP
    // 0x8fef44: AllocStack(0x30)
    //     0x8fef44: sub             SP, SP, #0x30
    // 0x8fef48: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x8fef48: mov             x0, x1
    //     0x8fef4c: stur            x1, [fp, #-8]
    // 0x8fef50: CheckStackOverflow
    //     0x8fef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fef54: cmp             SP, x16
    //     0x8fef58: b.ls            #0x8ff070
    // 0x8fef5c: LoadField: r1 = r0->field_f
    //     0x8fef5c: ldur            w1, [x0, #0xf]
    // 0x8fef60: DecompressPointer r1
    //     0x8fef60: add             x1, x1, HEAP, lsl #32
    // 0x8fef64: cmp             w1, NULL
    // 0x8fef68: b.eq            #0x8ff078
    // 0x8fef6c: r0 = of()
    //     0x8fef6c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fef70: ldur            x1, [fp, #-8]
    // 0x8fef74: stur            x0, [fp, #-0x10]
    // 0x8fef78: r0 = _opacity()
    //     0x8fef78: bl              #0x8ff08c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x8fef7c: mov             x1, x0
    // 0x8fef80: ldur            x0, [fp, #-8]
    // 0x8fef84: stur            x1, [fp, #-0x28]
    // 0x8fef88: LoadField: r2 = r0->field_b
    //     0x8fef88: ldur            w2, [x0, #0xb]
    // 0x8fef8c: DecompressPointer r2
    //     0x8fef8c: add             x2, x2, HEAP, lsl #32
    // 0x8fef90: cmp             w2, NULL
    // 0x8fef94: b.eq            #0x8ff07c
    // 0x8fef98: LoadField: r0 = r2->field_13
    //     0x8fef98: ldur            w0, [x2, #0x13]
    // 0x8fef9c: DecompressPointer r0
    //     0x8fef9c: add             x0, x0, HEAP, lsl #32
    // 0x8fefa0: stur            x0, [fp, #-0x20]
    // 0x8fefa4: LoadField: r3 = r2->field_f
    //     0x8fefa4: ldur            w3, [x2, #0xf]
    // 0x8fefa8: DecompressPointer r3
    //     0x8fefa8: add             x3, x3, HEAP, lsl #32
    // 0x8fefac: stur            x3, [fp, #-0x18]
    // 0x8fefb0: LoadField: r4 = r2->field_b
    //     0x8fefb0: ldur            w4, [x2, #0xb]
    // 0x8fefb4: DecompressPointer r4
    //     0x8fefb4: add             x4, x4, HEAP, lsl #32
    // 0x8fefb8: stur            x4, [fp, #-8]
    // 0x8fefbc: r0 = CompositedTransformFollower()
    //     0x8fefbc: bl              #0x8ff080  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8fefc0: mov             x1, x0
    // 0x8fefc4: ldur            x0, [fp, #-0x20]
    // 0x8fefc8: stur            x1, [fp, #-0x30]
    // 0x8fefcc: StoreField: r1->field_f = r0
    //     0x8fefcc: stur            w0, [x1, #0xf]
    // 0x8fefd0: r0 = false
    //     0x8fefd0: add             x0, NULL, #0x30  ; false
    // 0x8fefd4: StoreField: r1->field_13 = r0
    //     0x8fefd4: stur            w0, [x1, #0x13]
    // 0x8fefd8: ldur            x2, [fp, #-0x18]
    // 0x8fefdc: StoreField: r1->field_1f = r2
    //     0x8fefdc: stur            w2, [x1, #0x1f]
    // 0x8fefe0: r2 = Instance_Alignment
    //     0x8fefe0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ff0] Obj!Alignment@db8bb1
    //     0x8fefe4: ldr             x2, [x2, #0xff0]
    // 0x8fefe8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fefe8: stur            w2, [x1, #0x17]
    // 0x8fefec: StoreField: r1->field_1b = r2
    //     0x8fefec: stur            w2, [x1, #0x1b]
    // 0x8feff0: ldur            x2, [fp, #-8]
    // 0x8feff4: StoreField: r1->field_b = r2
    //     0x8feff4: stur            w2, [x1, #0xb]
    // 0x8feff8: r0 = FadeTransition()
    //     0x8feff8: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8feffc: mov             x1, x0
    // 0x8ff000: ldur            x0, [fp, #-0x28]
    // 0x8ff004: stur            x1, [fp, #-8]
    // 0x8ff008: StoreField: r1->field_f = r0
    //     0x8ff008: stur            w0, [x1, #0xf]
    // 0x8ff00c: r0 = false
    //     0x8ff00c: add             x0, NULL, #0x30  ; false
    // 0x8ff010: StoreField: r1->field_13 = r0
    //     0x8ff010: stur            w0, [x1, #0x13]
    // 0x8ff014: ldur            x2, [fp, #-0x30]
    // 0x8ff018: StoreField: r1->field_b = r2
    //     0x8ff018: stur            w2, [x1, #0xb]
    // 0x8ff01c: r0 = Directionality()
    //     0x8ff01c: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8ff020: mov             x1, x0
    // 0x8ff024: ldur            x0, [fp, #-0x10]
    // 0x8ff028: stur            x1, [fp, #-0x18]
    // 0x8ff02c: StoreField: r1->field_f = r0
    //     0x8ff02c: stur            w0, [x1, #0xf]
    // 0x8ff030: ldur            x0, [fp, #-8]
    // 0x8ff034: StoreField: r1->field_b = r0
    //     0x8ff034: stur            w0, [x1, #0xb]
    // 0x8ff038: r0 = TextFieldTapRegion()
    //     0x8ff038: bl              #0x6475dc  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x8ff03c: r1 = true
    //     0x8ff03c: add             x1, NULL, #0x20  ; true
    // 0x8ff040: StoreField: r0->field_f = r1
    //     0x8ff040: stur            w1, [x0, #0xf]
    // 0x8ff044: r1 = Instance_HitTestBehavior
    //     0x8ff044: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8ff048: StoreField: r0->field_13 = r1
    //     0x8ff048: stur            w1, [x0, #0x13]
    // 0x8ff04c: r1 = EditableText
    //     0x8ff04c: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x8ff050: StoreField: r0->field_27 = r1
    //     0x8ff050: stur            w1, [x0, #0x27]
    // 0x8ff054: r1 = false
    //     0x8ff054: add             x1, NULL, #0x30  ; false
    // 0x8ff058: StoreField: r0->field_2b = r1
    //     0x8ff058: stur            w1, [x0, #0x2b]
    // 0x8ff05c: ldur            x1, [fp, #-0x18]
    // 0x8ff060: StoreField: r0->field_b = r1
    //     0x8ff060: stur            w1, [x0, #0xb]
    // 0x8ff064: LeaveFrame
    //     0x8ff064: mov             SP, fp
    //     0x8ff068: ldp             fp, lr, [SP], #0x10
    // 0x8ff06c: ret
    //     0x8ff06c: ret             
    // 0x8ff070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff074: b               #0x8fef5c
    // 0x8ff078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ff07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ff07c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8ff08c, size: 0x2c
    // 0x8ff08c: LoadField: r0 = r1->field_1b
    //     0x8ff08c: ldur            w0, [x1, #0x1b]
    // 0x8ff090: DecompressPointer r0
    //     0x8ff090: add             x0, x0, HEAP, lsl #32
    // 0x8ff094: r16 = Sentinel
    //     0x8ff094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ff098: cmp             w0, w16
    // 0x8ff09c: b.eq            #0x8ff0a4
    // 0x8ff0a0: ret
    //     0x8ff0a0: ret             
    // 0x8ff0a4: EnterFrame
    //     0x8ff0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff0a8: mov             fp, SP
    // 0x8ff0ac: r9 = _controller
    //     0x8ff0ac: add             x9, PP, #0x18, lsl #12  ; [pp+0x18610] Field <_SelectionToolbarWrapperState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x8ff0b0: ldr             x9, [x9, #0x610]
    // 0x8ff0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ff0b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e57a0, size: 0x24
    // 0x9e57a0: EnterFrame
    //     0x9e57a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e57a4: mov             fp, SP
    // 0x9e57a8: ldr             x2, [fp, #0x10]
    // 0x9e57ac: r1 = Function 'dispose':.
    //     0x9e57ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ae0] AnonymousClosure: (0x9e57c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose (0x9ee1e0)
    //     0x9e57b0: ldr             x1, [x1, #0xae0]
    // 0x9e57b4: r0 = AllocateClosure()
    //     0x9e57b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e57b8: LeaveFrame
    //     0x9e57b8: mov             SP, fp
    //     0x9e57bc: ldp             fp, lr, [SP], #0x10
    // 0x9e57c0: ret
    //     0x9e57c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e57c4, size: 0x38
    // 0x9e57c4: EnterFrame
    //     0x9e57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e57c8: mov             fp, SP
    // 0x9e57cc: ldr             x0, [fp, #0x10]
    // 0x9e57d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e57d0: ldur            w1, [x0, #0x17]
    // 0x9e57d4: DecompressPointer r1
    //     0x9e57d4: add             x1, x1, HEAP, lsl #32
    // 0x9e57d8: CheckStackOverflow
    //     0x9e57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e57dc: cmp             SP, x16
    //     0x9e57e0: b.ls            #0x9e57f4
    // 0x9e57e4: r0 = dispose()
    //     0x9e57e4: bl              #0x9ee1e0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose
    // 0x9e57e8: LeaveFrame
    //     0x9e57e8: mov             SP, fp
    //     0x9e57ec: ldp             fp, lr, [SP], #0x10
    // 0x9e57f0: ret
    //     0x9e57f0: ret             
    // 0x9e57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e57f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e57f8: b               #0x9e57e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee1e0, size: 0xa4
    // 0x9ee1e0: EnterFrame
    //     0x9ee1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee1e4: mov             fp, SP
    // 0x9ee1e8: AllocStack(0x10)
    //     0x9ee1e8: sub             SP, SP, #0x10
    // 0x9ee1ec: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x9ee1ec: mov             x0, x1
    //     0x9ee1f0: stur            x1, [fp, #-0x10]
    // 0x9ee1f4: CheckStackOverflow
    //     0x9ee1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee1f8: cmp             SP, x16
    //     0x9ee1fc: b.ls            #0x9ee26c
    // 0x9ee200: LoadField: r1 = r0->field_b
    //     0x9ee200: ldur            w1, [x0, #0xb]
    // 0x9ee204: DecompressPointer r1
    //     0x9ee204: add             x1, x1, HEAP, lsl #32
    // 0x9ee208: cmp             w1, NULL
    // 0x9ee20c: b.eq            #0x9ee274
    // 0x9ee210: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ee210: ldur            w3, [x1, #0x17]
    // 0x9ee214: DecompressPointer r3
    //     0x9ee214: add             x3, x3, HEAP, lsl #32
    // 0x9ee218: mov             x2, x0
    // 0x9ee21c: stur            x3, [fp, #-8]
    // 0x9ee220: r1 = Function '_toolbarVisibilityChanged@254111801':.
    //     0x9ee220: add             x1, PP, #0x18, lsl #12  ; [pp+0x18608] AnonymousClosure: (0x8131ec), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x81313c)
    //     0x9ee224: ldr             x1, [x1, #0x608]
    // 0x9ee228: r0 = AllocateClosure()
    //     0x9ee228: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee22c: ldur            x1, [fp, #-8]
    // 0x9ee230: mov             x2, x0
    // 0x9ee234: r0 = removeListener()
    //     0x9ee234: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ee238: ldur            x0, [fp, #-0x10]
    // 0x9ee23c: LoadField: r1 = r0->field_1b
    //     0x9ee23c: ldur            w1, [x0, #0x1b]
    // 0x9ee240: DecompressPointer r1
    //     0x9ee240: add             x1, x1, HEAP, lsl #32
    // 0x9ee244: r16 = Sentinel
    //     0x9ee244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ee248: cmp             w1, w16
    // 0x9ee24c: b.eq            #0x9ee278
    // 0x9ee250: r0 = dispose()
    //     0x9ee250: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ee254: ldur            x1, [fp, #-0x10]
    // 0x9ee258: r0 = dispose()
    //     0x9ee258: bl              #0x9ee284  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ee25c: r0 = Null
    //     0x9ee25c: mov             x0, NULL
    // 0x9ee260: LeaveFrame
    //     0x9ee260: mov             SP, fp
    //     0x9ee264: ldp             fp, lr, [SP], #0x10
    // 0x9ee268: ret
    //     0x9ee268: ret             
    // 0x9ee26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee270: b               #0x9ee200
    // 0x9ee274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee278: r9 = _controller
    //     0x9ee278: add             x9, PP, #0x18, lsl #12  ; [pp+0x18610] Field <_SelectionToolbarWrapperState@254111801._controller@254111801>: late (offset: 0x1c)
    //     0x9ee27c: ldr             x9, [x9, #0x610]
    // 0x9ee280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ee280: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5198, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaee90, size: 0x24
    // 0xaaee90: EnterFrame
    //     0xaaee90: stp             fp, lr, [SP, #-0x10]!
    //     0xaaee94: mov             fp, SP
    // 0xaaee98: mov             x0, x1
    // 0xaaee9c: r1 = <TextSelectionGestureDetector>
    //     0xaaee9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2a0] TypeArguments: <TextSelectionGestureDetector>
    //     0xaaeea0: ldr             x1, [x1, #0x2a0]
    // 0xaaeea4: r0 = _TextSelectionGestureDetectorState()
    //     0xaaeea4: bl              #0xaaeeb4  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0xaaeea8: LeaveFrame
    //     0xaaeea8: mov             SP, fp
    //     0xaaeeac: ldp             fp, lr, [SP], #0x10
    // 0xaaeeb0: ret
    //     0xaaeeb0: ret             
  }
}

// class id: 5199, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  const TextSelectionHandleType dyn:get:type(_SelectionHandleOverlay) {
    // ** addr: 0x647618, size: 0x28
    // 0x647618: ldr             x1, [SP]
    // 0x64761c: LoadField: r0 = r1->field_2f
    //     0x64761c: ldur            w0, [x1, #0x2f]
    // 0x647620: DecompressPointer r0
    //     0x647620: add             x0, x0, HEAP, lsl #32
    // 0x647624: ret
    //     0x647624: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaee58, size: 0x2c
    // 0xaaee58: EnterFrame
    //     0xaaee58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaee5c: mov             fp, SP
    // 0xaaee60: mov             x0, x1
    // 0xaaee64: r1 = <_SelectionHandleOverlay>
    //     0xaaee64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16800] TypeArguments: <_SelectionHandleOverlay>
    //     0xaaee68: ldr             x1, [x1, #0x800]
    // 0xaaee6c: r0 = _SelectionHandleOverlayState()
    //     0xaaee6c: bl              #0xaaee84  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0xaaee70: r1 = Sentinel
    //     0xaaee70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaee74: StoreField: r0->field_1b = r1
    //     0xaaee74: stur            w1, [x0, #0x1b]
    // 0xaaee78: LeaveFrame
    //     0xaaee78: mov             SP, fp
    //     0xaaee7c: ldp             fp, lr, [SP], #0x10
    // 0xaaee80: ret
    //     0xaaee80: ret             
  }
}

// class id: 5200, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaee20, size: 0x2c
    // 0xaaee20: EnterFrame
    //     0xaaee20: stp             fp, lr, [SP, #-0x10]!
    //     0xaaee24: mov             fp, SP
    // 0xaaee28: mov             x0, x1
    // 0xaaee2c: r1 = <_SelectionToolbarWrapper>
    //     0xaaee2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16808] TypeArguments: <_SelectionToolbarWrapper>
    //     0xaaee30: ldr             x1, [x1, #0x808]
    // 0xaaee34: r0 = _SelectionToolbarWrapperState()
    //     0xaaee34: bl              #0xaaee4c  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0xaaee38: r1 = Sentinel
    //     0xaaee38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaee3c: StoreField: r0->field_1b = r1
    //     0xaaee3c: stur            w1, [x0, #0x1b]
    // 0xaaee40: LeaveFrame
    //     0xaaee40: mov             SP, fp
    //     0xaaee44: ldp             fp, lr, [SP], #0x10
    // 0xaaee48: ret
    //     0xaaee48: ret             
  }
}

// class id: 6816, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64320, size: 0x64
    // 0xb64320: EnterFrame
    //     0xb64320: stp             fp, lr, [SP, #-0x10]!
    //     0xb64324: mov             fp, SP
    // 0xb64328: AllocStack(0x10)
    //     0xb64328: sub             SP, SP, #0x10
    // 0xb6432c: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0xb6432c: mov             x0, x1
    //     0xb64330: stur            x1, [fp, #-8]
    // 0xb64334: CheckStackOverflow
    //     0xb64334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64338: cmp             SP, x16
    //     0xb6433c: b.ls            #0xb6437c
    // 0xb64340: r1 = Null
    //     0xb64340: mov             x1, NULL
    // 0xb64344: r2 = 4
    //     0xb64344: movz            x2, #0x4
    // 0xb64348: r0 = AllocateArray()
    //     0xb64348: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6434c: r16 = "LiveTextInputStatus."
    //     0xb6434c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f8] "LiveTextInputStatus."
    //     0xb64350: ldr             x16, [x16, #0x7f8]
    // 0xb64354: StoreField: r0->field_f = r16
    //     0xb64354: stur            w16, [x0, #0xf]
    // 0xb64358: ldur            x1, [fp, #-8]
    // 0xb6435c: LoadField: r2 = r1->field_f
    //     0xb6435c: ldur            w2, [x1, #0xf]
    // 0xb64360: DecompressPointer r2
    //     0xb64360: add             x2, x2, HEAP, lsl #32
    // 0xb64364: StoreField: r0->field_13 = r2
    //     0xb64364: stur            w2, [x0, #0x13]
    // 0xb64368: str             x0, [SP]
    // 0xb6436c: r0 = _interpolate()
    //     0xb6436c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64370: LeaveFrame
    //     0xb64370: mov             SP, fp
    //     0xb64374: ldp             fp, lr, [SP], #0x10
    // 0xb64378: ret
    //     0xb64378: ret             
    // 0xb6437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6437c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64380: b               #0xb64340
  }
}

// class id: 6817, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb642bc, size: 0x64
    // 0xb642bc: EnterFrame
    //     0xb642bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb642c0: mov             fp, SP
    // 0xb642c4: AllocStack(0x10)
    //     0xb642c4: sub             SP, SP, #0x10
    // 0xb642c8: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0xb642c8: mov             x0, x1
    //     0xb642cc: stur            x1, [fp, #-8]
    // 0xb642d0: CheckStackOverflow
    //     0xb642d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb642d4: cmp             SP, x16
    //     0xb642d8: b.ls            #0xb64318
    // 0xb642dc: r1 = Null
    //     0xb642dc: mov             x1, NULL
    // 0xb642e0: r2 = 4
    //     0xb642e0: movz            x2, #0x4
    // 0xb642e4: r0 = AllocateArray()
    //     0xb642e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb642e8: r16 = "ClipboardStatus."
    //     0xb642e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f0] "ClipboardStatus."
    //     0xb642ec: ldr             x16, [x16, #0x7f0]
    // 0xb642f0: StoreField: r0->field_f = r16
    //     0xb642f0: stur            w16, [x0, #0xf]
    // 0xb642f4: ldur            x1, [fp, #-8]
    // 0xb642f8: LoadField: r2 = r1->field_f
    //     0xb642f8: ldur            w2, [x1, #0xf]
    // 0xb642fc: DecompressPointer r2
    //     0xb642fc: add             x2, x2, HEAP, lsl #32
    // 0xb64300: StoreField: r0->field_13 = r2
    //     0xb64300: stur            w2, [x0, #0x13]
    // 0xb64304: str             x0, [SP]
    // 0xb64308: r0 = _interpolate()
    //     0xb64308: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6430c: LeaveFrame
    //     0xb6430c: mov             SP, fp
    //     0xb64310: ldp             fp, lr, [SP], #0x10
    // 0xb64314: ret
    //     0xb64314: ret             
    // 0xb64318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6431c: b               #0xb642dc
  }
}
