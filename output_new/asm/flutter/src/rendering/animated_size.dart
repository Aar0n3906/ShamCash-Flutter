// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 3074, size: 0x90, field offset: 0x68
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x68
  late final CurvedAnimation _animation; // offset: 0x6c
  late bool _hasVisualOverflow; // offset: 0x74

  _ detach(/* No info */) {
    // ** addr: 0x618ac8, size: 0x94
    // 0x618ac8: EnterFrame
    //     0x618ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x618acc: mov             fp, SP
    // 0x618ad0: AllocStack(0x10)
    //     0x618ad0: sub             SP, SP, #0x10
    // 0x618ad4: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x618ad4: mov             x2, x1
    //     0x618ad8: stur            x1, [fp, #-8]
    // 0x618adc: CheckStackOverflow
    //     0x618adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618ae0: cmp             SP, x16
    //     0x618ae4: b.ls            #0x618b48
    // 0x618ae8: LoadField: r1 = r2->field_67
    //     0x618ae8: ldur            w1, [x2, #0x67]
    // 0x618aec: DecompressPointer r1
    //     0x618aec: add             x1, x1, HEAP, lsl #32
    // 0x618af0: r16 = Sentinel
    //     0x618af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x618af4: cmp             w1, w16
    // 0x618af8: b.eq            #0x618b50
    // 0x618afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x618afc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x618b00: r0 = stop()
    //     0x618b00: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x618b04: ldur            x0, [fp, #-8]
    // 0x618b08: LoadField: r3 = r0->field_67
    //     0x618b08: ldur            w3, [x0, #0x67]
    // 0x618b0c: DecompressPointer r3
    //     0x618b0c: add             x3, x3, HEAP, lsl #32
    // 0x618b10: mov             x2, x0
    // 0x618b14: stur            x3, [fp, #-0x10]
    // 0x618b18: r1 = Function '_animationStatusListener@272160358':.
    //     0x618b18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] AnonymousClosure: (0x618b5c), in [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x618b1c: ldr             x1, [x1, #0x9d0]
    // 0x618b20: r0 = AllocateClosure()
    //     0x618b20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x618b24: ldur            x1, [fp, #-0x10]
    // 0x618b28: mov             x2, x0
    // 0x618b2c: r0 = removeStatusListener()
    //     0x618b2c: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x618b30: ldur            x1, [fp, #-8]
    // 0x618b34: r0 = detach()
    //     0x618b34: bl              #0x618cb0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x618b38: r0 = Null
    //     0x618b38: mov             x0, NULL
    // 0x618b3c: LeaveFrame
    //     0x618b3c: mov             SP, fp
    //     0x618b40: ldp             fp, lr, [SP], #0x10
    // 0x618b44: ret
    //     0x618b44: ret             
    // 0x618b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618b4c: b               #0x618ae8
    // 0x618b50: r9 = _controller
    //     0x618b50: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x618b54: ldr             x9, [x9, #0xbb0]
    // 0x618b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618b58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x618b5c, size: 0x3c
    // 0x618b5c: EnterFrame
    //     0x618b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x618b60: mov             fp, SP
    // 0x618b64: ldr             x0, [fp, #0x18]
    // 0x618b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618b68: ldur            w1, [x0, #0x17]
    // 0x618b6c: DecompressPointer r1
    //     0x618b6c: add             x1, x1, HEAP, lsl #32
    // 0x618b70: CheckStackOverflow
    //     0x618b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618b74: cmp             SP, x16
    //     0x618b78: b.ls            #0x618b90
    // 0x618b7c: ldr             x2, [fp, #0x10]
    // 0x618b80: r0 = Shader._()
    //     0x618b80: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x618b84: LeaveFrame
    //     0x618b84: mov             SP, fp
    //     0x618b88: ldp             fp, lr, [SP], #0x10
    // 0x618b8c: ret
    //     0x618b8c: ret             
    // 0x618b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618b94: b               #0x618b7c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61df34, size: 0x3cc
    // 0x61df34: EnterFrame
    //     0x61df34: stp             fp, lr, [SP, #-0x10]!
    //     0x61df38: mov             fp, SP
    // 0x61df3c: AllocStack(0x28)
    //     0x61df3c: sub             SP, SP, #0x28
    // 0x61df40: r2 = false
    //     0x61df40: add             x2, NULL, #0x30  ; false
    // 0x61df44: mov             x3, x1
    // 0x61df48: stur            x1, [fp, #-0x18]
    // 0x61df4c: CheckStackOverflow
    //     0x61df4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61df50: cmp             SP, x16
    //     0x61df54: b.ls            #0x61e2cc
    // 0x61df58: LoadField: r4 = r3->field_67
    //     0x61df58: ldur            w4, [x3, #0x67]
    // 0x61df5c: DecompressPointer r4
    //     0x61df5c: add             x4, x4, HEAP, lsl #32
    // 0x61df60: r16 = Sentinel
    //     0x61df60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61df64: cmp             w4, w16
    // 0x61df68: b.eq            #0x61e2d4
    // 0x61df6c: stur            x4, [fp, #-0x10]
    // 0x61df70: LoadField: r0 = r4->field_37
    //     0x61df70: ldur            w0, [x4, #0x37]
    // 0x61df74: DecompressPointer r0
    //     0x61df74: add             x0, x0, HEAP, lsl #32
    // 0x61df78: r16 = Sentinel
    //     0x61df78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61df7c: cmp             w0, w16
    // 0x61df80: b.eq            #0x61e2e0
    // 0x61df84: StoreField: r3->field_77 = r0
    //     0x61df84: stur            w0, [x3, #0x77]
    //     0x61df88: ldurb           w16, [x3, #-1]
    //     0x61df8c: ldurb           w17, [x0, #-1]
    //     0x61df90: and             x16, x17, x16, lsr #2
    //     0x61df94: tst             x16, HEAP, lsr #32
    //     0x61df98: b.eq            #0x61dfa0
    //     0x61df9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61dfa0: StoreField: r3->field_73 = r2
    //     0x61dfa0: stur            w2, [x3, #0x73]
    // 0x61dfa4: LoadField: r5 = r3->field_27
    //     0x61dfa4: ldur            w5, [x3, #0x27]
    // 0x61dfa8: DecompressPointer r5
    //     0x61dfa8: add             x5, x5, HEAP, lsl #32
    // 0x61dfac: stur            x5, [fp, #-8]
    // 0x61dfb0: cmp             w5, NULL
    // 0x61dfb4: b.eq            #0x61e2b0
    // 0x61dfb8: mov             x0, x5
    // 0x61dfbc: r2 = Null
    //     0x61dfbc: mov             x2, NULL
    // 0x61dfc0: r1 = Null
    //     0x61dfc0: mov             x1, NULL
    // 0x61dfc4: r4 = LoadClassIdInstr(r0)
    //     0x61dfc4: ldur            x4, [x0, #-1]
    //     0x61dfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x61dfcc: sub             x4, x4, #0xc6b
    // 0x61dfd0: cmp             x4, #1
    // 0x61dfd4: b.ls            #0x61dfe8
    // 0x61dfd8: r8 = BoxConstraints
    //     0x61dfd8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61dfdc: r3 = Null
    //     0x61dfdc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d938] Null
    //     0x61dfe0: ldr             x3, [x3, #0x938]
    // 0x61dfe4: r0 = BoxConstraints()
    //     0x61dfe4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61dfe8: ldur            x0, [fp, #-0x18]
    // 0x61dfec: LoadField: r1 = r0->field_57
    //     0x61dfec: ldur            w1, [x0, #0x57]
    // 0x61dff0: DecompressPointer r1
    //     0x61dff0: add             x1, x1, HEAP, lsl #32
    // 0x61dff4: cmp             w1, NULL
    // 0x61dff8: b.ne            #0x61e004
    // 0x61dffc: ldur            x2, [fp, #-8]
    // 0x61e000: b               #0x61e028
    // 0x61e004: ldur            x2, [fp, #-8]
    // 0x61e008: LoadField: d0 = r2->field_7
    //     0x61e008: ldur            d0, [x2, #7]
    // 0x61e00c: LoadField: d1 = r2->field_f
    //     0x61e00c: ldur            d1, [x2, #0xf]
    // 0x61e010: fcmp            d0, d1
    // 0x61e014: b.lt            #0x61e150
    // 0x61e018: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61e018: ldur            d0, [x2, #0x17]
    // 0x61e01c: LoadField: d1 = r2->field_1f
    //     0x61e01c: ldur            d1, [x2, #0x1f]
    // 0x61e020: fcmp            d0, d1
    // 0x61e024: b.lt            #0x61e148
    // 0x61e028: ldur            x1, [fp, #-0x10]
    // 0x61e02c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e02c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e030: r0 = stop()
    //     0x61e030: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x61e034: ldur            x0, [fp, #-0x18]
    // 0x61e038: LoadField: r2 = r0->field_6f
    //     0x61e038: ldur            w2, [x0, #0x6f]
    // 0x61e03c: DecompressPointer r2
    //     0x61e03c: add             x2, x2, HEAP, lsl #32
    // 0x61e040: ldur            x1, [fp, #-8]
    // 0x61e044: stur            x2, [fp, #-0x10]
    // 0x61e048: r0 = smallest()
    //     0x61e048: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61e04c: mov             x4, x0
    // 0x61e050: ldur            x3, [fp, #-0x10]
    // 0x61e054: stur            x4, [fp, #-0x20]
    // 0x61e058: LoadField: r2 = r3->field_7
    //     0x61e058: ldur            w2, [x3, #7]
    // 0x61e05c: DecompressPointer r2
    //     0x61e05c: add             x2, x2, HEAP, lsl #32
    // 0x61e060: mov             x0, x4
    // 0x61e064: r1 = Null
    //     0x61e064: mov             x1, NULL
    // 0x61e068: cmp             w0, NULL
    // 0x61e06c: b.eq            #0x61e094
    // 0x61e070: cmp             w2, NULL
    // 0x61e074: b.eq            #0x61e094
    // 0x61e078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e078: ldur            w4, [x2, #0x17]
    // 0x61e07c: DecompressPointer r4
    //     0x61e07c: add             x4, x4, HEAP, lsl #32
    // 0x61e080: r8 = X0?
    //     0x61e080: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61e084: LoadField: r9 = r4->field_7
    //     0x61e084: ldur            x9, [x4, #7]
    // 0x61e088: r3 = Null
    //     0x61e088: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d948] Null
    //     0x61e08c: ldr             x3, [x3, #0x948]
    // 0x61e090: blr             x9
    // 0x61e094: ldur            x0, [fp, #-0x20]
    // 0x61e098: ldur            x1, [fp, #-0x10]
    // 0x61e09c: StoreField: r1->field_f = r0
    //     0x61e09c: stur            w0, [x1, #0xf]
    //     0x61e0a0: ldurb           w16, [x1, #-1]
    //     0x61e0a4: ldurb           w17, [x0, #-1]
    //     0x61e0a8: and             x16, x17, x16, lsr #2
    //     0x61e0ac: tst             x16, HEAP, lsr #32
    //     0x61e0b0: b.eq            #0x61e0b8
    //     0x61e0b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e0b8: ldur            x0, [fp, #-0x20]
    // 0x61e0bc: StoreField: r1->field_b = r0
    //     0x61e0bc: stur            w0, [x1, #0xb]
    //     0x61e0c0: ldurb           w16, [x1, #-1]
    //     0x61e0c4: ldurb           w17, [x0, #-1]
    //     0x61e0c8: and             x16, x17, x16, lsr #2
    //     0x61e0cc: tst             x16, HEAP, lsr #32
    //     0x61e0d0: b.eq            #0x61e0d8
    //     0x61e0d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e0d8: ldur            x0, [fp, #-0x20]
    // 0x61e0dc: ldur            x3, [fp, #-0x18]
    // 0x61e0e0: StoreField: r3->field_53 = r0
    //     0x61e0e0: stur            w0, [x3, #0x53]
    //     0x61e0e4: ldurb           w16, [x3, #-1]
    //     0x61e0e8: ldurb           w17, [x0, #-1]
    //     0x61e0ec: and             x16, x17, x16, lsr #2
    //     0x61e0f0: tst             x16, HEAP, lsr #32
    //     0x61e0f4: b.eq            #0x61e0fc
    //     0x61e0f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61e0fc: r0 = Instance_RenderAnimatedSizeState
    //     0x61e0fc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3abc0] Obj!RenderAnimatedSizeState@dd1c31
    //     0x61e100: ldr             x0, [x0, #0xbc0]
    // 0x61e104: StoreField: r3->field_7b = r0
    //     0x61e104: stur            w0, [x3, #0x7b]
    // 0x61e108: LoadField: r1 = r3->field_57
    //     0x61e108: ldur            w1, [x3, #0x57]
    // 0x61e10c: DecompressPointer r1
    //     0x61e10c: add             x1, x1, HEAP, lsl #32
    // 0x61e110: cmp             w1, NULL
    // 0x61e114: b.eq            #0x61e138
    // 0x61e118: r0 = LoadClassIdInstr(r1)
    //     0x61e118: ldur            x0, [x1, #-1]
    //     0x61e11c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e120: ldur            x2, [fp, #-8]
    // 0x61e124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61e124: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61e128: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61e128: movz            x17, #0xe3e9
    //     0x61e12c: add             lr, x0, x17
    //     0x61e130: ldr             lr, [x21, lr, lsl #3]
    //     0x61e134: blr             lr
    // 0x61e138: r0 = Null
    //     0x61e138: mov             x0, NULL
    // 0x61e13c: LeaveFrame
    //     0x61e13c: mov             SP, fp
    //     0x61e140: ldp             fp, lr, [SP], #0x10
    // 0x61e144: ret
    //     0x61e144: ret             
    // 0x61e148: mov             x3, x0
    // 0x61e14c: b               #0x61e154
    // 0x61e150: mov             x3, x0
    // 0x61e154: r0 = LoadClassIdInstr(r1)
    //     0x61e154: ldur            x0, [x1, #-1]
    //     0x61e158: ubfx            x0, x0, #0xc, #0x14
    // 0x61e15c: r16 = true
    //     0x61e15c: add             x16, NULL, #0x20  ; true
    // 0x61e160: str             x16, [SP]
    // 0x61e164: ldur            x2, [fp, #-8]
    // 0x61e168: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61e168: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61e16c: ldr             x4, [x4, #0xae8]
    // 0x61e170: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61e170: movz            x17, #0xe3e9
    //     0x61e174: add             lr, x0, x17
    //     0x61e178: ldr             lr, [x21, lr, lsl #3]
    //     0x61e17c: blr             lr
    // 0x61e180: ldur            x0, [fp, #-0x18]
    // 0x61e184: LoadField: r1 = r0->field_7b
    //     0x61e184: ldur            w1, [x0, #0x7b]
    // 0x61e188: DecompressPointer r1
    //     0x61e188: add             x1, x1, HEAP, lsl #32
    // 0x61e18c: LoadField: r2 = r1->field_7
    //     0x61e18c: ldur            x2, [x1, #7]
    // 0x61e190: cmp             x2, #1
    // 0x61e194: b.gt            #0x61e1b8
    // 0x61e198: cmp             x2, #0
    // 0x61e19c: b.gt            #0x61e1ac
    // 0x61e1a0: mov             x1, x0
    // 0x61e1a4: r0 = _layoutStart()
    //     0x61e1a4: bl              #0x61eb38  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x61e1a8: b               #0x61e1d4
    // 0x61e1ac: ldur            x1, [fp, #-0x18]
    // 0x61e1b0: r0 = _layoutStable()
    //     0x61e1b0: bl              #0x61e868  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x61e1b4: b               #0x61e1d4
    // 0x61e1b8: cmp             x2, #2
    // 0x61e1bc: b.gt            #0x61e1cc
    // 0x61e1c0: ldur            x1, [fp, #-0x18]
    // 0x61e1c4: r0 = _layoutChanged()
    //     0x61e1c4: bl              #0x61e6b8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x61e1c8: b               #0x61e1d4
    // 0x61e1cc: ldur            x1, [fp, #-0x18]
    // 0x61e1d0: r0 = _layoutUnstable()
    //     0x61e1d0: bl              #0x61e3c8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x61e1d4: ldur            x0, [fp, #-0x18]
    // 0x61e1d8: LoadField: r3 = r0->field_6f
    //     0x61e1d8: ldur            w3, [x0, #0x6f]
    // 0x61e1dc: DecompressPointer r3
    //     0x61e1dc: add             x3, x3, HEAP, lsl #32
    // 0x61e1e0: stur            x3, [fp, #-0x10]
    // 0x61e1e4: LoadField: r2 = r0->field_6b
    //     0x61e1e4: ldur            w2, [x0, #0x6b]
    // 0x61e1e8: DecompressPointer r2
    //     0x61e1e8: add             x2, x2, HEAP, lsl #32
    // 0x61e1ec: r16 = Sentinel
    //     0x61e1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61e1f0: cmp             w2, w16
    // 0x61e1f4: b.eq            #0x61e2e8
    // 0x61e1f8: mov             x1, x3
    // 0x61e1fc: r0 = evaluate()
    //     0x61e1fc: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61e200: cmp             w0, NULL
    // 0x61e204: b.eq            #0x61e2f4
    // 0x61e208: ldur            x1, [fp, #-8]
    // 0x61e20c: mov             x2, x0
    // 0x61e210: r0 = constrain()
    //     0x61e210: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61e214: ldur            x2, [fp, #-0x18]
    // 0x61e218: StoreField: r2->field_53 = r0
    //     0x61e218: stur            w0, [x2, #0x53]
    //     0x61e21c: ldurb           w16, [x2, #-1]
    //     0x61e220: ldurb           w17, [x0, #-1]
    //     0x61e224: and             x16, x17, x16, lsr #2
    //     0x61e228: tst             x16, HEAP, lsr #32
    //     0x61e22c: b.eq            #0x61e234
    //     0x61e230: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61e234: mov             x1, x2
    // 0x61e238: r0 = alignChild()
    //     0x61e238: bl              #0x61dc20  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x61e23c: ldur            x1, [fp, #-0x18]
    // 0x61e240: r0 = size()
    //     0x61e240: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e244: LoadField: d0 = r0->field_7
    //     0x61e244: ldur            d0, [x0, #7]
    // 0x61e248: ldur            x0, [fp, #-0x10]
    // 0x61e24c: LoadField: r1 = r0->field_f
    //     0x61e24c: ldur            w1, [x0, #0xf]
    // 0x61e250: DecompressPointer r1
    //     0x61e250: add             x1, x1, HEAP, lsl #32
    // 0x61e254: cmp             w1, NULL
    // 0x61e258: b.eq            #0x61e2f8
    // 0x61e25c: LoadField: d1 = r1->field_7
    //     0x61e25c: ldur            d1, [x1, #7]
    // 0x61e260: fcmp            d1, d0
    // 0x61e264: b.gt            #0x61e294
    // 0x61e268: ldur            x1, [fp, #-0x18]
    // 0x61e26c: r0 = size()
    //     0x61e26c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e270: LoadField: d0 = r0->field_f
    //     0x61e270: ldur            d0, [x0, #0xf]
    // 0x61e274: ldur            x0, [fp, #-0x10]
    // 0x61e278: LoadField: r1 = r0->field_f
    //     0x61e278: ldur            w1, [x0, #0xf]
    // 0x61e27c: DecompressPointer r1
    //     0x61e27c: add             x1, x1, HEAP, lsl #32
    // 0x61e280: cmp             w1, NULL
    // 0x61e284: b.eq            #0x61e2fc
    // 0x61e288: LoadField: d1 = r1->field_f
    //     0x61e288: ldur            d1, [x1, #0xf]
    // 0x61e28c: fcmp            d1, d0
    // 0x61e290: b.le            #0x61e2a0
    // 0x61e294: ldur            x0, [fp, #-0x18]
    // 0x61e298: r1 = true
    //     0x61e298: add             x1, NULL, #0x20  ; true
    // 0x61e29c: StoreField: r0->field_73 = r1
    //     0x61e29c: stur            w1, [x0, #0x73]
    // 0x61e2a0: r0 = Null
    //     0x61e2a0: mov             x0, NULL
    // 0x61e2a4: LeaveFrame
    //     0x61e2a4: mov             SP, fp
    //     0x61e2a8: ldp             fp, lr, [SP], #0x10
    // 0x61e2ac: ret
    //     0x61e2ac: ret             
    // 0x61e2b0: r0 = StateError()
    //     0x61e2b0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61e2b4: mov             x1, x0
    // 0x61e2b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61e2b8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61e2bc: StoreField: r1->field_b = r0
    //     0x61e2bc: stur            w0, [x1, #0xb]
    // 0x61e2c0: mov             x0, x1
    // 0x61e2c4: r0 = Throw()
    //     0x61e2c4: bl              #0xd45764  ; ThrowStub
    // 0x61e2c8: brk             #0
    // 0x61e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e2d0: b               #0x61df58
    // 0x61e2d4: r9 = _controller
    //     0x61e2d4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x61e2d8: ldr             x9, [x9, #0xbb0]
    // 0x61e2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e2dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61e2e0: r9 = _value
    //     0x61e2e0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x61e2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e2e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61e2e8: r9 = _animation
    //     0x61e2e8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Field <RenderAnimatedSize._animation@272160358>: late final (offset: 0x6c)
    //     0x61e2ec: ldr             x9, [x9, #0xbb8]
    // 0x61e2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e2f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61e2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e2f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e2f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e2f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e2fc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x61e300, size: 0x58
    // 0x61e300: EnterFrame
    //     0x61e300: stp             fp, lr, [SP, #-0x10]!
    //     0x61e304: mov             fp, SP
    // 0x61e308: CheckStackOverflow
    //     0x61e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e30c: cmp             SP, x16
    //     0x61e310: b.ls            #0x61e344
    // 0x61e314: LoadField: r0 = r1->field_6f
    //     0x61e314: ldur            w0, [x1, #0x6f]
    // 0x61e318: DecompressPointer r0
    //     0x61e318: add             x0, x0, HEAP, lsl #32
    // 0x61e31c: LoadField: r2 = r1->field_6b
    //     0x61e31c: ldur            w2, [x1, #0x6b]
    // 0x61e320: DecompressPointer r2
    //     0x61e320: add             x2, x2, HEAP, lsl #32
    // 0x61e324: r16 = Sentinel
    //     0x61e324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61e328: cmp             w2, w16
    // 0x61e32c: b.eq            #0x61e34c
    // 0x61e330: mov             x1, x0
    // 0x61e334: r0 = evaluate()
    //     0x61e334: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61e338: LeaveFrame
    //     0x61e338: mov             SP, fp
    //     0x61e33c: ldp             fp, lr, [SP], #0x10
    // 0x61e340: ret
    //     0x61e340: ret             
    // 0x61e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e348: b               #0x61e314
    // 0x61e34c: r9 = _animation
    //     0x61e34c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Field <RenderAnimatedSize._animation@272160358>: late final (offset: 0x6c)
    //     0x61e350: ldr             x9, [x9, #0xbb8]
    // 0x61e354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e354: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x61e3c8, size: 0x184
    // 0x61e3c8: EnterFrame
    //     0x61e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61e3cc: mov             fp, SP
    // 0x61e3d0: AllocStack(0x28)
    //     0x61e3d0: sub             SP, SP, #0x28
    // 0x61e3d4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x61e3d4: mov             x0, x1
    //     0x61e3d8: stur            x1, [fp, #-0x18]
    // 0x61e3dc: CheckStackOverflow
    //     0x61e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e3e0: cmp             SP, x16
    //     0x61e3e4: b.ls            #0x61e530
    // 0x61e3e8: LoadField: r2 = r0->field_6f
    //     0x61e3e8: ldur            w2, [x0, #0x6f]
    // 0x61e3ec: DecompressPointer r2
    //     0x61e3ec: add             x2, x2, HEAP, lsl #32
    // 0x61e3f0: stur            x2, [fp, #-0x10]
    // 0x61e3f4: LoadField: r3 = r2->field_f
    //     0x61e3f4: ldur            w3, [x2, #0xf]
    // 0x61e3f8: DecompressPointer r3
    //     0x61e3f8: add             x3, x3, HEAP, lsl #32
    // 0x61e3fc: stur            x3, [fp, #-8]
    // 0x61e400: LoadField: r1 = r0->field_57
    //     0x61e400: ldur            w1, [x0, #0x57]
    // 0x61e404: DecompressPointer r1
    //     0x61e404: add             x1, x1, HEAP, lsl #32
    // 0x61e408: cmp             w1, NULL
    // 0x61e40c: b.eq            #0x61e538
    // 0x61e410: r0 = size()
    //     0x61e410: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e414: mov             x1, x0
    // 0x61e418: ldur            x0, [fp, #-8]
    // 0x61e41c: r2 = LoadClassIdInstr(r0)
    //     0x61e41c: ldur            x2, [x0, #-1]
    //     0x61e420: ubfx            x2, x2, #0xc, #0x14
    // 0x61e424: stp             x1, x0, [SP]
    // 0x61e428: mov             x0, x2
    // 0x61e42c: mov             lr, x0
    // 0x61e430: ldr             lr, [x21, lr, lsl #3]
    // 0x61e434: blr             lr
    // 0x61e438: tbz             w0, #4, #0x61e4f0
    // 0x61e43c: ldur            x0, [fp, #-0x18]
    // 0x61e440: ldur            x2, [fp, #-0x10]
    // 0x61e444: LoadField: r1 = r0->field_57
    //     0x61e444: ldur            w1, [x0, #0x57]
    // 0x61e448: DecompressPointer r1
    //     0x61e448: add             x1, x1, HEAP, lsl #32
    // 0x61e44c: cmp             w1, NULL
    // 0x61e450: b.eq            #0x61e53c
    // 0x61e454: r0 = size()
    //     0x61e454: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e458: mov             x4, x0
    // 0x61e45c: ldur            x3, [fp, #-0x10]
    // 0x61e460: stur            x4, [fp, #-8]
    // 0x61e464: LoadField: r2 = r3->field_7
    //     0x61e464: ldur            w2, [x3, #7]
    // 0x61e468: DecompressPointer r2
    //     0x61e468: add             x2, x2, HEAP, lsl #32
    // 0x61e46c: mov             x0, x4
    // 0x61e470: r1 = Null
    //     0x61e470: mov             x1, NULL
    // 0x61e474: cmp             w0, NULL
    // 0x61e478: b.eq            #0x61e4a0
    // 0x61e47c: cmp             w2, NULL
    // 0x61e480: b.eq            #0x61e4a0
    // 0x61e484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e484: ldur            w4, [x2, #0x17]
    // 0x61e488: DecompressPointer r4
    //     0x61e488: add             x4, x4, HEAP, lsl #32
    // 0x61e48c: r8 = X0?
    //     0x61e48c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61e490: LoadField: r9 = r4->field_7
    //     0x61e490: ldur            x9, [x4, #7]
    // 0x61e494: r3 = Null
    //     0x61e494: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d958] Null
    //     0x61e498: ldr             x3, [x3, #0x958]
    // 0x61e49c: blr             x9
    // 0x61e4a0: ldur            x0, [fp, #-8]
    // 0x61e4a4: ldur            x1, [fp, #-0x10]
    // 0x61e4a8: StoreField: r1->field_f = r0
    //     0x61e4a8: stur            w0, [x1, #0xf]
    //     0x61e4ac: ldurb           w16, [x1, #-1]
    //     0x61e4b0: ldurb           w17, [x0, #-1]
    //     0x61e4b4: and             x16, x17, x16, lsr #2
    //     0x61e4b8: tst             x16, HEAP, lsr #32
    //     0x61e4bc: b.eq            #0x61e4c4
    //     0x61e4c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e4c4: ldur            x0, [fp, #-8]
    // 0x61e4c8: StoreField: r1->field_b = r0
    //     0x61e4c8: stur            w0, [x1, #0xb]
    //     0x61e4cc: ldurb           w16, [x1, #-1]
    //     0x61e4d0: ldurb           w17, [x0, #-1]
    //     0x61e4d4: and             x16, x17, x16, lsr #2
    //     0x61e4d8: tst             x16, HEAP, lsr #32
    //     0x61e4dc: b.eq            #0x61e4e4
    //     0x61e4e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e4e4: ldur            x1, [fp, #-0x18]
    // 0x61e4e8: r0 = _restartAnimation()
    //     0x61e4e8: bl              #0x61e54c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x61e4ec: b               #0x61e520
    // 0x61e4f0: ldur            x0, [fp, #-0x18]
    // 0x61e4f4: LoadField: r1 = r0->field_67
    //     0x61e4f4: ldur            w1, [x0, #0x67]
    // 0x61e4f8: DecompressPointer r1
    //     0x61e4f8: add             x1, x1, HEAP, lsl #32
    // 0x61e4fc: r16 = Sentinel
    //     0x61e4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61e500: cmp             w1, w16
    // 0x61e504: b.eq            #0x61e540
    // 0x61e508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e508: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e50c: r0 = stop()
    //     0x61e50c: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x61e510: ldur            x1, [fp, #-0x18]
    // 0x61e514: r2 = Instance_RenderAnimatedSizeState
    //     0x61e514: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d968] Obj!RenderAnimatedSizeState@dd1bd1
    //     0x61e518: ldr             x2, [x2, #0x968]
    // 0x61e51c: StoreField: r1->field_7b = r2
    //     0x61e51c: stur            w2, [x1, #0x7b]
    // 0x61e520: r0 = Null
    //     0x61e520: mov             x0, NULL
    // 0x61e524: LeaveFrame
    //     0x61e524: mov             SP, fp
    //     0x61e528: ldp             fp, lr, [SP], #0x10
    // 0x61e52c: ret
    //     0x61e52c: ret             
    // 0x61e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e534: b               #0x61e3e8
    // 0x61e538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e53c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e540: r9 = _controller
    //     0x61e540: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x61e544: ldr             x9, [x9, #0xbb0]
    // 0x61e548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e548: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x61e54c, size: 0x70
    // 0x61e54c: EnterFrame
    //     0x61e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e550: mov             fp, SP
    // 0x61e554: AllocStack(0x8)
    //     0x61e554: sub             SP, SP, #8
    // 0x61e558: r0 = 0.000000
    //     0x61e558: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x61e55c: CheckStackOverflow
    //     0x61e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e560: cmp             SP, x16
    //     0x61e564: b.ls            #0x61e5a8
    // 0x61e568: StoreField: r1->field_77 = r0
    //     0x61e568: stur            w0, [x1, #0x77]
    // 0x61e56c: LoadField: r0 = r1->field_67
    //     0x61e56c: ldur            w0, [x1, #0x67]
    // 0x61e570: DecompressPointer r0
    //     0x61e570: add             x0, x0, HEAP, lsl #32
    // 0x61e574: r16 = Sentinel
    //     0x61e574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61e578: cmp             w0, w16
    // 0x61e57c: b.eq            #0x61e5b0
    // 0x61e580: r16 = 0.000000
    //     0x61e580: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x61e584: str             x16, [SP]
    // 0x61e588: mov             x1, x0
    // 0x61e58c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x61e58c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x61e590: ldr             x4, [x4, #0x340]
    // 0x61e594: r0 = forward()
    //     0x61e594: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x61e598: r0 = Null
    //     0x61e598: mov             x0, NULL
    // 0x61e59c: LeaveFrame
    //     0x61e59c: mov             SP, fp
    //     0x61e5a0: ldp             fp, lr, [SP], #0x10
    // 0x61e5a4: ret
    //     0x61e5a4: ret             
    // 0x61e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e5ac: b               #0x61e568
    // 0x61e5b0: r9 = _controller
    //     0x61e5b0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x61e5b4: ldr             x9, [x9, #0xbb0]
    // 0x61e5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e5b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x61e6b8, size: 0x1b0
    // 0x61e6b8: EnterFrame
    //     0x61e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61e6bc: mov             fp, SP
    // 0x61e6c0: AllocStack(0x28)
    //     0x61e6c0: sub             SP, SP, #0x28
    // 0x61e6c4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x61e6c4: mov             x0, x1
    //     0x61e6c8: stur            x1, [fp, #-0x18]
    // 0x61e6cc: CheckStackOverflow
    //     0x61e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e6d0: cmp             SP, x16
    //     0x61e6d4: b.ls            #0x61e84c
    // 0x61e6d8: LoadField: r2 = r0->field_6f
    //     0x61e6d8: ldur            w2, [x0, #0x6f]
    // 0x61e6dc: DecompressPointer r2
    //     0x61e6dc: add             x2, x2, HEAP, lsl #32
    // 0x61e6e0: stur            x2, [fp, #-0x10]
    // 0x61e6e4: LoadField: r3 = r2->field_f
    //     0x61e6e4: ldur            w3, [x2, #0xf]
    // 0x61e6e8: DecompressPointer r3
    //     0x61e6e8: add             x3, x3, HEAP, lsl #32
    // 0x61e6ec: stur            x3, [fp, #-8]
    // 0x61e6f0: LoadField: r1 = r0->field_57
    //     0x61e6f0: ldur            w1, [x0, #0x57]
    // 0x61e6f4: DecompressPointer r1
    //     0x61e6f4: add             x1, x1, HEAP, lsl #32
    // 0x61e6f8: cmp             w1, NULL
    // 0x61e6fc: b.eq            #0x61e854
    // 0x61e700: r0 = size()
    //     0x61e700: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e704: mov             x1, x0
    // 0x61e708: ldur            x0, [fp, #-8]
    // 0x61e70c: r2 = LoadClassIdInstr(r0)
    //     0x61e70c: ldur            x2, [x0, #-1]
    //     0x61e710: ubfx            x2, x2, #0xc, #0x14
    // 0x61e714: stp             x1, x0, [SP]
    // 0x61e718: mov             x0, x2
    // 0x61e71c: mov             lr, x0
    // 0x61e720: ldr             lr, [x21, lr, lsl #3]
    // 0x61e724: blr             lr
    // 0x61e728: tbz             w0, #4, #0x61e7f0
    // 0x61e72c: ldur            x0, [fp, #-0x18]
    // 0x61e730: ldur            x2, [fp, #-0x10]
    // 0x61e734: LoadField: r1 = r0->field_57
    //     0x61e734: ldur            w1, [x0, #0x57]
    // 0x61e738: DecompressPointer r1
    //     0x61e738: add             x1, x1, HEAP, lsl #32
    // 0x61e73c: cmp             w1, NULL
    // 0x61e740: b.eq            #0x61e858
    // 0x61e744: r0 = size()
    //     0x61e744: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e748: mov             x4, x0
    // 0x61e74c: ldur            x3, [fp, #-0x10]
    // 0x61e750: stur            x4, [fp, #-8]
    // 0x61e754: LoadField: r2 = r3->field_7
    //     0x61e754: ldur            w2, [x3, #7]
    // 0x61e758: DecompressPointer r2
    //     0x61e758: add             x2, x2, HEAP, lsl #32
    // 0x61e75c: mov             x0, x4
    // 0x61e760: r1 = Null
    //     0x61e760: mov             x1, NULL
    // 0x61e764: cmp             w0, NULL
    // 0x61e768: b.eq            #0x61e790
    // 0x61e76c: cmp             w2, NULL
    // 0x61e770: b.eq            #0x61e790
    // 0x61e774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e774: ldur            w4, [x2, #0x17]
    // 0x61e778: DecompressPointer r4
    //     0x61e778: add             x4, x4, HEAP, lsl #32
    // 0x61e77c: r8 = X0?
    //     0x61e77c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61e780: LoadField: r9 = r4->field_7
    //     0x61e780: ldur            x9, [x4, #7]
    // 0x61e784: r3 = Null
    //     0x61e784: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d970] Null
    //     0x61e788: ldr             x3, [x3, #0x970]
    // 0x61e78c: blr             x9
    // 0x61e790: ldur            x0, [fp, #-8]
    // 0x61e794: ldur            x1, [fp, #-0x10]
    // 0x61e798: StoreField: r1->field_f = r0
    //     0x61e798: stur            w0, [x1, #0xf]
    //     0x61e79c: ldurb           w16, [x1, #-1]
    //     0x61e7a0: ldurb           w17, [x0, #-1]
    //     0x61e7a4: and             x16, x17, x16, lsr #2
    //     0x61e7a8: tst             x16, HEAP, lsr #32
    //     0x61e7ac: b.eq            #0x61e7b4
    //     0x61e7b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e7b4: ldur            x0, [fp, #-8]
    // 0x61e7b8: StoreField: r1->field_b = r0
    //     0x61e7b8: stur            w0, [x1, #0xb]
    //     0x61e7bc: ldurb           w16, [x1, #-1]
    //     0x61e7c0: ldurb           w17, [x0, #-1]
    //     0x61e7c4: and             x16, x17, x16, lsr #2
    //     0x61e7c8: tst             x16, HEAP, lsr #32
    //     0x61e7cc: b.eq            #0x61e7d4
    //     0x61e7d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61e7d4: ldur            x1, [fp, #-0x18]
    // 0x61e7d8: r0 = _restartAnimation()
    //     0x61e7d8: bl              #0x61e54c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x61e7dc: ldur            x0, [fp, #-0x18]
    // 0x61e7e0: r1 = Instance_RenderAnimatedSizeState
    //     0x61e7e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d980] Obj!RenderAnimatedSizeState@dd1bf1
    //     0x61e7e4: ldr             x1, [x1, #0x980]
    // 0x61e7e8: StoreField: r0->field_7b = r1
    //     0x61e7e8: stur            w1, [x0, #0x7b]
    // 0x61e7ec: b               #0x61e83c
    // 0x61e7f0: ldur            x0, [fp, #-0x18]
    // 0x61e7f4: r1 = Instance_RenderAnimatedSizeState
    //     0x61e7f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d968] Obj!RenderAnimatedSizeState@dd1bd1
    //     0x61e7f8: ldr             x1, [x1, #0x968]
    // 0x61e7fc: StoreField: r0->field_7b = r1
    //     0x61e7fc: stur            w1, [x0, #0x7b]
    // 0x61e800: LoadField: r1 = r0->field_67
    //     0x61e800: ldur            w1, [x0, #0x67]
    // 0x61e804: DecompressPointer r1
    //     0x61e804: add             x1, x1, HEAP, lsl #32
    // 0x61e808: r16 = Sentinel
    //     0x61e808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61e80c: cmp             w1, w16
    // 0x61e810: b.eq            #0x61e85c
    // 0x61e814: LoadField: r0 = r1->field_2f
    //     0x61e814: ldur            w0, [x1, #0x2f]
    // 0x61e818: DecompressPointer r0
    //     0x61e818: add             x0, x0, HEAP, lsl #32
    // 0x61e81c: cmp             w0, NULL
    // 0x61e820: b.eq            #0x61e834
    // 0x61e824: LoadField: r2 = r0->field_7
    //     0x61e824: ldur            w2, [x0, #7]
    // 0x61e828: DecompressPointer r2
    //     0x61e828: add             x2, x2, HEAP, lsl #32
    // 0x61e82c: cmp             w2, NULL
    // 0x61e830: b.ne            #0x61e83c
    // 0x61e834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61e834: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61e838: r0 = forward()
    //     0x61e838: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x61e83c: r0 = Null
    //     0x61e83c: mov             x0, NULL
    // 0x61e840: LeaveFrame
    //     0x61e840: mov             SP, fp
    //     0x61e844: ldp             fp, lr, [SP], #0x10
    // 0x61e848: ret
    //     0x61e848: ret             
    // 0x61e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e84c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e850: b               #0x61e6d8
    // 0x61e854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e85c: r9 = _controller
    //     0x61e85c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x61e860: ldr             x9, [x9, #0xbb0]
    // 0x61e864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e864: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x61e868, size: 0x2d0
    // 0x61e868: EnterFrame
    //     0x61e868: stp             fp, lr, [SP, #-0x10]!
    //     0x61e86c: mov             fp, SP
    // 0x61e870: AllocStack(0x30)
    //     0x61e870: sub             SP, SP, #0x30
    // 0x61e874: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x61e874: mov             x0, x1
    //     0x61e878: stur            x1, [fp, #-0x18]
    // 0x61e87c: CheckStackOverflow
    //     0x61e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e880: cmp             SP, x16
    //     0x61e884: b.ls            #0x61eb10
    // 0x61e888: LoadField: r2 = r0->field_6f
    //     0x61e888: ldur            w2, [x0, #0x6f]
    // 0x61e88c: DecompressPointer r2
    //     0x61e88c: add             x2, x2, HEAP, lsl #32
    // 0x61e890: stur            x2, [fp, #-0x10]
    // 0x61e894: LoadField: r3 = r2->field_f
    //     0x61e894: ldur            w3, [x2, #0xf]
    // 0x61e898: DecompressPointer r3
    //     0x61e898: add             x3, x3, HEAP, lsl #32
    // 0x61e89c: stur            x3, [fp, #-8]
    // 0x61e8a0: LoadField: r1 = r0->field_57
    //     0x61e8a0: ldur            w1, [x0, #0x57]
    // 0x61e8a4: DecompressPointer r1
    //     0x61e8a4: add             x1, x1, HEAP, lsl #32
    // 0x61e8a8: cmp             w1, NULL
    // 0x61e8ac: b.eq            #0x61eb18
    // 0x61e8b0: r0 = size()
    //     0x61e8b0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e8b4: mov             x1, x0
    // 0x61e8b8: ldur            x0, [fp, #-8]
    // 0x61e8bc: r2 = LoadClassIdInstr(r0)
    //     0x61e8bc: ldur            x2, [x0, #-1]
    //     0x61e8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x61e8c4: stp             x1, x0, [SP]
    // 0x61e8c8: mov             x0, x2
    // 0x61e8cc: mov             lr, x0
    // 0x61e8d0: ldr             lr, [x21, lr, lsl #3]
    // 0x61e8d4: blr             lr
    // 0x61e8d8: tbz             w0, #4, #0x61e9f4
    // 0x61e8dc: ldur            x0, [fp, #-0x18]
    // 0x61e8e0: ldur            x2, [fp, #-0x10]
    // 0x61e8e4: mov             x1, x0
    // 0x61e8e8: r0 = size()
    //     0x61e8e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e8ec: mov             x4, x0
    // 0x61e8f0: ldur            x3, [fp, #-0x10]
    // 0x61e8f4: stur            x4, [fp, #-0x20]
    // 0x61e8f8: LoadField: r5 = r3->field_7
    //     0x61e8f8: ldur            w5, [x3, #7]
    // 0x61e8fc: DecompressPointer r5
    //     0x61e8fc: add             x5, x5, HEAP, lsl #32
    // 0x61e900: mov             x0, x4
    // 0x61e904: mov             x2, x5
    // 0x61e908: stur            x5, [fp, #-8]
    // 0x61e90c: r1 = Null
    //     0x61e90c: mov             x1, NULL
    // 0x61e910: cmp             w0, NULL
    // 0x61e914: b.eq            #0x61e93c
    // 0x61e918: cmp             w2, NULL
    // 0x61e91c: b.eq            #0x61e93c
    // 0x61e920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e920: ldur            w4, [x2, #0x17]
    // 0x61e924: DecompressPointer r4
    //     0x61e924: add             x4, x4, HEAP, lsl #32
    // 0x61e928: r8 = X0?
    //     0x61e928: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61e92c: LoadField: r9 = r4->field_7
    //     0x61e92c: ldur            x9, [x4, #7]
    // 0x61e930: r3 = Null
    //     0x61e930: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d988] Null
    //     0x61e934: ldr             x3, [x3, #0x988]
    // 0x61e938: blr             x9
    // 0x61e93c: ldur            x0, [fp, #-0x20]
    // 0x61e940: ldur            x2, [fp, #-0x10]
    // 0x61e944: StoreField: r2->field_b = r0
    //     0x61e944: stur            w0, [x2, #0xb]
    //     0x61e948: ldurb           w16, [x2, #-1]
    //     0x61e94c: ldurb           w17, [x0, #-1]
    //     0x61e950: and             x16, x17, x16, lsr #2
    //     0x61e954: tst             x16, HEAP, lsr #32
    //     0x61e958: b.eq            #0x61e960
    //     0x61e95c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61e960: ldur            x0, [fp, #-0x18]
    // 0x61e964: LoadField: r1 = r0->field_57
    //     0x61e964: ldur            w1, [x0, #0x57]
    // 0x61e968: DecompressPointer r1
    //     0x61e968: add             x1, x1, HEAP, lsl #32
    // 0x61e96c: cmp             w1, NULL
    // 0x61e970: b.eq            #0x61eb1c
    // 0x61e974: r0 = size()
    //     0x61e974: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e978: ldur            x2, [fp, #-8]
    // 0x61e97c: mov             x3, x0
    // 0x61e980: r1 = Null
    //     0x61e980: mov             x1, NULL
    // 0x61e984: stur            x3, [fp, #-8]
    // 0x61e988: cmp             w0, NULL
    // 0x61e98c: b.eq            #0x61e9b4
    // 0x61e990: cmp             w2, NULL
    // 0x61e994: b.eq            #0x61e9b4
    // 0x61e998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e998: ldur            w4, [x2, #0x17]
    // 0x61e99c: DecompressPointer r4
    //     0x61e99c: add             x4, x4, HEAP, lsl #32
    // 0x61e9a0: r8 = X0?
    //     0x61e9a0: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61e9a4: LoadField: r9 = r4->field_7
    //     0x61e9a4: ldur            x9, [x4, #7]
    // 0x61e9a8: r3 = Null
    //     0x61e9a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d998] Null
    //     0x61e9ac: ldr             x3, [x3, #0x998]
    // 0x61e9b0: blr             x9
    // 0x61e9b4: ldur            x0, [fp, #-8]
    // 0x61e9b8: ldur            x2, [fp, #-0x10]
    // 0x61e9bc: StoreField: r2->field_f = r0
    //     0x61e9bc: stur            w0, [x2, #0xf]
    //     0x61e9c0: ldurb           w16, [x2, #-1]
    //     0x61e9c4: ldurb           w17, [x0, #-1]
    //     0x61e9c8: and             x16, x17, x16, lsr #2
    //     0x61e9cc: tst             x16, HEAP, lsr #32
    //     0x61e9d0: b.eq            #0x61e9d8
    //     0x61e9d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x61e9d8: ldur            x1, [fp, #-0x18]
    // 0x61e9dc: r0 = _restartAnimation()
    //     0x61e9dc: bl              #0x61e54c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x61e9e0: ldur            x0, [fp, #-0x18]
    // 0x61e9e4: r1 = Instance_RenderAnimatedSizeState
    //     0x61e9e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] Obj!RenderAnimatedSizeState@dd1c11
    //     0x61e9e8: ldr             x1, [x1, #0x9a8]
    // 0x61e9ec: StoreField: r0->field_7b = r1
    //     0x61e9ec: stur            w1, [x0, #0x7b]
    // 0x61e9f0: b               #0x61eb00
    // 0x61e9f4: ldur            x0, [fp, #-0x18]
    // 0x61e9f8: ldur            x2, [fp, #-0x10]
    // 0x61e9fc: LoadField: r1 = r0->field_67
    //     0x61e9fc: ldur            w1, [x0, #0x67]
    // 0x61ea00: DecompressPointer r1
    //     0x61ea00: add             x1, x1, HEAP, lsl #32
    // 0x61ea04: r16 = Sentinel
    //     0x61ea04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61ea08: cmp             w1, w16
    // 0x61ea0c: b.eq            #0x61eb20
    // 0x61ea10: LoadField: r3 = r1->field_37
    //     0x61ea10: ldur            w3, [x1, #0x37]
    // 0x61ea14: DecompressPointer r3
    //     0x61ea14: add             x3, x3, HEAP, lsl #32
    // 0x61ea18: r16 = Sentinel
    //     0x61ea18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61ea1c: cmp             w3, w16
    // 0x61ea20: b.eq            #0x61eb2c
    // 0x61ea24: LoadField: d0 = r1->field_1b
    //     0x61ea24: ldur            d0, [x1, #0x1b]
    // 0x61ea28: LoadField: d1 = r3->field_7
    //     0x61ea28: ldur            d1, [x3, #7]
    // 0x61ea2c: fcmp            d1, d0
    // 0x61ea30: b.ne            #0x61ead8
    // 0x61ea34: LoadField: r1 = r0->field_57
    //     0x61ea34: ldur            w1, [x0, #0x57]
    // 0x61ea38: DecompressPointer r1
    //     0x61ea38: add             x1, x1, HEAP, lsl #32
    // 0x61ea3c: cmp             w1, NULL
    // 0x61ea40: b.eq            #0x61eb34
    // 0x61ea44: r0 = size()
    //     0x61ea44: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61ea48: mov             x4, x0
    // 0x61ea4c: ldur            x3, [fp, #-0x10]
    // 0x61ea50: stur            x4, [fp, #-8]
    // 0x61ea54: LoadField: r2 = r3->field_7
    //     0x61ea54: ldur            w2, [x3, #7]
    // 0x61ea58: DecompressPointer r2
    //     0x61ea58: add             x2, x2, HEAP, lsl #32
    // 0x61ea5c: mov             x0, x4
    // 0x61ea60: r1 = Null
    //     0x61ea60: mov             x1, NULL
    // 0x61ea64: cmp             w0, NULL
    // 0x61ea68: b.eq            #0x61ea90
    // 0x61ea6c: cmp             w2, NULL
    // 0x61ea70: b.eq            #0x61ea90
    // 0x61ea74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ea74: ldur            w4, [x2, #0x17]
    // 0x61ea78: DecompressPointer r4
    //     0x61ea78: add             x4, x4, HEAP, lsl #32
    // 0x61ea7c: r8 = X0?
    //     0x61ea7c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61ea80: LoadField: r9 = r4->field_7
    //     0x61ea80: ldur            x9, [x4, #7]
    // 0x61ea84: r3 = Null
    //     0x61ea84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] Null
    //     0x61ea88: ldr             x3, [x3, #0x9b0]
    // 0x61ea8c: blr             x9
    // 0x61ea90: ldur            x0, [fp, #-8]
    // 0x61ea94: ldur            x1, [fp, #-0x10]
    // 0x61ea98: StoreField: r1->field_f = r0
    //     0x61ea98: stur            w0, [x1, #0xf]
    //     0x61ea9c: ldurb           w16, [x1, #-1]
    //     0x61eaa0: ldurb           w17, [x0, #-1]
    //     0x61eaa4: and             x16, x17, x16, lsr #2
    //     0x61eaa8: tst             x16, HEAP, lsr #32
    //     0x61eaac: b.eq            #0x61eab4
    //     0x61eab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61eab4: ldur            x0, [fp, #-8]
    // 0x61eab8: StoreField: r1->field_b = r0
    //     0x61eab8: stur            w0, [x1, #0xb]
    //     0x61eabc: ldurb           w16, [x1, #-1]
    //     0x61eac0: ldurb           w17, [x0, #-1]
    //     0x61eac4: and             x16, x17, x16, lsr #2
    //     0x61eac8: tst             x16, HEAP, lsr #32
    //     0x61eacc: b.eq            #0x61ead4
    //     0x61ead0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61ead4: b               #0x61eb00
    // 0x61ead8: LoadField: r0 = r1->field_2f
    //     0x61ead8: ldur            w0, [x1, #0x2f]
    // 0x61eadc: DecompressPointer r0
    //     0x61eadc: add             x0, x0, HEAP, lsl #32
    // 0x61eae0: cmp             w0, NULL
    // 0x61eae4: b.eq            #0x61eaf8
    // 0x61eae8: LoadField: r2 = r0->field_7
    //     0x61eae8: ldur            w2, [x0, #7]
    // 0x61eaec: DecompressPointer r2
    //     0x61eaec: add             x2, x2, HEAP, lsl #32
    // 0x61eaf0: cmp             w2, NULL
    // 0x61eaf4: b.ne            #0x61eb00
    // 0x61eaf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61eaf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61eafc: r0 = forward()
    //     0x61eafc: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x61eb00: r0 = Null
    //     0x61eb00: mov             x0, NULL
    // 0x61eb04: LeaveFrame
    //     0x61eb04: mov             SP, fp
    //     0x61eb08: ldp             fp, lr, [SP], #0x10
    // 0x61eb0c: ret
    //     0x61eb0c: ret             
    // 0x61eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eb10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eb14: b               #0x61e888
    // 0x61eb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eb20: r9 = _controller
    //     0x61eb20: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x61eb24: ldr             x9, [x9, #0xbb0]
    // 0x61eb28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61eb28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61eb2c: r9 = _value
    //     0x61eb2c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x61eb30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61eb30: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x61eb38, size: 0xf8
    // 0x61eb38: EnterFrame
    //     0x61eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb3c: mov             fp, SP
    // 0x61eb40: AllocStack(0x18)
    //     0x61eb40: sub             SP, SP, #0x18
    // 0x61eb44: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x61eb44: mov             x0, x1
    //     0x61eb48: stur            x1, [fp, #-0x10]
    // 0x61eb4c: CheckStackOverflow
    //     0x61eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eb50: cmp             SP, x16
    //     0x61eb54: b.ls            #0x61ec24
    // 0x61eb58: LoadField: r2 = r0->field_6f
    //     0x61eb58: ldur            w2, [x0, #0x6f]
    // 0x61eb5c: DecompressPointer r2
    //     0x61eb5c: add             x2, x2, HEAP, lsl #32
    // 0x61eb60: stur            x2, [fp, #-8]
    // 0x61eb64: LoadField: r1 = r0->field_57
    //     0x61eb64: ldur            w1, [x0, #0x57]
    // 0x61eb68: DecompressPointer r1
    //     0x61eb68: add             x1, x1, HEAP, lsl #32
    // 0x61eb6c: cmp             w1, NULL
    // 0x61eb70: b.eq            #0x61ec2c
    // 0x61eb74: r0 = size()
    //     0x61eb74: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61eb78: mov             x4, x0
    // 0x61eb7c: ldur            x3, [fp, #-8]
    // 0x61eb80: stur            x4, [fp, #-0x18]
    // 0x61eb84: LoadField: r2 = r3->field_7
    //     0x61eb84: ldur            w2, [x3, #7]
    // 0x61eb88: DecompressPointer r2
    //     0x61eb88: add             x2, x2, HEAP, lsl #32
    // 0x61eb8c: mov             x0, x4
    // 0x61eb90: r1 = Null
    //     0x61eb90: mov             x1, NULL
    // 0x61eb94: cmp             w0, NULL
    // 0x61eb98: b.eq            #0x61ebc0
    // 0x61eb9c: cmp             w2, NULL
    // 0x61eba0: b.eq            #0x61ebc0
    // 0x61eba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61eba4: ldur            w4, [x2, #0x17]
    // 0x61eba8: DecompressPointer r4
    //     0x61eba8: add             x4, x4, HEAP, lsl #32
    // 0x61ebac: r8 = X0?
    //     0x61ebac: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x61ebb0: LoadField: r9 = r4->field_7
    //     0x61ebb0: ldur            x9, [x4, #7]
    // 0x61ebb4: r3 = Null
    //     0x61ebb4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] Null
    //     0x61ebb8: ldr             x3, [x3, #0x9c0]
    // 0x61ebbc: blr             x9
    // 0x61ebc0: ldur            x0, [fp, #-0x18]
    // 0x61ebc4: ldur            x1, [fp, #-8]
    // 0x61ebc8: StoreField: r1->field_f = r0
    //     0x61ebc8: stur            w0, [x1, #0xf]
    //     0x61ebcc: ldurb           w16, [x1, #-1]
    //     0x61ebd0: ldurb           w17, [x0, #-1]
    //     0x61ebd4: and             x16, x17, x16, lsr #2
    //     0x61ebd8: tst             x16, HEAP, lsr #32
    //     0x61ebdc: b.eq            #0x61ebe4
    //     0x61ebe0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61ebe4: ldur            x0, [fp, #-0x18]
    // 0x61ebe8: StoreField: r1->field_b = r0
    //     0x61ebe8: stur            w0, [x1, #0xb]
    //     0x61ebec: ldurb           w16, [x1, #-1]
    //     0x61ebf0: ldurb           w17, [x0, #-1]
    //     0x61ebf4: and             x16, x17, x16, lsr #2
    //     0x61ebf8: tst             x16, HEAP, lsr #32
    //     0x61ebfc: b.eq            #0x61ec04
    //     0x61ec00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61ec04: ldur            x2, [fp, #-0x10]
    // 0x61ec08: r1 = Instance_RenderAnimatedSizeState
    //     0x61ec08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d968] Obj!RenderAnimatedSizeState@dd1bd1
    //     0x61ec0c: ldr             x1, [x1, #0x968]
    // 0x61ec10: StoreField: r2->field_7b = r1
    //     0x61ec10: stur            w1, [x2, #0x7b]
    // 0x61ec14: r0 = Null
    //     0x61ec14: mov             x0, NULL
    // 0x61ec18: LeaveFrame
    //     0x61ec18: mov             SP, fp
    //     0x61ec1c: ldp             fp, lr, [SP], #0x10
    // 0x61ec20: ret
    //     0x61ec20: ret             
    // 0x61ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ec24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ec28: b               #0x61eb58
    // 0x61ec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ec2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65aa88, size: 0x144
    // 0x65aa88: EnterFrame
    //     0x65aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa8c: mov             fp, SP
    // 0x65aa90: AllocStack(0x40)
    //     0x65aa90: sub             SP, SP, #0x40
    // 0x65aa94: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65aa94: mov             x0, x2
    //     0x65aa98: stur            x2, [fp, #-0x10]
    //     0x65aa9c: mov             x2, x1
    //     0x65aaa0: stur            x1, [fp, #-8]
    //     0x65aaa4: stur            x3, [fp, #-0x18]
    // 0x65aaa8: CheckStackOverflow
    //     0x65aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aaac: cmp             SP, x16
    //     0x65aab0: b.ls            #0x65abb0
    // 0x65aab4: LoadField: r1 = r2->field_57
    //     0x65aab4: ldur            w1, [x2, #0x57]
    // 0x65aab8: DecompressPointer r1
    //     0x65aab8: add             x1, x1, HEAP, lsl #32
    // 0x65aabc: cmp             w1, NULL
    // 0x65aac0: b.eq            #0x65ab7c
    // 0x65aac4: LoadField: r1 = r2->field_73
    //     0x65aac4: ldur            w1, [x2, #0x73]
    // 0x65aac8: DecompressPointer r1
    //     0x65aac8: add             x1, x1, HEAP, lsl #32
    // 0x65aacc: r16 = Sentinel
    //     0x65aacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65aad0: cmp             w1, w16
    // 0x65aad4: b.eq            #0x65abb8
    // 0x65aad8: tbnz            w1, #4, #0x65ab74
    // 0x65aadc: mov             x1, x2
    // 0x65aae0: r0 = size()
    //     0x65aae0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65aae4: mov             x2, x0
    // 0x65aae8: r1 = Instance_Offset
    //     0x65aae8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65aaec: r0 = &()
    //     0x65aaec: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65aaf0: mov             x3, x0
    // 0x65aaf4: ldur            x0, [fp, #-8]
    // 0x65aaf8: stur            x3, [fp, #-0x38]
    // 0x65aafc: LoadField: r4 = r0->field_8b
    //     0x65aafc: ldur            w4, [x0, #0x8b]
    // 0x65ab00: DecompressPointer r4
    //     0x65ab00: add             x4, x4, HEAP, lsl #32
    // 0x65ab04: stur            x4, [fp, #-0x30]
    // 0x65ab08: LoadField: r5 = r0->field_37
    //     0x65ab08: ldur            w5, [x0, #0x37]
    // 0x65ab0c: DecompressPointer r5
    //     0x65ab0c: add             x5, x5, HEAP, lsl #32
    // 0x65ab10: r16 = Sentinel
    //     0x65ab10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ab14: cmp             w5, w16
    // 0x65ab18: b.eq            #0x65abc4
    // 0x65ab1c: stur            x5, [fp, #-0x28]
    // 0x65ab20: LoadField: r6 = r4->field_b
    //     0x65ab20: ldur            w6, [x4, #0xb]
    // 0x65ab24: DecompressPointer r6
    //     0x65ab24: add             x6, x6, HEAP, lsl #32
    // 0x65ab28: mov             x2, x0
    // 0x65ab2c: stur            x6, [fp, #-0x20]
    // 0x65ab30: r1 = Function 'paint':.
    //     0x65ab30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] AnonymousClosure: (0x65abcc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x65ac0c)
    //     0x65ab34: ldr             x1, [x1, #0x928]
    // 0x65ab38: r0 = AllocateClosure()
    //     0x65ab38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65ab3c: ldur            x16, [fp, #-0x20]
    // 0x65ab40: str             x16, [SP]
    // 0x65ab44: ldur            x1, [fp, #-0x10]
    // 0x65ab48: ldur            x2, [fp, #-0x28]
    // 0x65ab4c: ldur            x3, [fp, #-0x18]
    // 0x65ab50: ldur            x5, [fp, #-0x38]
    // 0x65ab54: mov             x6, x0
    // 0x65ab58: r7 = Instance_Clip
    //     0x65ab58: add             x7, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x65ab5c: ldr             x7, [x7, #0x4c0]
    // 0x65ab60: r0 = pushClipRect()
    //     0x65ab60: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x65ab64: ldur            x1, [fp, #-0x30]
    // 0x65ab68: mov             x2, x0
    // 0x65ab6c: r0 = layer=()
    //     0x65ab6c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65ab70: b               #0x65aba0
    // 0x65ab74: mov             x0, x2
    // 0x65ab78: b               #0x65ab80
    // 0x65ab7c: mov             x0, x2
    // 0x65ab80: LoadField: r1 = r0->field_8b
    //     0x65ab80: ldur            w1, [x0, #0x8b]
    // 0x65ab84: DecompressPointer r1
    //     0x65ab84: add             x1, x1, HEAP, lsl #32
    // 0x65ab88: r2 = Null
    //     0x65ab88: mov             x2, NULL
    // 0x65ab8c: r0 = layer=()
    //     0x65ab8c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65ab90: ldur            x1, [fp, #-8]
    // 0x65ab94: ldur            x2, [fp, #-0x10]
    // 0x65ab98: ldur            x3, [fp, #-0x18]
    // 0x65ab9c: r0 = paint()
    //     0x65ab9c: bl              #0x65ac0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x65aba0: r0 = Null
    //     0x65aba0: mov             x0, NULL
    // 0x65aba4: LeaveFrame
    //     0x65aba4: mov             SP, fp
    //     0x65aba8: ldp             fp, lr, [SP], #0x10
    // 0x65abac: ret
    //     0x65abac: ret             
    // 0x65abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65abb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65abb4: b               #0x65aab4
    // 0x65abb8: r9 = _hasVisualOverflow
    //     0x65abb8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d930] Field <RenderAnimatedSize._hasVisualOverflow@272160358>: late (offset: 0x74)
    //     0x65abbc: ldr             x9, [x9, #0x930]
    // 0x65abc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65abc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65abc4: r9 = _needsCompositing
    //     0x65abc4: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65abc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65abc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x664af0, size: 0xa0
    // 0x664af0: EnterFrame
    //     0x664af0: stp             fp, lr, [SP, #-0x10]!
    //     0x664af4: mov             fp, SP
    // 0x664af8: AllocStack(0x8)
    //     0x664af8: sub             SP, SP, #8
    // 0x664afc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x664afc: mov             x0, x1
    //     0x664b00: stur            x1, [fp, #-8]
    // 0x664b04: CheckStackOverflow
    //     0x664b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b08: cmp             SP, x16
    //     0x664b0c: b.ls            #0x664b70
    // 0x664b10: LoadField: r1 = r0->field_8b
    //     0x664b10: ldur            w1, [x0, #0x8b]
    // 0x664b14: DecompressPointer r1
    //     0x664b14: add             x1, x1, HEAP, lsl #32
    // 0x664b18: r2 = Null
    //     0x664b18: mov             x2, NULL
    // 0x664b1c: r0 = layer=()
    //     0x664b1c: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x664b20: ldur            x0, [fp, #-8]
    // 0x664b24: LoadField: r1 = r0->field_67
    //     0x664b24: ldur            w1, [x0, #0x67]
    // 0x664b28: DecompressPointer r1
    //     0x664b28: add             x1, x1, HEAP, lsl #32
    // 0x664b2c: r16 = Sentinel
    //     0x664b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664b30: cmp             w1, w16
    // 0x664b34: b.eq            #0x664b78
    // 0x664b38: r0 = dispose()
    //     0x664b38: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x664b3c: ldur            x0, [fp, #-8]
    // 0x664b40: LoadField: r1 = r0->field_6b
    //     0x664b40: ldur            w1, [x0, #0x6b]
    // 0x664b44: DecompressPointer r1
    //     0x664b44: add             x1, x1, HEAP, lsl #32
    // 0x664b48: r16 = Sentinel
    //     0x664b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664b4c: cmp             w1, w16
    // 0x664b50: b.eq            #0x664b84
    // 0x664b54: r0 = dispose()
    //     0x664b54: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x664b58: ldur            x1, [fp, #-8]
    // 0x664b5c: r0 = dispose()
    //     0x664b5c: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664b60: r0 = Null
    //     0x664b60: mov             x0, NULL
    // 0x664b64: LeaveFrame
    //     0x664b64: mov             SP, fp
    //     0x664b68: ldp             fp, lr, [SP], #0x10
    // 0x664b6c: ret
    //     0x664b6c: ret             
    // 0x664b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b74: b               #0x664b10
    // 0x664b78: r9 = _controller
    //     0x664b78: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x664b7c: ldr             x9, [x9, #0xbb0]
    // 0x664b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664b80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x664b84: r9 = _animation
    //     0x664b84: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Field <RenderAnimatedSize._animation@272160358>: late final (offset: 0x6c)
    //     0x664b88: ldr             x9, [x9, #0xbb8]
    // 0x664b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664b8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d488, size: 0xa8
    // 0x68d488: EnterFrame
    //     0x68d488: stp             fp, lr, [SP, #-0x10]!
    //     0x68d48c: mov             fp, SP
    // 0x68d490: AllocStack(0x10)
    //     0x68d490: sub             SP, SP, #0x10
    // 0x68d494: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x68d494: mov             x0, x1
    //     0x68d498: stur            x1, [fp, #-8]
    // 0x68d49c: CheckStackOverflow
    //     0x68d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d4a0: cmp             SP, x16
    //     0x68d4a4: b.ls            #0x68d51c
    // 0x68d4a8: mov             x1, x0
    // 0x68d4ac: r0 = attach()
    //     0x68d4ac: bl              #0x68d5c8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x68d4b0: ldur            x0, [fp, #-8]
    // 0x68d4b4: LoadField: r1 = r0->field_7b
    //     0x68d4b4: ldur            w1, [x0, #0x7b]
    // 0x68d4b8: DecompressPointer r1
    //     0x68d4b8: add             x1, x1, HEAP, lsl #32
    // 0x68d4bc: LoadField: r2 = r1->field_7
    //     0x68d4bc: ldur            x2, [x1, #7]
    // 0x68d4c0: cmp             x2, #1
    // 0x68d4c4: b.gt            #0x68d4d0
    // 0x68d4c8: mov             x2, x0
    // 0x68d4cc: b               #0x68d4dc
    // 0x68d4d0: mov             x1, x0
    // 0x68d4d4: r0 = markNeedsLayout()
    //     0x68d4d4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x68d4d8: ldur            x2, [fp, #-8]
    // 0x68d4dc: LoadField: r0 = r2->field_67
    //     0x68d4dc: ldur            w0, [x2, #0x67]
    // 0x68d4e0: DecompressPointer r0
    //     0x68d4e0: add             x0, x0, HEAP, lsl #32
    // 0x68d4e4: r16 = Sentinel
    //     0x68d4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d4e8: cmp             w0, w16
    // 0x68d4ec: b.eq            #0x68d524
    // 0x68d4f0: stur            x0, [fp, #-0x10]
    // 0x68d4f4: r1 = Function '_animationStatusListener@272160358':.
    //     0x68d4f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] AnonymousClosure: (0x618b5c), in [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x68d4f8: ldr             x1, [x1, #0x9d0]
    // 0x68d4fc: r0 = AllocateClosure()
    //     0x68d4fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x68d500: ldur            x1, [fp, #-0x10]
    // 0x68d504: mov             x2, x0
    // 0x68d508: r0 = addStatusListener()
    //     0x68d508: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68d50c: r0 = Null
    //     0x68d50c: mov             x0, NULL
    // 0x68d510: LeaveFrame
    //     0x68d510: mov             SP, fp
    //     0x68d514: ldp             fp, lr, [SP], #0x10
    // 0x68d518: ret
    //     0x68d518: ret             
    // 0x68d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d520: b               #0x68d4a8
    // 0x68d524: r9 = _controller
    //     0x68d524: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x68d528: ldr             x9, [x9, #0xbb0]
    // 0x68d52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d52c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707808, size: 0x1e0
    // 0x707808: EnterFrame
    //     0x707808: stp             fp, lr, [SP, #-0x10]!
    //     0x70780c: mov             fp, SP
    // 0x707810: AllocStack(0x28)
    //     0x707810: sub             SP, SP, #0x28
    // 0x707814: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x707814: mov             x3, x1
    //     0x707818: mov             x0, x2
    //     0x70781c: stur            x1, [fp, #-8]
    //     0x707820: stur            x2, [fp, #-0x10]
    // 0x707824: CheckStackOverflow
    //     0x707824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707828: cmp             SP, x16
    //     0x70782c: b.ls            #0x7079c8
    // 0x707830: LoadField: r1 = r3->field_57
    //     0x707830: ldur            w1, [x3, #0x57]
    // 0x707834: DecompressPointer r1
    //     0x707834: add             x1, x1, HEAP, lsl #32
    // 0x707838: cmp             w1, NULL
    // 0x70783c: b.eq            #0x707860
    // 0x707840: LoadField: d0 = r0->field_7
    //     0x707840: ldur            d0, [x0, #7]
    // 0x707844: LoadField: d1 = r0->field_f
    //     0x707844: ldur            d1, [x0, #0xf]
    // 0x707848: fcmp            d0, d1
    // 0x70784c: b.lt            #0x707874
    // 0x707850: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x707850: ldur            d0, [x0, #0x17]
    // 0x707854: LoadField: d1 = r0->field_1f
    //     0x707854: ldur            d1, [x0, #0x1f]
    // 0x707858: fcmp            d0, d1
    // 0x70785c: b.lt            #0x707874
    // 0x707860: mov             x1, x0
    // 0x707864: r0 = smallest()
    //     0x707864: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x707868: LeaveFrame
    //     0x707868: mov             SP, fp
    //     0x70786c: ldp             fp, lr, [SP], #0x10
    // 0x707870: ret
    //     0x707870: ret             
    // 0x707874: mov             x2, x0
    // 0x707878: r0 = getDryLayout()
    //     0x707878: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x70787c: mov             x2, x0
    // 0x707880: ldur            x1, [fp, #-8]
    // 0x707884: stur            x2, [fp, #-0x18]
    // 0x707888: LoadField: r0 = r1->field_7b
    //     0x707888: ldur            w0, [x1, #0x7b]
    // 0x70788c: DecompressPointer r0
    //     0x70788c: add             x0, x0, HEAP, lsl #32
    // 0x707890: LoadField: r3 = r0->field_7
    //     0x707890: ldur            x3, [x0, #7]
    // 0x707894: cmp             x3, #1
    // 0x707898: b.gt            #0x707958
    // 0x70789c: cmp             x3, #0
    // 0x7078a0: b.gt            #0x7078b8
    // 0x7078a4: ldur            x1, [fp, #-0x10]
    // 0x7078a8: r0 = constrain()
    //     0x7078a8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7078ac: LeaveFrame
    //     0x7078ac: mov             SP, fp
    //     0x7078b0: ldp             fp, lr, [SP], #0x10
    // 0x7078b4: ret
    //     0x7078b4: ret             
    // 0x7078b8: LoadField: r0 = r1->field_6f
    //     0x7078b8: ldur            w0, [x1, #0x6f]
    // 0x7078bc: DecompressPointer r0
    //     0x7078bc: add             x0, x0, HEAP, lsl #32
    // 0x7078c0: LoadField: r3 = r0->field_f
    //     0x7078c0: ldur            w3, [x0, #0xf]
    // 0x7078c4: DecompressPointer r3
    //     0x7078c4: add             x3, x3, HEAP, lsl #32
    // 0x7078c8: r0 = LoadClassIdInstr(r3)
    //     0x7078c8: ldur            x0, [x3, #-1]
    //     0x7078cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7078d0: stp             x2, x3, [SP]
    // 0x7078d4: mov             lr, x0
    // 0x7078d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7078dc: blr             lr
    // 0x7078e0: tbz             w0, #4, #0x707904
    // 0x7078e4: ldur            x1, [fp, #-8]
    // 0x7078e8: r0 = size()
    //     0x7078e8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7078ec: ldur            x1, [fp, #-0x10]
    // 0x7078f0: mov             x2, x0
    // 0x7078f4: r0 = constrain()
    //     0x7078f4: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7078f8: LeaveFrame
    //     0x7078f8: mov             SP, fp
    //     0x7078fc: ldp             fp, lr, [SP], #0x10
    // 0x707900: ret
    //     0x707900: ret             
    // 0x707904: ldur            x1, [fp, #-8]
    // 0x707908: LoadField: r0 = r1->field_67
    //     0x707908: ldur            w0, [x1, #0x67]
    // 0x70790c: DecompressPointer r0
    //     0x70790c: add             x0, x0, HEAP, lsl #32
    // 0x707910: r16 = Sentinel
    //     0x707910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x707914: cmp             w0, w16
    // 0x707918: b.eq            #0x7079d0
    // 0x70791c: LoadField: r2 = r0->field_37
    //     0x70791c: ldur            w2, [x0, #0x37]
    // 0x707920: DecompressPointer r2
    //     0x707920: add             x2, x2, HEAP, lsl #32
    // 0x707924: r16 = Sentinel
    //     0x707924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x707928: cmp             w2, w16
    // 0x70792c: b.eq            #0x7079dc
    // 0x707930: LoadField: d0 = r0->field_1b
    //     0x707930: ldur            d0, [x0, #0x1b]
    // 0x707934: LoadField: d1 = r2->field_7
    //     0x707934: ldur            d1, [x2, #7]
    // 0x707938: fcmp            d1, d0
    // 0x70793c: b.ne            #0x7079a0
    // 0x707940: ldur            x1, [fp, #-0x10]
    // 0x707944: ldur            x2, [fp, #-0x18]
    // 0x707948: r0 = constrain()
    //     0x707948: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x70794c: LeaveFrame
    //     0x70794c: mov             SP, fp
    //     0x707950: ldp             fp, lr, [SP], #0x10
    // 0x707954: ret
    //     0x707954: ret             
    // 0x707958: LoadField: r0 = r1->field_6f
    //     0x707958: ldur            w0, [x1, #0x6f]
    // 0x70795c: DecompressPointer r0
    //     0x70795c: add             x0, x0, HEAP, lsl #32
    // 0x707960: LoadField: r2 = r0->field_f
    //     0x707960: ldur            w2, [x0, #0xf]
    // 0x707964: DecompressPointer r2
    //     0x707964: add             x2, x2, HEAP, lsl #32
    // 0x707968: r0 = LoadClassIdInstr(r2)
    //     0x707968: ldur            x0, [x2, #-1]
    //     0x70796c: ubfx            x0, x0, #0xc, #0x14
    // 0x707970: ldur            x16, [fp, #-0x18]
    // 0x707974: stp             x16, x2, [SP]
    // 0x707978: mov             lr, x0
    // 0x70797c: ldr             lr, [x21, lr, lsl #3]
    // 0x707980: blr             lr
    // 0x707984: tbz             w0, #4, #0x7079a0
    // 0x707988: ldur            x1, [fp, #-0x10]
    // 0x70798c: ldur            x2, [fp, #-0x18]
    // 0x707990: r0 = constrain()
    //     0x707990: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707994: LeaveFrame
    //     0x707994: mov             SP, fp
    //     0x707998: ldp             fp, lr, [SP], #0x10
    // 0x70799c: ret
    //     0x70799c: ret             
    // 0x7079a0: ldur            x1, [fp, #-8]
    // 0x7079a4: r0 = _animatedSize()
    //     0x7079a4: bl              #0x61e300  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x7079a8: cmp             w0, NULL
    // 0x7079ac: b.eq            #0x7079e4
    // 0x7079b0: ldur            x1, [fp, #-0x10]
    // 0x7079b4: mov             x2, x0
    // 0x7079b8: r0 = constrain()
    //     0x7079b8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7079bc: LeaveFrame
    //     0x7079bc: mov             SP, fp
    //     0x7079c0: ldp             fp, lr, [SP], #0x10
    // 0x7079c4: ret
    //     0x7079c4: ret             
    // 0x7079c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7079c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7079cc: b               #0x707830
    // 0x7079d0: r9 = _controller
    //     0x7079d0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x7079d4: ldr             x9, [x9, #0xbb0]
    // 0x7079d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7079d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7079dc: r9 = _value
    //     0x7079dc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x7079e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7079e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7079e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7079e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x70b050, size: 0xa4
    // 0x70b050: EnterFrame
    //     0x70b050: stp             fp, lr, [SP, #-0x10]!
    //     0x70b054: mov             fp, SP
    // 0x70b058: mov             x16, x2
    // 0x70b05c: mov             x2, x1
    // 0x70b060: mov             x1, x16
    // 0x70b064: CheckStackOverflow
    //     0x70b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b068: cmp             SP, x16
    //     0x70b06c: b.ls            #0x70b0e0
    // 0x70b070: LoadField: r0 = r2->field_83
    //     0x70b070: ldur            w0, [x2, #0x83]
    // 0x70b074: DecompressPointer r0
    //     0x70b074: add             x0, x0, HEAP, lsl #32
    // 0x70b078: cmp             w1, w0
    // 0x70b07c: b.ne            #0x70b090
    // 0x70b080: r0 = Null
    //     0x70b080: mov             x0, NULL
    // 0x70b084: LeaveFrame
    //     0x70b084: mov             SP, fp
    //     0x70b088: ldp             fp, lr, [SP], #0x10
    // 0x70b08c: ret
    //     0x70b08c: ret             
    // 0x70b090: mov             x0, x1
    // 0x70b094: StoreField: r2->field_83 = r0
    //     0x70b094: stur            w0, [x2, #0x83]
    //     0x70b098: ldurb           w16, [x2, #-1]
    //     0x70b09c: ldurb           w17, [x0, #-1]
    //     0x70b0a0: and             x16, x17, x16, lsr #2
    //     0x70b0a4: tst             x16, HEAP, lsr #32
    //     0x70b0a8: b.eq            #0x70b0b0
    //     0x70b0ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70b0b0: LoadField: r0 = r2->field_67
    //     0x70b0b0: ldur            w0, [x2, #0x67]
    // 0x70b0b4: DecompressPointer r0
    //     0x70b0b4: add             x0, x0, HEAP, lsl #32
    // 0x70b0b8: r16 = Sentinel
    //     0x70b0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b0bc: cmp             w0, w16
    // 0x70b0c0: b.eq            #0x70b0e8
    // 0x70b0c4: mov             x2, x1
    // 0x70b0c8: mov             x1, x0
    // 0x70b0cc: r0 = resync()
    //     0x70b0cc: bl              #0x70b0f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x70b0d0: r0 = Null
    //     0x70b0d0: mov             x0, NULL
    // 0x70b0d4: LeaveFrame
    //     0x70b0d4: mov             SP, fp
    //     0x70b0d8: ldp             fp, lr, [SP], #0x10
    // 0x70b0dc: ret
    //     0x70b0dc: ret             
    // 0x70b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b0e4: b               #0x70b070
    // 0x70b0e8: r9 = _controller
    //     0x70b0e8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x70b0ec: ldr             x9, [x9, #0xbb0]
    // 0x70b0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b0f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x70b2b8, size: 0x70
    // 0x70b2b8: mov             x0, x2
    // 0x70b2bc: LoadField: r2 = r1->field_6b
    //     0x70b2bc: ldur            w2, [x1, #0x6b]
    // 0x70b2c0: DecompressPointer r2
    //     0x70b2c0: add             x2, x2, HEAP, lsl #32
    // 0x70b2c4: r16 = Sentinel
    //     0x70b2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b2c8: cmp             w2, w16
    // 0x70b2cc: b.eq            #0x70b314
    // 0x70b2d0: LoadField: r1 = r2->field_f
    //     0x70b2d0: ldur            w1, [x2, #0xf]
    // 0x70b2d4: DecompressPointer r1
    //     0x70b2d4: add             x1, x1, HEAP, lsl #32
    // 0x70b2d8: cmp             w0, w1
    // 0x70b2dc: b.ne            #0x70b2e8
    // 0x70b2e0: r0 = Null
    //     0x70b2e0: mov             x0, NULL
    // 0x70b2e4: ret
    //     0x70b2e4: ret             
    // 0x70b2e8: StoreField: r2->field_f = r0
    //     0x70b2e8: stur            w0, [x2, #0xf]
    //     0x70b2ec: ldurb           w16, [x2, #-1]
    //     0x70b2f0: ldurb           w17, [x0, #-1]
    //     0x70b2f4: and             x16, x17, x16, lsr #2
    //     0x70b2f8: tst             x16, HEAP, lsr #32
    //     0x70b2fc: b.eq            #0x70b30c
    //     0x70b300: str             lr, [SP, #-8]!
    //     0x70b304: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x70b308: ldr             lr, [SP], #8
    // 0x70b30c: r0 = Null
    //     0x70b30c: mov             x0, NULL
    // 0x70b310: ret
    //     0x70b310: ret             
    // 0x70b314: EnterFrame
    //     0x70b314: stp             fp, lr, [SP, #-0x10]!
    //     0x70b318: mov             fp, SP
    // 0x70b31c: r9 = _animation
    //     0x70b31c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb8] Field <RenderAnimatedSize._animation@272160358>: late final (offset: 0x6c)
    //     0x70b320: ldr             x9, [x9, #0xbb8]
    // 0x70b324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b324: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x70b328, size: 0x4c
    // 0x70b328: LoadField: r2 = r1->field_67
    //     0x70b328: ldur            w2, [x1, #0x67]
    // 0x70b32c: DecompressPointer r2
    //     0x70b32c: add             x2, x2, HEAP, lsl #32
    // 0x70b330: r16 = Sentinel
    //     0x70b330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b334: cmp             w2, w16
    // 0x70b338: b.eq            #0x70b360
    // 0x70b33c: LoadField: r1 = r2->field_2b
    //     0x70b33c: ldur            w1, [x2, #0x2b]
    // 0x70b340: DecompressPointer r1
    //     0x70b340: add             x1, x1, HEAP, lsl #32
    // 0x70b344: cmp             w1, NULL
    // 0x70b348: b.ne            #0x70b354
    // 0x70b34c: r0 = Null
    //     0x70b34c: mov             x0, NULL
    // 0x70b350: ret
    //     0x70b350: ret             
    // 0x70b354: StoreField: r2->field_2b = rNULL
    //     0x70b354: stur            NULL, [x2, #0x2b]
    // 0x70b358: r0 = Null
    //     0x70b358: mov             x0, NULL
    // 0x70b35c: ret
    //     0x70b35c: ret             
    // 0x70b360: EnterFrame
    //     0x70b360: stp             fp, lr, [SP, #-0x10]!
    //     0x70b364: mov             fp, SP
    // 0x70b368: r9 = _controller
    //     0x70b368: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x70b36c: ldr             x9, [x9, #0xbb0]
    // 0x70b370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b370: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x70b374, size: 0xac
    // 0x70b374: EnterFrame
    //     0x70b374: stp             fp, lr, [SP, #-0x10]!
    //     0x70b378: mov             fp, SP
    // 0x70b37c: AllocStack(0x20)
    //     0x70b37c: sub             SP, SP, #0x20
    // 0x70b380: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70b380: mov             x0, x2
    //     0x70b384: stur            x1, [fp, #-8]
    //     0x70b388: stur            x2, [fp, #-0x10]
    // 0x70b38c: CheckStackOverflow
    //     0x70b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b390: cmp             SP, x16
    //     0x70b394: b.ls            #0x70b40c
    // 0x70b398: LoadField: r2 = r1->field_67
    //     0x70b398: ldur            w2, [x1, #0x67]
    // 0x70b39c: DecompressPointer r2
    //     0x70b39c: add             x2, x2, HEAP, lsl #32
    // 0x70b3a0: r16 = Sentinel
    //     0x70b3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b3a4: cmp             w2, w16
    // 0x70b3a8: b.eq            #0x70b414
    // 0x70b3ac: LoadField: r3 = r2->field_27
    //     0x70b3ac: ldur            w3, [x2, #0x27]
    // 0x70b3b0: DecompressPointer r3
    //     0x70b3b0: add             x3, x3, HEAP, lsl #32
    // 0x70b3b4: stp             x3, x0, [SP]
    // 0x70b3b8: r0 = ==()
    //     0x70b3b8: bl              #0xbe27c8  ; [dart:core] Duration::==
    // 0x70b3bc: tbnz            w0, #4, #0x70b3d0
    // 0x70b3c0: r0 = Null
    //     0x70b3c0: mov             x0, NULL
    // 0x70b3c4: LeaveFrame
    //     0x70b3c4: mov             SP, fp
    //     0x70b3c8: ldp             fp, lr, [SP], #0x10
    // 0x70b3cc: ret
    //     0x70b3cc: ret             
    // 0x70b3d0: ldur            x1, [fp, #-8]
    // 0x70b3d4: LoadField: r2 = r1->field_67
    //     0x70b3d4: ldur            w2, [x1, #0x67]
    // 0x70b3d8: DecompressPointer r2
    //     0x70b3d8: add             x2, x2, HEAP, lsl #32
    // 0x70b3dc: ldur            x0, [fp, #-0x10]
    // 0x70b3e0: StoreField: r2->field_27 = r0
    //     0x70b3e0: stur            w0, [x2, #0x27]
    //     0x70b3e4: ldurb           w16, [x2, #-1]
    //     0x70b3e8: ldurb           w17, [x0, #-1]
    //     0x70b3ec: and             x16, x17, x16, lsr #2
    //     0x70b3f0: tst             x16, HEAP, lsr #32
    //     0x70b3f4: b.eq            #0x70b3fc
    //     0x70b3f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70b3fc: r0 = Null
    //     0x70b3fc: mov             x0, NULL
    // 0x70b400: LeaveFrame
    //     0x70b400: mov             SP, fp
    //     0x70b404: ldp             fp, lr, [SP], #0x10
    // 0x70b408: ret
    //     0x70b408: ret             
    // 0x70b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b410: b               #0x70b398
    // 0x70b414: r9 = _controller
    //     0x70b414: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0x70b418: ldr             x9, [x9, #0xbb0]
    // 0x70b41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b41c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0xb68414, size: 0x2a0
    // 0xb68414: EnterFrame
    //     0xb68414: stp             fp, lr, [SP, #-0x10]!
    //     0xb68418: mov             fp, SP
    // 0xb6841c: AllocStack(0x48)
    //     0xb6841c: sub             SP, SP, #0x48
    // 0xb68420: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xb68420: mov             x4, x1
    //     0xb68424: stur            x2, [fp, #-0x10]
    //     0xb68428: mov             x16, x3
    //     0xb6842c: mov             x3, x2
    //     0xb68430: mov             x2, x16
    //     0xb68434: stur            x1, [fp, #-8]
    //     0xb68438: mov             x1, x6
    //     0xb6843c: mov             x0, x7
    //     0xb68440: stur            x2, [fp, #-0x18]
    //     0xb68444: stur            x5, [fp, #-0x20]
    //     0xb68448: stur            x6, [fp, #-0x28]
    //     0xb6844c: stur            x7, [fp, #-0x30]
    // 0xb68450: CheckStackOverflow
    //     0xb68450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68454: cmp             SP, x16
    //     0xb68458: b.ls            #0xb686ac
    // 0xb6845c: r1 = 1
    //     0xb6845c: movz            x1, #0x1
    // 0xb68460: r0 = AllocateContext()
    //     0xb68460: bl              #0xd46410  ; AllocateContextStub
    // 0xb68464: mov             x2, x0
    // 0xb68468: ldur            x0, [fp, #-8]
    // 0xb6846c: stur            x2, [fp, #-0x38]
    // 0xb68470: StoreField: r2->field_f = r0
    //     0xb68470: stur            w0, [x2, #0xf]
    // 0xb68474: r1 = Sentinel
    //     0xb68474: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68478: StoreField: r0->field_67 = r1
    //     0xb68478: stur            w1, [x0, #0x67]
    // 0xb6847c: StoreField: r0->field_6b = r1
    //     0xb6847c: stur            w1, [x0, #0x6b]
    // 0xb68480: StoreField: r0->field_73 = r1
    //     0xb68480: stur            w1, [x0, #0x73]
    // 0xb68484: r1 = Instance_RenderAnimatedSizeState
    //     0xb68484: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abc0] Obj!RenderAnimatedSizeState@dd1c31
    //     0xb68488: ldr             x1, [x1, #0xbc0]
    // 0xb6848c: StoreField: r0->field_7b = r1
    //     0xb6848c: stur            w1, [x0, #0x7b]
    // 0xb68490: r1 = <Size?>
    //     0xb68490: add             x1, PP, #0x33, lsl #12  ; [pp+0x338f0] TypeArguments: <Size?>
    //     0xb68494: ldr             x1, [x1, #0x8f0]
    // 0xb68498: r0 = SizeTween()
    //     0xb68498: bl              #0xb686b4  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0xb6849c: ldur            x2, [fp, #-8]
    // 0xb684a0: StoreField: r2->field_6f = r0
    //     0xb684a0: stur            w0, [x2, #0x6f]
    //     0xb684a4: ldurb           w16, [x2, #-1]
    //     0xb684a8: ldurb           w17, [x0, #-1]
    //     0xb684ac: and             x16, x17, x16, lsr #2
    //     0xb684b0: tst             x16, HEAP, lsr #32
    //     0xb684b4: b.eq            #0xb684bc
    //     0xb684b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb684bc: r1 = <ClipRectLayer>
    //     0xb684bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb684c0: ldr             x1, [x1, #0x930]
    // 0xb684c4: r0 = LayerHandle()
    //     0xb684c4: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb684c8: ldur            x1, [fp, #-8]
    // 0xb684cc: StoreField: r1->field_8b = r0
    //     0xb684cc: stur            w0, [x1, #0x8b]
    //     0xb684d0: ldurb           w16, [x1, #-1]
    //     0xb684d4: ldurb           w17, [x0, #-1]
    //     0xb684d8: and             x16, x17, x16, lsr #2
    //     0xb684dc: tst             x16, HEAP, lsr #32
    //     0xb684e0: b.eq            #0xb684e8
    //     0xb684e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb684e8: ldur            x0, [fp, #-0x30]
    // 0xb684ec: StoreField: r1->field_83 = r0
    //     0xb684ec: stur            w0, [x1, #0x83]
    //     0xb684f0: ldurb           w16, [x1, #-1]
    //     0xb684f4: ldurb           w17, [x0, #-1]
    //     0xb684f8: and             x16, x17, x16, lsr #2
    //     0xb684fc: tst             x16, HEAP, lsr #32
    //     0xb68500: b.eq            #0xb68508
    //     0xb68504: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68508: r0 = Instance_Clip
    //     0xb68508: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xb6850c: ldr             x0, [x0, #0x4c0]
    // 0xb68510: StoreField: r1->field_7f = r0
    //     0xb68510: stur            w0, [x1, #0x7f]
    // 0xb68514: ldur            x0, [fp, #-0x10]
    // 0xb68518: StoreField: r1->field_5f = r0
    //     0xb68518: stur            w0, [x1, #0x5f]
    //     0xb6851c: ldurb           w16, [x1, #-1]
    //     0xb68520: ldurb           w17, [x0, #-1]
    //     0xb68524: and             x16, x17, x16, lsr #2
    //     0xb68528: tst             x16, HEAP, lsr #32
    //     0xb6852c: b.eq            #0xb68534
    //     0xb68530: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68534: ldur            x0, [fp, #-0x28]
    // 0xb68538: StoreField: r1->field_63 = r0
    //     0xb68538: stur            w0, [x1, #0x63]
    //     0xb6853c: ldurb           w16, [x1, #-1]
    //     0xb68540: ldurb           w17, [x0, #-1]
    //     0xb68544: and             x16, x17, x16, lsr #2
    //     0xb68548: tst             x16, HEAP, lsr #32
    //     0xb6854c: b.eq            #0xb68554
    //     0xb68550: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68554: r0 = _LayoutCacheStorage()
    //     0xb68554: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb68558: ldur            x2, [fp, #-8]
    // 0xb6855c: StoreField: r2->field_4f = r0
    //     0xb6855c: stur            w0, [x2, #0x4f]
    //     0xb68560: ldurb           w16, [x2, #-1]
    //     0xb68564: ldurb           w17, [x0, #-1]
    //     0xb68568: and             x16, x17, x16, lsr #2
    //     0xb6856c: tst             x16, HEAP, lsr #32
    //     0xb68570: b.eq            #0xb68578
    //     0xb68574: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68578: mov             x1, x2
    // 0xb6857c: r0 = RenderObject()
    //     0xb6857c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb68580: ldur            x1, [fp, #-8]
    // 0xb68584: r2 = Null
    //     0xb68584: mov             x2, NULL
    // 0xb68588: r0 = child=()
    //     0xb68588: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6858c: r1 = <double>
    //     0xb6858c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb68590: r0 = AnimationController()
    //     0xb68590: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xb68594: stur            x0, [fp, #-0x10]
    // 0xb68598: ldur            x16, [fp, #-0x20]
    // 0xb6859c: stp             NULL, x16, [SP]
    // 0xb685a0: mov             x1, x0
    // 0xb685a4: ldur            x2, [fp, #-0x30]
    // 0xb685a8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xb685a8: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xb685ac: ldr             x4, [x4, #0x4f0]
    // 0xb685b0: r0 = AnimationController()
    //     0xb685b0: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xb685b4: ldur            x2, [fp, #-0x38]
    // 0xb685b8: r1 = Function '<anonymous closure>':.
    //     0xb685b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3abc8] AnonymousClosure: (0xb686c0), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0xb68414)
    //     0xb685bc: ldr             x1, [x1, #0xbc8]
    // 0xb685c0: r0 = AllocateClosure()
    //     0xb685c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb685c4: ldur            x1, [fp, #-0x10]
    // 0xb685c8: mov             x2, x0
    // 0xb685cc: r0 = addListener()
    //     0xb685cc: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xb685d0: ldur            x0, [fp, #-8]
    // 0xb685d4: LoadField: r1 = r0->field_67
    //     0xb685d4: ldur            w1, [x0, #0x67]
    // 0xb685d8: DecompressPointer r1
    //     0xb685d8: add             x1, x1, HEAP, lsl #32
    // 0xb685dc: r16 = Sentinel
    //     0xb685dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb685e0: cmp             w1, w16
    // 0xb685e4: b.ne            #0xb685f0
    // 0xb685e8: mov             x2, x0
    // 0xb685ec: b               #0xb68604
    // 0xb685f0: r16 = "_controller@272160358"
    //     0xb685f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abd0] "_controller@272160358"
    //     0xb685f4: ldr             x16, [x16, #0xbd0]
    // 0xb685f8: str             x16, [SP]
    // 0xb685fc: r0 = _throwFieldAlreadyInitialized()
    //     0xb685fc: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb68600: ldur            x2, [fp, #-8]
    // 0xb68604: ldur            x0, [fp, #-0x10]
    // 0xb68608: StoreField: r2->field_67 = r0
    //     0xb68608: stur            w0, [x2, #0x67]
    //     0xb6860c: ldurb           w16, [x2, #-1]
    //     0xb68610: ldurb           w17, [x0, #-1]
    //     0xb68614: and             x16, x17, x16, lsr #2
    //     0xb68618: tst             x16, HEAP, lsr #32
    //     0xb6861c: b.eq            #0xb68624
    //     0xb68620: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb68624: r1 = <double>
    //     0xb68624: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb68628: r0 = CurvedAnimation()
    //     0xb68628: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb6862c: mov             x1, x0
    // 0xb68630: ldur            x2, [fp, #-0x18]
    // 0xb68634: ldur            x3, [fp, #-0x10]
    // 0xb68638: stur            x0, [fp, #-0x10]
    // 0xb6863c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb6863c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb68640: r0 = CurvedAnimation()
    //     0xb68640: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb68644: ldur            x0, [fp, #-8]
    // 0xb68648: LoadField: r1 = r0->field_6b
    //     0xb68648: ldur            w1, [x0, #0x6b]
    // 0xb6864c: DecompressPointer r1
    //     0xb6864c: add             x1, x1, HEAP, lsl #32
    // 0xb68650: r16 = Sentinel
    //     0xb68650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68654: cmp             w1, w16
    // 0xb68658: b.ne            #0xb68664
    // 0xb6865c: mov             x1, x0
    // 0xb68660: b               #0xb68678
    // 0xb68664: r16 = "_animation@272160358"
    //     0xb68664: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3abd8] "_animation@272160358"
    //     0xb68668: ldr             x16, [x16, #0xbd8]
    // 0xb6866c: str             x16, [SP]
    // 0xb68670: r0 = _throwFieldAlreadyInitialized()
    //     0xb68670: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb68674: ldur            x1, [fp, #-8]
    // 0xb68678: ldur            x0, [fp, #-0x10]
    // 0xb6867c: StoreField: r1->field_6b = r0
    //     0xb6867c: stur            w0, [x1, #0x6b]
    //     0xb68680: ldurb           w16, [x1, #-1]
    //     0xb68684: ldurb           w17, [x0, #-1]
    //     0xb68688: and             x16, x17, x16, lsr #2
    //     0xb6868c: tst             x16, HEAP, lsr #32
    //     0xb68690: b.eq            #0xb68698
    //     0xb68694: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb68698: StoreField: r1->field_87 = rNULL
    //     0xb68698: stur            NULL, [x1, #0x87]
    // 0xb6869c: r0 = Null
    //     0xb6869c: mov             x0, NULL
    // 0xb686a0: LeaveFrame
    //     0xb686a0: mov             SP, fp
    //     0xb686a4: ldp             fp, lr, [SP], #0x10
    // 0xb686a8: ret
    //     0xb686a8: ret             
    // 0xb686ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb686ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb686b0: b               #0xb6845c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb686c0, size: 0xa8
    // 0xb686c0: EnterFrame
    //     0xb686c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb686c4: mov             fp, SP
    // 0xb686c8: AllocStack(0x18)
    //     0xb686c8: sub             SP, SP, #0x18
    // 0xb686cc: SetupParameters()
    //     0xb686cc: ldr             x0, [fp, #0x10]
    //     0xb686d0: ldur            w1, [x0, #0x17]
    //     0xb686d4: add             x1, x1, HEAP, lsl #32
    //     0xb686d8: stur            x1, [fp, #-8]
    // 0xb686dc: CheckStackOverflow
    //     0xb686dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb686e0: cmp             SP, x16
    //     0xb686e4: b.ls            #0xb6874c
    // 0xb686e8: LoadField: r0 = r1->field_f
    //     0xb686e8: ldur            w0, [x1, #0xf]
    // 0xb686ec: DecompressPointer r0
    //     0xb686ec: add             x0, x0, HEAP, lsl #32
    // 0xb686f0: LoadField: r2 = r0->field_67
    //     0xb686f0: ldur            w2, [x0, #0x67]
    // 0xb686f4: DecompressPointer r2
    //     0xb686f4: add             x2, x2, HEAP, lsl #32
    // 0xb686f8: r16 = Sentinel
    //     0xb686f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb686fc: cmp             w2, w16
    // 0xb68700: b.eq            #0xb68754
    // 0xb68704: LoadField: r3 = r2->field_37
    //     0xb68704: ldur            w3, [x2, #0x37]
    // 0xb68708: DecompressPointer r3
    //     0xb68708: add             x3, x3, HEAP, lsl #32
    // 0xb6870c: r16 = Sentinel
    //     0xb6870c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68710: cmp             w3, w16
    // 0xb68714: b.eq            #0xb68760
    // 0xb68718: LoadField: r2 = r0->field_77
    //     0xb68718: ldur            w2, [x0, #0x77]
    // 0xb6871c: DecompressPointer r2
    //     0xb6871c: add             x2, x2, HEAP, lsl #32
    // 0xb68720: stp             x2, x3, [SP]
    // 0xb68724: r0 = ==()
    //     0xb68724: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0xb68728: tbz             w0, #4, #0xb6873c
    // 0xb6872c: ldur            x0, [fp, #-8]
    // 0xb68730: LoadField: r1 = r0->field_f
    //     0xb68730: ldur            w1, [x0, #0xf]
    // 0xb68734: DecompressPointer r1
    //     0xb68734: add             x1, x1, HEAP, lsl #32
    // 0xb68738: r0 = markNeedsLayout()
    //     0xb68738: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb6873c: r0 = Null
    //     0xb6873c: mov             x0, NULL
    // 0xb68740: LeaveFrame
    //     0xb68740: mov             SP, fp
    //     0xb68744: ldp             fp, lr, [SP], #0x10
    // 0xb68748: ret
    //     0xb68748: ret             
    // 0xb6874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6874c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68750: b               #0xb686e8
    // 0xb68754: r9 = _controller
    //     0xb68754: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3abb0] Field <RenderAnimatedSize._controller@272160358>: late final (offset: 0x68)
    //     0xb68758: ldr             x9, [x9, #0xbb0]
    // 0xb6875c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6875c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68760: r9 = _value
    //     0xb68760: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xb68764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68764: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6894, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62898, size: 0x64
    // 0xb62898: EnterFrame
    //     0xb62898: stp             fp, lr, [SP, #-0x10]!
    //     0xb6289c: mov             fp, SP
    // 0xb628a0: AllocStack(0x10)
    //     0xb628a0: sub             SP, SP, #0x10
    // 0xb628a4: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0xb628a4: mov             x0, x1
    //     0xb628a8: stur            x1, [fp, #-8]
    // 0xb628ac: CheckStackOverflow
    //     0xb628ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb628b0: cmp             SP, x16
    //     0xb628b4: b.ls            #0xb628f4
    // 0xb628b8: r1 = Null
    //     0xb628b8: mov             x1, NULL
    // 0xb628bc: r2 = 4
    //     0xb628bc: movz            x2, #0x4
    // 0xb628c0: r0 = AllocateArray()
    //     0xb628c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb628c4: r16 = "RenderAnimatedSizeState."
    //     0xb628c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d920] "RenderAnimatedSizeState."
    //     0xb628c8: ldr             x16, [x16, #0x920]
    // 0xb628cc: StoreField: r0->field_f = r16
    //     0xb628cc: stur            w16, [x0, #0xf]
    // 0xb628d0: ldur            x1, [fp, #-8]
    // 0xb628d4: LoadField: r2 = r1->field_f
    //     0xb628d4: ldur            w2, [x1, #0xf]
    // 0xb628d8: DecompressPointer r2
    //     0xb628d8: add             x2, x2, HEAP, lsl #32
    // 0xb628dc: StoreField: r0->field_13 = r2
    //     0xb628dc: stur            w2, [x0, #0x13]
    // 0xb628e0: str             x0, [SP]
    // 0xb628e4: r0 = _interpolate()
    //     0xb628e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb628e8: LeaveFrame
    //     0xb628e8: mov             SP, fp
    //     0xb628ec: ldp             fp, lr, [SP], #0x10
    // 0xb628f0: ret
    //     0xb628f0: ret             
    // 0xb628f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb628f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb628f8: b               #0xb628b8
  }
}
