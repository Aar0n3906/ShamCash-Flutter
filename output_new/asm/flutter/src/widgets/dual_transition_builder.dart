// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 4318, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x80bb04, size: 0xe4
    // 0x80bb04: EnterFrame
    //     0x80bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb08: mov             fp, SP
    // 0x80bb0c: AllocStack(0x10)
    //     0x80bb0c: sub             SP, SP, #0x10
    // 0x80bb10: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x80bb10: mov             x2, x1
    //     0x80bb14: stur            x1, [fp, #-8]
    // 0x80bb18: CheckStackOverflow
    //     0x80bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb1c: cmp             SP, x16
    //     0x80bb20: b.ls            #0x80bbd8
    // 0x80bb24: LoadField: r0 = r2->field_b
    //     0x80bb24: ldur            w0, [x2, #0xb]
    // 0x80bb28: DecompressPointer r0
    //     0x80bb28: add             x0, x0, HEAP, lsl #32
    // 0x80bb2c: cmp             w0, NULL
    // 0x80bb30: b.eq            #0x80bbe0
    // 0x80bb34: LoadField: r1 = r0->field_b
    //     0x80bb34: ldur            w1, [x0, #0xb]
    // 0x80bb38: DecompressPointer r1
    //     0x80bb38: add             x1, x1, HEAP, lsl #32
    // 0x80bb3c: r0 = LoadClassIdInstr(r1)
    //     0x80bb3c: ldur            x0, [x1, #-1]
    //     0x80bb40: ubfx            x0, x0, #0xc, #0x14
    // 0x80bb44: r0 = GDT[cid_x0 + 0x336]()
    //     0x80bb44: add             lr, x0, #0x336
    //     0x80bb48: ldr             lr, [x21, lr, lsl #3]
    //     0x80bb4c: blr             lr
    // 0x80bb50: ldur            x3, [fp, #-8]
    // 0x80bb54: StoreField: r3->field_13 = r0
    //     0x80bb54: stur            w0, [x3, #0x13]
    //     0x80bb58: ldurb           w16, [x3, #-1]
    //     0x80bb5c: ldurb           w17, [x0, #-1]
    //     0x80bb60: and             x16, x17, x16, lsr #2
    //     0x80bb64: tst             x16, HEAP, lsr #32
    //     0x80bb68: b.eq            #0x80bb70
    //     0x80bb6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80bb70: LoadField: r0 = r3->field_b
    //     0x80bb70: ldur            w0, [x3, #0xb]
    // 0x80bb74: DecompressPointer r0
    //     0x80bb74: add             x0, x0, HEAP, lsl #32
    // 0x80bb78: cmp             w0, NULL
    // 0x80bb7c: b.eq            #0x80bbe4
    // 0x80bb80: LoadField: r4 = r0->field_b
    //     0x80bb80: ldur            w4, [x0, #0xb]
    // 0x80bb84: DecompressPointer r4
    //     0x80bb84: add             x4, x4, HEAP, lsl #32
    // 0x80bb88: mov             x2, x3
    // 0x80bb8c: stur            x4, [fp, #-0x10]
    // 0x80bb90: r1 = Function '_animationListener@172338117':.
    //     0x80bb90: add             x1, PP, #0x53, lsl #12  ; [pp+0x533e0] AnonymousClosure: (0x80bd28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x80bd64)
    //     0x80bb94: ldr             x1, [x1, #0x3e0]
    // 0x80bb98: r0 = AllocateClosure()
    //     0x80bb98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80bb9c: ldur            x1, [fp, #-0x10]
    // 0x80bba0: r2 = LoadClassIdInstr(r1)
    //     0x80bba0: ldur            x2, [x1, #-1]
    //     0x80bba4: ubfx            x2, x2, #0xc, #0x14
    // 0x80bba8: mov             x16, x0
    // 0x80bbac: mov             x0, x2
    // 0x80bbb0: mov             x2, x16
    // 0x80bbb4: r0 = GDT[cid_x0 + 0x858]()
    //     0x80bbb4: add             lr, x0, #0x858
    //     0x80bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x80bbbc: blr             lr
    // 0x80bbc0: ldur            x1, [fp, #-8]
    // 0x80bbc4: r0 = _updateAnimations()
    //     0x80bbc4: bl              #0x80bc0c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x80bbc8: r0 = Null
    //     0x80bbc8: mov             x0, NULL
    // 0x80bbcc: LeaveFrame
    //     0x80bbcc: mov             SP, fp
    //     0x80bbd0: ldp             fp, lr, [SP], #0x10
    // 0x80bbd4: ret
    //     0x80bbd4: ret             
    // 0x80bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bbd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbdc: b               #0x80bb24
    // 0x80bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bbe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80bbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bbe4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x80bc0c, size: 0x11c
    // 0x80bc0c: EnterFrame
    //     0x80bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bc10: mov             fp, SP
    // 0x80bc14: AllocStack(0x18)
    //     0x80bc14: sub             SP, SP, #0x18
    // 0x80bc18: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x80bc18: mov             x0, x1
    //     0x80bc1c: stur            x1, [fp, #-8]
    // 0x80bc20: CheckStackOverflow
    //     0x80bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bc24: cmp             SP, x16
    //     0x80bc28: b.ls            #0x80bd0c
    // 0x80bc2c: LoadField: r1 = r0->field_13
    //     0x80bc2c: ldur            w1, [x0, #0x13]
    // 0x80bc30: DecompressPointer r1
    //     0x80bc30: add             x1, x1, HEAP, lsl #32
    // 0x80bc34: r16 = Sentinel
    //     0x80bc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bc38: cmp             w1, w16
    // 0x80bc3c: b.eq            #0x80bd14
    // 0x80bc40: LoadField: r2 = r1->field_7
    //     0x80bc40: ldur            x2, [x1, #7]
    // 0x80bc44: cmp             x2, #1
    // 0x80bc48: b.gt            #0x80bc90
    // 0x80bc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80bc4c: ldur            w1, [x0, #0x17]
    // 0x80bc50: DecompressPointer r1
    //     0x80bc50: add             x1, x1, HEAP, lsl #32
    // 0x80bc54: LoadField: r2 = r0->field_b
    //     0x80bc54: ldur            w2, [x0, #0xb]
    // 0x80bc58: DecompressPointer r2
    //     0x80bc58: add             x2, x2, HEAP, lsl #32
    // 0x80bc5c: cmp             w2, NULL
    // 0x80bc60: b.eq            #0x80bd20
    // 0x80bc64: LoadField: r3 = r2->field_b
    //     0x80bc64: ldur            w3, [x2, #0xb]
    // 0x80bc68: DecompressPointer r3
    //     0x80bc68: add             x3, x3, HEAP, lsl #32
    // 0x80bc6c: mov             x2, x3
    // 0x80bc70: r0 = parent=()
    //     0x80bc70: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x80bc74: ldur            x0, [fp, #-8]
    // 0x80bc78: LoadField: r1 = r0->field_1b
    //     0x80bc78: ldur            w1, [x0, #0x1b]
    // 0x80bc7c: DecompressPointer r1
    //     0x80bc7c: add             x1, x1, HEAP, lsl #32
    // 0x80bc80: r2 = Instance__AlwaysDismissedAnimation
    //     0x80bc80: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x80bc84: ldr             x2, [x2, #0xbf8]
    // 0x80bc88: r0 = parent=()
    //     0x80bc88: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x80bc8c: b               #0x80bcfc
    // 0x80bc90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80bc90: ldur            w1, [x0, #0x17]
    // 0x80bc94: DecompressPointer r1
    //     0x80bc94: add             x1, x1, HEAP, lsl #32
    // 0x80bc98: r2 = Instance__AlwaysCompleteAnimation
    //     0x80bc98: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x80bc9c: ldr             x2, [x2, #0xbf0]
    // 0x80bca0: r0 = parent=()
    //     0x80bca0: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x80bca4: ldur            x0, [fp, #-8]
    // 0x80bca8: LoadField: r2 = r0->field_1b
    //     0x80bca8: ldur            w2, [x0, #0x1b]
    // 0x80bcac: DecompressPointer r2
    //     0x80bcac: add             x2, x2, HEAP, lsl #32
    // 0x80bcb0: stur            x2, [fp, #-0x10]
    // 0x80bcb4: LoadField: r1 = r0->field_b
    //     0x80bcb4: ldur            w1, [x0, #0xb]
    // 0x80bcb8: DecompressPointer r1
    //     0x80bcb8: add             x1, x1, HEAP, lsl #32
    // 0x80bcbc: cmp             w1, NULL
    // 0x80bcc0: b.eq            #0x80bd24
    // 0x80bcc4: LoadField: r0 = r1->field_b
    //     0x80bcc4: ldur            w0, [x1, #0xb]
    // 0x80bcc8: DecompressPointer r0
    //     0x80bcc8: add             x0, x0, HEAP, lsl #32
    // 0x80bccc: stur            x0, [fp, #-8]
    // 0x80bcd0: r1 = <double>
    //     0x80bcd0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x80bcd4: r0 = ReverseAnimation()
    //     0x80bcd4: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x80bcd8: mov             x2, x0
    // 0x80bcdc: ldur            x0, [fp, #-8]
    // 0x80bce0: stur            x2, [fp, #-0x18]
    // 0x80bce4: ArrayStore: r2[0] = r0  ; List_4
    //     0x80bce4: stur            w0, [x2, #0x17]
    // 0x80bce8: mov             x1, x2
    // 0x80bcec: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x80bcec: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x80bcf0: ldur            x1, [fp, #-0x10]
    // 0x80bcf4: ldur            x2, [fp, #-0x18]
    // 0x80bcf8: r0 = parent=()
    //     0x80bcf8: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x80bcfc: r0 = Null
    //     0x80bcfc: mov             x0, NULL
    // 0x80bd00: LeaveFrame
    //     0x80bd00: mov             SP, fp
    //     0x80bd04: ldp             fp, lr, [SP], #0x10
    // 0x80bd08: ret
    //     0x80bd08: ret             
    // 0x80bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd10: b               #0x80bc2c
    // 0x80bd14: r9 = _effectiveAnimationStatus
    //     0x80bd14: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_DualTransitionBuilderState@172338117._effectiveAnimationStatus@172338117>: late (offset: 0x14)
    //     0x80bd18: ldr             x9, [x9, #0x3e8]
    // 0x80bd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80bd1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80bd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bd20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bd24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x80bd28, size: 0x3c
    // 0x80bd28: EnterFrame
    //     0x80bd28: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd2c: mov             fp, SP
    // 0x80bd30: ldr             x0, [fp, #0x18]
    // 0x80bd34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80bd34: ldur            w1, [x0, #0x17]
    // 0x80bd38: DecompressPointer r1
    //     0x80bd38: add             x1, x1, HEAP, lsl #32
    // 0x80bd3c: CheckStackOverflow
    //     0x80bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd40: cmp             SP, x16
    //     0x80bd44: b.ls            #0x80bd5c
    // 0x80bd48: ldr             x2, [fp, #0x10]
    // 0x80bd4c: r0 = _animationListener()
    //     0x80bd4c: bl              #0x80bd64  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x80bd50: LeaveFrame
    //     0x80bd50: mov             SP, fp
    //     0x80bd54: ldp             fp, lr, [SP], #0x10
    // 0x80bd58: ret
    //     0x80bd58: ret             
    // 0x80bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd60: b               #0x80bd48
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x80bd64, size: 0xc8
    // 0x80bd64: EnterFrame
    //     0x80bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd68: mov             fp, SP
    // 0x80bd6c: CheckStackOverflow
    //     0x80bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd70: cmp             SP, x16
    //     0x80bd74: b.ls            #0x80be18
    // 0x80bd78: LoadField: r3 = r1->field_13
    //     0x80bd78: ldur            w3, [x1, #0x13]
    // 0x80bd7c: DecompressPointer r3
    //     0x80bd7c: add             x3, x3, HEAP, lsl #32
    // 0x80bd80: r16 = Sentinel
    //     0x80bd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bd84: cmp             w3, w16
    // 0x80bd88: b.eq            #0x80be20
    // 0x80bd8c: LoadField: r0 = r2->field_7
    //     0x80bd8c: ldur            x0, [x2, #7]
    // 0x80bd90: cmp             x0, #1
    // 0x80bd94: b.gt            #0x80bdbc
    // 0x80bd98: cmp             x0, #0
    // 0x80bd9c: b.le            #0x80bddc
    // 0x80bda0: LoadField: r0 = r3->field_7
    //     0x80bda0: ldur            x0, [x3, #7]
    // 0x80bda4: cmp             x0, #1
    // 0x80bda8: b.le            #0x80bddc
    // 0x80bdac: cmp             x0, #2
    // 0x80bdb0: b.gt            #0x80bddc
    // 0x80bdb4: mov             x2, x3
    // 0x80bdb8: b               #0x80bddc
    // 0x80bdbc: cmp             x0, #2
    // 0x80bdc0: b.gt            #0x80bddc
    // 0x80bdc4: LoadField: r0 = r3->field_7
    //     0x80bdc4: ldur            x0, [x3, #7]
    // 0x80bdc8: cmp             x0, #1
    // 0x80bdcc: b.gt            #0x80bddc
    // 0x80bdd0: cmp             x0, #0
    // 0x80bdd4: b.le            #0x80bddc
    // 0x80bdd8: mov             x2, x3
    // 0x80bddc: mov             x0, x2
    // 0x80bde0: StoreField: r1->field_13 = r0
    //     0x80bde0: stur            w0, [x1, #0x13]
    //     0x80bde4: ldurb           w16, [x1, #-1]
    //     0x80bde8: ldurb           w17, [x0, #-1]
    //     0x80bdec: and             x16, x17, x16, lsr #2
    //     0x80bdf0: tst             x16, HEAP, lsr #32
    //     0x80bdf4: b.eq            #0x80bdfc
    //     0x80bdf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80bdfc: cmp             w3, w2
    // 0x80be00: b.eq            #0x80be08
    // 0x80be04: r0 = _updateAnimations()
    //     0x80be04: bl              #0x80bc0c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x80be08: r0 = Null
    //     0x80be08: mov             x0, NULL
    // 0x80be0c: LeaveFrame
    //     0x80be0c: mov             SP, fp
    //     0x80be10: ldp             fp, lr, [SP], #0x10
    // 0x80be14: ret
    //     0x80be14: ret             
    // 0x80be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be1c: b               #0x80bd78
    // 0x80be20: r9 = _effectiveAnimationStatus
    //     0x80be20: add             x9, PP, #0x53, lsl #12  ; [pp+0x533e8] Field <_DualTransitionBuilderState@172338117._effectiveAnimationStatus@172338117>: late (offset: 0x14)
    //     0x80be24: ldr             x9, [x9, #0x3e8]
    // 0x80be28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80be28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8606d0, size: 0x19c
    // 0x8606d0: EnterFrame
    //     0x8606d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8606d4: mov             fp, SP
    // 0x8606d8: AllocStack(0x18)
    //     0x8606d8: sub             SP, SP, #0x18
    // 0x8606dc: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8606dc: mov             x4, x1
    //     0x8606e0: mov             x3, x2
    //     0x8606e4: stur            x1, [fp, #-8]
    //     0x8606e8: stur            x2, [fp, #-0x10]
    // 0x8606ec: CheckStackOverflow
    //     0x8606ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8606f0: cmp             SP, x16
    //     0x8606f4: b.ls            #0x860858
    // 0x8606f8: mov             x0, x3
    // 0x8606fc: r2 = Null
    //     0x8606fc: mov             x2, NULL
    // 0x860700: r1 = Null
    //     0x860700: mov             x1, NULL
    // 0x860704: r4 = 60
    //     0x860704: movz            x4, #0x3c
    // 0x860708: branchIfSmi(r0, 0x860714)
    //     0x860708: tbz             w0, #0, #0x860714
    // 0x86070c: r4 = LoadClassIdInstr(r0)
    //     0x86070c: ldur            x4, [x0, #-1]
    //     0x860710: ubfx            x4, x4, #0xc, #0x14
    // 0x860714: r17 = 5235
    //     0x860714: movz            x17, #0x1473
    // 0x860718: cmp             x4, x17
    // 0x86071c: b.eq            #0x860734
    // 0x860720: r8 = DualTransitionBuilder
    //     0x860720: add             x8, PP, #0x53, lsl #12  ; [pp+0x533f0] Type: DualTransitionBuilder
    //     0x860724: ldr             x8, [x8, #0x3f0]
    // 0x860728: r3 = Null
    //     0x860728: add             x3, PP, #0x53, lsl #12  ; [pp+0x533f8] Null
    //     0x86072c: ldr             x3, [x3, #0x3f8]
    // 0x860730: r0 = DualTransitionBuilder()
    //     0x860730: bl              #0x80bbe8  ; IsType_DualTransitionBuilder_Stub
    // 0x860734: ldur            x3, [fp, #-8]
    // 0x860738: LoadField: r2 = r3->field_7
    //     0x860738: ldur            w2, [x3, #7]
    // 0x86073c: DecompressPointer r2
    //     0x86073c: add             x2, x2, HEAP, lsl #32
    // 0x860740: ldur            x0, [fp, #-0x10]
    // 0x860744: r1 = Null
    //     0x860744: mov             x1, NULL
    // 0x860748: cmp             w2, NULL
    // 0x86074c: b.eq            #0x860770
    // 0x860750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860750: ldur            w4, [x2, #0x17]
    // 0x860754: DecompressPointer r4
    //     0x860754: add             x4, x4, HEAP, lsl #32
    // 0x860758: r8 = X0 bound StatefulWidget
    //     0x860758: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86075c: ldr             x8, [x8, #0xd50]
    // 0x860760: LoadField: r9 = r4->field_7
    //     0x860760: ldur            x9, [x4, #7]
    // 0x860764: r3 = Null
    //     0x860764: add             x3, PP, #0x53, lsl #12  ; [pp+0x53408] Null
    //     0x860768: ldr             x3, [x3, #0x408]
    // 0x86076c: blr             x9
    // 0x860770: ldur            x0, [fp, #-0x10]
    // 0x860774: LoadField: r3 = r0->field_b
    //     0x860774: ldur            w3, [x0, #0xb]
    // 0x860778: DecompressPointer r3
    //     0x860778: add             x3, x3, HEAP, lsl #32
    // 0x86077c: ldur            x0, [fp, #-8]
    // 0x860780: stur            x3, [fp, #-0x18]
    // 0x860784: LoadField: r1 = r0->field_b
    //     0x860784: ldur            w1, [x0, #0xb]
    // 0x860788: DecompressPointer r1
    //     0x860788: add             x1, x1, HEAP, lsl #32
    // 0x86078c: cmp             w1, NULL
    // 0x860790: b.eq            #0x860860
    // 0x860794: LoadField: r2 = r1->field_b
    //     0x860794: ldur            w2, [x1, #0xb]
    // 0x860798: DecompressPointer r2
    //     0x860798: add             x2, x2, HEAP, lsl #32
    // 0x86079c: cmp             w3, w2
    // 0x8607a0: b.eq            #0x860848
    // 0x8607a4: mov             x2, x0
    // 0x8607a8: r1 = Function '_animationListener@172338117':.
    //     0x8607a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x533e0] AnonymousClosure: (0x80bd28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x80bd64)
    //     0x8607ac: ldr             x1, [x1, #0x3e0]
    // 0x8607b0: r0 = AllocateClosure()
    //     0x8607b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8607b4: mov             x3, x0
    // 0x8607b8: ldur            x1, [fp, #-0x18]
    // 0x8607bc: stur            x3, [fp, #-0x10]
    // 0x8607c0: r0 = LoadClassIdInstr(r1)
    //     0x8607c0: ldur            x0, [x1, #-1]
    //     0x8607c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8607c8: mov             x2, x3
    // 0x8607cc: r0 = GDT[cid_x0 + 0x839]()
    //     0x8607cc: add             lr, x0, #0x839
    //     0x8607d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8607d4: blr             lr
    // 0x8607d8: ldur            x3, [fp, #-8]
    // 0x8607dc: LoadField: r0 = r3->field_b
    //     0x8607dc: ldur            w0, [x3, #0xb]
    // 0x8607e0: DecompressPointer r0
    //     0x8607e0: add             x0, x0, HEAP, lsl #32
    // 0x8607e4: cmp             w0, NULL
    // 0x8607e8: b.eq            #0x860864
    // 0x8607ec: LoadField: r1 = r0->field_b
    //     0x8607ec: ldur            w1, [x0, #0xb]
    // 0x8607f0: DecompressPointer r1
    //     0x8607f0: add             x1, x1, HEAP, lsl #32
    // 0x8607f4: r0 = LoadClassIdInstr(r1)
    //     0x8607f4: ldur            x0, [x1, #-1]
    //     0x8607f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8607fc: ldur            x2, [fp, #-0x10]
    // 0x860800: r0 = GDT[cid_x0 + 0x858]()
    //     0x860800: add             lr, x0, #0x858
    //     0x860804: ldr             lr, [x21, lr, lsl #3]
    //     0x860808: blr             lr
    // 0x86080c: ldur            x2, [fp, #-8]
    // 0x860810: LoadField: r0 = r2->field_b
    //     0x860810: ldur            w0, [x2, #0xb]
    // 0x860814: DecompressPointer r0
    //     0x860814: add             x0, x0, HEAP, lsl #32
    // 0x860818: cmp             w0, NULL
    // 0x86081c: b.eq            #0x860868
    // 0x860820: LoadField: r1 = r0->field_b
    //     0x860820: ldur            w1, [x0, #0xb]
    // 0x860824: DecompressPointer r1
    //     0x860824: add             x1, x1, HEAP, lsl #32
    // 0x860828: r0 = LoadClassIdInstr(r1)
    //     0x860828: ldur            x0, [x1, #-1]
    //     0x86082c: ubfx            x0, x0, #0xc, #0x14
    // 0x860830: r0 = GDT[cid_x0 + 0x336]()
    //     0x860830: add             lr, x0, #0x336
    //     0x860834: ldr             lr, [x21, lr, lsl #3]
    //     0x860838: blr             lr
    // 0x86083c: ldur            x1, [fp, #-8]
    // 0x860840: mov             x2, x0
    // 0x860844: r0 = _animationListener()
    //     0x860844: bl              #0x80bd64  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x860848: r0 = Null
    //     0x860848: mov             x0, NULL
    // 0x86084c: LeaveFrame
    //     0x86084c: mov             SP, fp
    //     0x860850: ldp             fp, lr, [SP], #0x10
    // 0x860854: ret
    //     0x860854: ret             
    // 0x860858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86085c: b               #0x8606f8
    // 0x860860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f1c3c, size: 0xb4
    // 0x8f1c3c: EnterFrame
    //     0x8f1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1c40: mov             fp, SP
    // 0x8f1c44: AllocStack(0x38)
    //     0x8f1c44: sub             SP, SP, #0x38
    // 0x8f1c48: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f1c48: stur            x2, [fp, #-0x18]
    // 0x8f1c4c: CheckStackOverflow
    //     0x8f1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1c50: cmp             SP, x16
    //     0x8f1c54: b.ls            #0x8f1ce4
    // 0x8f1c58: LoadField: r3 = r1->field_b
    //     0x8f1c58: ldur            w3, [x1, #0xb]
    // 0x8f1c5c: DecompressPointer r3
    //     0x8f1c5c: add             x3, x3, HEAP, lsl #32
    // 0x8f1c60: stur            x3, [fp, #-0x10]
    // 0x8f1c64: cmp             w3, NULL
    // 0x8f1c68: b.eq            #0x8f1cec
    // 0x8f1c6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8f1c6c: ldur            w4, [x1, #0x17]
    // 0x8f1c70: DecompressPointer r4
    //     0x8f1c70: add             x4, x4, HEAP, lsl #32
    // 0x8f1c74: stur            x4, [fp, #-8]
    // 0x8f1c78: LoadField: r0 = r1->field_1b
    //     0x8f1c78: ldur            w0, [x1, #0x1b]
    // 0x8f1c7c: DecompressPointer r0
    //     0x8f1c7c: add             x0, x0, HEAP, lsl #32
    // 0x8f1c80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8f1c80: ldur            w1, [x3, #0x17]
    // 0x8f1c84: DecompressPointer r1
    //     0x8f1c84: add             x1, x1, HEAP, lsl #32
    // 0x8f1c88: LoadField: r5 = r3->field_13
    //     0x8f1c88: ldur            w5, [x3, #0x13]
    // 0x8f1c8c: DecompressPointer r5
    //     0x8f1c8c: add             x5, x5, HEAP, lsl #32
    // 0x8f1c90: stp             x2, x5, [SP, #0x10]
    // 0x8f1c94: stp             x1, x0, [SP]
    // 0x8f1c98: mov             x0, x5
    // 0x8f1c9c: ClosureCall
    //     0x8f1c9c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8f1ca0: ldur            x2, [x0, #0x1f]
    //     0x8f1ca4: blr             x2
    // 0x8f1ca8: mov             x1, x0
    // 0x8f1cac: ldur            x0, [fp, #-0x10]
    // 0x8f1cb0: LoadField: r2 = r0->field_f
    //     0x8f1cb0: ldur            w2, [x0, #0xf]
    // 0x8f1cb4: DecompressPointer r2
    //     0x8f1cb4: add             x2, x2, HEAP, lsl #32
    // 0x8f1cb8: ldur            x16, [fp, #-0x18]
    // 0x8f1cbc: stp             x16, x2, [SP, #0x10]
    // 0x8f1cc0: ldur            x16, [fp, #-8]
    // 0x8f1cc4: stp             x1, x16, [SP]
    // 0x8f1cc8: mov             x0, x2
    // 0x8f1ccc: ClosureCall
    //     0x8f1ccc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8f1cd0: ldur            x2, [x0, #0x1f]
    //     0x8f1cd4: blr             x2
    // 0x8f1cd8: LeaveFrame
    //     0x8f1cd8: mov             SP, fp
    //     0x8f1cdc: ldp             fp, lr, [SP], #0x10
    // 0x8f1ce0: ret
    //     0x8f1ce0: ret             
    // 0x8f1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ce8: b               #0x8f1c58
    // 0x8f1cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1cec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4ea4, size: 0x24
    // 0x9e4ea4: EnterFrame
    //     0x9e4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4ea8: mov             fp, SP
    // 0x9e4eac: ldr             x2, [fp, #0x10]
    // 0x9e4eb0: r1 = Function 'dispose':.
    //     0x9e4eb0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ce8] AnonymousClosure: (0x9e4ec8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose (0x9ecb4c)
    //     0x9e4eb4: ldr             x1, [x1, #0xce8]
    // 0x9e4eb8: r0 = AllocateClosure()
    //     0x9e4eb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4ebc: LeaveFrame
    //     0x9e4ebc: mov             SP, fp
    //     0x9e4ec0: ldp             fp, lr, [SP], #0x10
    // 0x9e4ec4: ret
    //     0x9e4ec4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4ec8, size: 0x38
    // 0x9e4ec8: EnterFrame
    //     0x9e4ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4ecc: mov             fp, SP
    // 0x9e4ed0: ldr             x0, [fp, #0x10]
    // 0x9e4ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4ed4: ldur            w1, [x0, #0x17]
    // 0x9e4ed8: DecompressPointer r1
    //     0x9e4ed8: add             x1, x1, HEAP, lsl #32
    // 0x9e4edc: CheckStackOverflow
    //     0x9e4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ee0: cmp             SP, x16
    //     0x9e4ee4: b.ls            #0x9e4ef8
    // 0x9e4ee8: r0 = dispose()
    //     0x9e4ee8: bl              #0x9ecb4c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose
    // 0x9e4eec: LeaveFrame
    //     0x9e4eec: mov             SP, fp
    //     0x9e4ef0: ldp             fp, lr, [SP], #0x10
    // 0x9e4ef4: ret
    //     0x9e4ef4: ret             
    // 0x9e4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4efc: b               #0x9e4ee8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ecb4c, size: 0x84
    // 0x9ecb4c: EnterFrame
    //     0x9ecb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb50: mov             fp, SP
    // 0x9ecb54: AllocStack(0x8)
    //     0x9ecb54: sub             SP, SP, #8
    // 0x9ecb58: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x9ecb58: mov             x2, x1
    // 0x9ecb5c: CheckStackOverflow
    //     0x9ecb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecb60: cmp             SP, x16
    //     0x9ecb64: b.ls            #0x9ecbc4
    // 0x9ecb68: LoadField: r0 = r2->field_b
    //     0x9ecb68: ldur            w0, [x2, #0xb]
    // 0x9ecb6c: DecompressPointer r0
    //     0x9ecb6c: add             x0, x0, HEAP, lsl #32
    // 0x9ecb70: cmp             w0, NULL
    // 0x9ecb74: b.eq            #0x9ecbcc
    // 0x9ecb78: LoadField: r3 = r0->field_b
    //     0x9ecb78: ldur            w3, [x0, #0xb]
    // 0x9ecb7c: DecompressPointer r3
    //     0x9ecb7c: add             x3, x3, HEAP, lsl #32
    // 0x9ecb80: stur            x3, [fp, #-8]
    // 0x9ecb84: r1 = Function '_animationListener@172338117':.
    //     0x9ecb84: add             x1, PP, #0x53, lsl #12  ; [pp+0x533e0] AnonymousClosure: (0x80bd28), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x80bd64)
    //     0x9ecb88: ldr             x1, [x1, #0x3e0]
    // 0x9ecb8c: r0 = AllocateClosure()
    //     0x9ecb8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ecb90: ldur            x1, [fp, #-8]
    // 0x9ecb94: r2 = LoadClassIdInstr(r1)
    //     0x9ecb94: ldur            x2, [x1, #-1]
    //     0x9ecb98: ubfx            x2, x2, #0xc, #0x14
    // 0x9ecb9c: mov             x16, x0
    // 0x9ecba0: mov             x0, x2
    // 0x9ecba4: mov             x2, x16
    // 0x9ecba8: r0 = GDT[cid_x0 + 0x839]()
    //     0x9ecba8: add             lr, x0, #0x839
    //     0x9ecbac: ldr             lr, [x21, lr, lsl #3]
    //     0x9ecbb0: blr             lr
    // 0x9ecbb4: r0 = Null
    //     0x9ecbb4: mov             x0, NULL
    // 0x9ecbb8: LeaveFrame
    //     0x9ecbb8: mov             SP, fp
    //     0x9ecbbc: ldp             fp, lr, [SP], #0x10
    // 0x9ecbc0: ret
    //     0x9ecbc0: ret             
    // 0x9ecbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecbc8: b               #0x9ecb68
    // 0x9ecbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ecbcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0xaad710, size: 0xb8
    // 0xaad710: EnterFrame
    //     0xaad710: stp             fp, lr, [SP, #-0x10]!
    //     0xaad714: mov             fp, SP
    // 0xaad718: AllocStack(0x10)
    //     0xaad718: sub             SP, SP, #0x10
    // 0xaad71c: r0 = Sentinel
    //     0xaad71c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaad720: mov             x2, x1
    // 0xaad724: stur            x1, [fp, #-8]
    // 0xaad728: CheckStackOverflow
    //     0xaad728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad72c: cmp             SP, x16
    //     0xaad730: b.ls            #0xaad7c0
    // 0xaad734: StoreField: r2->field_13 = r0
    //     0xaad734: stur            w0, [x2, #0x13]
    // 0xaad738: r1 = <double>
    //     0xaad738: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaad73c: r0 = ProxyAnimation()
    //     0xaad73c: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xaad740: mov             x1, x0
    // 0xaad744: stur            x0, [fp, #-0x10]
    // 0xaad748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaad748: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaad74c: r0 = ProxyAnimation()
    //     0xaad74c: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xaad750: ldur            x0, [fp, #-0x10]
    // 0xaad754: ldur            x2, [fp, #-8]
    // 0xaad758: ArrayStore: r2[0] = r0  ; List_4
    //     0xaad758: stur            w0, [x2, #0x17]
    //     0xaad75c: ldurb           w16, [x2, #-1]
    //     0xaad760: ldurb           w17, [x0, #-1]
    //     0xaad764: and             x16, x17, x16, lsr #2
    //     0xaad768: tst             x16, HEAP, lsr #32
    //     0xaad76c: b.eq            #0xaad774
    //     0xaad770: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaad774: r1 = <double>
    //     0xaad774: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaad778: r0 = ProxyAnimation()
    //     0xaad778: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xaad77c: mov             x1, x0
    // 0xaad780: stur            x0, [fp, #-0x10]
    // 0xaad784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaad784: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaad788: r0 = ProxyAnimation()
    //     0xaad788: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xaad78c: ldur            x0, [fp, #-0x10]
    // 0xaad790: ldur            x1, [fp, #-8]
    // 0xaad794: StoreField: r1->field_1b = r0
    //     0xaad794: stur            w0, [x1, #0x1b]
    //     0xaad798: ldurb           w16, [x1, #-1]
    //     0xaad79c: ldurb           w17, [x0, #-1]
    //     0xaad7a0: and             x16, x17, x16, lsr #2
    //     0xaad7a4: tst             x16, HEAP, lsr #32
    //     0xaad7a8: b.eq            #0xaad7b0
    //     0xaad7ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaad7b0: r0 = Null
    //     0xaad7b0: mov             x0, NULL
    // 0xaad7b4: LeaveFrame
    //     0xaad7b4: mov             SP, fp
    //     0xaad7b8: ldp             fp, lr, [SP], #0x10
    // 0xaad7bc: ret
    //     0xaad7bc: ret             
    // 0xaad7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad7c4: b               #0xaad734
  }
}

// class id: 5235, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaad6c8, size: 0x48
    // 0xaad6c8: EnterFrame
    //     0xaad6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaad6cc: mov             fp, SP
    // 0xaad6d0: AllocStack(0x8)
    //     0xaad6d0: sub             SP, SP, #8
    // 0xaad6d4: CheckStackOverflow
    //     0xaad6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad6d8: cmp             SP, x16
    //     0xaad6dc: b.ls            #0xaad708
    // 0xaad6e0: r1 = <DualTransitionBuilder>
    //     0xaad6e0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e38] TypeArguments: <DualTransitionBuilder>
    //     0xaad6e4: ldr             x1, [x1, #0xe38]
    // 0xaad6e8: r0 = _DualTransitionBuilderState()
    //     0xaad6e8: bl              #0xaad7c8  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0xaad6ec: mov             x1, x0
    // 0xaad6f0: stur            x0, [fp, #-8]
    // 0xaad6f4: r0 = _DualTransitionBuilderState()
    //     0xaad6f4: bl              #0xaad710  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0xaad6f8: ldur            x0, [fp, #-8]
    // 0xaad6fc: LeaveFrame
    //     0xaad6fc: mov             SP, fp
    //     0xaad700: ldp             fp, lr, [SP], #0x10
    // 0xaad704: ret
    //     0xaad704: ret             
    // 0xaad708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad70c: b               #0xaad6e0
  }
}
