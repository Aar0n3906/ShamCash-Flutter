// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 3971, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x6a68f8, size: 0xc0
    // 0x6a68f8: EnterFrame
    //     0x6a68f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a68fc: mov             fp, SP
    // 0x6a6900: AllocStack(0x20)
    //     0x6a6900: sub             SP, SP, #0x20
    // 0x6a6904: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x6a6904: stur            x1, [fp, #-8]
    // 0x6a6908: CheckStackOverflow
    //     0x6a6908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a690c: cmp             SP, x16
    //     0x6a6910: b.ls            #0x6a69b0
    // 0x6a6914: r1 = 1
    //     0x6a6914: movz            x1, #0x1
    // 0x6a6918: r0 = AllocateContext()
    //     0x6a6918: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a691c: mov             x2, x0
    // 0x6a6920: ldur            x0, [fp, #-8]
    // 0x6a6924: stur            x2, [fp, #-0x10]
    // 0x6a6928: StoreField: r2->field_f = r0
    //     0x6a6928: stur            w0, [x2, #0xf]
    // 0x6a692c: mov             x1, x0
    // 0x6a6930: r0 = initState()
    //     0x6a6930: bl              #0x6a6a24  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x6a6934: r1 = <double>
    //     0x6a6934: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a6938: r0 = AnimationController()
    //     0x6a6938: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a693c: stur            x0, [fp, #-0x18]
    // 0x6a6940: r16 = Instance_Duration
    //     0x6a6940: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6a6944: ldr             x16, [x16, #0x9f8]
    // 0x6a6948: str             x16, [SP]
    // 0x6a694c: mov             x1, x0
    // 0x6a6950: ldur            x2, [fp, #-8]
    // 0x6a6954: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6a6954: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6a6958: ldr             x4, [x4, #0x2c0]
    // 0x6a695c: r0 = AnimationController()
    //     0x6a695c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a6960: ldur            x0, [fp, #-0x18]
    // 0x6a6964: ldur            x1, [fp, #-8]
    // 0x6a6968: StoreField: r1->field_57 = r0
    //     0x6a6968: stur            w0, [x1, #0x57]
    //     0x6a696c: ldurb           w16, [x1, #-1]
    //     0x6a6970: ldurb           w17, [x0, #-1]
    //     0x6a6974: and             x16, x17, x16, lsr #2
    //     0x6a6978: tst             x16, HEAP, lsr #32
    //     0x6a697c: b.eq            #0x6a6984
    //     0x6a6980: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a6984: ldur            x2, [fp, #-0x10]
    // 0x6a6988: r1 = Function '<anonymous closure>':.
    //     0x6a6988: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf40] AnonymousClosure: (0x6a69dc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x6a68f8)
    //     0x6a698c: ldr             x1, [x1, #0xf40]
    // 0x6a6990: r0 = AllocateClosure()
    //     0x6a6990: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a6994: ldur            x1, [fp, #-0x18]
    // 0x6a6998: mov             x2, x0
    // 0x6a699c: r0 = addListener()
    //     0x6a699c: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6a69a0: r0 = Null
    //     0x6a69a0: mov             x0, NULL
    // 0x6a69a4: LeaveFrame
    //     0x6a69a4: mov             SP, fp
    //     0x6a69a8: ldp             fp, lr, [SP], #0x10
    // 0x6a69ac: ret
    //     0x6a69ac: ret             
    // 0x6a69b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a69b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a69b4: b               #0x6a6914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a69dc, size: 0x48
    // 0x6a69dc: EnterFrame
    //     0x6a69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a69e0: mov             fp, SP
    // 0x6a69e4: ldr             x0, [fp, #0x10]
    // 0x6a69e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a69e8: ldur            w1, [x0, #0x17]
    // 0x6a69ec: DecompressPointer r1
    //     0x6a69ec: add             x1, x1, HEAP, lsl #32
    // 0x6a69f0: CheckStackOverflow
    //     0x6a69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a69f4: cmp             SP, x16
    //     0x6a69f8: b.ls            #0x6a6a1c
    // 0x6a69fc: LoadField: r0 = r1->field_f
    //     0x6a69fc: ldur            w0, [x1, #0xf]
    // 0x6a6a00: DecompressPointer r0
    //     0x6a6a00: add             x0, x0, HEAP, lsl #32
    // 0x6a6a04: mov             x1, x0
    // 0x6a6a08: r0 = updateScrollbarPainter()
    //     0x6a6a08: bl              #0xa18be0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x6a6a0c: r0 = Null
    //     0x6a6a0c: mov             x0, NULL
    // 0x6a6a10: LeaveFrame
    //     0x6a6a10: mov             SP, fp
    //     0x6a6a14: ldp             fp, lr, [SP], #0x10
    // 0x6a6a18: ret
    //     0x6a6a18: ret             
    // 0x6a6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a20: b               #0x6a69fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f3208, size: 0x24
    // 0x6f3208: r1 = false
    //     0x6f3208: add             x1, NULL, #0x30  ; false
    // 0x6f320c: ldr             x2, [SP]
    // 0x6f3210: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f3210: ldur            w3, [x2, #0x17]
    // 0x6f3214: DecompressPointer r3
    //     0x6f3214: add             x3, x3, HEAP, lsl #32
    // 0x6f3218: LoadField: r2 = r3->field_f
    //     0x6f3218: ldur            w2, [x3, #0xf]
    // 0x6f321c: DecompressPointer r2
    //     0x6f321c: add             x2, x2, HEAP, lsl #32
    // 0x6f3220: StoreField: r2->field_5b = r1
    //     0x6f3220: stur            w1, [x2, #0x5b]
    // 0x6f3224: r0 = Null
    //     0x6f3224: mov             x0, NULL
    // 0x6f3228: ret
    //     0x6f3228: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f4104, size: 0x24
    // 0x6f4104: r1 = true
    //     0x6f4104: add             x1, NULL, #0x20  ; true
    // 0x6f4108: ldr             x2, [SP]
    // 0x6f410c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f410c: ldur            w3, [x2, #0x17]
    // 0x6f4110: DecompressPointer r3
    //     0x6f4110: add             x3, x3, HEAP, lsl #32
    // 0x6f4114: LoadField: r2 = r3->field_f
    //     0x6f4114: ldur            w2, [x3, #0xf]
    // 0x6f4118: DecompressPointer r2
    //     0x6f4118: add             x2, x2, HEAP, lsl #32
    // 0x6f411c: StoreField: r2->field_5b = r1
    //     0x6f411c: stur            w1, [x2, #0x5b]
    // 0x6f4120: r0 = Null
    //     0x6f4120: mov             x0, NULL
    // 0x6f4124: ret
    //     0x6f4124: ret             
  }
  get _ _states(/* No info */) {
    // ** addr: 0x6f4aa8, size: 0xa8
    // 0x6f4aa8: EnterFrame
    //     0x6f4aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4aac: mov             fp, SP
    // 0x6f4ab0: AllocStack(0x10)
    //     0x6f4ab0: sub             SP, SP, #0x10
    // 0x6f4ab4: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x6f4ab4: mov             x0, x1
    //     0x6f4ab8: stur            x1, [fp, #-8]
    // 0x6f4abc: CheckStackOverflow
    //     0x6f4abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ac0: cmp             SP, x16
    //     0x6f4ac4: b.ls            #0x6f4b48
    // 0x6f4ac8: r1 = <WidgetState>
    //     0x6f4ac8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6f4acc: ldr             x1, [x1, #0x878]
    // 0x6f4ad0: r0 = _Set()
    //     0x6f4ad0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6f4ad4: mov             x3, x0
    // 0x6f4ad8: r0 = _Uint32List
    //     0x6f4ad8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6f4adc: stur            x3, [fp, #-0x10]
    // 0x6f4ae0: StoreField: r3->field_1b = r0
    //     0x6f4ae0: stur            w0, [x3, #0x1b]
    // 0x6f4ae4: StoreField: r3->field_b = rZR
    //     0x6f4ae4: stur            wzr, [x3, #0xb]
    // 0x6f4ae8: r0 = const []
    //     0x6f4ae8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6f4aec: StoreField: r3->field_f = r0
    //     0x6f4aec: stur            w0, [x3, #0xf]
    // 0x6f4af0: StoreField: r3->field_13 = rZR
    //     0x6f4af0: stur            wzr, [x3, #0x13]
    // 0x6f4af4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6f4af4: stur            wzr, [x3, #0x17]
    // 0x6f4af8: ldur            x0, [fp, #-8]
    // 0x6f4afc: LoadField: r1 = r0->field_5b
    //     0x6f4afc: ldur            w1, [x0, #0x5b]
    // 0x6f4b00: DecompressPointer r1
    //     0x6f4b00: add             x1, x1, HEAP, lsl #32
    // 0x6f4b04: tbnz            w1, #4, #0x6f4b18
    // 0x6f4b08: mov             x1, x3
    // 0x6f4b0c: r2 = Instance_WidgetState
    //     0x6f4b0c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!WidgetState@b5c5a1
    //     0x6f4b10: ldr             x2, [x2, #0x868]
    // 0x6f4b14: r0 = add()
    //     0x6f4b14: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6f4b18: ldur            x0, [fp, #-8]
    // 0x6f4b1c: LoadField: r1 = r0->field_5f
    //     0x6f4b1c: ldur            w1, [x0, #0x5f]
    // 0x6f4b20: DecompressPointer r1
    //     0x6f4b20: add             x1, x1, HEAP, lsl #32
    // 0x6f4b24: tbnz            w1, #4, #0x6f4b38
    // 0x6f4b28: ldur            x1, [fp, #-0x10]
    // 0x6f4b2c: r2 = Instance_WidgetState
    //     0x6f4b2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6f4b30: ldr             x2, [x2, #0x58]
    // 0x6f4b34: r0 = add()
    //     0x6f4b34: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6f4b38: ldur            x0, [fp, #-0x10]
    // 0x6f4b3c: LeaveFrame
    //     0x6f4b3c: mov             SP, fp
    //     0x6f4b40: ldp             fp, lr, [SP], #0x10
    // 0x6f4b44: ret
    //     0x6f4b44: ret             
    // 0x6f4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4b4c: b               #0x6f4ac8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5cfc, size: 0x24
    // 0x6f5cfc: r1 = false
    //     0x6f5cfc: add             x1, NULL, #0x30  ; false
    // 0x6f5d00: ldr             x2, [SP]
    // 0x6f5d04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f5d04: ldur            w3, [x2, #0x17]
    // 0x6f5d08: DecompressPointer r3
    //     0x6f5d08: add             x3, x3, HEAP, lsl #32
    // 0x6f5d0c: LoadField: r2 = r3->field_f
    //     0x6f5d0c: ldur            w2, [x3, #0xf]
    // 0x6f5d10: DecompressPointer r2
    //     0x6f5d10: add             x2, x2, HEAP, lsl #32
    // 0x6f5d14: StoreField: r2->field_5f = r1
    //     0x6f5d14: stur            w1, [x2, #0x5f]
    // 0x6f5d18: r0 = Null
    //     0x6f5d18: mov             x0, NULL
    // 0x6f5d1c: ret
    //     0x6f5d1c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c004, size: 0x64
    // 0x87c004: EnterFrame
    //     0x87c004: stp             fp, lr, [SP, #-0x10]!
    //     0x87c008: mov             fp, SP
    // 0x87c00c: AllocStack(0x8)
    //     0x87c00c: sub             SP, SP, #8
    // 0x87c010: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x87c010: mov             x0, x1
    //     0x87c014: stur            x1, [fp, #-8]
    // 0x87c018: CheckStackOverflow
    //     0x87c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c01c: cmp             SP, x16
    //     0x87c020: b.ls            #0x87c054
    // 0x87c024: LoadField: r1 = r0->field_57
    //     0x87c024: ldur            w1, [x0, #0x57]
    // 0x87c028: DecompressPointer r1
    //     0x87c028: add             x1, x1, HEAP, lsl #32
    // 0x87c02c: r16 = Sentinel
    //     0x87c02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c030: cmp             w1, w16
    // 0x87c034: b.eq            #0x87c05c
    // 0x87c038: r0 = dispose()
    //     0x87c038: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87c03c: ldur            x1, [fp, #-8]
    // 0x87c040: r0 = dispose()
    //     0x87c040: bl              #0x87c068  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x87c044: r0 = Null
    //     0x87c044: mov             x0, NULL
    // 0x87c048: LeaveFrame
    //     0x87c048: mov             SP, fp
    //     0x87c04c: ldp             fp, lr, [SP], #0x10
    // 0x87c050: ret
    //     0x87c050: ret             
    // 0x87c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c058: b               #0x87c024
    // 0x87c05c: r9 = _hoverAnimationController
    //     0x87c05c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Field <_MaterialScrollbarState@471083257._hoverAnimationController@471083257>: late (offset: 0x58)
    //     0x87c060: ldr             x9, [x9, #0xf30]
    // 0x87c064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c064: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x885ed4, size: 0xf4
    // 0x885ed4: EnterFrame
    //     0x885ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x885ed8: mov             fp, SP
    // 0x885edc: AllocStack(0x10)
    //     0x885edc: sub             SP, SP, #0x10
    // 0x885ee0: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x885ee0: mov             x0, x1
    //     0x885ee4: stur            x1, [fp, #-8]
    // 0x885ee8: CheckStackOverflow
    //     0x885ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885eec: cmp             SP, x16
    //     0x885ef0: b.ls            #0x885fb8
    // 0x885ef4: LoadField: r1 = r0->field_f
    //     0x885ef4: ldur            w1, [x0, #0xf]
    // 0x885ef8: DecompressPointer r1
    //     0x885ef8: add             x1, x1, HEAP, lsl #32
    // 0x885efc: cmp             w1, NULL
    // 0x885f00: b.eq            #0x885fc0
    // 0x885f04: r0 = of()
    //     0x885f04: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x885f08: mov             x2, x0
    // 0x885f0c: stur            x2, [fp, #-0x10]
    // 0x885f10: LoadField: r0 = r2->field_3f
    //     0x885f10: ldur            w0, [x2, #0x3f]
    // 0x885f14: DecompressPointer r0
    //     0x885f14: add             x0, x0, HEAP, lsl #32
    // 0x885f18: ldur            x3, [fp, #-8]
    // 0x885f1c: StoreField: r3->field_63 = r0
    //     0x885f1c: stur            w0, [x3, #0x63]
    //     0x885f20: ldurb           w16, [x3, #-1]
    //     0x885f24: ldurb           w17, [x0, #-1]
    //     0x885f28: and             x16, x17, x16, lsr #2
    //     0x885f2c: tst             x16, HEAP, lsr #32
    //     0x885f30: b.eq            #0x885f38
    //     0x885f34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x885f38: LoadField: r1 = r3->field_f
    //     0x885f38: ldur            w1, [x3, #0xf]
    // 0x885f3c: DecompressPointer r1
    //     0x885f3c: add             x1, x1, HEAP, lsl #32
    // 0x885f40: cmp             w1, NULL
    // 0x885f44: b.eq            #0x885fc4
    // 0x885f48: r0 = of()
    //     0x885f48: bl              #0x885fc8  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x885f4c: ldur            x1, [fp, #-8]
    // 0x885f50: StoreField: r1->field_67 = r0
    //     0x885f50: stur            w0, [x1, #0x67]
    //     0x885f54: ldurb           w16, [x1, #-1]
    //     0x885f58: ldurb           w17, [x0, #-1]
    //     0x885f5c: and             x16, x17, x16, lsr #2
    //     0x885f60: tst             x16, HEAP, lsr #32
    //     0x885f64: b.eq            #0x885f6c
    //     0x885f68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x885f6c: ldur            x2, [fp, #-0x10]
    // 0x885f70: LoadField: r3 = r2->field_23
    //     0x885f70: ldur            w3, [x2, #0x23]
    // 0x885f74: DecompressPointer r3
    //     0x885f74: add             x3, x3, HEAP, lsl #32
    // 0x885f78: LoadField: r2 = r3->field_7
    //     0x885f78: ldur            x2, [x3, #7]
    // 0x885f7c: cmp             x2, #2
    // 0x885f80: b.gt            #0x885fa0
    // 0x885f84: cmp             x2, #1
    // 0x885f88: b.gt            #0x885fa0
    // 0x885f8c: cmp             x2, #0
    // 0x885f90: b.gt            #0x885fa0
    // 0x885f94: r2 = true
    //     0x885f94: add             x2, NULL, #0x20  ; true
    // 0x885f98: StoreField: r1->field_6b = r2
    //     0x885f98: stur            w2, [x1, #0x6b]
    // 0x885f9c: b               #0x885fa8
    // 0x885fa0: r2 = false
    //     0x885fa0: add             x2, NULL, #0x30  ; false
    // 0x885fa4: StoreField: r1->field_6b = r2
    //     0x885fa4: stur            w2, [x1, #0x6b]
    // 0x885fa8: r0 = Null
    //     0x885fa8: mov             x0, NULL
    // 0x885fac: LeaveFrame
    //     0x885fac: mov             SP, fp
    //     0x885fb0: ldp             fp, lr, [SP], #0x10
    // 0x885fb4: ret
    //     0x885fb4: ret             
    // 0x885fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885fbc: b               #0x885ef4
    // 0x885fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885fc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885fc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x9113b4, size: 0x50
    // 0x9113b4: EnterFrame
    //     0x9113b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9113b8: mov             fp, SP
    // 0x9113bc: r2 = Sentinel
    //     0x9113bc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9113c0: r0 = false
    //     0x9113c0: add             x0, NULL, #0x30  ; false
    // 0x9113c4: CheckStackOverflow
    //     0x9113c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9113c8: cmp             SP, x16
    //     0x9113cc: b.ls            #0x9113fc
    // 0x9113d0: StoreField: r1->field_57 = r2
    //     0x9113d0: stur            w2, [x1, #0x57]
    // 0x9113d4: StoreField: r1->field_5b = r0
    //     0x9113d4: stur            w0, [x1, #0x5b]
    // 0x9113d8: StoreField: r1->field_5f = r0
    //     0x9113d8: stur            w0, [x1, #0x5f]
    // 0x9113dc: StoreField: r1->field_63 = r2
    //     0x9113dc: stur            w2, [x1, #0x63]
    // 0x9113e0: StoreField: r1->field_67 = r2
    //     0x9113e0: stur            w2, [x1, #0x67]
    // 0x9113e4: StoreField: r1->field_6b = r2
    //     0x9113e4: stur            w2, [x1, #0x6b]
    // 0x9113e8: r0 = RawScrollbarState()
    //     0x9113e8: bl              #0x911404  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x9113ec: r0 = Null
    //     0x9113ec: mov             x0, NULL
    // 0x9113f0: LeaveFrame
    //     0x9113f0: mov             SP, fp
    //     0x9113f4: ldp             fp, lr, [SP], #0x10
    // 0x9113f8: ret
    //     0x9113f8: ret             
    // 0x9113fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9113fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911400: b               #0x9113d0
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xa18be0, size: 0x314
    // 0xa18be0: EnterFrame
    //     0xa18be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18be4: mov             fp, SP
    // 0xa18be8: AllocStack(0x18)
    //     0xa18be8: sub             SP, SP, #0x18
    // 0xa18bec: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0xa18bec: mov             x0, x1
    //     0xa18bf0: stur            x1, [fp, #-0x10]
    // 0xa18bf4: CheckStackOverflow
    //     0xa18bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18bf8: cmp             SP, x16
    //     0xa18bfc: b.ls            #0xa18ea0
    // 0xa18c00: LoadField: r2 = r0->field_53
    //     0xa18c00: ldur            w2, [x0, #0x53]
    // 0xa18c04: DecompressPointer r2
    //     0xa18c04: add             x2, x2, HEAP, lsl #32
    // 0xa18c08: r16 = Sentinel
    //     0xa18c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18c0c: cmp             w2, w16
    // 0xa18c10: b.eq            #0xa18ea8
    // 0xa18c14: mov             x1, x0
    // 0xa18c18: stur            x2, [fp, #-8]
    // 0xa18c1c: r0 = _thumbColor()
    //     0xa18c1c: bl              #0xa19c70  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xa18c20: ldur            x1, [fp, #-0x10]
    // 0xa18c24: stur            x0, [fp, #-0x18]
    // 0xa18c28: r0 = _states()
    //     0xa18c28: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xa18c2c: ldur            x1, [fp, #-0x18]
    // 0xa18c30: mov             x2, x0
    // 0xa18c34: r0 = resolve()
    //     0xa18c34: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa18c38: ldur            x1, [fp, #-8]
    // 0xa18c3c: mov             x2, x0
    // 0xa18c40: r0 = color=()
    //     0xa18c40: bl              #0xa19bcc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xa18c44: ldur            x1, [fp, #-0x10]
    // 0xa18c48: r0 = _trackColor()
    //     0xa18c48: bl              #0xa1999c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xa18c4c: ldur            x1, [fp, #-0x10]
    // 0xa18c50: stur            x0, [fp, #-0x18]
    // 0xa18c54: r0 = _states()
    //     0xa18c54: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xa18c58: ldur            x1, [fp, #-0x18]
    // 0xa18c5c: mov             x2, x0
    // 0xa18c60: r0 = resolve()
    //     0xa18c60: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa18c64: ldur            x1, [fp, #-8]
    // 0xa18c68: mov             x2, x0
    // 0xa18c6c: r0 = trackColor=()
    //     0xa18c6c: bl              #0xa198f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xa18c70: ldur            x1, [fp, #-0x10]
    // 0xa18c74: r0 = _trackBorderColor()
    //     0xa18c74: bl              #0xa1971c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xa18c78: ldur            x1, [fp, #-0x10]
    // 0xa18c7c: stur            x0, [fp, #-0x18]
    // 0xa18c80: r0 = _states()
    //     0xa18c80: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xa18c84: ldur            x1, [fp, #-0x18]
    // 0xa18c88: mov             x2, x0
    // 0xa18c8c: r0 = resolve()
    //     0xa18c8c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa18c90: ldur            x1, [fp, #-8]
    // 0xa18c94: mov             x2, x0
    // 0xa18c98: r0 = trackBorderColor=()
    //     0xa18c98: bl              #0xa19678  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xa18c9c: ldur            x0, [fp, #-0x10]
    // 0xa18ca0: LoadField: r1 = r0->field_f
    //     0xa18ca0: ldur            w1, [x0, #0xf]
    // 0xa18ca4: DecompressPointer r1
    //     0xa18ca4: add             x1, x1, HEAP, lsl #32
    // 0xa18ca8: cmp             w1, NULL
    // 0xa18cac: b.eq            #0xa18eb4
    // 0xa18cb0: r0 = of()
    //     0xa18cb0: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa18cb4: ldur            x1, [fp, #-8]
    // 0xa18cb8: mov             x2, x0
    // 0xa18cbc: r0 = textDirection=()
    //     0xa18cbc: bl              #0xa19608  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xa18cc0: ldur            x1, [fp, #-0x10]
    // 0xa18cc4: r0 = _thickness()
    //     0xa18cc4: bl              #0xa191b4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xa18cc8: ldur            x1, [fp, #-0x10]
    // 0xa18ccc: stur            x0, [fp, #-0x18]
    // 0xa18cd0: r0 = _states()
    //     0xa18cd0: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xa18cd4: ldur            x1, [fp, #-0x18]
    // 0xa18cd8: mov             x2, x0
    // 0xa18cdc: r0 = resolve()
    //     0xa18cdc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa18ce0: LoadField: d0 = r0->field_7
    //     0xa18ce0: ldur            d0, [x0, #7]
    // 0xa18ce4: ldur            x1, [fp, #-8]
    // 0xa18ce8: r0 = thickness=()
    //     0xa18ce8: bl              #0xa19164  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xa18cec: ldur            x0, [fp, #-0x10]
    // 0xa18cf0: LoadField: r1 = r0->field_b
    //     0xa18cf0: ldur            w1, [x0, #0xb]
    // 0xa18cf4: DecompressPointer r1
    //     0xa18cf4: add             x1, x1, HEAP, lsl #32
    // 0xa18cf8: cmp             w1, NULL
    // 0xa18cfc: b.eq            #0xa18eb8
    // 0xa18d00: LoadField: r2 = r1->field_1b
    //     0xa18d00: ldur            w2, [x1, #0x1b]
    // 0xa18d04: DecompressPointer r2
    //     0xa18d04: add             x2, x2, HEAP, lsl #32
    // 0xa18d08: cmp             w2, NULL
    // 0xa18d0c: b.ne            #0xa18d34
    // 0xa18d10: LoadField: r1 = r0->field_67
    //     0xa18d10: ldur            w1, [x0, #0x67]
    // 0xa18d14: DecompressPointer r1
    //     0xa18d14: add             x1, x1, HEAP, lsl #32
    // 0xa18d18: r16 = Sentinel
    //     0xa18d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18d1c: cmp             w1, w16
    // 0xa18d20: b.eq            #0xa18ebc
    // 0xa18d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa18d24: ldur            w2, [x1, #0x17]
    // 0xa18d28: DecompressPointer r2
    //     0xa18d28: add             x2, x2, HEAP, lsl #32
    // 0xa18d2c: mov             x1, x2
    // 0xa18d30: b               #0xa18d38
    // 0xa18d34: mov             x1, x2
    // 0xa18d38: cmp             w1, NULL
    // 0xa18d3c: b.ne            #0xa18d70
    // 0xa18d40: LoadField: r1 = r0->field_6b
    //     0xa18d40: ldur            w1, [x0, #0x6b]
    // 0xa18d44: DecompressPointer r1
    //     0xa18d44: add             x1, x1, HEAP, lsl #32
    // 0xa18d48: r16 = Sentinel
    //     0xa18d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18d4c: cmp             w1, w16
    // 0xa18d50: b.eq            #0xa18ec8
    // 0xa18d54: tbnz            w1, #4, #0xa18d60
    // 0xa18d58: r1 = Null
    //     0xa18d58: mov             x1, NULL
    // 0xa18d5c: b               #0xa18d68
    // 0xa18d60: r1 = Instance_Radius
    //     0xa18d60: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cf8] Obj!Radius@b570c1
    //     0xa18d64: ldr             x1, [x1, #0xcf8]
    // 0xa18d68: mov             x2, x1
    // 0xa18d6c: b               #0xa18d74
    // 0xa18d70: mov             x2, x1
    // 0xa18d74: ldur            x1, [fp, #-8]
    // 0xa18d78: r0 = radius=()
    //     0xa18d78: bl              #0xa190c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xa18d7c: ldur            x0, [fp, #-0x10]
    // 0xa18d80: LoadField: r1 = r0->field_67
    //     0xa18d80: ldur            w1, [x0, #0x67]
    // 0xa18d84: DecompressPointer r1
    //     0xa18d84: add             x1, x1, HEAP, lsl #32
    // 0xa18d88: r16 = Sentinel
    //     0xa18d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18d8c: cmp             w1, w16
    // 0xa18d90: b.eq            #0xa18ed4
    // 0xa18d94: LoadField: r2 = r1->field_27
    //     0xa18d94: ldur            w2, [x1, #0x27]
    // 0xa18d98: DecompressPointer r2
    //     0xa18d98: add             x2, x2, HEAP, lsl #32
    // 0xa18d9c: cmp             w2, NULL
    // 0xa18da0: b.ne            #0xa18dcc
    // 0xa18da4: LoadField: r1 = r0->field_6b
    //     0xa18da4: ldur            w1, [x0, #0x6b]
    // 0xa18da8: DecompressPointer r1
    //     0xa18da8: add             x1, x1, HEAP, lsl #32
    // 0xa18dac: r16 = Sentinel
    //     0xa18dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa18db0: cmp             w1, w16
    // 0xa18db4: b.eq            #0xa18ee0
    // 0xa18db8: tbnz            w1, #4, #0xa18dc4
    // 0xa18dbc: d0 = 0.000000
    //     0xa18dbc: eor             v0.16b, v0.16b, v0.16b
    // 0xa18dc0: b               #0xa18dd0
    // 0xa18dc4: d0 = 2.000000
    //     0xa18dc4: fmov            d0, #2.00000000
    // 0xa18dc8: b               #0xa18dd0
    // 0xa18dcc: LoadField: d0 = r2->field_7
    //     0xa18dcc: ldur            d0, [x2, #7]
    // 0xa18dd0: ldur            x1, [fp, #-8]
    // 0xa18dd4: r0 = crossAxisMargin=()
    //     0xa18dd4: bl              #0xa19070  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xa18dd8: ldur            x0, [fp, #-0x10]
    // 0xa18ddc: LoadField: r1 = r0->field_67
    //     0xa18ddc: ldur            w1, [x0, #0x67]
    // 0xa18de0: DecompressPointer r1
    //     0xa18de0: add             x1, x1, HEAP, lsl #32
    // 0xa18de4: LoadField: r2 = r1->field_2b
    //     0xa18de4: ldur            w2, [x1, #0x2b]
    // 0xa18de8: DecompressPointer r2
    //     0xa18de8: add             x2, x2, HEAP, lsl #32
    // 0xa18dec: cmp             w2, NULL
    // 0xa18df0: b.ne            #0xa18dfc
    // 0xa18df4: d0 = 0.000000
    //     0xa18df4: eor             v0.16b, v0.16b, v0.16b
    // 0xa18df8: b               #0xa18e00
    // 0xa18dfc: LoadField: d0 = r2->field_7
    //     0xa18dfc: ldur            d0, [x2, #7]
    // 0xa18e00: ldur            x1, [fp, #-8]
    // 0xa18e04: r0 = mainAxisMargin=()
    //     0xa18e04: bl              #0xa19020  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xa18e08: ldur            x0, [fp, #-0x10]
    // 0xa18e0c: LoadField: r1 = r0->field_67
    //     0xa18e0c: ldur            w1, [x0, #0x67]
    // 0xa18e10: DecompressPointer r1
    //     0xa18e10: add             x1, x1, HEAP, lsl #32
    // 0xa18e14: LoadField: r2 = r1->field_2f
    //     0xa18e14: ldur            w2, [x1, #0x2f]
    // 0xa18e18: DecompressPointer r2
    //     0xa18e18: add             x2, x2, HEAP, lsl #32
    // 0xa18e1c: cmp             w2, NULL
    // 0xa18e20: b.ne            #0xa18e2c
    // 0xa18e24: d0 = 48.000000
    //     0xa18e24: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0xa18e28: b               #0xa18e30
    // 0xa18e2c: LoadField: d0 = r2->field_7
    //     0xa18e2c: ldur            d0, [x2, #7]
    // 0xa18e30: ldur            x1, [fp, #-8]
    // 0xa18e34: r0 = minLength=()
    //     0xa18e34: bl              #0xa18fd0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xa18e38: ldur            x0, [fp, #-0x10]
    // 0xa18e3c: LoadField: r1 = r0->field_f
    //     0xa18e3c: ldur            w1, [x0, #0xf]
    // 0xa18e40: DecompressPointer r1
    //     0xa18e40: add             x1, x1, HEAP, lsl #32
    // 0xa18e44: cmp             w1, NULL
    // 0xa18e48: b.eq            #0xa18eec
    // 0xa18e4c: r0 = paddingOf()
    //     0xa18e4c: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa18e50: ldur            x1, [fp, #-8]
    // 0xa18e54: mov             x2, x0
    // 0xa18e58: r0 = padding=()
    //     0xa18e58: bl              #0xa18f48  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xa18e5c: ldur            x0, [fp, #-0x10]
    // 0xa18e60: LoadField: r1 = r0->field_b
    //     0xa18e60: ldur            w1, [x0, #0xb]
    // 0xa18e64: DecompressPointer r1
    //     0xa18e64: add             x1, x1, HEAP, lsl #32
    // 0xa18e68: cmp             w1, NULL
    // 0xa18e6c: b.eq            #0xa18ef0
    // 0xa18e70: ldur            x1, [fp, #-8]
    // 0xa18e74: r2 = Null
    //     0xa18e74: mov             x2, NULL
    // 0xa18e78: r0 = Shader._()
    //     0xa18e78: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xa18e7c: ldur            x1, [fp, #-0x10]
    // 0xa18e80: r0 = enableGestures()
    //     0xa18e80: bl              #0xa93804  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0xa18e84: eor             x2, x0, #0x10
    // 0xa18e88: ldur            x1, [fp, #-8]
    // 0xa18e8c: r0 = ignorePointer=()
    //     0xa18e8c: bl              #0xa18ef4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xa18e90: r0 = Null
    //     0xa18e90: mov             x0, NULL
    // 0xa18e94: LeaveFrame
    //     0xa18e94: mov             SP, fp
    //     0xa18e98: ldp             fp, lr, [SP], #0x10
    // 0xa18e9c: ret
    //     0xa18e9c: ret             
    // 0xa18ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18ea4: b               #0xa18c00
    // 0xa18ea8: r9 = scrollbarPainter
    //     0xa18ea8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf48] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xa18eac: ldr             x9, [x9, #0xf48]
    // 0xa18eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18eb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18eb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18eb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18ebc: r9 = _scrollbarTheme
    //     0xa18ebc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa18ec0: ldr             x9, [x9, #0xf50]
    // 0xa18ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18ec4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18ec8: r9 = _useAndroidScrollbar
    //     0xa18ec8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa18ecc: ldr             x9, [x9, #0xf58]
    // 0xa18ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18ed0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18ed4: r9 = _scrollbarTheme
    //     0xa18ed4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa18ed8: ldr             x9, [x9, #0xf50]
    // 0xa18edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18edc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18ee0: r9 = _useAndroidScrollbar
    //     0xa18ee0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa18ee4: ldr             x9, [x9, #0xf58]
    // 0xa18ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18ee8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18eec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa18ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18ef0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xa191b4, size: 0x64
    // 0xa191b4: EnterFrame
    //     0xa191b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa191b8: mov             fp, SP
    // 0xa191bc: AllocStack(0x18)
    //     0xa191bc: sub             SP, SP, #0x18
    // 0xa191c0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa191c0: stur            x1, [fp, #-8]
    // 0xa191c4: CheckStackOverflow
    //     0xa191c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa191c8: cmp             SP, x16
    //     0xa191cc: b.ls            #0xa19210
    // 0xa191d0: r1 = 1
    //     0xa191d0: movz            x1, #0x1
    // 0xa191d4: r0 = AllocateContext()
    //     0xa191d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa191d8: mov             x1, x0
    // 0xa191dc: ldur            x0, [fp, #-8]
    // 0xa191e0: StoreField: r1->field_f = r0
    //     0xa191e0: stur            w0, [x1, #0xf]
    // 0xa191e4: mov             x2, x1
    // 0xa191e8: r1 = Function '<anonymous closure>':.
    //     0xa191e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf60] AnonymousClosure: (0xa19218), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xa191b4)
    //     0xa191ec: ldr             x1, [x1, #0xf60]
    // 0xa191f0: r0 = AllocateClosure()
    //     0xa191f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa191f4: r16 = <double>
    //     0xa191f4: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xa191f8: stp             x0, x16, [SP]
    // 0xa191fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa191fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19200: r0 = resolveWith()
    //     0xa19200: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19204: LeaveFrame
    //     0xa19204: mov             SP, fp
    //     0xa19208: ldp             fp, lr, [SP], #0x10
    // 0xa1920c: ret
    //     0xa1920c: ret             
    // 0xa19210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19214: b               #0xa191d0
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa19218, size: 0x2b0
    // 0xa19218: EnterFrame
    //     0xa19218: stp             fp, lr, [SP, #-0x10]!
    //     0xa1921c: mov             fp, SP
    // 0xa19220: AllocStack(0x8)
    //     0xa19220: sub             SP, SP, #8
    // 0xa19224: SetupParameters()
    //     0xa19224: ldr             x0, [fp, #0x18]
    //     0xa19228: ldur            w3, [x0, #0x17]
    //     0xa1922c: add             x3, x3, HEAP, lsl #32
    //     0xa19230: stur            x3, [fp, #-8]
    // 0xa19234: CheckStackOverflow
    //     0xa19234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19238: cmp             SP, x16
    //     0xa1923c: b.ls            #0xa19474
    // 0xa19240: ldr             x4, [fp, #0x10]
    // 0xa19244: r0 = LoadClassIdInstr(r4)
    //     0xa19244: ldur            x0, [x4, #-1]
    //     0xa19248: ubfx            x0, x0, #0xc, #0x14
    // 0xa1924c: mov             x1, x4
    // 0xa19250: r2 = Instance_WidgetState
    //     0xa19250: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0xa19254: ldr             x2, [x2, #0x58]
    // 0xa19258: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa19258: movz            x17, #0xb958
    //     0xa1925c: add             lr, x0, x17
    //     0xa19260: ldr             lr, [x21, lr, lsl #3]
    //     0xa19264: blr             lr
    // 0xa19268: tbnz            w0, #4, #0xa19360
    // 0xa1926c: ldur            x0, [fp, #-8]
    // 0xa19270: LoadField: r1 = r0->field_f
    //     0xa19270: ldur            w1, [x0, #0xf]
    // 0xa19274: DecompressPointer r1
    //     0xa19274: add             x1, x1, HEAP, lsl #32
    // 0xa19278: r0 = _trackVisibility()
    //     0xa19278: bl              #0xa194c8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xa1927c: mov             x1, x0
    // 0xa19280: ldr             x2, [fp, #0x10]
    // 0xa19284: r0 = resolve()
    //     0xa19284: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa19288: tbnz            w0, #4, #0xa19358
    // 0xa1928c: ldur            x3, [fp, #-8]
    // 0xa19290: LoadField: r0 = r3->field_f
    //     0xa19290: ldur            w0, [x3, #0xf]
    // 0xa19294: DecompressPointer r0
    //     0xa19294: add             x0, x0, HEAP, lsl #32
    // 0xa19298: LoadField: r1 = r0->field_b
    //     0xa19298: ldur            w1, [x0, #0xb]
    // 0xa1929c: DecompressPointer r1
    //     0xa1929c: add             x1, x1, HEAP, lsl #32
    // 0xa192a0: cmp             w1, NULL
    // 0xa192a4: b.eq            #0xa1947c
    // 0xa192a8: LoadField: r2 = r1->field_1f
    //     0xa192a8: ldur            w2, [x1, #0x1f]
    // 0xa192ac: DecompressPointer r2
    //     0xa192ac: add             x2, x2, HEAP, lsl #32
    // 0xa192b0: cmp             w2, NULL
    // 0xa192b4: b.ne            #0xa1930c
    // 0xa192b8: LoadField: r1 = r0->field_67
    //     0xa192b8: ldur            w1, [x0, #0x67]
    // 0xa192bc: DecompressPointer r1
    //     0xa192bc: add             x1, x1, HEAP, lsl #32
    // 0xa192c0: r16 = Sentinel
    //     0xa192c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa192c4: cmp             w1, w16
    // 0xa192c8: b.eq            #0xa19480
    // 0xa192cc: LoadField: r0 = r1->field_b
    //     0xa192cc: ldur            w0, [x1, #0xb]
    // 0xa192d0: DecompressPointer r0
    //     0xa192d0: add             x0, x0, HEAP, lsl #32
    // 0xa192d4: cmp             w0, NULL
    // 0xa192d8: b.ne            #0xa192e4
    // 0xa192dc: r0 = Null
    //     0xa192dc: mov             x0, NULL
    // 0xa192e0: b               #0xa19310
    // 0xa192e4: r1 = LoadClassIdInstr(r0)
    //     0xa192e4: ldur            x1, [x0, #-1]
    //     0xa192e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa192ec: mov             x16, x0
    // 0xa192f0: mov             x0, x1
    // 0xa192f4: mov             x1, x16
    // 0xa192f8: ldr             x2, [fp, #0x10]
    // 0xa192fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa192fc: sub             lr, x0, #0xfff
    //     0xa19300: ldr             lr, [x21, lr, lsl #3]
    //     0xa19304: blr             lr
    // 0xa19308: b               #0xa19310
    // 0xa1930c: mov             x0, x2
    // 0xa19310: cmp             w0, NULL
    // 0xa19314: b.ne            #0xa19320
    // 0xa19318: d0 = 12.000000
    //     0xa19318: fmov            d0, #12.00000000
    // 0xa1931c: b               #0xa19324
    // 0xa19320: LoadField: d0 = r0->field_7
    //     0xa19320: ldur            d0, [x0, #7]
    // 0xa19324: r0 = inline_Allocate_Double()
    //     0xa19324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa19328: add             x0, x0, #0x10
    //     0xa1932c: cmp             x1, x0
    //     0xa19330: b.ls            #0xa1948c
    //     0xa19334: str             x0, [THR, #0x50]  ; THR::top
    //     0xa19338: sub             x0, x0, #0xf
    //     0xa1933c: movz            x1, #0xe15c
    //     0xa19340: movk            x1, #0x3, lsl #16
    //     0xa19344: stur            x1, [x0, #-1]
    // 0xa19348: StoreField: r0->field_7 = d0
    //     0xa19348: stur            d0, [x0, #7]
    // 0xa1934c: LeaveFrame
    //     0xa1934c: mov             SP, fp
    //     0xa19350: ldp             fp, lr, [SP], #0x10
    // 0xa19354: ret
    //     0xa19354: ret             
    // 0xa19358: ldur            x3, [fp, #-8]
    // 0xa1935c: b               #0xa19364
    // 0xa19360: ldur            x3, [fp, #-8]
    // 0xa19364: LoadField: r0 = r3->field_f
    //     0xa19364: ldur            w0, [x3, #0xf]
    // 0xa19368: DecompressPointer r0
    //     0xa19368: add             x0, x0, HEAP, lsl #32
    // 0xa1936c: LoadField: r1 = r0->field_b
    //     0xa1936c: ldur            w1, [x0, #0xb]
    // 0xa19370: DecompressPointer r1
    //     0xa19370: add             x1, x1, HEAP, lsl #32
    // 0xa19374: cmp             w1, NULL
    // 0xa19378: b.eq            #0xa1949c
    // 0xa1937c: LoadField: r2 = r1->field_1f
    //     0xa1937c: ldur            w2, [x1, #0x1f]
    // 0xa19380: DecompressPointer r2
    //     0xa19380: add             x2, x2, HEAP, lsl #32
    // 0xa19384: cmp             w2, NULL
    // 0xa19388: b.ne            #0xa193e4
    // 0xa1938c: LoadField: r1 = r0->field_67
    //     0xa1938c: ldur            w1, [x0, #0x67]
    // 0xa19390: DecompressPointer r1
    //     0xa19390: add             x1, x1, HEAP, lsl #32
    // 0xa19394: r16 = Sentinel
    //     0xa19394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19398: cmp             w1, w16
    // 0xa1939c: b.eq            #0xa194a0
    // 0xa193a0: LoadField: r0 = r1->field_b
    //     0xa193a0: ldur            w0, [x1, #0xb]
    // 0xa193a4: DecompressPointer r0
    //     0xa193a4: add             x0, x0, HEAP, lsl #32
    // 0xa193a8: cmp             w0, NULL
    // 0xa193ac: b.ne            #0xa193b8
    // 0xa193b0: r1 = Null
    //     0xa193b0: mov             x1, NULL
    // 0xa193b4: b               #0xa193e8
    // 0xa193b8: r1 = LoadClassIdInstr(r0)
    //     0xa193b8: ldur            x1, [x0, #-1]
    //     0xa193bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa193c0: mov             x16, x0
    // 0xa193c4: mov             x0, x1
    // 0xa193c8: mov             x1, x16
    // 0xa193cc: ldr             x2, [fp, #0x10]
    // 0xa193d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa193d0: sub             lr, x0, #0xfff
    //     0xa193d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa193d8: blr             lr
    // 0xa193dc: mov             x1, x0
    // 0xa193e0: b               #0xa193e8
    // 0xa193e4: mov             x1, x2
    // 0xa193e8: cmp             w1, NULL
    // 0xa193ec: b.ne            #0xa1943c
    // 0xa193f0: ldur            x2, [fp, #-8]
    // 0xa193f4: d0 = 8.000000
    //     0xa193f4: fmov            d0, #8.00000000
    // 0xa193f8: LoadField: r3 = r2->field_f
    //     0xa193f8: ldur            w3, [x2, #0xf]
    // 0xa193fc: DecompressPointer r3
    //     0xa193fc: add             x3, x3, HEAP, lsl #32
    // 0xa19400: LoadField: r2 = r3->field_6b
    //     0xa19400: ldur            w2, [x3, #0x6b]
    // 0xa19404: DecompressPointer r2
    //     0xa19404: add             x2, x2, HEAP, lsl #32
    // 0xa19408: r16 = Sentinel
    //     0xa19408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1940c: cmp             w2, w16
    // 0xa19410: b.eq            #0xa194ac
    // 0xa19414: tst             x2, #0x10
    // 0xa19418: cset            x3, ne
    // 0xa1941c: sub             x3, x3, #1
    // 0xa19420: and             x3, x3, #2
    // 0xa19424: add             x3, x3, #2
    // 0xa19428: r16 = LoadInt32Instr(r3)
    //     0xa19428: sbfx            x16, x3, #1, #0x1f
    // 0xa1942c: scvtf           d1, w16
    // 0xa19430: fdiv            d2, d0, d1
    // 0xa19434: mov             v0.16b, v2.16b
    // 0xa19438: b               #0xa19440
    // 0xa1943c: LoadField: d0 = r1->field_7
    //     0xa1943c: ldur            d0, [x1, #7]
    // 0xa19440: r0 = inline_Allocate_Double()
    //     0xa19440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa19444: add             x0, x0, #0x10
    //     0xa19448: cmp             x1, x0
    //     0xa1944c: b.ls            #0xa194b8
    //     0xa19450: str             x0, [THR, #0x50]  ; THR::top
    //     0xa19454: sub             x0, x0, #0xf
    //     0xa19458: movz            x1, #0xe15c
    //     0xa1945c: movk            x1, #0x3, lsl #16
    //     0xa19460: stur            x1, [x0, #-1]
    // 0xa19464: StoreField: r0->field_7 = d0
    //     0xa19464: stur            d0, [x0, #7]
    // 0xa19468: LeaveFrame
    //     0xa19468: mov             SP, fp
    //     0xa1946c: ldp             fp, lr, [SP], #0x10
    // 0xa19470: ret
    //     0xa19470: ret             
    // 0xa19474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19478: b               #0xa19240
    // 0xa1947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1947c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19480: r9 = _scrollbarTheme
    //     0xa19480: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa19484: ldr             x9, [x9, #0xf50]
    // 0xa19488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19488: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1948c: SaveReg d0
    //     0xa1948c: str             q0, [SP, #-0x10]!
    // 0xa19490: r0 = AllocateDouble()
    //     0xa19490: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa19494: RestoreReg d0
    //     0xa19494: ldr             q0, [SP], #0x10
    // 0xa19498: b               #0xa19348
    // 0xa1949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1949c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa194a0: r9 = _scrollbarTheme
    //     0xa194a0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa194a4: ldr             x9, [x9, #0xf50]
    // 0xa194a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa194a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa194ac: r9 = _useAndroidScrollbar
    //     0xa194ac: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa194b0: ldr             x9, [x9, #0xf58]
    // 0xa194b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa194b4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa194b8: SaveReg d0
    //     0xa194b8: str             q0, [SP, #-0x10]!
    // 0xa194bc: r0 = AllocateDouble()
    //     0xa194bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa194c0: RestoreReg d0
    //     0xa194c0: ldr             q0, [SP], #0x10
    // 0xa194c4: b               #0xa19464
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xa194c8, size: 0x64
    // 0xa194c8: EnterFrame
    //     0xa194c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa194cc: mov             fp, SP
    // 0xa194d0: AllocStack(0x18)
    //     0xa194d0: sub             SP, SP, #0x18
    // 0xa194d4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa194d4: stur            x1, [fp, #-8]
    // 0xa194d8: CheckStackOverflow
    //     0xa194d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa194dc: cmp             SP, x16
    //     0xa194e0: b.ls            #0xa19524
    // 0xa194e4: r1 = 1
    //     0xa194e4: movz            x1, #0x1
    // 0xa194e8: r0 = AllocateContext()
    //     0xa194e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa194ec: mov             x1, x0
    // 0xa194f0: ldur            x0, [fp, #-8]
    // 0xa194f4: StoreField: r1->field_f = r0
    //     0xa194f4: stur            w0, [x1, #0xf]
    // 0xa194f8: mov             x2, x1
    // 0xa194fc: r1 = Function '<anonymous closure>':.
    //     0xa194fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] AnonymousClosure: (0xa1952c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xa194c8)
    //     0xa19500: ldr             x1, [x1, #0xf68]
    // 0xa19504: r0 = AllocateClosure()
    //     0xa19504: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19508: r16 = <bool>
    //     0xa19508: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa1950c: stp             x0, x16, [SP]
    // 0xa19510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19510: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19514: r0 = resolveWith()
    //     0xa19514: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19518: LeaveFrame
    //     0xa19518: mov             SP, fp
    //     0xa1951c: ldp             fp, lr, [SP], #0x10
    // 0xa19520: ret
    //     0xa19520: ret             
    // 0xa19524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19528: b               #0xa194e4
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa1952c, size: 0xdc
    // 0xa1952c: EnterFrame
    //     0xa1952c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19530: mov             fp, SP
    // 0xa19534: ldr             x0, [fp, #0x18]
    // 0xa19538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19538: ldur            w1, [x0, #0x17]
    // 0xa1953c: DecompressPointer r1
    //     0xa1953c: add             x1, x1, HEAP, lsl #32
    // 0xa19540: CheckStackOverflow
    //     0xa19540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19544: cmp             SP, x16
    //     0xa19548: b.ls            #0xa195f0
    // 0xa1954c: LoadField: r0 = r1->field_f
    //     0xa1954c: ldur            w0, [x1, #0xf]
    // 0xa19550: DecompressPointer r0
    //     0xa19550: add             x0, x0, HEAP, lsl #32
    // 0xa19554: LoadField: r1 = r0->field_b
    //     0xa19554: ldur            w1, [x0, #0xb]
    // 0xa19558: DecompressPointer r1
    //     0xa19558: add             x1, x1, HEAP, lsl #32
    // 0xa1955c: cmp             w1, NULL
    // 0xa19560: b.eq            #0xa195f8
    // 0xa19564: LoadField: r2 = r1->field_33
    //     0xa19564: ldur            w2, [x1, #0x33]
    // 0xa19568: DecompressPointer r2
    //     0xa19568: add             x2, x2, HEAP, lsl #32
    // 0xa1956c: cmp             w2, NULL
    // 0xa19570: b.ne            #0xa195cc
    // 0xa19574: LoadField: r1 = r0->field_67
    //     0xa19574: ldur            w1, [x0, #0x67]
    // 0xa19578: DecompressPointer r1
    //     0xa19578: add             x1, x1, HEAP, lsl #32
    // 0xa1957c: r16 = Sentinel
    //     0xa1957c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19580: cmp             w1, w16
    // 0xa19584: b.eq            #0xa195fc
    // 0xa19588: LoadField: r0 = r1->field_f
    //     0xa19588: ldur            w0, [x1, #0xf]
    // 0xa1958c: DecompressPointer r0
    //     0xa1958c: add             x0, x0, HEAP, lsl #32
    // 0xa19590: cmp             w0, NULL
    // 0xa19594: b.ne            #0xa195a0
    // 0xa19598: r1 = Null
    //     0xa19598: mov             x1, NULL
    // 0xa1959c: b               #0xa195d0
    // 0xa195a0: r1 = LoadClassIdInstr(r0)
    //     0xa195a0: ldur            x1, [x0, #-1]
    //     0xa195a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa195a8: mov             x16, x0
    // 0xa195ac: mov             x0, x1
    // 0xa195b0: mov             x1, x16
    // 0xa195b4: ldr             x2, [fp, #0x10]
    // 0xa195b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa195b8: sub             lr, x0, #0xfff
    //     0xa195bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa195c0: blr             lr
    // 0xa195c4: mov             x1, x0
    // 0xa195c8: b               #0xa195d0
    // 0xa195cc: mov             x1, x2
    // 0xa195d0: cmp             w1, NULL
    // 0xa195d4: b.ne            #0xa195e0
    // 0xa195d8: r0 = false
    //     0xa195d8: add             x0, NULL, #0x30  ; false
    // 0xa195dc: b               #0xa195e4
    // 0xa195e0: mov             x0, x1
    // 0xa195e4: LeaveFrame
    //     0xa195e4: mov             SP, fp
    //     0xa195e8: ldp             fp, lr, [SP], #0x10
    // 0xa195ec: ret
    //     0xa195ec: ret             
    // 0xa195f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa195f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa195f4: b               #0xa1954c
    // 0xa195f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa195f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa195fc: r9 = _scrollbarTheme
    //     0xa195fc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa19600: ldr             x9, [x9, #0xf50]
    // 0xa19604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19604: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xa1971c, size: 0xa0
    // 0xa1971c: EnterFrame
    //     0xa1971c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19720: mov             fp, SP
    // 0xa19724: AllocStack(0x18)
    //     0xa19724: sub             SP, SP, #0x18
    // 0xa19728: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa19728: stur            x1, [fp, #-8]
    // 0xa1972c: CheckStackOverflow
    //     0xa1972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19730: cmp             SP, x16
    //     0xa19734: b.ls            #0xa197a8
    // 0xa19738: r1 = 3
    //     0xa19738: movz            x1, #0x3
    // 0xa1973c: r0 = AllocateContext()
    //     0xa1973c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa19740: mov             x1, x0
    // 0xa19744: ldur            x0, [fp, #-8]
    // 0xa19748: StoreField: r1->field_f = r0
    //     0xa19748: stur            w0, [x1, #0xf]
    // 0xa1974c: LoadField: r2 = r0->field_63
    //     0xa1974c: ldur            w2, [x0, #0x63]
    // 0xa19750: DecompressPointer r2
    //     0xa19750: add             x2, x2, HEAP, lsl #32
    // 0xa19754: r16 = Sentinel
    //     0xa19754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19758: cmp             w2, w16
    // 0xa1975c: b.eq            #0xa197b0
    // 0xa19760: LoadField: r0 = r2->field_7f
    //     0xa19760: ldur            w0, [x2, #0x7f]
    // 0xa19764: DecompressPointer r0
    //     0xa19764: add             x0, x0, HEAP, lsl #32
    // 0xa19768: StoreField: r1->field_13 = r0
    //     0xa19768: stur            w0, [x1, #0x13]
    // 0xa1976c: LoadField: r0 = r2->field_7
    //     0xa1976c: ldur            w0, [x2, #7]
    // 0xa19770: DecompressPointer r0
    //     0xa19770: add             x0, x0, HEAP, lsl #32
    // 0xa19774: ArrayStore: r1[0] = r0  ; List_4
    //     0xa19774: stur            w0, [x1, #0x17]
    // 0xa19778: mov             x2, x1
    // 0xa1977c: r1 = Function '<anonymous closure>':.
    //     0xa1977c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf70] AnonymousClosure: (0xa197bc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xa1971c)
    //     0xa19780: ldr             x1, [x1, #0xf70]
    // 0xa19784: r0 = AllocateClosure()
    //     0xa19784: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19788: r16 = <Color>
    //     0xa19788: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa1978c: ldr             x16, [x16, #0xd8]
    // 0xa19790: stp             x0, x16, [SP]
    // 0xa19794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19794: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19798: r0 = resolveWith()
    //     0xa19798: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa1979c: LeaveFrame
    //     0xa1979c: mov             SP, fp
    //     0xa197a0: ldp             fp, lr, [SP], #0x10
    // 0xa197a4: ret
    //     0xa197a4: ret             
    // 0xa197a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa197a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa197ac: b               #0xa19738
    // 0xa197b0: r9 = _colorScheme
    //     0xa197b0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Field <_MaterialScrollbarState@471083257._colorScheme@471083257>: late (offset: 0x64)
    //     0xa197b4: ldr             x9, [x9, #0xf78]
    // 0xa197b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa197b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa197bc, size: 0x13c
    // 0xa197bc: EnterFrame
    //     0xa197bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa197c0: mov             fp, SP
    // 0xa197c4: AllocStack(0x20)
    //     0xa197c4: sub             SP, SP, #0x20
    // 0xa197c8: SetupParameters()
    //     0xa197c8: ldr             x0, [fp, #0x18]
    //     0xa197cc: ldur            w2, [x0, #0x17]
    //     0xa197d0: add             x2, x2, HEAP, lsl #32
    //     0xa197d4: stur            x2, [fp, #-8]
    // 0xa197d8: CheckStackOverflow
    //     0xa197d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa197dc: cmp             SP, x16
    //     0xa197e0: b.ls            #0xa198e4
    // 0xa197e4: LoadField: r1 = r2->field_f
    //     0xa197e4: ldur            w1, [x2, #0xf]
    // 0xa197e8: DecompressPointer r1
    //     0xa197e8: add             x1, x1, HEAP, lsl #32
    // 0xa197ec: r0 = showScrollbar()
    //     0xa197ec: bl              #0xa8d678  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xa197f0: tbnz            w0, #4, #0xa198d0
    // 0xa197f4: ldur            x0, [fp, #-8]
    // 0xa197f8: LoadField: r1 = r0->field_f
    //     0xa197f8: ldur            w1, [x0, #0xf]
    // 0xa197fc: DecompressPointer r1
    //     0xa197fc: add             x1, x1, HEAP, lsl #32
    // 0xa19800: stur            x1, [fp, #-0x10]
    // 0xa19804: r1 = 1
    //     0xa19804: movz            x1, #0x1
    // 0xa19808: r0 = AllocateContext()
    //     0xa19808: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa1980c: mov             x1, x0
    // 0xa19810: ldur            x0, [fp, #-0x10]
    // 0xa19814: StoreField: r1->field_f = r0
    //     0xa19814: stur            w0, [x1, #0xf]
    // 0xa19818: mov             x2, x1
    // 0xa1981c: r1 = Function '<anonymous closure>':.
    //     0xa1981c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] AnonymousClosure: (0xa1952c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xa194c8)
    //     0xa19820: ldr             x1, [x1, #0xf68]
    // 0xa19824: r0 = AllocateClosure()
    //     0xa19824: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19828: r16 = <bool>
    //     0xa19828: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa1982c: stp             x0, x16, [SP]
    // 0xa19830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19830: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19834: r0 = resolveWith()
    //     0xa19834: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19838: mov             x1, x0
    // 0xa1983c: ldr             x2, [fp, #0x10]
    // 0xa19840: r0 = resolve()
    //     0xa19840: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa19844: tbnz            w0, #4, #0xa198d0
    // 0xa19848: ldur            x0, [fp, #-8]
    // 0xa1984c: LoadField: r1 = r0->field_f
    //     0xa1984c: ldur            w1, [x0, #0xf]
    // 0xa19850: DecompressPointer r1
    //     0xa19850: add             x1, x1, HEAP, lsl #32
    // 0xa19854: LoadField: r2 = r1->field_67
    //     0xa19854: ldur            w2, [x1, #0x67]
    // 0xa19858: DecompressPointer r2
    //     0xa19858: add             x2, x2, HEAP, lsl #32
    // 0xa1985c: r16 = Sentinel
    //     0xa1985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19860: cmp             w2, w16
    // 0xa19864: b.eq            #0xa198ec
    // 0xa19868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19868: ldur            w1, [x0, #0x17]
    // 0xa1986c: DecompressPointer r1
    //     0xa1986c: add             x1, x1, HEAP, lsl #32
    // 0xa19870: LoadField: r2 = r1->field_7
    //     0xa19870: ldur            x2, [x1, #7]
    // 0xa19874: cmp             x2, #0
    // 0xa19878: b.gt            #0xa198a0
    // 0xa1987c: LoadField: r1 = r0->field_13
    //     0xa1987c: ldur            w1, [x0, #0x13]
    // 0xa19880: DecompressPointer r1
    //     0xa19880: add             x1, x1, HEAP, lsl #32
    // 0xa19884: r0 = LoadClassIdInstr(r1)
    //     0xa19884: ldur            x0, [x1, #-1]
    //     0xa19888: ubfx            x0, x0, #0xc, #0x14
    // 0xa1988c: d0 = 0.250000
    //     0xa1988c: fmov            d0, #0.25000000
    // 0xa19890: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19890: sub             lr, x0, #0xfcd
    //     0xa19894: ldr             lr, [x21, lr, lsl #3]
    //     0xa19898: blr             lr
    // 0xa1989c: b               #0xa198c4
    // 0xa198a0: LoadField: r1 = r0->field_13
    //     0xa198a0: ldur            w1, [x0, #0x13]
    // 0xa198a4: DecompressPointer r1
    //     0xa198a4: add             x1, x1, HEAP, lsl #32
    // 0xa198a8: r0 = LoadClassIdInstr(r1)
    //     0xa198a8: ldur            x0, [x1, #-1]
    //     0xa198ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa198b0: d0 = 0.100000
    //     0xa198b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa198b4: ldr             d0, [x17, #0xe00]
    // 0xa198b8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa198b8: sub             lr, x0, #0xfcd
    //     0xa198bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa198c0: blr             lr
    // 0xa198c4: LeaveFrame
    //     0xa198c4: mov             SP, fp
    //     0xa198c8: ldp             fp, lr, [SP], #0x10
    // 0xa198cc: ret
    //     0xa198cc: ret             
    // 0xa198d0: r0 = Instance_Color
    //     0xa198d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa198d4: ldr             x0, [x0, #0xba8]
    // 0xa198d8: LeaveFrame
    //     0xa198d8: mov             SP, fp
    //     0xa198dc: ldp             fp, lr, [SP], #0x10
    // 0xa198e0: ret
    //     0xa198e0: ret             
    // 0xa198e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa198e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa198e8: b               #0xa197e4
    // 0xa198ec: r9 = _scrollbarTheme
    //     0xa198ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa198f0: ldr             x9, [x9, #0xf50]
    // 0xa198f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa198f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xa1999c, size: 0xa0
    // 0xa1999c: EnterFrame
    //     0xa1999c: stp             fp, lr, [SP, #-0x10]!
    //     0xa199a0: mov             fp, SP
    // 0xa199a4: AllocStack(0x18)
    //     0xa199a4: sub             SP, SP, #0x18
    // 0xa199a8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa199a8: stur            x1, [fp, #-8]
    // 0xa199ac: CheckStackOverflow
    //     0xa199ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa199b0: cmp             SP, x16
    //     0xa199b4: b.ls            #0xa19a28
    // 0xa199b8: r1 = 3
    //     0xa199b8: movz            x1, #0x3
    // 0xa199bc: r0 = AllocateContext()
    //     0xa199bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa199c0: mov             x1, x0
    // 0xa199c4: ldur            x0, [fp, #-8]
    // 0xa199c8: StoreField: r1->field_f = r0
    //     0xa199c8: stur            w0, [x1, #0xf]
    // 0xa199cc: LoadField: r2 = r0->field_63
    //     0xa199cc: ldur            w2, [x0, #0x63]
    // 0xa199d0: DecompressPointer r2
    //     0xa199d0: add             x2, x2, HEAP, lsl #32
    // 0xa199d4: r16 = Sentinel
    //     0xa199d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa199d8: cmp             w2, w16
    // 0xa199dc: b.eq            #0xa19a30
    // 0xa199e0: LoadField: r0 = r2->field_7f
    //     0xa199e0: ldur            w0, [x2, #0x7f]
    // 0xa199e4: DecompressPointer r0
    //     0xa199e4: add             x0, x0, HEAP, lsl #32
    // 0xa199e8: StoreField: r1->field_13 = r0
    //     0xa199e8: stur            w0, [x1, #0x13]
    // 0xa199ec: LoadField: r0 = r2->field_7
    //     0xa199ec: ldur            w0, [x2, #7]
    // 0xa199f0: DecompressPointer r0
    //     0xa199f0: add             x0, x0, HEAP, lsl #32
    // 0xa199f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa199f4: stur            w0, [x1, #0x17]
    // 0xa199f8: mov             x2, x1
    // 0xa199fc: r1 = Function '<anonymous closure>':.
    //     0xa199fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf80] AnonymousClosure: (0xa19a3c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xa1999c)
    //     0xa19a00: ldr             x1, [x1, #0xf80]
    // 0xa19a04: r0 = AllocateClosure()
    //     0xa19a04: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19a08: r16 = <Color>
    //     0xa19a08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa19a0c: ldr             x16, [x16, #0xd8]
    // 0xa19a10: stp             x0, x16, [SP]
    // 0xa19a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19a14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19a18: r0 = resolveWith()
    //     0xa19a18: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19a1c: LeaveFrame
    //     0xa19a1c: mov             SP, fp
    //     0xa19a20: ldp             fp, lr, [SP], #0x10
    // 0xa19a24: ret
    //     0xa19a24: ret             
    // 0xa19a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19a28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19a2c: b               #0xa199b8
    // 0xa19a30: r9 = _colorScheme
    //     0xa19a30: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Field <_MaterialScrollbarState@471083257._colorScheme@471083257>: late (offset: 0x64)
    //     0xa19a34: ldr             x9, [x9, #0xf78]
    // 0xa19a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19a38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa19a3c, size: 0x190
    // 0xa19a3c: EnterFrame
    //     0xa19a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19a40: mov             fp, SP
    // 0xa19a44: AllocStack(0x20)
    //     0xa19a44: sub             SP, SP, #0x20
    // 0xa19a48: SetupParameters()
    //     0xa19a48: ldr             x0, [fp, #0x18]
    //     0xa19a4c: ldur            w2, [x0, #0x17]
    //     0xa19a50: add             x2, x2, HEAP, lsl #32
    //     0xa19a54: stur            x2, [fp, #-8]
    // 0xa19a58: CheckStackOverflow
    //     0xa19a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19a5c: cmp             SP, x16
    //     0xa19a60: b.ls            #0xa19bb8
    // 0xa19a64: LoadField: r1 = r2->field_f
    //     0xa19a64: ldur            w1, [x2, #0xf]
    // 0xa19a68: DecompressPointer r1
    //     0xa19a68: add             x1, x1, HEAP, lsl #32
    // 0xa19a6c: r0 = showScrollbar()
    //     0xa19a6c: bl              #0xa8d678  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xa19a70: tbnz            w0, #4, #0xa19ba4
    // 0xa19a74: ldur            x0, [fp, #-8]
    // 0xa19a78: LoadField: r1 = r0->field_f
    //     0xa19a78: ldur            w1, [x0, #0xf]
    // 0xa19a7c: DecompressPointer r1
    //     0xa19a7c: add             x1, x1, HEAP, lsl #32
    // 0xa19a80: stur            x1, [fp, #-0x10]
    // 0xa19a84: r1 = 1
    //     0xa19a84: movz            x1, #0x1
    // 0xa19a88: r0 = AllocateContext()
    //     0xa19a88: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa19a8c: mov             x1, x0
    // 0xa19a90: ldur            x0, [fp, #-0x10]
    // 0xa19a94: StoreField: r1->field_f = r0
    //     0xa19a94: stur            w0, [x1, #0xf]
    // 0xa19a98: mov             x2, x1
    // 0xa19a9c: r1 = Function '<anonymous closure>':.
    //     0xa19a9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] AnonymousClosure: (0xa1952c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xa194c8)
    //     0xa19aa0: ldr             x1, [x1, #0xf68]
    // 0xa19aa4: r0 = AllocateClosure()
    //     0xa19aa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19aa8: r16 = <bool>
    //     0xa19aa8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa19aac: stp             x0, x16, [SP]
    // 0xa19ab0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19ab0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19ab4: r0 = resolveWith()
    //     0xa19ab4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19ab8: mov             x1, x0
    // 0xa19abc: ldr             x2, [fp, #0x10]
    // 0xa19ac0: r0 = resolve()
    //     0xa19ac0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa19ac4: tbnz            w0, #4, #0xa19ba4
    // 0xa19ac8: ldur            x3, [fp, #-8]
    // 0xa19acc: LoadField: r0 = r3->field_f
    //     0xa19acc: ldur            w0, [x3, #0xf]
    // 0xa19ad0: DecompressPointer r0
    //     0xa19ad0: add             x0, x0, HEAP, lsl #32
    // 0xa19ad4: LoadField: r1 = r0->field_67
    //     0xa19ad4: ldur            w1, [x0, #0x67]
    // 0xa19ad8: DecompressPointer r1
    //     0xa19ad8: add             x1, x1, HEAP, lsl #32
    // 0xa19adc: r16 = Sentinel
    //     0xa19adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19ae0: cmp             w1, w16
    // 0xa19ae4: b.eq            #0xa19bc0
    // 0xa19ae8: LoadField: r0 = r1->field_1f
    //     0xa19ae8: ldur            w0, [x1, #0x1f]
    // 0xa19aec: DecompressPointer r0
    //     0xa19aec: add             x0, x0, HEAP, lsl #32
    // 0xa19af0: cmp             w0, NULL
    // 0xa19af4: b.ne            #0xa19b00
    // 0xa19af8: r0 = Null
    //     0xa19af8: mov             x0, NULL
    // 0xa19afc: b               #0xa19b24
    // 0xa19b00: r1 = LoadClassIdInstr(r0)
    //     0xa19b00: ldur            x1, [x0, #-1]
    //     0xa19b04: ubfx            x1, x1, #0xc, #0x14
    // 0xa19b08: mov             x16, x0
    // 0xa19b0c: mov             x0, x1
    // 0xa19b10: mov             x1, x16
    // 0xa19b14: ldr             x2, [fp, #0x10]
    // 0xa19b18: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa19b18: sub             lr, x0, #0xfff
    //     0xa19b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa19b20: blr             lr
    // 0xa19b24: cmp             w0, NULL
    // 0xa19b28: b.ne            #0xa19b98
    // 0xa19b2c: ldur            x0, [fp, #-8]
    // 0xa19b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa19b30: ldur            w1, [x0, #0x17]
    // 0xa19b34: DecompressPointer r1
    //     0xa19b34: add             x1, x1, HEAP, lsl #32
    // 0xa19b38: LoadField: r2 = r1->field_7
    //     0xa19b38: ldur            x2, [x1, #7]
    // 0xa19b3c: cmp             x2, #0
    // 0xa19b40: b.gt            #0xa19b6c
    // 0xa19b44: LoadField: r1 = r0->field_13
    //     0xa19b44: ldur            w1, [x0, #0x13]
    // 0xa19b48: DecompressPointer r1
    //     0xa19b48: add             x1, x1, HEAP, lsl #32
    // 0xa19b4c: r0 = LoadClassIdInstr(r1)
    //     0xa19b4c: ldur            x0, [x1, #-1]
    //     0xa19b50: ubfx            x0, x0, #0xc, #0x14
    // 0xa19b54: d0 = 0.050000
    //     0xa19b54: ldr             d0, [PP, #0x5048]  ; [pp+0x5048] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa19b58: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19b58: sub             lr, x0, #0xfcd
    //     0xa19b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa19b60: blr             lr
    // 0xa19b64: mov             x1, x0
    // 0xa19b68: b               #0xa19b94
    // 0xa19b6c: LoadField: r1 = r0->field_13
    //     0xa19b6c: ldur            w1, [x0, #0x13]
    // 0xa19b70: DecompressPointer r1
    //     0xa19b70: add             x1, x1, HEAP, lsl #32
    // 0xa19b74: r0 = LoadClassIdInstr(r1)
    //     0xa19b74: ldur            x0, [x1, #-1]
    //     0xa19b78: ubfx            x0, x0, #0xc, #0x14
    // 0xa19b7c: d0 = 0.030000
    //     0xa19b7c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf88] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xa19b80: ldr             d0, [x17, #0xf88]
    // 0xa19b84: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19b84: sub             lr, x0, #0xfcd
    //     0xa19b88: ldr             lr, [x21, lr, lsl #3]
    //     0xa19b8c: blr             lr
    // 0xa19b90: mov             x1, x0
    // 0xa19b94: mov             x0, x1
    // 0xa19b98: LeaveFrame
    //     0xa19b98: mov             SP, fp
    //     0xa19b9c: ldp             fp, lr, [SP], #0x10
    // 0xa19ba0: ret
    //     0xa19ba0: ret             
    // 0xa19ba4: r0 = Instance_Color
    //     0xa19ba4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0xa19ba8: ldr             x0, [x0, #0xba8]
    // 0xa19bac: LeaveFrame
    //     0xa19bac: mov             SP, fp
    //     0xa19bb0: ldp             fp, lr, [SP], #0x10
    // 0xa19bb4: ret
    //     0xa19bb4: ret             
    // 0xa19bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19bbc: b               #0xa19a64
    // 0xa19bc0: r9 = _scrollbarTheme
    //     0xa19bc0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa19bc4: ldr             x9, [x9, #0xf50]
    // 0xa19bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19bc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xa19c70, size: 0x304
    // 0xa19c70: EnterFrame
    //     0xa19c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa19c74: mov             fp, SP
    // 0xa19c78: AllocStack(0x28)
    //     0xa19c78: sub             SP, SP, #0x28
    // 0xa19c7c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa19c7c: stur            x1, [fp, #-8]
    // 0xa19c80: CheckStackOverflow
    //     0xa19c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19c84: cmp             SP, x16
    //     0xa19c88: b.ls            #0xa19f40
    // 0xa19c8c: r1 = 4
    //     0xa19c8c: movz            x1, #0x4
    // 0xa19c90: r0 = AllocateContext()
    //     0xa19c90: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa19c94: mov             x3, x0
    // 0xa19c98: ldur            x2, [fp, #-8]
    // 0xa19c9c: stur            x3, [fp, #-0x18]
    // 0xa19ca0: StoreField: r3->field_f = r2
    //     0xa19ca0: stur            w2, [x3, #0xf]
    // 0xa19ca4: LoadField: r0 = r2->field_63
    //     0xa19ca4: ldur            w0, [x2, #0x63]
    // 0xa19ca8: DecompressPointer r0
    //     0xa19ca8: add             x0, x0, HEAP, lsl #32
    // 0xa19cac: r16 = Sentinel
    //     0xa19cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19cb0: cmp             w0, w16
    // 0xa19cb4: b.eq            #0xa19f48
    // 0xa19cb8: LoadField: r4 = r0->field_7f
    //     0xa19cb8: ldur            w4, [x0, #0x7f]
    // 0xa19cbc: DecompressPointer r4
    //     0xa19cbc: add             x4, x4, HEAP, lsl #32
    // 0xa19cc0: stur            x4, [fp, #-0x10]
    // 0xa19cc4: LoadField: r1 = r0->field_7
    //     0xa19cc4: ldur            w1, [x0, #7]
    // 0xa19cc8: DecompressPointer r1
    //     0xa19cc8: add             x1, x1, HEAP, lsl #32
    // 0xa19ccc: r0 = Sentinel
    //     0xa19ccc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19cd0: StoreField: r3->field_13 = r0
    //     0xa19cd0: stur            w0, [x3, #0x13]
    // 0xa19cd4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa19cd4: stur            w0, [x3, #0x17]
    // 0xa19cd8: StoreField: r3->field_1b = r0
    //     0xa19cd8: stur            w0, [x3, #0x1b]
    // 0xa19cdc: LoadField: r0 = r1->field_7
    //     0xa19cdc: ldur            x0, [x1, #7]
    // 0xa19ce0: cmp             x0, #0
    // 0xa19ce4: b.gt            #0xa19df8
    // 0xa19ce8: r0 = LoadClassIdInstr(r4)
    //     0xa19ce8: ldur            x0, [x4, #-1]
    //     0xa19cec: ubfx            x0, x0, #0xc, #0x14
    // 0xa19cf0: mov             x1, x4
    // 0xa19cf4: d0 = 0.750000
    //     0xa19cf4: fmov            d0, #0.75000000
    // 0xa19cf8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19cf8: sub             lr, x0, #0xfcd
    //     0xa19cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa19d00: blr             lr
    // 0xa19d04: ldur            x2, [fp, #-0x18]
    // 0xa19d08: StoreField: r2->field_13 = r0
    //     0xa19d08: stur            w0, [x2, #0x13]
    //     0xa19d0c: ldurb           w16, [x2, #-1]
    //     0xa19d10: ldurb           w17, [x0, #-1]
    //     0xa19d14: and             x16, x17, x16, lsr #2
    //     0xa19d18: tst             x16, HEAP, lsr #32
    //     0xa19d1c: b.eq            #0xa19d24
    //     0xa19d20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa19d24: ldur            x3, [fp, #-0x10]
    // 0xa19d28: r0 = LoadClassIdInstr(r3)
    //     0xa19d28: ldur            x0, [x3, #-1]
    //     0xa19d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa19d30: mov             x1, x3
    // 0xa19d34: d0 = 0.650000
    //     0xa19d34: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf90] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xa19d38: ldr             d0, [x17, #0xf90]
    // 0xa19d3c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19d3c: sub             lr, x0, #0xfcd
    //     0xa19d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa19d44: blr             lr
    // 0xa19d48: ldur            x2, [fp, #-0x18]
    // 0xa19d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa19d4c: stur            w0, [x2, #0x17]
    //     0xa19d50: ldurb           w16, [x2, #-1]
    //     0xa19d54: ldurb           w17, [x0, #-1]
    //     0xa19d58: and             x16, x17, x16, lsr #2
    //     0xa19d5c: tst             x16, HEAP, lsr #32
    //     0xa19d60: b.eq            #0xa19d68
    //     0xa19d64: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa19d68: ldur            x3, [fp, #-8]
    // 0xa19d6c: LoadField: r0 = r3->field_6b
    //     0xa19d6c: ldur            w0, [x3, #0x6b]
    // 0xa19d70: DecompressPointer r0
    //     0xa19d70: add             x0, x0, HEAP, lsl #32
    // 0xa19d74: r16 = Sentinel
    //     0xa19d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19d78: cmp             w0, w16
    // 0xa19d7c: b.eq            #0xa19f54
    // 0xa19d80: tbnz            w0, #4, #0xa19dac
    // 0xa19d84: LoadField: r1 = r3->field_f
    //     0xa19d84: ldur            w1, [x3, #0xf]
    // 0xa19d88: DecompressPointer r1
    //     0xa19d88: add             x1, x1, HEAP, lsl #32
    // 0xa19d8c: cmp             w1, NULL
    // 0xa19d90: b.eq            #0xa19f60
    // 0xa19d94: r0 = of()
    //     0xa19d94: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa19d98: LoadField: r1 = r0->field_4f
    //     0xa19d98: ldur            w1, [x0, #0x4f]
    // 0xa19d9c: DecompressPointer r1
    //     0xa19d9c: add             x1, x1, HEAP, lsl #32
    // 0xa19da0: d0 = 1.000000
    //     0xa19da0: fmov            d0, #1.00000000
    // 0xa19da4: r0 = withOpacity()
    //     0xa19da4: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa19da8: b               #0xa19dd0
    // 0xa19dac: ldur            x2, [fp, #-0x10]
    // 0xa19db0: r0 = LoadClassIdInstr(r2)
    //     0xa19db0: ldur            x0, [x2, #-1]
    //     0xa19db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa19db8: mov             x1, x2
    // 0xa19dbc: d0 = 0.300000
    //     0xa19dbc: add             x17, PP, #0x26, lsl #12  ; [pp+0x266a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa19dc0: ldr             d0, [x17, #0x6a8]
    // 0xa19dc4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19dc4: sub             lr, x0, #0xfcd
    //     0xa19dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa19dcc: blr             lr
    // 0xa19dd0: ldur            x4, [fp, #-0x18]
    // 0xa19dd4: StoreField: r4->field_1b = r0
    //     0xa19dd4: stur            w0, [x4, #0x1b]
    //     0xa19dd8: ldurb           w16, [x4, #-1]
    //     0xa19ddc: ldurb           w17, [x0, #-1]
    //     0xa19de0: and             x16, x17, x16, lsr #2
    //     0xa19de4: tst             x16, HEAP, lsr #32
    //     0xa19de8: b.eq            #0xa19df0
    //     0xa19dec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa19df0: mov             x2, x4
    // 0xa19df4: b               #0xa19f14
    // 0xa19df8: mov             x16, x4
    // 0xa19dfc: mov             x4, x2
    // 0xa19e00: mov             x2, x16
    // 0xa19e04: mov             x16, x3
    // 0xa19e08: mov             x3, x4
    // 0xa19e0c: mov             x4, x16
    // 0xa19e10: r0 = LoadClassIdInstr(r2)
    //     0xa19e10: ldur            x0, [x2, #-1]
    //     0xa19e14: ubfx            x0, x0, #0xc, #0x14
    // 0xa19e18: mov             x1, x2
    // 0xa19e1c: d0 = 0.600000
    //     0xa19e1c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0xa19e20: ldr             d0, [x17, #0x840]
    // 0xa19e24: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19e24: sub             lr, x0, #0xfcd
    //     0xa19e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa19e2c: blr             lr
    // 0xa19e30: ldur            x2, [fp, #-0x18]
    // 0xa19e34: StoreField: r2->field_13 = r0
    //     0xa19e34: stur            w0, [x2, #0x13]
    //     0xa19e38: ldurb           w16, [x2, #-1]
    //     0xa19e3c: ldurb           w17, [x0, #-1]
    //     0xa19e40: and             x16, x17, x16, lsr #2
    //     0xa19e44: tst             x16, HEAP, lsr #32
    //     0xa19e48: b.eq            #0xa19e50
    //     0xa19e4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa19e50: ldur            x3, [fp, #-0x10]
    // 0xa19e54: r0 = LoadClassIdInstr(r3)
    //     0xa19e54: ldur            x0, [x3, #-1]
    //     0xa19e58: ubfx            x0, x0, #0xc, #0x14
    // 0xa19e5c: mov             x1, x3
    // 0xa19e60: d0 = 0.500000
    //     0xa19e60: fmov            d0, #0.50000000
    // 0xa19e64: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19e64: sub             lr, x0, #0xfcd
    //     0xa19e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa19e6c: blr             lr
    // 0xa19e70: ldur            x2, [fp, #-0x18]
    // 0xa19e74: ArrayStore: r2[0] = r0  ; List_4
    //     0xa19e74: stur            w0, [x2, #0x17]
    //     0xa19e78: ldurb           w16, [x2, #-1]
    //     0xa19e7c: ldurb           w17, [x0, #-1]
    //     0xa19e80: and             x16, x17, x16, lsr #2
    //     0xa19e84: tst             x16, HEAP, lsr #32
    //     0xa19e88: b.eq            #0xa19e90
    //     0xa19e8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa19e90: ldur            x0, [fp, #-8]
    // 0xa19e94: LoadField: r1 = r0->field_6b
    //     0xa19e94: ldur            w1, [x0, #0x6b]
    // 0xa19e98: DecompressPointer r1
    //     0xa19e98: add             x1, x1, HEAP, lsl #32
    // 0xa19e9c: r16 = Sentinel
    //     0xa19e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19ea0: cmp             w1, w16
    // 0xa19ea4: b.eq            #0xa19f64
    // 0xa19ea8: tbnz            w1, #4, #0xa19ed4
    // 0xa19eac: LoadField: r1 = r0->field_f
    //     0xa19eac: ldur            w1, [x0, #0xf]
    // 0xa19eb0: DecompressPointer r1
    //     0xa19eb0: add             x1, x1, HEAP, lsl #32
    // 0xa19eb4: cmp             w1, NULL
    // 0xa19eb8: b.eq            #0xa19f70
    // 0xa19ebc: r0 = of()
    //     0xa19ebc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa19ec0: LoadField: r1 = r0->field_4f
    //     0xa19ec0: ldur            w1, [x0, #0x4f]
    // 0xa19ec4: DecompressPointer r1
    //     0xa19ec4: add             x1, x1, HEAP, lsl #32
    // 0xa19ec8: d0 = 1.000000
    //     0xa19ec8: fmov            d0, #1.00000000
    // 0xa19ecc: r0 = withOpacity()
    //     0xa19ecc: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0xa19ed0: b               #0xa19ef4
    // 0xa19ed4: ldur            x1, [fp, #-0x10]
    // 0xa19ed8: r0 = LoadClassIdInstr(r1)
    //     0xa19ed8: ldur            x0, [x1, #-1]
    //     0xa19edc: ubfx            x0, x0, #0xc, #0x14
    // 0xa19ee0: d0 = 0.100000
    //     0xa19ee0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa19ee4: ldr             d0, [x17, #0xe00]
    // 0xa19ee8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa19ee8: sub             lr, x0, #0xfcd
    //     0xa19eec: ldr             lr, [x21, lr, lsl #3]
    //     0xa19ef0: blr             lr
    // 0xa19ef4: ldur            x2, [fp, #-0x18]
    // 0xa19ef8: StoreField: r2->field_1b = r0
    //     0xa19ef8: stur            w0, [x2, #0x1b]
    //     0xa19efc: ldurb           w16, [x2, #-1]
    //     0xa19f00: ldurb           w17, [x0, #-1]
    //     0xa19f04: and             x16, x17, x16, lsr #2
    //     0xa19f08: tst             x16, HEAP, lsr #32
    //     0xa19f0c: b.eq            #0xa19f14
    //     0xa19f10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa19f14: r1 = Function '<anonymous closure>':.
    //     0xa19f14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf98] AnonymousClosure: (0xa19f74), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xa19c70)
    //     0xa19f18: ldr             x1, [x1, #0xf98]
    // 0xa19f1c: r0 = AllocateClosure()
    //     0xa19f1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa19f20: r16 = <Color>
    //     0xa19f20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0xa19f24: ldr             x16, [x16, #0xd8]
    // 0xa19f28: stp             x0, x16, [SP]
    // 0xa19f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa19f2c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa19f30: r0 = resolveWith()
    //     0xa19f30: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa19f34: LeaveFrame
    //     0xa19f34: mov             SP, fp
    //     0xa19f38: ldp             fp, lr, [SP], #0x10
    // 0xa19f3c: ret
    //     0xa19f3c: ret             
    // 0xa19f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19f44: b               #0xa19c8c
    // 0xa19f48: r9 = _colorScheme
    //     0xa19f48: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Field <_MaterialScrollbarState@471083257._colorScheme@471083257>: late (offset: 0x64)
    //     0xa19f4c: ldr             x9, [x9, #0xf78]
    // 0xa19f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19f50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19f54: r9 = _useAndroidScrollbar
    //     0xa19f54: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa19f58: ldr             x9, [x9, #0xf58]
    // 0xa19f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19f5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19f60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19f64: r9 = _useAndroidScrollbar
    //     0xa19f64: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa19f68: ldr             x9, [x9, #0xf58]
    // 0xa19f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa19f6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa19f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xa19f74, size: 0x3d4
    // 0xa19f74: EnterFrame
    //     0xa19f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa19f78: mov             fp, SP
    // 0xa19f7c: AllocStack(0x20)
    //     0xa19f7c: sub             SP, SP, #0x20
    // 0xa19f80: SetupParameters()
    //     0xa19f80: ldr             x0, [fp, #0x18]
    //     0xa19f84: ldur            w3, [x0, #0x17]
    //     0xa19f88: add             x3, x3, HEAP, lsl #32
    //     0xa19f8c: stur            x3, [fp, #-8]
    // 0xa19f90: CheckStackOverflow
    //     0xa19f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19f94: cmp             SP, x16
    //     0xa19f98: b.ls            #0xa1a2fc
    // 0xa19f9c: ldr             x4, [fp, #0x10]
    // 0xa19fa0: r0 = LoadClassIdInstr(r4)
    //     0xa19fa0: ldur            x0, [x4, #-1]
    //     0xa19fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xa19fa8: mov             x1, x4
    // 0xa19fac: r2 = Instance_WidgetState
    //     0xa19fac: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!WidgetState@b5c5a1
    //     0xa19fb0: ldr             x2, [x2, #0x868]
    // 0xa19fb4: r0 = GDT[cid_x0 + 0xb958]()
    //     0xa19fb4: movz            x17, #0xb958
    //     0xa19fb8: add             lr, x0, x17
    //     0xa19fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa19fc0: blr             lr
    // 0xa19fc4: tbnz            w0, #4, #0xa1a070
    // 0xa19fc8: ldur            x3, [fp, #-8]
    // 0xa19fcc: LoadField: r0 = r3->field_f
    //     0xa19fcc: ldur            w0, [x3, #0xf]
    // 0xa19fd0: DecompressPointer r0
    //     0xa19fd0: add             x0, x0, HEAP, lsl #32
    // 0xa19fd4: LoadField: r1 = r0->field_67
    //     0xa19fd4: ldur            w1, [x0, #0x67]
    // 0xa19fd8: DecompressPointer r1
    //     0xa19fd8: add             x1, x1, HEAP, lsl #32
    // 0xa19fdc: r16 = Sentinel
    //     0xa19fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa19fe0: cmp             w1, w16
    // 0xa19fe4: b.eq            #0xa1a304
    // 0xa19fe8: LoadField: r0 = r1->field_1b
    //     0xa19fe8: ldur            w0, [x1, #0x1b]
    // 0xa19fec: DecompressPointer r0
    //     0xa19fec: add             x0, x0, HEAP, lsl #32
    // 0xa19ff0: cmp             w0, NULL
    // 0xa19ff4: b.ne            #0xa1a000
    // 0xa19ff8: r0 = Null
    //     0xa19ff8: mov             x0, NULL
    // 0xa19ffc: b               #0xa1a024
    // 0xa1a000: r1 = LoadClassIdInstr(r0)
    //     0xa1a000: ldur            x1, [x0, #-1]
    //     0xa1a004: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a008: mov             x16, x0
    // 0xa1a00c: mov             x0, x1
    // 0xa1a010: mov             x1, x16
    // 0xa1a014: ldr             x2, [fp, #0x10]
    // 0xa1a018: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa1a018: sub             lr, x0, #0xfff
    //     0xa1a01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a020: blr             lr
    // 0xa1a024: cmp             w0, NULL
    // 0xa1a028: b.ne            #0xa1a064
    // 0xa1a02c: ldur            x0, [fp, #-8]
    // 0xa1a030: LoadField: r1 = r0->field_13
    //     0xa1a030: ldur            w1, [x0, #0x13]
    // 0xa1a034: DecompressPointer r1
    //     0xa1a034: add             x1, x1, HEAP, lsl #32
    // 0xa1a038: r16 = Sentinel
    //     0xa1a038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a03c: cmp             w1, w16
    // 0xa1a040: b.ne            #0xa1a054
    // 0xa1a044: r16 = "dragColor"
    //     0xa1a044: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "dragColor"
    //     0xa1a048: ldr             x16, [x16, #0xfa0]
    // 0xa1a04c: str             x16, [SP]
    // 0xa1a050: r0 = _throwLocalNotInitialized()
    //     0xa1a050: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1a054: ldur            x0, [fp, #-8]
    // 0xa1a058: LoadField: r1 = r0->field_13
    //     0xa1a058: ldur            w1, [x0, #0x13]
    // 0xa1a05c: DecompressPointer r1
    //     0xa1a05c: add             x1, x1, HEAP, lsl #32
    // 0xa1a060: mov             x0, x1
    // 0xa1a064: LeaveFrame
    //     0xa1a064: mov             SP, fp
    //     0xa1a068: ldp             fp, lr, [SP], #0x10
    // 0xa1a06c: ret
    //     0xa1a06c: ret             
    // 0xa1a070: ldur            x0, [fp, #-8]
    // 0xa1a074: LoadField: r1 = r0->field_f
    //     0xa1a074: ldur            w1, [x0, #0xf]
    // 0xa1a078: DecompressPointer r1
    //     0xa1a078: add             x1, x1, HEAP, lsl #32
    // 0xa1a07c: stur            x1, [fp, #-0x10]
    // 0xa1a080: r1 = 1
    //     0xa1a080: movz            x1, #0x1
    // 0xa1a084: r0 = AllocateContext()
    //     0xa1a084: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa1a088: mov             x1, x0
    // 0xa1a08c: ldur            x0, [fp, #-0x10]
    // 0xa1a090: StoreField: r1->field_f = r0
    //     0xa1a090: stur            w0, [x1, #0xf]
    // 0xa1a094: mov             x2, x1
    // 0xa1a098: r1 = Function '<anonymous closure>':.
    //     0xa1a098: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] AnonymousClosure: (0xa1952c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xa194c8)
    //     0xa1a09c: ldr             x1, [x1, #0xf68]
    // 0xa1a0a0: r0 = AllocateClosure()
    //     0xa1a0a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1a0a4: r16 = <bool>
    //     0xa1a0a4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa1a0a8: stp             x0, x16, [SP]
    // 0xa1a0ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1a0ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1a0b0: r0 = resolveWith()
    //     0xa1a0b0: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xa1a0b4: mov             x1, x0
    // 0xa1a0b8: ldr             x2, [fp, #0x10]
    // 0xa1a0bc: r0 = resolve()
    //     0xa1a0bc: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xa1a0c0: tbnz            w0, #4, #0xa1a168
    // 0xa1a0c4: ldur            x3, [fp, #-8]
    // 0xa1a0c8: LoadField: r0 = r3->field_f
    //     0xa1a0c8: ldur            w0, [x3, #0xf]
    // 0xa1a0cc: DecompressPointer r0
    //     0xa1a0cc: add             x0, x0, HEAP, lsl #32
    // 0xa1a0d0: LoadField: r1 = r0->field_67
    //     0xa1a0d0: ldur            w1, [x0, #0x67]
    // 0xa1a0d4: DecompressPointer r1
    //     0xa1a0d4: add             x1, x1, HEAP, lsl #32
    // 0xa1a0d8: r16 = Sentinel
    //     0xa1a0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a0dc: cmp             w1, w16
    // 0xa1a0e0: b.eq            #0xa1a310
    // 0xa1a0e4: LoadField: r0 = r1->field_1b
    //     0xa1a0e4: ldur            w0, [x1, #0x1b]
    // 0xa1a0e8: DecompressPointer r0
    //     0xa1a0e8: add             x0, x0, HEAP, lsl #32
    // 0xa1a0ec: cmp             w0, NULL
    // 0xa1a0f0: b.ne            #0xa1a0fc
    // 0xa1a0f4: r0 = Null
    //     0xa1a0f4: mov             x0, NULL
    // 0xa1a0f8: b               #0xa1a120
    // 0xa1a0fc: r1 = LoadClassIdInstr(r0)
    //     0xa1a0fc: ldur            x1, [x0, #-1]
    //     0xa1a100: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a104: mov             x16, x0
    // 0xa1a108: mov             x0, x1
    // 0xa1a10c: mov             x1, x16
    // 0xa1a110: ldr             x2, [fp, #0x10]
    // 0xa1a114: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa1a114: sub             lr, x0, #0xfff
    //     0xa1a118: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a11c: blr             lr
    // 0xa1a120: cmp             w0, NULL
    // 0xa1a124: b.ne            #0xa1a15c
    // 0xa1a128: ldur            x0, [fp, #-8]
    // 0xa1a12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1a12c: ldur            w1, [x0, #0x17]
    // 0xa1a130: DecompressPointer r1
    //     0xa1a130: add             x1, x1, HEAP, lsl #32
    // 0xa1a134: r16 = Sentinel
    //     0xa1a134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a138: cmp             w1, w16
    // 0xa1a13c: b.ne            #0xa1a150
    // 0xa1a140: r16 = "hoverColor"
    //     0xa1a140: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "hoverColor"
    //     0xa1a144: ldr             x16, [x16, #0x640]
    // 0xa1a148: str             x16, [SP]
    // 0xa1a14c: r0 = _throwLocalNotInitialized()
    //     0xa1a14c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1a150: ldur            x3, [fp, #-8]
    // 0xa1a154: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa1a154: ldur            w0, [x3, #0x17]
    // 0xa1a158: DecompressPointer r0
    //     0xa1a158: add             x0, x0, HEAP, lsl #32
    // 0xa1a15c: LeaveFrame
    //     0xa1a15c: mov             SP, fp
    //     0xa1a160: ldp             fp, lr, [SP], #0x10
    // 0xa1a164: ret
    //     0xa1a164: ret             
    // 0xa1a168: ldur            x3, [fp, #-8]
    // 0xa1a16c: LoadField: r0 = r3->field_f
    //     0xa1a16c: ldur            w0, [x3, #0xf]
    // 0xa1a170: DecompressPointer r0
    //     0xa1a170: add             x0, x0, HEAP, lsl #32
    // 0xa1a174: LoadField: r1 = r0->field_67
    //     0xa1a174: ldur            w1, [x0, #0x67]
    // 0xa1a178: DecompressPointer r1
    //     0xa1a178: add             x1, x1, HEAP, lsl #32
    // 0xa1a17c: r16 = Sentinel
    //     0xa1a17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a180: cmp             w1, w16
    // 0xa1a184: b.eq            #0xa1a31c
    // 0xa1a188: LoadField: r0 = r1->field_1b
    //     0xa1a188: ldur            w0, [x1, #0x1b]
    // 0xa1a18c: DecompressPointer r0
    //     0xa1a18c: add             x0, x0, HEAP, lsl #32
    // 0xa1a190: cmp             w0, NULL
    // 0xa1a194: b.ne            #0xa1a1a0
    // 0xa1a198: r0 = Null
    //     0xa1a198: mov             x0, NULL
    // 0xa1a19c: b               #0xa1a1c4
    // 0xa1a1a0: r1 = LoadClassIdInstr(r0)
    //     0xa1a1a0: ldur            x1, [x0, #-1]
    //     0xa1a1a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a1a8: mov             x16, x0
    // 0xa1a1ac: mov             x0, x1
    // 0xa1a1b0: mov             x1, x16
    // 0xa1a1b4: ldr             x2, [fp, #0x10]
    // 0xa1a1b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa1a1b8: sub             lr, x0, #0xfff
    //     0xa1a1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a1c0: blr             lr
    // 0xa1a1c4: cmp             w0, NULL
    // 0xa1a1c8: b.ne            #0xa1a208
    // 0xa1a1cc: ldur            x0, [fp, #-8]
    // 0xa1a1d0: LoadField: r1 = r0->field_1b
    //     0xa1a1d0: ldur            w1, [x0, #0x1b]
    // 0xa1a1d4: DecompressPointer r1
    //     0xa1a1d4: add             x1, x1, HEAP, lsl #32
    // 0xa1a1d8: r16 = Sentinel
    //     0xa1a1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a1dc: cmp             w1, w16
    // 0xa1a1e0: b.ne            #0xa1a1f4
    // 0xa1a1e4: r16 = "idleColor"
    //     0xa1a1e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] "idleColor"
    //     0xa1a1e8: ldr             x16, [x16, #0xfa8]
    // 0xa1a1ec: str             x16, [SP]
    // 0xa1a1f0: r0 = _throwLocalNotInitialized()
    //     0xa1a1f0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1a1f4: ldur            x3, [fp, #-8]
    // 0xa1a1f8: LoadField: r0 = r3->field_1b
    //     0xa1a1f8: ldur            w0, [x3, #0x1b]
    // 0xa1a1fc: DecompressPointer r0
    //     0xa1a1fc: add             x0, x0, HEAP, lsl #32
    // 0xa1a200: mov             x4, x0
    // 0xa1a204: b               #0xa1a210
    // 0xa1a208: ldur            x3, [fp, #-8]
    // 0xa1a20c: mov             x4, x0
    // 0xa1a210: stur            x4, [fp, #-0x10]
    // 0xa1a214: LoadField: r0 = r3->field_f
    //     0xa1a214: ldur            w0, [x3, #0xf]
    // 0xa1a218: DecompressPointer r0
    //     0xa1a218: add             x0, x0, HEAP, lsl #32
    // 0xa1a21c: LoadField: r1 = r0->field_67
    //     0xa1a21c: ldur            w1, [x0, #0x67]
    // 0xa1a220: DecompressPointer r1
    //     0xa1a220: add             x1, x1, HEAP, lsl #32
    // 0xa1a224: r16 = Sentinel
    //     0xa1a224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a228: cmp             w1, w16
    // 0xa1a22c: b.eq            #0xa1a328
    // 0xa1a230: LoadField: r0 = r1->field_1b
    //     0xa1a230: ldur            w0, [x1, #0x1b]
    // 0xa1a234: DecompressPointer r0
    //     0xa1a234: add             x0, x0, HEAP, lsl #32
    // 0xa1a238: cmp             w0, NULL
    // 0xa1a23c: b.ne            #0xa1a248
    // 0xa1a240: r0 = Null
    //     0xa1a240: mov             x0, NULL
    // 0xa1a244: b               #0xa1a26c
    // 0xa1a248: r1 = LoadClassIdInstr(r0)
    //     0xa1a248: ldur            x1, [x0, #-1]
    //     0xa1a24c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a250: mov             x16, x0
    // 0xa1a254: mov             x0, x1
    // 0xa1a258: mov             x1, x16
    // 0xa1a25c: ldr             x2, [fp, #0x10]
    // 0xa1a260: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa1a260: sub             lr, x0, #0xfff
    //     0xa1a264: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a268: blr             lr
    // 0xa1a26c: cmp             w0, NULL
    // 0xa1a270: b.ne            #0xa1a2b0
    // 0xa1a274: ldur            x0, [fp, #-8]
    // 0xa1a278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1a278: ldur            w1, [x0, #0x17]
    // 0xa1a27c: DecompressPointer r1
    //     0xa1a27c: add             x1, x1, HEAP, lsl #32
    // 0xa1a280: r16 = Sentinel
    //     0xa1a280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a284: cmp             w1, w16
    // 0xa1a288: b.ne            #0xa1a29c
    // 0xa1a28c: r16 = "hoverColor"
    //     0xa1a28c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17640] "hoverColor"
    //     0xa1a290: ldr             x16, [x16, #0x640]
    // 0xa1a294: str             x16, [SP]
    // 0xa1a298: r0 = _throwLocalNotInitialized()
    //     0xa1a298: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1a29c: ldur            x1, [fp, #-8]
    // 0xa1a2a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1a2a0: ldur            w0, [x1, #0x17]
    // 0xa1a2a4: DecompressPointer r0
    //     0xa1a2a4: add             x0, x0, HEAP, lsl #32
    // 0xa1a2a8: mov             x2, x0
    // 0xa1a2ac: b               #0xa1a2b8
    // 0xa1a2b0: ldur            x1, [fp, #-8]
    // 0xa1a2b4: mov             x2, x0
    // 0xa1a2b8: LoadField: r0 = r1->field_f
    //     0xa1a2b8: ldur            w0, [x1, #0xf]
    // 0xa1a2bc: DecompressPointer r0
    //     0xa1a2bc: add             x0, x0, HEAP, lsl #32
    // 0xa1a2c0: LoadField: r1 = r0->field_57
    //     0xa1a2c0: ldur            w1, [x0, #0x57]
    // 0xa1a2c4: DecompressPointer r1
    //     0xa1a2c4: add             x1, x1, HEAP, lsl #32
    // 0xa1a2c8: r16 = Sentinel
    //     0xa1a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a2cc: cmp             w1, w16
    // 0xa1a2d0: b.eq            #0xa1a334
    // 0xa1a2d4: LoadField: r3 = r1->field_37
    //     0xa1a2d4: ldur            w3, [x1, #0x37]
    // 0xa1a2d8: DecompressPointer r3
    //     0xa1a2d8: add             x3, x3, HEAP, lsl #32
    // 0xa1a2dc: r16 = Sentinel
    //     0xa1a2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1a2e0: cmp             w3, w16
    // 0xa1a2e4: b.eq            #0xa1a340
    // 0xa1a2e8: ldur            x1, [fp, #-0x10]
    // 0xa1a2ec: r0 = lerp()
    //     0xa1a2ec: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0xa1a2f0: LeaveFrame
    //     0xa1a2f0: mov             SP, fp
    //     0xa1a2f4: ldp             fp, lr, [SP], #0x10
    // 0xa1a2f8: ret
    //     0xa1a2f8: ret             
    // 0xa1a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a300: b               #0xa19f9c
    // 0xa1a304: r9 = _scrollbarTheme
    //     0xa1a304: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa1a308: ldr             x9, [x9, #0xf50]
    // 0xa1a30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a30c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a310: r9 = _scrollbarTheme
    //     0xa1a310: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa1a314: ldr             x9, [x9, #0xf50]
    // 0xa1a318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a318: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a31c: r9 = _scrollbarTheme
    //     0xa1a31c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa1a320: ldr             x9, [x9, #0xf50]
    // 0xa1a324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a324: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a328: r9 = _scrollbarTheme
    //     0xa1a328: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa1a32c: ldr             x9, [x9, #0xf50]
    // 0xa1a330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a330: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a334: r9 = _hoverAnimationController
    //     0xa1a334: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Field <_MaterialScrollbarState@471083257._hoverAnimationController@471083257>: late (offset: 0x58)
    //     0xa1a338: ldr             x9, [x9, #0xf30]
    // 0xa1a33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a33c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1a340: r9 = _value
    //     0xa1a340: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa1a344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1a344: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xa1d2e0, size: 0x78
    // 0xa1d2e0: EnterFrame
    //     0xa1d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d2e4: mov             fp, SP
    // 0xa1d2e8: AllocStack(0x18)
    //     0xa1d2e8: sub             SP, SP, #0x18
    // 0xa1d2ec: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1d2ec: stur            x1, [fp, #-8]
    //     0xa1d2f0: stur            x2, [fp, #-0x10]
    // 0xa1d2f4: CheckStackOverflow
    //     0xa1d2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d2f8: cmp             SP, x16
    //     0xa1d2fc: b.ls            #0xa1d350
    // 0xa1d300: r1 = 1
    //     0xa1d300: movz            x1, #0x1
    // 0xa1d304: r0 = AllocateContext()
    //     0xa1d304: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa1d308: mov             x3, x0
    // 0xa1d30c: ldur            x0, [fp, #-8]
    // 0xa1d310: stur            x3, [fp, #-0x18]
    // 0xa1d314: StoreField: r3->field_f = r0
    //     0xa1d314: stur            w0, [x3, #0xf]
    // 0xa1d318: mov             x1, x0
    // 0xa1d31c: ldur            x2, [fp, #-0x10]
    // 0xa1d320: r0 = handleThumbPressStart()
    //     0xa1d320: bl              #0xa1d358  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xa1d324: ldur            x2, [fp, #-0x18]
    // 0xa1d328: r1 = Function '<anonymous closure>':.
    //     0xa1d328: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc90] AnonymousClosure: (0x6f4104), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xa1d2e0)
    //     0xa1d32c: ldr             x1, [x1, #0xc90]
    // 0xa1d330: r0 = AllocateClosure()
    //     0xa1d330: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa1d334: ldur            x1, [fp, #-8]
    // 0xa1d338: mov             x2, x0
    // 0xa1d33c: r0 = setState()
    //     0xa1d33c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1d340: r0 = Null
    //     0xa1d340: mov             x0, NULL
    // 0xa1d344: LeaveFrame
    //     0xa1d344: mov             SP, fp
    //     0xa1d348: ldp             fp, lr, [SP], #0x10
    // 0xa1d34c: ret
    //     0xa1d34c: ret             
    // 0xa1d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d354: b               #0xa1d300
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xa20348, size: 0x80
    // 0xa20348: EnterFrame
    //     0xa20348: stp             fp, lr, [SP, #-0x10]!
    //     0xa2034c: mov             fp, SP
    // 0xa20350: AllocStack(0x20)
    //     0xa20350: sub             SP, SP, #0x20
    // 0xa20354: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa20354: stur            x1, [fp, #-8]
    //     0xa20358: stur            x2, [fp, #-0x10]
    //     0xa2035c: stur            x3, [fp, #-0x18]
    // 0xa20360: CheckStackOverflow
    //     0xa20360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20364: cmp             SP, x16
    //     0xa20368: b.ls            #0xa203c0
    // 0xa2036c: r1 = 1
    //     0xa2036c: movz            x1, #0x1
    // 0xa20370: r0 = AllocateContext()
    //     0xa20370: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa20374: mov             x4, x0
    // 0xa20378: ldur            x0, [fp, #-8]
    // 0xa2037c: stur            x4, [fp, #-0x20]
    // 0xa20380: StoreField: r4->field_f = r0
    //     0xa20380: stur            w0, [x4, #0xf]
    // 0xa20384: mov             x1, x0
    // 0xa20388: ldur            x2, [fp, #-0x10]
    // 0xa2038c: ldur            x3, [fp, #-0x18]
    // 0xa20390: r0 = handleThumbPressEnd()
    //     0xa20390: bl              #0xa203c8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xa20394: ldur            x2, [fp, #-0x20]
    // 0xa20398: r1 = Function '<anonymous closure>':.
    //     0xa20398: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc50] AnonymousClosure: (0x6f3208), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xa20348)
    //     0xa2039c: ldr             x1, [x1, #0xc50]
    // 0xa203a0: r0 = AllocateClosure()
    //     0xa203a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa203a4: ldur            x1, [fp, #-8]
    // 0xa203a8: mov             x2, x0
    // 0xa203ac: r0 = setState()
    //     0xa203ac: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa203b0: r0 = Null
    //     0xa203b0: mov             x0, NULL
    // 0xa203b4: LeaveFrame
    //     0xa203b4: mov             SP, fp
    //     0xa203b8: ldp             fp, lr, [SP], #0x10
    // 0xa203bc: ret
    //     0xa203bc: ret             
    // 0xa203c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa203c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa203c4: b               #0xa2036c
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xa28530, size: 0x154
    // 0xa28530: EnterFrame
    //     0xa28530: stp             fp, lr, [SP, #-0x10]!
    //     0xa28534: mov             fp, SP
    // 0xa28538: AllocStack(0x20)
    //     0xa28538: sub             SP, SP, #0x20
    // 0xa2853c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2853c: stur            x1, [fp, #-8]
    //     0xa28540: stur            x2, [fp, #-0x10]
    // 0xa28544: CheckStackOverflow
    //     0xa28544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28548: cmp             SP, x16
    //     0xa2854c: b.ls            #0xa28664
    // 0xa28550: r1 = 1
    //     0xa28550: movz            x1, #0x1
    // 0xa28554: r0 = AllocateContext()
    //     0xa28554: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa28558: mov             x3, x0
    // 0xa2855c: ldur            x0, [fp, #-8]
    // 0xa28560: stur            x3, [fp, #-0x18]
    // 0xa28564: StoreField: r3->field_f = r0
    //     0xa28564: stur            w0, [x3, #0xf]
    // 0xa28568: mov             x1, x0
    // 0xa2856c: ldur            x2, [fp, #-0x10]
    // 0xa28570: r0 = handleHover()
    //     0xa28570: bl              #0xa2876c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xa28574: ldur            x2, [fp, #-0x10]
    // 0xa28578: r0 = LoadClassIdInstr(r2)
    //     0xa28578: ldur            x0, [x2, #-1]
    //     0xa2857c: ubfx            x0, x0, #0xc, #0x14
    // 0xa28580: mov             x1, x2
    // 0xa28584: r0 = GDT[cid_x0 + 0xdb0]()
    //     0xa28584: add             lr, x0, #0xdb0
    //     0xa28588: ldr             lr, [x21, lr, lsl #3]
    //     0xa2858c: blr             lr
    // 0xa28590: mov             x2, x0
    // 0xa28594: ldur            x1, [fp, #-0x10]
    // 0xa28598: stur            x2, [fp, #-0x20]
    // 0xa2859c: r0 = LoadClassIdInstr(r1)
    //     0xa2859c: ldur            x0, [x1, #-1]
    //     0xa285a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa285a4: r0 = GDT[cid_x0 + 0xe38]()
    //     0xa285a4: add             lr, x0, #0xe38
    //     0xa285a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa285ac: blr             lr
    // 0xa285b0: ldur            x1, [fp, #-8]
    // 0xa285b4: ldur            x2, [fp, #-0x20]
    // 0xa285b8: mov             x3, x0
    // 0xa285bc: r0 = isPointerOverScrollbar()
    //     0xa285bc: bl              #0xa28684  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xa285c0: tbnz            w0, #4, #0xa28608
    // 0xa285c4: ldur            x0, [fp, #-8]
    // 0xa285c8: ldur            x2, [fp, #-0x18]
    // 0xa285cc: r1 = Function '<anonymous closure>':.
    //     0xa285cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b38] AnonymousClosure: (0xa28748), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0xa28530)
    //     0xa285d0: ldr             x1, [x1, #0xb38]
    // 0xa285d4: r0 = AllocateClosure()
    //     0xa285d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa285d8: ldur            x1, [fp, #-8]
    // 0xa285dc: mov             x2, x0
    // 0xa285e0: r0 = setState()
    //     0xa285e0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa285e4: ldur            x0, [fp, #-8]
    // 0xa285e8: LoadField: r1 = r0->field_57
    //     0xa285e8: ldur            w1, [x0, #0x57]
    // 0xa285ec: DecompressPointer r1
    //     0xa285ec: add             x1, x1, HEAP, lsl #32
    // 0xa285f0: r16 = Sentinel
    //     0xa285f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa285f4: cmp             w1, w16
    // 0xa285f8: b.eq            #0xa2866c
    // 0xa285fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa285fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa28600: r0 = forward()
    //     0xa28600: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa28604: b               #0xa28654
    // 0xa28608: ldur            x0, [fp, #-8]
    // 0xa2860c: LoadField: r1 = r0->field_5f
    //     0xa2860c: ldur            w1, [x0, #0x5f]
    // 0xa28610: DecompressPointer r1
    //     0xa28610: add             x1, x1, HEAP, lsl #32
    // 0xa28614: tbnz            w1, #4, #0xa28654
    // 0xa28618: ldur            x2, [fp, #-0x18]
    // 0xa2861c: r1 = Function '<anonymous closure>':.
    //     0xa2861c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b40] AnonymousClosure: (0x6f5cfc), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xa28620: ldr             x1, [x1, #0xb40]
    // 0xa28624: r0 = AllocateClosure()
    //     0xa28624: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa28628: ldur            x1, [fp, #-8]
    // 0xa2862c: mov             x2, x0
    // 0xa28630: r0 = setState()
    //     0xa28630: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa28634: ldur            x0, [fp, #-8]
    // 0xa28638: LoadField: r1 = r0->field_57
    //     0xa28638: ldur            w1, [x0, #0x57]
    // 0xa2863c: DecompressPointer r1
    //     0xa2863c: add             x1, x1, HEAP, lsl #32
    // 0xa28640: r16 = Sentinel
    //     0xa28640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa28644: cmp             w1, w16
    // 0xa28648: b.eq            #0xa28678
    // 0xa2864c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2864c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa28650: r0 = reverse()
    //     0xa28650: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa28654: r0 = Null
    //     0xa28654: mov             x0, NULL
    // 0xa28658: LeaveFrame
    //     0xa28658: mov             SP, fp
    //     0xa2865c: ldp             fp, lr, [SP], #0x10
    // 0xa28660: ret
    //     0xa28660: ret             
    // 0xa28664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28668: b               #0xa28550
    // 0xa2866c: r9 = _hoverAnimationController
    //     0xa2866c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Field <_MaterialScrollbarState@471083257._hoverAnimationController@471083257>: late (offset: 0x58)
    //     0xa28670: ldr             x9, [x9, #0xf30]
    // 0xa28674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28674: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28678: r9 = _hoverAnimationController
    //     0xa28678: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Field <_MaterialScrollbarState@471083257._hoverAnimationController@471083257>: late (offset: 0x58)
    //     0xa2867c: ldr             x9, [x9, #0xf30]
    // 0xa28680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28680: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa28748, size: 0x24
    // 0xa28748: r1 = true
    //     0xa28748: add             x1, NULL, #0x20  ; true
    // 0xa2874c: ldr             x2, [SP]
    // 0xa28750: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa28750: ldur            w3, [x2, #0x17]
    // 0xa28754: DecompressPointer r3
    //     0xa28754: add             x3, x3, HEAP, lsl #32
    // 0xa28758: LoadField: r2 = r3->field_f
    //     0xa28758: ldur            w2, [x3, #0xf]
    // 0xa2875c: DecompressPointer r2
    //     0xa2875c: add             x2, x2, HEAP, lsl #32
    // 0xa28760: StoreField: r2->field_5f = r1
    //     0xa28760: stur            w1, [x2, #0x5f]
    // 0xa28764: r0 = Null
    //     0xa28764: mov             x0, NULL
    // 0xa28768: ret
    //     0xa28768: ret             
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xa8d678, size: 0xd4
    // 0xa8d678: EnterFrame
    //     0xa8d678: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d67c: mov             fp, SP
    // 0xa8d680: AllocStack(0x8)
    //     0xa8d680: sub             SP, SP, #8
    // 0xa8d684: CheckStackOverflow
    //     0xa8d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d688: cmp             SP, x16
    //     0xa8d68c: b.ls            #0xa8d734
    // 0xa8d690: LoadField: r0 = r1->field_b
    //     0xa8d690: ldur            w0, [x1, #0xb]
    // 0xa8d694: DecompressPointer r0
    //     0xa8d694: add             x0, x0, HEAP, lsl #32
    // 0xa8d698: cmp             w0, NULL
    // 0xa8d69c: b.eq            #0xa8d73c
    // 0xa8d6a0: LoadField: r2 = r0->field_13
    //     0xa8d6a0: ldur            w2, [x0, #0x13]
    // 0xa8d6a4: DecompressPointer r2
    //     0xa8d6a4: add             x2, x2, HEAP, lsl #32
    // 0xa8d6a8: cmp             w2, NULL
    // 0xa8d6ac: b.ne            #0xa8d710
    // 0xa8d6b0: LoadField: r0 = r1->field_67
    //     0xa8d6b0: ldur            w0, [x1, #0x67]
    // 0xa8d6b4: DecompressPointer r0
    //     0xa8d6b4: add             x0, x0, HEAP, lsl #32
    // 0xa8d6b8: r16 = Sentinel
    //     0xa8d6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8d6bc: cmp             w0, w16
    // 0xa8d6c0: b.eq            #0xa8d740
    // 0xa8d6c4: LoadField: r2 = r0->field_7
    //     0xa8d6c4: ldur            w2, [x0, #7]
    // 0xa8d6c8: DecompressPointer r2
    //     0xa8d6c8: add             x2, x2, HEAP, lsl #32
    // 0xa8d6cc: stur            x2, [fp, #-8]
    // 0xa8d6d0: cmp             w2, NULL
    // 0xa8d6d4: b.ne            #0xa8d6e0
    // 0xa8d6d8: r1 = Null
    //     0xa8d6d8: mov             x1, NULL
    // 0xa8d6dc: b               #0xa8d714
    // 0xa8d6e0: r0 = _states()
    //     0xa8d6e0: bl              #0x6f4aa8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xa8d6e4: ldur            x1, [fp, #-8]
    // 0xa8d6e8: r2 = LoadClassIdInstr(r1)
    //     0xa8d6e8: ldur            x2, [x1, #-1]
    //     0xa8d6ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d6f0: mov             x16, x0
    // 0xa8d6f4: mov             x0, x2
    // 0xa8d6f8: mov             x2, x16
    // 0xa8d6fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8d6fc: sub             lr, x0, #0xfff
    //     0xa8d700: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d704: blr             lr
    // 0xa8d708: mov             x1, x0
    // 0xa8d70c: b               #0xa8d714
    // 0xa8d710: mov             x1, x2
    // 0xa8d714: cmp             w1, NULL
    // 0xa8d718: b.ne            #0xa8d724
    // 0xa8d71c: r0 = false
    //     0xa8d71c: add             x0, NULL, #0x30  ; false
    // 0xa8d720: b               #0xa8d728
    // 0xa8d724: mov             x0, x1
    // 0xa8d728: LeaveFrame
    //     0xa8d728: mov             SP, fp
    //     0xa8d72c: ldp             fp, lr, [SP], #0x10
    // 0xa8d730: ret
    //     0xa8d730: ret             
    // 0xa8d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d738: b               #0xa8d690
    // 0xa8d73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d73c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d740: r9 = _scrollbarTheme
    //     0xa8d740: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa8d744: ldr             x9, [x9, #0xf50]
    // 0xa8d748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8d748: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xa93804, size: 0x6c
    // 0xa93804: EnterFrame
    //     0xa93804: stp             fp, lr, [SP, #-0x10]!
    //     0xa93808: mov             fp, SP
    // 0xa9380c: LoadField: r2 = r1->field_b
    //     0xa9380c: ldur            w2, [x1, #0xb]
    // 0xa93810: DecompressPointer r2
    //     0xa93810: add             x2, x2, HEAP, lsl #32
    // 0xa93814: cmp             w2, NULL
    // 0xa93818: b.eq            #0xa93854
    // 0xa9381c: LoadField: r2 = r1->field_67
    //     0xa9381c: ldur            w2, [x1, #0x67]
    // 0xa93820: DecompressPointer r2
    //     0xa93820: add             x2, x2, HEAP, lsl #32
    // 0xa93824: r16 = Sentinel
    //     0xa93824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa93828: cmp             w2, w16
    // 0xa9382c: b.eq            #0xa93858
    // 0xa93830: LoadField: r2 = r1->field_6b
    //     0xa93830: ldur            w2, [x1, #0x6b]
    // 0xa93834: DecompressPointer r2
    //     0xa93834: add             x2, x2, HEAP, lsl #32
    // 0xa93838: r16 = Sentinel
    //     0xa93838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9383c: cmp             w2, w16
    // 0xa93840: b.eq            #0xa93864
    // 0xa93844: eor             x0, x2, #0x10
    // 0xa93848: LeaveFrame
    //     0xa93848: mov             SP, fp
    //     0xa9384c: ldp             fp, lr, [SP], #0x10
    // 0xa93850: ret
    //     0xa93850: ret             
    // 0xa93854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93858: r9 = _scrollbarTheme
    //     0xa93858: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <_MaterialScrollbarState@471083257._scrollbarTheme@471083257>: late (offset: 0x68)
    //     0xa9385c: ldr             x9, [x9, #0xf50]
    // 0xa93860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa93860: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa93864: r9 = _useAndroidScrollbar
    //     0xa93864: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <_MaterialScrollbarState@471083257._useAndroidScrollbar@471083257>: late (offset: 0x6c)
    //     0xa93868: ldr             x9, [x9, #0xf58]
    // 0xa9386c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9386c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4453, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x896b64, size: 0xf0
    // 0x896b64: EnterFrame
    //     0x896b64: stp             fp, lr, [SP, #-0x10]!
    //     0x896b68: mov             fp, SP
    // 0x896b6c: AllocStack(0x38)
    //     0x896b6c: sub             SP, SP, #0x38
    // 0x896b70: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x896b70: mov             x0, x1
    //     0x896b74: stur            x1, [fp, #-8]
    //     0x896b78: mov             x1, x2
    // 0x896b7c: CheckStackOverflow
    //     0x896b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896b80: cmp             SP, x16
    //     0x896b84: b.ls            #0x896c4c
    // 0x896b88: r0 = of()
    //     0x896b88: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x896b8c: ldur            x0, [fp, #-8]
    // 0x896b90: LoadField: r1 = r0->field_f
    //     0x896b90: ldur            w1, [x0, #0xf]
    // 0x896b94: DecompressPointer r1
    //     0x896b94: add             x1, x1, HEAP, lsl #32
    // 0x896b98: stur            x1, [fp, #-0x38]
    // 0x896b9c: LoadField: r2 = r0->field_13
    //     0x896b9c: ldur            w2, [x0, #0x13]
    // 0x896ba0: DecompressPointer r2
    //     0x896ba0: add             x2, x2, HEAP, lsl #32
    // 0x896ba4: stur            x2, [fp, #-0x30]
    // 0x896ba8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x896ba8: ldur            w3, [x0, #0x17]
    // 0x896bac: DecompressPointer r3
    //     0x896bac: add             x3, x3, HEAP, lsl #32
    // 0x896bb0: stur            x3, [fp, #-0x28]
    // 0x896bb4: LoadField: r4 = r0->field_1b
    //     0x896bb4: ldur            w4, [x0, #0x1b]
    // 0x896bb8: DecompressPointer r4
    //     0x896bb8: add             x4, x4, HEAP, lsl #32
    // 0x896bbc: stur            x4, [fp, #-0x20]
    // 0x896bc0: LoadField: r5 = r0->field_1f
    //     0x896bc0: ldur            w5, [x0, #0x1f]
    // 0x896bc4: DecompressPointer r5
    //     0x896bc4: add             x5, x5, HEAP, lsl #32
    // 0x896bc8: stur            x5, [fp, #-0x18]
    // 0x896bcc: LoadField: r6 = r0->field_b
    //     0x896bcc: ldur            w6, [x0, #0xb]
    // 0x896bd0: DecompressPointer r6
    //     0x896bd0: add             x6, x6, HEAP, lsl #32
    // 0x896bd4: stur            x6, [fp, #-0x10]
    // 0x896bd8: r0 = _MaterialScrollbar()
    //     0x896bd8: bl              #0x896c54  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0x896bdc: ldur            x1, [fp, #-0x10]
    // 0x896be0: StoreField: r0->field_b = r1
    //     0x896be0: stur            w1, [x0, #0xb]
    // 0x896be4: ldur            x1, [fp, #-0x38]
    // 0x896be8: StoreField: r0->field_f = r1
    //     0x896be8: stur            w1, [x0, #0xf]
    // 0x896bec: ldur            x1, [fp, #-0x30]
    // 0x896bf0: StoreField: r0->field_13 = r1
    //     0x896bf0: stur            w1, [x0, #0x13]
    // 0x896bf4: ldur            x1, [fp, #-0x18]
    // 0x896bf8: StoreField: r0->field_1b = r1
    //     0x896bf8: stur            w1, [x0, #0x1b]
    // 0x896bfc: ldur            x1, [fp, #-0x20]
    // 0x896c00: StoreField: r0->field_1f = r1
    //     0x896c00: stur            w1, [x0, #0x1f]
    // 0x896c04: d0 = 18.000000
    //     0x896c04: fmov            d0, #18.00000000
    // 0x896c08: StoreField: r0->field_27 = d0
    //     0x896c08: stur            d0, [x0, #0x27]
    // 0x896c0c: ldur            x1, [fp, #-0x28]
    // 0x896c10: StoreField: r0->field_33 = r1
    //     0x896c10: stur            w1, [x0, #0x33]
    // 0x896c14: r1 = Instance_Duration
    //     0x896c14: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x896c18: ldr             x1, [x1, #0xd8]
    // 0x896c1c: StoreField: r0->field_43 = r1
    //     0x896c1c: stur            w1, [x0, #0x43]
    // 0x896c20: r1 = Instance_Duration
    //     0x896c20: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a8] Obj!Duration@b61ec1
    //     0x896c24: ldr             x1, [x1, #0x7a8]
    // 0x896c28: StoreField: r0->field_47 = r1
    //     0x896c28: stur            w1, [x0, #0x47]
    // 0x896c2c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x896c2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x896c30: ldr             x1, [x1, #0x478]
    // 0x896c34: StoreField: r0->field_4b = r1
    //     0x896c34: stur            w1, [x0, #0x4b]
    // 0x896c38: StoreField: r0->field_57 = rZR
    //     0x896c38: stur            xzr, [x0, #0x57]
    // 0x896c3c: StoreField: r0->field_5f = rZR
    //     0x896c3c: stur            xzr, [x0, #0x5f]
    // 0x896c40: LeaveFrame
    //     0x896c40: mov             SP, fp
    //     0x896c44: ldp             fp, lr, [SP], #0x10
    // 0x896c48: ret
    //     0x896c48: ret             
    // 0x896c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896c50: b               #0x896b88
  }
}

// class id: 4721, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x91136c, size: 0x48
    // 0x91136c: EnterFrame
    //     0x91136c: stp             fp, lr, [SP, #-0x10]!
    //     0x911370: mov             fp, SP
    // 0x911374: AllocStack(0x8)
    //     0x911374: sub             SP, SP, #8
    // 0x911378: CheckStackOverflow
    //     0x911378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91137c: cmp             SP, x16
    //     0x911380: b.ls            #0x9113ac
    // 0x911384: r1 = <_MaterialScrollbar>
    //     0x911384: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb0] TypeArguments: <_MaterialScrollbar>
    //     0x911388: ldr             x1, [x1, #0xbb0]
    // 0x91138c: r0 = _MaterialScrollbarState()
    //     0x91138c: bl              #0x911498  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0x911390: mov             x1, x0
    // 0x911394: stur            x0, [fp, #-8]
    // 0x911398: r0 = _MaterialScrollbarState()
    //     0x911398: bl              #0x9113b4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x91139c: ldur            x0, [fp, #-8]
    // 0x9113a0: LeaveFrame
    //     0x9113a0: mov             SP, fp
    //     0x9113a4: ldp             fp, lr, [SP], #0x10
    // 0x9113a8: ret
    //     0x9113a8: ret             
    // 0x9113ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9113ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9113b0: b               #0x911384
  }
}
