// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 3860, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6b4bd4, size: 0xe4
    // 0x6b4bd4: EnterFrame
    //     0x6b4bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4bd8: mov             fp, SP
    // 0x6b4bdc: AllocStack(0x10)
    //     0x6b4bdc: sub             SP, SP, #0x10
    // 0x6b4be0: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x6b4be0: mov             x2, x1
    //     0x6b4be4: stur            x1, [fp, #-8]
    // 0x6b4be8: CheckStackOverflow
    //     0x6b4be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4bec: cmp             SP, x16
    //     0x6b4bf0: b.ls            #0x6b4ca8
    // 0x6b4bf4: LoadField: r0 = r2->field_b
    //     0x6b4bf4: ldur            w0, [x2, #0xb]
    // 0x6b4bf8: DecompressPointer r0
    //     0x6b4bf8: add             x0, x0, HEAP, lsl #32
    // 0x6b4bfc: cmp             w0, NULL
    // 0x6b4c00: b.eq            #0x6b4cb0
    // 0x6b4c04: LoadField: r1 = r0->field_b
    //     0x6b4c04: ldur            w1, [x0, #0xb]
    // 0x6b4c08: DecompressPointer r1
    //     0x6b4c08: add             x1, x1, HEAP, lsl #32
    // 0x6b4c0c: r0 = LoadClassIdInstr(r1)
    //     0x6b4c0c: ldur            x0, [x1, #-1]
    //     0x6b4c10: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4c14: r0 = GDT[cid_x0 + 0x29a]()
    //     0x6b4c14: add             lr, x0, #0x29a
    //     0x6b4c18: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4c1c: blr             lr
    // 0x6b4c20: ldur            x3, [fp, #-8]
    // 0x6b4c24: StoreField: r3->field_13 = r0
    //     0x6b4c24: stur            w0, [x3, #0x13]
    //     0x6b4c28: ldurb           w16, [x3, #-1]
    //     0x6b4c2c: ldurb           w17, [x0, #-1]
    //     0x6b4c30: and             x16, x17, x16, lsr #2
    //     0x6b4c34: tst             x16, HEAP, lsr #32
    //     0x6b4c38: b.eq            #0x6b4c40
    //     0x6b4c3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b4c40: LoadField: r0 = r3->field_b
    //     0x6b4c40: ldur            w0, [x3, #0xb]
    // 0x6b4c44: DecompressPointer r0
    //     0x6b4c44: add             x0, x0, HEAP, lsl #32
    // 0x6b4c48: cmp             w0, NULL
    // 0x6b4c4c: b.eq            #0x6b4cb4
    // 0x6b4c50: LoadField: r4 = r0->field_b
    //     0x6b4c50: ldur            w4, [x0, #0xb]
    // 0x6b4c54: DecompressPointer r4
    //     0x6b4c54: add             x4, x4, HEAP, lsl #32
    // 0x6b4c58: mov             x2, x3
    // 0x6b4c5c: stur            x4, [fp, #-0x10]
    // 0x6b4c60: r1 = Function '_animationListener@171338117':.
    //     0x6b4c60: add             x1, PP, #0x48, lsl #12  ; [pp+0x48700] AnonymousClosure: (0x6b4df8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x6b4e34)
    //     0x6b4c64: ldr             x1, [x1, #0x700]
    // 0x6b4c68: r0 = AllocateClosure()
    //     0x6b4c68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b4c6c: ldur            x1, [fp, #-0x10]
    // 0x6b4c70: r2 = LoadClassIdInstr(r1)
    //     0x6b4c70: ldur            x2, [x1, #-1]
    //     0x6b4c74: ubfx            x2, x2, #0xc, #0x14
    // 0x6b4c78: mov             x16, x0
    // 0x6b4c7c: mov             x0, x2
    // 0x6b4c80: mov             x2, x16
    // 0x6b4c84: r0 = GDT[cid_x0 + 0x74b]()
    //     0x6b4c84: add             lr, x0, #0x74b
    //     0x6b4c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4c8c: blr             lr
    // 0x6b4c90: ldur            x1, [fp, #-8]
    // 0x6b4c94: r0 = _updateAnimations()
    //     0x6b4c94: bl              #0x6b4cdc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x6b4c98: r0 = Null
    //     0x6b4c98: mov             x0, NULL
    // 0x6b4c9c: LeaveFrame
    //     0x6b4c9c: mov             SP, fp
    //     0x6b4ca0: ldp             fp, lr, [SP], #0x10
    // 0x6b4ca4: ret
    //     0x6b4ca4: ret             
    // 0x6b4ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4cac: b               #0x6b4bf4
    // 0x6b4cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4cb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6b4cdc, size: 0x11c
    // 0x6b4cdc: EnterFrame
    //     0x6b4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ce0: mov             fp, SP
    // 0x6b4ce4: AllocStack(0x18)
    //     0x6b4ce4: sub             SP, SP, #0x18
    // 0x6b4ce8: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x6b4ce8: mov             x0, x1
    //     0x6b4cec: stur            x1, [fp, #-8]
    // 0x6b4cf0: CheckStackOverflow
    //     0x6b4cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4cf4: cmp             SP, x16
    //     0x6b4cf8: b.ls            #0x6b4ddc
    // 0x6b4cfc: LoadField: r1 = r0->field_13
    //     0x6b4cfc: ldur            w1, [x0, #0x13]
    // 0x6b4d00: DecompressPointer r1
    //     0x6b4d00: add             x1, x1, HEAP, lsl #32
    // 0x6b4d04: r16 = Sentinel
    //     0x6b4d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4d08: cmp             w1, w16
    // 0x6b4d0c: b.eq            #0x6b4de4
    // 0x6b4d10: LoadField: r2 = r1->field_7
    //     0x6b4d10: ldur            x2, [x1, #7]
    // 0x6b4d14: cmp             x2, #1
    // 0x6b4d18: b.gt            #0x6b4d60
    // 0x6b4d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4d1c: ldur            w1, [x0, #0x17]
    // 0x6b4d20: DecompressPointer r1
    //     0x6b4d20: add             x1, x1, HEAP, lsl #32
    // 0x6b4d24: LoadField: r2 = r0->field_b
    //     0x6b4d24: ldur            w2, [x0, #0xb]
    // 0x6b4d28: DecompressPointer r2
    //     0x6b4d28: add             x2, x2, HEAP, lsl #32
    // 0x6b4d2c: cmp             w2, NULL
    // 0x6b4d30: b.eq            #0x6b4df0
    // 0x6b4d34: LoadField: r3 = r2->field_b
    //     0x6b4d34: ldur            w3, [x2, #0xb]
    // 0x6b4d38: DecompressPointer r3
    //     0x6b4d38: add             x3, x3, HEAP, lsl #32
    // 0x6b4d3c: mov             x2, x3
    // 0x6b4d40: r0 = parent=()
    //     0x6b4d40: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4d44: ldur            x0, [fp, #-8]
    // 0x6b4d48: LoadField: r1 = r0->field_1b
    //     0x6b4d48: ldur            w1, [x0, #0x1b]
    // 0x6b4d4c: DecompressPointer r1
    //     0x6b4d4c: add             x1, x1, HEAP, lsl #32
    // 0x6b4d50: r2 = Instance__AlwaysDismissedAnimation
    //     0x6b4d50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!_AlwaysDismissedAnimation@b51131
    //     0x6b4d54: ldr             x2, [x2, #0xbc0]
    // 0x6b4d58: r0 = parent=()
    //     0x6b4d58: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4d5c: b               #0x6b4dcc
    // 0x6b4d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4d60: ldur            w1, [x0, #0x17]
    // 0x6b4d64: DecompressPointer r1
    //     0x6b4d64: add             x1, x1, HEAP, lsl #32
    // 0x6b4d68: r2 = Instance__AlwaysCompleteAnimation
    //     0x6b4d68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!_AlwaysCompleteAnimation@b51141
    //     0x6b4d6c: ldr             x2, [x2, #0xbb8]
    // 0x6b4d70: r0 = parent=()
    //     0x6b4d70: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4d74: ldur            x0, [fp, #-8]
    // 0x6b4d78: LoadField: r2 = r0->field_1b
    //     0x6b4d78: ldur            w2, [x0, #0x1b]
    // 0x6b4d7c: DecompressPointer r2
    //     0x6b4d7c: add             x2, x2, HEAP, lsl #32
    // 0x6b4d80: stur            x2, [fp, #-0x10]
    // 0x6b4d84: LoadField: r1 = r0->field_b
    //     0x6b4d84: ldur            w1, [x0, #0xb]
    // 0x6b4d88: DecompressPointer r1
    //     0x6b4d88: add             x1, x1, HEAP, lsl #32
    // 0x6b4d8c: cmp             w1, NULL
    // 0x6b4d90: b.eq            #0x6b4df4
    // 0x6b4d94: LoadField: r0 = r1->field_b
    //     0x6b4d94: ldur            w0, [x1, #0xb]
    // 0x6b4d98: DecompressPointer r0
    //     0x6b4d98: add             x0, x0, HEAP, lsl #32
    // 0x6b4d9c: stur            x0, [fp, #-8]
    // 0x6b4da0: r1 = <double>
    //     0x6b4da0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b4da4: r0 = ReverseAnimation()
    //     0x6b4da4: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6b4da8: mov             x2, x0
    // 0x6b4dac: ldur            x0, [fp, #-8]
    // 0x6b4db0: stur            x2, [fp, #-0x18]
    // 0x6b4db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4db4: stur            w0, [x2, #0x17]
    // 0x6b4db8: mov             x1, x2
    // 0x6b4dbc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6b4dbc: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6b4dc0: ldur            x1, [fp, #-0x10]
    // 0x6b4dc4: ldur            x2, [fp, #-0x18]
    // 0x6b4dc8: r0 = parent=()
    //     0x6b4dc8: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b4dcc: r0 = Null
    //     0x6b4dcc: mov             x0, NULL
    // 0x6b4dd0: LeaveFrame
    //     0x6b4dd0: mov             SP, fp
    //     0x6b4dd4: ldp             fp, lr, [SP], #0x10
    // 0x6b4dd8: ret
    //     0x6b4dd8: ret             
    // 0x6b4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4de0: b               #0x6b4cfc
    // 0x6b4de4: r9 = _effectiveAnimationStatus
    //     0x6b4de4: add             x9, PP, #0x48, lsl #12  ; [pp+0x48708] Field <_DualTransitionBuilderState@171338117._effectiveAnimationStatus@171338117>: late (offset: 0x14)
    //     0x6b4de8: ldr             x9, [x9, #0x708]
    // 0x6b4dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b4dec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b4df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4df0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x6b4df8, size: 0x3c
    // 0x6b4df8: EnterFrame
    //     0x6b4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4dfc: mov             fp, SP
    // 0x6b4e00: ldr             x0, [fp, #0x18]
    // 0x6b4e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4e04: ldur            w1, [x0, #0x17]
    // 0x6b4e08: DecompressPointer r1
    //     0x6b4e08: add             x1, x1, HEAP, lsl #32
    // 0x6b4e0c: CheckStackOverflow
    //     0x6b4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e10: cmp             SP, x16
    //     0x6b4e14: b.ls            #0x6b4e2c
    // 0x6b4e18: ldr             x2, [fp, #0x10]
    // 0x6b4e1c: r0 = _animationListener()
    //     0x6b4e1c: bl              #0x6b4e34  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x6b4e20: LeaveFrame
    //     0x6b4e20: mov             SP, fp
    //     0x6b4e24: ldp             fp, lr, [SP], #0x10
    // 0x6b4e28: ret
    //     0x6b4e28: ret             
    // 0x6b4e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4e30: b               #0x6b4e18
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x6b4e34, size: 0xc8
    // 0x6b4e34: EnterFrame
    //     0x6b4e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4e38: mov             fp, SP
    // 0x6b4e3c: CheckStackOverflow
    //     0x6b4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4e40: cmp             SP, x16
    //     0x6b4e44: b.ls            #0x6b4ee8
    // 0x6b4e48: LoadField: r3 = r1->field_13
    //     0x6b4e48: ldur            w3, [x1, #0x13]
    // 0x6b4e4c: DecompressPointer r3
    //     0x6b4e4c: add             x3, x3, HEAP, lsl #32
    // 0x6b4e50: r16 = Sentinel
    //     0x6b4e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b4e54: cmp             w3, w16
    // 0x6b4e58: b.eq            #0x6b4ef0
    // 0x6b4e5c: LoadField: r0 = r2->field_7
    //     0x6b4e5c: ldur            x0, [x2, #7]
    // 0x6b4e60: cmp             x0, #1
    // 0x6b4e64: b.gt            #0x6b4e8c
    // 0x6b4e68: cmp             x0, #0
    // 0x6b4e6c: b.le            #0x6b4eac
    // 0x6b4e70: LoadField: r0 = r3->field_7
    //     0x6b4e70: ldur            x0, [x3, #7]
    // 0x6b4e74: cmp             x0, #1
    // 0x6b4e78: b.le            #0x6b4eac
    // 0x6b4e7c: cmp             x0, #2
    // 0x6b4e80: b.gt            #0x6b4eac
    // 0x6b4e84: mov             x2, x3
    // 0x6b4e88: b               #0x6b4eac
    // 0x6b4e8c: cmp             x0, #2
    // 0x6b4e90: b.gt            #0x6b4eac
    // 0x6b4e94: LoadField: r0 = r3->field_7
    //     0x6b4e94: ldur            x0, [x3, #7]
    // 0x6b4e98: cmp             x0, #1
    // 0x6b4e9c: b.gt            #0x6b4eac
    // 0x6b4ea0: cmp             x0, #0
    // 0x6b4ea4: b.le            #0x6b4eac
    // 0x6b4ea8: mov             x2, x3
    // 0x6b4eac: mov             x0, x2
    // 0x6b4eb0: StoreField: r1->field_13 = r0
    //     0x6b4eb0: stur            w0, [x1, #0x13]
    //     0x6b4eb4: ldurb           w16, [x1, #-1]
    //     0x6b4eb8: ldurb           w17, [x0, #-1]
    //     0x6b4ebc: and             x16, x17, x16, lsr #2
    //     0x6b4ec0: tst             x16, HEAP, lsr #32
    //     0x6b4ec4: b.eq            #0x6b4ecc
    //     0x6b4ec8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b4ecc: cmp             w3, w2
    // 0x6b4ed0: b.eq            #0x6b4ed8
    // 0x6b4ed4: r0 = _updateAnimations()
    //     0x6b4ed4: bl              #0x6b4cdc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x6b4ed8: r0 = Null
    //     0x6b4ed8: mov             x0, NULL
    // 0x6b4edc: LeaveFrame
    //     0x6b4edc: mov             SP, fp
    //     0x6b4ee0: ldp             fp, lr, [SP], #0x10
    // 0x6b4ee4: ret
    //     0x6b4ee4: ret             
    // 0x6b4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4eec: b               #0x6b4e48
    // 0x6b4ef0: r9 = _effectiveAnimationStatus
    //     0x6b4ef0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48708] Field <_DualTransitionBuilderState@171338117._effectiveAnimationStatus@171338117>: late (offset: 0x14)
    //     0x6b4ef4: ldr             x9, [x9, #0x708]
    // 0x6b4ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b4ef8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x758504, size: 0xb4
    // 0x758504: EnterFrame
    //     0x758504: stp             fp, lr, [SP, #-0x10]!
    //     0x758508: mov             fp, SP
    // 0x75850c: AllocStack(0x38)
    //     0x75850c: sub             SP, SP, #0x38
    // 0x758510: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x758510: stur            x2, [fp, #-0x18]
    // 0x758514: CheckStackOverflow
    //     0x758514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758518: cmp             SP, x16
    //     0x75851c: b.ls            #0x7585ac
    // 0x758520: LoadField: r3 = r1->field_b
    //     0x758520: ldur            w3, [x1, #0xb]
    // 0x758524: DecompressPointer r3
    //     0x758524: add             x3, x3, HEAP, lsl #32
    // 0x758528: stur            x3, [fp, #-0x10]
    // 0x75852c: cmp             w3, NULL
    // 0x758530: b.eq            #0x7585b4
    // 0x758534: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x758534: ldur            w4, [x1, #0x17]
    // 0x758538: DecompressPointer r4
    //     0x758538: add             x4, x4, HEAP, lsl #32
    // 0x75853c: stur            x4, [fp, #-8]
    // 0x758540: LoadField: r0 = r1->field_1b
    //     0x758540: ldur            w0, [x1, #0x1b]
    // 0x758544: DecompressPointer r0
    //     0x758544: add             x0, x0, HEAP, lsl #32
    // 0x758548: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x758548: ldur            w1, [x3, #0x17]
    // 0x75854c: DecompressPointer r1
    //     0x75854c: add             x1, x1, HEAP, lsl #32
    // 0x758550: LoadField: r5 = r3->field_13
    //     0x758550: ldur            w5, [x3, #0x13]
    // 0x758554: DecompressPointer r5
    //     0x758554: add             x5, x5, HEAP, lsl #32
    // 0x758558: stp             x2, x5, [SP, #0x10]
    // 0x75855c: stp             x1, x0, [SP]
    // 0x758560: mov             x0, x5
    // 0x758564: ClosureCall
    //     0x758564: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x758568: ldur            x2, [x0, #0x1f]
    //     0x75856c: blr             x2
    // 0x758570: mov             x1, x0
    // 0x758574: ldur            x0, [fp, #-0x10]
    // 0x758578: LoadField: r2 = r0->field_f
    //     0x758578: ldur            w2, [x0, #0xf]
    // 0x75857c: DecompressPointer r2
    //     0x75857c: add             x2, x2, HEAP, lsl #32
    // 0x758580: ldur            x16, [fp, #-0x18]
    // 0x758584: stp             x16, x2, [SP, #0x10]
    // 0x758588: ldur            x16, [fp, #-8]
    // 0x75858c: stp             x1, x16, [SP]
    // 0x758590: mov             x0, x2
    // 0x758594: ClosureCall
    //     0x758594: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x758598: ldur            x2, [x0, #0x1f]
    //     0x75859c: blr             x2
    // 0x7585a0: LeaveFrame
    //     0x7585a0: mov             SP, fp
    //     0x7585a4: ldp             fp, lr, [SP], #0x10
    // 0x7585a8: ret
    //     0x7585a8: ret             
    // 0x7585ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7585ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7585b0: b               #0x758520
    // 0x7585b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7585b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843fb0, size: 0x19c
    // 0x843fb0: EnterFrame
    //     0x843fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x843fb4: mov             fp, SP
    // 0x843fb8: AllocStack(0x18)
    //     0x843fb8: sub             SP, SP, #0x18
    // 0x843fbc: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843fbc: mov             x4, x1
    //     0x843fc0: mov             x3, x2
    //     0x843fc4: stur            x1, [fp, #-8]
    //     0x843fc8: stur            x2, [fp, #-0x10]
    // 0x843fcc: CheckStackOverflow
    //     0x843fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843fd0: cmp             SP, x16
    //     0x843fd4: b.ls            #0x844138
    // 0x843fd8: mov             x0, x3
    // 0x843fdc: r2 = Null
    //     0x843fdc: mov             x2, NULL
    // 0x843fe0: r1 = Null
    //     0x843fe0: mov             x1, NULL
    // 0x843fe4: r4 = 60
    //     0x843fe4: movz            x4, #0x3c
    // 0x843fe8: branchIfSmi(r0, 0x843ff4)
    //     0x843fe8: tbz             w0, #0, #0x843ff4
    // 0x843fec: r4 = LoadClassIdInstr(r0)
    //     0x843fec: ldur            x4, [x0, #-1]
    //     0x843ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x843ff4: r17 = 4645
    //     0x843ff4: movz            x17, #0x1225
    // 0x843ff8: cmp             x4, x17
    // 0x843ffc: b.eq            #0x844014
    // 0x844000: r8 = DualTransitionBuilder
    //     0x844000: add             x8, PP, #0x48, lsl #12  ; [pp+0x48710] Type: DualTransitionBuilder
    //     0x844004: ldr             x8, [x8, #0x710]
    // 0x844008: r3 = Null
    //     0x844008: add             x3, PP, #0x48, lsl #12  ; [pp+0x48718] Null
    //     0x84400c: ldr             x3, [x3, #0x718]
    // 0x844010: r0 = DualTransitionBuilder()
    //     0x844010: bl              #0x6b4cb8  ; IsType_DualTransitionBuilder_Stub
    // 0x844014: ldur            x3, [fp, #-8]
    // 0x844018: LoadField: r2 = r3->field_7
    //     0x844018: ldur            w2, [x3, #7]
    // 0x84401c: DecompressPointer r2
    //     0x84401c: add             x2, x2, HEAP, lsl #32
    // 0x844020: ldur            x0, [fp, #-0x10]
    // 0x844024: r1 = Null
    //     0x844024: mov             x1, NULL
    // 0x844028: cmp             w2, NULL
    // 0x84402c: b.eq            #0x844050
    // 0x844030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x844030: ldur            w4, [x2, #0x17]
    // 0x844034: DecompressPointer r4
    //     0x844034: add             x4, x4, HEAP, lsl #32
    // 0x844038: r8 = X0 bound StatefulWidget
    //     0x844038: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84403c: ldr             x8, [x8, #0xbf8]
    // 0x844040: LoadField: r9 = r4->field_7
    //     0x844040: ldur            x9, [x4, #7]
    // 0x844044: r3 = Null
    //     0x844044: add             x3, PP, #0x48, lsl #12  ; [pp+0x48728] Null
    //     0x844048: ldr             x3, [x3, #0x728]
    // 0x84404c: blr             x9
    // 0x844050: ldur            x0, [fp, #-0x10]
    // 0x844054: LoadField: r3 = r0->field_b
    //     0x844054: ldur            w3, [x0, #0xb]
    // 0x844058: DecompressPointer r3
    //     0x844058: add             x3, x3, HEAP, lsl #32
    // 0x84405c: ldur            x0, [fp, #-8]
    // 0x844060: stur            x3, [fp, #-0x18]
    // 0x844064: LoadField: r1 = r0->field_b
    //     0x844064: ldur            w1, [x0, #0xb]
    // 0x844068: DecompressPointer r1
    //     0x844068: add             x1, x1, HEAP, lsl #32
    // 0x84406c: cmp             w1, NULL
    // 0x844070: b.eq            #0x844140
    // 0x844074: LoadField: r2 = r1->field_b
    //     0x844074: ldur            w2, [x1, #0xb]
    // 0x844078: DecompressPointer r2
    //     0x844078: add             x2, x2, HEAP, lsl #32
    // 0x84407c: cmp             w3, w2
    // 0x844080: b.eq            #0x844128
    // 0x844084: mov             x2, x0
    // 0x844088: r1 = Function '_animationListener@171338117':.
    //     0x844088: add             x1, PP, #0x48, lsl #12  ; [pp+0x48700] AnonymousClosure: (0x6b4df8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x6b4e34)
    //     0x84408c: ldr             x1, [x1, #0x700]
    // 0x844090: r0 = AllocateClosure()
    //     0x844090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x844094: mov             x3, x0
    // 0x844098: ldur            x1, [fp, #-0x18]
    // 0x84409c: stur            x3, [fp, #-0x10]
    // 0x8440a0: r0 = LoadClassIdInstr(r1)
    //     0x8440a0: ldur            x0, [x1, #-1]
    //     0x8440a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8440a8: mov             x2, x3
    // 0x8440ac: r0 = GDT[cid_x0 + 0x391]()
    //     0x8440ac: add             lr, x0, #0x391
    //     0x8440b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8440b4: blr             lr
    // 0x8440b8: ldur            x3, [fp, #-8]
    // 0x8440bc: LoadField: r0 = r3->field_b
    //     0x8440bc: ldur            w0, [x3, #0xb]
    // 0x8440c0: DecompressPointer r0
    //     0x8440c0: add             x0, x0, HEAP, lsl #32
    // 0x8440c4: cmp             w0, NULL
    // 0x8440c8: b.eq            #0x844144
    // 0x8440cc: LoadField: r1 = r0->field_b
    //     0x8440cc: ldur            w1, [x0, #0xb]
    // 0x8440d0: DecompressPointer r1
    //     0x8440d0: add             x1, x1, HEAP, lsl #32
    // 0x8440d4: r0 = LoadClassIdInstr(r1)
    //     0x8440d4: ldur            x0, [x1, #-1]
    //     0x8440d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8440dc: ldur            x2, [fp, #-0x10]
    // 0x8440e0: r0 = GDT[cid_x0 + 0x74b]()
    //     0x8440e0: add             lr, x0, #0x74b
    //     0x8440e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8440e8: blr             lr
    // 0x8440ec: ldur            x2, [fp, #-8]
    // 0x8440f0: LoadField: r0 = r2->field_b
    //     0x8440f0: ldur            w0, [x2, #0xb]
    // 0x8440f4: DecompressPointer r0
    //     0x8440f4: add             x0, x0, HEAP, lsl #32
    // 0x8440f8: cmp             w0, NULL
    // 0x8440fc: b.eq            #0x844148
    // 0x844100: LoadField: r1 = r0->field_b
    //     0x844100: ldur            w1, [x0, #0xb]
    // 0x844104: DecompressPointer r1
    //     0x844104: add             x1, x1, HEAP, lsl #32
    // 0x844108: r0 = LoadClassIdInstr(r1)
    //     0x844108: ldur            x0, [x1, #-1]
    //     0x84410c: ubfx            x0, x0, #0xc, #0x14
    // 0x844110: r0 = GDT[cid_x0 + 0x29a]()
    //     0x844110: add             lr, x0, #0x29a
    //     0x844114: ldr             lr, [x21, lr, lsl #3]
    //     0x844118: blr             lr
    // 0x84411c: ldur            x1, [fp, #-8]
    // 0x844120: mov             x2, x0
    // 0x844124: r0 = _animationListener()
    //     0x844124: bl              #0x6b4e34  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x844128: r0 = Null
    //     0x844128: mov             x0, NULL
    // 0x84412c: LeaveFrame
    //     0x84412c: mov             SP, fp
    //     0x844130: ldp             fp, lr, [SP], #0x10
    // 0x844134: ret
    //     0x844134: ret             
    // 0x844138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84413c: b               #0x843fd8
    // 0x844140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880620, size: 0x84
    // 0x880620: EnterFrame
    //     0x880620: stp             fp, lr, [SP, #-0x10]!
    //     0x880624: mov             fp, SP
    // 0x880628: AllocStack(0x8)
    //     0x880628: sub             SP, SP, #8
    // 0x88062c: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x88062c: mov             x2, x1
    // 0x880630: CheckStackOverflow
    //     0x880630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880634: cmp             SP, x16
    //     0x880638: b.ls            #0x880698
    // 0x88063c: LoadField: r0 = r2->field_b
    //     0x88063c: ldur            w0, [x2, #0xb]
    // 0x880640: DecompressPointer r0
    //     0x880640: add             x0, x0, HEAP, lsl #32
    // 0x880644: cmp             w0, NULL
    // 0x880648: b.eq            #0x8806a0
    // 0x88064c: LoadField: r3 = r0->field_b
    //     0x88064c: ldur            w3, [x0, #0xb]
    // 0x880650: DecompressPointer r3
    //     0x880650: add             x3, x3, HEAP, lsl #32
    // 0x880654: stur            x3, [fp, #-8]
    // 0x880658: r1 = Function '_animationListener@171338117':.
    //     0x880658: add             x1, PP, #0x48, lsl #12  ; [pp+0x48700] AnonymousClosure: (0x6b4df8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x6b4e34)
    //     0x88065c: ldr             x1, [x1, #0x700]
    // 0x880660: r0 = AllocateClosure()
    //     0x880660: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880664: ldur            x1, [fp, #-8]
    // 0x880668: r2 = LoadClassIdInstr(r1)
    //     0x880668: ldur            x2, [x1, #-1]
    //     0x88066c: ubfx            x2, x2, #0xc, #0x14
    // 0x880670: mov             x16, x0
    // 0x880674: mov             x0, x2
    // 0x880678: mov             x2, x16
    // 0x88067c: r0 = GDT[cid_x0 + 0x391]()
    //     0x88067c: add             lr, x0, #0x391
    //     0x880680: ldr             lr, [x21, lr, lsl #3]
    //     0x880684: blr             lr
    // 0x880688: r0 = Null
    //     0x880688: mov             x0, NULL
    // 0x88068c: LeaveFrame
    //     0x88068c: mov             SP, fp
    //     0x880690: ldp             fp, lr, [SP], #0x10
    // 0x880694: ret
    //     0x880694: ret             
    // 0x880698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88069c: b               #0x88063c
    // 0x8806a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8806a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x913664, size: 0xb8
    // 0x913664: EnterFrame
    //     0x913664: stp             fp, lr, [SP, #-0x10]!
    //     0x913668: mov             fp, SP
    // 0x91366c: AllocStack(0x10)
    //     0x91366c: sub             SP, SP, #0x10
    // 0x913670: r0 = Sentinel
    //     0x913670: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913674: mov             x2, x1
    // 0x913678: stur            x1, [fp, #-8]
    // 0x91367c: CheckStackOverflow
    //     0x91367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913680: cmp             SP, x16
    //     0x913684: b.ls            #0x913714
    // 0x913688: StoreField: r2->field_13 = r0
    //     0x913688: stur            w0, [x2, #0x13]
    // 0x91368c: r1 = <double>
    //     0x91368c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x913690: r0 = ProxyAnimation()
    //     0x913690: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x913694: mov             x1, x0
    // 0x913698: stur            x0, [fp, #-0x10]
    // 0x91369c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91369c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9136a0: r0 = ProxyAnimation()
    //     0x9136a0: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x9136a4: ldur            x0, [fp, #-0x10]
    // 0x9136a8: ldur            x2, [fp, #-8]
    // 0x9136ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9136ac: stur            w0, [x2, #0x17]
    //     0x9136b0: ldurb           w16, [x2, #-1]
    //     0x9136b4: ldurb           w17, [x0, #-1]
    //     0x9136b8: and             x16, x17, x16, lsr #2
    //     0x9136bc: tst             x16, HEAP, lsr #32
    //     0x9136c0: b.eq            #0x9136c8
    //     0x9136c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9136c8: r1 = <double>
    //     0x9136c8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9136cc: r0 = ProxyAnimation()
    //     0x9136cc: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x9136d0: mov             x1, x0
    // 0x9136d4: stur            x0, [fp, #-0x10]
    // 0x9136d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9136d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9136dc: r0 = ProxyAnimation()
    //     0x9136dc: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x9136e0: ldur            x0, [fp, #-0x10]
    // 0x9136e4: ldur            x1, [fp, #-8]
    // 0x9136e8: StoreField: r1->field_1b = r0
    //     0x9136e8: stur            w0, [x1, #0x1b]
    //     0x9136ec: ldurb           w16, [x1, #-1]
    //     0x9136f0: ldurb           w17, [x0, #-1]
    //     0x9136f4: and             x16, x17, x16, lsr #2
    //     0x9136f8: tst             x16, HEAP, lsr #32
    //     0x9136fc: b.eq            #0x913704
    //     0x913700: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913704: r0 = Null
    //     0x913704: mov             x0, NULL
    // 0x913708: LeaveFrame
    //     0x913708: mov             SP, fp
    //     0x91370c: ldp             fp, lr, [SP], #0x10
    // 0x913710: ret
    //     0x913710: ret             
    // 0x913714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913718: b               #0x913688
  }
}

// class id: 4645, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91361c, size: 0x48
    // 0x91361c: EnterFrame
    //     0x91361c: stp             fp, lr, [SP, #-0x10]!
    //     0x913620: mov             fp, SP
    // 0x913624: AllocStack(0x8)
    //     0x913624: sub             SP, SP, #8
    // 0x913628: CheckStackOverflow
    //     0x913628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91362c: cmp             SP, x16
    //     0x913630: b.ls            #0x91365c
    // 0x913634: r1 = <DualTransitionBuilder>
    //     0x913634: add             x1, PP, #0x48, lsl #12  ; [pp+0x48288] TypeArguments: <DualTransitionBuilder>
    //     0x913638: ldr             x1, [x1, #0x288]
    // 0x91363c: r0 = _DualTransitionBuilderState()
    //     0x91363c: bl              #0x91371c  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x913640: mov             x1, x0
    // 0x913644: stur            x0, [fp, #-8]
    // 0x913648: r0 = _DualTransitionBuilderState()
    //     0x913648: bl              #0x913664  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x91364c: ldur            x0, [fp, #-8]
    // 0x913650: LeaveFrame
    //     0x913650: mov             SP, fp
    //     0x913654: ldp             fp, lr, [SP], #0x10
    // 0x913658: ret
    //     0x913658: ret             
    // 0x91365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91365c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913660: b               #0x913634
  }
}
