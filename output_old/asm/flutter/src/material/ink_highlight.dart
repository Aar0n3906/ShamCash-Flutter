// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 2963, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x6aac10, size: 0x60
    // 0x6aac10: EnterFrame
    //     0x6aac10: stp             fp, lr, [SP, #-0x10]!
    //     0x6aac14: mov             fp, SP
    // 0x6aac18: r0 = false
    //     0x6aac18: add             x0, NULL, #0x30  ; false
    // 0x6aac1c: CheckStackOverflow
    //     0x6aac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aac20: cmp             SP, x16
    //     0x6aac24: b.ls            #0x6aac5c
    // 0x6aac28: StoreField: r1->field_37 = r0
    //     0x6aac28: stur            w0, [x1, #0x37]
    // 0x6aac2c: LoadField: r0 = r1->field_33
    //     0x6aac2c: ldur            w0, [x1, #0x33]
    // 0x6aac30: DecompressPointer r0
    //     0x6aac30: add             x0, x0, HEAP, lsl #32
    // 0x6aac34: r16 = Sentinel
    //     0x6aac34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aac38: cmp             w0, w16
    // 0x6aac3c: b.eq            #0x6aac64
    // 0x6aac40: mov             x1, x0
    // 0x6aac44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aac44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aac48: r0 = reverse()
    //     0x6aac48: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6aac4c: r0 = Null
    //     0x6aac4c: mov             x0, NULL
    // 0x6aac50: LeaveFrame
    //     0x6aac50: mov             SP, fp
    //     0x6aac54: ldp             fp, lr, [SP], #0x10
    // 0x6aac58: ret
    //     0x6aac58: ret             
    // 0x6aac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aac5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aac60: b               #0x6aac28
    // 0x6aac64: r9 = _alphaController
    //     0x6aac64: add             x9, PP, #0x33, lsl #12  ; [pp+0x33978] Field <InkHighlight._alphaController@438209331>: late (offset: 0x34)
    //     0x6aac68: ldr             x9, [x9, #0x978]
    // 0x6aac6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aac6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6aac70, size: 0x60
    // 0x6aac70: EnterFrame
    //     0x6aac70: stp             fp, lr, [SP, #-0x10]!
    //     0x6aac74: mov             fp, SP
    // 0x6aac78: r0 = true
    //     0x6aac78: add             x0, NULL, #0x20  ; true
    // 0x6aac7c: CheckStackOverflow
    //     0x6aac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aac80: cmp             SP, x16
    //     0x6aac84: b.ls            #0x6aacbc
    // 0x6aac88: StoreField: r1->field_37 = r0
    //     0x6aac88: stur            w0, [x1, #0x37]
    // 0x6aac8c: LoadField: r0 = r1->field_33
    //     0x6aac8c: ldur            w0, [x1, #0x33]
    // 0x6aac90: DecompressPointer r0
    //     0x6aac90: add             x0, x0, HEAP, lsl #32
    // 0x6aac94: r16 = Sentinel
    //     0x6aac94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aac98: cmp             w0, w16
    // 0x6aac9c: b.eq            #0x6aacc4
    // 0x6aaca0: mov             x1, x0
    // 0x6aaca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aaca4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aaca8: r0 = forward()
    //     0x6aaca8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6aacac: r0 = Null
    //     0x6aacac: mov             x0, NULL
    // 0x6aacb0: LeaveFrame
    //     0x6aacb0: mov             SP, fp
    //     0x6aacb4: ldp             fp, lr, [SP], #0x10
    // 0x6aacb8: ret
    //     0x6aacb8: ret             
    // 0x6aacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aacbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aacc0: b               #0x6aac88
    // 0x6aacc4: r9 = _alphaController
    //     0x6aacc4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33978] Field <InkHighlight._alphaController@438209331>: late (offset: 0x34)
    //     0x6aacc8: ldr             x9, [x9, #0x978]
    // 0x6aaccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aaccc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x6aada0, size: 0x2b8
    // 0x6aada0: EnterFrame
    //     0x6aada0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aada4: mov             fp, SP
    // 0x6aada8: AllocStack(0x38)
    //     0x6aada8: sub             SP, SP, #0x38
    // 0x6aadac: r4 = Sentinel
    //     0x6aadac: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aadb0: r0 = true
    //     0x6aadb0: add             x0, NULL, #0x20  ; true
    // 0x6aadb4: stur            x1, [fp, #-0x10]
    // 0x6aadb8: mov             x16, x6
    // 0x6aadbc: mov             x6, x1
    // 0x6aadc0: mov             x1, x16
    // 0x6aadc4: mov             x16, x5
    // 0x6aadc8: mov             x5, x2
    // 0x6aadcc: mov             x2, x16
    // 0x6aadd0: stur            x2, [fp, #-0x18]
    // 0x6aadd4: stur            x7, [fp, #-0x20]
    // 0x6aadd8: CheckStackOverflow
    //     0x6aadd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaddc: cmp             SP, x16
    //     0x6aade0: b.ls            #0x6ab050
    // 0x6aade4: StoreField: r6->field_2f = r4
    //     0x6aade4: stur            w4, [x6, #0x2f]
    // 0x6aade8: StoreField: r6->field_33 = r4
    //     0x6aade8: stur            w4, [x6, #0x33]
    // 0x6aadec: StoreField: r6->field_37 = r0
    //     0x6aadec: stur            w0, [x6, #0x37]
    // 0x6aadf0: ldr             x0, [fp, #0x18]
    // 0x6aadf4: StoreField: r6->field_1b = r0
    //     0x6aadf4: stur            w0, [x6, #0x1b]
    //     0x6aadf8: ldurb           w16, [x6, #-1]
    //     0x6aadfc: ldurb           w17, [x0, #-1]
    //     0x6aae00: and             x16, x17, x16, lsr #2
    //     0x6aae04: tst             x16, HEAP, lsr #32
    //     0x6aae08: b.eq            #0x6aae10
    //     0x6aae0c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aae10: ldr             x0, [fp, #0x28]
    // 0x6aae14: StoreField: r6->field_1f = r0
    //     0x6aae14: stur            w0, [x6, #0x1f]
    //     0x6aae18: ldurb           w16, [x6, #-1]
    //     0x6aae1c: ldurb           w17, [x0, #-1]
    //     0x6aae20: and             x16, x17, x16, lsr #2
    //     0x6aae24: tst             x16, HEAP, lsr #32
    //     0x6aae28: b.eq            #0x6aae30
    //     0x6aae2c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aae30: cmp             w5, NULL
    // 0x6aae34: b.ne            #0x6aae44
    // 0x6aae38: r0 = Instance_BorderRadius
    //     0x6aae38: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x6aae3c: ldr             x0, [x0, #0x450]
    // 0x6aae40: b               #0x6aae48
    // 0x6aae44: mov             x0, x5
    // 0x6aae48: StoreField: r6->field_23 = r0
    //     0x6aae48: stur            w0, [x6, #0x23]
    //     0x6aae4c: ldurb           w16, [x6, #-1]
    //     0x6aae50: ldurb           w17, [x0, #-1]
    //     0x6aae54: and             x16, x17, x16, lsr #2
    //     0x6aae58: tst             x16, HEAP, lsr #32
    //     0x6aae5c: b.eq            #0x6aae64
    //     0x6aae60: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aae64: ldr             x0, [fp, #0x10]
    // 0x6aae68: StoreField: r6->field_2b = r0
    //     0x6aae68: stur            w0, [x6, #0x2b]
    //     0x6aae6c: ldurb           w16, [x6, #-1]
    //     0x6aae70: ldurb           w17, [x0, #-1]
    //     0x6aae74: and             x16, x17, x16, lsr #2
    //     0x6aae78: tst             x16, HEAP, lsr #32
    //     0x6aae7c: b.eq            #0x6aae84
    //     0x6aae80: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aae84: mov             x0, x3
    // 0x6aae88: StoreField: r6->field_13 = r0
    //     0x6aae88: stur            w0, [x6, #0x13]
    //     0x6aae8c: ldurb           w16, [x6, #-1]
    //     0x6aae90: ldurb           w17, [x0, #-1]
    //     0x6aae94: and             x16, x17, x16, lsr #2
    //     0x6aae98: tst             x16, HEAP, lsr #32
    //     0x6aae9c: b.eq            #0x6aaea4
    //     0x6aaea0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aaea4: mov             x0, x1
    // 0x6aaea8: ArrayStore: r6[0] = r0  ; List_4
    //     0x6aaea8: stur            w0, [x6, #0x17]
    //     0x6aaeac: ldurb           w16, [x6, #-1]
    //     0x6aaeb0: ldurb           w17, [x0, #-1]
    //     0x6aaeb4: and             x16, x17, x16, lsr #2
    //     0x6aaeb8: tst             x16, HEAP, lsr #32
    //     0x6aaebc: b.eq            #0x6aaec4
    //     0x6aaec0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aaec4: ldr             x0, [fp, #0x20]
    // 0x6aaec8: StoreField: r6->field_b = r0
    //     0x6aaec8: stur            w0, [x6, #0xb]
    //     0x6aaecc: ldurb           w16, [x6, #-1]
    //     0x6aaed0: ldurb           w17, [x0, #-1]
    //     0x6aaed4: and             x16, x17, x16, lsr #2
    //     0x6aaed8: tst             x16, HEAP, lsr #32
    //     0x6aaedc: b.eq            #0x6aaee4
    //     0x6aaee0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aaee4: ldr             x0, [fp, #0x30]
    // 0x6aaee8: StoreField: r6->field_f = r0
    //     0x6aaee8: stur            w0, [x6, #0xf]
    //     0x6aaeec: ldurb           w16, [x6, #-1]
    //     0x6aaef0: ldurb           w17, [x0, #-1]
    //     0x6aaef4: and             x16, x17, x16, lsr #2
    //     0x6aaef8: tst             x16, HEAP, lsr #32
    //     0x6aaefc: b.eq            #0x6aaf04
    //     0x6aaf00: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aaf04: mov             x0, x2
    // 0x6aaf08: StoreField: r6->field_7 = r0
    //     0x6aaf08: stur            w0, [x6, #7]
    //     0x6aaf0c: ldurb           w16, [x6, #-1]
    //     0x6aaf10: ldurb           w17, [x0, #-1]
    //     0x6aaf14: and             x16, x17, x16, lsr #2
    //     0x6aaf18: tst             x16, HEAP, lsr #32
    //     0x6aaf1c: b.eq            #0x6aaf24
    //     0x6aaf20: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6aaf24: LoadField: r0 = r2->field_5b
    //     0x6aaf24: ldur            w0, [x2, #0x5b]
    // 0x6aaf28: DecompressPointer r0
    //     0x6aaf28: add             x0, x0, HEAP, lsl #32
    // 0x6aaf2c: stur            x0, [fp, #-8]
    // 0x6aaf30: r1 = <double>
    //     0x6aaf30: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aaf34: r0 = AnimationController()
    //     0x6aaf34: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6aaf38: stur            x0, [fp, #-0x28]
    // 0x6aaf3c: ldur            x16, [fp, #-0x20]
    // 0x6aaf40: str             x16, [SP]
    // 0x6aaf44: mov             x1, x0
    // 0x6aaf48: ldur            x2, [fp, #-8]
    // 0x6aaf4c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6aaf4c: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6aaf50: ldr             x4, [x4, #0x2c0]
    // 0x6aaf54: r0 = AnimationController()
    //     0x6aaf54: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6aaf58: ldur            x2, [fp, #-0x18]
    // 0x6aaf5c: r1 = Function 'markNeedsPaint':.
    //     0x6aaf5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x6aaf60: ldr             x1, [x1, #0x4c8]
    // 0x6aaf64: r0 = AllocateClosure()
    //     0x6aaf64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aaf68: ldur            x1, [fp, #-0x28]
    // 0x6aaf6c: mov             x2, x0
    // 0x6aaf70: r0 = addListener()
    //     0x6aaf70: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6aaf74: ldur            x2, [fp, #-0x10]
    // 0x6aaf78: r1 = Function '_handleAlphaStatusChanged@438209331':.
    //     0x6aaf78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33988] AnonymousClosure: (0x6ab1ac), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x6ab1e8)
    //     0x6aaf7c: ldr             x1, [x1, #0x988]
    // 0x6aaf80: r0 = AllocateClosure()
    //     0x6aaf80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aaf84: ldur            x1, [fp, #-0x28]
    // 0x6aaf88: mov             x2, x0
    // 0x6aaf8c: r0 = addStatusListener()
    //     0x6aaf8c: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6aaf90: ldur            x1, [fp, #-0x28]
    // 0x6aaf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6aaf94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6aaf98: r0 = forward()
    //     0x6aaf98: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6aaf9c: ldur            x0, [fp, #-0x28]
    // 0x6aafa0: ldur            x2, [fp, #-0x10]
    // 0x6aafa4: StoreField: r2->field_33 = r0
    //     0x6aafa4: stur            w0, [x2, #0x33]
    //     0x6aafa8: ldurb           w16, [x2, #-1]
    //     0x6aafac: ldurb           w17, [x0, #-1]
    //     0x6aafb0: and             x16, x17, x16, lsr #2
    //     0x6aafb4: tst             x16, HEAP, lsr #32
    //     0x6aafb8: b.eq            #0x6aafc0
    //     0x6aafbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aafc0: LoadField: r1 = r2->field_13
    //     0x6aafc0: ldur            w1, [x2, #0x13]
    // 0x6aafc4: DecompressPointer r1
    //     0x6aafc4: add             x1, x1, HEAP, lsl #32
    // 0x6aafc8: r0 = LoadClassIdInstr(r1)
    //     0x6aafc8: ldur            x0, [x1, #-1]
    //     0x6aafcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6aafd0: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x6aafd0: sub             lr, x0, #0xf2f
    //     0x6aafd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aafd8: blr             lr
    // 0x6aafdc: r1 = <int>
    //     0x6aafdc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6aafe0: stur            x0, [fp, #-0x30]
    // 0x6aafe4: r0 = IntTween()
    //     0x6aafe4: bl              #0x6ab1a0  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x6aafe8: mov             x2, x0
    // 0x6aafec: StoreField: r2->field_b = rZR
    //     0x6aafec: stur            wzr, [x2, #0xb]
    // 0x6aaff0: ldur            x3, [fp, #-0x30]
    // 0x6aaff4: r0 = BoxInt64Instr(r3)
    //     0x6aaff4: sbfiz           x0, x3, #1, #0x1f
    //     0x6aaff8: cmp             x3, x0, asr #1
    //     0x6aaffc: b.eq            #0x6ab008
    //     0x6ab000: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab004: stur            x3, [x0, #7]
    // 0x6ab008: StoreField: r2->field_f = r0
    //     0x6ab008: stur            w0, [x2, #0xf]
    // 0x6ab00c: mov             x1, x2
    // 0x6ab010: ldur            x2, [fp, #-0x28]
    // 0x6ab014: r0 = animate()
    //     0x6ab014: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ab018: ldur            x2, [fp, #-0x10]
    // 0x6ab01c: StoreField: r2->field_2f = r0
    //     0x6ab01c: stur            w0, [x2, #0x2f]
    //     0x6ab020: ldurb           w16, [x2, #-1]
    //     0x6ab024: ldurb           w17, [x0, #-1]
    //     0x6ab028: and             x16, x17, x16, lsr #2
    //     0x6ab02c: tst             x16, HEAP, lsr #32
    //     0x6ab030: b.eq            #0x6ab038
    //     0x6ab034: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ab038: ldur            x1, [fp, #-0x18]
    // 0x6ab03c: r0 = addInkFeature()
    //     0x6ab03c: bl              #0x6ab058  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x6ab040: r0 = Null
    //     0x6ab040: mov             x0, NULL
    // 0x6ab044: LeaveFrame
    //     0x6ab044: mov             SP, fp
    //     0x6ab048: ldp             fp, lr, [SP], #0x10
    // 0x6ab04c: ret
    //     0x6ab04c: ret             
    // 0x6ab050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab054: b               #0x6aade4
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6ab1ac, size: 0x3c
    // 0x6ab1ac: EnterFrame
    //     0x6ab1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab1b0: mov             fp, SP
    // 0x6ab1b4: ldr             x0, [fp, #0x18]
    // 0x6ab1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab1b8: ldur            w1, [x0, #0x17]
    // 0x6ab1bc: DecompressPointer r1
    //     0x6ab1bc: add             x1, x1, HEAP, lsl #32
    // 0x6ab1c0: CheckStackOverflow
    //     0x6ab1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab1c4: cmp             SP, x16
    //     0x6ab1c8: b.ls            #0x6ab1e0
    // 0x6ab1cc: ldr             x2, [fp, #0x10]
    // 0x6ab1d0: r0 = _handleAlphaStatusChanged()
    //     0x6ab1d0: bl              #0x6ab1e8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x6ab1d4: LeaveFrame
    //     0x6ab1d4: mov             SP, fp
    //     0x6ab1d8: ldp             fp, lr, [SP], #0x10
    // 0x6ab1dc: ret
    //     0x6ab1dc: ret             
    // 0x6ab1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab1e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab1e4: b               #0x6ab1cc
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x6ab1e8, size: 0x48
    // 0x6ab1e8: EnterFrame
    //     0x6ab1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab1ec: mov             fp, SP
    // 0x6ab1f0: CheckStackOverflow
    //     0x6ab1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab1f4: cmp             SP, x16
    //     0x6ab1f8: b.ls            #0x6ab228
    // 0x6ab1fc: r16 = Instance_AnimationStatus
    //     0x6ab1fc: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6ab200: cmp             w2, w16
    // 0x6ab204: b.ne            #0x6ab218
    // 0x6ab208: LoadField: r0 = r1->field_37
    //     0x6ab208: ldur            w0, [x1, #0x37]
    // 0x6ab20c: DecompressPointer r0
    //     0x6ab20c: add             x0, x0, HEAP, lsl #32
    // 0x6ab210: tbz             w0, #4, #0x6ab218
    // 0x6ab214: r0 = dispose()
    //     0x6ab214: bl              #0x9a8b0c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6ab218: r0 = Null
    //     0x6ab218: mov             x0, NULL
    // 0x6ab21c: LeaveFrame
    //     0x6ab21c: mov             SP, fp
    //     0x6ab220: ldp             fp, lr, [SP], #0x10
    // 0x6ab224: ret
    //     0x6ab224: ret             
    // 0x6ab228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab22c: b               #0x6ab1fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9a8b0c, size: 0x64
    // 0x9a8b0c: EnterFrame
    //     0x9a8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b10: mov             fp, SP
    // 0x9a8b14: AllocStack(0x8)
    //     0x9a8b14: sub             SP, SP, #8
    // 0x9a8b18: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x9a8b18: mov             x0, x1
    //     0x9a8b1c: stur            x1, [fp, #-8]
    // 0x9a8b20: CheckStackOverflow
    //     0x9a8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b24: cmp             SP, x16
    //     0x9a8b28: b.ls            #0x9a8b5c
    // 0x9a8b2c: LoadField: r1 = r0->field_33
    //     0x9a8b2c: ldur            w1, [x0, #0x33]
    // 0x9a8b30: DecompressPointer r1
    //     0x9a8b30: add             x1, x1, HEAP, lsl #32
    // 0x9a8b34: r16 = Sentinel
    //     0x9a8b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8b38: cmp             w1, w16
    // 0x9a8b3c: b.eq            #0x9a8b64
    // 0x9a8b40: r0 = dispose()
    //     0x9a8b40: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8b44: ldur            x1, [fp, #-8]
    // 0x9a8b48: r0 = dispose()
    //     0x9a8b48: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x9a8b4c: r0 = Null
    //     0x9a8b4c: mov             x0, NULL
    // 0x9a8b50: LeaveFrame
    //     0x9a8b50: mov             SP, fp
    //     0x9a8b54: ldp             fp, lr, [SP], #0x10
    // 0x9a8b58: ret
    //     0x9a8b58: ret             
    // 0x9a8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b60: b               #0x9a8b2c
    // 0x9a8b64: r9 = _alphaController
    //     0x9a8b64: add             x9, PP, #0x33, lsl #12  ; [pp+0x33978] Field <InkHighlight._alphaController@438209331>: late (offset: 0x34)
    //     0x9a8b68: ldr             x9, [x9, #0x978]
    // 0x9a8b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8b6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x9b628c, size: 0x1cc
    // 0x9b628c: EnterFrame
    //     0x9b628c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6290: mov             fp, SP
    // 0x9b6294: AllocStack(0x40)
    //     0x9b6294: sub             SP, SP, #0x40
    // 0x9b6298: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9b6298: mov             x0, x2
    //     0x9b629c: stur            x2, [fp, #-0x10]
    //     0x9b62a0: mov             x2, x1
    //     0x9b62a4: stur            x1, [fp, #-8]
    //     0x9b62a8: mov             x1, x3
    //     0x9b62ac: stur            x3, [fp, #-0x18]
    // 0x9b62b0: CheckStackOverflow
    //     0x9b62b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b62b4: cmp             SP, x16
    //     0x9b62b8: b.ls            #0x9b6444
    // 0x9b62bc: r16 = 136
    //     0x9b62bc: movz            x16, #0x88
    // 0x9b62c0: stp             x16, NULL, [SP]
    // 0x9b62c4: r0 = ByteData()
    //     0x9b62c4: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b62c8: stur            x0, [fp, #-0x20]
    // 0x9b62cc: r0 = Paint()
    //     0x9b62cc: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b62d0: mov             x3, x0
    // 0x9b62d4: ldur            x0, [fp, #-0x20]
    // 0x9b62d8: stur            x3, [fp, #-0x28]
    // 0x9b62dc: StoreField: r3->field_7 = r0
    //     0x9b62dc: stur            w0, [x3, #7]
    // 0x9b62e0: ldur            x0, [fp, #-8]
    // 0x9b62e4: LoadField: r4 = r0->field_13
    //     0x9b62e4: ldur            w4, [x0, #0x13]
    // 0x9b62e8: DecompressPointer r4
    //     0x9b62e8: add             x4, x4, HEAP, lsl #32
    // 0x9b62ec: stur            x4, [fp, #-0x20]
    // 0x9b62f0: LoadField: r1 = r0->field_2f
    //     0x9b62f0: ldur            w1, [x0, #0x2f]
    // 0x9b62f4: DecompressPointer r1
    //     0x9b62f4: add             x1, x1, HEAP, lsl #32
    // 0x9b62f8: r16 = Sentinel
    //     0x9b62f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b62fc: cmp             w1, w16
    // 0x9b6300: b.eq            #0x9b644c
    // 0x9b6304: LoadField: r2 = r1->field_f
    //     0x9b6304: ldur            w2, [x1, #0xf]
    // 0x9b6308: DecompressPointer r2
    //     0x9b6308: add             x2, x2, HEAP, lsl #32
    // 0x9b630c: LoadField: r5 = r1->field_b
    //     0x9b630c: ldur            w5, [x1, #0xb]
    // 0x9b6310: DecompressPointer r5
    //     0x9b6310: add             x5, x5, HEAP, lsl #32
    // 0x9b6314: mov             x1, x2
    // 0x9b6318: mov             x2, x5
    // 0x9b631c: r0 = evaluate()
    //     0x9b631c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b6320: r2 = LoadInt32Instr(r0)
    //     0x9b6320: sbfx            x2, x0, #1, #0x1f
    //     0x9b6324: tbz             w0, #0, #0x9b632c
    //     0x9b6328: ldur            x2, [x0, #7]
    // 0x9b632c: ldur            x1, [fp, #-0x20]
    // 0x9b6330: r0 = LoadClassIdInstr(r1)
    //     0x9b6330: ldur            x0, [x1, #-1]
    //     0x9b6334: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6338: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x9b6338: sub             lr, x0, #0xfc7
    //     0x9b633c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6340: blr             lr
    // 0x9b6344: ldur            x1, [fp, #-0x28]
    // 0x9b6348: mov             x2, x0
    // 0x9b634c: r0 = color=()
    //     0x9b634c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b6350: ldur            x1, [fp, #-0x18]
    // 0x9b6354: r0 = getAsTranslation()
    //     0x9b6354: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x9b6358: mov             x2, x0
    // 0x9b635c: ldur            x0, [fp, #-8]
    // 0x9b6360: stur            x2, [fp, #-0x20]
    // 0x9b6364: LoadField: r1 = r0->field_b
    //     0x9b6364: ldur            w1, [x0, #0xb]
    // 0x9b6368: DecompressPointer r1
    //     0x9b6368: add             x1, x1, HEAP, lsl #32
    // 0x9b636c: r0 = size()
    //     0x9b636c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b6370: mov             x2, x0
    // 0x9b6374: r1 = Instance_Offset
    //     0x9b6374: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x9b6378: r0 = &()
    //     0x9b6378: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x9b637c: mov             x3, x0
    // 0x9b6380: ldur            x2, [fp, #-0x20]
    // 0x9b6384: stur            x3, [fp, #-0x30]
    // 0x9b6388: cmp             w2, NULL
    // 0x9b638c: b.ne            #0x9b6414
    // 0x9b6390: ldur            x4, [fp, #-0x10]
    // 0x9b6394: ldur            x2, [fp, #-0x18]
    // 0x9b6398: r0 = LoadClassIdInstr(r4)
    //     0x9b6398: ldur            x0, [x4, #-1]
    //     0x9b639c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b63a0: mov             x1, x4
    // 0x9b63a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b63a4: sub             lr, x0, #0xff8
    //     0x9b63a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b63ac: blr             lr
    // 0x9b63b0: ldur            x0, [fp, #-0x18]
    // 0x9b63b4: LoadField: r2 = r0->field_7
    //     0x9b63b4: ldur            w2, [x0, #7]
    // 0x9b63b8: DecompressPointer r2
    //     0x9b63b8: add             x2, x2, HEAP, lsl #32
    // 0x9b63bc: ldur            x3, [fp, #-0x10]
    // 0x9b63c0: r0 = LoadClassIdInstr(r3)
    //     0x9b63c0: ldur            x0, [x3, #-1]
    //     0x9b63c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b63c8: mov             x1, x3
    // 0x9b63cc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x9b63cc: sub             lr, x0, #0xfe4
    //     0x9b63d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b63d4: blr             lr
    // 0x9b63d8: ldur            x1, [fp, #-8]
    // 0x9b63dc: ldur            x2, [fp, #-0x10]
    // 0x9b63e0: ldur            x3, [fp, #-0x30]
    // 0x9b63e4: ldur            x5, [fp, #-0x28]
    // 0x9b63e8: r0 = _paintHighlight()
    //     0x9b63e8: bl              #0x9b6458  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x9b63ec: ldur            x0, [fp, #-0x10]
    // 0x9b63f0: r1 = LoadClassIdInstr(r0)
    //     0x9b63f0: ldur            x1, [x0, #-1]
    //     0x9b63f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b63f8: mov             x16, x0
    // 0x9b63fc: mov             x0, x1
    // 0x9b6400: mov             x1, x16
    // 0x9b6404: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b6404: sub             lr, x0, #0xffc
    //     0x9b6408: ldr             lr, [x21, lr, lsl #3]
    //     0x9b640c: blr             lr
    // 0x9b6410: b               #0x9b6434
    // 0x9b6414: ldur            x0, [fp, #-0x10]
    // 0x9b6418: ldur            x1, [fp, #-0x30]
    // 0x9b641c: r0 = shift()
    //     0x9b641c: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x9b6420: ldur            x1, [fp, #-8]
    // 0x9b6424: ldur            x2, [fp, #-0x10]
    // 0x9b6428: mov             x3, x0
    // 0x9b642c: ldur            x5, [fp, #-0x28]
    // 0x9b6430: r0 = _paintHighlight()
    //     0x9b6430: bl              #0x9b6458  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x9b6434: r0 = Null
    //     0x9b6434: mov             x0, NULL
    // 0x9b6438: LeaveFrame
    //     0x9b6438: mov             SP, fp
    //     0x9b643c: ldp             fp, lr, [SP], #0x10
    // 0x9b6440: ret
    //     0x9b6440: ret             
    // 0x9b6444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6448: b               #0x9b62bc
    // 0x9b644c: r9 = _alpha
    //     0x9b644c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f48] Field <InkHighlight._alpha@438209331>: late (offset: 0x30)
    //     0x9b6450: ldr             x9, [x9, #0xf48]
    // 0x9b6454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6454: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x9b6458, size: 0x228
    // 0x9b6458: EnterFrame
    //     0x9b6458: stp             fp, lr, [SP, #-0x10]!
    //     0x9b645c: mov             fp, SP
    // 0x9b6460: AllocStack(0x58)
    //     0x9b6460: sub             SP, SP, #0x58
    // 0x9b6464: SetupParameters(InkHighlight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9b6464: mov             x4, x2
    //     0x9b6468: stur            x2, [fp, #-0x10]
    //     0x9b646c: mov             x2, x3
    //     0x9b6470: stur            x3, [fp, #-0x18]
    //     0x9b6474: mov             x3, x5
    //     0x9b6478: stur            x5, [fp, #-0x20]
    //     0x9b647c: mov             x5, x1
    //     0x9b6480: stur            x1, [fp, #-8]
    // 0x9b6484: CheckStackOverflow
    //     0x9b6484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6488: cmp             SP, x16
    //     0x9b648c: b.ls            #0x9b6678
    // 0x9b6490: r0 = LoadClassIdInstr(r4)
    //     0x9b6490: ldur            x0, [x4, #-1]
    //     0x9b6494: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6498: mov             x1, x4
    // 0x9b649c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b649c: sub             lr, x0, #0xff8
    //     0x9b64a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b64a4: blr             lr
    // 0x9b64a8: ldur            x3, [fp, #-8]
    // 0x9b64ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9b64ac: ldur            w1, [x3, #0x17]
    // 0x9b64b0: DecompressPointer r1
    //     0x9b64b0: add             x1, x1, HEAP, lsl #32
    // 0x9b64b4: cmp             w1, NULL
    // 0x9b64b8: b.eq            #0x9b6518
    // 0x9b64bc: ldur            x4, [fp, #-0x10]
    // 0x9b64c0: LoadField: r0 = r3->field_2b
    //     0x9b64c0: ldur            w0, [x3, #0x2b]
    // 0x9b64c4: DecompressPointer r0
    //     0x9b64c4: add             x0, x0, HEAP, lsl #32
    // 0x9b64c8: r2 = LoadClassIdInstr(r1)
    //     0x9b64c8: ldur            x2, [x1, #-1]
    //     0x9b64cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9b64d0: str             x0, [SP]
    // 0x9b64d4: mov             x0, x2
    // 0x9b64d8: ldur            x2, [fp, #-0x18]
    // 0x9b64dc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x9b64dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x9b64e0: ldr             x4, [x4, #0x6d0]
    // 0x9b64e4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x9b64e4: sub             lr, x0, #0xfd8
    //     0x9b64e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b64ec: blr             lr
    // 0x9b64f0: ldur            x3, [fp, #-0x10]
    // 0x9b64f4: r1 = LoadClassIdInstr(r3)
    //     0x9b64f4: ldur            x1, [x3, #-1]
    //     0x9b64f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b64fc: mov             x2, x0
    // 0x9b6500: mov             x0, x1
    // 0x9b6504: mov             x1, x3
    // 0x9b6508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6508: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b650c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x9b650c: sub             lr, x0, #0xfce
    //     0x9b6510: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6514: blr             lr
    // 0x9b6518: ldur            x0, [fp, #-8]
    // 0x9b651c: LoadField: r1 = r0->field_1b
    //     0x9b651c: ldur            w1, [x0, #0x1b]
    // 0x9b6520: DecompressPointer r1
    //     0x9b6520: add             x1, x1, HEAP, lsl #32
    // 0x9b6524: LoadField: r2 = r1->field_7
    //     0x9b6524: ldur            x2, [x1, #7]
    // 0x9b6528: cmp             x2, #0
    // 0x9b652c: b.gt            #0x9b65fc
    // 0x9b6530: LoadField: r1 = r0->field_23
    //     0x9b6530: ldur            w1, [x0, #0x23]
    // 0x9b6534: DecompressPointer r1
    //     0x9b6534: add             x1, x1, HEAP, lsl #32
    // 0x9b6538: stur            x1, [fp, #-0x28]
    // 0x9b653c: r16 = Instance_BorderRadius
    //     0x9b653c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b6540: ldr             x16, [x16, #0x450]
    // 0x9b6544: stp             x16, x1, [SP]
    // 0x9b6548: r0 = ==()
    //     0x9b6548: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9b654c: tbz             w0, #4, #0x9b65d4
    // 0x9b6550: ldur            x1, [fp, #-0x10]
    // 0x9b6554: ldur            x0, [fp, #-0x28]
    // 0x9b6558: LoadField: r6 = r0->field_7
    //     0x9b6558: ldur            w6, [x0, #7]
    // 0x9b655c: DecompressPointer r6
    //     0x9b655c: add             x6, x6, HEAP, lsl #32
    // 0x9b6560: stur            x6, [fp, #-0x48]
    // 0x9b6564: LoadField: r7 = r0->field_b
    //     0x9b6564: ldur            w7, [x0, #0xb]
    // 0x9b6568: DecompressPointer r7
    //     0x9b6568: add             x7, x7, HEAP, lsl #32
    // 0x9b656c: stur            x7, [fp, #-0x40]
    // 0x9b6570: LoadField: r3 = r0->field_f
    //     0x9b6570: ldur            w3, [x0, #0xf]
    // 0x9b6574: DecompressPointer r3
    //     0x9b6574: add             x3, x3, HEAP, lsl #32
    // 0x9b6578: stur            x3, [fp, #-0x38]
    // 0x9b657c: LoadField: r5 = r0->field_13
    //     0x9b657c: ldur            w5, [x0, #0x13]
    // 0x9b6580: DecompressPointer r5
    //     0x9b6580: add             x5, x5, HEAP, lsl #32
    // 0x9b6584: stur            x5, [fp, #-0x30]
    // 0x9b6588: r0 = RRect()
    //     0x9b6588: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b658c: mov             x1, x0
    // 0x9b6590: ldur            x2, [fp, #-0x18]
    // 0x9b6594: ldur            x3, [fp, #-0x38]
    // 0x9b6598: ldur            x5, [fp, #-0x30]
    // 0x9b659c: ldur            x6, [fp, #-0x48]
    // 0x9b65a0: ldur            x7, [fp, #-0x40]
    // 0x9b65a4: stur            x0, [fp, #-0x28]
    // 0x9b65a8: r0 = RRect.fromRectAndCorners()
    //     0x9b65a8: bl              #0x5a693c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x9b65ac: ldur            x4, [fp, #-0x10]
    // 0x9b65b0: r0 = LoadClassIdInstr(r4)
    //     0x9b65b0: ldur            x0, [x4, #-1]
    //     0x9b65b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b65b8: mov             x1, x4
    // 0x9b65bc: ldur            x2, [fp, #-0x28]
    // 0x9b65c0: ldur            x3, [fp, #-0x20]
    // 0x9b65c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b65c4: sub             lr, x0, #1, lsl #12
    //     0x9b65c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b65cc: blr             lr
    // 0x9b65d0: b               #0x9b6650
    // 0x9b65d4: ldur            x4, [fp, #-0x10]
    // 0x9b65d8: r0 = LoadClassIdInstr(r4)
    //     0x9b65d8: ldur            x0, [x4, #-1]
    //     0x9b65dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b65e0: mov             x1, x4
    // 0x9b65e4: ldur            x2, [fp, #-0x18]
    // 0x9b65e8: ldur            x3, [fp, #-0x20]
    // 0x9b65ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9b65ec: sub             lr, x0, #0xff9
    //     0x9b65f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b65f4: blr             lr
    // 0x9b65f8: b               #0x9b6650
    // 0x9b65fc: ldur            x1, [fp, #-0x18]
    // 0x9b6600: r0 = center()
    //     0x9b6600: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9b6604: mov             x1, x0
    // 0x9b6608: ldur            x0, [fp, #-8]
    // 0x9b660c: LoadField: r2 = r0->field_1f
    //     0x9b660c: ldur            w2, [x0, #0x1f]
    // 0x9b6610: DecompressPointer r2
    //     0x9b6610: add             x2, x2, HEAP, lsl #32
    // 0x9b6614: cmp             w2, NULL
    // 0x9b6618: b.ne            #0x9b6628
    // 0x9b661c: d0 = 35.000000
    //     0x9b661c: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d8] IMM: double(35) from 0x4041800000000000
    //     0x9b6620: ldr             d0, [x17, #0x9d8]
    // 0x9b6624: b               #0x9b662c
    // 0x9b6628: LoadField: d0 = r2->field_7
    //     0x9b6628: ldur            d0, [x2, #7]
    // 0x9b662c: ldur            x4, [fp, #-0x10]
    // 0x9b6630: r0 = LoadClassIdInstr(r4)
    //     0x9b6630: ldur            x0, [x4, #-1]
    //     0x9b6634: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6638: mov             x2, x1
    // 0x9b663c: mov             x1, x4
    // 0x9b6640: ldur            x3, [fp, #-0x20]
    // 0x9b6644: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b6644: sub             lr, x0, #0xfe8
    //     0x9b6648: ldr             lr, [x21, lr, lsl #3]
    //     0x9b664c: blr             lr
    // 0x9b6650: ldur            x1, [fp, #-0x10]
    // 0x9b6654: r0 = LoadClassIdInstr(r1)
    //     0x9b6654: ldur            x0, [x1, #-1]
    //     0x9b6658: ubfx            x0, x0, #0xc, #0x14
    // 0x9b665c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b665c: sub             lr, x0, #0xffc
    //     0x9b6660: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6664: blr             lr
    // 0x9b6668: r0 = Null
    //     0x9b6668: mov             x0, NULL
    // 0x9b666c: LeaveFrame
    //     0x9b666c: mov             SP, fp
    //     0x9b6670: ldp             fp, lr, [SP], #0x10
    // 0x9b6674: ret
    //     0x9b6674: ret             
    // 0x9b6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b667c: b               #0x9b6490
  }
}
