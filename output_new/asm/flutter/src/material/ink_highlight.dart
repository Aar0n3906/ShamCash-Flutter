// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 3341, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x801928, size: 0x60
    // 0x801928: EnterFrame
    //     0x801928: stp             fp, lr, [SP, #-0x10]!
    //     0x80192c: mov             fp, SP
    // 0x801930: r0 = false
    //     0x801930: add             x0, NULL, #0x30  ; false
    // 0x801934: CheckStackOverflow
    //     0x801934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801938: cmp             SP, x16
    //     0x80193c: b.ls            #0x801974
    // 0x801940: StoreField: r1->field_37 = r0
    //     0x801940: stur            w0, [x1, #0x37]
    // 0x801944: LoadField: r0 = r1->field_33
    //     0x801944: ldur            w0, [x1, #0x33]
    // 0x801948: DecompressPointer r0
    //     0x801948: add             x0, x0, HEAP, lsl #32
    // 0x80194c: r16 = Sentinel
    //     0x80194c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x801950: cmp             w0, w16
    // 0x801954: b.eq            #0x80197c
    // 0x801958: mov             x1, x0
    // 0x80195c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80195c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x801960: r0 = reverse()
    //     0x801960: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x801964: r0 = Null
    //     0x801964: mov             x0, NULL
    // 0x801968: LeaveFrame
    //     0x801968: mov             SP, fp
    //     0x80196c: ldp             fp, lr, [SP], #0x10
    // 0x801970: ret
    //     0x801970: ret             
    // 0x801974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801978: b               #0x801940
    // 0x80197c: r9 = _alphaController
    //     0x80197c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39358] Field <InkHighlight._alphaController@441209331>: late (offset: 0x34)
    //     0x801980: ldr             x9, [x9, #0x358]
    // 0x801984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801984: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x801988, size: 0x60
    // 0x801988: EnterFrame
    //     0x801988: stp             fp, lr, [SP, #-0x10]!
    //     0x80198c: mov             fp, SP
    // 0x801990: r0 = true
    //     0x801990: add             x0, NULL, #0x20  ; true
    // 0x801994: CheckStackOverflow
    //     0x801994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801998: cmp             SP, x16
    //     0x80199c: b.ls            #0x8019d4
    // 0x8019a0: StoreField: r1->field_37 = r0
    //     0x8019a0: stur            w0, [x1, #0x37]
    // 0x8019a4: LoadField: r0 = r1->field_33
    //     0x8019a4: ldur            w0, [x1, #0x33]
    // 0x8019a8: DecompressPointer r0
    //     0x8019a8: add             x0, x0, HEAP, lsl #32
    // 0x8019ac: r16 = Sentinel
    //     0x8019ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8019b0: cmp             w0, w16
    // 0x8019b4: b.eq            #0x8019dc
    // 0x8019b8: mov             x1, x0
    // 0x8019bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8019bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8019c0: r0 = forward()
    //     0x8019c0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8019c4: r0 = Null
    //     0x8019c4: mov             x0, NULL
    // 0x8019c8: LeaveFrame
    //     0x8019c8: mov             SP, fp
    //     0x8019cc: ldp             fp, lr, [SP], #0x10
    // 0x8019d0: ret
    //     0x8019d0: ret             
    // 0x8019d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8019d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8019d8: b               #0x8019a0
    // 0x8019dc: r9 = _alphaController
    //     0x8019dc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39358] Field <InkHighlight._alphaController@441209331>: late (offset: 0x34)
    //     0x8019e0: ldr             x9, [x9, #0x358]
    // 0x8019e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8019e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x801a60, size: 0x2b8
    // 0x801a60: EnterFrame
    //     0x801a60: stp             fp, lr, [SP, #-0x10]!
    //     0x801a64: mov             fp, SP
    // 0x801a68: AllocStack(0x38)
    //     0x801a68: sub             SP, SP, #0x38
    // 0x801a6c: r4 = Sentinel
    //     0x801a6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x801a70: r0 = true
    //     0x801a70: add             x0, NULL, #0x20  ; true
    // 0x801a74: stur            x1, [fp, #-0x10]
    // 0x801a78: mov             x16, x6
    // 0x801a7c: mov             x6, x1
    // 0x801a80: mov             x1, x16
    // 0x801a84: mov             x16, x5
    // 0x801a88: mov             x5, x2
    // 0x801a8c: mov             x2, x16
    // 0x801a90: stur            x2, [fp, #-0x18]
    // 0x801a94: stur            x7, [fp, #-0x20]
    // 0x801a98: CheckStackOverflow
    //     0x801a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a9c: cmp             SP, x16
    //     0x801aa0: b.ls            #0x801d10
    // 0x801aa4: StoreField: r6->field_2f = r4
    //     0x801aa4: stur            w4, [x6, #0x2f]
    // 0x801aa8: StoreField: r6->field_33 = r4
    //     0x801aa8: stur            w4, [x6, #0x33]
    // 0x801aac: StoreField: r6->field_37 = r0
    //     0x801aac: stur            w0, [x6, #0x37]
    // 0x801ab0: ldr             x0, [fp, #0x18]
    // 0x801ab4: StoreField: r6->field_1b = r0
    //     0x801ab4: stur            w0, [x6, #0x1b]
    //     0x801ab8: ldurb           w16, [x6, #-1]
    //     0x801abc: ldurb           w17, [x0, #-1]
    //     0x801ac0: and             x16, x17, x16, lsr #2
    //     0x801ac4: tst             x16, HEAP, lsr #32
    //     0x801ac8: b.eq            #0x801ad0
    //     0x801acc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801ad0: ldr             x0, [fp, #0x28]
    // 0x801ad4: StoreField: r6->field_1f = r0
    //     0x801ad4: stur            w0, [x6, #0x1f]
    //     0x801ad8: ldurb           w16, [x6, #-1]
    //     0x801adc: ldurb           w17, [x0, #-1]
    //     0x801ae0: and             x16, x17, x16, lsr #2
    //     0x801ae4: tst             x16, HEAP, lsr #32
    //     0x801ae8: b.eq            #0x801af0
    //     0x801aec: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801af0: cmp             w5, NULL
    // 0x801af4: b.ne            #0x801b04
    // 0x801af8: r0 = Instance_BorderRadius
    //     0x801af8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0x801afc: ldr             x0, [x0, #0x148]
    // 0x801b00: b               #0x801b08
    // 0x801b04: mov             x0, x5
    // 0x801b08: StoreField: r6->field_23 = r0
    //     0x801b08: stur            w0, [x6, #0x23]
    //     0x801b0c: ldurb           w16, [x6, #-1]
    //     0x801b10: ldurb           w17, [x0, #-1]
    //     0x801b14: and             x16, x17, x16, lsr #2
    //     0x801b18: tst             x16, HEAP, lsr #32
    //     0x801b1c: b.eq            #0x801b24
    //     0x801b20: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801b24: ldr             x0, [fp, #0x10]
    // 0x801b28: StoreField: r6->field_2b = r0
    //     0x801b28: stur            w0, [x6, #0x2b]
    //     0x801b2c: ldurb           w16, [x6, #-1]
    //     0x801b30: ldurb           w17, [x0, #-1]
    //     0x801b34: and             x16, x17, x16, lsr #2
    //     0x801b38: tst             x16, HEAP, lsr #32
    //     0x801b3c: b.eq            #0x801b44
    //     0x801b40: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801b44: mov             x0, x3
    // 0x801b48: StoreField: r6->field_13 = r0
    //     0x801b48: stur            w0, [x6, #0x13]
    //     0x801b4c: ldurb           w16, [x6, #-1]
    //     0x801b50: ldurb           w17, [x0, #-1]
    //     0x801b54: and             x16, x17, x16, lsr #2
    //     0x801b58: tst             x16, HEAP, lsr #32
    //     0x801b5c: b.eq            #0x801b64
    //     0x801b60: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801b64: mov             x0, x1
    // 0x801b68: ArrayStore: r6[0] = r0  ; List_4
    //     0x801b68: stur            w0, [x6, #0x17]
    //     0x801b6c: ldurb           w16, [x6, #-1]
    //     0x801b70: ldurb           w17, [x0, #-1]
    //     0x801b74: and             x16, x17, x16, lsr #2
    //     0x801b78: tst             x16, HEAP, lsr #32
    //     0x801b7c: b.eq            #0x801b84
    //     0x801b80: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801b84: ldr             x0, [fp, #0x20]
    // 0x801b88: StoreField: r6->field_b = r0
    //     0x801b88: stur            w0, [x6, #0xb]
    //     0x801b8c: ldurb           w16, [x6, #-1]
    //     0x801b90: ldurb           w17, [x0, #-1]
    //     0x801b94: and             x16, x17, x16, lsr #2
    //     0x801b98: tst             x16, HEAP, lsr #32
    //     0x801b9c: b.eq            #0x801ba4
    //     0x801ba0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801ba4: ldr             x0, [fp, #0x30]
    // 0x801ba8: StoreField: r6->field_f = r0
    //     0x801ba8: stur            w0, [x6, #0xf]
    //     0x801bac: ldurb           w16, [x6, #-1]
    //     0x801bb0: ldurb           w17, [x0, #-1]
    //     0x801bb4: and             x16, x17, x16, lsr #2
    //     0x801bb8: tst             x16, HEAP, lsr #32
    //     0x801bbc: b.eq            #0x801bc4
    //     0x801bc0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801bc4: mov             x0, x2
    // 0x801bc8: StoreField: r6->field_7 = r0
    //     0x801bc8: stur            w0, [x6, #7]
    //     0x801bcc: ldurb           w16, [x6, #-1]
    //     0x801bd0: ldurb           w17, [x0, #-1]
    //     0x801bd4: and             x16, x17, x16, lsr #2
    //     0x801bd8: tst             x16, HEAP, lsr #32
    //     0x801bdc: b.eq            #0x801be4
    //     0x801be0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x801be4: LoadField: r0 = r2->field_5b
    //     0x801be4: ldur            w0, [x2, #0x5b]
    // 0x801be8: DecompressPointer r0
    //     0x801be8: add             x0, x0, HEAP, lsl #32
    // 0x801bec: stur            x0, [fp, #-8]
    // 0x801bf0: r1 = <double>
    //     0x801bf0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x801bf4: r0 = AnimationController()
    //     0x801bf4: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x801bf8: stur            x0, [fp, #-0x28]
    // 0x801bfc: ldur            x16, [fp, #-0x20]
    // 0x801c00: str             x16, [SP]
    // 0x801c04: mov             x1, x0
    // 0x801c08: ldur            x2, [fp, #-8]
    // 0x801c0c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x801c0c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x801c10: ldr             x4, [x4, #0x60]
    // 0x801c14: r0 = AnimationController()
    //     0x801c14: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x801c18: ldur            x2, [fp, #-0x18]
    // 0x801c1c: r1 = Function 'markNeedsPaint':.
    //     0x801c1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x616080), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x615e58)
    //     0x801c20: ldr             x1, [x1, #0xe38]
    // 0x801c24: r0 = AllocateClosure()
    //     0x801c24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x801c28: ldur            x1, [fp, #-0x28]
    // 0x801c2c: mov             x2, x0
    // 0x801c30: r0 = addListener()
    //     0x801c30: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x801c34: ldur            x2, [fp, #-0x10]
    // 0x801c38: r1 = Function '_handleAlphaStatusChanged@441209331':.
    //     0x801c38: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] AnonymousClosure: (0x801e6c), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x801ea8)
    //     0x801c3c: ldr             x1, [x1, #0x368]
    // 0x801c40: r0 = AllocateClosure()
    //     0x801c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x801c44: ldur            x1, [fp, #-0x28]
    // 0x801c48: mov             x2, x0
    // 0x801c4c: r0 = addStatusListener()
    //     0x801c4c: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x801c50: ldur            x1, [fp, #-0x28]
    // 0x801c54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x801c54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x801c58: r0 = forward()
    //     0x801c58: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x801c5c: ldur            x0, [fp, #-0x28]
    // 0x801c60: ldur            x2, [fp, #-0x10]
    // 0x801c64: StoreField: r2->field_33 = r0
    //     0x801c64: stur            w0, [x2, #0x33]
    //     0x801c68: ldurb           w16, [x2, #-1]
    //     0x801c6c: ldurb           w17, [x0, #-1]
    //     0x801c70: and             x16, x17, x16, lsr #2
    //     0x801c74: tst             x16, HEAP, lsr #32
    //     0x801c78: b.eq            #0x801c80
    //     0x801c7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x801c80: LoadField: r1 = r2->field_13
    //     0x801c80: ldur            w1, [x2, #0x13]
    // 0x801c84: DecompressPointer r1
    //     0x801c84: add             x1, x1, HEAP, lsl #32
    // 0x801c88: r0 = LoadClassIdInstr(r1)
    //     0x801c88: ldur            x0, [x1, #-1]
    //     0x801c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x801c90: r0 = GDT[cid_x0 + -0xc65]()
    //     0x801c90: sub             lr, x0, #0xc65
    //     0x801c94: ldr             lr, [x21, lr, lsl #3]
    //     0x801c98: blr             lr
    // 0x801c9c: r1 = <int>
    //     0x801c9c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x801ca0: stur            x0, [fp, #-0x30]
    // 0x801ca4: r0 = IntTween()
    //     0x801ca4: bl              #0x801e60  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x801ca8: mov             x2, x0
    // 0x801cac: StoreField: r2->field_b = rZR
    //     0x801cac: stur            wzr, [x2, #0xb]
    // 0x801cb0: ldur            x3, [fp, #-0x30]
    // 0x801cb4: r0 = BoxInt64Instr(r3)
    //     0x801cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x801cb8: cmp             x3, x0, asr #1
    //     0x801cbc: b.eq            #0x801cc8
    //     0x801cc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x801cc4: stur            x3, [x0, #7]
    // 0x801cc8: StoreField: r2->field_f = r0
    //     0x801cc8: stur            w0, [x2, #0xf]
    // 0x801ccc: mov             x1, x2
    // 0x801cd0: ldur            x2, [fp, #-0x28]
    // 0x801cd4: r0 = animate()
    //     0x801cd4: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x801cd8: ldur            x2, [fp, #-0x10]
    // 0x801cdc: StoreField: r2->field_2f = r0
    //     0x801cdc: stur            w0, [x2, #0x2f]
    //     0x801ce0: ldurb           w16, [x2, #-1]
    //     0x801ce4: ldurb           w17, [x0, #-1]
    //     0x801ce8: and             x16, x17, x16, lsr #2
    //     0x801cec: tst             x16, HEAP, lsr #32
    //     0x801cf0: b.eq            #0x801cf8
    //     0x801cf4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x801cf8: ldur            x1, [fp, #-0x18]
    // 0x801cfc: r0 = addInkFeature()
    //     0x801cfc: bl              #0x801d18  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x801d00: r0 = Null
    //     0x801d00: mov             x0, NULL
    // 0x801d04: LeaveFrame
    //     0x801d04: mov             SP, fp
    //     0x801d08: ldp             fp, lr, [SP], #0x10
    // 0x801d0c: ret
    //     0x801d0c: ret             
    // 0x801d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d14: b               #0x801aa4
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x801e6c, size: 0x3c
    // 0x801e6c: EnterFrame
    //     0x801e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x801e70: mov             fp, SP
    // 0x801e74: ldr             x0, [fp, #0x18]
    // 0x801e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x801e78: ldur            w1, [x0, #0x17]
    // 0x801e7c: DecompressPointer r1
    //     0x801e7c: add             x1, x1, HEAP, lsl #32
    // 0x801e80: CheckStackOverflow
    //     0x801e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e84: cmp             SP, x16
    //     0x801e88: b.ls            #0x801ea0
    // 0x801e8c: ldr             x2, [fp, #0x10]
    // 0x801e90: r0 = _handleAlphaStatusChanged()
    //     0x801e90: bl              #0x801ea8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x801e94: LeaveFrame
    //     0x801e94: mov             SP, fp
    //     0x801e98: ldp             fp, lr, [SP], #0x10
    // 0x801e9c: ret
    //     0x801e9c: ret             
    // 0x801ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ea4: b               #0x801e8c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x801ea8, size: 0x48
    // 0x801ea8: EnterFrame
    //     0x801ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x801eac: mov             fp, SP
    // 0x801eb0: CheckStackOverflow
    //     0x801eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801eb4: cmp             SP, x16
    //     0x801eb8: b.ls            #0x801ee8
    // 0x801ebc: r16 = Instance_AnimationStatus
    //     0x801ebc: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x801ec0: cmp             w2, w16
    // 0x801ec4: b.ne            #0x801ed8
    // 0x801ec8: LoadField: r0 = r1->field_37
    //     0x801ec8: ldur            w0, [x1, #0x37]
    // 0x801ecc: DecompressPointer r0
    //     0x801ecc: add             x0, x0, HEAP, lsl #32
    // 0x801ed0: tbz             w0, #4, #0x801ed8
    // 0x801ed4: r0 = dispose()
    //     0x801ed4: bl              #0xb81400  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x801ed8: r0 = Null
    //     0x801ed8: mov             x0, NULL
    // 0x801edc: LeaveFrame
    //     0x801edc: mov             SP, fp
    //     0x801ee0: ldp             fp, lr, [SP], #0x10
    // 0x801ee4: ret
    //     0x801ee4: ret             
    // 0x801ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801eec: b               #0x801ebc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb81400, size: 0x64
    // 0xb81400: EnterFrame
    //     0xb81400: stp             fp, lr, [SP, #-0x10]!
    //     0xb81404: mov             fp, SP
    // 0xb81408: AllocStack(0x8)
    //     0xb81408: sub             SP, SP, #8
    // 0xb8140c: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0xb8140c: mov             x0, x1
    //     0xb81410: stur            x1, [fp, #-8]
    // 0xb81414: CheckStackOverflow
    //     0xb81414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81418: cmp             SP, x16
    //     0xb8141c: b.ls            #0xb81450
    // 0xb81420: LoadField: r1 = r0->field_33
    //     0xb81420: ldur            w1, [x0, #0x33]
    // 0xb81424: DecompressPointer r1
    //     0xb81424: add             x1, x1, HEAP, lsl #32
    // 0xb81428: r16 = Sentinel
    //     0xb81428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8142c: cmp             w1, w16
    // 0xb81430: b.eq            #0xb81458
    // 0xb81434: r0 = dispose()
    //     0xb81434: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb81438: ldur            x1, [fp, #-8]
    // 0xb8143c: r0 = dispose()
    //     0xb8143c: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb81440: r0 = Null
    //     0xb81440: mov             x0, NULL
    // 0xb81444: LeaveFrame
    //     0xb81444: mov             SP, fp
    //     0xb81448: ldp             fp, lr, [SP], #0x10
    // 0xb8144c: ret
    //     0xb8144c: ret             
    // 0xb81450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81454: b               #0xb81420
    // 0xb81458: r9 = _alphaController
    //     0xb81458: add             x9, PP, #0x39, lsl #12  ; [pp+0x39358] Field <InkHighlight._alphaController@441209331>: late (offset: 0x34)
    //     0xb8145c: ldr             x9, [x9, #0x358]
    // 0xb81460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb81460: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xba40ec, size: 0x1cc
    // 0xba40ec: EnterFrame
    //     0xba40ec: stp             fp, lr, [SP, #-0x10]!
    //     0xba40f0: mov             fp, SP
    // 0xba40f4: AllocStack(0x40)
    //     0xba40f4: sub             SP, SP, #0x40
    // 0xba40f8: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xba40f8: mov             x0, x2
    //     0xba40fc: stur            x2, [fp, #-0x10]
    //     0xba4100: mov             x2, x1
    //     0xba4104: stur            x1, [fp, #-8]
    //     0xba4108: mov             x1, x3
    //     0xba410c: stur            x3, [fp, #-0x18]
    // 0xba4110: CheckStackOverflow
    //     0xba4110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4114: cmp             SP, x16
    //     0xba4118: b.ls            #0xba42a4
    // 0xba411c: r16 = 136
    //     0xba411c: movz            x16, #0x88
    // 0xba4120: stp             x16, NULL, [SP]
    // 0xba4124: r0 = ByteData()
    //     0xba4124: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xba4128: stur            x0, [fp, #-0x20]
    // 0xba412c: r0 = Paint()
    //     0xba412c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xba4130: mov             x3, x0
    // 0xba4134: ldur            x0, [fp, #-0x20]
    // 0xba4138: stur            x3, [fp, #-0x28]
    // 0xba413c: StoreField: r3->field_7 = r0
    //     0xba413c: stur            w0, [x3, #7]
    // 0xba4140: ldur            x0, [fp, #-8]
    // 0xba4144: LoadField: r4 = r0->field_13
    //     0xba4144: ldur            w4, [x0, #0x13]
    // 0xba4148: DecompressPointer r4
    //     0xba4148: add             x4, x4, HEAP, lsl #32
    // 0xba414c: stur            x4, [fp, #-0x20]
    // 0xba4150: LoadField: r1 = r0->field_2f
    //     0xba4150: ldur            w1, [x0, #0x2f]
    // 0xba4154: DecompressPointer r1
    //     0xba4154: add             x1, x1, HEAP, lsl #32
    // 0xba4158: r16 = Sentinel
    //     0xba4158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba415c: cmp             w1, w16
    // 0xba4160: b.eq            #0xba42ac
    // 0xba4164: LoadField: r2 = r1->field_f
    //     0xba4164: ldur            w2, [x1, #0xf]
    // 0xba4168: DecompressPointer r2
    //     0xba4168: add             x2, x2, HEAP, lsl #32
    // 0xba416c: LoadField: r5 = r1->field_b
    //     0xba416c: ldur            w5, [x1, #0xb]
    // 0xba4170: DecompressPointer r5
    //     0xba4170: add             x5, x5, HEAP, lsl #32
    // 0xba4174: mov             x1, x2
    // 0xba4178: mov             x2, x5
    // 0xba417c: r0 = evaluate()
    //     0xba417c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xba4180: r2 = LoadInt32Instr(r0)
    //     0xba4180: sbfx            x2, x0, #1, #0x1f
    //     0xba4184: tbz             w0, #0, #0xba418c
    //     0xba4188: ldur            x2, [x0, #7]
    // 0xba418c: ldur            x1, [fp, #-0x20]
    // 0xba4190: r0 = LoadClassIdInstr(r1)
    //     0xba4190: ldur            x0, [x1, #-1]
    //     0xba4194: ubfx            x0, x0, #0xc, #0x14
    // 0xba4198: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xba4198: sub             lr, x0, #0xd8b
    //     0xba419c: ldr             lr, [x21, lr, lsl #3]
    //     0xba41a0: blr             lr
    // 0xba41a4: ldur            x1, [fp, #-0x28]
    // 0xba41a8: mov             x2, x0
    // 0xba41ac: r0 = color=()
    //     0xba41ac: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xba41b0: ldur            x1, [fp, #-0x18]
    // 0xba41b4: r0 = getAsTranslation()
    //     0xba41b4: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xba41b8: mov             x2, x0
    // 0xba41bc: ldur            x0, [fp, #-8]
    // 0xba41c0: stur            x2, [fp, #-0x20]
    // 0xba41c4: LoadField: r1 = r0->field_b
    //     0xba41c4: ldur            w1, [x0, #0xb]
    // 0xba41c8: DecompressPointer r1
    //     0xba41c8: add             x1, x1, HEAP, lsl #32
    // 0xba41cc: r0 = size()
    //     0xba41cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xba41d0: mov             x2, x0
    // 0xba41d4: r1 = Instance_Offset
    //     0xba41d4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xba41d8: r0 = &()
    //     0xba41d8: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xba41dc: mov             x3, x0
    // 0xba41e0: ldur            x2, [fp, #-0x20]
    // 0xba41e4: stur            x3, [fp, #-0x30]
    // 0xba41e8: cmp             w2, NULL
    // 0xba41ec: b.ne            #0xba4274
    // 0xba41f0: ldur            x4, [fp, #-0x10]
    // 0xba41f4: ldur            x2, [fp, #-0x18]
    // 0xba41f8: r0 = LoadClassIdInstr(r4)
    //     0xba41f8: ldur            x0, [x4, #-1]
    //     0xba41fc: ubfx            x0, x0, #0xc, #0x14
    // 0xba4200: mov             x1, x4
    // 0xba4204: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba4204: sub             lr, x0, #0xff3
    //     0xba4208: ldr             lr, [x21, lr, lsl #3]
    //     0xba420c: blr             lr
    // 0xba4210: ldur            x0, [fp, #-0x18]
    // 0xba4214: LoadField: r2 = r0->field_7
    //     0xba4214: ldur            w2, [x0, #7]
    // 0xba4218: DecompressPointer r2
    //     0xba4218: add             x2, x2, HEAP, lsl #32
    // 0xba421c: ldur            x3, [fp, #-0x10]
    // 0xba4220: r0 = LoadClassIdInstr(r3)
    //     0xba4220: ldur            x0, [x3, #-1]
    //     0xba4224: ubfx            x0, x0, #0xc, #0x14
    // 0xba4228: mov             x1, x3
    // 0xba422c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xba422c: sub             lr, x0, #0xfe7
    //     0xba4230: ldr             lr, [x21, lr, lsl #3]
    //     0xba4234: blr             lr
    // 0xba4238: ldur            x1, [fp, #-8]
    // 0xba423c: ldur            x2, [fp, #-0x10]
    // 0xba4240: ldur            x3, [fp, #-0x30]
    // 0xba4244: ldur            x5, [fp, #-0x28]
    // 0xba4248: r0 = _paintHighlight()
    //     0xba4248: bl              #0xba42b8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xba424c: ldur            x0, [fp, #-0x10]
    // 0xba4250: r1 = LoadClassIdInstr(r0)
    //     0xba4250: ldur            x1, [x0, #-1]
    //     0xba4254: ubfx            x1, x1, #0xc, #0x14
    // 0xba4258: mov             x16, x0
    // 0xba425c: mov             x0, x1
    // 0xba4260: mov             x1, x16
    // 0xba4264: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba4264: sub             lr, x0, #0xff7
    //     0xba4268: ldr             lr, [x21, lr, lsl #3]
    //     0xba426c: blr             lr
    // 0xba4270: b               #0xba4294
    // 0xba4274: ldur            x0, [fp, #-0x10]
    // 0xba4278: ldur            x1, [fp, #-0x30]
    // 0xba427c: r0 = shift()
    //     0xba427c: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0xba4280: ldur            x1, [fp, #-8]
    // 0xba4284: ldur            x2, [fp, #-0x10]
    // 0xba4288: mov             x3, x0
    // 0xba428c: ldur            x5, [fp, #-0x28]
    // 0xba4290: r0 = _paintHighlight()
    //     0xba4290: bl              #0xba42b8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xba4294: r0 = Null
    //     0xba4294: mov             x0, NULL
    // 0xba4298: LeaveFrame
    //     0xba4298: mov             SP, fp
    //     0xba429c: ldp             fp, lr, [SP], #0x10
    // 0xba42a0: ret
    //     0xba42a0: ret             
    // 0xba42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba42a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba42a8: b               #0xba411c
    // 0xba42ac: r9 = _alpha
    //     0xba42ac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] Field <InkHighlight._alpha@441209331>: late (offset: 0x30)
    //     0xba42b0: ldr             x9, [x9, #0xbb0]
    // 0xba42b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba42b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xba42b8, size: 0x228
    // 0xba42b8: EnterFrame
    //     0xba42b8: stp             fp, lr, [SP, #-0x10]!
    //     0xba42bc: mov             fp, SP
    // 0xba42c0: AllocStack(0x58)
    //     0xba42c0: sub             SP, SP, #0x58
    // 0xba42c4: SetupParameters(InkHighlight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xba42c4: mov             x4, x2
    //     0xba42c8: stur            x2, [fp, #-0x10]
    //     0xba42cc: mov             x2, x3
    //     0xba42d0: stur            x3, [fp, #-0x18]
    //     0xba42d4: mov             x3, x5
    //     0xba42d8: stur            x5, [fp, #-0x20]
    //     0xba42dc: mov             x5, x1
    //     0xba42e0: stur            x1, [fp, #-8]
    // 0xba42e4: CheckStackOverflow
    //     0xba42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba42e8: cmp             SP, x16
    //     0xba42ec: b.ls            #0xba44d8
    // 0xba42f0: r0 = LoadClassIdInstr(r4)
    //     0xba42f0: ldur            x0, [x4, #-1]
    //     0xba42f4: ubfx            x0, x0, #0xc, #0x14
    // 0xba42f8: mov             x1, x4
    // 0xba42fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba42fc: sub             lr, x0, #0xff3
    //     0xba4300: ldr             lr, [x21, lr, lsl #3]
    //     0xba4304: blr             lr
    // 0xba4308: ldur            x3, [fp, #-8]
    // 0xba430c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xba430c: ldur            w1, [x3, #0x17]
    // 0xba4310: DecompressPointer r1
    //     0xba4310: add             x1, x1, HEAP, lsl #32
    // 0xba4314: cmp             w1, NULL
    // 0xba4318: b.eq            #0xba4378
    // 0xba431c: ldur            x4, [fp, #-0x10]
    // 0xba4320: LoadField: r0 = r3->field_2b
    //     0xba4320: ldur            w0, [x3, #0x2b]
    // 0xba4324: DecompressPointer r0
    //     0xba4324: add             x0, x0, HEAP, lsl #32
    // 0xba4328: r2 = LoadClassIdInstr(r1)
    //     0xba4328: ldur            x2, [x1, #-1]
    //     0xba432c: ubfx            x2, x2, #0xc, #0x14
    // 0xba4330: str             x0, [SP]
    // 0xba4334: mov             x0, x2
    // 0xba4338: ldur            x2, [fp, #-0x18]
    // 0xba433c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xba433c: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xba4340: ldr             x4, [x4, #0xc0]
    // 0xba4344: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xba4344: sub             lr, x0, #0xfd1
    //     0xba4348: ldr             lr, [x21, lr, lsl #3]
    //     0xba434c: blr             lr
    // 0xba4350: ldur            x3, [fp, #-0x10]
    // 0xba4354: r1 = LoadClassIdInstr(r3)
    //     0xba4354: ldur            x1, [x3, #-1]
    //     0xba4358: ubfx            x1, x1, #0xc, #0x14
    // 0xba435c: mov             x2, x0
    // 0xba4360: mov             x0, x1
    // 0xba4364: mov             x1, x3
    // 0xba4368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba4368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba436c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xba436c: sub             lr, x0, #0xfe2
    //     0xba4370: ldr             lr, [x21, lr, lsl #3]
    //     0xba4374: blr             lr
    // 0xba4378: ldur            x0, [fp, #-8]
    // 0xba437c: LoadField: r1 = r0->field_1b
    //     0xba437c: ldur            w1, [x0, #0x1b]
    // 0xba4380: DecompressPointer r1
    //     0xba4380: add             x1, x1, HEAP, lsl #32
    // 0xba4384: LoadField: r2 = r1->field_7
    //     0xba4384: ldur            x2, [x1, #7]
    // 0xba4388: cmp             x2, #0
    // 0xba438c: b.gt            #0xba445c
    // 0xba4390: LoadField: r1 = r0->field_23
    //     0xba4390: ldur            w1, [x0, #0x23]
    // 0xba4394: DecompressPointer r1
    //     0xba4394: add             x1, x1, HEAP, lsl #32
    // 0xba4398: stur            x1, [fp, #-0x28]
    // 0xba439c: r16 = Instance_BorderRadius
    //     0xba439c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xba43a0: ldr             x16, [x16, #0x148]
    // 0xba43a4: stp             x16, x1, [SP]
    // 0xba43a8: r0 = ==()
    //     0xba43a8: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xba43ac: tbz             w0, #4, #0xba4434
    // 0xba43b0: ldur            x1, [fp, #-0x10]
    // 0xba43b4: ldur            x0, [fp, #-0x28]
    // 0xba43b8: LoadField: r6 = r0->field_7
    //     0xba43b8: ldur            w6, [x0, #7]
    // 0xba43bc: DecompressPointer r6
    //     0xba43bc: add             x6, x6, HEAP, lsl #32
    // 0xba43c0: stur            x6, [fp, #-0x48]
    // 0xba43c4: LoadField: r7 = r0->field_b
    //     0xba43c4: ldur            w7, [x0, #0xb]
    // 0xba43c8: DecompressPointer r7
    //     0xba43c8: add             x7, x7, HEAP, lsl #32
    // 0xba43cc: stur            x7, [fp, #-0x40]
    // 0xba43d0: LoadField: r3 = r0->field_f
    //     0xba43d0: ldur            w3, [x0, #0xf]
    // 0xba43d4: DecompressPointer r3
    //     0xba43d4: add             x3, x3, HEAP, lsl #32
    // 0xba43d8: stur            x3, [fp, #-0x38]
    // 0xba43dc: LoadField: r5 = r0->field_13
    //     0xba43dc: ldur            w5, [x0, #0x13]
    // 0xba43e0: DecompressPointer r5
    //     0xba43e0: add             x5, x5, HEAP, lsl #32
    // 0xba43e4: stur            x5, [fp, #-0x30]
    // 0xba43e8: r0 = RRect()
    //     0xba43e8: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xba43ec: mov             x1, x0
    // 0xba43f0: ldur            x2, [fp, #-0x18]
    // 0xba43f4: ldur            x3, [fp, #-0x38]
    // 0xba43f8: ldur            x5, [fp, #-0x30]
    // 0xba43fc: ldur            x6, [fp, #-0x48]
    // 0xba4400: ldur            x7, [fp, #-0x40]
    // 0xba4404: stur            x0, [fp, #-0x28]
    // 0xba4408: r0 = RRect.fromRectAndCorners()
    //     0xba4408: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xba440c: ldur            x4, [fp, #-0x10]
    // 0xba4410: r0 = LoadClassIdInstr(r4)
    //     0xba4410: ldur            x0, [x4, #-1]
    //     0xba4414: ubfx            x0, x0, #0xc, #0x14
    // 0xba4418: mov             x1, x4
    // 0xba441c: ldur            x2, [fp, #-0x28]
    // 0xba4420: ldur            x3, [fp, #-0x20]
    // 0xba4424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba4424: sub             lr, x0, #1, lsl #12
    //     0xba4428: ldr             lr, [x21, lr, lsl #3]
    //     0xba442c: blr             lr
    // 0xba4430: b               #0xba44b0
    // 0xba4434: ldur            x4, [fp, #-0x10]
    // 0xba4438: r0 = LoadClassIdInstr(r4)
    //     0xba4438: ldur            x0, [x4, #-1]
    //     0xba443c: ubfx            x0, x0, #0xc, #0x14
    // 0xba4440: mov             x1, x4
    // 0xba4444: ldur            x2, [fp, #-0x18]
    // 0xba4448: ldur            x3, [fp, #-0x20]
    // 0xba444c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xba444c: sub             lr, x0, #0xff2
    //     0xba4450: ldr             lr, [x21, lr, lsl #3]
    //     0xba4454: blr             lr
    // 0xba4458: b               #0xba44b0
    // 0xba445c: ldur            x1, [fp, #-0x18]
    // 0xba4460: r0 = center()
    //     0xba4460: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xba4464: mov             x1, x0
    // 0xba4468: ldur            x0, [fp, #-8]
    // 0xba446c: LoadField: r2 = r0->field_1f
    //     0xba446c: ldur            w2, [x0, #0x1f]
    // 0xba4470: DecompressPointer r2
    //     0xba4470: add             x2, x2, HEAP, lsl #32
    // 0xba4474: cmp             w2, NULL
    // 0xba4478: b.ne            #0xba4488
    // 0xba447c: d0 = 35.000000
    //     0xba447c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] IMM: double(35) from 0x4041800000000000
    //     0xba4480: ldr             d0, [x17, #0x2e8]
    // 0xba4484: b               #0xba448c
    // 0xba4488: LoadField: d0 = r2->field_7
    //     0xba4488: ldur            d0, [x2, #7]
    // 0xba448c: ldur            x4, [fp, #-0x10]
    // 0xba4490: r0 = LoadClassIdInstr(r4)
    //     0xba4490: ldur            x0, [x4, #-1]
    //     0xba4494: ubfx            x0, x0, #0xc, #0x14
    // 0xba4498: mov             x2, x1
    // 0xba449c: mov             x1, x4
    // 0xba44a0: ldur            x3, [fp, #-0x20]
    // 0xba44a4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xba44a4: sub             lr, x0, #0xfef
    //     0xba44a8: ldr             lr, [x21, lr, lsl #3]
    //     0xba44ac: blr             lr
    // 0xba44b0: ldur            x1, [fp, #-0x10]
    // 0xba44b4: r0 = LoadClassIdInstr(r1)
    //     0xba44b4: ldur            x0, [x1, #-1]
    //     0xba44b8: ubfx            x0, x0, #0xc, #0x14
    // 0xba44bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba44bc: sub             lr, x0, #0xff7
    //     0xba44c0: ldr             lr, [x21, lr, lsl #3]
    //     0xba44c4: blr             lr
    // 0xba44c8: r0 = Null
    //     0xba44c8: mov             x0, NULL
    // 0xba44cc: LeaveFrame
    //     0xba44cc: mov             SP, fp
    //     0xba44d0: ldp             fp, lr, [SP], #0x10
    // 0xba44d4: ret
    //     0xba44d4: ret             
    // 0xba44d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba44d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba44dc: b               #0xba42f0
  }
}
