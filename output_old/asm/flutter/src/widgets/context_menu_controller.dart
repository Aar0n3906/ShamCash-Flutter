// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 2391, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x50b018, size: 0x40
    // 0x50b018: EnterFrame
    //     0x50b018: stp             fp, lr, [SP, #-0x10]!
    //     0x50b01c: mov             fp, SP
    // 0x50b020: CheckStackOverflow
    //     0x50b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b024: cmp             SP, x16
    //     0x50b028: b.ls            #0x50b050
    // 0x50b02c: r1 = LoadStaticField(0x76c)
    //     0x50b02c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x50b030: ldr             x1, [x1, #0xed8]
    // 0x50b034: cmp             w1, NULL
    // 0x50b038: b.eq            #0x50b040
    // 0x50b03c: r0 = markNeedsBuild()
    //     0x50b03c: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x50b040: r0 = Null
    //     0x50b040: mov             x0, NULL
    // 0x50b044: LeaveFrame
    //     0x50b044: mov             SP, fp
    //     0x50b048: ldp             fp, lr, [SP], #0x10
    // 0x50b04c: ret
    //     0x50b04c: ret             
    // 0x50b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b054: b               #0x50b02c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x535bcc, size: 0x6c
    // 0x535bcc: EnterFrame
    //     0x535bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x535bd0: mov             fp, SP
    // 0x535bd4: AllocStack(0x18)
    //     0x535bd4: sub             SP, SP, #0x18
    // 0x535bd8: SetupParameters()
    //     0x535bd8: ldr             x0, [fp, #0x18]
    //     0x535bdc: ldur            w1, [x0, #0x17]
    //     0x535be0: add             x1, x1, HEAP, lsl #32
    // 0x535be4: CheckStackOverflow
    //     0x535be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535be8: cmp             SP, x16
    //     0x535bec: b.ls            #0x535c30
    // 0x535bf0: LoadField: r2 = r1->field_13
    //     0x535bf0: ldur            w2, [x1, #0x13]
    // 0x535bf4: DecompressPointer r2
    //     0x535bf4: add             x2, x2, HEAP, lsl #32
    // 0x535bf8: stur            x2, [fp, #-8]
    // 0x535bfc: LoadField: r0 = r1->field_f
    //     0x535bfc: ldur            w0, [x1, #0xf]
    // 0x535c00: DecompressPointer r0
    //     0x535c00: add             x0, x0, HEAP, lsl #32
    // 0x535c04: ldr             x16, [fp, #0x10]
    // 0x535c08: stp             x16, x0, [SP]
    // 0x535c0c: ClosureCall
    //     0x535c0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x535c10: ldur            x2, [x0, #0x1f]
    //     0x535c14: blr             x2
    // 0x535c18: ldur            x1, [fp, #-8]
    // 0x535c1c: mov             x2, x0
    // 0x535c20: r0 = wrap()
    //     0x535c20: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x535c24: LeaveFrame
    //     0x535c24: mov             SP, fp
    //     0x535c28: ldp             fp, lr, [SP], #0x10
    // 0x535c2c: ret
    //     0x535c2c: ret             
    // 0x535c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c34: b               #0x535bf0
  }
  _ show(/* No info */) {
    // ** addr: 0x535c38, size: 0x120
    // 0x535c38: EnterFrame
    //     0x535c38: stp             fp, lr, [SP, #-0x10]!
    //     0x535c3c: mov             fp, SP
    // 0x535c40: AllocStack(0x28)
    //     0x535c40: sub             SP, SP, #0x28
    // 0x535c44: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x535c44: mov             x0, x1
    //     0x535c48: stur            x1, [fp, #-8]
    //     0x535c4c: mov             x1, x2
    //     0x535c50: stur            x2, [fp, #-0x10]
    //     0x535c54: stur            x3, [fp, #-0x18]
    // 0x535c58: CheckStackOverflow
    //     0x535c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c5c: cmp             SP, x16
    //     0x535c60: b.ls            #0x535d4c
    // 0x535c64: r1 = 2
    //     0x535c64: movz            x1, #0x2
    // 0x535c68: r0 = AllocateContext()
    //     0x535c68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x535c6c: mov             x1, x0
    // 0x535c70: ldur            x0, [fp, #-0x18]
    // 0x535c74: stur            x1, [fp, #-0x20]
    // 0x535c78: StoreField: r1->field_f = r0
    //     0x535c78: stur            w0, [x1, #0xf]
    // 0x535c7c: r0 = removeAny()
    //     0x535c7c: bl              #0x535d58  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x535c80: r16 = true
    //     0x535c80: add             x16, NULL, #0x20  ; true
    // 0x535c84: str             x16, [SP]
    // 0x535c88: ldur            x1, [fp, #-0x10]
    // 0x535c8c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x535c8c: ldr             x4, [PP, #0x4828]  ; [pp+0x4828] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x535c90: r0 = of()
    //     0x535c90: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x535c94: ldur            x1, [fp, #-0x10]
    // 0x535c98: stur            x0, [fp, #-0x18]
    // 0x535c9c: r0 = maybeOf()
    //     0x535c9c: bl              #0x535150  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x535ca0: cmp             w0, NULL
    // 0x535ca4: b.ne            #0x535cb0
    // 0x535ca8: r2 = Null
    //     0x535ca8: mov             x2, NULL
    // 0x535cac: b               #0x535cc4
    // 0x535cb0: LoadField: r1 = r0->field_f
    //     0x535cb0: ldur            w1, [x0, #0xf]
    // 0x535cb4: DecompressPointer r1
    //     0x535cb4: add             x1, x1, HEAP, lsl #32
    // 0x535cb8: cmp             w1, NULL
    // 0x535cbc: b.eq            #0x535d54
    // 0x535cc0: mov             x2, x1
    // 0x535cc4: ldur            x3, [fp, #-8]
    // 0x535cc8: ldur            x0, [fp, #-0x20]
    // 0x535ccc: ldur            x1, [fp, #-0x10]
    // 0x535cd0: r0 = capture()
    //     0x535cd0: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x535cd4: ldur            x2, [fp, #-0x20]
    // 0x535cd8: StoreField: r2->field_13 = r0
    //     0x535cd8: stur            w0, [x2, #0x13]
    //     0x535cdc: ldurb           w16, [x2, #-1]
    //     0x535ce0: ldurb           w17, [x0, #-1]
    //     0x535ce4: and             x16, x17, x16, lsr #2
    //     0x535ce8: tst             x16, HEAP, lsr #32
    //     0x535cec: b.eq            #0x535cf4
    //     0x535cf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x535cf4: r1 = Function '<anonymous closure>':.
    //     0x535cf4: ldr             x1, [PP, #0x4870]  ; [pp+0x4870] AnonymousClosure: (0x535bcc), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x535c38)
    // 0x535cf8: r0 = AllocateClosure()
    //     0x535cf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x535cfc: stur            x0, [fp, #-0x10]
    // 0x535d00: r0 = OverlayEntry()
    //     0x535d00: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x535d04: mov             x1, x0
    // 0x535d08: ldur            x2, [fp, #-0x10]
    // 0x535d0c: stur            x0, [fp, #-0x10]
    // 0x535d10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x535d10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x535d14: r0 = OverlayEntry()
    //     0x535d14: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x535d18: ldur            x2, [fp, #-0x10]
    // 0x535d1c: StoreStaticField(0x76c, r2)
    //     0x535d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x535d20: str             x2, [x0, #0xed8]
    // 0x535d24: ldur            x1, [fp, #-0x18]
    // 0x535d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x535d28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x535d2c: r0 = insert()
    //     0x535d2c: bl              #0x5348cc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x535d30: ldur            x1, [fp, #-8]
    // 0x535d34: StoreStaticField(0x768, r1)
    //     0x535d34: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x535d38: str             x1, [x2, #0xed0]
    // 0x535d3c: r0 = Null
    //     0x535d3c: mov             x0, NULL
    // 0x535d40: LeaveFrame
    //     0x535d40: mov             SP, fp
    //     0x535d44: ldp             fp, lr, [SP], #0x10
    // 0x535d48: ret
    //     0x535d48: ret             
    // 0x535d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d50: b               #0x535c64
    // 0x535d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535d54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x535d58, size: 0x74
    // 0x535d58: EnterFrame
    //     0x535d58: stp             fp, lr, [SP, #-0x10]!
    //     0x535d5c: mov             fp, SP
    // 0x535d60: CheckStackOverflow
    //     0x535d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535d64: cmp             SP, x16
    //     0x535d68: b.ls            #0x535dc4
    // 0x535d6c: r1 = LoadStaticField(0x76c)
    //     0x535d6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535d70: ldr             x1, [x1, #0xed8]
    // 0x535d74: cmp             w1, NULL
    // 0x535d78: b.eq            #0x535d80
    // 0x535d7c: r0 = remove()
    //     0x535d7c: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x535d80: r1 = LoadStaticField(0x76c)
    //     0x535d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535d84: ldr             x1, [x1, #0xed8]
    // 0x535d88: cmp             w1, NULL
    // 0x535d8c: b.eq            #0x535d94
    // 0x535d90: r0 = dispose()
    //     0x535d90: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x535d94: r0 = Null
    //     0x535d94: mov             x0, NULL
    // 0x535d98: StoreStaticField(0x76c, r0)
    //     0x535d98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535d9c: str             x0, [x1, #0xed8]
    // 0x535da0: r1 = LoadStaticField(0x768)
    //     0x535da0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535da4: ldr             x1, [x1, #0xed0]
    // 0x535da8: cmp             w1, NULL
    // 0x535dac: b.eq            #0x535db8
    // 0x535db0: StoreStaticField(0x768, r0)
    //     0x535db0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x535db4: str             x0, [x1, #0xed0]
    // 0x535db8: LeaveFrame
    //     0x535db8: mov             SP, fp
    //     0x535dbc: ldp             fp, lr, [SP], #0x10
    // 0x535dc0: ret
    //     0x535dc0: ret             
    // 0x535dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535dc8: b               #0x535d6c
  }
  _ remove(/* No info */) {
    // ** addr: 0x535eb8, size: 0x50
    // 0x535eb8: EnterFrame
    //     0x535eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x535ebc: mov             fp, SP
    // 0x535ec0: CheckStackOverflow
    //     0x535ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535ec4: cmp             SP, x16
    //     0x535ec8: b.ls            #0x535f00
    // 0x535ecc: r0 = LoadStaticField(0x768)
    //     0x535ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x535ed0: ldr             x0, [x0, #0xed0]
    // 0x535ed4: cmp             w0, w1
    // 0x535ed8: b.eq            #0x535eec
    // 0x535edc: r0 = Null
    //     0x535edc: mov             x0, NULL
    // 0x535ee0: LeaveFrame
    //     0x535ee0: mov             SP, fp
    //     0x535ee4: ldp             fp, lr, [SP], #0x10
    // 0x535ee8: ret
    //     0x535ee8: ret             
    // 0x535eec: r0 = removeAny()
    //     0x535eec: bl              #0x535d58  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x535ef0: r0 = Null
    //     0x535ef0: mov             x0, NULL
    // 0x535ef4: LeaveFrame
    //     0x535ef4: mov             SP, fp
    //     0x535ef8: ldp             fp, lr, [SP], #0x10
    // 0x535efc: ret
    //     0x535efc: ret             
    // 0x535f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535f00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535f04: b               #0x535ecc
  }
}
