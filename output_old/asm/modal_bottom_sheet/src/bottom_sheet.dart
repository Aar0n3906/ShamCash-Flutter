// lib: , url: package:modal_bottom_sheet/src/bottom_sheet.dart

// class id: 1049582, size: 0x8
class :: {

  static _ defaultPointerDeviceKind(/* No info */) {
    // ** addr: 0x773654, size: 0x78
    // 0x773654: EnterFrame
    //     0x773654: stp             fp, lr, [SP, #-0x10]!
    //     0x773658: mov             fp, SP
    // 0x77365c: CheckStackOverflow
    //     0x77365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773660: cmp             SP, x16
    //     0x773664: b.ls            #0x7736c4
    // 0x773668: r0 = of()
    //     0x773668: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77366c: LoadField: r1 = r0->field_23
    //     0x77366c: ldur            w1, [x0, #0x23]
    // 0x773670: DecompressPointer r1
    //     0x773670: add             x1, x1, HEAP, lsl #32
    // 0x773674: LoadField: r2 = r1->field_7
    //     0x773674: ldur            x2, [x1, #7]
    // 0x773678: cmp             x2, #2
    // 0x77367c: b.gt            #0x7736b4
    // 0x773680: cmp             x2, #1
    // 0x773684: b.gt            #0x7736a4
    // 0x773688: cmp             x2, #0
    // 0x77368c: b.le            #0x7736a4
    // 0x773690: r0 = Instance_PointerDeviceKind
    //     0x773690: add             x0, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!PointerDeviceKind@b61101
    //     0x773694: ldr             x0, [x0, #0x300]
    // 0x773698: LeaveFrame
    //     0x773698: mov             SP, fp
    //     0x77369c: ldp             fp, lr, [SP], #0x10
    // 0x7736a0: ret
    //     0x7736a0: ret             
    // 0x7736a4: r0 = Instance_PointerDeviceKind
    //     0x7736a4: ldr             x0, [PP, #0x50b8]  ; [pp+0x50b8] Obj!PointerDeviceKind@b611a1
    // 0x7736a8: LeaveFrame
    //     0x7736a8: mov             SP, fp
    //     0x7736ac: ldp             fp, lr, [SP], #0x10
    // 0x7736b0: ret
    //     0x7736b0: ret             
    // 0x7736b4: r0 = Instance_PointerDeviceKind
    //     0x7736b4: ldr             x0, [PP, #0x3b78]  ; [pp+0x3b78] Obj!PointerDeviceKind@b61181
    // 0x7736b8: LeaveFrame
    //     0x7736b8: mov             SP, fp
    //     0x7736bc: ldp             fp, lr, [SP], #0x10
    // 0x7736c0: ret
    //     0x7736c0: ret             
    // 0x7736c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7736c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7736c8: b               #0x773668
  }
}

// class id: 3774, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ModalBottomSheetState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x630a18, size: 0x13c
    // 0x630a18: EnterFrame
    //     0x630a18: stp             fp, lr, [SP, #-0x10]!
    //     0x630a1c: mov             fp, SP
    // 0x630a20: AllocStack(0x18)
    //     0x630a20: sub             SP, SP, #0x18
    // 0x630a24: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x630a24: mov             x0, x1
    //     0x630a28: stur            x1, [fp, #-8]
    //     0x630a2c: stur            x2, [fp, #-0x10]
    // 0x630a30: CheckStackOverflow
    //     0x630a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630a34: cmp             SP, x16
    //     0x630a38: b.ls            #0x630b44
    // 0x630a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630a3c: ldur            w1, [x0, #0x17]
    // 0x630a40: DecompressPointer r1
    //     0x630a40: add             x1, x1, HEAP, lsl #32
    // 0x630a44: cmp             w1, NULL
    // 0x630a48: b.ne            #0x630a54
    // 0x630a4c: mov             x1, x0
    // 0x630a50: r0 = _updateTickerModeNotifier()
    //     0x630a50: bl              #0x630b78  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x630a54: ldur            x0, [fp, #-8]
    // 0x630a58: LoadField: r1 = r0->field_13
    //     0x630a58: ldur            w1, [x0, #0x13]
    // 0x630a5c: DecompressPointer r1
    //     0x630a5c: add             x1, x1, HEAP, lsl #32
    // 0x630a60: cmp             w1, NULL
    // 0x630a64: b.ne            #0x630abc
    // 0x630a68: r1 = <_WidgetTicker>
    //     0x630a68: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x630a6c: ldr             x1, [x1, #0x298]
    // 0x630a70: r0 = _Set()
    //     0x630a70: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x630a74: mov             x1, x0
    // 0x630a78: r0 = _Uint32List
    //     0x630a78: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x630a7c: StoreField: r1->field_1b = r0
    //     0x630a7c: stur            w0, [x1, #0x1b]
    // 0x630a80: StoreField: r1->field_b = rZR
    //     0x630a80: stur            wzr, [x1, #0xb]
    // 0x630a84: r0 = const []
    //     0x630a84: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x630a88: StoreField: r1->field_f = r0
    //     0x630a88: stur            w0, [x1, #0xf]
    // 0x630a8c: StoreField: r1->field_13 = rZR
    //     0x630a8c: stur            wzr, [x1, #0x13]
    // 0x630a90: ArrayStore: r1[0] = rZR  ; List_4
    //     0x630a90: stur            wzr, [x1, #0x17]
    // 0x630a94: mov             x0, x1
    // 0x630a98: ldur            x1, [fp, #-8]
    // 0x630a9c: StoreField: r1->field_13 = r0
    //     0x630a9c: stur            w0, [x1, #0x13]
    //     0x630aa0: ldurb           w16, [x1, #-1]
    //     0x630aa4: ldurb           w17, [x0, #-1]
    //     0x630aa8: and             x16, x17, x16, lsr #2
    //     0x630aac: tst             x16, HEAP, lsr #32
    //     0x630ab0: b.eq            #0x630ab8
    //     0x630ab4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x630ab8: b               #0x630ac0
    // 0x630abc: mov             x1, x0
    // 0x630ac0: ldur            x0, [fp, #-0x10]
    // 0x630ac4: r0 = _WidgetTicker()
    //     0x630ac4: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x630ac8: mov             x3, x0
    // 0x630acc: ldur            x2, [fp, #-8]
    // 0x630ad0: stur            x3, [fp, #-0x18]
    // 0x630ad4: StoreField: r3->field_1b = r2
    //     0x630ad4: stur            w2, [x3, #0x1b]
    // 0x630ad8: r0 = false
    //     0x630ad8: add             x0, NULL, #0x30  ; false
    // 0x630adc: StoreField: r3->field_b = r0
    //     0x630adc: stur            w0, [x3, #0xb]
    // 0x630ae0: ldur            x0, [fp, #-0x10]
    // 0x630ae4: StoreField: r3->field_13 = r0
    //     0x630ae4: stur            w0, [x3, #0x13]
    // 0x630ae8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x630ae8: ldur            w1, [x2, #0x17]
    // 0x630aec: DecompressPointer r1
    //     0x630aec: add             x1, x1, HEAP, lsl #32
    // 0x630af0: cmp             w1, NULL
    // 0x630af4: b.eq            #0x630b4c
    // 0x630af8: r0 = LoadClassIdInstr(r1)
    //     0x630af8: ldur            x0, [x1, #-1]
    //     0x630afc: ubfx            x0, x0, #0xc, #0x14
    // 0x630b00: r0 = GDT[cid_x0 + 0xc87]()
    //     0x630b00: add             lr, x0, #0xc87
    //     0x630b04: ldr             lr, [x21, lr, lsl #3]
    //     0x630b08: blr             lr
    // 0x630b0c: eor             x2, x0, #0x10
    // 0x630b10: ldur            x1, [fp, #-0x18]
    // 0x630b14: r0 = muted=()
    //     0x630b14: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x630b18: ldur            x0, [fp, #-8]
    // 0x630b1c: LoadField: r1 = r0->field_13
    //     0x630b1c: ldur            w1, [x0, #0x13]
    // 0x630b20: DecompressPointer r1
    //     0x630b20: add             x1, x1, HEAP, lsl #32
    // 0x630b24: cmp             w1, NULL
    // 0x630b28: b.eq            #0x630b50
    // 0x630b2c: ldur            x2, [fp, #-0x18]
    // 0x630b30: r0 = add()
    //     0x630b30: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x630b34: ldur            x0, [fp, #-0x18]
    // 0x630b38: LeaveFrame
    //     0x630b38: mov             SP, fp
    //     0x630b3c: ldp             fp, lr, [SP], #0x10
    // 0x630b40: ret
    //     0x630b40: ret             
    // 0x630b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630b48: b               #0x630a3c
    // 0x630b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x630b78, size: 0x124
    // 0x630b78: EnterFrame
    //     0x630b78: stp             fp, lr, [SP, #-0x10]!
    //     0x630b7c: mov             fp, SP
    // 0x630b80: AllocStack(0x18)
    //     0x630b80: sub             SP, SP, #0x18
    // 0x630b84: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x630b84: mov             x2, x1
    //     0x630b88: stur            x1, [fp, #-8]
    // 0x630b8c: CheckStackOverflow
    //     0x630b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630b90: cmp             SP, x16
    //     0x630b94: b.ls            #0x630c90
    // 0x630b98: LoadField: r1 = r2->field_f
    //     0x630b98: ldur            w1, [x2, #0xf]
    // 0x630b9c: DecompressPointer r1
    //     0x630b9c: add             x1, x1, HEAP, lsl #32
    // 0x630ba0: cmp             w1, NULL
    // 0x630ba4: b.eq            #0x630c98
    // 0x630ba8: r0 = getNotifier()
    //     0x630ba8: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x630bac: mov             x3, x0
    // 0x630bb0: ldur            x0, [fp, #-8]
    // 0x630bb4: stur            x3, [fp, #-0x18]
    // 0x630bb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x630bb8: ldur            w4, [x0, #0x17]
    // 0x630bbc: DecompressPointer r4
    //     0x630bbc: add             x4, x4, HEAP, lsl #32
    // 0x630bc0: stur            x4, [fp, #-0x10]
    // 0x630bc4: cmp             w3, w4
    // 0x630bc8: b.ne            #0x630bdc
    // 0x630bcc: r0 = Null
    //     0x630bcc: mov             x0, NULL
    // 0x630bd0: LeaveFrame
    //     0x630bd0: mov             SP, fp
    //     0x630bd4: ldp             fp, lr, [SP], #0x10
    // 0x630bd8: ret
    //     0x630bd8: ret             
    // 0x630bdc: cmp             w4, NULL
    // 0x630be0: b.eq            #0x630c24
    // 0x630be4: mov             x2, x0
    // 0x630be8: r1 = Function '_updateTickers@257311458':.
    //     0x630be8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] AnonymousClosure: (0x630c9c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x630cd4)
    //     0x630bec: ldr             x1, [x1, #0xbc0]
    // 0x630bf0: r0 = AllocateClosure()
    //     0x630bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x630bf4: ldur            x1, [fp, #-0x10]
    // 0x630bf8: r2 = LoadClassIdInstr(r1)
    //     0x630bf8: ldur            x2, [x1, #-1]
    //     0x630bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x630c00: mov             x16, x0
    // 0x630c04: mov             x0, x2
    // 0x630c08: mov             x2, x16
    // 0x630c0c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x630c0c: movz            x17, #0xf3f2
    //     0x630c10: add             lr, x0, x17
    //     0x630c14: ldr             lr, [x21, lr, lsl #3]
    //     0x630c18: blr             lr
    // 0x630c1c: ldur            x0, [fp, #-8]
    // 0x630c20: ldur            x3, [fp, #-0x18]
    // 0x630c24: mov             x2, x0
    // 0x630c28: r1 = Function '_updateTickers@257311458':.
    //     0x630c28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] AnonymousClosure: (0x630c9c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x630cd4)
    //     0x630c2c: ldr             x1, [x1, #0xbc0]
    // 0x630c30: r0 = AllocateClosure()
    //     0x630c30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x630c34: ldur            x3, [fp, #-0x18]
    // 0x630c38: r1 = LoadClassIdInstr(r3)
    //     0x630c38: ldur            x1, [x3, #-1]
    //     0x630c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x630c40: mov             x2, x0
    // 0x630c44: mov             x0, x1
    // 0x630c48: mov             x1, x3
    // 0x630c4c: r0 = GDT[cid_x0 + 0xf437]()
    //     0x630c4c: movz            x17, #0xf437
    //     0x630c50: add             lr, x0, x17
    //     0x630c54: ldr             lr, [x21, lr, lsl #3]
    //     0x630c58: blr             lr
    // 0x630c5c: ldur            x0, [fp, #-0x18]
    // 0x630c60: ldur            x1, [fp, #-8]
    // 0x630c64: ArrayStore: r1[0] = r0  ; List_4
    //     0x630c64: stur            w0, [x1, #0x17]
    //     0x630c68: ldurb           w16, [x1, #-1]
    //     0x630c6c: ldurb           w17, [x0, #-1]
    //     0x630c70: and             x16, x17, x16, lsr #2
    //     0x630c74: tst             x16, HEAP, lsr #32
    //     0x630c78: b.eq            #0x630c80
    //     0x630c7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x630c80: r0 = Null
    //     0x630c80: mov             x0, NULL
    // 0x630c84: LeaveFrame
    //     0x630c84: mov             SP, fp
    //     0x630c88: ldp             fp, lr, [SP], #0x10
    // 0x630c8c: ret
    //     0x630c8c: ret             
    // 0x630c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630c94: b               #0x630b98
    // 0x630c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630c98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x630c9c, size: 0x38
    // 0x630c9c: EnterFrame
    //     0x630c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x630ca0: mov             fp, SP
    // 0x630ca4: ldr             x0, [fp, #0x10]
    // 0x630ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630ca8: ldur            w1, [x0, #0x17]
    // 0x630cac: DecompressPointer r1
    //     0x630cac: add             x1, x1, HEAP, lsl #32
    // 0x630cb0: CheckStackOverflow
    //     0x630cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630cb4: cmp             SP, x16
    //     0x630cb8: b.ls            #0x630ccc
    // 0x630cbc: r0 = _updateTickers()
    //     0x630cbc: bl              #0x630cd4  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers
    // 0x630cc0: LeaveFrame
    //     0x630cc0: mov             SP, fp
    //     0x630cc4: ldp             fp, lr, [SP], #0x10
    // 0x630cc8: ret
    //     0x630cc8: ret             
    // 0x630ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630ccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630cd0: b               #0x630cbc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x630cd4, size: 0x15c
    // 0x630cd4: EnterFrame
    //     0x630cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x630cd8: mov             fp, SP
    // 0x630cdc: AllocStack(0x20)
    //     0x630cdc: sub             SP, SP, #0x20
    // 0x630ce0: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x630ce0: mov             x2, x1
    //     0x630ce4: stur            x1, [fp, #-8]
    // 0x630ce8: CheckStackOverflow
    //     0x630ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630cec: cmp             SP, x16
    //     0x630cf0: b.ls            #0x630e18
    // 0x630cf4: LoadField: r0 = r2->field_13
    //     0x630cf4: ldur            w0, [x2, #0x13]
    // 0x630cf8: DecompressPointer r0
    //     0x630cf8: add             x0, x0, HEAP, lsl #32
    // 0x630cfc: cmp             w0, NULL
    // 0x630d00: b.eq            #0x630e08
    // 0x630d04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x630d04: ldur            w1, [x2, #0x17]
    // 0x630d08: DecompressPointer r1
    //     0x630d08: add             x1, x1, HEAP, lsl #32
    // 0x630d0c: cmp             w1, NULL
    // 0x630d10: b.eq            #0x630e20
    // 0x630d14: r0 = LoadClassIdInstr(r1)
    //     0x630d14: ldur            x0, [x1, #-1]
    //     0x630d18: ubfx            x0, x0, #0xc, #0x14
    // 0x630d1c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x630d1c: add             lr, x0, #0xc87
    //     0x630d20: ldr             lr, [x21, lr, lsl #3]
    //     0x630d24: blr             lr
    // 0x630d28: eor             x2, x0, #0x10
    // 0x630d2c: ldur            x0, [fp, #-8]
    // 0x630d30: stur            x2, [fp, #-0x10]
    // 0x630d34: LoadField: r1 = r0->field_13
    //     0x630d34: ldur            w1, [x0, #0x13]
    // 0x630d38: DecompressPointer r1
    //     0x630d38: add             x1, x1, HEAP, lsl #32
    // 0x630d3c: cmp             w1, NULL
    // 0x630d40: b.eq            #0x630e24
    // 0x630d44: r0 = iterator()
    //     0x630d44: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x630d48: stur            x0, [fp, #-0x18]
    // 0x630d4c: LoadField: r2 = r0->field_7
    //     0x630d4c: ldur            w2, [x0, #7]
    // 0x630d50: DecompressPointer r2
    //     0x630d50: add             x2, x2, HEAP, lsl #32
    // 0x630d54: stur            x2, [fp, #-8]
    // 0x630d58: ldur            x3, [fp, #-0x10]
    // 0x630d5c: CheckStackOverflow
    //     0x630d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630d60: cmp             SP, x16
    //     0x630d64: b.ls            #0x630e28
    // 0x630d68: mov             x1, x0
    // 0x630d6c: r0 = moveNext()
    //     0x630d6c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x630d70: tbnz            w0, #4, #0x630e08
    // 0x630d74: ldur            x3, [fp, #-0x18]
    // 0x630d78: LoadField: r4 = r3->field_33
    //     0x630d78: ldur            w4, [x3, #0x33]
    // 0x630d7c: DecompressPointer r4
    //     0x630d7c: add             x4, x4, HEAP, lsl #32
    // 0x630d80: stur            x4, [fp, #-0x20]
    // 0x630d84: cmp             w4, NULL
    // 0x630d88: b.ne            #0x630dbc
    // 0x630d8c: mov             x0, x4
    // 0x630d90: ldur            x2, [fp, #-8]
    // 0x630d94: r1 = Null
    //     0x630d94: mov             x1, NULL
    // 0x630d98: cmp             w2, NULL
    // 0x630d9c: b.eq            #0x630dbc
    // 0x630da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x630da0: ldur            w4, [x2, #0x17]
    // 0x630da4: DecompressPointer r4
    //     0x630da4: add             x4, x4, HEAP, lsl #32
    // 0x630da8: r8 = X0
    //     0x630da8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x630dac: LoadField: r9 = r4->field_7
    //     0x630dac: ldur            x9, [x4, #7]
    // 0x630db0: r3 = Null
    //     0x630db0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc8] Null
    //     0x630db4: ldr             x3, [x3, #0xbc8]
    // 0x630db8: blr             x9
    // 0x630dbc: ldur            x2, [fp, #-0x10]
    // 0x630dc0: ldur            x0, [fp, #-0x20]
    // 0x630dc4: LoadField: r1 = r0->field_b
    //     0x630dc4: ldur            w1, [x0, #0xb]
    // 0x630dc8: DecompressPointer r1
    //     0x630dc8: add             x1, x1, HEAP, lsl #32
    // 0x630dcc: cmp             w2, w1
    // 0x630dd0: b.eq            #0x630dfc
    // 0x630dd4: StoreField: r0->field_b = r2
    //     0x630dd4: stur            w2, [x0, #0xb]
    // 0x630dd8: tbnz            w2, #4, #0x630de8
    // 0x630ddc: mov             x1, x0
    // 0x630de0: r0 = unscheduleTick()
    //     0x630de0: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x630de4: b               #0x630dfc
    // 0x630de8: mov             x1, x0
    // 0x630dec: r0 = shouldScheduleTick()
    //     0x630dec: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x630df0: tbnz            w0, #4, #0x630dfc
    // 0x630df4: ldur            x1, [fp, #-0x20]
    // 0x630df8: r0 = scheduleTick()
    //     0x630df8: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x630dfc: ldur            x0, [fp, #-0x18]
    // 0x630e00: ldur            x2, [fp, #-8]
    // 0x630e04: b               #0x630d58
    // 0x630e08: r0 = Null
    //     0x630e08: mov             x0, NULL
    // 0x630e0c: LeaveFrame
    //     0x630e0c: mov             SP, fp
    //     0x630e10: ldp             fp, lr, [SP], #0x10
    // 0x630e14: ret
    //     0x630e14: ret             
    // 0x630e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630e1c: b               #0x630cf4
    // 0x630e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630e2c: b               #0x630d68
  }
  _ activate(/* No info */) {
    // ** addr: 0x69e570, size: 0x48
    // 0x69e570: EnterFrame
    //     0x69e570: stp             fp, lr, [SP, #-0x10]!
    //     0x69e574: mov             fp, SP
    // 0x69e578: AllocStack(0x8)
    //     0x69e578: sub             SP, SP, #8
    // 0x69e57c: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69e57c: mov             x0, x1
    //     0x69e580: stur            x1, [fp, #-8]
    // 0x69e584: CheckStackOverflow
    //     0x69e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e588: cmp             SP, x16
    //     0x69e58c: b.ls            #0x69e5b0
    // 0x69e590: mov             x1, x0
    // 0x69e594: r0 = _updateTickerModeNotifier()
    //     0x69e594: bl              #0x630b78  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69e598: ldur            x1, [fp, #-8]
    // 0x69e59c: r0 = _updateTickers()
    //     0x69e59c: bl              #0x630cd4  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers
    // 0x69e5a0: r0 = Null
    //     0x69e5a0: mov             x0, NULL
    // 0x69e5a4: LeaveFrame
    //     0x69e5a4: mov             SP, fp
    //     0x69e5a8: ldp             fp, lr, [SP], #0x10
    // 0x69e5ac: ret
    //     0x69e5ac: ret             
    // 0x69e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5b4: b               #0x69e590
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882730, size: 0x94
    // 0x882730: EnterFrame
    //     0x882730: stp             fp, lr, [SP, #-0x10]!
    //     0x882734: mov             fp, SP
    // 0x882738: AllocStack(0x10)
    //     0x882738: sub             SP, SP, #0x10
    // 0x88273c: SetupParameters(_ModalBottomSheetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x88273c: mov             x0, x1
    //     0x882740: stur            x1, [fp, #-0x10]
    // 0x882744: CheckStackOverflow
    //     0x882744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882748: cmp             SP, x16
    //     0x88274c: b.ls            #0x8827bc
    // 0x882750: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882750: ldur            w3, [x0, #0x17]
    // 0x882754: DecompressPointer r3
    //     0x882754: add             x3, x3, HEAP, lsl #32
    // 0x882758: stur            x3, [fp, #-8]
    // 0x88275c: cmp             w3, NULL
    // 0x882760: b.ne            #0x88276c
    // 0x882764: mov             x1, x0
    // 0x882768: b               #0x8827a8
    // 0x88276c: mov             x2, x0
    // 0x882770: r1 = Function '_updateTickers@257311458':.
    //     0x882770: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] AnonymousClosure: (0x630c9c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] _ModalBottomSheetState&State&TickerProviderStateMixin::_updateTickers (0x630cd4)
    //     0x882774: ldr             x1, [x1, #0xbc0]
    // 0x882778: r0 = AllocateClosure()
    //     0x882778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88277c: ldur            x1, [fp, #-8]
    // 0x882780: r2 = LoadClassIdInstr(r1)
    //     0x882780: ldur            x2, [x1, #-1]
    //     0x882784: ubfx            x2, x2, #0xc, #0x14
    // 0x882788: mov             x16, x0
    // 0x88278c: mov             x0, x2
    // 0x882790: mov             x2, x16
    // 0x882794: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882794: movz            x17, #0xf3f2
    //     0x882798: add             lr, x0, x17
    //     0x88279c: ldr             lr, [x21, lr, lsl #3]
    //     0x8827a0: blr             lr
    // 0x8827a4: ldur            x1, [fp, #-0x10]
    // 0x8827a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8827a8: stur            NULL, [x1, #0x17]
    // 0x8827ac: r0 = Null
    //     0x8827ac: mov             x0, NULL
    // 0x8827b0: LeaveFrame
    //     0x8827b0: mov             SP, fp
    //     0x8827b4: ldp             fp, lr, [SP], #0x10
    // 0x8827b8: ret
    //     0x8827b8: ret             
    // 0x8827bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8827bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8827c0: b               #0x882750
  }
}

// class id: 3775, size: 0x38, field offset: 0x1c
class ModalBottomSheetState extends _ModalBottomSheetState&State&TickerProviderStateMixin {

  late AnimationController _bounceDragController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6c5864, size: 0xbc
    // 0x6c5864: EnterFrame
    //     0x6c5864: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5868: mov             fp, SP
    // 0x6c586c: AllocStack(0x20)
    //     0x6c586c: sub             SP, SP, #0x20
    // 0x6c5870: r0 = Instance_Cubic
    //     0x6c5870: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x6c5874: ldr             x0, [x0, #0xe10]
    // 0x6c5878: mov             x2, x1
    // 0x6c587c: stur            x1, [fp, #-8]
    // 0x6c5880: CheckStackOverflow
    //     0x6c5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5884: cmp             SP, x16
    //     0x6c5888: b.ls            #0x6c5914
    // 0x6c588c: LoadField: r1 = r2->field_b
    //     0x6c588c: ldur            w1, [x2, #0xb]
    // 0x6c5890: DecompressPointer r1
    //     0x6c5890: add             x1, x1, HEAP, lsl #32
    // 0x6c5894: cmp             w1, NULL
    // 0x6c5898: b.eq            #0x6c591c
    // 0x6c589c: StoreField: r2->field_2b = r0
    //     0x6c589c: stur            w0, [x2, #0x2b]
    // 0x6c58a0: r0 = Duration()
    //     0x6c58a0: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6c58a4: mov             x2, x0
    // 0x6c58a8: r0 = 300000
    //     0x6c58a8: movz            x0, #0x93e0
    //     0x6c58ac: movk            x0, #0x4, lsl #16
    // 0x6c58b0: stur            x2, [fp, #-0x10]
    // 0x6c58b4: StoreField: r2->field_7 = r0
    //     0x6c58b4: stur            x0, [x2, #7]
    // 0x6c58b8: r1 = <double>
    //     0x6c58b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6c58bc: r0 = AnimationController()
    //     0x6c58bc: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6c58c0: stur            x0, [fp, #-0x18]
    // 0x6c58c4: ldur            x16, [fp, #-0x10]
    // 0x6c58c8: str             x16, [SP]
    // 0x6c58cc: mov             x1, x0
    // 0x6c58d0: ldur            x2, [fp, #-8]
    // 0x6c58d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6c58d4: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6c58d8: ldr             x4, [x4, #0x2c0]
    // 0x6c58dc: r0 = AnimationController()
    //     0x6c58dc: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6c58e0: ldur            x0, [fp, #-0x18]
    // 0x6c58e4: ldur            x1, [fp, #-8]
    // 0x6c58e8: StoreField: r1->field_1f = r0
    //     0x6c58e8: stur            w0, [x1, #0x1f]
    //     0x6c58ec: ldurb           w16, [x1, #-1]
    //     0x6c58f0: ldurb           w17, [x0, #-1]
    //     0x6c58f4: and             x16, x17, x16, lsr #2
    //     0x6c58f8: tst             x16, HEAP, lsr #32
    //     0x6c58fc: b.eq            #0x6c5904
    //     0x6c5900: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c5904: r0 = Null
    //     0x6c5904: mov             x0, NULL
    // 0x6c5908: LeaveFrame
    //     0x6c5908: mov             SP, fp
    //     0x6c590c: ldp             fp, lr, [SP], #0x10
    // 0x6c5910: ret
    //     0x6c5910: ret             
    // 0x6c5914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5918: b               #0x6c588c
    // 0x6c591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c591c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7722b8, size: 0x1b8
    // 0x7722b8: EnterFrame
    //     0x7722b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7722bc: mov             fp, SP
    // 0x7722c0: AllocStack(0x48)
    //     0x7722c0: sub             SP, SP, #0x48
    // 0x7722c4: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7722c4: stur            x1, [fp, #-8]
    //     0x7722c8: stur            x2, [fp, #-0x10]
    // 0x7722cc: CheckStackOverflow
    //     0x7722cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7722d0: cmp             SP, x16
    //     0x7722d4: b.ls            #0x772450
    // 0x7722d8: r1 = 2
    //     0x7722d8: movz            x1, #0x2
    // 0x7722dc: r0 = AllocateContext()
    //     0x7722dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7722e0: mov             x2, x0
    // 0x7722e4: ldur            x0, [fp, #-8]
    // 0x7722e8: stur            x2, [fp, #-0x20]
    // 0x7722ec: StoreField: r2->field_f = r0
    //     0x7722ec: stur            w0, [x2, #0xf]
    // 0x7722f0: LoadField: r3 = r0->field_1f
    //     0x7722f0: ldur            w3, [x0, #0x1f]
    // 0x7722f4: DecompressPointer r3
    //     0x7722f4: add             x3, x3, HEAP, lsl #32
    // 0x7722f8: r16 = Sentinel
    //     0x7722f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7722fc: cmp             w3, w16
    // 0x772300: b.eq            #0x772458
    // 0x772304: stur            x3, [fp, #-0x18]
    // 0x772308: r1 = <double>
    //     0x772308: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x77230c: r0 = CurvedAnimation()
    //     0x77230c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x772310: mov             x1, x0
    // 0x772314: ldur            x3, [fp, #-0x18]
    // 0x772318: r2 = Instance_Cubic
    //     0x772318: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Obj!Cubic@b478a1
    //     0x77231c: ldr             x2, [x2, #0xb50]
    // 0x772320: stur            x0, [fp, #-0x18]
    // 0x772324: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x772324: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x772328: r0 = CurvedAnimation()
    //     0x772328: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x77232c: ldur            x0, [fp, #-0x18]
    // 0x772330: ldur            x2, [fp, #-0x20]
    // 0x772334: StoreField: r2->field_13 = r0
    //     0x772334: stur            w0, [x2, #0x13]
    //     0x772338: ldurb           w16, [x2, #-1]
    //     0x77233c: ldurb           w17, [x0, #-1]
    //     0x772340: and             x16, x17, x16, lsr #2
    //     0x772344: tst             x16, HEAP, lsr #32
    //     0x772348: b.eq            #0x772350
    //     0x77234c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x772350: ldur            x1, [fp, #-8]
    // 0x772354: LoadField: r0 = r1->field_b
    //     0x772354: ldur            w0, [x1, #0xb]
    // 0x772358: DecompressPointer r0
    //     0x772358: add             x0, x0, HEAP, lsl #32
    // 0x77235c: cmp             w0, NULL
    // 0x772360: b.eq            #0x772464
    // 0x772364: LoadField: r3 = r0->field_2f
    //     0x772364: ldur            w3, [x0, #0x2f]
    // 0x772368: DecompressPointer r3
    //     0x772368: add             x3, x3, HEAP, lsl #32
    // 0x77236c: LoadField: r4 = r0->field_23
    //     0x77236c: ldur            w4, [x0, #0x23]
    // 0x772370: DecompressPointer r4
    //     0x772370: add             x4, x4, HEAP, lsl #32
    // 0x772374: LoadField: r5 = r0->field_13
    //     0x772374: ldur            w5, [x0, #0x13]
    // 0x772378: DecompressPointer r5
    //     0x772378: add             x5, x5, HEAP, lsl #32
    // 0x77237c: cmp             w4, NULL
    // 0x772380: b.eq            #0x772468
    // 0x772384: ldur            x16, [fp, #-0x10]
    // 0x772388: stp             x16, x4, [SP, #0x10]
    // 0x77238c: stp             x3, x5, [SP]
    // 0x772390: mov             x0, x4
    // 0x772394: ClosureCall
    //     0x772394: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x772398: ldur            x2, [x0, #0x1f]
    //     0x77239c: blr             x2
    // 0x7723a0: mov             x1, x0
    // 0x7723a4: ldur            x0, [fp, #-8]
    // 0x7723a8: stur            x1, [fp, #-0x10]
    // 0x7723ac: LoadField: r2 = r0->field_b
    //     0x7723ac: ldur            w2, [x0, #0xb]
    // 0x7723b0: DecompressPointer r2
    //     0x7723b0: add             x2, x2, HEAP, lsl #32
    // 0x7723b4: cmp             w2, NULL
    // 0x7723b8: b.eq            #0x77246c
    // 0x7723bc: LoadField: r0 = r2->field_13
    //     0x7723bc: ldur            w0, [x2, #0x13]
    // 0x7723c0: DecompressPointer r0
    //     0x7723c0: add             x0, x0, HEAP, lsl #32
    // 0x7723c4: stur            x0, [fp, #-8]
    // 0x7723c8: r0 = RepaintBoundary()
    //     0x7723c8: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7723cc: mov             x3, x0
    // 0x7723d0: ldur            x0, [fp, #-0x10]
    // 0x7723d4: stur            x3, [fp, #-0x18]
    // 0x7723d8: StoreField: r3->field_b = r0
    //     0x7723d8: stur            w0, [x3, #0xb]
    // 0x7723dc: ldur            x2, [fp, #-0x20]
    // 0x7723e0: r1 = Function '<anonymous closure>':.
    //     0x7723e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb58] AnonymousClosure: (0x772504), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x7723e4: ldr             x1, [x1, #0xb58]
    // 0x7723e8: r0 = AllocateClosure()
    //     0x7723e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7723ec: stur            x0, [fp, #-0x10]
    // 0x7723f0: r0 = AnimatedBuilder()
    //     0x7723f0: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7723f4: mov             x1, x0
    // 0x7723f8: ldur            x0, [fp, #-0x10]
    // 0x7723fc: stur            x1, [fp, #-0x28]
    // 0x772400: StoreField: r1->field_f = r0
    //     0x772400: stur            w0, [x1, #0xf]
    // 0x772404: ldur            x0, [fp, #-0x18]
    // 0x772408: StoreField: r1->field_13 = r0
    //     0x772408: stur            w0, [x1, #0x13]
    // 0x77240c: ldur            x0, [fp, #-8]
    // 0x772410: StoreField: r1->field_b = r0
    //     0x772410: stur            w0, [x1, #0xb]
    // 0x772414: r0 = StatusBarGestureDetector()
    //     0x772414: bl              #0x772470  ; AllocateStatusBarGestureDetectorStub -> StatusBarGestureDetector (size=0x14)
    // 0x772418: mov             x3, x0
    // 0x77241c: ldur            x0, [fp, #-0x28]
    // 0x772420: stur            x3, [fp, #-8]
    // 0x772424: StoreField: r3->field_b = r0
    //     0x772424: stur            w0, [x3, #0xb]
    // 0x772428: ldur            x2, [fp, #-0x20]
    // 0x77242c: r1 = Function '<anonymous closure>':.
    //     0x77242c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb60] AnonymousClosure: (0x77247c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x772430: ldr             x1, [x1, #0xb60]
    // 0x772434: r0 = AllocateClosure()
    //     0x772434: bl              #0xb8c820  ; AllocateClosureStub
    // 0x772438: mov             x1, x0
    // 0x77243c: ldur            x0, [fp, #-8]
    // 0x772440: StoreField: r0->field_f = r1
    //     0x772440: stur            w1, [x0, #0xf]
    // 0x772444: LeaveFrame
    //     0x772444: mov             SP, fp
    //     0x772448: ldp             fp, lr, [SP], #0x10
    // 0x77244c: ret
    //     0x77244c: ret             
    // 0x772450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772454: b               #0x7722d8
    // 0x772458: r9 = _bounceDragController
    //     0x772458: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Field <ModalBottomSheetState._bounceDragController@1196266608>: late (offset: 0x20)
    //     0x77245c: ldr             x9, [x9, #0xb68]
    // 0x772460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772460: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x772464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772464: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x772468: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77246c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x77247c, size: 0x60
    // 0x77247c: EnterFrame
    //     0x77247c: stp             fp, lr, [SP, #-0x10]!
    //     0x772480: mov             fp, SP
    // 0x772484: ldr             x0, [fp, #0x18]
    // 0x772488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x772488: ldur            w1, [x0, #0x17]
    // 0x77248c: DecompressPointer r1
    //     0x77248c: add             x1, x1, HEAP, lsl #32
    // 0x772490: CheckStackOverflow
    //     0x772490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772494: cmp             SP, x16
    //     0x772498: b.ls            #0x7724d4
    // 0x77249c: LoadField: r0 = r1->field_f
    //     0x77249c: ldur            w0, [x1, #0xf]
    // 0x7724a0: DecompressPointer r0
    //     0x7724a0: add             x0, x0, HEAP, lsl #32
    // 0x7724a4: mov             x1, x0
    // 0x7724a8: r0 = _scrollController()
    //     0x7724a8: bl              #0x7724dc  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_scrollController
    // 0x7724ac: mov             x1, x0
    // 0x7724b0: d0 = 0.000000
    //     0x7724b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7724b4: r2 = Instance_Cubic
    //     0x7724b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df98] Obj!Cubic@b47871
    //     0x7724b8: ldr             x2, [x2, #0xf98]
    // 0x7724bc: r3 = Instance_Duration
    //     0x7724bc: ldr             x3, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x7724c0: r0 = animateTo()
    //     0x7724c0: bl              #0x500bf0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x7724c4: r0 = Null
    //     0x7724c4: mov             x0, NULL
    // 0x7724c8: LeaveFrame
    //     0x7724c8: mov             SP, fp
    //     0x7724cc: ldp             fp, lr, [SP], #0x10
    // 0x7724d0: ret
    //     0x7724d0: ret             
    // 0x7724d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7724d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7724d8: b               #0x77249c
  }
  get _ _scrollController(/* No info */) {
    // ** addr: 0x7724dc, size: 0x28
    // 0x7724dc: LoadField: r2 = r1->field_b
    //     0x7724dc: ldur            w2, [x1, #0xb]
    // 0x7724e0: DecompressPointer r2
    //     0x7724e0: add             x2, x2, HEAP, lsl #32
    // 0x7724e4: cmp             w2, NULL
    // 0x7724e8: b.eq            #0x7724f8
    // 0x7724ec: LoadField: r0 = r2->field_37
    //     0x7724ec: ldur            w0, [x2, #0x37]
    // 0x7724f0: DecompressPointer r0
    //     0x7724f0: add             x0, x0, HEAP, lsl #32
    // 0x7724f4: ret
    //     0x7724f4: ret             
    // 0x7724f8: EnterFrame
    //     0x7724f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7724fc: mov             fp, SP
    // 0x772500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x772504, size: 0x190
    // 0x772504: EnterFrame
    //     0x772504: stp             fp, lr, [SP, #-0x10]!
    //     0x772508: mov             fp, SP
    // 0x77250c: AllocStack(0x28)
    //     0x77250c: sub             SP, SP, #0x28
    // 0x772510: SetupParameters()
    //     0x772510: ldr             x0, [fp, #0x20]
    //     0x772514: ldur            w1, [x0, #0x17]
    //     0x772518: add             x1, x1, HEAP, lsl #32
    //     0x77251c: stur            x1, [fp, #-8]
    // 0x772520: CheckStackOverflow
    //     0x772520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772524: cmp             SP, x16
    //     0x772528: b.ls            #0x77267c
    // 0x77252c: r1 = 1
    //     0x77252c: movz            x1, #0x1
    // 0x772530: r0 = AllocateContext()
    //     0x772530: bl              #0xb8c45c  ; AllocateContextStub
    // 0x772534: mov             x3, x0
    // 0x772538: ldur            x2, [fp, #-8]
    // 0x77253c: stur            x3, [fp, #-0x10]
    // 0x772540: StoreField: r3->field_b = r2
    //     0x772540: stur            w2, [x3, #0xb]
    // 0x772544: ldr             x0, [fp, #0x10]
    // 0x772548: StoreField: r3->field_f = r0
    //     0x772548: stur            w0, [x3, #0xf]
    // 0x77254c: LoadField: r0 = r2->field_f
    //     0x77254c: ldur            w0, [x2, #0xf]
    // 0x772550: DecompressPointer r0
    //     0x772550: add             x0, x0, HEAP, lsl #32
    // 0x772554: LoadField: r1 = r0->field_2b
    //     0x772554: ldur            w1, [x0, #0x2b]
    // 0x772558: DecompressPointer r1
    //     0x772558: add             x1, x1, HEAP, lsl #32
    // 0x77255c: LoadField: r4 = r0->field_b
    //     0x77255c: ldur            w4, [x0, #0xb]
    // 0x772560: DecompressPointer r4
    //     0x772560: add             x4, x4, HEAP, lsl #32
    // 0x772564: cmp             w4, NULL
    // 0x772568: b.eq            #0x772684
    // 0x77256c: LoadField: r0 = r4->field_13
    //     0x77256c: ldur            w0, [x4, #0x13]
    // 0x772570: DecompressPointer r0
    //     0x772570: add             x0, x0, HEAP, lsl #32
    // 0x772574: LoadField: r4 = r0->field_37
    //     0x772574: ldur            w4, [x0, #0x37]
    // 0x772578: DecompressPointer r4
    //     0x772578: add             x4, x4, HEAP, lsl #32
    // 0x77257c: r16 = Sentinel
    //     0x77257c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772580: cmp             w4, w16
    // 0x772584: b.eq            #0x772688
    // 0x772588: LoadField: d0 = r4->field_7
    //     0x772588: ldur            d0, [x4, #7]
    // 0x77258c: r0 = LoadClassIdInstr(r1)
    //     0x77258c: ldur            x0, [x1, #-1]
    //     0x772590: ubfx            x0, x0, #0xc, #0x14
    // 0x772594: r0 = GDT[cid_x0 + 0x254a]()
    //     0x772594: movz            x17, #0x254a
    //     0x772598: add             lr, x0, x17
    //     0x77259c: ldr             lr, [x21, lr, lsl #3]
    //     0x7725a0: blr             lr
    // 0x7725a4: ldur            x0, [fp, #-8]
    // 0x7725a8: stur            d0, [fp, #-0x28]
    // 0x7725ac: LoadField: r1 = r0->field_f
    //     0x7725ac: ldur            w1, [x0, #0xf]
    // 0x7725b0: DecompressPointer r1
    //     0x7725b0: add             x1, x1, HEAP, lsl #32
    // 0x7725b4: LoadField: r2 = r1->field_b
    //     0x7725b4: ldur            w2, [x1, #0xb]
    // 0x7725b8: DecompressPointer r2
    //     0x7725b8: add             x2, x2, HEAP, lsl #32
    // 0x7725bc: cmp             w2, NULL
    // 0x7725c0: b.eq            #0x772690
    // 0x7725c4: LoadField: r3 = r1->field_1b
    //     0x7725c4: ldur            w3, [x1, #0x1b]
    // 0x7725c8: DecompressPointer r3
    //     0x7725c8: add             x3, x3, HEAP, lsl #32
    // 0x7725cc: stur            x3, [fp, #-0x20]
    // 0x7725d0: LoadField: r4 = r0->field_13
    //     0x7725d0: ldur            w4, [x0, #0x13]
    // 0x7725d4: DecompressPointer r4
    //     0x7725d4: add             x4, x4, HEAP, lsl #32
    // 0x7725d8: ldur            x2, [fp, #-0x10]
    // 0x7725dc: stur            x4, [fp, #-0x18]
    // 0x7725e0: r1 = Function '<anonymous closure>':.
    //     0x7725e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb70] AnonymousClosure: (0x7726a0), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x7725e4: ldr             x1, [x1, #0xb70]
    // 0x7725e8: r0 = AllocateClosure()
    //     0x7725e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7725ec: stur            x0, [fp, #-8]
    // 0x7725f0: r0 = AnimatedBuilder()
    //     0x7725f0: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7725f4: mov             x1, x0
    // 0x7725f8: ldur            x0, [fp, #-8]
    // 0x7725fc: stur            x1, [fp, #-0x10]
    // 0x772600: StoreField: r1->field_f = r0
    //     0x772600: stur            w0, [x1, #0xf]
    // 0x772604: ldur            x0, [fp, #-0x18]
    // 0x772608: StoreField: r1->field_b = r0
    //     0x772608: stur            w0, [x1, #0xb]
    // 0x77260c: r0 = KeyedSubtree()
    //     0x77260c: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x772610: mov             x1, x0
    // 0x772614: ldur            x0, [fp, #-0x10]
    // 0x772618: stur            x1, [fp, #-8]
    // 0x77261c: StoreField: r1->field_b = r0
    //     0x77261c: stur            w0, [x1, #0xb]
    // 0x772620: ldur            x0, [fp, #-0x20]
    // 0x772624: StoreField: r1->field_7 = r0
    //     0x772624: stur            w0, [x1, #7]
    // 0x772628: r0 = _ModalBottomSheetLayout()
    //     0x772628: bl              #0x772694  ; Allocate_ModalBottomSheetLayoutStub -> _ModalBottomSheetLayout (size=0x18)
    // 0x77262c: ldur            d0, [fp, #-0x28]
    // 0x772630: stur            x0, [fp, #-0x10]
    // 0x772634: StoreField: r0->field_b = d0
    //     0x772634: stur            d0, [x0, #0xb]
    // 0x772638: r1 = true
    //     0x772638: add             x1, NULL, #0x20  ; true
    // 0x77263c: StoreField: r0->field_13 = r1
    //     0x77263c: stur            w1, [x0, #0x13]
    // 0x772640: r0 = CustomSingleChildLayout()
    //     0x772640: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x772644: mov             x1, x0
    // 0x772648: ldur            x0, [fp, #-0x10]
    // 0x77264c: stur            x1, [fp, #-0x18]
    // 0x772650: StoreField: r1->field_f = r0
    //     0x772650: stur            w0, [x1, #0xf]
    // 0x772654: ldur            x0, [fp, #-8]
    // 0x772658: StoreField: r1->field_b = r0
    //     0x772658: stur            w0, [x1, #0xb]
    // 0x77265c: r0 = ClipRect()
    //     0x77265c: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x772660: r1 = Instance_Clip
    //     0x772660: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x772664: StoreField: r0->field_13 = r1
    //     0x772664: stur            w1, [x0, #0x13]
    // 0x772668: ldur            x1, [fp, #-0x18]
    // 0x77266c: StoreField: r0->field_b = r1
    //     0x77266c: stur            w1, [x0, #0xb]
    // 0x772670: LeaveFrame
    //     0x772670: mov             SP, fp
    //     0x772674: ldp             fp, lr, [SP], #0x10
    // 0x772678: ret
    //     0x772678: ret             
    // 0x77267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77267c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772680: b               #0x77252c
    // 0x772684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772688: r9 = _value
    //     0x772688: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x77268c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77268c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x772690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772690: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7726a0, size: 0x11c
    // 0x7726a0: EnterFrame
    //     0x7726a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7726a4: mov             fp, SP
    // 0x7726a8: AllocStack(0x48)
    //     0x7726a8: sub             SP, SP, #0x48
    // 0x7726ac: SetupParameters()
    //     0x7726ac: ldr             x0, [fp, #0x20]
    //     0x7726b0: ldur            w2, [x0, #0x17]
    //     0x7726b4: add             x2, x2, HEAP, lsl #32
    //     0x7726b8: stur            x2, [fp, #-8]
    // 0x7726bc: CheckStackOverflow
    //     0x7726bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7726c0: cmp             SP, x16
    //     0x7726c4: b.ls            #0x7727b0
    // 0x7726c8: LoadField: r0 = r2->field_b
    //     0x7726c8: ldur            w0, [x2, #0xb]
    // 0x7726cc: DecompressPointer r0
    //     0x7726cc: add             x0, x0, HEAP, lsl #32
    // 0x7726d0: LoadField: r1 = r0->field_13
    //     0x7726d0: ldur            w1, [x0, #0x13]
    // 0x7726d4: DecompressPointer r1
    //     0x7726d4: add             x1, x1, HEAP, lsl #32
    // 0x7726d8: r0 = value()
    //     0x7726d8: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7726dc: LoadField: d0 = r0->field_7
    //     0x7726dc: ldur            d0, [x0, #7]
    // 0x7726e0: stur            d0, [fp, #-0x30]
    // 0x7726e4: r0 = _CustomBottomSheetLayout()
    //     0x7726e4: bl              #0x7727bc  ; Allocate_CustomBottomSheetLayoutStub -> _CustomBottomSheetLayout (size=0x18)
    // 0x7726e8: ldur            d0, [fp, #-0x30]
    // 0x7726ec: stur            x0, [fp, #-0x18]
    // 0x7726f0: StoreField: r0->field_b = d0
    //     0x7726f0: stur            d0, [x0, #0xb]
    // 0x7726f4: ldur            x3, [fp, #-8]
    // 0x7726f8: LoadField: r4 = r3->field_f
    //     0x7726f8: ldur            w4, [x3, #0xf]
    // 0x7726fc: DecompressPointer r4
    //     0x7726fc: add             x4, x4, HEAP, lsl #32
    // 0x772700: stur            x4, [fp, #-0x10]
    // 0x772704: cmp             w4, NULL
    // 0x772708: b.eq            #0x7727b8
    // 0x77270c: mov             x2, x3
    // 0x772710: r1 = Function '<anonymous closure>':.
    //     0x772710: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb78] AnonymousClosure: (0x773178), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x772714: ldr             x1, [x1, #0xb78]
    // 0x772718: r0 = AllocateClosure()
    //     0x772718: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77271c: r1 = <ScrollNotification>
    //     0x77271c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] TypeArguments: <ScrollNotification>
    //     0x772720: ldr             x1, [x1, #0x5c8]
    // 0x772724: stur            x0, [fp, #-0x20]
    // 0x772728: r0 = NotificationListener()
    //     0x772728: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x77272c: mov             x1, x0
    // 0x772730: ldur            x0, [fp, #-0x20]
    // 0x772734: stur            x1, [fp, #-0x28]
    // 0x772738: StoreField: r1->field_13 = r0
    //     0x772738: stur            w0, [x1, #0x13]
    // 0x77273c: ldur            x0, [fp, #-0x10]
    // 0x772740: StoreField: r1->field_b = r0
    //     0x772740: stur            w0, [x1, #0xb]
    // 0x772744: r0 = GestureDetector()
    //     0x772744: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x772748: ldur            x2, [fp, #-8]
    // 0x77274c: r1 = Function '<anonymous closure>':.
    //     0x77274c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb80] AnonymousClosure: (0x772e5c), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x772750: ldr             x1, [x1, #0xb80]
    // 0x772754: stur            x0, [fp, #-0x10]
    // 0x772758: r0 = AllocateClosure()
    //     0x772758: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77275c: ldur            x2, [fp, #-8]
    // 0x772760: r1 = Function '<anonymous closure>':.
    //     0x772760: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb88] AnonymousClosure: (0x7727c8), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::build (0x7722b8)
    //     0x772764: ldr             x1, [x1, #0xb88]
    // 0x772768: stur            x0, [fp, #-8]
    // 0x77276c: r0 = AllocateClosure()
    //     0x77276c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x772770: ldur            x16, [fp, #-8]
    // 0x772774: stp             x0, x16, [SP, #8]
    // 0x772778: ldur            x16, [fp, #-0x28]
    // 0x77277c: str             x16, [SP]
    // 0x772780: ldur            x1, [fp, #-0x10]
    // 0x772784: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onVerticalDragEnd, 0x2, onVerticalDragUpdate, 0x1, null]
    //     0x772784: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onVerticalDragEnd", 0x2, "onVerticalDragUpdate", 0x1, Null]
    //     0x772788: ldr             x4, [x4, #0xc48]
    // 0x77278c: r0 = GestureDetector()
    //     0x77278c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x772790: r0 = CustomSingleChildLayout()
    //     0x772790: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x772794: ldur            x1, [fp, #-0x18]
    // 0x772798: StoreField: r0->field_f = r1
    //     0x772798: stur            w1, [x0, #0xf]
    // 0x77279c: ldur            x1, [fp, #-0x10]
    // 0x7727a0: StoreField: r0->field_b = r1
    //     0x7727a0: stur            w1, [x0, #0xb]
    // 0x7727a4: LeaveFrame
    //     0x7727a4: mov             SP, fp
    //     0x7727a8: ldp             fp, lr, [SP], #0x10
    // 0x7727ac: ret
    //     0x7727ac: ret             
    // 0x7727b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7727b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7727b4: b               #0x7726c8
    // 0x7727b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7727b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x7727c8, size: 0x6c
    // 0x7727c8: EnterFrame
    //     0x7727c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7727cc: mov             fp, SP
    // 0x7727d0: ldr             x0, [fp, #0x18]
    // 0x7727d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7727d4: ldur            w1, [x0, #0x17]
    // 0x7727d8: DecompressPointer r1
    //     0x7727d8: add             x1, x1, HEAP, lsl #32
    // 0x7727dc: CheckStackOverflow
    //     0x7727dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7727e0: cmp             SP, x16
    //     0x7727e4: b.ls            #0x77282c
    // 0x7727e8: LoadField: r0 = r1->field_b
    //     0x7727e8: ldur            w0, [x1, #0xb]
    // 0x7727ec: DecompressPointer r0
    //     0x7727ec: add             x0, x0, HEAP, lsl #32
    // 0x7727f0: LoadField: r1 = r0->field_f
    //     0x7727f0: ldur            w1, [x0, #0xf]
    // 0x7727f4: DecompressPointer r1
    //     0x7727f4: add             x1, x1, HEAP, lsl #32
    // 0x7727f8: ldr             x0, [fp, #0x10]
    // 0x7727fc: LoadField: r2 = r0->field_b
    //     0x7727fc: ldur            w2, [x0, #0xb]
    // 0x772800: DecompressPointer r2
    //     0x772800: add             x2, x2, HEAP, lsl #32
    // 0x772804: cmp             w2, NULL
    // 0x772808: b.ne            #0x772814
    // 0x77280c: d0 = 0.000000
    //     0x77280c: eor             v0.16b, v0.16b, v0.16b
    // 0x772810: b               #0x772818
    // 0x772814: LoadField: d0 = r2->field_7
    //     0x772814: ldur            d0, [x2, #7]
    // 0x772818: r0 = _handleDragEnd()
    //     0x772818: bl              #0x772834  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x77281c: r0 = Null
    //     0x77281c: mov             x0, NULL
    // 0x772820: LeaveFrame
    //     0x772820: mov             SP, fp
    //     0x772824: ldp             fp, lr, [SP], #0x10
    // 0x772828: ret
    //     0x772828: ret             
    // 0x77282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77282c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772830: b               #0x7727e8
  }
  _ _handleDragEnd(/* No info */) async {
    // ** addr: 0x772834, size: 0x210
    // 0x772834: EnterFrame
    //     0x772834: stp             fp, lr, [SP, #-0x10]!
    //     0x772838: mov             fp, SP
    // 0x77283c: AllocStack(0x30)
    //     0x77283c: sub             SP, SP, #0x30
    // 0x772840: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x772840: stur            NULL, [fp, #-8]
    //     0x772844: stur            x1, [fp, #-0x10]
    //     0x772848: stur            d0, [fp, #-0x20]
    // 0x77284c: CheckStackOverflow
    //     0x77284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772850: cmp             SP, x16
    //     0x772854: b.ls            #0x772a14
    // 0x772858: r1 = 1
    //     0x772858: movz            x1, #0x1
    // 0x77285c: r0 = AllocateContext()
    //     0x77285c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x772860: mov             x2, x0
    // 0x772864: ldur            x1, [fp, #-0x10]
    // 0x772868: stur            x2, [fp, #-0x18]
    // 0x77286c: StoreField: r2->field_f = r1
    //     0x77286c: stur            w1, [x2, #0xf]
    // 0x772870: InitAsync() -> Future<void?>
    //     0x772870: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x772874: bl              #0x4d2210  ; InitAsyncStub
    // 0x772878: ldur            x0, [fp, #-0x10]
    // 0x77287c: LoadField: r1 = r0->field_b
    //     0x77287c: ldur            w1, [x0, #0xb]
    // 0x772880: DecompressPointer r1
    //     0x772880: add             x1, x1, HEAP, lsl #32
    // 0x772884: cmp             w1, NULL
    // 0x772888: b.eq            #0x772a1c
    // 0x77288c: LoadField: r2 = r1->field_13
    //     0x77288c: ldur            w2, [x1, #0x13]
    // 0x772890: DecompressPointer r2
    //     0x772890: add             x2, x2, HEAP, lsl #32
    // 0x772894: LoadField: r1 = r2->field_37
    //     0x772894: ldur            w1, [x2, #0x37]
    // 0x772898: DecompressPointer r1
    //     0x772898: add             x1, x1, HEAP, lsl #32
    // 0x77289c: r16 = Sentinel
    //     0x77289c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7728a0: cmp             w1, w16
    // 0x7728a4: b.eq            #0x772a20
    // 0x7728a8: LoadField: d0 = r1->field_7
    //     0x7728a8: ldur            d0, [x1, #7]
    // 0x7728ac: stur            d0, [fp, #-0x28]
    // 0x7728b0: r1 = <double>
    //     0x7728b0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7728b4: r0 = BottomSheetSuspendedCurve()
    //     0x7728b4: bl              #0x772c68  ; AllocateBottomSheetSuspendedCurveStub -> BottomSheetSuspendedCurve (size=0x18)
    // 0x7728b8: ldur            d0, [fp, #-0x28]
    // 0x7728bc: StoreField: r0->field_b = d0
    //     0x7728bc: stur            d0, [x0, #0xb]
    // 0x7728c0: r1 = Instance_Cubic
    //     0x7728c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x7728c4: ldr             x1, [x1, #0xe10]
    // 0x7728c8: StoreField: r0->field_13 = r1
    //     0x7728c8: stur            w1, [x0, #0x13]
    // 0x7728cc: ldur            x2, [fp, #-0x10]
    // 0x7728d0: StoreField: r2->field_2b = r0
    //     0x7728d0: stur            w0, [x2, #0x2b]
    //     0x7728d4: ldurb           w16, [x2, #-1]
    //     0x7728d8: ldurb           w17, [x0, #-1]
    //     0x7728dc: and             x16, x17, x16, lsr #2
    //     0x7728e0: tst             x16, HEAP, lsr #32
    //     0x7728e4: b.eq            #0x7728ec
    //     0x7728e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7728ec: mov             x1, x2
    // 0x7728f0: r0 = _dismissUnderway()
    //     0x7728f0: bl              #0x772c08  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_dismissUnderway
    // 0x7728f4: tbz             w0, #4, #0x772908
    // 0x7728f8: ldur            x0, [fp, #-0x10]
    // 0x7728fc: LoadField: r1 = r0->field_23
    //     0x7728fc: ldur            w1, [x0, #0x23]
    // 0x772900: DecompressPointer r1
    //     0x772900: add             x1, x1, HEAP, lsl #32
    // 0x772904: tbz             w1, #4, #0x772910
    // 0x772908: r0 = Null
    //     0x772908: mov             x0, NULL
    // 0x77290c: r0 = ReturnAsyncNotFuture()
    //     0x77290c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772910: ldur            d0, [fp, #-0x20]
    // 0x772914: r1 = false
    //     0x772914: add             x1, NULL, #0x30  ; false
    // 0x772918: StoreField: r0->field_23 = r1
    //     0x772918: stur            w1, [x0, #0x23]
    // 0x77291c: LoadField: r1 = r0->field_1f
    //     0x77291c: ldur            w1, [x0, #0x1f]
    // 0x772920: DecompressPointer r1
    //     0x772920: add             x1, x1, HEAP, lsl #32
    // 0x772924: r16 = Sentinel
    //     0x772924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772928: cmp             w1, w16
    // 0x77292c: b.eq            #0x772a28
    // 0x772930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x772930: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x772934: r0 = reverse()
    //     0x772934: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x772938: ldur            x2, [fp, #-0x18]
    // 0x77293c: r1 = Function 'tryClose':.
    //     0x77293c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb90] AnonymousClosure: (0x772c74), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd (0x772834)
    //     0x772940: ldr             x1, [x1, #0xb90]
    // 0x772944: r0 = AllocateClosure()
    //     0x772944: bl              #0xb8c820  ; AllocateClosureStub
    // 0x772948: mov             x2, x0
    // 0x77294c: ldur            x0, [fp, #-0x10]
    // 0x772950: stur            x2, [fp, #-0x18]
    // 0x772954: LoadField: r1 = r0->field_b
    //     0x772954: ldur            w1, [x0, #0xb]
    // 0x772958: DecompressPointer r1
    //     0x772958: add             x1, x1, HEAP, lsl #32
    // 0x77295c: cmp             w1, NULL
    // 0x772960: b.eq            #0x772a34
    // 0x772964: ldur            d0, [fp, #-0x20]
    // 0x772968: d1 = 500.000000
    //     0x772968: add             x17, PP, #0x28, lsl #12  ; [pp+0x28830] IMM: double(500) from 0x407f400000000000
    //     0x77296c: ldr             d1, [x17, #0x830]
    // 0x772970: fcmp            d0, d1
    // 0x772974: b.le            #0x772990
    // 0x772978: str             x2, [SP]
    // 0x77297c: mov             x0, x2
    // 0x772980: ClosureCall
    //     0x772980: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x772984: ldur            x2, [x0, #0x1f]
    //     0x772988: blr             x2
    // 0x77298c: b               #0x772a0c
    // 0x772990: mov             x1, x0
    // 0x772994: r0 = hasReachedCloseThreshold()
    //     0x772994: bl              #0x772ba0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::hasReachedCloseThreshold
    // 0x772998: tbnz            w0, #4, #0x772a04
    // 0x77299c: ldur            x1, [fp, #-0x10]
    // 0x7729a0: d0 = 0.000000
    //     0x7729a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7729a4: LoadField: r0 = r1->field_b
    //     0x7729a4: ldur            w0, [x1, #0xb]
    // 0x7729a8: DecompressPointer r0
    //     0x7729a8: add             x0, x0, HEAP, lsl #32
    // 0x7729ac: cmp             w0, NULL
    // 0x7729b0: b.eq            #0x772a38
    // 0x7729b4: LoadField: r1 = r0->field_13
    //     0x7729b4: ldur            w1, [x0, #0x13]
    // 0x7729b8: DecompressPointer r1
    //     0x7729b8: add             x1, x1, HEAP, lsl #32
    // 0x7729bc: LoadField: r0 = r1->field_37
    //     0x7729bc: ldur            w0, [x1, #0x37]
    // 0x7729c0: DecompressPointer r0
    //     0x7729c0: add             x0, x0, HEAP, lsl #32
    // 0x7729c4: r16 = Sentinel
    //     0x7729c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7729c8: cmp             w0, w16
    // 0x7729cc: b.eq            #0x772a3c
    // 0x7729d0: LoadField: d1 = r0->field_7
    //     0x7729d0: ldur            d1, [x0, #7]
    // 0x7729d4: fcmp            d1, d0
    // 0x7729d8: b.le            #0x7729e8
    // 0x7729dc: d0 = -1.000000
    //     0x7729dc: fmov            d0, #-1.00000000
    // 0x7729e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7729e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7729e4: r0 = fling()
    //     0x7729e4: bl              #0x6fc404  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x7729e8: ldur            x16, [fp, #-0x18]
    // 0x7729ec: str             x16, [SP]
    // 0x7729f0: ldur            x0, [fp, #-0x18]
    // 0x7729f4: ClosureCall
    //     0x7729f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7729f8: ldur            x2, [x0, #0x1f]
    //     0x7729fc: blr             x2
    // 0x772a00: b               #0x772a0c
    // 0x772a04: ldur            x1, [fp, #-0x10]
    // 0x772a08: r0 = _cancelClose()
    //     0x772a08: bl              #0x772a44  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x772a0c: r0 = Null
    //     0x772a0c: mov             x0, NULL
    // 0x772a10: r0 = ReturnAsyncNotFuture()
    //     0x772a10: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772a14: r0 = StackOverflowSharedWithFPURegs()
    //     0x772a14: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x772a18: b               #0x772858
    // 0x772a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772a20: r9 = _value
    //     0x772a20: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x772a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772a24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x772a28: r9 = _bounceDragController
    //     0x772a28: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Field <ModalBottomSheetState._bounceDragController@1196266608>: late (offset: 0x20)
    //     0x772a2c: ldr             x9, [x9, #0xb68]
    // 0x772a30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x772a30: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x772a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772a38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772a38: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x772a3c: r9 = _value
    //     0x772a3c: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x772a40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x772a40: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _cancelClose(/* No info */) {
    // ** addr: 0x772a44, size: 0xcc
    // 0x772a44: EnterFrame
    //     0x772a44: stp             fp, lr, [SP, #-0x10]!
    //     0x772a48: mov             fp, SP
    // 0x772a4c: AllocStack(0x28)
    //     0x772a4c: sub             SP, SP, #0x28
    // 0x772a50: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x772a50: stur            x1, [fp, #-8]
    // 0x772a54: CheckStackOverflow
    //     0x772a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772a58: cmp             SP, x16
    //     0x772a5c: b.ls            #0x772af8
    // 0x772a60: r1 = 1
    //     0x772a60: movz            x1, #0x1
    // 0x772a64: r0 = AllocateContext()
    //     0x772a64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x772a68: mov             x2, x0
    // 0x772a6c: ldur            x0, [fp, #-8]
    // 0x772a70: stur            x2, [fp, #-0x10]
    // 0x772a74: StoreField: r2->field_f = r0
    //     0x772a74: stur            w0, [x2, #0xf]
    // 0x772a78: LoadField: r1 = r0->field_b
    //     0x772a78: ldur            w1, [x0, #0xb]
    // 0x772a7c: DecompressPointer r1
    //     0x772a7c: add             x1, x1, HEAP, lsl #32
    // 0x772a80: cmp             w1, NULL
    // 0x772a84: b.eq            #0x772b00
    // 0x772a88: LoadField: r3 = r1->field_13
    //     0x772a88: ldur            w3, [x1, #0x13]
    // 0x772a8c: DecompressPointer r3
    //     0x772a8c: add             x3, x3, HEAP, lsl #32
    // 0x772a90: mov             x1, x3
    // 0x772a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x772a94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x772a98: r0 = forward()
    //     0x772a98: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x772a9c: ldur            x2, [fp, #-0x10]
    // 0x772aa0: r1 = Function '<anonymous closure>':.
    //     0x772aa0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb98] AnonymousClosure: (0x772b10), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose (0x772a44)
    //     0x772aa4: ldr             x1, [x1, #0xb98]
    // 0x772aa8: stur            x0, [fp, #-0x10]
    // 0x772aac: r0 = AllocateClosure()
    //     0x772aac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x772ab0: r16 = <Null?>
    //     0x772ab0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x772ab4: ldur            lr, [fp, #-0x10]
    // 0x772ab8: stp             lr, x16, [SP, #8]
    // 0x772abc: str             x0, [SP]
    // 0x772ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x772ac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x772ac4: r0 = then()
    //     0x772ac4: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x772ac8: ldur            x0, [fp, #-8]
    // 0x772acc: LoadField: r1 = r0->field_1f
    //     0x772acc: ldur            w1, [x0, #0x1f]
    // 0x772ad0: DecompressPointer r1
    //     0x772ad0: add             x1, x1, HEAP, lsl #32
    // 0x772ad4: r16 = Sentinel
    //     0x772ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772ad8: cmp             w1, w16
    // 0x772adc: b.eq            #0x772b04
    // 0x772ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x772ae0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x772ae4: r0 = reverse()
    //     0x772ae4: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x772ae8: r0 = Null
    //     0x772ae8: mov             x0, NULL
    // 0x772aec: LeaveFrame
    //     0x772aec: mov             SP, fp
    //     0x772af0: ldp             fp, lr, [SP], #0x10
    // 0x772af4: ret
    //     0x772af4: ret             
    // 0x772af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772afc: b               #0x772a60
    // 0x772b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772b04: r9 = _bounceDragController
    //     0x772b04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Field <ModalBottomSheetState._bounceDragController@1196266608>: late (offset: 0x20)
    //     0x772b08: ldr             x9, [x9, #0xb68]
    // 0x772b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x772b10, size: 0x90
    // 0x772b10: EnterFrame
    //     0x772b10: stp             fp, lr, [SP, #-0x10]!
    //     0x772b14: mov             fp, SP
    // 0x772b18: ldr             x0, [fp, #0x18]
    // 0x772b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x772b1c: ldur            w1, [x0, #0x17]
    // 0x772b20: DecompressPointer r1
    //     0x772b20: add             x1, x1, HEAP, lsl #32
    // 0x772b24: CheckStackOverflow
    //     0x772b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772b28: cmp             SP, x16
    //     0x772b2c: b.ls            #0x772b8c
    // 0x772b30: LoadField: r0 = r1->field_f
    //     0x772b30: ldur            w0, [x1, #0xf]
    // 0x772b34: DecompressPointer r0
    //     0x772b34: add             x0, x0, HEAP, lsl #32
    // 0x772b38: LoadField: r1 = r0->field_b
    //     0x772b38: ldur            w1, [x0, #0xb]
    // 0x772b3c: DecompressPointer r1
    //     0x772b3c: add             x1, x1, HEAP, lsl #32
    // 0x772b40: cmp             w1, NULL
    // 0x772b44: b.eq            #0x772b94
    // 0x772b48: LoadField: r0 = r1->field_13
    //     0x772b48: ldur            w0, [x1, #0x13]
    // 0x772b4c: DecompressPointer r0
    //     0x772b4c: add             x0, x0, HEAP, lsl #32
    // 0x772b50: LoadField: r1 = r0->field_43
    //     0x772b50: ldur            w1, [x0, #0x43]
    // 0x772b54: DecompressPointer r1
    //     0x772b54: add             x1, x1, HEAP, lsl #32
    // 0x772b58: r16 = Sentinel
    //     0x772b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772b5c: cmp             w1, w16
    // 0x772b60: b.eq            #0x772b98
    // 0x772b64: r16 = Instance_AnimationStatus
    //     0x772b64: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x772b68: cmp             w1, w16
    // 0x772b6c: b.eq            #0x772b7c
    // 0x772b70: mov             x1, x0
    // 0x772b74: d0 = 1.000000
    //     0x772b74: fmov            d0, #1.00000000
    // 0x772b78: r0 = value=()
    //     0x772b78: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x772b7c: r0 = Null
    //     0x772b7c: mov             x0, NULL
    // 0x772b80: LeaveFrame
    //     0x772b80: mov             SP, fp
    //     0x772b84: ldp             fp, lr, [SP], #0x10
    // 0x772b88: ret
    //     0x772b88: ret             
    // 0x772b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772b8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772b90: b               #0x772b30
    // 0x772b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772b98: r9 = _status
    //     0x772b98: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x772b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772b9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasReachedCloseThreshold(/* No info */) {
    // ** addr: 0x772ba0, size: 0x68
    // 0x772ba0: EnterFrame
    //     0x772ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x772ba4: mov             fp, SP
    // 0x772ba8: d0 = 0.600000
    //     0x772ba8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x772bac: ldr             d0, [x17, #0x840]
    // 0x772bb0: LoadField: r2 = r1->field_b
    //     0x772bb0: ldur            w2, [x1, #0xb]
    // 0x772bb4: DecompressPointer r2
    //     0x772bb4: add             x2, x2, HEAP, lsl #32
    // 0x772bb8: cmp             w2, NULL
    // 0x772bbc: b.eq            #0x772bfc
    // 0x772bc0: LoadField: r1 = r2->field_13
    //     0x772bc0: ldur            w1, [x2, #0x13]
    // 0x772bc4: DecompressPointer r1
    //     0x772bc4: add             x1, x1, HEAP, lsl #32
    // 0x772bc8: LoadField: r2 = r1->field_37
    //     0x772bc8: ldur            w2, [x1, #0x37]
    // 0x772bcc: DecompressPointer r2
    //     0x772bcc: add             x2, x2, HEAP, lsl #32
    // 0x772bd0: r16 = Sentinel
    //     0x772bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772bd4: cmp             w2, w16
    // 0x772bd8: b.eq            #0x772c00
    // 0x772bdc: LoadField: d1 = r2->field_7
    //     0x772bdc: ldur            d1, [x2, #7]
    // 0x772be0: fcmp            d0, d1
    // 0x772be4: r16 = true
    //     0x772be4: add             x16, NULL, #0x20  ; true
    // 0x772be8: r17 = false
    //     0x772be8: add             x17, NULL, #0x30  ; false
    // 0x772bec: csel            x0, x16, x17, gt
    // 0x772bf0: LeaveFrame
    //     0x772bf0: mov             SP, fp
    //     0x772bf4: ldp             fp, lr, [SP], #0x10
    // 0x772bf8: ret
    //     0x772bf8: ret             
    // 0x772bfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x772bfc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x772c00: r9 = _value
    //     0x772c00: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x772c04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x772c04: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x772c08, size: 0x60
    // 0x772c08: EnterFrame
    //     0x772c08: stp             fp, lr, [SP, #-0x10]!
    //     0x772c0c: mov             fp, SP
    // 0x772c10: LoadField: r2 = r1->field_b
    //     0x772c10: ldur            w2, [x1, #0xb]
    // 0x772c14: DecompressPointer r2
    //     0x772c14: add             x2, x2, HEAP, lsl #32
    // 0x772c18: cmp             w2, NULL
    // 0x772c1c: b.eq            #0x772c5c
    // 0x772c20: LoadField: r1 = r2->field_13
    //     0x772c20: ldur            w1, [x2, #0x13]
    // 0x772c24: DecompressPointer r1
    //     0x772c24: add             x1, x1, HEAP, lsl #32
    // 0x772c28: LoadField: r2 = r1->field_43
    //     0x772c28: ldur            w2, [x1, #0x43]
    // 0x772c2c: DecompressPointer r2
    //     0x772c2c: add             x2, x2, HEAP, lsl #32
    // 0x772c30: r16 = Sentinel
    //     0x772c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772c34: cmp             w2, w16
    // 0x772c38: b.eq            #0x772c60
    // 0x772c3c: r16 = Instance_AnimationStatus
    //     0x772c3c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x772c40: cmp             w2, w16
    // 0x772c44: r16 = true
    //     0x772c44: add             x16, NULL, #0x20  ; true
    // 0x772c48: r17 = false
    //     0x772c48: add             x17, NULL, #0x30  ; false
    // 0x772c4c: csel            x0, x16, x17, eq
    // 0x772c50: LeaveFrame
    //     0x772c50: mov             SP, fp
    //     0x772c54: ldp             fp, lr, [SP], #0x10
    // 0x772c58: ret
    //     0x772c58: ret             
    // 0x772c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772c60: r9 = _status
    //     0x772c60: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x772c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772c64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> tryClose(dynamic) async {
    // ** addr: 0x772c74, size: 0xc4
    // 0x772c74: EnterFrame
    //     0x772c74: stp             fp, lr, [SP, #-0x10]!
    //     0x772c78: mov             fp, SP
    // 0x772c7c: AllocStack(0x18)
    //     0x772c7c: sub             SP, SP, #0x18
    // 0x772c80: SetupParameters(ModalBottomSheetState this /* r1 */)
    //     0x772c80: stur            NULL, [fp, #-8]
    //     0x772c84: movz            x0, #0
    //     0x772c88: add             x1, fp, w0, sxtw #2
    //     0x772c8c: ldr             x1, [x1, #0x10]
    //     0x772c90: ldur            w2, [x1, #0x17]
    //     0x772c94: add             x2, x2, HEAP, lsl #32
    //     0x772c98: stur            x2, [fp, #-0x10]
    // 0x772c9c: CheckStackOverflow
    //     0x772c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772ca0: cmp             SP, x16
    //     0x772ca4: b.ls            #0x772d2c
    // 0x772ca8: InitAsync() -> Future<void?>
    //     0x772ca8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x772cac: bl              #0x4d2210  ; InitAsyncStub
    // 0x772cb0: ldur            x0, [fp, #-0x10]
    // 0x772cb4: LoadField: r1 = r0->field_f
    //     0x772cb4: ldur            w1, [x0, #0xf]
    // 0x772cb8: DecompressPointer r1
    //     0x772cb8: add             x1, x1, HEAP, lsl #32
    // 0x772cbc: LoadField: r2 = r1->field_b
    //     0x772cbc: ldur            w2, [x1, #0xb]
    // 0x772cc0: DecompressPointer r2
    //     0x772cc0: add             x2, x2, HEAP, lsl #32
    // 0x772cc4: cmp             w2, NULL
    // 0x772cc8: b.eq            #0x772d34
    // 0x772ccc: LoadField: r3 = r2->field_2b
    //     0x772ccc: ldur            w3, [x2, #0x2b]
    // 0x772cd0: DecompressPointer r3
    //     0x772cd0: add             x3, x3, HEAP, lsl #32
    // 0x772cd4: cmp             w3, NULL
    // 0x772cd8: b.eq            #0x772d20
    // 0x772cdc: r0 = _cancelClose()
    //     0x772cdc: bl              #0x772a44  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x772ce0: ldur            x0, [fp, #-0x10]
    // 0x772ce4: LoadField: r1 = r0->field_f
    //     0x772ce4: ldur            w1, [x0, #0xf]
    // 0x772ce8: DecompressPointer r1
    //     0x772ce8: add             x1, x1, HEAP, lsl #32
    // 0x772cec: r0 = shouldClose()
    //     0x772cec: bl              #0x772da0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::shouldClose
    // 0x772cf0: mov             x2, x0
    // 0x772cf4: r1 = <bool>
    //     0x772cf4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x772cf8: stur            x2, [fp, #-0x18]
    // 0x772cfc: r0 = AwaitWithTypeCheck()
    //     0x772cfc: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x772d00: r16 = true
    //     0x772d00: add             x16, NULL, #0x20  ; true
    // 0x772d04: cmp             w0, w16
    // 0x772d08: b.ne            #0x772d24
    // 0x772d0c: ldur            x0, [fp, #-0x10]
    // 0x772d10: LoadField: r1 = r0->field_f
    //     0x772d10: ldur            w1, [x0, #0xf]
    // 0x772d14: DecompressPointer r1
    //     0x772d14: add             x1, x1, HEAP, lsl #32
    // 0x772d18: r0 = _close()
    //     0x772d18: bl              #0x772d38  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x772d1c: b               #0x772d24
    // 0x772d20: r0 = _close()
    //     0x772d20: bl              #0x772d38  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x772d24: r0 = Null
    //     0x772d24: mov             x0, NULL
    // 0x772d28: r0 = ReturnAsyncNotFuture()
    //     0x772d28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772d30: b               #0x772ca8
    // 0x772d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772d34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x772d38, size: 0x68
    // 0x772d38: EnterFrame
    //     0x772d38: stp             fp, lr, [SP, #-0x10]!
    //     0x772d3c: mov             fp, SP
    // 0x772d40: AllocStack(0x8)
    //     0x772d40: sub             SP, SP, #8
    // 0x772d44: r0 = false
    //     0x772d44: add             x0, NULL, #0x30  ; false
    // 0x772d48: CheckStackOverflow
    //     0x772d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772d4c: cmp             SP, x16
    //     0x772d50: b.ls            #0x772d94
    // 0x772d54: StoreField: r1->field_23 = r0
    //     0x772d54: stur            w0, [x1, #0x23]
    // 0x772d58: LoadField: r0 = r1->field_b
    //     0x772d58: ldur            w0, [x1, #0xb]
    // 0x772d5c: DecompressPointer r0
    //     0x772d5c: add             x0, x0, HEAP, lsl #32
    // 0x772d60: cmp             w0, NULL
    // 0x772d64: b.eq            #0x772d9c
    // 0x772d68: LoadField: r1 = r0->field_27
    //     0x772d68: ldur            w1, [x0, #0x27]
    // 0x772d6c: DecompressPointer r1
    //     0x772d6c: add             x1, x1, HEAP, lsl #32
    // 0x772d70: str             x1, [SP]
    // 0x772d74: mov             x0, x1
    // 0x772d78: ClosureCall
    //     0x772d78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x772d7c: ldur            x2, [x0, #0x1f]
    //     0x772d80: blr             x2
    // 0x772d84: r0 = Null
    //     0x772d84: mov             x0, NULL
    // 0x772d88: LeaveFrame
    //     0x772d88: mov             SP, fp
    //     0x772d8c: ldp             fp, lr, [SP], #0x10
    // 0x772d90: ret
    //     0x772d90: ret             
    // 0x772d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772d98: b               #0x772d54
    // 0x772d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772d9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldClose(/* No info */) async {
    // ** addr: 0x772da0, size: 0xbc
    // 0x772da0: EnterFrame
    //     0x772da0: stp             fp, lr, [SP, #-0x10]!
    //     0x772da4: mov             fp, SP
    // 0x772da8: AllocStack(0x20)
    //     0x772da8: sub             SP, SP, #0x20
    // 0x772dac: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */)
    //     0x772dac: stur            NULL, [fp, #-8]
    //     0x772db0: stur            x1, [fp, #-0x10]
    // 0x772db4: CheckStackOverflow
    //     0x772db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772db8: cmp             SP, x16
    //     0x772dbc: b.ls            #0x772e50
    // 0x772dc0: InitAsync() -> Future<bool>
    //     0x772dc0: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x772dc4: bl              #0x4d2210  ; InitAsyncStub
    // 0x772dc8: ldur            x1, [fp, #-0x10]
    // 0x772dcc: LoadField: r0 = r1->field_27
    //     0x772dcc: ldur            w0, [x1, #0x27]
    // 0x772dd0: DecompressPointer r0
    //     0x772dd0: add             x0, x0, HEAP, lsl #32
    // 0x772dd4: tbnz            w0, #4, #0x772de0
    // 0x772dd8: r0 = false
    //     0x772dd8: add             x0, NULL, #0x30  ; false
    // 0x772ddc: r0 = ReturnAsyncNotFuture()
    //     0x772ddc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772de0: LoadField: r0 = r1->field_b
    //     0x772de0: ldur            w0, [x1, #0xb]
    // 0x772de4: DecompressPointer r0
    //     0x772de4: add             x0, x0, HEAP, lsl #32
    // 0x772de8: cmp             w0, NULL
    // 0x772dec: b.eq            #0x772e58
    // 0x772df0: LoadField: r2 = r0->field_2b
    //     0x772df0: ldur            w2, [x0, #0x2b]
    // 0x772df4: DecompressPointer r2
    //     0x772df4: add             x2, x2, HEAP, lsl #32
    // 0x772df8: cmp             w2, NULL
    // 0x772dfc: b.ne            #0x772e08
    // 0x772e00: r0 = false
    //     0x772e00: add             x0, NULL, #0x30  ; false
    // 0x772e04: r0 = ReturnAsyncNotFuture()
    //     0x772e04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772e08: r0 = true
    //     0x772e08: add             x0, NULL, #0x20  ; true
    // 0x772e0c: StoreField: r1->field_27 = r0
    //     0x772e0c: stur            w0, [x1, #0x27]
    // 0x772e10: str             x2, [SP]
    // 0x772e14: mov             x0, x2
    // 0x772e18: ClosureCall
    //     0x772e18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x772e1c: ldur            x2, [x0, #0x1f]
    //     0x772e20: blr             x2
    // 0x772e24: mov             x2, x0
    // 0x772e28: r1 = <bool?>
    //     0x772e28: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x772e2c: stur            x2, [fp, #-0x18]
    // 0x772e30: r0 = AwaitWithTypeCheck()
    //     0x772e30: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x772e34: ldur            x1, [fp, #-0x10]
    // 0x772e38: r2 = false
    //     0x772e38: add             x2, NULL, #0x30  ; false
    // 0x772e3c: StoreField: r1->field_27 = r2
    //     0x772e3c: stur            w2, [x1, #0x27]
    // 0x772e40: cmp             w0, NULL
    // 0x772e44: b.ne            #0x772e4c
    // 0x772e48: r0 = false
    //     0x772e48: add             x0, NULL, #0x30  ; false
    // 0x772e4c: r0 = ReturnAsync()
    //     0x772e4c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x772e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772e54: b               #0x772dc0
    // 0x772e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772e58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x772e5c, size: 0x5c
    // 0x772e5c: EnterFrame
    //     0x772e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x772e60: mov             fp, SP
    // 0x772e64: ldr             x0, [fp, #0x18]
    // 0x772e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x772e68: ldur            w1, [x0, #0x17]
    // 0x772e6c: DecompressPointer r1
    //     0x772e6c: add             x1, x1, HEAP, lsl #32
    // 0x772e70: CheckStackOverflow
    //     0x772e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772e74: cmp             SP, x16
    //     0x772e78: b.ls            #0x772eb0
    // 0x772e7c: LoadField: r0 = r1->field_b
    //     0x772e7c: ldur            w0, [x1, #0xb]
    // 0x772e80: DecompressPointer r0
    //     0x772e80: add             x0, x0, HEAP, lsl #32
    // 0x772e84: LoadField: r1 = r0->field_f
    //     0x772e84: ldur            w1, [x0, #0xf]
    // 0x772e88: DecompressPointer r1
    //     0x772e88: add             x1, x1, HEAP, lsl #32
    // 0x772e8c: ldr             x0, [fp, #0x10]
    // 0x772e90: LoadField: r2 = r0->field_b
    //     0x772e90: ldur            w2, [x0, #0xb]
    // 0x772e94: DecompressPointer r2
    //     0x772e94: add             x2, x2, HEAP, lsl #32
    // 0x772e98: LoadField: d0 = r2->field_f
    //     0x772e98: ldur            d0, [x2, #0xf]
    // 0x772e9c: r0 = _handleDragUpdate()
    //     0x772e9c: bl              #0x772eb8  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragUpdate
    // 0x772ea0: r0 = Null
    //     0x772ea0: mov             x0, NULL
    // 0x772ea4: LeaveFrame
    //     0x772ea4: mov             SP, fp
    //     0x772ea8: ldp             fp, lr, [SP], #0x10
    // 0x772eac: ret
    //     0x772eac: ret             
    // 0x772eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772eb4: b               #0x772e7c
  }
  _ _handleDragUpdate(/* No info */) async {
    // ** addr: 0x772eb8, size: 0x1c0
    // 0x772eb8: EnterFrame
    //     0x772eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x772ebc: mov             fp, SP
    // 0x772ec0: AllocStack(0x28)
    //     0x772ec0: sub             SP, SP, #0x28
    // 0x772ec4: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x772ec4: stur            NULL, [fp, #-8]
    //     0x772ec8: stur            x1, [fp, #-0x10]
    //     0x772ecc: stur            d0, [fp, #-0x20]
    // 0x772ed0: CheckStackOverflow
    //     0x772ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772ed4: cmp             SP, x16
    //     0x772ed8: b.ls            #0x773040
    // 0x772edc: InitAsync() -> Future<void?>
    //     0x772edc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x772ee0: bl              #0x4d2210  ; InitAsyncStub
    // 0x772ee4: ldur            x2, [fp, #-0x10]
    // 0x772ee8: r0 = Instance__Linear
    //     0x772ee8: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x772eec: StoreField: r2->field_2b = r0
    //     0x772eec: stur            w0, [x2, #0x2b]
    // 0x772ef0: LoadField: r0 = r2->field_b
    //     0x772ef0: ldur            w0, [x2, #0xb]
    // 0x772ef4: DecompressPointer r0
    //     0x772ef4: add             x0, x0, HEAP, lsl #32
    // 0x772ef8: cmp             w0, NULL
    // 0x772efc: b.eq            #0x773048
    // 0x772f00: LoadField: r1 = r0->field_13
    //     0x772f00: ldur            w1, [x0, #0x13]
    // 0x772f04: DecompressPointer r1
    //     0x772f04: add             x1, x1, HEAP, lsl #32
    // 0x772f08: LoadField: r0 = r1->field_43
    //     0x772f08: ldur            w0, [x1, #0x43]
    // 0x772f0c: DecompressPointer r0
    //     0x772f0c: add             x0, x0, HEAP, lsl #32
    // 0x772f10: r16 = Sentinel
    //     0x772f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772f14: cmp             w0, w16
    // 0x772f18: b.eq            #0x77304c
    // 0x772f1c: r16 = Instance_AnimationStatus
    //     0x772f1c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x772f20: cmp             w0, w16
    // 0x772f24: b.ne            #0x772f30
    // 0x772f28: r0 = Null
    //     0x772f28: mov             x0, NULL
    // 0x772f2c: r0 = ReturnAsyncNotFuture()
    //     0x772f2c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772f30: ldur            d0, [fp, #-0x20]
    // 0x772f34: r0 = true
    //     0x772f34: add             x0, NULL, #0x20  ; true
    // 0x772f38: StoreField: r2->field_23 = r0
    //     0x772f38: stur            w0, [x2, #0x23]
    // 0x772f3c: mov             x1, x2
    // 0x772f40: r0 = _childHeight()
    //     0x772f40: bl              #0x7730e0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_childHeight
    // 0x772f44: mov             v1.16b, v0.16b
    // 0x772f48: ldur            d0, [fp, #-0x20]
    // 0x772f4c: fdiv            d2, d0, d1
    // 0x772f50: ldur            x0, [fp, #-0x10]
    // 0x772f54: stur            d2, [fp, #-0x28]
    // 0x772f58: LoadField: r1 = r0->field_b
    //     0x772f58: ldur            w1, [x0, #0xb]
    // 0x772f5c: DecompressPointer r1
    //     0x772f5c: add             x1, x1, HEAP, lsl #32
    // 0x772f60: cmp             w1, NULL
    // 0x772f64: b.eq            #0x773054
    // 0x772f68: LoadField: r2 = r1->field_2b
    //     0x772f68: ldur            w2, [x1, #0x2b]
    // 0x772f6c: DecompressPointer r2
    //     0x772f6c: add             x2, x2, HEAP, lsl #32
    // 0x772f70: cmp             w2, NULL
    // 0x772f74: b.eq            #0x772fc8
    // 0x772f78: mov             x1, x0
    // 0x772f7c: r0 = hasReachedWillPopThreshold()
    //     0x772f7c: bl              #0x773078  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::hasReachedWillPopThreshold
    // 0x772f80: tbnz            w0, #4, #0x772fc8
    // 0x772f84: ldur            x1, [fp, #-0x10]
    // 0x772f88: r0 = _cancelClose()
    //     0x772f88: bl              #0x772a44  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x772f8c: ldur            x1, [fp, #-0x10]
    // 0x772f90: r0 = shouldClose()
    //     0x772f90: bl              #0x772da0  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::shouldClose
    // 0x772f94: mov             x2, x0
    // 0x772f98: r1 = <bool>
    //     0x772f98: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x772f9c: stur            x2, [fp, #-0x18]
    // 0x772fa0: r0 = AwaitWithTypeCheck()
    //     0x772fa0: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x772fa4: r16 = true
    //     0x772fa4: add             x16, NULL, #0x20  ; true
    // 0x772fa8: cmp             w0, w16
    // 0x772fac: b.ne            #0x772fc0
    // 0x772fb0: ldur            x1, [fp, #-0x10]
    // 0x772fb4: r0 = _close()
    //     0x772fb4: bl              #0x772d38  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_close
    // 0x772fb8: r0 = Null
    //     0x772fb8: mov             x0, NULL
    // 0x772fbc: r0 = ReturnAsyncNotFuture()
    //     0x772fbc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x772fc0: ldur            x1, [fp, #-0x10]
    // 0x772fc4: r0 = _cancelClose()
    //     0x772fc4: bl              #0x772a44  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_cancelClose
    // 0x772fc8: ldur            x0, [fp, #-0x10]
    // 0x772fcc: ldur            d0, [fp, #-0x28]
    // 0x772fd0: LoadField: r1 = r0->field_b
    //     0x772fd0: ldur            w1, [x0, #0xb]
    // 0x772fd4: DecompressPointer r1
    //     0x772fd4: add             x1, x1, HEAP, lsl #32
    // 0x772fd8: cmp             w1, NULL
    // 0x772fdc: b.eq            #0x773058
    // 0x772fe0: LoadField: r2 = r0->field_1f
    //     0x772fe0: ldur            w2, [x0, #0x1f]
    // 0x772fe4: DecompressPointer r2
    //     0x772fe4: add             x2, x2, HEAP, lsl #32
    // 0x772fe8: r16 = Sentinel
    //     0x772fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772fec: cmp             w2, w16
    // 0x772ff0: b.eq            #0x77305c
    // 0x772ff4: LoadField: r0 = r2->field_37
    //     0x772ff4: ldur            w0, [x2, #0x37]
    // 0x772ff8: DecompressPointer r0
    //     0x772ff8: add             x0, x0, HEAP, lsl #32
    // 0x772ffc: r16 = Sentinel
    //     0x772ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773000: cmp             w0, w16
    // 0x773004: b.eq            #0x773068
    // 0x773008: LoadField: r0 = r1->field_13
    //     0x773008: ldur            w0, [x1, #0x13]
    // 0x77300c: DecompressPointer r0
    //     0x77300c: add             x0, x0, HEAP, lsl #32
    // 0x773010: LoadField: r1 = r0->field_37
    //     0x773010: ldur            w1, [x0, #0x37]
    // 0x773014: DecompressPointer r1
    //     0x773014: add             x1, x1, HEAP, lsl #32
    // 0x773018: r16 = Sentinel
    //     0x773018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77301c: cmp             w1, w16
    // 0x773020: b.eq            #0x773070
    // 0x773024: LoadField: d1 = r1->field_7
    //     0x773024: ldur            d1, [x1, #7]
    // 0x773028: fsub            d2, d1, d0
    // 0x77302c: mov             x1, x0
    // 0x773030: mov             v0.16b, v2.16b
    // 0x773034: r0 = value=()
    //     0x773034: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x773038: r0 = Null
    //     0x773038: mov             x0, NULL
    // 0x77303c: r0 = ReturnAsyncNotFuture()
    //     0x77303c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x773040: r0 = StackOverflowSharedWithFPURegs()
    //     0x773040: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x773044: b               #0x772edc
    // 0x773048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77304c: r9 = _status
    //     0x77304c: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x773050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773050: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x773054: r0 = NullCastErrorSharedWithFPURegs()
    //     0x773054: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x773058: r0 = NullCastErrorSharedWithFPURegs()
    //     0x773058: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77305c: r9 = _bounceDragController
    //     0x77305c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eb68] Field <ModalBottomSheetState._bounceDragController@1196266608>: late (offset: 0x20)
    //     0x773060: ldr             x9, [x9, #0xb68]
    // 0x773064: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x773064: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x773068: r9 = _value
    //     0x773068: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x77306c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77306c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x773070: r9 = _value
    //     0x773070: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x773074: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x773074: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ hasReachedWillPopThreshold(/* No info */) {
    // ** addr: 0x773078, size: 0x68
    // 0x773078: EnterFrame
    //     0x773078: stp             fp, lr, [SP, #-0x10]!
    //     0x77307c: mov             fp, SP
    // 0x773080: d0 = 0.800000
    //     0x773080: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x773084: ldr             d0, [x17, #0xbb8]
    // 0x773088: LoadField: r2 = r1->field_b
    //     0x773088: ldur            w2, [x1, #0xb]
    // 0x77308c: DecompressPointer r2
    //     0x77308c: add             x2, x2, HEAP, lsl #32
    // 0x773090: cmp             w2, NULL
    // 0x773094: b.eq            #0x7730d4
    // 0x773098: LoadField: r1 = r2->field_13
    //     0x773098: ldur            w1, [x2, #0x13]
    // 0x77309c: DecompressPointer r1
    //     0x77309c: add             x1, x1, HEAP, lsl #32
    // 0x7730a0: LoadField: r2 = r1->field_37
    //     0x7730a0: ldur            w2, [x1, #0x37]
    // 0x7730a4: DecompressPointer r2
    //     0x7730a4: add             x2, x2, HEAP, lsl #32
    // 0x7730a8: r16 = Sentinel
    //     0x7730a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7730ac: cmp             w2, w16
    // 0x7730b0: b.eq            #0x7730d8
    // 0x7730b4: LoadField: d1 = r2->field_7
    //     0x7730b4: ldur            d1, [x2, #7]
    // 0x7730b8: fcmp            d0, d1
    // 0x7730bc: r16 = true
    //     0x7730bc: add             x16, NULL, #0x20  ; true
    // 0x7730c0: r17 = false
    //     0x7730c0: add             x17, NULL, #0x30  ; false
    // 0x7730c4: csel            x0, x16, x17, gt
    // 0x7730c8: LeaveFrame
    //     0x7730c8: mov             SP, fp
    //     0x7730cc: ldp             fp, lr, [SP], #0x10
    // 0x7730d0: ret
    //     0x7730d0: ret             
    // 0x7730d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7730d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7730d8: r9 = _value
    //     0x7730d8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x7730dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7730dc: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x7730e0, size: 0x98
    // 0x7730e0: EnterFrame
    //     0x7730e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7730e4: mov             fp, SP
    // 0x7730e8: AllocStack(0x8)
    //     0x7730e8: sub             SP, SP, #8
    // 0x7730ec: CheckStackOverflow
    //     0x7730ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7730f0: cmp             SP, x16
    //     0x7730f4: b.ls            #0x773170
    // 0x7730f8: LoadField: r0 = r1->field_1b
    //     0x7730f8: ldur            w0, [x1, #0x1b]
    // 0x7730fc: DecompressPointer r0
    //     0x7730fc: add             x0, x0, HEAP, lsl #32
    // 0x773100: mov             x1, x0
    // 0x773104: r0 = _currentElement()
    //     0x773104: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x773108: cmp             w0, NULL
    // 0x77310c: b.ne            #0x773118
    // 0x773110: r3 = Null
    //     0x773110: mov             x3, NULL
    // 0x773114: b               #0x773124
    // 0x773118: mov             x1, x0
    // 0x77311c: r0 = findRenderObject()
    //     0x77311c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x773120: mov             x3, x0
    // 0x773124: mov             x0, x3
    // 0x773128: stur            x3, [fp, #-8]
    // 0x77312c: r2 = Null
    //     0x77312c: mov             x2, NULL
    // 0x773130: r1 = Null
    //     0x773130: mov             x1, NULL
    // 0x773134: r4 = LoadClassIdInstr(r0)
    //     0x773134: ldur            x4, [x0, #-1]
    //     0x773138: ubfx            x4, x4, #0xc, #0x14
    // 0x77313c: sub             x4, x4, #0xa4d
    // 0x773140: cmp             x4, #0x80
    // 0x773144: b.ls            #0x773158
    // 0x773148: r8 = RenderBox
    //     0x773148: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x77314c: r3 = Null
    //     0x77314c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] Null
    //     0x773150: ldr             x3, [x3, #0xba0]
    // 0x773154: r0 = RenderBox()
    //     0x773154: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x773158: ldur            x1, [fp, #-8]
    // 0x77315c: r0 = size()
    //     0x77315c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x773160: LoadField: d0 = r0->field_f
    //     0x773160: ldur            d0, [x0, #0xf]
    // 0x773164: LeaveFrame
    //     0x773164: mov             SP, fp
    //     0x773168: ldp             fp, lr, [SP], #0x10
    // 0x77316c: ret
    //     0x77316c: ret             
    // 0x773170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773174: b               #0x7730f8
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x773178, size: 0x50
    // 0x773178: EnterFrame
    //     0x773178: stp             fp, lr, [SP, #-0x10]!
    //     0x77317c: mov             fp, SP
    // 0x773180: ldr             x0, [fp, #0x18]
    // 0x773184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x773184: ldur            w1, [x0, #0x17]
    // 0x773188: DecompressPointer r1
    //     0x773188: add             x1, x1, HEAP, lsl #32
    // 0x77318c: CheckStackOverflow
    //     0x77318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773190: cmp             SP, x16
    //     0x773194: b.ls            #0x7731c0
    // 0x773198: LoadField: r0 = r1->field_b
    //     0x773198: ldur            w0, [x1, #0xb]
    // 0x77319c: DecompressPointer r0
    //     0x77319c: add             x0, x0, HEAP, lsl #32
    // 0x7731a0: LoadField: r1 = r0->field_f
    //     0x7731a0: ldur            w1, [x0, #0xf]
    // 0x7731a4: DecompressPointer r1
    //     0x7731a4: add             x1, x1, HEAP, lsl #32
    // 0x7731a8: ldr             x2, [fp, #0x10]
    // 0x7731ac: r0 = _handleScrollUpdate()
    //     0x7731ac: bl              #0x7731c8  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate
    // 0x7731b0: r0 = false
    //     0x7731b0: add             x0, NULL, #0x30  ; false
    // 0x7731b4: LeaveFrame
    //     0x7731b4: mov             SP, fp
    //     0x7731b8: ldp             fp, lr, [SP], #0x10
    // 0x7731bc: ret
    //     0x7731bc: ret             
    // 0x7731c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7731c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7731c4: b               #0x773198
  }
  _ _handleScrollUpdate(/* No info */) {
    // ** addr: 0x7731c8, size: 0x414
    // 0x7731c8: EnterFrame
    //     0x7731c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7731cc: mov             fp, SP
    // 0x7731d0: AllocStack(0x40)
    //     0x7731d0: sub             SP, SP, #0x40
    // 0x7731d4: SetupParameters(ModalBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7731d4: stur            x1, [fp, #-8]
    //     0x7731d8: stur            x2, [fp, #-0x10]
    // 0x7731dc: CheckStackOverflow
    //     0x7731dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7731e0: cmp             SP, x16
    //     0x7731e4: b.ls            #0x7735b4
    // 0x7731e8: r1 = 1
    //     0x7731e8: movz            x1, #0x1
    // 0x7731ec: r0 = AllocateContext()
    //     0x7731ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7731f0: mov             x3, x0
    // 0x7731f4: ldur            x0, [fp, #-8]
    // 0x7731f8: stur            x3, [fp, #-0x20]
    // 0x7731fc: StoreField: r3->field_f = r0
    //     0x7731fc: stur            w0, [x3, #0xf]
    // 0x773200: LoadField: r1 = r0->field_b
    //     0x773200: ldur            w1, [x0, #0xb]
    // 0x773204: DecompressPointer r1
    //     0x773204: add             x1, x1, HEAP, lsl #32
    // 0x773208: cmp             w1, NULL
    // 0x77320c: b.eq            #0x7735bc
    // 0x773210: LoadField: r2 = r1->field_37
    //     0x773210: ldur            w2, [x1, #0x37]
    // 0x773214: DecompressPointer r2
    //     0x773214: add             x2, x2, HEAP, lsl #32
    // 0x773218: LoadField: r4 = r2->field_3b
    //     0x773218: ldur            w4, [x2, #0x3b]
    // 0x77321c: DecompressPointer r4
    //     0x77321c: add             x4, x4, HEAP, lsl #32
    // 0x773220: stur            x4, [fp, #-0x18]
    // 0x773224: LoadField: r1 = r4->field_b
    //     0x773224: ldur            w1, [x4, #0xb]
    // 0x773228: r2 = LoadInt32Instr(r1)
    //     0x773228: sbfx            x2, x1, #1, #0x1f
    // 0x77322c: cbnz            w1, #0x773240
    // 0x773230: r0 = Null
    //     0x773230: mov             x0, NULL
    // 0x773234: LeaveFrame
    //     0x773234: mov             SP, fp
    //     0x773238: ldp             fp, lr, [SP], #0x10
    // 0x77323c: ret
    //     0x77323c: ret             
    // 0x773240: cmp             x2, #1
    // 0x773244: b.le            #0x773288
    // 0x773248: r1 = Function '<anonymous closure>':.
    //     0x773248: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] AnonymousClosure: (0x773730), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate (0x7731c8)
    //     0x77324c: ldr             x1, [x1, #0xbb0]
    // 0x773250: r2 = Null
    //     0x773250: mov             x2, NULL
    // 0x773254: r0 = AllocateClosure()
    //     0x773254: bl              #0xb8c820  ; AllocateClosureStub
    // 0x773258: ldur            x2, [fp, #-0x20]
    // 0x77325c: r1 = Function '<anonymous closure>':.
    //     0x77325c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] AnonymousClosure: (0x7736cc), in [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleScrollUpdate (0x7731c8)
    //     0x773260: ldr             x1, [x1, #0xbb8]
    // 0x773264: stur            x0, [fp, #-0x20]
    // 0x773268: r0 = AllocateClosure()
    //     0x773268: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77326c: str             x0, [SP]
    // 0x773270: ldur            x1, [fp, #-0x18]
    // 0x773274: ldur            x2, [fp, #-0x20]
    // 0x773278: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x773278: add             x4, PP, #0x26, lsl #12  ; [pp+0x26010] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x77327c: ldr             x4, [x4, #0x10]
    // 0x773280: r0 = firstWhere()
    //     0x773280: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x773284: b               #0x773290
    // 0x773288: ldur            x1, [fp, #-0x18]
    // 0x77328c: r0 = single()
    //     0x77328c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x773290: mov             x1, x0
    // 0x773294: stur            x0, [fp, #-0x18]
    // 0x773298: r0 = axis()
    //     0x773298: bl              #0x6f2434  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x77329c: r16 = Instance_Axis
    //     0x77329c: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7732a0: cmp             w0, w16
    // 0x7732a4: b.ne            #0x7732b8
    // 0x7732a8: r0 = Null
    //     0x7732a8: mov             x0, NULL
    // 0x7732ac: LeaveFrame
    //     0x7732ac: mov             SP, fp
    //     0x7732b0: ldp             fp, lr, [SP], #0x10
    // 0x7732b4: ret
    //     0x7732b4: ret             
    // 0x7732b8: ldur            x0, [fp, #-0x18]
    // 0x7732bc: LoadField: r1 = r0->field_27
    //     0x7732bc: ldur            w1, [x0, #0x27]
    // 0x7732c0: DecompressPointer r1
    //     0x7732c0: add             x1, x1, HEAP, lsl #32
    // 0x7732c4: LoadField: r2 = r1->field_b
    //     0x7732c4: ldur            w2, [x1, #0xb]
    // 0x7732c8: DecompressPointer r2
    //     0x7732c8: add             x2, x2, HEAP, lsl #32
    // 0x7732cc: cmp             w2, NULL
    // 0x7732d0: b.eq            #0x7735c0
    // 0x7732d4: LoadField: r1 = r2->field_b
    //     0x7732d4: ldur            w1, [x2, #0xb]
    // 0x7732d8: DecompressPointer r1
    //     0x7732d8: add             x1, x1, HEAP, lsl #32
    // 0x7732dc: r16 = Instance_AxisDirection
    //     0x7732dc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x7732e0: cmp             w1, w16
    // 0x7732e4: b.ne            #0x773304
    // 0x7732e8: LoadField: r1 = r0->field_3f
    //     0x7732e8: ldur            w1, [x0, #0x3f]
    // 0x7732ec: DecompressPointer r1
    //     0x7732ec: add             x1, x1, HEAP, lsl #32
    // 0x7732f0: cmp             w1, NULL
    // 0x7732f4: b.eq            #0x7735c4
    // 0x7732f8: LoadField: d0 = r1->field_7
    //     0x7732f8: ldur            d0, [x1, #7]
    // 0x7732fc: mov             v1.16b, v0.16b
    // 0x773300: b               #0x773334
    // 0x773304: LoadField: r1 = r0->field_33
    //     0x773304: ldur            w1, [x0, #0x33]
    // 0x773308: DecompressPointer r1
    //     0x773308: add             x1, x1, HEAP, lsl #32
    // 0x77330c: cmp             w1, NULL
    // 0x773310: b.eq            #0x7735c8
    // 0x773314: LoadField: r2 = r0->field_3f
    //     0x773314: ldur            w2, [x0, #0x3f]
    // 0x773318: DecompressPointer r2
    //     0x773318: add             x2, x2, HEAP, lsl #32
    // 0x77331c: cmp             w2, NULL
    // 0x773320: b.eq            #0x7735cc
    // 0x773324: LoadField: d0 = r1->field_7
    //     0x773324: ldur            d0, [x1, #7]
    // 0x773328: LoadField: d1 = r2->field_7
    //     0x773328: ldur            d1, [x2, #7]
    // 0x77332c: fsub            d2, d0, d1
    // 0x773330: mov             v1.16b, v2.16b
    // 0x773334: d0 = 0.000000
    //     0x773334: eor             v0.16b, v0.16b, v0.16b
    // 0x773338: stur            d1, [fp, #-0x38]
    // 0x77333c: fcmp            d0, d1
    // 0x773340: b.lt            #0x7735a4
    // 0x773344: ldur            x0, [fp, #-0x10]
    // 0x773348: r2 = LoadClassIdInstr(r0)
    //     0x773348: ldur            x2, [x0, #-1]
    //     0x77334c: ubfx            x2, x2, #0xc, #0x14
    // 0x773350: stur            x2, [fp, #-0x28]
    // 0x773354: cmp             x2, #0x964
    // 0x773358: b.ne            #0x7733b8
    // 0x77335c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77335c: ldur            w1, [x0, #0x17]
    // 0x773360: DecompressPointer r1
    //     0x773360: add             x1, x1, HEAP, lsl #32
    // 0x773364: cmp             w1, NULL
    // 0x773368: b.eq            #0x7733b0
    // 0x77336c: LoadField: r0 = r1->field_b
    //     0x77336c: ldur            w0, [x1, #0xb]
    // 0x773370: DecompressPointer r0
    //     0x773370: add             x0, x0, HEAP, lsl #32
    // 0x773374: cmp             w0, NULL
    // 0x773378: b.ne            #0x773384
    // 0x77337c: d0 = 0.000000
    //     0x77337c: eor             v0.16b, v0.16b, v0.16b
    // 0x773380: b               #0x773388
    // 0x773384: LoadField: d0 = r0->field_7
    //     0x773384: ldur            d0, [x0, #7]
    // 0x773388: ldur            x0, [fp, #-8]
    // 0x77338c: mov             x1, x0
    // 0x773390: r0 = _handleDragEnd()
    //     0x773390: bl              #0x772834  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x773394: ldur            x3, [fp, #-8]
    // 0x773398: StoreField: r3->field_2f = rNULL
    //     0x773398: stur            NULL, [x3, #0x2f]
    // 0x77339c: StoreField: r3->field_33 = rNULL
    //     0x77339c: stur            NULL, [x3, #0x33]
    // 0x7733a0: r0 = Null
    //     0x7733a0: mov             x0, NULL
    // 0x7733a4: LeaveFrame
    //     0x7733a4: mov             SP, fp
    //     0x7733a8: ldp             fp, lr, [SP], #0x10
    // 0x7733ac: ret
    //     0x7733ac: ret             
    // 0x7733b0: ldur            x3, [fp, #-8]
    // 0x7733b4: b               #0x7733bc
    // 0x7733b8: ldur            x3, [fp, #-8]
    // 0x7733bc: LoadField: r1 = r3->field_2f
    //     0x7733bc: ldur            w1, [x3, #0x2f]
    // 0x7733c0: DecompressPointer r1
    //     0x7733c0: add             x1, x1, HEAP, lsl #32
    // 0x7733c4: cmp             w1, NULL
    // 0x7733c8: b.ne            #0x773484
    // 0x7733cc: LoadField: r1 = r3->field_f
    //     0x7733cc: ldur            w1, [x3, #0xf]
    // 0x7733d0: DecompressPointer r1
    //     0x7733d0: add             x1, x1, HEAP, lsl #32
    // 0x7733d4: cmp             w1, NULL
    // 0x7733d8: b.eq            #0x7735d0
    // 0x7733dc: r0 = defaultPointerDeviceKind()
    //     0x7733dc: bl              #0x773654  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ::defaultPointerDeviceKind
    // 0x7733e0: stur            x0, [fp, #-0x18]
    // 0x7733e4: r0 = VelocityTracker()
    //     0x7733e4: bl              #0x6a5664  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7733e8: stur            x0, [fp, #-0x20]
    // 0x7733ec: StoreField: r0->field_13 = rZR
    //     0x7733ec: stur            xzr, [x0, #0x13]
    // 0x7733f0: r1 = <_PointAtTime?>
    //     0x7733f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] TypeArguments: <_PointAtTime?>
    //     0x7733f4: ldr             x1, [x1, #0x338]
    // 0x7733f8: r2 = 40
    //     0x7733f8: movz            x2, #0x28
    // 0x7733fc: r0 = AllocateArray()
    //     0x7733fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x773400: mov             x1, x0
    // 0x773404: ldur            x0, [fp, #-0x20]
    // 0x773408: StoreField: r0->field_f = r1
    //     0x773408: stur            w1, [x0, #0xf]
    // 0x77340c: ldur            x1, [fp, #-0x18]
    // 0x773410: StoreField: r0->field_7 = r1
    //     0x773410: stur            w1, [x0, #7]
    // 0x773414: ldur            x1, [fp, #-8]
    // 0x773418: StoreField: r1->field_2f = r0
    //     0x773418: stur            w0, [x1, #0x2f]
    //     0x77341c: ldurb           w16, [x1, #-1]
    //     0x773420: ldurb           w17, [x0, #-1]
    //     0x773424: and             x16, x17, x16, lsr #2
    //     0x773428: tst             x16, HEAP, lsr #32
    //     0x77342c: b.eq            #0x773434
    //     0x773430: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x773434: r0 = DateTime()
    //     0x773434: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x773438: mov             x1, x0
    // 0x77343c: r0 = false
    //     0x77343c: add             x0, NULL, #0x30  ; false
    // 0x773440: stur            x1, [fp, #-0x18]
    // 0x773444: StoreField: r1->field_13 = r0
    //     0x773444: stur            w0, [x1, #0x13]
    // 0x773448: r0 = _getCurrentMicros()
    //     0x773448: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x77344c: r1 = LoadInt32Instr(r0)
    //     0x77344c: sbfx            x1, x0, #1, #0x1f
    //     0x773450: tbz             w0, #0, #0x773458
    //     0x773454: ldur            x1, [x0, #7]
    // 0x773458: ldur            x0, [fp, #-0x18]
    // 0x77345c: StoreField: r0->field_7 = r1
    //     0x77345c: stur            x1, [x0, #7]
    // 0x773460: ldur            x1, [fp, #-8]
    // 0x773464: StoreField: r1->field_33 = r0
    //     0x773464: stur            w0, [x1, #0x33]
    //     0x773468: ldurb           w16, [x1, #-1]
    //     0x77346c: ldurb           w17, [x0, #-1]
    //     0x773470: and             x16, x17, x16, lsr #2
    //     0x773474: tst             x16, HEAP, lsr #32
    //     0x773478: b.eq            #0x773480
    //     0x77347c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x773480: b               #0x773488
    // 0x773484: mov             x1, x3
    // 0x773488: ldur            x0, [fp, #-0x28]
    // 0x77348c: cmp             x0, #0x966
    // 0x773490: b.ne            #0x7734a4
    // 0x773494: ldur            x2, [fp, #-0x10]
    // 0x773498: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x773498: ldur            w3, [x2, #0x17]
    // 0x77349c: DecompressPointer r3
    //     0x77349c: add             x3, x3, HEAP, lsl #32
    // 0x7734a0: b               #0x7734ac
    // 0x7734a4: ldur            x2, [fp, #-0x10]
    // 0x7734a8: r3 = Null
    //     0x7734a8: mov             x3, NULL
    // 0x7734ac: cmp             x0, #0x965
    // 0x7734b0: b.ne            #0x7734c0
    // 0x7734b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7734b4: ldur            w0, [x2, #0x17]
    // 0x7734b8: DecompressPointer r0
    //     0x7734b8: add             x0, x0, HEAP, lsl #32
    // 0x7734bc: b               #0x7734c4
    // 0x7734c0: mov             x0, x3
    // 0x7734c4: stur            x0, [fp, #-0x20]
    // 0x7734c8: LoadField: r2 = r1->field_33
    //     0x7734c8: ldur            w2, [x1, #0x33]
    // 0x7734cc: DecompressPointer r2
    //     0x7734cc: add             x2, x2, HEAP, lsl #32
    // 0x7734d0: stur            x2, [fp, #-0x18]
    // 0x7734d4: cmp             w2, NULL
    // 0x7734d8: b.eq            #0x7735d4
    // 0x7734dc: LoadField: r3 = r1->field_2f
    //     0x7734dc: ldur            w3, [x1, #0x2f]
    // 0x7734e0: DecompressPointer r3
    //     0x7734e0: add             x3, x3, HEAP, lsl #32
    // 0x7734e4: stur            x3, [fp, #-0x10]
    // 0x7734e8: cmp             w3, NULL
    // 0x7734ec: b.eq            #0x7735d8
    // 0x7734f0: cmp             w0, NULL
    // 0x7734f4: b.eq            #0x773570
    // 0x7734f8: ldur            d0, [fp, #-0x38]
    // 0x7734fc: r0 = DateTime()
    //     0x7734fc: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x773500: mov             x1, x0
    // 0x773504: r0 = false
    //     0x773504: add             x0, NULL, #0x30  ; false
    // 0x773508: stur            x1, [fp, #-0x30]
    // 0x77350c: StoreField: r1->field_13 = r0
    //     0x77350c: stur            w0, [x1, #0x13]
    // 0x773510: r0 = _getCurrentMicros()
    //     0x773510: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x773514: r1 = LoadInt32Instr(r0)
    //     0x773514: sbfx            x1, x0, #1, #0x1f
    //     0x773518: tbz             w0, #0, #0x773520
    //     0x77351c: ldur            x1, [x0, #7]
    // 0x773520: ldur            x2, [fp, #-0x30]
    // 0x773524: StoreField: r2->field_7 = r1
    //     0x773524: stur            x1, [x2, #7]
    // 0x773528: ldur            x1, [fp, #-0x18]
    // 0x77352c: r0 = -()
    //     0x77352c: bl              #0x4d1b3c  ; [dart:core] Duration::-
    // 0x773530: stur            x0, [fp, #-0x18]
    // 0x773534: r0 = Offset()
    //     0x773534: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x773538: StoreField: r0->field_7 = rZR
    //     0x773538: stur            xzr, [x0, #7]
    // 0x77353c: ldur            d0, [fp, #-0x38]
    // 0x773540: StoreField: r0->field_f = d0
    //     0x773540: stur            d0, [x0, #0xf]
    // 0x773544: ldur            x1, [fp, #-0x10]
    // 0x773548: ldur            x2, [fp, #-0x18]
    // 0x77354c: mov             x3, x0
    // 0x773550: r0 = addPosition()
    //     0x773550: bl              #0xaa5884  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x773554: ldur            x0, [fp, #-0x20]
    // 0x773558: LoadField: r1 = r0->field_b
    //     0x773558: ldur            w1, [x0, #0xb]
    // 0x77355c: DecompressPointer r1
    //     0x77355c: add             x1, x1, HEAP, lsl #32
    // 0x773560: LoadField: d0 = r1->field_f
    //     0x773560: ldur            d0, [x1, #0xf]
    // 0x773564: ldur            x1, [fp, #-8]
    // 0x773568: r0 = _handleDragUpdate()
    //     0x773568: bl              #0x772eb8  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragUpdate
    // 0x77356c: b               #0x7735a4
    // 0x773570: mov             x0, x1
    // 0x773574: LoadField: r1 = r0->field_23
    //     0x773574: ldur            w1, [x0, #0x23]
    // 0x773578: DecompressPointer r1
    //     0x773578: add             x1, x1, HEAP, lsl #32
    // 0x77357c: tbnz            w1, #4, #0x7735a4
    // 0x773580: ldur            x1, [fp, #-0x10]
    // 0x773584: r0 = getVelocity()
    //     0x773584: bl              #0x7735dc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x773588: LoadField: r1 = r0->field_7
    //     0x773588: ldur            w1, [x0, #7]
    // 0x77358c: DecompressPointer r1
    //     0x77358c: add             x1, x1, HEAP, lsl #32
    // 0x773590: LoadField: d0 = r1->field_f
    //     0x773590: ldur            d0, [x1, #0xf]
    // 0x773594: ldur            x1, [fp, #-8]
    // 0x773598: StoreField: r1->field_2f = rNULL
    //     0x773598: stur            NULL, [x1, #0x2f]
    // 0x77359c: StoreField: r1->field_33 = rNULL
    //     0x77359c: stur            NULL, [x1, #0x33]
    // 0x7735a0: r0 = _handleDragEnd()
    //     0x7735a0: bl              #0x772834  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::_handleDragEnd
    // 0x7735a4: r0 = Null
    //     0x7735a4: mov             x0, NULL
    // 0x7735a8: LeaveFrame
    //     0x7735a8: mov             SP, fp
    //     0x7735ac: ldp             fp, lr, [SP], #0x10
    // 0x7735b0: ret
    //     0x7735b0: ret             
    // 0x7735b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7735b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7735b8: b               #0x7731e8
    // 0x7735bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7735d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7735d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7735d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7735d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScrollPosition <anonymous closure>(dynamic) {
    // ** addr: 0x7736cc, size: 0x64
    // 0x7736cc: EnterFrame
    //     0x7736cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7736d0: mov             fp, SP
    // 0x7736d4: ldr             x0, [fp, #0x10]
    // 0x7736d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7736d8: ldur            w1, [x0, #0x17]
    // 0x7736dc: DecompressPointer r1
    //     0x7736dc: add             x1, x1, HEAP, lsl #32
    // 0x7736e0: CheckStackOverflow
    //     0x7736e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7736e4: cmp             SP, x16
    //     0x7736e8: b.ls            #0x773724
    // 0x7736ec: LoadField: r0 = r1->field_f
    //     0x7736ec: ldur            w0, [x1, #0xf]
    // 0x7736f0: DecompressPointer r0
    //     0x7736f0: add             x0, x0, HEAP, lsl #32
    // 0x7736f4: LoadField: r1 = r0->field_b
    //     0x7736f4: ldur            w1, [x0, #0xb]
    // 0x7736f8: DecompressPointer r1
    //     0x7736f8: add             x1, x1, HEAP, lsl #32
    // 0x7736fc: cmp             w1, NULL
    // 0x773700: b.eq            #0x77372c
    // 0x773704: LoadField: r0 = r1->field_37
    //     0x773704: ldur            w0, [x1, #0x37]
    // 0x773708: DecompressPointer r0
    //     0x773708: add             x0, x0, HEAP, lsl #32
    // 0x77370c: LoadField: r1 = r0->field_3b
    //     0x77370c: ldur            w1, [x0, #0x3b]
    // 0x773710: DecompressPointer r1
    //     0x773710: add             x1, x1, HEAP, lsl #32
    // 0x773714: r0 = first()
    //     0x773714: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x773718: LeaveFrame
    //     0x773718: mov             SP, fp
    //     0x77371c: ldp             fp, lr, [SP], #0x10
    // 0x773720: ret
    //     0x773720: ret             
    // 0x773724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773728: b               #0x7736ec
    // 0x77372c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77372c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollPosition) {
    // ** addr: 0x773730, size: 0x18
    // 0x773730: ldr             x1, [SP]
    // 0x773734: LoadField: r2 = r1->field_63
    //     0x773734: ldur            w2, [x1, #0x63]
    // 0x773738: DecompressPointer r2
    //     0x773738: add             x2, x2, HEAP, lsl #32
    // 0x77373c: LoadField: r0 = r2->field_27
    //     0x77373c: ldur            w0, [x2, #0x27]
    // 0x773740: DecompressPointer r0
    //     0x773740: add             x0, x0, HEAP, lsl #32
    // 0x773744: ret
    //     0x773744: ret             
  }
  _ ModalBottomSheetState(/* No info */) {
    // ** addr: 0x915920, size: 0x74
    // 0x915920: EnterFrame
    //     0x915920: stp             fp, lr, [SP, #-0x10]!
    //     0x915924: mov             fp, SP
    // 0x915928: AllocStack(0x8)
    //     0x915928: sub             SP, SP, #8
    // 0x91592c: r3 = Sentinel
    //     0x91592c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915930: r2 = false
    //     0x915930: add             x2, NULL, #0x30  ; false
    // 0x915934: r0 = Instance__Linear
    //     0x915934: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x915938: mov             x4, x1
    // 0x91593c: stur            x1, [fp, #-8]
    // 0x915940: StoreField: r4->field_1f = r3
    //     0x915940: stur            w3, [x4, #0x1f]
    // 0x915944: StoreField: r4->field_23 = r2
    //     0x915944: stur            w2, [x4, #0x23]
    // 0x915948: StoreField: r4->field_27 = r2
    //     0x915948: stur            w2, [x4, #0x27]
    // 0x91594c: StoreField: r4->field_2b = r0
    //     0x91594c: stur            w0, [x4, #0x2b]
    // 0x915950: r1 = <State<StatefulWidget>>
    //     0x915950: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x915954: r0 = LabeledGlobalKey()
    //     0x915954: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x915958: r1 = "BottomSheet child"
    //     0x915958: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b858] "BottomSheet child"
    //     0x91595c: ldr             x1, [x1, #0x858]
    // 0x915960: StoreField: r0->field_b = r1
    //     0x915960: stur            w1, [x0, #0xb]
    // 0x915964: ldur            x1, [fp, #-8]
    // 0x915968: StoreField: r1->field_1b = r0
    //     0x915968: stur            w0, [x1, #0x1b]
    //     0x91596c: ldurb           w16, [x1, #-1]
    //     0x915970: ldurb           w17, [x0, #-1]
    //     0x915974: and             x16, x17, x16, lsr #2
    //     0x915978: tst             x16, HEAP, lsr #32
    //     0x91597c: b.eq            #0x915984
    //     0x915980: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915984: r0 = Null
    //     0x915984: mov             x0, NULL
    // 0x915988: LeaveFrame
    //     0x915988: mov             SP, fp
    //     0x91598c: ldp             fp, lr, [SP], #0x10
    // 0x915990: ret
    //     0x915990: ret             
  }
}

// class id: 4586, size: 0x44, field offset: 0xc
//   const constructor, 
class ModalBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9158d8, size: 0x48
    // 0x9158d8: EnterFrame
    //     0x9158d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9158dc: mov             fp, SP
    // 0x9158e0: AllocStack(0x8)
    //     0x9158e0: sub             SP, SP, #8
    // 0x9158e4: CheckStackOverflow
    //     0x9158e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9158e8: cmp             SP, x16
    //     0x9158ec: b.ls            #0x915918
    // 0x9158f0: r1 = <ModalBottomSheet>
    //     0x9158f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b850] TypeArguments: <ModalBottomSheet>
    //     0x9158f4: ldr             x1, [x1, #0x850]
    // 0x9158f8: r0 = ModalBottomSheetState()
    //     0x9158f8: bl              #0x915994  ; AllocateModalBottomSheetStateStub -> ModalBottomSheetState (size=0x38)
    // 0x9158fc: mov             x1, x0
    // 0x915900: stur            x0, [fp, #-8]
    // 0x915904: r0 = ModalBottomSheetState()
    //     0x915904: bl              #0x915920  ; [package:modal_bottom_sheet/src/bottom_sheet.dart] ModalBottomSheetState::ModalBottomSheetState
    // 0x915908: ldur            x0, [fp, #-8]
    // 0x91590c: LeaveFrame
    //     0x91590c: mov             SP, fp
    //     0x915910: ldp             fp, lr, [SP], #0x10
    // 0x915914: ret
    //     0x915914: ret             
    // 0x915918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91591c: b               #0x9158f0
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x949984, size: 0x64
    // 0x949984: EnterFrame
    //     0x949984: stp             fp, lr, [SP, #-0x10]!
    //     0x949988: mov             fp, SP
    // 0x94998c: AllocStack(0x18)
    //     0x94998c: sub             SP, SP, #0x18
    // 0x949990: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x949990: mov             x2, x1
    //     0x949994: stur            x1, [fp, #-8]
    // 0x949998: CheckStackOverflow
    //     0x949998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94999c: cmp             SP, x16
    //     0x9499a0: b.ls            #0x9499e0
    // 0x9499a4: r1 = <double>
    //     0x9499a4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9499a8: r0 = AnimationController()
    //     0x9499a8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9499ac: stur            x0, [fp, #-0x10]
    // 0x9499b0: r16 = Instance_Duration
    //     0x9499b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Duration@b61f51
    //     0x9499b4: ldr             x16, [x16, #0xbe8]
    // 0x9499b8: str             x16, [SP]
    // 0x9499bc: mov             x1, x0
    // 0x9499c0: ldur            x2, [fp, #-8]
    // 0x9499c4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9499c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9499c8: ldr             x4, [x4, #0x2c0]
    // 0x9499cc: r0 = AnimationController()
    //     0x9499cc: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9499d0: ldur            x0, [fp, #-0x10]
    // 0x9499d4: LeaveFrame
    //     0x9499d4: mov             SP, fp
    //     0x9499d8: ldp             fp, lr, [SP], #0x10
    // 0x9499dc: ret
    //     0x9499dc: ret             
    // 0x9499e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9499e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9499e4: b               #0x9499a4
  }
}

// class id: 4948, size: 0x18, field offset: 0xc
class _CustomBottomSheetLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9ef174, size: 0xb4
    // 0x9ef174: EnterFrame
    //     0x9ef174: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef178: mov             fp, SP
    // 0x9ef17c: AllocStack(0x10)
    //     0x9ef17c: sub             SP, SP, #0x10
    // 0x9ef180: SetupParameters(_CustomBottomSheetLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ef180: mov             x0, x2
    //     0x9ef184: mov             x4, x1
    //     0x9ef188: mov             x3, x2
    //     0x9ef18c: stur            x1, [fp, #-8]
    //     0x9ef190: stur            x2, [fp, #-0x10]
    // 0x9ef194: r2 = Null
    //     0x9ef194: mov             x2, NULL
    // 0x9ef198: r1 = Null
    //     0x9ef198: mov             x1, NULL
    // 0x9ef19c: r4 = 60
    //     0x9ef19c: movz            x4, #0x3c
    // 0x9ef1a0: branchIfSmi(r0, 0x9ef1ac)
    //     0x9ef1a0: tbz             w0, #0, #0x9ef1ac
    // 0x9ef1a4: r4 = LoadClassIdInstr(r0)
    //     0x9ef1a4: ldur            x4, [x0, #-1]
    //     0x9ef1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef1ac: r17 = 4948
    //     0x9ef1ac: movz            x17, #0x1354
    // 0x9ef1b0: cmp             x4, x17
    // 0x9ef1b4: b.eq            #0x9ef1cc
    // 0x9ef1b8: r8 = _CustomBottomSheetLayout
    //     0x9ef1b8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41790] Type: _CustomBottomSheetLayout
    //     0x9ef1bc: ldr             x8, [x8, #0x790]
    // 0x9ef1c0: r3 = Null
    //     0x9ef1c0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41798] Null
    //     0x9ef1c4: ldr             x3, [x3, #0x798]
    // 0x9ef1c8: r0 = DefaultTypeTest()
    //     0x9ef1c8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9ef1cc: ldur            x1, [fp, #-8]
    // 0x9ef1d0: LoadField: d0 = r1->field_b
    //     0x9ef1d0: ldur            d0, [x1, #0xb]
    // 0x9ef1d4: ldur            x2, [fp, #-0x10]
    // 0x9ef1d8: LoadField: d1 = r2->field_b
    //     0x9ef1d8: ldur            d1, [x2, #0xb]
    // 0x9ef1dc: fcmp            d0, d1
    // 0x9ef1e0: b.eq            #0x9ef218
    // 0x9ef1e4: LoadField: r0 = r2->field_13
    //     0x9ef1e4: ldur            w0, [x2, #0x13]
    // 0x9ef1e8: DecompressPointer r0
    //     0x9ef1e8: add             x0, x0, HEAP, lsl #32
    // 0x9ef1ec: StoreField: r1->field_13 = r0
    //     0x9ef1ec: stur            w0, [x1, #0x13]
    //     0x9ef1f0: ldurb           w16, [x1, #-1]
    //     0x9ef1f4: ldurb           w17, [x0, #-1]
    //     0x9ef1f8: and             x16, x17, x16, lsr #2
    //     0x9ef1fc: tst             x16, HEAP, lsr #32
    //     0x9ef200: b.eq            #0x9ef208
    //     0x9ef204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9ef208: r0 = true
    //     0x9ef208: add             x0, NULL, #0x20  ; true
    // 0x9ef20c: LeaveFrame
    //     0x9ef20c: mov             SP, fp
    //     0x9ef210: ldp             fp, lr, [SP], #0x10
    // 0x9ef214: ret
    //     0x9ef214: ret             
    // 0x9ef218: r0 = false
    //     0x9ef218: add             x0, NULL, #0x30  ; false
    // 0x9ef21c: LeaveFrame
    //     0x9ef21c: mov             SP, fp
    //     0x9ef220: ldp             fp, lr, [SP], #0x10
    // 0x9ef224: ret
    //     0x9ef224: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa069d8, size: 0xb0
    // 0xa069d8: EnterFrame
    //     0xa069d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa069dc: mov             fp, SP
    // 0xa069e0: AllocStack(0x8)
    //     0xa069e0: sub             SP, SP, #8
    // 0xa069e4: LoadField: r0 = r1->field_13
    //     0xa069e4: ldur            w0, [x1, #0x13]
    // 0xa069e8: DecompressPointer r0
    //     0xa069e8: add             x0, x0, HEAP, lsl #32
    // 0xa069ec: cmp             w0, NULL
    // 0xa069f0: b.ne            #0xa06a3c
    // 0xa069f4: LoadField: d0 = r3->field_f
    //     0xa069f4: ldur            d0, [x3, #0xf]
    // 0xa069f8: r0 = inline_Allocate_Double()
    //     0xa069f8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa069fc: add             x0, x0, #0x10
    //     0xa06a00: cmp             x4, x0
    //     0xa06a04: b.ls            #0xa06a68
    //     0xa06a08: str             x0, [THR, #0x50]  ; THR::top
    //     0xa06a0c: sub             x0, x0, #0xf
    //     0xa06a10: movz            x4, #0xe15c
    //     0xa06a14: movk            x4, #0x3, lsl #16
    //     0xa06a18: stur            x4, [x0, #-1]
    // 0xa06a1c: StoreField: r0->field_7 = d0
    //     0xa06a1c: stur            d0, [x0, #7]
    // 0xa06a20: StoreField: r1->field_13 = r0
    //     0xa06a20: stur            w0, [x1, #0x13]
    //     0xa06a24: ldurb           w16, [x1, #-1]
    //     0xa06a28: ldurb           w17, [x0, #-1]
    //     0xa06a2c: and             x16, x17, x16, lsr #2
    //     0xa06a30: tst             x16, HEAP, lsr #32
    //     0xa06a34: b.eq            #0xa06a3c
    //     0xa06a38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa06a3c: LoadField: d0 = r2->field_f
    //     0xa06a3c: ldur            d0, [x2, #0xf]
    // 0xa06a40: LoadField: d1 = r3->field_f
    //     0xa06a40: ldur            d1, [x3, #0xf]
    // 0xa06a44: fsub            d2, d0, d1
    // 0xa06a48: stur            d2, [fp, #-8]
    // 0xa06a4c: r0 = Offset()
    //     0xa06a4c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa06a50: StoreField: r0->field_7 = rZR
    //     0xa06a50: stur            xzr, [x0, #7]
    // 0xa06a54: ldur            d0, [fp, #-8]
    // 0xa06a58: StoreField: r0->field_f = d0
    //     0xa06a58: stur            d0, [x0, #0xf]
    // 0xa06a5c: LeaveFrame
    //     0xa06a5c: mov             SP, fp
    //     0xa06a60: ldp             fp, lr, [SP], #0x10
    // 0xa06a64: ret
    //     0xa06a64: ret             
    // 0xa06a68: SaveReg d0
    //     0xa06a68: str             q0, [SP, #-0x10]!
    // 0xa06a6c: stp             x2, x3, [SP, #-0x10]!
    // 0xa06a70: SaveReg r1
    //     0xa06a70: str             x1, [SP, #-8]!
    // 0xa06a74: r0 = AllocateDouble()
    //     0xa06a74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa06a78: RestoreReg r1
    //     0xa06a78: ldr             x1, [SP], #8
    // 0xa06a7c: ldp             x2, x3, [SP], #0x10
    // 0xa06a80: RestoreReg d0
    //     0xa06a80: ldr             q0, [SP], #0x10
    // 0xa06a84: b               #0xa06a1c
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xa07178, size: 0x60
    // 0xa07178: EnterFrame
    //     0xa07178: stp             fp, lr, [SP, #-0x10]!
    //     0xa0717c: mov             fp, SP
    // 0xa07180: AllocStack(0x18)
    //     0xa07180: sub             SP, SP, #0x18
    // 0xa07184: d0 = 8.000000
    //     0xa07184: fmov            d0, #8.00000000
    // 0xa07188: LoadField: d1 = r2->field_f
    //     0xa07188: ldur            d1, [x2, #0xf]
    // 0xa0718c: stur            d1, [fp, #-0x18]
    // 0xa07190: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xa07190: ldur            d2, [x2, #0x17]
    // 0xa07194: stur            d2, [fp, #-0x10]
    // 0xa07198: LoadField: d3 = r2->field_1f
    //     0xa07198: ldur            d3, [x2, #0x1f]
    // 0xa0719c: LoadField: d4 = r1->field_b
    //     0xa0719c: ldur            d4, [x1, #0xb]
    // 0xa071a0: fmul            d5, d4, d0
    // 0xa071a4: fadd            d0, d3, d5
    // 0xa071a8: stur            d0, [fp, #-8]
    // 0xa071ac: r0 = BoxConstraints()
    //     0xa071ac: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa071b0: ldur            d0, [fp, #-0x18]
    // 0xa071b4: StoreField: r0->field_7 = d0
    //     0xa071b4: stur            d0, [x0, #7]
    // 0xa071b8: StoreField: r0->field_f = d0
    //     0xa071b8: stur            d0, [x0, #0xf]
    // 0xa071bc: ldur            d0, [fp, #-0x10]
    // 0xa071c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa071c0: stur            d0, [x0, #0x17]
    // 0xa071c4: ldur            d0, [fp, #-8]
    // 0xa071c8: StoreField: r0->field_1f = d0
    //     0xa071c8: stur            d0, [x0, #0x1f]
    // 0xa071cc: LeaveFrame
    //     0xa071cc: mov             SP, fp
    //     0xa071d0: ldp             fp, lr, [SP], #0x10
    // 0xa071d4: ret
    //     0xa071d4: ret             
  }
}

// class id: 4949, size: 0x18, field offset: 0xc
class _ModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9ef0f0, size: 0x84
    // 0x9ef0f0: EnterFrame
    //     0x9ef0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef0f4: mov             fp, SP
    // 0x9ef0f8: AllocStack(0x10)
    //     0x9ef0f8: sub             SP, SP, #0x10
    // 0x9ef0fc: SetupParameters(_ModalBottomSheetLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ef0fc: mov             x0, x2
    //     0x9ef100: mov             x4, x1
    //     0x9ef104: mov             x3, x2
    //     0x9ef108: stur            x1, [fp, #-8]
    //     0x9ef10c: stur            x2, [fp, #-0x10]
    // 0x9ef110: r2 = Null
    //     0x9ef110: mov             x2, NULL
    // 0x9ef114: r1 = Null
    //     0x9ef114: mov             x1, NULL
    // 0x9ef118: r4 = 60
    //     0x9ef118: movz            x4, #0x3c
    // 0x9ef11c: branchIfSmi(r0, 0x9ef128)
    //     0x9ef11c: tbz             w0, #0, #0x9ef128
    // 0x9ef120: r4 = LoadClassIdInstr(r0)
    //     0x9ef120: ldur            x4, [x0, #-1]
    //     0x9ef124: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef128: r17 = 4949
    //     0x9ef128: movz            x17, #0x1355
    // 0x9ef12c: cmp             x4, x17
    // 0x9ef130: b.eq            #0x9ef148
    // 0x9ef134: r8 = _ModalBottomSheetLayout
    //     0x9ef134: add             x8, PP, #0x41, lsl #12  ; [pp+0x417a8] Type: _ModalBottomSheetLayout
    //     0x9ef138: ldr             x8, [x8, #0x7a8]
    // 0x9ef13c: r3 = Null
    //     0x9ef13c: add             x3, PP, #0x41, lsl #12  ; [pp+0x417b0] Null
    //     0x9ef140: ldr             x3, [x3, #0x7b0]
    // 0x9ef144: r0 = DefaultTypeTest()
    //     0x9ef144: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9ef148: ldur            x1, [fp, #-8]
    // 0x9ef14c: LoadField: d0 = r1->field_b
    //     0x9ef14c: ldur            d0, [x1, #0xb]
    // 0x9ef150: ldur            x1, [fp, #-0x10]
    // 0x9ef154: LoadField: d1 = r1->field_b
    //     0x9ef154: ldur            d1, [x1, #0xb]
    // 0x9ef158: fcmp            d0, d1
    // 0x9ef15c: r16 = true
    //     0x9ef15c: add             x16, NULL, #0x20  ; true
    // 0x9ef160: r17 = false
    //     0x9ef160: add             x17, NULL, #0x30  ; false
    // 0x9ef164: csel            x0, x16, x17, ne
    // 0x9ef168: LeaveFrame
    //     0x9ef168: mov             SP, fp
    //     0x9ef16c: ldp             fp, lr, [SP], #0x10
    // 0x9ef170: ret
    //     0x9ef170: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa06998, size: 0x40
    // 0xa06998: EnterFrame
    //     0xa06998: stp             fp, lr, [SP, #-0x10]!
    //     0xa0699c: mov             fp, SP
    // 0xa069a0: AllocStack(0x8)
    //     0xa069a0: sub             SP, SP, #8
    // 0xa069a4: LoadField: d0 = r2->field_f
    //     0xa069a4: ldur            d0, [x2, #0xf]
    // 0xa069a8: LoadField: d1 = r3->field_f
    //     0xa069a8: ldur            d1, [x3, #0xf]
    // 0xa069ac: LoadField: d2 = r1->field_b
    //     0xa069ac: ldur            d2, [x1, #0xb]
    // 0xa069b0: fmul            d3, d1, d2
    // 0xa069b4: fsub            d1, d0, d3
    // 0xa069b8: stur            d1, [fp, #-8]
    // 0xa069bc: r0 = Offset()
    //     0xa069bc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa069c0: StoreField: r0->field_7 = rZR
    //     0xa069c0: stur            xzr, [x0, #7]
    // 0xa069c4: ldur            d0, [fp, #-8]
    // 0xa069c8: StoreField: r0->field_f = d0
    //     0xa069c8: stur            d0, [x0, #0xf]
    // 0xa069cc: LeaveFrame
    //     0xa069cc: mov             SP, fp
    //     0xa069d0: ldp             fp, lr, [SP], #0x10
    // 0xa069d4: ret
    //     0xa069d4: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xa07134, size: 0x44
    // 0xa07134: EnterFrame
    //     0xa07134: stp             fp, lr, [SP, #-0x10]!
    //     0xa07138: mov             fp, SP
    // 0xa0713c: AllocStack(0x10)
    //     0xa0713c: sub             SP, SP, #0x10
    // 0xa07140: LoadField: d0 = r2->field_f
    //     0xa07140: ldur            d0, [x2, #0xf]
    // 0xa07144: stur            d0, [fp, #-0x10]
    // 0xa07148: LoadField: d1 = r2->field_1f
    //     0xa07148: ldur            d1, [x2, #0x1f]
    // 0xa0714c: stur            d1, [fp, #-8]
    // 0xa07150: r0 = BoxConstraints()
    //     0xa07150: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa07154: ldur            d0, [fp, #-0x10]
    // 0xa07158: StoreField: r0->field_7 = d0
    //     0xa07158: stur            d0, [x0, #7]
    // 0xa0715c: StoreField: r0->field_f = d0
    //     0xa0715c: stur            d0, [x0, #0xf]
    // 0xa07160: ldur            d0, [fp, #-8]
    // 0xa07164: ArrayStore: r0[0] = d0  ; List_8
    //     0xa07164: stur            d0, [x0, #0x17]
    // 0xa07168: StoreField: r0->field_1f = d0
    //     0xa07168: stur            d0, [x0, #0x1f]
    // 0xa0716c: LeaveFrame
    //     0xa0716c: mov             SP, fp
    //     0xa07170: ldp             fp, lr, [SP], #0x10
    // 0xa07174: ret
    //     0xa07174: ret             
  }
}
