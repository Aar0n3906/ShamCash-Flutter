// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 4443, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x761988, size: 0xf4
    // 0x761988: EnterFrame
    //     0x761988: stp             fp, lr, [SP, #-0x10]!
    //     0x76198c: mov             fp, SP
    // 0x761990: AllocStack(0x10)
    //     0x761990: sub             SP, SP, #0x10
    // 0x761994: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x761994: mov             x0, x1
    //     0x761998: stur            x1, [fp, #-8]
    // 0x76199c: CheckStackOverflow
    //     0x76199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7619a0: cmp             SP, x16
    //     0x7619a4: b.ls            #0x761a6c
    // 0x7619a8: LoadField: r1 = r0->field_f
    //     0x7619a8: ldur            w1, [x0, #0xf]
    // 0x7619ac: DecompressPointer r1
    //     0x7619ac: add             x1, x1, HEAP, lsl #32
    // 0x7619b0: cmp             w1, NULL
    // 0x7619b4: b.eq            #0x761a74
    // 0x7619b8: r0 = of()
    //     0x7619b8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7619bc: mov             x2, x0
    // 0x7619c0: stur            x2, [fp, #-0x10]
    // 0x7619c4: LoadField: r0 = r2->field_3f
    //     0x7619c4: ldur            w0, [x2, #0x3f]
    // 0x7619c8: DecompressPointer r0
    //     0x7619c8: add             x0, x0, HEAP, lsl #32
    // 0x7619cc: ldur            x3, [fp, #-8]
    // 0x7619d0: StoreField: r3->field_63 = r0
    //     0x7619d0: stur            w0, [x3, #0x63]
    //     0x7619d4: ldurb           w16, [x3, #-1]
    //     0x7619d8: ldurb           w17, [x0, #-1]
    //     0x7619dc: and             x16, x17, x16, lsr #2
    //     0x7619e0: tst             x16, HEAP, lsr #32
    //     0x7619e4: b.eq            #0x7619ec
    //     0x7619e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7619ec: LoadField: r1 = r3->field_f
    //     0x7619ec: ldur            w1, [x3, #0xf]
    // 0x7619f0: DecompressPointer r1
    //     0x7619f0: add             x1, x1, HEAP, lsl #32
    // 0x7619f4: cmp             w1, NULL
    // 0x7619f8: b.eq            #0x761a78
    // 0x7619fc: r0 = of()
    //     0x7619fc: bl              #0x761aa0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x761a00: ldur            x1, [fp, #-8]
    // 0x761a04: StoreField: r1->field_67 = r0
    //     0x761a04: stur            w0, [x1, #0x67]
    //     0x761a08: ldurb           w16, [x1, #-1]
    //     0x761a0c: ldurb           w17, [x0, #-1]
    //     0x761a10: and             x16, x17, x16, lsr #2
    //     0x761a14: tst             x16, HEAP, lsr #32
    //     0x761a18: b.eq            #0x761a20
    //     0x761a1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x761a20: ldur            x2, [fp, #-0x10]
    // 0x761a24: LoadField: r3 = r2->field_23
    //     0x761a24: ldur            w3, [x2, #0x23]
    // 0x761a28: DecompressPointer r3
    //     0x761a28: add             x3, x3, HEAP, lsl #32
    // 0x761a2c: LoadField: r2 = r3->field_7
    //     0x761a2c: ldur            x2, [x3, #7]
    // 0x761a30: cmp             x2, #2
    // 0x761a34: b.gt            #0x761a54
    // 0x761a38: cmp             x2, #1
    // 0x761a3c: b.gt            #0x761a54
    // 0x761a40: cmp             x2, #0
    // 0x761a44: b.gt            #0x761a54
    // 0x761a48: r2 = true
    //     0x761a48: add             x2, NULL, #0x20  ; true
    // 0x761a4c: StoreField: r1->field_6b = r2
    //     0x761a4c: stur            w2, [x1, #0x6b]
    // 0x761a50: b               #0x761a5c
    // 0x761a54: r2 = false
    //     0x761a54: add             x2, NULL, #0x30  ; false
    // 0x761a58: StoreField: r1->field_6b = r2
    //     0x761a58: stur            w2, [x1, #0x6b]
    // 0x761a5c: r0 = Null
    //     0x761a5c: mov             x0, NULL
    // 0x761a60: LeaveFrame
    //     0x761a60: mov             SP, fp
    //     0x761a64: ldp             fp, lr, [SP], #0x10
    // 0x761a68: ret
    //     0x761a68: ret             
    // 0x761a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a70: b               #0x7619a8
    // 0x761a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7fdf5c, size: 0xc0
    // 0x7fdf5c: EnterFrame
    //     0x7fdf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf60: mov             fp, SP
    // 0x7fdf64: AllocStack(0x20)
    //     0x7fdf64: sub             SP, SP, #0x20
    // 0x7fdf68: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x7fdf68: stur            x1, [fp, #-8]
    // 0x7fdf6c: CheckStackOverflow
    //     0x7fdf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdf70: cmp             SP, x16
    //     0x7fdf74: b.ls            #0x7fe014
    // 0x7fdf78: r1 = 1
    //     0x7fdf78: movz            x1, #0x1
    // 0x7fdf7c: r0 = AllocateContext()
    //     0x7fdf7c: bl              #0xd46410  ; AllocateContextStub
    // 0x7fdf80: mov             x2, x0
    // 0x7fdf84: ldur            x0, [fp, #-8]
    // 0x7fdf88: stur            x2, [fp, #-0x10]
    // 0x7fdf8c: StoreField: r2->field_f = r0
    //     0x7fdf8c: stur            w0, [x2, #0xf]
    // 0x7fdf90: mov             x1, x0
    // 0x7fdf94: r0 = initState()
    //     0x7fdf94: bl              #0x7fe064  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x7fdf98: r1 = <double>
    //     0x7fdf98: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fdf9c: r0 = AnimationController()
    //     0x7fdf9c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7fdfa0: stur            x0, [fp, #-0x18]
    // 0x7fdfa4: r16 = Instance_Duration
    //     0x7fdfa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x7fdfa8: ldr             x16, [x16, #0x6c0]
    // 0x7fdfac: str             x16, [SP]
    // 0x7fdfb0: mov             x1, x0
    // 0x7fdfb4: ldur            x2, [fp, #-8]
    // 0x7fdfb8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7fdfb8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7fdfbc: ldr             x4, [x4, #0x60]
    // 0x7fdfc0: r0 = AnimationController()
    //     0x7fdfc0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7fdfc4: ldur            x0, [fp, #-0x18]
    // 0x7fdfc8: ldur            x1, [fp, #-8]
    // 0x7fdfcc: StoreField: r1->field_57 = r0
    //     0x7fdfcc: stur            w0, [x1, #0x57]
    //     0x7fdfd0: ldurb           w16, [x1, #-1]
    //     0x7fdfd4: ldurb           w17, [x0, #-1]
    //     0x7fdfd8: and             x16, x17, x16, lsr #2
    //     0x7fdfdc: tst             x16, HEAP, lsr #32
    //     0x7fdfe0: b.eq            #0x7fdfe8
    //     0x7fdfe4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fdfe8: ldur            x2, [fp, #-0x10]
    // 0x7fdfec: r1 = Function '<anonymous closure>':.
    //     0x7fdfec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7a8] AnonymousClosure: (0x7fe01c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x7fdf5c)
    //     0x7fdff0: ldr             x1, [x1, #0x7a8]
    // 0x7fdff4: r0 = AllocateClosure()
    //     0x7fdff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fdff8: ldur            x1, [fp, #-0x18]
    // 0x7fdffc: mov             x2, x0
    // 0x7fe000: r0 = addListener()
    //     0x7fe000: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7fe004: r0 = Null
    //     0x7fe004: mov             x0, NULL
    // 0x7fe008: LeaveFrame
    //     0x7fe008: mov             SP, fp
    //     0x7fe00c: ldp             fp, lr, [SP], #0x10
    // 0x7fe010: ret
    //     0x7fe010: ret             
    // 0x7fe014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe018: b               #0x7fdf78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fe01c, size: 0x48
    // 0x7fe01c: EnterFrame
    //     0x7fe01c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe020: mov             fp, SP
    // 0x7fe024: ldr             x0, [fp, #0x10]
    // 0x7fe028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fe028: ldur            w1, [x0, #0x17]
    // 0x7fe02c: DecompressPointer r1
    //     0x7fe02c: add             x1, x1, HEAP, lsl #32
    // 0x7fe030: CheckStackOverflow
    //     0x7fe030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe034: cmp             SP, x16
    //     0x7fe038: b.ls            #0x7fe05c
    // 0x7fe03c: LoadField: r0 = r1->field_f
    //     0x7fe03c: ldur            w0, [x1, #0xf]
    // 0x7fe040: DecompressPointer r0
    //     0x7fe040: add             x0, x0, HEAP, lsl #32
    // 0x7fe044: mov             x1, x0
    // 0x7fe048: r0 = updateScrollbarPainter()
    //     0x7fe048: bl              #0xbd58a4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x7fe04c: r0 = Null
    //     0x7fe04c: mov             x0, NULL
    // 0x7fe050: LeaveFrame
    //     0x7fe050: mov             SP, fp
    //     0x7fe054: ldp             fp, lr, [SP], #0x10
    // 0x7fe058: ret
    //     0x7fe058: ret             
    // 0x7fe05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe05c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe060: b               #0x7fe03c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a1a4c, size: 0x24
    // 0x8a1a4c: r1 = false
    //     0x8a1a4c: add             x1, NULL, #0x30  ; false
    // 0x8a1a50: ldr             x2, [SP]
    // 0x8a1a54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a1a54: ldur            w3, [x2, #0x17]
    // 0x8a1a58: DecompressPointer r3
    //     0x8a1a58: add             x3, x3, HEAP, lsl #32
    // 0x8a1a5c: LoadField: r2 = r3->field_f
    //     0x8a1a5c: ldur            w2, [x3, #0xf]
    // 0x8a1a60: DecompressPointer r2
    //     0x8a1a60: add             x2, x2, HEAP, lsl #32
    // 0x8a1a64: StoreField: r2->field_5b = r1
    //     0x8a1a64: stur            w1, [x2, #0x5b]
    // 0x8a1a68: r0 = Null
    //     0x8a1a68: mov             x0, NULL
    // 0x8a1a6c: ret
    //     0x8a1a6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a295c, size: 0x24
    // 0x8a295c: r1 = true
    //     0x8a295c: add             x1, NULL, #0x20  ; true
    // 0x8a2960: ldr             x2, [SP]
    // 0x8a2964: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a2964: ldur            w3, [x2, #0x17]
    // 0x8a2968: DecompressPointer r3
    //     0x8a2968: add             x3, x3, HEAP, lsl #32
    // 0x8a296c: LoadField: r2 = r3->field_f
    //     0x8a296c: ldur            w2, [x3, #0xf]
    // 0x8a2970: DecompressPointer r2
    //     0x8a2970: add             x2, x2, HEAP, lsl #32
    // 0x8a2974: StoreField: r2->field_5b = r1
    //     0x8a2974: stur            w1, [x2, #0x5b]
    // 0x8a2978: r0 = Null
    //     0x8a2978: mov             x0, NULL
    // 0x8a297c: ret
    //     0x8a297c: ret             
  }
  get _ _states(/* No info */) {
    // ** addr: 0x8a32dc, size: 0xa8
    // 0x8a32dc: EnterFrame
    //     0x8a32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32e0: mov             fp, SP
    // 0x8a32e4: AllocStack(0x10)
    //     0x8a32e4: sub             SP, SP, #0x10
    // 0x8a32e8: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x8a32e8: mov             x0, x1
    //     0x8a32ec: stur            x1, [fp, #-8]
    // 0x8a32f0: CheckStackOverflow
    //     0x8a32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a32f4: cmp             SP, x16
    //     0x8a32f8: b.ls            #0x8a337c
    // 0x8a32fc: r1 = <WidgetState>
    //     0x8a32fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8a3300: ldr             x1, [x1, #0x180]
    // 0x8a3304: r0 = _Set()
    //     0x8a3304: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8a3308: mov             x3, x0
    // 0x8a330c: r0 = _Uint32List
    //     0x8a330c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8a3310: stur            x3, [fp, #-0x10]
    // 0x8a3314: StoreField: r3->field_1b = r0
    //     0x8a3314: stur            w0, [x3, #0x1b]
    // 0x8a3318: StoreField: r3->field_b = rZR
    //     0x8a3318: stur            wzr, [x3, #0xb]
    // 0x8a331c: r0 = const []
    //     0x8a331c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8a3320: StoreField: r3->field_f = r0
    //     0x8a3320: stur            w0, [x3, #0xf]
    // 0x8a3324: StoreField: r3->field_13 = rZR
    //     0x8a3324: stur            wzr, [x3, #0x13]
    // 0x8a3328: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8a3328: stur            wzr, [x3, #0x17]
    // 0x8a332c: ldur            x0, [fp, #-8]
    // 0x8a3330: LoadField: r1 = r0->field_5b
    //     0x8a3330: ldur            w1, [x0, #0x5b]
    // 0x8a3334: DecompressPointer r1
    //     0x8a3334: add             x1, x1, HEAP, lsl #32
    // 0x8a3338: tbnz            w1, #4, #0x8a334c
    // 0x8a333c: mov             x1, x3
    // 0x8a3340: r2 = Instance_WidgetState
    //     0x8a3340: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Obj!WidgetState@dcfd71
    //     0x8a3344: ldr             x2, [x2, #0x7f8]
    // 0x8a3348: r0 = add()
    //     0x8a3348: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a334c: ldur            x0, [fp, #-8]
    // 0x8a3350: LoadField: r1 = r0->field_5f
    //     0x8a3350: ldur            w1, [x0, #0x5f]
    // 0x8a3354: DecompressPointer r1
    //     0x8a3354: add             x1, x1, HEAP, lsl #32
    // 0x8a3358: tbnz            w1, #4, #0x8a336c
    // 0x8a335c: ldur            x1, [fp, #-0x10]
    // 0x8a3360: r2 = Instance_WidgetState
    //     0x8a3360: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8a3364: ldr             x2, [x2, #0x628]
    // 0x8a3368: r0 = add()
    //     0x8a3368: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a336c: ldur            x0, [fp, #-0x10]
    // 0x8a3370: LeaveFrame
    //     0x8a3370: mov             SP, fp
    //     0x8a3374: ldp             fp, lr, [SP], #0x10
    // 0x8a3378: ret
    //     0x8a3378: ret             
    // 0x8a337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a337c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3380: b               #0x8a32fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a4550, size: 0x24
    // 0x8a4550: r1 = false
    //     0x8a4550: add             x1, NULL, #0x30  ; false
    // 0x8a4554: ldr             x2, [SP]
    // 0x8a4558: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a4558: ldur            w3, [x2, #0x17]
    // 0x8a455c: DecompressPointer r3
    //     0x8a455c: add             x3, x3, HEAP, lsl #32
    // 0x8a4560: LoadField: r2 = r3->field_f
    //     0x8a4560: ldur            w2, [x3, #0xf]
    // 0x8a4564: DecompressPointer r2
    //     0x8a4564: add             x2, x2, HEAP, lsl #32
    // 0x8a4568: StoreField: r2->field_5f = r1
    //     0x8a4568: stur            w1, [x2, #0x5f]
    // 0x8a456c: r0 = Null
    //     0x8a456c: mov             x0, NULL
    // 0x8a4570: ret
    //     0x8a4570: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3b98, size: 0x24
    // 0x9e3b98: EnterFrame
    //     0x9e3b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b9c: mov             fp, SP
    // 0x9e3ba0: ldr             x2, [fp, #0x10]
    // 0x9e3ba4: r1 = Function 'dispose':.
    //     0x9e3ba4: add             x1, PP, #0x53, lsl #12  ; [pp+0x538f0] AnonymousClosure: (0x9e3bbc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose (0x9e8b40)
    //     0x9e3ba8: ldr             x1, [x1, #0x8f0]
    // 0x9e3bac: r0 = AllocateClosure()
    //     0x9e3bac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3bb0: LeaveFrame
    //     0x9e3bb0: mov             SP, fp
    //     0x9e3bb4: ldp             fp, lr, [SP], #0x10
    // 0x9e3bb8: ret
    //     0x9e3bb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3bbc, size: 0x38
    // 0x9e3bbc: EnterFrame
    //     0x9e3bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3bc0: mov             fp, SP
    // 0x9e3bc4: ldr             x0, [fp, #0x10]
    // 0x9e3bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3bc8: ldur            w1, [x0, #0x17]
    // 0x9e3bcc: DecompressPointer r1
    //     0x9e3bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e3bd0: CheckStackOverflow
    //     0x9e3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3bd4: cmp             SP, x16
    //     0x9e3bd8: b.ls            #0x9e3bec
    // 0x9e3bdc: r0 = dispose()
    //     0x9e3bdc: bl              #0x9e8b40  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose
    // 0x9e3be0: LeaveFrame
    //     0x9e3be0: mov             SP, fp
    //     0x9e3be4: ldp             fp, lr, [SP], #0x10
    // 0x9e3be8: ret
    //     0x9e3be8: ret             
    // 0x9e3bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3bf0: b               #0x9e3bdc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8b40, size: 0x64
    // 0x9e8b40: EnterFrame
    //     0x9e8b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8b44: mov             fp, SP
    // 0x9e8b48: AllocStack(0x8)
    //     0x9e8b48: sub             SP, SP, #8
    // 0x9e8b4c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x9e8b4c: mov             x0, x1
    //     0x9e8b50: stur            x1, [fp, #-8]
    // 0x9e8b54: CheckStackOverflow
    //     0x9e8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8b58: cmp             SP, x16
    //     0x9e8b5c: b.ls            #0x9e8b90
    // 0x9e8b60: LoadField: r1 = r0->field_57
    //     0x9e8b60: ldur            w1, [x0, #0x57]
    // 0x9e8b64: DecompressPointer r1
    //     0x9e8b64: add             x1, x1, HEAP, lsl #32
    // 0x9e8b68: r16 = Sentinel
    //     0x9e8b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8b6c: cmp             w1, w16
    // 0x9e8b70: b.eq            #0x9e8b98
    // 0x9e8b74: r0 = dispose()
    //     0x9e8b74: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e8b78: ldur            x1, [fp, #-8]
    // 0x9e8b7c: r0 = dispose()
    //     0x9e8b7c: bl              #0x9e8ba4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x9e8b80: r0 = Null
    //     0x9e8b80: mov             x0, NULL
    // 0x9e8b84: LeaveFrame
    //     0x9e8b84: mov             SP, fp
    //     0x9e8b88: ldp             fp, lr, [SP], #0x10
    // 0x9e8b8c: ret
    //     0x9e8b8c: ret             
    // 0x9e8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8b94: b               #0x9e8b60
    // 0x9e8b98: r9 = _hoverAnimationController
    //     0x9e8b98: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f798] Field <_MaterialScrollbarState@474083257._hoverAnimationController@474083257>: late (offset: 0x58)
    //     0x9e8b9c: ldr             x9, [x9, #0x798]
    // 0x9e8ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8ba0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0xaaab30, size: 0x50
    // 0xaaab30: EnterFrame
    //     0xaaab30: stp             fp, lr, [SP, #-0x10]!
    //     0xaaab34: mov             fp, SP
    // 0xaaab38: r2 = Sentinel
    //     0xaaab38: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaab3c: r0 = false
    //     0xaaab3c: add             x0, NULL, #0x30  ; false
    // 0xaaab40: CheckStackOverflow
    //     0xaaab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaab44: cmp             SP, x16
    //     0xaaab48: b.ls            #0xaaab78
    // 0xaaab4c: StoreField: r1->field_57 = r2
    //     0xaaab4c: stur            w2, [x1, #0x57]
    // 0xaaab50: StoreField: r1->field_5b = r0
    //     0xaaab50: stur            w0, [x1, #0x5b]
    // 0xaaab54: StoreField: r1->field_5f = r0
    //     0xaaab54: stur            w0, [x1, #0x5f]
    // 0xaaab58: StoreField: r1->field_63 = r2
    //     0xaaab58: stur            w2, [x1, #0x63]
    // 0xaaab5c: StoreField: r1->field_67 = r2
    //     0xaaab5c: stur            w2, [x1, #0x67]
    // 0xaaab60: StoreField: r1->field_6b = r2
    //     0xaaab60: stur            w2, [x1, #0x6b]
    // 0xaaab64: r0 = RawScrollbarState()
    //     0xaaab64: bl              #0xaaab80  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xaaab68: r0 = Null
    //     0xaaab68: mov             x0, NULL
    // 0xaaab6c: LeaveFrame
    //     0xaaab6c: mov             SP, fp
    //     0xaaab70: ldp             fp, lr, [SP], #0x10
    // 0xaaab74: ret
    //     0xaaab74: ret             
    // 0xaaab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaab78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaab7c: b               #0xaaab4c
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xbd58a4, size: 0x314
    // 0xbd58a4: EnterFrame
    //     0xbd58a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd58a8: mov             fp, SP
    // 0xbd58ac: AllocStack(0x18)
    //     0xbd58ac: sub             SP, SP, #0x18
    // 0xbd58b0: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0xbd58b0: mov             x0, x1
    //     0xbd58b4: stur            x1, [fp, #-0x10]
    // 0xbd58b8: CheckStackOverflow
    //     0xbd58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd58bc: cmp             SP, x16
    //     0xbd58c0: b.ls            #0xbd5b64
    // 0xbd58c4: LoadField: r2 = r0->field_53
    //     0xbd58c4: ldur            w2, [x0, #0x53]
    // 0xbd58c8: DecompressPointer r2
    //     0xbd58c8: add             x2, x2, HEAP, lsl #32
    // 0xbd58cc: r16 = Sentinel
    //     0xbd58cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd58d0: cmp             w2, w16
    // 0xbd58d4: b.eq            #0xbd5b6c
    // 0xbd58d8: mov             x1, x0
    // 0xbd58dc: stur            x2, [fp, #-8]
    // 0xbd58e0: r0 = _thumbColor()
    //     0xbd58e0: bl              #0xbd6934  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xbd58e4: ldur            x1, [fp, #-0x10]
    // 0xbd58e8: stur            x0, [fp, #-0x18]
    // 0xbd58ec: r0 = _states()
    //     0xbd58ec: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xbd58f0: ldur            x1, [fp, #-0x18]
    // 0xbd58f4: mov             x2, x0
    // 0xbd58f8: r0 = resolve()
    //     0xbd58f8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd58fc: ldur            x1, [fp, #-8]
    // 0xbd5900: mov             x2, x0
    // 0xbd5904: r0 = color=()
    //     0xbd5904: bl              #0xbd6890  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xbd5908: ldur            x1, [fp, #-0x10]
    // 0xbd590c: r0 = _trackColor()
    //     0xbd590c: bl              #0xbd6660  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xbd5910: ldur            x1, [fp, #-0x10]
    // 0xbd5914: stur            x0, [fp, #-0x18]
    // 0xbd5918: r0 = _states()
    //     0xbd5918: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xbd591c: ldur            x1, [fp, #-0x18]
    // 0xbd5920: mov             x2, x0
    // 0xbd5924: r0 = resolve()
    //     0xbd5924: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd5928: ldur            x1, [fp, #-8]
    // 0xbd592c: mov             x2, x0
    // 0xbd5930: r0 = trackColor=()
    //     0xbd5930: bl              #0xbd65bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xbd5934: ldur            x1, [fp, #-0x10]
    // 0xbd5938: r0 = _trackBorderColor()
    //     0xbd5938: bl              #0xbd63e0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xbd593c: ldur            x1, [fp, #-0x10]
    // 0xbd5940: stur            x0, [fp, #-0x18]
    // 0xbd5944: r0 = _states()
    //     0xbd5944: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xbd5948: ldur            x1, [fp, #-0x18]
    // 0xbd594c: mov             x2, x0
    // 0xbd5950: r0 = resolve()
    //     0xbd5950: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd5954: ldur            x1, [fp, #-8]
    // 0xbd5958: mov             x2, x0
    // 0xbd595c: r0 = trackBorderColor=()
    //     0xbd595c: bl              #0xbd633c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xbd5960: ldur            x0, [fp, #-0x10]
    // 0xbd5964: LoadField: r1 = r0->field_f
    //     0xbd5964: ldur            w1, [x0, #0xf]
    // 0xbd5968: DecompressPointer r1
    //     0xbd5968: add             x1, x1, HEAP, lsl #32
    // 0xbd596c: cmp             w1, NULL
    // 0xbd5970: b.eq            #0xbd5b78
    // 0xbd5974: r0 = of()
    //     0xbd5974: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbd5978: ldur            x1, [fp, #-8]
    // 0xbd597c: mov             x2, x0
    // 0xbd5980: r0 = textDirection=()
    //     0xbd5980: bl              #0xbd62cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xbd5984: ldur            x1, [fp, #-0x10]
    // 0xbd5988: r0 = _thickness()
    //     0xbd5988: bl              #0xbd5e78  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xbd598c: ldur            x1, [fp, #-0x10]
    // 0xbd5990: stur            x0, [fp, #-0x18]
    // 0xbd5994: r0 = _states()
    //     0xbd5994: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xbd5998: ldur            x1, [fp, #-0x18]
    // 0xbd599c: mov             x2, x0
    // 0xbd59a0: r0 = resolve()
    //     0xbd59a0: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd59a4: LoadField: d0 = r0->field_7
    //     0xbd59a4: ldur            d0, [x0, #7]
    // 0xbd59a8: ldur            x1, [fp, #-8]
    // 0xbd59ac: r0 = thickness=()
    //     0xbd59ac: bl              #0xbd5e28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xbd59b0: ldur            x0, [fp, #-0x10]
    // 0xbd59b4: LoadField: r1 = r0->field_b
    //     0xbd59b4: ldur            w1, [x0, #0xb]
    // 0xbd59b8: DecompressPointer r1
    //     0xbd59b8: add             x1, x1, HEAP, lsl #32
    // 0xbd59bc: cmp             w1, NULL
    // 0xbd59c0: b.eq            #0xbd5b7c
    // 0xbd59c4: LoadField: r2 = r1->field_1b
    //     0xbd59c4: ldur            w2, [x1, #0x1b]
    // 0xbd59c8: DecompressPointer r2
    //     0xbd59c8: add             x2, x2, HEAP, lsl #32
    // 0xbd59cc: cmp             w2, NULL
    // 0xbd59d0: b.ne            #0xbd59f8
    // 0xbd59d4: LoadField: r1 = r0->field_67
    //     0xbd59d4: ldur            w1, [x0, #0x67]
    // 0xbd59d8: DecompressPointer r1
    //     0xbd59d8: add             x1, x1, HEAP, lsl #32
    // 0xbd59dc: r16 = Sentinel
    //     0xbd59dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd59e0: cmp             w1, w16
    // 0xbd59e4: b.eq            #0xbd5b80
    // 0xbd59e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd59e8: ldur            w2, [x1, #0x17]
    // 0xbd59ec: DecompressPointer r2
    //     0xbd59ec: add             x2, x2, HEAP, lsl #32
    // 0xbd59f0: mov             x1, x2
    // 0xbd59f4: b               #0xbd59fc
    // 0xbd59f8: mov             x1, x2
    // 0xbd59fc: cmp             w1, NULL
    // 0xbd5a00: b.ne            #0xbd5a34
    // 0xbd5a04: LoadField: r1 = r0->field_6b
    //     0xbd5a04: ldur            w1, [x0, #0x6b]
    // 0xbd5a08: DecompressPointer r1
    //     0xbd5a08: add             x1, x1, HEAP, lsl #32
    // 0xbd5a0c: r16 = Sentinel
    //     0xbd5a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd5a10: cmp             w1, w16
    // 0xbd5a14: b.eq            #0xbd5b8c
    // 0xbd5a18: tbnz            w1, #4, #0xbd5a24
    // 0xbd5a1c: r1 = Null
    //     0xbd5a1c: mov             x1, NULL
    // 0xbd5a20: b               #0xbd5a2c
    // 0xbd5a24: r1 = Instance_Radius
    //     0xbd5a24: add             x1, PP, #0x38, lsl #12  ; [pp+0x386e8] Obj!Radius@dc9e41
    //     0xbd5a28: ldr             x1, [x1, #0x6e8]
    // 0xbd5a2c: mov             x2, x1
    // 0xbd5a30: b               #0xbd5a38
    // 0xbd5a34: mov             x2, x1
    // 0xbd5a38: ldur            x1, [fp, #-8]
    // 0xbd5a3c: r0 = radius=()
    //     0xbd5a3c: bl              #0xbd5d84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xbd5a40: ldur            x0, [fp, #-0x10]
    // 0xbd5a44: LoadField: r1 = r0->field_67
    //     0xbd5a44: ldur            w1, [x0, #0x67]
    // 0xbd5a48: DecompressPointer r1
    //     0xbd5a48: add             x1, x1, HEAP, lsl #32
    // 0xbd5a4c: r16 = Sentinel
    //     0xbd5a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd5a50: cmp             w1, w16
    // 0xbd5a54: b.eq            #0xbd5b98
    // 0xbd5a58: LoadField: r2 = r1->field_27
    //     0xbd5a58: ldur            w2, [x1, #0x27]
    // 0xbd5a5c: DecompressPointer r2
    //     0xbd5a5c: add             x2, x2, HEAP, lsl #32
    // 0xbd5a60: cmp             w2, NULL
    // 0xbd5a64: b.ne            #0xbd5a90
    // 0xbd5a68: LoadField: r1 = r0->field_6b
    //     0xbd5a68: ldur            w1, [x0, #0x6b]
    // 0xbd5a6c: DecompressPointer r1
    //     0xbd5a6c: add             x1, x1, HEAP, lsl #32
    // 0xbd5a70: r16 = Sentinel
    //     0xbd5a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd5a74: cmp             w1, w16
    // 0xbd5a78: b.eq            #0xbd5ba4
    // 0xbd5a7c: tbnz            w1, #4, #0xbd5a88
    // 0xbd5a80: d0 = 0.000000
    //     0xbd5a80: eor             v0.16b, v0.16b, v0.16b
    // 0xbd5a84: b               #0xbd5a94
    // 0xbd5a88: d0 = 2.000000
    //     0xbd5a88: fmov            d0, #2.00000000
    // 0xbd5a8c: b               #0xbd5a94
    // 0xbd5a90: LoadField: d0 = r2->field_7
    //     0xbd5a90: ldur            d0, [x2, #7]
    // 0xbd5a94: ldur            x1, [fp, #-8]
    // 0xbd5a98: r0 = crossAxisMargin=()
    //     0xbd5a98: bl              #0xbd5d34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xbd5a9c: ldur            x0, [fp, #-0x10]
    // 0xbd5aa0: LoadField: r1 = r0->field_67
    //     0xbd5aa0: ldur            w1, [x0, #0x67]
    // 0xbd5aa4: DecompressPointer r1
    //     0xbd5aa4: add             x1, x1, HEAP, lsl #32
    // 0xbd5aa8: LoadField: r2 = r1->field_2b
    //     0xbd5aa8: ldur            w2, [x1, #0x2b]
    // 0xbd5aac: DecompressPointer r2
    //     0xbd5aac: add             x2, x2, HEAP, lsl #32
    // 0xbd5ab0: cmp             w2, NULL
    // 0xbd5ab4: b.ne            #0xbd5ac0
    // 0xbd5ab8: d0 = 0.000000
    //     0xbd5ab8: eor             v0.16b, v0.16b, v0.16b
    // 0xbd5abc: b               #0xbd5ac4
    // 0xbd5ac0: LoadField: d0 = r2->field_7
    //     0xbd5ac0: ldur            d0, [x2, #7]
    // 0xbd5ac4: ldur            x1, [fp, #-8]
    // 0xbd5ac8: r0 = mainAxisMargin=()
    //     0xbd5ac8: bl              #0xbd5ce4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xbd5acc: ldur            x0, [fp, #-0x10]
    // 0xbd5ad0: LoadField: r1 = r0->field_67
    //     0xbd5ad0: ldur            w1, [x0, #0x67]
    // 0xbd5ad4: DecompressPointer r1
    //     0xbd5ad4: add             x1, x1, HEAP, lsl #32
    // 0xbd5ad8: LoadField: r2 = r1->field_2f
    //     0xbd5ad8: ldur            w2, [x1, #0x2f]
    // 0xbd5adc: DecompressPointer r2
    //     0xbd5adc: add             x2, x2, HEAP, lsl #32
    // 0xbd5ae0: cmp             w2, NULL
    // 0xbd5ae4: b.ne            #0xbd5af0
    // 0xbd5ae8: d0 = 48.000000
    //     0xbd5ae8: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xbd5aec: b               #0xbd5af4
    // 0xbd5af0: LoadField: d0 = r2->field_7
    //     0xbd5af0: ldur            d0, [x2, #7]
    // 0xbd5af4: ldur            x1, [fp, #-8]
    // 0xbd5af8: r0 = minLength=()
    //     0xbd5af8: bl              #0xbd5c94  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xbd5afc: ldur            x0, [fp, #-0x10]
    // 0xbd5b00: LoadField: r1 = r0->field_f
    //     0xbd5b00: ldur            w1, [x0, #0xf]
    // 0xbd5b04: DecompressPointer r1
    //     0xbd5b04: add             x1, x1, HEAP, lsl #32
    // 0xbd5b08: cmp             w1, NULL
    // 0xbd5b0c: b.eq            #0xbd5bb0
    // 0xbd5b10: r0 = paddingOf()
    //     0xbd5b10: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xbd5b14: ldur            x1, [fp, #-8]
    // 0xbd5b18: mov             x2, x0
    // 0xbd5b1c: r0 = padding=()
    //     0xbd5b1c: bl              #0xbd5c0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xbd5b20: ldur            x0, [fp, #-0x10]
    // 0xbd5b24: LoadField: r1 = r0->field_b
    //     0xbd5b24: ldur            w1, [x0, #0xb]
    // 0xbd5b28: DecompressPointer r1
    //     0xbd5b28: add             x1, x1, HEAP, lsl #32
    // 0xbd5b2c: cmp             w1, NULL
    // 0xbd5b30: b.eq            #0xbd5bb4
    // 0xbd5b34: ldur            x1, [fp, #-8]
    // 0xbd5b38: r2 = Null
    //     0xbd5b38: mov             x2, NULL
    // 0xbd5b3c: r0 = Shader._()
    //     0xbd5b3c: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xbd5b40: ldur            x1, [fp, #-0x10]
    // 0xbd5b44: r0 = enableGestures()
    //     0xbd5b44: bl              #0xc33260  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0xbd5b48: eor             x2, x0, #0x10
    // 0xbd5b4c: ldur            x1, [fp, #-8]
    // 0xbd5b50: r0 = ignorePointer=()
    //     0xbd5b50: bl              #0xbd5bb8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xbd5b54: r0 = Null
    //     0xbd5b54: mov             x0, NULL
    // 0xbd5b58: LeaveFrame
    //     0xbd5b58: mov             SP, fp
    //     0xbd5b5c: ldp             fp, lr, [SP], #0x10
    // 0xbd5b60: ret
    //     0xbd5b60: ret             
    // 0xbd5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5b68: b               #0xbd58c4
    // 0xbd5b6c: r9 = scrollbarPainter
    //     0xbd5b6c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xbd5b70: ldr             x9, [x9, #0x7b0]
    // 0xbd5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd5b74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd5b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5b78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5b7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5b80: r9 = _scrollbarTheme
    //     0xbd5b80: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd5b84: ldr             x9, [x9, #0x7b8]
    // 0xbd5b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd5b88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd5b8c: r9 = _useAndroidScrollbar
    //     0xbd5b8c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xbd5b90: ldr             x9, [x9, #0x7c0]
    // 0xbd5b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd5b94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd5b98: r9 = _scrollbarTheme
    //     0xbd5b98: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd5b9c: ldr             x9, [x9, #0x7b8]
    // 0xbd5ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd5ba0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd5ba4: r9 = _useAndroidScrollbar
    //     0xbd5ba4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xbd5ba8: ldr             x9, [x9, #0x7c0]
    // 0xbd5bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd5bac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd5bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xbd5e78, size: 0x64
    // 0xbd5e78: EnterFrame
    //     0xbd5e78: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5e7c: mov             fp, SP
    // 0xbd5e80: AllocStack(0x18)
    //     0xbd5e80: sub             SP, SP, #0x18
    // 0xbd5e84: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xbd5e84: stur            x1, [fp, #-8]
    // 0xbd5e88: CheckStackOverflow
    //     0xbd5e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5e8c: cmp             SP, x16
    //     0xbd5e90: b.ls            #0xbd5ed4
    // 0xbd5e94: r1 = 1
    //     0xbd5e94: movz            x1, #0x1
    // 0xbd5e98: r0 = AllocateContext()
    //     0xbd5e98: bl              #0xd46410  ; AllocateContextStub
    // 0xbd5e9c: mov             x1, x0
    // 0xbd5ea0: ldur            x0, [fp, #-8]
    // 0xbd5ea4: StoreField: r1->field_f = r0
    //     0xbd5ea4: stur            w0, [x1, #0xf]
    // 0xbd5ea8: mov             x2, x1
    // 0xbd5eac: r1 = Function '<anonymous closure>':.
    //     0xbd5eac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] AnonymousClosure: (0xbd5edc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xbd5e78)
    //     0xbd5eb0: ldr             x1, [x1, #0x7c8]
    // 0xbd5eb4: r0 = AllocateClosure()
    //     0xbd5eb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd5eb8: r16 = <double>
    //     0xbd5eb8: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xbd5ebc: stp             x0, x16, [SP]
    // 0xbd5ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd5ec0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd5ec4: r0 = resolveWith()
    //     0xbd5ec4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd5ec8: LeaveFrame
    //     0xbd5ec8: mov             SP, fp
    //     0xbd5ecc: ldp             fp, lr, [SP], #0x10
    // 0xbd5ed0: ret
    //     0xbd5ed0: ret             
    // 0xbd5ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5ed8: b               #0xbd5e94
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd5edc, size: 0x2b0
    // 0xbd5edc: EnterFrame
    //     0xbd5edc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5ee0: mov             fp, SP
    // 0xbd5ee4: AllocStack(0x8)
    //     0xbd5ee4: sub             SP, SP, #8
    // 0xbd5ee8: SetupParameters()
    //     0xbd5ee8: ldr             x0, [fp, #0x18]
    //     0xbd5eec: ldur            w3, [x0, #0x17]
    //     0xbd5ef0: add             x3, x3, HEAP, lsl #32
    //     0xbd5ef4: stur            x3, [fp, #-8]
    // 0xbd5ef8: CheckStackOverflow
    //     0xbd5ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5efc: cmp             SP, x16
    //     0xbd5f00: b.ls            #0xbd6138
    // 0xbd5f04: ldr             x4, [fp, #0x10]
    // 0xbd5f08: r0 = LoadClassIdInstr(r4)
    //     0xbd5f08: ldur            x0, [x4, #-1]
    //     0xbd5f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5f10: mov             x1, x4
    // 0xbd5f14: r2 = Instance_WidgetState
    //     0xbd5f14: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbd5f18: ldr             x2, [x2, #0x628]
    // 0xbd5f1c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd5f1c: movz            x17, #0xbe8d
    //     0xbd5f20: add             lr, x0, x17
    //     0xbd5f24: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5f28: blr             lr
    // 0xbd5f2c: tbnz            w0, #4, #0xbd6024
    // 0xbd5f30: ldur            x0, [fp, #-8]
    // 0xbd5f34: LoadField: r1 = r0->field_f
    //     0xbd5f34: ldur            w1, [x0, #0xf]
    // 0xbd5f38: DecompressPointer r1
    //     0xbd5f38: add             x1, x1, HEAP, lsl #32
    // 0xbd5f3c: r0 = _trackVisibility()
    //     0xbd5f3c: bl              #0xbd618c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xbd5f40: mov             x1, x0
    // 0xbd5f44: ldr             x2, [fp, #0x10]
    // 0xbd5f48: r0 = resolve()
    //     0xbd5f48: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd5f4c: tbnz            w0, #4, #0xbd601c
    // 0xbd5f50: ldur            x3, [fp, #-8]
    // 0xbd5f54: LoadField: r0 = r3->field_f
    //     0xbd5f54: ldur            w0, [x3, #0xf]
    // 0xbd5f58: DecompressPointer r0
    //     0xbd5f58: add             x0, x0, HEAP, lsl #32
    // 0xbd5f5c: LoadField: r1 = r0->field_b
    //     0xbd5f5c: ldur            w1, [x0, #0xb]
    // 0xbd5f60: DecompressPointer r1
    //     0xbd5f60: add             x1, x1, HEAP, lsl #32
    // 0xbd5f64: cmp             w1, NULL
    // 0xbd5f68: b.eq            #0xbd6140
    // 0xbd5f6c: LoadField: r2 = r1->field_1f
    //     0xbd5f6c: ldur            w2, [x1, #0x1f]
    // 0xbd5f70: DecompressPointer r2
    //     0xbd5f70: add             x2, x2, HEAP, lsl #32
    // 0xbd5f74: cmp             w2, NULL
    // 0xbd5f78: b.ne            #0xbd5fd0
    // 0xbd5f7c: LoadField: r1 = r0->field_67
    //     0xbd5f7c: ldur            w1, [x0, #0x67]
    // 0xbd5f80: DecompressPointer r1
    //     0xbd5f80: add             x1, x1, HEAP, lsl #32
    // 0xbd5f84: r16 = Sentinel
    //     0xbd5f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd5f88: cmp             w1, w16
    // 0xbd5f8c: b.eq            #0xbd6144
    // 0xbd5f90: LoadField: r0 = r1->field_b
    //     0xbd5f90: ldur            w0, [x1, #0xb]
    // 0xbd5f94: DecompressPointer r0
    //     0xbd5f94: add             x0, x0, HEAP, lsl #32
    // 0xbd5f98: cmp             w0, NULL
    // 0xbd5f9c: b.ne            #0xbd5fa8
    // 0xbd5fa0: r0 = Null
    //     0xbd5fa0: mov             x0, NULL
    // 0xbd5fa4: b               #0xbd5fd4
    // 0xbd5fa8: r1 = LoadClassIdInstr(r0)
    //     0xbd5fa8: ldur            x1, [x0, #-1]
    //     0xbd5fac: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5fb0: mov             x16, x0
    // 0xbd5fb4: mov             x0, x1
    // 0xbd5fb8: mov             x1, x16
    // 0xbd5fbc: ldr             x2, [fp, #0x10]
    // 0xbd5fc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd5fc0: sub             lr, x0, #0xfff
    //     0xbd5fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5fc8: blr             lr
    // 0xbd5fcc: b               #0xbd5fd4
    // 0xbd5fd0: mov             x0, x2
    // 0xbd5fd4: cmp             w0, NULL
    // 0xbd5fd8: b.ne            #0xbd5fe4
    // 0xbd5fdc: d0 = 12.000000
    //     0xbd5fdc: fmov            d0, #12.00000000
    // 0xbd5fe0: b               #0xbd5fe8
    // 0xbd5fe4: LoadField: d0 = r0->field_7
    //     0xbd5fe4: ldur            d0, [x0, #7]
    // 0xbd5fe8: r0 = inline_Allocate_Double()
    //     0xbd5fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbd5fec: add             x0, x0, #0x10
    //     0xbd5ff0: cmp             x1, x0
    //     0xbd5ff4: b.ls            #0xbd6150
    //     0xbd5ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd5ffc: sub             x0, x0, #0xf
    //     0xbd6000: movz            x1, #0xe15c
    //     0xbd6004: movk            x1, #0x3, lsl #16
    //     0xbd6008: stur            x1, [x0, #-1]
    // 0xbd600c: StoreField: r0->field_7 = d0
    //     0xbd600c: stur            d0, [x0, #7]
    // 0xbd6010: LeaveFrame
    //     0xbd6010: mov             SP, fp
    //     0xbd6014: ldp             fp, lr, [SP], #0x10
    // 0xbd6018: ret
    //     0xbd6018: ret             
    // 0xbd601c: ldur            x3, [fp, #-8]
    // 0xbd6020: b               #0xbd6028
    // 0xbd6024: ldur            x3, [fp, #-8]
    // 0xbd6028: LoadField: r0 = r3->field_f
    //     0xbd6028: ldur            w0, [x3, #0xf]
    // 0xbd602c: DecompressPointer r0
    //     0xbd602c: add             x0, x0, HEAP, lsl #32
    // 0xbd6030: LoadField: r1 = r0->field_b
    //     0xbd6030: ldur            w1, [x0, #0xb]
    // 0xbd6034: DecompressPointer r1
    //     0xbd6034: add             x1, x1, HEAP, lsl #32
    // 0xbd6038: cmp             w1, NULL
    // 0xbd603c: b.eq            #0xbd6160
    // 0xbd6040: LoadField: r2 = r1->field_1f
    //     0xbd6040: ldur            w2, [x1, #0x1f]
    // 0xbd6044: DecompressPointer r2
    //     0xbd6044: add             x2, x2, HEAP, lsl #32
    // 0xbd6048: cmp             w2, NULL
    // 0xbd604c: b.ne            #0xbd60a8
    // 0xbd6050: LoadField: r1 = r0->field_67
    //     0xbd6050: ldur            w1, [x0, #0x67]
    // 0xbd6054: DecompressPointer r1
    //     0xbd6054: add             x1, x1, HEAP, lsl #32
    // 0xbd6058: r16 = Sentinel
    //     0xbd6058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd605c: cmp             w1, w16
    // 0xbd6060: b.eq            #0xbd6164
    // 0xbd6064: LoadField: r0 = r1->field_b
    //     0xbd6064: ldur            w0, [x1, #0xb]
    // 0xbd6068: DecompressPointer r0
    //     0xbd6068: add             x0, x0, HEAP, lsl #32
    // 0xbd606c: cmp             w0, NULL
    // 0xbd6070: b.ne            #0xbd607c
    // 0xbd6074: r1 = Null
    //     0xbd6074: mov             x1, NULL
    // 0xbd6078: b               #0xbd60ac
    // 0xbd607c: r1 = LoadClassIdInstr(r0)
    //     0xbd607c: ldur            x1, [x0, #-1]
    //     0xbd6080: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6084: mov             x16, x0
    // 0xbd6088: mov             x0, x1
    // 0xbd608c: mov             x1, x16
    // 0xbd6090: ldr             x2, [fp, #0x10]
    // 0xbd6094: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd6094: sub             lr, x0, #0xfff
    //     0xbd6098: ldr             lr, [x21, lr, lsl #3]
    //     0xbd609c: blr             lr
    // 0xbd60a0: mov             x1, x0
    // 0xbd60a4: b               #0xbd60ac
    // 0xbd60a8: mov             x1, x2
    // 0xbd60ac: cmp             w1, NULL
    // 0xbd60b0: b.ne            #0xbd6100
    // 0xbd60b4: ldur            x2, [fp, #-8]
    // 0xbd60b8: d0 = 8.000000
    //     0xbd60b8: fmov            d0, #8.00000000
    // 0xbd60bc: LoadField: r3 = r2->field_f
    //     0xbd60bc: ldur            w3, [x2, #0xf]
    // 0xbd60c0: DecompressPointer r3
    //     0xbd60c0: add             x3, x3, HEAP, lsl #32
    // 0xbd60c4: LoadField: r2 = r3->field_6b
    //     0xbd60c4: ldur            w2, [x3, #0x6b]
    // 0xbd60c8: DecompressPointer r2
    //     0xbd60c8: add             x2, x2, HEAP, lsl #32
    // 0xbd60cc: r16 = Sentinel
    //     0xbd60cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd60d0: cmp             w2, w16
    // 0xbd60d4: b.eq            #0xbd6170
    // 0xbd60d8: tst             x2, #0x10
    // 0xbd60dc: cset            x3, ne
    // 0xbd60e0: sub             x3, x3, #1
    // 0xbd60e4: and             x3, x3, #2
    // 0xbd60e8: add             x3, x3, #2
    // 0xbd60ec: r16 = LoadInt32Instr(r3)
    //     0xbd60ec: sbfx            x16, x3, #1, #0x1f
    // 0xbd60f0: scvtf           d1, w16
    // 0xbd60f4: fdiv            d2, d0, d1
    // 0xbd60f8: mov             v0.16b, v2.16b
    // 0xbd60fc: b               #0xbd6104
    // 0xbd6100: LoadField: d0 = r1->field_7
    //     0xbd6100: ldur            d0, [x1, #7]
    // 0xbd6104: r0 = inline_Allocate_Double()
    //     0xbd6104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbd6108: add             x0, x0, #0x10
    //     0xbd610c: cmp             x1, x0
    //     0xbd6110: b.ls            #0xbd617c
    //     0xbd6114: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd6118: sub             x0, x0, #0xf
    //     0xbd611c: movz            x1, #0xe15c
    //     0xbd6120: movk            x1, #0x3, lsl #16
    //     0xbd6124: stur            x1, [x0, #-1]
    // 0xbd6128: StoreField: r0->field_7 = d0
    //     0xbd6128: stur            d0, [x0, #7]
    // 0xbd612c: LeaveFrame
    //     0xbd612c: mov             SP, fp
    //     0xbd6130: ldp             fp, lr, [SP], #0x10
    // 0xbd6134: ret
    //     0xbd6134: ret             
    // 0xbd6138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd613c: b               #0xbd5f04
    // 0xbd6140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd6140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd6144: r9 = _scrollbarTheme
    //     0xbd6144: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6148: ldr             x9, [x9, #0x7b8]
    // 0xbd614c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd614c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6150: SaveReg d0
    //     0xbd6150: str             q0, [SP, #-0x10]!
    // 0xbd6154: r0 = AllocateDouble()
    //     0xbd6154: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd6158: RestoreReg d0
    //     0xbd6158: ldr             q0, [SP], #0x10
    // 0xbd615c: b               #0xbd600c
    // 0xbd6160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd6160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd6164: r9 = _scrollbarTheme
    //     0xbd6164: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6168: ldr             x9, [x9, #0x7b8]
    // 0xbd616c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd616c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6170: r9 = _useAndroidScrollbar
    //     0xbd6170: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xbd6174: ldr             x9, [x9, #0x7c0]
    // 0xbd6178: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd6178: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbd617c: SaveReg d0
    //     0xbd617c: str             q0, [SP, #-0x10]!
    // 0xbd6180: r0 = AllocateDouble()
    //     0xbd6180: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd6184: RestoreReg d0
    //     0xbd6184: ldr             q0, [SP], #0x10
    // 0xbd6188: b               #0xbd6128
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xbd618c, size: 0x64
    // 0xbd618c: EnterFrame
    //     0xbd618c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6190: mov             fp, SP
    // 0xbd6194: AllocStack(0x18)
    //     0xbd6194: sub             SP, SP, #0x18
    // 0xbd6198: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xbd6198: stur            x1, [fp, #-8]
    // 0xbd619c: CheckStackOverflow
    //     0xbd619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd61a0: cmp             SP, x16
    //     0xbd61a4: b.ls            #0xbd61e8
    // 0xbd61a8: r1 = 1
    //     0xbd61a8: movz            x1, #0x1
    // 0xbd61ac: r0 = AllocateContext()
    //     0xbd61ac: bl              #0xd46410  ; AllocateContextStub
    // 0xbd61b0: mov             x1, x0
    // 0xbd61b4: ldur            x0, [fp, #-8]
    // 0xbd61b8: StoreField: r1->field_f = r0
    //     0xbd61b8: stur            w0, [x1, #0xf]
    // 0xbd61bc: mov             x2, x1
    // 0xbd61c0: r1 = Function '<anonymous closure>':.
    //     0xbd61c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] AnonymousClosure: (0xbd61f0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xbd618c)
    //     0xbd61c4: ldr             x1, [x1, #0x7d0]
    // 0xbd61c8: r0 = AllocateClosure()
    //     0xbd61c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd61cc: r16 = <bool>
    //     0xbd61cc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbd61d0: stp             x0, x16, [SP]
    // 0xbd61d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd61d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd61d8: r0 = resolveWith()
    //     0xbd61d8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd61dc: LeaveFrame
    //     0xbd61dc: mov             SP, fp
    //     0xbd61e0: ldp             fp, lr, [SP], #0x10
    // 0xbd61e4: ret
    //     0xbd61e4: ret             
    // 0xbd61e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd61e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd61ec: b               #0xbd61a8
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd61f0, size: 0xdc
    // 0xbd61f0: EnterFrame
    //     0xbd61f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd61f4: mov             fp, SP
    // 0xbd61f8: ldr             x0, [fp, #0x18]
    // 0xbd61fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd61fc: ldur            w1, [x0, #0x17]
    // 0xbd6200: DecompressPointer r1
    //     0xbd6200: add             x1, x1, HEAP, lsl #32
    // 0xbd6204: CheckStackOverflow
    //     0xbd6204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6208: cmp             SP, x16
    //     0xbd620c: b.ls            #0xbd62b4
    // 0xbd6210: LoadField: r0 = r1->field_f
    //     0xbd6210: ldur            w0, [x1, #0xf]
    // 0xbd6214: DecompressPointer r0
    //     0xbd6214: add             x0, x0, HEAP, lsl #32
    // 0xbd6218: LoadField: r1 = r0->field_b
    //     0xbd6218: ldur            w1, [x0, #0xb]
    // 0xbd621c: DecompressPointer r1
    //     0xbd621c: add             x1, x1, HEAP, lsl #32
    // 0xbd6220: cmp             w1, NULL
    // 0xbd6224: b.eq            #0xbd62bc
    // 0xbd6228: LoadField: r2 = r1->field_33
    //     0xbd6228: ldur            w2, [x1, #0x33]
    // 0xbd622c: DecompressPointer r2
    //     0xbd622c: add             x2, x2, HEAP, lsl #32
    // 0xbd6230: cmp             w2, NULL
    // 0xbd6234: b.ne            #0xbd6290
    // 0xbd6238: LoadField: r1 = r0->field_67
    //     0xbd6238: ldur            w1, [x0, #0x67]
    // 0xbd623c: DecompressPointer r1
    //     0xbd623c: add             x1, x1, HEAP, lsl #32
    // 0xbd6240: r16 = Sentinel
    //     0xbd6240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6244: cmp             w1, w16
    // 0xbd6248: b.eq            #0xbd62c0
    // 0xbd624c: LoadField: r0 = r1->field_f
    //     0xbd624c: ldur            w0, [x1, #0xf]
    // 0xbd6250: DecompressPointer r0
    //     0xbd6250: add             x0, x0, HEAP, lsl #32
    // 0xbd6254: cmp             w0, NULL
    // 0xbd6258: b.ne            #0xbd6264
    // 0xbd625c: r1 = Null
    //     0xbd625c: mov             x1, NULL
    // 0xbd6260: b               #0xbd6294
    // 0xbd6264: r1 = LoadClassIdInstr(r0)
    //     0xbd6264: ldur            x1, [x0, #-1]
    //     0xbd6268: ubfx            x1, x1, #0xc, #0x14
    // 0xbd626c: mov             x16, x0
    // 0xbd6270: mov             x0, x1
    // 0xbd6274: mov             x1, x16
    // 0xbd6278: ldr             x2, [fp, #0x10]
    // 0xbd627c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd627c: sub             lr, x0, #0xfff
    //     0xbd6280: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6284: blr             lr
    // 0xbd6288: mov             x1, x0
    // 0xbd628c: b               #0xbd6294
    // 0xbd6290: mov             x1, x2
    // 0xbd6294: cmp             w1, NULL
    // 0xbd6298: b.ne            #0xbd62a4
    // 0xbd629c: r0 = false
    //     0xbd629c: add             x0, NULL, #0x30  ; false
    // 0xbd62a0: b               #0xbd62a8
    // 0xbd62a4: mov             x0, x1
    // 0xbd62a8: LeaveFrame
    //     0xbd62a8: mov             SP, fp
    //     0xbd62ac: ldp             fp, lr, [SP], #0x10
    // 0xbd62b0: ret
    //     0xbd62b0: ret             
    // 0xbd62b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd62b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd62b8: b               #0xbd6210
    // 0xbd62bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd62bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd62c0: r9 = _scrollbarTheme
    //     0xbd62c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd62c4: ldr             x9, [x9, #0x7b8]
    // 0xbd62c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd62c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xbd63e0, size: 0xa0
    // 0xbd63e0: EnterFrame
    //     0xbd63e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd63e4: mov             fp, SP
    // 0xbd63e8: AllocStack(0x18)
    //     0xbd63e8: sub             SP, SP, #0x18
    // 0xbd63ec: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xbd63ec: stur            x1, [fp, #-8]
    // 0xbd63f0: CheckStackOverflow
    //     0xbd63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd63f4: cmp             SP, x16
    //     0xbd63f8: b.ls            #0xbd646c
    // 0xbd63fc: r1 = 3
    //     0xbd63fc: movz            x1, #0x3
    // 0xbd6400: r0 = AllocateContext()
    //     0xbd6400: bl              #0xd46410  ; AllocateContextStub
    // 0xbd6404: mov             x1, x0
    // 0xbd6408: ldur            x0, [fp, #-8]
    // 0xbd640c: StoreField: r1->field_f = r0
    //     0xbd640c: stur            w0, [x1, #0xf]
    // 0xbd6410: LoadField: r2 = r0->field_63
    //     0xbd6410: ldur            w2, [x0, #0x63]
    // 0xbd6414: DecompressPointer r2
    //     0xbd6414: add             x2, x2, HEAP, lsl #32
    // 0xbd6418: r16 = Sentinel
    //     0xbd6418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd641c: cmp             w2, w16
    // 0xbd6420: b.eq            #0xbd6474
    // 0xbd6424: LoadField: r0 = r2->field_7f
    //     0xbd6424: ldur            w0, [x2, #0x7f]
    // 0xbd6428: DecompressPointer r0
    //     0xbd6428: add             x0, x0, HEAP, lsl #32
    // 0xbd642c: StoreField: r1->field_13 = r0
    //     0xbd642c: stur            w0, [x1, #0x13]
    // 0xbd6430: LoadField: r0 = r2->field_7
    //     0xbd6430: ldur            w0, [x2, #7]
    // 0xbd6434: DecompressPointer r0
    //     0xbd6434: add             x0, x0, HEAP, lsl #32
    // 0xbd6438: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd6438: stur            w0, [x1, #0x17]
    // 0xbd643c: mov             x2, x1
    // 0xbd6440: r1 = Function '<anonymous closure>':.
    //     0xbd6440: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] AnonymousClosure: (0xbd6480), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xbd63e0)
    //     0xbd6444: ldr             x1, [x1, #0x7d8]
    // 0xbd6448: r0 = AllocateClosure()
    //     0xbd6448: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd644c: r16 = <Color>
    //     0xbd644c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbd6450: ldr             x16, [x16, #0x4d8]
    // 0xbd6454: stp             x0, x16, [SP]
    // 0xbd6458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd6458: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd645c: r0 = resolveWith()
    //     0xbd645c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd6460: LeaveFrame
    //     0xbd6460: mov             SP, fp
    //     0xbd6464: ldp             fp, lr, [SP], #0x10
    // 0xbd6468: ret
    //     0xbd6468: ret             
    // 0xbd646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd646c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6470: b               #0xbd63fc
    // 0xbd6474: r9 = _colorScheme
    //     0xbd6474: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Field <_MaterialScrollbarState@474083257._colorScheme@474083257>: late (offset: 0x64)
    //     0xbd6478: ldr             x9, [x9, #0x7e0]
    // 0xbd647c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd647c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd6480, size: 0x13c
    // 0xbd6480: EnterFrame
    //     0xbd6480: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6484: mov             fp, SP
    // 0xbd6488: AllocStack(0x20)
    //     0xbd6488: sub             SP, SP, #0x20
    // 0xbd648c: SetupParameters()
    //     0xbd648c: ldr             x0, [fp, #0x18]
    //     0xbd6490: ldur            w2, [x0, #0x17]
    //     0xbd6494: add             x2, x2, HEAP, lsl #32
    //     0xbd6498: stur            x2, [fp, #-8]
    // 0xbd649c: CheckStackOverflow
    //     0xbd649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd64a0: cmp             SP, x16
    //     0xbd64a4: b.ls            #0xbd65a8
    // 0xbd64a8: LoadField: r1 = r2->field_f
    //     0xbd64a8: ldur            w1, [x2, #0xf]
    // 0xbd64ac: DecompressPointer r1
    //     0xbd64ac: add             x1, x1, HEAP, lsl #32
    // 0xbd64b0: r0 = showScrollbar()
    //     0xbd64b0: bl              #0xbf4370  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xbd64b4: tbnz            w0, #4, #0xbd6594
    // 0xbd64b8: ldur            x0, [fp, #-8]
    // 0xbd64bc: LoadField: r1 = r0->field_f
    //     0xbd64bc: ldur            w1, [x0, #0xf]
    // 0xbd64c0: DecompressPointer r1
    //     0xbd64c0: add             x1, x1, HEAP, lsl #32
    // 0xbd64c4: stur            x1, [fp, #-0x10]
    // 0xbd64c8: r1 = 1
    //     0xbd64c8: movz            x1, #0x1
    // 0xbd64cc: r0 = AllocateContext()
    //     0xbd64cc: bl              #0xd46410  ; AllocateContextStub
    // 0xbd64d0: mov             x1, x0
    // 0xbd64d4: ldur            x0, [fp, #-0x10]
    // 0xbd64d8: StoreField: r1->field_f = r0
    //     0xbd64d8: stur            w0, [x1, #0xf]
    // 0xbd64dc: mov             x2, x1
    // 0xbd64e0: r1 = Function '<anonymous closure>':.
    //     0xbd64e0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] AnonymousClosure: (0xbd61f0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xbd618c)
    //     0xbd64e4: ldr             x1, [x1, #0x7d0]
    // 0xbd64e8: r0 = AllocateClosure()
    //     0xbd64e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd64ec: r16 = <bool>
    //     0xbd64ec: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbd64f0: stp             x0, x16, [SP]
    // 0xbd64f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd64f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd64f8: r0 = resolveWith()
    //     0xbd64f8: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd64fc: mov             x1, x0
    // 0xbd6500: ldr             x2, [fp, #0x10]
    // 0xbd6504: r0 = resolve()
    //     0xbd6504: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd6508: tbnz            w0, #4, #0xbd6594
    // 0xbd650c: ldur            x0, [fp, #-8]
    // 0xbd6510: LoadField: r1 = r0->field_f
    //     0xbd6510: ldur            w1, [x0, #0xf]
    // 0xbd6514: DecompressPointer r1
    //     0xbd6514: add             x1, x1, HEAP, lsl #32
    // 0xbd6518: LoadField: r2 = r1->field_67
    //     0xbd6518: ldur            w2, [x1, #0x67]
    // 0xbd651c: DecompressPointer r2
    //     0xbd651c: add             x2, x2, HEAP, lsl #32
    // 0xbd6520: r16 = Sentinel
    //     0xbd6520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6524: cmp             w2, w16
    // 0xbd6528: b.eq            #0xbd65b0
    // 0xbd652c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd652c: ldur            w1, [x0, #0x17]
    // 0xbd6530: DecompressPointer r1
    //     0xbd6530: add             x1, x1, HEAP, lsl #32
    // 0xbd6534: LoadField: r2 = r1->field_7
    //     0xbd6534: ldur            x2, [x1, #7]
    // 0xbd6538: cmp             x2, #0
    // 0xbd653c: b.gt            #0xbd6564
    // 0xbd6540: LoadField: r1 = r0->field_13
    //     0xbd6540: ldur            w1, [x0, #0x13]
    // 0xbd6544: DecompressPointer r1
    //     0xbd6544: add             x1, x1, HEAP, lsl #32
    // 0xbd6548: r0 = LoadClassIdInstr(r1)
    //     0xbd6548: ldur            x0, [x1, #-1]
    //     0xbd654c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6550: d0 = 0.250000
    //     0xbd6550: fmov            d0, #0.25000000
    // 0xbd6554: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6554: sub             lr, x0, #0xff4
    //     0xbd6558: ldr             lr, [x21, lr, lsl #3]
    //     0xbd655c: blr             lr
    // 0xbd6560: b               #0xbd6588
    // 0xbd6564: LoadField: r1 = r0->field_13
    //     0xbd6564: ldur            w1, [x0, #0x13]
    // 0xbd6568: DecompressPointer r1
    //     0xbd6568: add             x1, x1, HEAP, lsl #32
    // 0xbd656c: r0 = LoadClassIdInstr(r1)
    //     0xbd656c: ldur            x0, [x1, #-1]
    //     0xbd6570: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6574: d0 = 0.100000
    //     0xbd6574: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbd6578: ldr             d0, [x17, #0x1e0]
    // 0xbd657c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd657c: sub             lr, x0, #0xff4
    //     0xbd6580: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6584: blr             lr
    // 0xbd6588: LeaveFrame
    //     0xbd6588: mov             SP, fp
    //     0xbd658c: ldp             fp, lr, [SP], #0x10
    // 0xbd6590: ret
    //     0xbd6590: ret             
    // 0xbd6594: r0 = Instance_Color
    //     0xbd6594: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd6598: ldr             x0, [x0, #0x70]
    // 0xbd659c: LeaveFrame
    //     0xbd659c: mov             SP, fp
    //     0xbd65a0: ldp             fp, lr, [SP], #0x10
    // 0xbd65a4: ret
    //     0xbd65a4: ret             
    // 0xbd65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd65a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd65ac: b               #0xbd64a8
    // 0xbd65b0: r9 = _scrollbarTheme
    //     0xbd65b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd65b4: ldr             x9, [x9, #0x7b8]
    // 0xbd65b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd65b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xbd6660, size: 0xa0
    // 0xbd6660: EnterFrame
    //     0xbd6660: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6664: mov             fp, SP
    // 0xbd6668: AllocStack(0x18)
    //     0xbd6668: sub             SP, SP, #0x18
    // 0xbd666c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xbd666c: stur            x1, [fp, #-8]
    // 0xbd6670: CheckStackOverflow
    //     0xbd6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6674: cmp             SP, x16
    //     0xbd6678: b.ls            #0xbd66ec
    // 0xbd667c: r1 = 3
    //     0xbd667c: movz            x1, #0x3
    // 0xbd6680: r0 = AllocateContext()
    //     0xbd6680: bl              #0xd46410  ; AllocateContextStub
    // 0xbd6684: mov             x1, x0
    // 0xbd6688: ldur            x0, [fp, #-8]
    // 0xbd668c: StoreField: r1->field_f = r0
    //     0xbd668c: stur            w0, [x1, #0xf]
    // 0xbd6690: LoadField: r2 = r0->field_63
    //     0xbd6690: ldur            w2, [x0, #0x63]
    // 0xbd6694: DecompressPointer r2
    //     0xbd6694: add             x2, x2, HEAP, lsl #32
    // 0xbd6698: r16 = Sentinel
    //     0xbd6698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd669c: cmp             w2, w16
    // 0xbd66a0: b.eq            #0xbd66f4
    // 0xbd66a4: LoadField: r0 = r2->field_7f
    //     0xbd66a4: ldur            w0, [x2, #0x7f]
    // 0xbd66a8: DecompressPointer r0
    //     0xbd66a8: add             x0, x0, HEAP, lsl #32
    // 0xbd66ac: StoreField: r1->field_13 = r0
    //     0xbd66ac: stur            w0, [x1, #0x13]
    // 0xbd66b0: LoadField: r0 = r2->field_7
    //     0xbd66b0: ldur            w0, [x2, #7]
    // 0xbd66b4: DecompressPointer r0
    //     0xbd66b4: add             x0, x0, HEAP, lsl #32
    // 0xbd66b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd66b8: stur            w0, [x1, #0x17]
    // 0xbd66bc: mov             x2, x1
    // 0xbd66c0: r1 = Function '<anonymous closure>':.
    //     0xbd66c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] AnonymousClosure: (0xbd6700), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xbd6660)
    //     0xbd66c4: ldr             x1, [x1, #0x7e8]
    // 0xbd66c8: r0 = AllocateClosure()
    //     0xbd66c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd66cc: r16 = <Color>
    //     0xbd66cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbd66d0: ldr             x16, [x16, #0x4d8]
    // 0xbd66d4: stp             x0, x16, [SP]
    // 0xbd66d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd66d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd66dc: r0 = resolveWith()
    //     0xbd66dc: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd66e0: LeaveFrame
    //     0xbd66e0: mov             SP, fp
    //     0xbd66e4: ldp             fp, lr, [SP], #0x10
    // 0xbd66e8: ret
    //     0xbd66e8: ret             
    // 0xbd66ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd66ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd66f0: b               #0xbd667c
    // 0xbd66f4: r9 = _colorScheme
    //     0xbd66f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Field <_MaterialScrollbarState@474083257._colorScheme@474083257>: late (offset: 0x64)
    //     0xbd66f8: ldr             x9, [x9, #0x7e0]
    // 0xbd66fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd66fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd6700, size: 0x190
    // 0xbd6700: EnterFrame
    //     0xbd6700: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6704: mov             fp, SP
    // 0xbd6708: AllocStack(0x20)
    //     0xbd6708: sub             SP, SP, #0x20
    // 0xbd670c: SetupParameters()
    //     0xbd670c: ldr             x0, [fp, #0x18]
    //     0xbd6710: ldur            w2, [x0, #0x17]
    //     0xbd6714: add             x2, x2, HEAP, lsl #32
    //     0xbd6718: stur            x2, [fp, #-8]
    // 0xbd671c: CheckStackOverflow
    //     0xbd671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6720: cmp             SP, x16
    //     0xbd6724: b.ls            #0xbd687c
    // 0xbd6728: LoadField: r1 = r2->field_f
    //     0xbd6728: ldur            w1, [x2, #0xf]
    // 0xbd672c: DecompressPointer r1
    //     0xbd672c: add             x1, x1, HEAP, lsl #32
    // 0xbd6730: r0 = showScrollbar()
    //     0xbd6730: bl              #0xbf4370  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xbd6734: tbnz            w0, #4, #0xbd6868
    // 0xbd6738: ldur            x0, [fp, #-8]
    // 0xbd673c: LoadField: r1 = r0->field_f
    //     0xbd673c: ldur            w1, [x0, #0xf]
    // 0xbd6740: DecompressPointer r1
    //     0xbd6740: add             x1, x1, HEAP, lsl #32
    // 0xbd6744: stur            x1, [fp, #-0x10]
    // 0xbd6748: r1 = 1
    //     0xbd6748: movz            x1, #0x1
    // 0xbd674c: r0 = AllocateContext()
    //     0xbd674c: bl              #0xd46410  ; AllocateContextStub
    // 0xbd6750: mov             x1, x0
    // 0xbd6754: ldur            x0, [fp, #-0x10]
    // 0xbd6758: StoreField: r1->field_f = r0
    //     0xbd6758: stur            w0, [x1, #0xf]
    // 0xbd675c: mov             x2, x1
    // 0xbd6760: r1 = Function '<anonymous closure>':.
    //     0xbd6760: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] AnonymousClosure: (0xbd61f0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xbd618c)
    //     0xbd6764: ldr             x1, [x1, #0x7d0]
    // 0xbd6768: r0 = AllocateClosure()
    //     0xbd6768: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd676c: r16 = <bool>
    //     0xbd676c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbd6770: stp             x0, x16, [SP]
    // 0xbd6774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd6774: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd6778: r0 = resolveWith()
    //     0xbd6778: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd677c: mov             x1, x0
    // 0xbd6780: ldr             x2, [fp, #0x10]
    // 0xbd6784: r0 = resolve()
    //     0xbd6784: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd6788: tbnz            w0, #4, #0xbd6868
    // 0xbd678c: ldur            x3, [fp, #-8]
    // 0xbd6790: LoadField: r0 = r3->field_f
    //     0xbd6790: ldur            w0, [x3, #0xf]
    // 0xbd6794: DecompressPointer r0
    //     0xbd6794: add             x0, x0, HEAP, lsl #32
    // 0xbd6798: LoadField: r1 = r0->field_67
    //     0xbd6798: ldur            w1, [x0, #0x67]
    // 0xbd679c: DecompressPointer r1
    //     0xbd679c: add             x1, x1, HEAP, lsl #32
    // 0xbd67a0: r16 = Sentinel
    //     0xbd67a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd67a4: cmp             w1, w16
    // 0xbd67a8: b.eq            #0xbd6884
    // 0xbd67ac: LoadField: r0 = r1->field_1f
    //     0xbd67ac: ldur            w0, [x1, #0x1f]
    // 0xbd67b0: DecompressPointer r0
    //     0xbd67b0: add             x0, x0, HEAP, lsl #32
    // 0xbd67b4: cmp             w0, NULL
    // 0xbd67b8: b.ne            #0xbd67c4
    // 0xbd67bc: r0 = Null
    //     0xbd67bc: mov             x0, NULL
    // 0xbd67c0: b               #0xbd67e8
    // 0xbd67c4: r1 = LoadClassIdInstr(r0)
    //     0xbd67c4: ldur            x1, [x0, #-1]
    //     0xbd67c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd67cc: mov             x16, x0
    // 0xbd67d0: mov             x0, x1
    // 0xbd67d4: mov             x1, x16
    // 0xbd67d8: ldr             x2, [fp, #0x10]
    // 0xbd67dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd67dc: sub             lr, x0, #0xfff
    //     0xbd67e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd67e4: blr             lr
    // 0xbd67e8: cmp             w0, NULL
    // 0xbd67ec: b.ne            #0xbd685c
    // 0xbd67f0: ldur            x0, [fp, #-8]
    // 0xbd67f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd67f4: ldur            w1, [x0, #0x17]
    // 0xbd67f8: DecompressPointer r1
    //     0xbd67f8: add             x1, x1, HEAP, lsl #32
    // 0xbd67fc: LoadField: r2 = r1->field_7
    //     0xbd67fc: ldur            x2, [x1, #7]
    // 0xbd6800: cmp             x2, #0
    // 0xbd6804: b.gt            #0xbd6830
    // 0xbd6808: LoadField: r1 = r0->field_13
    //     0xbd6808: ldur            w1, [x0, #0x13]
    // 0xbd680c: DecompressPointer r1
    //     0xbd680c: add             x1, x1, HEAP, lsl #32
    // 0xbd6810: r0 = LoadClassIdInstr(r1)
    //     0xbd6810: ldur            x0, [x1, #-1]
    //     0xbd6814: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6818: d0 = 0.050000
    //     0xbd6818: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0xbd681c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd681c: sub             lr, x0, #0xff4
    //     0xbd6820: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6824: blr             lr
    // 0xbd6828: mov             x1, x0
    // 0xbd682c: b               #0xbd6858
    // 0xbd6830: LoadField: r1 = r0->field_13
    //     0xbd6830: ldur            w1, [x0, #0x13]
    // 0xbd6834: DecompressPointer r1
    //     0xbd6834: add             x1, x1, HEAP, lsl #32
    // 0xbd6838: r0 = LoadClassIdInstr(r1)
    //     0xbd6838: ldur            x0, [x1, #-1]
    //     0xbd683c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6840: d0 = 0.030000
    //     0xbd6840: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xbd6844: ldr             d0, [x17, #0x7f0]
    // 0xbd6848: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6848: sub             lr, x0, #0xff4
    //     0xbd684c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6850: blr             lr
    // 0xbd6854: mov             x1, x0
    // 0xbd6858: mov             x0, x1
    // 0xbd685c: LeaveFrame
    //     0xbd685c: mov             SP, fp
    //     0xbd6860: ldp             fp, lr, [SP], #0x10
    // 0xbd6864: ret
    //     0xbd6864: ret             
    // 0xbd6868: r0 = Instance_Color
    //     0xbd6868: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbd686c: ldr             x0, [x0, #0x70]
    // 0xbd6870: LeaveFrame
    //     0xbd6870: mov             SP, fp
    //     0xbd6874: ldp             fp, lr, [SP], #0x10
    // 0xbd6878: ret
    //     0xbd6878: ret             
    // 0xbd687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd687c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6880: b               #0xbd6728
    // 0xbd6884: r9 = _scrollbarTheme
    //     0xbd6884: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6888: ldr             x9, [x9, #0x7b8]
    // 0xbd688c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd688c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xbd6934, size: 0x304
    // 0xbd6934: EnterFrame
    //     0xbd6934: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6938: mov             fp, SP
    // 0xbd693c: AllocStack(0x28)
    //     0xbd693c: sub             SP, SP, #0x28
    // 0xbd6940: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xbd6940: stur            x1, [fp, #-8]
    // 0xbd6944: CheckStackOverflow
    //     0xbd6944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6948: cmp             SP, x16
    //     0xbd694c: b.ls            #0xbd6c04
    // 0xbd6950: r1 = 4
    //     0xbd6950: movz            x1, #0x4
    // 0xbd6954: r0 = AllocateContext()
    //     0xbd6954: bl              #0xd46410  ; AllocateContextStub
    // 0xbd6958: mov             x3, x0
    // 0xbd695c: ldur            x2, [fp, #-8]
    // 0xbd6960: stur            x3, [fp, #-0x18]
    // 0xbd6964: StoreField: r3->field_f = r2
    //     0xbd6964: stur            w2, [x3, #0xf]
    // 0xbd6968: LoadField: r0 = r2->field_63
    //     0xbd6968: ldur            w0, [x2, #0x63]
    // 0xbd696c: DecompressPointer r0
    //     0xbd696c: add             x0, x0, HEAP, lsl #32
    // 0xbd6970: r16 = Sentinel
    //     0xbd6970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6974: cmp             w0, w16
    // 0xbd6978: b.eq            #0xbd6c0c
    // 0xbd697c: LoadField: r4 = r0->field_7f
    //     0xbd697c: ldur            w4, [x0, #0x7f]
    // 0xbd6980: DecompressPointer r4
    //     0xbd6980: add             x4, x4, HEAP, lsl #32
    // 0xbd6984: stur            x4, [fp, #-0x10]
    // 0xbd6988: LoadField: r1 = r0->field_7
    //     0xbd6988: ldur            w1, [x0, #7]
    // 0xbd698c: DecompressPointer r1
    //     0xbd698c: add             x1, x1, HEAP, lsl #32
    // 0xbd6990: r0 = Sentinel
    //     0xbd6990: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6994: StoreField: r3->field_13 = r0
    //     0xbd6994: stur            w0, [x3, #0x13]
    // 0xbd6998: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd6998: stur            w0, [x3, #0x17]
    // 0xbd699c: StoreField: r3->field_1b = r0
    //     0xbd699c: stur            w0, [x3, #0x1b]
    // 0xbd69a0: LoadField: r0 = r1->field_7
    //     0xbd69a0: ldur            x0, [x1, #7]
    // 0xbd69a4: cmp             x0, #0
    // 0xbd69a8: b.gt            #0xbd6abc
    // 0xbd69ac: r0 = LoadClassIdInstr(r4)
    //     0xbd69ac: ldur            x0, [x4, #-1]
    //     0xbd69b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd69b4: mov             x1, x4
    // 0xbd69b8: d0 = 0.750000
    //     0xbd69b8: fmov            d0, #0.75000000
    // 0xbd69bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd69bc: sub             lr, x0, #0xff4
    //     0xbd69c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd69c4: blr             lr
    // 0xbd69c8: ldur            x2, [fp, #-0x18]
    // 0xbd69cc: StoreField: r2->field_13 = r0
    //     0xbd69cc: stur            w0, [x2, #0x13]
    //     0xbd69d0: ldurb           w16, [x2, #-1]
    //     0xbd69d4: ldurb           w17, [x0, #-1]
    //     0xbd69d8: and             x16, x17, x16, lsr #2
    //     0xbd69dc: tst             x16, HEAP, lsr #32
    //     0xbd69e0: b.eq            #0xbd69e8
    //     0xbd69e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd69e8: ldur            x3, [fp, #-0x10]
    // 0xbd69ec: r0 = LoadClassIdInstr(r3)
    //     0xbd69ec: ldur            x0, [x3, #-1]
    //     0xbd69f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd69f4: mov             x1, x3
    // 0xbd69f8: d0 = 0.650000
    //     0xbd69f8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f800] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xbd69fc: ldr             d0, [x17, #0x800]
    // 0xbd6a00: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6a00: sub             lr, x0, #0xff4
    //     0xbd6a04: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6a08: blr             lr
    // 0xbd6a0c: ldur            x2, [fp, #-0x18]
    // 0xbd6a10: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd6a10: stur            w0, [x2, #0x17]
    //     0xbd6a14: ldurb           w16, [x2, #-1]
    //     0xbd6a18: ldurb           w17, [x0, #-1]
    //     0xbd6a1c: and             x16, x17, x16, lsr #2
    //     0xbd6a20: tst             x16, HEAP, lsr #32
    //     0xbd6a24: b.eq            #0xbd6a2c
    //     0xbd6a28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd6a2c: ldur            x3, [fp, #-8]
    // 0xbd6a30: LoadField: r0 = r3->field_6b
    //     0xbd6a30: ldur            w0, [x3, #0x6b]
    // 0xbd6a34: DecompressPointer r0
    //     0xbd6a34: add             x0, x0, HEAP, lsl #32
    // 0xbd6a38: r16 = Sentinel
    //     0xbd6a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6a3c: cmp             w0, w16
    // 0xbd6a40: b.eq            #0xbd6c18
    // 0xbd6a44: tbnz            w0, #4, #0xbd6a70
    // 0xbd6a48: LoadField: r1 = r3->field_f
    //     0xbd6a48: ldur            w1, [x3, #0xf]
    // 0xbd6a4c: DecompressPointer r1
    //     0xbd6a4c: add             x1, x1, HEAP, lsl #32
    // 0xbd6a50: cmp             w1, NULL
    // 0xbd6a54: b.eq            #0xbd6c24
    // 0xbd6a58: r0 = of()
    //     0xbd6a58: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd6a5c: LoadField: r1 = r0->field_4f
    //     0xbd6a5c: ldur            w1, [x0, #0x4f]
    // 0xbd6a60: DecompressPointer r1
    //     0xbd6a60: add             x1, x1, HEAP, lsl #32
    // 0xbd6a64: d0 = 1.000000
    //     0xbd6a64: fmov            d0, #1.00000000
    // 0xbd6a68: r0 = withOpacity()
    //     0xbd6a68: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbd6a6c: b               #0xbd6a94
    // 0xbd6a70: ldur            x2, [fp, #-0x10]
    // 0xbd6a74: r0 = LoadClassIdInstr(r2)
    //     0xbd6a74: ldur            x0, [x2, #-1]
    //     0xbd6a78: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6a7c: mov             x1, x2
    // 0xbd6a80: d0 = 0.300000
    //     0xbd6a80: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xbd6a84: ldr             d0, [x17, #0xfc0]
    // 0xbd6a88: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6a88: sub             lr, x0, #0xff4
    //     0xbd6a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6a90: blr             lr
    // 0xbd6a94: ldur            x4, [fp, #-0x18]
    // 0xbd6a98: StoreField: r4->field_1b = r0
    //     0xbd6a98: stur            w0, [x4, #0x1b]
    //     0xbd6a9c: ldurb           w16, [x4, #-1]
    //     0xbd6aa0: ldurb           w17, [x0, #-1]
    //     0xbd6aa4: and             x16, x17, x16, lsr #2
    //     0xbd6aa8: tst             x16, HEAP, lsr #32
    //     0xbd6aac: b.eq            #0xbd6ab4
    //     0xbd6ab0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbd6ab4: mov             x2, x4
    // 0xbd6ab8: b               #0xbd6bd8
    // 0xbd6abc: mov             x16, x4
    // 0xbd6ac0: mov             x4, x2
    // 0xbd6ac4: mov             x2, x16
    // 0xbd6ac8: mov             x16, x3
    // 0xbd6acc: mov             x3, x4
    // 0xbd6ad0: mov             x4, x16
    // 0xbd6ad4: r0 = LoadClassIdInstr(r2)
    //     0xbd6ad4: ldur            x0, [x2, #-1]
    //     0xbd6ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6adc: mov             x1, x2
    // 0xbd6ae0: d0 = 0.600000
    //     0xbd6ae0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xbd6ae4: ldr             d0, [x17, #0xc18]
    // 0xbd6ae8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6ae8: sub             lr, x0, #0xff4
    //     0xbd6aec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6af0: blr             lr
    // 0xbd6af4: ldur            x2, [fp, #-0x18]
    // 0xbd6af8: StoreField: r2->field_13 = r0
    //     0xbd6af8: stur            w0, [x2, #0x13]
    //     0xbd6afc: ldurb           w16, [x2, #-1]
    //     0xbd6b00: ldurb           w17, [x0, #-1]
    //     0xbd6b04: and             x16, x17, x16, lsr #2
    //     0xbd6b08: tst             x16, HEAP, lsr #32
    //     0xbd6b0c: b.eq            #0xbd6b14
    //     0xbd6b10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd6b14: ldur            x3, [fp, #-0x10]
    // 0xbd6b18: r0 = LoadClassIdInstr(r3)
    //     0xbd6b18: ldur            x0, [x3, #-1]
    //     0xbd6b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6b20: mov             x1, x3
    // 0xbd6b24: d0 = 0.500000
    //     0xbd6b24: fmov            d0, #0.50000000
    // 0xbd6b28: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6b28: sub             lr, x0, #0xff4
    //     0xbd6b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6b30: blr             lr
    // 0xbd6b34: ldur            x2, [fp, #-0x18]
    // 0xbd6b38: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd6b38: stur            w0, [x2, #0x17]
    //     0xbd6b3c: ldurb           w16, [x2, #-1]
    //     0xbd6b40: ldurb           w17, [x0, #-1]
    //     0xbd6b44: and             x16, x17, x16, lsr #2
    //     0xbd6b48: tst             x16, HEAP, lsr #32
    //     0xbd6b4c: b.eq            #0xbd6b54
    //     0xbd6b50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd6b54: ldur            x0, [fp, #-8]
    // 0xbd6b58: LoadField: r1 = r0->field_6b
    //     0xbd6b58: ldur            w1, [x0, #0x6b]
    // 0xbd6b5c: DecompressPointer r1
    //     0xbd6b5c: add             x1, x1, HEAP, lsl #32
    // 0xbd6b60: r16 = Sentinel
    //     0xbd6b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6b64: cmp             w1, w16
    // 0xbd6b68: b.eq            #0xbd6c28
    // 0xbd6b6c: tbnz            w1, #4, #0xbd6b98
    // 0xbd6b70: LoadField: r1 = r0->field_f
    //     0xbd6b70: ldur            w1, [x0, #0xf]
    // 0xbd6b74: DecompressPointer r1
    //     0xbd6b74: add             x1, x1, HEAP, lsl #32
    // 0xbd6b78: cmp             w1, NULL
    // 0xbd6b7c: b.eq            #0xbd6c34
    // 0xbd6b80: r0 = of()
    //     0xbd6b80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd6b84: LoadField: r1 = r0->field_4f
    //     0xbd6b84: ldur            w1, [x0, #0x4f]
    // 0xbd6b88: DecompressPointer r1
    //     0xbd6b88: add             x1, x1, HEAP, lsl #32
    // 0xbd6b8c: d0 = 1.000000
    //     0xbd6b8c: fmov            d0, #1.00000000
    // 0xbd6b90: r0 = withOpacity()
    //     0xbd6b90: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbd6b94: b               #0xbd6bb8
    // 0xbd6b98: ldur            x1, [fp, #-0x10]
    // 0xbd6b9c: r0 = LoadClassIdInstr(r1)
    //     0xbd6b9c: ldur            x0, [x1, #-1]
    //     0xbd6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6ba4: d0 = 0.100000
    //     0xbd6ba4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbd6ba8: ldr             d0, [x17, #0x1e0]
    // 0xbd6bac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbd6bac: sub             lr, x0, #0xff4
    //     0xbd6bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6bb4: blr             lr
    // 0xbd6bb8: ldur            x2, [fp, #-0x18]
    // 0xbd6bbc: StoreField: r2->field_1b = r0
    //     0xbd6bbc: stur            w0, [x2, #0x1b]
    //     0xbd6bc0: ldurb           w16, [x2, #-1]
    //     0xbd6bc4: ldurb           w17, [x0, #-1]
    //     0xbd6bc8: and             x16, x17, x16, lsr #2
    //     0xbd6bcc: tst             x16, HEAP, lsr #32
    //     0xbd6bd0: b.eq            #0xbd6bd8
    //     0xbd6bd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbd6bd8: r1 = Function '<anonymous closure>':.
    //     0xbd6bd8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f808] AnonymousClosure: (0xbd6c38), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xbd6934)
    //     0xbd6bdc: ldr             x1, [x1, #0x808]
    // 0xbd6be0: r0 = AllocateClosure()
    //     0xbd6be0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd6be4: r16 = <Color>
    //     0xbd6be4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbd6be8: ldr             x16, [x16, #0x4d8]
    // 0xbd6bec: stp             x0, x16, [SP]
    // 0xbd6bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd6bf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd6bf4: r0 = resolveWith()
    //     0xbd6bf4: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd6bf8: LeaveFrame
    //     0xbd6bf8: mov             SP, fp
    //     0xbd6bfc: ldp             fp, lr, [SP], #0x10
    // 0xbd6c00: ret
    //     0xbd6c00: ret             
    // 0xbd6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6c08: b               #0xbd6950
    // 0xbd6c0c: r9 = _colorScheme
    //     0xbd6c0c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] Field <_MaterialScrollbarState@474083257._colorScheme@474083257>: late (offset: 0x64)
    //     0xbd6c10: ldr             x9, [x9, #0x7e0]
    // 0xbd6c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6c14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6c18: r9 = _useAndroidScrollbar
    //     0xbd6c18: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xbd6c1c: ldr             x9, [x9, #0x7c0]
    // 0xbd6c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6c20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd6c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd6c28: r9 = _useAndroidScrollbar
    //     0xbd6c28: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xbd6c2c: ldr             x9, [x9, #0x7c0]
    // 0xbd6c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6c30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd6c34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbd6c38, size: 0x3d4
    // 0xbd6c38: EnterFrame
    //     0xbd6c38: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6c3c: mov             fp, SP
    // 0xbd6c40: AllocStack(0x20)
    //     0xbd6c40: sub             SP, SP, #0x20
    // 0xbd6c44: SetupParameters()
    //     0xbd6c44: ldr             x0, [fp, #0x18]
    //     0xbd6c48: ldur            w3, [x0, #0x17]
    //     0xbd6c4c: add             x3, x3, HEAP, lsl #32
    //     0xbd6c50: stur            x3, [fp, #-8]
    // 0xbd6c54: CheckStackOverflow
    //     0xbd6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6c58: cmp             SP, x16
    //     0xbd6c5c: b.ls            #0xbd6fc0
    // 0xbd6c60: ldr             x4, [fp, #0x10]
    // 0xbd6c64: r0 = LoadClassIdInstr(r4)
    //     0xbd6c64: ldur            x0, [x4, #-1]
    //     0xbd6c68: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6c6c: mov             x1, x4
    // 0xbd6c70: r2 = Instance_WidgetState
    //     0xbd6c70: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Obj!WidgetState@dcfd71
    //     0xbd6c74: ldr             x2, [x2, #0x7f8]
    // 0xbd6c78: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbd6c78: movz            x17, #0xbe8d
    //     0xbd6c7c: add             lr, x0, x17
    //     0xbd6c80: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6c84: blr             lr
    // 0xbd6c88: tbnz            w0, #4, #0xbd6d34
    // 0xbd6c8c: ldur            x3, [fp, #-8]
    // 0xbd6c90: LoadField: r0 = r3->field_f
    //     0xbd6c90: ldur            w0, [x3, #0xf]
    // 0xbd6c94: DecompressPointer r0
    //     0xbd6c94: add             x0, x0, HEAP, lsl #32
    // 0xbd6c98: LoadField: r1 = r0->field_67
    //     0xbd6c98: ldur            w1, [x0, #0x67]
    // 0xbd6c9c: DecompressPointer r1
    //     0xbd6c9c: add             x1, x1, HEAP, lsl #32
    // 0xbd6ca0: r16 = Sentinel
    //     0xbd6ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6ca4: cmp             w1, w16
    // 0xbd6ca8: b.eq            #0xbd6fc8
    // 0xbd6cac: LoadField: r0 = r1->field_1b
    //     0xbd6cac: ldur            w0, [x1, #0x1b]
    // 0xbd6cb0: DecompressPointer r0
    //     0xbd6cb0: add             x0, x0, HEAP, lsl #32
    // 0xbd6cb4: cmp             w0, NULL
    // 0xbd6cb8: b.ne            #0xbd6cc4
    // 0xbd6cbc: r0 = Null
    //     0xbd6cbc: mov             x0, NULL
    // 0xbd6cc0: b               #0xbd6ce8
    // 0xbd6cc4: r1 = LoadClassIdInstr(r0)
    //     0xbd6cc4: ldur            x1, [x0, #-1]
    //     0xbd6cc8: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6ccc: mov             x16, x0
    // 0xbd6cd0: mov             x0, x1
    // 0xbd6cd4: mov             x1, x16
    // 0xbd6cd8: ldr             x2, [fp, #0x10]
    // 0xbd6cdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd6cdc: sub             lr, x0, #0xfff
    //     0xbd6ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6ce4: blr             lr
    // 0xbd6ce8: cmp             w0, NULL
    // 0xbd6cec: b.ne            #0xbd6d28
    // 0xbd6cf0: ldur            x0, [fp, #-8]
    // 0xbd6cf4: LoadField: r1 = r0->field_13
    //     0xbd6cf4: ldur            w1, [x0, #0x13]
    // 0xbd6cf8: DecompressPointer r1
    //     0xbd6cf8: add             x1, x1, HEAP, lsl #32
    // 0xbd6cfc: r16 = Sentinel
    //     0xbd6cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6d00: cmp             w1, w16
    // 0xbd6d04: b.ne            #0xbd6d18
    // 0xbd6d08: r16 = "dragColor"
    //     0xbd6d08: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f810] "dragColor"
    //     0xbd6d0c: ldr             x16, [x16, #0x810]
    // 0xbd6d10: str             x16, [SP]
    // 0xbd6d14: r0 = _throwLocalNotInitialized()
    //     0xbd6d14: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xbd6d18: ldur            x0, [fp, #-8]
    // 0xbd6d1c: LoadField: r1 = r0->field_13
    //     0xbd6d1c: ldur            w1, [x0, #0x13]
    // 0xbd6d20: DecompressPointer r1
    //     0xbd6d20: add             x1, x1, HEAP, lsl #32
    // 0xbd6d24: mov             x0, x1
    // 0xbd6d28: LeaveFrame
    //     0xbd6d28: mov             SP, fp
    //     0xbd6d2c: ldp             fp, lr, [SP], #0x10
    // 0xbd6d30: ret
    //     0xbd6d30: ret             
    // 0xbd6d34: ldur            x0, [fp, #-8]
    // 0xbd6d38: LoadField: r1 = r0->field_f
    //     0xbd6d38: ldur            w1, [x0, #0xf]
    // 0xbd6d3c: DecompressPointer r1
    //     0xbd6d3c: add             x1, x1, HEAP, lsl #32
    // 0xbd6d40: stur            x1, [fp, #-0x10]
    // 0xbd6d44: r1 = 1
    //     0xbd6d44: movz            x1, #0x1
    // 0xbd6d48: r0 = AllocateContext()
    //     0xbd6d48: bl              #0xd46410  ; AllocateContextStub
    // 0xbd6d4c: mov             x1, x0
    // 0xbd6d50: ldur            x0, [fp, #-0x10]
    // 0xbd6d54: StoreField: r1->field_f = r0
    //     0xbd6d54: stur            w0, [x1, #0xf]
    // 0xbd6d58: mov             x2, x1
    // 0xbd6d5c: r1 = Function '<anonymous closure>':.
    //     0xbd6d5c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] AnonymousClosure: (0xbd61f0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xbd618c)
    //     0xbd6d60: ldr             x1, [x1, #0x7d0]
    // 0xbd6d64: r0 = AllocateClosure()
    //     0xbd6d64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd6d68: r16 = <bool>
    //     0xbd6d68: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbd6d6c: stp             x0, x16, [SP]
    // 0xbd6d70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd6d70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd6d74: r0 = resolveWith()
    //     0xbd6d74: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbd6d78: mov             x1, x0
    // 0xbd6d7c: ldr             x2, [fp, #0x10]
    // 0xbd6d80: r0 = resolve()
    //     0xbd6d80: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xbd6d84: tbnz            w0, #4, #0xbd6e2c
    // 0xbd6d88: ldur            x3, [fp, #-8]
    // 0xbd6d8c: LoadField: r0 = r3->field_f
    //     0xbd6d8c: ldur            w0, [x3, #0xf]
    // 0xbd6d90: DecompressPointer r0
    //     0xbd6d90: add             x0, x0, HEAP, lsl #32
    // 0xbd6d94: LoadField: r1 = r0->field_67
    //     0xbd6d94: ldur            w1, [x0, #0x67]
    // 0xbd6d98: DecompressPointer r1
    //     0xbd6d98: add             x1, x1, HEAP, lsl #32
    // 0xbd6d9c: r16 = Sentinel
    //     0xbd6d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6da0: cmp             w1, w16
    // 0xbd6da4: b.eq            #0xbd6fd4
    // 0xbd6da8: LoadField: r0 = r1->field_1b
    //     0xbd6da8: ldur            w0, [x1, #0x1b]
    // 0xbd6dac: DecompressPointer r0
    //     0xbd6dac: add             x0, x0, HEAP, lsl #32
    // 0xbd6db0: cmp             w0, NULL
    // 0xbd6db4: b.ne            #0xbd6dc0
    // 0xbd6db8: r0 = Null
    //     0xbd6db8: mov             x0, NULL
    // 0xbd6dbc: b               #0xbd6de4
    // 0xbd6dc0: r1 = LoadClassIdInstr(r0)
    //     0xbd6dc0: ldur            x1, [x0, #-1]
    //     0xbd6dc4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6dc8: mov             x16, x0
    // 0xbd6dcc: mov             x0, x1
    // 0xbd6dd0: mov             x1, x16
    // 0xbd6dd4: ldr             x2, [fp, #0x10]
    // 0xbd6dd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd6dd8: sub             lr, x0, #0xfff
    //     0xbd6ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6de0: blr             lr
    // 0xbd6de4: cmp             w0, NULL
    // 0xbd6de8: b.ne            #0xbd6e20
    // 0xbd6dec: ldur            x0, [fp, #-8]
    // 0xbd6df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd6df0: ldur            w1, [x0, #0x17]
    // 0xbd6df4: DecompressPointer r1
    //     0xbd6df4: add             x1, x1, HEAP, lsl #32
    // 0xbd6df8: r16 = Sentinel
    //     0xbd6df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6dfc: cmp             w1, w16
    // 0xbd6e00: b.ne            #0xbd6e14
    // 0xbd6e04: r16 = "hoverColor"
    //     0xbd6e04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a20] "hoverColor"
    //     0xbd6e08: ldr             x16, [x16, #0xa20]
    // 0xbd6e0c: str             x16, [SP]
    // 0xbd6e10: r0 = _throwLocalNotInitialized()
    //     0xbd6e10: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xbd6e14: ldur            x3, [fp, #-8]
    // 0xbd6e18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbd6e18: ldur            w0, [x3, #0x17]
    // 0xbd6e1c: DecompressPointer r0
    //     0xbd6e1c: add             x0, x0, HEAP, lsl #32
    // 0xbd6e20: LeaveFrame
    //     0xbd6e20: mov             SP, fp
    //     0xbd6e24: ldp             fp, lr, [SP], #0x10
    // 0xbd6e28: ret
    //     0xbd6e28: ret             
    // 0xbd6e2c: ldur            x3, [fp, #-8]
    // 0xbd6e30: LoadField: r0 = r3->field_f
    //     0xbd6e30: ldur            w0, [x3, #0xf]
    // 0xbd6e34: DecompressPointer r0
    //     0xbd6e34: add             x0, x0, HEAP, lsl #32
    // 0xbd6e38: LoadField: r1 = r0->field_67
    //     0xbd6e38: ldur            w1, [x0, #0x67]
    // 0xbd6e3c: DecompressPointer r1
    //     0xbd6e3c: add             x1, x1, HEAP, lsl #32
    // 0xbd6e40: r16 = Sentinel
    //     0xbd6e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6e44: cmp             w1, w16
    // 0xbd6e48: b.eq            #0xbd6fe0
    // 0xbd6e4c: LoadField: r0 = r1->field_1b
    //     0xbd6e4c: ldur            w0, [x1, #0x1b]
    // 0xbd6e50: DecompressPointer r0
    //     0xbd6e50: add             x0, x0, HEAP, lsl #32
    // 0xbd6e54: cmp             w0, NULL
    // 0xbd6e58: b.ne            #0xbd6e64
    // 0xbd6e5c: r0 = Null
    //     0xbd6e5c: mov             x0, NULL
    // 0xbd6e60: b               #0xbd6e88
    // 0xbd6e64: r1 = LoadClassIdInstr(r0)
    //     0xbd6e64: ldur            x1, [x0, #-1]
    //     0xbd6e68: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6e6c: mov             x16, x0
    // 0xbd6e70: mov             x0, x1
    // 0xbd6e74: mov             x1, x16
    // 0xbd6e78: ldr             x2, [fp, #0x10]
    // 0xbd6e7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd6e7c: sub             lr, x0, #0xfff
    //     0xbd6e80: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6e84: blr             lr
    // 0xbd6e88: cmp             w0, NULL
    // 0xbd6e8c: b.ne            #0xbd6ecc
    // 0xbd6e90: ldur            x0, [fp, #-8]
    // 0xbd6e94: LoadField: r1 = r0->field_1b
    //     0xbd6e94: ldur            w1, [x0, #0x1b]
    // 0xbd6e98: DecompressPointer r1
    //     0xbd6e98: add             x1, x1, HEAP, lsl #32
    // 0xbd6e9c: r16 = Sentinel
    //     0xbd6e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6ea0: cmp             w1, w16
    // 0xbd6ea4: b.ne            #0xbd6eb8
    // 0xbd6ea8: r16 = "idleColor"
    //     0xbd6ea8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f818] "idleColor"
    //     0xbd6eac: ldr             x16, [x16, #0x818]
    // 0xbd6eb0: str             x16, [SP]
    // 0xbd6eb4: r0 = _throwLocalNotInitialized()
    //     0xbd6eb4: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xbd6eb8: ldur            x3, [fp, #-8]
    // 0xbd6ebc: LoadField: r0 = r3->field_1b
    //     0xbd6ebc: ldur            w0, [x3, #0x1b]
    // 0xbd6ec0: DecompressPointer r0
    //     0xbd6ec0: add             x0, x0, HEAP, lsl #32
    // 0xbd6ec4: mov             x4, x0
    // 0xbd6ec8: b               #0xbd6ed4
    // 0xbd6ecc: ldur            x3, [fp, #-8]
    // 0xbd6ed0: mov             x4, x0
    // 0xbd6ed4: stur            x4, [fp, #-0x10]
    // 0xbd6ed8: LoadField: r0 = r3->field_f
    //     0xbd6ed8: ldur            w0, [x3, #0xf]
    // 0xbd6edc: DecompressPointer r0
    //     0xbd6edc: add             x0, x0, HEAP, lsl #32
    // 0xbd6ee0: LoadField: r1 = r0->field_67
    //     0xbd6ee0: ldur            w1, [x0, #0x67]
    // 0xbd6ee4: DecompressPointer r1
    //     0xbd6ee4: add             x1, x1, HEAP, lsl #32
    // 0xbd6ee8: r16 = Sentinel
    //     0xbd6ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6eec: cmp             w1, w16
    // 0xbd6ef0: b.eq            #0xbd6fec
    // 0xbd6ef4: LoadField: r0 = r1->field_1b
    //     0xbd6ef4: ldur            w0, [x1, #0x1b]
    // 0xbd6ef8: DecompressPointer r0
    //     0xbd6ef8: add             x0, x0, HEAP, lsl #32
    // 0xbd6efc: cmp             w0, NULL
    // 0xbd6f00: b.ne            #0xbd6f0c
    // 0xbd6f04: r0 = Null
    //     0xbd6f04: mov             x0, NULL
    // 0xbd6f08: b               #0xbd6f30
    // 0xbd6f0c: r1 = LoadClassIdInstr(r0)
    //     0xbd6f0c: ldur            x1, [x0, #-1]
    //     0xbd6f10: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6f14: mov             x16, x0
    // 0xbd6f18: mov             x0, x1
    // 0xbd6f1c: mov             x1, x16
    // 0xbd6f20: ldr             x2, [fp, #0x10]
    // 0xbd6f24: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbd6f24: sub             lr, x0, #0xfff
    //     0xbd6f28: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6f2c: blr             lr
    // 0xbd6f30: cmp             w0, NULL
    // 0xbd6f34: b.ne            #0xbd6f74
    // 0xbd6f38: ldur            x0, [fp, #-8]
    // 0xbd6f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd6f3c: ldur            w1, [x0, #0x17]
    // 0xbd6f40: DecompressPointer r1
    //     0xbd6f40: add             x1, x1, HEAP, lsl #32
    // 0xbd6f44: r16 = Sentinel
    //     0xbd6f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6f48: cmp             w1, w16
    // 0xbd6f4c: b.ne            #0xbd6f60
    // 0xbd6f50: r16 = "hoverColor"
    //     0xbd6f50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a20] "hoverColor"
    //     0xbd6f54: ldr             x16, [x16, #0xa20]
    // 0xbd6f58: str             x16, [SP]
    // 0xbd6f5c: r0 = _throwLocalNotInitialized()
    //     0xbd6f5c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xbd6f60: ldur            x1, [fp, #-8]
    // 0xbd6f64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd6f64: ldur            w0, [x1, #0x17]
    // 0xbd6f68: DecompressPointer r0
    //     0xbd6f68: add             x0, x0, HEAP, lsl #32
    // 0xbd6f6c: mov             x2, x0
    // 0xbd6f70: b               #0xbd6f7c
    // 0xbd6f74: ldur            x1, [fp, #-8]
    // 0xbd6f78: mov             x2, x0
    // 0xbd6f7c: LoadField: r0 = r1->field_f
    //     0xbd6f7c: ldur            w0, [x1, #0xf]
    // 0xbd6f80: DecompressPointer r0
    //     0xbd6f80: add             x0, x0, HEAP, lsl #32
    // 0xbd6f84: LoadField: r1 = r0->field_57
    //     0xbd6f84: ldur            w1, [x0, #0x57]
    // 0xbd6f88: DecompressPointer r1
    //     0xbd6f88: add             x1, x1, HEAP, lsl #32
    // 0xbd6f8c: r16 = Sentinel
    //     0xbd6f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6f90: cmp             w1, w16
    // 0xbd6f94: b.eq            #0xbd6ff8
    // 0xbd6f98: LoadField: r3 = r1->field_37
    //     0xbd6f98: ldur            w3, [x1, #0x37]
    // 0xbd6f9c: DecompressPointer r3
    //     0xbd6f9c: add             x3, x3, HEAP, lsl #32
    // 0xbd6fa0: r16 = Sentinel
    //     0xbd6fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd6fa4: cmp             w3, w16
    // 0xbd6fa8: b.eq            #0xbd7004
    // 0xbd6fac: ldur            x1, [fp, #-0x10]
    // 0xbd6fb0: r0 = lerp()
    //     0xbd6fb0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xbd6fb4: LeaveFrame
    //     0xbd6fb4: mov             SP, fp
    //     0xbd6fb8: ldp             fp, lr, [SP], #0x10
    // 0xbd6fbc: ret
    //     0xbd6fbc: ret             
    // 0xbd6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6fc4: b               #0xbd6c60
    // 0xbd6fc8: r9 = _scrollbarTheme
    //     0xbd6fc8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6fcc: ldr             x9, [x9, #0x7b8]
    // 0xbd6fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6fd0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6fd4: r9 = _scrollbarTheme
    //     0xbd6fd4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6fd8: ldr             x9, [x9, #0x7b8]
    // 0xbd6fdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6fdc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6fe0: r9 = _scrollbarTheme
    //     0xbd6fe0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6fe4: ldr             x9, [x9, #0x7b8]
    // 0xbd6fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6fe8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6fec: r9 = _scrollbarTheme
    //     0xbd6fec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbd6ff0: ldr             x9, [x9, #0x7b8]
    // 0xbd6ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd6ff4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd6ff8: r9 = _hoverAnimationController
    //     0xbd6ff8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f798] Field <_MaterialScrollbarState@474083257._hoverAnimationController@474083257>: late (offset: 0x58)
    //     0xbd6ffc: ldr             x9, [x9, #0x798]
    // 0xbd7000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd7004: r9 = _value
    //     0xbd7004: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xbd7008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd7008: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xbd797c, size: 0x78
    // 0xbd797c: EnterFrame
    //     0xbd797c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7980: mov             fp, SP
    // 0xbd7984: AllocStack(0x18)
    //     0xbd7984: sub             SP, SP, #0x18
    // 0xbd7988: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd7988: stur            x1, [fp, #-8]
    //     0xbd798c: stur            x2, [fp, #-0x10]
    // 0xbd7990: CheckStackOverflow
    //     0xbd7990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7994: cmp             SP, x16
    //     0xbd7998: b.ls            #0xbd79ec
    // 0xbd799c: r1 = 1
    //     0xbd799c: movz            x1, #0x1
    // 0xbd79a0: r0 = AllocateContext()
    //     0xbd79a0: bl              #0xd46410  ; AllocateContextStub
    // 0xbd79a4: mov             x3, x0
    // 0xbd79a8: ldur            x0, [fp, #-8]
    // 0xbd79ac: stur            x3, [fp, #-0x18]
    // 0xbd79b0: StoreField: r3->field_f = r0
    //     0xbd79b0: stur            w0, [x3, #0xf]
    // 0xbd79b4: mov             x1, x0
    // 0xbd79b8: ldur            x2, [fp, #-0x10]
    // 0xbd79bc: r0 = handleThumbPressStart()
    //     0xbd79bc: bl              #0xbd79f4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xbd79c0: ldur            x2, [fp, #-0x18]
    // 0xbd79c4: r1 = Function '<anonymous closure>':.
    //     0xbd79c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40858] AnonymousClosure: (0x8a295c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xbd797c)
    //     0xbd79c8: ldr             x1, [x1, #0x858]
    // 0xbd79cc: r0 = AllocateClosure()
    //     0xbd79cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd79d0: ldur            x1, [fp, #-8]
    // 0xbd79d4: mov             x2, x0
    // 0xbd79d8: r0 = setState()
    //     0xbd79d8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xbd79dc: r0 = Null
    //     0xbd79dc: mov             x0, NULL
    // 0xbd79e0: LeaveFrame
    //     0xbd79e0: mov             SP, fp
    //     0xbd79e4: ldp             fp, lr, [SP], #0x10
    // 0xbd79e8: ret
    //     0xbd79e8: ret             
    // 0xbd79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd79ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd79f0: b               #0xbd799c
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xbdabac, size: 0x80
    // 0xbdabac: EnterFrame
    //     0xbdabac: stp             fp, lr, [SP, #-0x10]!
    //     0xbdabb0: mov             fp, SP
    // 0xbdabb4: AllocStack(0x20)
    //     0xbdabb4: sub             SP, SP, #0x20
    // 0xbdabb8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbdabb8: stur            x1, [fp, #-8]
    //     0xbdabbc: stur            x2, [fp, #-0x10]
    //     0xbdabc0: stur            x3, [fp, #-0x18]
    // 0xbdabc4: CheckStackOverflow
    //     0xbdabc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdabc8: cmp             SP, x16
    //     0xbdabcc: b.ls            #0xbdac24
    // 0xbdabd0: r1 = 1
    //     0xbdabd0: movz            x1, #0x1
    // 0xbdabd4: r0 = AllocateContext()
    //     0xbdabd4: bl              #0xd46410  ; AllocateContextStub
    // 0xbdabd8: mov             x4, x0
    // 0xbdabdc: ldur            x0, [fp, #-8]
    // 0xbdabe0: stur            x4, [fp, #-0x20]
    // 0xbdabe4: StoreField: r4->field_f = r0
    //     0xbdabe4: stur            w0, [x4, #0xf]
    // 0xbdabe8: mov             x1, x0
    // 0xbdabec: ldur            x2, [fp, #-0x10]
    // 0xbdabf0: ldur            x3, [fp, #-0x18]
    // 0xbdabf4: r0 = handleThumbPressEnd()
    //     0xbdabf4: bl              #0xbdac2c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xbdabf8: ldur            x2, [fp, #-0x20]
    // 0xbdabfc: r1 = Function '<anonymous closure>':.
    //     0xbdabfc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40818] AnonymousClosure: (0x8a1a4c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xbdabac)
    //     0xbdac00: ldr             x1, [x1, #0x818]
    // 0xbdac04: r0 = AllocateClosure()
    //     0xbdac04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdac08: ldur            x1, [fp, #-8]
    // 0xbdac0c: mov             x2, x0
    // 0xbdac10: r0 = setState()
    //     0xbdac10: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xbdac14: r0 = Null
    //     0xbdac14: mov             x0, NULL
    // 0xbdac18: LeaveFrame
    //     0xbdac18: mov             SP, fp
    //     0xbdac1c: ldp             fp, lr, [SP], #0x10
    // 0xbdac20: ret
    //     0xbdac20: ret             
    // 0xbdac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdac24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdac28: b               #0xbdabd0
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xbdb8ec, size: 0x15c
    // 0xbdb8ec: EnterFrame
    //     0xbdb8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb8f0: mov             fp, SP
    // 0xbdb8f4: AllocStack(0x20)
    //     0xbdb8f4: sub             SP, SP, #0x20
    // 0xbdb8f8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdb8f8: stur            x1, [fp, #-8]
    //     0xbdb8fc: stur            x2, [fp, #-0x10]
    // 0xbdb900: CheckStackOverflow
    //     0xbdb900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb904: cmp             SP, x16
    //     0xbdb908: b.ls            #0xbdba28
    // 0xbdb90c: r1 = 1
    //     0xbdb90c: movz            x1, #0x1
    // 0xbdb910: r0 = AllocateContext()
    //     0xbdb910: bl              #0xd46410  ; AllocateContextStub
    // 0xbdb914: mov             x3, x0
    // 0xbdb918: ldur            x0, [fp, #-8]
    // 0xbdb91c: stur            x3, [fp, #-0x18]
    // 0xbdb920: StoreField: r3->field_f = r0
    //     0xbdb920: stur            w0, [x3, #0xf]
    // 0xbdb924: mov             x1, x0
    // 0xbdb928: ldur            x2, [fp, #-0x10]
    // 0xbdb92c: r0 = handleHover()
    //     0xbdb92c: bl              #0xbdbb30  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xbdb930: ldur            x2, [fp, #-0x10]
    // 0xbdb934: r0 = LoadClassIdInstr(r2)
    //     0xbdb934: ldur            x0, [x2, #-1]
    //     0xbdb938: ubfx            x0, x0, #0xc, #0x14
    // 0xbdb93c: mov             x1, x2
    // 0xbdb940: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbdb940: sub             lr, x0, #0xfd4
    //     0xbdb944: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb948: blr             lr
    // 0xbdb94c: mov             x2, x0
    // 0xbdb950: ldur            x1, [fp, #-0x10]
    // 0xbdb954: stur            x2, [fp, #-0x20]
    // 0xbdb958: r0 = LoadClassIdInstr(r1)
    //     0xbdb958: ldur            x0, [x1, #-1]
    //     0xbdb95c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdb960: r0 = GDT[cid_x0 + 0x13b83]()
    //     0xbdb960: movz            x17, #0x3b83
    //     0xbdb964: movk            x17, #0x1, lsl #16
    //     0xbdb968: add             lr, x0, x17
    //     0xbdb96c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb970: blr             lr
    // 0xbdb974: ldur            x1, [fp, #-8]
    // 0xbdb978: ldur            x2, [fp, #-0x20]
    // 0xbdb97c: mov             x3, x0
    // 0xbdb980: r0 = isPointerOverScrollbar()
    //     0xbdb980: bl              #0xbdba48  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xbdb984: tbnz            w0, #4, #0xbdb9cc
    // 0xbdb988: ldur            x0, [fp, #-8]
    // 0xbdb98c: ldur            x2, [fp, #-0x18]
    // 0xbdb990: r1 = Function '<anonymous closure>':.
    //     0xbdb990: add             x1, PP, #0x42, lsl #12  ; [pp+0x422b8] AnonymousClosure: (0xbdbb0c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0xbdb8ec)
    //     0xbdb994: ldr             x1, [x1, #0x2b8]
    // 0xbdb998: r0 = AllocateClosure()
    //     0xbdb998: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdb99c: ldur            x1, [fp, #-8]
    // 0xbdb9a0: mov             x2, x0
    // 0xbdb9a4: r0 = setState()
    //     0xbdb9a4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xbdb9a8: ldur            x0, [fp, #-8]
    // 0xbdb9ac: LoadField: r1 = r0->field_57
    //     0xbdb9ac: ldur            w1, [x0, #0x57]
    // 0xbdb9b0: DecompressPointer r1
    //     0xbdb9b0: add             x1, x1, HEAP, lsl #32
    // 0xbdb9b4: r16 = Sentinel
    //     0xbdb9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbdb9b8: cmp             w1, w16
    // 0xbdb9bc: b.eq            #0xbdba30
    // 0xbdb9c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdb9c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdb9c4: r0 = forward()
    //     0xbdb9c4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbdb9c8: b               #0xbdba18
    // 0xbdb9cc: ldur            x0, [fp, #-8]
    // 0xbdb9d0: LoadField: r1 = r0->field_5f
    //     0xbdb9d0: ldur            w1, [x0, #0x5f]
    // 0xbdb9d4: DecompressPointer r1
    //     0xbdb9d4: add             x1, x1, HEAP, lsl #32
    // 0xbdb9d8: tbnz            w1, #4, #0xbdba18
    // 0xbdb9dc: ldur            x2, [fp, #-0x18]
    // 0xbdb9e0: r1 = Function '<anonymous closure>':.
    //     0xbdb9e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x422c0] AnonymousClosure: (0x8a4550), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xbdb9e4: ldr             x1, [x1, #0x2c0]
    // 0xbdb9e8: r0 = AllocateClosure()
    //     0xbdb9e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdb9ec: ldur            x1, [fp, #-8]
    // 0xbdb9f0: mov             x2, x0
    // 0xbdb9f4: r0 = setState()
    //     0xbdb9f4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xbdb9f8: ldur            x0, [fp, #-8]
    // 0xbdb9fc: LoadField: r1 = r0->field_57
    //     0xbdb9fc: ldur            w1, [x0, #0x57]
    // 0xbdba00: DecompressPointer r1
    //     0xbdba00: add             x1, x1, HEAP, lsl #32
    // 0xbdba04: r16 = Sentinel
    //     0xbdba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbdba08: cmp             w1, w16
    // 0xbdba0c: b.eq            #0xbdba3c
    // 0xbdba10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdba10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdba14: r0 = reverse()
    //     0xbdba14: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xbdba18: r0 = Null
    //     0xbdba18: mov             x0, NULL
    // 0xbdba1c: LeaveFrame
    //     0xbdba1c: mov             SP, fp
    //     0xbdba20: ldp             fp, lr, [SP], #0x10
    // 0xbdba24: ret
    //     0xbdba24: ret             
    // 0xbdba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdba28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdba2c: b               #0xbdb90c
    // 0xbdba30: r9 = _hoverAnimationController
    //     0xbdba30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f798] Field <_MaterialScrollbarState@474083257._hoverAnimationController@474083257>: late (offset: 0x58)
    //     0xbdba34: ldr             x9, [x9, #0x798]
    // 0xbdba38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdba38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbdba3c: r9 = _hoverAnimationController
    //     0xbdba3c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f798] Field <_MaterialScrollbarState@474083257._hoverAnimationController@474083257>: late (offset: 0x58)
    //     0xbdba40: ldr             x9, [x9, #0x798]
    // 0xbdba44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdba44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdbb0c, size: 0x24
    // 0xbdbb0c: r1 = true
    //     0xbdbb0c: add             x1, NULL, #0x20  ; true
    // 0xbdbb10: ldr             x2, [SP]
    // 0xbdbb14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbdbb14: ldur            w3, [x2, #0x17]
    // 0xbdbb18: DecompressPointer r3
    //     0xbdbb18: add             x3, x3, HEAP, lsl #32
    // 0xbdbb1c: LoadField: r2 = r3->field_f
    //     0xbdbb1c: ldur            w2, [x3, #0xf]
    // 0xbdbb20: DecompressPointer r2
    //     0xbdbb20: add             x2, x2, HEAP, lsl #32
    // 0xbdbb24: StoreField: r2->field_5f = r1
    //     0xbdbb24: stur            w1, [x2, #0x5f]
    // 0xbdbb28: r0 = Null
    //     0xbdbb28: mov             x0, NULL
    // 0xbdbb2c: ret
    //     0xbdbb2c: ret             
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xbf4370, size: 0xd4
    // 0xbf4370: EnterFrame
    //     0xbf4370: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4374: mov             fp, SP
    // 0xbf4378: AllocStack(0x8)
    //     0xbf4378: sub             SP, SP, #8
    // 0xbf437c: CheckStackOverflow
    //     0xbf437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4380: cmp             SP, x16
    //     0xbf4384: b.ls            #0xbf442c
    // 0xbf4388: LoadField: r0 = r1->field_b
    //     0xbf4388: ldur            w0, [x1, #0xb]
    // 0xbf438c: DecompressPointer r0
    //     0xbf438c: add             x0, x0, HEAP, lsl #32
    // 0xbf4390: cmp             w0, NULL
    // 0xbf4394: b.eq            #0xbf4434
    // 0xbf4398: LoadField: r2 = r0->field_13
    //     0xbf4398: ldur            w2, [x0, #0x13]
    // 0xbf439c: DecompressPointer r2
    //     0xbf439c: add             x2, x2, HEAP, lsl #32
    // 0xbf43a0: cmp             w2, NULL
    // 0xbf43a4: b.ne            #0xbf4408
    // 0xbf43a8: LoadField: r0 = r1->field_67
    //     0xbf43a8: ldur            w0, [x1, #0x67]
    // 0xbf43ac: DecompressPointer r0
    //     0xbf43ac: add             x0, x0, HEAP, lsl #32
    // 0xbf43b0: r16 = Sentinel
    //     0xbf43b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf43b4: cmp             w0, w16
    // 0xbf43b8: b.eq            #0xbf4438
    // 0xbf43bc: LoadField: r2 = r0->field_7
    //     0xbf43bc: ldur            w2, [x0, #7]
    // 0xbf43c0: DecompressPointer r2
    //     0xbf43c0: add             x2, x2, HEAP, lsl #32
    // 0xbf43c4: stur            x2, [fp, #-8]
    // 0xbf43c8: cmp             w2, NULL
    // 0xbf43cc: b.ne            #0xbf43d8
    // 0xbf43d0: r1 = Null
    //     0xbf43d0: mov             x1, NULL
    // 0xbf43d4: b               #0xbf440c
    // 0xbf43d8: r0 = _states()
    //     0xbf43d8: bl              #0x8a32dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xbf43dc: ldur            x1, [fp, #-8]
    // 0xbf43e0: r2 = LoadClassIdInstr(r1)
    //     0xbf43e0: ldur            x2, [x1, #-1]
    //     0xbf43e4: ubfx            x2, x2, #0xc, #0x14
    // 0xbf43e8: mov             x16, x0
    // 0xbf43ec: mov             x0, x2
    // 0xbf43f0: mov             x2, x16
    // 0xbf43f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbf43f4: sub             lr, x0, #0xfff
    //     0xbf43f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf43fc: blr             lr
    // 0xbf4400: mov             x1, x0
    // 0xbf4404: b               #0xbf440c
    // 0xbf4408: mov             x1, x2
    // 0xbf440c: cmp             w1, NULL
    // 0xbf4410: b.ne            #0xbf441c
    // 0xbf4414: r0 = false
    //     0xbf4414: add             x0, NULL, #0x30  ; false
    // 0xbf4418: b               #0xbf4420
    // 0xbf441c: mov             x0, x1
    // 0xbf4420: LeaveFrame
    //     0xbf4420: mov             SP, fp
    //     0xbf4424: ldp             fp, lr, [SP], #0x10
    // 0xbf4428: ret
    //     0xbf4428: ret             
    // 0xbf442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf442c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4430: b               #0xbf4388
    // 0xbf4434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4438: r9 = _scrollbarTheme
    //     0xbf4438: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xbf443c: ldr             x9, [x9, #0x7b8]
    // 0xbf4440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf4440: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xc33260, size: 0x6c
    // 0xc33260: EnterFrame
    //     0xc33260: stp             fp, lr, [SP, #-0x10]!
    //     0xc33264: mov             fp, SP
    // 0xc33268: LoadField: r2 = r1->field_b
    //     0xc33268: ldur            w2, [x1, #0xb]
    // 0xc3326c: DecompressPointer r2
    //     0xc3326c: add             x2, x2, HEAP, lsl #32
    // 0xc33270: cmp             w2, NULL
    // 0xc33274: b.eq            #0xc332b0
    // 0xc33278: LoadField: r2 = r1->field_67
    //     0xc33278: ldur            w2, [x1, #0x67]
    // 0xc3327c: DecompressPointer r2
    //     0xc3327c: add             x2, x2, HEAP, lsl #32
    // 0xc33280: r16 = Sentinel
    //     0xc33280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc33284: cmp             w2, w16
    // 0xc33288: b.eq            #0xc332b4
    // 0xc3328c: LoadField: r2 = r1->field_6b
    //     0xc3328c: ldur            w2, [x1, #0x6b]
    // 0xc33290: DecompressPointer r2
    //     0xc33290: add             x2, x2, HEAP, lsl #32
    // 0xc33294: r16 = Sentinel
    //     0xc33294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc33298: cmp             w2, w16
    // 0xc3329c: b.eq            #0xc332c0
    // 0xc332a0: eor             x0, x2, #0x10
    // 0xc332a4: LeaveFrame
    //     0xc332a4: mov             SP, fp
    //     0xc332a8: ldp             fp, lr, [SP], #0x10
    // 0xc332ac: ret
    //     0xc332ac: ret             
    // 0xc332b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc332b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc332b4: r9 = _scrollbarTheme
    //     0xc332b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] Field <_MaterialScrollbarState@474083257._scrollbarTheme@474083257>: late (offset: 0x68)
    //     0xc332b8: ldr             x9, [x9, #0x7b8]
    // 0xc332bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc332bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc332c0: r9 = _useAndroidScrollbar
    //     0xc332c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] Field <_MaterialScrollbarState@474083257._useAndroidScrollbar@474083257>: late (offset: 0x6c)
    //     0xc332c4: ldr             x9, [x9, #0x7c0]
    // 0xc332c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc332c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4999, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa13074, size: 0xf0
    // 0xa13074: EnterFrame
    //     0xa13074: stp             fp, lr, [SP, #-0x10]!
    //     0xa13078: mov             fp, SP
    // 0xa1307c: AllocStack(0x38)
    //     0xa1307c: sub             SP, SP, #0x38
    // 0xa13080: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa13080: mov             x0, x1
    //     0xa13084: stur            x1, [fp, #-8]
    //     0xa13088: mov             x1, x2
    // 0xa1308c: CheckStackOverflow
    //     0xa1308c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13090: cmp             SP, x16
    //     0xa13094: b.ls            #0xa1315c
    // 0xa13098: r0 = of()
    //     0xa13098: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa1309c: ldur            x0, [fp, #-8]
    // 0xa130a0: LoadField: r1 = r0->field_f
    //     0xa130a0: ldur            w1, [x0, #0xf]
    // 0xa130a4: DecompressPointer r1
    //     0xa130a4: add             x1, x1, HEAP, lsl #32
    // 0xa130a8: stur            x1, [fp, #-0x38]
    // 0xa130ac: LoadField: r2 = r0->field_13
    //     0xa130ac: ldur            w2, [x0, #0x13]
    // 0xa130b0: DecompressPointer r2
    //     0xa130b0: add             x2, x2, HEAP, lsl #32
    // 0xa130b4: stur            x2, [fp, #-0x30]
    // 0xa130b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa130b8: ldur            w3, [x0, #0x17]
    // 0xa130bc: DecompressPointer r3
    //     0xa130bc: add             x3, x3, HEAP, lsl #32
    // 0xa130c0: stur            x3, [fp, #-0x28]
    // 0xa130c4: LoadField: r4 = r0->field_1b
    //     0xa130c4: ldur            w4, [x0, #0x1b]
    // 0xa130c8: DecompressPointer r4
    //     0xa130c8: add             x4, x4, HEAP, lsl #32
    // 0xa130cc: stur            x4, [fp, #-0x20]
    // 0xa130d0: LoadField: r5 = r0->field_1f
    //     0xa130d0: ldur            w5, [x0, #0x1f]
    // 0xa130d4: DecompressPointer r5
    //     0xa130d4: add             x5, x5, HEAP, lsl #32
    // 0xa130d8: stur            x5, [fp, #-0x18]
    // 0xa130dc: LoadField: r6 = r0->field_b
    //     0xa130dc: ldur            w6, [x0, #0xb]
    // 0xa130e0: DecompressPointer r6
    //     0xa130e0: add             x6, x6, HEAP, lsl #32
    // 0xa130e4: stur            x6, [fp, #-0x10]
    // 0xa130e8: r0 = _MaterialScrollbar()
    //     0xa130e8: bl              #0xa13164  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0xa130ec: ldur            x1, [fp, #-0x10]
    // 0xa130f0: StoreField: r0->field_b = r1
    //     0xa130f0: stur            w1, [x0, #0xb]
    // 0xa130f4: ldur            x1, [fp, #-0x38]
    // 0xa130f8: StoreField: r0->field_f = r1
    //     0xa130f8: stur            w1, [x0, #0xf]
    // 0xa130fc: ldur            x1, [fp, #-0x30]
    // 0xa13100: StoreField: r0->field_13 = r1
    //     0xa13100: stur            w1, [x0, #0x13]
    // 0xa13104: ldur            x1, [fp, #-0x18]
    // 0xa13108: StoreField: r0->field_1b = r1
    //     0xa13108: stur            w1, [x0, #0x1b]
    // 0xa1310c: ldur            x1, [fp, #-0x20]
    // 0xa13110: StoreField: r0->field_1f = r1
    //     0xa13110: stur            w1, [x0, #0x1f]
    // 0xa13114: d0 = 18.000000
    //     0xa13114: fmov            d0, #18.00000000
    // 0xa13118: StoreField: r0->field_27 = d0
    //     0xa13118: stur            d0, [x0, #0x27]
    // 0xa1311c: ldur            x1, [fp, #-0x28]
    // 0xa13120: StoreField: r0->field_33 = r1
    //     0xa13120: stur            w1, [x0, #0x33]
    // 0xa13124: r1 = Instance_Duration
    //     0xa13124: add             x1, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0xa13128: ldr             x1, [x1, #0x190]
    // 0xa1312c: StoreField: r0->field_43 = r1
    //     0xa1312c: stur            w1, [x0, #0x43]
    // 0xa13130: r1 = Instance_Duration
    //     0xa13130: add             x1, PP, #0x39, lsl #12  ; [pp+0x390e0] Obj!Duration@dd5fa1
    //     0xa13134: ldr             x1, [x1, #0xe0]
    // 0xa13138: StoreField: r0->field_47 = r1
    //     0xa13138: stur            w1, [x0, #0x47]
    // 0xa1313c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa1313c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa13140: ldr             x1, [x1, #0x200]
    // 0xa13144: StoreField: r0->field_4b = r1
    //     0xa13144: stur            w1, [x0, #0x4b]
    // 0xa13148: StoreField: r0->field_57 = rZR
    //     0xa13148: stur            xzr, [x0, #0x57]
    // 0xa1314c: StoreField: r0->field_5f = rZR
    //     0xa1314c: stur            xzr, [x0, #0x5f]
    // 0xa13150: LeaveFrame
    //     0xa13150: mov             SP, fp
    //     0xa13154: ldp             fp, lr, [SP], #0x10
    // 0xa13158: ret
    //     0xa13158: ret             
    // 0xa1315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1315c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13160: b               #0xa13098
  }
}

// class id: 5320, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xaaaae8, size: 0x48
    // 0xaaaae8: EnterFrame
    //     0xaaaae8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaaec: mov             fp, SP
    // 0xaaaaf0: AllocStack(0x8)
    //     0xaaaaf0: sub             SP, SP, #8
    // 0xaaaaf4: CheckStackOverflow
    //     0xaaaaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaaf8: cmp             SP, x16
    //     0xaaaafc: b.ls            #0xaaab28
    // 0xaaab00: r1 = <_MaterialScrollbar>
    //     0xaaab00: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c310] TypeArguments: <_MaterialScrollbar>
    //     0xaaab04: ldr             x1, [x1, #0x310]
    // 0xaaab08: r0 = _MaterialScrollbarState()
    //     0xaaab08: bl              #0xaaac14  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0xaaab0c: mov             x1, x0
    // 0xaaab10: stur            x0, [fp, #-8]
    // 0xaaab14: r0 = _MaterialScrollbarState()
    //     0xaaab14: bl              #0xaaab30  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0xaaab18: ldur            x0, [fp, #-8]
    // 0xaaab1c: LeaveFrame
    //     0xaaab1c: mov             SP, fp
    //     0xaaab20: ldp             fp, lr, [SP], #0x10
    // 0xaaab24: ret
    //     0xaaab24: ret             
    // 0xaaab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaab28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaab2c: b               #0xaaab00
  }
}
