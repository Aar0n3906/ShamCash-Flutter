// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 2759, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c0c94, size: 0x40
    // 0x5c0c94: EnterFrame
    //     0x5c0c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0c98: mov             fp, SP
    // 0x5c0c9c: CheckStackOverflow
    //     0x5c0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0ca0: cmp             SP, x16
    //     0x5c0ca4: b.ls            #0x5c0ccc
    // 0x5c0ca8: r1 = LoadStaticField(0x778)
    //     0x5c0ca8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0cac: ldr             x1, [x1, #0xef0]
    // 0x5c0cb0: cmp             w1, NULL
    // 0x5c0cb4: b.eq            #0x5c0cbc
    // 0x5c0cb8: r0 = markNeedsBuild()
    //     0x5c0cb8: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5c0cbc: r0 = Null
    //     0x5c0cbc: mov             x0, NULL
    // 0x5c0cc0: LeaveFrame
    //     0x5c0cc0: mov             SP, fp
    //     0x5c0cc4: ldp             fp, lr, [SP], #0x10
    // 0x5c0cc8: ret
    //     0x5c0cc8: ret             
    // 0x5c0ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0cd0: b               #0x5c0ca8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fdb2c, size: 0x6c
    // 0x5fdb2c: EnterFrame
    //     0x5fdb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdb30: mov             fp, SP
    // 0x5fdb34: AllocStack(0x18)
    //     0x5fdb34: sub             SP, SP, #0x18
    // 0x5fdb38: SetupParameters()
    //     0x5fdb38: ldr             x0, [fp, #0x18]
    //     0x5fdb3c: ldur            w1, [x0, #0x17]
    //     0x5fdb40: add             x1, x1, HEAP, lsl #32
    // 0x5fdb44: CheckStackOverflow
    //     0x5fdb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdb48: cmp             SP, x16
    //     0x5fdb4c: b.ls            #0x5fdb90
    // 0x5fdb50: LoadField: r2 = r1->field_13
    //     0x5fdb50: ldur            w2, [x1, #0x13]
    // 0x5fdb54: DecompressPointer r2
    //     0x5fdb54: add             x2, x2, HEAP, lsl #32
    // 0x5fdb58: stur            x2, [fp, #-8]
    // 0x5fdb5c: LoadField: r0 = r1->field_f
    //     0x5fdb5c: ldur            w0, [x1, #0xf]
    // 0x5fdb60: DecompressPointer r0
    //     0x5fdb60: add             x0, x0, HEAP, lsl #32
    // 0x5fdb64: ldr             x16, [fp, #0x10]
    // 0x5fdb68: stp             x16, x0, [SP]
    // 0x5fdb6c: ClosureCall
    //     0x5fdb6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fdb70: ldur            x2, [x0, #0x1f]
    //     0x5fdb74: blr             x2
    // 0x5fdb78: ldur            x1, [fp, #-8]
    // 0x5fdb7c: mov             x2, x0
    // 0x5fdb80: r0 = wrap()
    //     0x5fdb80: bl              #0x5fdd2c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5fdb84: LeaveFrame
    //     0x5fdb84: mov             SP, fp
    //     0x5fdb88: ldp             fp, lr, [SP], #0x10
    // 0x5fdb8c: ret
    //     0x5fdb8c: ret             
    // 0x5fdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdb94: b               #0x5fdb50
  }
  _ show(/* No info */) {
    // ** addr: 0x5fdb98, size: 0x120
    // 0x5fdb98: EnterFrame
    //     0x5fdb98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdb9c: mov             fp, SP
    // 0x5fdba0: AllocStack(0x28)
    //     0x5fdba0: sub             SP, SP, #0x28
    // 0x5fdba4: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fdba4: mov             x0, x1
    //     0x5fdba8: stur            x1, [fp, #-8]
    //     0x5fdbac: mov             x1, x2
    //     0x5fdbb0: stur            x2, [fp, #-0x10]
    //     0x5fdbb4: stur            x3, [fp, #-0x18]
    // 0x5fdbb8: CheckStackOverflow
    //     0x5fdbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdbbc: cmp             SP, x16
    //     0x5fdbc0: b.ls            #0x5fdcac
    // 0x5fdbc4: r1 = 2
    //     0x5fdbc4: movz            x1, #0x2
    // 0x5fdbc8: r0 = AllocateContext()
    //     0x5fdbc8: bl              #0xd46410  ; AllocateContextStub
    // 0x5fdbcc: mov             x1, x0
    // 0x5fdbd0: ldur            x0, [fp, #-0x18]
    // 0x5fdbd4: stur            x1, [fp, #-0x20]
    // 0x5fdbd8: StoreField: r1->field_f = r0
    //     0x5fdbd8: stur            w0, [x1, #0xf]
    // 0x5fdbdc: r0 = removeAny()
    //     0x5fdbdc: bl              #0x5fdcb8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5fdbe0: r16 = true
    //     0x5fdbe0: add             x16, NULL, #0x20  ; true
    // 0x5fdbe4: str             x16, [SP]
    // 0x5fdbe8: ldur            x1, [fp, #-0x10]
    // 0x5fdbec: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x5fdbec: ldr             x4, [PP, #0x48c8]  ; [pp+0x48c8] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x5fdbf0: r0 = of()
    //     0x5fdbf0: bl              #0x5fd104  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5fdbf4: ldur            x1, [fp, #-0x10]
    // 0x5fdbf8: stur            x0, [fp, #-0x18]
    // 0x5fdbfc: r0 = maybeOf()
    //     0x5fdbfc: bl              #0x5fd084  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5fdc00: cmp             w0, NULL
    // 0x5fdc04: b.ne            #0x5fdc10
    // 0x5fdc08: r2 = Null
    //     0x5fdc08: mov             x2, NULL
    // 0x5fdc0c: b               #0x5fdc24
    // 0x5fdc10: LoadField: r1 = r0->field_f
    //     0x5fdc10: ldur            w1, [x0, #0xf]
    // 0x5fdc14: DecompressPointer r1
    //     0x5fdc14: add             x1, x1, HEAP, lsl #32
    // 0x5fdc18: cmp             w1, NULL
    // 0x5fdc1c: b.eq            #0x5fdcb4
    // 0x5fdc20: mov             x2, x1
    // 0x5fdc24: ldur            x3, [fp, #-8]
    // 0x5fdc28: ldur            x0, [fp, #-0x20]
    // 0x5fdc2c: ldur            x1, [fp, #-0x10]
    // 0x5fdc30: r0 = capture()
    //     0x5fdc30: bl              #0x5fcd48  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5fdc34: ldur            x2, [fp, #-0x20]
    // 0x5fdc38: StoreField: r2->field_13 = r0
    //     0x5fdc38: stur            w0, [x2, #0x13]
    //     0x5fdc3c: ldurb           w16, [x2, #-1]
    //     0x5fdc40: ldurb           w17, [x0, #-1]
    //     0x5fdc44: and             x16, x17, x16, lsr #2
    //     0x5fdc48: tst             x16, HEAP, lsr #32
    //     0x5fdc4c: b.eq            #0x5fdc54
    //     0x5fdc50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5fdc54: r1 = Function '<anonymous closure>':.
    //     0x5fdc54: ldr             x1, [PP, #0x4910]  ; [pp+0x4910] AnonymousClosure: (0x5fdb2c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5fdb98)
    // 0x5fdc58: r0 = AllocateClosure()
    //     0x5fdc58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fdc5c: stur            x0, [fp, #-0x10]
    // 0x5fdc60: r0 = OverlayEntry()
    //     0x5fdc60: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5fdc64: mov             x1, x0
    // 0x5fdc68: ldur            x2, [fp, #-0x10]
    // 0x5fdc6c: stur            x0, [fp, #-0x10]
    // 0x5fdc70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fdc70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fdc74: r0 = OverlayEntry()
    //     0x5fdc74: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5fdc78: ldur            x2, [fp, #-0x10]
    // 0x5fdc7c: StoreStaticField(0x778, r2)
    //     0x5fdc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdc80: str             x2, [x0, #0xef0]
    // 0x5fdc84: ldur            x1, [fp, #-0x18]
    // 0x5fdc88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fdc88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fdc8c: r0 = insert()
    //     0x5fdc8c: bl              #0x5fc7e8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5fdc90: ldur            x1, [fp, #-8]
    // 0x5fdc94: StoreStaticField(0x774, r1)
    //     0x5fdc94: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdc98: str             x1, [x2, #0xee8]
    // 0x5fdc9c: r0 = Null
    //     0x5fdc9c: mov             x0, NULL
    // 0x5fdca0: LeaveFrame
    //     0x5fdca0: mov             SP, fp
    //     0x5fdca4: ldp             fp, lr, [SP], #0x10
    // 0x5fdca8: ret
    //     0x5fdca8: ret             
    // 0x5fdcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdcac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdcb0: b               #0x5fdbc4
    // 0x5fdcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdcb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x5fdcb8, size: 0x74
    // 0x5fdcb8: EnterFrame
    //     0x5fdcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdcbc: mov             fp, SP
    // 0x5fdcc0: CheckStackOverflow
    //     0x5fdcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdcc4: cmp             SP, x16
    //     0x5fdcc8: b.ls            #0x5fdd24
    // 0x5fdccc: r1 = LoadStaticField(0x778)
    //     0x5fdccc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdcd0: ldr             x1, [x1, #0xef0]
    // 0x5fdcd4: cmp             w1, NULL
    // 0x5fdcd8: b.eq            #0x5fdce0
    // 0x5fdcdc: r0 = remove()
    //     0x5fdcdc: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fdce0: r1 = LoadStaticField(0x778)
    //     0x5fdce0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdce4: ldr             x1, [x1, #0xef0]
    // 0x5fdce8: cmp             w1, NULL
    // 0x5fdcec: b.eq            #0x5fdcf4
    // 0x5fdcf0: r0 = dispose()
    //     0x5fdcf0: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fdcf4: r0 = Null
    //     0x5fdcf4: mov             x0, NULL
    // 0x5fdcf8: StoreStaticField(0x778, r0)
    //     0x5fdcf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdcfc: str             x0, [x1, #0xef0]
    // 0x5fdd00: r1 = LoadStaticField(0x774)
    //     0x5fdd00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdd04: ldr             x1, [x1, #0xee8]
    // 0x5fdd08: cmp             w1, NULL
    // 0x5fdd0c: b.eq            #0x5fdd18
    // 0x5fdd10: StoreStaticField(0x774, r0)
    //     0x5fdd10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdd14: str             x0, [x1, #0xee8]
    // 0x5fdd18: LeaveFrame
    //     0x5fdd18: mov             SP, fp
    //     0x5fdd1c: ldp             fp, lr, [SP], #0x10
    // 0x5fdd20: ret
    //     0x5fdd20: ret             
    // 0x5fdd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd28: b               #0x5fdccc
  }
  _ remove(/* No info */) {
    // ** addr: 0x5fde18, size: 0x50
    // 0x5fde18: EnterFrame
    //     0x5fde18: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde1c: mov             fp, SP
    // 0x5fde20: CheckStackOverflow
    //     0x5fde20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fde24: cmp             SP, x16
    //     0x5fde28: b.ls            #0x5fde60
    // 0x5fde2c: r0 = LoadStaticField(0x774)
    //     0x5fde2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fde30: ldr             x0, [x0, #0xee8]
    // 0x5fde34: cmp             w0, w1
    // 0x5fde38: b.eq            #0x5fde4c
    // 0x5fde3c: r0 = Null
    //     0x5fde3c: mov             x0, NULL
    // 0x5fde40: LeaveFrame
    //     0x5fde40: mov             SP, fp
    //     0x5fde44: ldp             fp, lr, [SP], #0x10
    // 0x5fde48: ret
    //     0x5fde48: ret             
    // 0x5fde4c: r0 = removeAny()
    //     0x5fde4c: bl              #0x5fdcb8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5fde50: r0 = Null
    //     0x5fde50: mov             x0, NULL
    // 0x5fde54: LeaveFrame
    //     0x5fde54: mov             SP, fp
    //     0x5fde58: ldp             fp, lr, [SP], #0x10
    // 0x5fde5c: ret
    //     0x5fde5c: ret             
    // 0x5fde60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde64: b               #0x5fde2c
  }
}
