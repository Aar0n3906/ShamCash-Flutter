// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 2245, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x50adf8, size: 0x220
    // 0x50adf8: EnterFrame
    //     0x50adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x50adfc: mov             fp, SP
    // 0x50ae00: AllocStack(0x20)
    //     0x50ae00: sub             SP, SP, #0x20
    // 0x50ae04: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x50ae04: stur            x1, [fp, #-8]
    // 0x50ae08: CheckStackOverflow
    //     0x50ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ae0c: cmp             SP, x16
    //     0x50ae10: b.ls            #0x50b008
    // 0x50ae14: r1 = 1
    //     0x50ae14: movz            x1, #0x1
    // 0x50ae18: r0 = AllocateContext()
    //     0x50ae18: bl              #0xb8c45c  ; AllocateContextStub
    // 0x50ae1c: mov             x1, x0
    // 0x50ae20: ldur            x0, [fp, #-8]
    // 0x50ae24: StoreField: r1->field_f = r0
    //     0x50ae24: stur            w0, [x1, #0xf]
    // 0x50ae28: LoadField: r2 = r0->field_87
    //     0x50ae28: ldur            w2, [x0, #0x87]
    // 0x50ae2c: DecompressPointer r2
    //     0x50ae2c: add             x2, x2, HEAP, lsl #32
    // 0x50ae30: cmp             w2, NULL
    // 0x50ae34: b.ne            #0x50ae58
    // 0x50ae38: LoadField: r3 = r0->field_8b
    //     0x50ae38: ldur            w3, [x0, #0x8b]
    // 0x50ae3c: DecompressPointer r3
    //     0x50ae3c: add             x3, x3, HEAP, lsl #32
    // 0x50ae40: cmp             w3, NULL
    // 0x50ae44: b.ne            #0x50ae58
    // 0x50ae48: r0 = Null
    //     0x50ae48: mov             x0, NULL
    // 0x50ae4c: LeaveFrame
    //     0x50ae4c: mov             SP, fp
    //     0x50ae50: ldp             fp, lr, [SP], #0x10
    // 0x50ae54: ret
    //     0x50ae54: ret             
    // 0x50ae58: r3 = LoadStaticField(0x8c4)
    //     0x50ae58: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x50ae5c: ldr             x3, [x3, #0x1188]
    // 0x50ae60: cmp             w3, NULL
    // 0x50ae64: b.eq            #0x50b010
    // 0x50ae68: LoadField: r4 = r3->field_5f
    //     0x50ae68: ldur            w4, [x3, #0x5f]
    // 0x50ae6c: DecompressPointer r4
    //     0x50ae6c: add             x4, x4, HEAP, lsl #32
    // 0x50ae70: r16 = Instance_SchedulerPhase
    //     0x50ae70: ldr             x16, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!SchedulerPhase@b5dce1
    // 0x50ae74: cmp             w4, w16
    // 0x50ae78: b.ne            #0x50af70
    // 0x50ae7c: LoadField: r2 = r0->field_97
    //     0x50ae7c: ldur            w2, [x0, #0x97]
    // 0x50ae80: DecompressPointer r2
    //     0x50ae80: add             x2, x2, HEAP, lsl #32
    // 0x50ae84: tbnz            w2, #4, #0x50ae98
    // 0x50ae88: r0 = Null
    //     0x50ae88: mov             x0, NULL
    // 0x50ae8c: LeaveFrame
    //     0x50ae8c: mov             SP, fp
    //     0x50ae90: ldp             fp, lr, [SP], #0x10
    // 0x50ae94: ret
    //     0x50ae94: ret             
    // 0x50ae98: r2 = true
    //     0x50ae98: add             x2, NULL, #0x20  ; true
    // 0x50ae9c: StoreField: r0->field_97 = r2
    //     0x50ae9c: stur            w2, [x0, #0x97]
    // 0x50aea0: LoadField: r0 = r3->field_53
    //     0x50aea0: ldur            w0, [x3, #0x53]
    // 0x50aea4: DecompressPointer r0
    //     0x50aea4: add             x0, x0, HEAP, lsl #32
    // 0x50aea8: stur            x0, [fp, #-0x18]
    // 0x50aeac: LoadField: r3 = r0->field_7
    //     0x50aeac: ldur            w3, [x0, #7]
    // 0x50aeb0: DecompressPointer r3
    //     0x50aeb0: add             x3, x3, HEAP, lsl #32
    // 0x50aeb4: mov             x2, x1
    // 0x50aeb8: stur            x3, [fp, #-0x10]
    // 0x50aebc: r1 = Function '<anonymous closure>':.
    //     0x50aebc: ldr             x1, [PP, #0x45b0]  ; [pp+0x45b0] AnonymousClosure: (0x50b138), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x50adf8)
    // 0x50aec0: r0 = AllocateClosure()
    //     0x50aec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x50aec4: ldur            x2, [fp, #-0x10]
    // 0x50aec8: mov             x3, x0
    // 0x50aecc: r1 = Null
    //     0x50aecc: mov             x1, NULL
    // 0x50aed0: stur            x3, [fp, #-0x10]
    // 0x50aed4: cmp             w2, NULL
    // 0x50aed8: b.eq            #0x50aef4
    // 0x50aedc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50aedc: ldur            w4, [x2, #0x17]
    // 0x50aee0: DecompressPointer r4
    //     0x50aee0: add             x4, x4, HEAP, lsl #32
    // 0x50aee4: r8 = X0
    //     0x50aee4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50aee8: LoadField: r9 = r4->field_7
    //     0x50aee8: ldur            x9, [x4, #7]
    // 0x50aeec: r3 = Null
    //     0x50aeec: ldr             x3, [PP, #0x45b8]  ; [pp+0x45b8] Null
    // 0x50aef0: blr             x9
    // 0x50aef4: ldur            x0, [fp, #-0x18]
    // 0x50aef8: LoadField: r1 = r0->field_b
    //     0x50aef8: ldur            w1, [x0, #0xb]
    // 0x50aefc: LoadField: r2 = r0->field_f
    //     0x50aefc: ldur            w2, [x0, #0xf]
    // 0x50af00: DecompressPointer r2
    //     0x50af00: add             x2, x2, HEAP, lsl #32
    // 0x50af04: LoadField: r3 = r2->field_b
    //     0x50af04: ldur            w3, [x2, #0xb]
    // 0x50af08: r2 = LoadInt32Instr(r1)
    //     0x50af08: sbfx            x2, x1, #1, #0x1f
    // 0x50af0c: stur            x2, [fp, #-0x20]
    // 0x50af10: r1 = LoadInt32Instr(r3)
    //     0x50af10: sbfx            x1, x3, #1, #0x1f
    // 0x50af14: cmp             x2, x1
    // 0x50af18: b.ne            #0x50af24
    // 0x50af1c: mov             x1, x0
    // 0x50af20: r0 = _growToNextCapacity()
    //     0x50af20: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50af24: ldur            x0, [fp, #-0x18]
    // 0x50af28: ldur            x2, [fp, #-0x20]
    // 0x50af2c: add             x1, x2, #1
    // 0x50af30: lsl             x3, x1, #1
    // 0x50af34: StoreField: r0->field_b = r3
    //     0x50af34: stur            w3, [x0, #0xb]
    // 0x50af38: LoadField: r1 = r0->field_f
    //     0x50af38: ldur            w1, [x0, #0xf]
    // 0x50af3c: DecompressPointer r1
    //     0x50af3c: add             x1, x1, HEAP, lsl #32
    // 0x50af40: ldur            x0, [fp, #-0x10]
    // 0x50af44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50af44: add             x25, x1, x2, lsl #2
    //     0x50af48: add             x25, x25, #0xf
    //     0x50af4c: str             w0, [x25]
    //     0x50af50: tbz             w0, #0, #0x50af6c
    //     0x50af54: ldurb           w16, [x1, #-1]
    //     0x50af58: ldurb           w17, [x0, #-1]
    //     0x50af5c: and             x16, x17, x16, lsr #2
    //     0x50af60: tst             x16, HEAP, lsr #32
    //     0x50af64: b.eq            #0x50af6c
    //     0x50af68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50af6c: b               #0x50aff8
    // 0x50af70: cmp             w2, NULL
    // 0x50af74: b.eq            #0x50afa8
    // 0x50af78: LoadField: r1 = r2->field_13
    //     0x50af78: ldur            w1, [x2, #0x13]
    // 0x50af7c: DecompressPointer r1
    //     0x50af7c: add             x1, x1, HEAP, lsl #32
    // 0x50af80: r0 = markNeedsBuild()
    //     0x50af80: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50af84: ldur            x0, [fp, #-8]
    // 0x50af88: LoadField: r1 = r0->field_87
    //     0x50af88: ldur            w1, [x0, #0x87]
    // 0x50af8c: DecompressPointer r1
    //     0x50af8c: add             x1, x1, HEAP, lsl #32
    // 0x50af90: cmp             w1, NULL
    // 0x50af94: b.eq            #0x50b014
    // 0x50af98: LoadField: r2 = r1->field_f
    //     0x50af98: ldur            w2, [x1, #0xf]
    // 0x50af9c: DecompressPointer r2
    //     0x50af9c: add             x2, x2, HEAP, lsl #32
    // 0x50afa0: mov             x1, x2
    // 0x50afa4: r0 = markNeedsBuild()
    //     0x50afa4: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50afa8: ldur            x0, [fp, #-8]
    // 0x50afac: LoadField: r1 = r0->field_8b
    //     0x50afac: ldur            w1, [x0, #0x8b]
    // 0x50afb0: DecompressPointer r1
    //     0x50afb0: add             x1, x1, HEAP, lsl #32
    // 0x50afb4: cmp             w1, NULL
    // 0x50afb8: b.eq            #0x50afc4
    // 0x50afbc: r0 = markNeedsBuild()
    //     0x50afbc: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50afc0: ldur            x0, [fp, #-8]
    // 0x50afc4: LoadField: r1 = r0->field_8f
    //     0x50afc4: ldur            w1, [x0, #0x8f]
    // 0x50afc8: DecompressPointer r1
    //     0x50afc8: add             x1, x1, HEAP, lsl #32
    // 0x50afcc: r2 = LoadStaticField(0x768)
    //     0x50afcc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x50afd0: ldr             x2, [x2, #0xed0]
    // 0x50afd4: cmp             w2, w1
    // 0x50afd8: b.ne            #0x50afe4
    // 0x50afdc: r0 = markNeedsBuild()
    //     0x50afdc: bl              #0x50b018  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x50afe0: b               #0x50aff8
    // 0x50afe4: LoadField: r1 = r0->field_93
    //     0x50afe4: ldur            w1, [x0, #0x93]
    // 0x50afe8: DecompressPointer r1
    //     0x50afe8: add             x1, x1, HEAP, lsl #32
    // 0x50afec: cmp             w2, w1
    // 0x50aff0: b.ne            #0x50aff8
    // 0x50aff4: r0 = markNeedsBuild()
    //     0x50aff4: bl              #0x50b018  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x50aff8: r0 = Null
    //     0x50aff8: mov             x0, NULL
    // 0x50affc: LeaveFrame
    //     0x50affc: mov             SP, fp
    //     0x50b000: ldp             fp, lr, [SP], #0x10
    // 0x50b004: ret
    //     0x50b004: ret             
    // 0x50b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b00c: b               #0x50ae14
    // 0x50b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x50b138, size: 0x108
    // 0x50b138: EnterFrame
    //     0x50b138: stp             fp, lr, [SP, #-0x10]!
    //     0x50b13c: mov             fp, SP
    // 0x50b140: AllocStack(0x8)
    //     0x50b140: sub             SP, SP, #8
    // 0x50b144: SetupParameters()
    //     0x50b144: add             x0, NULL, #0x30  ; false
    //     0x50b148: ldr             x1, [fp, #0x18]
    //     0x50b14c: ldur            w2, [x1, #0x17]
    //     0x50b150: add             x2, x2, HEAP, lsl #32
    //     0x50b154: stur            x2, [fp, #-8]
    // 0x50b144: r0 = false
    // 0x50b158: CheckStackOverflow
    //     0x50b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b15c: cmp             SP, x16
    //     0x50b160: b.ls            #0x50b238
    // 0x50b164: LoadField: r1 = r2->field_f
    //     0x50b164: ldur            w1, [x2, #0xf]
    // 0x50b168: DecompressPointer r1
    //     0x50b168: add             x1, x1, HEAP, lsl #32
    // 0x50b16c: StoreField: r1->field_97 = r0
    //     0x50b16c: stur            w0, [x1, #0x97]
    // 0x50b170: LoadField: r0 = r1->field_87
    //     0x50b170: ldur            w0, [x1, #0x87]
    // 0x50b174: DecompressPointer r0
    //     0x50b174: add             x0, x0, HEAP, lsl #32
    // 0x50b178: cmp             w0, NULL
    // 0x50b17c: b.ne            #0x50b188
    // 0x50b180: mov             x0, x2
    // 0x50b184: b               #0x50b198
    // 0x50b188: LoadField: r1 = r0->field_13
    //     0x50b188: ldur            w1, [x0, #0x13]
    // 0x50b18c: DecompressPointer r1
    //     0x50b18c: add             x1, x1, HEAP, lsl #32
    // 0x50b190: r0 = markNeedsBuild()
    //     0x50b190: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50b194: ldur            x0, [fp, #-8]
    // 0x50b198: LoadField: r1 = r0->field_f
    //     0x50b198: ldur            w1, [x0, #0xf]
    // 0x50b19c: DecompressPointer r1
    //     0x50b19c: add             x1, x1, HEAP, lsl #32
    // 0x50b1a0: LoadField: r2 = r1->field_87
    //     0x50b1a0: ldur            w2, [x1, #0x87]
    // 0x50b1a4: DecompressPointer r2
    //     0x50b1a4: add             x2, x2, HEAP, lsl #32
    // 0x50b1a8: cmp             w2, NULL
    // 0x50b1ac: b.eq            #0x50b1c0
    // 0x50b1b0: LoadField: r1 = r2->field_f
    //     0x50b1b0: ldur            w1, [x2, #0xf]
    // 0x50b1b4: DecompressPointer r1
    //     0x50b1b4: add             x1, x1, HEAP, lsl #32
    // 0x50b1b8: r0 = markNeedsBuild()
    //     0x50b1b8: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50b1bc: ldur            x0, [fp, #-8]
    // 0x50b1c0: LoadField: r1 = r0->field_f
    //     0x50b1c0: ldur            w1, [x0, #0xf]
    // 0x50b1c4: DecompressPointer r1
    //     0x50b1c4: add             x1, x1, HEAP, lsl #32
    // 0x50b1c8: LoadField: r2 = r1->field_8b
    //     0x50b1c8: ldur            w2, [x1, #0x8b]
    // 0x50b1cc: DecompressPointer r2
    //     0x50b1cc: add             x2, x2, HEAP, lsl #32
    // 0x50b1d0: cmp             w2, NULL
    // 0x50b1d4: b.eq            #0x50b1e4
    // 0x50b1d8: mov             x1, x2
    // 0x50b1dc: r0 = markNeedsBuild()
    //     0x50b1dc: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50b1e0: ldur            x0, [fp, #-8]
    // 0x50b1e4: LoadField: r1 = r0->field_f
    //     0x50b1e4: ldur            w1, [x0, #0xf]
    // 0x50b1e8: DecompressPointer r1
    //     0x50b1e8: add             x1, x1, HEAP, lsl #32
    // 0x50b1ec: LoadField: r0 = r1->field_8f
    //     0x50b1ec: ldur            w0, [x1, #0x8f]
    // 0x50b1f0: DecompressPointer r0
    //     0x50b1f0: add             x0, x0, HEAP, lsl #32
    // 0x50b1f4: r2 = LoadStaticField(0x768)
    //     0x50b1f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x50b1f8: ldr             x2, [x2, #0xed0]
    // 0x50b1fc: cmp             w2, w0
    // 0x50b200: b.ne            #0x50b210
    // 0x50b204: mov             x1, x0
    // 0x50b208: r0 = markNeedsBuild()
    //     0x50b208: bl              #0x50b018  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x50b20c: b               #0x50b228
    // 0x50b210: LoadField: r0 = r1->field_93
    //     0x50b210: ldur            w0, [x1, #0x93]
    // 0x50b214: DecompressPointer r0
    //     0x50b214: add             x0, x0, HEAP, lsl #32
    // 0x50b218: cmp             w2, w0
    // 0x50b21c: b.ne            #0x50b228
    // 0x50b220: mov             x1, x0
    // 0x50b224: r0 = markNeedsBuild()
    //     0x50b224: bl              #0x50b018  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x50b228: r0 = Null
    //     0x50b228: mov             x0, NULL
    // 0x50b22c: LeaveFrame
    //     0x50b22c: mov             SP, fp
    //     0x50b230: ldp             fp, lr, [SP], #0x10
    // 0x50b234: ret
    //     0x50b234: ret             
    // 0x50b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b23c: b               #0x50b164
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x50b368, size: 0xa4
    // 0x50b368: EnterFrame
    //     0x50b368: stp             fp, lr, [SP, #-0x10]!
    //     0x50b36c: mov             fp, SP
    // 0x50b370: AllocStack(0x20)
    //     0x50b370: sub             SP, SP, #0x20
    // 0x50b374: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50b374: stur            x1, [fp, #-8]
    //     0x50b378: mov             x16, x2
    //     0x50b37c: mov             x2, x1
    //     0x50b380: mov             x1, x16
    //     0x50b384: stur            x1, [fp, #-0x10]
    // 0x50b388: CheckStackOverflow
    //     0x50b388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b38c: cmp             SP, x16
    //     0x50b390: b.ls            #0x50b404
    // 0x50b394: LoadField: r0 = r2->field_83
    //     0x50b394: ldur            w0, [x2, #0x83]
    // 0x50b398: DecompressPointer r0
    //     0x50b398: add             x0, x0, HEAP, lsl #32
    // 0x50b39c: r3 = LoadClassIdInstr(r0)
    //     0x50b39c: ldur            x3, [x0, #-1]
    //     0x50b3a0: ubfx            x3, x3, #0xc, #0x14
    // 0x50b3a4: stp             x1, x0, [SP]
    // 0x50b3a8: mov             x0, x3
    // 0x50b3ac: mov             lr, x0
    // 0x50b3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x50b3b4: blr             lr
    // 0x50b3b8: tbnz            w0, #4, #0x50b3cc
    // 0x50b3bc: r0 = Null
    //     0x50b3bc: mov             x0, NULL
    // 0x50b3c0: LeaveFrame
    //     0x50b3c0: mov             SP, fp
    //     0x50b3c4: ldp             fp, lr, [SP], #0x10
    // 0x50b3c8: ret
    //     0x50b3c8: ret             
    // 0x50b3cc: ldur            x1, [fp, #-8]
    // 0x50b3d0: ldur            x0, [fp, #-0x10]
    // 0x50b3d4: StoreField: r1->field_83 = r0
    //     0x50b3d4: stur            w0, [x1, #0x83]
    //     0x50b3d8: ldurb           w16, [x1, #-1]
    //     0x50b3dc: ldurb           w17, [x0, #-1]
    //     0x50b3e0: and             x16, x17, x16, lsr #2
    //     0x50b3e4: tst             x16, HEAP, lsr #32
    //     0x50b3e8: b.eq            #0x50b3f0
    //     0x50b3ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50b3f0: r0 = markNeedsBuild()
    //     0x50b3f0: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50b3f4: r0 = Null
    //     0x50b3f4: mov             x0, NULL
    // 0x50b3f8: LeaveFrame
    //     0x50b3f8: mov             SP, fp
    //     0x50b3fc: ldp             fp, lr, [SP], #0x10
    // 0x50b400: ret
    //     0x50b400: ret             
    // 0x50b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b408: b               #0x50b394
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x50b40c, size: 0xac
    // 0x50b40c: EnterFrame
    //     0x50b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b410: mov             fp, SP
    // 0x50b414: AllocStack(0x28)
    //     0x50b414: sub             SP, SP, #0x28
    // 0x50b418: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50b418: mov             x0, x2
    //     0x50b41c: stur            x1, [fp, #-8]
    //     0x50b420: stur            x2, [fp, #-0x10]
    // 0x50b424: CheckStackOverflow
    //     0x50b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b428: cmp             SP, x16
    //     0x50b42c: b.ls            #0x50b4b0
    // 0x50b430: LoadField: r2 = r1->field_5b
    //     0x50b430: ldur            w2, [x1, #0x5b]
    // 0x50b434: DecompressPointer r2
    //     0x50b434: add             x2, x2, HEAP, lsl #32
    // 0x50b438: r16 = <TextSelectionPoint>
    //     0x50b438: ldr             x16, [PP, #0x4610]  ; [pp+0x4610] TypeArguments: <TextSelectionPoint>
    // 0x50b43c: stp             x2, x16, [SP, #8]
    // 0x50b440: str             x0, [SP]
    // 0x50b444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50b444: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50b448: r0 = listEquals()
    //     0x50b448: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x50b44c: tbz             w0, #4, #0x50b47c
    // 0x50b450: ldur            x0, [fp, #-8]
    // 0x50b454: mov             x1, x0
    // 0x50b458: r0 = markNeedsBuild()
    //     0x50b458: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50b45c: ldur            x0, [fp, #-8]
    // 0x50b460: LoadField: r1 = r0->field_43
    //     0x50b460: ldur            w1, [x0, #0x43]
    // 0x50b464: DecompressPointer r1
    //     0x50b464: add             x1, x1, HEAP, lsl #32
    // 0x50b468: tbz             w1, #4, #0x50b478
    // 0x50b46c: LoadField: r1 = r0->field_23
    //     0x50b46c: ldur            w1, [x0, #0x23]
    // 0x50b470: DecompressPointer r1
    //     0x50b470: add             x1, x1, HEAP, lsl #32
    // 0x50b474: tbnz            w1, #4, #0x50b47c
    // 0x50b478: r0 = selectionClick()
    //     0x50b478: bl              #0x50b4b8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x50b47c: ldur            x1, [fp, #-8]
    // 0x50b480: ldur            x0, [fp, #-0x10]
    // 0x50b484: StoreField: r1->field_5b = r0
    //     0x50b484: stur            w0, [x1, #0x5b]
    //     0x50b488: ldurb           w16, [x1, #-1]
    //     0x50b48c: ldurb           w17, [x0, #-1]
    //     0x50b490: and             x16, x17, x16, lsr #2
    //     0x50b494: tst             x16, HEAP, lsr #32
    //     0x50b498: b.eq            #0x50b4a0
    //     0x50b49c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50b4a0: r0 = Null
    //     0x50b4a0: mov             x0, NULL
    // 0x50b4a4: LeaveFrame
    //     0x50b4a4: mov             SP, fp
    //     0x50b4a8: ldp             fp, lr, [SP], #0x10
    // 0x50b4ac: ret
    //     0x50b4ac: ret             
    // 0x50b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b4b4: b               #0x50b430
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x50bd00, size: 0x50
    // 0x50bd00: EnterFrame
    //     0x50bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x50bd04: mov             fp, SP
    // 0x50bd08: CheckStackOverflow
    //     0x50bd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bd0c: cmp             SP, x16
    //     0x50bd10: b.ls            #0x50bd48
    // 0x50bd14: LoadField: d1 = r1->field_3b
    //     0x50bd14: ldur            d1, [x1, #0x3b]
    // 0x50bd18: fcmp            d1, d0
    // 0x50bd1c: b.ne            #0x50bd30
    // 0x50bd20: r0 = Null
    //     0x50bd20: mov             x0, NULL
    // 0x50bd24: LeaveFrame
    //     0x50bd24: mov             SP, fp
    //     0x50bd28: ldp             fp, lr, [SP], #0x10
    // 0x50bd2c: ret
    //     0x50bd2c: ret             
    // 0x50bd30: StoreField: r1->field_3b = d0
    //     0x50bd30: stur            d0, [x1, #0x3b]
    // 0x50bd34: r0 = markNeedsBuild()
    //     0x50bd34: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50bd38: r0 = Null
    //     0x50bd38: mov             x0, NULL
    // 0x50bd3c: LeaveFrame
    //     0x50bd3c: mov             SP, fp
    //     0x50bd40: ldp             fp, lr, [SP], #0x10
    // 0x50bd44: ret
    //     0x50bd44: ret             
    // 0x50bd48: r0 = StackOverflowSharedWithFPURegs()
    //     0x50bd48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x50bd4c: b               #0x50bd14
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x50c4f4, size: 0x70
    // 0x50c4f4: EnterFrame
    //     0x50c4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x50c4f8: mov             fp, SP
    // 0x50c4fc: mov             x0, x2
    // 0x50c500: CheckStackOverflow
    //     0x50c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c504: cmp             SP, x16
    //     0x50c508: b.ls            #0x50c55c
    // 0x50c50c: LoadField: r2 = r1->field_37
    //     0x50c50c: ldur            w2, [x1, #0x37]
    // 0x50c510: DecompressPointer r2
    //     0x50c510: add             x2, x2, HEAP, lsl #32
    // 0x50c514: cmp             w2, w0
    // 0x50c518: b.ne            #0x50c52c
    // 0x50c51c: r0 = Null
    //     0x50c51c: mov             x0, NULL
    // 0x50c520: LeaveFrame
    //     0x50c520: mov             SP, fp
    //     0x50c524: ldp             fp, lr, [SP], #0x10
    // 0x50c528: ret
    //     0x50c528: ret             
    // 0x50c52c: StoreField: r1->field_37 = r0
    //     0x50c52c: stur            w0, [x1, #0x37]
    //     0x50c530: ldurb           w16, [x1, #-1]
    //     0x50c534: ldurb           w17, [x0, #-1]
    //     0x50c538: and             x16, x17, x16, lsr #2
    //     0x50c53c: tst             x16, HEAP, lsr #32
    //     0x50c540: b.eq            #0x50c548
    //     0x50c544: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50c548: r0 = markNeedsBuild()
    //     0x50c548: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50c54c: r0 = Null
    //     0x50c54c: mov             x0, NULL
    // 0x50c550: LeaveFrame
    //     0x50c550: mov             SP, fp
    //     0x50c554: ldp             fp, lr, [SP], #0x10
    // 0x50c558: ret
    //     0x50c558: ret             
    // 0x50c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c55c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c560: b               #0x50c50c
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x50c564, size: 0x50
    // 0x50c564: EnterFrame
    //     0x50c564: stp             fp, lr, [SP, #-0x10]!
    //     0x50c568: mov             fp, SP
    // 0x50c56c: CheckStackOverflow
    //     0x50c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c570: cmp             SP, x16
    //     0x50c574: b.ls            #0x50c5ac
    // 0x50c578: LoadField: d1 = r1->field_1b
    //     0x50c578: ldur            d1, [x1, #0x1b]
    // 0x50c57c: fcmp            d1, d0
    // 0x50c580: b.ne            #0x50c594
    // 0x50c584: r0 = Null
    //     0x50c584: mov             x0, NULL
    // 0x50c588: LeaveFrame
    //     0x50c588: mov             SP, fp
    //     0x50c58c: ldp             fp, lr, [SP], #0x10
    // 0x50c590: ret
    //     0x50c590: ret             
    // 0x50c594: StoreField: r1->field_1b = d0
    //     0x50c594: stur            d0, [x1, #0x1b]
    // 0x50c598: r0 = markNeedsBuild()
    //     0x50c598: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50c59c: r0 = Null
    //     0x50c59c: mov             x0, NULL
    // 0x50c5a0: LeaveFrame
    //     0x50c5a0: mov             SP, fp
    //     0x50c5a4: ldp             fp, lr, [SP], #0x10
    // 0x50c5a8: ret
    //     0x50c5a8: ret             
    // 0x50c5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c5ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x50c5b0: b               #0x50c578
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x50c774, size: 0x70
    // 0x50c774: EnterFrame
    //     0x50c774: stp             fp, lr, [SP, #-0x10]!
    //     0x50c778: mov             fp, SP
    // 0x50c77c: mov             x0, x2
    // 0x50c780: CheckStackOverflow
    //     0x50c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c784: cmp             SP, x16
    //     0x50c788: b.ls            #0x50c7dc
    // 0x50c78c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50c78c: ldur            w2, [x1, #0x17]
    // 0x50c790: DecompressPointer r2
    //     0x50c790: add             x2, x2, HEAP, lsl #32
    // 0x50c794: cmp             w2, w0
    // 0x50c798: b.ne            #0x50c7ac
    // 0x50c79c: r0 = Null
    //     0x50c79c: mov             x0, NULL
    // 0x50c7a0: LeaveFrame
    //     0x50c7a0: mov             SP, fp
    //     0x50c7a4: ldp             fp, lr, [SP], #0x10
    // 0x50c7a8: ret
    //     0x50c7a8: ret             
    // 0x50c7ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x50c7ac: stur            w0, [x1, #0x17]
    //     0x50c7b0: ldurb           w16, [x1, #-1]
    //     0x50c7b4: ldurb           w17, [x0, #-1]
    //     0x50c7b8: and             x16, x17, x16, lsr #2
    //     0x50c7bc: tst             x16, HEAP, lsr #32
    //     0x50c7c0: b.eq            #0x50c7c8
    //     0x50c7c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50c7c8: r0 = markNeedsBuild()
    //     0x50c7c8: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50c7cc: r0 = Null
    //     0x50c7cc: mov             x0, NULL
    // 0x50c7d0: LeaveFrame
    //     0x50c7d0: mov             SP, fp
    //     0x50c7d4: ldp             fp, lr, [SP], #0x10
    // 0x50c7d8: ret
    //     0x50c7d8: ret             
    // 0x50c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c7e0: b               #0x50c78c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5345f8, size: 0x18
    // 0x5345f8: ldr             x1, [SP, #8]
    // 0x5345fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5345fc: ldur            w2, [x1, #0x17]
    // 0x534600: DecompressPointer r2
    //     0x534600: add             x2, x2, HEAP, lsl #32
    // 0x534604: LoadField: r0 = r2->field_f
    //     0x534604: ldur            w0, [x2, #0xf]
    // 0x534608: DecompressPointer r0
    //     0x534608: add             x0, x0, HEAP, lsl #32
    // 0x53460c: ret
    //     0x53460c: ret             
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x534610, size: 0x150
    // 0x534610: EnterFrame
    //     0x534610: stp             fp, lr, [SP, #-0x10]!
    //     0x534614: mov             fp, SP
    // 0x534618: AllocStack(0x48)
    //     0x534618: sub             SP, SP, #0x48
    // 0x53461c: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53461c: mov             x0, x1
    //     0x534620: stur            x1, [fp, #-8]
    //     0x534624: stur            x2, [fp, #-0x10]
    // 0x534628: CheckStackOverflow
    //     0x534628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53462c: cmp             SP, x16
    //     0x534630: b.ls            #0x534758
    // 0x534634: mov             x1, x0
    // 0x534638: r0 = toolbarIsVisible()
    //     0x534638: bl              #0x535f08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x53463c: tbnz            w0, #4, #0x534648
    // 0x534640: ldur            x1, [fp, #-8]
    // 0x534644: r0 = hideToolbar()
    //     0x534644: bl              #0x535e14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x534648: ldur            x0, [fp, #-8]
    // 0x53464c: LoadField: r3 = r0->field_b
    //     0x53464c: ldur            w3, [x0, #0xb]
    // 0x534650: DecompressPointer r3
    //     0x534650: add             x3, x3, HEAP, lsl #32
    // 0x534654: mov             x1, x3
    // 0x534658: ldur            x2, [fp, #-0x10]
    // 0x53465c: stur            x3, [fp, #-0x18]
    // 0x534660: r0 = value=()
    //     0x534660: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x534664: ldur            x1, [fp, #-8]
    // 0x534668: LoadField: r2 = r1->field_13
    //     0x534668: ldur            w2, [x1, #0x13]
    // 0x53466c: DecompressPointer r2
    //     0x53466c: add             x2, x2, HEAP, lsl #32
    // 0x534670: stur            x2, [fp, #-0x28]
    // 0x534674: LoadField: r5 = r1->field_7
    //     0x534674: ldur            w5, [x1, #7]
    // 0x534678: DecompressPointer r5
    //     0x534678: add             x5, x5, HEAP, lsl #32
    // 0x53467c: stur            x5, [fp, #-0x20]
    // 0x534680: LoadField: r3 = r1->field_f
    //     0x534680: ldur            w3, [x1, #0xf]
    // 0x534684: DecompressPointer r3
    //     0x534684: add             x3, x3, HEAP, lsl #32
    // 0x534688: stur            x3, [fp, #-0x10]
    // 0x53468c: LoadField: r0 = r2->field_7
    //     0x53468c: ldur            w0, [x2, #7]
    // 0x534690: DecompressPointer r0
    //     0x534690: add             x0, x0, HEAP, lsl #32
    // 0x534694: cmp             w0, NULL
    // 0x534698: b.ne            #0x5346a0
    // 0x53469c: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@193282460': static.
    //     0x53469c: ldr             x0, [PP, #0x50c0]  ; [pp+0x50c0] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@193282460': static. (0x1853a942ab8)
    // 0x5346a0: stp             x5, x0, [SP, #0x10]
    // 0x5346a4: ldur            x16, [fp, #-0x18]
    // 0x5346a8: stp             x16, x3, [SP]
    // 0x5346ac: ClosureCall
    //     0x5346ac: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5346b0: ldur            x2, [x0, #0x1f]
    //     0x5346b4: blr             x2
    // 0x5346b8: stur            x0, [fp, #-0x18]
    // 0x5346bc: r1 = 1
    //     0x5346bc: movz            x1, #0x1
    // 0x5346c0: r0 = AllocateContext()
    //     0x5346c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5346c4: mov             x1, x0
    // 0x5346c8: ldur            x0, [fp, #-0x18]
    // 0x5346cc: StoreField: r1->field_f = r0
    //     0x5346cc: stur            w0, [x1, #0xf]
    // 0x5346d0: cmp             w0, NULL
    // 0x5346d4: b.ne            #0x5346e8
    // 0x5346d8: r0 = Null
    //     0x5346d8: mov             x0, NULL
    // 0x5346dc: LeaveFrame
    //     0x5346dc: mov             SP, fp
    //     0x5346e0: ldp             fp, lr, [SP], #0x10
    // 0x5346e4: ret
    //     0x5346e4: ret             
    // 0x5346e8: ldur            x0, [fp, #-0x28]
    // 0x5346ec: LoadField: r2 = r0->field_b
    //     0x5346ec: ldur            w2, [x0, #0xb]
    // 0x5346f0: DecompressPointer r2
    //     0x5346f0: add             x2, x2, HEAP, lsl #32
    // 0x5346f4: tbnz            w2, #4, #0x534700
    // 0x5346f8: r0 = Null
    //     0x5346f8: mov             x0, NULL
    // 0x5346fc: b               #0x534724
    // 0x534700: ldur            x0, [fp, #-8]
    // 0x534704: LoadField: r2 = r0->field_87
    //     0x534704: ldur            w2, [x0, #0x87]
    // 0x534708: DecompressPointer r2
    //     0x534708: add             x2, x2, HEAP, lsl #32
    // 0x53470c: cmp             w2, NULL
    // 0x534710: b.ne            #0x53471c
    // 0x534714: r0 = Null
    //     0x534714: mov             x0, NULL
    // 0x534718: b               #0x534724
    // 0x53471c: LoadField: r0 = r2->field_13
    //     0x53471c: ldur            w0, [x2, #0x13]
    // 0x534720: DecompressPointer r0
    //     0x534720: add             x0, x0, HEAP, lsl #32
    // 0x534724: mov             x2, x1
    // 0x534728: stur            x0, [fp, #-8]
    // 0x53472c: r1 = Function '<anonymous closure>':.
    //     0x53472c: ldr             x1, [PP, #0x50c8]  ; [pp+0x50c8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    // 0x534730: r0 = AllocateClosure()
    //     0x534730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x534734: ldur            x1, [fp, #-0x10]
    // 0x534738: ldur            x2, [fp, #-8]
    // 0x53473c: mov             x3, x0
    // 0x534740: ldur            x5, [fp, #-0x20]
    // 0x534744: r0 = show()
    //     0x534744: bl              #0x534760  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x534748: r0 = Null
    //     0x534748: mov             x0, NULL
    // 0x53474c: LeaveFrame
    //     0x53474c: mov             SP, fp
    //     0x534750: ldp             fp, lr, [SP], #0x10
    // 0x534754: ret
    //     0x534754: ret             
    // 0x534758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53475c: b               #0x534634
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x535e14, size: 0xa4
    // 0x535e14: EnterFrame
    //     0x535e14: stp             fp, lr, [SP, #-0x10]!
    //     0x535e18: mov             fp, SP
    // 0x535e1c: AllocStack(0x8)
    //     0x535e1c: sub             SP, SP, #8
    // 0x535e20: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x535e20: mov             x0, x1
    //     0x535e24: stur            x1, [fp, #-8]
    // 0x535e28: CheckStackOverflow
    //     0x535e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535e2c: cmp             SP, x16
    //     0x535e30: b.ls            #0x535eb0
    // 0x535e34: LoadField: r1 = r0->field_8f
    //     0x535e34: ldur            w1, [x0, #0x8f]
    // 0x535e38: DecompressPointer r1
    //     0x535e38: add             x1, x1, HEAP, lsl #32
    // 0x535e3c: r0 = remove()
    //     0x535e3c: bl              #0x535eb8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x535e40: ldur            x0, [fp, #-8]
    // 0x535e44: LoadField: r1 = r0->field_93
    //     0x535e44: ldur            w1, [x0, #0x93]
    // 0x535e48: DecompressPointer r1
    //     0x535e48: add             x1, x1, HEAP, lsl #32
    // 0x535e4c: r0 = remove()
    //     0x535e4c: bl              #0x535eb8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x535e50: ldur            x0, [fp, #-8]
    // 0x535e54: LoadField: r1 = r0->field_8b
    //     0x535e54: ldur            w1, [x0, #0x8b]
    // 0x535e58: DecompressPointer r1
    //     0x535e58: add             x1, x1, HEAP, lsl #32
    // 0x535e5c: cmp             w1, NULL
    // 0x535e60: b.ne            #0x535e74
    // 0x535e64: r0 = Null
    //     0x535e64: mov             x0, NULL
    // 0x535e68: LeaveFrame
    //     0x535e68: mov             SP, fp
    //     0x535e6c: ldp             fp, lr, [SP], #0x10
    // 0x535e70: ret
    //     0x535e70: ret             
    // 0x535e74: r0 = remove()
    //     0x535e74: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x535e78: ldur            x0, [fp, #-8]
    // 0x535e7c: LoadField: r1 = r0->field_8b
    //     0x535e7c: ldur            w1, [x0, #0x8b]
    // 0x535e80: DecompressPointer r1
    //     0x535e80: add             x1, x1, HEAP, lsl #32
    // 0x535e84: cmp             w1, NULL
    // 0x535e88: b.ne            #0x535e94
    // 0x535e8c: mov             x1, x0
    // 0x535e90: b               #0x535e9c
    // 0x535e94: r0 = dispose()
    //     0x535e94: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x535e98: ldur            x1, [fp, #-8]
    // 0x535e9c: StoreField: r1->field_8b = rNULL
    //     0x535e9c: stur            NULL, [x1, #0x8b]
    // 0x535ea0: r0 = Null
    //     0x535ea0: mov             x0, NULL
    // 0x535ea4: LeaveFrame
    //     0x535ea4: mov             SP, fp
    //     0x535ea8: ldp             fp, lr, [SP], #0x10
    // 0x535eac: ret
    //     0x535eac: ret             
    // 0x535eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535eb4: b               #0x535e34
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x535f08, size: 0xa4
    // 0x535f08: LoadField: r2 = r1->field_6f
    //     0x535f08: ldur            w2, [x1, #0x6f]
    // 0x535f0c: DecompressPointer r2
    //     0x535f0c: add             x2, x2, HEAP, lsl #32
    // 0x535f10: r3 = LoadClassIdInstr(r2)
    //     0x535f10: ldur            x3, [x2, #-1]
    //     0x535f14: ubfx            x3, x3, #0xc, #0x14
    // 0x535f18: sub             x16, x3, #0xcf7
    // 0x535f1c: cmp             x16, #0xa
    // 0x535f20: b.hi            #0x535f68
    // 0x535f24: LoadField: r2 = r1->field_8f
    //     0x535f24: ldur            w2, [x1, #0x8f]
    // 0x535f28: DecompressPointer r2
    //     0x535f28: add             x2, x2, HEAP, lsl #32
    // 0x535f2c: r3 = LoadStaticField(0x768)
    //     0x535f2c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x535f30: ldr             x3, [x3, #0xed0]
    // 0x535f34: cmp             w3, w2
    // 0x535f38: b.ne            #0x535f44
    // 0x535f3c: r2 = true
    //     0x535f3c: add             x2, NULL, #0x20  ; true
    // 0x535f40: b               #0x535f60
    // 0x535f44: LoadField: r2 = r1->field_93
    //     0x535f44: ldur            w2, [x1, #0x93]
    // 0x535f48: DecompressPointer r2
    //     0x535f48: add             x2, x2, HEAP, lsl #32
    // 0x535f4c: cmp             w3, w2
    // 0x535f50: r16 = true
    //     0x535f50: add             x16, NULL, #0x20  ; true
    // 0x535f54: r17 = false
    //     0x535f54: add             x17, NULL, #0x30  ; false
    // 0x535f58: csel            x4, x16, x17, eq
    // 0x535f5c: mov             x2, x4
    // 0x535f60: mov             x0, x2
    // 0x535f64: b               #0x535fa8
    // 0x535f68: LoadField: r2 = r1->field_8b
    //     0x535f68: ldur            w2, [x1, #0x8b]
    // 0x535f6c: DecompressPointer r2
    //     0x535f6c: add             x2, x2, HEAP, lsl #32
    // 0x535f70: cmp             w2, NULL
    // 0x535f74: b.eq            #0x535f80
    // 0x535f78: r1 = true
    //     0x535f78: add             x1, NULL, #0x20  ; true
    // 0x535f7c: b               #0x535fa4
    // 0x535f80: LoadField: r2 = r1->field_93
    //     0x535f80: ldur            w2, [x1, #0x93]
    // 0x535f84: DecompressPointer r2
    //     0x535f84: add             x2, x2, HEAP, lsl #32
    // 0x535f88: r1 = LoadStaticField(0x768)
    //     0x535f88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535f8c: ldr             x1, [x1, #0xed0]
    // 0x535f90: cmp             w1, w2
    // 0x535f94: r16 = true
    //     0x535f94: add             x16, NULL, #0x20  ; true
    // 0x535f98: r17 = false
    //     0x535f98: add             x17, NULL, #0x30  ; false
    // 0x535f9c: csel            x3, x16, x17, eq
    // 0x535fa0: mov             x1, x3
    // 0x535fa4: mov             x0, x1
    // 0x535fa8: ret
    //     0x535fa8: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x5877f0, size: 0x258
    // 0x5877f0: EnterFrame
    //     0x5877f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5877f4: mov             fp, SP
    // 0x5877f8: AllocStack(0x28)
    //     0x5877f8: sub             SP, SP, #0x28
    // 0x5877fc: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x5877fc: mov             x2, x1
    //     0x587800: stur            x1, [fp, #-0x18]
    //     0x587804: ldur            w0, [x4, #0x13]
    //     0x587808: ldur            w1, [x4, #0x1f]
    //     0x58780c: add             x1, x1, HEAP, lsl #32
    //     0x587810: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] "context"
    //     0x587814: cmp             w1, w16
    //     0x587818: b.ne            #0x58783c
    //     0x58781c: ldur            w1, [x4, #0x23]
    //     0x587820: add             x1, x1, HEAP, lsl #32
    //     0x587824: sub             w3, w0, w1
    //     0x587828: add             x1, fp, w3, sxtw #2
    //     0x58782c: ldr             x1, [x1, #8]
    //     0x587830: mov             x3, x1
    //     0x587834: movz            x1, #0x1
    //     0x587838: b               #0x587844
    //     0x58783c: mov             x3, NULL
    //     0x587840: movz            x1, #0
    //     0x587844: stur            x3, [fp, #-0x10]
    //     0x587848: lsl             x5, x1, #1
    //     0x58784c: lsl             w1, w5, #1
    //     0x587850: add             w5, w1, #8
    //     0x587854: add             x16, x4, w5, sxtw #1
    //     0x587858: ldur            w6, [x16, #0xf]
    //     0x58785c: add             x6, x6, HEAP, lsl #32
    //     0x587860: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] "contextMenuBuilder"
    //     0x587864: cmp             w6, w16
    //     0x587868: b.ne            #0x58788c
    //     0x58786c: add             w5, w1, #0xa
    //     0x587870: add             x16, x4, w5, sxtw #1
    //     0x587874: ldur            w1, [x16, #0xf]
    //     0x587878: add             x1, x1, HEAP, lsl #32
    //     0x58787c: sub             w4, w0, w1
    //     0x587880: add             x0, fp, w4, sxtw #2
    //     0x587884: ldr             x0, [x0, #8]
    //     0x587888: b               #0x587890
    //     0x58788c: mov             x0, NULL
    //     0x587890: stur            x0, [fp, #-8]
    // 0x587894: CheckStackOverflow
    //     0x587894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587898: cmp             SP, x16
    //     0x58789c: b.ls            #0x587a38
    // 0x5878a0: r1 = 3
    //     0x5878a0: movz            x1, #0x3
    // 0x5878a4: r0 = AllocateContext()
    //     0x5878a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5878a8: mov             x2, x0
    // 0x5878ac: ldur            x0, [fp, #-0x18]
    // 0x5878b0: stur            x2, [fp, #-0x20]
    // 0x5878b4: StoreField: r2->field_f = r0
    //     0x5878b4: stur            w0, [x2, #0xf]
    // 0x5878b8: ldur            x1, [fp, #-8]
    // 0x5878bc: StoreField: r2->field_13 = r1
    //     0x5878bc: stur            w1, [x2, #0x13]
    // 0x5878c0: cmp             w1, NULL
    // 0x5878c4: b.ne            #0x58797c
    // 0x5878c8: LoadField: r1 = r0->field_8b
    //     0x5878c8: ldur            w1, [x0, #0x8b]
    // 0x5878cc: DecompressPointer r1
    //     0x5878cc: add             x1, x1, HEAP, lsl #32
    // 0x5878d0: cmp             w1, NULL
    // 0x5878d4: b.eq            #0x5878e8
    // 0x5878d8: r0 = Null
    //     0x5878d8: mov             x0, NULL
    // 0x5878dc: LeaveFrame
    //     0x5878dc: mov             SP, fp
    //     0x5878e0: ldp             fp, lr, [SP], #0x10
    // 0x5878e4: ret
    //     0x5878e4: ret             
    // 0x5878e8: mov             x2, x0
    // 0x5878ec: r1 = Function '_buildToolbar@253111801':.
    //     0x5878ec: ldr             x1, [PP, #0x4820]  ; [pp+0x4820] AnonymousClosure: (0x587b50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x587b8c)
    // 0x5878f0: r0 = AllocateClosure()
    //     0x5878f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5878f4: stur            x0, [fp, #-8]
    // 0x5878f8: r0 = OverlayEntry()
    //     0x5878f8: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5878fc: mov             x1, x0
    // 0x587900: ldur            x2, [fp, #-8]
    // 0x587904: stur            x0, [fp, #-8]
    // 0x587908: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587908: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58790c: r0 = OverlayEntry()
    //     0x58790c: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x587910: ldur            x0, [fp, #-8]
    // 0x587914: ldur            x2, [fp, #-0x18]
    // 0x587918: StoreField: r2->field_8b = r0
    //     0x587918: stur            w0, [x2, #0x8b]
    //     0x58791c: ldurb           w16, [x2, #-1]
    //     0x587920: ldurb           w17, [x0, #-1]
    //     0x587924: and             x16, x17, x16, lsr #2
    //     0x587928: tst             x16, HEAP, lsr #32
    //     0x58792c: b.eq            #0x587934
    //     0x587930: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x587934: LoadField: r1 = r2->field_7
    //     0x587934: ldur            w1, [x2, #7]
    // 0x587938: DecompressPointer r1
    //     0x587938: add             x1, x1, HEAP, lsl #32
    // 0x58793c: r16 = true
    //     0x58793c: add             x16, NULL, #0x20  ; true
    // 0x587940: str             x16, [SP]
    // 0x587944: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x587944: ldr             x4, [PP, #0x4828]  ; [pp+0x4828] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x587948: r0 = of()
    //     0x587948: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x58794c: mov             x1, x0
    // 0x587950: ldur            x0, [fp, #-0x18]
    // 0x587954: LoadField: r2 = r0->field_8b
    //     0x587954: ldur            w2, [x0, #0x8b]
    // 0x587958: DecompressPointer r2
    //     0x587958: add             x2, x2, HEAP, lsl #32
    // 0x58795c: cmp             w2, NULL
    // 0x587960: b.eq            #0x587a40
    // 0x587964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587964: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587968: r0 = insert()
    //     0x587968: bl              #0x5348cc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x58796c: r0 = Null
    //     0x58796c: mov             x0, NULL
    // 0x587970: LeaveFrame
    //     0x587970: mov             SP, fp
    //     0x587974: ldp             fp, lr, [SP], #0x10
    // 0x587978: ret
    //     0x587978: ret             
    // 0x58797c: ldur            x3, [fp, #-0x10]
    // 0x587980: cmp             w3, NULL
    // 0x587984: b.ne            #0x587998
    // 0x587988: r0 = Null
    //     0x587988: mov             x0, NULL
    // 0x58798c: LeaveFrame
    //     0x58798c: mov             SP, fp
    //     0x587990: ldp             fp, lr, [SP], #0x10
    // 0x587994: ret
    //     0x587994: ret             
    // 0x587998: mov             x1, x3
    // 0x58799c: r0 = findRenderObject()
    //     0x58799c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5879a0: mov             x3, x0
    // 0x5879a4: stur            x3, [fp, #-8]
    // 0x5879a8: cmp             w3, NULL
    // 0x5879ac: b.eq            #0x587a44
    // 0x5879b0: mov             x0, x3
    // 0x5879b4: r2 = Null
    //     0x5879b4: mov             x2, NULL
    // 0x5879b8: r1 = Null
    //     0x5879b8: mov             x1, NULL
    // 0x5879bc: r4 = LoadClassIdInstr(r0)
    //     0x5879bc: ldur            x4, [x0, #-1]
    //     0x5879c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5879c4: sub             x4, x4, #0xa4d
    // 0x5879c8: cmp             x4, #0x80
    // 0x5879cc: b.ls            #0x5879dc
    // 0x5879d0: r8 = RenderBox
    //     0x5879d0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5879d4: r3 = Null
    //     0x5879d4: ldr             x3, [PP, #0x4838]  ; [pp+0x4838] Null
    // 0x5879d8: r0 = RenderBox()
    //     0x5879d8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5879dc: ldur            x0, [fp, #-8]
    // 0x5879e0: ldur            x2, [fp, #-0x20]
    // 0x5879e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5879e4: stur            w0, [x2, #0x17]
    //     0x5879e8: ldurb           w16, [x2, #-1]
    //     0x5879ec: ldurb           w17, [x0, #-1]
    //     0x5879f0: and             x16, x17, x16, lsr #2
    //     0x5879f4: tst             x16, HEAP, lsr #32
    //     0x5879f8: b.eq            #0x587a00
    //     0x5879fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x587a00: ldur            x0, [fp, #-0x18]
    // 0x587a04: LoadField: r3 = r0->field_8f
    //     0x587a04: ldur            w3, [x0, #0x8f]
    // 0x587a08: DecompressPointer r3
    //     0x587a08: add             x3, x3, HEAP, lsl #32
    // 0x587a0c: stur            x3, [fp, #-8]
    // 0x587a10: r1 = Function '<anonymous closure>':.
    //     0x587a10: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] AnonymousClosure: (0x587a48), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x5877f0)
    // 0x587a14: r0 = AllocateClosure()
    //     0x587a14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x587a18: ldur            x1, [fp, #-8]
    // 0x587a1c: ldur            x2, [fp, #-0x10]
    // 0x587a20: mov             x3, x0
    // 0x587a24: r0 = show()
    //     0x587a24: bl              #0x535c38  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x587a28: r0 = Null
    //     0x587a28: mov             x0, NULL
    // 0x587a2c: LeaveFrame
    //     0x587a2c: mov             SP, fp
    //     0x587a30: ldp             fp, lr, [SP], #0x10
    // 0x587a34: ret
    //     0x587a34: ret             
    // 0x587a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587a3c: b               #0x5878a0
    // 0x587a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587a40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587a44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x587a48, size: 0xd8
    // 0x587a48: EnterFrame
    //     0x587a48: stp             fp, lr, [SP, #-0x10]!
    //     0x587a4c: mov             fp, SP
    // 0x587a50: AllocStack(0x30)
    //     0x587a50: sub             SP, SP, #0x30
    // 0x587a54: SetupParameters()
    //     0x587a54: ldr             x0, [fp, #0x18]
    //     0x587a58: ldur            w3, [x0, #0x17]
    //     0x587a5c: add             x3, x3, HEAP, lsl #32
    //     0x587a60: stur            x3, [fp, #-0x18]
    // 0x587a64: CheckStackOverflow
    //     0x587a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587a68: cmp             SP, x16
    //     0x587a6c: b.ls            #0x587b14
    // 0x587a70: LoadField: r0 = r3->field_f
    //     0x587a70: ldur            w0, [x3, #0xf]
    // 0x587a74: DecompressPointer r0
    //     0x587a74: add             x0, x0, HEAP, lsl #32
    // 0x587a78: LoadField: r4 = r0->field_57
    //     0x587a78: ldur            w4, [x0, #0x57]
    // 0x587a7c: DecompressPointer r4
    //     0x587a7c: add             x4, x4, HEAP, lsl #32
    // 0x587a80: stur            x4, [fp, #-0x10]
    // 0x587a84: LoadField: r5 = r0->field_63
    //     0x587a84: ldur            w5, [x0, #0x63]
    // 0x587a88: DecompressPointer r5
    //     0x587a88: add             x5, x5, HEAP, lsl #32
    // 0x587a8c: stur            x5, [fp, #-8]
    // 0x587a90: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x587a90: ldur            w1, [x3, #0x17]
    // 0x587a94: DecompressPointer r1
    //     0x587a94: add             x1, x1, HEAP, lsl #32
    // 0x587a98: r2 = Instance_Offset
    //     0x587a98: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x587a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587a9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587aa0: r0 = localToGlobal()
    //     0x587aa0: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x587aa4: mov             x1, x0
    // 0x587aa8: r0 = unary-()
    //     0x587aa8: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x587aac: mov             x1, x0
    // 0x587ab0: ldur            x0, [fp, #-0x18]
    // 0x587ab4: stur            x1, [fp, #-0x20]
    // 0x587ab8: LoadField: r2 = r0->field_13
    //     0x587ab8: ldur            w2, [x0, #0x13]
    // 0x587abc: DecompressPointer r2
    //     0x587abc: add             x2, x2, HEAP, lsl #32
    // 0x587ac0: cmp             w2, NULL
    // 0x587ac4: b.eq            #0x587b1c
    // 0x587ac8: ldr             x16, [fp, #0x10]
    // 0x587acc: stp             x16, x2, [SP]
    // 0x587ad0: mov             x0, x2
    // 0x587ad4: ClosureCall
    //     0x587ad4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x587ad8: ldur            x2, [x0, #0x1f]
    //     0x587adc: blr             x2
    // 0x587ae0: stur            x0, [fp, #-0x18]
    // 0x587ae4: r0 = _SelectionToolbarWrapper()
    //     0x587ae4: bl              #0x587b20  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x587ae8: ldur            x1, [fp, #-0x10]
    // 0x587aec: ArrayStore: r0[0] = r1  ; List_4
    //     0x587aec: stur            w1, [x0, #0x17]
    // 0x587af0: ldur            x1, [fp, #-8]
    // 0x587af4: StoreField: r0->field_13 = r1
    //     0x587af4: stur            w1, [x0, #0x13]
    // 0x587af8: ldur            x1, [fp, #-0x20]
    // 0x587afc: StoreField: r0->field_f = r1
    //     0x587afc: stur            w1, [x0, #0xf]
    // 0x587b00: ldur            x1, [fp, #-0x18]
    // 0x587b04: StoreField: r0->field_b = r1
    //     0x587b04: stur            w1, [x0, #0xb]
    // 0x587b08: LeaveFrame
    //     0x587b08: mov             SP, fp
    //     0x587b0c: ldp             fp, lr, [SP], #0x10
    // 0x587b10: ret
    //     0x587b10: ret             
    // 0x587b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b18: b               #0x587a70
    // 0x587b1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x587b1c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x587b50, size: 0x3c
    // 0x587b50: EnterFrame
    //     0x587b50: stp             fp, lr, [SP, #-0x10]!
    //     0x587b54: mov             fp, SP
    // 0x587b58: ldr             x0, [fp, #0x18]
    // 0x587b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x587b5c: ldur            w1, [x0, #0x17]
    // 0x587b60: DecompressPointer r1
    //     0x587b60: add             x1, x1, HEAP, lsl #32
    // 0x587b64: CheckStackOverflow
    //     0x587b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587b68: cmp             SP, x16
    //     0x587b6c: b.ls            #0x587b84
    // 0x587b70: ldr             x2, [fp, #0x10]
    // 0x587b74: r0 = _buildToolbar()
    //     0x587b74: bl              #0x587b8c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x587b78: LeaveFrame
    //     0x587b78: mov             SP, fp
    //     0x587b7c: ldp             fp, lr, [SP], #0x10
    // 0x587b80: ret
    //     0x587b80: ret             
    // 0x587b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b88: b               #0x587b70
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x587b8c, size: 0x28c
    // 0x587b8c: EnterFrame
    //     0x587b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x587b90: mov             fp, SP
    // 0x587b94: AllocStack(0x38)
    //     0x587b94: sub             SP, SP, #0x38
    // 0x587b98: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x587b98: stur            x1, [fp, #-8]
    // 0x587b9c: CheckStackOverflow
    //     0x587b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587ba0: cmp             SP, x16
    //     0x587ba4: b.ls            #0x587e0c
    // 0x587ba8: r1 = 1
    //     0x587ba8: movz            x1, #0x1
    // 0x587bac: r0 = AllocateContext()
    //     0x587bac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x587bb0: mov             x2, x0
    // 0x587bb4: ldur            x0, [fp, #-8]
    // 0x587bb8: stur            x2, [fp, #-0x10]
    // 0x587bbc: StoreField: r2->field_f = r0
    //     0x587bbc: stur            w0, [x2, #0xf]
    // 0x587bc0: LoadField: r1 = r0->field_6f
    //     0x587bc0: ldur            w1, [x0, #0x6f]
    // 0x587bc4: DecompressPointer r1
    //     0x587bc4: add             x1, x1, HEAP, lsl #32
    // 0x587bc8: cmp             w1, NULL
    // 0x587bcc: b.ne            #0x587be0
    // 0x587bd0: r0 = Instance_SizedBox
    //     0x587bd0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x587bd4: LeaveFrame
    //     0x587bd4: mov             SP, fp
    //     0x587bd8: ldp             fp, lr, [SP], #0x10
    // 0x587bdc: ret
    //     0x587bdc: ret             
    // 0x587be0: LoadField: r1 = r0->field_7
    //     0x587be0: ldur            w1, [x0, #7]
    // 0x587be4: DecompressPointer r1
    //     0x587be4: add             x1, x1, HEAP, lsl #32
    // 0x587be8: r0 = findRenderObject()
    //     0x587be8: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x587bec: mov             x3, x0
    // 0x587bf0: stur            x3, [fp, #-0x18]
    // 0x587bf4: cmp             w3, NULL
    // 0x587bf8: b.eq            #0x587e14
    // 0x587bfc: mov             x0, x3
    // 0x587c00: r2 = Null
    //     0x587c00: mov             x2, NULL
    // 0x587c04: r1 = Null
    //     0x587c04: mov             x1, NULL
    // 0x587c08: r4 = LoadClassIdInstr(r0)
    //     0x587c08: ldur            x4, [x0, #-1]
    //     0x587c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x587c10: sub             x4, x4, #0xa4d
    // 0x587c14: cmp             x4, #0x80
    // 0x587c18: b.ls            #0x587c28
    // 0x587c1c: r8 = RenderBox
    //     0x587c1c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x587c20: r3 = Null
    //     0x587c20: ldr             x3, [PP, #0x4858]  ; [pp+0x4858] Null
    // 0x587c24: r0 = RenderBox()
    //     0x587c24: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x587c28: ldur            x1, [fp, #-0x18]
    // 0x587c2c: r2 = Instance_Offset
    //     0x587c2c: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x587c30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587c30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587c34: r0 = localToGlobal()
    //     0x587c34: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x587c38: ldur            x1, [fp, #-0x18]
    // 0x587c3c: stur            x0, [fp, #-0x20]
    // 0x587c40: r0 = size()
    //     0x587c40: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x587c44: mov             x1, x0
    // 0x587c48: r0 = bottomRight()
    //     0x587c48: bl              #0x587e24  ; [dart:ui] Size::bottomRight
    // 0x587c4c: ldur            x1, [fp, #-0x18]
    // 0x587c50: mov             x2, x0
    // 0x587c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x587c54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x587c58: r0 = localToGlobal()
    //     0x587c58: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x587c5c: stur            x0, [fp, #-0x18]
    // 0x587c60: r0 = Rect()
    //     0x587c60: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x587c64: mov             x1, x0
    // 0x587c68: ldur            x2, [fp, #-0x20]
    // 0x587c6c: ldur            x3, [fp, #-0x18]
    // 0x587c70: stur            x0, [fp, #-0x18]
    // 0x587c74: r0 = Rect.fromPoints()
    //     0x587c74: bl              #0x512be0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x587c78: ldur            x2, [fp, #-8]
    // 0x587c7c: LoadField: r1 = r2->field_5b
    //     0x587c7c: ldur            w1, [x2, #0x5b]
    // 0x587c80: DecompressPointer r1
    //     0x587c80: add             x1, x1, HEAP, lsl #32
    // 0x587c84: r0 = LoadClassIdInstr(r1)
    //     0x587c84: ldur            x0, [x1, #-1]
    //     0x587c88: ubfx            x0, x0, #0xc, #0x14
    // 0x587c8c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x587c8c: movz            x17, #0xbe7b
    //     0x587c90: add             lr, x0, x17
    //     0x587c94: ldr             lr, [x21, lr, lsl #3]
    //     0x587c98: blr             lr
    // 0x587c9c: LoadField: r1 = r0->field_7
    //     0x587c9c: ldur            w1, [x0, #7]
    // 0x587ca0: DecompressPointer r1
    //     0x587ca0: add             x1, x1, HEAP, lsl #32
    // 0x587ca4: LoadField: d0 = r1->field_f
    //     0x587ca4: ldur            d0, [x1, #0xf]
    // 0x587ca8: ldur            x2, [fp, #-8]
    // 0x587cac: stur            d0, [fp, #-0x30]
    // 0x587cb0: LoadField: r1 = r2->field_5b
    //     0x587cb0: ldur            w1, [x2, #0x5b]
    // 0x587cb4: DecompressPointer r1
    //     0x587cb4: add             x1, x1, HEAP, lsl #32
    // 0x587cb8: r0 = LoadClassIdInstr(r1)
    //     0x587cb8: ldur            x0, [x1, #-1]
    //     0x587cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x587cc0: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x587cc0: movz            x17, #0xc1f9
    //     0x587cc4: add             lr, x0, x17
    //     0x587cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x587ccc: blr             lr
    // 0x587cd0: LoadField: r1 = r0->field_7
    //     0x587cd0: ldur            w1, [x0, #7]
    // 0x587cd4: DecompressPointer r1
    //     0x587cd4: add             x1, x1, HEAP, lsl #32
    // 0x587cd8: LoadField: d0 = r1->field_f
    //     0x587cd8: ldur            d0, [x1, #0xf]
    // 0x587cdc: ldur            d1, [fp, #-0x30]
    // 0x587ce0: fsub            d2, d1, d0
    // 0x587ce4: ldur            x2, [fp, #-8]
    // 0x587ce8: LoadField: d0 = r2->field_3b
    //     0x587ce8: ldur            d0, [x2, #0x3b]
    // 0x587cec: d1 = 2.000000
    //     0x587cec: fmov            d1, #2.00000000
    // 0x587cf0: fdiv            d3, d0, d1
    // 0x587cf4: fcmp            d2, d3
    // 0x587cf8: b.gt            #0x587d44
    // 0x587cfc: LoadField: r1 = r2->field_5b
    //     0x587cfc: ldur            w1, [x2, #0x5b]
    // 0x587d00: DecompressPointer r1
    //     0x587d00: add             x1, x1, HEAP, lsl #32
    // 0x587d04: r0 = LoadClassIdInstr(r1)
    //     0x587d04: ldur            x0, [x1, #-1]
    //     0x587d08: ubfx            x0, x0, #0xc, #0x14
    // 0x587d0c: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x587d0c: movz            x17, #0xc1f9
    //     0x587d10: add             lr, x0, x17
    //     0x587d14: ldr             lr, [x21, lr, lsl #3]
    //     0x587d18: blr             lr
    // 0x587d1c: ldur            x2, [fp, #-8]
    // 0x587d20: LoadField: r1 = r2->field_5b
    //     0x587d20: ldur            w1, [x2, #0x5b]
    // 0x587d24: DecompressPointer r1
    //     0x587d24: add             x1, x1, HEAP, lsl #32
    // 0x587d28: r0 = LoadClassIdInstr(r1)
    //     0x587d28: ldur            x0, [x1, #-1]
    //     0x587d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x587d30: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x587d30: movz            x17, #0xbe7b
    //     0x587d34: add             lr, x0, x17
    //     0x587d38: ldr             lr, [x21, lr, lsl #3]
    //     0x587d3c: blr             lr
    // 0x587d40: ldur            x2, [fp, #-8]
    // 0x587d44: ldur            x3, [fp, #-0x18]
    // 0x587d48: LoadField: r1 = r2->field_5b
    //     0x587d48: ldur            w1, [x2, #0x5b]
    // 0x587d4c: DecompressPointer r1
    //     0x587d4c: add             x1, x1, HEAP, lsl #32
    // 0x587d50: r0 = LoadClassIdInstr(r1)
    //     0x587d50: ldur            x0, [x1, #-1]
    //     0x587d54: ubfx            x0, x0, #0xc, #0x14
    // 0x587d58: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x587d58: movz            x17, #0xc1f9
    //     0x587d5c: add             lr, x0, x17
    //     0x587d60: ldr             lr, [x21, lr, lsl #3]
    //     0x587d64: blr             lr
    // 0x587d68: ldur            x0, [fp, #-8]
    // 0x587d6c: LoadField: r1 = r0->field_57
    //     0x587d6c: ldur            w1, [x0, #0x57]
    // 0x587d70: DecompressPointer r1
    //     0x587d70: add             x1, x1, HEAP, lsl #32
    // 0x587d74: stur            x1, [fp, #-0x28]
    // 0x587d78: LoadField: r2 = r0->field_63
    //     0x587d78: ldur            w2, [x0, #0x63]
    // 0x587d7c: DecompressPointer r2
    //     0x587d7c: add             x2, x2, HEAP, lsl #32
    // 0x587d80: ldur            x0, [fp, #-0x18]
    // 0x587d84: stur            x2, [fp, #-0x20]
    // 0x587d88: LoadField: d0 = r0->field_7
    //     0x587d88: ldur            d0, [x0, #7]
    // 0x587d8c: stur            d0, [fp, #-0x38]
    // 0x587d90: LoadField: d1 = r0->field_f
    //     0x587d90: ldur            d1, [x0, #0xf]
    // 0x587d94: stur            d1, [fp, #-0x30]
    // 0x587d98: r0 = Offset()
    //     0x587d98: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x587d9c: ldur            d0, [fp, #-0x38]
    // 0x587da0: StoreField: r0->field_7 = d0
    //     0x587da0: stur            d0, [x0, #7]
    // 0x587da4: ldur            d0, [fp, #-0x30]
    // 0x587da8: StoreField: r0->field_f = d0
    //     0x587da8: stur            d0, [x0, #0xf]
    // 0x587dac: mov             x1, x0
    // 0x587db0: r0 = unary-()
    //     0x587db0: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x587db4: ldur            x2, [fp, #-0x10]
    // 0x587db8: r1 = Function '<anonymous closure>':.
    //     0x587db8: ldr             x1, [PP, #0x4868]  ; [pp+0x4868] AnonymousClosure: (0x587e74), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x587b8c)
    // 0x587dbc: stur            x0, [fp, #-8]
    // 0x587dc0: r0 = AllocateClosure()
    //     0x587dc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x587dc4: stur            x0, [fp, #-0x10]
    // 0x587dc8: r0 = Builder()
    //     0x587dc8: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x587dcc: mov             x1, x0
    // 0x587dd0: ldur            x0, [fp, #-0x10]
    // 0x587dd4: stur            x1, [fp, #-0x18]
    // 0x587dd8: StoreField: r1->field_b = r0
    //     0x587dd8: stur            w0, [x1, #0xb]
    // 0x587ddc: r0 = _SelectionToolbarWrapper()
    //     0x587ddc: bl              #0x587b20  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x587de0: ldur            x1, [fp, #-0x28]
    // 0x587de4: ArrayStore: r0[0] = r1  ; List_4
    //     0x587de4: stur            w1, [x0, #0x17]
    // 0x587de8: ldur            x1, [fp, #-0x20]
    // 0x587dec: StoreField: r0->field_13 = r1
    //     0x587dec: stur            w1, [x0, #0x13]
    // 0x587df0: ldur            x1, [fp, #-8]
    // 0x587df4: StoreField: r0->field_f = r1
    //     0x587df4: stur            w1, [x0, #0xf]
    // 0x587df8: ldur            x1, [fp, #-0x18]
    // 0x587dfc: StoreField: r0->field_b = r1
    //     0x587dfc: stur            w1, [x0, #0xb]
    // 0x587e00: LeaveFrame
    //     0x587e00: mov             SP, fp
    //     0x587e04: ldp             fp, lr, [SP], #0x10
    // 0x587e08: ret
    //     0x587e08: ret             
    // 0x587e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587e10: b               #0x587ba8
    // 0x587e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587e14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x587e74, size: 0x68
    // 0x587e74: EnterFrame
    //     0x587e74: stp             fp, lr, [SP, #-0x10]!
    //     0x587e78: mov             fp, SP
    // 0x587e7c: ldr             x0, [fp, #0x18]
    // 0x587e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x587e80: ldur            w1, [x0, #0x17]
    // 0x587e84: DecompressPointer r1
    //     0x587e84: add             x1, x1, HEAP, lsl #32
    // 0x587e88: CheckStackOverflow
    //     0x587e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e8c: cmp             SP, x16
    //     0x587e90: b.ls            #0x587ed0
    // 0x587e94: LoadField: r0 = r1->field_f
    //     0x587e94: ldur            w0, [x1, #0xf]
    // 0x587e98: DecompressPointer r0
    //     0x587e98: add             x0, x0, HEAP, lsl #32
    // 0x587e9c: LoadField: r1 = r0->field_6f
    //     0x587e9c: ldur            w1, [x0, #0x6f]
    // 0x587ea0: DecompressPointer r1
    //     0x587ea0: add             x1, x1, HEAP, lsl #32
    // 0x587ea4: cmp             w1, NULL
    // 0x587ea8: b.eq            #0x587ed8
    // 0x587eac: r0 = LoadClassIdInstr(r1)
    //     0x587eac: ldur            x0, [x1, #-1]
    //     0x587eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x587eb4: r0 = GDT[cid_x0 + 0xe8f]()
    //     0x587eb4: add             lr, x0, #0xe8f
    //     0x587eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x587ebc: blr             lr
    // 0x587ec0: r0 = Instance_SizedBox
    //     0x587ec0: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x587ec4: LeaveFrame
    //     0x587ec4: mov             SP, fp
    //     0x587ec8: ldp             fp, lr, [SP], #0x10
    // 0x587ecc: ret
    //     0x587ecc: ret             
    // 0x587ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587ed4: b               #0x587e94
    // 0x587ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587ed8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x58d6d4, size: 0x19c
    // 0x58d6d4: EnterFrame
    //     0x58d6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x58d6d8: mov             fp, SP
    // 0x58d6dc: AllocStack(0x28)
    //     0x58d6dc: sub             SP, SP, #0x28
    // 0x58d6e0: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x58d6e0: stur            x1, [fp, #-8]
    // 0x58d6e4: CheckStackOverflow
    //     0x58d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d6e8: cmp             SP, x16
    //     0x58d6ec: b.ls            #0x58d864
    // 0x58d6f0: r1 = 2
    //     0x58d6f0: movz            x1, #0x2
    // 0x58d6f4: r0 = AllocateContext()
    //     0x58d6f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x58d6f8: mov             x2, x0
    // 0x58d6fc: ldur            x0, [fp, #-8]
    // 0x58d700: stur            x2, [fp, #-0x18]
    // 0x58d704: StoreField: r2->field_f = r0
    //     0x58d704: stur            w0, [x2, #0xf]
    // 0x58d708: LoadField: r1 = r0->field_87
    //     0x58d708: ldur            w1, [x0, #0x87]
    // 0x58d70c: DecompressPointer r1
    //     0x58d70c: add             x1, x1, HEAP, lsl #32
    // 0x58d710: cmp             w1, NULL
    // 0x58d714: b.eq            #0x58d728
    // 0x58d718: r0 = Null
    //     0x58d718: mov             x0, NULL
    // 0x58d71c: LeaveFrame
    //     0x58d71c: mov             SP, fp
    //     0x58d720: ldp             fp, lr, [SP], #0x10
    // 0x58d724: ret
    //     0x58d724: ret             
    // 0x58d728: LoadField: r3 = r0->field_7
    //     0x58d728: ldur            w3, [x0, #7]
    // 0x58d72c: DecompressPointer r3
    //     0x58d72c: add             x3, x3, HEAP, lsl #32
    // 0x58d730: stur            x3, [fp, #-0x10]
    // 0x58d734: r16 = true
    //     0x58d734: add             x16, NULL, #0x20  ; true
    // 0x58d738: str             x16, [SP]
    // 0x58d73c: mov             x1, x3
    // 0x58d740: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x58d740: ldr             x4, [PP, #0x4828]  ; [pp+0x4828] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x58d744: r0 = of()
    //     0x58d744: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x58d748: stur            x0, [fp, #-0x20]
    // 0x58d74c: LoadField: r2 = r0->field_f
    //     0x58d74c: ldur            w2, [x0, #0xf]
    // 0x58d750: DecompressPointer r2
    //     0x58d750: add             x2, x2, HEAP, lsl #32
    // 0x58d754: cmp             w2, NULL
    // 0x58d758: b.eq            #0x58d86c
    // 0x58d75c: ldur            x1, [fp, #-0x10]
    // 0x58d760: r0 = capture()
    //     0x58d760: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x58d764: ldur            x3, [fp, #-0x18]
    // 0x58d768: StoreField: r3->field_13 = r0
    //     0x58d768: stur            w0, [x3, #0x13]
    //     0x58d76c: ldurb           w16, [x3, #-1]
    //     0x58d770: ldurb           w17, [x0, #-1]
    //     0x58d774: and             x16, x17, x16, lsr #2
    //     0x58d778: tst             x16, HEAP, lsr #32
    //     0x58d77c: b.eq            #0x58d784
    //     0x58d780: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x58d784: mov             x2, x3
    // 0x58d788: r1 = Function '<anonymous closure>':.
    //     0x58d788: ldr             x1, [PP, #0x4c40]  ; [pp+0x4c40] AnonymousClosure: (0x59003c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x58d6d4)
    // 0x58d78c: r0 = AllocateClosure()
    //     0x58d78c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58d790: stur            x0, [fp, #-0x10]
    // 0x58d794: r0 = OverlayEntry()
    //     0x58d794: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x58d798: mov             x1, x0
    // 0x58d79c: ldur            x2, [fp, #-0x10]
    // 0x58d7a0: stur            x0, [fp, #-0x10]
    // 0x58d7a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58d7a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58d7a8: r0 = OverlayEntry()
    //     0x58d7a8: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x58d7ac: ldur            x2, [fp, #-0x18]
    // 0x58d7b0: r1 = Function '<anonymous closure>':.
    //     0x58d7b0: ldr             x1, [PP, #0x4c48]  ; [pp+0x4c48] AnonymousClosure: (0x58da28), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x58d6d4)
    // 0x58d7b4: r0 = AllocateClosure()
    //     0x58d7b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58d7b8: stur            x0, [fp, #-0x18]
    // 0x58d7bc: r0 = OverlayEntry()
    //     0x58d7bc: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x58d7c0: mov             x1, x0
    // 0x58d7c4: ldur            x2, [fp, #-0x18]
    // 0x58d7c8: stur            x0, [fp, #-0x18]
    // 0x58d7cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58d7cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58d7d0: r0 = OverlayEntry()
    //     0x58d7d0: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x58d7d4: ldur            x2, [fp, #-0x18]
    // 0x58d7d8: ldur            x3, [fp, #-0x10]
    // 0x58d7dc: r1 = 393220
    //     0x58d7dc: movz            x1, #0x4
    //     0x58d7e0: movk            x1, #0x6, lsl #16
    // 0x58d7e4: r0 = AllocateRecord2Named()
    //     0x58d7e4: bl              #0xb8c0f8  ; AllocateRecord2NamedStub
    // 0x58d7e8: ldur            x1, [fp, #-8]
    // 0x58d7ec: StoreField: r1->field_87 = r0
    //     0x58d7ec: stur            w0, [x1, #0x87]
    //     0x58d7f0: ldurb           w16, [x1, #-1]
    //     0x58d7f4: ldurb           w17, [x0, #-1]
    //     0x58d7f8: and             x16, x17, x16, lsr #2
    //     0x58d7fc: tst             x16, HEAP, lsr #32
    //     0x58d800: b.eq            #0x58d808
    //     0x58d804: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58d808: r1 = Null
    //     0x58d808: mov             x1, NULL
    // 0x58d80c: r2 = 4
    //     0x58d80c: movz            x2, #0x4
    // 0x58d810: r0 = AllocateArray()
    //     0x58d810: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x58d814: mov             x2, x0
    // 0x58d818: ldur            x0, [fp, #-0x10]
    // 0x58d81c: stur            x2, [fp, #-8]
    // 0x58d820: StoreField: r2->field_f = r0
    //     0x58d820: stur            w0, [x2, #0xf]
    // 0x58d824: ldur            x0, [fp, #-0x18]
    // 0x58d828: StoreField: r2->field_13 = r0
    //     0x58d828: stur            w0, [x2, #0x13]
    // 0x58d82c: r1 = <OverlayEntry>
    //     0x58d82c: ldr             x1, [PP, #0x4c50]  ; [pp+0x4c50] TypeArguments: <OverlayEntry>
    // 0x58d830: r0 = AllocateGrowableArray()
    //     0x58d830: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x58d834: mov             x1, x0
    // 0x58d838: ldur            x0, [fp, #-8]
    // 0x58d83c: StoreField: r1->field_f = r0
    //     0x58d83c: stur            w0, [x1, #0xf]
    // 0x58d840: r0 = 4
    //     0x58d840: movz            x0, #0x4
    // 0x58d844: StoreField: r1->field_b = r0
    //     0x58d844: stur            w0, [x1, #0xb]
    // 0x58d848: mov             x2, x1
    // 0x58d84c: ldur            x1, [fp, #-0x20]
    // 0x58d850: r0 = insertAll()
    //     0x58d850: bl              #0x58d870  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x58d854: r0 = Null
    //     0x58d854: mov             x0, NULL
    // 0x58d858: LeaveFrame
    //     0x58d858: mov             SP, fp
    //     0x58d85c: ldp             fp, lr, [SP], #0x10
    // 0x58d860: ret
    //     0x58d860: ret             
    // 0x58d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d868: b               #0x58d6f0
    // 0x58d86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d86c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58da28, size: 0x60
    // 0x58da28: EnterFrame
    //     0x58da28: stp             fp, lr, [SP, #-0x10]!
    //     0x58da2c: mov             fp, SP
    // 0x58da30: AllocStack(0x8)
    //     0x58da30: sub             SP, SP, #8
    // 0x58da34: SetupParameters()
    //     0x58da34: ldr             x0, [fp, #0x18]
    //     0x58da38: ldur            w1, [x0, #0x17]
    //     0x58da3c: add             x1, x1, HEAP, lsl #32
    // 0x58da40: CheckStackOverflow
    //     0x58da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58da44: cmp             SP, x16
    //     0x58da48: b.ls            #0x58da80
    // 0x58da4c: LoadField: r0 = r1->field_13
    //     0x58da4c: ldur            w0, [x1, #0x13]
    // 0x58da50: DecompressPointer r0
    //     0x58da50: add             x0, x0, HEAP, lsl #32
    // 0x58da54: stur            x0, [fp, #-8]
    // 0x58da58: LoadField: r2 = r1->field_f
    //     0x58da58: ldur            w2, [x1, #0xf]
    // 0x58da5c: DecompressPointer r2
    //     0x58da5c: add             x2, x2, HEAP, lsl #32
    // 0x58da60: mov             x1, x2
    // 0x58da64: r0 = _buildEndHandle()
    //     0x58da64: bl              #0x58da88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x58da68: ldur            x1, [fp, #-8]
    // 0x58da6c: mov             x2, x0
    // 0x58da70: r0 = wrap()
    //     0x58da70: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x58da74: LeaveFrame
    //     0x58da74: mov             SP, fp
    //     0x58da78: ldp             fp, lr, [SP], #0x10
    // 0x58da7c: ret
    //     0x58da7c: ret             
    // 0x58da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da84: b               #0x58da4c
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x58da88, size: 0x188
    // 0x58da88: EnterFrame
    //     0x58da88: stp             fp, lr, [SP, #-0x10]!
    //     0x58da8c: mov             fp, SP
    // 0x58da90: AllocStack(0x40)
    //     0x58da90: sub             SP, SP, #0x40
    // 0x58da94: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x58da94: mov             x2, x1
    //     0x58da98: stur            x1, [fp, #-0x30]
    // 0x58da9c: LoadField: r0 = r2->field_6f
    //     0x58da9c: ldur            w0, [x2, #0x6f]
    // 0x58daa0: DecompressPointer r0
    //     0x58daa0: add             x0, x0, HEAP, lsl #32
    // 0x58daa4: stur            x0, [fp, #-0x28]
    // 0x58daa8: cmp             w0, NULL
    // 0x58daac: b.eq            #0x58daf8
    // 0x58dab0: LoadField: r1 = r2->field_37
    //     0x58dab0: ldur            w1, [x2, #0x37]
    // 0x58dab4: DecompressPointer r1
    //     0x58dab4: add             x1, x1, HEAP, lsl #32
    // 0x58dab8: stur            x1, [fp, #-0x20]
    // 0x58dabc: r16 = Instance_TextSelectionHandleType
    //     0x58dabc: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] Obj!TextSelectionHandleType@b5dfe1
    // 0x58dac0: cmp             w1, w16
    // 0x58dac4: b.ne            #0x58dad4
    // 0x58dac8: LoadField: r3 = r2->field_23
    //     0x58dac8: ldur            w3, [x2, #0x23]
    // 0x58dacc: DecompressPointer r3
    //     0x58dacc: add             x3, x3, HEAP, lsl #32
    // 0x58dad0: tbz             w3, #4, #0x58daf8
    // 0x58dad4: r16 = Instance_TextSelectionHandleType
    //     0x58dad4: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] Obj!TextSelectionHandleType@b5dfe1
    // 0x58dad8: cmp             w1, w16
    // 0x58dadc: b.ne            #0x58db00
    // 0x58dae0: LoadField: r3 = r2->field_23
    //     0x58dae0: ldur            w3, [x2, #0x23]
    // 0x58dae4: DecompressPointer r3
    //     0x58dae4: add             x3, x3, HEAP, lsl #32
    // 0x58dae8: tbz             w3, #4, #0x58db00
    // 0x58daec: LoadField: r3 = r2->field_43
    //     0x58daec: ldur            w3, [x2, #0x43]
    // 0x58daf0: DecompressPointer r3
    //     0x58daf0: add             x3, x3, HEAP, lsl #32
    // 0x58daf4: tbz             w3, #4, #0x58db00
    // 0x58daf8: r0 = Instance_SizedBox
    //     0x58daf8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x58dafc: b               #0x58dbb8
    // 0x58db00: LoadField: r3 = r2->field_6b
    //     0x58db00: ldur            w3, [x2, #0x6b]
    // 0x58db04: DecompressPointer r3
    //     0x58db04: add             x3, x3, HEAP, lsl #32
    // 0x58db08: stur            x3, [fp, #-0x18]
    // 0x58db0c: LoadField: r4 = r2->field_7b
    //     0x58db0c: ldur            w4, [x2, #0x7b]
    // 0x58db10: DecompressPointer r4
    //     0x58db10: add             x4, x4, HEAP, lsl #32
    // 0x58db14: stur            x4, [fp, #-0x10]
    // 0x58db18: LoadField: r5 = r2->field_47
    //     0x58db18: ldur            w5, [x2, #0x47]
    // 0x58db1c: DecompressPointer r5
    //     0x58db1c: add             x5, x5, HEAP, lsl #32
    // 0x58db20: stur            x5, [fp, #-8]
    // 0x58db24: LoadField: d0 = r2->field_3b
    //     0x58db24: ldur            d0, [x2, #0x3b]
    // 0x58db28: stur            d0, [fp, #-0x40]
    // 0x58db2c: r0 = _SelectionHandleOverlay()
    //     0x58db2c: bl              #0x58dc28  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x58db30: mov             x3, x0
    // 0x58db34: ldur            x0, [fp, #-0x20]
    // 0x58db38: stur            x3, [fp, #-0x38]
    // 0x58db3c: StoreField: r3->field_2f = r0
    //     0x58db3c: stur            w0, [x3, #0x2f]
    // 0x58db40: ldur            x0, [fp, #-0x18]
    // 0x58db44: StoreField: r3->field_b = r0
    //     0x58db44: stur            w0, [x3, #0xb]
    // 0x58db48: ldur            x0, [fp, #-0x10]
    // 0x58db4c: StoreField: r3->field_f = r0
    //     0x58db4c: stur            w0, [x3, #0xf]
    // 0x58db50: ldur            x2, [fp, #-0x30]
    // 0x58db54: r1 = Function '_handleEndHandleDragStart@253111801':.
    //     0x58db54: ldr             x1, [PP, #0x4c58]  ; [pp+0x4c58] AnonymousClosure: (0x58fcc0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x58fcfc)
    // 0x58db58: r0 = AllocateClosure()
    //     0x58db58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58db5c: mov             x1, x0
    // 0x58db60: ldur            x0, [fp, #-0x38]
    // 0x58db64: StoreField: r0->field_13 = r1
    //     0x58db64: stur            w1, [x0, #0x13]
    // 0x58db68: ldur            x2, [fp, #-0x30]
    // 0x58db6c: r1 = Function '_handleEndHandleDragUpdate@253111801':.
    //     0x58db6c: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] AnonymousClosure: (0x58dfb8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x58dff4)
    // 0x58db70: r0 = AllocateClosure()
    //     0x58db70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58db74: mov             x1, x0
    // 0x58db78: ldur            x0, [fp, #-0x38]
    // 0x58db7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58db7c: stur            w1, [x0, #0x17]
    // 0x58db80: ldur            x2, [fp, #-0x30]
    // 0x58db84: r1 = Function '_handleEndHandleDragEnd@253111801':.
    //     0x58db84: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] AnonymousClosure: (0x58dc58), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x58dc94)
    // 0x58db88: r0 = AllocateClosure()
    //     0x58db88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x58db8c: mov             x1, x0
    // 0x58db90: ldur            x0, [fp, #-0x38]
    // 0x58db94: StoreField: r0->field_1b = r1
    //     0x58db94: stur            w1, [x0, #0x1b]
    // 0x58db98: ldur            x1, [fp, #-0x28]
    // 0x58db9c: StoreField: r0->field_1f = r1
    //     0x58db9c: stur            w1, [x0, #0x1f]
    // 0x58dba0: ldur            x1, [fp, #-8]
    // 0x58dba4: StoreField: r0->field_23 = r1
    //     0x58dba4: stur            w1, [x0, #0x23]
    // 0x58dba8: ldur            d0, [fp, #-0x40]
    // 0x58dbac: StoreField: r0->field_27 = d0
    //     0x58dbac: stur            d0, [x0, #0x27]
    // 0x58dbb0: r1 = Instance_DragStartBehavior
    //     0x58dbb0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x58dbb4: StoreField: r0->field_33 = r1
    //     0x58dbb4: stur            w1, [x0, #0x33]
    // 0x58dbb8: stur            x0, [fp, #-8]
    // 0x58dbbc: r0 = ExcludeSemantics()
    //     0x58dbbc: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x58dbc0: mov             x1, x0
    // 0x58dbc4: r0 = true
    //     0x58dbc4: add             x0, NULL, #0x20  ; true
    // 0x58dbc8: stur            x1, [fp, #-0x10]
    // 0x58dbcc: StoreField: r1->field_f = r0
    //     0x58dbcc: stur            w0, [x1, #0xf]
    // 0x58dbd0: ldur            x2, [fp, #-8]
    // 0x58dbd4: StoreField: r1->field_b = r2
    //     0x58dbd4: stur            w2, [x1, #0xb]
    // 0x58dbd8: r0 = TextFieldTapRegion()
    //     0x58dbd8: bl              #0x58dc10  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x58dbdc: r1 = true
    //     0x58dbdc: add             x1, NULL, #0x20  ; true
    // 0x58dbe0: StoreField: r0->field_f = r1
    //     0x58dbe0: stur            w1, [x0, #0xf]
    // 0x58dbe4: r1 = Instance_HitTestBehavior
    //     0x58dbe4: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x58dbe8: StoreField: r0->field_13 = r1
    //     0x58dbe8: stur            w1, [x0, #0x13]
    // 0x58dbec: r1 = EditableText
    //     0x58dbec: ldr             x1, [PP, #0x4c80]  ; [pp+0x4c80] Type: EditableText
    // 0x58dbf0: StoreField: r0->field_27 = r1
    //     0x58dbf0: stur            w1, [x0, #0x27]
    // 0x58dbf4: r1 = false
    //     0x58dbf4: add             x1, NULL, #0x30  ; false
    // 0x58dbf8: StoreField: r0->field_2b = r1
    //     0x58dbf8: stur            w1, [x0, #0x2b]
    // 0x58dbfc: ldur            x1, [fp, #-0x10]
    // 0x58dc00: StoreField: r0->field_b = r1
    //     0x58dc00: stur            w1, [x0, #0xb]
    // 0x58dc04: LeaveFrame
    //     0x58dc04: mov             SP, fp
    //     0x58dc08: ldp             fp, lr, [SP], #0x10
    // 0x58dc0c: ret
    //     0x58dc0c: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x58dc58, size: 0x3c
    // 0x58dc58: EnterFrame
    //     0x58dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc5c: mov             fp, SP
    // 0x58dc60: ldr             x0, [fp, #0x18]
    // 0x58dc64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58dc64: ldur            w1, [x0, #0x17]
    // 0x58dc68: DecompressPointer r1
    //     0x58dc68: add             x1, x1, HEAP, lsl #32
    // 0x58dc6c: CheckStackOverflow
    //     0x58dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc70: cmp             SP, x16
    //     0x58dc74: b.ls            #0x58dc8c
    // 0x58dc78: ldr             x2, [fp, #0x10]
    // 0x58dc7c: r0 = _handleEndHandleDragEnd()
    //     0x58dc7c: bl              #0x58dc94  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x58dc80: LeaveFrame
    //     0x58dc80: mov             SP, fp
    //     0x58dc84: ldp             fp, lr, [SP], #0x10
    // 0x58dc88: ret
    //     0x58dc88: ret             
    // 0x58dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc90: b               #0x58dc78
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x58dc94, size: 0x74
    // 0x58dc94: EnterFrame
    //     0x58dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc98: mov             fp, SP
    // 0x58dc9c: r0 = false
    //     0x58dc9c: add             x0, NULL, #0x30  ; false
    // 0x58dca0: CheckStackOverflow
    //     0x58dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dca4: cmp             SP, x16
    //     0x58dca8: b.ls            #0x58dcfc
    // 0x58dcac: StoreField: r1->field_43 = r0
    //     0x58dcac: stur            w0, [x1, #0x43]
    // 0x58dcb0: LoadField: r0 = r1->field_87
    //     0x58dcb0: ldur            w0, [x1, #0x87]
    // 0x58dcb4: DecompressPointer r0
    //     0x58dcb4: add             x0, x0, HEAP, lsl #32
    // 0x58dcb8: cmp             w0, NULL
    // 0x58dcbc: b.ne            #0x58dcd0
    // 0x58dcc0: r0 = Null
    //     0x58dcc0: mov             x0, NULL
    // 0x58dcc4: LeaveFrame
    //     0x58dcc4: mov             SP, fp
    //     0x58dcc8: ldp             fp, lr, [SP], #0x10
    // 0x58dccc: ret
    //     0x58dccc: ret             
    // 0x58dcd0: LoadField: r0 = r1->field_53
    //     0x58dcd0: ldur            w0, [x1, #0x53]
    // 0x58dcd4: DecompressPointer r0
    //     0x58dcd4: add             x0, x0, HEAP, lsl #32
    // 0x58dcd8: cmp             w0, NULL
    // 0x58dcdc: b.eq            #0x58dd04
    // 0x58dce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58dce0: ldur            w1, [x0, #0x17]
    // 0x58dce4: DecompressPointer r1
    //     0x58dce4: add             x1, x1, HEAP, lsl #32
    // 0x58dce8: r0 = _handleAnyDragEnd()
    //     0x58dce8: bl              #0x58dd44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x58dcec: r0 = Null
    //     0x58dcec: mov             x0, NULL
    // 0x58dcf0: LeaveFrame
    //     0x58dcf0: mov             SP, fp
    //     0x58dcf4: ldp             fp, lr, [SP], #0x10
    // 0x58dcf8: ret
    //     0x58dcf8: ret             
    // 0x58dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dcfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd00: b               #0x58dcac
    // 0x58dd04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58dd04: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x58de90, size: 0x5c
    // 0x58de90: EnterFrame
    //     0x58de90: stp             fp, lr, [SP, #-0x10]!
    //     0x58de94: mov             fp, SP
    // 0x58de98: CheckStackOverflow
    //     0x58de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58de9c: cmp             SP, x16
    //     0x58dea0: b.ls            #0x58dee4
    // 0x58dea4: LoadField: r0 = r1->field_f
    //     0x58dea4: ldur            w0, [x1, #0xf]
    // 0x58dea8: DecompressPointer r0
    //     0x58dea8: add             x0, x0, HEAP, lsl #32
    // 0x58deac: LoadField: r1 = r0->field_b
    //     0x58deac: ldur            w1, [x0, #0xb]
    // 0x58deb0: DecompressPointer r1
    //     0x58deb0: add             x1, x1, HEAP, lsl #32
    // 0x58deb4: cmp             w1, NULL
    // 0x58deb8: b.ne            #0x58decc
    // 0x58debc: r0 = Null
    //     0x58debc: mov             x0, NULL
    // 0x58dec0: LeaveFrame
    //     0x58dec0: mov             SP, fp
    //     0x58dec4: ldp             fp, lr, [SP], #0x10
    // 0x58dec8: ret
    //     0x58dec8: ret             
    // 0x58decc: mov             x1, x0
    // 0x58ded0: r0 = hide()
    //     0x58ded0: bl              #0x58deec  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x58ded4: r0 = Null
    //     0x58ded4: mov             x0, NULL
    // 0x58ded8: LeaveFrame
    //     0x58ded8: mov             SP, fp
    //     0x58dedc: ldp             fp, lr, [SP], #0x10
    // 0x58dee0: ret
    //     0x58dee0: ret             
    // 0x58dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dee8: b               #0x58dea4
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x58dfb8, size: 0x3c
    // 0x58dfb8: EnterFrame
    //     0x58dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x58dfbc: mov             fp, SP
    // 0x58dfc0: ldr             x0, [fp, #0x18]
    // 0x58dfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58dfc4: ldur            w1, [x0, #0x17]
    // 0x58dfc8: DecompressPointer r1
    //     0x58dfc8: add             x1, x1, HEAP, lsl #32
    // 0x58dfcc: CheckStackOverflow
    //     0x58dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dfd0: cmp             SP, x16
    //     0x58dfd4: b.ls            #0x58dfec
    // 0x58dfd8: ldr             x2, [fp, #0x10]
    // 0x58dfdc: r0 = _handleEndHandleDragUpdate()
    //     0x58dfdc: bl              #0x58dff4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x58dfe0: LeaveFrame
    //     0x58dfe0: mov             SP, fp
    //     0x58dfe4: ldp             fp, lr, [SP], #0x10
    // 0x58dfe8: ret
    //     0x58dfe8: ret             
    // 0x58dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dff0: b               #0x58dfd8
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x58dff4, size: 0x74
    // 0x58dff4: EnterFrame
    //     0x58dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x58dff8: mov             fp, SP
    // 0x58dffc: CheckStackOverflow
    //     0x58dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e000: cmp             SP, x16
    //     0x58e004: b.ls            #0x58e05c
    // 0x58e008: LoadField: r0 = r1->field_87
    //     0x58e008: ldur            w0, [x1, #0x87]
    // 0x58e00c: DecompressPointer r0
    //     0x58e00c: add             x0, x0, HEAP, lsl #32
    // 0x58e010: cmp             w0, NULL
    // 0x58e014: b.ne            #0x58e030
    // 0x58e018: r0 = false
    //     0x58e018: add             x0, NULL, #0x30  ; false
    // 0x58e01c: StoreField: r1->field_43 = r0
    //     0x58e01c: stur            w0, [x1, #0x43]
    // 0x58e020: r0 = Null
    //     0x58e020: mov             x0, NULL
    // 0x58e024: LeaveFrame
    //     0x58e024: mov             SP, fp
    //     0x58e028: ldp             fp, lr, [SP], #0x10
    // 0x58e02c: ret
    //     0x58e02c: ret             
    // 0x58e030: LoadField: r0 = r1->field_4f
    //     0x58e030: ldur            w0, [x1, #0x4f]
    // 0x58e034: DecompressPointer r0
    //     0x58e034: add             x0, x0, HEAP, lsl #32
    // 0x58e038: cmp             w0, NULL
    // 0x58e03c: b.eq            #0x58e064
    // 0x58e040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58e040: ldur            w1, [x0, #0x17]
    // 0x58e044: DecompressPointer r1
    //     0x58e044: add             x1, x1, HEAP, lsl #32
    // 0x58e048: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x58e048: bl              #0x58e0a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x58e04c: r0 = Null
    //     0x58e04c: mov             x0, NULL
    // 0x58e050: LeaveFrame
    //     0x58e050: mov             SP, fp
    //     0x58e054: ldp             fp, lr, [SP], #0x10
    // 0x58e058: ret
    //     0x58e058: ret             
    // 0x58e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e060: b               #0x58e008
    // 0x58e064: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58e064: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x58f20c, size: 0x64
    // 0x58f20c: EnterFrame
    //     0x58f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f210: mov             fp, SP
    // 0x58f214: CheckStackOverflow
    //     0x58f214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f218: cmp             SP, x16
    //     0x58f21c: b.ls            #0x58f268
    // 0x58f220: LoadField: r0 = r1->field_f
    //     0x58f220: ldur            w0, [x1, #0xf]
    // 0x58f224: DecompressPointer r0
    //     0x58f224: add             x0, x0, HEAP, lsl #32
    // 0x58f228: LoadField: r3 = r0->field_b
    //     0x58f228: ldur            w3, [x0, #0xb]
    // 0x58f22c: DecompressPointer r3
    //     0x58f22c: add             x3, x3, HEAP, lsl #32
    // 0x58f230: cmp             w3, NULL
    // 0x58f234: b.ne            #0x58f248
    // 0x58f238: r0 = Null
    //     0x58f238: mov             x0, NULL
    // 0x58f23c: LeaveFrame
    //     0x58f23c: mov             SP, fp
    //     0x58f240: ldp             fp, lr, [SP], #0x10
    // 0x58f244: ret
    //     0x58f244: ret             
    // 0x58f248: LoadField: r0 = r1->field_b
    //     0x58f248: ldur            w0, [x1, #0xb]
    // 0x58f24c: DecompressPointer r0
    //     0x58f24c: add             x0, x0, HEAP, lsl #32
    // 0x58f250: mov             x1, x0
    // 0x58f254: r0 = value=()
    //     0x58f254: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x58f258: r0 = Null
    //     0x58f258: mov             x0, NULL
    // 0x58f25c: LeaveFrame
    //     0x58f25c: mov             SP, fp
    //     0x58f260: ldp             fp, lr, [SP], #0x10
    // 0x58f264: ret
    //     0x58f264: ret             
    // 0x58f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f26c: b               #0x58f220
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x58fcc0, size: 0x3c
    // 0x58fcc0: EnterFrame
    //     0x58fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x58fcc4: mov             fp, SP
    // 0x58fcc8: ldr             x0, [fp, #0x18]
    // 0x58fccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58fccc: ldur            w1, [x0, #0x17]
    // 0x58fcd0: DecompressPointer r1
    //     0x58fcd0: add             x1, x1, HEAP, lsl #32
    // 0x58fcd4: CheckStackOverflow
    //     0x58fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fcd8: cmp             SP, x16
    //     0x58fcdc: b.ls            #0x58fcf4
    // 0x58fce0: ldr             x2, [fp, #0x10]
    // 0x58fce4: r0 = _handleEndHandleDragStart()
    //     0x58fce4: bl              #0x58fcfc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x58fce8: LeaveFrame
    //     0x58fce8: mov             SP, fp
    //     0x58fcec: ldp             fp, lr, [SP], #0x10
    // 0x58fcf0: ret
    //     0x58fcf0: ret             
    // 0x58fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fcf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fcf8: b               #0x58fce0
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x58fcfc, size: 0x94
    // 0x58fcfc: EnterFrame
    //     0x58fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd00: mov             fp, SP
    // 0x58fd04: CheckStackOverflow
    //     0x58fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fd08: cmp             SP, x16
    //     0x58fd0c: b.ls            #0x58fd84
    // 0x58fd10: LoadField: r0 = r1->field_87
    //     0x58fd10: ldur            w0, [x1, #0x87]
    // 0x58fd14: DecompressPointer r0
    //     0x58fd14: add             x0, x0, HEAP, lsl #32
    // 0x58fd18: cmp             w0, NULL
    // 0x58fd1c: b.ne            #0x58fd38
    // 0x58fd20: r0 = false
    //     0x58fd20: add             x0, NULL, #0x30  ; false
    // 0x58fd24: StoreField: r1->field_43 = r0
    //     0x58fd24: stur            w0, [x1, #0x43]
    // 0x58fd28: r0 = Null
    //     0x58fd28: mov             x0, NULL
    // 0x58fd2c: LeaveFrame
    //     0x58fd2c: mov             SP, fp
    //     0x58fd30: ldp             fp, lr, [SP], #0x10
    // 0x58fd34: ret
    //     0x58fd34: ret             
    // 0x58fd38: LoadField: r0 = r2->field_f
    //     0x58fd38: ldur            w0, [x2, #0xf]
    // 0x58fd3c: DecompressPointer r0
    //     0x58fd3c: add             x0, x0, HEAP, lsl #32
    // 0x58fd40: r16 = Instance_PointerDeviceKind
    //     0x58fd40: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x58fd44: cmp             w0, w16
    // 0x58fd48: r16 = true
    //     0x58fd48: add             x16, NULL, #0x20  ; true
    // 0x58fd4c: r17 = false
    //     0x58fd4c: add             x17, NULL, #0x30  ; false
    // 0x58fd50: csel            x3, x16, x17, eq
    // 0x58fd54: StoreField: r1->field_43 = r3
    //     0x58fd54: stur            w3, [x1, #0x43]
    // 0x58fd58: LoadField: r0 = r1->field_4b
    //     0x58fd58: ldur            w0, [x1, #0x4b]
    // 0x58fd5c: DecompressPointer r0
    //     0x58fd5c: add             x0, x0, HEAP, lsl #32
    // 0x58fd60: cmp             w0, NULL
    // 0x58fd64: b.eq            #0x58fd8c
    // 0x58fd68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58fd68: ldur            w1, [x0, #0x17]
    // 0x58fd6c: DecompressPointer r1
    //     0x58fd6c: add             x1, x1, HEAP, lsl #32
    // 0x58fd70: r0 = _handleSelectionEndHandleDragStart()
    //     0x58fd70: bl              #0x58fdcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x58fd74: r0 = Null
    //     0x58fd74: mov             x0, NULL
    // 0x58fd78: LeaveFrame
    //     0x58fd78: mov             SP, fp
    //     0x58fd7c: ldp             fp, lr, [SP], #0x10
    // 0x58fd80: ret
    //     0x58fd80: ret             
    // 0x58fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fd84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fd88: b               #0x58fd10
    // 0x58fd8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58fd8c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x59003c, size: 0x60
    // 0x59003c: EnterFrame
    //     0x59003c: stp             fp, lr, [SP, #-0x10]!
    //     0x590040: mov             fp, SP
    // 0x590044: AllocStack(0x8)
    //     0x590044: sub             SP, SP, #8
    // 0x590048: SetupParameters()
    //     0x590048: ldr             x0, [fp, #0x18]
    //     0x59004c: ldur            w1, [x0, #0x17]
    //     0x590050: add             x1, x1, HEAP, lsl #32
    // 0x590054: CheckStackOverflow
    //     0x590054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590058: cmp             SP, x16
    //     0x59005c: b.ls            #0x590094
    // 0x590060: LoadField: r0 = r1->field_13
    //     0x590060: ldur            w0, [x1, #0x13]
    // 0x590064: DecompressPointer r0
    //     0x590064: add             x0, x0, HEAP, lsl #32
    // 0x590068: stur            x0, [fp, #-8]
    // 0x59006c: LoadField: r2 = r1->field_f
    //     0x59006c: ldur            w2, [x1, #0xf]
    // 0x590070: DecompressPointer r2
    //     0x590070: add             x2, x2, HEAP, lsl #32
    // 0x590074: mov             x1, x2
    // 0x590078: r0 = _buildStartHandle()
    //     0x590078: bl              #0x59009c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x59007c: ldur            x1, [fp, #-8]
    // 0x590080: mov             x2, x0
    // 0x590084: r0 = wrap()
    //     0x590084: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x590088: LeaveFrame
    //     0x590088: mov             SP, fp
    //     0x59008c: ldp             fp, lr, [SP], #0x10
    // 0x590090: ret
    //     0x590090: ret             
    // 0x590094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590098: b               #0x590060
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x59009c, size: 0x164
    // 0x59009c: EnterFrame
    //     0x59009c: stp             fp, lr, [SP, #-0x10]!
    //     0x5900a0: mov             fp, SP
    // 0x5900a4: AllocStack(0x40)
    //     0x5900a4: sub             SP, SP, #0x40
    // 0x5900a8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x5900a8: mov             x2, x1
    //     0x5900ac: stur            x1, [fp, #-0x30]
    // 0x5900b0: LoadField: r0 = r2->field_6f
    //     0x5900b0: ldur            w0, [x2, #0x6f]
    // 0x5900b4: DecompressPointer r0
    //     0x5900b4: add             x0, x0, HEAP, lsl #32
    // 0x5900b8: stur            x0, [fp, #-0x28]
    // 0x5900bc: cmp             w0, NULL
    // 0x5900c0: b.eq            #0x5900e8
    // 0x5900c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5900c4: ldur            w1, [x2, #0x17]
    // 0x5900c8: DecompressPointer r1
    //     0x5900c8: add             x1, x1, HEAP, lsl #32
    // 0x5900cc: stur            x1, [fp, #-0x20]
    // 0x5900d0: r16 = Instance_TextSelectionHandleType
    //     0x5900d0: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] Obj!TextSelectionHandleType@b5dfe1
    // 0x5900d4: cmp             w1, w16
    // 0x5900d8: b.ne            #0x5900f0
    // 0x5900dc: LoadField: r3 = r2->field_43
    //     0x5900dc: ldur            w3, [x2, #0x43]
    // 0x5900e0: DecompressPointer r3
    //     0x5900e0: add             x3, x3, HEAP, lsl #32
    // 0x5900e4: tbnz            w3, #4, #0x5900f0
    // 0x5900e8: r0 = Instance_SizedBox
    //     0x5900e8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x5900ec: b               #0x5901a8
    // 0x5900f0: LoadField: r3 = r2->field_67
    //     0x5900f0: ldur            w3, [x2, #0x67]
    // 0x5900f4: DecompressPointer r3
    //     0x5900f4: add             x3, x3, HEAP, lsl #32
    // 0x5900f8: stur            x3, [fp, #-0x18]
    // 0x5900fc: LoadField: r4 = r2->field_7b
    //     0x5900fc: ldur            w4, [x2, #0x7b]
    // 0x590100: DecompressPointer r4
    //     0x590100: add             x4, x4, HEAP, lsl #32
    // 0x590104: stur            x4, [fp, #-0x10]
    // 0x590108: LoadField: r5 = r2->field_27
    //     0x590108: ldur            w5, [x2, #0x27]
    // 0x59010c: DecompressPointer r5
    //     0x59010c: add             x5, x5, HEAP, lsl #32
    // 0x590110: stur            x5, [fp, #-8]
    // 0x590114: LoadField: d0 = r2->field_1b
    //     0x590114: ldur            d0, [x2, #0x1b]
    // 0x590118: stur            d0, [fp, #-0x40]
    // 0x59011c: r0 = _SelectionHandleOverlay()
    //     0x59011c: bl              #0x58dc28  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x590120: mov             x3, x0
    // 0x590124: ldur            x0, [fp, #-0x20]
    // 0x590128: stur            x3, [fp, #-0x38]
    // 0x59012c: StoreField: r3->field_2f = r0
    //     0x59012c: stur            w0, [x3, #0x2f]
    // 0x590130: ldur            x0, [fp, #-0x18]
    // 0x590134: StoreField: r3->field_b = r0
    //     0x590134: stur            w0, [x3, #0xb]
    // 0x590138: ldur            x0, [fp, #-0x10]
    // 0x59013c: StoreField: r3->field_f = r0
    //     0x59013c: stur            w0, [x3, #0xf]
    // 0x590140: ldur            x2, [fp, #-0x30]
    // 0x590144: r1 = Function '_handleStartHandleDragStart@253111801':.
    //     0x590144: ldr             x1, [PP, #0x50e0]  ; [pp+0x50e0] AnonymousClosure: (0x590744), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x590780)
    // 0x590148: r0 = AllocateClosure()
    //     0x590148: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59014c: mov             x1, x0
    // 0x590150: ldur            x0, [fp, #-0x38]
    // 0x590154: StoreField: r0->field_13 = r1
    //     0x590154: stur            w1, [x0, #0x13]
    // 0x590158: ldur            x2, [fp, #-0x30]
    // 0x59015c: r1 = Function '_handleStartHandleDragUpdate@253111801':.
    //     0x59015c: ldr             x1, [PP, #0x50e8]  ; [pp+0x50e8] AnonymousClosure: (0x5902b0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x5902ec)
    // 0x590160: r0 = AllocateClosure()
    //     0x590160: bl              #0xb8c820  ; AllocateClosureStub
    // 0x590164: mov             x1, x0
    // 0x590168: ldur            x0, [fp, #-0x38]
    // 0x59016c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59016c: stur            w1, [x0, #0x17]
    // 0x590170: ldur            x2, [fp, #-0x30]
    // 0x590174: r1 = Function '_handleStartHandleDragEnd@253111801':.
    //     0x590174: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] AnonymousClosure: (0x590200), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x59023c)
    // 0x590178: r0 = AllocateClosure()
    //     0x590178: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59017c: mov             x1, x0
    // 0x590180: ldur            x0, [fp, #-0x38]
    // 0x590184: StoreField: r0->field_1b = r1
    //     0x590184: stur            w1, [x0, #0x1b]
    // 0x590188: ldur            x1, [fp, #-0x28]
    // 0x59018c: StoreField: r0->field_1f = r1
    //     0x59018c: stur            w1, [x0, #0x1f]
    // 0x590190: ldur            x1, [fp, #-8]
    // 0x590194: StoreField: r0->field_23 = r1
    //     0x590194: stur            w1, [x0, #0x23]
    // 0x590198: ldur            d0, [fp, #-0x40]
    // 0x59019c: StoreField: r0->field_27 = d0
    //     0x59019c: stur            d0, [x0, #0x27]
    // 0x5901a0: r1 = Instance_DragStartBehavior
    //     0x5901a0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x5901a4: StoreField: r0->field_33 = r1
    //     0x5901a4: stur            w1, [x0, #0x33]
    // 0x5901a8: stur            x0, [fp, #-8]
    // 0x5901ac: r0 = ExcludeSemantics()
    //     0x5901ac: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5901b0: mov             x1, x0
    // 0x5901b4: r0 = true
    //     0x5901b4: add             x0, NULL, #0x20  ; true
    // 0x5901b8: stur            x1, [fp, #-0x10]
    // 0x5901bc: StoreField: r1->field_f = r0
    //     0x5901bc: stur            w0, [x1, #0xf]
    // 0x5901c0: ldur            x2, [fp, #-8]
    // 0x5901c4: StoreField: r1->field_b = r2
    //     0x5901c4: stur            w2, [x1, #0xb]
    // 0x5901c8: r0 = TextFieldTapRegion()
    //     0x5901c8: bl              #0x58dc10  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x5901cc: r1 = true
    //     0x5901cc: add             x1, NULL, #0x20  ; true
    // 0x5901d0: StoreField: r0->field_f = r1
    //     0x5901d0: stur            w1, [x0, #0xf]
    // 0x5901d4: r1 = Instance_HitTestBehavior
    //     0x5901d4: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x5901d8: StoreField: r0->field_13 = r1
    //     0x5901d8: stur            w1, [x0, #0x13]
    // 0x5901dc: r1 = EditableText
    //     0x5901dc: ldr             x1, [PP, #0x4c80]  ; [pp+0x4c80] Type: EditableText
    // 0x5901e0: StoreField: r0->field_27 = r1
    //     0x5901e0: stur            w1, [x0, #0x27]
    // 0x5901e4: r1 = false
    //     0x5901e4: add             x1, NULL, #0x30  ; false
    // 0x5901e8: StoreField: r0->field_2b = r1
    //     0x5901e8: stur            w1, [x0, #0x2b]
    // 0x5901ec: ldur            x1, [fp, #-0x10]
    // 0x5901f0: StoreField: r0->field_b = r1
    //     0x5901f0: stur            w1, [x0, #0xb]
    // 0x5901f4: LeaveFrame
    //     0x5901f4: mov             SP, fp
    //     0x5901f8: ldp             fp, lr, [SP], #0x10
    // 0x5901fc: ret
    //     0x5901fc: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x590200, size: 0x3c
    // 0x590200: EnterFrame
    //     0x590200: stp             fp, lr, [SP, #-0x10]!
    //     0x590204: mov             fp, SP
    // 0x590208: ldr             x0, [fp, #0x18]
    // 0x59020c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59020c: ldur            w1, [x0, #0x17]
    // 0x590210: DecompressPointer r1
    //     0x590210: add             x1, x1, HEAP, lsl #32
    // 0x590214: CheckStackOverflow
    //     0x590214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590218: cmp             SP, x16
    //     0x59021c: b.ls            #0x590234
    // 0x590220: ldr             x2, [fp, #0x10]
    // 0x590224: r0 = _handleStartHandleDragEnd()
    //     0x590224: bl              #0x59023c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x590228: LeaveFrame
    //     0x590228: mov             SP, fp
    //     0x59022c: ldp             fp, lr, [SP], #0x10
    // 0x590230: ret
    //     0x590230: ret             
    // 0x590234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590238: b               #0x590220
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x59023c, size: 0x74
    // 0x59023c: EnterFrame
    //     0x59023c: stp             fp, lr, [SP, #-0x10]!
    //     0x590240: mov             fp, SP
    // 0x590244: r0 = false
    //     0x590244: add             x0, NULL, #0x30  ; false
    // 0x590248: CheckStackOverflow
    //     0x590248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59024c: cmp             SP, x16
    //     0x590250: b.ls            #0x5902a4
    // 0x590254: StoreField: r1->field_23 = r0
    //     0x590254: stur            w0, [x1, #0x23]
    // 0x590258: LoadField: r0 = r1->field_87
    //     0x590258: ldur            w0, [x1, #0x87]
    // 0x59025c: DecompressPointer r0
    //     0x59025c: add             x0, x0, HEAP, lsl #32
    // 0x590260: cmp             w0, NULL
    // 0x590264: b.ne            #0x590278
    // 0x590268: r0 = Null
    //     0x590268: mov             x0, NULL
    // 0x59026c: LeaveFrame
    //     0x59026c: mov             SP, fp
    //     0x590270: ldp             fp, lr, [SP], #0x10
    // 0x590274: ret
    //     0x590274: ret             
    // 0x590278: LoadField: r0 = r1->field_33
    //     0x590278: ldur            w0, [x1, #0x33]
    // 0x59027c: DecompressPointer r0
    //     0x59027c: add             x0, x0, HEAP, lsl #32
    // 0x590280: cmp             w0, NULL
    // 0x590284: b.eq            #0x5902ac
    // 0x590288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590288: ldur            w1, [x0, #0x17]
    // 0x59028c: DecompressPointer r1
    //     0x59028c: add             x1, x1, HEAP, lsl #32
    // 0x590290: r0 = _handleAnyDragEnd()
    //     0x590290: bl              #0x58dd44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x590294: r0 = Null
    //     0x590294: mov             x0, NULL
    // 0x590298: LeaveFrame
    //     0x590298: mov             SP, fp
    //     0x59029c: ldp             fp, lr, [SP], #0x10
    // 0x5902a0: ret
    //     0x5902a0: ret             
    // 0x5902a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5902a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5902a8: b               #0x590254
    // 0x5902ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5902ac: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5902b0, size: 0x3c
    // 0x5902b0: EnterFrame
    //     0x5902b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5902b4: mov             fp, SP
    // 0x5902b8: ldr             x0, [fp, #0x18]
    // 0x5902bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5902bc: ldur            w1, [x0, #0x17]
    // 0x5902c0: DecompressPointer r1
    //     0x5902c0: add             x1, x1, HEAP, lsl #32
    // 0x5902c4: CheckStackOverflow
    //     0x5902c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5902c8: cmp             SP, x16
    //     0x5902cc: b.ls            #0x5902e4
    // 0x5902d0: ldr             x2, [fp, #0x10]
    // 0x5902d4: r0 = _handleStartHandleDragUpdate()
    //     0x5902d4: bl              #0x5902ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x5902d8: LeaveFrame
    //     0x5902d8: mov             SP, fp
    //     0x5902dc: ldp             fp, lr, [SP], #0x10
    // 0x5902e0: ret
    //     0x5902e0: ret             
    // 0x5902e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5902e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5902e8: b               #0x5902d0
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x5902ec, size: 0x74
    // 0x5902ec: EnterFrame
    //     0x5902ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5902f0: mov             fp, SP
    // 0x5902f4: CheckStackOverflow
    //     0x5902f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5902f8: cmp             SP, x16
    //     0x5902fc: b.ls            #0x590354
    // 0x590300: LoadField: r0 = r1->field_87
    //     0x590300: ldur            w0, [x1, #0x87]
    // 0x590304: DecompressPointer r0
    //     0x590304: add             x0, x0, HEAP, lsl #32
    // 0x590308: cmp             w0, NULL
    // 0x59030c: b.ne            #0x590328
    // 0x590310: r0 = false
    //     0x590310: add             x0, NULL, #0x30  ; false
    // 0x590314: StoreField: r1->field_23 = r0
    //     0x590314: stur            w0, [x1, #0x23]
    // 0x590318: r0 = Null
    //     0x590318: mov             x0, NULL
    // 0x59031c: LeaveFrame
    //     0x59031c: mov             SP, fp
    //     0x590320: ldp             fp, lr, [SP], #0x10
    // 0x590324: ret
    //     0x590324: ret             
    // 0x590328: LoadField: r0 = r1->field_2f
    //     0x590328: ldur            w0, [x1, #0x2f]
    // 0x59032c: DecompressPointer r0
    //     0x59032c: add             x0, x0, HEAP, lsl #32
    // 0x590330: cmp             w0, NULL
    // 0x590334: b.eq            #0x59035c
    // 0x590338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590338: ldur            w1, [x0, #0x17]
    // 0x59033c: DecompressPointer r1
    //     0x59033c: add             x1, x1, HEAP, lsl #32
    // 0x590340: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x590340: bl              #0x59039c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x590344: r0 = Null
    //     0x590344: mov             x0, NULL
    // 0x590348: LeaveFrame
    //     0x590348: mov             SP, fp
    //     0x59034c: ldp             fp, lr, [SP], #0x10
    // 0x590350: ret
    //     0x590350: ret             
    // 0x590354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590358: b               #0x590300
    // 0x59035c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59035c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x590744, size: 0x3c
    // 0x590744: EnterFrame
    //     0x590744: stp             fp, lr, [SP, #-0x10]!
    //     0x590748: mov             fp, SP
    // 0x59074c: ldr             x0, [fp, #0x18]
    // 0x590750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590750: ldur            w1, [x0, #0x17]
    // 0x590754: DecompressPointer r1
    //     0x590754: add             x1, x1, HEAP, lsl #32
    // 0x590758: CheckStackOverflow
    //     0x590758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59075c: cmp             SP, x16
    //     0x590760: b.ls            #0x590778
    // 0x590764: ldr             x2, [fp, #0x10]
    // 0x590768: r0 = _handleStartHandleDragStart()
    //     0x590768: bl              #0x590780  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x59076c: LeaveFrame
    //     0x59076c: mov             SP, fp
    //     0x590770: ldp             fp, lr, [SP], #0x10
    // 0x590774: ret
    //     0x590774: ret             
    // 0x590778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59077c: b               #0x590764
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x590780, size: 0x94
    // 0x590780: EnterFrame
    //     0x590780: stp             fp, lr, [SP, #-0x10]!
    //     0x590784: mov             fp, SP
    // 0x590788: CheckStackOverflow
    //     0x590788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59078c: cmp             SP, x16
    //     0x590790: b.ls            #0x590808
    // 0x590794: LoadField: r0 = r1->field_87
    //     0x590794: ldur            w0, [x1, #0x87]
    // 0x590798: DecompressPointer r0
    //     0x590798: add             x0, x0, HEAP, lsl #32
    // 0x59079c: cmp             w0, NULL
    // 0x5907a0: b.ne            #0x5907bc
    // 0x5907a4: r0 = false
    //     0x5907a4: add             x0, NULL, #0x30  ; false
    // 0x5907a8: StoreField: r1->field_23 = r0
    //     0x5907a8: stur            w0, [x1, #0x23]
    // 0x5907ac: r0 = Null
    //     0x5907ac: mov             x0, NULL
    // 0x5907b0: LeaveFrame
    //     0x5907b0: mov             SP, fp
    //     0x5907b4: ldp             fp, lr, [SP], #0x10
    // 0x5907b8: ret
    //     0x5907b8: ret             
    // 0x5907bc: LoadField: r0 = r2->field_f
    //     0x5907bc: ldur            w0, [x2, #0xf]
    // 0x5907c0: DecompressPointer r0
    //     0x5907c0: add             x0, x0, HEAP, lsl #32
    // 0x5907c4: r16 = Instance_PointerDeviceKind
    //     0x5907c4: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x5907c8: cmp             w0, w16
    // 0x5907cc: r16 = true
    //     0x5907cc: add             x16, NULL, #0x20  ; true
    // 0x5907d0: r17 = false
    //     0x5907d0: add             x17, NULL, #0x30  ; false
    // 0x5907d4: csel            x3, x16, x17, eq
    // 0x5907d8: StoreField: r1->field_23 = r3
    //     0x5907d8: stur            w3, [x1, #0x23]
    // 0x5907dc: LoadField: r0 = r1->field_2b
    //     0x5907dc: ldur            w0, [x1, #0x2b]
    // 0x5907e0: DecompressPointer r0
    //     0x5907e0: add             x0, x0, HEAP, lsl #32
    // 0x5907e4: cmp             w0, NULL
    // 0x5907e8: b.eq            #0x590810
    // 0x5907ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5907ec: ldur            w1, [x0, #0x17]
    // 0x5907f0: DecompressPointer r1
    //     0x5907f0: add             x1, x1, HEAP, lsl #32
    // 0x5907f4: r0 = _handleSelectionStartHandleDragStart()
    //     0x5907f4: bl              #0x590850  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x5907f8: r0 = Null
    //     0x5907f8: mov             x0, NULL
    // 0x5907fc: LeaveFrame
    //     0x5907fc: mov             SP, fp
    //     0x590800: ldp             fp, lr, [SP], #0x10
    // 0x590804: ret
    //     0x590804: ret             
    // 0x590808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59080c: b               #0x590794
    // 0x590810: r0 = NullErrorSharedWithoutFPURegs()
    //     0x590810: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x591254, size: 0x3ec
    // 0x591254: EnterFrame
    //     0x591254: stp             fp, lr, [SP, #-0x10]!
    //     0x591258: mov             fp, SP
    // 0x59125c: AllocStack(0x38)
    //     0x59125c: sub             SP, SP, #0x38
    // 0x591260: r0 = false
    //     0x591260: add             x0, NULL, #0x30  ; false
    // 0x591264: mov             x4, x5
    // 0x591268: stur            x5, [fp, #-0x20]
    // 0x59126c: mov             x5, x3
    // 0x591270: stur            x3, [fp, #-0x18]
    // 0x591274: mov             x3, x6
    // 0x591278: stur            x6, [fp, #-0x28]
    // 0x59127c: mov             x6, x2
    // 0x591280: stur            x2, [fp, #-0x10]
    // 0x591284: mov             x2, x7
    // 0x591288: stur            x7, [fp, #-0x30]
    // 0x59128c: mov             x7, x1
    // 0x591290: stur            x1, [fp, #-8]
    // 0x591294: CheckStackOverflow
    //     0x591294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591298: cmp             SP, x16
    //     0x59129c: b.ls            #0x591638
    // 0x5912a0: StoreField: r7->field_23 = r0
    //     0x5912a0: stur            w0, [x7, #0x23]
    // 0x5912a4: StoreField: r7->field_43 = r0
    //     0x5912a4: stur            w0, [x7, #0x43]
    // 0x5912a8: StoreField: r7->field_97 = r0
    //     0x5912a8: stur            w0, [x7, #0x97]
    // 0x5912ac: r1 = <MagnifierInfo>
    //     0x5912ac: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] TypeArguments: <MagnifierInfo>
    // 0x5912b0: r0 = ValueNotifier()
    //     0x5912b0: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5912b4: mov             x1, x0
    // 0x5912b8: r0 = Instance_MagnifierInfo
    //     0x5912b8: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!MagnifierInfo@b44631
    // 0x5912bc: stur            x1, [fp, #-0x38]
    // 0x5912c0: StoreField: r1->field_27 = r0
    //     0x5912c0: stur            w0, [x1, #0x27]
    // 0x5912c4: StoreField: r1->field_7 = rZR
    //     0x5912c4: stur            xzr, [x1, #7]
    // 0x5912c8: StoreField: r1->field_13 = rZR
    //     0x5912c8: stur            xzr, [x1, #0x13]
    // 0x5912cc: StoreField: r1->field_1b = rZR
    //     0x5912cc: stur            xzr, [x1, #0x1b]
    // 0x5912d0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5912d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5912d4: ldr             x0, [x0, #0xc88]
    //     0x5912d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5912dc: cmp             w0, w16
    //     0x5912e0: b.ne            #0x5912ec
    //     0x5912e4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x5912e8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5912ec: mov             x1, x0
    // 0x5912f0: ldur            x0, [fp, #-0x38]
    // 0x5912f4: StoreField: r0->field_f = r1
    //     0x5912f4: stur            w1, [x0, #0xf]
    // 0x5912f8: ldur            x1, [fp, #-8]
    // 0x5912fc: StoreField: r1->field_b = r0
    //     0x5912fc: stur            w0, [x1, #0xb]
    //     0x591300: ldurb           w16, [x1, #-1]
    //     0x591304: ldurb           w17, [x0, #-1]
    //     0x591308: and             x16, x17, x16, lsr #2
    //     0x59130c: tst             x16, HEAP, lsr #32
    //     0x591310: b.eq            #0x591318
    //     0x591314: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591318: r0 = MagnifierController()
    //     0x591318: bl              #0x59164c  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x59131c: ldur            x1, [fp, #-8]
    // 0x591320: StoreField: r1->field_f = r0
    //     0x591320: stur            w0, [x1, #0xf]
    //     0x591324: ldurb           w16, [x1, #-1]
    //     0x591328: ldurb           w17, [x0, #-1]
    //     0x59132c: and             x16, x17, x16, lsr #2
    //     0x591330: tst             x16, HEAP, lsr #32
    //     0x591334: b.eq            #0x59133c
    //     0x591338: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59133c: r0 = ContextMenuController()
    //     0x59133c: bl              #0x591640  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x591340: ldur            x1, [fp, #-8]
    // 0x591344: StoreField: r1->field_8f = r0
    //     0x591344: stur            w0, [x1, #0x8f]
    //     0x591348: ldurb           w16, [x1, #-1]
    //     0x59134c: ldurb           w17, [x0, #-1]
    //     0x591350: and             x16, x17, x16, lsr #2
    //     0x591354: tst             x16, HEAP, lsr #32
    //     0x591358: b.eq            #0x591360
    //     0x59135c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591360: r0 = ContextMenuController()
    //     0x591360: bl              #0x591640  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x591364: ldur            x1, [fp, #-8]
    // 0x591368: StoreField: r1->field_93 = r0
    //     0x591368: stur            w0, [x1, #0x93]
    //     0x59136c: ldurb           w16, [x1, #-1]
    //     0x591370: ldurb           w17, [x0, #-1]
    //     0x591374: and             x16, x17, x16, lsr #2
    //     0x591378: tst             x16, HEAP, lsr #32
    //     0x59137c: b.eq            #0x591384
    //     0x591380: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591384: ldur            x0, [fp, #-0x18]
    // 0x591388: StoreField: r1->field_7 = r0
    //     0x591388: stur            w0, [x1, #7]
    //     0x59138c: ldurb           w16, [x1, #-1]
    //     0x591390: ldurb           w17, [x0, #-1]
    //     0x591394: and             x16, x17, x16, lsr #2
    //     0x591398: tst             x16, HEAP, lsr #32
    //     0x59139c: b.eq            #0x5913a4
    //     0x5913a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5913a4: ldur            x0, [fp, #-0x20]
    // 0x5913a8: StoreField: r1->field_5f = r0
    //     0x5913a8: stur            w0, [x1, #0x5f]
    //     0x5913ac: ldurb           w16, [x1, #-1]
    //     0x5913b0: ldurb           w17, [x0, #-1]
    //     0x5913b4: and             x16, x17, x16, lsr #2
    //     0x5913b8: tst             x16, HEAP, lsr #32
    //     0x5913bc: b.eq            #0x5913c4
    //     0x5913c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5913c4: ldr             x0, [fp, #0x28]
    // 0x5913c8: StoreField: r1->field_27 = r0
    //     0x5913c8: stur            w0, [x1, #0x27]
    //     0x5913cc: ldurb           w16, [x1, #-1]
    //     0x5913d0: ldurb           w17, [x0, #-1]
    //     0x5913d4: and             x16, x17, x16, lsr #2
    //     0x5913d8: tst             x16, HEAP, lsr #32
    //     0x5913dc: b.eq            #0x5913e4
    //     0x5913e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5913e4: ldr             x0, [fp, #0x50]
    // 0x5913e8: StoreField: r1->field_2b = r0
    //     0x5913e8: stur            w0, [x1, #0x2b]
    //     0x5913ec: ldurb           w16, [x1, #-1]
    //     0x5913f0: ldurb           w17, [x0, #-1]
    //     0x5913f4: and             x16, x17, x16, lsr #2
    //     0x5913f8: tst             x16, HEAP, lsr #32
    //     0x5913fc: b.eq            #0x591404
    //     0x591400: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591404: ldr             x0, [fp, #0x48]
    // 0x591408: StoreField: r1->field_2f = r0
    //     0x591408: stur            w0, [x1, #0x2f]
    //     0x59140c: ldurb           w16, [x1, #-1]
    //     0x591410: ldurb           w17, [x0, #-1]
    //     0x591414: and             x16, x17, x16, lsr #2
    //     0x591418: tst             x16, HEAP, lsr #32
    //     0x59141c: b.eq            #0x591424
    //     0x591420: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591424: ldr             x0, [fp, #0x58]
    // 0x591428: StoreField: r1->field_33 = r0
    //     0x591428: stur            w0, [x1, #0x33]
    //     0x59142c: ldurb           w16, [x1, #-1]
    //     0x591430: ldurb           w17, [x0, #-1]
    //     0x591434: and             x16, x17, x16, lsr #2
    //     0x591438: tst             x16, HEAP, lsr #32
    //     0x59143c: b.eq            #0x591444
    //     0x591440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591444: ldur            x0, [fp, #-0x30]
    // 0x591448: StoreField: r1->field_47 = r0
    //     0x591448: stur            w0, [x1, #0x47]
    //     0x59144c: ldurb           w16, [x1, #-1]
    //     0x591450: ldurb           w17, [x0, #-1]
    //     0x591454: and             x16, x17, x16, lsr #2
    //     0x591458: tst             x16, HEAP, lsr #32
    //     0x59145c: b.eq            #0x591464
    //     0x591460: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591464: ldr             x0, [fp, #0x70]
    // 0x591468: StoreField: r1->field_4b = r0
    //     0x591468: stur            w0, [x1, #0x4b]
    //     0x59146c: ldurb           w16, [x1, #-1]
    //     0x591470: ldurb           w17, [x0, #-1]
    //     0x591474: and             x16, x17, x16, lsr #2
    //     0x591478: tst             x16, HEAP, lsr #32
    //     0x59147c: b.eq            #0x591484
    //     0x591480: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591484: ldr             x0, [fp, #0x68]
    // 0x591488: StoreField: r1->field_4f = r0
    //     0x591488: stur            w0, [x1, #0x4f]
    //     0x59148c: ldurb           w16, [x1, #-1]
    //     0x591490: ldurb           w17, [x0, #-1]
    //     0x591494: and             x16, x17, x16, lsr #2
    //     0x591498: tst             x16, HEAP, lsr #32
    //     0x59149c: b.eq            #0x5914a4
    //     0x5914a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5914a4: ldr             x0, [fp, #0x78]
    // 0x5914a8: StoreField: r1->field_53 = r0
    //     0x5914a8: stur            w0, [x1, #0x53]
    //     0x5914ac: ldurb           w16, [x1, #-1]
    //     0x5914b0: ldurb           w17, [x0, #-1]
    //     0x5914b4: and             x16, x17, x16, lsr #2
    //     0x5914b8: tst             x16, HEAP, lsr #32
    //     0x5914bc: b.eq            #0x5914c4
    //     0x5914c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5914c4: ldr             x0, [fp, #0x10]
    // 0x5914c8: StoreField: r1->field_57 = r0
    //     0x5914c8: stur            w0, [x1, #0x57]
    //     0x5914cc: ldurb           w16, [x1, #-1]
    //     0x5914d0: ldurb           w17, [x0, #-1]
    //     0x5914d4: and             x16, x17, x16, lsr #2
    //     0x5914d8: tst             x16, HEAP, lsr #32
    //     0x5914dc: b.eq            #0x5914e4
    //     0x5914e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5914e4: ldr             x0, [fp, #0x40]
    // 0x5914e8: StoreField: r1->field_6f = r0
    //     0x5914e8: stur            w0, [x1, #0x6f]
    //     0x5914ec: ldurb           w16, [x1, #-1]
    //     0x5914f0: ldurb           w17, [x0, #-1]
    //     0x5914f4: and             x16, x17, x16, lsr #2
    //     0x5914f8: tst             x16, HEAP, lsr #32
    //     0x5914fc: b.eq            #0x591504
    //     0x591500: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591504: ldr             x0, [fp, #0x38]
    // 0x591508: StoreField: r1->field_73 = r0
    //     0x591508: stur            w0, [x1, #0x73]
    //     0x59150c: ldurb           w16, [x1, #-1]
    //     0x591510: ldurb           w17, [x0, #-1]
    //     0x591514: and             x16, x17, x16, lsr #2
    //     0x591518: tst             x16, HEAP, lsr #32
    //     0x59151c: b.eq            #0x591524
    //     0x591520: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591524: ldur            x0, [fp, #-0x10]
    // 0x591528: StoreField: r1->field_7f = r0
    //     0x591528: stur            w0, [x1, #0x7f]
    //     0x59152c: ldurb           w16, [x1, #-1]
    //     0x591530: ldurb           w17, [x0, #-1]
    //     0x591534: and             x16, x17, x16, lsr #2
    //     0x591538: tst             x16, HEAP, lsr #32
    //     0x59153c: b.eq            #0x591544
    //     0x591540: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591544: ldr             x0, [fp, #0x30]
    // 0x591548: StoreField: r1->field_67 = r0
    //     0x591548: stur            w0, [x1, #0x67]
    //     0x59154c: ldurb           w16, [x1, #-1]
    //     0x591550: ldurb           w17, [x0, #-1]
    //     0x591554: and             x16, x17, x16, lsr #2
    //     0x591558: tst             x16, HEAP, lsr #32
    //     0x59155c: b.eq            #0x591564
    //     0x591560: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591564: ldur            x0, [fp, #-0x28]
    // 0x591568: StoreField: r1->field_6b = r0
    //     0x591568: stur            w0, [x1, #0x6b]
    //     0x59156c: ldurb           w16, [x1, #-1]
    //     0x591570: ldurb           w17, [x0, #-1]
    //     0x591574: and             x16, x17, x16, lsr #2
    //     0x591578: tst             x16, HEAP, lsr #32
    //     0x59157c: b.eq            #0x591584
    //     0x591580: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591584: ldr             x0, [fp, #0x20]
    // 0x591588: StoreField: r1->field_63 = r0
    //     0x591588: stur            w0, [x1, #0x63]
    //     0x59158c: ldurb           w16, [x1, #-1]
    //     0x591590: ldurb           w17, [x0, #-1]
    //     0x591594: and             x16, x17, x16, lsr #2
    //     0x591598: tst             x16, HEAP, lsr #32
    //     0x59159c: b.eq            #0x5915a4
    //     0x5915a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5915a4: r2 = Instance_DragStartBehavior
    //     0x5915a4: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x5915a8: StoreField: r1->field_77 = r2
    //     0x5915a8: stur            w2, [x1, #0x77]
    // 0x5915ac: ldr             x0, [fp, #0x60]
    // 0x5915b0: StoreField: r1->field_7b = r0
    //     0x5915b0: stur            w0, [x1, #0x7b]
    //     0x5915b4: ldurb           w16, [x1, #-1]
    //     0x5915b8: ldurb           w17, [x0, #-1]
    //     0x5915bc: and             x16, x17, x16, lsr #2
    //     0x5915c0: tst             x16, HEAP, lsr #32
    //     0x5915c4: b.eq            #0x5915cc
    //     0x5915c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5915cc: ldr             x0, [fp, #0x80]
    // 0x5915d0: StoreField: r1->field_13 = r0
    //     0x5915d0: stur            w0, [x1, #0x13]
    //     0x5915d4: ldurb           w16, [x1, #-1]
    //     0x5915d8: ldurb           w17, [x0, #-1]
    //     0x5915dc: and             x16, x17, x16, lsr #2
    //     0x5915e0: tst             x16, HEAP, lsr #32
    //     0x5915e4: b.eq            #0x5915ec
    //     0x5915e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5915ec: r2 = Instance_TextSelectionHandleType
    //     0x5915ec: ldr             x2, [PP, #0x4670]  ; [pp+0x4670] Obj!TextSelectionHandleType@b5dfe1
    // 0x5915f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5915f0: stur            w2, [x1, #0x17]
    // 0x5915f4: StoreField: r1->field_1b = rZR
    //     0x5915f4: stur            xzr, [x1, #0x1b]
    // 0x5915f8: StoreField: r1->field_37 = r2
    //     0x5915f8: stur            w2, [x1, #0x37]
    // 0x5915fc: StoreField: r1->field_3b = rZR
    //     0x5915fc: stur            xzr, [x1, #0x3b]
    // 0x591600: r2 = const []
    //     0x591600: ldr             x2, [PP, #0x51b8]  ; [pp+0x51b8] List<TextSelectionPoint>(0)
    // 0x591604: StoreField: r1->field_5b = r2
    //     0x591604: stur            w2, [x1, #0x5b]
    // 0x591608: ldr             x0, [fp, #0x18]
    // 0x59160c: StoreField: r1->field_83 = r0
    //     0x59160c: stur            w0, [x1, #0x83]
    //     0x591610: ldurb           w16, [x1, #-1]
    //     0x591614: ldurb           w17, [x0, #-1]
    //     0x591618: and             x16, x17, x16, lsr #2
    //     0x59161c: tst             x16, HEAP, lsr #32
    //     0x591620: b.eq            #0x591628
    //     0x591624: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x591628: r0 = Null
    //     0x591628: mov             x0, NULL
    // 0x59162c: LeaveFrame
    //     0x59162c: mov             SP, fp
    //     0x591630: ldp             fp, lr, [SP], #0x10
    // 0x591634: ret
    //     0x591634: ret             
    // 0x591638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59163c: b               #0x5912a0
  }
  _ hide(/* No info */) {
    // ** addr: 0x59a41c, size: 0x8c
    // 0x59a41c: EnterFrame
    //     0x59a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x59a420: mov             fp, SP
    // 0x59a424: AllocStack(0x8)
    //     0x59a424: sub             SP, SP, #8
    // 0x59a428: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x59a428: mov             x0, x1
    //     0x59a42c: stur            x1, [fp, #-8]
    // 0x59a430: CheckStackOverflow
    //     0x59a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a434: cmp             SP, x16
    //     0x59a438: b.ls            #0x59a4a0
    // 0x59a43c: LoadField: r1 = r0->field_f
    //     0x59a43c: ldur            w1, [x0, #0xf]
    // 0x59a440: DecompressPointer r1
    //     0x59a440: add             x1, x1, HEAP, lsl #32
    // 0x59a444: r0 = hide()
    //     0x59a444: bl              #0x58deec  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x59a448: ldur            x1, [fp, #-8]
    // 0x59a44c: r0 = hideHandles()
    //     0x59a44c: bl              #0x59a4a8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x59a450: ldur            x1, [fp, #-8]
    // 0x59a454: LoadField: r0 = r1->field_8b
    //     0x59a454: ldur            w0, [x1, #0x8b]
    // 0x59a458: DecompressPointer r0
    //     0x59a458: add             x0, x0, HEAP, lsl #32
    // 0x59a45c: cmp             w0, NULL
    // 0x59a460: b.ne            #0x59a48c
    // 0x59a464: LoadField: r0 = r1->field_8f
    //     0x59a464: ldur            w0, [x1, #0x8f]
    // 0x59a468: DecompressPointer r0
    //     0x59a468: add             x0, x0, HEAP, lsl #32
    // 0x59a46c: r2 = LoadStaticField(0x768)
    //     0x59a46c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x59a470: ldr             x2, [x2, #0xed0]
    // 0x59a474: cmp             w2, w0
    // 0x59a478: b.eq            #0x59a48c
    // 0x59a47c: LoadField: r0 = r1->field_93
    //     0x59a47c: ldur            w0, [x1, #0x93]
    // 0x59a480: DecompressPointer r0
    //     0x59a480: add             x0, x0, HEAP, lsl #32
    // 0x59a484: cmp             w2, w0
    // 0x59a488: b.ne            #0x59a490
    // 0x59a48c: r0 = hideToolbar()
    //     0x59a48c: bl              #0x535e14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x59a490: r0 = Null
    //     0x59a490: mov             x0, NULL
    // 0x59a494: LeaveFrame
    //     0x59a494: mov             SP, fp
    //     0x59a498: ldp             fp, lr, [SP], #0x10
    // 0x59a49c: ret
    //     0x59a49c: ret             
    // 0x59a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a4a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a4a4: b               #0x59a43c
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x59a4a8, size: 0xd8
    // 0x59a4a8: EnterFrame
    //     0x59a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x59a4ac: mov             fp, SP
    // 0x59a4b0: AllocStack(0x8)
    //     0x59a4b0: sub             SP, SP, #8
    // 0x59a4b4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x59a4b4: mov             x0, x1
    //     0x59a4b8: stur            x1, [fp, #-8]
    // 0x59a4bc: CheckStackOverflow
    //     0x59a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a4c0: cmp             SP, x16
    //     0x59a4c4: b.ls            #0x59a56c
    // 0x59a4c8: LoadField: r1 = r0->field_87
    //     0x59a4c8: ldur            w1, [x0, #0x87]
    // 0x59a4cc: DecompressPointer r1
    //     0x59a4cc: add             x1, x1, HEAP, lsl #32
    // 0x59a4d0: cmp             w1, NULL
    // 0x59a4d4: b.eq            #0x59a55c
    // 0x59a4d8: LoadField: r2 = r1->field_13
    //     0x59a4d8: ldur            w2, [x1, #0x13]
    // 0x59a4dc: DecompressPointer r2
    //     0x59a4dc: add             x2, x2, HEAP, lsl #32
    // 0x59a4e0: mov             x1, x2
    // 0x59a4e4: r0 = remove()
    //     0x59a4e4: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x59a4e8: ldur            x0, [fp, #-8]
    // 0x59a4ec: LoadField: r1 = r0->field_87
    //     0x59a4ec: ldur            w1, [x0, #0x87]
    // 0x59a4f0: DecompressPointer r1
    //     0x59a4f0: add             x1, x1, HEAP, lsl #32
    // 0x59a4f4: cmp             w1, NULL
    // 0x59a4f8: b.eq            #0x59a574
    // 0x59a4fc: LoadField: r2 = r1->field_13
    //     0x59a4fc: ldur            w2, [x1, #0x13]
    // 0x59a500: DecompressPointer r2
    //     0x59a500: add             x2, x2, HEAP, lsl #32
    // 0x59a504: mov             x1, x2
    // 0x59a508: r0 = dispose()
    //     0x59a508: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x59a50c: ldur            x0, [fp, #-8]
    // 0x59a510: LoadField: r1 = r0->field_87
    //     0x59a510: ldur            w1, [x0, #0x87]
    // 0x59a514: DecompressPointer r1
    //     0x59a514: add             x1, x1, HEAP, lsl #32
    // 0x59a518: cmp             w1, NULL
    // 0x59a51c: b.eq            #0x59a578
    // 0x59a520: LoadField: r2 = r1->field_f
    //     0x59a520: ldur            w2, [x1, #0xf]
    // 0x59a524: DecompressPointer r2
    //     0x59a524: add             x2, x2, HEAP, lsl #32
    // 0x59a528: mov             x1, x2
    // 0x59a52c: r0 = remove()
    //     0x59a52c: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x59a530: ldur            x0, [fp, #-8]
    // 0x59a534: LoadField: r1 = r0->field_87
    //     0x59a534: ldur            w1, [x0, #0x87]
    // 0x59a538: DecompressPointer r1
    //     0x59a538: add             x1, x1, HEAP, lsl #32
    // 0x59a53c: cmp             w1, NULL
    // 0x59a540: b.eq            #0x59a57c
    // 0x59a544: LoadField: r2 = r1->field_f
    //     0x59a544: ldur            w2, [x1, #0xf]
    // 0x59a548: DecompressPointer r2
    //     0x59a548: add             x2, x2, HEAP, lsl #32
    // 0x59a54c: mov             x1, x2
    // 0x59a550: r0 = dispose()
    //     0x59a550: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x59a554: ldur            x1, [fp, #-8]
    // 0x59a558: StoreField: r1->field_87 = rNULL
    //     0x59a558: stur            NULL, [x1, #0x87]
    // 0x59a55c: r0 = Null
    //     0x59a55c: mov             x0, NULL
    // 0x59a560: LeaveFrame
    //     0x59a560: mov             SP, fp
    //     0x59a564: ldp             fp, lr, [SP], #0x10
    // 0x59a568: ret
    //     0x59a568: ret             
    // 0x59a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a570: b               #0x59a4c8
    // 0x59a574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59a578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59a57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b5e24, size: 0x50
    // 0x6b5e24: EnterFrame
    //     0x6b5e24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5e28: mov             fp, SP
    // 0x6b5e2c: AllocStack(0x8)
    //     0x6b5e2c: sub             SP, SP, #8
    // 0x6b5e30: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x6b5e30: mov             x0, x1
    //     0x6b5e34: stur            x1, [fp, #-8]
    // 0x6b5e38: CheckStackOverflow
    //     0x6b5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5e3c: cmp             SP, x16
    //     0x6b5e40: b.ls            #0x6b5e6c
    // 0x6b5e44: mov             x1, x0
    // 0x6b5e48: r0 = hide()
    //     0x6b5e48: bl              #0x59a41c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x6b5e4c: ldur            x0, [fp, #-8]
    // 0x6b5e50: LoadField: r1 = r0->field_b
    //     0x6b5e50: ldur            w1, [x0, #0xb]
    // 0x6b5e54: DecompressPointer r1
    //     0x6b5e54: add             x1, x1, HEAP, lsl #32
    // 0x6b5e58: r0 = dispose()
    //     0x6b5e58: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b5e5c: r0 = Null
    //     0x6b5e5c: mov             x0, NULL
    // 0x6b5e60: LeaveFrame
    //     0x6b5e60: mov             SP, fp
    //     0x6b5e64: ldp             fp, lr, [SP], #0x10
    // 0x6b5e68: ret
    //     0x6b5e68: ret             
    // 0x6b5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e70: b               #0x6b5e44
  }
}

// class id: 2246, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x50ad94, size: 0x64
    // 0x50ad94: EnterFrame
    //     0x50ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x50ad98: mov             fp, SP
    // 0x50ad9c: AllocStack(0x8)
    //     0x50ad9c: sub             SP, SP, #8
    // 0x50ada0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x50ada0: mov             x0, x1
    //     0x50ada4: stur            x1, [fp, #-8]
    // 0x50ada8: CheckStackOverflow
    //     0x50ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50adac: cmp             SP, x16
    //     0x50adb0: b.ls            #0x50ade8
    // 0x50adb4: mov             x1, x0
    // 0x50adb8: r0 = _updateSelectionOverlay()
    //     0x50adb8: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x50adbc: ldur            x0, [fp, #-8]
    // 0x50adc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50adc0: ldur            w1, [x0, #0x17]
    // 0x50adc4: DecompressPointer r1
    //     0x50adc4: add             x1, x1, HEAP, lsl #32
    // 0x50adc8: r16 = Sentinel
    //     0x50adc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50adcc: cmp             w1, w16
    // 0x50add0: b.eq            #0x50adf0
    // 0x50add4: r0 = markNeedsBuild()
    //     0x50add4: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x50add8: r0 = Null
    //     0x50add8: mov             x0, NULL
    // 0x50addc: LeaveFrame
    //     0x50addc: mov             SP, fp
    //     0x50ade0: ldp             fp, lr, [SP], #0x10
    // 0x50ade4: ret
    //     0x50ade4: ret             
    // 0x50ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ade8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50adec: b               #0x50adb4
    // 0x50adf0: r9 = _selectionOverlay
    //     0x50adf0: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x50adf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50adf4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x50b240, size: 0x128
    // 0x50b240: EnterFrame
    //     0x50b240: stp             fp, lr, [SP, #-0x10]!
    //     0x50b244: mov             fp, SP
    // 0x50b248: AllocStack(0x18)
    //     0x50b248: sub             SP, SP, #0x18
    // 0x50b24c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x50b24c: mov             x0, x1
    //     0x50b250: stur            x1, [fp, #-0x18]
    // 0x50b254: CheckStackOverflow
    //     0x50b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b258: cmp             SP, x16
    //     0x50b25c: b.ls            #0x50b354
    // 0x50b260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50b260: ldur            w2, [x0, #0x17]
    // 0x50b264: DecompressPointer r2
    //     0x50b264: add             x2, x2, HEAP, lsl #32
    // 0x50b268: r16 = Sentinel
    //     0x50b268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50b26c: cmp             w2, w16
    // 0x50b270: b.eq            #0x50b35c
    // 0x50b274: stur            x2, [fp, #-0x10]
    // 0x50b278: LoadField: r3 = r0->field_b
    //     0x50b278: ldur            w3, [x0, #0xb]
    // 0x50b27c: DecompressPointer r3
    //     0x50b27c: add             x3, x3, HEAP, lsl #32
    // 0x50b280: mov             x1, x3
    // 0x50b284: stur            x3, [fp, #-8]
    // 0x50b288: r0 = textDirection()
    //     0x50b288: bl              #0x50c828  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x50b28c: ldur            x1, [fp, #-0x18]
    // 0x50b290: mov             x2, x0
    // 0x50b294: r3 = Instance_TextSelectionHandleType
    //     0x50b294: ldr             x3, [PP, #0x4600]  ; [pp+0x4600] Obj!TextSelectionHandleType@b5e021
    // 0x50b298: r5 = Instance_TextSelectionHandleType
    //     0x50b298: ldr             x5, [PP, #0x4608]  ; [pp+0x4608] Obj!TextSelectionHandleType@b5e001
    // 0x50b29c: r0 = _chooseType()
    //     0x50b29c: bl              #0x50c7e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x50b2a0: ldur            x1, [fp, #-0x10]
    // 0x50b2a4: mov             x2, x0
    // 0x50b2a8: r0 = startHandleType=()
    //     0x50b2a8: bl              #0x50c774  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x50b2ac: ldur            x1, [fp, #-0x18]
    // 0x50b2b0: r0 = _getStartGlyphHeight()
    //     0x50b2b0: bl              #0x50c5b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x50b2b4: ldur            x1, [fp, #-0x10]
    // 0x50b2b8: r0 = lineHeightAtStart=()
    //     0x50b2b8: bl              #0x50c564  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x50b2bc: ldur            x0, [fp, #-8]
    // 0x50b2c0: LoadField: r1 = r0->field_af
    //     0x50b2c0: ldur            w1, [x0, #0xaf]
    // 0x50b2c4: DecompressPointer r1
    //     0x50b2c4: add             x1, x1, HEAP, lsl #32
    // 0x50b2c8: LoadField: r2 = r1->field_1b
    //     0x50b2c8: ldur            w2, [x1, #0x1b]
    // 0x50b2cc: DecompressPointer r2
    //     0x50b2cc: add             x2, x2, HEAP, lsl #32
    // 0x50b2d0: cmp             w2, NULL
    // 0x50b2d4: b.eq            #0x50b364
    // 0x50b2d8: ldur            x1, [fp, #-0x18]
    // 0x50b2dc: r3 = Instance_TextSelectionHandleType
    //     0x50b2dc: ldr             x3, [PP, #0x4608]  ; [pp+0x4608] Obj!TextSelectionHandleType@b5e001
    // 0x50b2e0: r5 = Instance_TextSelectionHandleType
    //     0x50b2e0: ldr             x5, [PP, #0x4600]  ; [pp+0x4600] Obj!TextSelectionHandleType@b5e021
    // 0x50b2e4: r0 = _chooseType()
    //     0x50b2e4: bl              #0x50c7e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x50b2e8: ldur            x1, [fp, #-0x10]
    // 0x50b2ec: mov             x2, x0
    // 0x50b2f0: r0 = endHandleType=()
    //     0x50b2f0: bl              #0x50c4f4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x50b2f4: ldur            x1, [fp, #-0x18]
    // 0x50b2f8: r0 = _getEndGlyphHeight()
    //     0x50b2f8: bl              #0x50bd50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x50b2fc: ldur            x1, [fp, #-0x10]
    // 0x50b300: r0 = lineHeightAtEnd=()
    //     0x50b300: bl              #0x50bd00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x50b304: ldur            x0, [fp, #-0x18]
    // 0x50b308: LoadField: r1 = r0->field_1f
    //     0x50b308: ldur            w1, [x0, #0x1f]
    // 0x50b30c: DecompressPointer r1
    //     0x50b30c: add             x1, x1, HEAP, lsl #32
    // 0x50b310: LoadField: r2 = r1->field_b
    //     0x50b310: ldur            w2, [x1, #0xb]
    // 0x50b314: DecompressPointer r2
    //     0x50b314: add             x2, x2, HEAP, lsl #32
    // 0x50b318: ldur            x1, [fp, #-8]
    // 0x50b31c: r0 = getEndpointsForSelection()
    //     0x50b31c: bl              #0x50b744  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x50b320: ldur            x1, [fp, #-0x10]
    // 0x50b324: mov             x2, x0
    // 0x50b328: r0 = selectionEndpoints=()
    //     0x50b328: bl              #0x50b40c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x50b32c: ldur            x0, [fp, #-8]
    // 0x50b330: r17 = 303
    //     0x50b330: movz            x17, #0x12f
    // 0x50b334: ldr             w2, [x0, x17]
    // 0x50b338: DecompressPointer r2
    //     0x50b338: add             x2, x2, HEAP, lsl #32
    // 0x50b33c: ldur            x1, [fp, #-0x10]
    // 0x50b340: r0 = toolbarLocation=()
    //     0x50b340: bl              #0x50b368  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x50b344: r0 = Null
    //     0x50b344: mov             x0, NULL
    // 0x50b348: LeaveFrame
    //     0x50b348: mov             SP, fp
    //     0x50b34c: ldp             fp, lr, [SP], #0x10
    // 0x50b350: ret
    //     0x50b350: ret             
    // 0x50b354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b358: b               #0x50b260
    // 0x50b35c: r9 = _selectionOverlay
    //     0x50b35c: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x50b360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50b360: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50b364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b364: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x50bd50, size: 0x1bc
    // 0x50bd50: EnterFrame
    //     0x50bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x50bd54: mov             fp, SP
    // 0x50bd58: AllocStack(0x38)
    //     0x50bd58: sub             SP, SP, #0x38
    // 0x50bd5c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x50bd5c: mov             x0, x1
    //     0x50bd60: stur            x1, [fp, #-0x18]
    // 0x50bd64: CheckStackOverflow
    //     0x50bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bd68: cmp             SP, x16
    //     0x50bd6c: b.ls            #0x50bef0
    // 0x50bd70: LoadField: r1 = r0->field_13
    //     0x50bd70: ldur            w1, [x0, #0x13]
    // 0x50bd74: DecompressPointer r1
    //     0x50bd74: add             x1, x1, HEAP, lsl #32
    // 0x50bd78: LoadField: r2 = r1->field_b
    //     0x50bd78: ldur            w2, [x1, #0xb]
    // 0x50bd7c: DecompressPointer r2
    //     0x50bd7c: add             x2, x2, HEAP, lsl #32
    // 0x50bd80: cmp             w2, NULL
    // 0x50bd84: b.eq            #0x50bef8
    // 0x50bd88: LoadField: r1 = r2->field_b
    //     0x50bd88: ldur            w1, [x2, #0xb]
    // 0x50bd8c: DecompressPointer r1
    //     0x50bd8c: add             x1, x1, HEAP, lsl #32
    // 0x50bd90: LoadField: r2 = r1->field_27
    //     0x50bd90: ldur            w2, [x1, #0x27]
    // 0x50bd94: DecompressPointer r2
    //     0x50bd94: add             x2, x2, HEAP, lsl #32
    // 0x50bd98: LoadField: r3 = r2->field_7
    //     0x50bd98: ldur            w3, [x2, #7]
    // 0x50bd9c: DecompressPointer r3
    //     0x50bd9c: add             x3, x3, HEAP, lsl #32
    // 0x50bda0: stur            x3, [fp, #-0x10]
    // 0x50bda4: LoadField: r2 = r0->field_b
    //     0x50bda4: ldur            w2, [x0, #0xb]
    // 0x50bda8: DecompressPointer r2
    //     0x50bda8: add             x2, x2, HEAP, lsl #32
    // 0x50bdac: mov             x1, x2
    // 0x50bdb0: stur            x2, [fp, #-8]
    // 0x50bdb4: r0 = plainText()
    //     0x50bdb4: bl              #0x50c4bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x50bdb8: r1 = LoadClassIdInstr(r0)
    //     0x50bdb8: ldur            x1, [x0, #-1]
    //     0x50bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x50bdc0: ldur            x16, [fp, #-0x10]
    // 0x50bdc4: stp             x16, x0, [SP]
    // 0x50bdc8: mov             x0, x1
    // 0x50bdcc: mov             lr, x0
    // 0x50bdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x50bdd4: blr             lr
    // 0x50bdd8: tbnz            w0, #4, #0x50be78
    // 0x50bddc: ldur            x0, [fp, #-0x18]
    // 0x50bde0: LoadField: r1 = r0->field_1f
    //     0x50bde0: ldur            w1, [x0, #0x1f]
    // 0x50bde4: DecompressPointer r1
    //     0x50bde4: add             x1, x1, HEAP, lsl #32
    // 0x50bde8: LoadField: r2 = r1->field_b
    //     0x50bde8: ldur            w2, [x1, #0xb]
    // 0x50bdec: DecompressPointer r2
    //     0x50bdec: add             x2, x2, HEAP, lsl #32
    // 0x50bdf0: LoadField: r1 = r2->field_7
    //     0x50bdf0: ldur            x1, [x2, #7]
    // 0x50bdf4: tbnz            x1, #0x3f, #0x50be78
    // 0x50bdf8: LoadField: r3 = r2->field_f
    //     0x50bdf8: ldur            x3, [x2, #0xf]
    // 0x50bdfc: tbnz            x3, #0x3f, #0x50be78
    // 0x50be00: cmp             x1, x3
    // 0x50be04: b.eq            #0x50be78
    // 0x50be08: mov             x1, x2
    // 0x50be0c: ldur            x2, [fp, #-0x10]
    // 0x50be10: r0 = textInside()
    //     0x50be10: bl              #0x50c460  ; [dart:ui] TextRange::textInside
    // 0x50be14: mov             x1, x0
    // 0x50be18: r0 = StringCharacters.characters()
    //     0x50be18: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x50be1c: mov             x1, x0
    // 0x50be20: r0 = last()
    //     0x50be20: bl              #0x5dbb90  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x50be24: LoadField: r1 = r0->field_7
    //     0x50be24: ldur            w1, [x0, #7]
    // 0x50be28: ldur            x0, [fp, #-0x18]
    // 0x50be2c: LoadField: r2 = r0->field_1f
    //     0x50be2c: ldur            w2, [x0, #0x1f]
    // 0x50be30: DecompressPointer r2
    //     0x50be30: add             x2, x2, HEAP, lsl #32
    // 0x50be34: LoadField: r0 = r2->field_b
    //     0x50be34: ldur            w0, [x2, #0xb]
    // 0x50be38: DecompressPointer r0
    //     0x50be38: add             x0, x0, HEAP, lsl #32
    // 0x50be3c: LoadField: r2 = r0->field_f
    //     0x50be3c: ldur            x2, [x0, #0xf]
    // 0x50be40: stur            x2, [fp, #-0x28]
    // 0x50be44: r0 = LoadInt32Instr(r1)
    //     0x50be44: sbfx            x0, x1, #1, #0x1f
    // 0x50be48: sub             x1, x2, x0
    // 0x50be4c: stur            x1, [fp, #-0x20]
    // 0x50be50: r0 = TextRange()
    //     0x50be50: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x50be54: mov             x1, x0
    // 0x50be58: ldur            x0, [fp, #-0x20]
    // 0x50be5c: StoreField: r1->field_7 = r0
    //     0x50be5c: stur            x0, [x1, #7]
    // 0x50be60: ldur            x0, [fp, #-0x28]
    // 0x50be64: StoreField: r1->field_f = r0
    //     0x50be64: stur            x0, [x1, #0xf]
    // 0x50be68: mov             x2, x1
    // 0x50be6c: ldur            x1, [fp, #-8]
    // 0x50be70: r0 = getRectForComposingRange()
    //     0x50be70: bl              #0x50bf0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x50be74: b               #0x50be7c
    // 0x50be78: r0 = Null
    //     0x50be78: mov             x0, NULL
    // 0x50be7c: cmp             w0, NULL
    // 0x50be80: b.ne            #0x50be8c
    // 0x50be84: r0 = Null
    //     0x50be84: mov             x0, NULL
    // 0x50be88: b               #0x50bec0
    // 0x50be8c: LoadField: d0 = r0->field_1f
    //     0x50be8c: ldur            d0, [x0, #0x1f]
    // 0x50be90: LoadField: d1 = r0->field_f
    //     0x50be90: ldur            d1, [x0, #0xf]
    // 0x50be94: fsub            d2, d0, d1
    // 0x50be98: r0 = inline_Allocate_Double()
    //     0x50be98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50be9c: add             x0, x0, #0x10
    //     0x50bea0: cmp             x1, x0
    //     0x50bea4: b.ls            #0x50befc
    //     0x50bea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50beac: sub             x0, x0, #0xf
    //     0x50beb0: movz            x1, #0xe15c
    //     0x50beb4: movk            x1, #0x3, lsl #16
    //     0x50beb8: stur            x1, [x0, #-1]
    // 0x50bebc: StoreField: r0->field_7 = d2
    //     0x50bebc: stur            d2, [x0, #7]
    // 0x50bec0: cmp             w0, NULL
    // 0x50bec4: b.ne            #0x50bedc
    // 0x50bec8: ldur            x0, [fp, #-8]
    // 0x50becc: LoadField: r1 = r0->field_af
    //     0x50becc: ldur            w1, [x0, #0xaf]
    // 0x50bed0: DecompressPointer r1
    //     0x50bed0: add             x1, x1, HEAP, lsl #32
    // 0x50bed4: r0 = preferredLineHeight()
    //     0x50bed4: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x50bed8: b               #0x50bee4
    // 0x50bedc: LoadField: d1 = r0->field_7
    //     0x50bedc: ldur            d1, [x0, #7]
    // 0x50bee0: mov             v0.16b, v1.16b
    // 0x50bee4: LeaveFrame
    //     0x50bee4: mov             SP, fp
    //     0x50bee8: ldp             fp, lr, [SP], #0x10
    // 0x50beec: ret
    //     0x50beec: ret             
    // 0x50bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bef4: b               #0x50bd70
    // 0x50bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bef8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50befc: SaveReg d2
    //     0x50befc: str             q2, [SP, #-0x10]!
    // 0x50bf00: r0 = AllocateDouble()
    //     0x50bf00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x50bf04: RestoreReg d2
    //     0x50bf04: ldr             q2, [SP], #0x10
    // 0x50bf08: b               #0x50bebc
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x50c5b4, size: 0x1c0
    // 0x50c5b4: EnterFrame
    //     0x50c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x50c5b8: mov             fp, SP
    // 0x50c5bc: AllocStack(0x40)
    //     0x50c5bc: sub             SP, SP, #0x40
    // 0x50c5c0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x50c5c0: mov             x0, x1
    //     0x50c5c4: stur            x1, [fp, #-0x20]
    // 0x50c5c8: CheckStackOverflow
    //     0x50c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c5cc: cmp             SP, x16
    //     0x50c5d0: b.ls            #0x50c758
    // 0x50c5d4: LoadField: r1 = r0->field_13
    //     0x50c5d4: ldur            w1, [x0, #0x13]
    // 0x50c5d8: DecompressPointer r1
    //     0x50c5d8: add             x1, x1, HEAP, lsl #32
    // 0x50c5dc: LoadField: r2 = r1->field_b
    //     0x50c5dc: ldur            w2, [x1, #0xb]
    // 0x50c5e0: DecompressPointer r2
    //     0x50c5e0: add             x2, x2, HEAP, lsl #32
    // 0x50c5e4: cmp             w2, NULL
    // 0x50c5e8: b.eq            #0x50c760
    // 0x50c5ec: LoadField: r1 = r2->field_b
    //     0x50c5ec: ldur            w1, [x2, #0xb]
    // 0x50c5f0: DecompressPointer r1
    //     0x50c5f0: add             x1, x1, HEAP, lsl #32
    // 0x50c5f4: LoadField: r2 = r1->field_27
    //     0x50c5f4: ldur            w2, [x1, #0x27]
    // 0x50c5f8: DecompressPointer r2
    //     0x50c5f8: add             x2, x2, HEAP, lsl #32
    // 0x50c5fc: LoadField: r3 = r2->field_7
    //     0x50c5fc: ldur            w3, [x2, #7]
    // 0x50c600: DecompressPointer r3
    //     0x50c600: add             x3, x3, HEAP, lsl #32
    // 0x50c604: stur            x3, [fp, #-0x18]
    // 0x50c608: LoadField: r2 = r0->field_b
    //     0x50c608: ldur            w2, [x0, #0xb]
    // 0x50c60c: DecompressPointer r2
    //     0x50c60c: add             x2, x2, HEAP, lsl #32
    // 0x50c610: stur            x2, [fp, #-0x10]
    // 0x50c614: LoadField: r4 = r2->field_af
    //     0x50c614: ldur            w4, [x2, #0xaf]
    // 0x50c618: DecompressPointer r4
    //     0x50c618: add             x4, x4, HEAP, lsl #32
    // 0x50c61c: mov             x1, x4
    // 0x50c620: stur            x4, [fp, #-8]
    // 0x50c624: r0 = plainText()
    //     0x50c624: bl              #0x509870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x50c628: r1 = LoadClassIdInstr(r0)
    //     0x50c628: ldur            x1, [x0, #-1]
    //     0x50c62c: ubfx            x1, x1, #0xc, #0x14
    // 0x50c630: ldur            x16, [fp, #-0x18]
    // 0x50c634: stp             x16, x0, [SP]
    // 0x50c638: mov             x0, x1
    // 0x50c63c: mov             lr, x0
    // 0x50c640: ldr             lr, [x21, lr, lsl #3]
    // 0x50c644: blr             lr
    // 0x50c648: tbnz            w0, #4, #0x50c6e8
    // 0x50c64c: ldur            x0, [fp, #-0x20]
    // 0x50c650: LoadField: r1 = r0->field_1f
    //     0x50c650: ldur            w1, [x0, #0x1f]
    // 0x50c654: DecompressPointer r1
    //     0x50c654: add             x1, x1, HEAP, lsl #32
    // 0x50c658: LoadField: r2 = r1->field_b
    //     0x50c658: ldur            w2, [x1, #0xb]
    // 0x50c65c: DecompressPointer r2
    //     0x50c65c: add             x2, x2, HEAP, lsl #32
    // 0x50c660: LoadField: r1 = r2->field_7
    //     0x50c660: ldur            x1, [x2, #7]
    // 0x50c664: tbnz            x1, #0x3f, #0x50c6e8
    // 0x50c668: LoadField: r3 = r2->field_f
    //     0x50c668: ldur            x3, [x2, #0xf]
    // 0x50c66c: tbnz            x3, #0x3f, #0x50c6e8
    // 0x50c670: cmp             x1, x3
    // 0x50c674: b.eq            #0x50c6e8
    // 0x50c678: mov             x1, x2
    // 0x50c67c: ldur            x2, [fp, #-0x18]
    // 0x50c680: r0 = textInside()
    //     0x50c680: bl              #0x50c460  ; [dart:ui] TextRange::textInside
    // 0x50c684: mov             x1, x0
    // 0x50c688: r0 = StringCharacters.characters()
    //     0x50c688: bl              #0x50c294  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x50c68c: mov             x1, x0
    // 0x50c690: r0 = first()
    //     0x50c690: bl              #0x5d736c  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x50c694: LoadField: r1 = r0->field_7
    //     0x50c694: ldur            w1, [x0, #7]
    // 0x50c698: ldur            x0, [fp, #-0x20]
    // 0x50c69c: LoadField: r2 = r0->field_1f
    //     0x50c69c: ldur            w2, [x0, #0x1f]
    // 0x50c6a0: DecompressPointer r2
    //     0x50c6a0: add             x2, x2, HEAP, lsl #32
    // 0x50c6a4: LoadField: r0 = r2->field_b
    //     0x50c6a4: ldur            w0, [x2, #0xb]
    // 0x50c6a8: DecompressPointer r0
    //     0x50c6a8: add             x0, x0, HEAP, lsl #32
    // 0x50c6ac: LoadField: r2 = r0->field_7
    //     0x50c6ac: ldur            x2, [x0, #7]
    // 0x50c6b0: stur            x2, [fp, #-0x30]
    // 0x50c6b4: r0 = LoadInt32Instr(r1)
    //     0x50c6b4: sbfx            x0, x1, #1, #0x1f
    // 0x50c6b8: add             x1, x2, x0
    // 0x50c6bc: stur            x1, [fp, #-0x28]
    // 0x50c6c0: r0 = TextRange()
    //     0x50c6c0: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x50c6c4: mov             x1, x0
    // 0x50c6c8: ldur            x0, [fp, #-0x30]
    // 0x50c6cc: StoreField: r1->field_7 = r0
    //     0x50c6cc: stur            x0, [x1, #7]
    // 0x50c6d0: ldur            x0, [fp, #-0x28]
    // 0x50c6d4: StoreField: r1->field_f = r0
    //     0x50c6d4: stur            x0, [x1, #0xf]
    // 0x50c6d8: mov             x2, x1
    // 0x50c6dc: ldur            x1, [fp, #-0x10]
    // 0x50c6e0: r0 = getRectForComposingRange()
    //     0x50c6e0: bl              #0x50bf0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x50c6e4: b               #0x50c6ec
    // 0x50c6e8: r0 = Null
    //     0x50c6e8: mov             x0, NULL
    // 0x50c6ec: cmp             w0, NULL
    // 0x50c6f0: b.ne            #0x50c6fc
    // 0x50c6f4: r0 = Null
    //     0x50c6f4: mov             x0, NULL
    // 0x50c6f8: b               #0x50c730
    // 0x50c6fc: LoadField: d0 = r0->field_1f
    //     0x50c6fc: ldur            d0, [x0, #0x1f]
    // 0x50c700: LoadField: d1 = r0->field_f
    //     0x50c700: ldur            d1, [x0, #0xf]
    // 0x50c704: fsub            d2, d0, d1
    // 0x50c708: r0 = inline_Allocate_Double()
    //     0x50c708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50c70c: add             x0, x0, #0x10
    //     0x50c710: cmp             x1, x0
    //     0x50c714: b.ls            #0x50c764
    //     0x50c718: str             x0, [THR, #0x50]  ; THR::top
    //     0x50c71c: sub             x0, x0, #0xf
    //     0x50c720: movz            x1, #0xe15c
    //     0x50c724: movk            x1, #0x3, lsl #16
    //     0x50c728: stur            x1, [x0, #-1]
    // 0x50c72c: StoreField: r0->field_7 = d2
    //     0x50c72c: stur            d2, [x0, #7]
    // 0x50c730: cmp             w0, NULL
    // 0x50c734: b.ne            #0x50c744
    // 0x50c738: ldur            x1, [fp, #-8]
    // 0x50c73c: r0 = preferredLineHeight()
    //     0x50c73c: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x50c740: b               #0x50c74c
    // 0x50c744: LoadField: d1 = r0->field_7
    //     0x50c744: ldur            d1, [x0, #7]
    // 0x50c748: mov             v0.16b, v1.16b
    // 0x50c74c: LeaveFrame
    //     0x50c74c: mov             SP, fp
    //     0x50c750: ldp             fp, lr, [SP], #0x10
    // 0x50c754: ret
    //     0x50c754: ret             
    // 0x50c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c75c: b               #0x50c5d4
    // 0x50c760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c764: SaveReg d2
    //     0x50c764: str             q2, [SP, #-0x10]!
    // 0x50c768: r0 = AllocateDouble()
    //     0x50c768: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x50c76c: RestoreReg d2
    //     0x50c76c: ldr             q2, [SP], #0x10
    // 0x50c770: b               #0x50c72c
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x50c7e4, size: 0x44
    // 0x50c7e4: LoadField: r4 = r1->field_1f
    //     0x50c7e4: ldur            w4, [x1, #0x1f]
    // 0x50c7e8: DecompressPointer r4
    //     0x50c7e8: add             x4, x4, HEAP, lsl #32
    // 0x50c7ec: LoadField: r1 = r4->field_b
    //     0x50c7ec: ldur            w1, [x4, #0xb]
    // 0x50c7f0: DecompressPointer r1
    //     0x50c7f0: add             x1, x1, HEAP, lsl #32
    // 0x50c7f4: LoadField: r4 = r1->field_7
    //     0x50c7f4: ldur            x4, [x1, #7]
    // 0x50c7f8: LoadField: r6 = r1->field_f
    //     0x50c7f8: ldur            x6, [x1, #0xf]
    // 0x50c7fc: cmp             x4, x6
    // 0x50c800: b.ne            #0x50c80c
    // 0x50c804: r0 = Instance_TextSelectionHandleType
    //     0x50c804: ldr             x0, [PP, #0x4670]  ; [pp+0x4670] Obj!TextSelectionHandleType@b5dfe1
    // 0x50c808: ret
    //     0x50c808: ret             
    // 0x50c80c: LoadField: r1 = r2->field_7
    //     0x50c80c: ldur            x1, [x2, #7]
    // 0x50c810: cmp             x1, #0
    // 0x50c814: b.gt            #0x50c820
    // 0x50c818: mov             x0, x5
    // 0x50c81c: b               #0x50c824
    // 0x50c820: mov             x0, x3
    // 0x50c824: ret
    //     0x50c824: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x58771c, size: 0xd4
    // 0x58771c: EnterFrame
    //     0x58771c: stp             fp, lr, [SP, #-0x10]!
    //     0x587720: mov             fp, SP
    // 0x587724: AllocStack(0x18)
    //     0x587724: sub             SP, SP, #0x18
    // 0x587728: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x587728: mov             x0, x1
    //     0x58772c: stur            x1, [fp, #-8]
    // 0x587730: CheckStackOverflow
    //     0x587730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587734: cmp             SP, x16
    //     0x587738: b.ls            #0x5877d8
    // 0x58773c: mov             x1, x0
    // 0x587740: r0 = _updateSelectionOverlay()
    //     0x587740: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x587744: ldur            x0, [fp, #-8]
    // 0x587748: LoadField: r1 = r0->field_f
    //     0x587748: ldur            w1, [x0, #0xf]
    // 0x58774c: DecompressPointer r1
    //     0x58774c: add             x1, x1, HEAP, lsl #32
    // 0x587750: cmp             w1, NULL
    // 0x587754: b.eq            #0x587798
    // 0x587758: r2 = LoadClassIdInstr(r1)
    //     0x587758: ldur            x2, [x1, #-1]
    //     0x58775c: ubfx            x2, x2, #0xc, #0x14
    // 0x587760: sub             x16, x2, #0xcf7
    // 0x587764: cmp             x16, #0xa
    // 0x587768: b.ls            #0x587798
    // 0x58776c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58776c: ldur            w1, [x0, #0x17]
    // 0x587770: DecompressPointer r1
    //     0x587770: add             x1, x1, HEAP, lsl #32
    // 0x587774: r16 = Sentinel
    //     0x587774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587778: cmp             w1, w16
    // 0x58777c: b.eq            #0x5877e0
    // 0x587780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x587780: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x587784: r0 = showToolbar()
    //     0x587784: bl              #0x5877f0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x587788: r0 = Null
    //     0x587788: mov             x0, NULL
    // 0x58778c: LeaveFrame
    //     0x58778c: mov             SP, fp
    //     0x587790: ldp             fp, lr, [SP], #0x10
    // 0x587794: ret
    //     0x587794: ret             
    // 0x587798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x587798: ldur            w1, [x0, #0x17]
    // 0x58779c: DecompressPointer r1
    //     0x58779c: add             x1, x1, HEAP, lsl #32
    // 0x5877a0: r16 = Sentinel
    //     0x5877a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5877a4: cmp             w1, w16
    // 0x5877a8: b.eq            #0x5877e8
    // 0x5877ac: LoadField: r2 = r0->field_7
    //     0x5877ac: ldur            w2, [x0, #7]
    // 0x5877b0: DecompressPointer r2
    //     0x5877b0: add             x2, x2, HEAP, lsl #32
    // 0x5877b4: LoadField: r3 = r0->field_1b
    //     0x5877b4: ldur            w3, [x0, #0x1b]
    // 0x5877b8: DecompressPointer r3
    //     0x5877b8: add             x3, x3, HEAP, lsl #32
    // 0x5877bc: stp             x3, x2, [SP]
    // 0x5877c0: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x5877c0: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x5877c4: r0 = showToolbar()
    //     0x5877c4: bl              #0x5877f0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5877c8: r0 = Null
    //     0x5877c8: mov             x0, NULL
    // 0x5877cc: LeaveFrame
    //     0x5877cc: mov             SP, fp
    //     0x5877d0: ldp             fp, lr, [SP], #0x10
    // 0x5877d4: ret
    //     0x5877d4: ret             
    // 0x5877d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5877d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5877dc: b               #0x58773c
    // 0x5877e0: r9 = _selectionOverlay
    //     0x5877e0: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x5877e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5877e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5877e8: r9 = _selectionOverlay
    //     0x5877e8: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x5877ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5877ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x587edc, size: 0x4c
    // 0x587edc: EnterFrame
    //     0x587edc: stp             fp, lr, [SP, #-0x10]!
    //     0x587ee0: mov             fp, SP
    // 0x587ee4: CheckStackOverflow
    //     0x587ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587ee8: cmp             SP, x16
    //     0x587eec: b.ls            #0x587f18
    // 0x587ef0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x587ef0: ldur            w0, [x1, #0x17]
    // 0x587ef4: DecompressPointer r0
    //     0x587ef4: add             x0, x0, HEAP, lsl #32
    // 0x587ef8: r16 = Sentinel
    //     0x587ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587efc: cmp             w0, w16
    // 0x587f00: b.eq            #0x587f20
    // 0x587f04: mov             x1, x0
    // 0x587f08: r0 = toolbarIsVisible()
    //     0x587f08: bl              #0x535f08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x587f0c: LeaveFrame
    //     0x587f0c: mov             SP, fp
    //     0x587f10: ldp             fp, lr, [SP], #0x10
    // 0x587f14: ret
    //     0x587f14: ret             
    // 0x587f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587f1c: b               #0x587ef0
    // 0x587f20: r9 = _selectionOverlay
    //     0x587f20: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x587f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587f24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5884d8, size: 0x50
    // 0x5884d8: EnterFrame
    //     0x5884d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5884dc: mov             fp, SP
    // 0x5884e0: CheckStackOverflow
    //     0x5884e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5884e4: cmp             SP, x16
    //     0x5884e8: b.ls            #0x588518
    // 0x5884ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5884ec: ldur            w0, [x1, #0x17]
    // 0x5884f0: DecompressPointer r0
    //     0x5884f0: add             x0, x0, HEAP, lsl #32
    // 0x5884f4: r16 = Sentinel
    //     0x5884f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5884f8: cmp             w0, w16
    // 0x5884fc: b.eq            #0x588520
    // 0x588500: mov             x1, x0
    // 0x588504: r0 = hideToolbar()
    //     0x588504: bl              #0x535e14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x588508: r0 = Null
    //     0x588508: mov             x0, NULL
    // 0x58850c: LeaveFrame
    //     0x58850c: mov             SP, fp
    //     0x588510: ldp             fp, lr, [SP], #0x10
    // 0x588514: ret
    //     0x588514: ret             
    // 0x588518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58851c: b               #0x5884ec
    // 0x588520: r9 = _selectionOverlay
    //     0x588520: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x588524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x588524: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x5886fc, size: 0x48
    // 0x5886fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5886fc: ldur            w2, [x1, #0x17]
    // 0x588700: DecompressPointer r2
    //     0x588700: add             x2, x2, HEAP, lsl #32
    // 0x588704: r16 = Sentinel
    //     0x588704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588708: cmp             w2, w16
    // 0x58870c: b.eq            #0x588734
    // 0x588710: LoadField: r1 = r2->field_93
    //     0x588710: ldur            w1, [x2, #0x93]
    // 0x588714: DecompressPointer r1
    //     0x588714: add             x1, x1, HEAP, lsl #32
    // 0x588718: r2 = LoadStaticField(0x768)
    //     0x588718: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x58871c: ldr             x2, [x2, #0xed0]
    // 0x588720: cmp             w2, w1
    // 0x588724: r16 = true
    //     0x588724: add             x16, NULL, #0x20  ; true
    // 0x588728: r17 = false
    //     0x588728: add             x17, NULL, #0x30  ; false
    // 0x58872c: csel            x0, x16, x17, eq
    // 0x588730: ret
    //     0x588730: ret             
    // 0x588734: EnterFrame
    //     0x588734: stp             fp, lr, [SP, #-0x10]!
    //     0x588738: mov             fp, SP
    // 0x58873c: r9 = _selectionOverlay
    //     0x58873c: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x588740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x588740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x58d670, size: 0x64
    // 0x58d670: EnterFrame
    //     0x58d670: stp             fp, lr, [SP, #-0x10]!
    //     0x58d674: mov             fp, SP
    // 0x58d678: AllocStack(0x8)
    //     0x58d678: sub             SP, SP, #8
    // 0x58d67c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x58d67c: mov             x0, x1
    //     0x58d680: stur            x1, [fp, #-8]
    // 0x58d684: CheckStackOverflow
    //     0x58d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d688: cmp             SP, x16
    //     0x58d68c: b.ls            #0x58d6c4
    // 0x58d690: mov             x1, x0
    // 0x58d694: r0 = _updateSelectionOverlay()
    //     0x58d694: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x58d698: ldur            x0, [fp, #-8]
    // 0x58d69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58d69c: ldur            w1, [x0, #0x17]
    // 0x58d6a0: DecompressPointer r1
    //     0x58d6a0: add             x1, x1, HEAP, lsl #32
    // 0x58d6a4: r16 = Sentinel
    //     0x58d6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d6a8: cmp             w1, w16
    // 0x58d6ac: b.eq            #0x58d6cc
    // 0x58d6b0: r0 = showHandles()
    //     0x58d6b0: bl              #0x58d6d4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x58d6b4: r0 = Null
    //     0x58d6b4: mov             x0, NULL
    // 0x58d6b8: LeaveFrame
    //     0x58d6b8: mov             SP, fp
    //     0x58d6bc: ldp             fp, lr, [SP], #0x10
    // 0x58d6c0: ret
    //     0x58d6c0: ret             
    // 0x58d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d6c8: b               #0x58d690
    // 0x58d6cc: r9 = _selectionOverlay
    //     0x58d6cc: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x58d6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d6d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x58dd08, size: 0x3c
    // 0x58dd08: EnterFrame
    //     0x58dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x58dd0c: mov             fp, SP
    // 0x58dd10: ldr             x0, [fp, #0x18]
    // 0x58dd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58dd14: ldur            w1, [x0, #0x17]
    // 0x58dd18: DecompressPointer r1
    //     0x58dd18: add             x1, x1, HEAP, lsl #32
    // 0x58dd1c: CheckStackOverflow
    //     0x58dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dd20: cmp             SP, x16
    //     0x58dd24: b.ls            #0x58dd3c
    // 0x58dd28: ldr             x2, [fp, #0x10]
    // 0x58dd2c: r0 = _handleAnyDragEnd()
    //     0x58dd2c: bl              #0x58dd44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x58dd30: LeaveFrame
    //     0x58dd30: mov             SP, fp
    //     0x58dd34: ldp             fp, lr, [SP], #0x10
    // 0x58dd38: ret
    //     0x58dd38: ret             
    // 0x58dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd40: b               #0x58dd28
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x58dd44, size: 0x14c
    // 0x58dd44: EnterFrame
    //     0x58dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x58dd48: mov             fp, SP
    // 0x58dd4c: AllocStack(0x20)
    //     0x58dd4c: sub             SP, SP, #0x20
    // 0x58dd50: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x58dd50: mov             x0, x1
    //     0x58dd54: stur            x1, [fp, #-8]
    // 0x58dd58: CheckStackOverflow
    //     0x58dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dd5c: cmp             SP, x16
    //     0x58dd60: b.ls            #0x58de78
    // 0x58dd64: LoadField: r2 = r0->field_7
    //     0x58dd64: ldur            w2, [x0, #7]
    // 0x58dd68: DecompressPointer r2
    //     0x58dd68: add             x2, x2, HEAP, lsl #32
    // 0x58dd6c: stur            x2, [fp, #-0x10]
    // 0x58dd70: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x58dd70: ldur            w1, [x2, #0x17]
    // 0x58dd74: DecompressPointer r1
    //     0x58dd74: add             x1, x1, HEAP, lsl #32
    // 0x58dd78: cmp             w1, NULL
    // 0x58dd7c: b.ne            #0x58dd90
    // 0x58dd80: r0 = Null
    //     0x58dd80: mov             x0, NULL
    // 0x58dd84: LeaveFrame
    //     0x58dd84: mov             SP, fp
    //     0x58dd88: ldp             fp, lr, [SP], #0x10
    // 0x58dd8c: ret
    //     0x58dd8c: ret             
    // 0x58dd90: StoreField: r0->field_3b = rNULL
    //     0x58dd90: stur            NULL, [x0, #0x3b]
    // 0x58dd94: LoadField: r1 = r0->field_f
    //     0x58dd94: ldur            w1, [x0, #0xf]
    // 0x58dd98: DecompressPointer r1
    //     0x58dd98: add             x1, x1, HEAP, lsl #32
    // 0x58dd9c: r3 = LoadClassIdInstr(r1)
    //     0x58dd9c: ldur            x3, [x1, #-1]
    //     0x58dda0: ubfx            x3, x3, #0xc, #0x14
    // 0x58dda4: sub             x16, x3, #0xcf7
    // 0x58dda8: cmp             x16, #0xa
    // 0x58ddac: b.ls            #0x58de0c
    // 0x58ddb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ddb0: ldur            w1, [x0, #0x17]
    // 0x58ddb4: DecompressPointer r1
    //     0x58ddb4: add             x1, x1, HEAP, lsl #32
    // 0x58ddb8: r16 = Sentinel
    //     0x58ddb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58ddbc: cmp             w1, w16
    // 0x58ddc0: b.eq            #0x58de80
    // 0x58ddc4: r0 = hideMagnifier()
    //     0x58ddc4: bl              #0x58de90  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x58ddc8: ldur            x0, [fp, #-8]
    // 0x58ddcc: LoadField: r1 = r0->field_1f
    //     0x58ddcc: ldur            w1, [x0, #0x1f]
    // 0x58ddd0: DecompressPointer r1
    //     0x58ddd0: add             x1, x1, HEAP, lsl #32
    // 0x58ddd4: LoadField: r2 = r1->field_b
    //     0x58ddd4: ldur            w2, [x1, #0xb]
    // 0x58ddd8: DecompressPointer r2
    //     0x58ddd8: add             x2, x2, HEAP, lsl #32
    // 0x58dddc: LoadField: r1 = r2->field_7
    //     0x58dddc: ldur            x1, [x2, #7]
    // 0x58dde0: LoadField: r3 = r2->field_f
    //     0x58dde0: ldur            x3, [x2, #0xf]
    // 0x58dde4: cmp             x1, x3
    // 0x58dde8: b.eq            #0x58ddfc
    // 0x58ddec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58ddec: ldur            w1, [x0, #0x17]
    // 0x58ddf0: DecompressPointer r1
    //     0x58ddf0: add             x1, x1, HEAP, lsl #32
    // 0x58ddf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58ddf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58ddf8: r0 = showToolbar()
    //     0x58ddf8: bl              #0x5877f0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x58ddfc: r0 = Null
    //     0x58ddfc: mov             x0, NULL
    // 0x58de00: LeaveFrame
    //     0x58de00: mov             SP, fp
    //     0x58de04: ldp             fp, lr, [SP], #0x10
    // 0x58de08: ret
    //     0x58de08: ret             
    // 0x58de0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58de0c: ldur            w1, [x0, #0x17]
    // 0x58de10: DecompressPointer r1
    //     0x58de10: add             x1, x1, HEAP, lsl #32
    // 0x58de14: r16 = Sentinel
    //     0x58de14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58de18: cmp             w1, w16
    // 0x58de1c: b.eq            #0x58de88
    // 0x58de20: r0 = hideMagnifier()
    //     0x58de20: bl              #0x58de90  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x58de24: ldur            x0, [fp, #-8]
    // 0x58de28: LoadField: r1 = r0->field_1f
    //     0x58de28: ldur            w1, [x0, #0x1f]
    // 0x58de2c: DecompressPointer r1
    //     0x58de2c: add             x1, x1, HEAP, lsl #32
    // 0x58de30: LoadField: r2 = r1->field_b
    //     0x58de30: ldur            w2, [x1, #0xb]
    // 0x58de34: DecompressPointer r2
    //     0x58de34: add             x2, x2, HEAP, lsl #32
    // 0x58de38: LoadField: r1 = r2->field_7
    //     0x58de38: ldur            x1, [x2, #7]
    // 0x58de3c: LoadField: r3 = r2->field_f
    //     0x58de3c: ldur            x3, [x2, #0xf]
    // 0x58de40: cmp             x1, x3
    // 0x58de44: b.eq            #0x58de68
    // 0x58de48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58de48: ldur            w1, [x0, #0x17]
    // 0x58de4c: DecompressPointer r1
    //     0x58de4c: add             x1, x1, HEAP, lsl #32
    // 0x58de50: LoadField: r2 = r0->field_1b
    //     0x58de50: ldur            w2, [x0, #0x1b]
    // 0x58de54: DecompressPointer r2
    //     0x58de54: add             x2, x2, HEAP, lsl #32
    // 0x58de58: ldur            x16, [fp, #-0x10]
    // 0x58de5c: stp             x2, x16, [SP]
    // 0x58de60: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x58de60: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x58de64: r0 = showToolbar()
    //     0x58de64: bl              #0x5877f0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x58de68: r0 = Null
    //     0x58de68: mov             x0, NULL
    // 0x58de6c: LeaveFrame
    //     0x58de6c: mov             SP, fp
    //     0x58de70: ldp             fp, lr, [SP], #0x10
    // 0x58de74: ret
    //     0x58de74: ret             
    // 0x58de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58de78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58de7c: b               #0x58dd64
    // 0x58de80: r9 = _selectionOverlay
    //     0x58de80: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x58de84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58de84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58de88: r9 = _selectionOverlay
    //     0x58de88: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x58de8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58de8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x58e068, size: 0x3c
    // 0x58e068: EnterFrame
    //     0x58e068: stp             fp, lr, [SP, #-0x10]!
    //     0x58e06c: mov             fp, SP
    // 0x58e070: ldr             x0, [fp, #0x18]
    // 0x58e074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58e074: ldur            w1, [x0, #0x17]
    // 0x58e078: DecompressPointer r1
    //     0x58e078: add             x1, x1, HEAP, lsl #32
    // 0x58e07c: CheckStackOverflow
    //     0x58e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e080: cmp             SP, x16
    //     0x58e084: b.ls            #0x58e09c
    // 0x58e088: ldr             x2, [fp, #0x10]
    // 0x58e08c: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x58e08c: bl              #0x58e0a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x58e090: LeaveFrame
    //     0x58e090: mov             SP, fp
    //     0x58e094: ldp             fp, lr, [SP], #0x10
    // 0x58e098: ret
    //     0x58e098: ret             
    // 0x58e09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e0a0: b               #0x58e088
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x58e0a4, size: 0x374
    // 0x58e0a4: EnterFrame
    //     0x58e0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e0a8: mov             fp, SP
    // 0x58e0ac: AllocStack(0x48)
    //     0x58e0ac: sub             SP, SP, #0x48
    // 0x58e0b0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x58e0b0: mov             x0, x1
    //     0x58e0b4: stur            x1, [fp, #-0x18]
    // 0x58e0b8: CheckStackOverflow
    //     0x58e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e0bc: cmp             SP, x16
    //     0x58e0c0: b.ls            #0x58e3dc
    // 0x58e0c4: LoadField: r3 = r0->field_b
    //     0x58e0c4: ldur            w3, [x0, #0xb]
    // 0x58e0c8: DecompressPointer r3
    //     0x58e0c8: add             x3, x3, HEAP, lsl #32
    // 0x58e0cc: stur            x3, [fp, #-0x10]
    // 0x58e0d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58e0d0: ldur            w1, [x3, #0x17]
    // 0x58e0d4: DecompressPointer r1
    //     0x58e0d4: add             x1, x1, HEAP, lsl #32
    // 0x58e0d8: cmp             w1, NULL
    // 0x58e0dc: b.ne            #0x58e0f0
    // 0x58e0e0: r0 = Null
    //     0x58e0e0: mov             x0, NULL
    // 0x58e0e4: LeaveFrame
    //     0x58e0e4: mov             SP, fp
    //     0x58e0e8: ldp             fp, lr, [SP], #0x10
    // 0x58e0ec: ret
    //     0x58e0ec: ret             
    // 0x58e0f0: LoadField: r4 = r2->field_13
    //     0x58e0f0: ldur            w4, [x2, #0x13]
    // 0x58e0f4: DecompressPointer r4
    //     0x58e0f4: add             x4, x4, HEAP, lsl #32
    // 0x58e0f8: mov             x1, x3
    // 0x58e0fc: mov             x2, x4
    // 0x58e100: stur            x4, [fp, #-8]
    // 0x58e104: r0 = globalToLocal()
    //     0x58e104: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x58e108: LoadField: d0 = r0->field_f
    //     0x58e108: ldur            d0, [x0, #0xf]
    // 0x58e10c: ldur            x1, [fp, #-0x18]
    // 0x58e110: stur            d0, [fp, #-0x40]
    // 0x58e114: LoadField: r0 = r1->field_33
    //     0x58e114: ldur            w0, [x1, #0x33]
    // 0x58e118: DecompressPointer r0
    //     0x58e118: add             x0, x0, HEAP, lsl #32
    // 0x58e11c: r16 = Sentinel
    //     0x58e11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e120: cmp             w0, w16
    // 0x58e124: b.eq            #0x58e3e4
    // 0x58e128: stur            x0, [fp, #-0x20]
    // 0x58e12c: r0 = Offset()
    //     0x58e12c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58e130: StoreField: r0->field_7 = rZR
    //     0x58e130: stur            xzr, [x0, #7]
    // 0x58e134: ldur            x1, [fp, #-0x20]
    // 0x58e138: LoadField: d0 = r1->field_7
    //     0x58e138: ldur            d0, [x1, #7]
    // 0x58e13c: StoreField: r0->field_f = d0
    //     0x58e13c: stur            d0, [x0, #0xf]
    // 0x58e140: ldur            x1, [fp, #-0x10]
    // 0x58e144: mov             x2, x0
    // 0x58e148: r0 = globalToLocal()
    //     0x58e148: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x58e14c: LoadField: d1 = r0->field_f
    //     0x58e14c: ldur            d1, [x0, #0xf]
    // 0x58e150: ldur            x1, [fp, #-0x18]
    // 0x58e154: ldur            d0, [fp, #-0x40]
    // 0x58e158: r0 = _getHandleDy()
    //     0x58e158: bl              #0x58fbb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x58e15c: stur            d0, [fp, #-0x40]
    // 0x58e160: r0 = Offset()
    //     0x58e160: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58e164: StoreField: r0->field_7 = rZR
    //     0x58e164: stur            xzr, [x0, #7]
    // 0x58e168: ldur            d0, [fp, #-0x40]
    // 0x58e16c: StoreField: r0->field_f = d0
    //     0x58e16c: stur            d0, [x0, #0xf]
    // 0x58e170: ldur            x1, [fp, #-0x10]
    // 0x58e174: mov             x2, x0
    // 0x58e178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58e178: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58e17c: r0 = localToGlobal()
    //     0x58e17c: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x58e180: LoadField: d0 = r0->field_f
    //     0x58e180: ldur            d0, [x0, #0xf]
    // 0x58e184: r0 = inline_Allocate_Double()
    //     0x58e184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e188: add             x0, x0, #0x10
    //     0x58e18c: cmp             x1, x0
    //     0x58e190: b.ls            #0x58e3ec
    //     0x58e194: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e198: sub             x0, x0, #0xf
    //     0x58e19c: movz            x1, #0xe15c
    //     0x58e1a0: movk            x1, #0x3, lsl #16
    //     0x58e1a4: stur            x1, [x0, #-1]
    // 0x58e1a8: StoreField: r0->field_7 = d0
    //     0x58e1a8: stur            d0, [x0, #7]
    // 0x58e1ac: ldur            x1, [fp, #-0x18]
    // 0x58e1b0: StoreField: r1->field_33 = r0
    //     0x58e1b0: stur            w0, [x1, #0x33]
    //     0x58e1b4: ldurb           w16, [x1, #-1]
    //     0x58e1b8: ldurb           w17, [x0, #-1]
    //     0x58e1bc: and             x16, x17, x16, lsr #2
    //     0x58e1c0: tst             x16, HEAP, lsr #32
    //     0x58e1c4: b.eq            #0x58e1cc
    //     0x58e1c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58e1cc: ldur            x3, [fp, #-8]
    // 0x58e1d0: LoadField: d1 = r3->field_7
    //     0x58e1d0: ldur            d1, [x3, #7]
    // 0x58e1d4: stur            d1, [fp, #-0x48]
    // 0x58e1d8: LoadField: r0 = r1->field_37
    //     0x58e1d8: ldur            w0, [x1, #0x37]
    // 0x58e1dc: DecompressPointer r0
    //     0x58e1dc: add             x0, x0, HEAP, lsl #32
    // 0x58e1e0: r16 = Sentinel
    //     0x58e1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e1e4: cmp             w0, w16
    // 0x58e1e8: b.eq            #0x58e3fc
    // 0x58e1ec: LoadField: d2 = r0->field_7
    //     0x58e1ec: ldur            d2, [x0, #7]
    // 0x58e1f0: fadd            d3, d0, d2
    // 0x58e1f4: stur            d3, [fp, #-0x40]
    // 0x58e1f8: r0 = Offset()
    //     0x58e1f8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58e1fc: ldur            d0, [fp, #-0x48]
    // 0x58e200: StoreField: r0->field_7 = d0
    //     0x58e200: stur            d0, [x0, #7]
    // 0x58e204: ldur            d0, [fp, #-0x40]
    // 0x58e208: StoreField: r0->field_f = d0
    //     0x58e208: stur            d0, [x0, #0xf]
    // 0x58e20c: ldur            x1, [fp, #-0x10]
    // 0x58e210: mov             x2, x0
    // 0x58e214: r0 = getPositionForPoint()
    //     0x58e214: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x58e218: mov             x4, x0
    // 0x58e21c: ldur            x0, [fp, #-0x18]
    // 0x58e220: stur            x4, [fp, #-0x28]
    // 0x58e224: LoadField: r1 = r0->field_3b
    //     0x58e224: ldur            w1, [x0, #0x3b]
    // 0x58e228: DecompressPointer r1
    //     0x58e228: add             x1, x1, HEAP, lsl #32
    // 0x58e22c: cmp             w1, NULL
    // 0x58e230: b.eq            #0x58e404
    // 0x58e234: LoadField: r2 = r1->field_7
    //     0x58e234: ldur            x2, [x1, #7]
    // 0x58e238: LoadField: r3 = r1->field_f
    //     0x58e238: ldur            x3, [x1, #0xf]
    // 0x58e23c: cmp             x2, x3
    // 0x58e240: b.ne            #0x58e2d8
    // 0x58e244: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x58e244: ldur            w6, [x0, #0x17]
    // 0x58e248: DecompressPointer r6
    //     0x58e248: add             x6, x6, HEAP, lsl #32
    // 0x58e24c: r16 = Sentinel
    //     0x58e24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e250: cmp             w6, w16
    // 0x58e254: b.eq            #0x58e408
    // 0x58e258: mov             x1, x0
    // 0x58e25c: mov             x2, x4
    // 0x58e260: ldur            x3, [fp, #-8]
    // 0x58e264: ldur            x5, [fp, #-0x10]
    // 0x58e268: stur            x6, [fp, #-0x20]
    // 0x58e26c: r0 = _buildMagnifier()
    //     0x58e26c: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x58e270: ldur            x1, [fp, #-0x20]
    // 0x58e274: mov             x2, x0
    // 0x58e278: r0 = updateMagnifier()
    //     0x58e278: bl              #0x58f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x58e27c: ldur            x0, [fp, #-0x28]
    // 0x58e280: LoadField: r1 = r0->field_7
    //     0x58e280: ldur            x1, [x0, #7]
    // 0x58e284: stur            x1, [fp, #-0x30]
    // 0x58e288: r0 = TextSelection()
    //     0x58e288: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x58e28c: mov             x1, x0
    // 0x58e290: ldur            x0, [fp, #-0x30]
    // 0x58e294: ArrayStore: r1[0] = r0  ; List_8
    //     0x58e294: stur            x0, [x1, #0x17]
    // 0x58e298: StoreField: r1->field_1f = r0
    //     0x58e298: stur            x0, [x1, #0x1f]
    // 0x58e29c: ldur            x2, [fp, #-0x28]
    // 0x58e2a0: LoadField: r3 = r2->field_f
    //     0x58e2a0: ldur            w3, [x2, #0xf]
    // 0x58e2a4: DecompressPointer r3
    //     0x58e2a4: add             x3, x3, HEAP, lsl #32
    // 0x58e2a8: StoreField: r1->field_27 = r3
    //     0x58e2a8: stur            w3, [x1, #0x27]
    // 0x58e2ac: r3 = false
    //     0x58e2ac: add             x3, NULL, #0x30  ; false
    // 0x58e2b0: StoreField: r1->field_2b = r3
    //     0x58e2b0: stur            w3, [x1, #0x2b]
    // 0x58e2b4: StoreField: r1->field_7 = r0
    //     0x58e2b4: stur            x0, [x1, #7]
    // 0x58e2b8: StoreField: r1->field_f = r0
    //     0x58e2b8: stur            x0, [x1, #0xf]
    // 0x58e2bc: mov             x2, x1
    // 0x58e2c0: ldur            x1, [fp, #-0x18]
    // 0x58e2c4: r0 = _handleSelectionHandleChanged()
    //     0x58e2c4: bl              #0x58e418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x58e2c8: r0 = Null
    //     0x58e2c8: mov             x0, NULL
    // 0x58e2cc: LeaveFrame
    //     0x58e2cc: mov             SP, fp
    //     0x58e2d0: ldp             fp, lr, [SP], #0x10
    // 0x58e2d4: ret
    //     0x58e2d4: ret             
    // 0x58e2d8: mov             x1, x0
    // 0x58e2dc: mov             x2, x4
    // 0x58e2e0: r3 = false
    //     0x58e2e0: add             x3, NULL, #0x30  ; false
    // 0x58e2e4: LoadField: r0 = r1->field_1f
    //     0x58e2e4: ldur            w0, [x1, #0x1f]
    // 0x58e2e8: DecompressPointer r0
    //     0x58e2e8: add             x0, x0, HEAP, lsl #32
    // 0x58e2ec: LoadField: r4 = r0->field_b
    //     0x58e2ec: ldur            w4, [x0, #0xb]
    // 0x58e2f0: DecompressPointer r4
    //     0x58e2f0: add             x4, x4, HEAP, lsl #32
    // 0x58e2f4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x58e2f4: ldur            x0, [x4, #0x17]
    // 0x58e2f8: stur            x0, [fp, #-0x38]
    // 0x58e2fc: LoadField: r4 = r2->field_7
    //     0x58e2fc: ldur            x4, [x2, #7]
    // 0x58e300: stur            x4, [fp, #-0x30]
    // 0x58e304: r0 = TextSelection()
    //     0x58e304: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x58e308: mov             x3, x0
    // 0x58e30c: ldur            x0, [fp, #-0x38]
    // 0x58e310: stur            x3, [fp, #-0x20]
    // 0x58e314: ArrayStore: r3[0] = r0  ; List_8
    //     0x58e314: stur            x0, [x3, #0x17]
    // 0x58e318: ldur            x1, [fp, #-0x30]
    // 0x58e31c: StoreField: r3->field_1f = r1
    //     0x58e31c: stur            x1, [x3, #0x1f]
    // 0x58e320: r2 = Instance_TextAffinity
    //     0x58e320: ldr             x2, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58e324: StoreField: r3->field_27 = r2
    //     0x58e324: stur            w2, [x3, #0x27]
    // 0x58e328: r2 = false
    //     0x58e328: add             x2, NULL, #0x30  ; false
    // 0x58e32c: StoreField: r3->field_2b = r2
    //     0x58e32c: stur            w2, [x3, #0x2b]
    // 0x58e330: cmp             x0, x1
    // 0x58e334: b.ge            #0x58e340
    // 0x58e338: mov             x2, x0
    // 0x58e33c: b               #0x58e344
    // 0x58e340: mov             x2, x1
    // 0x58e344: cmp             x0, x1
    // 0x58e348: b.ge            #0x58e354
    // 0x58e34c: mov             x4, x1
    // 0x58e350: b               #0x58e358
    // 0x58e354: mov             x4, x0
    // 0x58e358: StoreField: r3->field_7 = r2
    //     0x58e358: stur            x2, [x3, #7]
    // 0x58e35c: StoreField: r3->field_f = r4
    //     0x58e35c: stur            x4, [x3, #0xf]
    // 0x58e360: cmp             x0, x1
    // 0x58e364: b.lt            #0x58e378
    // 0x58e368: r0 = Null
    //     0x58e368: mov             x0, NULL
    // 0x58e36c: LeaveFrame
    //     0x58e36c: mov             SP, fp
    //     0x58e370: ldp             fp, lr, [SP], #0x10
    // 0x58e374: ret
    //     0x58e374: ret             
    // 0x58e378: ldur            x0, [fp, #-0x18]
    // 0x58e37c: mov             x1, x0
    // 0x58e380: mov             x2, x3
    // 0x58e384: r0 = _handleSelectionHandleChanged()
    //     0x58e384: bl              #0x58e418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x58e388: ldur            x0, [fp, #-0x18]
    // 0x58e38c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58e38c: ldur            w2, [x0, #0x17]
    // 0x58e390: DecompressPointer r2
    //     0x58e390: add             x2, x2, HEAP, lsl #32
    // 0x58e394: r16 = Sentinel
    //     0x58e394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58e398: cmp             w2, w16
    // 0x58e39c: b.eq            #0x58e410
    // 0x58e3a0: ldur            x1, [fp, #-0x20]
    // 0x58e3a4: stur            x2, [fp, #-0x28]
    // 0x58e3a8: r0 = extent()
    //     0x58e3a8: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x58e3ac: ldur            x1, [fp, #-0x18]
    // 0x58e3b0: mov             x2, x0
    // 0x58e3b4: ldur            x3, [fp, #-8]
    // 0x58e3b8: ldur            x5, [fp, #-0x10]
    // 0x58e3bc: r0 = _buildMagnifier()
    //     0x58e3bc: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x58e3c0: ldur            x1, [fp, #-0x28]
    // 0x58e3c4: mov             x2, x0
    // 0x58e3c8: r0 = updateMagnifier()
    //     0x58e3c8: bl              #0x58f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x58e3cc: r0 = Null
    //     0x58e3cc: mov             x0, NULL
    // 0x58e3d0: LeaveFrame
    //     0x58e3d0: mov             SP, fp
    //     0x58e3d4: ldp             fp, lr, [SP], #0x10
    // 0x58e3d8: ret
    //     0x58e3d8: ret             
    // 0x58e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e3e0: b               #0x58e0c4
    // 0x58e3e4: r9 = _endHandleDragPosition
    //     0x58e3e4: ldr             x9, [PP, #0x4c88]  ; [pp+0x4c88] Field <TextSelectionOverlay._endHandleDragPosition@253111801>: late (offset: 0x34)
    // 0x58e3e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x58e3e8: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x58e3ec: SaveReg d0
    //     0x58e3ec: str             q0, [SP, #-0x10]!
    // 0x58e3f0: r0 = AllocateDouble()
    //     0x58e3f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58e3f4: RestoreReg d0
    //     0x58e3f4: ldr             q0, [SP], #0x10
    // 0x58e3f8: b               #0x58e1a8
    // 0x58e3fc: r9 = _endHandleDragTarget
    //     0x58e3fc: ldr             x9, [PP, #0x4c90]  ; [pp+0x4c90] Field <TextSelectionOverlay._endHandleDragTarget@253111801>: late (offset: 0x38)
    // 0x58e400: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x58e400: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x58e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58e408: r9 = _selectionOverlay
    //     0x58e408: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x58e40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58e40c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58e410: r9 = _selectionOverlay
    //     0x58e410: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x58e414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58e414: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x58e418, size: 0x64
    // 0x58e418: EnterFrame
    //     0x58e418: stp             fp, lr, [SP, #-0x10]!
    //     0x58e41c: mov             fp, SP
    // 0x58e420: AllocStack(0x10)
    //     0x58e420: sub             SP, SP, #0x10
    // 0x58e424: CheckStackOverflow
    //     0x58e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e428: cmp             SP, x16
    //     0x58e42c: b.ls            #0x58e474
    // 0x58e430: LoadField: r0 = r1->field_13
    //     0x58e430: ldur            w0, [x1, #0x13]
    // 0x58e434: DecompressPointer r0
    //     0x58e434: add             x0, x0, HEAP, lsl #32
    // 0x58e438: stur            x0, [fp, #-8]
    // 0x58e43c: LoadField: r3 = r1->field_1f
    //     0x58e43c: ldur            w3, [x1, #0x1f]
    // 0x58e440: DecompressPointer r3
    //     0x58e440: add             x3, x3, HEAP, lsl #32
    // 0x58e444: str             x2, [SP]
    // 0x58e448: mov             x1, x3
    // 0x58e44c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x58e44c: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x58e450: r0 = copyWith()
    //     0x58e450: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x58e454: ldur            x1, [fp, #-8]
    // 0x58e458: mov             x2, x0
    // 0x58e45c: r3 = Instance_SelectionChangedCause
    //     0x58e45c: ldr             x3, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x58e460: r0 = userUpdateTextEditingValue()
    //     0x58e460: bl              #0x58e47c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x58e464: r0 = Null
    //     0x58e464: mov             x0, NULL
    // 0x58e468: LeaveFrame
    //     0x58e468: mov             SP, fp
    //     0x58e46c: ldp             fp, lr, [SP], #0x10
    // 0x58e470: ret
    //     0x58e470: ret             
    // 0x58e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e478: b               #0x58e430
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x58f270, size: 0x20c
    // 0x58f270: EnterFrame
    //     0x58f270: stp             fp, lr, [SP, #-0x10]!
    //     0x58f274: mov             fp, SP
    // 0x58f278: AllocStack(0x40)
    //     0x58f278: sub             SP, SP, #0x40
    // 0x58f27c: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x58f27c: mov             x0, x5
    //     0x58f280: stur            x5, [fp, #-0x20]
    //     0x58f284: mov             x5, x1
    //     0x58f288: mov             x4, x2
    //     0x58f28c: stur            x1, [fp, #-8]
    //     0x58f290: stur            x2, [fp, #-0x10]
    //     0x58f294: stur            x3, [fp, #-0x18]
    // 0x58f298: CheckStackOverflow
    //     0x58f298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f29c: cmp             SP, x16
    //     0x58f2a0: b.ls            #0x58f470
    // 0x58f2a4: mov             x1, x0
    // 0x58f2a8: mov             x2, x4
    // 0x58f2ac: r0 = getLineAtOffset()
    //     0x58f2ac: bl              #0x58f528  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x58f2b0: stur            x0, [fp, #-0x30]
    // 0x58f2b4: LoadField: r1 = r0->field_1f
    //     0x58f2b4: ldur            x1, [x0, #0x1f]
    // 0x58f2b8: stur            x1, [fp, #-0x28]
    // 0x58f2bc: r0 = TextPosition()
    //     0x58f2bc: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x58f2c0: mov             x1, x0
    // 0x58f2c4: ldur            x0, [fp, #-0x28]
    // 0x58f2c8: stur            x1, [fp, #-0x38]
    // 0x58f2cc: StoreField: r1->field_7 = r0
    //     0x58f2cc: stur            x0, [x1, #7]
    // 0x58f2d0: r0 = Instance_TextAffinity
    //     0x58f2d0: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x58f2d4: StoreField: r1->field_f = r0
    //     0x58f2d4: stur            w0, [x1, #0xf]
    // 0x58f2d8: ldur            x0, [fp, #-0x30]
    // 0x58f2dc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x58f2dc: ldur            x2, [x0, #0x17]
    // 0x58f2e0: stur            x2, [fp, #-0x28]
    // 0x58f2e4: r0 = TextPosition()
    //     0x58f2e4: bl              #0x5092ac  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x58f2e8: mov             x1, x0
    // 0x58f2ec: ldur            x0, [fp, #-0x28]
    // 0x58f2f0: StoreField: r1->field_7 = r0
    //     0x58f2f0: stur            x0, [x1, #7]
    // 0x58f2f4: r0 = Instance_TextAffinity
    //     0x58f2f4: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x58f2f8: StoreField: r1->field_f = r0
    //     0x58f2f8: stur            w0, [x1, #0xf]
    // 0x58f2fc: mov             x2, x1
    // 0x58f300: ldur            x1, [fp, #-0x20]
    // 0x58f304: r0 = getLocalRectForCaret()
    //     0x58f304: bl              #0x50653c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x58f308: mov             x1, x0
    // 0x58f30c: r0 = topCenter()
    //     0x58f30c: bl              #0x58f4d8  ; [dart:ui] Rect::topCenter
    // 0x58f310: ldur            x1, [fp, #-0x20]
    // 0x58f314: ldur            x2, [fp, #-0x38]
    // 0x58f318: stur            x0, [fp, #-0x30]
    // 0x58f31c: r0 = getLocalRectForCaret()
    //     0x58f31c: bl              #0x50653c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x58f320: mov             x1, x0
    // 0x58f324: r0 = bottomCenter()
    //     0x58f324: bl              #0x58f488  ; [dart:ui] Rect::bottomCenter
    // 0x58f328: stur            x0, [fp, #-0x38]
    // 0x58f32c: r0 = Rect()
    //     0x58f32c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x58f330: mov             x1, x0
    // 0x58f334: ldur            x2, [fp, #-0x30]
    // 0x58f338: ldur            x3, [fp, #-0x38]
    // 0x58f33c: stur            x0, [fp, #-0x30]
    // 0x58f340: r0 = Rect.fromPoints()
    //     0x58f340: bl              #0x512be0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x58f344: ldur            x0, [fp, #-8]
    // 0x58f348: LoadField: r1 = r0->field_7
    //     0x58f348: ldur            w1, [x0, #7]
    // 0x58f34c: DecompressPointer r1
    //     0x58f34c: add             x1, x1, HEAP, lsl #32
    // 0x58f350: r16 = true
    //     0x58f350: add             x16, NULL, #0x20  ; true
    // 0x58f354: str             x16, [SP]
    // 0x58f358: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x58f358: ldr             x4, [PP, #0x4828]  ; [pp+0x4828] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x58f35c: r0 = of()
    //     0x58f35c: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x58f360: LoadField: r1 = r0->field_f
    //     0x58f360: ldur            w1, [x0, #0xf]
    // 0x58f364: DecompressPointer r1
    //     0x58f364: add             x1, x1, HEAP, lsl #32
    // 0x58f368: cmp             w1, NULL
    // 0x58f36c: b.eq            #0x58f478
    // 0x58f370: r0 = findRenderObject()
    //     0x58f370: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x58f374: mov             x3, x0
    // 0x58f378: r2 = Null
    //     0x58f378: mov             x2, NULL
    // 0x58f37c: r1 = Null
    //     0x58f37c: mov             x1, NULL
    // 0x58f380: stur            x3, [fp, #-8]
    // 0x58f384: r4 = LoadClassIdInstr(r0)
    //     0x58f384: ldur            x4, [x0, #-1]
    //     0x58f388: ubfx            x4, x4, #0xc, #0x14
    // 0x58f38c: sub             x4, x4, #0xa4d
    // 0x58f390: cmp             x4, #0x80
    // 0x58f394: b.ls            #0x58f3a4
    // 0x58f398: r8 = RenderBox?
    //     0x58f398: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x58f39c: r3 = Null
    //     0x58f39c: ldr             x3, [PP, #0x5098]  ; [pp+0x5098] Null
    // 0x58f3a0: r0 = RenderBox?()
    //     0x58f3a0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x58f3a4: ldur            x1, [fp, #-0x20]
    // 0x58f3a8: ldur            x2, [fp, #-8]
    // 0x58f3ac: r0 = getTransformTo()
    //     0x58f3ac: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x58f3b0: mov             x1, x0
    // 0x58f3b4: ldur            x2, [fp, #-0x30]
    // 0x58f3b8: stur            x0, [fp, #-0x30]
    // 0x58f3bc: r0 = transformRect()
    //     0x58f3bc: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x58f3c0: ldur            x1, [fp, #-0x20]
    // 0x58f3c4: ldur            x2, [fp, #-0x10]
    // 0x58f3c8: stur            x0, [fp, #-0x10]
    // 0x58f3cc: r0 = getLocalRectForCaret()
    //     0x58f3cc: bl              #0x50653c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x58f3d0: ldur            x1, [fp, #-0x30]
    // 0x58f3d4: mov             x2, x0
    // 0x58f3d8: r0 = transformRect()
    //     0x58f3d8: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x58f3dc: ldur            x1, [fp, #-8]
    // 0x58f3e0: stur            x0, [fp, #-0x38]
    // 0x58f3e4: cmp             w1, NULL
    // 0x58f3e8: b.ne            #0x58f3f4
    // 0x58f3ec: r0 = Null
    //     0x58f3ec: mov             x0, NULL
    // 0x58f3f0: b               #0x58f3fc
    // 0x58f3f4: ldur            x2, [fp, #-0x18]
    // 0x58f3f8: r0 = globalToLocal()
    //     0x58f3f8: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x58f3fc: cmp             w0, NULL
    // 0x58f400: b.ne            #0x58f40c
    // 0x58f404: ldur            x3, [fp, #-0x18]
    // 0x58f408: b               #0x58f410
    // 0x58f40c: mov             x3, x0
    // 0x58f410: ldur            x2, [fp, #-0x10]
    // 0x58f414: ldur            x0, [fp, #-0x38]
    // 0x58f418: ldur            x1, [fp, #-0x20]
    // 0x58f41c: stur            x3, [fp, #-8]
    // 0x58f420: r0 = size()
    //     0x58f420: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x58f424: mov             x2, x0
    // 0x58f428: r1 = Instance_Offset
    //     0x58f428: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x58f42c: r0 = &()
    //     0x58f42c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x58f430: ldur            x1, [fp, #-0x30]
    // 0x58f434: mov             x2, x0
    // 0x58f438: r0 = transformRect()
    //     0x58f438: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x58f43c: stur            x0, [fp, #-0x18]
    // 0x58f440: r0 = MagnifierInfo()
    //     0x58f440: bl              #0x58f47c  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x58f444: ldur            x1, [fp, #-8]
    // 0x58f448: StoreField: r0->field_7 = r1
    //     0x58f448: stur            w1, [x0, #7]
    // 0x58f44c: ldur            x1, [fp, #-0x38]
    // 0x58f450: StoreField: r0->field_f = r1
    //     0x58f450: stur            w1, [x0, #0xf]
    // 0x58f454: ldur            x1, [fp, #-0x18]
    // 0x58f458: StoreField: r0->field_13 = r1
    //     0x58f458: stur            w1, [x0, #0x13]
    // 0x58f45c: ldur            x1, [fp, #-0x10]
    // 0x58f460: StoreField: r0->field_b = r1
    //     0x58f460: stur            w1, [x0, #0xb]
    // 0x58f464: LeaveFrame
    //     0x58f464: mov             SP, fp
    //     0x58f468: ldp             fp, lr, [SP], #0x10
    // 0x58f46c: ret
    //     0x58f46c: ret             
    // 0x58f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f474: b               #0x58f2a4
    // 0x58f478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x58fbb0, size: 0x110
    // 0x58fbb0: EnterFrame
    //     0x58fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x58fbb4: mov             fp, SP
    // 0x58fbb8: AllocStack(0x28)
    //     0x58fbb8: sub             SP, SP, #0x28
    // 0x58fbbc: d2 = 0.000000
    //     0x58fbbc: eor             v2.16b, v2.16b, v2.16b
    // 0x58fbc0: stur            d1, [fp, #-0x28]
    // 0x58fbc4: CheckStackOverflow
    //     0x58fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fbc8: cmp             SP, x16
    //     0x58fbcc: b.ls            #0x58fc98
    // 0x58fbd0: fsub            d3, d0, d1
    // 0x58fbd4: fcmp            d2, d3
    // 0x58fbd8: b.le            #0x58fbe4
    // 0x58fbdc: r0 = -1
    //     0x58fbdc: movn            x0, #0
    // 0x58fbe0: b               #0x58fbe8
    // 0x58fbe4: r0 = 1
    //     0x58fbe4: movz            x0, #0x1
    // 0x58fbe8: stur            x0, [fp, #-0x10]
    // 0x58fbec: fcmp            d3, d2
    // 0x58fbf0: b.ne            #0x58fbfc
    // 0x58fbf4: d0 = 0.000000
    //     0x58fbf4: eor             v0.16b, v0.16b, v0.16b
    // 0x58fbf8: b               #0x58fc10
    // 0x58fbfc: fcmp            d2, d3
    // 0x58fc00: b.le            #0x58fc0c
    // 0x58fc04: fneg            d0, d3
    // 0x58fc08: b               #0x58fc10
    // 0x58fc0c: mov             v0.16b, v3.16b
    // 0x58fc10: stur            d0, [fp, #-0x20]
    // 0x58fc14: LoadField: r2 = r1->field_b
    //     0x58fc14: ldur            w2, [x1, #0xb]
    // 0x58fc18: DecompressPointer r2
    //     0x58fc18: add             x2, x2, HEAP, lsl #32
    // 0x58fc1c: LoadField: r3 = r2->field_af
    //     0x58fc1c: ldur            w3, [x2, #0xaf]
    // 0x58fc20: DecompressPointer r3
    //     0x58fc20: add             x3, x3, HEAP, lsl #32
    // 0x58fc24: mov             x1, x3
    // 0x58fc28: stur            x3, [fp, #-8]
    // 0x58fc2c: r0 = preferredLineHeight()
    //     0x58fc2c: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x58fc30: mov             v1.16b, v0.16b
    // 0x58fc34: ldur            d0, [fp, #-0x20]
    // 0x58fc38: fdiv            d2, d0, d1
    // 0x58fc3c: fcmp            d2, d2
    // 0x58fc40: b.vs            #0x58fca0
    // 0x58fc44: fcvtms          x0, d2
    // 0x58fc48: asr             x16, x0, #0x1e
    // 0x58fc4c: cmp             x16, x0, asr #63
    // 0x58fc50: b.ne            #0x58fca0
    // 0x58fc54: lsl             x0, x0, #1
    // 0x58fc58: r1 = LoadInt32Instr(r0)
    //     0x58fc58: sbfx            x1, x0, #1, #0x1f
    //     0x58fc5c: tbz             w0, #0, #0x58fc64
    //     0x58fc60: ldur            x1, [x0, #7]
    // 0x58fc64: ldur            x0, [fp, #-0x10]
    // 0x58fc68: mul             x2, x0, x1
    // 0x58fc6c: ldur            x1, [fp, #-8]
    // 0x58fc70: stur            x2, [fp, #-0x18]
    // 0x58fc74: r0 = preferredLineHeight()
    //     0x58fc74: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x58fc78: ldur            x0, [fp, #-0x18]
    // 0x58fc7c: scvtf           d1, x0
    // 0x58fc80: fmul            d2, d1, d0
    // 0x58fc84: ldur            d1, [fp, #-0x28]
    // 0x58fc88: fadd            d0, d1, d2
    // 0x58fc8c: LeaveFrame
    //     0x58fc8c: mov             SP, fp
    //     0x58fc90: ldp             fp, lr, [SP], #0x10
    // 0x58fc94: ret
    //     0x58fc94: ret             
    // 0x58fc98: r0 = StackOverflowSharedWithFPURegs()
    //     0x58fc98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x58fc9c: b               #0x58fbd0
    // 0x58fca0: SaveReg d2
    //     0x58fca0: str             q2, [SP, #-0x10]!
    // 0x58fca4: d0 = 0.000000
    //     0x58fca4: fmov            d0, d2
    // 0x58fca8: r0 = 68
    //     0x58fca8: movz            x0, #0x44
    // 0x58fcac: r30 = DoubleToIntegerStub
    //     0x58fcac: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x58fcb0: LoadField: r30 = r30->field_7
    //     0x58fcb0: ldur            lr, [lr, #7]
    // 0x58fcb4: blr             lr
    // 0x58fcb8: RestoreReg d2
    //     0x58fcb8: ldr             q2, [SP], #0x10
    // 0x58fcbc: b               #0x58fc58
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x58fd90, size: 0x3c
    // 0x58fd90: EnterFrame
    //     0x58fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd94: mov             fp, SP
    // 0x58fd98: ldr             x0, [fp, #0x18]
    // 0x58fd9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58fd9c: ldur            w1, [x0, #0x17]
    // 0x58fda0: DecompressPointer r1
    //     0x58fda0: add             x1, x1, HEAP, lsl #32
    // 0x58fda4: CheckStackOverflow
    //     0x58fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fda8: cmp             SP, x16
    //     0x58fdac: b.ls            #0x58fdc4
    // 0x58fdb0: ldr             x2, [fp, #0x10]
    // 0x58fdb4: r0 = _handleSelectionEndHandleDragStart()
    //     0x58fdb4: bl              #0x58fdcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x58fdb8: LeaveFrame
    //     0x58fdb8: mov             SP, fp
    //     0x58fdbc: ldp             fp, lr, [SP], #0x10
    // 0x58fdc0: ret
    //     0x58fdc0: ret             
    // 0x58fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fdc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fdc8: b               #0x58fdb0
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x58fdcc, size: 0x270
    // 0x58fdcc: EnterFrame
    //     0x58fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fdd0: mov             fp, SP
    // 0x58fdd4: AllocStack(0x38)
    //     0x58fdd4: sub             SP, SP, #0x38
    // 0x58fdd8: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x58fdd8: mov             x3, x1
    //     0x58fddc: stur            x1, [fp, #-0x18]
    // 0x58fde0: CheckStackOverflow
    //     0x58fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fde4: cmp             SP, x16
    //     0x58fde8: b.ls            #0x58fffc
    // 0x58fdec: LoadField: r4 = r3->field_b
    //     0x58fdec: ldur            w4, [x3, #0xb]
    // 0x58fdf0: DecompressPointer r4
    //     0x58fdf0: add             x4, x4, HEAP, lsl #32
    // 0x58fdf4: stur            x4, [fp, #-0x10]
    // 0x58fdf8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x58fdf8: ldur            w0, [x4, #0x17]
    // 0x58fdfc: DecompressPointer r0
    //     0x58fdfc: add             x0, x0, HEAP, lsl #32
    // 0x58fe00: cmp             w0, NULL
    // 0x58fe04: b.ne            #0x58fe18
    // 0x58fe08: r0 = Null
    //     0x58fe08: mov             x0, NULL
    // 0x58fe0c: LeaveFrame
    //     0x58fe0c: mov             SP, fp
    //     0x58fe10: ldp             fp, lr, [SP], #0x10
    // 0x58fe14: ret
    //     0x58fe14: ret             
    // 0x58fe18: LoadField: r5 = r2->field_b
    //     0x58fe18: ldur            w5, [x2, #0xb]
    // 0x58fe1c: DecompressPointer r5
    //     0x58fe1c: add             x5, x5, HEAP, lsl #32
    // 0x58fe20: stur            x5, [fp, #-8]
    // 0x58fe24: LoadField: d0 = r5->field_f
    //     0x58fe24: ldur            d0, [x5, #0xf]
    // 0x58fe28: stur            d0, [fp, #-0x28]
    // 0x58fe2c: r0 = inline_Allocate_Double()
    //     0x58fe2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58fe30: add             x0, x0, #0x10
    //     0x58fe34: cmp             x1, x0
    //     0x58fe38: b.ls            #0x590004
    //     0x58fe3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58fe40: sub             x0, x0, #0xf
    //     0x58fe44: movz            x1, #0xe15c
    //     0x58fe48: movk            x1, #0x3, lsl #16
    //     0x58fe4c: stur            x1, [x0, #-1]
    // 0x58fe50: StoreField: r0->field_7 = d0
    //     0x58fe50: stur            d0, [x0, #7]
    // 0x58fe54: StoreField: r3->field_33 = r0
    //     0x58fe54: stur            w0, [x3, #0x33]
    //     0x58fe58: ldurb           w16, [x3, #-1]
    //     0x58fe5c: ldurb           w17, [x0, #-1]
    //     0x58fe60: and             x16, x17, x16, lsr #2
    //     0x58fe64: tst             x16, HEAP, lsr #32
    //     0x58fe68: b.eq            #0x58fe70
    //     0x58fe6c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x58fe70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x58fe70: ldur            w0, [x3, #0x17]
    // 0x58fe74: DecompressPointer r0
    //     0x58fe74: add             x0, x0, HEAP, lsl #32
    // 0x58fe78: r16 = Sentinel
    //     0x58fe78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58fe7c: cmp             w0, w16
    // 0x58fe80: b.eq            #0x590024
    // 0x58fe84: LoadField: r1 = r0->field_5b
    //     0x58fe84: ldur            w1, [x0, #0x5b]
    // 0x58fe88: DecompressPointer r1
    //     0x58fe88: add             x1, x1, HEAP, lsl #32
    // 0x58fe8c: r0 = LoadClassIdInstr(r1)
    //     0x58fe8c: ldur            x0, [x1, #-1]
    //     0x58fe90: ubfx            x0, x0, #0xc, #0x14
    // 0x58fe94: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x58fe94: movz            x17, #0xbe7b
    //     0x58fe98: add             lr, x0, x17
    //     0x58fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x58fea0: blr             lr
    // 0x58fea4: LoadField: r1 = r0->field_7
    //     0x58fea4: ldur            w1, [x0, #7]
    // 0x58fea8: DecompressPointer r1
    //     0x58fea8: add             x1, x1, HEAP, lsl #32
    // 0x58feac: LoadField: d0 = r1->field_f
    //     0x58feac: ldur            d0, [x1, #0xf]
    // 0x58feb0: ldur            x0, [fp, #-0x10]
    // 0x58feb4: stur            d0, [fp, #-0x30]
    // 0x58feb8: LoadField: r1 = r0->field_af
    //     0x58feb8: ldur            w1, [x0, #0xaf]
    // 0x58febc: DecompressPointer r1
    //     0x58febc: add             x1, x1, HEAP, lsl #32
    // 0x58fec0: r0 = preferredLineHeight()
    //     0x58fec0: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x58fec4: mov             v1.16b, v0.16b
    // 0x58fec8: d0 = 2.000000
    //     0x58fec8: fmov            d0, #2.00000000
    // 0x58fecc: fdiv            d2, d1, d0
    // 0x58fed0: ldur            d0, [fp, #-0x30]
    // 0x58fed4: fsub            d1, d0, d2
    // 0x58fed8: stur            d1, [fp, #-0x38]
    // 0x58fedc: r0 = Offset()
    //     0x58fedc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58fee0: StoreField: r0->field_7 = rZR
    //     0x58fee0: stur            xzr, [x0, #7]
    // 0x58fee4: ldur            d0, [fp, #-0x38]
    // 0x58fee8: StoreField: r0->field_f = d0
    //     0x58fee8: stur            d0, [x0, #0xf]
    // 0x58feec: ldur            x1, [fp, #-0x10]
    // 0x58fef0: mov             x2, x0
    // 0x58fef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58fef4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58fef8: r0 = localToGlobal()
    //     0x58fef8: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x58fefc: LoadField: d0 = r0->field_f
    //     0x58fefc: ldur            d0, [x0, #0xf]
    // 0x58ff00: ldur            d1, [fp, #-0x28]
    // 0x58ff04: stur            d0, [fp, #-0x30]
    // 0x58ff08: fsub            d2, d0, d1
    // 0x58ff0c: r0 = inline_Allocate_Double()
    //     0x58ff0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58ff10: add             x0, x0, #0x10
    //     0x58ff14: cmp             x1, x0
    //     0x58ff18: b.ls            #0x59002c
    //     0x58ff1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58ff20: sub             x0, x0, #0xf
    //     0x58ff24: movz            x1, #0xe15c
    //     0x58ff28: movk            x1, #0x3, lsl #16
    //     0x58ff2c: stur            x1, [x0, #-1]
    // 0x58ff30: StoreField: r0->field_7 = d2
    //     0x58ff30: stur            d2, [x0, #7]
    // 0x58ff34: ldur            x1, [fp, #-0x18]
    // 0x58ff38: StoreField: r1->field_37 = r0
    //     0x58ff38: stur            w0, [x1, #0x37]
    //     0x58ff3c: ldurb           w16, [x1, #-1]
    //     0x58ff40: ldurb           w17, [x0, #-1]
    //     0x58ff44: and             x16, x17, x16, lsr #2
    //     0x58ff48: tst             x16, HEAP, lsr #32
    //     0x58ff4c: b.eq            #0x58ff54
    //     0x58ff50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58ff54: ldur            x3, [fp, #-8]
    // 0x58ff58: LoadField: d1 = r3->field_7
    //     0x58ff58: ldur            d1, [x3, #7]
    // 0x58ff5c: stur            d1, [fp, #-0x28]
    // 0x58ff60: r0 = Offset()
    //     0x58ff60: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58ff64: ldur            d0, [fp, #-0x28]
    // 0x58ff68: StoreField: r0->field_7 = d0
    //     0x58ff68: stur            d0, [x0, #7]
    // 0x58ff6c: ldur            d0, [fp, #-0x30]
    // 0x58ff70: StoreField: r0->field_f = d0
    //     0x58ff70: stur            d0, [x0, #0xf]
    // 0x58ff74: ldur            x1, [fp, #-0x10]
    // 0x58ff78: mov             x2, x0
    // 0x58ff7c: r0 = getPositionForPoint()
    //     0x58ff7c: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x58ff80: mov             x2, x0
    // 0x58ff84: ldur            x1, [fp, #-0x18]
    // 0x58ff88: LoadField: r0 = r1->field_3b
    //     0x58ff88: ldur            w0, [x1, #0x3b]
    // 0x58ff8c: DecompressPointer r0
    //     0x58ff8c: add             x0, x0, HEAP, lsl #32
    // 0x58ff90: cmp             w0, NULL
    // 0x58ff94: b.ne            #0x58ffc8
    // 0x58ff98: LoadField: r0 = r1->field_1f
    //     0x58ff98: ldur            w0, [x1, #0x1f]
    // 0x58ff9c: DecompressPointer r0
    //     0x58ff9c: add             x0, x0, HEAP, lsl #32
    // 0x58ffa0: LoadField: r3 = r0->field_b
    //     0x58ffa0: ldur            w3, [x0, #0xb]
    // 0x58ffa4: DecompressPointer r3
    //     0x58ffa4: add             x3, x3, HEAP, lsl #32
    // 0x58ffa8: mov             x0, x3
    // 0x58ffac: StoreField: r1->field_3b = r0
    //     0x58ffac: stur            w0, [x1, #0x3b]
    //     0x58ffb0: ldurb           w16, [x1, #-1]
    //     0x58ffb4: ldurb           w17, [x0, #-1]
    //     0x58ffb8: and             x16, x17, x16, lsr #2
    //     0x58ffbc: tst             x16, HEAP, lsr #32
    //     0x58ffc0: b.eq            #0x58ffc8
    //     0x58ffc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x58ffc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58ffc8: ldur            w0, [x1, #0x17]
    // 0x58ffcc: DecompressPointer r0
    //     0x58ffcc: add             x0, x0, HEAP, lsl #32
    // 0x58ffd0: ldur            x3, [fp, #-8]
    // 0x58ffd4: ldur            x5, [fp, #-0x10]
    // 0x58ffd8: stur            x0, [fp, #-0x20]
    // 0x58ffdc: r0 = _buildMagnifier()
    //     0x58ffdc: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x58ffe0: ldur            x1, [fp, #-0x20]
    // 0x58ffe4: mov             x2, x0
    // 0x58ffe8: r0 = showMagnifier()
    //     0x58ffe8: bl              #0x534610  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x58ffec: r0 = Null
    //     0x58ffec: mov             x0, NULL
    // 0x58fff0: LeaveFrame
    //     0x58fff0: mov             SP, fp
    //     0x58fff4: ldp             fp, lr, [SP], #0x10
    // 0x58fff8: ret
    //     0x58fff8: ret             
    // 0x58fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590000: b               #0x58fdec
    // 0x590004: SaveReg d0
    //     0x590004: str             q0, [SP, #-0x10]!
    // 0x590008: stp             x4, x5, [SP, #-0x10]!
    // 0x59000c: SaveReg r3
    //     0x59000c: str             x3, [SP, #-8]!
    // 0x590010: r0 = AllocateDouble()
    //     0x590010: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x590014: RestoreReg r3
    //     0x590014: ldr             x3, [SP], #8
    // 0x590018: ldp             x4, x5, [SP], #0x10
    // 0x59001c: RestoreReg d0
    //     0x59001c: ldr             q0, [SP], #0x10
    // 0x590020: b               #0x58fe50
    // 0x590024: r9 = _selectionOverlay
    //     0x590024: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x590028: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x590028: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x59002c: stp             q0, q2, [SP, #-0x20]!
    // 0x590030: r0 = AllocateDouble()
    //     0x590030: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x590034: ldp             q0, q2, [SP], #0x20
    // 0x590038: b               #0x58ff30
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x590360, size: 0x3c
    // 0x590360: EnterFrame
    //     0x590360: stp             fp, lr, [SP, #-0x10]!
    //     0x590364: mov             fp, SP
    // 0x590368: ldr             x0, [fp, #0x18]
    // 0x59036c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59036c: ldur            w1, [x0, #0x17]
    // 0x590370: DecompressPointer r1
    //     0x590370: add             x1, x1, HEAP, lsl #32
    // 0x590374: CheckStackOverflow
    //     0x590374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590378: cmp             SP, x16
    //     0x59037c: b.ls            #0x590394
    // 0x590380: ldr             x2, [fp, #0x10]
    // 0x590384: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x590384: bl              #0x59039c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x590388: LeaveFrame
    //     0x590388: mov             SP, fp
    //     0x59038c: ldp             fp, lr, [SP], #0x10
    // 0x590390: ret
    //     0x590390: ret             
    // 0x590394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590398: b               #0x590380
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x59039c, size: 0x3a8
    // 0x59039c: EnterFrame
    //     0x59039c: stp             fp, lr, [SP, #-0x10]!
    //     0x5903a0: mov             fp, SP
    // 0x5903a4: AllocStack(0x48)
    //     0x5903a4: sub             SP, SP, #0x48
    // 0x5903a8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5903a8: mov             x0, x1
    //     0x5903ac: stur            x1, [fp, #-0x18]
    // 0x5903b0: CheckStackOverflow
    //     0x5903b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5903b4: cmp             SP, x16
    //     0x5903b8: b.ls            #0x590708
    // 0x5903bc: LoadField: r3 = r0->field_b
    //     0x5903bc: ldur            w3, [x0, #0xb]
    // 0x5903c0: DecompressPointer r3
    //     0x5903c0: add             x3, x3, HEAP, lsl #32
    // 0x5903c4: stur            x3, [fp, #-0x10]
    // 0x5903c8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5903c8: ldur            w1, [x3, #0x17]
    // 0x5903cc: DecompressPointer r1
    //     0x5903cc: add             x1, x1, HEAP, lsl #32
    // 0x5903d0: cmp             w1, NULL
    // 0x5903d4: b.ne            #0x5903e8
    // 0x5903d8: r0 = Null
    //     0x5903d8: mov             x0, NULL
    // 0x5903dc: LeaveFrame
    //     0x5903dc: mov             SP, fp
    //     0x5903e0: ldp             fp, lr, [SP], #0x10
    // 0x5903e4: ret
    //     0x5903e4: ret             
    // 0x5903e8: LoadField: r4 = r2->field_13
    //     0x5903e8: ldur            w4, [x2, #0x13]
    // 0x5903ec: DecompressPointer r4
    //     0x5903ec: add             x4, x4, HEAP, lsl #32
    // 0x5903f0: mov             x1, x3
    // 0x5903f4: mov             x2, x4
    // 0x5903f8: stur            x4, [fp, #-8]
    // 0x5903fc: r0 = globalToLocal()
    //     0x5903fc: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x590400: LoadField: d0 = r0->field_f
    //     0x590400: ldur            d0, [x0, #0xf]
    // 0x590404: ldur            x1, [fp, #-0x18]
    // 0x590408: stur            d0, [fp, #-0x40]
    // 0x59040c: LoadField: r0 = r1->field_3f
    //     0x59040c: ldur            w0, [x1, #0x3f]
    // 0x590410: DecompressPointer r0
    //     0x590410: add             x0, x0, HEAP, lsl #32
    // 0x590414: r16 = Sentinel
    //     0x590414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590418: cmp             w0, w16
    // 0x59041c: b.eq            #0x590710
    // 0x590420: stur            x0, [fp, #-0x20]
    // 0x590424: r0 = Offset()
    //     0x590424: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x590428: StoreField: r0->field_7 = rZR
    //     0x590428: stur            xzr, [x0, #7]
    // 0x59042c: ldur            x1, [fp, #-0x20]
    // 0x590430: LoadField: d0 = r1->field_7
    //     0x590430: ldur            d0, [x1, #7]
    // 0x590434: StoreField: r0->field_f = d0
    //     0x590434: stur            d0, [x0, #0xf]
    // 0x590438: ldur            x1, [fp, #-0x10]
    // 0x59043c: mov             x2, x0
    // 0x590440: r0 = globalToLocal()
    //     0x590440: bl              #0x58b134  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x590444: LoadField: d1 = r0->field_f
    //     0x590444: ldur            d1, [x0, #0xf]
    // 0x590448: ldur            x1, [fp, #-0x18]
    // 0x59044c: ldur            d0, [fp, #-0x40]
    // 0x590450: r0 = _getHandleDy()
    //     0x590450: bl              #0x58fbb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x590454: stur            d0, [fp, #-0x40]
    // 0x590458: r0 = Offset()
    //     0x590458: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59045c: StoreField: r0->field_7 = rZR
    //     0x59045c: stur            xzr, [x0, #7]
    // 0x590460: ldur            d0, [fp, #-0x40]
    // 0x590464: StoreField: r0->field_f = d0
    //     0x590464: stur            d0, [x0, #0xf]
    // 0x590468: ldur            x1, [fp, #-0x10]
    // 0x59046c: mov             x2, x0
    // 0x590470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x590470: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x590474: r0 = localToGlobal()
    //     0x590474: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x590478: LoadField: d0 = r0->field_f
    //     0x590478: ldur            d0, [x0, #0xf]
    // 0x59047c: r0 = inline_Allocate_Double()
    //     0x59047c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590480: add             x0, x0, #0x10
    //     0x590484: cmp             x1, x0
    //     0x590488: b.ls            #0x590718
    //     0x59048c: str             x0, [THR, #0x50]  ; THR::top
    //     0x590490: sub             x0, x0, #0xf
    //     0x590494: movz            x1, #0xe15c
    //     0x590498: movk            x1, #0x3, lsl #16
    //     0x59049c: stur            x1, [x0, #-1]
    // 0x5904a0: StoreField: r0->field_7 = d0
    //     0x5904a0: stur            d0, [x0, #7]
    // 0x5904a4: ldur            x1, [fp, #-0x18]
    // 0x5904a8: StoreField: r1->field_3f = r0
    //     0x5904a8: stur            w0, [x1, #0x3f]
    //     0x5904ac: ldurb           w16, [x1, #-1]
    //     0x5904b0: ldurb           w17, [x0, #-1]
    //     0x5904b4: and             x16, x17, x16, lsr #2
    //     0x5904b8: tst             x16, HEAP, lsr #32
    //     0x5904bc: b.eq            #0x5904c4
    //     0x5904c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5904c4: ldur            x3, [fp, #-8]
    // 0x5904c8: LoadField: d1 = r3->field_7
    //     0x5904c8: ldur            d1, [x3, #7]
    // 0x5904cc: stur            d1, [fp, #-0x48]
    // 0x5904d0: LoadField: r0 = r1->field_43
    //     0x5904d0: ldur            w0, [x1, #0x43]
    // 0x5904d4: DecompressPointer r0
    //     0x5904d4: add             x0, x0, HEAP, lsl #32
    // 0x5904d8: r16 = Sentinel
    //     0x5904d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5904dc: cmp             w0, w16
    // 0x5904e0: b.eq            #0x590728
    // 0x5904e4: LoadField: d2 = r0->field_7
    //     0x5904e4: ldur            d2, [x0, #7]
    // 0x5904e8: fadd            d3, d0, d2
    // 0x5904ec: stur            d3, [fp, #-0x40]
    // 0x5904f0: r0 = Offset()
    //     0x5904f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5904f4: ldur            d0, [fp, #-0x48]
    // 0x5904f8: StoreField: r0->field_7 = d0
    //     0x5904f8: stur            d0, [x0, #7]
    // 0x5904fc: ldur            d0, [fp, #-0x40]
    // 0x590500: StoreField: r0->field_f = d0
    //     0x590500: stur            d0, [x0, #0xf]
    // 0x590504: ldur            x1, [fp, #-0x10]
    // 0x590508: mov             x2, x0
    // 0x59050c: r0 = getPositionForPoint()
    //     0x59050c: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x590510: mov             x4, x0
    // 0x590514: ldur            x0, [fp, #-0x18]
    // 0x590518: stur            x4, [fp, #-0x28]
    // 0x59051c: LoadField: r1 = r0->field_3b
    //     0x59051c: ldur            w1, [x0, #0x3b]
    // 0x590520: DecompressPointer r1
    //     0x590520: add             x1, x1, HEAP, lsl #32
    // 0x590524: cmp             w1, NULL
    // 0x590528: b.eq            #0x590730
    // 0x59052c: LoadField: r2 = r1->field_7
    //     0x59052c: ldur            x2, [x1, #7]
    // 0x590530: LoadField: r3 = r1->field_f
    //     0x590530: ldur            x3, [x1, #0xf]
    // 0x590534: cmp             x2, x3
    // 0x590538: b.ne            #0x5905d0
    // 0x59053c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x59053c: ldur            w6, [x0, #0x17]
    // 0x590540: DecompressPointer r6
    //     0x590540: add             x6, x6, HEAP, lsl #32
    // 0x590544: r16 = Sentinel
    //     0x590544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590548: cmp             w6, w16
    // 0x59054c: b.eq            #0x590734
    // 0x590550: mov             x1, x0
    // 0x590554: mov             x2, x4
    // 0x590558: ldur            x3, [fp, #-8]
    // 0x59055c: ldur            x5, [fp, #-0x10]
    // 0x590560: stur            x6, [fp, #-0x20]
    // 0x590564: r0 = _buildMagnifier()
    //     0x590564: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x590568: ldur            x1, [fp, #-0x20]
    // 0x59056c: mov             x2, x0
    // 0x590570: r0 = updateMagnifier()
    //     0x590570: bl              #0x58f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x590574: ldur            x0, [fp, #-0x28]
    // 0x590578: LoadField: r1 = r0->field_7
    //     0x590578: ldur            x1, [x0, #7]
    // 0x59057c: stur            x1, [fp, #-0x30]
    // 0x590580: r0 = TextSelection()
    //     0x590580: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x590584: mov             x1, x0
    // 0x590588: ldur            x0, [fp, #-0x30]
    // 0x59058c: ArrayStore: r1[0] = r0  ; List_8
    //     0x59058c: stur            x0, [x1, #0x17]
    // 0x590590: StoreField: r1->field_1f = r0
    //     0x590590: stur            x0, [x1, #0x1f]
    // 0x590594: ldur            x2, [fp, #-0x28]
    // 0x590598: LoadField: r3 = r2->field_f
    //     0x590598: ldur            w3, [x2, #0xf]
    // 0x59059c: DecompressPointer r3
    //     0x59059c: add             x3, x3, HEAP, lsl #32
    // 0x5905a0: StoreField: r1->field_27 = r3
    //     0x5905a0: stur            w3, [x1, #0x27]
    // 0x5905a4: r3 = false
    //     0x5905a4: add             x3, NULL, #0x30  ; false
    // 0x5905a8: StoreField: r1->field_2b = r3
    //     0x5905a8: stur            w3, [x1, #0x2b]
    // 0x5905ac: StoreField: r1->field_7 = r0
    //     0x5905ac: stur            x0, [x1, #7]
    // 0x5905b0: StoreField: r1->field_f = r0
    //     0x5905b0: stur            x0, [x1, #0xf]
    // 0x5905b4: mov             x2, x1
    // 0x5905b8: ldur            x1, [fp, #-0x18]
    // 0x5905bc: r0 = _handleSelectionHandleChanged()
    //     0x5905bc: bl              #0x58e418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5905c0: r0 = Null
    //     0x5905c0: mov             x0, NULL
    // 0x5905c4: LeaveFrame
    //     0x5905c4: mov             SP, fp
    //     0x5905c8: ldp             fp, lr, [SP], #0x10
    // 0x5905cc: ret
    //     0x5905cc: ret             
    // 0x5905d0: mov             x1, x0
    // 0x5905d4: mov             x2, x4
    // 0x5905d8: r3 = false
    //     0x5905d8: add             x3, NULL, #0x30  ; false
    // 0x5905dc: LoadField: r0 = r2->field_7
    //     0x5905dc: ldur            x0, [x2, #7]
    // 0x5905e0: stur            x0, [fp, #-0x38]
    // 0x5905e4: LoadField: r2 = r1->field_1f
    //     0x5905e4: ldur            w2, [x1, #0x1f]
    // 0x5905e8: DecompressPointer r2
    //     0x5905e8: add             x2, x2, HEAP, lsl #32
    // 0x5905ec: LoadField: r4 = r2->field_b
    //     0x5905ec: ldur            w4, [x2, #0xb]
    // 0x5905f0: DecompressPointer r4
    //     0x5905f0: add             x4, x4, HEAP, lsl #32
    // 0x5905f4: LoadField: r2 = r4->field_1f
    //     0x5905f4: ldur            x2, [x4, #0x1f]
    // 0x5905f8: stur            x2, [fp, #-0x30]
    // 0x5905fc: r0 = TextSelection()
    //     0x5905fc: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x590600: mov             x2, x0
    // 0x590604: ldur            x0, [fp, #-0x38]
    // 0x590608: stur            x2, [fp, #-0x28]
    // 0x59060c: ArrayStore: r2[0] = r0  ; List_8
    //     0x59060c: stur            x0, [x2, #0x17]
    // 0x590610: ldur            x1, [fp, #-0x30]
    // 0x590614: StoreField: r2->field_1f = r1
    //     0x590614: stur            x1, [x2, #0x1f]
    // 0x590618: r3 = Instance_TextAffinity
    //     0x590618: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x59061c: StoreField: r2->field_27 = r3
    //     0x59061c: stur            w3, [x2, #0x27]
    // 0x590620: r3 = false
    //     0x590620: add             x3, NULL, #0x30  ; false
    // 0x590624: StoreField: r2->field_2b = r3
    //     0x590624: stur            w3, [x2, #0x2b]
    // 0x590628: cmp             x0, x1
    // 0x59062c: b.ge            #0x590638
    // 0x590630: mov             x3, x0
    // 0x590634: b               #0x59063c
    // 0x590638: mov             x3, x1
    // 0x59063c: cmp             x0, x1
    // 0x590640: b.ge            #0x59064c
    // 0x590644: mov             x4, x1
    // 0x590648: b               #0x590650
    // 0x59064c: mov             x4, x0
    // 0x590650: StoreField: r2->field_7 = r3
    //     0x590650: stur            x3, [x2, #7]
    // 0x590654: StoreField: r2->field_f = r4
    //     0x590654: stur            x4, [x2, #0xf]
    // 0x590658: cmp             x0, x1
    // 0x59065c: b.lt            #0x590670
    // 0x590660: r0 = Null
    //     0x590660: mov             x0, NULL
    // 0x590664: LeaveFrame
    //     0x590664: mov             SP, fp
    //     0x590668: ldp             fp, lr, [SP], #0x10
    // 0x59066c: ret
    //     0x59066c: ret             
    // 0x590670: ldur            x0, [fp, #-0x18]
    // 0x590674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x590674: ldur            w3, [x0, #0x17]
    // 0x590678: DecompressPointer r3
    //     0x590678: add             x3, x3, HEAP, lsl #32
    // 0x59067c: r16 = Sentinel
    //     0x59067c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590680: cmp             w3, w16
    // 0x590684: b.eq            #0x59073c
    // 0x590688: mov             x1, x2
    // 0x59068c: stur            x3, [fp, #-0x20]
    // 0x590690: r0 = extent()
    //     0x590690: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x590694: LoadField: r2 = r0->field_7
    //     0x590694: ldur            x2, [x0, #7]
    // 0x590698: ldur            x1, [fp, #-0x28]
    // 0x59069c: stur            x2, [fp, #-0x30]
    // 0x5906a0: r0 = base()
    //     0x5906a0: bl              #0x58ed74  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5906a4: LoadField: r1 = r0->field_7
    //     0x5906a4: ldur            x1, [x0, #7]
    // 0x5906a8: ldur            x0, [fp, #-0x30]
    // 0x5906ac: cmp             x0, x1
    // 0x5906b0: b.ge            #0x5906c4
    // 0x5906b4: ldur            x1, [fp, #-0x28]
    // 0x5906b8: r0 = extent()
    //     0x5906b8: bl              #0x50a48c  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5906bc: mov             x2, x0
    // 0x5906c0: b               #0x5906d0
    // 0x5906c4: ldur            x1, [fp, #-0x28]
    // 0x5906c8: r0 = base()
    //     0x5906c8: bl              #0x58ed74  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5906cc: mov             x2, x0
    // 0x5906d0: ldur            x1, [fp, #-0x18]
    // 0x5906d4: ldur            x3, [fp, #-8]
    // 0x5906d8: ldur            x5, [fp, #-0x10]
    // 0x5906dc: r0 = _buildMagnifier()
    //     0x5906dc: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5906e0: ldur            x1, [fp, #-0x20]
    // 0x5906e4: mov             x2, x0
    // 0x5906e8: r0 = updateMagnifier()
    //     0x5906e8: bl              #0x58f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5906ec: ldur            x1, [fp, #-0x18]
    // 0x5906f0: ldur            x2, [fp, #-0x28]
    // 0x5906f4: r0 = _handleSelectionHandleChanged()
    //     0x5906f4: bl              #0x58e418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5906f8: r0 = Null
    //     0x5906f8: mov             x0, NULL
    // 0x5906fc: LeaveFrame
    //     0x5906fc: mov             SP, fp
    //     0x590700: ldp             fp, lr, [SP], #0x10
    // 0x590704: ret
    //     0x590704: ret             
    // 0x590708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59070c: b               #0x5903bc
    // 0x590710: r9 = _startHandleDragPosition
    //     0x590710: ldr             x9, [PP, #0x50f8]  ; [pp+0x50f8] Field <TextSelectionOverlay._startHandleDragPosition@253111801>: late (offset: 0x40)
    // 0x590714: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x590714: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x590718: SaveReg d0
    //     0x590718: str             q0, [SP, #-0x10]!
    // 0x59071c: r0 = AllocateDouble()
    //     0x59071c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x590720: RestoreReg d0
    //     0x590720: ldr             q0, [SP], #0x10
    // 0x590724: b               #0x5904a0
    // 0x590728: r9 = _startHandleDragTarget
    //     0x590728: ldr             x9, [PP, #0x5100]  ; [pp+0x5100] Field <TextSelectionOverlay._startHandleDragTarget@253111801>: late (offset: 0x44)
    // 0x59072c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x59072c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x590730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590734: r9 = _selectionOverlay
    //     0x590734: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x590738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590738: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59073c: r9 = _selectionOverlay
    //     0x59073c: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x590740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x590814, size: 0x3c
    // 0x590814: EnterFrame
    //     0x590814: stp             fp, lr, [SP, #-0x10]!
    //     0x590818: mov             fp, SP
    // 0x59081c: ldr             x0, [fp, #0x18]
    // 0x590820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590820: ldur            w1, [x0, #0x17]
    // 0x590824: DecompressPointer r1
    //     0x590824: add             x1, x1, HEAP, lsl #32
    // 0x590828: CheckStackOverflow
    //     0x590828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59082c: cmp             SP, x16
    //     0x590830: b.ls            #0x590848
    // 0x590834: ldr             x2, [fp, #0x10]
    // 0x590838: r0 = _handleSelectionStartHandleDragStart()
    //     0x590838: bl              #0x590850  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x59083c: LeaveFrame
    //     0x59083c: mov             SP, fp
    //     0x590840: ldp             fp, lr, [SP], #0x10
    // 0x590844: ret
    //     0x590844: ret             
    // 0x590848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59084c: b               #0x590834
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x590850, size: 0x270
    // 0x590850: EnterFrame
    //     0x590850: stp             fp, lr, [SP, #-0x10]!
    //     0x590854: mov             fp, SP
    // 0x590858: AllocStack(0x38)
    //     0x590858: sub             SP, SP, #0x38
    // 0x59085c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x59085c: mov             x3, x1
    //     0x590860: stur            x1, [fp, #-0x18]
    // 0x590864: CheckStackOverflow
    //     0x590864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590868: cmp             SP, x16
    //     0x59086c: b.ls            #0x590a80
    // 0x590870: LoadField: r4 = r3->field_b
    //     0x590870: ldur            w4, [x3, #0xb]
    // 0x590874: DecompressPointer r4
    //     0x590874: add             x4, x4, HEAP, lsl #32
    // 0x590878: stur            x4, [fp, #-0x10]
    // 0x59087c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x59087c: ldur            w0, [x4, #0x17]
    // 0x590880: DecompressPointer r0
    //     0x590880: add             x0, x0, HEAP, lsl #32
    // 0x590884: cmp             w0, NULL
    // 0x590888: b.ne            #0x59089c
    // 0x59088c: r0 = Null
    //     0x59088c: mov             x0, NULL
    // 0x590890: LeaveFrame
    //     0x590890: mov             SP, fp
    //     0x590894: ldp             fp, lr, [SP], #0x10
    // 0x590898: ret
    //     0x590898: ret             
    // 0x59089c: LoadField: r5 = r2->field_b
    //     0x59089c: ldur            w5, [x2, #0xb]
    // 0x5908a0: DecompressPointer r5
    //     0x5908a0: add             x5, x5, HEAP, lsl #32
    // 0x5908a4: stur            x5, [fp, #-8]
    // 0x5908a8: LoadField: d0 = r5->field_f
    //     0x5908a8: ldur            d0, [x5, #0xf]
    // 0x5908ac: stur            d0, [fp, #-0x28]
    // 0x5908b0: r0 = inline_Allocate_Double()
    //     0x5908b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5908b4: add             x0, x0, #0x10
    //     0x5908b8: cmp             x1, x0
    //     0x5908bc: b.ls            #0x590a88
    //     0x5908c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5908c4: sub             x0, x0, #0xf
    //     0x5908c8: movz            x1, #0xe15c
    //     0x5908cc: movk            x1, #0x3, lsl #16
    //     0x5908d0: stur            x1, [x0, #-1]
    // 0x5908d4: StoreField: r0->field_7 = d0
    //     0x5908d4: stur            d0, [x0, #7]
    // 0x5908d8: StoreField: r3->field_3f = r0
    //     0x5908d8: stur            w0, [x3, #0x3f]
    //     0x5908dc: ldurb           w16, [x3, #-1]
    //     0x5908e0: ldurb           w17, [x0, #-1]
    //     0x5908e4: and             x16, x17, x16, lsr #2
    //     0x5908e8: tst             x16, HEAP, lsr #32
    //     0x5908ec: b.eq            #0x5908f4
    //     0x5908f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5908f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5908f4: ldur            w0, [x3, #0x17]
    // 0x5908f8: DecompressPointer r0
    //     0x5908f8: add             x0, x0, HEAP, lsl #32
    // 0x5908fc: r16 = Sentinel
    //     0x5908fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590900: cmp             w0, w16
    // 0x590904: b.eq            #0x590aa8
    // 0x590908: LoadField: r1 = r0->field_5b
    //     0x590908: ldur            w1, [x0, #0x5b]
    // 0x59090c: DecompressPointer r1
    //     0x59090c: add             x1, x1, HEAP, lsl #32
    // 0x590910: r0 = LoadClassIdInstr(r1)
    //     0x590910: ldur            x0, [x1, #-1]
    //     0x590914: ubfx            x0, x0, #0xc, #0x14
    // 0x590918: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x590918: movz            x17, #0xc1f9
    //     0x59091c: add             lr, x0, x17
    //     0x590920: ldr             lr, [x21, lr, lsl #3]
    //     0x590924: blr             lr
    // 0x590928: LoadField: r1 = r0->field_7
    //     0x590928: ldur            w1, [x0, #7]
    // 0x59092c: DecompressPointer r1
    //     0x59092c: add             x1, x1, HEAP, lsl #32
    // 0x590930: LoadField: d0 = r1->field_f
    //     0x590930: ldur            d0, [x1, #0xf]
    // 0x590934: ldur            x0, [fp, #-0x10]
    // 0x590938: stur            d0, [fp, #-0x30]
    // 0x59093c: LoadField: r1 = r0->field_af
    //     0x59093c: ldur            w1, [x0, #0xaf]
    // 0x590940: DecompressPointer r1
    //     0x590940: add             x1, x1, HEAP, lsl #32
    // 0x590944: r0 = preferredLineHeight()
    //     0x590944: bl              #0x50a6d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x590948: mov             v1.16b, v0.16b
    // 0x59094c: d0 = 2.000000
    //     0x59094c: fmov            d0, #2.00000000
    // 0x590950: fdiv            d2, d1, d0
    // 0x590954: ldur            d0, [fp, #-0x30]
    // 0x590958: fsub            d1, d0, d2
    // 0x59095c: stur            d1, [fp, #-0x38]
    // 0x590960: r0 = Offset()
    //     0x590960: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x590964: StoreField: r0->field_7 = rZR
    //     0x590964: stur            xzr, [x0, #7]
    // 0x590968: ldur            d0, [fp, #-0x38]
    // 0x59096c: StoreField: r0->field_f = d0
    //     0x59096c: stur            d0, [x0, #0xf]
    // 0x590970: ldur            x1, [fp, #-0x10]
    // 0x590974: mov             x2, x0
    // 0x590978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x590978: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59097c: r0 = localToGlobal()
    //     0x59097c: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x590980: LoadField: d0 = r0->field_f
    //     0x590980: ldur            d0, [x0, #0xf]
    // 0x590984: ldur            d1, [fp, #-0x28]
    // 0x590988: stur            d0, [fp, #-0x30]
    // 0x59098c: fsub            d2, d0, d1
    // 0x590990: r0 = inline_Allocate_Double()
    //     0x590990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x590994: add             x0, x0, #0x10
    //     0x590998: cmp             x1, x0
    //     0x59099c: b.ls            #0x590ab0
    //     0x5909a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5909a4: sub             x0, x0, #0xf
    //     0x5909a8: movz            x1, #0xe15c
    //     0x5909ac: movk            x1, #0x3, lsl #16
    //     0x5909b0: stur            x1, [x0, #-1]
    // 0x5909b4: StoreField: r0->field_7 = d2
    //     0x5909b4: stur            d2, [x0, #7]
    // 0x5909b8: ldur            x1, [fp, #-0x18]
    // 0x5909bc: StoreField: r1->field_43 = r0
    //     0x5909bc: stur            w0, [x1, #0x43]
    //     0x5909c0: ldurb           w16, [x1, #-1]
    //     0x5909c4: ldurb           w17, [x0, #-1]
    //     0x5909c8: and             x16, x17, x16, lsr #2
    //     0x5909cc: tst             x16, HEAP, lsr #32
    //     0x5909d0: b.eq            #0x5909d8
    //     0x5909d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5909d8: ldur            x3, [fp, #-8]
    // 0x5909dc: LoadField: d1 = r3->field_7
    //     0x5909dc: ldur            d1, [x3, #7]
    // 0x5909e0: stur            d1, [fp, #-0x28]
    // 0x5909e4: r0 = Offset()
    //     0x5909e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5909e8: ldur            d0, [fp, #-0x28]
    // 0x5909ec: StoreField: r0->field_7 = d0
    //     0x5909ec: stur            d0, [x0, #7]
    // 0x5909f0: ldur            d0, [fp, #-0x30]
    // 0x5909f4: StoreField: r0->field_f = d0
    //     0x5909f4: stur            d0, [x0, #0xf]
    // 0x5909f8: ldur            x1, [fp, #-0x10]
    // 0x5909fc: mov             x2, x0
    // 0x590a00: r0 = getPositionForPoint()
    //     0x590a00: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x590a04: mov             x2, x0
    // 0x590a08: ldur            x1, [fp, #-0x18]
    // 0x590a0c: LoadField: r0 = r1->field_3b
    //     0x590a0c: ldur            w0, [x1, #0x3b]
    // 0x590a10: DecompressPointer r0
    //     0x590a10: add             x0, x0, HEAP, lsl #32
    // 0x590a14: cmp             w0, NULL
    // 0x590a18: b.ne            #0x590a4c
    // 0x590a1c: LoadField: r0 = r1->field_1f
    //     0x590a1c: ldur            w0, [x1, #0x1f]
    // 0x590a20: DecompressPointer r0
    //     0x590a20: add             x0, x0, HEAP, lsl #32
    // 0x590a24: LoadField: r3 = r0->field_b
    //     0x590a24: ldur            w3, [x0, #0xb]
    // 0x590a28: DecompressPointer r3
    //     0x590a28: add             x3, x3, HEAP, lsl #32
    // 0x590a2c: mov             x0, x3
    // 0x590a30: StoreField: r1->field_3b = r0
    //     0x590a30: stur            w0, [x1, #0x3b]
    //     0x590a34: ldurb           w16, [x1, #-1]
    //     0x590a38: ldurb           w17, [x0, #-1]
    //     0x590a3c: and             x16, x17, x16, lsr #2
    //     0x590a40: tst             x16, HEAP, lsr #32
    //     0x590a44: b.eq            #0x590a4c
    //     0x590a48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x590a4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x590a4c: ldur            w0, [x1, #0x17]
    // 0x590a50: DecompressPointer r0
    //     0x590a50: add             x0, x0, HEAP, lsl #32
    // 0x590a54: ldur            x3, [fp, #-8]
    // 0x590a58: ldur            x5, [fp, #-0x10]
    // 0x590a5c: stur            x0, [fp, #-0x20]
    // 0x590a60: r0 = _buildMagnifier()
    //     0x590a60: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x590a64: ldur            x1, [fp, #-0x20]
    // 0x590a68: mov             x2, x0
    // 0x590a6c: r0 = showMagnifier()
    //     0x590a6c: bl              #0x534610  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x590a70: r0 = Null
    //     0x590a70: mov             x0, NULL
    // 0x590a74: LeaveFrame
    //     0x590a74: mov             SP, fp
    //     0x590a78: ldp             fp, lr, [SP], #0x10
    // 0x590a7c: ret
    //     0x590a7c: ret             
    // 0x590a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590a84: b               #0x590870
    // 0x590a88: SaveReg d0
    //     0x590a88: str             q0, [SP, #-0x10]!
    // 0x590a8c: stp             x4, x5, [SP, #-0x10]!
    // 0x590a90: SaveReg r3
    //     0x590a90: str             x3, [SP, #-8]!
    // 0x590a94: r0 = AllocateDouble()
    //     0x590a94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x590a98: RestoreReg r3
    //     0x590a98: ldr             x3, [SP], #8
    // 0x590a9c: ldp             x4, x5, [SP], #0x10
    // 0x590aa0: RestoreReg d0
    //     0x590aa0: ldr             q0, [SP], #0x10
    // 0x590aa4: b               #0x5908d4
    // 0x590aa8: r9 = _selectionOverlay
    //     0x590aa8: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x590aac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x590aac: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x590ab0: stp             q0, q2, [SP, #-0x20]!
    // 0x590ab4: r0 = AllocateDouble()
    //     0x590ab4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x590ab8: ldp             q0, q2, [SP], #0x20
    // 0x590abc: b               #0x5909b4
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x590ac0, size: 0x54
    // 0x590ac0: EnterFrame
    //     0x590ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x590ac4: mov             fp, SP
    // 0x590ac8: CheckStackOverflow
    //     0x590ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590acc: cmp             SP, x16
    //     0x590ad0: b.ls            #0x590b0c
    // 0x590ad4: LoadField: r0 = r1->field_2f
    //     0x590ad4: ldur            w0, [x1, #0x2f]
    // 0x590ad8: DecompressPointer r0
    //     0x590ad8: add             x0, x0, HEAP, lsl #32
    // 0x590adc: cmp             w0, w2
    // 0x590ae0: b.ne            #0x590af4
    // 0x590ae4: r0 = Null
    //     0x590ae4: mov             x0, NULL
    // 0x590ae8: LeaveFrame
    //     0x590ae8: mov             SP, fp
    //     0x590aec: ldp             fp, lr, [SP], #0x10
    // 0x590af0: ret
    //     0x590af0: ret             
    // 0x590af4: StoreField: r1->field_2f = r2
    //     0x590af4: stur            w2, [x1, #0x2f]
    // 0x590af8: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x590af8: bl              #0x590b14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x590afc: r0 = Null
    //     0x590afc: mov             x0, NULL
    // 0x590b00: LeaveFrame
    //     0x590b00: mov             SP, fp
    //     0x590b04: ldp             fp, lr, [SP], #0x10
    // 0x590b08: ret
    //     0x590b08: ret             
    // 0x590b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590b10: b               #0x590ad4
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x590b14, size: 0xf0
    // 0x590b14: EnterFrame
    //     0x590b14: stp             fp, lr, [SP, #-0x10]!
    //     0x590b18: mov             fp, SP
    // 0x590b1c: AllocStack(0x8)
    //     0x590b1c: sub             SP, SP, #8
    // 0x590b20: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x590b20: mov             x0, x1
    //     0x590b24: stur            x1, [fp, #-8]
    // 0x590b28: CheckStackOverflow
    //     0x590b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b2c: cmp             SP, x16
    //     0x590b30: b.ls            #0x590bfc
    // 0x590b34: LoadField: r1 = r0->field_23
    //     0x590b34: ldur            w1, [x0, #0x23]
    // 0x590b38: DecompressPointer r1
    //     0x590b38: add             x1, x1, HEAP, lsl #32
    // 0x590b3c: LoadField: r2 = r0->field_2f
    //     0x590b3c: ldur            w2, [x0, #0x2f]
    // 0x590b40: DecompressPointer r2
    //     0x590b40: add             x2, x2, HEAP, lsl #32
    // 0x590b44: tbnz            w2, #4, #0x590b64
    // 0x590b48: LoadField: r2 = r0->field_b
    //     0x590b48: ldur            w2, [x0, #0xb]
    // 0x590b4c: DecompressPointer r2
    //     0x590b4c: add             x2, x2, HEAP, lsl #32
    // 0x590b50: LoadField: r3 = r2->field_a7
    //     0x590b50: ldur            w3, [x2, #0xa7]
    // 0x590b54: DecompressPointer r3
    //     0x590b54: add             x3, x3, HEAP, lsl #32
    // 0x590b58: LoadField: r2 = r3->field_27
    //     0x590b58: ldur            w2, [x3, #0x27]
    // 0x590b5c: DecompressPointer r2
    //     0x590b5c: add             x2, x2, HEAP, lsl #32
    // 0x590b60: b               #0x590b68
    // 0x590b64: r2 = false
    //     0x590b64: add             x2, NULL, #0x30  ; false
    // 0x590b68: r0 = value=()
    //     0x590b68: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x590b6c: ldur            x0, [fp, #-8]
    // 0x590b70: LoadField: r1 = r0->field_27
    //     0x590b70: ldur            w1, [x0, #0x27]
    // 0x590b74: DecompressPointer r1
    //     0x590b74: add             x1, x1, HEAP, lsl #32
    // 0x590b78: LoadField: r2 = r0->field_2f
    //     0x590b78: ldur            w2, [x0, #0x2f]
    // 0x590b7c: DecompressPointer r2
    //     0x590b7c: add             x2, x2, HEAP, lsl #32
    // 0x590b80: tbnz            w2, #4, #0x590ba0
    // 0x590b84: LoadField: r2 = r0->field_b
    //     0x590b84: ldur            w2, [x0, #0xb]
    // 0x590b88: DecompressPointer r2
    //     0x590b88: add             x2, x2, HEAP, lsl #32
    // 0x590b8c: LoadField: r3 = r2->field_ab
    //     0x590b8c: ldur            w3, [x2, #0xab]
    // 0x590b90: DecompressPointer r3
    //     0x590b90: add             x3, x3, HEAP, lsl #32
    // 0x590b94: LoadField: r2 = r3->field_27
    //     0x590b94: ldur            w2, [x3, #0x27]
    // 0x590b98: DecompressPointer r2
    //     0x590b98: add             x2, x2, HEAP, lsl #32
    // 0x590b9c: b               #0x590ba4
    // 0x590ba0: r2 = false
    //     0x590ba0: add             x2, NULL, #0x30  ; false
    // 0x590ba4: r0 = value=()
    //     0x590ba4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x590ba8: ldur            x0, [fp, #-8]
    // 0x590bac: LoadField: r1 = r0->field_2b
    //     0x590bac: ldur            w1, [x0, #0x2b]
    // 0x590bb0: DecompressPointer r1
    //     0x590bb0: add             x1, x1, HEAP, lsl #32
    // 0x590bb4: LoadField: r2 = r0->field_b
    //     0x590bb4: ldur            w2, [x0, #0xb]
    // 0x590bb8: DecompressPointer r2
    //     0x590bb8: add             x2, x2, HEAP, lsl #32
    // 0x590bbc: LoadField: r0 = r2->field_a7
    //     0x590bbc: ldur            w0, [x2, #0xa7]
    // 0x590bc0: DecompressPointer r0
    //     0x590bc0: add             x0, x0, HEAP, lsl #32
    // 0x590bc4: LoadField: r3 = r0->field_27
    //     0x590bc4: ldur            w3, [x0, #0x27]
    // 0x590bc8: DecompressPointer r3
    //     0x590bc8: add             x3, x3, HEAP, lsl #32
    // 0x590bcc: tbnz            w3, #4, #0x590bd8
    // 0x590bd0: r2 = true
    //     0x590bd0: add             x2, NULL, #0x20  ; true
    // 0x590bd4: b               #0x590be8
    // 0x590bd8: LoadField: r0 = r2->field_ab
    //     0x590bd8: ldur            w0, [x2, #0xab]
    // 0x590bdc: DecompressPointer r0
    //     0x590bdc: add             x0, x0, HEAP, lsl #32
    // 0x590be0: LoadField: r2 = r0->field_27
    //     0x590be0: ldur            w2, [x0, #0x27]
    // 0x590be4: DecompressPointer r2
    //     0x590be4: add             x2, x2, HEAP, lsl #32
    // 0x590be8: r0 = value=()
    //     0x590be8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x590bec: r0 = Null
    //     0x590bec: mov             x0, NULL
    // 0x590bf0: LeaveFrame
    //     0x590bf0: mov             SP, fp
    //     0x590bf4: ldp             fp, lr, [SP], #0x10
    // 0x590bf8: ret
    //     0x590bf8: ret             
    // 0x590bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c00: b               #0x590b34
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x590c04, size: 0x38
    // 0x590c04: EnterFrame
    //     0x590c04: stp             fp, lr, [SP, #-0x10]!
    //     0x590c08: mov             fp, SP
    // 0x590c0c: ldr             x0, [fp, #0x10]
    // 0x590c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590c10: ldur            w1, [x0, #0x17]
    // 0x590c14: DecompressPointer r1
    //     0x590c14: add             x1, x1, HEAP, lsl #32
    // 0x590c18: CheckStackOverflow
    //     0x590c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590c1c: cmp             SP, x16
    //     0x590c20: b.ls            #0x590c34
    // 0x590c24: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x590c24: bl              #0x590b14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x590c28: LeaveFrame
    //     0x590c28: mov             SP, fp
    //     0x590c2c: ldp             fp, lr, [SP], #0x10
    // 0x590c30: ret
    //     0x590c30: ret             
    // 0x590c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c38: b               #0x590c24
  }
  _ update(/* No info */) {
    // ** addr: 0x590c3c, size: 0xb0
    // 0x590c3c: EnterFrame
    //     0x590c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x590c40: mov             fp, SP
    // 0x590c44: AllocStack(0x20)
    //     0x590c44: sub             SP, SP, #0x20
    // 0x590c48: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x590c48: mov             x0, x2
    //     0x590c4c: stur            x1, [fp, #-8]
    //     0x590c50: stur            x2, [fp, #-0x10]
    // 0x590c54: CheckStackOverflow
    //     0x590c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590c58: cmp             SP, x16
    //     0x590c5c: b.ls            #0x590cdc
    // 0x590c60: LoadField: r2 = r1->field_1f
    //     0x590c60: ldur            w2, [x1, #0x1f]
    // 0x590c64: DecompressPointer r2
    //     0x590c64: add             x2, x2, HEAP, lsl #32
    // 0x590c68: stp             x0, x2, [SP]
    // 0x590c6c: r0 = ==()
    //     0x590c6c: bl              #0xa6b128  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x590c70: tbnz            w0, #4, #0x590c84
    // 0x590c74: r0 = Null
    //     0x590c74: mov             x0, NULL
    // 0x590c78: LeaveFrame
    //     0x590c78: mov             SP, fp
    //     0x590c7c: ldp             fp, lr, [SP], #0x10
    // 0x590c80: ret
    //     0x590c80: ret             
    // 0x590c84: ldur            x2, [fp, #-8]
    // 0x590c88: ldur            x0, [fp, #-0x10]
    // 0x590c8c: StoreField: r2->field_1f = r0
    //     0x590c8c: stur            w0, [x2, #0x1f]
    //     0x590c90: ldurb           w16, [x2, #-1]
    //     0x590c94: ldurb           w17, [x0, #-1]
    //     0x590c98: and             x16, x17, x16, lsr #2
    //     0x590c9c: tst             x16, HEAP, lsr #32
    //     0x590ca0: b.eq            #0x590ca8
    //     0x590ca4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x590ca8: mov             x1, x2
    // 0x590cac: r0 = _updateSelectionOverlay()
    //     0x590cac: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x590cb0: ldur            x0, [fp, #-8]
    // 0x590cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590cb4: ldur            w1, [x0, #0x17]
    // 0x590cb8: DecompressPointer r1
    //     0x590cb8: add             x1, x1, HEAP, lsl #32
    // 0x590cbc: r16 = Sentinel
    //     0x590cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590cc0: cmp             w1, w16
    // 0x590cc4: b.eq            #0x590ce4
    // 0x590cc8: r0 = markNeedsBuild()
    //     0x590cc8: bl              #0x50adf8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x590ccc: r0 = Null
    //     0x590ccc: mov             x0, NULL
    // 0x590cd0: LeaveFrame
    //     0x590cd0: mov             SP, fp
    //     0x590cd4: ldp             fp, lr, [SP], #0x10
    // 0x590cd8: ret
    //     0x590cd8: ret             
    // 0x590cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590ce0: b               #0x590c60
    // 0x590ce4: r9 = _selectionOverlay
    //     0x590ce4: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x590ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x590ce8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x590e88, size: 0x3cc
    // 0x590e88: EnterFrame
    //     0x590e88: stp             fp, lr, [SP, #-0x10]!
    //     0x590e8c: mov             fp, SP
    // 0x590e90: AllocStack(0xf0)
    //     0x590e90: sub             SP, SP, #0xf0
    // 0x590e94: r0 = Sentinel
    //     0x590e94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x590e98: mov             x4, x2
    // 0x590e9c: stur            x2, [fp, #-0x10]
    // 0x590ea0: mov             x2, x5
    // 0x590ea4: stur            x5, [fp, #-0x20]
    // 0x590ea8: mov             x5, x6
    // 0x590eac: stur            x6, [fp, #-0x28]
    // 0x590eb0: mov             x6, x7
    // 0x590eb4: stur            x7, [fp, #-0x30]
    // 0x590eb8: mov             x7, x1
    // 0x590ebc: stur            x1, [fp, #-8]
    // 0x590ec0: stur            x3, [fp, #-0x18]
    // 0x590ec4: CheckStackOverflow
    //     0x590ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590ec8: cmp             SP, x16
    //     0x590ecc: b.ls            #0x59124c
    // 0x590ed0: ArrayStore: r7[0] = r0  ; List_4
    //     0x590ed0: stur            w0, [x7, #0x17]
    // 0x590ed4: StoreField: r7->field_33 = r0
    //     0x590ed4: stur            w0, [x7, #0x33]
    // 0x590ed8: StoreField: r7->field_37 = r0
    //     0x590ed8: stur            w0, [x7, #0x37]
    // 0x590edc: StoreField: r7->field_3f = r0
    //     0x590edc: stur            w0, [x7, #0x3f]
    // 0x590ee0: StoreField: r7->field_43 = r0
    //     0x590ee0: stur            w0, [x7, #0x43]
    // 0x590ee4: r1 = <bool>
    //     0x590ee4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x590ee8: r0 = ValueNotifier()
    //     0x590ee8: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x590eec: mov             x1, x0
    // 0x590ef0: r0 = false
    //     0x590ef0: add             x0, NULL, #0x30  ; false
    // 0x590ef4: stur            x1, [fp, #-0x38]
    // 0x590ef8: StoreField: r1->field_27 = r0
    //     0x590ef8: stur            w0, [x1, #0x27]
    // 0x590efc: StoreField: r1->field_7 = rZR
    //     0x590efc: stur            xzr, [x1, #7]
    // 0x590f00: StoreField: r1->field_13 = rZR
    //     0x590f00: stur            xzr, [x1, #0x13]
    // 0x590f04: StoreField: r1->field_1b = rZR
    //     0x590f04: stur            xzr, [x1, #0x1b]
    // 0x590f08: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x590f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x590f0c: ldr             x0, [x0, #0xc88]
    //     0x590f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x590f14: cmp             w0, w16
    //     0x590f18: b.ne            #0x590f24
    //     0x590f1c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x590f20: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x590f24: mov             x3, x0
    // 0x590f28: ldur            x2, [fp, #-0x38]
    // 0x590f2c: stur            x3, [fp, #-0x40]
    // 0x590f30: StoreField: r2->field_f = r3
    //     0x590f30: stur            w3, [x2, #0xf]
    // 0x590f34: mov             x0, x2
    // 0x590f38: ldur            x4, [fp, #-8]
    // 0x590f3c: StoreField: r4->field_23 = r0
    //     0x590f3c: stur            w0, [x4, #0x23]
    //     0x590f40: ldurb           w16, [x4, #-1]
    //     0x590f44: ldurb           w17, [x0, #-1]
    //     0x590f48: and             x16, x17, x16, lsr #2
    //     0x590f4c: tst             x16, HEAP, lsr #32
    //     0x590f50: b.eq            #0x590f58
    //     0x590f54: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x590f58: r1 = <bool>
    //     0x590f58: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x590f5c: r0 = ValueNotifier()
    //     0x590f5c: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x590f60: mov             x3, x0
    // 0x590f64: r2 = false
    //     0x590f64: add             x2, NULL, #0x30  ; false
    // 0x590f68: stur            x3, [fp, #-0x48]
    // 0x590f6c: StoreField: r3->field_27 = r2
    //     0x590f6c: stur            w2, [x3, #0x27]
    // 0x590f70: StoreField: r3->field_7 = rZR
    //     0x590f70: stur            xzr, [x3, #7]
    // 0x590f74: StoreField: r3->field_13 = rZR
    //     0x590f74: stur            xzr, [x3, #0x13]
    // 0x590f78: StoreField: r3->field_1b = rZR
    //     0x590f78: stur            xzr, [x3, #0x1b]
    // 0x590f7c: ldur            x4, [fp, #-0x40]
    // 0x590f80: StoreField: r3->field_f = r4
    //     0x590f80: stur            w4, [x3, #0xf]
    // 0x590f84: mov             x0, x3
    // 0x590f88: ldur            x5, [fp, #-8]
    // 0x590f8c: StoreField: r5->field_27 = r0
    //     0x590f8c: stur            w0, [x5, #0x27]
    //     0x590f90: ldurb           w16, [x5, #-1]
    //     0x590f94: ldurb           w17, [x0, #-1]
    //     0x590f98: and             x16, x17, x16, lsr #2
    //     0x590f9c: tst             x16, HEAP, lsr #32
    //     0x590fa0: b.eq            #0x590fa8
    //     0x590fa4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x590fa8: r1 = <bool>
    //     0x590fa8: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x590fac: r0 = ValueNotifier()
    //     0x590fac: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x590fb0: mov             x3, x0
    // 0x590fb4: r1 = false
    //     0x590fb4: add             x1, NULL, #0x30  ; false
    // 0x590fb8: stur            x3, [fp, #-0x50]
    // 0x590fbc: StoreField: r3->field_27 = r1
    //     0x590fbc: stur            w1, [x3, #0x27]
    // 0x590fc0: StoreField: r3->field_7 = rZR
    //     0x590fc0: stur            xzr, [x3, #7]
    // 0x590fc4: StoreField: r3->field_13 = rZR
    //     0x590fc4: stur            xzr, [x3, #0x13]
    // 0x590fc8: StoreField: r3->field_1b = rZR
    //     0x590fc8: stur            xzr, [x3, #0x1b]
    // 0x590fcc: ldur            x0, [fp, #-0x40]
    // 0x590fd0: StoreField: r3->field_f = r0
    //     0x590fd0: stur            w0, [x3, #0xf]
    // 0x590fd4: mov             x0, x3
    // 0x590fd8: ldur            x4, [fp, #-8]
    // 0x590fdc: StoreField: r4->field_2b = r0
    //     0x590fdc: stur            w0, [x4, #0x2b]
    //     0x590fe0: ldurb           w16, [x4, #-1]
    //     0x590fe4: ldurb           w17, [x0, #-1]
    //     0x590fe8: and             x16, x17, x16, lsr #2
    //     0x590fec: tst             x16, HEAP, lsr #32
    //     0x590ff0: b.eq            #0x590ff8
    //     0x590ff4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x590ff8: ldur            x0, [fp, #-0x18]
    // 0x590ffc: StoreField: r4->field_7 = r0
    //     0x590ffc: stur            w0, [x4, #7]
    //     0x591000: ldurb           w16, [x4, #-1]
    //     0x591004: ldurb           w17, [x0, #-1]
    //     0x591008: and             x16, x17, x16, lsr #2
    //     0x59100c: tst             x16, HEAP, lsr #32
    //     0x591010: b.eq            #0x591018
    //     0x591014: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x591018: ldr             x0, [fp, #0x38]
    // 0x59101c: StoreField: r4->field_b = r0
    //     0x59101c: stur            w0, [x4, #0xb]
    //     0x591020: ldurb           w16, [x4, #-1]
    //     0x591024: ldurb           w17, [x0, #-1]
    //     0x591028: and             x16, x17, x16, lsr #2
    //     0x59102c: tst             x16, HEAP, lsr #32
    //     0x591030: b.eq            #0x591038
    //     0x591034: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x591038: ldr             x0, [fp, #0x30]
    // 0x59103c: StoreField: r4->field_f = r0
    //     0x59103c: stur            w0, [x4, #0xf]
    //     0x591040: ldurb           w16, [x4, #-1]
    //     0x591044: ldurb           w17, [x0, #-1]
    //     0x591048: and             x16, x17, x16, lsr #2
    //     0x59104c: tst             x16, HEAP, lsr #32
    //     0x591050: b.eq            #0x591058
    //     0x591054: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x591058: ldr             x0, [fp, #0x28]
    // 0x59105c: StoreField: r4->field_13 = r0
    //     0x59105c: stur            w0, [x4, #0x13]
    //     0x591060: ldurb           w16, [x4, #-1]
    //     0x591064: ldurb           w17, [x0, #-1]
    //     0x591068: and             x16, x17, x16, lsr #2
    //     0x59106c: tst             x16, HEAP, lsr #32
    //     0x591070: b.eq            #0x591078
    //     0x591074: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x591078: ldur            x0, [fp, #-0x20]
    // 0x59107c: StoreField: r4->field_1b = r0
    //     0x59107c: stur            w0, [x4, #0x1b]
    //     0x591080: ldurb           w16, [x4, #-1]
    //     0x591084: ldurb           w17, [x0, #-1]
    //     0x591088: and             x16, x17, x16, lsr #2
    //     0x59108c: tst             x16, HEAP, lsr #32
    //     0x591090: b.eq            #0x591098
    //     0x591094: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x591098: StoreField: r4->field_2f = r1
    //     0x591098: stur            w1, [x4, #0x2f]
    // 0x59109c: ldr             x0, [fp, #0x10]
    // 0x5910a0: StoreField: r4->field_1f = r0
    //     0x5910a0: stur            w0, [x4, #0x1f]
    //     0x5910a4: ldurb           w16, [x4, #-1]
    //     0x5910a8: ldurb           w17, [x0, #-1]
    //     0x5910ac: and             x16, x17, x16, lsr #2
    //     0x5910b0: tst             x16, HEAP, lsr #32
    //     0x5910b4: b.eq            #0x5910bc
    //     0x5910b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5910bc: ldr             x0, [fp, #0x38]
    // 0x5910c0: LoadField: r5 = r0->field_a7
    //     0x5910c0: ldur            w5, [x0, #0xa7]
    // 0x5910c4: DecompressPointer r5
    //     0x5910c4: add             x5, x5, HEAP, lsl #32
    // 0x5910c8: mov             x2, x4
    // 0x5910cc: stur            x5, [fp, #-0x20]
    // 0x5910d0: r1 = Function '_updateTextSelectionOverlayVisibilities@253111801':.
    //     0x5910d0: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] AnonymousClosure: (0x590c04), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x590b14)
    // 0x5910d4: r0 = AllocateClosure()
    //     0x5910d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5910d8: ldur            x1, [fp, #-0x20]
    // 0x5910dc: mov             x2, x0
    // 0x5910e0: stur            x0, [fp, #-0x20]
    // 0x5910e4: r0 = addListener()
    //     0x5910e4: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5910e8: ldr             x0, [fp, #0x38]
    // 0x5910ec: LoadField: r1 = r0->field_ab
    //     0x5910ec: ldur            w1, [x0, #0xab]
    // 0x5910f0: DecompressPointer r1
    //     0x5910f0: add             x1, x1, HEAP, lsl #32
    // 0x5910f4: ldur            x2, [fp, #-0x20]
    // 0x5910f8: r0 = addListener()
    //     0x5910f8: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5910fc: ldur            x1, [fp, #-8]
    // 0x591100: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x591100: bl              #0x590b14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x591104: ldur            x2, [fp, #-8]
    // 0x591108: r1 = Function '_handleAnyDragEnd@253111801':.
    //     0x591108: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] AnonymousClosure: (0x58dd08), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x58dd44)
    // 0x59110c: r0 = AllocateClosure()
    //     0x59110c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x591110: mov             x3, x0
    // 0x591114: ldr             x0, [fp, #0x38]
    // 0x591118: stur            x3, [fp, #-0x40]
    // 0x59111c: r17 = 303
    //     0x59111c: movz            x17, #0x12f
    // 0x591120: ldr             w4, [x0, x17]
    // 0x591124: DecompressPointer r4
    //     0x591124: add             x4, x4, HEAP, lsl #32
    // 0x591128: ldur            x2, [fp, #-8]
    // 0x59112c: stur            x4, [fp, #-0x20]
    // 0x591130: r1 = Function '_handleSelectionStartHandleDragStart@253111801':.
    //     0x591130: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] AnonymousClosure: (0x590814), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x590850)
    // 0x591134: r0 = AllocateClosure()
    //     0x591134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x591138: ldur            x2, [fp, #-8]
    // 0x59113c: r1 = Function '_handleSelectionStartHandleDragUpdate@253111801':.
    //     0x59113c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] AnonymousClosure: (0x590360), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x59039c)
    // 0x591140: stur            x0, [fp, #-0x58]
    // 0x591144: r0 = AllocateClosure()
    //     0x591144: bl              #0xb8c820  ; AllocateClosureStub
    // 0x591148: ldur            x2, [fp, #-8]
    // 0x59114c: r1 = Function '_handleSelectionEndHandleDragStart@253111801':.
    //     0x59114c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] AnonymousClosure: (0x58fd90), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x58fdcc)
    // 0x591150: stur            x0, [fp, #-0x60]
    // 0x591154: r0 = AllocateClosure()
    //     0x591154: bl              #0xb8c820  ; AllocateClosureStub
    // 0x591158: ldur            x2, [fp, #-8]
    // 0x59115c: r1 = Function '_handleSelectionEndHandleDragUpdate@253111801':.
    //     0x59115c: ldr             x1, [PP, #0x5198]  ; [pp+0x5198] AnonymousClosure: (0x58e068), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x58e0a4)
    // 0x591160: stur            x0, [fp, #-0x68]
    // 0x591164: r0 = AllocateClosure()
    //     0x591164: bl              #0xb8c820  ; AllocateClosureStub
    // 0x591168: stur            x0, [fp, #-0x70]
    // 0x59116c: r0 = SelectionOverlay()
    //     0x59116c: bl              #0x591658  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x591170: stur            x0, [fp, #-0x78]
    // 0x591174: ldr             x16, [fp, #0x48]
    // 0x591178: ldur            lr, [fp, #-0x40]
    // 0x59117c: stp             lr, x16, [SP, #0x68]
    // 0x591180: ldur            x16, [fp, #-0x68]
    // 0x591184: ldur            lr, [fp, #-0x70]
    // 0x591188: stp             lr, x16, [SP, #0x58]
    // 0x59118c: ldr             x16, [fp, #0x40]
    // 0x591190: ldur            lr, [fp, #-0x40]
    // 0x591194: stp             lr, x16, [SP, #0x48]
    // 0x591198: ldur            x16, [fp, #-0x58]
    // 0x59119c: ldur            lr, [fp, #-0x60]
    // 0x5911a0: stp             lr, x16, [SP, #0x38]
    // 0x5911a4: ldr             x16, [fp, #0x30]
    // 0x5911a8: ldr             lr, [fp, #0x28]
    // 0x5911ac: stp             lr, x16, [SP, #0x28]
    // 0x5911b0: ldr             x16, [fp, #0x20]
    // 0x5911b4: ldur            lr, [fp, #-0x38]
    // 0x5911b8: stp             lr, x16, [SP, #0x18]
    // 0x5911bc: ldr             x16, [fp, #0x18]
    // 0x5911c0: ldur            lr, [fp, #-0x20]
    // 0x5911c4: stp             lr, x16, [SP, #8]
    // 0x5911c8: ldur            x16, [fp, #-0x50]
    // 0x5911cc: str             x16, [SP]
    // 0x5911d0: mov             x1, x0
    // 0x5911d4: ldur            x2, [fp, #-0x10]
    // 0x5911d8: ldur            x3, [fp, #-0x18]
    // 0x5911dc: ldur            x5, [fp, #-0x28]
    // 0x5911e0: ldur            x6, [fp, #-0x30]
    // 0x5911e4: ldur            x7, [fp, #-0x48]
    // 0x5911e8: r0 = SelectionOverlay()
    //     0x5911e8: bl              #0x591254  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x5911ec: ldur            x0, [fp, #-8]
    // 0x5911f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5911f0: ldur            w1, [x0, #0x17]
    // 0x5911f4: DecompressPointer r1
    //     0x5911f4: add             x1, x1, HEAP, lsl #32
    // 0x5911f8: r16 = Sentinel
    //     0x5911f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5911fc: cmp             w1, w16
    // 0x591200: b.ne            #0x59120c
    // 0x591204: mov             x1, x0
    // 0x591208: b               #0x59121c
    // 0x59120c: r16 = "_selectionOverlay@253111801"
    //     0x59120c: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] "_selectionOverlay@253111801"
    // 0x591210: str             x16, [SP]
    // 0x591214: r0 = _throwFieldAlreadyInitialized()
    //     0x591214: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x591218: ldur            x1, [fp, #-8]
    // 0x59121c: ldur            x0, [fp, #-0x78]
    // 0x591220: ArrayStore: r1[0] = r0  ; List_4
    //     0x591220: stur            w0, [x1, #0x17]
    //     0x591224: ldurb           w16, [x1, #-1]
    //     0x591228: ldurb           w17, [x0, #-1]
    //     0x59122c: and             x16, x17, x16, lsr #2
    //     0x591230: tst             x16, HEAP, lsr #32
    //     0x591234: b.eq            #0x59123c
    //     0x591238: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x59123c: r0 = Null
    //     0x59123c: mov             x0, NULL
    // 0x591240: LeaveFrame
    //     0x591240: mov             SP, fp
    //     0x591244: ldp             fp, lr, [SP], #0x10
    // 0x591248: ret
    //     0x591248: ret             
    // 0x59124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59124c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591250: b               #0x590ed0
  }
  _ hide(/* No info */) {
    // ** addr: 0x59a3cc, size: 0x50
    // 0x59a3cc: EnterFrame
    //     0x59a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x59a3d0: mov             fp, SP
    // 0x59a3d4: CheckStackOverflow
    //     0x59a3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a3d8: cmp             SP, x16
    //     0x59a3dc: b.ls            #0x59a40c
    // 0x59a3e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59a3e0: ldur            w0, [x1, #0x17]
    // 0x59a3e4: DecompressPointer r0
    //     0x59a3e4: add             x0, x0, HEAP, lsl #32
    // 0x59a3e8: r16 = Sentinel
    //     0x59a3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59a3ec: cmp             w0, w16
    // 0x59a3f0: b.eq            #0x59a414
    // 0x59a3f4: mov             x1, x0
    // 0x59a3f8: r0 = hide()
    //     0x59a3f8: bl              #0x59a41c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x59a3fc: r0 = Null
    //     0x59a3fc: mov             x0, NULL
    // 0x59a400: LeaveFrame
    //     0x59a400: mov             SP, fp
    //     0x59a404: ldp             fp, lr, [SP], #0x10
    // 0x59a408: ret
    //     0x59a408: ret             
    // 0x59a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a410: b               #0x59a3e0
    // 0x59a414: r9 = _selectionOverlay
    //     0x59a414: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x59a418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a418: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x67e058, size: 0x50
    // 0x67e058: EnterFrame
    //     0x67e058: stp             fp, lr, [SP, #-0x10]!
    //     0x67e05c: mov             fp, SP
    // 0x67e060: CheckStackOverflow
    //     0x67e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e064: cmp             SP, x16
    //     0x67e068: b.ls            #0x67e098
    // 0x67e06c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67e06c: ldur            w0, [x1, #0x17]
    // 0x67e070: DecompressPointer r0
    //     0x67e070: add             x0, x0, HEAP, lsl #32
    // 0x67e074: r16 = Sentinel
    //     0x67e074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e078: cmp             w0, w16
    // 0x67e07c: b.eq            #0x67e0a0
    // 0x67e080: mov             x1, x0
    // 0x67e084: r0 = hideMagnifier()
    //     0x67e084: bl              #0x58de90  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x67e088: r0 = Null
    //     0x67e088: mov             x0, NULL
    // 0x67e08c: LeaveFrame
    //     0x67e08c: mov             SP, fp
    //     0x67e090: ldp             fp, lr, [SP], #0x10
    // 0x67e094: ret
    //     0x67e094: ret             
    // 0x67e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e09c: b               #0x67e06c
    // 0x67e0a0: r9 = _selectionOverlay
    //     0x67e0a0: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x67e0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e0a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x67e0a8, size: 0x50
    // 0x67e0a8: EnterFrame
    //     0x67e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e0ac: mov             fp, SP
    // 0x67e0b0: CheckStackOverflow
    //     0x67e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e0b4: cmp             SP, x16
    //     0x67e0b8: b.ls            #0x67e0e8
    // 0x67e0bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67e0bc: ldur            w0, [x1, #0x17]
    // 0x67e0c0: DecompressPointer r0
    //     0x67e0c0: add             x0, x0, HEAP, lsl #32
    // 0x67e0c4: r16 = Sentinel
    //     0x67e0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e0c8: cmp             w0, w16
    // 0x67e0cc: b.eq            #0x67e0f0
    // 0x67e0d0: LoadField: r1 = r0->field_f
    //     0x67e0d0: ldur            w1, [x0, #0xf]
    // 0x67e0d4: DecompressPointer r1
    //     0x67e0d4: add             x1, x1, HEAP, lsl #32
    // 0x67e0d8: r0 = shown()
    //     0x67e0d8: bl              #0x67e0f8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x67e0dc: LeaveFrame
    //     0x67e0dc: mov             SP, fp
    //     0x67e0e0: ldp             fp, lr, [SP], #0x10
    // 0x67e0e4: ret
    //     0x67e0e4: ret             
    // 0x67e0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e0ec: b               #0x67e0bc
    // 0x67e0f0: r9 = _selectionOverlay
    //     0x67e0f0: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x67e0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e0f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x67f230, size: 0xa4
    // 0x67f230: EnterFrame
    //     0x67f230: stp             fp, lr, [SP, #-0x10]!
    //     0x67f234: mov             fp, SP
    // 0x67f238: AllocStack(0x28)
    //     0x67f238: sub             SP, SP, #0x28
    // 0x67f23c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67f23c: mov             x3, x1
    //     0x67f240: mov             x0, x2
    //     0x67f244: stur            x1, [fp, #-0x10]
    //     0x67f248: stur            x2, [fp, #-0x18]
    // 0x67f24c: CheckStackOverflow
    //     0x67f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f250: cmp             SP, x16
    //     0x67f254: b.ls            #0x67f2c4
    // 0x67f258: LoadField: r4 = r3->field_b
    //     0x67f258: ldur            w4, [x3, #0xb]
    // 0x67f25c: DecompressPointer r4
    //     0x67f25c: add             x4, x4, HEAP, lsl #32
    // 0x67f260: mov             x1, x4
    // 0x67f264: mov             x2, x0
    // 0x67f268: stur            x4, [fp, #-8]
    // 0x67f26c: r0 = getPositionForPoint()
    //     0x67f26c: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x67f270: ldur            x1, [fp, #-0x10]
    // 0x67f274: stur            x0, [fp, #-0x20]
    // 0x67f278: r0 = _updateSelectionOverlay()
    //     0x67f278: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x67f27c: ldur            x1, [fp, #-0x10]
    // 0x67f280: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67f280: ldur            w0, [x1, #0x17]
    // 0x67f284: DecompressPointer r0
    //     0x67f284: add             x0, x0, HEAP, lsl #32
    // 0x67f288: r16 = Sentinel
    //     0x67f288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f28c: cmp             w0, w16
    // 0x67f290: b.eq            #0x67f2cc
    // 0x67f294: ldur            x2, [fp, #-0x20]
    // 0x67f298: ldur            x3, [fp, #-0x18]
    // 0x67f29c: ldur            x5, [fp, #-8]
    // 0x67f2a0: stur            x0, [fp, #-0x28]
    // 0x67f2a4: r0 = _buildMagnifier()
    //     0x67f2a4: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x67f2a8: ldur            x1, [fp, #-0x28]
    // 0x67f2ac: mov             x2, x0
    // 0x67f2b0: r0 = showMagnifier()
    //     0x67f2b0: bl              #0x534610  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x67f2b4: r0 = Null
    //     0x67f2b4: mov             x0, NULL
    // 0x67f2b8: LeaveFrame
    //     0x67f2b8: mov             SP, fp
    //     0x67f2bc: ldp             fp, lr, [SP], #0x10
    // 0x67f2c0: ret
    //     0x67f2c0: ret             
    // 0x67f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f2c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f2c8: b               #0x67f258
    // 0x67f2cc: r9 = _selectionOverlay
    //     0x67f2cc: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x67f2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67f2d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x67f2d4, size: 0xa4
    // 0x67f2d4: EnterFrame
    //     0x67f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f2d8: mov             fp, SP
    // 0x67f2dc: AllocStack(0x28)
    //     0x67f2dc: sub             SP, SP, #0x28
    // 0x67f2e0: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x67f2e0: mov             x3, x1
    //     0x67f2e4: mov             x0, x2
    //     0x67f2e8: stur            x1, [fp, #-0x10]
    //     0x67f2ec: stur            x2, [fp, #-0x18]
    // 0x67f2f0: CheckStackOverflow
    //     0x67f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f2f4: cmp             SP, x16
    //     0x67f2f8: b.ls            #0x67f368
    // 0x67f2fc: LoadField: r4 = r3->field_b
    //     0x67f2fc: ldur            w4, [x3, #0xb]
    // 0x67f300: DecompressPointer r4
    //     0x67f300: add             x4, x4, HEAP, lsl #32
    // 0x67f304: mov             x1, x4
    // 0x67f308: mov             x2, x0
    // 0x67f30c: stur            x4, [fp, #-8]
    // 0x67f310: r0 = getPositionForPoint()
    //     0x67f310: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x67f314: ldur            x1, [fp, #-0x10]
    // 0x67f318: stur            x0, [fp, #-0x20]
    // 0x67f31c: r0 = _updateSelectionOverlay()
    //     0x67f31c: bl              #0x50b240  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x67f320: ldur            x1, [fp, #-0x10]
    // 0x67f324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67f324: ldur            w0, [x1, #0x17]
    // 0x67f328: DecompressPointer r0
    //     0x67f328: add             x0, x0, HEAP, lsl #32
    // 0x67f32c: r16 = Sentinel
    //     0x67f32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f330: cmp             w0, w16
    // 0x67f334: b.eq            #0x67f370
    // 0x67f338: ldur            x2, [fp, #-0x20]
    // 0x67f33c: ldur            x3, [fp, #-0x18]
    // 0x67f340: ldur            x5, [fp, #-8]
    // 0x67f344: stur            x0, [fp, #-0x28]
    // 0x67f348: r0 = _buildMagnifier()
    //     0x67f348: bl              #0x58f270  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x67f34c: ldur            x1, [fp, #-0x28]
    // 0x67f350: mov             x2, x0
    // 0x67f354: r0 = updateMagnifier()
    //     0x67f354: bl              #0x58f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x67f358: r0 = Null
    //     0x67f358: mov             x0, NULL
    // 0x67f35c: LeaveFrame
    //     0x67f35c: mov             SP, fp
    //     0x67f360: ldp             fp, lr, [SP], #0x10
    // 0x67f364: ret
    //     0x67f364: ret             
    // 0x67f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f36c: b               #0x67f2fc
    // 0x67f370: r9 = _selectionOverlay
    //     0x67f370: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x67f374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67f374: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b5d48, size: 0xdc
    // 0x6b5d48: EnterFrame
    //     0x6b5d48: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5d4c: mov             fp, SP
    // 0x6b5d50: AllocStack(0x18)
    //     0x6b5d50: sub             SP, SP, #0x18
    // 0x6b5d54: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x6b5d54: mov             x2, x1
    //     0x6b5d58: stur            x1, [fp, #-8]
    // 0x6b5d5c: CheckStackOverflow
    //     0x6b5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5d60: cmp             SP, x16
    //     0x6b5d64: b.ls            #0x6b5e14
    // 0x6b5d68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b5d68: ldur            w1, [x2, #0x17]
    // 0x6b5d6c: DecompressPointer r1
    //     0x6b5d6c: add             x1, x1, HEAP, lsl #32
    // 0x6b5d70: r16 = Sentinel
    //     0x6b5d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5d74: cmp             w1, w16
    // 0x6b5d78: b.eq            #0x6b5e1c
    // 0x6b5d7c: r0 = dispose()
    //     0x6b5d7c: bl              #0x6b5e24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x6b5d80: ldur            x0, [fp, #-8]
    // 0x6b5d84: LoadField: r3 = r0->field_b
    //     0x6b5d84: ldur            w3, [x0, #0xb]
    // 0x6b5d88: DecompressPointer r3
    //     0x6b5d88: add             x3, x3, HEAP, lsl #32
    // 0x6b5d8c: stur            x3, [fp, #-0x18]
    // 0x6b5d90: LoadField: r4 = r3->field_a7
    //     0x6b5d90: ldur            w4, [x3, #0xa7]
    // 0x6b5d94: DecompressPointer r4
    //     0x6b5d94: add             x4, x4, HEAP, lsl #32
    // 0x6b5d98: mov             x2, x0
    // 0x6b5d9c: stur            x4, [fp, #-0x10]
    // 0x6b5da0: r1 = Function '_updateTextSelectionOverlayVisibilities@253111801':.
    //     0x6b5da0: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] AnonymousClosure: (0x590c04), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x590b14)
    // 0x6b5da4: r0 = AllocateClosure()
    //     0x6b5da4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b5da8: ldur            x1, [fp, #-0x10]
    // 0x6b5dac: mov             x2, x0
    // 0x6b5db0: stur            x0, [fp, #-0x10]
    // 0x6b5db4: r0 = removeListener()
    //     0x6b5db4: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b5db8: ldur            x0, [fp, #-0x18]
    // 0x6b5dbc: LoadField: r1 = r0->field_ab
    //     0x6b5dbc: ldur            w1, [x0, #0xab]
    // 0x6b5dc0: DecompressPointer r1
    //     0x6b5dc0: add             x1, x1, HEAP, lsl #32
    // 0x6b5dc4: ldur            x2, [fp, #-0x10]
    // 0x6b5dc8: r0 = removeListener()
    //     0x6b5dc8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b5dcc: ldur            x0, [fp, #-8]
    // 0x6b5dd0: LoadField: r1 = r0->field_2b
    //     0x6b5dd0: ldur            w1, [x0, #0x2b]
    // 0x6b5dd4: DecompressPointer r1
    //     0x6b5dd4: add             x1, x1, HEAP, lsl #32
    // 0x6b5dd8: r0 = dispose()
    //     0x6b5dd8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b5ddc: ldur            x0, [fp, #-8]
    // 0x6b5de0: LoadField: r1 = r0->field_23
    //     0x6b5de0: ldur            w1, [x0, #0x23]
    // 0x6b5de4: DecompressPointer r1
    //     0x6b5de4: add             x1, x1, HEAP, lsl #32
    // 0x6b5de8: r0 = dispose()
    //     0x6b5de8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b5dec: ldur            x0, [fp, #-8]
    // 0x6b5df0: LoadField: r1 = r0->field_27
    //     0x6b5df0: ldur            w1, [x0, #0x27]
    // 0x6b5df4: DecompressPointer r1
    //     0x6b5df4: add             x1, x1, HEAP, lsl #32
    // 0x6b5df8: r0 = dispose()
    //     0x6b5df8: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b5dfc: ldur            x1, [fp, #-8]
    // 0x6b5e00: r0 = hideToolbar()
    //     0x6b5e00: bl              #0x5884d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x6b5e04: r0 = Null
    //     0x6b5e04: mov             x0, NULL
    // 0x6b5e08: LeaveFrame
    //     0x6b5e08: mov             SP, fp
    //     0x6b5e0c: ldp             fp, lr, [SP], #0x10
    // 0x6b5e10: ret
    //     0x6b5e10: ret             
    // 0x6b5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e18: b               #0x6b5d68
    // 0x6b5e1c: r9 = _selectionOverlay
    //     0x6b5e1c: ldr             x9, [PP, #0x4178]  ; [pp+0x4178] Field <TextSelectionOverlay._selectionOverlay@253111801>: late final (offset: 0x18)
    // 0x6b5e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b5e20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2795, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2913, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2914, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x636e9c, size: 0x38
    // 0x636e9c: EnterFrame
    //     0x636e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x636ea0: mov             fp, SP
    // 0x636ea4: ldr             x0, [fp, #0x10]
    // 0x636ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636ea8: ldur            w1, [x0, #0x17]
    // 0x636eac: DecompressPointer r1
    //     0x636eac: add             x1, x1, HEAP, lsl #32
    // 0x636eb0: CheckStackOverflow
    //     0x636eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636eb4: cmp             SP, x16
    //     0x636eb8: b.ls            #0x636ecc
    // 0x636ebc: r0 = onTapTrackStart()
    //     0x636ebc: bl              #0x636ed4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x636ec0: LeaveFrame
    //     0x636ec0: mov             SP, fp
    //     0x636ec4: ldp             fp, lr, [SP], #0x10
    // 0x636ec8: ret
    //     0x636ec8: ret             
    // 0x636ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ed0: b               #0x636ebc
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x636ed4, size: 0xc4
    // 0x636ed4: EnterFrame
    //     0x636ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x636ed8: mov             fp, SP
    // 0x636edc: AllocStack(0x18)
    //     0x636edc: sub             SP, SP, #0x18
    // 0x636ee0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x636ee0: stur            x1, [fp, #-8]
    // 0x636ee4: CheckStackOverflow
    //     0x636ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636ee8: cmp             SP, x16
    //     0x636eec: b.ls            #0x636f90
    // 0x636ef0: r0 = instance()
    //     0x636ef0: bl              #0x637010  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x636ef4: mov             x1, x0
    // 0x636ef8: r0 = logicalKeysPressed()
    //     0x636ef8: bl              #0x636f98  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x636efc: r1 = <LogicalKeyboardKey>
    //     0x636efc: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] TypeArguments: <LogicalKeyboardKey>
    //     0x636f00: ldr             x1, [x1, #0x4c0]
    // 0x636f04: stur            x0, [fp, #-0x10]
    // 0x636f08: r0 = _Set()
    //     0x636f08: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x636f0c: mov             x3, x0
    // 0x636f10: r0 = _Uint32List
    //     0x636f10: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x636f14: stur            x3, [fp, #-0x18]
    // 0x636f18: StoreField: r3->field_1b = r0
    //     0x636f18: stur            w0, [x3, #0x1b]
    // 0x636f1c: StoreField: r3->field_b = rZR
    //     0x636f1c: stur            wzr, [x3, #0xb]
    // 0x636f20: r0 = const []
    //     0x636f20: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x636f24: StoreField: r3->field_f = r0
    //     0x636f24: stur            w0, [x3, #0xf]
    // 0x636f28: StoreField: r3->field_13 = rZR
    //     0x636f28: stur            wzr, [x3, #0x13]
    // 0x636f2c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x636f2c: stur            wzr, [x3, #0x17]
    // 0x636f30: mov             x1, x3
    // 0x636f34: r2 = Instance_LogicalKeyboardKey
    //     0x636f34: ldr             x2, [PP, #0x33f8]  ; [pp+0x33f8] Obj!LogicalKeyboardKey@b49ae1
    // 0x636f38: r0 = add()
    //     0x636f38: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x636f3c: ldur            x1, [fp, #-0x18]
    // 0x636f40: r2 = Instance_LogicalKeyboardKey
    //     0x636f40: ldr             x2, [PP, #0x3408]  ; [pp+0x3408] Obj!LogicalKeyboardKey@b49ad1
    // 0x636f44: r0 = add()
    //     0x636f44: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x636f48: ldur            x1, [fp, #-0x10]
    // 0x636f4c: ldur            x2, [fp, #-0x18]
    // 0x636f50: r0 = intersection()
    //     0x636f50: bl              #0xa42c2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x636f54: LoadField: r1 = r0->field_13
    //     0x636f54: ldur            w1, [x0, #0x13]
    // 0x636f58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x636f58: ldur            w2, [x0, #0x17]
    // 0x636f5c: r3 = LoadInt32Instr(r1)
    //     0x636f5c: sbfx            x3, x1, #1, #0x1f
    // 0x636f60: r1 = LoadInt32Instr(r2)
    //     0x636f60: sbfx            x1, x2, #1, #0x1f
    // 0x636f64: sub             x2, x3, x1
    // 0x636f68: cbnz            x2, #0x636f74
    // 0x636f6c: r1 = false
    //     0x636f6c: add             x1, NULL, #0x30  ; false
    // 0x636f70: b               #0x636f78
    // 0x636f74: r1 = true
    //     0x636f74: add             x1, NULL, #0x20  ; true
    // 0x636f78: ldur            x2, [fp, #-8]
    // 0x636f7c: StoreField: r2->field_f = r1
    //     0x636f7c: stur            w1, [x2, #0xf]
    // 0x636f80: r0 = Null
    //     0x636f80: mov             x0, NULL
    // 0x636f84: LeaveFrame
    //     0x636f84: mov             SP, fp
    //     0x636f88: ldp             fp, lr, [SP], #0x10
    // 0x636f8c: ret
    //     0x636f8c: ret             
    // 0x636f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f94: b               #0x636ef0
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x637338, size: 0x38
    // 0x637338: EnterFrame
    //     0x637338: stp             fp, lr, [SP, #-0x10]!
    //     0x63733c: mov             fp, SP
    // 0x637340: ldr             x0, [fp, #0x10]
    // 0x637344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637344: ldur            w1, [x0, #0x17]
    // 0x637348: DecompressPointer r1
    //     0x637348: add             x1, x1, HEAP, lsl #32
    // 0x63734c: CheckStackOverflow
    //     0x63734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637350: cmp             SP, x16
    //     0x637354: b.ls            #0x637368
    // 0x637358: r0 = onTapTrackReset()
    //     0x637358: bl              #0x637370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x63735c: LeaveFrame
    //     0x63735c: mov             SP, fp
    //     0x637360: ldp             fp, lr, [SP], #0x10
    // 0x637364: ret
    //     0x637364: ret             
    // 0x637368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63736c: b               #0x637358
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x637370, size: 0x10
    // 0x637370: r2 = false
    //     0x637370: add             x2, NULL, #0x30  ; false
    // 0x637374: StoreField: r1->field_f = r2
    //     0x637374: stur            w2, [x1, #0xf]
    // 0x637378: r0 = Null
    //     0x637378: mov             x0, NULL
    // 0x63737c: ret
    //     0x63737c: ret             
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x637874, size: 0x3c
    // 0x637874: EnterFrame
    //     0x637874: stp             fp, lr, [SP, #-0x10]!
    //     0x637878: mov             fp, SP
    // 0x63787c: ldr             x0, [fp, #0x18]
    // 0x637880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637880: ldur            w1, [x0, #0x17]
    // 0x637884: DecompressPointer r1
    //     0x637884: add             x1, x1, HEAP, lsl #32
    // 0x637888: CheckStackOverflow
    //     0x637888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63788c: cmp             SP, x16
    //     0x637890: b.ls            #0x6378a8
    // 0x637894: ldr             x2, [fp, #0x10]
    // 0x637898: r0 = onTripleTapDown()
    //     0x637898: bl              #0x637928  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x63789c: LeaveFrame
    //     0x63789c: mov             SP, fp
    //     0x6378a0: ldp             fp, lr, [SP], #0x10
    // 0x6378a4: ret
    //     0x6378a4: ret             
    // 0x6378a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6378a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6378ac: b               #0x637894
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x6378b0, size: 0x3c
    // 0x6378b0: EnterFrame
    //     0x6378b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6378b4: mov             fp, SP
    // 0x6378b8: ldr             x0, [fp, #0x18]
    // 0x6378bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6378bc: ldur            w1, [x0, #0x17]
    // 0x6378c0: DecompressPointer r1
    //     0x6378c0: add             x1, x1, HEAP, lsl #32
    // 0x6378c4: CheckStackOverflow
    //     0x6378c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6378c8: cmp             SP, x16
    //     0x6378cc: b.ls            #0x6378e4
    // 0x6378d0: ldr             x2, [fp, #0x10]
    // 0x6378d4: r0 = onDoubleTapDown()
    //     0x6378d4: bl              #0x638258  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x6378d8: LeaveFrame
    //     0x6378d8: mov             SP, fp
    //     0x6378dc: ldp             fp, lr, [SP], #0x10
    // 0x6378e0: ret
    //     0x6378e0: ret             
    // 0x6378e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6378e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6378e8: b               #0x6378d0
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x6378ec, size: 0x3c
    // 0x6378ec: EnterFrame
    //     0x6378ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6378f0: mov             fp, SP
    // 0x6378f4: ldr             x0, [fp, #0x18]
    // 0x6378f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6378f8: ldur            w1, [x0, #0x17]
    // 0x6378fc: DecompressPointer r1
    //     0x6378fc: add             x1, x1, HEAP, lsl #32
    // 0x637900: CheckStackOverflow
    //     0x637900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637904: cmp             SP, x16
    //     0x637908: b.ls            #0x637920
    // 0x63790c: ldr             x2, [fp, #0x10]
    // 0x637910: r0 = onTapDown()
    //     0x637910: bl              #0x63835c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x637914: LeaveFrame
    //     0x637914: mov             SP, fp
    //     0x637918: ldp             fp, lr, [SP], #0x10
    // 0x63791c: ret
    //     0x63791c: ret             
    // 0x637920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637924: b               #0x63790c
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x637928, size: 0x174
    // 0x637928: EnterFrame
    //     0x637928: stp             fp, lr, [SP, #-0x10]!
    //     0x63792c: mov             fp, SP
    // 0x637930: AllocStack(0x18)
    //     0x637930: sub             SP, SP, #0x18
    // 0x637934: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x637934: mov             x3, x1
    //     0x637938: stur            x1, [fp, #-0x10]
    //     0x63793c: stur            x2, [fp, #-0x18]
    // 0x637940: CheckStackOverflow
    //     0x637940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637944: cmp             SP, x16
    //     0x637948: b.ls            #0x637a88
    // 0x63794c: LoadField: r4 = r3->field_7
    //     0x63794c: ldur            w4, [x3, #7]
    // 0x637950: DecompressPointer r4
    //     0x637950: add             x4, x4, HEAP, lsl #32
    // 0x637954: stur            x4, [fp, #-8]
    // 0x637958: r0 = LoadClassIdInstr(r4)
    //     0x637958: ldur            x0, [x4, #-1]
    //     0x63795c: ubfx            x0, x0, #0xc, #0x14
    // 0x637960: mov             x1, x4
    // 0x637964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x637964: sub             lr, x0, #1, lsl #12
    //     0x637968: ldr             lr, [x21, lr, lsl #3]
    //     0x63796c: blr             lr
    // 0x637970: tbz             w0, #4, #0x637984
    // 0x637974: r0 = Null
    //     0x637974: mov             x0, NULL
    // 0x637978: LeaveFrame
    //     0x637978: mov             SP, fp
    //     0x63797c: ldp             fp, lr, [SP], #0x10
    // 0x637980: ret
    //     0x637980: ret             
    // 0x637984: ldur            x2, [fp, #-8]
    // 0x637988: r0 = LoadClassIdInstr(r2)
    //     0x637988: ldur            x0, [x2, #-1]
    //     0x63798c: ubfx            x0, x0, #0xc, #0x14
    // 0x637990: mov             x1, x2
    // 0x637994: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637994: sub             lr, x0, #0xfec
    //     0x637998: ldr             lr, [x21, lr, lsl #3]
    //     0x63799c: blr             lr
    // 0x6379a0: mov             x1, x0
    // 0x6379a4: r0 = currentState()
    //     0x6379a4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6379a8: cmp             w0, NULL
    // 0x6379ac: b.eq            #0x637a90
    // 0x6379b0: mov             x1, x0
    // 0x6379b4: LoadField: r0 = r1->field_d3
    //     0x6379b4: ldur            w0, [x1, #0xd3]
    // 0x6379b8: DecompressPointer r0
    //     0x6379b8: add             x0, x0, HEAP, lsl #32
    // 0x6379bc: r16 = Sentinel
    //     0x6379bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6379c0: cmp             w0, w16
    // 0x6379c4: b.ne            #0x6379d0
    // 0x6379c8: r2 = renderEditable
    //     0x6379c8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x6379cc: r0 = InitLateFinalInstanceField()
    //     0x6379cc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6379d0: LoadField: r1 = r0->field_d3
    //     0x6379d0: ldur            w1, [x0, #0xd3]
    // 0x6379d4: DecompressPointer r1
    //     0x6379d4: add             x1, x1, HEAP, lsl #32
    // 0x6379d8: cmp             w1, #2
    // 0x6379dc: b.ne            #0x637a1c
    // 0x6379e0: ldur            x2, [fp, #-8]
    // 0x6379e4: r0 = LoadClassIdInstr(r2)
    //     0x6379e4: ldur            x0, [x2, #-1]
    //     0x6379e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6379ec: mov             x1, x2
    // 0x6379f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6379f0: sub             lr, x0, #0xfec
    //     0x6379f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6379f8: blr             lr
    // 0x6379fc: mov             x1, x0
    // 0x637a00: r0 = currentState()
    //     0x637a00: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637a04: cmp             w0, NULL
    // 0x637a08: b.eq            #0x637a94
    // 0x637a0c: mov             x1, x0
    // 0x637a10: r2 = Instance_SelectionChangedCause
    //     0x637a10: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x637a14: r0 = selectAll()
    //     0x637a14: bl              #0x6380f8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x637a18: b               #0x637a38
    // 0x637a1c: ldur            x0, [fp, #-0x18]
    // 0x637a20: LoadField: r3 = r0->field_7
    //     0x637a20: ldur            w3, [x0, #7]
    // 0x637a24: DecompressPointer r3
    //     0x637a24: add             x3, x3, HEAP, lsl #32
    // 0x637a28: ldur            x1, [fp, #-0x10]
    // 0x637a2c: r2 = Instance_SelectionChangedCause
    //     0x637a2c: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x637a30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x637a30: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637a34: r0 = _selectParagraphsInRange()
    //     0x637a34: bl              #0x637b00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x637a38: ldur            x0, [fp, #-0x10]
    // 0x637a3c: LoadField: r1 = r0->field_b
    //     0x637a3c: ldur            w1, [x0, #0xb]
    // 0x637a40: DecompressPointer r1
    //     0x637a40: add             x1, x1, HEAP, lsl #32
    // 0x637a44: tbnz            w1, #4, #0x637a78
    // 0x637a48: ldur            x1, [fp, #-8]
    // 0x637a4c: r0 = LoadClassIdInstr(r1)
    //     0x637a4c: ldur            x0, [x1, #-1]
    //     0x637a50: ubfx            x0, x0, #0xc, #0x14
    // 0x637a54: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637a54: sub             lr, x0, #0xfec
    //     0x637a58: ldr             lr, [x21, lr, lsl #3]
    //     0x637a5c: blr             lr
    // 0x637a60: mov             x1, x0
    // 0x637a64: r0 = currentState()
    //     0x637a64: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637a68: cmp             w0, NULL
    // 0x637a6c: b.eq            #0x637a98
    // 0x637a70: mov             x1, x0
    // 0x637a74: r0 = showToolbar()
    //     0x637a74: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x637a78: r0 = Null
    //     0x637a78: mov             x0, NULL
    // 0x637a7c: LeaveFrame
    //     0x637a7c: mov             SP, fp
    //     0x637a80: ldp             fp, lr, [SP], #0x10
    // 0x637a84: ret
    //     0x637a84: ret             
    // 0x637a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637a8c: b               #0x63794c
    // 0x637a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637a90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637a94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637a98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x637a9c, size: 0x64
    // 0x637a9c: EnterFrame
    //     0x637a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x637aa0: mov             fp, SP
    // 0x637aa4: CheckStackOverflow
    //     0x637aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637aa8: cmp             SP, x16
    //     0x637aac: b.ls            #0x637af4
    // 0x637ab0: LoadField: r0 = r1->field_7
    //     0x637ab0: ldur            w0, [x1, #7]
    // 0x637ab4: DecompressPointer r0
    //     0x637ab4: add             x0, x0, HEAP, lsl #32
    // 0x637ab8: r1 = LoadClassIdInstr(r0)
    //     0x637ab8: ldur            x1, [x0, #-1]
    //     0x637abc: ubfx            x1, x1, #0xc, #0x14
    // 0x637ac0: mov             x16, x0
    // 0x637ac4: mov             x0, x1
    // 0x637ac8: mov             x1, x16
    // 0x637acc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637acc: sub             lr, x0, #0xfec
    //     0x637ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x637ad4: blr             lr
    // 0x637ad8: mov             x1, x0
    // 0x637adc: r0 = currentState()
    //     0x637adc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637ae0: cmp             w0, NULL
    // 0x637ae4: b.eq            #0x637afc
    // 0x637ae8: LeaveFrame
    //     0x637ae8: mov             SP, fp
    //     0x637aec: ldp             fp, lr, [SP], #0x10
    // 0x637af0: ret
    //     0x637af0: ret             
    // 0x637af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637af8: b               #0x637ab0
    // 0x637afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x637b00, size: 0x10c
    // 0x637b00: EnterFrame
    //     0x637b00: stp             fp, lr, [SP, #-0x10]!
    //     0x637b04: mov             fp, SP
    // 0x637b08: AllocStack(0x28)
    //     0x637b08: sub             SP, SP, #0x28
    // 0x637b0c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x637b0c: mov             x5, x3
    //     0x637b10: stur            x3, [fp, #-0x20]
    //     0x637b14: mov             x3, x2
    //     0x637b18: stur            x2, [fp, #-0x18]
    //     0x637b1c: mov             x2, x1
    //     0x637b20: stur            x1, [fp, #-0x10]
    //     0x637b24: ldur            w0, [x4, #0x13]
    //     0x637b28: ldur            w1, [x4, #0x1f]
    //     0x637b2c: add             x1, x1, HEAP, lsl #32
    //     0x637b30: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "to"
    //     0x637b34: cmp             w1, w16
    //     0x637b38: b.ne            #0x637b58
    //     0x637b3c: ldur            w1, [x4, #0x23]
    //     0x637b40: add             x1, x1, HEAP, lsl #32
    //     0x637b44: sub             w4, w0, w1
    //     0x637b48: add             x0, fp, w4, sxtw #2
    //     0x637b4c: ldr             x0, [x0, #8]
    //     0x637b50: mov             x6, x0
    //     0x637b54: b               #0x637b5c
    //     0x637b58: mov             x6, NULL
    //     0x637b5c: stur            x6, [fp, #-8]
    // 0x637b60: CheckStackOverflow
    //     0x637b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637b64: cmp             SP, x16
    //     0x637b68: b.ls            #0x637bfc
    // 0x637b6c: LoadField: r1 = r2->field_7
    //     0x637b6c: ldur            w1, [x2, #7]
    // 0x637b70: DecompressPointer r1
    //     0x637b70: add             x1, x1, HEAP, lsl #32
    // 0x637b74: r0 = LoadClassIdInstr(r1)
    //     0x637b74: ldur            x0, [x1, #-1]
    //     0x637b78: ubfx            x0, x0, #0xc, #0x14
    // 0x637b7c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637b7c: sub             lr, x0, #0xfec
    //     0x637b80: ldr             lr, [x21, lr, lsl #3]
    //     0x637b84: blr             lr
    // 0x637b88: mov             x1, x0
    // 0x637b8c: r0 = currentState()
    //     0x637b8c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637b90: cmp             w0, NULL
    // 0x637b94: b.eq            #0x637c04
    // 0x637b98: LoadField: r1 = r0->field_b
    //     0x637b98: ldur            w1, [x0, #0xb]
    // 0x637b9c: DecompressPointer r1
    //     0x637b9c: add             x1, x1, HEAP, lsl #32
    // 0x637ba0: cmp             w1, NULL
    // 0x637ba4: b.eq            #0x637c08
    // 0x637ba8: LoadField: r0 = r1->field_b
    //     0x637ba8: ldur            w0, [x1, #0xb]
    // 0x637bac: DecompressPointer r0
    //     0x637bac: add             x0, x0, HEAP, lsl #32
    // 0x637bb0: LoadField: r1 = r0->field_27
    //     0x637bb0: ldur            w1, [x0, #0x27]
    // 0x637bb4: DecompressPointer r1
    //     0x637bb4: add             x1, x1, HEAP, lsl #32
    // 0x637bb8: LoadField: r0 = r1->field_7
    //     0x637bb8: ldur            w0, [x1, #7]
    // 0x637bbc: DecompressPointer r0
    //     0x637bbc: add             x0, x0, HEAP, lsl #32
    // 0x637bc0: stur            x0, [fp, #-0x28]
    // 0x637bc4: r0 = ParagraphBoundary()
    //     0x637bc4: bl              #0x6380ec  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x637bc8: mov             x1, x0
    // 0x637bcc: ldur            x0, [fp, #-0x28]
    // 0x637bd0: StoreField: r1->field_7 = r0
    //     0x637bd0: stur            w0, [x1, #7]
    // 0x637bd4: mov             x2, x1
    // 0x637bd8: ldur            x1, [fp, #-0x10]
    // 0x637bdc: ldur            x3, [fp, #-0x18]
    // 0x637be0: ldur            x5, [fp, #-0x20]
    // 0x637be4: ldur            x6, [fp, #-8]
    // 0x637be8: r0 = _selectTextBoundariesInRange()
    //     0x637be8: bl              #0x637c0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x637bec: r0 = Null
    //     0x637bec: mov             x0, NULL
    // 0x637bf0: LeaveFrame
    //     0x637bf0: mov             SP, fp
    //     0x637bf4: ldp             fp, lr, [SP], #0x10
    // 0x637bf8: ret
    //     0x637bf8: ret             
    // 0x637bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637c00: b               #0x637b6c
    // 0x637c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637c04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637c08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x637c0c, size: 0x348
    // 0x637c0c: EnterFrame
    //     0x637c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x637c10: mov             fp, SP
    // 0x637c14: AllocStack(0x58)
    //     0x637c14: sub             SP, SP, #0x58
    // 0x637c18: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x637c18: mov             x4, x3
    //     0x637c1c: stur            x3, [fp, #-0x20]
    //     0x637c20: mov             x3, x5
    //     0x637c24: stur            x5, [fp, #-0x28]
    //     0x637c28: mov             x5, x2
    //     0x637c2c: stur            x2, [fp, #-0x18]
    //     0x637c30: mov             x2, x6
    //     0x637c34: stur            x6, [fp, #-0x30]
    //     0x637c38: mov             x6, x1
    //     0x637c3c: stur            x1, [fp, #-0x10]
    // 0x637c40: CheckStackOverflow
    //     0x637c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637c44: cmp             SP, x16
    //     0x637c48: b.ls            #0x637f38
    // 0x637c4c: LoadField: r7 = r6->field_7
    //     0x637c4c: ldur            w7, [x6, #7]
    // 0x637c50: DecompressPointer r7
    //     0x637c50: add             x7, x7, HEAP, lsl #32
    // 0x637c54: stur            x7, [fp, #-8]
    // 0x637c58: r0 = LoadClassIdInstr(r7)
    //     0x637c58: ldur            x0, [x7, #-1]
    //     0x637c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x637c60: mov             x1, x7
    // 0x637c64: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637c64: sub             lr, x0, #0xfec
    //     0x637c68: ldr             lr, [x21, lr, lsl #3]
    //     0x637c6c: blr             lr
    // 0x637c70: mov             x1, x0
    // 0x637c74: r0 = currentState()
    //     0x637c74: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637c78: cmp             w0, NULL
    // 0x637c7c: b.eq            #0x637f40
    // 0x637c80: mov             x1, x0
    // 0x637c84: LoadField: r0 = r1->field_d3
    //     0x637c84: ldur            w0, [x1, #0xd3]
    // 0x637c88: DecompressPointer r0
    //     0x637c88: add             x0, x0, HEAP, lsl #32
    // 0x637c8c: r16 = Sentinel
    //     0x637c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637c90: cmp             w0, w16
    // 0x637c94: b.ne            #0x637ca0
    // 0x637c98: r2 = renderEditable
    //     0x637c98: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x637c9c: r0 = InitLateFinalInstanceField()
    //     0x637c9c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x637ca0: mov             x1, x0
    // 0x637ca4: ldur            x2, [fp, #-0x28]
    // 0x637ca8: r0 = getPositionForPoint()
    //     0x637ca8: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x637cac: ldur            x1, [fp, #-0x10]
    // 0x637cb0: mov             x2, x0
    // 0x637cb4: ldur            x3, [fp, #-0x18]
    // 0x637cb8: stur            x0, [fp, #-0x28]
    // 0x637cbc: r0 = _moveToTextBoundary()
    //     0x637cbc: bl              #0x637f54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x637cc0: mov             x3, x0
    // 0x637cc4: ldur            x2, [fp, #-0x30]
    // 0x637cc8: stur            x3, [fp, #-0x38]
    // 0x637ccc: cmp             w2, NULL
    // 0x637cd0: b.ne            #0x637cdc
    // 0x637cd4: ldur            x2, [fp, #-0x28]
    // 0x637cd8: b               #0x637d38
    // 0x637cdc: ldur            x4, [fp, #-8]
    // 0x637ce0: r0 = LoadClassIdInstr(r4)
    //     0x637ce0: ldur            x0, [x4, #-1]
    //     0x637ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x637ce8: mov             x1, x4
    // 0x637cec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637cec: sub             lr, x0, #0xfec
    //     0x637cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x637cf4: blr             lr
    // 0x637cf8: mov             x1, x0
    // 0x637cfc: r0 = currentState()
    //     0x637cfc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637d00: cmp             w0, NULL
    // 0x637d04: b.eq            #0x637f44
    // 0x637d08: mov             x1, x0
    // 0x637d0c: LoadField: r0 = r1->field_d3
    //     0x637d0c: ldur            w0, [x1, #0xd3]
    // 0x637d10: DecompressPointer r0
    //     0x637d10: add             x0, x0, HEAP, lsl #32
    // 0x637d14: r16 = Sentinel
    //     0x637d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637d18: cmp             w0, w16
    // 0x637d1c: b.ne            #0x637d28
    // 0x637d20: r2 = renderEditable
    //     0x637d20: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x637d24: r0 = InitLateFinalInstanceField()
    //     0x637d24: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x637d28: mov             x1, x0
    // 0x637d2c: ldur            x2, [fp, #-0x30]
    // 0x637d30: r0 = getPositionForPoint()
    //     0x637d30: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x637d34: mov             x2, x0
    // 0x637d38: stur            x2, [fp, #-0x30]
    // 0x637d3c: r16 = TextPosition
    //     0x637d3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x637d40: ldr             x16, [x16, #0x838]
    // 0x637d44: r30 = TextPosition
    //     0x637d44: add             lr, PP, #0x10, lsl #12  ; [pp+0x10838] Type: TextPosition
    //     0x637d48: ldr             lr, [lr, #0x838]
    // 0x637d4c: stp             lr, x16, [SP]
    // 0x637d50: r0 = ==()
    //     0x637d50: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x637d54: tbz             w0, #4, #0x637d60
    // 0x637d58: ldur            x2, [fp, #-0x30]
    // 0x637d5c: b               #0x637d98
    // 0x637d60: ldur            x0, [fp, #-0x28]
    // 0x637d64: ldur            x2, [fp, #-0x30]
    // 0x637d68: LoadField: r1 = r0->field_7
    //     0x637d68: ldur            x1, [x0, #7]
    // 0x637d6c: LoadField: r3 = r2->field_7
    //     0x637d6c: ldur            x3, [x2, #7]
    // 0x637d70: cmp             x1, x3
    // 0x637d74: b.ne            #0x637d98
    // 0x637d78: LoadField: r1 = r0->field_f
    //     0x637d78: ldur            w1, [x0, #0xf]
    // 0x637d7c: DecompressPointer r1
    //     0x637d7c: add             x1, x1, HEAP, lsl #32
    // 0x637d80: LoadField: r0 = r2->field_f
    //     0x637d80: ldur            w0, [x2, #0xf]
    // 0x637d84: DecompressPointer r0
    //     0x637d84: add             x0, x0, HEAP, lsl #32
    // 0x637d88: cmp             w1, w0
    // 0x637d8c: b.ne            #0x637d98
    // 0x637d90: ldur            x1, [fp, #-0x38]
    // 0x637d94: b               #0x637da8
    // 0x637d98: ldur            x1, [fp, #-0x10]
    // 0x637d9c: ldur            x3, [fp, #-0x18]
    // 0x637da0: r0 = _moveToTextBoundary()
    //     0x637da0: bl              #0x637f54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x637da4: mov             x1, x0
    // 0x637da8: ldur            x0, [fp, #-0x38]
    // 0x637dac: LoadField: r2 = r0->field_7
    //     0x637dac: ldur            x2, [x0, #7]
    // 0x637db0: stur            x2, [fp, #-0x48]
    // 0x637db4: LoadField: r3 = r1->field_f
    //     0x637db4: ldur            x3, [x1, #0xf]
    // 0x637db8: stur            x3, [fp, #-0x40]
    // 0x637dbc: cmp             x2, x3
    // 0x637dc0: b.ge            #0x637e1c
    // 0x637dc4: r0 = TextSelection()
    //     0x637dc4: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x637dc8: mov             x1, x0
    // 0x637dcc: ldur            x0, [fp, #-0x48]
    // 0x637dd0: ArrayStore: r1[0] = r0  ; List_8
    //     0x637dd0: stur            x0, [x1, #0x17]
    // 0x637dd4: ldur            x2, [fp, #-0x40]
    // 0x637dd8: StoreField: r1->field_1f = r2
    //     0x637dd8: stur            x2, [x1, #0x1f]
    // 0x637ddc: r3 = Instance_TextAffinity
    //     0x637ddc: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x637de0: StoreField: r1->field_27 = r3
    //     0x637de0: stur            w3, [x1, #0x27]
    // 0x637de4: r4 = false
    //     0x637de4: add             x4, NULL, #0x30  ; false
    // 0x637de8: StoreField: r1->field_2b = r4
    //     0x637de8: stur            w4, [x1, #0x2b]
    // 0x637dec: cmp             x0, x2
    // 0x637df0: b.ge            #0x637dfc
    // 0x637df4: mov             x3, x0
    // 0x637df8: b               #0x637e00
    // 0x637dfc: mov             x3, x2
    // 0x637e00: cmp             x0, x2
    // 0x637e04: b.ge            #0x637e0c
    // 0x637e08: mov             x0, x2
    // 0x637e0c: StoreField: r1->field_7 = r3
    //     0x637e0c: stur            x3, [x1, #7]
    // 0x637e10: StoreField: r1->field_f = r0
    //     0x637e10: stur            x0, [x1, #0xf]
    // 0x637e14: mov             x3, x1
    // 0x637e18: b               #0x637e88
    // 0x637e1c: r3 = Instance_TextAffinity
    //     0x637e1c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x637e20: r4 = false
    //     0x637e20: add             x4, NULL, #0x30  ; false
    // 0x637e24: LoadField: r2 = r0->field_f
    //     0x637e24: ldur            x2, [x0, #0xf]
    // 0x637e28: stur            x2, [fp, #-0x48]
    // 0x637e2c: LoadField: r0 = r1->field_7
    //     0x637e2c: ldur            x0, [x1, #7]
    // 0x637e30: stur            x0, [fp, #-0x40]
    // 0x637e34: r0 = TextSelection()
    //     0x637e34: bl              #0x50c17c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x637e38: mov             x1, x0
    // 0x637e3c: ldur            x0, [fp, #-0x48]
    // 0x637e40: ArrayStore: r1[0] = r0  ; List_8
    //     0x637e40: stur            x0, [x1, #0x17]
    // 0x637e44: ldur            x2, [fp, #-0x40]
    // 0x637e48: StoreField: r1->field_1f = r2
    //     0x637e48: stur            x2, [x1, #0x1f]
    // 0x637e4c: r3 = Instance_TextAffinity
    //     0x637e4c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x637e50: StoreField: r1->field_27 = r3
    //     0x637e50: stur            w3, [x1, #0x27]
    // 0x637e54: r3 = false
    //     0x637e54: add             x3, NULL, #0x30  ; false
    // 0x637e58: StoreField: r1->field_2b = r3
    //     0x637e58: stur            w3, [x1, #0x2b]
    // 0x637e5c: cmp             x0, x2
    // 0x637e60: b.ge            #0x637e6c
    // 0x637e64: mov             x3, x0
    // 0x637e68: b               #0x637e70
    // 0x637e6c: mov             x3, x2
    // 0x637e70: cmp             x0, x2
    // 0x637e74: b.ge            #0x637e7c
    // 0x637e78: mov             x0, x2
    // 0x637e7c: StoreField: r1->field_7 = r3
    //     0x637e7c: stur            x3, [x1, #7]
    // 0x637e80: StoreField: r1->field_f = r0
    //     0x637e80: stur            x0, [x1, #0xf]
    // 0x637e84: mov             x3, x1
    // 0x637e88: ldur            x2, [fp, #-8]
    // 0x637e8c: stur            x3, [fp, #-0x10]
    // 0x637e90: r0 = LoadClassIdInstr(r2)
    //     0x637e90: ldur            x0, [x2, #-1]
    //     0x637e94: ubfx            x0, x0, #0xc, #0x14
    // 0x637e98: mov             x1, x2
    // 0x637e9c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637e9c: sub             lr, x0, #0xfec
    //     0x637ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x637ea4: blr             lr
    // 0x637ea8: mov             x1, x0
    // 0x637eac: r0 = currentState()
    //     0x637eac: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637eb0: mov             x2, x0
    // 0x637eb4: stur            x2, [fp, #-0x18]
    // 0x637eb8: cmp             w2, NULL
    // 0x637ebc: b.eq            #0x637f48
    // 0x637ec0: ldur            x1, [fp, #-8]
    // 0x637ec4: r0 = LoadClassIdInstr(r1)
    //     0x637ec4: ldur            x0, [x1, #-1]
    //     0x637ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x637ecc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637ecc: sub             lr, x0, #0xfec
    //     0x637ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x637ed4: blr             lr
    // 0x637ed8: mov             x1, x0
    // 0x637edc: r0 = currentState()
    //     0x637edc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637ee0: cmp             w0, NULL
    // 0x637ee4: b.eq            #0x637f4c
    // 0x637ee8: LoadField: r1 = r0->field_b
    //     0x637ee8: ldur            w1, [x0, #0xb]
    // 0x637eec: DecompressPointer r1
    //     0x637eec: add             x1, x1, HEAP, lsl #32
    // 0x637ef0: cmp             w1, NULL
    // 0x637ef4: b.eq            #0x637f50
    // 0x637ef8: LoadField: r0 = r1->field_b
    //     0x637ef8: ldur            w0, [x1, #0xb]
    // 0x637efc: DecompressPointer r0
    //     0x637efc: add             x0, x0, HEAP, lsl #32
    // 0x637f00: LoadField: r1 = r0->field_27
    //     0x637f00: ldur            w1, [x0, #0x27]
    // 0x637f04: DecompressPointer r1
    //     0x637f04: add             x1, x1, HEAP, lsl #32
    // 0x637f08: ldur            x16, [fp, #-0x10]
    // 0x637f0c: str             x16, [SP]
    // 0x637f10: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x637f10: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x637f14: r0 = copyWith()
    //     0x637f14: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x637f18: ldur            x1, [fp, #-0x18]
    // 0x637f1c: mov             x2, x0
    // 0x637f20: ldur            x3, [fp, #-0x20]
    // 0x637f24: r0 = userUpdateTextEditingValue()
    //     0x637f24: bl              #0x58e47c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x637f28: r0 = Null
    //     0x637f28: mov             x0, NULL
    // 0x637f2c: LeaveFrame
    //     0x637f2c: mov             SP, fp
    //     0x637f30: ldp             fp, lr, [SP], #0x10
    // 0x637f34: ret
    //     0x637f34: ret             
    // 0x637f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637f3c: b               #0x637c4c
    // 0x637f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637f50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x637f54, size: 0x198
    // 0x637f54: EnterFrame
    //     0x637f54: stp             fp, lr, [SP, #-0x10]!
    //     0x637f58: mov             fp, SP
    // 0x637f5c: AllocStack(0x20)
    //     0x637f5c: sub             SP, SP, #0x20
    // 0x637f60: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x637f60: mov             x0, x2
    //     0x637f64: mov             x2, x3
    //     0x637f68: stur            x3, [fp, #-0x18]
    // 0x637f6c: CheckStackOverflow
    //     0x637f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637f70: cmp             SP, x16
    //     0x637f74: b.ls            #0x6380d4
    // 0x637f78: LoadField: r3 = r0->field_7
    //     0x637f78: ldur            x3, [x0, #7]
    // 0x637f7c: stur            x3, [fp, #-0x10]
    // 0x637f80: LoadField: r4 = r1->field_7
    //     0x637f80: ldur            w4, [x1, #7]
    // 0x637f84: DecompressPointer r4
    //     0x637f84: add             x4, x4, HEAP, lsl #32
    // 0x637f88: stur            x4, [fp, #-8]
    // 0x637f8c: r0 = LoadClassIdInstr(r4)
    //     0x637f8c: ldur            x0, [x4, #-1]
    //     0x637f90: ubfx            x0, x0, #0xc, #0x14
    // 0x637f94: mov             x1, x4
    // 0x637f98: r0 = GDT[cid_x0 + -0xfec]()
    //     0x637f98: sub             lr, x0, #0xfec
    //     0x637f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x637fa0: blr             lr
    // 0x637fa4: mov             x1, x0
    // 0x637fa8: r0 = currentState()
    //     0x637fa8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x637fac: cmp             w0, NULL
    // 0x637fb0: b.eq            #0x6380dc
    // 0x637fb4: LoadField: r1 = r0->field_b
    //     0x637fb4: ldur            w1, [x0, #0xb]
    // 0x637fb8: DecompressPointer r1
    //     0x637fb8: add             x1, x1, HEAP, lsl #32
    // 0x637fbc: cmp             w1, NULL
    // 0x637fc0: b.eq            #0x6380e0
    // 0x637fc4: LoadField: r0 = r1->field_b
    //     0x637fc4: ldur            w0, [x1, #0xb]
    // 0x637fc8: DecompressPointer r0
    //     0x637fc8: add             x0, x0, HEAP, lsl #32
    // 0x637fcc: LoadField: r1 = r0->field_27
    //     0x637fcc: ldur            w1, [x0, #0x27]
    // 0x637fd0: DecompressPointer r1
    //     0x637fd0: add             x1, x1, HEAP, lsl #32
    // 0x637fd4: LoadField: r0 = r1->field_7
    //     0x637fd4: ldur            w0, [x1, #7]
    // 0x637fd8: DecompressPointer r0
    //     0x637fd8: add             x0, x0, HEAP, lsl #32
    // 0x637fdc: LoadField: r1 = r0->field_7
    //     0x637fdc: ldur            w1, [x0, #7]
    // 0x637fe0: r0 = LoadInt32Instr(r1)
    //     0x637fe0: sbfx            x0, x1, #1, #0x1f
    // 0x637fe4: ldur            x3, [fp, #-0x10]
    // 0x637fe8: cmp             x3, x0
    // 0x637fec: b.ne            #0x637ffc
    // 0x637ff0: sub             x0, x3, #1
    // 0x637ff4: mov             x2, x0
    // 0x637ff8: b               #0x638000
    // 0x637ffc: mov             x2, x3
    // 0x638000: ldur            x1, [fp, #-0x18]
    // 0x638004: r0 = getLeadingTextBoundaryAt()
    //     0x638004: bl              #0xaab8d0  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x638008: cmp             w0, NULL
    // 0x63800c: b.ne            #0x638018
    // 0x638010: r0 = 0
    //     0x638010: movz            x0, #0
    // 0x638014: b               #0x638028
    // 0x638018: r1 = LoadInt32Instr(r0)
    //     0x638018: sbfx            x1, x0, #1, #0x1f
    //     0x63801c: tbz             w0, #0, #0x638024
    //     0x638020: ldur            x1, [x0, #7]
    // 0x638024: mov             x0, x1
    // 0x638028: ldur            x1, [fp, #-0x18]
    // 0x63802c: ldur            x2, [fp, #-0x10]
    // 0x638030: stur            x0, [fp, #-0x20]
    // 0x638034: r0 = getTrailingTextBoundaryAt()
    //     0x638034: bl              #0xaabf08  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x638038: cmp             w0, NULL
    // 0x63803c: b.ne            #0x6380a0
    // 0x638040: ldur            x1, [fp, #-8]
    // 0x638044: r0 = LoadClassIdInstr(r1)
    //     0x638044: ldur            x0, [x1, #-1]
    //     0x638048: ubfx            x0, x0, #0xc, #0x14
    // 0x63804c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x63804c: sub             lr, x0, #0xfec
    //     0x638050: ldr             lr, [x21, lr, lsl #3]
    //     0x638054: blr             lr
    // 0x638058: mov             x1, x0
    // 0x63805c: r0 = currentState()
    //     0x63805c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x638060: cmp             w0, NULL
    // 0x638064: b.eq            #0x6380e4
    // 0x638068: LoadField: r1 = r0->field_b
    //     0x638068: ldur            w1, [x0, #0xb]
    // 0x63806c: DecompressPointer r1
    //     0x63806c: add             x1, x1, HEAP, lsl #32
    // 0x638070: cmp             w1, NULL
    // 0x638074: b.eq            #0x6380e8
    // 0x638078: LoadField: r0 = r1->field_b
    //     0x638078: ldur            w0, [x1, #0xb]
    // 0x63807c: DecompressPointer r0
    //     0x63807c: add             x0, x0, HEAP, lsl #32
    // 0x638080: LoadField: r1 = r0->field_27
    //     0x638080: ldur            w1, [x0, #0x27]
    // 0x638084: DecompressPointer r1
    //     0x638084: add             x1, x1, HEAP, lsl #32
    // 0x638088: LoadField: r0 = r1->field_7
    //     0x638088: ldur            w0, [x1, #7]
    // 0x63808c: DecompressPointer r0
    //     0x63808c: add             x0, x0, HEAP, lsl #32
    // 0x638090: LoadField: r1 = r0->field_7
    //     0x638090: ldur            w1, [x0, #7]
    // 0x638094: r0 = LoadInt32Instr(r1)
    //     0x638094: sbfx            x0, x1, #1, #0x1f
    // 0x638098: mov             x1, x0
    // 0x63809c: b               #0x6380ac
    // 0x6380a0: r1 = LoadInt32Instr(r0)
    //     0x6380a0: sbfx            x1, x0, #1, #0x1f
    //     0x6380a4: tbz             w0, #0, #0x6380ac
    //     0x6380a8: ldur            x1, [x0, #7]
    // 0x6380ac: ldur            x0, [fp, #-0x20]
    // 0x6380b0: stur            x1, [fp, #-0x10]
    // 0x6380b4: r0 = TextRange()
    //     0x6380b4: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x6380b8: ldur            x1, [fp, #-0x20]
    // 0x6380bc: StoreField: r0->field_7 = r1
    //     0x6380bc: stur            x1, [x0, #7]
    // 0x6380c0: ldur            x1, [fp, #-0x10]
    // 0x6380c4: StoreField: r0->field_f = r1
    //     0x6380c4: stur            x1, [x0, #0xf]
    // 0x6380c8: LeaveFrame
    //     0x6380c8: mov             SP, fp
    //     0x6380cc: ldp             fp, lr, [SP], #0x10
    // 0x6380d0: ret
    //     0x6380d0: ret             
    // 0x6380d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6380d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6380d8: b               #0x637f78
    // 0x6380dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6380dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6380e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6380e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6380e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6380e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6380e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6380e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x638258, size: 0x104
    // 0x638258: EnterFrame
    //     0x638258: stp             fp, lr, [SP, #-0x10]!
    //     0x63825c: mov             fp, SP
    // 0x638260: AllocStack(0x10)
    //     0x638260: sub             SP, SP, #0x10
    // 0x638264: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x638264: mov             x3, x1
    //     0x638268: stur            x1, [fp, #-0x10]
    // 0x63826c: CheckStackOverflow
    //     0x63826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638270: cmp             SP, x16
    //     0x638274: b.ls            #0x63834c
    // 0x638278: LoadField: r2 = r3->field_7
    //     0x638278: ldur            w2, [x3, #7]
    // 0x63827c: DecompressPointer r2
    //     0x63827c: add             x2, x2, HEAP, lsl #32
    // 0x638280: stur            x2, [fp, #-8]
    // 0x638284: r0 = LoadClassIdInstr(r2)
    //     0x638284: ldur            x0, [x2, #-1]
    //     0x638288: ubfx            x0, x0, #0xc, #0x14
    // 0x63828c: mov             x1, x2
    // 0x638290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x638290: sub             lr, x0, #1, lsl #12
    //     0x638294: ldr             lr, [x21, lr, lsl #3]
    //     0x638298: blr             lr
    // 0x63829c: tbnz            w0, #4, #0x63833c
    // 0x6382a0: ldur            x2, [fp, #-0x10]
    // 0x6382a4: ldur            x3, [fp, #-8]
    // 0x6382a8: r0 = LoadClassIdInstr(r3)
    //     0x6382a8: ldur            x0, [x3, #-1]
    //     0x6382ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6382b0: mov             x1, x3
    // 0x6382b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6382b4: sub             lr, x0, #0xfec
    //     0x6382b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6382bc: blr             lr
    // 0x6382c0: mov             x1, x0
    // 0x6382c4: r0 = currentState()
    //     0x6382c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6382c8: cmp             w0, NULL
    // 0x6382cc: b.eq            #0x638354
    // 0x6382d0: mov             x1, x0
    // 0x6382d4: LoadField: r0 = r1->field_d3
    //     0x6382d4: ldur            w0, [x1, #0xd3]
    // 0x6382d8: DecompressPointer r0
    //     0x6382d8: add             x0, x0, HEAP, lsl #32
    // 0x6382dc: r16 = Sentinel
    //     0x6382dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6382e0: cmp             w0, w16
    // 0x6382e4: b.ne            #0x6382f0
    // 0x6382e8: r2 = renderEditable
    //     0x6382e8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x6382ec: r0 = InitLateFinalInstanceField()
    //     0x6382ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6382f0: mov             x1, x0
    // 0x6382f4: r2 = Instance_SelectionChangedCause
    //     0x6382f4: ldr             x2, [PP, #0x4c08]  ; [pp+0x4c08] Obj!SelectionChangedCause@b5d681
    // 0x6382f8: r0 = selectWord()
    //     0x6382f8: bl              #0x5bfc50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x6382fc: ldur            x0, [fp, #-0x10]
    // 0x638300: LoadField: r1 = r0->field_b
    //     0x638300: ldur            w1, [x0, #0xb]
    // 0x638304: DecompressPointer r1
    //     0x638304: add             x1, x1, HEAP, lsl #32
    // 0x638308: tbnz            w1, #4, #0x63833c
    // 0x63830c: ldur            x1, [fp, #-8]
    // 0x638310: r0 = LoadClassIdInstr(r1)
    //     0x638310: ldur            x0, [x1, #-1]
    //     0x638314: ubfx            x0, x0, #0xc, #0x14
    // 0x638318: r0 = GDT[cid_x0 + -0xfec]()
    //     0x638318: sub             lr, x0, #0xfec
    //     0x63831c: ldr             lr, [x21, lr, lsl #3]
    //     0x638320: blr             lr
    // 0x638324: mov             x1, x0
    // 0x638328: r0 = currentState()
    //     0x638328: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x63832c: cmp             w0, NULL
    // 0x638330: b.eq            #0x638358
    // 0x638334: mov             x1, x0
    // 0x638338: r0 = showToolbar()
    //     0x638338: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x63833c: r0 = Null
    //     0x63833c: mov             x0, NULL
    // 0x638340: LeaveFrame
    //     0x638340: mov             SP, fp
    //     0x638344: ldp             fp, lr, [SP], #0x10
    // 0x638348: ret
    //     0x638348: ret             
    // 0x63834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63834c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638350: b               #0x638278
    // 0x638354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x63835c, size: 0x28c
    // 0x63835c: EnterFrame
    //     0x63835c: stp             fp, lr, [SP, #-0x10]!
    //     0x638360: mov             fp, SP
    // 0x638364: AllocStack(0x48)
    //     0x638364: sub             SP, SP, #0x48
    // 0x638368: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x638368: stur            x1, [fp, #-8]
    //     0x63836c: stur            x2, [fp, #-0x10]
    // 0x638370: CheckStackOverflow
    //     0x638370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638374: cmp             SP, x16
    //     0x638378: b.ls            #0x6385c8
    // 0x63837c: r1 = 1
    //     0x63837c: movz            x1, #0x1
    // 0x638380: r0 = AllocateContext()
    //     0x638380: bl              #0xb8c45c  ; AllocateContextStub
    // 0x638384: mov             x3, x0
    // 0x638388: ldur            x2, [fp, #-8]
    // 0x63838c: stur            x3, [fp, #-0x20]
    // 0x638390: StoreField: r3->field_f = r2
    //     0x638390: stur            w2, [x3, #0xf]
    // 0x638394: LoadField: r4 = r2->field_7
    //     0x638394: ldur            w4, [x2, #7]
    // 0x638398: DecompressPointer r4
    //     0x638398: add             x4, x4, HEAP, lsl #32
    // 0x63839c: stur            x4, [fp, #-0x18]
    // 0x6383a0: r0 = LoadClassIdInstr(r4)
    //     0x6383a0: ldur            x0, [x4, #-1]
    //     0x6383a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6383a8: mov             x1, x4
    // 0x6383ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6383ac: sub             lr, x0, #1, lsl #12
    //     0x6383b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6383b4: blr             lr
    // 0x6383b8: tbz             w0, #4, #0x6383cc
    // 0x6383bc: r0 = Null
    //     0x6383bc: mov             x0, NULL
    // 0x6383c0: LeaveFrame
    //     0x6383c0: mov             SP, fp
    //     0x6383c4: ldp             fp, lr, [SP], #0x10
    // 0x6383c8: ret
    //     0x6383c8: ret             
    // 0x6383cc: ldur            x3, [fp, #-0x10]
    // 0x6383d0: ldur            x2, [fp, #-0x18]
    // 0x6383d4: r0 = LoadClassIdInstr(r2)
    //     0x6383d4: ldur            x0, [x2, #-1]
    //     0x6383d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6383dc: mov             x1, x2
    // 0x6383e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6383e0: sub             lr, x0, #0xfec
    //     0x6383e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6383e8: blr             lr
    // 0x6383ec: mov             x1, x0
    // 0x6383f0: r0 = currentState()
    //     0x6383f0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6383f4: cmp             w0, NULL
    // 0x6383f8: b.eq            #0x6385d0
    // 0x6383fc: mov             x1, x0
    // 0x638400: LoadField: r0 = r1->field_d3
    //     0x638400: ldur            w0, [x1, #0xd3]
    // 0x638404: DecompressPointer r0
    //     0x638404: add             x0, x0, HEAP, lsl #32
    // 0x638408: r16 = Sentinel
    //     0x638408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63840c: cmp             w0, w16
    // 0x638410: b.ne            #0x63841c
    // 0x638414: r2 = renderEditable
    //     0x638414: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x638418: r0 = InitLateFinalInstanceField()
    //     0x638418: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x63841c: mov             x1, x0
    // 0x638420: ldur            x0, [fp, #-0x10]
    // 0x638424: stur            x1, [fp, #-0x30]
    // 0x638428: LoadField: r2 = r0->field_7
    //     0x638428: ldur            w2, [x0, #7]
    // 0x63842c: DecompressPointer r2
    //     0x63842c: add             x2, x2, HEAP, lsl #32
    // 0x638430: stur            x2, [fp, #-0x28]
    // 0x638434: r0 = TapDownDetails()
    //     0x638434: bl              #0x638668  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x638438: mov             x1, x0
    // 0x63843c: ldur            x0, [fp, #-0x28]
    // 0x638440: StoreField: r1->field_7 = r0
    //     0x638440: stur            w0, [x1, #7]
    // 0x638444: StoreField: r1->field_b = r0
    //     0x638444: stur            w0, [x1, #0xb]
    // 0x638448: mov             x2, x1
    // 0x63844c: ldur            x1, [fp, #-0x30]
    // 0x638450: r0 = handleTapDown()
    //     0x638450: bl              #0x5c04a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x638454: ldur            x0, [fp, #-0x10]
    // 0x638458: LoadField: r2 = r0->field_b
    //     0x638458: ldur            w2, [x0, #0xb]
    // 0x63845c: DecompressPointer r2
    //     0x63845c: add             x2, x2, HEAP, lsl #32
    // 0x638460: stur            x2, [fp, #-0x28]
    // 0x638464: r16 = Instance_PointerDeviceKind
    //     0x638464: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x638468: cmp             w2, w16
    // 0x63846c: b.ne            #0x638478
    // 0x638470: r1 = true
    //     0x638470: add             x1, NULL, #0x20  ; true
    // 0x638474: b               #0x638490
    // 0x638478: r16 = Instance_PointerDeviceKind
    //     0x638478: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x63847c: cmp             w2, w16
    // 0x638480: r16 = true
    //     0x638480: add             x16, NULL, #0x20  ; true
    // 0x638484: r17 = false
    //     0x638484: add             x17, NULL, #0x30  ; false
    // 0x638488: csel            x0, x16, x17, eq
    // 0x63848c: mov             x1, x0
    // 0x638490: ldur            x0, [fp, #-8]
    // 0x638494: StoreField: r0->field_b = r1
    //     0x638494: stur            w1, [x0, #0xb]
    // 0x638498: LoadField: r1 = r0->field_f
    //     0x638498: ldur            w1, [x0, #0xf]
    // 0x63849c: DecompressPointer r1
    //     0x63849c: add             x1, x1, HEAP, lsl #32
    // 0x6384a0: tbnz            w1, #4, #0x6384f0
    // 0x6384a4: ldur            x3, [fp, #-0x18]
    // 0x6384a8: r0 = LoadClassIdInstr(r3)
    //     0x6384a8: ldur            x0, [x3, #-1]
    //     0x6384ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6384b0: mov             x1, x3
    // 0x6384b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6384b4: sub             lr, x0, #0xfec
    //     0x6384b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6384bc: blr             lr
    // 0x6384c0: mov             x1, x0
    // 0x6384c4: r0 = currentState()
    //     0x6384c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6384c8: cmp             w0, NULL
    // 0x6384cc: b.eq            #0x6385d4
    // 0x6384d0: mov             x1, x0
    // 0x6384d4: LoadField: r0 = r1->field_d3
    //     0x6384d4: ldur            w0, [x1, #0xd3]
    // 0x6384d8: DecompressPointer r0
    //     0x6384d8: add             x0, x0, HEAP, lsl #32
    // 0x6384dc: r16 = Sentinel
    //     0x6384dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6384e0: cmp             w0, w16
    // 0x6384e4: b.ne            #0x6384f0
    // 0x6384e8: r2 = renderEditable
    //     0x6384e8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x6384ec: r0 = InitLateFinalInstanceField()
    //     0x6384ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6384f0: ldur            x3, [fp, #-0x18]
    // 0x6384f4: ldur            x2, [fp, #-0x28]
    // 0x6384f8: r0 = LoadClassIdInstr(r3)
    //     0x6384f8: ldur            x0, [x3, #-1]
    //     0x6384fc: ubfx            x0, x0, #0xc, #0x14
    // 0x638500: mov             x1, x3
    // 0x638504: r0 = GDT[cid_x0 + -0xfec]()
    //     0x638504: sub             lr, x0, #0xfec
    //     0x638508: ldr             lr, [x21, lr, lsl #3]
    //     0x63850c: blr             lr
    // 0x638510: mov             x1, x0
    // 0x638514: r0 = currentState()
    //     0x638514: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x638518: cmp             w0, NULL
    // 0x63851c: b.eq            #0x6385d8
    // 0x638520: LoadField: r1 = r0->field_b
    //     0x638520: ldur            w1, [x0, #0xb]
    // 0x638524: DecompressPointer r1
    //     0x638524: add             x1, x1, HEAP, lsl #32
    // 0x638528: cmp             w1, NULL
    // 0x63852c: b.eq            #0x6385dc
    // 0x638530: ldur            x0, [fp, #-0x28]
    // 0x638534: r16 = Instance_PointerDeviceKind
    //     0x638534: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x638538: cmp             w0, w16
    // 0x63853c: b.eq            #0x638550
    // 0x638540: r16 = Instance_PointerDeviceKind
    //     0x638540: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!PointerDeviceKind@b61141
    //     0x638544: ldr             x16, [x16, #0x460]
    // 0x638548: cmp             w0, w16
    // 0x63854c: b.ne            #0x6385b8
    // 0x638550: ldur            x1, [fp, #-0x18]
    // 0x638554: r0 = LoadClassIdInstr(r1)
    //     0x638554: ldur            x0, [x1, #-1]
    //     0x638558: ubfx            x0, x0, #0xc, #0x14
    // 0x63855c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x63855c: sub             lr, x0, #0xfec
    //     0x638560: ldr             lr, [x21, lr, lsl #3]
    //     0x638564: blr             lr
    // 0x638568: mov             x1, x0
    // 0x63856c: r0 = currentState()
    //     0x63856c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x638570: cmp             w0, NULL
    // 0x638574: b.eq            #0x6385e0
    // 0x638578: LoadField: r1 = r0->field_b
    //     0x638578: ldur            w1, [x0, #0xb]
    // 0x63857c: DecompressPointer r1
    //     0x63857c: add             x1, x1, HEAP, lsl #32
    // 0x638580: cmp             w1, NULL
    // 0x638584: b.eq            #0x6385e4
    // 0x638588: r0 = isFeatureAvailable()
    //     0x638588: bl              #0x6385e8  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x63858c: ldur            x2, [fp, #-0x20]
    // 0x638590: r1 = Function '<anonymous closure>':.
    //     0x638590: add             x1, PP, #0x29, lsl #12  ; [pp+0x29498] AnonymousClosure: (0x638674), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x63835c)
    //     0x638594: ldr             x1, [x1, #0x498]
    // 0x638598: stur            x0, [fp, #-8]
    // 0x63859c: r0 = AllocateClosure()
    //     0x63859c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6385a0: r16 = <Null?>
    //     0x6385a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6385a4: ldur            lr, [fp, #-8]
    // 0x6385a8: stp             lr, x16, [SP, #8]
    // 0x6385ac: str             x0, [SP]
    // 0x6385b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6385b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6385b4: r0 = then()
    //     0x6385b4: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6385b8: r0 = Null
    //     0x6385b8: mov             x0, NULL
    // 0x6385bc: LeaveFrame
    //     0x6385bc: mov             SP, fp
    //     0x6385c0: ldp             fp, lr, [SP], #0x10
    // 0x6385c4: ret
    //     0x6385c4: ret             
    // 0x6385c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6385c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6385cc: b               #0x63837c
    // 0x6385d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x638674, size: 0xa8
    // 0x638674: EnterFrame
    //     0x638674: stp             fp, lr, [SP, #-0x10]!
    //     0x638678: mov             fp, SP
    // 0x63867c: ldr             x0, [fp, #0x18]
    // 0x638680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638680: ldur            w1, [x0, #0x17]
    // 0x638684: DecompressPointer r1
    //     0x638684: add             x1, x1, HEAP, lsl #32
    // 0x638688: CheckStackOverflow
    //     0x638688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63868c: cmp             SP, x16
    //     0x638690: b.ls            #0x638710
    // 0x638694: ldr             x0, [fp, #0x10]
    // 0x638698: tbnz            w0, #4, #0x638700
    // 0x63869c: LoadField: r0 = r1->field_f
    //     0x63869c: ldur            w0, [x1, #0xf]
    // 0x6386a0: DecompressPointer r0
    //     0x6386a0: add             x0, x0, HEAP, lsl #32
    // 0x6386a4: LoadField: r1 = r0->field_7
    //     0x6386a4: ldur            w1, [x0, #7]
    // 0x6386a8: DecompressPointer r1
    //     0x6386a8: add             x1, x1, HEAP, lsl #32
    // 0x6386ac: r0 = LoadClassIdInstr(r1)
    //     0x6386ac: ldur            x0, [x1, #-1]
    //     0x6386b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6386b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6386b4: sub             lr, x0, #0xfec
    //     0x6386b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6386bc: blr             lr
    // 0x6386c0: mov             x1, x0
    // 0x6386c4: r0 = currentState()
    //     0x6386c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6386c8: cmp             w0, NULL
    // 0x6386cc: b.eq            #0x638718
    // 0x6386d0: mov             x1, x0
    // 0x6386d4: LoadField: r0 = r1->field_d3
    //     0x6386d4: ldur            w0, [x1, #0xd3]
    // 0x6386d8: DecompressPointer r0
    //     0x6386d8: add             x0, x0, HEAP, lsl #32
    // 0x6386dc: r16 = Sentinel
    //     0x6386dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6386e0: cmp             w0, w16
    // 0x6386e4: b.ne            #0x6386f0
    // 0x6386e8: r2 = renderEditable
    //     0x6386e8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x6386ec: r0 = InitLateFinalInstanceField()
    //     0x6386ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6386f0: mov             x1, x0
    // 0x6386f4: r2 = Instance_SelectionChangedCause
    //     0x6386f4: ldr             x2, [PP, #0x4c20]  ; [pp+0x4c20] Obj!SelectionChangedCause@b5d621
    // 0x6386f8: r0 = selectPosition()
    //     0x6386f8: bl              #0x5c0418  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x6386fc: r0 = startStylusHandwriting()
    //     0x6386fc: bl              #0x63871c  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x638700: r0 = Null
    //     0x638700: mov             x0, NULL
    // 0x638704: LeaveFrame
    //     0x638704: mov             SP, fp
    //     0x638708: ldp             fp, lr, [SP], #0x10
    // 0x63870c: ret
    //     0x63870c: ret             
    // 0x638710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638714: b               #0x638694
    // 0x638718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638718: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x67d580, size: 0x3c
    // 0x67d580: EnterFrame
    //     0x67d580: stp             fp, lr, [SP, #-0x10]!
    //     0x67d584: mov             fp, SP
    // 0x67d588: ldr             x0, [fp, #0x18]
    // 0x67d58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d58c: ldur            w1, [x0, #0x17]
    // 0x67d590: DecompressPointer r1
    //     0x67d590: add             x1, x1, HEAP, lsl #32
    // 0x67d594: CheckStackOverflow
    //     0x67d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d598: cmp             SP, x16
    //     0x67d59c: b.ls            #0x67d5b4
    // 0x67d5a0: ldr             x2, [fp, #0x10]
    // 0x67d5a4: r0 = onForcePressEnd()
    //     0x67d5a4: bl              #0x67d5bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x67d5a8: LeaveFrame
    //     0x67d5a8: mov             SP, fp
    //     0x67d5ac: ldp             fp, lr, [SP], #0x10
    // 0x67d5b0: ret
    //     0x67d5b0: ret             
    // 0x67d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d5b8: b               #0x67d5a0
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x67d5bc, size: 0xf4
    // 0x67d5bc: EnterFrame
    //     0x67d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d5c0: mov             fp, SP
    // 0x67d5c4: AllocStack(0x18)
    //     0x67d5c4: sub             SP, SP, #0x18
    // 0x67d5c8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67d5c8: mov             x3, x1
    //     0x67d5cc: stur            x1, [fp, #-0x10]
    //     0x67d5d0: stur            x2, [fp, #-0x18]
    // 0x67d5d4: CheckStackOverflow
    //     0x67d5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d5d8: cmp             SP, x16
    //     0x67d5dc: b.ls            #0x67d6a0
    // 0x67d5e0: LoadField: r4 = r3->field_7
    //     0x67d5e0: ldur            w4, [x3, #7]
    // 0x67d5e4: DecompressPointer r4
    //     0x67d5e4: add             x4, x4, HEAP, lsl #32
    // 0x67d5e8: stur            x4, [fp, #-8]
    // 0x67d5ec: r0 = LoadClassIdInstr(r4)
    //     0x67d5ec: ldur            x0, [x4, #-1]
    //     0x67d5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x67d5f4: mov             x1, x4
    // 0x67d5f8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67d5f8: sub             lr, x0, #0xfec
    //     0x67d5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x67d600: blr             lr
    // 0x67d604: mov             x1, x0
    // 0x67d608: r0 = currentState()
    //     0x67d608: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67d60c: cmp             w0, NULL
    // 0x67d610: b.eq            #0x67d6a8
    // 0x67d614: mov             x1, x0
    // 0x67d618: LoadField: r0 = r1->field_d3
    //     0x67d618: ldur            w0, [x1, #0xd3]
    // 0x67d61c: DecompressPointer r0
    //     0x67d61c: add             x0, x0, HEAP, lsl #32
    // 0x67d620: r16 = Sentinel
    //     0x67d620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d624: cmp             w0, w16
    // 0x67d628: b.ne            #0x67d634
    // 0x67d62c: r2 = renderEditable
    //     0x67d62c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67d630: r0 = InitLateFinalInstanceField()
    //     0x67d630: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67d634: mov             x1, x0
    // 0x67d638: ldur            x0, [fp, #-0x18]
    // 0x67d63c: LoadField: r3 = r0->field_7
    //     0x67d63c: ldur            w3, [x0, #7]
    // 0x67d640: DecompressPointer r3
    //     0x67d640: add             x3, x3, HEAP, lsl #32
    // 0x67d644: r2 = Instance_SelectionChangedCause
    //     0x67d644: ldr             x2, [PP, #0x4bf0]  ; [pp+0x4bf0] Obj!SelectionChangedCause@b5d6a1
    // 0x67d648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67d648: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67d64c: r0 = selectWordsInRange()
    //     0x67d64c: bl              #0x5bfc9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x67d650: ldur            x0, [fp, #-0x10]
    // 0x67d654: LoadField: r1 = r0->field_b
    //     0x67d654: ldur            w1, [x0, #0xb]
    // 0x67d658: DecompressPointer r1
    //     0x67d658: add             x1, x1, HEAP, lsl #32
    // 0x67d65c: tbnz            w1, #4, #0x67d690
    // 0x67d660: ldur            x1, [fp, #-8]
    // 0x67d664: r0 = LoadClassIdInstr(r1)
    //     0x67d664: ldur            x0, [x1, #-1]
    //     0x67d668: ubfx            x0, x0, #0xc, #0x14
    // 0x67d66c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67d66c: sub             lr, x0, #0xfec
    //     0x67d670: ldr             lr, [x21, lr, lsl #3]
    //     0x67d674: blr             lr
    // 0x67d678: mov             x1, x0
    // 0x67d67c: r0 = currentState()
    //     0x67d67c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67d680: cmp             w0, NULL
    // 0x67d684: b.eq            #0x67d6ac
    // 0x67d688: mov             x1, x0
    // 0x67d68c: r0 = showToolbar()
    //     0x67d68c: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x67d690: r0 = Null
    //     0x67d690: mov             x0, NULL
    // 0x67d694: LeaveFrame
    //     0x67d694: mov             SP, fp
    //     0x67d698: ldp             fp, lr, [SP], #0x10
    // 0x67d69c: ret
    //     0x67d69c: ret             
    // 0x67d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6a4: b               #0x67d5e0
    // 0x67d6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d6a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d6ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x67de84, size: 0x3c
    // 0x67de84: EnterFrame
    //     0x67de84: stp             fp, lr, [SP, #-0x10]!
    //     0x67de88: mov             fp, SP
    // 0x67de8c: ldr             x0, [fp, #0x18]
    // 0x67de90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67de90: ldur            w1, [x0, #0x17]
    // 0x67de94: DecompressPointer r1
    //     0x67de94: add             x1, x1, HEAP, lsl #32
    // 0x67de98: CheckStackOverflow
    //     0x67de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de9c: cmp             SP, x16
    //     0x67dea0: b.ls            #0x67deb8
    // 0x67dea4: ldr             x2, [fp, #0x10]
    // 0x67dea8: r0 = onDragSelectionEnd()
    //     0x67dea8: bl              #0x67dec0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x67deac: LeaveFrame
    //     0x67deac: mov             SP, fp
    //     0x67deb0: ldp             fp, lr, [SP], #0x10
    // 0x67deb4: ret
    //     0x67deb4: ret             
    // 0x67deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67deb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67debc: b               #0x67dea4
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x67dec0, size: 0xac
    // 0x67dec0: EnterFrame
    //     0x67dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x67dec4: mov             fp, SP
    // 0x67dec8: AllocStack(0x8)
    //     0x67dec8: sub             SP, SP, #8
    // 0x67decc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x67decc: mov             x0, x1
    //     0x67ded0: stur            x1, [fp, #-8]
    // 0x67ded4: CheckStackOverflow
    //     0x67ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ded8: cmp             SP, x16
    //     0x67dedc: b.ls            #0x67df5c
    // 0x67dee0: LoadField: r1 = r0->field_b
    //     0x67dee0: ldur            w1, [x0, #0xb]
    // 0x67dee4: DecompressPointer r1
    //     0x67dee4: add             x1, x1, HEAP, lsl #32
    // 0x67dee8: tbnz            w1, #4, #0x67df34
    // 0x67deec: LoadField: r1 = r2->field_7
    //     0x67deec: ldur            x1, [x2, #7]
    // 0x67def0: cmp             x1, #3
    // 0x67def4: b.gt            #0x67df04
    // 0x67def8: cmp             x1, #2
    // 0x67defc: b.ne            #0x67df34
    // 0x67df00: b               #0x67df24
    // 0x67df04: r2 = 3
    //     0x67df04: movz            x2, #0x3
    // 0x67df08: sdiv            x4, x1, x2
    // 0x67df0c: msub            x3, x4, x2, x1
    // 0x67df10: cmp             x3, xzr
    // 0x67df14: b.lt            #0x67df64
    // 0x67df18: cbz             x3, #0x67df34
    // 0x67df1c: cmp             x3, #2
    // 0x67df20: b.ne            #0x67df34
    // 0x67df24: mov             x1, x0
    // 0x67df28: r0 = editableText()
    //     0x67df28: bl              #0x637a9c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x67df2c: mov             x1, x0
    // 0x67df30: r0 = showToolbar()
    //     0x67df30: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x67df34: ldur            x1, [fp, #-8]
    // 0x67df38: LoadField: r0 = r1->field_f
    //     0x67df38: ldur            w0, [x1, #0xf]
    // 0x67df3c: DecompressPointer r0
    //     0x67df3c: add             x0, x0, HEAP, lsl #32
    // 0x67df40: tbnz            w0, #4, #0x67df48
    // 0x67df44: StoreField: r1->field_23 = rNULL
    //     0x67df44: stur            NULL, [x1, #0x23]
    // 0x67df48: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x67df48: bl              #0x67df6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x67df4c: r0 = Null
    //     0x67df4c: mov             x0, NULL
    // 0x67df50: LeaveFrame
    //     0x67df50: mov             SP, fp
    //     0x67df54: ldp             fp, lr, [SP], #0x10
    // 0x67df58: ret
    //     0x67df58: ret             
    // 0x67df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df60: b               #0x67dee0
    // 0x67df64: add             x3, x3, x2
    // 0x67df68: b               #0x67df18
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x67df6c, size: 0x70
    // 0x67df6c: EnterFrame
    //     0x67df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67df70: mov             fp, SP
    // 0x67df74: CheckStackOverflow
    //     0x67df74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67df78: cmp             SP, x16
    //     0x67df7c: b.ls            #0x67dfd0
    // 0x67df80: LoadField: r0 = r1->field_7
    //     0x67df80: ldur            w0, [x1, #7]
    // 0x67df84: DecompressPointer r0
    //     0x67df84: add             x0, x0, HEAP, lsl #32
    // 0x67df88: r1 = LoadClassIdInstr(r0)
    //     0x67df88: ldur            x1, [x0, #-1]
    //     0x67df8c: ubfx            x1, x1, #0xc, #0x14
    // 0x67df90: mov             x16, x0
    // 0x67df94: mov             x0, x1
    // 0x67df98: mov             x1, x16
    // 0x67df9c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67df9c: sub             lr, x0, #0xfec
    //     0x67dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x67dfa4: blr             lr
    // 0x67dfa8: mov             x1, x0
    // 0x67dfac: r0 = currentState()
    //     0x67dfac: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67dfb0: cmp             w0, NULL
    // 0x67dfb4: b.eq            #0x67dfd8
    // 0x67dfb8: mov             x1, x0
    // 0x67dfbc: r0 = hideMagnifier()
    //     0x67dfbc: bl              #0x67dfdc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x67dfc0: r0 = Null
    //     0x67dfc0: mov             x0, NULL
    // 0x67dfc4: LeaveFrame
    //     0x67dfc4: mov             SP, fp
    //     0x67dfc8: ldp             fp, lr, [SP], #0x10
    // 0x67dfcc: ret
    //     0x67dfcc: ret             
    // 0x67dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dfd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dfd4: b               #0x67df80
    // 0x67dfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dfd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x67e78c, size: 0x3c
    // 0x67e78c: EnterFrame
    //     0x67e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e790: mov             fp, SP
    // 0x67e794: ldr             x0, [fp, #0x18]
    // 0x67e798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e798: ldur            w1, [x0, #0x17]
    // 0x67e79c: DecompressPointer r1
    //     0x67e79c: add             x1, x1, HEAP, lsl #32
    // 0x67e7a0: CheckStackOverflow
    //     0x67e7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e7a4: cmp             SP, x16
    //     0x67e7a8: b.ls            #0x67e7c0
    // 0x67e7ac: ldr             x2, [fp, #0x10]
    // 0x67e7b0: r0 = onDragSelectionUpdate()
    //     0x67e7b0: bl              #0x67e7c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x67e7b4: LeaveFrame
    //     0x67e7b4: mov             SP, fp
    //     0x67e7b8: ldp             fp, lr, [SP], #0x10
    // 0x67e7bc: ret
    //     0x67e7bc: ret             
    // 0x67e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e7c4: b               #0x67e7ac
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x67e7c8, size: 0x77c
    // 0x67e7c8: EnterFrame
    //     0x67e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e7cc: mov             fp, SP
    // 0x67e7d0: AllocStack(0x58)
    //     0x67e7d0: sub             SP, SP, #0x58
    // 0x67e7d4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67e7d4: mov             x3, x1
    //     0x67e7d8: stur            x1, [fp, #-0x10]
    //     0x67e7dc: stur            x2, [fp, #-0x18]
    // 0x67e7e0: CheckStackOverflow
    //     0x67e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e7e4: cmp             SP, x16
    //     0x67e7e8: b.ls            #0x67ef04
    // 0x67e7ec: LoadField: r4 = r3->field_7
    //     0x67e7ec: ldur            w4, [x3, #7]
    // 0x67e7f0: DecompressPointer r4
    //     0x67e7f0: add             x4, x4, HEAP, lsl #32
    // 0x67e7f4: stur            x4, [fp, #-8]
    // 0x67e7f8: r0 = LoadClassIdInstr(r4)
    //     0x67e7f8: ldur            x0, [x4, #-1]
    //     0x67e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x67e800: mov             x1, x4
    // 0x67e804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67e804: sub             lr, x0, #1, lsl #12
    //     0x67e808: ldr             lr, [x21, lr, lsl #3]
    //     0x67e80c: blr             lr
    // 0x67e810: tbz             w0, #4, #0x67e824
    // 0x67e814: r0 = Null
    //     0x67e814: mov             x0, NULL
    // 0x67e818: LeaveFrame
    //     0x67e818: mov             SP, fp
    //     0x67e81c: ldp             fp, lr, [SP], #0x10
    // 0x67e820: ret
    //     0x67e820: ret             
    // 0x67e824: ldur            x2, [fp, #-0x10]
    // 0x67e828: LoadField: r0 = r2->field_f
    //     0x67e828: ldur            w0, [x2, #0xf]
    // 0x67e82c: DecompressPointer r0
    //     0x67e82c: add             x0, x0, HEAP, lsl #32
    // 0x67e830: tbz             w0, #4, #0x67eecc
    // 0x67e834: ldur            x3, [fp, #-8]
    // 0x67e838: r0 = LoadClassIdInstr(r3)
    //     0x67e838: ldur            x0, [x3, #-1]
    //     0x67e83c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e840: mov             x1, x3
    // 0x67e844: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67e844: sub             lr, x0, #0xfec
    //     0x67e848: ldr             lr, [x21, lr, lsl #3]
    //     0x67e84c: blr             lr
    // 0x67e850: mov             x1, x0
    // 0x67e854: r0 = currentState()
    //     0x67e854: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67e858: cmp             w0, NULL
    // 0x67e85c: b.eq            #0x67ef0c
    // 0x67e860: mov             x1, x0
    // 0x67e864: LoadField: r0 = r1->field_d3
    //     0x67e864: ldur            w0, [x1, #0xd3]
    // 0x67e868: DecompressPointer r0
    //     0x67e868: add             x0, x0, HEAP, lsl #32
    // 0x67e86c: r16 = Sentinel
    //     0x67e86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e870: cmp             w0, w16
    // 0x67e874: b.ne            #0x67e880
    // 0x67e878: r2 = renderEditable
    //     0x67e878: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67e87c: r0 = InitLateFinalInstanceField()
    //     0x67e87c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67e880: LoadField: r1 = r0->field_d3
    //     0x67e880: ldur            w1, [x0, #0xd3]
    // 0x67e884: DecompressPointer r1
    //     0x67e884: add             x1, x1, HEAP, lsl #32
    // 0x67e888: cmp             w1, #2
    // 0x67e88c: b.ne            #0x67e924
    // 0x67e890: ldur            x2, [fp, #-0x10]
    // 0x67e894: ldur            x3, [fp, #-8]
    // 0x67e898: r0 = LoadClassIdInstr(r3)
    //     0x67e898: ldur            x0, [x3, #-1]
    //     0x67e89c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e8a0: mov             x1, x3
    // 0x67e8a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67e8a4: sub             lr, x0, #0xfec
    //     0x67e8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x67e8ac: blr             lr
    // 0x67e8b0: mov             x1, x0
    // 0x67e8b4: r0 = currentState()
    //     0x67e8b4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67e8b8: cmp             w0, NULL
    // 0x67e8bc: b.eq            #0x67ef10
    // 0x67e8c0: mov             x1, x0
    // 0x67e8c4: LoadField: r0 = r1->field_d3
    //     0x67e8c4: ldur            w0, [x1, #0xd3]
    // 0x67e8c8: DecompressPointer r0
    //     0x67e8c8: add             x0, x0, HEAP, lsl #32
    // 0x67e8cc: r16 = Sentinel
    //     0x67e8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e8d0: cmp             w0, w16
    // 0x67e8d4: b.ne            #0x67e8e0
    // 0x67e8d8: r2 = renderEditable
    //     0x67e8d8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67e8dc: r0 = InitLateFinalInstanceField()
    //     0x67e8dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67e8e0: LoadField: r1 = r0->field_e3
    //     0x67e8e0: ldur            w1, [x0, #0xe3]
    // 0x67e8e4: DecompressPointer r1
    //     0x67e8e4: add             x1, x1, HEAP, lsl #32
    // 0x67e8e8: LoadField: r0 = r1->field_3f
    //     0x67e8e8: ldur            w0, [x1, #0x3f]
    // 0x67e8ec: DecompressPointer r0
    //     0x67e8ec: add             x0, x0, HEAP, lsl #32
    // 0x67e8f0: cmp             w0, NULL
    // 0x67e8f4: b.eq            #0x67ef14
    // 0x67e8f8: ldur            x1, [fp, #-0x10]
    // 0x67e8fc: LoadField: d0 = r1->field_1b
    //     0x67e8fc: ldur            d0, [x1, #0x1b]
    // 0x67e900: LoadField: d1 = r0->field_7
    //     0x67e900: ldur            d1, [x0, #7]
    // 0x67e904: fsub            d2, d1, d0
    // 0x67e908: stur            d2, [fp, #-0x50]
    // 0x67e90c: r0 = Offset()
    //     0x67e90c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67e910: ldur            d0, [fp, #-0x50]
    // 0x67e914: StoreField: r0->field_7 = d0
    //     0x67e914: stur            d0, [x0, #7]
    // 0x67e918: StoreField: r0->field_f = rZR
    //     0x67e918: stur            xzr, [x0, #0xf]
    // 0x67e91c: mov             x2, x0
    // 0x67e920: b               #0x67e9b4
    // 0x67e924: ldur            x2, [fp, #-0x10]
    // 0x67e928: ldur            x3, [fp, #-8]
    // 0x67e92c: r0 = LoadClassIdInstr(r3)
    //     0x67e92c: ldur            x0, [x3, #-1]
    //     0x67e930: ubfx            x0, x0, #0xc, #0x14
    // 0x67e934: mov             x1, x3
    // 0x67e938: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67e938: sub             lr, x0, #0xfec
    //     0x67e93c: ldr             lr, [x21, lr, lsl #3]
    //     0x67e940: blr             lr
    // 0x67e944: mov             x1, x0
    // 0x67e948: r0 = currentState()
    //     0x67e948: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67e94c: cmp             w0, NULL
    // 0x67e950: b.eq            #0x67ef18
    // 0x67e954: mov             x1, x0
    // 0x67e958: LoadField: r0 = r1->field_d3
    //     0x67e958: ldur            w0, [x1, #0xd3]
    // 0x67e95c: DecompressPointer r0
    //     0x67e95c: add             x0, x0, HEAP, lsl #32
    // 0x67e960: r16 = Sentinel
    //     0x67e960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e964: cmp             w0, w16
    // 0x67e968: b.ne            #0x67e974
    // 0x67e96c: r2 = renderEditable
    //     0x67e96c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67e970: r0 = InitLateFinalInstanceField()
    //     0x67e970: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67e974: LoadField: r1 = r0->field_e3
    //     0x67e974: ldur            w1, [x0, #0xe3]
    // 0x67e978: DecompressPointer r1
    //     0x67e978: add             x1, x1, HEAP, lsl #32
    // 0x67e97c: LoadField: r0 = r1->field_3f
    //     0x67e97c: ldur            w0, [x1, #0x3f]
    // 0x67e980: DecompressPointer r0
    //     0x67e980: add             x0, x0, HEAP, lsl #32
    // 0x67e984: cmp             w0, NULL
    // 0x67e988: b.eq            #0x67ef1c
    // 0x67e98c: ldur            x1, [fp, #-0x10]
    // 0x67e990: LoadField: d0 = r1->field_1b
    //     0x67e990: ldur            d0, [x1, #0x1b]
    // 0x67e994: LoadField: d1 = r0->field_7
    //     0x67e994: ldur            d1, [x0, #7]
    // 0x67e998: fsub            d2, d1, d0
    // 0x67e99c: stur            d2, [fp, #-0x50]
    // 0x67e9a0: r0 = Offset()
    //     0x67e9a0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67e9a4: StoreField: r0->field_7 = rZR
    //     0x67e9a4: stur            xzr, [x0, #7]
    // 0x67e9a8: ldur            d0, [fp, #-0x50]
    // 0x67e9ac: StoreField: r0->field_f = d0
    //     0x67e9ac: stur            d0, [x0, #0xf]
    // 0x67e9b0: mov             x2, x0
    // 0x67e9b4: ldur            x1, [fp, #-0x10]
    // 0x67e9b8: stur            x2, [fp, #-0x20]
    // 0x67e9bc: r0 = _scrollDirection()
    //     0x67e9bc: bl              #0x67f454  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x67e9c0: cmp             w0, NULL
    // 0x67e9c4: b.ne            #0x67e9cc
    // 0x67e9c8: r0 = Instance_AxisDirection
    //     0x67e9c8: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x67e9cc: r16 = Instance_AxisDirection
    //     0x67e9cc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x67e9d0: cmp             w0, w16
    // 0x67e9d4: b.eq            #0x67e9e4
    // 0x67e9d8: r16 = Instance_AxisDirection
    //     0x67e9d8: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x67e9dc: cmp             w0, w16
    // 0x67e9e0: b.ne            #0x67e9ec
    // 0x67e9e4: r0 = Instance_Axis
    //     0x67e9e4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x67e9e8: b               #0x67ea10
    // 0x67e9ec: r16 = Instance_AxisDirection
    //     0x67e9ec: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x67e9f0: cmp             w0, w16
    // 0x67e9f4: b.eq            #0x67ea04
    // 0x67e9f8: r16 = Instance_AxisDirection
    //     0x67e9f8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x67e9fc: cmp             w0, w16
    // 0x67ea00: b.ne            #0x67ea0c
    // 0x67ea04: r0 = Instance_Axis
    //     0x67ea04: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x67ea08: b               #0x67ea10
    // 0x67ea0c: r0 = Null
    //     0x67ea0c: mov             x0, NULL
    // 0x67ea10: LoadField: r1 = r0->field_7
    //     0x67ea10: ldur            x1, [x0, #7]
    // 0x67ea14: cmp             x1, #0
    // 0x67ea18: b.gt            #0x67ea50
    // 0x67ea1c: ldur            x0, [fp, #-0x10]
    // 0x67ea20: mov             x1, x0
    // 0x67ea24: r0 = _scrollPosition()
    //     0x67ea24: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x67ea28: ldur            x1, [fp, #-0x10]
    // 0x67ea2c: LoadField: d1 = r1->field_13
    //     0x67ea2c: ldur            d1, [x1, #0x13]
    // 0x67ea30: fsub            d2, d0, d1
    // 0x67ea34: stur            d2, [fp, #-0x50]
    // 0x67ea38: r0 = Offset()
    //     0x67ea38: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67ea3c: ldur            d0, [fp, #-0x50]
    // 0x67ea40: StoreField: r0->field_7 = d0
    //     0x67ea40: stur            d0, [x0, #7]
    // 0x67ea44: StoreField: r0->field_f = rZR
    //     0x67ea44: stur            xzr, [x0, #0xf]
    // 0x67ea48: mov             x3, x0
    // 0x67ea4c: b               #0x67ea80
    // 0x67ea50: ldur            x0, [fp, #-0x10]
    // 0x67ea54: mov             x1, x0
    // 0x67ea58: r0 = _scrollPosition()
    //     0x67ea58: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x67ea5c: ldur            x1, [fp, #-0x10]
    // 0x67ea60: LoadField: d1 = r1->field_13
    //     0x67ea60: ldur            d1, [x1, #0x13]
    // 0x67ea64: fsub            d2, d0, d1
    // 0x67ea68: stur            d2, [fp, #-0x50]
    // 0x67ea6c: r0 = Offset()
    //     0x67ea6c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67ea70: StoreField: r0->field_7 = rZR
    //     0x67ea70: stur            xzr, [x0, #7]
    // 0x67ea74: ldur            d0, [fp, #-0x50]
    // 0x67ea78: StoreField: r0->field_f = d0
    //     0x67ea78: stur            d0, [x0, #0xf]
    // 0x67ea7c: mov             x3, x0
    // 0x67ea80: ldur            x0, [fp, #-0x18]
    // 0x67ea84: stur            x3, [fp, #-0x30]
    // 0x67ea88: LoadField: r4 = r0->field_7
    //     0x67ea88: ldur            w4, [x0, #7]
    // 0x67ea8c: DecompressPointer r4
    //     0x67ea8c: add             x4, x4, HEAP, lsl #32
    // 0x67ea90: stur            x4, [fp, #-0x28]
    // 0x67ea94: LoadField: r2 = r0->field_f
    //     0x67ea94: ldur            w2, [x0, #0xf]
    // 0x67ea98: DecompressPointer r2
    //     0x67ea98: add             x2, x2, HEAP, lsl #32
    // 0x67ea9c: mov             x1, x4
    // 0x67eaa0: r0 = -()
    //     0x67eaa0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67eaa4: mov             x3, x0
    // 0x67eaa8: ldur            x2, [fp, #-0x18]
    // 0x67eaac: stur            x3, [fp, #-0x40]
    // 0x67eab0: LoadField: r4 = r2->field_13
    //     0x67eab0: ldur            x4, [x2, #0x13]
    // 0x67eab4: stur            x4, [fp, #-0x38]
    // 0x67eab8: cmp             x4, #3
    // 0x67eabc: b.gt            #0x67ead8
    // 0x67eac0: cmp             x4, #2
    // 0x67eac4: b.ne            #0x67ead0
    // 0x67eac8: r5 = 3
    //     0x67eac8: movz            x5, #0x3
    // 0x67eacc: b               #0x67eb00
    // 0x67ead0: mov             x0, x2
    // 0x67ead4: b               #0x67ec14
    // 0x67ead8: r5 = 3
    //     0x67ead8: movz            x5, #0x3
    // 0x67eadc: sdiv            x1, x4, x5
    // 0x67eae0: msub            x0, x1, x5, x4
    // 0x67eae4: cmp             x0, xzr
    // 0x67eae8: b.lt            #0x67ef20
    // 0x67eaec: cbnz            x0, #0x67eaf8
    // 0x67eaf0: mov             x0, x2
    // 0x67eaf4: b               #0x67ec14
    // 0x67eaf8: cmp             x0, #2
    // 0x67eafc: b.ne            #0x67ec10
    // 0x67eb00: ldur            x6, [fp, #-8]
    // 0x67eb04: r0 = LoadClassIdInstr(r6)
    //     0x67eb04: ldur            x0, [x6, #-1]
    //     0x67eb08: ubfx            x0, x0, #0xc, #0x14
    // 0x67eb0c: mov             x1, x6
    // 0x67eb10: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67eb10: sub             lr, x0, #0xfec
    //     0x67eb14: ldr             lr, [x21, lr, lsl #3]
    //     0x67eb18: blr             lr
    // 0x67eb1c: mov             x1, x0
    // 0x67eb20: r0 = currentState()
    //     0x67eb20: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67eb24: cmp             w0, NULL
    // 0x67eb28: b.eq            #0x67ef28
    // 0x67eb2c: mov             x1, x0
    // 0x67eb30: LoadField: r0 = r1->field_d3
    //     0x67eb30: ldur            w0, [x1, #0xd3]
    // 0x67eb34: DecompressPointer r0
    //     0x67eb34: add             x0, x0, HEAP, lsl #32
    // 0x67eb38: r16 = Sentinel
    //     0x67eb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67eb3c: cmp             w0, w16
    // 0x67eb40: b.ne            #0x67eb4c
    // 0x67eb44: r2 = renderEditable
    //     0x67eb44: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67eb48: r0 = InitLateFinalInstanceField()
    //     0x67eb48: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67eb4c: ldur            x1, [fp, #-0x40]
    // 0x67eb50: ldur            x2, [fp, #-0x20]
    // 0x67eb54: stur            x0, [fp, #-0x48]
    // 0x67eb58: r0 = -()
    //     0x67eb58: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67eb5c: mov             x1, x0
    // 0x67eb60: ldur            x2, [fp, #-0x30]
    // 0x67eb64: r0 = -()
    //     0x67eb64: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67eb68: ldur            x16, [fp, #-0x28]
    // 0x67eb6c: str             x16, [SP]
    // 0x67eb70: ldur            x1, [fp, #-0x48]
    // 0x67eb74: mov             x3, x0
    // 0x67eb78: r2 = Instance_SelectionChangedCause
    //     0x67eb78: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67eb7c: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x67eb7c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29458] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x67eb80: ldr             x4, [x4, #0x458]
    // 0x67eb84: r0 = selectWordsInRange()
    //     0x67eb84: bl              #0x5bfc9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x67eb88: ldur            x0, [fp, #-0x18]
    // 0x67eb8c: LoadField: r1 = r0->field_b
    //     0x67eb8c: ldur            w1, [x0, #0xb]
    // 0x67eb90: DecompressPointer r1
    //     0x67eb90: add             x1, x1, HEAP, lsl #32
    // 0x67eb94: r16 = Instance_PointerDeviceKind
    //     0x67eb94: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x67eb98: cmp             w1, w16
    // 0x67eb9c: b.eq            #0x67ebcc
    // 0x67eba0: r16 = Instance_PointerDeviceKind
    //     0x67eba0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!PointerDeviceKind@b61141
    //     0x67eba4: ldr             x16, [x16, #0x460]
    // 0x67eba8: cmp             w1, w16
    // 0x67ebac: b.eq            #0x67ebcc
    // 0x67ebb0: r16 = Instance_PointerDeviceKind
    //     0x67ebb0: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x67ebb4: cmp             w1, w16
    // 0x67ebb8: b.eq            #0x67ebcc
    // 0x67ebbc: r16 = Instance_PointerDeviceKind
    //     0x67ebbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x67ebc0: ldr             x16, [x16, #0x300]
    // 0x67ebc4: cmp             w1, w16
    // 0x67ebc8: b.ne            #0x67ebe8
    // 0x67ebcc: ldur            x1, [fp, #-0x10]
    // 0x67ebd0: ldur            x2, [fp, #-0x28]
    // 0x67ebd4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x67ebd4: bl              #0x67f120  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x67ebd8: r0 = Null
    //     0x67ebd8: mov             x0, NULL
    // 0x67ebdc: LeaveFrame
    //     0x67ebdc: mov             SP, fp
    //     0x67ebe0: ldp             fp, lr, [SP], #0x10
    // 0x67ebe4: ret
    //     0x67ebe4: ret             
    // 0x67ebe8: r16 = Instance_PointerDeviceKind
    //     0x67ebe8: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x67ebec: cmp             w1, w16
    // 0x67ebf0: b.eq            #0x67ec00
    // 0x67ebf4: r16 = Instance_PointerDeviceKind
    //     0x67ebf4: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x67ebf8: cmp             w1, w16
    // 0x67ebfc: b.ne            #0x67ec14
    // 0x67ec00: r0 = Null
    //     0x67ec00: mov             x0, NULL
    // 0x67ec04: LeaveFrame
    //     0x67ec04: mov             SP, fp
    //     0x67ec08: ldp             fp, lr, [SP], #0x10
    // 0x67ec0c: ret
    //     0x67ec0c: ret             
    // 0x67ec10: mov             x0, x2
    // 0x67ec14: ldur            x1, [fp, #-0x38]
    // 0x67ec18: cmp             x1, #3
    // 0x67ec1c: b.gt            #0x67ec2c
    // 0x67ec20: cmp             x1, #3
    // 0x67ec24: b.ne            #0x67ecfc
    // 0x67ec28: b               #0x67ec4c
    // 0x67ec2c: r2 = 3
    //     0x67ec2c: movz            x2, #0x3
    // 0x67ec30: sdiv            x4, x1, x2
    // 0x67ec34: msub            x3, x4, x2, x1
    // 0x67ec38: cmp             x3, xzr
    // 0x67ec3c: b.lt            #0x67ef2c
    // 0x67ec40: cbz             x3, #0x67ec4c
    // 0x67ec44: cmp             x3, #3
    // 0x67ec48: b.ne            #0x67ecfc
    // 0x67ec4c: LoadField: r1 = r0->field_b
    //     0x67ec4c: ldur            w1, [x0, #0xb]
    // 0x67ec50: DecompressPointer r1
    //     0x67ec50: add             x1, x1, HEAP, lsl #32
    // 0x67ec54: r16 = Instance_PointerDeviceKind
    //     0x67ec54: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x67ec58: cmp             w1, w16
    // 0x67ec5c: b.eq            #0x67ec6c
    // 0x67ec60: r16 = Instance_PointerDeviceKind
    //     0x67ec60: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x67ec64: cmp             w1, w16
    // 0x67ec68: b.ne            #0x67ecb4
    // 0x67ec6c: ldur            x1, [fp, #-0x40]
    // 0x67ec70: ldur            x2, [fp, #-0x20]
    // 0x67ec74: r0 = -()
    //     0x67ec74: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67ec78: mov             x1, x0
    // 0x67ec7c: ldur            x2, [fp, #-0x30]
    // 0x67ec80: r0 = -()
    //     0x67ec80: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67ec84: ldur            x16, [fp, #-0x28]
    // 0x67ec88: str             x16, [SP]
    // 0x67ec8c: ldur            x1, [fp, #-0x10]
    // 0x67ec90: mov             x3, x0
    // 0x67ec94: r2 = Instance_SelectionChangedCause
    //     0x67ec94: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67ec98: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x67ec98: add             x4, PP, #0x29, lsl #12  ; [pp+0x29458] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x67ec9c: ldr             x4, [x4, #0x458]
    // 0x67eca0: r0 = _selectParagraphsInRange()
    //     0x67eca0: bl              #0x637b00  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x67eca4: r0 = Null
    //     0x67eca4: mov             x0, NULL
    // 0x67eca8: LeaveFrame
    //     0x67eca8: mov             SP, fp
    //     0x67ecac: ldp             fp, lr, [SP], #0x10
    // 0x67ecb0: ret
    //     0x67ecb0: ret             
    // 0x67ecb4: r16 = Instance_PointerDeviceKind
    //     0x67ecb4: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x67ecb8: cmp             w1, w16
    // 0x67ecbc: b.eq            #0x67ecec
    // 0x67ecc0: r16 = Instance_PointerDeviceKind
    //     0x67ecc0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!PointerDeviceKind@b61141
    //     0x67ecc4: ldr             x16, [x16, #0x460]
    // 0x67ecc8: cmp             w1, w16
    // 0x67eccc: b.eq            #0x67ecec
    // 0x67ecd0: r16 = Instance_PointerDeviceKind
    //     0x67ecd0: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x67ecd4: cmp             w1, w16
    // 0x67ecd8: b.eq            #0x67ecec
    // 0x67ecdc: r16 = Instance_PointerDeviceKind
    //     0x67ecdc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x67ece0: ldr             x16, [x16, #0x300]
    // 0x67ece4: cmp             w1, w16
    // 0x67ece8: b.eq            #0x67ecec
    // 0x67ecec: r0 = Null
    //     0x67ecec: mov             x0, NULL
    // 0x67ecf0: LeaveFrame
    //     0x67ecf0: mov             SP, fp
    //     0x67ecf4: ldp             fp, lr, [SP], #0x10
    // 0x67ecf8: ret
    //     0x67ecf8: ret             
    // 0x67ecfc: LoadField: r1 = r0->field_b
    //     0x67ecfc: ldur            w1, [x0, #0xb]
    // 0x67ed00: DecompressPointer r1
    //     0x67ed00: add             x1, x1, HEAP, lsl #32
    // 0x67ed04: r16 = Instance_PointerDeviceKind
    //     0x67ed04: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x67ed08: cmp             w1, w16
    // 0x67ed0c: b.eq            #0x67ed38
    // 0x67ed10: r16 = Instance_PointerDeviceKind
    //     0x67ed10: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x67ed14: cmp             w1, w16
    // 0x67ed18: b.eq            #0x67ed38
    // 0x67ed1c: r16 = Instance_PointerDeviceKind
    //     0x67ed1c: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x67ed20: cmp             w1, w16
    // 0x67ed24: b.eq            #0x67ed38
    // 0x67ed28: r16 = Instance_PointerDeviceKind
    //     0x67ed28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!PointerDeviceKind@b61141
    //     0x67ed2c: ldr             x16, [x16, #0x460]
    // 0x67ed30: cmp             w1, w16
    // 0x67ed34: b.ne            #0x67edd0
    // 0x67ed38: ldur            x2, [fp, #-8]
    // 0x67ed3c: r0 = LoadClassIdInstr(r2)
    //     0x67ed3c: ldur            x0, [x2, #-1]
    //     0x67ed40: ubfx            x0, x0, #0xc, #0x14
    // 0x67ed44: mov             x1, x2
    // 0x67ed48: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67ed48: sub             lr, x0, #0xfec
    //     0x67ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x67ed50: blr             lr
    // 0x67ed54: mov             x1, x0
    // 0x67ed58: r0 = currentState()
    //     0x67ed58: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67ed5c: cmp             w0, NULL
    // 0x67ed60: b.eq            #0x67ef34
    // 0x67ed64: mov             x1, x0
    // 0x67ed68: LoadField: r0 = r1->field_d3
    //     0x67ed68: ldur            w0, [x1, #0xd3]
    // 0x67ed6c: DecompressPointer r0
    //     0x67ed6c: add             x0, x0, HEAP, lsl #32
    // 0x67ed70: r16 = Sentinel
    //     0x67ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ed74: cmp             w0, w16
    // 0x67ed78: b.ne            #0x67ed84
    // 0x67ed7c: r2 = renderEditable
    //     0x67ed7c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67ed80: r0 = InitLateFinalInstanceField()
    //     0x67ed80: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67ed84: ldur            x1, [fp, #-0x40]
    // 0x67ed88: ldur            x2, [fp, #-0x20]
    // 0x67ed8c: stur            x0, [fp, #-0x20]
    // 0x67ed90: r0 = -()
    //     0x67ed90: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67ed94: mov             x1, x0
    // 0x67ed98: ldur            x2, [fp, #-0x30]
    // 0x67ed9c: r0 = -()
    //     0x67ed9c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x67eda0: ldur            x16, [fp, #-0x28]
    // 0x67eda4: str             x16, [SP]
    // 0x67eda8: ldur            x1, [fp, #-0x20]
    // 0x67edac: mov             x3, x0
    // 0x67edb0: r2 = Instance_SelectionChangedCause
    //     0x67edb0: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67edb4: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x67edb4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29458] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x67edb8: ldr             x4, [x4, #0x458]
    // 0x67edbc: r0 = selectPositionAt()
    //     0x67edbc: bl              #0x59bbc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x67edc0: r0 = Null
    //     0x67edc0: mov             x0, NULL
    // 0x67edc4: LeaveFrame
    //     0x67edc4: mov             SP, fp
    //     0x67edc8: ldp             fp, lr, [SP], #0x10
    // 0x67edcc: ret
    //     0x67edcc: ret             
    // 0x67edd0: ldur            x2, [fp, #-8]
    // 0x67edd4: r16 = Instance_PointerDeviceKind
    //     0x67edd4: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x67edd8: cmp             w1, w16
    // 0x67eddc: b.eq            #0x67edf0
    // 0x67ede0: r16 = Instance_PointerDeviceKind
    //     0x67ede0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x67ede4: ldr             x16, [x16, #0x300]
    // 0x67ede8: cmp             w1, w16
    // 0x67edec: b.ne            #0x67eebc
    // 0x67edf0: r0 = LoadClassIdInstr(r2)
    //     0x67edf0: ldur            x0, [x2, #-1]
    //     0x67edf4: ubfx            x0, x0, #0xc, #0x14
    // 0x67edf8: mov             x1, x2
    // 0x67edfc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67edfc: sub             lr, x0, #0xfec
    //     0x67ee00: ldr             lr, [x21, lr, lsl #3]
    //     0x67ee04: blr             lr
    // 0x67ee08: mov             x1, x0
    // 0x67ee0c: r0 = currentState()
    //     0x67ee0c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67ee10: cmp             w0, NULL
    // 0x67ee14: b.eq            #0x67ef38
    // 0x67ee18: mov             x1, x0
    // 0x67ee1c: LoadField: r0 = r1->field_d3
    //     0x67ee1c: ldur            w0, [x1, #0xd3]
    // 0x67ee20: DecompressPointer r0
    //     0x67ee20: add             x0, x0, HEAP, lsl #32
    // 0x67ee24: r16 = Sentinel
    //     0x67ee24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ee28: cmp             w0, w16
    // 0x67ee2c: b.ne            #0x67ee38
    // 0x67ee30: r2 = renderEditable
    //     0x67ee30: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67ee34: r0 = InitLateFinalInstanceField()
    //     0x67ee34: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67ee38: LoadField: r1 = r0->field_c7
    //     0x67ee38: ldur            w1, [x0, #0xc7]
    // 0x67ee3c: DecompressPointer r1
    //     0x67ee3c: add             x1, x1, HEAP, lsl #32
    // 0x67ee40: tbnz            w1, #4, #0x67eebc
    // 0x67ee44: ldur            x1, [fp, #-8]
    // 0x67ee48: r0 = LoadClassIdInstr(r1)
    //     0x67ee48: ldur            x0, [x1, #-1]
    //     0x67ee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x67ee50: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67ee50: sub             lr, x0, #0xfec
    //     0x67ee54: ldr             lr, [x21, lr, lsl #3]
    //     0x67ee58: blr             lr
    // 0x67ee5c: mov             x1, x0
    // 0x67ee60: r0 = currentState()
    //     0x67ee60: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67ee64: cmp             w0, NULL
    // 0x67ee68: b.eq            #0x67ef3c
    // 0x67ee6c: mov             x1, x0
    // 0x67ee70: LoadField: r0 = r1->field_d3
    //     0x67ee70: ldur            w0, [x1, #0xd3]
    // 0x67ee74: DecompressPointer r0
    //     0x67ee74: add             x0, x0, HEAP, lsl #32
    // 0x67ee78: r16 = Sentinel
    //     0x67ee78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ee7c: cmp             w0, w16
    // 0x67ee80: b.ne            #0x67ee8c
    // 0x67ee84: r2 = renderEditable
    //     0x67ee84: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67ee88: r0 = InitLateFinalInstanceField()
    //     0x67ee88: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67ee8c: mov             x1, x0
    // 0x67ee90: ldur            x3, [fp, #-0x28]
    // 0x67ee94: r2 = Instance_SelectionChangedCause
    //     0x67ee94: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67ee98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67ee98: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67ee9c: r0 = selectPositionAt()
    //     0x67ee9c: bl              #0x59bbc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x67eea0: ldur            x1, [fp, #-0x10]
    // 0x67eea4: ldur            x2, [fp, #-0x28]
    // 0x67eea8: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x67eea8: bl              #0x67f120  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x67eeac: r0 = Null
    //     0x67eeac: mov             x0, NULL
    // 0x67eeb0: LeaveFrame
    //     0x67eeb0: mov             SP, fp
    //     0x67eeb4: ldp             fp, lr, [SP], #0x10
    // 0x67eeb8: ret
    //     0x67eeb8: ret             
    // 0x67eebc: r0 = Null
    //     0x67eebc: mov             x0, NULL
    // 0x67eec0: LeaveFrame
    //     0x67eec0: mov             SP, fp
    //     0x67eec4: ldp             fp, lr, [SP], #0x10
    // 0x67eec8: ret
    //     0x67eec8: ret             
    // 0x67eecc: mov             x1, x2
    // 0x67eed0: ldur            x0, [fp, #-0x18]
    // 0x67eed4: LoadField: r2 = r1->field_23
    //     0x67eed4: ldur            w2, [x1, #0x23]
    // 0x67eed8: DecompressPointer r2
    //     0x67eed8: add             x2, x2, HEAP, lsl #32
    // 0x67eedc: cmp             w2, NULL
    // 0x67eee0: b.eq            #0x67ef40
    // 0x67eee4: LoadField: r2 = r0->field_7
    //     0x67eee4: ldur            w2, [x0, #7]
    // 0x67eee8: DecompressPointer r2
    //     0x67eee8: add             x2, x2, HEAP, lsl #32
    // 0x67eeec: r3 = Instance_SelectionChangedCause
    //     0x67eeec: ldr             x3, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67eef0: r0 = _extendSelection()
    //     0x67eef0: bl              #0x67ef44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x67eef4: r0 = Null
    //     0x67eef4: mov             x0, NULL
    // 0x67eef8: LeaveFrame
    //     0x67eef8: mov             SP, fp
    //     0x67eefc: ldp             fp, lr, [SP], #0x10
    // 0x67ef00: ret
    //     0x67ef00: ret             
    // 0x67ef04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ef04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ef08: b               #0x67e7ec
    // 0x67ef0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef20: add             x0, x0, x5
    // 0x67ef24: b               #0x67eaec
    // 0x67ef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef2c: add             x3, x3, x2
    // 0x67ef30: b               #0x67ec40
    // 0x67ef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ef40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ef40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x67ef44, size: 0x1dc
    // 0x67ef44: EnterFrame
    //     0x67ef44: stp             fp, lr, [SP, #-0x10]!
    //     0x67ef48: mov             fp, SP
    // 0x67ef4c: AllocStack(0x28)
    //     0x67ef4c: sub             SP, SP, #0x28
    // 0x67ef50: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67ef50: stur            x2, [fp, #-0x10]
    //     0x67ef54: stur            x3, [fp, #-0x18]
    // 0x67ef58: CheckStackOverflow
    //     0x67ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ef5c: cmp             SP, x16
    //     0x67ef60: b.ls            #0x67f104
    // 0x67ef64: LoadField: r4 = r1->field_7
    //     0x67ef64: ldur            w4, [x1, #7]
    // 0x67ef68: DecompressPointer r4
    //     0x67ef68: add             x4, x4, HEAP, lsl #32
    // 0x67ef6c: stur            x4, [fp, #-8]
    // 0x67ef70: r0 = LoadClassIdInstr(r4)
    //     0x67ef70: ldur            x0, [x4, #-1]
    //     0x67ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x67ef78: mov             x1, x4
    // 0x67ef7c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67ef7c: sub             lr, x0, #0xfec
    //     0x67ef80: ldr             lr, [x21, lr, lsl #3]
    //     0x67ef84: blr             lr
    // 0x67ef88: mov             x1, x0
    // 0x67ef8c: r0 = currentState()
    //     0x67ef8c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67ef90: cmp             w0, NULL
    // 0x67ef94: b.eq            #0x67f10c
    // 0x67ef98: mov             x1, x0
    // 0x67ef9c: LoadField: r0 = r1->field_d3
    //     0x67ef9c: ldur            w0, [x1, #0xd3]
    // 0x67efa0: DecompressPointer r0
    //     0x67efa0: add             x0, x0, HEAP, lsl #32
    // 0x67efa4: r16 = Sentinel
    //     0x67efa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67efa8: cmp             w0, w16
    // 0x67efac: b.ne            #0x67efb8
    // 0x67efb0: r2 = renderEditable
    //     0x67efb0: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67efb4: r0 = InitLateFinalInstanceField()
    //     0x67efb4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67efb8: mov             x1, x0
    // 0x67efbc: ldur            x2, [fp, #-0x10]
    // 0x67efc0: r0 = getPositionForPoint()
    //     0x67efc0: bl              #0x58ad1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x67efc4: mov             x3, x0
    // 0x67efc8: ldur            x2, [fp, #-8]
    // 0x67efcc: stur            x3, [fp, #-0x10]
    // 0x67efd0: r0 = LoadClassIdInstr(r2)
    //     0x67efd0: ldur            x0, [x2, #-1]
    //     0x67efd4: ubfx            x0, x0, #0xc, #0x14
    // 0x67efd8: mov             x1, x2
    // 0x67efdc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67efdc: sub             lr, x0, #0xfec
    //     0x67efe0: ldr             lr, [x21, lr, lsl #3]
    //     0x67efe4: blr             lr
    // 0x67efe8: mov             x1, x0
    // 0x67efec: r0 = currentState()
    //     0x67efec: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67eff0: cmp             w0, NULL
    // 0x67eff4: b.eq            #0x67f110
    // 0x67eff8: mov             x1, x0
    // 0x67effc: LoadField: r0 = r1->field_d3
    //     0x67effc: ldur            w0, [x1, #0xd3]
    // 0x67f000: DecompressPointer r0
    //     0x67f000: add             x0, x0, HEAP, lsl #32
    // 0x67f004: r16 = Sentinel
    //     0x67f004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f008: cmp             w0, w16
    // 0x67f00c: b.ne            #0x67f018
    // 0x67f010: r2 = renderEditable
    //     0x67f010: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67f014: r0 = InitLateFinalInstanceField()
    //     0x67f014: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67f018: LoadField: r2 = r0->field_df
    //     0x67f018: ldur            w2, [x0, #0xdf]
    // 0x67f01c: DecompressPointer r2
    //     0x67f01c: add             x2, x2, HEAP, lsl #32
    // 0x67f020: ldur            x0, [fp, #-0x10]
    // 0x67f024: LoadField: r3 = r0->field_7
    //     0x67f024: ldur            x3, [x0, #7]
    // 0x67f028: r0 = BoxInt64Instr(r3)
    //     0x67f028: sbfiz           x0, x3, #1, #0x1f
    //     0x67f02c: cmp             x3, x0, asr #1
    //     0x67f030: b.eq            #0x67f03c
    //     0x67f034: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f038: stur            x3, [x0, #7]
    // 0x67f03c: str             x0, [SP]
    // 0x67f040: mov             x1, x2
    // 0x67f044: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x67f044: add             x4, PP, #0x29, lsl #12  ; [pp+0x29468] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x67f048: ldr             x4, [x4, #0x468]
    // 0x67f04c: r0 = copyWith()
    //     0x67f04c: bl              #0x59a5d0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x67f050: mov             x3, x0
    // 0x67f054: ldur            x2, [fp, #-8]
    // 0x67f058: stur            x3, [fp, #-0x10]
    // 0x67f05c: r0 = LoadClassIdInstr(r2)
    //     0x67f05c: ldur            x0, [x2, #-1]
    //     0x67f060: ubfx            x0, x0, #0xc, #0x14
    // 0x67f064: mov             x1, x2
    // 0x67f068: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f068: sub             lr, x0, #0xfec
    //     0x67f06c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f070: blr             lr
    // 0x67f074: mov             x1, x0
    // 0x67f078: r0 = currentState()
    //     0x67f078: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f07c: mov             x2, x0
    // 0x67f080: stur            x2, [fp, #-0x20]
    // 0x67f084: cmp             w2, NULL
    // 0x67f088: b.eq            #0x67f114
    // 0x67f08c: ldur            x1, [fp, #-8]
    // 0x67f090: r0 = LoadClassIdInstr(r1)
    //     0x67f090: ldur            x0, [x1, #-1]
    //     0x67f094: ubfx            x0, x0, #0xc, #0x14
    // 0x67f098: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f098: sub             lr, x0, #0xfec
    //     0x67f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f0a0: blr             lr
    // 0x67f0a4: mov             x1, x0
    // 0x67f0a8: r0 = currentState()
    //     0x67f0a8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f0ac: cmp             w0, NULL
    // 0x67f0b0: b.eq            #0x67f118
    // 0x67f0b4: LoadField: r1 = r0->field_b
    //     0x67f0b4: ldur            w1, [x0, #0xb]
    // 0x67f0b8: DecompressPointer r1
    //     0x67f0b8: add             x1, x1, HEAP, lsl #32
    // 0x67f0bc: cmp             w1, NULL
    // 0x67f0c0: b.eq            #0x67f11c
    // 0x67f0c4: LoadField: r0 = r1->field_b
    //     0x67f0c4: ldur            w0, [x1, #0xb]
    // 0x67f0c8: DecompressPointer r0
    //     0x67f0c8: add             x0, x0, HEAP, lsl #32
    // 0x67f0cc: LoadField: r1 = r0->field_27
    //     0x67f0cc: ldur            w1, [x0, #0x27]
    // 0x67f0d0: DecompressPointer r1
    //     0x67f0d0: add             x1, x1, HEAP, lsl #32
    // 0x67f0d4: ldur            x16, [fp, #-0x10]
    // 0x67f0d8: str             x16, [SP]
    // 0x67f0dc: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x67f0dc: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x67f0e0: r0 = copyWith()
    //     0x67f0e0: bl              #0x58f09c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x67f0e4: ldur            x1, [fp, #-0x20]
    // 0x67f0e8: mov             x2, x0
    // 0x67f0ec: ldur            x3, [fp, #-0x18]
    // 0x67f0f0: r0 = userUpdateTextEditingValue()
    //     0x67f0f0: bl              #0x58e47c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x67f0f4: r0 = Null
    //     0x67f0f4: mov             x0, NULL
    // 0x67f0f8: LeaveFrame
    //     0x67f0f8: mov             SP, fp
    //     0x67f0fc: ldp             fp, lr, [SP], #0x10
    // 0x67f100: ret
    //     0x67f100: ret             
    // 0x67f104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f108: b               #0x67ef64
    // 0x67f10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f10c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f11c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x67f120, size: 0x7c
    // 0x67f120: EnterFrame
    //     0x67f120: stp             fp, lr, [SP, #-0x10]!
    //     0x67f124: mov             fp, SP
    // 0x67f128: AllocStack(0x8)
    //     0x67f128: sub             SP, SP, #8
    // 0x67f12c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67f12c: stur            x2, [fp, #-8]
    // 0x67f130: CheckStackOverflow
    //     0x67f130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f134: cmp             SP, x16
    //     0x67f138: b.ls            #0x67f190
    // 0x67f13c: LoadField: r0 = r1->field_7
    //     0x67f13c: ldur            w0, [x1, #7]
    // 0x67f140: DecompressPointer r0
    //     0x67f140: add             x0, x0, HEAP, lsl #32
    // 0x67f144: r1 = LoadClassIdInstr(r0)
    //     0x67f144: ldur            x1, [x0, #-1]
    //     0x67f148: ubfx            x1, x1, #0xc, #0x14
    // 0x67f14c: mov             x16, x0
    // 0x67f150: mov             x0, x1
    // 0x67f154: mov             x1, x16
    // 0x67f158: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f158: sub             lr, x0, #0xfec
    //     0x67f15c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f160: blr             lr
    // 0x67f164: mov             x1, x0
    // 0x67f168: r0 = currentState()
    //     0x67f168: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f16c: cmp             w0, NULL
    // 0x67f170: b.eq            #0x67f198
    // 0x67f174: mov             x1, x0
    // 0x67f178: ldur            x2, [fp, #-8]
    // 0x67f17c: r0 = showMagnifier()
    //     0x67f17c: bl              #0x67f19c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x67f180: r0 = Null
    //     0x67f180: mov             x0, NULL
    // 0x67f184: LeaveFrame
    //     0x67f184: mov             SP, fp
    //     0x67f188: ldp             fp, lr, [SP], #0x10
    // 0x67f18c: ret
    //     0x67f18c: ret             
    // 0x67f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f194: b               #0x67f13c
    // 0x67f198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x67f378, size: 0xdc
    // 0x67f378: EnterFrame
    //     0x67f378: stp             fp, lr, [SP, #-0x10]!
    //     0x67f37c: mov             fp, SP
    // 0x67f380: AllocStack(0x8)
    //     0x67f380: sub             SP, SP, #8
    // 0x67f384: CheckStackOverflow
    //     0x67f384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f388: cmp             SP, x16
    //     0x67f38c: b.ls            #0x67f440
    // 0x67f390: LoadField: r2 = r1->field_7
    //     0x67f390: ldur            w2, [x1, #7]
    // 0x67f394: DecompressPointer r2
    //     0x67f394: add             x2, x2, HEAP, lsl #32
    // 0x67f398: stur            x2, [fp, #-8]
    // 0x67f39c: r0 = LoadClassIdInstr(r2)
    //     0x67f39c: ldur            x0, [x2, #-1]
    //     0x67f3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f3a4: mov             x1, x2
    // 0x67f3a8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f3a8: sub             lr, x0, #0xfec
    //     0x67f3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x67f3b0: blr             lr
    // 0x67f3b4: mov             x1, x0
    // 0x67f3b8: r0 = _currentElement()
    //     0x67f3b8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x67f3bc: cmp             w0, NULL
    // 0x67f3c0: b.ne            #0x67f3cc
    // 0x67f3c4: r0 = Null
    //     0x67f3c4: mov             x0, NULL
    // 0x67f3c8: b               #0x67f3fc
    // 0x67f3cc: ldur            x1, [fp, #-8]
    // 0x67f3d0: r0 = LoadClassIdInstr(r1)
    //     0x67f3d0: ldur            x0, [x1, #-1]
    //     0x67f3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x67f3d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f3d8: sub             lr, x0, #0xfec
    //     0x67f3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x67f3e0: blr             lr
    // 0x67f3e4: mov             x1, x0
    // 0x67f3e8: r0 = _currentElement()
    //     0x67f3e8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x67f3ec: cmp             w0, NULL
    // 0x67f3f0: b.eq            #0x67f448
    // 0x67f3f4: mov             x1, x0
    // 0x67f3f8: r0 = maybeOf()
    //     0x67f3f8: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x67f3fc: cmp             w0, NULL
    // 0x67f400: b.ne            #0x67f40c
    // 0x67f404: d0 = 0.000000
    //     0x67f404: eor             v0.16b, v0.16b, v0.16b
    // 0x67f408: b               #0x67f434
    // 0x67f40c: LoadField: r1 = r0->field_2b
    //     0x67f40c: ldur            w1, [x0, #0x2b]
    // 0x67f410: DecompressPointer r1
    //     0x67f410: add             x1, x1, HEAP, lsl #32
    // 0x67f414: cmp             w1, NULL
    // 0x67f418: b.eq            #0x67f44c
    // 0x67f41c: LoadField: r0 = r1->field_3f
    //     0x67f41c: ldur            w0, [x1, #0x3f]
    // 0x67f420: DecompressPointer r0
    //     0x67f420: add             x0, x0, HEAP, lsl #32
    // 0x67f424: cmp             w0, NULL
    // 0x67f428: b.eq            #0x67f450
    // 0x67f42c: LoadField: d1 = r0->field_7
    //     0x67f42c: ldur            d1, [x0, #7]
    // 0x67f430: mov             v0.16b, v1.16b
    // 0x67f434: LeaveFrame
    //     0x67f434: mov             SP, fp
    //     0x67f438: ldp             fp, lr, [SP], #0x10
    // 0x67f43c: ret
    //     0x67f43c: ret             
    // 0x67f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f444: b               #0x67f390
    // 0x67f448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f448: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f44c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f450: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x67f454, size: 0xd0
    // 0x67f454: EnterFrame
    //     0x67f454: stp             fp, lr, [SP, #-0x10]!
    //     0x67f458: mov             fp, SP
    // 0x67f45c: AllocStack(0x8)
    //     0x67f45c: sub             SP, SP, #8
    // 0x67f460: CheckStackOverflow
    //     0x67f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f464: cmp             SP, x16
    //     0x67f468: b.ls            #0x67f514
    // 0x67f46c: LoadField: r2 = r1->field_7
    //     0x67f46c: ldur            w2, [x1, #7]
    // 0x67f470: DecompressPointer r2
    //     0x67f470: add             x2, x2, HEAP, lsl #32
    // 0x67f474: stur            x2, [fp, #-8]
    // 0x67f478: r0 = LoadClassIdInstr(r2)
    //     0x67f478: ldur            x0, [x2, #-1]
    //     0x67f47c: ubfx            x0, x0, #0xc, #0x14
    // 0x67f480: mov             x1, x2
    // 0x67f484: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f484: sub             lr, x0, #0xfec
    //     0x67f488: ldr             lr, [x21, lr, lsl #3]
    //     0x67f48c: blr             lr
    // 0x67f490: mov             x1, x0
    // 0x67f494: r0 = _currentElement()
    //     0x67f494: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x67f498: cmp             w0, NULL
    // 0x67f49c: b.ne            #0x67f4a8
    // 0x67f4a0: r1 = Null
    //     0x67f4a0: mov             x1, NULL
    // 0x67f4a4: b               #0x67f4dc
    // 0x67f4a8: ldur            x1, [fp, #-8]
    // 0x67f4ac: r0 = LoadClassIdInstr(r1)
    //     0x67f4ac: ldur            x0, [x1, #-1]
    //     0x67f4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x67f4b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f4b4: sub             lr, x0, #0xfec
    //     0x67f4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x67f4bc: blr             lr
    // 0x67f4c0: mov             x1, x0
    // 0x67f4c4: r0 = _currentElement()
    //     0x67f4c4: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x67f4c8: cmp             w0, NULL
    // 0x67f4cc: b.eq            #0x67f51c
    // 0x67f4d0: mov             x1, x0
    // 0x67f4d4: r0 = maybeOf()
    //     0x67f4d4: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x67f4d8: mov             x1, x0
    // 0x67f4dc: cmp             w1, NULL
    // 0x67f4e0: b.ne            #0x67f4ec
    // 0x67f4e4: r0 = Null
    //     0x67f4e4: mov             x0, NULL
    // 0x67f4e8: b               #0x67f508
    // 0x67f4ec: LoadField: r2 = r1->field_b
    //     0x67f4ec: ldur            w2, [x1, #0xb]
    // 0x67f4f0: DecompressPointer r2
    //     0x67f4f0: add             x2, x2, HEAP, lsl #32
    // 0x67f4f4: cmp             w2, NULL
    // 0x67f4f8: b.eq            #0x67f520
    // 0x67f4fc: LoadField: r1 = r2->field_b
    //     0x67f4fc: ldur            w1, [x2, #0xb]
    // 0x67f500: DecompressPointer r1
    //     0x67f500: add             x1, x1, HEAP, lsl #32
    // 0x67f504: mov             x0, x1
    // 0x67f508: LeaveFrame
    //     0x67f508: mov             SP, fp
    //     0x67f50c: ldp             fp, lr, [SP], #0x10
    // 0x67f510: ret
    //     0x67f510: ret             
    // 0x67f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f518: b               #0x67f46c
    // 0x67f51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f51c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f520: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x67f798, size: 0x3c
    // 0x67f798: EnterFrame
    //     0x67f798: stp             fp, lr, [SP, #-0x10]!
    //     0x67f79c: mov             fp, SP
    // 0x67f7a0: ldr             x0, [fp, #0x18]
    // 0x67f7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f7a4: ldur            w1, [x0, #0x17]
    // 0x67f7a8: DecompressPointer r1
    //     0x67f7a8: add             x1, x1, HEAP, lsl #32
    // 0x67f7ac: CheckStackOverflow
    //     0x67f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f7b0: cmp             SP, x16
    //     0x67f7b4: b.ls            #0x67f7cc
    // 0x67f7b8: ldr             x2, [fp, #0x10]
    // 0x67f7bc: r0 = onDragSelectionStart()
    //     0x67f7bc: bl              #0x67f7d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x67f7c0: LeaveFrame
    //     0x67f7c0: mov             SP, fp
    //     0x67f7c4: ldp             fp, lr, [SP], #0x10
    // 0x67f7c8: ret
    //     0x67f7c8: ret             
    // 0x67f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7d0: b               #0x67f7b8
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x67f7d4, size: 0x4a4
    // 0x67f7d4: EnterFrame
    //     0x67f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f7d8: mov             fp, SP
    // 0x67f7dc: AllocStack(0x20)
    //     0x67f7dc: sub             SP, SP, #0x20
    // 0x67f7e0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67f7e0: mov             x3, x1
    //     0x67f7e4: stur            x1, [fp, #-0x10]
    //     0x67f7e8: stur            x2, [fp, #-0x18]
    // 0x67f7ec: CheckStackOverflow
    //     0x67f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f7f0: cmp             SP, x16
    //     0x67f7f4: b.ls            #0x67fc48
    // 0x67f7f8: LoadField: r4 = r3->field_7
    //     0x67f7f8: ldur            w4, [x3, #7]
    // 0x67f7fc: DecompressPointer r4
    //     0x67f7fc: add             x4, x4, HEAP, lsl #32
    // 0x67f800: stur            x4, [fp, #-8]
    // 0x67f804: r0 = LoadClassIdInstr(r4)
    //     0x67f804: ldur            x0, [x4, #-1]
    //     0x67f808: ubfx            x0, x0, #0xc, #0x14
    // 0x67f80c: mov             x1, x4
    // 0x67f810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67f810: sub             lr, x0, #1, lsl #12
    //     0x67f814: ldr             lr, [x21, lr, lsl #3]
    //     0x67f818: blr             lr
    // 0x67f81c: tbz             w0, #4, #0x67f830
    // 0x67f820: r0 = Null
    //     0x67f820: mov             x0, NULL
    // 0x67f824: LeaveFrame
    //     0x67f824: mov             SP, fp
    //     0x67f828: ldp             fp, lr, [SP], #0x10
    // 0x67f82c: ret
    //     0x67f82c: ret             
    // 0x67f830: ldur            x2, [fp, #-0x18]
    // 0x67f834: LoadField: r3 = r2->field_b
    //     0x67f834: ldur            w3, [x2, #0xb]
    // 0x67f838: DecompressPointer r3
    //     0x67f838: add             x3, x3, HEAP, lsl #32
    // 0x67f83c: stur            x3, [fp, #-0x20]
    // 0x67f840: r16 = Instance_PointerDeviceKind
    //     0x67f840: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x67f844: cmp             w3, w16
    // 0x67f848: b.ne            #0x67f854
    // 0x67f84c: r0 = true
    //     0x67f84c: add             x0, NULL, #0x20  ; true
    // 0x67f850: b               #0x67f868
    // 0x67f854: r16 = Instance_PointerDeviceKind
    //     0x67f854: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x67f858: cmp             w3, w16
    // 0x67f85c: r16 = true
    //     0x67f85c: add             x16, NULL, #0x20  ; true
    // 0x67f860: r17 = false
    //     0x67f860: add             x17, NULL, #0x30  ; false
    // 0x67f864: csel            x0, x16, x17, eq
    // 0x67f868: ldur            x4, [fp, #-0x10]
    // 0x67f86c: ldur            x5, [fp, #-8]
    // 0x67f870: StoreField: r4->field_b = r0
    //     0x67f870: stur            w0, [x4, #0xb]
    // 0x67f874: r0 = LoadClassIdInstr(r5)
    //     0x67f874: ldur            x0, [x5, #-1]
    //     0x67f878: ubfx            x0, x0, #0xc, #0x14
    // 0x67f87c: mov             x1, x5
    // 0x67f880: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f880: sub             lr, x0, #0xfec
    //     0x67f884: ldr             lr, [x21, lr, lsl #3]
    //     0x67f888: blr             lr
    // 0x67f88c: mov             x1, x0
    // 0x67f890: r0 = currentState()
    //     0x67f890: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f894: cmp             w0, NULL
    // 0x67f898: b.eq            #0x67fc50
    // 0x67f89c: mov             x1, x0
    // 0x67f8a0: LoadField: r0 = r1->field_d3
    //     0x67f8a0: ldur            w0, [x1, #0xd3]
    // 0x67f8a4: DecompressPointer r0
    //     0x67f8a4: add             x0, x0, HEAP, lsl #32
    // 0x67f8a8: r16 = Sentinel
    //     0x67f8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f8ac: cmp             w0, w16
    // 0x67f8b0: b.ne            #0x67f8bc
    // 0x67f8b4: r2 = renderEditable
    //     0x67f8b4: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67f8b8: r0 = InitLateFinalInstanceField()
    //     0x67f8b8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67f8bc: LoadField: r1 = r0->field_df
    //     0x67f8bc: ldur            w1, [x0, #0xdf]
    // 0x67f8c0: DecompressPointer r1
    //     0x67f8c0: add             x1, x1, HEAP, lsl #32
    // 0x67f8c4: mov             x0, x1
    // 0x67f8c8: ldur            x2, [fp, #-0x10]
    // 0x67f8cc: StoreField: r2->field_23 = r0
    //     0x67f8cc: stur            w0, [x2, #0x23]
    //     0x67f8d0: ldurb           w16, [x2, #-1]
    //     0x67f8d4: ldurb           w17, [x0, #-1]
    //     0x67f8d8: and             x16, x17, x16, lsr #2
    //     0x67f8dc: tst             x16, HEAP, lsr #32
    //     0x67f8e0: b.eq            #0x67f8e8
    //     0x67f8e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67f8e8: mov             x1, x2
    // 0x67f8ec: r0 = _scrollPosition()
    //     0x67f8ec: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x67f8f0: ldur            x2, [fp, #-0x10]
    // 0x67f8f4: StoreField: r2->field_13 = d0
    //     0x67f8f4: stur            d0, [x2, #0x13]
    // 0x67f8f8: ldur            x3, [fp, #-8]
    // 0x67f8fc: r0 = LoadClassIdInstr(r3)
    //     0x67f8fc: ldur            x0, [x3, #-1]
    //     0x67f900: ubfx            x0, x0, #0xc, #0x14
    // 0x67f904: mov             x1, x3
    // 0x67f908: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f908: sub             lr, x0, #0xfec
    //     0x67f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x67f910: blr             lr
    // 0x67f914: mov             x1, x0
    // 0x67f918: r0 = currentState()
    //     0x67f918: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f91c: cmp             w0, NULL
    // 0x67f920: b.eq            #0x67fc54
    // 0x67f924: mov             x1, x0
    // 0x67f928: LoadField: r0 = r1->field_d3
    //     0x67f928: ldur            w0, [x1, #0xd3]
    // 0x67f92c: DecompressPointer r0
    //     0x67f92c: add             x0, x0, HEAP, lsl #32
    // 0x67f930: r16 = Sentinel
    //     0x67f930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f934: cmp             w0, w16
    // 0x67f938: b.ne            #0x67f944
    // 0x67f93c: r2 = renderEditable
    //     0x67f93c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67f940: r0 = InitLateFinalInstanceField()
    //     0x67f940: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67f944: LoadField: r1 = r0->field_e3
    //     0x67f944: ldur            w1, [x0, #0xe3]
    // 0x67f948: DecompressPointer r1
    //     0x67f948: add             x1, x1, HEAP, lsl #32
    // 0x67f94c: LoadField: r0 = r1->field_3f
    //     0x67f94c: ldur            w0, [x1, #0x3f]
    // 0x67f950: DecompressPointer r0
    //     0x67f950: add             x0, x0, HEAP, lsl #32
    // 0x67f954: cmp             w0, NULL
    // 0x67f958: b.eq            #0x67fc58
    // 0x67f95c: LoadField: d0 = r0->field_7
    //     0x67f95c: ldur            d0, [x0, #7]
    // 0x67f960: ldur            x2, [fp, #-0x10]
    // 0x67f964: StoreField: r2->field_1b = d0
    //     0x67f964: stur            d0, [x2, #0x1b]
    // 0x67f968: ldur            x3, [fp, #-0x18]
    // 0x67f96c: LoadField: r0 = r3->field_f
    //     0x67f96c: ldur            x0, [x3, #0xf]
    // 0x67f970: cmp             x0, #3
    // 0x67f974: b.gt            #0x67f984
    // 0x67f978: cmp             x0, #1
    // 0x67f97c: b.le            #0x67f9b4
    // 0x67f980: b               #0x67f9a4
    // 0x67f984: r1 = 3
    //     0x67f984: movz            x1, #0x3
    // 0x67f988: sdiv            x5, x0, x1
    // 0x67f98c: msub            x4, x5, x1, x0
    // 0x67f990: cmp             x4, xzr
    // 0x67f994: b.lt            #0x67fc5c
    // 0x67f998: cbz             x4, #0x67f9a4
    // 0x67f99c: cmp             x4, #1
    // 0x67f9a0: b.le            #0x67f9b4
    // 0x67f9a4: r0 = Null
    //     0x67f9a4: mov             x0, NULL
    // 0x67f9a8: LeaveFrame
    //     0x67f9a8: mov             SP, fp
    //     0x67f9ac: ldp             fp, lr, [SP], #0x10
    // 0x67f9b0: ret
    //     0x67f9b0: ret             
    // 0x67f9b4: LoadField: r0 = r2->field_f
    //     0x67f9b4: ldur            w0, [x2, #0xf]
    // 0x67f9b8: DecompressPointer r0
    //     0x67f9b8: add             x0, x0, HEAP, lsl #32
    // 0x67f9bc: tbnz            w0, #4, #0x67faa0
    // 0x67f9c0: ldur            x4, [fp, #-8]
    // 0x67f9c4: r0 = LoadClassIdInstr(r4)
    //     0x67f9c4: ldur            x0, [x4, #-1]
    //     0x67f9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x67f9cc: mov             x1, x4
    // 0x67f9d0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67f9d0: sub             lr, x0, #0xfec
    //     0x67f9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x67f9d8: blr             lr
    // 0x67f9dc: mov             x1, x0
    // 0x67f9e0: r0 = currentState()
    //     0x67f9e0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f9e4: cmp             w0, NULL
    // 0x67f9e8: b.eq            #0x67fc64
    // 0x67f9ec: mov             x1, x0
    // 0x67f9f0: LoadField: r0 = r1->field_d3
    //     0x67f9f0: ldur            w0, [x1, #0xd3]
    // 0x67f9f4: DecompressPointer r0
    //     0x67f9f4: add             x0, x0, HEAP, lsl #32
    // 0x67f9f8: r16 = Sentinel
    //     0x67f9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67f9fc: cmp             w0, w16
    // 0x67fa00: b.ne            #0x67fa0c
    // 0x67fa04: r2 = renderEditable
    //     0x67fa04: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67fa08: r0 = InitLateFinalInstanceField()
    //     0x67fa08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67fa0c: ldur            x2, [fp, #-8]
    // 0x67fa10: r0 = LoadClassIdInstr(r2)
    //     0x67fa10: ldur            x0, [x2, #-1]
    //     0x67fa14: ubfx            x0, x0, #0xc, #0x14
    // 0x67fa18: mov             x1, x2
    // 0x67fa1c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67fa1c: sub             lr, x0, #0xfec
    //     0x67fa20: ldr             lr, [x21, lr, lsl #3]
    //     0x67fa24: blr             lr
    // 0x67fa28: mov             x1, x0
    // 0x67fa2c: r0 = currentState()
    //     0x67fa2c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67fa30: cmp             w0, NULL
    // 0x67fa34: b.eq            #0x67fc68
    // 0x67fa38: mov             x1, x0
    // 0x67fa3c: LoadField: r0 = r1->field_d3
    //     0x67fa3c: ldur            w0, [x1, #0xd3]
    // 0x67fa40: DecompressPointer r0
    //     0x67fa40: add             x0, x0, HEAP, lsl #32
    // 0x67fa44: r16 = Sentinel
    //     0x67fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67fa48: cmp             w0, w16
    // 0x67fa4c: b.ne            #0x67fa58
    // 0x67fa50: r2 = renderEditable
    //     0x67fa50: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67fa54: r0 = InitLateFinalInstanceField()
    //     0x67fa54: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67fa58: LoadField: r1 = r0->field_df
    //     0x67fa58: ldur            w1, [x0, #0xdf]
    // 0x67fa5c: DecompressPointer r1
    //     0x67fa5c: add             x1, x1, HEAP, lsl #32
    // 0x67fa60: LoadField: r0 = r1->field_7
    //     0x67fa60: ldur            x0, [x1, #7]
    // 0x67fa64: tbnz            x0, #0x3f, #0x67fa98
    // 0x67fa68: LoadField: r0 = r1->field_f
    //     0x67fa68: ldur            x0, [x1, #0xf]
    // 0x67fa6c: tbnz            x0, #0x3f, #0x67fa90
    // 0x67fa70: ldur            x2, [fp, #-0x18]
    // 0x67fa74: LoadField: r0 = r2->field_7
    //     0x67fa74: ldur            w0, [x2, #7]
    // 0x67fa78: DecompressPointer r0
    //     0x67fa78: add             x0, x0, HEAP, lsl #32
    // 0x67fa7c: ldur            x1, [fp, #-0x10]
    // 0x67fa80: mov             x2, x0
    // 0x67fa84: r3 = Instance_SelectionChangedCause
    //     0x67fa84: ldr             x3, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67fa88: r0 = _extendSelection()
    //     0x67fa88: bl              #0x67ef44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x67fa8c: b               #0x67fc38
    // 0x67fa90: ldur            x2, [fp, #-0x18]
    // 0x67fa94: b               #0x67faa4
    // 0x67fa98: ldur            x2, [fp, #-0x18]
    // 0x67fa9c: b               #0x67faa4
    // 0x67faa0: mov             x2, x3
    // 0x67faa4: ldur            x0, [fp, #-0x20]
    // 0x67faa8: r16 = Instance_PointerDeviceKind
    //     0x67faa8: ldr             x16, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x67faac: cmp             w0, w16
    // 0x67fab0: b.eq            #0x67fac0
    // 0x67fab4: r16 = Instance_PointerDeviceKind
    //     0x67fab4: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x67fab8: cmp             w0, w16
    // 0x67fabc: b.ne            #0x67fb2c
    // 0x67fac0: ldur            x3, [fp, #-8]
    // 0x67fac4: r0 = LoadClassIdInstr(r3)
    //     0x67fac4: ldur            x0, [x3, #-1]
    //     0x67fac8: ubfx            x0, x0, #0xc, #0x14
    // 0x67facc: mov             x1, x3
    // 0x67fad0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67fad0: sub             lr, x0, #0xfec
    //     0x67fad4: ldr             lr, [x21, lr, lsl #3]
    //     0x67fad8: blr             lr
    // 0x67fadc: mov             x1, x0
    // 0x67fae0: r0 = currentState()
    //     0x67fae0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67fae4: cmp             w0, NULL
    // 0x67fae8: b.eq            #0x67fc6c
    // 0x67faec: mov             x1, x0
    // 0x67faf0: LoadField: r0 = r1->field_d3
    //     0x67faf0: ldur            w0, [x1, #0xd3]
    // 0x67faf4: DecompressPointer r0
    //     0x67faf4: add             x0, x0, HEAP, lsl #32
    // 0x67faf8: r16 = Sentinel
    //     0x67faf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67fafc: cmp             w0, w16
    // 0x67fb00: b.ne            #0x67fb0c
    // 0x67fb04: r2 = renderEditable
    //     0x67fb04: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67fb08: r0 = InitLateFinalInstanceField()
    //     0x67fb08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67fb0c: ldur            x2, [fp, #-0x18]
    // 0x67fb10: LoadField: r3 = r2->field_7
    //     0x67fb10: ldur            w3, [x2, #7]
    // 0x67fb14: DecompressPointer r3
    //     0x67fb14: add             x3, x3, HEAP, lsl #32
    // 0x67fb18: mov             x1, x0
    // 0x67fb1c: r2 = Instance_SelectionChangedCause
    //     0x67fb1c: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67fb20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67fb20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67fb24: r0 = selectPositionAt()
    //     0x67fb24: bl              #0x59bbc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x67fb28: b               #0x67fc38
    // 0x67fb2c: ldur            x3, [fp, #-8]
    // 0x67fb30: r16 = Instance_PointerDeviceKind
    //     0x67fb30: ldr             x16, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x67fb34: cmp             w0, w16
    // 0x67fb38: b.eq            #0x67fb68
    // 0x67fb3c: r16 = Instance_PointerDeviceKind
    //     0x67fb3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] Obj!PointerDeviceKind@b61141
    //     0x67fb40: ldr             x16, [x16, #0x460]
    // 0x67fb44: cmp             w0, w16
    // 0x67fb48: b.eq            #0x67fb68
    // 0x67fb4c: r16 = Instance_PointerDeviceKind
    //     0x67fb4c: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x67fb50: cmp             w0, w16
    // 0x67fb54: b.eq            #0x67fb68
    // 0x67fb58: r16 = Instance_PointerDeviceKind
    //     0x67fb58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x67fb5c: ldr             x16, [x16, #0x300]
    // 0x67fb60: cmp             w0, w16
    // 0x67fb64: b.ne            #0x67fc38
    // 0x67fb68: r0 = LoadClassIdInstr(r3)
    //     0x67fb68: ldur            x0, [x3, #-1]
    //     0x67fb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x67fb70: mov             x1, x3
    // 0x67fb74: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67fb74: sub             lr, x0, #0xfec
    //     0x67fb78: ldr             lr, [x21, lr, lsl #3]
    //     0x67fb7c: blr             lr
    // 0x67fb80: mov             x1, x0
    // 0x67fb84: r0 = currentState()
    //     0x67fb84: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67fb88: cmp             w0, NULL
    // 0x67fb8c: b.eq            #0x67fc70
    // 0x67fb90: mov             x1, x0
    // 0x67fb94: LoadField: r0 = r1->field_d3
    //     0x67fb94: ldur            w0, [x1, #0xd3]
    // 0x67fb98: DecompressPointer r0
    //     0x67fb98: add             x0, x0, HEAP, lsl #32
    // 0x67fb9c: r16 = Sentinel
    //     0x67fb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67fba0: cmp             w0, w16
    // 0x67fba4: b.ne            #0x67fbb0
    // 0x67fba8: r2 = renderEditable
    //     0x67fba8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67fbac: r0 = InitLateFinalInstanceField()
    //     0x67fbac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67fbb0: LoadField: r1 = r0->field_c7
    //     0x67fbb0: ldur            w1, [x0, #0xc7]
    // 0x67fbb4: DecompressPointer r1
    //     0x67fbb4: add             x1, x1, HEAP, lsl #32
    // 0x67fbb8: tbnz            w1, #4, #0x67fc38
    // 0x67fbbc: ldur            x2, [fp, #-0x18]
    // 0x67fbc0: ldur            x1, [fp, #-8]
    // 0x67fbc4: r0 = LoadClassIdInstr(r1)
    //     0x67fbc4: ldur            x0, [x1, #-1]
    //     0x67fbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x67fbcc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x67fbcc: sub             lr, x0, #0xfec
    //     0x67fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x67fbd4: blr             lr
    // 0x67fbd8: mov             x1, x0
    // 0x67fbdc: r0 = currentState()
    //     0x67fbdc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67fbe0: cmp             w0, NULL
    // 0x67fbe4: b.eq            #0x67fc74
    // 0x67fbe8: mov             x1, x0
    // 0x67fbec: LoadField: r0 = r1->field_d3
    //     0x67fbec: ldur            w0, [x1, #0xd3]
    // 0x67fbf0: DecompressPointer r0
    //     0x67fbf0: add             x0, x0, HEAP, lsl #32
    // 0x67fbf4: r16 = Sentinel
    //     0x67fbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67fbf8: cmp             w0, w16
    // 0x67fbfc: b.ne            #0x67fc08
    // 0x67fc00: r2 = renderEditable
    //     0x67fc00: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x67fc04: r0 = InitLateFinalInstanceField()
    //     0x67fc04: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x67fc08: mov             x1, x0
    // 0x67fc0c: ldur            x0, [fp, #-0x18]
    // 0x67fc10: LoadField: r4 = r0->field_7
    //     0x67fc10: ldur            w4, [x0, #7]
    // 0x67fc14: DecompressPointer r4
    //     0x67fc14: add             x4, x4, HEAP, lsl #32
    // 0x67fc18: mov             x3, x4
    // 0x67fc1c: stur            x4, [fp, #-8]
    // 0x67fc20: r2 = Instance_SelectionChangedCause
    //     0x67fc20: ldr             x2, [PP, #0x4c10]  ; [pp+0x4c10] Obj!SelectionChangedCause@b5d661
    // 0x67fc24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67fc24: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67fc28: r0 = selectPositionAt()
    //     0x67fc28: bl              #0x59bbc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x67fc2c: ldur            x1, [fp, #-0x10]
    // 0x67fc30: ldur            x2, [fp, #-8]
    // 0x67fc34: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x67fc34: bl              #0x67f120  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x67fc38: r0 = Null
    //     0x67fc38: mov             x0, NULL
    // 0x67fc3c: LeaveFrame
    //     0x67fc3c: mov             SP, fp
    //     0x67fc40: ldp             fp, lr, [SP], #0x10
    // 0x67fc44: ret
    //     0x67fc44: ret             
    // 0x67fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fc4c: b               #0x67f7f8
    // 0x67fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc5c: add             x4, x4, x1
    // 0x67fc60: b               #0x67f998
    // 0x67fc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x727e58, size: 0x41c
    // 0x727e58: EnterFrame
    //     0x727e58: stp             fp, lr, [SP, #-0x10]!
    //     0x727e5c: mov             fp, SP
    // 0x727e60: AllocStack(0x58)
    //     0x727e60: sub             SP, SP, #0x58
    // 0x727e64: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x727e64: mov             x3, x1
    //     0x727e68: stur            x1, [fp, #-0x10]
    //     0x727e6c: stur            x2, [fp, #-0x18]
    // 0x727e70: CheckStackOverflow
    //     0x727e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727e74: cmp             SP, x16
    //     0x727e78: b.ls            #0x728268
    // 0x727e7c: LoadField: r4 = r3->field_7
    //     0x727e7c: ldur            w4, [x3, #7]
    // 0x727e80: DecompressPointer r4
    //     0x727e80: add             x4, x4, HEAP, lsl #32
    // 0x727e84: stur            x4, [fp, #-8]
    // 0x727e88: r0 = LoadClassIdInstr(r4)
    //     0x727e88: ldur            x0, [x4, #-1]
    //     0x727e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x727e90: mov             x1, x4
    // 0x727e94: r0 = GDT[cid_x0 + -0xd46]()
    //     0x727e94: sub             lr, x0, #0xd46
    //     0x727e98: ldr             lr, [x21, lr, lsl #3]
    //     0x727e9c: blr             lr
    // 0x727ea0: tbnz            w0, #4, #0x727ee8
    // 0x727ea4: ldur            x0, [fp, #-0x10]
    // 0x727ea8: r1 = LoadClassIdInstr(r0)
    //     0x727ea8: ldur            x1, [x0, #-1]
    //     0x727eac: ubfx            x1, x1, #0xc, #0x14
    // 0x727eb0: sub             x16, x1, #0xb64
    // 0x727eb4: cmp             x16, #1
    // 0x727eb8: b.hi            #0x727ed0
    // 0x727ebc: mov             x2, x0
    // 0x727ec0: r1 = Function 'onForcePressStart':.
    //     0x727ec0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29398] AnonymousClosure: (0x729684), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x72956c)
    //     0x727ec4: ldr             x1, [x1, #0x398]
    // 0x727ec8: r0 = AllocateClosure()
    //     0x727ec8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727ecc: b               #0x727ee0
    // 0x727ed0: ldur            x2, [fp, #-0x10]
    // 0x727ed4: r1 = Function 'onForcePressStart':.
    //     0x727ed4: add             x1, PP, #0x29, lsl #12  ; [pp+0x293a0] AnonymousClosure: (0x729480), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onForcePressStart (0x7294bc)
    //     0x727ed8: ldr             x1, [x1, #0x3a0]
    // 0x727edc: r0 = AllocateClosure()
    //     0x727edc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727ee0: mov             x2, x0
    // 0x727ee4: b               #0x727eec
    // 0x727ee8: r2 = Null
    //     0x727ee8: mov             x2, NULL
    // 0x727eec: ldur            x1, [fp, #-8]
    // 0x727ef0: stur            x2, [fp, #-0x20]
    // 0x727ef4: r0 = LoadClassIdInstr(r1)
    //     0x727ef4: ldur            x0, [x1, #-1]
    //     0x727ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x727efc: r0 = GDT[cid_x0 + -0xd46]()
    //     0x727efc: sub             lr, x0, #0xd46
    //     0x727f00: ldr             lr, [x21, lr, lsl #3]
    //     0x727f04: blr             lr
    // 0x727f08: tbnz            w0, #4, #0x727f24
    // 0x727f0c: ldur            x2, [fp, #-0x10]
    // 0x727f10: r1 = Function 'onForcePressEnd':.
    //     0x727f10: add             x1, PP, #0x29, lsl #12  ; [pp+0x293a8] AnonymousClosure: (0x67d580), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x67d5bc)
    //     0x727f14: ldr             x1, [x1, #0x3a8]
    // 0x727f18: r0 = AllocateClosure()
    //     0x727f18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727f1c: mov             x3, x0
    // 0x727f20: b               #0x727f28
    // 0x727f24: r3 = Null
    //     0x727f24: mov             x3, NULL
    // 0x727f28: ldur            x0, [fp, #-0x10]
    // 0x727f2c: stur            x3, [fp, #-8]
    // 0x727f30: r4 = LoadClassIdInstr(r0)
    //     0x727f30: ldur            x4, [x0, #-1]
    //     0x727f34: ubfx            x4, x4, #0xc, #0x14
    // 0x727f38: stur            x4, [fp, #-0x28]
    // 0x727f3c: cmp             x4, #0xb63
    // 0x727f40: b.ne            #0x727f5c
    // 0x727f44: mov             x2, x0
    // 0x727f48: r1 = Function 'onSingleTapUp':.
    //     0x727f48: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b0] AnonymousClosure: (0x7292f0), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp (0x72932c)
    //     0x727f4c: ldr             x1, [x1, #0x3b0]
    // 0x727f50: r0 = AllocateClosure()
    //     0x727f50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727f54: mov             x3, x0
    // 0x727f58: b               #0x727f94
    // 0x727f5c: mov             x0, x4
    // 0x727f60: cmp             x0, #0xb64
    // 0x727f64: b.ne            #0x727f80
    // 0x727f68: ldur            x2, [fp, #-0x10]
    // 0x727f6c: r1 = Function 'onSingleTapUp':.
    //     0x727f6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b8] AnonymousClosure: (0x7292b4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x72905c)
    //     0x727f70: ldr             x1, [x1, #0x3b8]
    // 0x727f74: r0 = AllocateClosure()
    //     0x727f74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727f78: mov             x3, x0
    // 0x727f7c: b               #0x727f94
    // 0x727f80: ldur            x2, [fp, #-0x10]
    // 0x727f84: r1 = Function 'onSingleTapUp':.
    //     0x727f84: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c0] AnonymousClosure: (0x728f84), in [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp (0x728fc0)
    //     0x727f88: ldr             x1, [x1, #0x3c0]
    // 0x727f8c: r0 = AllocateClosure()
    //     0x727f8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727f90: mov             x3, x0
    // 0x727f94: ldur            x0, [fp, #-0x28]
    // 0x727f98: stur            x3, [fp, #-0x30]
    // 0x727f9c: cmp             x0, #0xb63
    // 0x727fa0: b.eq            #0x727fc4
    // 0x727fa4: cmp             x0, #0xb64
    // 0x727fa8: b.ne            #0x727fc4
    // 0x727fac: ldur            x2, [fp, #-0x10]
    // 0x727fb0: r1 = Function 'onUserTap':.
    //     0x727fb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c8] AnonymousClosure: (0x728ee0), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x728f18)
    //     0x727fb4: ldr             x1, [x1, #0x3c8]
    // 0x727fb8: r0 = AllocateClosure()
    //     0x727fb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727fbc: mov             x3, x0
    // 0x727fc0: b               #0x727fd8
    // 0x727fc4: ldur            x2, [fp, #-0x10]
    // 0x727fc8: r1 = Function 'onUserTap':.
    //     0x727fc8: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x727fcc: ldr             x1, [x1, #0x3d0]
    // 0x727fd0: r0 = AllocateClosure()
    //     0x727fd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727fd4: mov             x3, x0
    // 0x727fd8: ldur            x0, [fp, #-0x28]
    // 0x727fdc: stur            x3, [fp, #-0x38]
    // 0x727fe0: sub             x16, x0, #0xb64
    // 0x727fe4: cmp             x16, #1
    // 0x727fe8: b.hi            #0x728004
    // 0x727fec: ldur            x2, [fp, #-0x10]
    // 0x727ff0: r1 = Function 'onSingleLongTapStart':.
    //     0x727ff0: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d8] AnonymousClosure: (0x728ea4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x728c98)
    //     0x727ff4: ldr             x1, [x1, #0x3d8]
    // 0x727ff8: r0 = AllocateClosure()
    //     0x727ff8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727ffc: mov             x3, x0
    // 0x728000: b               #0x728018
    // 0x728004: ldur            x2, [fp, #-0x10]
    // 0x728008: r1 = Function 'onSingleLongTapStart':.
    //     0x728008: add             x1, PP, #0x29, lsl #12  ; [pp+0x293e0] AnonymousClosure: (0x728b84), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapStart (0x728bc0)
    //     0x72800c: ldr             x1, [x1, #0x3e0]
    // 0x728010: r0 = AllocateClosure()
    //     0x728010: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728014: mov             x3, x0
    // 0x728018: ldur            x0, [fp, #-0x28]
    // 0x72801c: stur            x3, [fp, #-0x40]
    // 0x728020: sub             x16, x0, #0xb64
    // 0x728024: cmp             x16, #1
    // 0x728028: b.hi            #0x728044
    // 0x72802c: ldur            x2, [fp, #-0x10]
    // 0x728030: r1 = Function 'onSingleLongTapEnd':.
    //     0x728030: add             x1, PP, #0x29, lsl #12  ; [pp+0x293e8] AnonymousClosure: (0x728b48), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x728ab4)
    //     0x728034: ldr             x1, [x1, #0x3e8]
    // 0x728038: r0 = AllocateClosure()
    //     0x728038: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72803c: mov             x3, x0
    // 0x728040: b               #0x728058
    // 0x728044: ldur            x2, [fp, #-0x10]
    // 0x728048: r1 = Function 'onSingleLongTapEnd':.
    //     0x728048: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f0] AnonymousClosure: (0x728a18), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x728a54)
    //     0x72804c: ldr             x1, [x1, #0x3f0]
    // 0x728050: r0 = AllocateClosure()
    //     0x728050: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728054: mov             x3, x0
    // 0x728058: ldur            x0, [fp, #-0x28]
    // 0x72805c: stur            x3, [fp, #-0x48]
    // 0x728060: cmp             x0, #0xb63
    // 0x728064: b.ne            #0x728070
    // 0x728068: ldur            x0, [fp, #-0x10]
    // 0x72806c: b               #0x72809c
    // 0x728070: cmp             x0, #0xb64
    // 0x728074: b.ne            #0x728098
    // 0x728078: ldur            x0, [fp, #-0x10]
    // 0x72807c: LoadField: r1 = r0->field_27
    //     0x72807c: ldur            w1, [x0, #0x27]
    // 0x728080: DecompressPointer r1
    //     0x728080: add             x1, x1, HEAP, lsl #32
    // 0x728084: LoadField: r2 = r1->field_b
    //     0x728084: ldur            w2, [x1, #0xb]
    // 0x728088: DecompressPointer r2
    //     0x728088: add             x2, x2, HEAP, lsl #32
    // 0x72808c: cmp             w2, NULL
    // 0x728090: b.eq            #0x728270
    // 0x728094: b               #0x72809c
    // 0x728098: ldur            x0, [fp, #-0x10]
    // 0x72809c: ldur            x9, [fp, #-0x18]
    // 0x7280a0: ldur            x8, [fp, #-0x20]
    // 0x7280a4: ldur            x7, [fp, #-8]
    // 0x7280a8: ldur            x6, [fp, #-0x30]
    // 0x7280ac: ldur            x5, [fp, #-0x38]
    // 0x7280b0: ldur            x4, [fp, #-0x40]
    // 0x7280b4: mov             x2, x0
    // 0x7280b8: r1 = Function 'onTapTrackStart':.
    //     0x7280b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f8] AnonymousClosure: (0x636e9c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x636ed4)
    //     0x7280bc: ldr             x1, [x1, #0x3f8]
    // 0x7280c0: r0 = AllocateClosure()
    //     0x7280c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7280c4: stur            x0, [fp, #-0x50]
    // 0x7280c8: r0 = TextSelectionGestureDetector()
    //     0x7280c8: bl              #0x728274  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x7280cc: mov             x3, x0
    // 0x7280d0: ldur            x0, [fp, #-0x50]
    // 0x7280d4: stur            x3, [fp, #-0x58]
    // 0x7280d8: StoreField: r3->field_b = r0
    //     0x7280d8: stur            w0, [x3, #0xb]
    // 0x7280dc: ldur            x2, [fp, #-0x10]
    // 0x7280e0: r1 = Function 'onTapTrackReset':.
    //     0x7280e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] AnonymousClosure: (0x637338), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x637370)
    //     0x7280e4: ldr             x1, [x1, #0x400]
    // 0x7280e8: r0 = AllocateClosure()
    //     0x7280e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7280ec: mov             x1, x0
    // 0x7280f0: ldur            x0, [fp, #-0x58]
    // 0x7280f4: StoreField: r0->field_f = r1
    //     0x7280f4: stur            w1, [x0, #0xf]
    // 0x7280f8: ldur            x2, [fp, #-0x10]
    // 0x7280fc: r1 = Function 'onTapDown':.
    //     0x7280fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] AnonymousClosure: (0x6378ec), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x63835c)
    //     0x728100: ldr             x1, [x1, #0x408]
    // 0x728104: r0 = AllocateClosure()
    //     0x728104: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728108: mov             x1, x0
    // 0x72810c: ldur            x0, [fp, #-0x58]
    // 0x728110: StoreField: r0->field_13 = r1
    //     0x728110: stur            w1, [x0, #0x13]
    // 0x728114: ldur            x1, [fp, #-0x20]
    // 0x728118: ArrayStore: r0[0] = r1  ; List_4
    //     0x728118: stur            w1, [x0, #0x17]
    // 0x72811c: ldur            x1, [fp, #-8]
    // 0x728120: StoreField: r0->field_1b = r1
    //     0x728120: stur            w1, [x0, #0x1b]
    // 0x728124: ldur            x2, [fp, #-0x10]
    // 0x728128: r1 = Function 'onSecondaryTap':.
    //     0x728128: add             x1, PP, #0x29, lsl #12  ; [pp+0x29410] AnonymousClosure: (0x7287c4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x7287fc)
    //     0x72812c: ldr             x1, [x1, #0x410]
    // 0x728130: r0 = AllocateClosure()
    //     0x728130: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728134: mov             x1, x0
    // 0x728138: ldur            x0, [fp, #-0x58]
    // 0x72813c: StoreField: r0->field_1f = r1
    //     0x72813c: stur            w1, [x0, #0x1f]
    // 0x728140: ldur            x2, [fp, #-0x10]
    // 0x728144: r1 = Function 'onSecondaryTapDown':.
    //     0x728144: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] AnonymousClosure: (0x728650), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x72868c)
    //     0x728148: ldr             x1, [x1, #0x418]
    // 0x72814c: r0 = AllocateClosure()
    //     0x72814c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728150: mov             x1, x0
    // 0x728154: ldur            x0, [fp, #-0x58]
    // 0x728158: StoreField: r0->field_23 = r1
    //     0x728158: stur            w1, [x0, #0x23]
    // 0x72815c: ldur            x1, [fp, #-0x30]
    // 0x728160: StoreField: r0->field_27 = r1
    //     0x728160: stur            w1, [x0, #0x27]
    // 0x728164: ldur            x2, [fp, #-0x10]
    // 0x728168: r1 = Function 'onSingleTapCancel':.
    //     0x728168: add             x1, PP, #0x29, lsl #12  ; [pp+0x29420] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x72816c: ldr             x1, [x1, #0x420]
    // 0x728170: r0 = AllocateClosure()
    //     0x728170: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728174: mov             x1, x0
    // 0x728178: ldur            x0, [fp, #-0x58]
    // 0x72817c: StoreField: r0->field_2b = r1
    //     0x72817c: stur            w1, [x0, #0x2b]
    // 0x728180: ldur            x1, [fp, #-0x38]
    // 0x728184: StoreField: r0->field_2f = r1
    //     0x728184: stur            w1, [x0, #0x2f]
    // 0x728188: ldur            x1, [fp, #-0x40]
    // 0x72818c: StoreField: r0->field_33 = r1
    //     0x72818c: stur            w1, [x0, #0x33]
    // 0x728190: ldur            x2, [fp, #-0x10]
    // 0x728194: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x728194: add             x1, PP, #0x29, lsl #12  ; [pp+0x29428] AnonymousClosure: (0x728280), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x7282bc)
    //     0x728198: ldr             x1, [x1, #0x428]
    // 0x72819c: r0 = AllocateClosure()
    //     0x72819c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7281a0: mov             x1, x0
    // 0x7281a4: ldur            x0, [fp, #-0x58]
    // 0x7281a8: StoreField: r0->field_37 = r1
    //     0x7281a8: stur            w1, [x0, #0x37]
    // 0x7281ac: ldur            x1, [fp, #-0x48]
    // 0x7281b0: StoreField: r0->field_3b = r1
    //     0x7281b0: stur            w1, [x0, #0x3b]
    // 0x7281b4: ldur            x2, [fp, #-0x10]
    // 0x7281b8: r1 = Function 'onDoubleTapDown':.
    //     0x7281b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29430] AnonymousClosure: (0x6378b0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x638258)
    //     0x7281bc: ldr             x1, [x1, #0x430]
    // 0x7281c0: r0 = AllocateClosure()
    //     0x7281c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7281c4: mov             x1, x0
    // 0x7281c8: ldur            x0, [fp, #-0x58]
    // 0x7281cc: StoreField: r0->field_3f = r1
    //     0x7281cc: stur            w1, [x0, #0x3f]
    // 0x7281d0: ldur            x2, [fp, #-0x10]
    // 0x7281d4: r1 = Function 'onTripleTapDown':.
    //     0x7281d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29438] AnonymousClosure: (0x637874), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x637928)
    //     0x7281d8: ldr             x1, [x1, #0x438]
    // 0x7281dc: r0 = AllocateClosure()
    //     0x7281dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7281e0: mov             x1, x0
    // 0x7281e4: ldur            x0, [fp, #-0x58]
    // 0x7281e8: StoreField: r0->field_43 = r1
    //     0x7281e8: stur            w1, [x0, #0x43]
    // 0x7281ec: ldur            x2, [fp, #-0x10]
    // 0x7281f0: r1 = Function 'onDragSelectionStart':.
    //     0x7281f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29440] AnonymousClosure: (0x67f798), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x67f7d4)
    //     0x7281f4: ldr             x1, [x1, #0x440]
    // 0x7281f8: r0 = AllocateClosure()
    //     0x7281f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7281fc: mov             x1, x0
    // 0x728200: ldur            x0, [fp, #-0x58]
    // 0x728204: StoreField: r0->field_47 = r1
    //     0x728204: stur            w1, [x0, #0x47]
    // 0x728208: ldur            x2, [fp, #-0x10]
    // 0x72820c: r1 = Function 'onDragSelectionUpdate':.
    //     0x72820c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29448] AnonymousClosure: (0x67e78c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x67e7c8)
    //     0x728210: ldr             x1, [x1, #0x448]
    // 0x728214: r0 = AllocateClosure()
    //     0x728214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728218: mov             x1, x0
    // 0x72821c: ldur            x0, [fp, #-0x58]
    // 0x728220: StoreField: r0->field_4b = r1
    //     0x728220: stur            w1, [x0, #0x4b]
    // 0x728224: ldur            x2, [fp, #-0x10]
    // 0x728228: r1 = Function 'onDragSelectionEnd':.
    //     0x728228: add             x1, PP, #0x29, lsl #12  ; [pp+0x29450] AnonymousClosure: (0x67de84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x67dec0)
    //     0x72822c: ldr             x1, [x1, #0x450]
    // 0x728230: r0 = AllocateClosure()
    //     0x728230: bl              #0xb8c820  ; AllocateClosureStub
    // 0x728234: mov             x1, x0
    // 0x728238: ldur            x0, [fp, #-0x58]
    // 0x72823c: StoreField: r0->field_4f = r1
    //     0x72823c: stur            w1, [x0, #0x4f]
    // 0x728240: r1 = false
    //     0x728240: add             x1, NULL, #0x30  ; false
    // 0x728244: StoreField: r0->field_53 = r1
    //     0x728244: stur            w1, [x0, #0x53]
    // 0x728248: r1 = Instance_HitTestBehavior
    //     0x728248: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x72824c: ldr             x1, [x1, #0xe78]
    // 0x728250: StoreField: r0->field_57 = r1
    //     0x728250: stur            w1, [x0, #0x57]
    // 0x728254: ldur            x1, [fp, #-0x18]
    // 0x728258: StoreField: r0->field_5b = r1
    //     0x728258: stur            w1, [x0, #0x5b]
    // 0x72825c: LeaveFrame
    //     0x72825c: mov             SP, fp
    //     0x728260: ldp             fp, lr, [SP], #0x10
    // 0x728264: ret
    //     0x728264: ret             
    // 0x728268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72826c: b               #0x727e7c
    // 0x728270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x728280, size: 0x3c
    // 0x728280: EnterFrame
    //     0x728280: stp             fp, lr, [SP, #-0x10]!
    //     0x728284: mov             fp, SP
    // 0x728288: ldr             x0, [fp, #0x18]
    // 0x72828c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72828c: ldur            w1, [x0, #0x17]
    // 0x728290: DecompressPointer r1
    //     0x728290: add             x1, x1, HEAP, lsl #32
    // 0x728294: CheckStackOverflow
    //     0x728294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728298: cmp             SP, x16
    //     0x72829c: b.ls            #0x7282b4
    // 0x7282a0: ldr             x2, [fp, #0x10]
    // 0x7282a4: r0 = onSingleLongTapMoveUpdate()
    //     0x7282a4: bl              #0x7282bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x7282a8: LeaveFrame
    //     0x7282a8: mov             SP, fp
    //     0x7282ac: ldp             fp, lr, [SP], #0x10
    // 0x7282b0: ret
    //     0x7282b0: ret             
    // 0x7282b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7282b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7282b8: b               #0x7282a0
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x7282bc, size: 0x394
    // 0x7282bc: EnterFrame
    //     0x7282bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7282c0: mov             fp, SP
    // 0x7282c4: AllocStack(0x40)
    //     0x7282c4: sub             SP, SP, #0x40
    // 0x7282c8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7282c8: mov             x3, x1
    //     0x7282cc: stur            x1, [fp, #-0x10]
    //     0x7282d0: stur            x2, [fp, #-0x18]
    // 0x7282d4: CheckStackOverflow
    //     0x7282d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7282d8: cmp             SP, x16
    //     0x7282dc: b.ls            #0x728630
    // 0x7282e0: LoadField: r4 = r3->field_7
    //     0x7282e0: ldur            w4, [x3, #7]
    // 0x7282e4: DecompressPointer r4
    //     0x7282e4: add             x4, x4, HEAP, lsl #32
    // 0x7282e8: stur            x4, [fp, #-8]
    // 0x7282ec: r0 = LoadClassIdInstr(r4)
    //     0x7282ec: ldur            x0, [x4, #-1]
    //     0x7282f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7282f4: mov             x1, x4
    // 0x7282f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7282f8: sub             lr, x0, #1, lsl #12
    //     0x7282fc: ldr             lr, [x21, lr, lsl #3]
    //     0x728300: blr             lr
    // 0x728304: tbz             w0, #4, #0x728318
    // 0x728308: r0 = Null
    //     0x728308: mov             x0, NULL
    // 0x72830c: LeaveFrame
    //     0x72830c: mov             SP, fp
    //     0x728310: ldp             fp, lr, [SP], #0x10
    // 0x728314: ret
    //     0x728314: ret             
    // 0x728318: ldur            x2, [fp, #-8]
    // 0x72831c: r0 = LoadClassIdInstr(r2)
    //     0x72831c: ldur            x0, [x2, #-1]
    //     0x728320: ubfx            x0, x0, #0xc, #0x14
    // 0x728324: mov             x1, x2
    // 0x728328: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728328: sub             lr, x0, #0xfec
    //     0x72832c: ldr             lr, [x21, lr, lsl #3]
    //     0x728330: blr             lr
    // 0x728334: mov             x1, x0
    // 0x728338: r0 = currentState()
    //     0x728338: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72833c: cmp             w0, NULL
    // 0x728340: b.eq            #0x728638
    // 0x728344: mov             x1, x0
    // 0x728348: LoadField: r0 = r1->field_d3
    //     0x728348: ldur            w0, [x1, #0xd3]
    // 0x72834c: DecompressPointer r0
    //     0x72834c: add             x0, x0, HEAP, lsl #32
    // 0x728350: r16 = Sentinel
    //     0x728350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728354: cmp             w0, w16
    // 0x728358: b.ne            #0x728364
    // 0x72835c: r2 = renderEditable
    //     0x72835c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x728360: r0 = InitLateFinalInstanceField()
    //     0x728360: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x728364: LoadField: r1 = r0->field_d3
    //     0x728364: ldur            w1, [x0, #0xd3]
    // 0x728368: DecompressPointer r1
    //     0x728368: add             x1, x1, HEAP, lsl #32
    // 0x72836c: cmp             w1, #2
    // 0x728370: b.ne            #0x728408
    // 0x728374: ldur            x3, [fp, #-0x10]
    // 0x728378: ldur            x2, [fp, #-8]
    // 0x72837c: r0 = LoadClassIdInstr(r2)
    //     0x72837c: ldur            x0, [x2, #-1]
    //     0x728380: ubfx            x0, x0, #0xc, #0x14
    // 0x728384: mov             x1, x2
    // 0x728388: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728388: sub             lr, x0, #0xfec
    //     0x72838c: ldr             lr, [x21, lr, lsl #3]
    //     0x728390: blr             lr
    // 0x728394: mov             x1, x0
    // 0x728398: r0 = currentState()
    //     0x728398: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72839c: cmp             w0, NULL
    // 0x7283a0: b.eq            #0x72863c
    // 0x7283a4: mov             x1, x0
    // 0x7283a8: LoadField: r0 = r1->field_d3
    //     0x7283a8: ldur            w0, [x1, #0xd3]
    // 0x7283ac: DecompressPointer r0
    //     0x7283ac: add             x0, x0, HEAP, lsl #32
    // 0x7283b0: r16 = Sentinel
    //     0x7283b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7283b4: cmp             w0, w16
    // 0x7283b8: b.ne            #0x7283c4
    // 0x7283bc: r2 = renderEditable
    //     0x7283bc: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7283c0: r0 = InitLateFinalInstanceField()
    //     0x7283c0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7283c4: LoadField: r1 = r0->field_e3
    //     0x7283c4: ldur            w1, [x0, #0xe3]
    // 0x7283c8: DecompressPointer r1
    //     0x7283c8: add             x1, x1, HEAP, lsl #32
    // 0x7283cc: LoadField: r0 = r1->field_3f
    //     0x7283cc: ldur            w0, [x1, #0x3f]
    // 0x7283d0: DecompressPointer r0
    //     0x7283d0: add             x0, x0, HEAP, lsl #32
    // 0x7283d4: cmp             w0, NULL
    // 0x7283d8: b.eq            #0x728640
    // 0x7283dc: ldur            x1, [fp, #-0x10]
    // 0x7283e0: LoadField: d0 = r1->field_1b
    //     0x7283e0: ldur            d0, [x1, #0x1b]
    // 0x7283e4: LoadField: d1 = r0->field_7
    //     0x7283e4: ldur            d1, [x0, #7]
    // 0x7283e8: fsub            d2, d1, d0
    // 0x7283ec: stur            d2, [fp, #-0x38]
    // 0x7283f0: r0 = Offset()
    //     0x7283f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7283f4: ldur            d0, [fp, #-0x38]
    // 0x7283f8: StoreField: r0->field_7 = d0
    //     0x7283f8: stur            d0, [x0, #7]
    // 0x7283fc: StoreField: r0->field_f = rZR
    //     0x7283fc: stur            xzr, [x0, #0xf]
    // 0x728400: mov             x2, x0
    // 0x728404: b               #0x728498
    // 0x728408: ldur            x2, [fp, #-0x10]
    // 0x72840c: ldur            x3, [fp, #-8]
    // 0x728410: r0 = LoadClassIdInstr(r3)
    //     0x728410: ldur            x0, [x3, #-1]
    //     0x728414: ubfx            x0, x0, #0xc, #0x14
    // 0x728418: mov             x1, x3
    // 0x72841c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x72841c: sub             lr, x0, #0xfec
    //     0x728420: ldr             lr, [x21, lr, lsl #3]
    //     0x728424: blr             lr
    // 0x728428: mov             x1, x0
    // 0x72842c: r0 = currentState()
    //     0x72842c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728430: cmp             w0, NULL
    // 0x728434: b.eq            #0x728644
    // 0x728438: mov             x1, x0
    // 0x72843c: LoadField: r0 = r1->field_d3
    //     0x72843c: ldur            w0, [x1, #0xd3]
    // 0x728440: DecompressPointer r0
    //     0x728440: add             x0, x0, HEAP, lsl #32
    // 0x728444: r16 = Sentinel
    //     0x728444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728448: cmp             w0, w16
    // 0x72844c: b.ne            #0x728458
    // 0x728450: r2 = renderEditable
    //     0x728450: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x728454: r0 = InitLateFinalInstanceField()
    //     0x728454: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x728458: LoadField: r1 = r0->field_e3
    //     0x728458: ldur            w1, [x0, #0xe3]
    // 0x72845c: DecompressPointer r1
    //     0x72845c: add             x1, x1, HEAP, lsl #32
    // 0x728460: LoadField: r0 = r1->field_3f
    //     0x728460: ldur            w0, [x1, #0x3f]
    // 0x728464: DecompressPointer r0
    //     0x728464: add             x0, x0, HEAP, lsl #32
    // 0x728468: cmp             w0, NULL
    // 0x72846c: b.eq            #0x728648
    // 0x728470: ldur            x1, [fp, #-0x10]
    // 0x728474: LoadField: d0 = r1->field_1b
    //     0x728474: ldur            d0, [x1, #0x1b]
    // 0x728478: LoadField: d1 = r0->field_7
    //     0x728478: ldur            d1, [x0, #7]
    // 0x72847c: fsub            d2, d1, d0
    // 0x728480: stur            d2, [fp, #-0x38]
    // 0x728484: r0 = Offset()
    //     0x728484: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x728488: StoreField: r0->field_7 = rZR
    //     0x728488: stur            xzr, [x0, #7]
    // 0x72848c: ldur            d0, [fp, #-0x38]
    // 0x728490: StoreField: r0->field_f = d0
    //     0x728490: stur            d0, [x0, #0xf]
    // 0x728494: mov             x2, x0
    // 0x728498: ldur            x1, [fp, #-0x10]
    // 0x72849c: stur            x2, [fp, #-0x20]
    // 0x7284a0: r0 = _scrollDirection()
    //     0x7284a0: bl              #0x67f454  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x7284a4: cmp             w0, NULL
    // 0x7284a8: b.ne            #0x7284b0
    // 0x7284ac: r0 = Instance_AxisDirection
    //     0x7284ac: ldr             x0, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x7284b0: r16 = Instance_AxisDirection
    //     0x7284b0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x7284b4: cmp             w0, w16
    // 0x7284b8: b.eq            #0x7284c8
    // 0x7284bc: r16 = Instance_AxisDirection
    //     0x7284bc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x7284c0: cmp             w0, w16
    // 0x7284c4: b.ne            #0x7284d0
    // 0x7284c8: r0 = Instance_Axis
    //     0x7284c8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7284cc: b               #0x7284f4
    // 0x7284d0: r16 = Instance_AxisDirection
    //     0x7284d0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x7284d4: cmp             w0, w16
    // 0x7284d8: b.eq            #0x7284e8
    // 0x7284dc: r16 = Instance_AxisDirection
    //     0x7284dc: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x7284e0: cmp             w0, w16
    // 0x7284e4: b.ne            #0x7284f0
    // 0x7284e8: r0 = Instance_Axis
    //     0x7284e8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7284ec: b               #0x7284f4
    // 0x7284f0: r0 = Null
    //     0x7284f0: mov             x0, NULL
    // 0x7284f4: LoadField: r1 = r0->field_7
    //     0x7284f4: ldur            x1, [x0, #7]
    // 0x7284f8: cmp             x1, #0
    // 0x7284fc: b.gt            #0x728534
    // 0x728500: ldur            x0, [fp, #-0x10]
    // 0x728504: mov             x1, x0
    // 0x728508: r0 = _scrollPosition()
    //     0x728508: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x72850c: ldur            x1, [fp, #-0x10]
    // 0x728510: LoadField: d1 = r1->field_13
    //     0x728510: ldur            d1, [x1, #0x13]
    // 0x728514: fsub            d2, d0, d1
    // 0x728518: stur            d2, [fp, #-0x38]
    // 0x72851c: r0 = Offset()
    //     0x72851c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x728520: ldur            d0, [fp, #-0x38]
    // 0x728524: StoreField: r0->field_7 = d0
    //     0x728524: stur            d0, [x0, #7]
    // 0x728528: StoreField: r0->field_f = rZR
    //     0x728528: stur            xzr, [x0, #0xf]
    // 0x72852c: mov             x3, x0
    // 0x728530: b               #0x728564
    // 0x728534: ldur            x0, [fp, #-0x10]
    // 0x728538: mov             x1, x0
    // 0x72853c: r0 = _scrollPosition()
    //     0x72853c: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x728540: ldur            x1, [fp, #-0x10]
    // 0x728544: LoadField: d1 = r1->field_13
    //     0x728544: ldur            d1, [x1, #0x13]
    // 0x728548: fsub            d2, d0, d1
    // 0x72854c: stur            d2, [fp, #-0x38]
    // 0x728550: r0 = Offset()
    //     0x728550: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x728554: StoreField: r0->field_7 = rZR
    //     0x728554: stur            xzr, [x0, #7]
    // 0x728558: ldur            d0, [fp, #-0x38]
    // 0x72855c: StoreField: r0->field_f = d0
    //     0x72855c: stur            d0, [x0, #0xf]
    // 0x728560: mov             x3, x0
    // 0x728564: ldur            x2, [fp, #-0x18]
    // 0x728568: ldur            x1, [fp, #-8]
    // 0x72856c: stur            x3, [fp, #-0x28]
    // 0x728570: r0 = LoadClassIdInstr(r1)
    //     0x728570: ldur            x0, [x1, #-1]
    //     0x728574: ubfx            x0, x0, #0xc, #0x14
    // 0x728578: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728578: sub             lr, x0, #0xfec
    //     0x72857c: ldr             lr, [x21, lr, lsl #3]
    //     0x728580: blr             lr
    // 0x728584: mov             x1, x0
    // 0x728588: r0 = currentState()
    //     0x728588: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72858c: cmp             w0, NULL
    // 0x728590: b.eq            #0x72864c
    // 0x728594: mov             x1, x0
    // 0x728598: LoadField: r0 = r1->field_d3
    //     0x728598: ldur            w0, [x1, #0xd3]
    // 0x72859c: DecompressPointer r0
    //     0x72859c: add             x0, x0, HEAP, lsl #32
    // 0x7285a0: r16 = Sentinel
    //     0x7285a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7285a4: cmp             w0, w16
    // 0x7285a8: b.ne            #0x7285b4
    // 0x7285ac: r2 = renderEditable
    //     0x7285ac: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7285b0: r0 = InitLateFinalInstanceField()
    //     0x7285b0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7285b4: mov             x3, x0
    // 0x7285b8: ldur            x0, [fp, #-0x18]
    // 0x7285bc: stur            x3, [fp, #-0x30]
    // 0x7285c0: LoadField: r4 = r0->field_7
    //     0x7285c0: ldur            w4, [x0, #7]
    // 0x7285c4: DecompressPointer r4
    //     0x7285c4: add             x4, x4, HEAP, lsl #32
    // 0x7285c8: stur            x4, [fp, #-8]
    // 0x7285cc: LoadField: r2 = r0->field_b
    //     0x7285cc: ldur            w2, [x0, #0xb]
    // 0x7285d0: DecompressPointer r2
    //     0x7285d0: add             x2, x2, HEAP, lsl #32
    // 0x7285d4: mov             x1, x4
    // 0x7285d8: r0 = -()
    //     0x7285d8: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x7285dc: mov             x1, x0
    // 0x7285e0: ldur            x2, [fp, #-0x20]
    // 0x7285e4: r0 = -()
    //     0x7285e4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x7285e8: mov             x1, x0
    // 0x7285ec: ldur            x2, [fp, #-0x28]
    // 0x7285f0: r0 = -()
    //     0x7285f0: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x7285f4: ldur            x16, [fp, #-8]
    // 0x7285f8: str             x16, [SP]
    // 0x7285fc: ldur            x1, [fp, #-0x30]
    // 0x728600: mov             x3, x0
    // 0x728604: r2 = Instance_SelectionChangedCause
    //     0x728604: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x728608: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x728608: add             x4, PP, #0x29, lsl #12  ; [pp+0x29458] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x72860c: ldr             x4, [x4, #0x458]
    // 0x728610: r0 = selectWordsInRange()
    //     0x728610: bl              #0x5bfc9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x728614: ldur            x1, [fp, #-0x10]
    // 0x728618: ldur            x2, [fp, #-8]
    // 0x72861c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x72861c: bl              #0x67f120  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x728620: r0 = Null
    //     0x728620: mov             x0, NULL
    // 0x728624: LeaveFrame
    //     0x728624: mov             SP, fp
    //     0x728628: ldp             fp, lr, [SP], #0x10
    // 0x72862c: ret
    //     0x72862c: ret             
    // 0x728630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728634: b               #0x7282e0
    // 0x728638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728638: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72863c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728640: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728644: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72864c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72864c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x728650, size: 0x3c
    // 0x728650: EnterFrame
    //     0x728650: stp             fp, lr, [SP, #-0x10]!
    //     0x728654: mov             fp, SP
    // 0x728658: ldr             x0, [fp, #0x18]
    // 0x72865c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72865c: ldur            w1, [x0, #0x17]
    // 0x728660: DecompressPointer r1
    //     0x728660: add             x1, x1, HEAP, lsl #32
    // 0x728664: CheckStackOverflow
    //     0x728664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728668: cmp             SP, x16
    //     0x72866c: b.ls            #0x728684
    // 0x728670: ldr             x2, [fp, #0x10]
    // 0x728674: r0 = onSecondaryTapDown()
    //     0x728674: bl              #0x72868c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x728678: LeaveFrame
    //     0x728678: mov             SP, fp
    //     0x72867c: ldp             fp, lr, [SP], #0x10
    // 0x728680: ret
    //     0x728680: ret             
    // 0x728684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728688: b               #0x728670
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x72868c, size: 0xd0
    // 0x72868c: EnterFrame
    //     0x72868c: stp             fp, lr, [SP, #-0x10]!
    //     0x728690: mov             fp, SP
    // 0x728694: AllocStack(0x20)
    //     0x728694: sub             SP, SP, #0x20
    // 0x728698: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x728698: mov             x3, x1
    //     0x72869c: stur            x1, [fp, #-8]
    //     0x7286a0: stur            x2, [fp, #-0x10]
    // 0x7286a4: CheckStackOverflow
    //     0x7286a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7286a8: cmp             SP, x16
    //     0x7286ac: b.ls            #0x728750
    // 0x7286b0: LoadField: r1 = r3->field_7
    //     0x7286b0: ldur            w1, [x3, #7]
    // 0x7286b4: DecompressPointer r1
    //     0x7286b4: add             x1, x1, HEAP, lsl #32
    // 0x7286b8: r0 = LoadClassIdInstr(r1)
    //     0x7286b8: ldur            x0, [x1, #-1]
    //     0x7286bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7286c0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7286c0: sub             lr, x0, #0xfec
    //     0x7286c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7286c8: blr             lr
    // 0x7286cc: mov             x1, x0
    // 0x7286d0: r0 = currentState()
    //     0x7286d0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7286d4: cmp             w0, NULL
    // 0x7286d8: b.eq            #0x728758
    // 0x7286dc: mov             x1, x0
    // 0x7286e0: LoadField: r0 = r1->field_d3
    //     0x7286e0: ldur            w0, [x1, #0xd3]
    // 0x7286e4: DecompressPointer r0
    //     0x7286e4: add             x0, x0, HEAP, lsl #32
    // 0x7286e8: r16 = Sentinel
    //     0x7286e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7286ec: cmp             w0, w16
    // 0x7286f0: b.ne            #0x7286fc
    // 0x7286f4: r2 = renderEditable
    //     0x7286f4: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7286f8: r0 = InitLateFinalInstanceField()
    //     0x7286f8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7286fc: mov             x1, x0
    // 0x728700: ldur            x0, [fp, #-0x10]
    // 0x728704: stur            x1, [fp, #-0x20]
    // 0x728708: LoadField: r2 = r0->field_7
    //     0x728708: ldur            w2, [x0, #7]
    // 0x72870c: DecompressPointer r2
    //     0x72870c: add             x2, x2, HEAP, lsl #32
    // 0x728710: stur            x2, [fp, #-0x18]
    // 0x728714: r0 = TapDownDetails()
    //     0x728714: bl              #0x638668  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x728718: mov             x1, x0
    // 0x72871c: ldur            x0, [fp, #-0x18]
    // 0x728720: StoreField: r1->field_7 = r0
    //     0x728720: stur            w0, [x1, #7]
    // 0x728724: StoreField: r1->field_b = r0
    //     0x728724: stur            w0, [x1, #0xb]
    // 0x728728: mov             x2, x1
    // 0x72872c: ldur            x1, [fp, #-0x20]
    // 0x728730: r0 = handleSecondaryTapDown()
    //     0x728730: bl              #0x72875c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x728734: ldur            x2, [fp, #-8]
    // 0x728738: r1 = true
    //     0x728738: add             x1, NULL, #0x20  ; true
    // 0x72873c: StoreField: r2->field_b = r1
    //     0x72873c: stur            w1, [x2, #0xb]
    // 0x728740: r0 = Null
    //     0x728740: mov             x0, NULL
    // 0x728744: LeaveFrame
    //     0x728744: mov             SP, fp
    //     0x728748: ldp             fp, lr, [SP], #0x10
    // 0x72874c: ret
    //     0x72874c: ret             
    // 0x728750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728754: b               #0x7286b0
    // 0x728758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x7287c4, size: 0x38
    // 0x7287c4: EnterFrame
    //     0x7287c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7287c8: mov             fp, SP
    // 0x7287cc: ldr             x0, [fp, #0x10]
    // 0x7287d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7287d0: ldur            w1, [x0, #0x17]
    // 0x7287d4: DecompressPointer r1
    //     0x7287d4: add             x1, x1, HEAP, lsl #32
    // 0x7287d8: CheckStackOverflow
    //     0x7287d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7287dc: cmp             SP, x16
    //     0x7287e0: b.ls            #0x7287f4
    // 0x7287e4: r0 = onSecondaryTap()
    //     0x7287e4: bl              #0x7287fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x7287e8: LeaveFrame
    //     0x7287e8: mov             SP, fp
    //     0x7287ec: ldp             fp, lr, [SP], #0x10
    // 0x7287f0: ret
    //     0x7287f0: ret             
    // 0x7287f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7287f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7287f8: b               #0x7287e4
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x7287fc, size: 0x154
    // 0x7287fc: EnterFrame
    //     0x7287fc: stp             fp, lr, [SP, #-0x10]!
    //     0x728800: mov             fp, SP
    // 0x728804: AllocStack(0x8)
    //     0x728804: sub             SP, SP, #8
    // 0x728808: CheckStackOverflow
    //     0x728808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72880c: cmp             SP, x16
    //     0x728810: b.ls            #0x72893c
    // 0x728814: LoadField: r2 = r1->field_7
    //     0x728814: ldur            w2, [x1, #7]
    // 0x728818: DecompressPointer r2
    //     0x728818: add             x2, x2, HEAP, lsl #32
    // 0x72881c: stur            x2, [fp, #-8]
    // 0x728820: r0 = LoadClassIdInstr(r2)
    //     0x728820: ldur            x0, [x2, #-1]
    //     0x728824: ubfx            x0, x0, #0xc, #0x14
    // 0x728828: mov             x1, x2
    // 0x72882c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72882c: sub             lr, x0, #1, lsl #12
    //     0x728830: ldr             lr, [x21, lr, lsl #3]
    //     0x728834: blr             lr
    // 0x728838: tbz             w0, #4, #0x72884c
    // 0x72883c: r0 = Null
    //     0x72883c: mov             x0, NULL
    // 0x728840: LeaveFrame
    //     0x728840: mov             SP, fp
    //     0x728844: ldp             fp, lr, [SP], #0x10
    // 0x728848: ret
    //     0x728848: ret             
    // 0x72884c: ldur            x2, [fp, #-8]
    // 0x728850: r0 = LoadClassIdInstr(r2)
    //     0x728850: ldur            x0, [x2, #-1]
    //     0x728854: ubfx            x0, x0, #0xc, #0x14
    // 0x728858: mov             x1, x2
    // 0x72885c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x72885c: sub             lr, x0, #0xfec
    //     0x728860: ldr             lr, [x21, lr, lsl #3]
    //     0x728864: blr             lr
    // 0x728868: mov             x1, x0
    // 0x72886c: r0 = currentState()
    //     0x72886c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728870: cmp             w0, NULL
    // 0x728874: b.eq            #0x728944
    // 0x728878: mov             x1, x0
    // 0x72887c: LoadField: r0 = r1->field_d3
    //     0x72887c: ldur            w0, [x1, #0xd3]
    // 0x728880: DecompressPointer r0
    //     0x728880: add             x0, x0, HEAP, lsl #32
    // 0x728884: r16 = Sentinel
    //     0x728884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728888: cmp             w0, w16
    // 0x72888c: b.ne            #0x728898
    // 0x728890: r2 = renderEditable
    //     0x728890: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x728894: r0 = InitLateFinalInstanceField()
    //     0x728894: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x728898: LoadField: r1 = r0->field_c7
    //     0x728898: ldur            w1, [x0, #0xc7]
    // 0x72889c: DecompressPointer r1
    //     0x72889c: add             x1, x1, HEAP, lsl #32
    // 0x7288a0: tbz             w1, #4, #0x7288fc
    // 0x7288a4: ldur            x2, [fp, #-8]
    // 0x7288a8: r0 = LoadClassIdInstr(r2)
    //     0x7288a8: ldur            x0, [x2, #-1]
    //     0x7288ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7288b0: mov             x1, x2
    // 0x7288b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7288b4: sub             lr, x0, #0xfec
    //     0x7288b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7288bc: blr             lr
    // 0x7288c0: mov             x1, x0
    // 0x7288c4: r0 = currentState()
    //     0x7288c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7288c8: cmp             w0, NULL
    // 0x7288cc: b.eq            #0x728948
    // 0x7288d0: mov             x1, x0
    // 0x7288d4: LoadField: r0 = r1->field_d3
    //     0x7288d4: ldur            w0, [x1, #0xd3]
    // 0x7288d8: DecompressPointer r0
    //     0x7288d8: add             x0, x0, HEAP, lsl #32
    // 0x7288dc: r16 = Sentinel
    //     0x7288dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7288e0: cmp             w0, w16
    // 0x7288e4: b.ne            #0x7288f0
    // 0x7288e8: r2 = renderEditable
    //     0x7288e8: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x7288ec: r0 = InitLateFinalInstanceField()
    //     0x7288ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x7288f0: mov             x1, x0
    // 0x7288f4: r2 = Instance_SelectionChangedCause
    //     0x7288f4: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x7288f8: r0 = selectPosition()
    //     0x7288f8: bl              #0x5c0418  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x7288fc: ldur            x1, [fp, #-8]
    // 0x728900: r0 = LoadClassIdInstr(r1)
    //     0x728900: ldur            x0, [x1, #-1]
    //     0x728904: ubfx            x0, x0, #0xc, #0x14
    // 0x728908: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728908: sub             lr, x0, #0xfec
    //     0x72890c: ldr             lr, [x21, lr, lsl #3]
    //     0x728910: blr             lr
    // 0x728914: mov             x1, x0
    // 0x728918: r0 = currentState()
    //     0x728918: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72891c: cmp             w0, NULL
    // 0x728920: b.eq            #0x72894c
    // 0x728924: mov             x1, x0
    // 0x728928: r0 = toggleToolbar()
    //     0x728928: bl              #0x728950  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x72892c: r0 = Null
    //     0x72892c: mov             x0, NULL
    // 0x728930: LeaveFrame
    //     0x728930: mov             SP, fp
    //     0x728934: ldp             fp, lr, [SP], #0x10
    // 0x728938: ret
    //     0x728938: ret             
    // 0x72893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72893c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728940: b               #0x728814
    // 0x728944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728944: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72894c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72894c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x728ab4, size: 0x94
    // 0x728ab4: EnterFrame
    //     0x728ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ab8: mov             fp, SP
    // 0x728abc: AllocStack(0x8)
    //     0x728abc: sub             SP, SP, #8
    // 0x728ac0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x728ac0: mov             x0, x1
    //     0x728ac4: stur            x1, [fp, #-8]
    // 0x728ac8: CheckStackOverflow
    //     0x728ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728acc: cmp             SP, x16
    //     0x728ad0: b.ls            #0x728b3c
    // 0x728ad4: mov             x1, x0
    // 0x728ad8: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x728ad8: bl              #0x67df6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x728adc: ldur            x2, [fp, #-8]
    // 0x728ae0: LoadField: r0 = r2->field_b
    //     0x728ae0: ldur            w0, [x2, #0xb]
    // 0x728ae4: DecompressPointer r0
    //     0x728ae4: add             x0, x0, HEAP, lsl #32
    // 0x728ae8: tbnz            w0, #4, #0x728b20
    // 0x728aec: LoadField: r1 = r2->field_7
    //     0x728aec: ldur            w1, [x2, #7]
    // 0x728af0: DecompressPointer r1
    //     0x728af0: add             x1, x1, HEAP, lsl #32
    // 0x728af4: r0 = LoadClassIdInstr(r1)
    //     0x728af4: ldur            x0, [x1, #-1]
    //     0x728af8: ubfx            x0, x0, #0xc, #0x14
    // 0x728afc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728afc: sub             lr, x0, #0xfec
    //     0x728b00: ldr             lr, [x21, lr, lsl #3]
    //     0x728b04: blr             lr
    // 0x728b08: mov             x1, x0
    // 0x728b0c: r0 = currentState()
    //     0x728b0c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728b10: cmp             w0, NULL
    // 0x728b14: b.eq            #0x728b44
    // 0x728b18: mov             x1, x0
    // 0x728b1c: r0 = showToolbar()
    //     0x728b1c: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x728b20: ldur            x1, [fp, #-8]
    // 0x728b24: StoreField: r1->field_1b = rZR
    //     0x728b24: stur            xzr, [x1, #0x1b]
    // 0x728b28: StoreField: r1->field_13 = rZR
    //     0x728b28: stur            xzr, [x1, #0x13]
    // 0x728b2c: r0 = Null
    //     0x728b2c: mov             x0, NULL
    // 0x728b30: LeaveFrame
    //     0x728b30: mov             SP, fp
    //     0x728b34: ldp             fp, lr, [SP], #0x10
    // 0x728b38: ret
    //     0x728b38: ret             
    // 0x728b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b40: b               #0x728ad4
    // 0x728b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728b44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x728b48, size: 0x3c
    // 0x728b48: EnterFrame
    //     0x728b48: stp             fp, lr, [SP, #-0x10]!
    //     0x728b4c: mov             fp, SP
    // 0x728b50: ldr             x0, [fp, #0x18]
    // 0x728b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728b54: ldur            w1, [x0, #0x17]
    // 0x728b58: DecompressPointer r1
    //     0x728b58: add             x1, x1, HEAP, lsl #32
    // 0x728b5c: CheckStackOverflow
    //     0x728b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b60: cmp             SP, x16
    //     0x728b64: b.ls            #0x728b7c
    // 0x728b68: ldr             x2, [fp, #0x10]
    // 0x728b6c: r0 = onSingleLongTapEnd()
    //     0x728b6c: bl              #0x728ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x728b70: LeaveFrame
    //     0x728b70: mov             SP, fp
    //     0x728b74: ldp             fp, lr, [SP], #0x10
    // 0x728b78: ret
    //     0x728b78: ret             
    // 0x728b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b80: b               #0x728b68
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x728c98, size: 0x20c
    // 0x728c98: EnterFrame
    //     0x728c98: stp             fp, lr, [SP, #-0x10]!
    //     0x728c9c: mov             fp, SP
    // 0x728ca0: AllocStack(0x18)
    //     0x728ca0: sub             SP, SP, #0x18
    // 0x728ca4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x728ca4: mov             x3, x1
    //     0x728ca8: stur            x1, [fp, #-0x10]
    //     0x728cac: stur            x2, [fp, #-0x18]
    // 0x728cb0: CheckStackOverflow
    //     0x728cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728cb4: cmp             SP, x16
    //     0x728cb8: b.ls            #0x728e80
    // 0x728cbc: LoadField: r4 = r3->field_7
    //     0x728cbc: ldur            w4, [x3, #7]
    // 0x728cc0: DecompressPointer r4
    //     0x728cc0: add             x4, x4, HEAP, lsl #32
    // 0x728cc4: stur            x4, [fp, #-8]
    // 0x728cc8: r0 = LoadClassIdInstr(r4)
    //     0x728cc8: ldur            x0, [x4, #-1]
    //     0x728ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x728cd0: mov             x1, x4
    // 0x728cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x728cd4: sub             lr, x0, #1, lsl #12
    //     0x728cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x728cdc: blr             lr
    // 0x728ce0: tbz             w0, #4, #0x728cf4
    // 0x728ce4: r0 = Null
    //     0x728ce4: mov             x0, NULL
    // 0x728ce8: LeaveFrame
    //     0x728ce8: mov             SP, fp
    //     0x728cec: ldp             fp, lr, [SP], #0x10
    // 0x728cf0: ret
    //     0x728cf0: ret             
    // 0x728cf4: ldur            x2, [fp, #-8]
    // 0x728cf8: r0 = LoadClassIdInstr(r2)
    //     0x728cf8: ldur            x0, [x2, #-1]
    //     0x728cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x728d00: mov             x1, x2
    // 0x728d04: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728d04: sub             lr, x0, #0xfec
    //     0x728d08: ldr             lr, [x21, lr, lsl #3]
    //     0x728d0c: blr             lr
    // 0x728d10: mov             x1, x0
    // 0x728d14: r0 = currentState()
    //     0x728d14: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728d18: cmp             w0, NULL
    // 0x728d1c: b.eq            #0x728e88
    // 0x728d20: mov             x1, x0
    // 0x728d24: LoadField: r0 = r1->field_d3
    //     0x728d24: ldur            w0, [x1, #0xd3]
    // 0x728d28: DecompressPointer r0
    //     0x728d28: add             x0, x0, HEAP, lsl #32
    // 0x728d2c: r16 = Sentinel
    //     0x728d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728d30: cmp             w0, w16
    // 0x728d34: b.ne            #0x728d40
    // 0x728d38: r2 = renderEditable
    //     0x728d38: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x728d3c: r0 = InitLateFinalInstanceField()
    //     0x728d3c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x728d40: mov             x1, x0
    // 0x728d44: r2 = Instance_SelectionChangedCause
    //     0x728d44: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x728d48: r0 = selectWord()
    //     0x728d48: bl              #0x5bfc50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x728d4c: ldur            x2, [fp, #-8]
    // 0x728d50: r0 = LoadClassIdInstr(r2)
    //     0x728d50: ldur            x0, [x2, #-1]
    //     0x728d54: ubfx            x0, x0, #0xc, #0x14
    // 0x728d58: mov             x1, x2
    // 0x728d5c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728d5c: sub             lr, x0, #0xfec
    //     0x728d60: ldr             lr, [x21, lr, lsl #3]
    //     0x728d64: blr             lr
    // 0x728d68: mov             x1, x0
    // 0x728d6c: r0 = currentState()
    //     0x728d6c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728d70: cmp             w0, NULL
    // 0x728d74: b.eq            #0x728e8c
    // 0x728d78: LoadField: r1 = r0->field_f
    //     0x728d78: ldur            w1, [x0, #0xf]
    // 0x728d7c: DecompressPointer r1
    //     0x728d7c: add             x1, x1, HEAP, lsl #32
    // 0x728d80: cmp             w1, NULL
    // 0x728d84: b.eq            #0x728e90
    // 0x728d88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x728d88: ldur            w0, [x1, #0x17]
    // 0x728d8c: DecompressPointer r0
    //     0x728d8c: add             x0, x0, HEAP, lsl #32
    // 0x728d90: cmp             w0, NULL
    // 0x728d94: b.eq            #0x728dd8
    // 0x728d98: ldur            x2, [fp, #-8]
    // 0x728d9c: r0 = LoadClassIdInstr(r2)
    //     0x728d9c: ldur            x0, [x2, #-1]
    //     0x728da0: ubfx            x0, x0, #0xc, #0x14
    // 0x728da4: mov             x1, x2
    // 0x728da8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728da8: sub             lr, x0, #0xfec
    //     0x728dac: ldr             lr, [x21, lr, lsl #3]
    //     0x728db0: blr             lr
    // 0x728db4: mov             x1, x0
    // 0x728db8: r0 = currentState()
    //     0x728db8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728dbc: cmp             w0, NULL
    // 0x728dc0: b.eq            #0x728e94
    // 0x728dc4: LoadField: r1 = r0->field_f
    //     0x728dc4: ldur            w1, [x0, #0xf]
    // 0x728dc8: DecompressPointer r1
    //     0x728dc8: add             x1, x1, HEAP, lsl #32
    // 0x728dcc: cmp             w1, NULL
    // 0x728dd0: b.eq            #0x728e98
    // 0x728dd4: r0 = forLongPress()
    //     0x728dd4: bl              #0x70fc60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x728dd8: ldur            x3, [fp, #-0x10]
    // 0x728ddc: ldur            x1, [fp, #-0x18]
    // 0x728de0: ldur            x0, [fp, #-8]
    // 0x728de4: LoadField: r2 = r1->field_7
    //     0x728de4: ldur            w2, [x1, #7]
    // 0x728de8: DecompressPointer r2
    //     0x728de8: add             x2, x2, HEAP, lsl #32
    // 0x728dec: mov             x1, x3
    // 0x728df0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x728df0: bl              #0x67f120  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x728df4: ldur            x1, [fp, #-8]
    // 0x728df8: r0 = LoadClassIdInstr(r1)
    //     0x728df8: ldur            x0, [x1, #-1]
    //     0x728dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x728e00: r0 = GDT[cid_x0 + -0xfec]()
    //     0x728e00: sub             lr, x0, #0xfec
    //     0x728e04: ldr             lr, [x21, lr, lsl #3]
    //     0x728e08: blr             lr
    // 0x728e0c: mov             x1, x0
    // 0x728e10: r0 = currentState()
    //     0x728e10: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x728e14: cmp             w0, NULL
    // 0x728e18: b.eq            #0x728e9c
    // 0x728e1c: mov             x1, x0
    // 0x728e20: LoadField: r0 = r1->field_d3
    //     0x728e20: ldur            w0, [x1, #0xd3]
    // 0x728e24: DecompressPointer r0
    //     0x728e24: add             x0, x0, HEAP, lsl #32
    // 0x728e28: r16 = Sentinel
    //     0x728e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728e2c: cmp             w0, w16
    // 0x728e30: b.ne            #0x728e3c
    // 0x728e34: r2 = renderEditable
    //     0x728e34: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x728e38: r0 = InitLateFinalInstanceField()
    //     0x728e38: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x728e3c: LoadField: r1 = r0->field_e3
    //     0x728e3c: ldur            w1, [x0, #0xe3]
    // 0x728e40: DecompressPointer r1
    //     0x728e40: add             x1, x1, HEAP, lsl #32
    // 0x728e44: LoadField: r0 = r1->field_3f
    //     0x728e44: ldur            w0, [x1, #0x3f]
    // 0x728e48: DecompressPointer r0
    //     0x728e48: add             x0, x0, HEAP, lsl #32
    // 0x728e4c: cmp             w0, NULL
    // 0x728e50: b.eq            #0x728ea0
    // 0x728e54: LoadField: d0 = r0->field_7
    //     0x728e54: ldur            d0, [x0, #7]
    // 0x728e58: ldur            x0, [fp, #-0x10]
    // 0x728e5c: StoreField: r0->field_1b = d0
    //     0x728e5c: stur            d0, [x0, #0x1b]
    // 0x728e60: mov             x1, x0
    // 0x728e64: r0 = _scrollPosition()
    //     0x728e64: bl              #0x67f378  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x728e68: ldur            x1, [fp, #-0x10]
    // 0x728e6c: StoreField: r1->field_13 = d0
    //     0x728e6c: stur            d0, [x1, #0x13]
    // 0x728e70: r0 = Null
    //     0x728e70: mov             x0, NULL
    // 0x728e74: LeaveFrame
    //     0x728e74: mov             SP, fp
    //     0x728e78: ldp             fp, lr, [SP], #0x10
    // 0x728e7c: ret
    //     0x728e7c: ret             
    // 0x728e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e84: b               #0x728cbc
    // 0x728e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ea0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x728ea4, size: 0x3c
    // 0x728ea4: EnterFrame
    //     0x728ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ea8: mov             fp, SP
    // 0x728eac: ldr             x0, [fp, #0x18]
    // 0x728eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728eb0: ldur            w1, [x0, #0x17]
    // 0x728eb4: DecompressPointer r1
    //     0x728eb4: add             x1, x1, HEAP, lsl #32
    // 0x728eb8: CheckStackOverflow
    //     0x728eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ebc: cmp             SP, x16
    //     0x728ec0: b.ls            #0x728ed8
    // 0x728ec4: ldr             x2, [fp, #0x10]
    // 0x728ec8: r0 = onSingleLongTapStart()
    //     0x728ec8: bl              #0x728c98  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x728ecc: LeaveFrame
    //     0x728ecc: mov             SP, fp
    //     0x728ed0: ldp             fp, lr, [SP], #0x10
    // 0x728ed4: ret
    //     0x728ed4: ret             
    // 0x728ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728edc: b               #0x728ec4
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x72905c, size: 0x258
    // 0x72905c: EnterFrame
    //     0x72905c: stp             fp, lr, [SP, #-0x10]!
    //     0x729060: mov             fp, SP
    // 0x729064: AllocStack(0x28)
    //     0x729064: sub             SP, SP, #0x28
    // 0x729068: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x729068: mov             x3, x1
    //     0x72906c: stur            x1, [fp, #-0x10]
    //     0x729070: stur            x2, [fp, #-0x18]
    // 0x729074: CheckStackOverflow
    //     0x729074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729078: cmp             SP, x16
    //     0x72907c: b.ls            #0x729294
    // 0x729080: LoadField: r4 = r3->field_7
    //     0x729080: ldur            w4, [x3, #7]
    // 0x729084: DecompressPointer r4
    //     0x729084: add             x4, x4, HEAP, lsl #32
    // 0x729088: stur            x4, [fp, #-8]
    // 0x72908c: r0 = LoadClassIdInstr(r4)
    //     0x72908c: ldur            x0, [x4, #-1]
    //     0x729090: ubfx            x0, x0, #0xc, #0x14
    // 0x729094: mov             x1, x4
    // 0x729098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x729098: sub             lr, x0, #1, lsl #12
    //     0x72909c: ldr             lr, [x21, lr, lsl #3]
    //     0x7290a0: blr             lr
    // 0x7290a4: tbz             w0, #4, #0x7290ec
    // 0x7290a8: ldur            x2, [fp, #-8]
    // 0x7290ac: r0 = LoadClassIdInstr(r2)
    //     0x7290ac: ldur            x0, [x2, #-1]
    //     0x7290b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7290b4: mov             x1, x2
    // 0x7290b8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7290b8: sub             lr, x0, #0xfec
    //     0x7290bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7290c0: blr             lr
    // 0x7290c4: mov             x1, x0
    // 0x7290c8: r0 = currentState()
    //     0x7290c8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7290cc: cmp             w0, NULL
    // 0x7290d0: b.eq            #0x72929c
    // 0x7290d4: mov             x1, x0
    // 0x7290d8: r0 = requestKeyboard()
    //     0x7290d8: bl              #0x5916d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x7290dc: r0 = Null
    //     0x7290dc: mov             x0, NULL
    // 0x7290e0: LeaveFrame
    //     0x7290e0: mov             SP, fp
    //     0x7290e4: ldp             fp, lr, [SP], #0x10
    // 0x7290e8: ret
    //     0x7290e8: ret             
    // 0x7290ec: ldur            x3, [fp, #-0x10]
    // 0x7290f0: ldur            x2, [fp, #-8]
    // 0x7290f4: LoadField: r0 = r3->field_f
    //     0x7290f4: ldur            w0, [x3, #0xf]
    // 0x7290f8: DecompressPointer r0
    //     0x7290f8: add             x0, x0, HEAP, lsl #32
    // 0x7290fc: tbnz            w0, #4, #0x729150
    // 0x729100: r0 = LoadClassIdInstr(r2)
    //     0x729100: ldur            x0, [x2, #-1]
    //     0x729104: ubfx            x0, x0, #0xc, #0x14
    // 0x729108: mov             x1, x2
    // 0x72910c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x72910c: sub             lr, x0, #0xfec
    //     0x729110: ldr             lr, [x21, lr, lsl #3]
    //     0x729114: blr             lr
    // 0x729118: mov             x1, x0
    // 0x72911c: r0 = currentState()
    //     0x72911c: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729120: cmp             w0, NULL
    // 0x729124: b.eq            #0x7292a0
    // 0x729128: mov             x1, x0
    // 0x72912c: LoadField: r0 = r1->field_d3
    //     0x72912c: ldur            w0, [x1, #0xd3]
    // 0x729130: DecompressPointer r0
    //     0x729130: add             x0, x0, HEAP, lsl #32
    // 0x729134: r16 = Sentinel
    //     0x729134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729138: cmp             w0, w16
    // 0x72913c: b.ne            #0x729148
    // 0x729140: r2 = renderEditable
    //     0x729140: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x729144: r0 = InitLateFinalInstanceField()
    //     0x729144: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x729148: r3 = true
    //     0x729148: add             x3, NULL, #0x20  ; true
    // 0x72914c: b               #0x729154
    // 0x729150: r3 = false
    //     0x729150: add             x3, NULL, #0x30  ; false
    // 0x729154: ldur            x2, [fp, #-8]
    // 0x729158: stur            x3, [fp, #-0x20]
    // 0x72915c: r0 = LoadClassIdInstr(r2)
    //     0x72915c: ldur            x0, [x2, #-1]
    //     0x729160: ubfx            x0, x0, #0xc, #0x14
    // 0x729164: mov             x1, x2
    // 0x729168: r0 = GDT[cid_x0 + -0xfec]()
    //     0x729168: sub             lr, x0, #0xfec
    //     0x72916c: ldr             lr, [x21, lr, lsl #3]
    //     0x729170: blr             lr
    // 0x729174: mov             x1, x0
    // 0x729178: r0 = currentState()
    //     0x729178: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72917c: cmp             w0, NULL
    // 0x729180: b.eq            #0x7292a4
    // 0x729184: r16 = false
    //     0x729184: add             x16, NULL, #0x30  ; false
    // 0x729188: str             x16, [SP]
    // 0x72918c: mov             x1, x0
    // 0x729190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x729190: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x729194: r0 = hideToolbar()
    //     0x729194: bl              #0x59a2dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x729198: ldur            x0, [fp, #-0x20]
    // 0x72919c: tbnz            w0, #4, #0x7291c8
    // 0x7291a0: ldur            x0, [fp, #-0x18]
    // 0x7291a4: LoadField: r2 = r0->field_7
    //     0x7291a4: ldur            w2, [x0, #7]
    // 0x7291a8: DecompressPointer r2
    //     0x7291a8: add             x2, x2, HEAP, lsl #32
    // 0x7291ac: ldur            x1, [fp, #-0x10]
    // 0x7291b0: r3 = Instance_SelectionChangedCause
    //     0x7291b0: ldr             x3, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x7291b4: r0 = _extendSelection()
    //     0x7291b4: bl              #0x67ef44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x7291b8: r0 = Null
    //     0x7291b8: mov             x0, NULL
    // 0x7291bc: LeaveFrame
    //     0x7291bc: mov             SP, fp
    //     0x7291c0: ldp             fp, lr, [SP], #0x10
    // 0x7291c4: ret
    //     0x7291c4: ret             
    // 0x7291c8: ldur            x2, [fp, #-8]
    // 0x7291cc: r0 = LoadClassIdInstr(r2)
    //     0x7291cc: ldur            x0, [x2, #-1]
    //     0x7291d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7291d4: mov             x1, x2
    // 0x7291d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7291d8: sub             lr, x0, #0xfec
    //     0x7291dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7291e0: blr             lr
    // 0x7291e4: mov             x1, x0
    // 0x7291e8: r0 = currentState()
    //     0x7291e8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7291ec: cmp             w0, NULL
    // 0x7291f0: b.eq            #0x7292a8
    // 0x7291f4: mov             x1, x0
    // 0x7291f8: LoadField: r0 = r1->field_d3
    //     0x7291f8: ldur            w0, [x1, #0xd3]
    // 0x7291fc: DecompressPointer r0
    //     0x7291fc: add             x0, x0, HEAP, lsl #32
    // 0x729200: r16 = Sentinel
    //     0x729200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729204: cmp             w0, w16
    // 0x729208: b.ne            #0x729214
    // 0x72920c: r2 = renderEditable
    //     0x72920c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x729210: r0 = InitLateFinalInstanceField()
    //     0x729210: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x729214: mov             x1, x0
    // 0x729218: r2 = Instance_SelectionChangedCause
    //     0x729218: ldr             x2, [PP, #0x4c28]  ; [pp+0x4c28] Obj!SelectionChangedCause@b5d601
    // 0x72921c: r0 = selectPosition()
    //     0x72921c: bl              #0x5c0418  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x729220: ldur            x2, [fp, #-8]
    // 0x729224: r0 = LoadClassIdInstr(r2)
    //     0x729224: ldur            x0, [x2, #-1]
    //     0x729228: ubfx            x0, x0, #0xc, #0x14
    // 0x72922c: mov             x1, x2
    // 0x729230: r0 = GDT[cid_x0 + -0xfec]()
    //     0x729230: sub             lr, x0, #0xfec
    //     0x729234: ldr             lr, [x21, lr, lsl #3]
    //     0x729238: blr             lr
    // 0x72923c: mov             x1, x0
    // 0x729240: r0 = currentState()
    //     0x729240: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729244: cmp             w0, NULL
    // 0x729248: b.eq            #0x7292ac
    // 0x72924c: mov             x1, x0
    // 0x729250: r0 = spellCheckEnabled()
    //     0x729250: bl              #0x58ee4c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x729254: ldur            x1, [fp, #-8]
    // 0x729258: r0 = LoadClassIdInstr(r1)
    //     0x729258: ldur            x0, [x1, #-1]
    //     0x72925c: ubfx            x0, x0, #0xc, #0x14
    // 0x729260: r0 = GDT[cid_x0 + -0xfec]()
    //     0x729260: sub             lr, x0, #0xfec
    //     0x729264: ldr             lr, [x21, lr, lsl #3]
    //     0x729268: blr             lr
    // 0x72926c: mov             x1, x0
    // 0x729270: r0 = currentState()
    //     0x729270: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729274: cmp             w0, NULL
    // 0x729278: b.eq            #0x7292b0
    // 0x72927c: mov             x1, x0
    // 0x729280: r0 = requestKeyboard()
    //     0x729280: bl              #0x5916d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x729284: r0 = Null
    //     0x729284: mov             x0, NULL
    // 0x729288: LeaveFrame
    //     0x729288: mov             SP, fp
    //     0x72928c: ldp             fp, lr, [SP], #0x10
    // 0x729290: ret
    //     0x729290: ret             
    // 0x729294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729298: b               #0x729080
    // 0x72929c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72929c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x7292b4, size: 0x3c
    // 0x7292b4: EnterFrame
    //     0x7292b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7292b8: mov             fp, SP
    // 0x7292bc: ldr             x0, [fp, #0x18]
    // 0x7292c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7292c0: ldur            w1, [x0, #0x17]
    // 0x7292c4: DecompressPointer r1
    //     0x7292c4: add             x1, x1, HEAP, lsl #32
    // 0x7292c8: CheckStackOverflow
    //     0x7292c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7292cc: cmp             SP, x16
    //     0x7292d0: b.ls            #0x7292e8
    // 0x7292d4: ldr             x2, [fp, #0x10]
    // 0x7292d8: r0 = onSingleTapUp()
    //     0x7292d8: bl              #0x72905c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x7292dc: LeaveFrame
    //     0x7292dc: mov             SP, fp
    //     0x7292e0: ldp             fp, lr, [SP], #0x10
    // 0x7292e4: ret
    //     0x7292e4: ret             
    // 0x7292e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7292e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7292ec: b               #0x7292d4
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x72956c, size: 0x118
    // 0x72956c: EnterFrame
    //     0x72956c: stp             fp, lr, [SP, #-0x10]!
    //     0x729570: mov             fp, SP
    // 0x729574: AllocStack(0x10)
    //     0x729574: sub             SP, SP, #0x10
    // 0x729578: r0 = true
    //     0x729578: add             x0, NULL, #0x20  ; true
    // 0x72957c: stur            x2, [fp, #-0x10]
    // 0x729580: CheckStackOverflow
    //     0x729580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729584: cmp             SP, x16
    //     0x729588: b.ls            #0x729674
    // 0x72958c: StoreField: r1->field_b = r0
    //     0x72958c: stur            w0, [x1, #0xb]
    // 0x729590: LoadField: r3 = r1->field_7
    //     0x729590: ldur            w3, [x1, #7]
    // 0x729594: DecompressPointer r3
    //     0x729594: add             x3, x3, HEAP, lsl #32
    // 0x729598: stur            x3, [fp, #-8]
    // 0x72959c: r0 = LoadClassIdInstr(r3)
    //     0x72959c: ldur            x0, [x3, #-1]
    //     0x7295a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7295a4: mov             x1, x3
    // 0x7295a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7295a8: sub             lr, x0, #1, lsl #12
    //     0x7295ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7295b0: blr             lr
    // 0x7295b4: tbz             w0, #4, #0x7295c8
    // 0x7295b8: r0 = Null
    //     0x7295b8: mov             x0, NULL
    // 0x7295bc: LeaveFrame
    //     0x7295bc: mov             SP, fp
    //     0x7295c0: ldp             fp, lr, [SP], #0x10
    // 0x7295c4: ret
    //     0x7295c4: ret             
    // 0x7295c8: ldur            x2, [fp, #-0x10]
    // 0x7295cc: ldur            x3, [fp, #-8]
    // 0x7295d0: r0 = LoadClassIdInstr(r3)
    //     0x7295d0: ldur            x0, [x3, #-1]
    //     0x7295d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7295d8: mov             x1, x3
    // 0x7295dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7295dc: sub             lr, x0, #0xfec
    //     0x7295e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7295e4: blr             lr
    // 0x7295e8: mov             x1, x0
    // 0x7295ec: r0 = currentState()
    //     0x7295ec: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7295f0: cmp             w0, NULL
    // 0x7295f4: b.eq            #0x72967c
    // 0x7295f8: mov             x1, x0
    // 0x7295fc: LoadField: r0 = r1->field_d3
    //     0x7295fc: ldur            w0, [x1, #0xd3]
    // 0x729600: DecompressPointer r0
    //     0x729600: add             x0, x0, HEAP, lsl #32
    // 0x729604: r16 = Sentinel
    //     0x729604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729608: cmp             w0, w16
    // 0x72960c: b.ne            #0x729618
    // 0x729610: r2 = renderEditable
    //     0x729610: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x729614: r0 = InitLateFinalInstanceField()
    //     0x729614: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x729618: mov             x1, x0
    // 0x72961c: ldur            x0, [fp, #-0x10]
    // 0x729620: LoadField: r3 = r0->field_7
    //     0x729620: ldur            w3, [x0, #7]
    // 0x729624: DecompressPointer r3
    //     0x729624: add             x3, x3, HEAP, lsl #32
    // 0x729628: r2 = Instance_SelectionChangedCause
    //     0x729628: ldr             x2, [PP, #0x4bf0]  ; [pp+0x4bf0] Obj!SelectionChangedCause@b5d6a1
    // 0x72962c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72962c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x729630: r0 = selectWordsInRange()
    //     0x729630: bl              #0x5bfc9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x729634: ldur            x1, [fp, #-8]
    // 0x729638: r0 = LoadClassIdInstr(r1)
    //     0x729638: ldur            x0, [x1, #-1]
    //     0x72963c: ubfx            x0, x0, #0xc, #0x14
    // 0x729640: r0 = GDT[cid_x0 + -0xfec]()
    //     0x729640: sub             lr, x0, #0xfec
    //     0x729644: ldr             lr, [x21, lr, lsl #3]
    //     0x729648: blr             lr
    // 0x72964c: mov             x1, x0
    // 0x729650: r0 = currentState()
    //     0x729650: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x729654: cmp             w0, NULL
    // 0x729658: b.eq            #0x729680
    // 0x72965c: mov             x1, x0
    // 0x729660: r0 = showToolbar()
    //     0x729660: bl              #0x586ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x729664: r0 = Null
    //     0x729664: mov             x0, NULL
    // 0x729668: LeaveFrame
    //     0x729668: mov             SP, fp
    //     0x72966c: ldp             fp, lr, [SP], #0x10
    // 0x729670: ret
    //     0x729670: ret             
    // 0x729674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729678: b               #0x72958c
    // 0x72967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72967c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x729684, size: 0x3c
    // 0x729684: EnterFrame
    //     0x729684: stp             fp, lr, [SP, #-0x10]!
    //     0x729688: mov             fp, SP
    // 0x72968c: ldr             x0, [fp, #0x18]
    // 0x729690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729690: ldur            w1, [x0, #0x17]
    // 0x729694: DecompressPointer r1
    //     0x729694: add             x1, x1, HEAP, lsl #32
    // 0x729698: CheckStackOverflow
    //     0x729698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72969c: cmp             SP, x16
    //     0x7296a0: b.ls            #0x7296b8
    // 0x7296a4: ldr             x2, [fp, #0x10]
    // 0x7296a8: r0 = onForcePressStart()
    //     0x7296a8: bl              #0x72956c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x7296ac: LeaveFrame
    //     0x7296ac: mov             SP, fp
    //     0x7296b0: ldp             fp, lr, [SP], #0x10
    // 0x7296b4: ret
    //     0x7296b4: ret             
    // 0x7296b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296bc: b               #0x7296a4
  }
}

// class id: 3261, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3262, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x50cba0, size: 0x4c
    // 0x50cba0: EnterFrame
    //     0x50cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x50cba4: mov             fp, SP
    // 0x50cba8: CheckStackOverflow
    //     0x50cba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cbac: cmp             SP, x16
    //     0x50cbb0: b.ls            #0x50cbe4
    // 0x50cbb4: LoadField: r0 = r2->field_7
    //     0x50cbb4: ldur            x0, [x2, #7]
    // 0x50cbb8: cmp             x0, #2
    // 0x50cbbc: b.gt            #0x50cbd4
    // 0x50cbc0: cmp             x0, #1
    // 0x50cbc4: b.gt            #0x50cbd4
    // 0x50cbc8: cmp             x0, #0
    // 0x50cbcc: b.le            #0x50cbd4
    // 0x50cbd0: r0 = update()
    //     0x50cbd0: bl              #0x50cc10  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x50cbd4: r0 = Null
    //     0x50cbd4: mov             x0, NULL
    // 0x50cbd8: LeaveFrame
    //     0x50cbd8: mov             SP, fp
    //     0x50cbdc: ldp             fp, lr, [SP], #0x10
    // 0x50cbe0: ret
    //     0x50cbe0: ret             
    // 0x50cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cbe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cbe8: b               #0x50cbb4
  }
  _ update(/* No info */) async {
    // ** addr: 0x50cc10, size: 0x13c
    // 0x50cc10: EnterFrame
    //     0x50cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x50cc14: mov             fp, SP
    // 0x50cc18: AllocStack(0x90)
    //     0x50cc18: sub             SP, SP, #0x90
    // 0x50cc1c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x50cc1c: stur            NULL, [fp, #-8]
    //     0x50cc20: stur            x1, [fp, #-0x80]
    // 0x50cc24: CheckStackOverflow
    //     0x50cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cc28: cmp             SP, x16
    //     0x50cc2c: b.ls            #0x50cd44
    // 0x50cc30: InitAsync() -> Future<void?>
    //     0x50cc30: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x50cc34: bl              #0x4d2210  ; InitAsyncStub
    // 0x50cc38: ldur            x1, [fp, #-0x80]
    // 0x50cc3c: LoadField: r0 = r1->field_2b
    //     0x50cc3c: ldur            w0, [x1, #0x2b]
    // 0x50cc40: DecompressPointer r0
    //     0x50cc40: add             x0, x0, HEAP, lsl #32
    // 0x50cc44: tbnz            w0, #4, #0x50cc50
    // 0x50cc48: r0 = Null
    //     0x50cc48: mov             x0, NULL
    // 0x50cc4c: r0 = ReturnAsyncNotFuture()
    //     0x50cc4c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50cc50: r0 = isLiveTextInputAvailable()
    //     0x50cc50: bl              #0x50cd4c  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x50cc54: mov             x1, x0
    // 0x50cc58: stur            x1, [fp, #-0x88]
    // 0x50cc5c: r0 = Await()
    //     0x50cc5c: bl              #0x4d1fd0  ; AwaitStub
    // 0x50cc60: r16 = true
    //     0x50cc60: add             x16, NULL, #0x20  ; true
    // 0x50cc64: cmp             w0, w16
    // 0x50cc68: b.ne            #0x50cc74
    // 0x50cc6c: r0 = Instance_LiveTextInputStatus
    //     0x50cc6c: ldr             x0, [PP, #0x49e8]  ; [pp+0x49e8] Obj!LiveTextInputStatus@b5c621
    // 0x50cc70: b               #0x50cc78
    // 0x50cc74: r0 = Instance_LiveTextInputStatus
    //     0x50cc74: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!LiveTextInputStatus@b5c601
    // 0x50cc78: ldur            x2, [fp, #-0x80]
    // 0x50cc7c: LoadField: r1 = r2->field_2b
    //     0x50cc7c: ldur            w1, [x2, #0x2b]
    // 0x50cc80: DecompressPointer r1
    //     0x50cc80: add             x1, x1, HEAP, lsl #32
    // 0x50cc84: tbz             w1, #4, #0x50cc98
    // 0x50cc88: LoadField: r1 = r2->field_27
    //     0x50cc88: ldur            w1, [x2, #0x27]
    // 0x50cc8c: DecompressPointer r1
    //     0x50cc8c: add             x1, x1, HEAP, lsl #32
    // 0x50cc90: cmp             w0, w1
    // 0x50cc94: b.ne            #0x50cca0
    // 0x50cc98: r0 = Null
    //     0x50cc98: mov             x0, NULL
    // 0x50cc9c: r0 = ReturnAsyncNotFuture()
    //     0x50cc9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50cca0: mov             x1, x2
    // 0x50cca4: mov             x2, x0
    // 0x50cca8: r0 = value=()
    //     0x50cca8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50ccac: r0 = Null
    //     0x50ccac: mov             x0, NULL
    // 0x50ccb0: r0 = ReturnAsyncNotFuture()
    //     0x50ccb0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50ccb4: sub             SP, fp, #0x90
    // 0x50ccb8: ldur            x2, [fp, #-0x80]
    // 0x50ccbc: mov             x3, x0
    // 0x50ccc0: stur            x0, [fp, #-0x88]
    // 0x50ccc4: mov             x0, x1
    // 0x50ccc8: stur            x1, [fp, #-0x90]
    // 0x50cccc: r1 = <List<Object>>
    //     0x50cccc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x50ccd0: r0 = ErrorDescription()
    //     0x50ccd0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x50ccd4: mov             x1, x0
    // 0x50ccd8: r2 = "while checking the availability of Live Text input"
    //     0x50ccd8: ldr             x2, [PP, #0x49f8]  ; [pp+0x49f8] "while checking the availability of Live Text input"
    // 0x50ccdc: r3 = Instance_DiagnosticLevel
    //     0x50ccdc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x50cce0: r0 = _ErrorDiagnostic()
    //     0x50cce0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x50cce4: r0 = FlutterErrorDetails()
    //     0x50cce4: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x50cce8: mov             x1, x0
    // 0x50ccec: ldur            x0, [fp, #-0x88]
    // 0x50ccf0: StoreField: r1->field_7 = r0
    //     0x50ccf0: stur            w0, [x1, #7]
    // 0x50ccf4: ldur            x0, [fp, #-0x90]
    // 0x50ccf8: StoreField: r1->field_b = r0
    //     0x50ccf8: stur            w0, [x1, #0xb]
    // 0x50ccfc: r0 = false
    //     0x50ccfc: add             x0, NULL, #0x30  ; false
    // 0x50cd00: StoreField: r1->field_f = r0
    //     0x50cd00: stur            w0, [x1, #0xf]
    // 0x50cd04: r0 = reportError()
    //     0x50cd04: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x50cd08: ldur            x1, [fp, #-0x80]
    // 0x50cd0c: LoadField: r0 = r1->field_2b
    //     0x50cd0c: ldur            w0, [x1, #0x2b]
    // 0x50cd10: DecompressPointer r0
    //     0x50cd10: add             x0, x0, HEAP, lsl #32
    // 0x50cd14: tbz             w0, #4, #0x50cd2c
    // 0x50cd18: LoadField: r0 = r1->field_27
    //     0x50cd18: ldur            w0, [x1, #0x27]
    // 0x50cd1c: DecompressPointer r0
    //     0x50cd1c: add             x0, x0, HEAP, lsl #32
    // 0x50cd20: r16 = Instance_LiveTextInputStatus
    //     0x50cd20: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] Obj!LiveTextInputStatus@b5c5e1
    // 0x50cd24: cmp             w0, w16
    // 0x50cd28: b.ne            #0x50cd34
    // 0x50cd2c: r0 = Null
    //     0x50cd2c: mov             x0, NULL
    // 0x50cd30: r0 = ReturnAsyncNotFuture()
    //     0x50cd30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50cd34: r2 = Instance_LiveTextInputStatus
    //     0x50cd34: ldr             x2, [PP, #0x4a00]  ; [pp+0x4a00] Obj!LiveTextInputStatus@b5c5e1
    // 0x50cd38: r0 = value=()
    //     0x50cd38: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50cd3c: r0 = Null
    //     0x50cd3c: mov             x0, NULL
    // 0x50cd40: r0 = ReturnAsyncNotFuture()
    //     0x50cd40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd48: b               #0x50cc30
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5ab02c, size: 0x144
    // 0x5ab02c: EnterFrame
    //     0x5ab02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab030: mov             fp, SP
    // 0x5ab034: AllocStack(0x20)
    //     0x5ab034: sub             SP, SP, #0x20
    // 0x5ab038: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5ab038: mov             x4, x1
    //     0x5ab03c: mov             x3, x2
    //     0x5ab040: stur            x1, [fp, #-0x10]
    //     0x5ab044: stur            x2, [fp, #-0x18]
    // 0x5ab048: CheckStackOverflow
    //     0x5ab048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab04c: cmp             SP, x16
    //     0x5ab050: b.ls            #0x5ab164
    // 0x5ab054: LoadField: r0 = r4->field_7
    //     0x5ab054: ldur            x0, [x4, #7]
    // 0x5ab058: cmp             x0, #0
    // 0x5ab05c: b.gt            #0x5ab128
    // 0x5ab060: r0 = LoadStaticField(0x760)
    //     0x5ab060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab064: ldr             x0, [x0, #0xec0]
    // 0x5ab068: cmp             w0, NULL
    // 0x5ab06c: b.eq            #0x5ab16c
    // 0x5ab070: LoadField: r5 = r0->field_ef
    //     0x5ab070: ldur            w5, [x0, #0xef]
    // 0x5ab074: DecompressPointer r5
    //     0x5ab074: add             x5, x5, HEAP, lsl #32
    // 0x5ab078: stur            x5, [fp, #-8]
    // 0x5ab07c: LoadField: r2 = r5->field_7
    //     0x5ab07c: ldur            w2, [x5, #7]
    // 0x5ab080: DecompressPointer r2
    //     0x5ab080: add             x2, x2, HEAP, lsl #32
    // 0x5ab084: mov             x0, x4
    // 0x5ab088: r1 = Null
    //     0x5ab088: mov             x1, NULL
    // 0x5ab08c: cmp             w2, NULL
    // 0x5ab090: b.eq            #0x5ab0b0
    // 0x5ab094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ab094: ldur            w4, [x2, #0x17]
    // 0x5ab098: DecompressPointer r4
    //     0x5ab098: add             x4, x4, HEAP, lsl #32
    // 0x5ab09c: r8 = X0
    //     0x5ab09c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ab0a0: LoadField: r9 = r4->field_7
    //     0x5ab0a0: ldur            x9, [x4, #7]
    // 0x5ab0a4: r3 = Null
    //     0x5ab0a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f58] Null
    //     0x5ab0a8: ldr             x3, [x3, #0xf58]
    // 0x5ab0ac: blr             x9
    // 0x5ab0b0: ldur            x0, [fp, #-8]
    // 0x5ab0b4: LoadField: r1 = r0->field_b
    //     0x5ab0b4: ldur            w1, [x0, #0xb]
    // 0x5ab0b8: LoadField: r2 = r0->field_f
    //     0x5ab0b8: ldur            w2, [x0, #0xf]
    // 0x5ab0bc: DecompressPointer r2
    //     0x5ab0bc: add             x2, x2, HEAP, lsl #32
    // 0x5ab0c0: LoadField: r3 = r2->field_b
    //     0x5ab0c0: ldur            w3, [x2, #0xb]
    // 0x5ab0c4: r2 = LoadInt32Instr(r1)
    //     0x5ab0c4: sbfx            x2, x1, #1, #0x1f
    // 0x5ab0c8: stur            x2, [fp, #-0x20]
    // 0x5ab0cc: r1 = LoadInt32Instr(r3)
    //     0x5ab0cc: sbfx            x1, x3, #1, #0x1f
    // 0x5ab0d0: cmp             x2, x1
    // 0x5ab0d4: b.ne            #0x5ab0e0
    // 0x5ab0d8: mov             x1, x0
    // 0x5ab0dc: r0 = _growToNextCapacity()
    //     0x5ab0dc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ab0e0: ldur            x0, [fp, #-8]
    // 0x5ab0e4: ldur            x2, [fp, #-0x20]
    // 0x5ab0e8: add             x1, x2, #1
    // 0x5ab0ec: lsl             x3, x1, #1
    // 0x5ab0f0: StoreField: r0->field_b = r3
    //     0x5ab0f0: stur            w3, [x0, #0xb]
    // 0x5ab0f4: LoadField: r1 = r0->field_f
    //     0x5ab0f4: ldur            w1, [x0, #0xf]
    // 0x5ab0f8: DecompressPointer r1
    //     0x5ab0f8: add             x1, x1, HEAP, lsl #32
    // 0x5ab0fc: ldur            x0, [fp, #-0x10]
    // 0x5ab100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ab100: add             x25, x1, x2, lsl #2
    //     0x5ab104: add             x25, x25, #0xf
    //     0x5ab108: str             w0, [x25]
    //     0x5ab10c: tbz             w0, #0, #0x5ab128
    //     0x5ab110: ldurb           w16, [x1, #-1]
    //     0x5ab114: ldurb           w17, [x0, #-1]
    //     0x5ab118: and             x16, x17, x16, lsr #2
    //     0x5ab11c: tst             x16, HEAP, lsr #32
    //     0x5ab120: b.eq            #0x5ab128
    //     0x5ab124: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5ab128: ldur            x0, [fp, #-0x10]
    // 0x5ab12c: LoadField: r1 = r0->field_27
    //     0x5ab12c: ldur            w1, [x0, #0x27]
    // 0x5ab130: DecompressPointer r1
    //     0x5ab130: add             x1, x1, HEAP, lsl #32
    // 0x5ab134: r16 = Instance_LiveTextInputStatus
    //     0x5ab134: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] Obj!LiveTextInputStatus@b5c5e1
    // 0x5ab138: cmp             w1, w16
    // 0x5ab13c: b.ne            #0x5ab148
    // 0x5ab140: mov             x1, x0
    // 0x5ab144: r0 = update()
    //     0x5ab144: bl              #0x50cc10  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x5ab148: ldur            x1, [fp, #-0x10]
    // 0x5ab14c: ldur            x2, [fp, #-0x18]
    // 0x5ab150: r0 = addListener()
    //     0x5ab150: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ab154: r0 = Null
    //     0x5ab154: mov             x0, NULL
    // 0x5ab158: LeaveFrame
    //     0x5ab158: mov             SP, fp
    //     0x5ab15c: ldp             fp, lr, [SP], #0x10
    // 0x5ab160: ret
    //     0x5ab160: ret             
    // 0x5ab164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab168: b               #0x5ab054
    // 0x5ab16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5ab46c, size: 0x74
    // 0x5ab46c: EnterFrame
    //     0x5ab46c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab470: mov             fp, SP
    // 0x5ab474: AllocStack(0x8)
    //     0x5ab474: sub             SP, SP, #8
    // 0x5ab478: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x5ab478: mov             x0, x1
    //     0x5ab47c: stur            x1, [fp, #-8]
    // 0x5ab480: CheckStackOverflow
    //     0x5ab480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab484: cmp             SP, x16
    //     0x5ab488: b.ls            #0x5ab4d4
    // 0x5ab48c: mov             x1, x0
    // 0x5ab490: r0 = removeListener()
    //     0x5ab490: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5ab494: ldur            x2, [fp, #-8]
    // 0x5ab498: LoadField: r0 = r2->field_2b
    //     0x5ab498: ldur            w0, [x2, #0x2b]
    // 0x5ab49c: DecompressPointer r0
    //     0x5ab49c: add             x0, x0, HEAP, lsl #32
    // 0x5ab4a0: tbz             w0, #4, #0x5ab4c4
    // 0x5ab4a4: LoadField: r0 = r2->field_7
    //     0x5ab4a4: ldur            x0, [x2, #7]
    // 0x5ab4a8: cmp             x0, #0
    // 0x5ab4ac: b.gt            #0x5ab4c4
    // 0x5ab4b0: r1 = LoadStaticField(0x760)
    //     0x5ab4b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab4b4: ldr             x1, [x1, #0xec0]
    // 0x5ab4b8: cmp             w1, NULL
    // 0x5ab4bc: b.eq            #0x5ab4dc
    // 0x5ab4c0: r0 = removeObserver()
    //     0x5ab4c0: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x5ab4c4: r0 = Null
    //     0x5ab4c4: mov             x0, NULL
    // 0x5ab4c8: LeaveFrame
    //     0x5ab4c8: mov             SP, fp
    //     0x5ab4cc: ldp             fp, lr, [SP], #0x10
    // 0x5ab4d0: ret
    //     0x5ab4d0: ret             
    // 0x5ab4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab4d8: b               #0x5ab48c
    // 0x5ab4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab4dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883c5c, size: 0x64
    // 0x883c5c: EnterFrame
    //     0x883c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x883c60: mov             fp, SP
    // 0x883c64: AllocStack(0x8)
    //     0x883c64: sub             SP, SP, #8
    // 0x883c68: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x883c68: mov             x0, x1
    //     0x883c6c: stur            x1, [fp, #-8]
    // 0x883c70: CheckStackOverflow
    //     0x883c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883c74: cmp             SP, x16
    //     0x883c78: b.ls            #0x883cb4
    // 0x883c7c: r1 = LoadStaticField(0x760)
    //     0x883c7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x883c80: ldr             x1, [x1, #0xec0]
    // 0x883c84: cmp             w1, NULL
    // 0x883c88: b.eq            #0x883cbc
    // 0x883c8c: mov             x2, x0
    // 0x883c90: r0 = removeObserver()
    //     0x883c90: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x883c94: ldur            x1, [fp, #-8]
    // 0x883c98: r0 = true
    //     0x883c98: add             x0, NULL, #0x20  ; true
    // 0x883c9c: StoreField: r1->field_2b = r0
    //     0x883c9c: stur            w0, [x1, #0x2b]
    // 0x883ca0: r0 = dispose()
    //     0x883ca0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883ca4: r0 = Null
    //     0x883ca4: mov             x0, NULL
    // 0x883ca8: LeaveFrame
    //     0x883ca8: mov             SP, fp
    //     0x883cac: ldp             fp, lr, [SP], #0x10
    // 0x883cb0: ret
    //     0x883cb0: ret             
    // 0x883cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883cb8: b               #0x883c7c
    // 0x883cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883cbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3263, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3264, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x50c880, size: 0x4c
    // 0x50c880: EnterFrame
    //     0x50c880: stp             fp, lr, [SP, #-0x10]!
    //     0x50c884: mov             fp, SP
    // 0x50c888: CheckStackOverflow
    //     0x50c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c88c: cmp             SP, x16
    //     0x50c890: b.ls            #0x50c8c4
    // 0x50c894: LoadField: r0 = r2->field_7
    //     0x50c894: ldur            x0, [x2, #7]
    // 0x50c898: cmp             x0, #2
    // 0x50c89c: b.gt            #0x50c8b4
    // 0x50c8a0: cmp             x0, #1
    // 0x50c8a4: b.gt            #0x50c8b4
    // 0x50c8a8: cmp             x0, #0
    // 0x50c8ac: b.le            #0x50c8b4
    // 0x50c8b0: r0 = update()
    //     0x50c8b0: bl              #0x50c8f0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x50c8b4: r0 = Null
    //     0x50c8b4: mov             x0, NULL
    // 0x50c8b8: LeaveFrame
    //     0x50c8b8: mov             SP, fp
    //     0x50c8bc: ldp             fp, lr, [SP], #0x10
    // 0x50c8c0: ret
    //     0x50c8c0: ret             
    // 0x50c8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c8c8: b               #0x50c894
  }
  _ update(/* No info */) async {
    // ** addr: 0x50c8f0, size: 0x118
    // 0x50c8f0: EnterFrame
    //     0x50c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c8f4: mov             fp, SP
    // 0x50c8f8: AllocStack(0x90)
    //     0x50c8f8: sub             SP, SP, #0x90
    // 0x50c8fc: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x50c8fc: stur            NULL, [fp, #-8]
    //     0x50c900: stur            x1, [fp, #-0x80]
    // 0x50c904: CheckStackOverflow
    //     0x50c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c908: cmp             SP, x16
    //     0x50c90c: b.ls            #0x50ca00
    // 0x50c910: InitAsync() -> Future<void?>
    //     0x50c910: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x50c914: bl              #0x4d2210  ; InitAsyncStub
    // 0x50c918: ldur            x1, [fp, #-0x80]
    // 0x50c91c: LoadField: r0 = r1->field_2b
    //     0x50c91c: ldur            w0, [x1, #0x2b]
    // 0x50c920: DecompressPointer r0
    //     0x50c920: add             x0, x0, HEAP, lsl #32
    // 0x50c924: tbnz            w0, #4, #0x50c930
    // 0x50c928: r0 = Null
    //     0x50c928: mov             x0, NULL
    // 0x50c92c: r0 = ReturnAsyncNotFuture()
    //     0x50c92c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50c930: r0 = hasStrings()
    //     0x50c930: bl              #0x50ca08  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x50c934: mov             x1, x0
    // 0x50c938: stur            x1, [fp, #-0x88]
    // 0x50c93c: r0 = Await()
    //     0x50c93c: bl              #0x4d1fd0  ; AwaitStub
    // 0x50c940: r16 = true
    //     0x50c940: add             x16, NULL, #0x20  ; true
    // 0x50c944: cmp             w0, w16
    // 0x50c948: b.ne            #0x50c954
    // 0x50c94c: r0 = Instance_ClipboardStatus
    //     0x50c94c: ldr             x0, [PP, #0x49a0]  ; [pp+0x49a0] Obj!ClipboardStatus@b5c681
    // 0x50c950: b               #0x50c958
    // 0x50c954: r0 = Instance_ClipboardStatus
    //     0x50c954: ldr             x0, [PP, #0x49a8]  ; [pp+0x49a8] Obj!ClipboardStatus@b5c661
    // 0x50c958: ldur            x2, [fp, #-0x80]
    // 0x50c95c: LoadField: r1 = r2->field_2b
    //     0x50c95c: ldur            w1, [x2, #0x2b]
    // 0x50c960: DecompressPointer r1
    //     0x50c960: add             x1, x1, HEAP, lsl #32
    // 0x50c964: tbnz            w1, #4, #0x50c970
    // 0x50c968: r0 = Null
    //     0x50c968: mov             x0, NULL
    // 0x50c96c: r0 = ReturnAsyncNotFuture()
    //     0x50c96c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50c970: mov             x1, x2
    // 0x50c974: mov             x2, x0
    // 0x50c978: r0 = value=()
    //     0x50c978: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50c97c: r0 = Null
    //     0x50c97c: mov             x0, NULL
    // 0x50c980: r0 = ReturnAsyncNotFuture()
    //     0x50c980: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50c984: sub             SP, fp, #0x90
    // 0x50c988: ldur            x2, [fp, #-0x80]
    // 0x50c98c: mov             x3, x0
    // 0x50c990: stur            x0, [fp, #-0x88]
    // 0x50c994: mov             x0, x1
    // 0x50c998: stur            x1, [fp, #-0x90]
    // 0x50c99c: r1 = <List<Object>>
    //     0x50c99c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x50c9a0: r0 = ErrorDescription()
    //     0x50c9a0: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x50c9a4: mov             x1, x0
    // 0x50c9a8: r2 = "while checking if the clipboard has strings"
    //     0x50c9a8: ldr             x2, [PP, #0x49b0]  ; [pp+0x49b0] "while checking if the clipboard has strings"
    // 0x50c9ac: r3 = Instance_DiagnosticLevel
    //     0x50c9ac: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x50c9b0: r0 = _ErrorDiagnostic()
    //     0x50c9b0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x50c9b4: r0 = FlutterErrorDetails()
    //     0x50c9b4: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x50c9b8: mov             x1, x0
    // 0x50c9bc: ldur            x0, [fp, #-0x88]
    // 0x50c9c0: StoreField: r1->field_7 = r0
    //     0x50c9c0: stur            w0, [x1, #7]
    // 0x50c9c4: ldur            x0, [fp, #-0x90]
    // 0x50c9c8: StoreField: r1->field_b = r0
    //     0x50c9c8: stur            w0, [x1, #0xb]
    // 0x50c9cc: r0 = false
    //     0x50c9cc: add             x0, NULL, #0x30  ; false
    // 0x50c9d0: StoreField: r1->field_f = r0
    //     0x50c9d0: stur            w0, [x1, #0xf]
    // 0x50c9d4: r0 = reportError()
    //     0x50c9d4: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x50c9d8: ldur            x1, [fp, #-0x80]
    // 0x50c9dc: LoadField: r0 = r1->field_2b
    //     0x50c9dc: ldur            w0, [x1, #0x2b]
    // 0x50c9e0: DecompressPointer r0
    //     0x50c9e0: add             x0, x0, HEAP, lsl #32
    // 0x50c9e4: tbnz            w0, #4, #0x50c9f0
    // 0x50c9e8: r0 = Null
    //     0x50c9e8: mov             x0, NULL
    // 0x50c9ec: r0 = ReturnAsyncNotFuture()
    //     0x50c9ec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50c9f0: r2 = Instance_ClipboardStatus
    //     0x50c9f0: ldr             x2, [PP, #0x49b8]  ; [pp+0x49b8] Obj!ClipboardStatus@b5c641
    // 0x50c9f4: r0 = value=()
    //     0x50c9f4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x50c9f8: r0 = Null
    //     0x50c9f8: mov             x0, NULL
    // 0x50c9fc: r0 = ReturnAsyncNotFuture()
    //     0x50c9fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ca00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ca04: b               #0x50c910
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5aaee8, size: 0x144
    // 0x5aaee8: EnterFrame
    //     0x5aaee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaeec: mov             fp, SP
    // 0x5aaef0: AllocStack(0x20)
    //     0x5aaef0: sub             SP, SP, #0x20
    // 0x5aaef4: SetupParameters(ClipboardStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5aaef4: mov             x4, x1
    //     0x5aaef8: mov             x3, x2
    //     0x5aaefc: stur            x1, [fp, #-0x10]
    //     0x5aaf00: stur            x2, [fp, #-0x18]
    // 0x5aaf04: CheckStackOverflow
    //     0x5aaf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aaf08: cmp             SP, x16
    //     0x5aaf0c: b.ls            #0x5ab020
    // 0x5aaf10: LoadField: r0 = r4->field_7
    //     0x5aaf10: ldur            x0, [x4, #7]
    // 0x5aaf14: cmp             x0, #0
    // 0x5aaf18: b.gt            #0x5aafe4
    // 0x5aaf1c: r0 = LoadStaticField(0x760)
    //     0x5aaf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aaf20: ldr             x0, [x0, #0xec0]
    // 0x5aaf24: cmp             w0, NULL
    // 0x5aaf28: b.eq            #0x5ab028
    // 0x5aaf2c: LoadField: r5 = r0->field_ef
    //     0x5aaf2c: ldur            w5, [x0, #0xef]
    // 0x5aaf30: DecompressPointer r5
    //     0x5aaf30: add             x5, x5, HEAP, lsl #32
    // 0x5aaf34: stur            x5, [fp, #-8]
    // 0x5aaf38: LoadField: r2 = r5->field_7
    //     0x5aaf38: ldur            w2, [x5, #7]
    // 0x5aaf3c: DecompressPointer r2
    //     0x5aaf3c: add             x2, x2, HEAP, lsl #32
    // 0x5aaf40: mov             x0, x4
    // 0x5aaf44: r1 = Null
    //     0x5aaf44: mov             x1, NULL
    // 0x5aaf48: cmp             w2, NULL
    // 0x5aaf4c: b.eq            #0x5aaf6c
    // 0x5aaf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aaf50: ldur            w4, [x2, #0x17]
    // 0x5aaf54: DecompressPointer r4
    //     0x5aaf54: add             x4, x4, HEAP, lsl #32
    // 0x5aaf58: r8 = X0
    //     0x5aaf58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aaf5c: LoadField: r9 = r4->field_7
    //     0x5aaf5c: ldur            x9, [x4, #7]
    // 0x5aaf60: r3 = Null
    //     0x5aaf60: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f48] Null
    //     0x5aaf64: ldr             x3, [x3, #0xf48]
    // 0x5aaf68: blr             x9
    // 0x5aaf6c: ldur            x0, [fp, #-8]
    // 0x5aaf70: LoadField: r1 = r0->field_b
    //     0x5aaf70: ldur            w1, [x0, #0xb]
    // 0x5aaf74: LoadField: r2 = r0->field_f
    //     0x5aaf74: ldur            w2, [x0, #0xf]
    // 0x5aaf78: DecompressPointer r2
    //     0x5aaf78: add             x2, x2, HEAP, lsl #32
    // 0x5aaf7c: LoadField: r3 = r2->field_b
    //     0x5aaf7c: ldur            w3, [x2, #0xb]
    // 0x5aaf80: r2 = LoadInt32Instr(r1)
    //     0x5aaf80: sbfx            x2, x1, #1, #0x1f
    // 0x5aaf84: stur            x2, [fp, #-0x20]
    // 0x5aaf88: r1 = LoadInt32Instr(r3)
    //     0x5aaf88: sbfx            x1, x3, #1, #0x1f
    // 0x5aaf8c: cmp             x2, x1
    // 0x5aaf90: b.ne            #0x5aaf9c
    // 0x5aaf94: mov             x1, x0
    // 0x5aaf98: r0 = _growToNextCapacity()
    //     0x5aaf98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aaf9c: ldur            x0, [fp, #-8]
    // 0x5aafa0: ldur            x2, [fp, #-0x20]
    // 0x5aafa4: add             x1, x2, #1
    // 0x5aafa8: lsl             x3, x1, #1
    // 0x5aafac: StoreField: r0->field_b = r3
    //     0x5aafac: stur            w3, [x0, #0xb]
    // 0x5aafb0: LoadField: r1 = r0->field_f
    //     0x5aafb0: ldur            w1, [x0, #0xf]
    // 0x5aafb4: DecompressPointer r1
    //     0x5aafb4: add             x1, x1, HEAP, lsl #32
    // 0x5aafb8: ldur            x0, [fp, #-0x10]
    // 0x5aafbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aafbc: add             x25, x1, x2, lsl #2
    //     0x5aafc0: add             x25, x25, #0xf
    //     0x5aafc4: str             w0, [x25]
    //     0x5aafc8: tbz             w0, #0, #0x5aafe4
    //     0x5aafcc: ldurb           w16, [x1, #-1]
    //     0x5aafd0: ldurb           w17, [x0, #-1]
    //     0x5aafd4: and             x16, x17, x16, lsr #2
    //     0x5aafd8: tst             x16, HEAP, lsr #32
    //     0x5aafdc: b.eq            #0x5aafe4
    //     0x5aafe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5aafe4: ldur            x0, [fp, #-0x10]
    // 0x5aafe8: LoadField: r1 = r0->field_27
    //     0x5aafe8: ldur            w1, [x0, #0x27]
    // 0x5aafec: DecompressPointer r1
    //     0x5aafec: add             x1, x1, HEAP, lsl #32
    // 0x5aaff0: r16 = Instance_ClipboardStatus
    //     0x5aaff0: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] Obj!ClipboardStatus@b5c641
    // 0x5aaff4: cmp             w1, w16
    // 0x5aaff8: b.ne            #0x5ab004
    // 0x5aaffc: mov             x1, x0
    // 0x5ab000: r0 = update()
    //     0x5ab000: bl              #0x50c8f0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x5ab004: ldur            x1, [fp, #-0x10]
    // 0x5ab008: ldur            x2, [fp, #-0x18]
    // 0x5ab00c: r0 = addListener()
    //     0x5ab00c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ab010: r0 = Null
    //     0x5ab010: mov             x0, NULL
    // 0x5ab014: LeaveFrame
    //     0x5ab014: mov             SP, fp
    //     0x5ab018: ldp             fp, lr, [SP], #0x10
    // 0x5ab01c: ret
    //     0x5ab01c: ret             
    // 0x5ab020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab024: b               #0x5aaf10
    // 0x5ab028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab028: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3316, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 3326, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 3802, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x6365fc, size: 0x3c
    // 0x6365fc: EnterFrame
    //     0x6365fc: stp             fp, lr, [SP, #-0x10]!
    //     0x636600: mov             fp, SP
    // 0x636604: ldr             x0, [fp, #0x18]
    // 0x636608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636608: ldur            w1, [x0, #0x17]
    // 0x63660c: DecompressPointer r1
    //     0x63660c: add             x1, x1, HEAP, lsl #32
    // 0x636610: CheckStackOverflow
    //     0x636610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636614: cmp             SP, x16
    //     0x636618: b.ls            #0x636630
    // 0x63661c: ldr             x2, [fp, #0x10]
    // 0x636620: r0 = _handleLongPressStart()
    //     0x636620: bl              #0x63665c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x636624: LeaveFrame
    //     0x636624: mov             SP, fp
    //     0x636628: ldp             fp, lr, [SP], #0x10
    // 0x63662c: ret
    //     0x63662c: ret             
    // 0x636630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636634: b               #0x63661c
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x63665c, size: 0x6c
    // 0x63665c: EnterFrame
    //     0x63665c: stp             fp, lr, [SP, #-0x10]!
    //     0x636660: mov             fp, SP
    // 0x636664: AllocStack(0x10)
    //     0x636664: sub             SP, SP, #0x10
    // 0x636668: CheckStackOverflow
    //     0x636668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63666c: cmp             SP, x16
    //     0x636670: b.ls            #0x6366b8
    // 0x636674: LoadField: r0 = r1->field_b
    //     0x636674: ldur            w0, [x1, #0xb]
    // 0x636678: DecompressPointer r0
    //     0x636678: add             x0, x0, HEAP, lsl #32
    // 0x63667c: cmp             w0, NULL
    // 0x636680: b.eq            #0x6366c0
    // 0x636684: LoadField: r1 = r0->field_33
    //     0x636684: ldur            w1, [x0, #0x33]
    // 0x636688: DecompressPointer r1
    //     0x636688: add             x1, x1, HEAP, lsl #32
    // 0x63668c: cmp             w1, NULL
    // 0x636690: b.eq            #0x6366c4
    // 0x636694: stp             x2, x1, [SP]
    // 0x636698: mov             x0, x1
    // 0x63669c: ClosureCall
    //     0x63669c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6366a0: ldur            x2, [x0, #0x1f]
    //     0x6366a4: blr             x2
    // 0x6366a8: r0 = Null
    //     0x6366a8: mov             x0, NULL
    // 0x6366ac: LeaveFrame
    //     0x6366ac: mov             SP, fp
    //     0x6366b0: ldp             fp, lr, [SP], #0x10
    // 0x6366b4: ret
    //     0x6366b4: ret             
    // 0x6366b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6366b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6366bc: b               #0x636674
    // 0x6366c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6366c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6366c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6366c4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x636e00, size: 0x38
    // 0x636e00: EnterFrame
    //     0x636e00: stp             fp, lr, [SP, #-0x10]!
    //     0x636e04: mov             fp, SP
    // 0x636e08: ldr             x0, [fp, #0x10]
    // 0x636e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636e0c: ldur            w1, [x0, #0x17]
    // 0x636e10: DecompressPointer r1
    //     0x636e10: add             x1, x1, HEAP, lsl #32
    // 0x636e14: CheckStackOverflow
    //     0x636e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636e18: cmp             SP, x16
    //     0x636e1c: b.ls            #0x636e30
    // 0x636e20: r0 = _handleTapTrackStart()
    //     0x636e20: bl              #0x636e38  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x636e24: LeaveFrame
    //     0x636e24: mov             SP, fp
    //     0x636e28: ldp             fp, lr, [SP], #0x10
    // 0x636e2c: ret
    //     0x636e2c: ret             
    // 0x636e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e34: b               #0x636e20
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x636e38, size: 0x64
    // 0x636e38: EnterFrame
    //     0x636e38: stp             fp, lr, [SP, #-0x10]!
    //     0x636e3c: mov             fp, SP
    // 0x636e40: CheckStackOverflow
    //     0x636e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636e44: cmp             SP, x16
    //     0x636e48: b.ls            #0x636e8c
    // 0x636e4c: LoadField: r0 = r1->field_b
    //     0x636e4c: ldur            w0, [x1, #0xb]
    // 0x636e50: DecompressPointer r0
    //     0x636e50: add             x0, x0, HEAP, lsl #32
    // 0x636e54: cmp             w0, NULL
    // 0x636e58: b.eq            #0x636e94
    // 0x636e5c: LoadField: r1 = r0->field_b
    //     0x636e5c: ldur            w1, [x0, #0xb]
    // 0x636e60: DecompressPointer r1
    //     0x636e60: add             x1, x1, HEAP, lsl #32
    // 0x636e64: cmp             w1, NULL
    // 0x636e68: b.eq            #0x636e98
    // 0x636e6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x636e6c: ldur            w0, [x1, #0x17]
    // 0x636e70: DecompressPointer r0
    //     0x636e70: add             x0, x0, HEAP, lsl #32
    // 0x636e74: mov             x1, x0
    // 0x636e78: r0 = onTapTrackStart()
    //     0x636e78: bl              #0x636ed4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x636e7c: r0 = Null
    //     0x636e7c: mov             x0, NULL
    // 0x636e80: LeaveFrame
    //     0x636e80: mov             SP, fp
    //     0x636e84: ldp             fp, lr, [SP], #0x10
    // 0x636e88: ret
    //     0x636e88: ret             
    // 0x636e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e90: b               #0x636e4c
    // 0x636e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636e94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636e98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x636e98: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x63729c, size: 0x38
    // 0x63729c: EnterFrame
    //     0x63729c: stp             fp, lr, [SP, #-0x10]!
    //     0x6372a0: mov             fp, SP
    // 0x6372a4: ldr             x0, [fp, #0x10]
    // 0x6372a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6372a8: ldur            w1, [x0, #0x17]
    // 0x6372ac: DecompressPointer r1
    //     0x6372ac: add             x1, x1, HEAP, lsl #32
    // 0x6372b0: CheckStackOverflow
    //     0x6372b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6372b4: cmp             SP, x16
    //     0x6372b8: b.ls            #0x6372cc
    // 0x6372bc: r0 = _handleTapTrackReset()
    //     0x6372bc: bl              #0x6372d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x6372c0: LeaveFrame
    //     0x6372c0: mov             SP, fp
    //     0x6372c4: ldp             fp, lr, [SP], #0x10
    // 0x6372c8: ret
    //     0x6372c8: ret             
    // 0x6372cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372d0: b               #0x6372bc
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x6372d4, size: 0x64
    // 0x6372d4: EnterFrame
    //     0x6372d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6372d8: mov             fp, SP
    // 0x6372dc: CheckStackOverflow
    //     0x6372dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6372e0: cmp             SP, x16
    //     0x6372e4: b.ls            #0x637328
    // 0x6372e8: LoadField: r0 = r1->field_b
    //     0x6372e8: ldur            w0, [x1, #0xb]
    // 0x6372ec: DecompressPointer r0
    //     0x6372ec: add             x0, x0, HEAP, lsl #32
    // 0x6372f0: cmp             w0, NULL
    // 0x6372f4: b.eq            #0x637330
    // 0x6372f8: LoadField: r1 = r0->field_f
    //     0x6372f8: ldur            w1, [x0, #0xf]
    // 0x6372fc: DecompressPointer r1
    //     0x6372fc: add             x1, x1, HEAP, lsl #32
    // 0x637300: cmp             w1, NULL
    // 0x637304: b.eq            #0x637334
    // 0x637308: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x637308: ldur            w0, [x1, #0x17]
    // 0x63730c: DecompressPointer r0
    //     0x63730c: add             x0, x0, HEAP, lsl #32
    // 0x637310: mov             x1, x0
    // 0x637314: r0 = onTapTrackReset()
    //     0x637314: bl              #0x637370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x637318: r0 = Null
    //     0x637318: mov             x0, NULL
    // 0x63731c: LeaveFrame
    //     0x63731c: mov             SP, fp
    //     0x637320: ldp             fp, lr, [SP], #0x10
    // 0x637324: ret
    //     0x637324: ret             
    // 0x637328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63732c: b               #0x6372e8
    // 0x637330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637334: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637334: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x63769c, size: 0x3c
    // 0x63769c: EnterFrame
    //     0x63769c: stp             fp, lr, [SP, #-0x10]!
    //     0x6376a0: mov             fp, SP
    // 0x6376a4: ldr             x0, [fp, #0x18]
    // 0x6376a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6376a8: ldur            w1, [x0, #0x17]
    // 0x6376ac: DecompressPointer r1
    //     0x6376ac: add             x1, x1, HEAP, lsl #32
    // 0x6376b0: CheckStackOverflow
    //     0x6376b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6376b4: cmp             SP, x16
    //     0x6376b8: b.ls            #0x6376d0
    // 0x6376bc: ldr             x2, [fp, #0x10]
    // 0x6376c0: r0 = _handleTapDown()
    //     0x6376c0: bl              #0x6376d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x6376c4: LeaveFrame
    //     0x6376c4: mov             SP, fp
    //     0x6376c8: ldp             fp, lr, [SP], #0x10
    // 0x6376cc: ret
    //     0x6376cc: ret             
    // 0x6376d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6376d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6376d4: b               #0x6376bc
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x6376d8, size: 0x19c
    // 0x6376d8: EnterFrame
    //     0x6376d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6376dc: mov             fp, SP
    // 0x6376e0: AllocStack(0x10)
    //     0x6376e0: sub             SP, SP, #0x10
    // 0x6376e4: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6376e4: mov             x3, x1
    //     0x6376e8: mov             x0, x2
    //     0x6376ec: stur            x1, [fp, #-8]
    //     0x6376f0: stur            x2, [fp, #-0x10]
    // 0x6376f4: CheckStackOverflow
    //     0x6376f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6376f8: cmp             SP, x16
    //     0x6376fc: b.ls            #0x637844
    // 0x637700: LoadField: r1 = r3->field_b
    //     0x637700: ldur            w1, [x3, #0xb]
    // 0x637704: DecompressPointer r1
    //     0x637704: add             x1, x1, HEAP, lsl #32
    // 0x637708: cmp             w1, NULL
    // 0x63770c: b.eq            #0x63784c
    // 0x637710: LoadField: r2 = r1->field_13
    //     0x637710: ldur            w2, [x1, #0x13]
    // 0x637714: DecompressPointer r2
    //     0x637714: add             x2, x2, HEAP, lsl #32
    // 0x637718: cmp             w2, NULL
    // 0x63771c: b.eq            #0x637850
    // 0x637720: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x637720: ldur            w1, [x2, #0x17]
    // 0x637724: DecompressPointer r1
    //     0x637724: add             x1, x1, HEAP, lsl #32
    // 0x637728: mov             x2, x0
    // 0x63772c: r0 = onTapDown()
    //     0x63772c: bl              #0x63835c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x637730: ldur            x2, [fp, #-0x10]
    // 0x637734: LoadField: r0 = r2->field_f
    //     0x637734: ldur            x0, [x2, #0xf]
    // 0x637738: cmp             x0, #3
    // 0x63773c: b.gt            #0x637754
    // 0x637740: cmp             x0, #2
    // 0x637744: b.eq            #0x63777c
    // 0x637748: ldur            x3, [fp, #-8]
    // 0x63774c: r1 = 3
    //     0x63774c: movz            x1, #0x3
    // 0x637750: b               #0x6377c4
    // 0x637754: r1 = 3
    //     0x637754: movz            x1, #0x3
    // 0x637758: sdiv            x4, x0, x1
    // 0x63775c: msub            x3, x4, x1, x0
    // 0x637760: cmp             x3, xzr
    // 0x637764: b.lt            #0x637854
    // 0x637768: cbnz            x3, #0x637774
    // 0x63776c: ldur            x3, [fp, #-8]
    // 0x637770: b               #0x6377c4
    // 0x637774: cmp             x3, #2
    // 0x637778: b.ne            #0x6377c0
    // 0x63777c: ldur            x3, [fp, #-8]
    // 0x637780: LoadField: r0 = r3->field_b
    //     0x637780: ldur            w0, [x3, #0xb]
    // 0x637784: DecompressPointer r0
    //     0x637784: add             x0, x0, HEAP, lsl #32
    // 0x637788: cmp             w0, NULL
    // 0x63778c: b.eq            #0x63785c
    // 0x637790: LoadField: r1 = r0->field_3f
    //     0x637790: ldur            w1, [x0, #0x3f]
    // 0x637794: DecompressPointer r1
    //     0x637794: add             x1, x1, HEAP, lsl #32
    // 0x637798: cmp             w1, NULL
    // 0x63779c: b.eq            #0x637860
    // 0x6377a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6377a0: ldur            w0, [x1, #0x17]
    // 0x6377a4: DecompressPointer r0
    //     0x6377a4: add             x0, x0, HEAP, lsl #32
    // 0x6377a8: mov             x1, x0
    // 0x6377ac: r0 = onDoubleTapDown()
    //     0x6377ac: bl              #0x638258  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x6377b0: r0 = Null
    //     0x6377b0: mov             x0, NULL
    // 0x6377b4: LeaveFrame
    //     0x6377b4: mov             SP, fp
    //     0x6377b8: ldp             fp, lr, [SP], #0x10
    // 0x6377bc: ret
    //     0x6377bc: ret             
    // 0x6377c0: ldur            x3, [fp, #-8]
    // 0x6377c4: cmp             x0, #3
    // 0x6377c8: b.gt            #0x6377d8
    // 0x6377cc: cmp             x0, #3
    // 0x6377d0: b.ne            #0x637834
    // 0x6377d4: b               #0x6377f4
    // 0x6377d8: sdiv            x5, x0, x1
    // 0x6377dc: msub            x4, x5, x1, x0
    // 0x6377e0: cmp             x4, xzr
    // 0x6377e4: b.lt            #0x637864
    // 0x6377e8: cbz             x4, #0x6377f4
    // 0x6377ec: cmp             x4, #3
    // 0x6377f0: b.ne            #0x637834
    // 0x6377f4: LoadField: r0 = r3->field_b
    //     0x6377f4: ldur            w0, [x3, #0xb]
    // 0x6377f8: DecompressPointer r0
    //     0x6377f8: add             x0, x0, HEAP, lsl #32
    // 0x6377fc: cmp             w0, NULL
    // 0x637800: b.eq            #0x63786c
    // 0x637804: LoadField: r1 = r0->field_43
    //     0x637804: ldur            w1, [x0, #0x43]
    // 0x637808: DecompressPointer r1
    //     0x637808: add             x1, x1, HEAP, lsl #32
    // 0x63780c: cmp             w1, NULL
    // 0x637810: b.eq            #0x637870
    // 0x637814: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x637814: ldur            w0, [x1, #0x17]
    // 0x637818: DecompressPointer r0
    //     0x637818: add             x0, x0, HEAP, lsl #32
    // 0x63781c: mov             x1, x0
    // 0x637820: r0 = onTripleTapDown()
    //     0x637820: bl              #0x637928  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x637824: r0 = Null
    //     0x637824: mov             x0, NULL
    // 0x637828: LeaveFrame
    //     0x637828: mov             SP, fp
    //     0x63782c: ldp             fp, lr, [SP], #0x10
    // 0x637830: ret
    //     0x637830: ret             
    // 0x637834: r0 = Null
    //     0x637834: mov             x0, NULL
    // 0x637838: LeaveFrame
    //     0x637838: mov             SP, fp
    //     0x63783c: ldp             fp, lr, [SP], #0x10
    // 0x637840: ret
    //     0x637840: ret             
    // 0x637844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637848: b               #0x637700
    // 0x63784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63784c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637850: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637850: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x637854: add             x3, x3, x1
    // 0x637858: b               #0x637768
    // 0x63785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63785c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637860: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x637864: add             x4, x4, x1
    // 0x637868: b               #0x6377e8
    // 0x63786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63786c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637870: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637870: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x674e68, size: 0x3c
    // 0x674e68: EnterFrame
    //     0x674e68: stp             fp, lr, [SP, #-0x10]!
    //     0x674e6c: mov             fp, SP
    // 0x674e70: ldr             x0, [fp, #0x18]
    // 0x674e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674e74: ldur            w1, [x0, #0x17]
    // 0x674e78: DecompressPointer r1
    //     0x674e78: add             x1, x1, HEAP, lsl #32
    // 0x674e7c: CheckStackOverflow
    //     0x674e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674e80: cmp             SP, x16
    //     0x674e84: b.ls            #0x674e9c
    // 0x674e88: ldr             x2, [fp, #0x10]
    // 0x674e8c: r0 = _handleLongPressEnd()
    //     0x674e8c: bl              #0x67592c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x674e90: LeaveFrame
    //     0x674e90: mov             SP, fp
    //     0x674e94: ldp             fp, lr, [SP], #0x10
    // 0x674e98: ret
    //     0x674e98: ret             
    // 0x674e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ea0: b               #0x674e88
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x67592c, size: 0x6c
    // 0x67592c: EnterFrame
    //     0x67592c: stp             fp, lr, [SP, #-0x10]!
    //     0x675930: mov             fp, SP
    // 0x675934: AllocStack(0x10)
    //     0x675934: sub             SP, SP, #0x10
    // 0x675938: CheckStackOverflow
    //     0x675938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67593c: cmp             SP, x16
    //     0x675940: b.ls            #0x675988
    // 0x675944: LoadField: r0 = r1->field_b
    //     0x675944: ldur            w0, [x1, #0xb]
    // 0x675948: DecompressPointer r0
    //     0x675948: add             x0, x0, HEAP, lsl #32
    // 0x67594c: cmp             w0, NULL
    // 0x675950: b.eq            #0x675990
    // 0x675954: LoadField: r1 = r0->field_3b
    //     0x675954: ldur            w1, [x0, #0x3b]
    // 0x675958: DecompressPointer r1
    //     0x675958: add             x1, x1, HEAP, lsl #32
    // 0x67595c: cmp             w1, NULL
    // 0x675960: b.eq            #0x675994
    // 0x675964: stp             x2, x1, [SP]
    // 0x675968: mov             x0, x1
    // 0x67596c: ClosureCall
    //     0x67596c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x675970: ldur            x2, [x0, #0x1f]
    //     0x675974: blr             x2
    // 0x675978: r0 = Null
    //     0x675978: mov             x0, NULL
    // 0x67597c: LeaveFrame
    //     0x67597c: mov             SP, fp
    //     0x675980: ldp             fp, lr, [SP], #0x10
    // 0x675984: ret
    //     0x675984: ret             
    // 0x675988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67598c: b               #0x675944
    // 0x675990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x675994: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x67d4e4, size: 0x3c
    // 0x67d4e4: EnterFrame
    //     0x67d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d4e8: mov             fp, SP
    // 0x67d4ec: ldr             x0, [fp, #0x18]
    // 0x67d4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d4f0: ldur            w1, [x0, #0x17]
    // 0x67d4f4: DecompressPointer r1
    //     0x67d4f4: add             x1, x1, HEAP, lsl #32
    // 0x67d4f8: CheckStackOverflow
    //     0x67d4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d4fc: cmp             SP, x16
    //     0x67d500: b.ls            #0x67d518
    // 0x67d504: ldr             x2, [fp, #0x10]
    // 0x67d508: r0 = _forcePressEnded()
    //     0x67d508: bl              #0x67d520  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x67d50c: LeaveFrame
    //     0x67d50c: mov             SP, fp
    //     0x67d510: ldp             fp, lr, [SP], #0x10
    // 0x67d514: ret
    //     0x67d514: ret             
    // 0x67d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d51c: b               #0x67d504
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x67d520, size: 0x60
    // 0x67d520: EnterFrame
    //     0x67d520: stp             fp, lr, [SP, #-0x10]!
    //     0x67d524: mov             fp, SP
    // 0x67d528: CheckStackOverflow
    //     0x67d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d52c: cmp             SP, x16
    //     0x67d530: b.ls            #0x67d574
    // 0x67d534: LoadField: r0 = r1->field_b
    //     0x67d534: ldur            w0, [x1, #0xb]
    // 0x67d538: DecompressPointer r0
    //     0x67d538: add             x0, x0, HEAP, lsl #32
    // 0x67d53c: cmp             w0, NULL
    // 0x67d540: b.eq            #0x67d57c
    // 0x67d544: LoadField: r1 = r0->field_1b
    //     0x67d544: ldur            w1, [x0, #0x1b]
    // 0x67d548: DecompressPointer r1
    //     0x67d548: add             x1, x1, HEAP, lsl #32
    // 0x67d54c: cmp             w1, NULL
    // 0x67d550: b.eq            #0x67d564
    // 0x67d554: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67d554: ldur            w0, [x1, #0x17]
    // 0x67d558: DecompressPointer r0
    //     0x67d558: add             x0, x0, HEAP, lsl #32
    // 0x67d55c: mov             x1, x0
    // 0x67d560: r0 = onForcePressEnd()
    //     0x67d560: bl              #0x67d5bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x67d564: r0 = Null
    //     0x67d564: mov             x0, NULL
    // 0x67d568: LeaveFrame
    //     0x67d568: mov             SP, fp
    //     0x67d56c: ldp             fp, lr, [SP], #0x10
    // 0x67d570: ret
    //     0x67d570: ret             
    // 0x67d574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d578: b               #0x67d534
    // 0x67d57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d57c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x67db54, size: 0x3c
    // 0x67db54: EnterFrame
    //     0x67db54: stp             fp, lr, [SP, #-0x10]!
    //     0x67db58: mov             fp, SP
    // 0x67db5c: ldr             x0, [fp, #0x18]
    // 0x67db60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67db60: ldur            w1, [x0, #0x17]
    // 0x67db64: DecompressPointer r1
    //     0x67db64: add             x1, x1, HEAP, lsl #32
    // 0x67db68: CheckStackOverflow
    //     0x67db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db6c: cmp             SP, x16
    //     0x67db70: b.ls            #0x67db88
    // 0x67db74: ldr             x2, [fp, #0x10]
    // 0x67db78: r0 = _handleTapUp()
    //     0x67db78: bl              #0x67db90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x67db7c: LeaveFrame
    //     0x67db7c: mov             SP, fp
    //     0x67db80: ldp             fp, lr, [SP], #0x10
    // 0x67db84: ret
    //     0x67db84: ret             
    // 0x67db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67db88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67db8c: b               #0x67db74
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x67db90, size: 0x114
    // 0x67db90: EnterFrame
    //     0x67db90: stp             fp, lr, [SP, #-0x10]!
    //     0x67db94: mov             fp, SP
    // 0x67db98: AllocStack(0x18)
    //     0x67db98: sub             SP, SP, #0x18
    // 0x67db9c: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x67db9c: stur            x1, [fp, #-8]
    // 0x67dba0: CheckStackOverflow
    //     0x67dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dba4: cmp             SP, x16
    //     0x67dba8: b.ls            #0x67dc80
    // 0x67dbac: LoadField: r0 = r2->field_b
    //     0x67dbac: ldur            x0, [x2, #0xb]
    // 0x67dbb0: cmp             x0, #3
    // 0x67dbb4: b.gt            #0x67dbc8
    // 0x67dbb8: cmp             x0, #1
    // 0x67dbbc: b.eq            #0x67dbf0
    // 0x67dbc0: mov             x0, x1
    // 0x67dbc4: b               #0x67dc60
    // 0x67dbc8: r3 = 3
    //     0x67dbc8: movz            x3, #0x3
    // 0x67dbcc: sdiv            x5, x0, x3
    // 0x67dbd0: msub            x4, x5, x3, x0
    // 0x67dbd4: cmp             x4, xzr
    // 0x67dbd8: b.lt            #0x67dc88
    // 0x67dbdc: cbnz            x4, #0x67dbe8
    // 0x67dbe0: mov             x0, x1
    // 0x67dbe4: b               #0x67dc60
    // 0x67dbe8: cmp             x4, #1
    // 0x67dbec: b.ne            #0x67dc5c
    // 0x67dbf0: LoadField: r0 = r1->field_b
    //     0x67dbf0: ldur            w0, [x1, #0xb]
    // 0x67dbf4: DecompressPointer r0
    //     0x67dbf4: add             x0, x0, HEAP, lsl #32
    // 0x67dbf8: cmp             w0, NULL
    // 0x67dbfc: b.eq            #0x67dc90
    // 0x67dc00: LoadField: r3 = r0->field_27
    //     0x67dc00: ldur            w3, [x0, #0x27]
    // 0x67dc04: DecompressPointer r3
    //     0x67dc04: add             x3, x3, HEAP, lsl #32
    // 0x67dc08: cmp             w3, NULL
    // 0x67dc0c: b.eq            #0x67dc94
    // 0x67dc10: stp             x2, x3, [SP]
    // 0x67dc14: mov             x0, x3
    // 0x67dc18: ClosureCall
    //     0x67dc18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67dc1c: ldur            x2, [x0, #0x1f]
    //     0x67dc20: blr             x2
    // 0x67dc24: ldur            x0, [fp, #-8]
    // 0x67dc28: LoadField: r1 = r0->field_b
    //     0x67dc28: ldur            w1, [x0, #0xb]
    // 0x67dc2c: DecompressPointer r1
    //     0x67dc2c: add             x1, x1, HEAP, lsl #32
    // 0x67dc30: cmp             w1, NULL
    // 0x67dc34: b.eq            #0x67dc98
    // 0x67dc38: LoadField: r0 = r1->field_2f
    //     0x67dc38: ldur            w0, [x1, #0x2f]
    // 0x67dc3c: DecompressPointer r0
    //     0x67dc3c: add             x0, x0, HEAP, lsl #32
    // 0x67dc40: cmp             w0, NULL
    // 0x67dc44: b.eq            #0x67dc9c
    // 0x67dc48: str             x0, [SP]
    // 0x67dc4c: ClosureCall
    //     0x67dc4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67dc50: ldur            x2, [x0, #0x1f]
    //     0x67dc54: blr             x2
    // 0x67dc58: b               #0x67dc70
    // 0x67dc5c: mov             x0, x1
    // 0x67dc60: LoadField: r1 = r0->field_b
    //     0x67dc60: ldur            w1, [x0, #0xb]
    // 0x67dc64: DecompressPointer r1
    //     0x67dc64: add             x1, x1, HEAP, lsl #32
    // 0x67dc68: cmp             w1, NULL
    // 0x67dc6c: b.eq            #0x67dca0
    // 0x67dc70: r0 = Null
    //     0x67dc70: mov             x0, NULL
    // 0x67dc74: LeaveFrame
    //     0x67dc74: mov             SP, fp
    //     0x67dc78: ldp             fp, lr, [SP], #0x10
    // 0x67dc7c: ret
    //     0x67dc7c: ret             
    // 0x67dc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc84: b               #0x67dbac
    // 0x67dc88: add             x4, x4, x3
    // 0x67dc8c: b               #0x67dbdc
    // 0x67dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dc90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dc94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67dc94: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x67dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dc98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dc9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67dc9c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x67dca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x67dde4, size: 0x3c
    // 0x67dde4: EnterFrame
    //     0x67dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x67dde8: mov             fp, SP
    // 0x67ddec: ldr             x0, [fp, #0x18]
    // 0x67ddf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ddf0: ldur            w1, [x0, #0x17]
    // 0x67ddf4: DecompressPointer r1
    //     0x67ddf4: add             x1, x1, HEAP, lsl #32
    // 0x67ddf8: CheckStackOverflow
    //     0x67ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ddfc: cmp             SP, x16
    //     0x67de00: b.ls            #0x67de18
    // 0x67de04: ldr             x2, [fp, #0x10]
    // 0x67de08: r0 = _handleDragEnd()
    //     0x67de08: bl              #0x67de20  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x67de0c: LeaveFrame
    //     0x67de0c: mov             SP, fp
    //     0x67de10: ldp             fp, lr, [SP], #0x10
    // 0x67de14: ret
    //     0x67de14: ret             
    // 0x67de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de1c: b               #0x67de04
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x67de20, size: 0x64
    // 0x67de20: EnterFrame
    //     0x67de20: stp             fp, lr, [SP, #-0x10]!
    //     0x67de24: mov             fp, SP
    // 0x67de28: CheckStackOverflow
    //     0x67de28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de2c: cmp             SP, x16
    //     0x67de30: b.ls            #0x67de74
    // 0x67de34: LoadField: r0 = r1->field_b
    //     0x67de34: ldur            w0, [x1, #0xb]
    // 0x67de38: DecompressPointer r0
    //     0x67de38: add             x0, x0, HEAP, lsl #32
    // 0x67de3c: cmp             w0, NULL
    // 0x67de40: b.eq            #0x67de7c
    // 0x67de44: LoadField: r1 = r0->field_4f
    //     0x67de44: ldur            w1, [x0, #0x4f]
    // 0x67de48: DecompressPointer r1
    //     0x67de48: add             x1, x1, HEAP, lsl #32
    // 0x67de4c: cmp             w1, NULL
    // 0x67de50: b.eq            #0x67de80
    // 0x67de54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67de54: ldur            w0, [x1, #0x17]
    // 0x67de58: DecompressPointer r0
    //     0x67de58: add             x0, x0, HEAP, lsl #32
    // 0x67de5c: mov             x1, x0
    // 0x67de60: r0 = onDragSelectionEnd()
    //     0x67de60: bl              #0x67dec0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x67de64: r0 = Null
    //     0x67de64: mov             x0, NULL
    // 0x67de68: LeaveFrame
    //     0x67de68: mov             SP, fp
    //     0x67de6c: ldp             fp, lr, [SP], #0x10
    // 0x67de70: ret
    //     0x67de70: ret             
    // 0x67de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de78: b               #0x67de34
    // 0x67de7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67de7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67de80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67de80: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x67e6ec, size: 0x3c
    // 0x67e6ec: EnterFrame
    //     0x67e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67e6f0: mov             fp, SP
    // 0x67e6f4: ldr             x0, [fp, #0x18]
    // 0x67e6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e6f8: ldur            w1, [x0, #0x17]
    // 0x67e6fc: DecompressPointer r1
    //     0x67e6fc: add             x1, x1, HEAP, lsl #32
    // 0x67e700: CheckStackOverflow
    //     0x67e700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e704: cmp             SP, x16
    //     0x67e708: b.ls            #0x67e720
    // 0x67e70c: ldr             x2, [fp, #0x10]
    // 0x67e710: r0 = _handleDragUpdate()
    //     0x67e710: bl              #0x67e728  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x67e714: LeaveFrame
    //     0x67e714: mov             SP, fp
    //     0x67e718: ldp             fp, lr, [SP], #0x10
    // 0x67e71c: ret
    //     0x67e71c: ret             
    // 0x67e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e724: b               #0x67e70c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x67e728, size: 0x64
    // 0x67e728: EnterFrame
    //     0x67e728: stp             fp, lr, [SP, #-0x10]!
    //     0x67e72c: mov             fp, SP
    // 0x67e730: CheckStackOverflow
    //     0x67e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e734: cmp             SP, x16
    //     0x67e738: b.ls            #0x67e77c
    // 0x67e73c: LoadField: r0 = r1->field_b
    //     0x67e73c: ldur            w0, [x1, #0xb]
    // 0x67e740: DecompressPointer r0
    //     0x67e740: add             x0, x0, HEAP, lsl #32
    // 0x67e744: cmp             w0, NULL
    // 0x67e748: b.eq            #0x67e784
    // 0x67e74c: LoadField: r1 = r0->field_4b
    //     0x67e74c: ldur            w1, [x0, #0x4b]
    // 0x67e750: DecompressPointer r1
    //     0x67e750: add             x1, x1, HEAP, lsl #32
    // 0x67e754: cmp             w1, NULL
    // 0x67e758: b.eq            #0x67e788
    // 0x67e75c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67e75c: ldur            w0, [x1, #0x17]
    // 0x67e760: DecompressPointer r0
    //     0x67e760: add             x0, x0, HEAP, lsl #32
    // 0x67e764: mov             x1, x0
    // 0x67e768: r0 = onDragSelectionUpdate()
    //     0x67e768: bl              #0x67e7c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x67e76c: r0 = Null
    //     0x67e76c: mov             x0, NULL
    // 0x67e770: LeaveFrame
    //     0x67e770: mov             SP, fp
    //     0x67e774: ldp             fp, lr, [SP], #0x10
    // 0x67e778: ret
    //     0x67e778: ret             
    // 0x67e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e780: b               #0x67e73c
    // 0x67e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67e788: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x67f6f8, size: 0x3c
    // 0x67f6f8: EnterFrame
    //     0x67f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67f6fc: mov             fp, SP
    // 0x67f700: ldr             x0, [fp, #0x18]
    // 0x67f704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f704: ldur            w1, [x0, #0x17]
    // 0x67f708: DecompressPointer r1
    //     0x67f708: add             x1, x1, HEAP, lsl #32
    // 0x67f70c: CheckStackOverflow
    //     0x67f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f710: cmp             SP, x16
    //     0x67f714: b.ls            #0x67f72c
    // 0x67f718: ldr             x2, [fp, #0x10]
    // 0x67f71c: r0 = _handleDragStart()
    //     0x67f71c: bl              #0x67f734  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x67f720: LeaveFrame
    //     0x67f720: mov             SP, fp
    //     0x67f724: ldp             fp, lr, [SP], #0x10
    // 0x67f728: ret
    //     0x67f728: ret             
    // 0x67f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f730: b               #0x67f718
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x67f734, size: 0x64
    // 0x67f734: EnterFrame
    //     0x67f734: stp             fp, lr, [SP, #-0x10]!
    //     0x67f738: mov             fp, SP
    // 0x67f73c: CheckStackOverflow
    //     0x67f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f740: cmp             SP, x16
    //     0x67f744: b.ls            #0x67f788
    // 0x67f748: LoadField: r0 = r1->field_b
    //     0x67f748: ldur            w0, [x1, #0xb]
    // 0x67f74c: DecompressPointer r0
    //     0x67f74c: add             x0, x0, HEAP, lsl #32
    // 0x67f750: cmp             w0, NULL
    // 0x67f754: b.eq            #0x67f790
    // 0x67f758: LoadField: r1 = r0->field_47
    //     0x67f758: ldur            w1, [x0, #0x47]
    // 0x67f75c: DecompressPointer r1
    //     0x67f75c: add             x1, x1, HEAP, lsl #32
    // 0x67f760: cmp             w1, NULL
    // 0x67f764: b.eq            #0x67f794
    // 0x67f768: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67f768: ldur            w0, [x1, #0x17]
    // 0x67f76c: DecompressPointer r0
    //     0x67f76c: add             x0, x0, HEAP, lsl #32
    // 0x67f770: mov             x1, x0
    // 0x67f774: r0 = onDragSelectionStart()
    //     0x67f774: bl              #0x67f7d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x67f778: r0 = Null
    //     0x67f778: mov             x0, NULL
    // 0x67f77c: LeaveFrame
    //     0x67f77c: mov             SP, fp
    //     0x67f780: ldp             fp, lr, [SP], #0x10
    // 0x67f784: ret
    //     0x67f784: ret             
    // 0x67f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f78c: b               #0x67f748
    // 0x67f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f794: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67f794: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x691ee0, size: 0x3c
    // 0x691ee0: EnterFrame
    //     0x691ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x691ee4: mov             fp, SP
    // 0x691ee8: ldr             x0, [fp, #0x18]
    // 0x691eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691eec: ldur            w1, [x0, #0x17]
    // 0x691ef0: DecompressPointer r1
    //     0x691ef0: add             x1, x1, HEAP, lsl #32
    // 0x691ef4: CheckStackOverflow
    //     0x691ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691ef8: cmp             SP, x16
    //     0x691efc: b.ls            #0x691f14
    // 0x691f00: ldr             x2, [fp, #0x10]
    // 0x691f04: r0 = _forcePressStarted()
    //     0x691f04: bl              #0x691f1c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x691f08: LeaveFrame
    //     0x691f08: mov             SP, fp
    //     0x691f0c: ldp             fp, lr, [SP], #0x10
    // 0x691f10: ret
    //     0x691f10: ret             
    // 0x691f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f18: b               #0x691f00
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x691f1c, size: 0x68
    // 0x691f1c: EnterFrame
    //     0x691f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f20: mov             fp, SP
    // 0x691f24: AllocStack(0x10)
    //     0x691f24: sub             SP, SP, #0x10
    // 0x691f28: CheckStackOverflow
    //     0x691f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f2c: cmp             SP, x16
    //     0x691f30: b.ls            #0x691f78
    // 0x691f34: LoadField: r0 = r1->field_b
    //     0x691f34: ldur            w0, [x1, #0xb]
    // 0x691f38: DecompressPointer r0
    //     0x691f38: add             x0, x0, HEAP, lsl #32
    // 0x691f3c: cmp             w0, NULL
    // 0x691f40: b.eq            #0x691f80
    // 0x691f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691f44: ldur            w1, [x0, #0x17]
    // 0x691f48: DecompressPointer r1
    //     0x691f48: add             x1, x1, HEAP, lsl #32
    // 0x691f4c: cmp             w1, NULL
    // 0x691f50: b.eq            #0x691f68
    // 0x691f54: stp             x2, x1, [SP]
    // 0x691f58: mov             x0, x1
    // 0x691f5c: ClosureCall
    //     0x691f5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x691f60: ldur            x2, [x0, #0x1f]
    //     0x691f64: blr             x2
    // 0x691f68: r0 = Null
    //     0x691f68: mov             x0, NULL
    // 0x691f6c: LeaveFrame
    //     0x691f6c: mov             SP, fp
    //     0x691f70: ldp             fp, lr, [SP], #0x10
    // 0x691f74: ret
    //     0x691f74: ret             
    // 0x691f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f7c: b               #0x691f34
    // 0x691f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x766108, size: 0x258
    // 0x766108: EnterFrame
    //     0x766108: stp             fp, lr, [SP, #-0x10]!
    //     0x76610c: mov             fp, SP
    // 0x766110: AllocStack(0x30)
    //     0x766110: sub             SP, SP, #0x30
    // 0x766114: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x766114: stur            x1, [fp, #-8]
    // 0x766118: CheckStackOverflow
    //     0x766118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76611c: cmp             SP, x16
    //     0x766120: b.ls            #0x766348
    // 0x766124: r1 = 1
    //     0x766124: movz            x1, #0x1
    // 0x766128: r0 = AllocateContext()
    //     0x766128: bl              #0xb8c45c  ; AllocateContextStub
    // 0x76612c: mov             x1, x0
    // 0x766130: ldur            x0, [fp, #-8]
    // 0x766134: stur            x1, [fp, #-0x10]
    // 0x766138: StoreField: r1->field_f = r0
    //     0x766138: stur            w0, [x1, #0xf]
    // 0x76613c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x76613c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x766140: ldr             x16, [x16, #0x2e8]
    // 0x766144: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x766148: stp             lr, x16, [SP]
    // 0x76614c: r0 = Map._fromLiteral()
    //     0x76614c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x766150: r1 = <TapGestureRecognizer>
    //     0x766150: add             x1, PP, #0x27, lsl #12  ; [pp+0x272e8] TypeArguments: <TapGestureRecognizer>
    //     0x766154: ldr             x1, [x1, #0x2e8]
    // 0x766158: stur            x0, [fp, #-0x18]
    // 0x76615c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x76615c: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x766160: r1 = Function '<anonymous closure>':.
    //     0x766160: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e60] AnonymousClosure: (0x766afc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x766164: ldr             x1, [x1, #0xe60]
    // 0x766168: r2 = Null
    //     0x766168: mov             x2, NULL
    // 0x76616c: stur            x0, [fp, #-0x20]
    // 0x766170: r0 = AllocateClosure()
    //     0x766170: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766174: ldur            x3, [fp, #-0x20]
    // 0x766178: StoreField: r3->field_b = r0
    //     0x766178: stur            w0, [x3, #0xb]
    // 0x76617c: ldur            x2, [fp, #-0x10]
    // 0x766180: r1 = Function '<anonymous closure>':.
    //     0x766180: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e68] AnonymousClosure: (0x766a70), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x766184: ldr             x1, [x1, #0xe68]
    // 0x766188: r0 = AllocateClosure()
    //     0x766188: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76618c: ldur            x3, [fp, #-0x20]
    // 0x766190: StoreField: r3->field_f = r0
    //     0x766190: stur            w0, [x3, #0xf]
    // 0x766194: ldur            x1, [fp, #-0x18]
    // 0x766198: r2 = TapGestureRecognizer
    //     0x766198: add             x2, PP, #0x27, lsl #12  ; [pp+0x27300] Type: TapGestureRecognizer
    //     0x76619c: ldr             x2, [x2, #0x300]
    // 0x7661a0: r0 = []=()
    //     0x7661a0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7661a4: ldur            x0, [fp, #-8]
    // 0x7661a8: LoadField: r1 = r0->field_b
    //     0x7661a8: ldur            w1, [x0, #0xb]
    // 0x7661ac: DecompressPointer r1
    //     0x7661ac: add             x1, x1, HEAP, lsl #32
    // 0x7661b0: cmp             w1, NULL
    // 0x7661b4: b.eq            #0x766350
    // 0x7661b8: r1 = <LongPressGestureRecognizer>
    //     0x7661b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27308] TypeArguments: <LongPressGestureRecognizer>
    //     0x7661bc: ldr             x1, [x1, #0x308]
    // 0x7661c0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7661c0: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7661c4: r1 = Function '<anonymous closure>':.
    //     0x7661c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e70] AnonymousClosure: (0x7669cc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x7661c8: ldr             x1, [x1, #0xe70]
    // 0x7661cc: r2 = Null
    //     0x7661cc: mov             x2, NULL
    // 0x7661d0: stur            x0, [fp, #-0x20]
    // 0x7661d4: r0 = AllocateClosure()
    //     0x7661d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7661d8: ldur            x3, [fp, #-0x20]
    // 0x7661dc: StoreField: r3->field_b = r0
    //     0x7661dc: stur            w0, [x3, #0xb]
    // 0x7661e0: ldur            x2, [fp, #-0x10]
    // 0x7661e4: r1 = Function '<anonymous closure>':.
    //     0x7661e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e78] AnonymousClosure: (0x766868), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x7661e8: ldr             x1, [x1, #0xe78]
    // 0x7661ec: r0 = AllocateClosure()
    //     0x7661ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7661f0: ldur            x3, [fp, #-0x20]
    // 0x7661f4: StoreField: r3->field_f = r0
    //     0x7661f4: stur            w0, [x3, #0xf]
    // 0x7661f8: ldur            x1, [fp, #-0x18]
    // 0x7661fc: r2 = LongPressGestureRecognizer
    //     0x7661fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27320] Type: LongPressGestureRecognizer
    //     0x766200: ldr             x2, [x2, #0x320]
    // 0x766204: r0 = []=()
    //     0x766204: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x766208: ldur            x0, [fp, #-8]
    // 0x76620c: LoadField: r1 = r0->field_b
    //     0x76620c: ldur            w1, [x0, #0xb]
    // 0x766210: DecompressPointer r1
    //     0x766210: add             x1, x1, HEAP, lsl #32
    // 0x766214: cmp             w1, NULL
    // 0x766218: b.eq            #0x766354
    // 0x76621c: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x76621c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e80] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x766220: ldr             x1, [x1, #0xe80]
    // 0x766224: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x766224: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x766228: r1 = Function '<anonymous closure>':.
    //     0x766228: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e88] AnonymousClosure: (0x76673c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x76622c: ldr             x1, [x1, #0xe88]
    // 0x766230: r2 = Null
    //     0x766230: mov             x2, NULL
    // 0x766234: stur            x0, [fp, #-0x20]
    // 0x766238: r0 = AllocateClosure()
    //     0x766238: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76623c: ldur            x3, [fp, #-0x20]
    // 0x766240: StoreField: r3->field_b = r0
    //     0x766240: stur            w0, [x3, #0xb]
    // 0x766244: ldur            x2, [fp, #-0x10]
    // 0x766248: r1 = Function '<anonymous closure>':.
    //     0x766248: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e90] AnonymousClosure: (0x7664f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x76624c: ldr             x1, [x1, #0xe90]
    // 0x766250: r0 = AllocateClosure()
    //     0x766250: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766254: ldur            x3, [fp, #-0x20]
    // 0x766258: StoreField: r3->field_f = r0
    //     0x766258: stur            w0, [x3, #0xf]
    // 0x76625c: ldur            x1, [fp, #-0x18]
    // 0x766260: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x766260: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e98] Type: TapAndHorizontalDragGestureRecognizer
    //     0x766264: ldr             x2, [x2, #0xe98]
    // 0x766268: r0 = []=()
    //     0x766268: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76626c: ldur            x0, [fp, #-8]
    // 0x766270: LoadField: r1 = r0->field_b
    //     0x766270: ldur            w1, [x0, #0xb]
    // 0x766274: DecompressPointer r1
    //     0x766274: add             x1, x1, HEAP, lsl #32
    // 0x766278: cmp             w1, NULL
    // 0x76627c: b.eq            #0x766358
    // 0x766280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x766280: ldur            w2, [x1, #0x17]
    // 0x766284: DecompressPointer r2
    //     0x766284: add             x2, x2, HEAP, lsl #32
    // 0x766288: cmp             w2, NULL
    // 0x76628c: b.ne            #0x7662a0
    // 0x766290: LoadField: r2 = r1->field_1b
    //     0x766290: ldur            w2, [x1, #0x1b]
    // 0x766294: DecompressPointer r2
    //     0x766294: add             x2, x2, HEAP, lsl #32
    // 0x766298: cmp             w2, NULL
    // 0x76629c: b.eq            #0x7662f0
    // 0x7662a0: r1 = <ForcePressGestureRecognizer>
    //     0x7662a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ea0] TypeArguments: <ForcePressGestureRecognizer>
    //     0x7662a4: ldr             x1, [x1, #0xea0]
    // 0x7662a8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7662a8: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7662ac: r1 = Function '<anonymous closure>':.
    //     0x7662ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ea8] AnonymousClosure: (0x766440), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x7662b0: ldr             x1, [x1, #0xea8]
    // 0x7662b4: r2 = Null
    //     0x7662b4: mov             x2, NULL
    // 0x7662b8: stur            x0, [fp, #-0x20]
    // 0x7662bc: r0 = AllocateClosure()
    //     0x7662bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7662c0: ldur            x3, [fp, #-0x20]
    // 0x7662c4: StoreField: r3->field_b = r0
    //     0x7662c4: stur            w0, [x3, #0xb]
    // 0x7662c8: ldur            x2, [fp, #-0x10]
    // 0x7662cc: r1 = Function '<anonymous closure>':.
    //     0x7662cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37eb0] AnonymousClosure: (0x766360), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x766108)
    //     0x7662d0: ldr             x1, [x1, #0xeb0]
    // 0x7662d4: r0 = AllocateClosure()
    //     0x7662d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7662d8: ldur            x3, [fp, #-0x20]
    // 0x7662dc: StoreField: r3->field_f = r0
    //     0x7662dc: stur            w0, [x3, #0xf]
    // 0x7662e0: ldur            x1, [fp, #-0x18]
    // 0x7662e4: r2 = ForcePressGestureRecognizer
    //     0x7662e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb8] Type: ForcePressGestureRecognizer
    //     0x7662e8: ldr             x2, [x2, #0xeb8]
    // 0x7662ec: r0 = []=()
    //     0x7662ec: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7662f0: ldur            x0, [fp, #-8]
    // 0x7662f4: ldur            x1, [fp, #-0x18]
    // 0x7662f8: LoadField: r2 = r0->field_b
    //     0x7662f8: ldur            w2, [x0, #0xb]
    // 0x7662fc: DecompressPointer r2
    //     0x7662fc: add             x2, x2, HEAP, lsl #32
    // 0x766300: cmp             w2, NULL
    // 0x766304: b.eq            #0x76635c
    // 0x766308: LoadField: r0 = r2->field_5b
    //     0x766308: ldur            w0, [x2, #0x5b]
    // 0x76630c: DecompressPointer r0
    //     0x76630c: add             x0, x0, HEAP, lsl #32
    // 0x766310: stur            x0, [fp, #-8]
    // 0x766314: r0 = RawGestureDetector()
    //     0x766314: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x766318: ldur            x1, [fp, #-8]
    // 0x76631c: StoreField: r0->field_b = r1
    //     0x76631c: stur            w1, [x0, #0xb]
    // 0x766320: ldur            x1, [fp, #-0x18]
    // 0x766324: StoreField: r0->field_f = r1
    //     0x766324: stur            w1, [x0, #0xf]
    // 0x766328: r1 = Instance_HitTestBehavior
    //     0x766328: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x76632c: ldr             x1, [x1, #0xe78]
    // 0x766330: StoreField: r0->field_13 = r1
    //     0x766330: stur            w1, [x0, #0x13]
    // 0x766334: r1 = true
    //     0x766334: add             x1, NULL, #0x20  ; true
    // 0x766338: ArrayStore: r0[0] = r1  ; List_4
    //     0x766338: stur            w1, [x0, #0x17]
    // 0x76633c: LeaveFrame
    //     0x76633c: mov             SP, fp
    //     0x766340: ldp             fp, lr, [SP], #0x10
    // 0x766344: ret
    //     0x766344: ret             
    // 0x766348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76634c: b               #0x766124
    // 0x766350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76635c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76635c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x766360, size: 0xe0
    // 0x766360: EnterFrame
    //     0x766360: stp             fp, lr, [SP, #-0x10]!
    //     0x766364: mov             fp, SP
    // 0x766368: AllocStack(0x10)
    //     0x766368: sub             SP, SP, #0x10
    // 0x76636c: SetupParameters()
    //     0x76636c: ldr             x0, [fp, #0x18]
    //     0x766370: ldur            w1, [x0, #0x17]
    //     0x766374: add             x1, x1, HEAP, lsl #32
    // 0x766378: LoadField: r0 = r1->field_f
    //     0x766378: ldur            w0, [x1, #0xf]
    // 0x76637c: DecompressPointer r0
    //     0x76637c: add             x0, x0, HEAP, lsl #32
    // 0x766380: stur            x0, [fp, #-0x10]
    // 0x766384: LoadField: r3 = r0->field_b
    //     0x766384: ldur            w3, [x0, #0xb]
    // 0x766388: DecompressPointer r3
    //     0x766388: add             x3, x3, HEAP, lsl #32
    // 0x76638c: stur            x3, [fp, #-8]
    // 0x766390: cmp             w3, NULL
    // 0x766394: b.eq            #0x76643c
    // 0x766398: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x766398: ldur            w1, [x3, #0x17]
    // 0x76639c: DecompressPointer r1
    //     0x76639c: add             x1, x1, HEAP, lsl #32
    // 0x7663a0: cmp             w1, NULL
    // 0x7663a4: b.eq            #0x7663bc
    // 0x7663a8: mov             x2, x0
    // 0x7663ac: r1 = Function '_forcePressStarted@253111801':.
    //     0x7663ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec0] AnonymousClosure: (0x691ee0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x691f1c)
    //     0x7663b0: ldr             x1, [x1, #0xec0]
    // 0x7663b4: r0 = AllocateClosure()
    //     0x7663b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7663b8: b               #0x7663c0
    // 0x7663bc: r0 = Null
    //     0x7663bc: mov             x0, NULL
    // 0x7663c0: ldr             x3, [fp, #0x10]
    // 0x7663c4: ldur            x1, [fp, #-8]
    // 0x7663c8: StoreField: r3->field_23 = r0
    //     0x7663c8: stur            w0, [x3, #0x23]
    //     0x7663cc: ldurb           w16, [x3, #-1]
    //     0x7663d0: ldurb           w17, [x0, #-1]
    //     0x7663d4: and             x16, x17, x16, lsr #2
    //     0x7663d8: tst             x16, HEAP, lsr #32
    //     0x7663dc: b.eq            #0x7663e4
    //     0x7663e0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7663e4: LoadField: r0 = r1->field_1b
    //     0x7663e4: ldur            w0, [x1, #0x1b]
    // 0x7663e8: DecompressPointer r0
    //     0x7663e8: add             x0, x0, HEAP, lsl #32
    // 0x7663ec: cmp             w0, NULL
    // 0x7663f0: b.eq            #0x766408
    // 0x7663f4: ldur            x2, [fp, #-0x10]
    // 0x7663f8: r1 = Function '_forcePressEnded@253111801':.
    //     0x7663f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec8] AnonymousClosure: (0x67d4e4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x67d520)
    //     0x7663fc: ldr             x1, [x1, #0xec8]
    // 0x766400: r0 = AllocateClosure()
    //     0x766400: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766404: b               #0x76640c
    // 0x766408: r0 = Null
    //     0x766408: mov             x0, NULL
    // 0x76640c: ldr             x1, [fp, #0x10]
    // 0x766410: StoreField: r1->field_2f = r0
    //     0x766410: stur            w0, [x1, #0x2f]
    //     0x766414: ldurb           w16, [x1, #-1]
    //     0x766418: ldurb           w17, [x0, #-1]
    //     0x76641c: and             x16, x17, x16, lsr #2
    //     0x766420: tst             x16, HEAP, lsr #32
    //     0x766424: b.eq            #0x76642c
    //     0x766428: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x76642c: r0 = Null
    //     0x76642c: mov             x0, NULL
    // 0x766430: LeaveFrame
    //     0x766430: mov             SP, fp
    //     0x766434: ldp             fp, lr, [SP], #0x10
    // 0x766438: ret
    //     0x766438: ret             
    // 0x76643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76643c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x766440, size: 0x40
    // 0x766440: EnterFrame
    //     0x766440: stp             fp, lr, [SP, #-0x10]!
    //     0x766444: mov             fp, SP
    // 0x766448: AllocStack(0x8)
    //     0x766448: sub             SP, SP, #8
    // 0x76644c: CheckStackOverflow
    //     0x76644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766450: cmp             SP, x16
    //     0x766454: b.ls            #0x766478
    // 0x766458: r0 = ForcePressGestureRecognizer()
    //     0x766458: bl              #0x7664ec  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x76645c: mov             x1, x0
    // 0x766460: stur            x0, [fp, #-8]
    // 0x766464: r0 = ForcePressGestureRecognizer()
    //     0x766464: bl              #0x766480  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x766468: ldur            x0, [fp, #-8]
    // 0x76646c: LeaveFrame
    //     0x76646c: mov             SP, fp
    //     0x766470: ldp             fp, lr, [SP], #0x10
    // 0x766474: ret
    //     0x766474: ret             
    // 0x766478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76647c: b               #0x766458
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x7664f8, size: 0x1cc
    // 0x7664f8: EnterFrame
    //     0x7664f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7664fc: mov             fp, SP
    // 0x766500: AllocStack(0x8)
    //     0x766500: sub             SP, SP, #8
    // 0x766504: SetupParameters()
    //     0x766504: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] Obj!DragStartBehavior@b5f481
    //     0x766508: ldr             x1, [x1, #0xee0]
    //     0x76650c: add             x0, NULL, #0x20  ; true
    //     0x766510: ldr             x2, [fp, #0x18]
    //     0x766514: ldur            w3, [x2, #0x17]
    //     0x766518: add             x3, x3, HEAP, lsl #32
    // 0x766504: r1 = Instance_DragStartBehavior
    // 0x76650c: r0 = true
    // 0x76651c: ldr             x4, [fp, #0x10]
    // 0x766520: StoreField: r4->field_4b = r1
    //     0x766520: stur            w1, [x4, #0x4b]
    // 0x766524: StoreField: r4->field_57 = r0
    //     0x766524: stur            w0, [x4, #0x57]
    // 0x766528: LoadField: r0 = r3->field_f
    //     0x766528: ldur            w0, [x3, #0xf]
    // 0x76652c: DecompressPointer r0
    //     0x76652c: add             x0, x0, HEAP, lsl #32
    // 0x766530: mov             x2, x0
    // 0x766534: stur            x0, [fp, #-8]
    // 0x766538: r1 = Function '_handleTapTrackStart@253111801':.
    //     0x766538: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee8] AnonymousClosure: (0x636e00), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x636e38)
    //     0x76653c: ldr             x1, [x1, #0xee8]
    // 0x766540: r0 = AllocateClosure()
    //     0x766540: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766544: ldr             x3, [fp, #0x10]
    // 0x766548: StoreField: r3->field_43 = r0
    //     0x766548: stur            w0, [x3, #0x43]
    //     0x76654c: ldurb           w16, [x3, #-1]
    //     0x766550: ldurb           w17, [x0, #-1]
    //     0x766554: and             x16, x17, x16, lsr #2
    //     0x766558: tst             x16, HEAP, lsr #32
    //     0x76655c: b.eq            #0x766564
    //     0x766560: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x766564: ldur            x2, [fp, #-8]
    // 0x766568: r1 = Function '_handleTapTrackReset@253111801':.
    //     0x766568: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef0] AnonymousClosure: (0x63729c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x6372d4)
    //     0x76656c: ldr             x1, [x1, #0xef0]
    // 0x766570: r0 = AllocateClosure()
    //     0x766570: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766574: ldr             x3, [fp, #0x10]
    // 0x766578: StoreField: r3->field_47 = r0
    //     0x766578: stur            w0, [x3, #0x47]
    //     0x76657c: ldurb           w16, [x3, #-1]
    //     0x766580: ldurb           w17, [x0, #-1]
    //     0x766584: and             x16, x17, x16, lsr #2
    //     0x766588: tst             x16, HEAP, lsr #32
    //     0x76658c: b.eq            #0x766594
    //     0x766590: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x766594: ldur            x2, [fp, #-8]
    // 0x766598: r1 = Function '_handleTapDown@253111801':.
    //     0x766598: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ef8] AnonymousClosure: (0x63769c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x6376d8)
    //     0x76659c: ldr             x1, [x1, #0xef8]
    // 0x7665a0: r0 = AllocateClosure()
    //     0x7665a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7665a4: ldr             x3, [fp, #0x10]
    // 0x7665a8: StoreField: r3->field_5b = r0
    //     0x7665a8: stur            w0, [x3, #0x5b]
    //     0x7665ac: ldurb           w16, [x3, #-1]
    //     0x7665b0: ldurb           w17, [x0, #-1]
    //     0x7665b4: and             x16, x17, x16, lsr #2
    //     0x7665b8: tst             x16, HEAP, lsr #32
    //     0x7665bc: b.eq            #0x7665c4
    //     0x7665c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7665c4: ldur            x2, [fp, #-8]
    // 0x7665c8: r1 = Function '_handleDragStart@253111801':.
    //     0x7665c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f00] AnonymousClosure: (0x67f6f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x67f734)
    //     0x7665cc: ldr             x1, [x1, #0xf00]
    // 0x7665d0: r0 = AllocateClosure()
    //     0x7665d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7665d4: ldr             x3, [fp, #0x10]
    // 0x7665d8: StoreField: r3->field_63 = r0
    //     0x7665d8: stur            w0, [x3, #0x63]
    //     0x7665dc: ldurb           w16, [x3, #-1]
    //     0x7665e0: ldurb           w17, [x0, #-1]
    //     0x7665e4: and             x16, x17, x16, lsr #2
    //     0x7665e8: tst             x16, HEAP, lsr #32
    //     0x7665ec: b.eq            #0x7665f4
    //     0x7665f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7665f4: ldur            x2, [fp, #-8]
    // 0x7665f8: r1 = Function '_handleDragUpdate@253111801':.
    //     0x7665f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f08] AnonymousClosure: (0x67e6ec), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x67e728)
    //     0x7665fc: ldr             x1, [x1, #0xf08]
    // 0x766600: r0 = AllocateClosure()
    //     0x766600: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766604: ldr             x3, [fp, #0x10]
    // 0x766608: StoreField: r3->field_67 = r0
    //     0x766608: stur            w0, [x3, #0x67]
    //     0x76660c: ldurb           w16, [x3, #-1]
    //     0x766610: ldurb           w17, [x0, #-1]
    //     0x766614: and             x16, x17, x16, lsr #2
    //     0x766618: tst             x16, HEAP, lsr #32
    //     0x76661c: b.eq            #0x766624
    //     0x766620: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x766624: ldur            x2, [fp, #-8]
    // 0x766628: r1 = Function '_handleDragEnd@253111801':.
    //     0x766628: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f10] AnonymousClosure: (0x67dde4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x67de20)
    //     0x76662c: ldr             x1, [x1, #0xf10]
    // 0x766630: r0 = AllocateClosure()
    //     0x766630: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766634: ldr             x3, [fp, #0x10]
    // 0x766638: StoreField: r3->field_6b = r0
    //     0x766638: stur            w0, [x3, #0x6b]
    //     0x76663c: ldurb           w16, [x3, #-1]
    //     0x766640: ldurb           w17, [x0, #-1]
    //     0x766644: and             x16, x17, x16, lsr #2
    //     0x766648: tst             x16, HEAP, lsr #32
    //     0x76664c: b.eq            #0x766654
    //     0x766650: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x766654: ldur            x2, [fp, #-8]
    // 0x766658: r1 = Function '_handleTapUp@253111801':.
    //     0x766658: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f18] AnonymousClosure: (0x67db54), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x67db90)
    //     0x76665c: ldr             x1, [x1, #0xf18]
    // 0x766660: r0 = AllocateClosure()
    //     0x766660: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766664: ldr             x3, [fp, #0x10]
    // 0x766668: StoreField: r3->field_5f = r0
    //     0x766668: stur            w0, [x3, #0x5f]
    //     0x76666c: ldurb           w16, [x3, #-1]
    //     0x766670: ldurb           w17, [x0, #-1]
    //     0x766674: and             x16, x17, x16, lsr #2
    //     0x766678: tst             x16, HEAP, lsr #32
    //     0x76667c: b.eq            #0x766684
    //     0x766680: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x766684: ldur            x2, [fp, #-8]
    // 0x766688: r1 = Function '_handleTapCancel@253111801':.
    //     0x766688: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f20] AnonymousClosure: (0x7666c4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x7666fc)
    //     0x76668c: ldr             x1, [x1, #0xf20]
    // 0x766690: r0 = AllocateClosure()
    //     0x766690: bl              #0xb8c820  ; AllocateClosureStub
    // 0x766694: ldr             x1, [fp, #0x10]
    // 0x766698: StoreField: r1->field_6f = r0
    //     0x766698: stur            w0, [x1, #0x6f]
    //     0x76669c: ldurb           w16, [x1, #-1]
    //     0x7666a0: ldurb           w17, [x0, #-1]
    //     0x7666a4: and             x16, x17, x16, lsr #2
    //     0x7666a8: tst             x16, HEAP, lsr #32
    //     0x7666ac: b.eq            #0x7666b4
    //     0x7666b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7666b4: r0 = Null
    //     0x7666b4: mov             x0, NULL
    // 0x7666b8: LeaveFrame
    //     0x7666b8: mov             SP, fp
    //     0x7666bc: ldp             fp, lr, [SP], #0x10
    // 0x7666c0: ret
    //     0x7666c0: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x7666c4, size: 0x38
    // 0x7666c4: EnterFrame
    //     0x7666c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7666c8: mov             fp, SP
    // 0x7666cc: ldr             x0, [fp, #0x10]
    // 0x7666d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7666d0: ldur            w1, [x0, #0x17]
    // 0x7666d4: DecompressPointer r1
    //     0x7666d4: add             x1, x1, HEAP, lsl #32
    // 0x7666d8: CheckStackOverflow
    //     0x7666d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7666dc: cmp             SP, x16
    //     0x7666e0: b.ls            #0x7666f4
    // 0x7666e4: r0 = _handleTapCancel()
    //     0x7666e4: bl              #0x7666fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x7666e8: LeaveFrame
    //     0x7666e8: mov             SP, fp
    //     0x7666ec: ldp             fp, lr, [SP], #0x10
    // 0x7666f0: ret
    //     0x7666f0: ret             
    // 0x7666f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666f8: b               #0x7666e4
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x7666fc, size: 0x40
    // 0x7666fc: EnterFrame
    //     0x7666fc: stp             fp, lr, [SP, #-0x10]!
    //     0x766700: mov             fp, SP
    // 0x766704: LoadField: r2 = r1->field_b
    //     0x766704: ldur            w2, [x1, #0xb]
    // 0x766708: DecompressPointer r2
    //     0x766708: add             x2, x2, HEAP, lsl #32
    // 0x76670c: cmp             w2, NULL
    // 0x766710: b.eq            #0x766734
    // 0x766714: LoadField: r1 = r2->field_2b
    //     0x766714: ldur            w1, [x2, #0x2b]
    // 0x766718: DecompressPointer r1
    //     0x766718: add             x1, x1, HEAP, lsl #32
    // 0x76671c: cmp             w1, NULL
    // 0x766720: b.eq            #0x766738
    // 0x766724: r0 = Null
    //     0x766724: mov             x0, NULL
    // 0x766728: LeaveFrame
    //     0x766728: mov             SP, fp
    //     0x76672c: ldp             fp, lr, [SP], #0x10
    // 0x766730: ret
    //     0x766730: ret             
    // 0x766734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766734: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x766738: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x76673c, size: 0x40
    // 0x76673c: EnterFrame
    //     0x76673c: stp             fp, lr, [SP, #-0x10]!
    //     0x766740: mov             fp, SP
    // 0x766744: AllocStack(0x8)
    //     0x766744: sub             SP, SP, #8
    // 0x766748: CheckStackOverflow
    //     0x766748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76674c: cmp             SP, x16
    //     0x766750: b.ls            #0x766774
    // 0x766754: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x766754: bl              #0x76685c  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x766758: mov             x1, x0
    // 0x76675c: stur            x0, [fp, #-8]
    // 0x766760: r0 = BaseTapAndDragGestureRecognizer()
    //     0x766760: bl              #0x76677c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x766764: ldur            x0, [fp, #-8]
    // 0x766768: LeaveFrame
    //     0x766768: mov             SP, fp
    //     0x76676c: ldp             fp, lr, [SP], #0x10
    // 0x766770: ret
    //     0x766770: ret             
    // 0x766774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766778: b               #0x766754
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x766868, size: 0xc4
    // 0x766868: EnterFrame
    //     0x766868: stp             fp, lr, [SP, #-0x10]!
    //     0x76686c: mov             fp, SP
    // 0x766870: AllocStack(0x8)
    //     0x766870: sub             SP, SP, #8
    // 0x766874: SetupParameters()
    //     0x766874: ldr             x0, [fp, #0x18]
    //     0x766878: ldur            w1, [x0, #0x17]
    //     0x76687c: add             x1, x1, HEAP, lsl #32
    // 0x766880: LoadField: r0 = r1->field_f
    //     0x766880: ldur            w0, [x1, #0xf]
    // 0x766884: DecompressPointer r0
    //     0x766884: add             x0, x0, HEAP, lsl #32
    // 0x766888: mov             x2, x0
    // 0x76688c: stur            x0, [fp, #-8]
    // 0x766890: r1 = Function '_handleLongPressStart@253111801':.
    //     0x766890: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] AnonymousClosure: (0x6365fc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x63665c)
    //     0x766894: ldr             x1, [x1, #0xf30]
    // 0x766898: r0 = AllocateClosure()
    //     0x766898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76689c: ldr             x3, [fp, #0x10]
    // 0x7668a0: StoreField: r3->field_5f = r0
    //     0x7668a0: stur            w0, [x3, #0x5f]
    //     0x7668a4: ldurb           w16, [x3, #-1]
    //     0x7668a8: ldurb           w17, [x0, #-1]
    //     0x7668ac: and             x16, x17, x16, lsr #2
    //     0x7668b0: tst             x16, HEAP, lsr #32
    //     0x7668b4: b.eq            #0x7668bc
    //     0x7668b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7668bc: ldur            x2, [fp, #-8]
    // 0x7668c0: r1 = Function '_handleLongPressMoveUpdate@253111801':.
    //     0x7668c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f38] AnonymousClosure: (0x76692c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x766968)
    //     0x7668c4: ldr             x1, [x1, #0xf38]
    // 0x7668c8: r0 = AllocateClosure()
    //     0x7668c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7668cc: ldr             x3, [fp, #0x10]
    // 0x7668d0: StoreField: r3->field_63 = r0
    //     0x7668d0: stur            w0, [x3, #0x63]
    //     0x7668d4: ldurb           w16, [x3, #-1]
    //     0x7668d8: ldurb           w17, [x0, #-1]
    //     0x7668dc: and             x16, x17, x16, lsr #2
    //     0x7668e0: tst             x16, HEAP, lsr #32
    //     0x7668e4: b.eq            #0x7668ec
    //     0x7668e8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7668ec: ldur            x2, [fp, #-8]
    // 0x7668f0: r1 = Function '_handleLongPressEnd@253111801':.
    //     0x7668f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f40] AnonymousClosure: (0x674e68), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x67592c)
    //     0x7668f4: ldr             x1, [x1, #0xf40]
    // 0x7668f8: r0 = AllocateClosure()
    //     0x7668f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7668fc: ldr             x1, [fp, #0x10]
    // 0x766900: StoreField: r1->field_6b = r0
    //     0x766900: stur            w0, [x1, #0x6b]
    //     0x766904: ldurb           w16, [x1, #-1]
    //     0x766908: ldurb           w17, [x0, #-1]
    //     0x76690c: and             x16, x17, x16, lsr #2
    //     0x766910: tst             x16, HEAP, lsr #32
    //     0x766914: b.eq            #0x76691c
    //     0x766918: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x76691c: r0 = Null
    //     0x76691c: mov             x0, NULL
    // 0x766920: LeaveFrame
    //     0x766920: mov             SP, fp
    //     0x766924: ldp             fp, lr, [SP], #0x10
    // 0x766928: ret
    //     0x766928: ret             
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x76692c, size: 0x3c
    // 0x76692c: EnterFrame
    //     0x76692c: stp             fp, lr, [SP, #-0x10]!
    //     0x766930: mov             fp, SP
    // 0x766934: ldr             x0, [fp, #0x18]
    // 0x766938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766938: ldur            w1, [x0, #0x17]
    // 0x76693c: DecompressPointer r1
    //     0x76693c: add             x1, x1, HEAP, lsl #32
    // 0x766940: CheckStackOverflow
    //     0x766940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766944: cmp             SP, x16
    //     0x766948: b.ls            #0x766960
    // 0x76694c: ldr             x2, [fp, #0x10]
    // 0x766950: r0 = _handleLongPressMoveUpdate()
    //     0x766950: bl              #0x766968  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x766954: LeaveFrame
    //     0x766954: mov             SP, fp
    //     0x766958: ldp             fp, lr, [SP], #0x10
    // 0x76695c: ret
    //     0x76695c: ret             
    // 0x766960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766964: b               #0x76694c
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x766968, size: 0x64
    // 0x766968: EnterFrame
    //     0x766968: stp             fp, lr, [SP, #-0x10]!
    //     0x76696c: mov             fp, SP
    // 0x766970: CheckStackOverflow
    //     0x766970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766974: cmp             SP, x16
    //     0x766978: b.ls            #0x7669bc
    // 0x76697c: LoadField: r0 = r1->field_b
    //     0x76697c: ldur            w0, [x1, #0xb]
    // 0x766980: DecompressPointer r0
    //     0x766980: add             x0, x0, HEAP, lsl #32
    // 0x766984: cmp             w0, NULL
    // 0x766988: b.eq            #0x7669c4
    // 0x76698c: LoadField: r1 = r0->field_37
    //     0x76698c: ldur            w1, [x0, #0x37]
    // 0x766990: DecompressPointer r1
    //     0x766990: add             x1, x1, HEAP, lsl #32
    // 0x766994: cmp             w1, NULL
    // 0x766998: b.eq            #0x7669c8
    // 0x76699c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76699c: ldur            w0, [x1, #0x17]
    // 0x7669a0: DecompressPointer r0
    //     0x7669a0: add             x0, x0, HEAP, lsl #32
    // 0x7669a4: mov             x1, x0
    // 0x7669a8: r0 = onSingleLongTapMoveUpdate()
    //     0x7669a8: bl              #0x7282bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x7669ac: r0 = Null
    //     0x7669ac: mov             x0, NULL
    // 0x7669b0: LeaveFrame
    //     0x7669b0: mov             SP, fp
    //     0x7669b4: ldp             fp, lr, [SP], #0x10
    // 0x7669b8: ret
    //     0x7669b8: ret             
    // 0x7669bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7669bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7669c0: b               #0x76697c
    // 0x7669c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7669c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7669c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7669c8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7669cc, size: 0xa4
    // 0x7669cc: EnterFrame
    //     0x7669cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7669d0: mov             fp, SP
    // 0x7669d4: AllocStack(0x18)
    //     0x7669d4: sub             SP, SP, #0x18
    // 0x7669d8: CheckStackOverflow
    //     0x7669d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7669dc: cmp             SP, x16
    //     0x7669e0: b.ls            #0x766a68
    // 0x7669e4: r1 = <PointerDeviceKind>
    //     0x7669e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] TypeArguments: <PointerDeviceKind>
    //     0x7669e8: ldr             x1, [x1, #0x2f8]
    // 0x7669ec: r0 = _Set()
    //     0x7669ec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7669f0: mov             x3, x0
    // 0x7669f4: r0 = _Uint32List
    //     0x7669f4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7669f8: stur            x3, [fp, #-8]
    // 0x7669fc: StoreField: r3->field_1b = r0
    //     0x7669fc: stur            w0, [x3, #0x1b]
    // 0x766a00: StoreField: r3->field_b = rZR
    //     0x766a00: stur            wzr, [x3, #0xb]
    // 0x766a04: r0 = const []
    //     0x766a04: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x766a08: StoreField: r3->field_f = r0
    //     0x766a08: stur            w0, [x3, #0xf]
    // 0x766a0c: StoreField: r3->field_13 = rZR
    //     0x766a0c: stur            wzr, [x3, #0x13]
    // 0x766a10: ArrayStore: r3[0] = rZR  ; List_4
    //     0x766a10: stur            wzr, [x3, #0x17]
    // 0x766a14: mov             x1, x3
    // 0x766a18: r2 = Instance_PointerDeviceKind
    //     0x766a18: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x766a1c: r0 = add()
    //     0x766a1c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x766a20: r0 = LongPressGestureRecognizer()
    //     0x766a20: bl              #0x5bf78c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x766a24: mov             x4, x0
    // 0x766a28: r0 = false
    //     0x766a28: add             x0, NULL, #0x30  ; false
    // 0x766a2c: stur            x4, [fp, #-0x10]
    // 0x766a30: StoreField: r4->field_47 = r0
    //     0x766a30: stur            w0, [x4, #0x47]
    // 0x766a34: str             NULL, [SP]
    // 0x766a38: mov             x1, x4
    // 0x766a3c: ldur            x5, [fp, #-8]
    // 0x766a40: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0x766a40: add             x2, PP, #0x27, lsl #12  ; [pp+0x27368] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x1853a3804dc)
    //     0x766a44: ldr             x2, [x2, #0x368]
    // 0x766a48: r3 = Instance_Duration
    //     0x766a48: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x766a4c: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x766a4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x766a50: ldr             x4, [x4, #0x370]
    // 0x766a54: r0 = PrimaryPointerGestureRecognizer()
    //     0x766a54: bl              #0x5bf798  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x766a58: ldur            x0, [fp, #-0x10]
    // 0x766a5c: LeaveFrame
    //     0x766a5c: mov             SP, fp
    //     0x766a60: ldp             fp, lr, [SP], #0x10
    // 0x766a64: ret
    //     0x766a64: ret             
    // 0x766a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a6c: b               #0x7669e4
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x766a70, size: 0x8c
    // 0x766a70: EnterFrame
    //     0x766a70: stp             fp, lr, [SP, #-0x10]!
    //     0x766a74: mov             fp, SP
    // 0x766a78: ldr             x1, [fp, #0x18]
    // 0x766a7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x766a7c: ldur            w2, [x1, #0x17]
    // 0x766a80: DecompressPointer r2
    //     0x766a80: add             x2, x2, HEAP, lsl #32
    // 0x766a84: LoadField: r1 = r2->field_f
    //     0x766a84: ldur            w1, [x2, #0xf]
    // 0x766a88: DecompressPointer r1
    //     0x766a88: add             x1, x1, HEAP, lsl #32
    // 0x766a8c: LoadField: r2 = r1->field_b
    //     0x766a8c: ldur            w2, [x1, #0xb]
    // 0x766a90: DecompressPointer r2
    //     0x766a90: add             x2, x2, HEAP, lsl #32
    // 0x766a94: cmp             w2, NULL
    // 0x766a98: b.eq            #0x766af8
    // 0x766a9c: LoadField: r0 = r2->field_1f
    //     0x766a9c: ldur            w0, [x2, #0x1f]
    // 0x766aa0: DecompressPointer r0
    //     0x766aa0: add             x0, x0, HEAP, lsl #32
    // 0x766aa4: ldr             x1, [fp, #0x10]
    // 0x766aa8: StoreField: r1->field_67 = r0
    //     0x766aa8: stur            w0, [x1, #0x67]
    //     0x766aac: ldurb           w16, [x1, #-1]
    //     0x766ab0: ldurb           w17, [x0, #-1]
    //     0x766ab4: and             x16, x17, x16, lsr #2
    //     0x766ab8: tst             x16, HEAP, lsr #32
    //     0x766abc: b.eq            #0x766ac4
    //     0x766ac0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x766ac4: LoadField: r0 = r2->field_23
    //     0x766ac4: ldur            w0, [x2, #0x23]
    // 0x766ac8: DecompressPointer r0
    //     0x766ac8: add             x0, x0, HEAP, lsl #32
    // 0x766acc: StoreField: r1->field_6b = r0
    //     0x766acc: stur            w0, [x1, #0x6b]
    //     0x766ad0: ldurb           w16, [x1, #-1]
    //     0x766ad4: ldurb           w17, [x0, #-1]
    //     0x766ad8: and             x16, x17, x16, lsr #2
    //     0x766adc: tst             x16, HEAP, lsr #32
    //     0x766ae0: b.eq            #0x766ae8
    //     0x766ae4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x766ae8: r0 = Null
    //     0x766ae8: mov             x0, NULL
    // 0x766aec: LeaveFrame
    //     0x766aec: mov             SP, fp
    //     0x766af0: ldp             fp, lr, [SP], #0x10
    // 0x766af4: ret
    //     0x766af4: ret             
    // 0x766af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766af8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3803, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x629ae0, size: 0x98
    // 0x629ae0: EnterFrame
    //     0x629ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x629ae4: mov             fp, SP
    // 0x629ae8: AllocStack(0x10)
    //     0x629ae8: sub             SP, SP, #0x10
    // 0x629aec: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x629aec: stur            x1, [fp, #-8]
    //     0x629af0: stur            x2, [fp, #-0x10]
    // 0x629af4: CheckStackOverflow
    //     0x629af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629af8: cmp             SP, x16
    //     0x629afc: b.ls            #0x629b6c
    // 0x629b00: r0 = Ticker()
    //     0x629b00: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x629b04: mov             x1, x0
    // 0x629b08: r0 = false
    //     0x629b08: add             x0, NULL, #0x30  ; false
    // 0x629b0c: StoreField: r1->field_b = r0
    //     0x629b0c: stur            w0, [x1, #0xb]
    // 0x629b10: ldur            x0, [fp, #-0x10]
    // 0x629b14: StoreField: r1->field_13 = r0
    //     0x629b14: stur            w0, [x1, #0x13]
    // 0x629b18: mov             x0, x1
    // 0x629b1c: ldur            x2, [fp, #-8]
    // 0x629b20: StoreField: r2->field_13 = r0
    //     0x629b20: stur            w0, [x2, #0x13]
    //     0x629b24: ldurb           w16, [x2, #-1]
    //     0x629b28: ldurb           w17, [x0, #-1]
    //     0x629b2c: and             x16, x17, x16, lsr #2
    //     0x629b30: tst             x16, HEAP, lsr #32
    //     0x629b34: b.eq            #0x629b3c
    //     0x629b38: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x629b3c: mov             x1, x2
    // 0x629b40: r0 = _updateTickerModeNotifier()
    //     0x629b40: bl              #0x629b78  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x629b44: ldur            x1, [fp, #-8]
    // 0x629b48: r0 = _updateTicker()
    //     0x629b48: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x629b4c: ldur            x1, [fp, #-8]
    // 0x629b50: LoadField: r0 = r1->field_13
    //     0x629b50: ldur            w0, [x1, #0x13]
    // 0x629b54: DecompressPointer r0
    //     0x629b54: add             x0, x0, HEAP, lsl #32
    // 0x629b58: cmp             w0, NULL
    // 0x629b5c: b.eq            #0x629b74
    // 0x629b60: LeaveFrame
    //     0x629b60: mov             SP, fp
    //     0x629b64: ldp             fp, lr, [SP], #0x10
    // 0x629b68: ret
    //     0x629b68: ret             
    // 0x629b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b70: b               #0x629b00
    // 0x629b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629b74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x629b78, size: 0x124
    // 0x629b78: EnterFrame
    //     0x629b78: stp             fp, lr, [SP, #-0x10]!
    //     0x629b7c: mov             fp, SP
    // 0x629b80: AllocStack(0x18)
    //     0x629b80: sub             SP, SP, #0x18
    // 0x629b84: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x629b84: mov             x2, x1
    //     0x629b88: stur            x1, [fp, #-8]
    // 0x629b8c: CheckStackOverflow
    //     0x629b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629b90: cmp             SP, x16
    //     0x629b94: b.ls            #0x629c90
    // 0x629b98: LoadField: r1 = r2->field_f
    //     0x629b98: ldur            w1, [x2, #0xf]
    // 0x629b9c: DecompressPointer r1
    //     0x629b9c: add             x1, x1, HEAP, lsl #32
    // 0x629ba0: cmp             w1, NULL
    // 0x629ba4: b.eq            #0x629c98
    // 0x629ba8: r0 = getNotifier()
    //     0x629ba8: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x629bac: mov             x3, x0
    // 0x629bb0: ldur            x0, [fp, #-8]
    // 0x629bb4: stur            x3, [fp, #-0x18]
    // 0x629bb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x629bb8: ldur            w4, [x0, #0x17]
    // 0x629bbc: DecompressPointer r4
    //     0x629bbc: add             x4, x4, HEAP, lsl #32
    // 0x629bc0: stur            x4, [fp, #-0x10]
    // 0x629bc4: cmp             w3, w4
    // 0x629bc8: b.ne            #0x629bdc
    // 0x629bcc: r0 = Null
    //     0x629bcc: mov             x0, NULL
    // 0x629bd0: LeaveFrame
    //     0x629bd0: mov             SP, fp
    //     0x629bd4: ldp             fp, lr, [SP], #0x10
    // 0x629bd8: ret
    //     0x629bd8: ret             
    // 0x629bdc: cmp             w4, NULL
    // 0x629be0: b.eq            #0x629c24
    // 0x629be4: mov             x2, x0
    // 0x629be8: r1 = Function '_updateTicker@257311458':.
    //     0x629be8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c80] AnonymousClosure: (0x629c9c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x629bec: ldr             x1, [x1, #0xc80]
    // 0x629bf0: r0 = AllocateClosure()
    //     0x629bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x629bf4: ldur            x1, [fp, #-0x10]
    // 0x629bf8: r2 = LoadClassIdInstr(r1)
    //     0x629bf8: ldur            x2, [x1, #-1]
    //     0x629bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x629c00: mov             x16, x0
    // 0x629c04: mov             x0, x2
    // 0x629c08: mov             x2, x16
    // 0x629c0c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x629c0c: movz            x17, #0xf3f2
    //     0x629c10: add             lr, x0, x17
    //     0x629c14: ldr             lr, [x21, lr, lsl #3]
    //     0x629c18: blr             lr
    // 0x629c1c: ldur            x0, [fp, #-8]
    // 0x629c20: ldur            x3, [fp, #-0x18]
    // 0x629c24: mov             x2, x0
    // 0x629c28: r1 = Function '_updateTicker@257311458':.
    //     0x629c28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c80] AnonymousClosure: (0x629c9c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x629c2c: ldr             x1, [x1, #0xc80]
    // 0x629c30: r0 = AllocateClosure()
    //     0x629c30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x629c34: ldur            x3, [fp, #-0x18]
    // 0x629c38: r1 = LoadClassIdInstr(r3)
    //     0x629c38: ldur            x1, [x3, #-1]
    //     0x629c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x629c40: mov             x2, x0
    // 0x629c44: mov             x0, x1
    // 0x629c48: mov             x1, x3
    // 0x629c4c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x629c4c: movz            x17, #0xf437
    //     0x629c50: add             lr, x0, x17
    //     0x629c54: ldr             lr, [x21, lr, lsl #3]
    //     0x629c58: blr             lr
    // 0x629c5c: ldur            x0, [fp, #-0x18]
    // 0x629c60: ldur            x1, [fp, #-8]
    // 0x629c64: ArrayStore: r1[0] = r0  ; List_4
    //     0x629c64: stur            w0, [x1, #0x17]
    //     0x629c68: ldurb           w16, [x1, #-1]
    //     0x629c6c: ldurb           w17, [x0, #-1]
    //     0x629c70: and             x16, x17, x16, lsr #2
    //     0x629c74: tst             x16, HEAP, lsr #32
    //     0x629c78: b.eq            #0x629c80
    //     0x629c7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x629c80: r0 = Null
    //     0x629c80: mov             x0, NULL
    // 0x629c84: LeaveFrame
    //     0x629c84: mov             SP, fp
    //     0x629c88: ldp             fp, lr, [SP], #0x10
    // 0x629c8c: ret
    //     0x629c8c: ret             
    // 0x629c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c94: b               #0x629b98
    // 0x629c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629c98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x629c9c, size: 0x38
    // 0x629c9c: EnterFrame
    //     0x629c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x629ca0: mov             fp, SP
    // 0x629ca4: ldr             x0, [fp, #0x10]
    // 0x629ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629ca8: ldur            w1, [x0, #0x17]
    // 0x629cac: DecompressPointer r1
    //     0x629cac: add             x1, x1, HEAP, lsl #32
    // 0x629cb0: CheckStackOverflow
    //     0x629cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629cb4: cmp             SP, x16
    //     0x629cb8: b.ls            #0x629ccc
    // 0x629cbc: r0 = _updateTicker()
    //     0x629cbc: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x629cc0: LeaveFrame
    //     0x629cc0: mov             SP, fp
    //     0x629cc4: ldp             fp, lr, [SP], #0x10
    // 0x629cc8: ret
    //     0x629cc8: ret             
    // 0x629ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629cd0: b               #0x629cbc
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e3b0, size: 0x48
    // 0x69e3b0: EnterFrame
    //     0x69e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e3b4: mov             fp, SP
    // 0x69e3b8: AllocStack(0x8)
    //     0x69e3b8: sub             SP, SP, #8
    // 0x69e3bc: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e3bc: mov             x0, x1
    //     0x69e3c0: stur            x1, [fp, #-8]
    // 0x69e3c4: CheckStackOverflow
    //     0x69e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e3c8: cmp             SP, x16
    //     0x69e3cc: b.ls            #0x69e3f0
    // 0x69e3d0: mov             x1, x0
    // 0x69e3d4: r0 = _updateTickerModeNotifier()
    //     0x69e3d4: bl              #0x629b78  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e3d8: ldur            x1, [fp, #-8]
    // 0x69e3dc: r0 = _updateTicker()
    //     0x69e3dc: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69e3e0: r0 = Null
    //     0x69e3e0: mov             x0, NULL
    // 0x69e3e4: LeaveFrame
    //     0x69e3e4: mov             SP, fp
    //     0x69e3e8: ldp             fp, lr, [SP], #0x10
    // 0x69e3ec: ret
    //     0x69e3ec: ret             
    // 0x69e3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3f4: b               #0x69e3d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881ea0, size: 0x94
    // 0x881ea0: EnterFrame
    //     0x881ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x881ea4: mov             fp, SP
    // 0x881ea8: AllocStack(0x10)
    //     0x881ea8: sub             SP, SP, #0x10
    // 0x881eac: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x881eac: mov             x0, x1
    //     0x881eb0: stur            x1, [fp, #-0x10]
    // 0x881eb4: CheckStackOverflow
    //     0x881eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881eb8: cmp             SP, x16
    //     0x881ebc: b.ls            #0x881f2c
    // 0x881ec0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881ec0: ldur            w3, [x0, #0x17]
    // 0x881ec4: DecompressPointer r3
    //     0x881ec4: add             x3, x3, HEAP, lsl #32
    // 0x881ec8: stur            x3, [fp, #-8]
    // 0x881ecc: cmp             w3, NULL
    // 0x881ed0: b.ne            #0x881edc
    // 0x881ed4: mov             x1, x0
    // 0x881ed8: b               #0x881f18
    // 0x881edc: mov             x2, x0
    // 0x881ee0: r1 = Function '_updateTicker@257311458':.
    //     0x881ee0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c80] AnonymousClosure: (0x629c9c), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x881ee4: ldr             x1, [x1, #0xc80]
    // 0x881ee8: r0 = AllocateClosure()
    //     0x881ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881eec: ldur            x1, [fp, #-8]
    // 0x881ef0: r2 = LoadClassIdInstr(r1)
    //     0x881ef0: ldur            x2, [x1, #-1]
    //     0x881ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x881ef8: mov             x16, x0
    // 0x881efc: mov             x0, x2
    // 0x881f00: mov             x2, x16
    // 0x881f04: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881f04: movz            x17, #0xf3f2
    //     0x881f08: add             lr, x0, x17
    //     0x881f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x881f10: blr             lr
    // 0x881f14: ldur            x1, [fp, #-0x10]
    // 0x881f18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881f18: stur            NULL, [x1, #0x17]
    // 0x881f1c: r0 = Null
    //     0x881f1c: mov             x0, NULL
    // 0x881f20: LeaveFrame
    //     0x881f20: mov             SP, fp
    //     0x881f24: ldp             fp, lr, [SP], #0x10
    // 0x881f28: ret
    //     0x881f28: ret             
    // 0x881f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f30: b               #0x881ec0
  }
}

// class id: 3804, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6bc2a4, size: 0xcc
    // 0x6bc2a4: EnterFrame
    //     0x6bc2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc2a8: mov             fp, SP
    // 0x6bc2ac: AllocStack(0x18)
    //     0x6bc2ac: sub             SP, SP, #0x18
    // 0x6bc2b0: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x6bc2b0: mov             x2, x1
    //     0x6bc2b4: stur            x1, [fp, #-8]
    // 0x6bc2b8: CheckStackOverflow
    //     0x6bc2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc2bc: cmp             SP, x16
    //     0x6bc2c0: b.ls            #0x6bc364
    // 0x6bc2c4: r1 = <double>
    //     0x6bc2c4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6bc2c8: r0 = AnimationController()
    //     0x6bc2c8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6bc2cc: stur            x0, [fp, #-0x10]
    // 0x6bc2d0: r16 = Instance_Duration
    //     0x6bc2d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0x6bc2d4: ldr             x16, [x16, #0x838]
    // 0x6bc2d8: str             x16, [SP]
    // 0x6bc2dc: mov             x1, x0
    // 0x6bc2e0: ldur            x2, [fp, #-8]
    // 0x6bc2e4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6bc2e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6bc2e8: ldr             x4, [x4, #0x2c0]
    // 0x6bc2ec: r0 = AnimationController()
    //     0x6bc2ec: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6bc2f0: ldur            x0, [fp, #-0x10]
    // 0x6bc2f4: ldur            x2, [fp, #-8]
    // 0x6bc2f8: StoreField: r2->field_1b = r0
    //     0x6bc2f8: stur            w0, [x2, #0x1b]
    //     0x6bc2fc: ldurb           w16, [x2, #-1]
    //     0x6bc300: ldurb           w17, [x0, #-1]
    //     0x6bc304: and             x16, x17, x16, lsr #2
    //     0x6bc308: tst             x16, HEAP, lsr #32
    //     0x6bc30c: b.eq            #0x6bc314
    //     0x6bc310: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc314: mov             x1, x2
    // 0x6bc318: r0 = _handleVisibilityChanged()
    //     0x6bc318: bl              #0x6bc370  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x6bc31c: ldur            x2, [fp, #-8]
    // 0x6bc320: LoadField: r0 = r2->field_b
    //     0x6bc320: ldur            w0, [x2, #0xb]
    // 0x6bc324: DecompressPointer r0
    //     0x6bc324: add             x0, x0, HEAP, lsl #32
    // 0x6bc328: cmp             w0, NULL
    // 0x6bc32c: b.eq            #0x6bc36c
    // 0x6bc330: LoadField: r3 = r0->field_23
    //     0x6bc330: ldur            w3, [x0, #0x23]
    // 0x6bc334: DecompressPointer r3
    //     0x6bc334: add             x3, x3, HEAP, lsl #32
    // 0x6bc338: stur            x3, [fp, #-0x10]
    // 0x6bc33c: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x6bc33c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf8] AnonymousClosure: (0x6bc420), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x6bc370)
    //     0x6bc340: ldr             x1, [x1, #0xcf8]
    // 0x6bc344: r0 = AllocateClosure()
    //     0x6bc344: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc348: ldur            x1, [fp, #-0x10]
    // 0x6bc34c: mov             x2, x0
    // 0x6bc350: r0 = addListener()
    //     0x6bc350: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bc354: r0 = Null
    //     0x6bc354: mov             x0, NULL
    // 0x6bc358: LeaveFrame
    //     0x6bc358: mov             SP, fp
    //     0x6bc35c: ldp             fp, lr, [SP], #0x10
    // 0x6bc360: ret
    //     0x6bc360: ret             
    // 0x6bc364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc368: b               #0x6bc2c4
    // 0x6bc36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc36c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x6bc370, size: 0xb0
    // 0x6bc370: EnterFrame
    //     0x6bc370: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc374: mov             fp, SP
    // 0x6bc378: CheckStackOverflow
    //     0x6bc378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc37c: cmp             SP, x16
    //     0x6bc380: b.ls            #0x6bc3fc
    // 0x6bc384: LoadField: r0 = r1->field_b
    //     0x6bc384: ldur            w0, [x1, #0xb]
    // 0x6bc388: DecompressPointer r0
    //     0x6bc388: add             x0, x0, HEAP, lsl #32
    // 0x6bc38c: cmp             w0, NULL
    // 0x6bc390: b.eq            #0x6bc404
    // 0x6bc394: LoadField: r2 = r0->field_23
    //     0x6bc394: ldur            w2, [x0, #0x23]
    // 0x6bc398: DecompressPointer r2
    //     0x6bc398: add             x2, x2, HEAP, lsl #32
    // 0x6bc39c: LoadField: r0 = r2->field_27
    //     0x6bc39c: ldur            w0, [x2, #0x27]
    // 0x6bc3a0: DecompressPointer r0
    //     0x6bc3a0: add             x0, x0, HEAP, lsl #32
    // 0x6bc3a4: tbnz            w0, #4, #0x6bc3cc
    // 0x6bc3a8: LoadField: r0 = r1->field_1b
    //     0x6bc3a8: ldur            w0, [x1, #0x1b]
    // 0x6bc3ac: DecompressPointer r0
    //     0x6bc3ac: add             x0, x0, HEAP, lsl #32
    // 0x6bc3b0: r16 = Sentinel
    //     0x6bc3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc3b4: cmp             w0, w16
    // 0x6bc3b8: b.eq            #0x6bc408
    // 0x6bc3bc: mov             x1, x0
    // 0x6bc3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc3c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc3c4: r0 = forward()
    //     0x6bc3c4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6bc3c8: b               #0x6bc3ec
    // 0x6bc3cc: LoadField: r0 = r1->field_1b
    //     0x6bc3cc: ldur            w0, [x1, #0x1b]
    // 0x6bc3d0: DecompressPointer r0
    //     0x6bc3d0: add             x0, x0, HEAP, lsl #32
    // 0x6bc3d4: r16 = Sentinel
    //     0x6bc3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc3d8: cmp             w0, w16
    // 0x6bc3dc: b.eq            #0x6bc414
    // 0x6bc3e0: mov             x1, x0
    // 0x6bc3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc3e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc3e8: r0 = reverse()
    //     0x6bc3e8: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6bc3ec: r0 = Null
    //     0x6bc3ec: mov             x0, NULL
    // 0x6bc3f0: LeaveFrame
    //     0x6bc3f0: mov             SP, fp
    //     0x6bc3f4: ldp             fp, lr, [SP], #0x10
    // 0x6bc3f8: ret
    //     0x6bc3f8: ret             
    // 0x6bc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc400: b               #0x6bc384
    // 0x6bc404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc408: r9 = _controller
    //     0x6bc408: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d00] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x6bc40c: ldr             x9, [x9, #0xd00]
    // 0x6bc410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc410: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc414: r9 = _controller
    //     0x6bc414: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d00] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x6bc418: ldr             x9, [x9, #0xd00]
    // 0x6bc41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc41c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x6bc420, size: 0x38
    // 0x6bc420: EnterFrame
    //     0x6bc420: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc424: mov             fp, SP
    // 0x6bc428: ldr             x0, [fp, #0x10]
    // 0x6bc42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc42c: ldur            w1, [x0, #0x17]
    // 0x6bc430: DecompressPointer r1
    //     0x6bc430: add             x1, x1, HEAP, lsl #32
    // 0x6bc434: CheckStackOverflow
    //     0x6bc434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc438: cmp             SP, x16
    //     0x6bc43c: b.ls            #0x6bc450
    // 0x6bc440: r0 = _handleVisibilityChanged()
    //     0x6bc440: bl              #0x6bc370  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x6bc444: LeaveFrame
    //     0x6bc444: mov             SP, fp
    //     0x6bc448: ldp             fp, lr, [SP], #0x10
    // 0x6bc44c: ret
    //     0x6bc44c: ret             
    // 0x6bc450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc454: b               #0x6bc440
  }
  _ build(/* No info */) {
    // ** addr: 0x765a88, size: 0x428
    // 0x765a88: EnterFrame
    //     0x765a88: stp             fp, lr, [SP, #-0x10]!
    //     0x765a8c: mov             fp, SP
    // 0x765a90: AllocStack(0x70)
    //     0x765a90: sub             SP, SP, #0x70
    // 0x765a94: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x765a94: stur            x1, [fp, #-8]
    //     0x765a98: stur            x2, [fp, #-0x10]
    // 0x765a9c: CheckStackOverflow
    //     0x765a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765aa0: cmp             SP, x16
    //     0x765aa4: b.ls            #0x765e64
    // 0x765aa8: r1 = 2
    //     0x765aa8: movz            x1, #0x2
    // 0x765aac: r0 = AllocateContext()
    //     0x765aac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x765ab0: mov             x2, x0
    // 0x765ab4: ldur            x0, [fp, #-8]
    // 0x765ab8: stur            x2, [fp, #-0x18]
    // 0x765abc: StoreField: r2->field_f = r0
    //     0x765abc: stur            w0, [x2, #0xf]
    // 0x765ac0: LoadField: r1 = r0->field_b
    //     0x765ac0: ldur            w1, [x0, #0xb]
    // 0x765ac4: DecompressPointer r1
    //     0x765ac4: add             x1, x1, HEAP, lsl #32
    // 0x765ac8: cmp             w1, NULL
    // 0x765acc: b.eq            #0x765e6c
    // 0x765ad0: LoadField: d0 = r1->field_27
    //     0x765ad0: ldur            d0, [x1, #0x27]
    // 0x765ad4: mov             x1, x0
    // 0x765ad8: r0 = _getHandleRect()
    //     0x765ad8: bl              #0x765edc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x765adc: mov             x1, x0
    // 0x765ae0: stur            x0, [fp, #-0x20]
    // 0x765ae4: r0 = center()
    //     0x765ae4: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x765ae8: stur            x0, [fp, #-0x28]
    // 0x765aec: r0 = Rect()
    //     0x765aec: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x765af0: mov             x1, x0
    // 0x765af4: ldur            x2, [fp, #-0x28]
    // 0x765af8: d0 = 48.000000
    //     0x765af8: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x765afc: d1 = 48.000000
    //     0x765afc: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x765b00: stur            x0, [fp, #-0x28]
    // 0x765b04: r0 = Rect.fromCenter()
    //     0x765b04: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x765b08: ldur            x1, [fp, #-0x20]
    // 0x765b0c: ldur            x2, [fp, #-0x28]
    // 0x765b10: r0 = expandToInclude()
    //     0x765b10: bl              #0x50c218  ; [dart:ui] Rect::expandToInclude
    // 0x765b14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x765b14: ldur            d0, [x0, #0x17]
    // 0x765b18: LoadField: d1 = r0->field_7
    //     0x765b18: ldur            d1, [x0, #7]
    // 0x765b1c: fsub            d2, d0, d1
    // 0x765b20: ldur            x1, [fp, #-0x20]
    // 0x765b24: stur            d2, [fp, #-0x60]
    // 0x765b28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x765b28: ldur            d0, [x1, #0x17]
    // 0x765b2c: LoadField: d1 = r1->field_7
    //     0x765b2c: ldur            d1, [x1, #7]
    // 0x765b30: fsub            d3, d0, d1
    // 0x765b34: fsub            d0, d2, d3
    // 0x765b38: d1 = 2.000000
    //     0x765b38: fmov            d1, #2.00000000
    // 0x765b3c: fdiv            d3, d0, d1
    // 0x765b40: d0 = 0.000000
    //     0x765b40: eor             v0.16b, v0.16b, v0.16b
    // 0x765b44: fmax            v4.2d, v3.2d, v0.2d
    // 0x765b48: stur            d4, [fp, #-0x58]
    // 0x765b4c: LoadField: d3 = r0->field_1f
    //     0x765b4c: ldur            d3, [x0, #0x1f]
    // 0x765b50: LoadField: d5 = r0->field_f
    //     0x765b50: ldur            d5, [x0, #0xf]
    // 0x765b54: fsub            d6, d3, d5
    // 0x765b58: stur            d6, [fp, #-0x50]
    // 0x765b5c: LoadField: d3 = r1->field_1f
    //     0x765b5c: ldur            d3, [x1, #0x1f]
    // 0x765b60: LoadField: d5 = r1->field_f
    //     0x765b60: ldur            d5, [x1, #0xf]
    // 0x765b64: fsub            d7, d3, d5
    // 0x765b68: fsub            d3, d6, d7
    // 0x765b6c: fdiv            d5, d3, d1
    // 0x765b70: fmax            v1.2d, v5.2d, v0.2d
    // 0x765b74: ldur            x3, [fp, #-8]
    // 0x765b78: stur            d1, [fp, #-0x48]
    // 0x765b7c: LoadField: r0 = r3->field_b
    //     0x765b7c: ldur            w0, [x3, #0xb]
    // 0x765b80: DecompressPointer r0
    //     0x765b80: add             x0, x0, HEAP, lsl #32
    // 0x765b84: cmp             w0, NULL
    // 0x765b88: b.eq            #0x765e70
    // 0x765b8c: LoadField: r1 = r0->field_1f
    //     0x765b8c: ldur            w1, [x0, #0x1f]
    // 0x765b90: DecompressPointer r1
    //     0x765b90: add             x1, x1, HEAP, lsl #32
    // 0x765b94: LoadField: r2 = r0->field_2f
    //     0x765b94: ldur            w2, [x0, #0x2f]
    // 0x765b98: DecompressPointer r2
    //     0x765b98: add             x2, x2, HEAP, lsl #32
    // 0x765b9c: LoadField: d0 = r0->field_27
    //     0x765b9c: ldur            d0, [x0, #0x27]
    // 0x765ba0: r0 = LoadClassIdInstr(r1)
    //     0x765ba0: ldur            x0, [x1, #-1]
    //     0x765ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x765ba8: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x765ba8: sub             lr, x0, #0xf9c
    //     0x765bac: ldr             lr, [x21, lr, lsl #3]
    //     0x765bb0: blr             lr
    // 0x765bb4: mov             x1, x0
    // 0x765bb8: ldur            x0, [fp, #-8]
    // 0x765bbc: LoadField: r2 = r0->field_b
    //     0x765bbc: ldur            w2, [x0, #0xb]
    // 0x765bc0: DecompressPointer r2
    //     0x765bc0: add             x2, x2, HEAP, lsl #32
    // 0x765bc4: cmp             w2, NULL
    // 0x765bc8: b.eq            #0x765e74
    // 0x765bcc: ldur            x3, [fp, #-0x18]
    // 0x765bd0: r4 = false
    //     0x765bd0: add             x4, NULL, #0x30  ; false
    // 0x765bd4: StoreField: r3->field_13 = r4
    //     0x765bd4: stur            w4, [x3, #0x13]
    // 0x765bd8: LoadField: r5 = r2->field_b
    //     0x765bd8: ldur            w5, [x2, #0xb]
    // 0x765bdc: DecompressPointer r5
    //     0x765bdc: add             x5, x5, HEAP, lsl #32
    // 0x765be0: stur            x5, [fp, #-0x20]
    // 0x765be4: r0 = unary-()
    //     0x765be4: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x765be8: stur            x0, [fp, #-0x28]
    // 0x765bec: r0 = Offset()
    //     0x765bec: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x765bf0: ldur            d0, [fp, #-0x58]
    // 0x765bf4: StoreField: r0->field_7 = d0
    //     0x765bf4: stur            d0, [x0, #7]
    // 0x765bf8: ldur            d1, [fp, #-0x48]
    // 0x765bfc: StoreField: r0->field_f = d1
    //     0x765bfc: stur            d1, [x0, #0xf]
    // 0x765c00: ldur            x1, [fp, #-0x28]
    // 0x765c04: mov             x2, x0
    // 0x765c08: r0 = -()
    //     0x765c08: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x765c0c: ldur            x1, [fp, #-8]
    // 0x765c10: stur            x0, [fp, #-0x28]
    // 0x765c14: r0 = _opacity()
    //     0x765c14: bl              #0x765eb0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x765c18: r1 = Null
    //     0x765c18: mov             x1, NULL
    // 0x765c1c: r2 = 4
    //     0x765c1c: movz            x2, #0x4
    // 0x765c20: stur            x0, [fp, #-0x30]
    // 0x765c24: r0 = AllocateArray()
    //     0x765c24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x765c28: stur            x0, [fp, #-0x38]
    // 0x765c2c: r16 = PanGestureRecognizer
    //     0x765c2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c8] Type: PanGestureRecognizer
    //     0x765c30: ldr             x16, [x16, #0x2c8]
    // 0x765c34: StoreField: r0->field_f = r16
    //     0x765c34: stur            w16, [x0, #0xf]
    // 0x765c38: r1 = <PanGestureRecognizer>
    //     0x765c38: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] TypeArguments: <PanGestureRecognizer>
    //     0x765c3c: ldr             x1, [x1, #0x2d0]
    // 0x765c40: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x765c40: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x765c44: r1 = Function '<anonymous closure>':.
    //     0x765c44: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x766060), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x765a88)
    //     0x765c48: ldr             x1, [x1, #0x2d8]
    // 0x765c4c: r2 = Null
    //     0x765c4c: mov             x2, NULL
    // 0x765c50: stur            x0, [fp, #-0x40]
    // 0x765c54: r0 = AllocateClosure()
    //     0x765c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x765c58: mov             x1, x0
    // 0x765c5c: ldur            x0, [fp, #-0x40]
    // 0x765c60: StoreField: r0->field_b = r1
    //     0x765c60: stur            w1, [x0, #0xb]
    // 0x765c64: ldur            x2, [fp, #-0x18]
    // 0x765c68: r1 = Function '<anonymous closure>':.
    //     0x765c68: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] AnonymousClosure: (0x765f70), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x765a88)
    //     0x765c6c: ldr             x1, [x1, #0x2e0]
    // 0x765c70: r0 = AllocateClosure()
    //     0x765c70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x765c74: mov             x1, x0
    // 0x765c78: ldur            x0, [fp, #-0x40]
    // 0x765c7c: StoreField: r0->field_f = r1
    //     0x765c7c: stur            w1, [x0, #0xf]
    // 0x765c80: ldur            x1, [fp, #-0x38]
    // 0x765c84: StoreField: r1->field_13 = r0
    //     0x765c84: stur            w0, [x1, #0x13]
    // 0x765c88: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x765c88: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x765c8c: ldr             x16, [x16, #0x2e8]
    // 0x765c90: stp             x1, x16, [SP]
    // 0x765c94: r0 = Map._fromLiteral()
    //     0x765c94: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x765c98: stur            x0, [fp, #-0x18]
    // 0x765c9c: r0 = EdgeInsets()
    //     0x765c9c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x765ca0: mov             x4, x0
    // 0x765ca4: ldur            d0, [fp, #-0x58]
    // 0x765ca8: stur            x4, [fp, #-0x38]
    // 0x765cac: StoreField: r4->field_7 = d0
    //     0x765cac: stur            d0, [x4, #7]
    // 0x765cb0: ldur            d1, [fp, #-0x48]
    // 0x765cb4: StoreField: r4->field_f = d1
    //     0x765cb4: stur            d1, [x4, #0xf]
    // 0x765cb8: ArrayStore: r4[0] = d0  ; List_8
    //     0x765cb8: stur            d0, [x4, #0x17]
    // 0x765cbc: StoreField: r4->field_1f = d1
    //     0x765cbc: stur            d1, [x4, #0x1f]
    // 0x765cc0: ldur            x0, [fp, #-8]
    // 0x765cc4: LoadField: r1 = r0->field_b
    //     0x765cc4: ldur            w1, [x0, #0xb]
    // 0x765cc8: DecompressPointer r1
    //     0x765cc8: add             x1, x1, HEAP, lsl #32
    // 0x765ccc: cmp             w1, NULL
    // 0x765cd0: b.eq            #0x765e78
    // 0x765cd4: LoadField: r0 = r1->field_1f
    //     0x765cd4: ldur            w0, [x1, #0x1f]
    // 0x765cd8: DecompressPointer r0
    //     0x765cd8: add             x0, x0, HEAP, lsl #32
    // 0x765cdc: LoadField: r3 = r1->field_2f
    //     0x765cdc: ldur            w3, [x1, #0x2f]
    // 0x765ce0: DecompressPointer r3
    //     0x765ce0: add             x3, x3, HEAP, lsl #32
    // 0x765ce4: LoadField: d0 = r1->field_27
    //     0x765ce4: ldur            d0, [x1, #0x27]
    // 0x765ce8: LoadField: r5 = r1->field_f
    //     0x765ce8: ldur            w5, [x1, #0xf]
    // 0x765cec: DecompressPointer r5
    //     0x765cec: add             x5, x5, HEAP, lsl #32
    // 0x765cf0: r1 = LoadClassIdInstr(r0)
    //     0x765cf0: ldur            x1, [x0, #-1]
    //     0x765cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x765cf8: mov             x16, x0
    // 0x765cfc: mov             x0, x1
    // 0x765d00: mov             x1, x16
    // 0x765d04: ldur            x2, [fp, #-0x10]
    // 0x765d08: r0 = GDT[cid_x0 + 0xe21]()
    //     0x765d08: add             lr, x0, #0xe21
    //     0x765d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x765d10: blr             lr
    // 0x765d14: stur            x0, [fp, #-8]
    // 0x765d18: r0 = Padding()
    //     0x765d18: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x765d1c: mov             x1, x0
    // 0x765d20: ldur            x0, [fp, #-0x38]
    // 0x765d24: stur            x1, [fp, #-0x10]
    // 0x765d28: StoreField: r1->field_f = r0
    //     0x765d28: stur            w0, [x1, #0xf]
    // 0x765d2c: ldur            x0, [fp, #-8]
    // 0x765d30: StoreField: r1->field_b = r0
    //     0x765d30: stur            w0, [x1, #0xb]
    // 0x765d34: r0 = RawGestureDetector()
    //     0x765d34: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x765d38: mov             x1, x0
    // 0x765d3c: ldur            x0, [fp, #-0x10]
    // 0x765d40: stur            x1, [fp, #-8]
    // 0x765d44: StoreField: r1->field_b = r0
    //     0x765d44: stur            w0, [x1, #0xb]
    // 0x765d48: ldur            x0, [fp, #-0x18]
    // 0x765d4c: StoreField: r1->field_f = r0
    //     0x765d4c: stur            w0, [x1, #0xf]
    // 0x765d50: r0 = Instance_HitTestBehavior
    //     0x765d50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x765d54: ldr             x0, [x0, #0xe78]
    // 0x765d58: StoreField: r1->field_13 = r0
    //     0x765d58: stur            w0, [x1, #0x13]
    // 0x765d5c: r0 = false
    //     0x765d5c: add             x0, NULL, #0x30  ; false
    // 0x765d60: ArrayStore: r1[0] = r0  ; List_4
    //     0x765d60: stur            w0, [x1, #0x17]
    // 0x765d64: r0 = Align()
    //     0x765d64: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x765d68: mov             x1, x0
    // 0x765d6c: r0 = Instance_Alignment
    //     0x765d6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x765d70: ldr             x0, [x0, #0x2b8]
    // 0x765d74: stur            x1, [fp, #-0x10]
    // 0x765d78: StoreField: r1->field_f = r0
    //     0x765d78: stur            w0, [x1, #0xf]
    // 0x765d7c: ldur            x2, [fp, #-8]
    // 0x765d80: StoreField: r1->field_b = r2
    //     0x765d80: stur            w2, [x1, #0xb]
    // 0x765d84: ldur            d0, [fp, #-0x60]
    // 0x765d88: r2 = inline_Allocate_Double()
    //     0x765d88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x765d8c: add             x2, x2, #0x10
    //     0x765d90: cmp             x3, x2
    //     0x765d94: b.ls            #0x765e7c
    //     0x765d98: str             x2, [THR, #0x50]  ; THR::top
    //     0x765d9c: sub             x2, x2, #0xf
    //     0x765da0: movz            x3, #0xe15c
    //     0x765da4: movk            x3, #0x3, lsl #16
    //     0x765da8: stur            x3, [x2, #-1]
    // 0x765dac: StoreField: r2->field_7 = d0
    //     0x765dac: stur            d0, [x2, #7]
    // 0x765db0: stur            x2, [fp, #-8]
    // 0x765db4: r0 = SizedBox()
    //     0x765db4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x765db8: mov             x1, x0
    // 0x765dbc: ldur            x0, [fp, #-8]
    // 0x765dc0: stur            x1, [fp, #-0x18]
    // 0x765dc4: StoreField: r1->field_f = r0
    //     0x765dc4: stur            w0, [x1, #0xf]
    // 0x765dc8: ldur            d0, [fp, #-0x50]
    // 0x765dcc: r0 = inline_Allocate_Double()
    //     0x765dcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x765dd0: add             x0, x0, #0x10
    //     0x765dd4: cmp             x2, x0
    //     0x765dd8: b.ls            #0x765e98
    //     0x765ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x765de0: sub             x0, x0, #0xf
    //     0x765de4: movz            x2, #0xe15c
    //     0x765de8: movk            x2, #0x3, lsl #16
    //     0x765dec: stur            x2, [x0, #-1]
    // 0x765df0: StoreField: r0->field_7 = d0
    //     0x765df0: stur            d0, [x0, #7]
    // 0x765df4: StoreField: r1->field_13 = r0
    //     0x765df4: stur            w0, [x1, #0x13]
    // 0x765df8: ldur            x0, [fp, #-0x10]
    // 0x765dfc: StoreField: r1->field_b = r0
    //     0x765dfc: stur            w0, [x1, #0xb]
    // 0x765e00: r0 = FadeTransition()
    //     0x765e00: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x765e04: mov             x1, x0
    // 0x765e08: ldur            x0, [fp, #-0x30]
    // 0x765e0c: stur            x1, [fp, #-8]
    // 0x765e10: StoreField: r1->field_f = r0
    //     0x765e10: stur            w0, [x1, #0xf]
    // 0x765e14: r0 = false
    //     0x765e14: add             x0, NULL, #0x30  ; false
    // 0x765e18: StoreField: r1->field_13 = r0
    //     0x765e18: stur            w0, [x1, #0x13]
    // 0x765e1c: ldur            x2, [fp, #-0x18]
    // 0x765e20: StoreField: r1->field_b = r2
    //     0x765e20: stur            w2, [x1, #0xb]
    // 0x765e24: r0 = CompositedTransformFollower()
    //     0x765e24: bl              #0x765a50  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x765e28: ldur            x1, [fp, #-0x20]
    // 0x765e2c: StoreField: r0->field_f = r1
    //     0x765e2c: stur            w1, [x0, #0xf]
    // 0x765e30: r1 = false
    //     0x765e30: add             x1, NULL, #0x30  ; false
    // 0x765e34: StoreField: r0->field_13 = r1
    //     0x765e34: stur            w1, [x0, #0x13]
    // 0x765e38: ldur            x1, [fp, #-0x28]
    // 0x765e3c: StoreField: r0->field_1f = r1
    //     0x765e3c: stur            w1, [x0, #0x1f]
    // 0x765e40: r1 = Instance_Alignment
    //     0x765e40: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x765e44: ldr             x1, [x1, #0x2b8]
    // 0x765e48: ArrayStore: r0[0] = r1  ; List_4
    //     0x765e48: stur            w1, [x0, #0x17]
    // 0x765e4c: StoreField: r0->field_1b = r1
    //     0x765e4c: stur            w1, [x0, #0x1b]
    // 0x765e50: ldur            x1, [fp, #-8]
    // 0x765e54: StoreField: r0->field_b = r1
    //     0x765e54: stur            w1, [x0, #0xb]
    // 0x765e58: LeaveFrame
    //     0x765e58: mov             SP, fp
    //     0x765e5c: ldp             fp, lr, [SP], #0x10
    // 0x765e60: ret
    //     0x765e60: ret             
    // 0x765e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765e68: b               #0x765aa8
    // 0x765e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765e6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x765e70: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x765e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765e74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765e7c: SaveReg d0
    //     0x765e7c: str             q0, [SP, #-0x10]!
    // 0x765e80: stp             x0, x1, [SP, #-0x10]!
    // 0x765e84: r0 = AllocateDouble()
    //     0x765e84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x765e88: mov             x2, x0
    // 0x765e8c: ldp             x0, x1, [SP], #0x10
    // 0x765e90: RestoreReg d0
    //     0x765e90: ldr             q0, [SP], #0x10
    // 0x765e94: b               #0x765dac
    // 0x765e98: SaveReg d0
    //     0x765e98: str             q0, [SP, #-0x10]!
    // 0x765e9c: SaveReg r1
    //     0x765e9c: str             x1, [SP, #-8]!
    // 0x765ea0: r0 = AllocateDouble()
    //     0x765ea0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x765ea4: RestoreReg r1
    //     0x765ea4: ldr             x1, [SP], #8
    // 0x765ea8: RestoreReg d0
    //     0x765ea8: ldr             q0, [SP], #0x10
    // 0x765eac: b               #0x765df0
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x765eb0, size: 0x2c
    // 0x765eb0: LoadField: r0 = r1->field_1b
    //     0x765eb0: ldur            w0, [x1, #0x1b]
    // 0x765eb4: DecompressPointer r0
    //     0x765eb4: add             x0, x0, HEAP, lsl #32
    // 0x765eb8: r16 = Sentinel
    //     0x765eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x765ebc: cmp             w0, w16
    // 0x765ec0: b.eq            #0x765ec8
    // 0x765ec4: ret
    //     0x765ec4: ret             
    // 0x765ec8: EnterFrame
    //     0x765ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x765ecc: mov             fp, SP
    // 0x765ed0: r9 = _controller
    //     0x765ed0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d00] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x765ed4: ldr             x9, [x9, #0xd00]
    // 0x765ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765ed8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x765edc, size: 0x94
    // 0x765edc: EnterFrame
    //     0x765edc: stp             fp, lr, [SP, #-0x10]!
    //     0x765ee0: mov             fp, SP
    // 0x765ee4: AllocStack(0x10)
    //     0x765ee4: sub             SP, SP, #0x10
    // 0x765ee8: CheckStackOverflow
    //     0x765ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765eec: cmp             SP, x16
    //     0x765ef0: b.ls            #0x765f64
    // 0x765ef4: LoadField: r0 = r1->field_b
    //     0x765ef4: ldur            w0, [x1, #0xb]
    // 0x765ef8: DecompressPointer r0
    //     0x765ef8: add             x0, x0, HEAP, lsl #32
    // 0x765efc: cmp             w0, NULL
    // 0x765f00: b.eq            #0x765f6c
    // 0x765f04: LoadField: r1 = r0->field_1f
    //     0x765f04: ldur            w1, [x0, #0x1f]
    // 0x765f08: DecompressPointer r1
    //     0x765f08: add             x1, x1, HEAP, lsl #32
    // 0x765f0c: r0 = LoadClassIdInstr(r1)
    //     0x765f0c: ldur            x0, [x1, #-1]
    //     0x765f10: ubfx            x0, x0, #0xc, #0x14
    // 0x765f14: r0 = GDT[cid_x0 + -0xf9b]()
    //     0x765f14: sub             lr, x0, #0xf9b
    //     0x765f18: ldr             lr, [x21, lr, lsl #3]
    //     0x765f1c: blr             lr
    // 0x765f20: LoadField: d0 = r0->field_7
    //     0x765f20: ldur            d0, [x0, #7]
    // 0x765f24: LoadField: d1 = r0->field_f
    //     0x765f24: ldur            d1, [x0, #0xf]
    // 0x765f28: d2 = 0.000000
    //     0x765f28: eor             v2.16b, v2.16b, v2.16b
    // 0x765f2c: fadd            d3, d0, d2
    // 0x765f30: stur            d3, [fp, #-0x10]
    // 0x765f34: fadd            d0, d1, d2
    // 0x765f38: stur            d0, [fp, #-8]
    // 0x765f3c: r0 = Rect()
    //     0x765f3c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x765f40: StoreField: r0->field_7 = rZR
    //     0x765f40: stur            xzr, [x0, #7]
    // 0x765f44: StoreField: r0->field_f = rZR
    //     0x765f44: stur            xzr, [x0, #0xf]
    // 0x765f48: ldur            d0, [fp, #-0x10]
    // 0x765f4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x765f4c: stur            d0, [x0, #0x17]
    // 0x765f50: ldur            d0, [fp, #-8]
    // 0x765f54: StoreField: r0->field_1f = d0
    //     0x765f54: stur            d0, [x0, #0x1f]
    // 0x765f58: LeaveFrame
    //     0x765f58: mov             SP, fp
    //     0x765f5c: ldp             fp, lr, [SP], #0x10
    // 0x765f60: ret
    //     0x765f60: ret             
    // 0x765f64: r0 = StackOverflowSharedWithFPURegs()
    //     0x765f64: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x765f68: b               #0x765ef4
    // 0x765f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x765f6c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x765f70, size: 0xf0
    // 0x765f70: EnterFrame
    //     0x765f70: stp             fp, lr, [SP, #-0x10]!
    //     0x765f74: mov             fp, SP
    // 0x765f78: r1 = Instance_DragStartBehavior
    //     0x765f78: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x765f7c: ldr             x2, [fp, #0x18]
    // 0x765f80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x765f80: ldur            w3, [x2, #0x17]
    // 0x765f84: DecompressPointer r3
    //     0x765f84: add             x3, x3, HEAP, lsl #32
    // 0x765f88: LoadField: r2 = r3->field_f
    //     0x765f88: ldur            w2, [x3, #0xf]
    // 0x765f8c: DecompressPointer r2
    //     0x765f8c: add             x2, x2, HEAP, lsl #32
    // 0x765f90: LoadField: r4 = r2->field_b
    //     0x765f90: ldur            w4, [x2, #0xb]
    // 0x765f94: DecompressPointer r4
    //     0x765f94: add             x4, x4, HEAP, lsl #32
    // 0x765f98: cmp             w4, NULL
    // 0x765f9c: b.eq            #0x76605c
    // 0x765fa0: ldr             x2, [fp, #0x10]
    // 0x765fa4: StoreField: r2->field_23 = r1
    //     0x765fa4: stur            w1, [x2, #0x23]
    // 0x765fa8: LoadField: r1 = r3->field_13
    //     0x765fa8: ldur            w1, [x3, #0x13]
    // 0x765fac: DecompressPointer r1
    //     0x765fac: add             x1, x1, HEAP, lsl #32
    // 0x765fb0: tbnz            w1, #4, #0x765fc0
    // 0x765fb4: r0 = Instance_DeviceGestureSettings
    //     0x765fb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x202f0] Obj!DeviceGestureSettings@b47331
    //     0x765fb8: ldr             x0, [x0, #0x2f0]
    // 0x765fbc: b               #0x765fc4
    // 0x765fc0: r0 = Null
    //     0x765fc0: mov             x0, NULL
    // 0x765fc4: StoreField: r2->field_7 = r0
    //     0x765fc4: stur            w0, [x2, #7]
    //     0x765fc8: ldurb           w16, [x2, #-1]
    //     0x765fcc: ldurb           w17, [x0, #-1]
    //     0x765fd0: and             x16, x17, x16, lsr #2
    //     0x765fd4: tst             x16, HEAP, lsr #32
    //     0x765fd8: b.eq            #0x765fe0
    //     0x765fdc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x765fe0: LoadField: r0 = r4->field_13
    //     0x765fe0: ldur            w0, [x4, #0x13]
    // 0x765fe4: DecompressPointer r0
    //     0x765fe4: add             x0, x0, HEAP, lsl #32
    // 0x765fe8: StoreField: r2->field_2f = r0
    //     0x765fe8: stur            w0, [x2, #0x2f]
    //     0x765fec: ldurb           w16, [x2, #-1]
    //     0x765ff0: ldurb           w17, [x0, #-1]
    //     0x765ff4: and             x16, x17, x16, lsr #2
    //     0x765ff8: tst             x16, HEAP, lsr #32
    //     0x765ffc: b.eq            #0x766004
    //     0x766000: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x766004: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x766004: ldur            w0, [x4, #0x17]
    // 0x766008: DecompressPointer r0
    //     0x766008: add             x0, x0, HEAP, lsl #32
    // 0x76600c: StoreField: r2->field_33 = r0
    //     0x76600c: stur            w0, [x2, #0x33]
    //     0x766010: ldurb           w16, [x2, #-1]
    //     0x766014: ldurb           w17, [x0, #-1]
    //     0x766018: and             x16, x17, x16, lsr #2
    //     0x76601c: tst             x16, HEAP, lsr #32
    //     0x766020: b.eq            #0x766028
    //     0x766024: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x766028: LoadField: r0 = r4->field_1b
    //     0x766028: ldur            w0, [x4, #0x1b]
    // 0x76602c: DecompressPointer r0
    //     0x76602c: add             x0, x0, HEAP, lsl #32
    // 0x766030: StoreField: r2->field_37 = r0
    //     0x766030: stur            w0, [x2, #0x37]
    //     0x766034: ldurb           w16, [x2, #-1]
    //     0x766038: ldurb           w17, [x0, #-1]
    //     0x76603c: and             x16, x17, x16, lsr #2
    //     0x766040: tst             x16, HEAP, lsr #32
    //     0x766044: b.eq            #0x76604c
    //     0x766048: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x76604c: r0 = Null
    //     0x76604c: mov             x0, NULL
    // 0x766050: LeaveFrame
    //     0x766050: mov             SP, fp
    //     0x766054: ldp             fp, lr, [SP], #0x10
    // 0x766058: ret
    //     0x766058: ret             
    // 0x76605c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76605c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x766060, size: 0x9c
    // 0x766060: EnterFrame
    //     0x766060: stp             fp, lr, [SP, #-0x10]!
    //     0x766064: mov             fp, SP
    // 0x766068: AllocStack(0x8)
    //     0x766068: sub             SP, SP, #8
    // 0x76606c: CheckStackOverflow
    //     0x76606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766070: cmp             SP, x16
    //     0x766074: b.ls            #0x7660f4
    // 0x766078: r1 = <PointerDeviceKind>
    //     0x766078: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] TypeArguments: <PointerDeviceKind>
    //     0x76607c: ldr             x1, [x1, #0x2f8]
    // 0x766080: r0 = _Set()
    //     0x766080: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x766084: mov             x3, x0
    // 0x766088: r0 = _Uint32List
    //     0x766088: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x76608c: stur            x3, [fp, #-8]
    // 0x766090: StoreField: r3->field_1b = r0
    //     0x766090: stur            w0, [x3, #0x1b]
    // 0x766094: StoreField: r3->field_b = rZR
    //     0x766094: stur            wzr, [x3, #0xb]
    // 0x766098: r0 = const []
    //     0x766098: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x76609c: StoreField: r3->field_f = r0
    //     0x76609c: stur            w0, [x3, #0xf]
    // 0x7660a0: StoreField: r3->field_13 = rZR
    //     0x7660a0: stur            wzr, [x3, #0x13]
    // 0x7660a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7660a4: stur            wzr, [x3, #0x17]
    // 0x7660a8: mov             x1, x3
    // 0x7660ac: r2 = Instance_PointerDeviceKind
    //     0x7660ac: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x7660b0: r0 = add()
    //     0x7660b0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7660b4: ldur            x1, [fp, #-8]
    // 0x7660b8: r2 = Instance_PointerDeviceKind
    //     0x7660b8: ldr             x2, [PP, #0x3b80]  ; [pp+0x3b80] Obj!PointerDeviceKind@b61161
    // 0x7660bc: r0 = add()
    //     0x7660bc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7660c0: ldur            x1, [fp, #-8]
    // 0x7660c4: r2 = Instance_PointerDeviceKind
    //     0x7660c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x7660c8: ldr             x2, [x2, #0x300]
    // 0x7660cc: r0 = add()
    //     0x7660cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7660d0: r0 = PanGestureRecognizer()
    //     0x7660d0: bl              #0x7660fc  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x7660d4: mov             x1, x0
    // 0x7660d8: ldur            x2, [fp, #-8]
    // 0x7660dc: stur            x0, [fp, #-8]
    // 0x7660e0: r0 = DragGestureRecognizer()
    //     0x7660e0: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7660e4: ldur            x0, [fp, #-8]
    // 0x7660e8: LeaveFrame
    //     0x7660e8: mov             SP, fp
    //     0x7660ec: ldp             fp, lr, [SP], #0x10
    // 0x7660f0: ret
    //     0x7660f0: ret             
    // 0x7660f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7660f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7660f8: b               #0x766078
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84e87c, size: 0x11c
    // 0x84e87c: EnterFrame
    //     0x84e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e880: mov             fp, SP
    // 0x84e884: AllocStack(0x18)
    //     0x84e884: sub             SP, SP, #0x18
    // 0x84e888: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84e888: mov             x4, x1
    //     0x84e88c: mov             x3, x2
    //     0x84e890: stur            x1, [fp, #-8]
    //     0x84e894: stur            x2, [fp, #-0x10]
    // 0x84e898: CheckStackOverflow
    //     0x84e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e89c: cmp             SP, x16
    //     0x84e8a0: b.ls            #0x84e98c
    // 0x84e8a4: mov             x0, x3
    // 0x84e8a8: r2 = Null
    //     0x84e8a8: mov             x2, NULL
    // 0x84e8ac: r1 = Null
    //     0x84e8ac: mov             x1, NULL
    // 0x84e8b0: r4 = 60
    //     0x84e8b0: movz            x4, #0x3c
    // 0x84e8b4: branchIfSmi(r0, 0x84e8c0)
    //     0x84e8b4: tbz             w0, #0, #0x84e8c0
    // 0x84e8b8: r4 = LoadClassIdInstr(r0)
    //     0x84e8b8: ldur            x4, [x0, #-1]
    //     0x84e8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x84e8c0: r17 = 4609
    //     0x84e8c0: movz            x17, #0x1201
    // 0x84e8c4: cmp             x4, x17
    // 0x84e8c8: b.eq            #0x84e8e0
    // 0x84e8cc: r8 = _SelectionHandleOverlay
    //     0x84e8cc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d08] Type: _SelectionHandleOverlay
    //     0x84e8d0: ldr             x8, [x8, #0xd08]
    // 0x84e8d4: r3 = Null
    //     0x84e8d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d10] Null
    //     0x84e8d8: ldr             x3, [x3, #0xd10]
    // 0x84e8dc: r0 = _SelectionHandleOverlay()
    //     0x84e8dc: bl              #0x58dc34  ; IsType__SelectionHandleOverlay_Stub
    // 0x84e8e0: ldur            x3, [fp, #-8]
    // 0x84e8e4: LoadField: r2 = r3->field_7
    //     0x84e8e4: ldur            w2, [x3, #7]
    // 0x84e8e8: DecompressPointer r2
    //     0x84e8e8: add             x2, x2, HEAP, lsl #32
    // 0x84e8ec: ldur            x0, [fp, #-0x10]
    // 0x84e8f0: r1 = Null
    //     0x84e8f0: mov             x1, NULL
    // 0x84e8f4: cmp             w2, NULL
    // 0x84e8f8: b.eq            #0x84e91c
    // 0x84e8fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e8fc: ldur            w4, [x2, #0x17]
    // 0x84e900: DecompressPointer r4
    //     0x84e900: add             x4, x4, HEAP, lsl #32
    // 0x84e904: r8 = X0 bound StatefulWidget
    //     0x84e904: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84e908: ldr             x8, [x8, #0xbf8]
    // 0x84e90c: LoadField: r9 = r4->field_7
    //     0x84e90c: ldur            x9, [x4, #7]
    // 0x84e910: r3 = Null
    //     0x84e910: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Null
    //     0x84e914: ldr             x3, [x3, #0xd20]
    // 0x84e918: blr             x9
    // 0x84e91c: ldur            x0, [fp, #-0x10]
    // 0x84e920: LoadField: r3 = r0->field_23
    //     0x84e920: ldur            w3, [x0, #0x23]
    // 0x84e924: DecompressPointer r3
    //     0x84e924: add             x3, x3, HEAP, lsl #32
    // 0x84e928: ldur            x2, [fp, #-8]
    // 0x84e92c: stur            x3, [fp, #-0x18]
    // 0x84e930: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x84e930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf8] AnonymousClosure: (0x6bc420), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x6bc370)
    //     0x84e934: ldr             x1, [x1, #0xcf8]
    // 0x84e938: r0 = AllocateClosure()
    //     0x84e938: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84e93c: ldur            x1, [fp, #-0x18]
    // 0x84e940: mov             x2, x0
    // 0x84e944: stur            x0, [fp, #-0x10]
    // 0x84e948: r0 = removeListener()
    //     0x84e948: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84e94c: ldur            x1, [fp, #-8]
    // 0x84e950: r0 = _handleVisibilityChanged()
    //     0x84e950: bl              #0x6bc370  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x84e954: ldur            x0, [fp, #-8]
    // 0x84e958: LoadField: r1 = r0->field_b
    //     0x84e958: ldur            w1, [x0, #0xb]
    // 0x84e95c: DecompressPointer r1
    //     0x84e95c: add             x1, x1, HEAP, lsl #32
    // 0x84e960: cmp             w1, NULL
    // 0x84e964: b.eq            #0x84e994
    // 0x84e968: LoadField: r0 = r1->field_23
    //     0x84e968: ldur            w0, [x1, #0x23]
    // 0x84e96c: DecompressPointer r0
    //     0x84e96c: add             x0, x0, HEAP, lsl #32
    // 0x84e970: mov             x1, x0
    // 0x84e974: ldur            x2, [fp, #-0x10]
    // 0x84e978: r0 = addListener()
    //     0x84e978: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84e97c: r0 = Null
    //     0x84e97c: mov             x0, NULL
    // 0x84e980: LeaveFrame
    //     0x84e980: mov             SP, fp
    //     0x84e984: ldp             fp, lr, [SP], #0x10
    // 0x84e988: ret
    //     0x84e988: ret             
    // 0x84e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e990: b               #0x84e8a4
    // 0x84e994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881dfc, size: 0xa4
    // 0x881dfc: EnterFrame
    //     0x881dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x881e00: mov             fp, SP
    // 0x881e04: AllocStack(0x10)
    //     0x881e04: sub             SP, SP, #0x10
    // 0x881e08: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x881e08: mov             x0, x1
    //     0x881e0c: stur            x1, [fp, #-0x10]
    // 0x881e10: CheckStackOverflow
    //     0x881e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881e14: cmp             SP, x16
    //     0x881e18: b.ls            #0x881e88
    // 0x881e1c: LoadField: r1 = r0->field_b
    //     0x881e1c: ldur            w1, [x0, #0xb]
    // 0x881e20: DecompressPointer r1
    //     0x881e20: add             x1, x1, HEAP, lsl #32
    // 0x881e24: cmp             w1, NULL
    // 0x881e28: b.eq            #0x881e90
    // 0x881e2c: LoadField: r3 = r1->field_23
    //     0x881e2c: ldur            w3, [x1, #0x23]
    // 0x881e30: DecompressPointer r3
    //     0x881e30: add             x3, x3, HEAP, lsl #32
    // 0x881e34: mov             x2, x0
    // 0x881e38: stur            x3, [fp, #-8]
    // 0x881e3c: r1 = Function '_handleVisibilityChanged@253111801':.
    //     0x881e3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf8] AnonymousClosure: (0x6bc420), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x6bc370)
    //     0x881e40: ldr             x1, [x1, #0xcf8]
    // 0x881e44: r0 = AllocateClosure()
    //     0x881e44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881e48: ldur            x1, [fp, #-8]
    // 0x881e4c: mov             x2, x0
    // 0x881e50: r0 = removeListener()
    //     0x881e50: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x881e54: ldur            x0, [fp, #-0x10]
    // 0x881e58: LoadField: r1 = r0->field_1b
    //     0x881e58: ldur            w1, [x0, #0x1b]
    // 0x881e5c: DecompressPointer r1
    //     0x881e5c: add             x1, x1, HEAP, lsl #32
    // 0x881e60: r16 = Sentinel
    //     0x881e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881e64: cmp             w1, w16
    // 0x881e68: b.eq            #0x881e94
    // 0x881e6c: r0 = dispose()
    //     0x881e6c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x881e70: ldur            x1, [fp, #-0x10]
    // 0x881e74: r0 = dispose()
    //     0x881e74: bl              #0x881ea0  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x881e78: r0 = Null
    //     0x881e78: mov             x0, NULL
    // 0x881e7c: LeaveFrame
    //     0x881e7c: mov             SP, fp
    //     0x881e80: ldp             fp, lr, [SP], #0x10
    // 0x881e84: ret
    //     0x881e84: ret             
    // 0x881e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e8c: b               #0x881e1c
    // 0x881e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881e90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881e94: r9 = _controller
    //     0x881e94: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d00] Field <_SelectionHandleOverlayState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x881e98: ldr             x9, [x9, #0xd00]
    // 0x881e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x881e9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3805, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6298ec, size: 0x98
    // 0x6298ec: EnterFrame
    //     0x6298ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6298f0: mov             fp, SP
    // 0x6298f4: AllocStack(0x10)
    //     0x6298f4: sub             SP, SP, #0x10
    // 0x6298f8: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6298f8: stur            x1, [fp, #-8]
    //     0x6298fc: stur            x2, [fp, #-0x10]
    // 0x629900: CheckStackOverflow
    //     0x629900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629904: cmp             SP, x16
    //     0x629908: b.ls            #0x629978
    // 0x62990c: r0 = Ticker()
    //     0x62990c: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x629910: mov             x1, x0
    // 0x629914: r0 = false
    //     0x629914: add             x0, NULL, #0x30  ; false
    // 0x629918: StoreField: r1->field_b = r0
    //     0x629918: stur            w0, [x1, #0xb]
    // 0x62991c: ldur            x0, [fp, #-0x10]
    // 0x629920: StoreField: r1->field_13 = r0
    //     0x629920: stur            w0, [x1, #0x13]
    // 0x629924: mov             x0, x1
    // 0x629928: ldur            x2, [fp, #-8]
    // 0x62992c: StoreField: r2->field_13 = r0
    //     0x62992c: stur            w0, [x2, #0x13]
    //     0x629930: ldurb           w16, [x2, #-1]
    //     0x629934: ldurb           w17, [x0, #-1]
    //     0x629938: and             x16, x17, x16, lsr #2
    //     0x62993c: tst             x16, HEAP, lsr #32
    //     0x629940: b.eq            #0x629948
    //     0x629944: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x629948: mov             x1, x2
    // 0x62994c: r0 = _updateTickerModeNotifier()
    //     0x62994c: bl              #0x629984  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x629950: ldur            x1, [fp, #-8]
    // 0x629954: r0 = _updateTicker()
    //     0x629954: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x629958: ldur            x1, [fp, #-8]
    // 0x62995c: LoadField: r0 = r1->field_13
    //     0x62995c: ldur            w0, [x1, #0x13]
    // 0x629960: DecompressPointer r0
    //     0x629960: add             x0, x0, HEAP, lsl #32
    // 0x629964: cmp             w0, NULL
    // 0x629968: b.eq            #0x629980
    // 0x62996c: LeaveFrame
    //     0x62996c: mov             SP, fp
    //     0x629970: ldp             fp, lr, [SP], #0x10
    // 0x629974: ret
    //     0x629974: ret             
    // 0x629978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62997c: b               #0x62990c
    // 0x629980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629980: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x629984, size: 0x124
    // 0x629984: EnterFrame
    //     0x629984: stp             fp, lr, [SP, #-0x10]!
    //     0x629988: mov             fp, SP
    // 0x62998c: AllocStack(0x18)
    //     0x62998c: sub             SP, SP, #0x18
    // 0x629990: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x629990: mov             x2, x1
    //     0x629994: stur            x1, [fp, #-8]
    // 0x629998: CheckStackOverflow
    //     0x629998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62999c: cmp             SP, x16
    //     0x6299a0: b.ls            #0x629a9c
    // 0x6299a4: LoadField: r1 = r2->field_f
    //     0x6299a4: ldur            w1, [x2, #0xf]
    // 0x6299a8: DecompressPointer r1
    //     0x6299a8: add             x1, x1, HEAP, lsl #32
    // 0x6299ac: cmp             w1, NULL
    // 0x6299b0: b.eq            #0x629aa4
    // 0x6299b4: r0 = getNotifier()
    //     0x6299b4: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6299b8: mov             x3, x0
    // 0x6299bc: ldur            x0, [fp, #-8]
    // 0x6299c0: stur            x3, [fp, #-0x18]
    // 0x6299c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6299c4: ldur            w4, [x0, #0x17]
    // 0x6299c8: DecompressPointer r4
    //     0x6299c8: add             x4, x4, HEAP, lsl #32
    // 0x6299cc: stur            x4, [fp, #-0x10]
    // 0x6299d0: cmp             w3, w4
    // 0x6299d4: b.ne            #0x6299e8
    // 0x6299d8: r0 = Null
    //     0x6299d8: mov             x0, NULL
    // 0x6299dc: LeaveFrame
    //     0x6299dc: mov             SP, fp
    //     0x6299e0: ldp             fp, lr, [SP], #0x10
    // 0x6299e4: ret
    //     0x6299e4: ret             
    // 0x6299e8: cmp             w4, NULL
    // 0x6299ec: b.eq            #0x629a30
    // 0x6299f0: mov             x2, x0
    // 0x6299f4: r1 = Function '_updateTicker@257311458':.
    //     0x6299f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] AnonymousClosure: (0x629aa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x6299f8: ldr             x1, [x1, #0xcf0]
    // 0x6299fc: r0 = AllocateClosure()
    //     0x6299fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x629a00: ldur            x1, [fp, #-0x10]
    // 0x629a04: r2 = LoadClassIdInstr(r1)
    //     0x629a04: ldur            x2, [x1, #-1]
    //     0x629a08: ubfx            x2, x2, #0xc, #0x14
    // 0x629a0c: mov             x16, x0
    // 0x629a10: mov             x0, x2
    // 0x629a14: mov             x2, x16
    // 0x629a18: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x629a18: movz            x17, #0xf3f2
    //     0x629a1c: add             lr, x0, x17
    //     0x629a20: ldr             lr, [x21, lr, lsl #3]
    //     0x629a24: blr             lr
    // 0x629a28: ldur            x0, [fp, #-8]
    // 0x629a2c: ldur            x3, [fp, #-0x18]
    // 0x629a30: mov             x2, x0
    // 0x629a34: r1 = Function '_updateTicker@257311458':.
    //     0x629a34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] AnonymousClosure: (0x629aa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x629a38: ldr             x1, [x1, #0xcf0]
    // 0x629a3c: r0 = AllocateClosure()
    //     0x629a3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x629a40: ldur            x3, [fp, #-0x18]
    // 0x629a44: r1 = LoadClassIdInstr(r3)
    //     0x629a44: ldur            x1, [x3, #-1]
    //     0x629a48: ubfx            x1, x1, #0xc, #0x14
    // 0x629a4c: mov             x2, x0
    // 0x629a50: mov             x0, x1
    // 0x629a54: mov             x1, x3
    // 0x629a58: r0 = GDT[cid_x0 + 0xf437]()
    //     0x629a58: movz            x17, #0xf437
    //     0x629a5c: add             lr, x0, x17
    //     0x629a60: ldr             lr, [x21, lr, lsl #3]
    //     0x629a64: blr             lr
    // 0x629a68: ldur            x0, [fp, #-0x18]
    // 0x629a6c: ldur            x1, [fp, #-8]
    // 0x629a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x629a70: stur            w0, [x1, #0x17]
    //     0x629a74: ldurb           w16, [x1, #-1]
    //     0x629a78: ldurb           w17, [x0, #-1]
    //     0x629a7c: and             x16, x17, x16, lsr #2
    //     0x629a80: tst             x16, HEAP, lsr #32
    //     0x629a84: b.eq            #0x629a8c
    //     0x629a88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x629a8c: r0 = Null
    //     0x629a8c: mov             x0, NULL
    // 0x629a90: LeaveFrame
    //     0x629a90: mov             SP, fp
    //     0x629a94: ldp             fp, lr, [SP], #0x10
    // 0x629a98: ret
    //     0x629a98: ret             
    // 0x629a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629aa0: b               #0x6299a4
    // 0x629aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x629aa8, size: 0x38
    // 0x629aa8: EnterFrame
    //     0x629aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x629aac: mov             fp, SP
    // 0x629ab0: ldr             x0, [fp, #0x10]
    // 0x629ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629ab4: ldur            w1, [x0, #0x17]
    // 0x629ab8: DecompressPointer r1
    //     0x629ab8: add             x1, x1, HEAP, lsl #32
    // 0x629abc: CheckStackOverflow
    //     0x629abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629ac0: cmp             SP, x16
    //     0x629ac4: b.ls            #0x629ad8
    // 0x629ac8: r0 = _updateTicker()
    //     0x629ac8: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x629acc: LeaveFrame
    //     0x629acc: mov             SP, fp
    //     0x629ad0: ldp             fp, lr, [SP], #0x10
    // 0x629ad4: ret
    //     0x629ad4: ret             
    // 0x629ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629adc: b               #0x629ac8
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e368, size: 0x48
    // 0x69e368: EnterFrame
    //     0x69e368: stp             fp, lr, [SP, #-0x10]!
    //     0x69e36c: mov             fp, SP
    // 0x69e370: AllocStack(0x8)
    //     0x69e370: sub             SP, SP, #8
    // 0x69e374: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e374: mov             x0, x1
    //     0x69e378: stur            x1, [fp, #-8]
    // 0x69e37c: CheckStackOverflow
    //     0x69e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e380: cmp             SP, x16
    //     0x69e384: b.ls            #0x69e3a8
    // 0x69e388: mov             x1, x0
    // 0x69e38c: r0 = _updateTickerModeNotifier()
    //     0x69e38c: bl              #0x629984  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e390: ldur            x1, [fp, #-8]
    // 0x69e394: r0 = _updateTicker()
    //     0x69e394: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69e398: r0 = Null
    //     0x69e398: mov             x0, NULL
    // 0x69e39c: LeaveFrame
    //     0x69e39c: mov             SP, fp
    //     0x69e3a0: ldp             fp, lr, [SP], #0x10
    // 0x69e3a4: ret
    //     0x69e3a4: ret             
    // 0x69e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e3ac: b               #0x69e388
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881d68, size: 0x94
    // 0x881d68: EnterFrame
    //     0x881d68: stp             fp, lr, [SP, #-0x10]!
    //     0x881d6c: mov             fp, SP
    // 0x881d70: AllocStack(0x10)
    //     0x881d70: sub             SP, SP, #0x10
    // 0x881d74: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x881d74: mov             x0, x1
    //     0x881d78: stur            x1, [fp, #-0x10]
    // 0x881d7c: CheckStackOverflow
    //     0x881d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d80: cmp             SP, x16
    //     0x881d84: b.ls            #0x881df4
    // 0x881d88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881d88: ldur            w3, [x0, #0x17]
    // 0x881d8c: DecompressPointer r3
    //     0x881d8c: add             x3, x3, HEAP, lsl #32
    // 0x881d90: stur            x3, [fp, #-8]
    // 0x881d94: cmp             w3, NULL
    // 0x881d98: b.ne            #0x881da4
    // 0x881d9c: mov             x1, x0
    // 0x881da0: b               #0x881de0
    // 0x881da4: mov             x2, x0
    // 0x881da8: r1 = Function '_updateTicker@257311458':.
    //     0x881da8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] AnonymousClosure: (0x629aa8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x881dac: ldr             x1, [x1, #0xcf0]
    // 0x881db0: r0 = AllocateClosure()
    //     0x881db0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881db4: ldur            x1, [fp, #-8]
    // 0x881db8: r2 = LoadClassIdInstr(r1)
    //     0x881db8: ldur            x2, [x1, #-1]
    //     0x881dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x881dc0: mov             x16, x0
    // 0x881dc4: mov             x0, x2
    // 0x881dc8: mov             x2, x16
    // 0x881dcc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x881dcc: movz            x17, #0xf3f2
    //     0x881dd0: add             lr, x0, x17
    //     0x881dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x881dd8: blr             lr
    // 0x881ddc: ldur            x1, [fp, #-0x10]
    // 0x881de0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x881de0: stur            NULL, [x1, #0x17]
    // 0x881de4: r0 = Null
    //     0x881de4: mov             x0, NULL
    // 0x881de8: LeaveFrame
    //     0x881de8: mov             SP, fp
    //     0x881dec: ldp             fp, lr, [SP], #0x10
    // 0x881df0: ret
    //     0x881df0: ret             
    // 0x881df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881df8: b               #0x881d88
  }
}

// class id: 3806, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6bc0f0, size: 0xcc
    // 0x6bc0f0: EnterFrame
    //     0x6bc0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc0f4: mov             fp, SP
    // 0x6bc0f8: AllocStack(0x18)
    //     0x6bc0f8: sub             SP, SP, #0x18
    // 0x6bc0fc: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x6bc0fc: mov             x2, x1
    //     0x6bc100: stur            x1, [fp, #-8]
    // 0x6bc104: CheckStackOverflow
    //     0x6bc104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc108: cmp             SP, x16
    //     0x6bc10c: b.ls            #0x6bc1b0
    // 0x6bc110: r1 = <double>
    //     0x6bc110: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6bc114: r0 = AnimationController()
    //     0x6bc114: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6bc118: stur            x0, [fp, #-0x10]
    // 0x6bc11c: r16 = Instance_Duration
    //     0x6bc11c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0x6bc120: ldr             x16, [x16, #0x838]
    // 0x6bc124: str             x16, [SP]
    // 0x6bc128: mov             x1, x0
    // 0x6bc12c: ldur            x2, [fp, #-8]
    // 0x6bc130: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6bc130: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6bc134: ldr             x4, [x4, #0x2c0]
    // 0x6bc138: r0 = AnimationController()
    //     0x6bc138: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6bc13c: ldur            x0, [fp, #-0x10]
    // 0x6bc140: ldur            x2, [fp, #-8]
    // 0x6bc144: StoreField: r2->field_1b = r0
    //     0x6bc144: stur            w0, [x2, #0x1b]
    //     0x6bc148: ldurb           w16, [x2, #-1]
    //     0x6bc14c: ldurb           w17, [x0, #-1]
    //     0x6bc150: and             x16, x17, x16, lsr #2
    //     0x6bc154: tst             x16, HEAP, lsr #32
    //     0x6bc158: b.eq            #0x6bc160
    //     0x6bc15c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bc160: mov             x1, x2
    // 0x6bc164: r0 = _toolbarVisibilityChanged()
    //     0x6bc164: bl              #0x6bc1bc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6bc168: ldur            x2, [fp, #-8]
    // 0x6bc16c: LoadField: r0 = r2->field_b
    //     0x6bc16c: ldur            w0, [x2, #0xb]
    // 0x6bc170: DecompressPointer r0
    //     0x6bc170: add             x0, x0, HEAP, lsl #32
    // 0x6bc174: cmp             w0, NULL
    // 0x6bc178: b.eq            #0x6bc1b8
    // 0x6bc17c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bc17c: ldur            w3, [x0, #0x17]
    // 0x6bc180: DecompressPointer r3
    //     0x6bc180: add             x3, x3, HEAP, lsl #32
    // 0x6bc184: stur            x3, [fp, #-0x10]
    // 0x6bc188: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x6bc188: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] AnonymousClosure: (0x6bc26c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x6bc1bc)
    //     0x6bc18c: ldr             x1, [x1, #0xc88]
    // 0x6bc190: r0 = AllocateClosure()
    //     0x6bc190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bc194: ldur            x1, [fp, #-0x10]
    // 0x6bc198: mov             x2, x0
    // 0x6bc19c: r0 = addListener()
    //     0x6bc19c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6bc1a0: r0 = Null
    //     0x6bc1a0: mov             x0, NULL
    // 0x6bc1a4: LeaveFrame
    //     0x6bc1a4: mov             SP, fp
    //     0x6bc1a8: ldp             fp, lr, [SP], #0x10
    // 0x6bc1ac: ret
    //     0x6bc1ac: ret             
    // 0x6bc1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc1b4: b               #0x6bc110
    // 0x6bc1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc1b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x6bc1bc, size: 0xb0
    // 0x6bc1bc: EnterFrame
    //     0x6bc1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc1c0: mov             fp, SP
    // 0x6bc1c4: CheckStackOverflow
    //     0x6bc1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc1c8: cmp             SP, x16
    //     0x6bc1cc: b.ls            #0x6bc248
    // 0x6bc1d0: LoadField: r0 = r1->field_b
    //     0x6bc1d0: ldur            w0, [x1, #0xb]
    // 0x6bc1d4: DecompressPointer r0
    //     0x6bc1d4: add             x0, x0, HEAP, lsl #32
    // 0x6bc1d8: cmp             w0, NULL
    // 0x6bc1dc: b.eq            #0x6bc250
    // 0x6bc1e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bc1e0: ldur            w2, [x0, #0x17]
    // 0x6bc1e4: DecompressPointer r2
    //     0x6bc1e4: add             x2, x2, HEAP, lsl #32
    // 0x6bc1e8: LoadField: r0 = r2->field_27
    //     0x6bc1e8: ldur            w0, [x2, #0x27]
    // 0x6bc1ec: DecompressPointer r0
    //     0x6bc1ec: add             x0, x0, HEAP, lsl #32
    // 0x6bc1f0: tbnz            w0, #4, #0x6bc218
    // 0x6bc1f4: LoadField: r0 = r1->field_1b
    //     0x6bc1f4: ldur            w0, [x1, #0x1b]
    // 0x6bc1f8: DecompressPointer r0
    //     0x6bc1f8: add             x0, x0, HEAP, lsl #32
    // 0x6bc1fc: r16 = Sentinel
    //     0x6bc1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc200: cmp             w0, w16
    // 0x6bc204: b.eq            #0x6bc254
    // 0x6bc208: mov             x1, x0
    // 0x6bc20c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc20c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc210: r0 = forward()
    //     0x6bc210: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6bc214: b               #0x6bc238
    // 0x6bc218: LoadField: r0 = r1->field_1b
    //     0x6bc218: ldur            w0, [x1, #0x1b]
    // 0x6bc21c: DecompressPointer r0
    //     0x6bc21c: add             x0, x0, HEAP, lsl #32
    // 0x6bc220: r16 = Sentinel
    //     0x6bc220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bc224: cmp             w0, w16
    // 0x6bc228: b.eq            #0x6bc260
    // 0x6bc22c: mov             x1, x0
    // 0x6bc230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bc230: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bc234: r0 = reverse()
    //     0x6bc234: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6bc238: r0 = Null
    //     0x6bc238: mov             x0, NULL
    // 0x6bc23c: LeaveFrame
    //     0x6bc23c: mov             SP, fp
    //     0x6bc240: ldp             fp, lr, [SP], #0x10
    // 0x6bc244: ret
    //     0x6bc244: ret             
    // 0x6bc248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc24c: b               #0x6bc1d0
    // 0x6bc250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc254: r9 = _controller
    //     0x6bc254: add             x9, PP, #0x15, lsl #12  ; [pp+0x15c90] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x6bc258: ldr             x9, [x9, #0xc90]
    // 0x6bc25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc25c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bc260: r9 = _controller
    //     0x6bc260: add             x9, PP, #0x15, lsl #12  ; [pp+0x15c90] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x6bc264: ldr             x9, [x9, #0xc90]
    // 0x6bc268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bc268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x6bc26c, size: 0x38
    // 0x6bc26c: EnterFrame
    //     0x6bc26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc270: mov             fp, SP
    // 0x6bc274: ldr             x0, [fp, #0x10]
    // 0x6bc278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc278: ldur            w1, [x0, #0x17]
    // 0x6bc27c: DecompressPointer r1
    //     0x6bc27c: add             x1, x1, HEAP, lsl #32
    // 0x6bc280: CheckStackOverflow
    //     0x6bc280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc284: cmp             SP, x16
    //     0x6bc288: b.ls            #0x6bc29c
    // 0x6bc28c: r0 = _toolbarVisibilityChanged()
    //     0x6bc28c: bl              #0x6bc1bc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6bc290: LeaveFrame
    //     0x6bc290: mov             SP, fp
    //     0x6bc294: ldp             fp, lr, [SP], #0x10
    // 0x6bc298: ret
    //     0x6bc298: ret             
    // 0x6bc29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc2a0: b               #0x6bc28c
  }
  _ build(/* No info */) {
    // ** addr: 0x76590c, size: 0x144
    // 0x76590c: EnterFrame
    //     0x76590c: stp             fp, lr, [SP, #-0x10]!
    //     0x765910: mov             fp, SP
    // 0x765914: AllocStack(0x30)
    //     0x765914: sub             SP, SP, #0x30
    // 0x765918: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x765918: mov             x0, x1
    //     0x76591c: stur            x1, [fp, #-8]
    // 0x765920: CheckStackOverflow
    //     0x765920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765924: cmp             SP, x16
    //     0x765928: b.ls            #0x765a40
    // 0x76592c: LoadField: r1 = r0->field_f
    //     0x76592c: ldur            w1, [x0, #0xf]
    // 0x765930: DecompressPointer r1
    //     0x765930: add             x1, x1, HEAP, lsl #32
    // 0x765934: cmp             w1, NULL
    // 0x765938: b.eq            #0x765a48
    // 0x76593c: r0 = of()
    //     0x76593c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x765940: ldur            x1, [fp, #-8]
    // 0x765944: stur            x0, [fp, #-0x10]
    // 0x765948: r0 = _opacity()
    //     0x765948: bl              #0x765a5c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x76594c: mov             x1, x0
    // 0x765950: ldur            x0, [fp, #-8]
    // 0x765954: stur            x1, [fp, #-0x28]
    // 0x765958: LoadField: r2 = r0->field_b
    //     0x765958: ldur            w2, [x0, #0xb]
    // 0x76595c: DecompressPointer r2
    //     0x76595c: add             x2, x2, HEAP, lsl #32
    // 0x765960: cmp             w2, NULL
    // 0x765964: b.eq            #0x765a4c
    // 0x765968: LoadField: r0 = r2->field_13
    //     0x765968: ldur            w0, [x2, #0x13]
    // 0x76596c: DecompressPointer r0
    //     0x76596c: add             x0, x0, HEAP, lsl #32
    // 0x765970: stur            x0, [fp, #-0x20]
    // 0x765974: LoadField: r3 = r2->field_f
    //     0x765974: ldur            w3, [x2, #0xf]
    // 0x765978: DecompressPointer r3
    //     0x765978: add             x3, x3, HEAP, lsl #32
    // 0x76597c: stur            x3, [fp, #-0x18]
    // 0x765980: LoadField: r4 = r2->field_b
    //     0x765980: ldur            w4, [x2, #0xb]
    // 0x765984: DecompressPointer r4
    //     0x765984: add             x4, x4, HEAP, lsl #32
    // 0x765988: stur            x4, [fp, #-8]
    // 0x76598c: r0 = CompositedTransformFollower()
    //     0x76598c: bl              #0x765a50  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x765990: mov             x1, x0
    // 0x765994: ldur            x0, [fp, #-0x20]
    // 0x765998: stur            x1, [fp, #-0x30]
    // 0x76599c: StoreField: r1->field_f = r0
    //     0x76599c: stur            w0, [x1, #0xf]
    // 0x7659a0: r0 = false
    //     0x7659a0: add             x0, NULL, #0x30  ; false
    // 0x7659a4: StoreField: r1->field_13 = r0
    //     0x7659a4: stur            w0, [x1, #0x13]
    // 0x7659a8: ldur            x2, [fp, #-0x18]
    // 0x7659ac: StoreField: r1->field_1f = r2
    //     0x7659ac: stur            w2, [x1, #0x1f]
    // 0x7659b0: r2 = Instance_Alignment
    //     0x7659b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x202b8] Obj!Alignment@b46cf1
    //     0x7659b4: ldr             x2, [x2, #0x2b8]
    // 0x7659b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7659b8: stur            w2, [x1, #0x17]
    // 0x7659bc: StoreField: r1->field_1b = r2
    //     0x7659bc: stur            w2, [x1, #0x1b]
    // 0x7659c0: ldur            x2, [fp, #-8]
    // 0x7659c4: StoreField: r1->field_b = r2
    //     0x7659c4: stur            w2, [x1, #0xb]
    // 0x7659c8: r0 = FadeTransition()
    //     0x7659c8: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7659cc: mov             x1, x0
    // 0x7659d0: ldur            x0, [fp, #-0x28]
    // 0x7659d4: stur            x1, [fp, #-8]
    // 0x7659d8: StoreField: r1->field_f = r0
    //     0x7659d8: stur            w0, [x1, #0xf]
    // 0x7659dc: r0 = false
    //     0x7659dc: add             x0, NULL, #0x30  ; false
    // 0x7659e0: StoreField: r1->field_13 = r0
    //     0x7659e0: stur            w0, [x1, #0x13]
    // 0x7659e4: ldur            x2, [fp, #-0x30]
    // 0x7659e8: StoreField: r1->field_b = r2
    //     0x7659e8: stur            w2, [x1, #0xb]
    // 0x7659ec: r0 = Directionality()
    //     0x7659ec: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x7659f0: mov             x1, x0
    // 0x7659f4: ldur            x0, [fp, #-0x10]
    // 0x7659f8: stur            x1, [fp, #-0x18]
    // 0x7659fc: StoreField: r1->field_f = r0
    //     0x7659fc: stur            w0, [x1, #0xf]
    // 0x765a00: ldur            x0, [fp, #-8]
    // 0x765a04: StoreField: r1->field_b = r0
    //     0x765a04: stur            w0, [x1, #0xb]
    // 0x765a08: r0 = TextFieldTapRegion()
    //     0x765a08: bl              #0x58dc10  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x765a0c: r1 = true
    //     0x765a0c: add             x1, NULL, #0x20  ; true
    // 0x765a10: StoreField: r0->field_f = r1
    //     0x765a10: stur            w1, [x0, #0xf]
    // 0x765a14: r1 = Instance_HitTestBehavior
    //     0x765a14: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x765a18: StoreField: r0->field_13 = r1
    //     0x765a18: stur            w1, [x0, #0x13]
    // 0x765a1c: r1 = EditableText
    //     0x765a1c: ldr             x1, [PP, #0x4c80]  ; [pp+0x4c80] Type: EditableText
    // 0x765a20: StoreField: r0->field_27 = r1
    //     0x765a20: stur            w1, [x0, #0x27]
    // 0x765a24: r1 = false
    //     0x765a24: add             x1, NULL, #0x30  ; false
    // 0x765a28: StoreField: r0->field_2b = r1
    //     0x765a28: stur            w1, [x0, #0x2b]
    // 0x765a2c: ldur            x1, [fp, #-0x18]
    // 0x765a30: StoreField: r0->field_b = r1
    //     0x765a30: stur            w1, [x0, #0xb]
    // 0x765a34: LeaveFrame
    //     0x765a34: mov             SP, fp
    //     0x765a38: ldp             fp, lr, [SP], #0x10
    // 0x765a3c: ret
    //     0x765a3c: ret             
    // 0x765a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a44: b               #0x76592c
    // 0x765a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765a48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x765a5c, size: 0x2c
    // 0x765a5c: LoadField: r0 = r1->field_1b
    //     0x765a5c: ldur            w0, [x1, #0x1b]
    // 0x765a60: DecompressPointer r0
    //     0x765a60: add             x0, x0, HEAP, lsl #32
    // 0x765a64: r16 = Sentinel
    //     0x765a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x765a68: cmp             w0, w16
    // 0x765a6c: b.eq            #0x765a74
    // 0x765a70: ret
    //     0x765a70: ret             
    // 0x765a74: EnterFrame
    //     0x765a74: stp             fp, lr, [SP, #-0x10]!
    //     0x765a78: mov             fp, SP
    // 0x765a7c: r9 = _controller
    //     0x765a7c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15c90] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x765a80: ldr             x9, [x9, #0xc90]
    // 0x765a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x765a84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84e728, size: 0x154
    // 0x84e728: EnterFrame
    //     0x84e728: stp             fp, lr, [SP, #-0x10]!
    //     0x84e72c: mov             fp, SP
    // 0x84e730: AllocStack(0x18)
    //     0x84e730: sub             SP, SP, #0x18
    // 0x84e734: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84e734: mov             x4, x1
    //     0x84e738: mov             x3, x2
    //     0x84e73c: stur            x1, [fp, #-8]
    //     0x84e740: stur            x2, [fp, #-0x10]
    // 0x84e744: CheckStackOverflow
    //     0x84e744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e748: cmp             SP, x16
    //     0x84e74c: b.ls            #0x84e86c
    // 0x84e750: mov             x0, x3
    // 0x84e754: r2 = Null
    //     0x84e754: mov             x2, NULL
    // 0x84e758: r1 = Null
    //     0x84e758: mov             x1, NULL
    // 0x84e75c: r4 = 60
    //     0x84e75c: movz            x4, #0x3c
    // 0x84e760: branchIfSmi(r0, 0x84e76c)
    //     0x84e760: tbz             w0, #0, #0x84e76c
    // 0x84e764: r4 = LoadClassIdInstr(r0)
    //     0x84e764: ldur            x4, [x0, #-1]
    //     0x84e768: ubfx            x4, x4, #0xc, #0x14
    // 0x84e76c: r17 = 4610
    //     0x84e76c: movz            x17, #0x1202
    // 0x84e770: cmp             x4, x17
    // 0x84e774: b.eq            #0x84e78c
    // 0x84e778: r8 = _SelectionToolbarWrapper
    //     0x84e778: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cc8] Type: _SelectionToolbarWrapper
    //     0x84e77c: ldr             x8, [x8, #0xcc8]
    // 0x84e780: r3 = Null
    //     0x84e780: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd0] Null
    //     0x84e784: ldr             x3, [x3, #0xcd0]
    // 0x84e788: r0 = _SelectionToolbarWrapper()
    //     0x84e788: bl              #0x587b2c  ; IsType__SelectionToolbarWrapper_Stub
    // 0x84e78c: ldur            x3, [fp, #-8]
    // 0x84e790: LoadField: r2 = r3->field_7
    //     0x84e790: ldur            w2, [x3, #7]
    // 0x84e794: DecompressPointer r2
    //     0x84e794: add             x2, x2, HEAP, lsl #32
    // 0x84e798: ldur            x0, [fp, #-0x10]
    // 0x84e79c: r1 = Null
    //     0x84e79c: mov             x1, NULL
    // 0x84e7a0: cmp             w2, NULL
    // 0x84e7a4: b.eq            #0x84e7c8
    // 0x84e7a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84e7a8: ldur            w4, [x2, #0x17]
    // 0x84e7ac: DecompressPointer r4
    //     0x84e7ac: add             x4, x4, HEAP, lsl #32
    // 0x84e7b0: r8 = X0 bound StatefulWidget
    //     0x84e7b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84e7b4: ldr             x8, [x8, #0xbf8]
    // 0x84e7b8: LoadField: r9 = r4->field_7
    //     0x84e7b8: ldur            x9, [x4, #7]
    // 0x84e7bc: r3 = Null
    //     0x84e7bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] Null
    //     0x84e7c0: ldr             x3, [x3, #0xce0]
    // 0x84e7c4: blr             x9
    // 0x84e7c8: ldur            x0, [fp, #-0x10]
    // 0x84e7cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84e7cc: ldur            w3, [x0, #0x17]
    // 0x84e7d0: DecompressPointer r3
    //     0x84e7d0: add             x3, x3, HEAP, lsl #32
    // 0x84e7d4: ldur            x0, [fp, #-8]
    // 0x84e7d8: stur            x3, [fp, #-0x18]
    // 0x84e7dc: LoadField: r1 = r0->field_b
    //     0x84e7dc: ldur            w1, [x0, #0xb]
    // 0x84e7e0: DecompressPointer r1
    //     0x84e7e0: add             x1, x1, HEAP, lsl #32
    // 0x84e7e4: cmp             w1, NULL
    // 0x84e7e8: b.eq            #0x84e874
    // 0x84e7ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84e7ec: ldur            w2, [x1, #0x17]
    // 0x84e7f0: DecompressPointer r2
    //     0x84e7f0: add             x2, x2, HEAP, lsl #32
    // 0x84e7f4: cmp             w3, w2
    // 0x84e7f8: b.ne            #0x84e80c
    // 0x84e7fc: r0 = Null
    //     0x84e7fc: mov             x0, NULL
    // 0x84e800: LeaveFrame
    //     0x84e800: mov             SP, fp
    //     0x84e804: ldp             fp, lr, [SP], #0x10
    // 0x84e808: ret
    //     0x84e808: ret             
    // 0x84e80c: mov             x2, x0
    // 0x84e810: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x84e810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] AnonymousClosure: (0x6bc26c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x6bc1bc)
    //     0x84e814: ldr             x1, [x1, #0xc88]
    // 0x84e818: r0 = AllocateClosure()
    //     0x84e818: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84e81c: ldur            x1, [fp, #-0x18]
    // 0x84e820: mov             x2, x0
    // 0x84e824: stur            x0, [fp, #-0x10]
    // 0x84e828: r0 = removeListener()
    //     0x84e828: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84e82c: ldur            x1, [fp, #-8]
    // 0x84e830: r0 = _toolbarVisibilityChanged()
    //     0x84e830: bl              #0x6bc1bc  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x84e834: ldur            x0, [fp, #-8]
    // 0x84e838: LoadField: r1 = r0->field_b
    //     0x84e838: ldur            w1, [x0, #0xb]
    // 0x84e83c: DecompressPointer r1
    //     0x84e83c: add             x1, x1, HEAP, lsl #32
    // 0x84e840: cmp             w1, NULL
    // 0x84e844: b.eq            #0x84e878
    // 0x84e848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84e848: ldur            w0, [x1, #0x17]
    // 0x84e84c: DecompressPointer r0
    //     0x84e84c: add             x0, x0, HEAP, lsl #32
    // 0x84e850: mov             x1, x0
    // 0x84e854: ldur            x2, [fp, #-0x10]
    // 0x84e858: r0 = addListener()
    //     0x84e858: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84e85c: r0 = Null
    //     0x84e85c: mov             x0, NULL
    // 0x84e860: LeaveFrame
    //     0x84e860: mov             SP, fp
    //     0x84e864: ldp             fp, lr, [SP], #0x10
    // 0x84e868: ret
    //     0x84e868: ret             
    // 0x84e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e86c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e870: b               #0x84e750
    // 0x84e874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x881cc4, size: 0xa4
    // 0x881cc4: EnterFrame
    //     0x881cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x881cc8: mov             fp, SP
    // 0x881ccc: AllocStack(0x10)
    //     0x881ccc: sub             SP, SP, #0x10
    // 0x881cd0: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x881cd0: mov             x0, x1
    //     0x881cd4: stur            x1, [fp, #-0x10]
    // 0x881cd8: CheckStackOverflow
    //     0x881cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881cdc: cmp             SP, x16
    //     0x881ce0: b.ls            #0x881d50
    // 0x881ce4: LoadField: r1 = r0->field_b
    //     0x881ce4: ldur            w1, [x0, #0xb]
    // 0x881ce8: DecompressPointer r1
    //     0x881ce8: add             x1, x1, HEAP, lsl #32
    // 0x881cec: cmp             w1, NULL
    // 0x881cf0: b.eq            #0x881d58
    // 0x881cf4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x881cf4: ldur            w3, [x1, #0x17]
    // 0x881cf8: DecompressPointer r3
    //     0x881cf8: add             x3, x3, HEAP, lsl #32
    // 0x881cfc: mov             x2, x0
    // 0x881d00: stur            x3, [fp, #-8]
    // 0x881d04: r1 = Function '_toolbarVisibilityChanged@253111801':.
    //     0x881d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c88] AnonymousClosure: (0x6bc26c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x6bc1bc)
    //     0x881d08: ldr             x1, [x1, #0xc88]
    // 0x881d0c: r0 = AllocateClosure()
    //     0x881d0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x881d10: ldur            x1, [fp, #-8]
    // 0x881d14: mov             x2, x0
    // 0x881d18: r0 = removeListener()
    //     0x881d18: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x881d1c: ldur            x0, [fp, #-0x10]
    // 0x881d20: LoadField: r1 = r0->field_1b
    //     0x881d20: ldur            w1, [x0, #0x1b]
    // 0x881d24: DecompressPointer r1
    //     0x881d24: add             x1, x1, HEAP, lsl #32
    // 0x881d28: r16 = Sentinel
    //     0x881d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881d2c: cmp             w1, w16
    // 0x881d30: b.eq            #0x881d5c
    // 0x881d34: r0 = dispose()
    //     0x881d34: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x881d38: ldur            x1, [fp, #-0x10]
    // 0x881d3c: r0 = dispose()
    //     0x881d3c: bl              #0x881d68  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x881d40: r0 = Null
    //     0x881d40: mov             x0, NULL
    // 0x881d44: LeaveFrame
    //     0x881d44: mov             SP, fp
    //     0x881d48: ldp             fp, lr, [SP], #0x10
    // 0x881d4c: ret
    //     0x881d4c: ret             
    // 0x881d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d54: b               #0x881ce4
    // 0x881d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881d58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881d5c: r9 = _controller
    //     0x881d5c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15c90] Field <_SelectionToolbarWrapperState@253111801._controller@253111801>: late (offset: 0x1c)
    //     0x881d60: ldr             x9, [x9, #0xc90]
    // 0x881d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x881d64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4608, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914de4, size: 0x24
    // 0x914de4: EnterFrame
    //     0x914de4: stp             fp, lr, [SP, #-0x10]!
    //     0x914de8: mov             fp, SP
    // 0x914dec: mov             x0, x1
    // 0x914df0: r1 = <TextSelectionGestureDetector>
    //     0x914df0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a00] TypeArguments: <TextSelectionGestureDetector>
    //     0x914df4: ldr             x1, [x1, #0xa00]
    // 0x914df8: r0 = _TextSelectionGestureDetectorState()
    //     0x914df8: bl              #0x914e08  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x914dfc: LeaveFrame
    //     0x914dfc: mov             SP, fp
    //     0x914e00: ldp             fp, lr, [SP], #0x10
    // 0x914e04: ret
    //     0x914e04: ret             
  }
}

// class id: 4609, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914dac, size: 0x2c
    // 0x914dac: EnterFrame
    //     0x914dac: stp             fp, lr, [SP, #-0x10]!
    //     0x914db0: mov             fp, SP
    // 0x914db4: mov             x0, x1
    // 0x914db8: r1 = <_SelectionHandleOverlay>
    //     0x914db8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14558] TypeArguments: <_SelectionHandleOverlay>
    //     0x914dbc: ldr             x1, [x1, #0x558]
    // 0x914dc0: r0 = _SelectionHandleOverlayState()
    //     0x914dc0: bl              #0x914dd8  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x914dc4: r1 = Sentinel
    //     0x914dc4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914dc8: StoreField: r0->field_1b = r1
    //     0x914dc8: stur            w1, [x0, #0x1b]
    // 0x914dcc: LeaveFrame
    //     0x914dcc: mov             SP, fp
    //     0x914dd0: ldp             fp, lr, [SP], #0x10
    // 0x914dd4: ret
    //     0x914dd4: ret             
  }
}

// class id: 4610, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x914d74, size: 0x2c
    // 0x914d74: EnterFrame
    //     0x914d74: stp             fp, lr, [SP, #-0x10]!
    //     0x914d78: mov             fp, SP
    // 0x914d7c: mov             x0, x1
    // 0x914d80: r1 = <_SelectionToolbarWrapper>
    //     0x914d80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] TypeArguments: <_SelectionToolbarWrapper>
    //     0x914d84: ldr             x1, [x1, #0x550]
    // 0x914d88: r0 = _SelectionToolbarWrapperState()
    //     0x914d88: bl              #0x914da0  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x914d8c: r1 = Sentinel
    //     0x914d8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x914d90: StoreField: r0->field_1b = r1
    //     0x914d90: stur            w1, [x0, #0x1b]
    // 0x914d94: LeaveFrame
    //     0x914d94: mov             SP, fp
    //     0x914d98: ldp             fp, lr, [SP], #0x10
    // 0x914d9c: ret
    //     0x914d9c: ret             
  }
}

// class id: 6006, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad3b4, size: 0x64
    // 0x9ad3b4: EnterFrame
    //     0x9ad3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad3b8: mov             fp, SP
    // 0x9ad3bc: AllocStack(0x10)
    //     0x9ad3bc: sub             SP, SP, #0x10
    // 0x9ad3c0: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x9ad3c0: mov             x0, x1
    //     0x9ad3c4: stur            x1, [fp, #-8]
    // 0x9ad3c8: CheckStackOverflow
    //     0x9ad3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad3cc: cmp             SP, x16
    //     0x9ad3d0: b.ls            #0x9ad410
    // 0x9ad3d4: r1 = Null
    //     0x9ad3d4: mov             x1, NULL
    // 0x9ad3d8: r2 = 4
    //     0x9ad3d8: movz            x2, #0x4
    // 0x9ad3dc: r0 = AllocateArray()
    //     0x9ad3dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad3e0: r16 = "LiveTextInputStatus."
    //     0x9ad3e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "LiveTextInputStatus."
    //     0x9ad3e4: ldr             x16, [x16, #0x548]
    // 0x9ad3e8: StoreField: r0->field_f = r16
    //     0x9ad3e8: stur            w16, [x0, #0xf]
    // 0x9ad3ec: ldur            x1, [fp, #-8]
    // 0x9ad3f0: LoadField: r2 = r1->field_f
    //     0x9ad3f0: ldur            w2, [x1, #0xf]
    // 0x9ad3f4: DecompressPointer r2
    //     0x9ad3f4: add             x2, x2, HEAP, lsl #32
    // 0x9ad3f8: StoreField: r0->field_13 = r2
    //     0x9ad3f8: stur            w2, [x0, #0x13]
    // 0x9ad3fc: str             x0, [SP]
    // 0x9ad400: r0 = _interpolate()
    //     0x9ad400: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad404: LeaveFrame
    //     0x9ad404: mov             SP, fp
    //     0x9ad408: ldp             fp, lr, [SP], #0x10
    // 0x9ad40c: ret
    //     0x9ad40c: ret             
    // 0x9ad410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad414: b               #0x9ad3d4
  }
}

// class id: 6007, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad350, size: 0x64
    // 0x9ad350: EnterFrame
    //     0x9ad350: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad354: mov             fp, SP
    // 0x9ad358: AllocStack(0x10)
    //     0x9ad358: sub             SP, SP, #0x10
    // 0x9ad35c: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x9ad35c: mov             x0, x1
    //     0x9ad360: stur            x1, [fp, #-8]
    // 0x9ad364: CheckStackOverflow
    //     0x9ad364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad368: cmp             SP, x16
    //     0x9ad36c: b.ls            #0x9ad3ac
    // 0x9ad370: r1 = Null
    //     0x9ad370: mov             x1, NULL
    // 0x9ad374: r2 = 4
    //     0x9ad374: movz            x2, #0x4
    // 0x9ad378: r0 = AllocateArray()
    //     0x9ad378: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad37c: r16 = "ClipboardStatus."
    //     0x9ad37c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14540] "ClipboardStatus."
    //     0x9ad380: ldr             x16, [x16, #0x540]
    // 0x9ad384: StoreField: r0->field_f = r16
    //     0x9ad384: stur            w16, [x0, #0xf]
    // 0x9ad388: ldur            x1, [fp, #-8]
    // 0x9ad38c: LoadField: r2 = r1->field_f
    //     0x9ad38c: ldur            w2, [x1, #0xf]
    // 0x9ad390: DecompressPointer r2
    //     0x9ad390: add             x2, x2, HEAP, lsl #32
    // 0x9ad394: StoreField: r0->field_13 = r2
    //     0x9ad394: stur            w2, [x0, #0x13]
    // 0x9ad398: str             x0, [SP]
    // 0x9ad39c: r0 = _interpolate()
    //     0x9ad39c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad3a0: LeaveFrame
    //     0x9ad3a0: mov             SP, fp
    //     0x9ad3a4: ldp             fp, lr, [SP], #0x10
    // 0x9ad3a8: ret
    //     0x9ad3a8: ret             
    // 0x9ad3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad3b0: b               #0x9ad370
  }
}
