// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2779, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ disallowIndicator(/* No info */) {
    // ** addr: 0x77e0e8, size: 0x10
    // 0x77e0e8: r2 = false
    //     0x77e0e8: add             x2, NULL, #0x30  ; false
    // 0x77e0ec: StoreField: r1->field_1b = r2
    //     0x77e0ec: stur            w2, [x1, #0x1b]
    // 0x77e0f0: r0 = Null
    //     0x77e0f0: mov             x0, NULL
    // 0x77e0f4: ret
    //     0x77e0f4: ret             
  }
}

// class id: 3594, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ scrollEnd(/* No info */) {
    // ** addr: 0x8f9ad4, size: 0x48
    // 0x8f9ad4: EnterFrame
    //     0x8f9ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ad8: mov             fp, SP
    // 0x8f9adc: CheckStackOverflow
    //     0x8f9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9ae0: cmp             SP, x16
    //     0x8f9ae4: b.ls            #0x8f9b14
    // 0x8f9ae8: LoadField: r0 = r1->field_33
    //     0x8f9ae8: ldur            w0, [x1, #0x33]
    // 0x8f9aec: DecompressPointer r0
    //     0x8f9aec: add             x0, x0, HEAP, lsl #32
    // 0x8f9af0: r16 = Instance__StretchState
    //     0x8f9af0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43498] Obj!_StretchState@dd0171
    //     0x8f9af4: ldr             x16, [x16, #0x498]
    // 0x8f9af8: cmp             w0, w16
    // 0x8f9afc: b.ne            #0x8f9b04
    // 0x8f9b00: r0 = _recede()
    //     0x8f9b00: bl              #0x8f9b1c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x8f9b04: r0 = Null
    //     0x8f9b04: mov             x0, NULL
    // 0x8f9b08: LeaveFrame
    //     0x8f9b08: mov             SP, fp
    //     0x8f9b0c: ldp             fp, lr, [SP], #0x10
    // 0x8f9b10: ret
    //     0x8f9b10: ret             
    // 0x8f9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9b18: b               #0x8f9ae8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x8f9b1c, size: 0x1c8
    // 0x8f9b1c: EnterFrame
    //     0x8f9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9b20: mov             fp, SP
    // 0x8f9b24: AllocStack(0x28)
    //     0x8f9b24: sub             SP, SP, #0x28
    // 0x8f9b28: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x8f9b28: mov             x0, x1
    //     0x8f9b2c: stur            x1, [fp, #-0x10]
    // 0x8f9b30: CheckStackOverflow
    //     0x8f9b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9b34: cmp             SP, x16
    //     0x8f9b38: b.ls            #0x8f9cc4
    // 0x8f9b3c: LoadField: r1 = r0->field_33
    //     0x8f9b3c: ldur            w1, [x0, #0x33]
    // 0x8f9b40: DecompressPointer r1
    //     0x8f9b40: add             x1, x1, HEAP, lsl #32
    // 0x8f9b44: r16 = Instance__StretchState
    //     0x8f9b44: add             x16, PP, #0x43, lsl #12  ; [pp+0x434a0] Obj!_StretchState@dd0151
    //     0x8f9b48: ldr             x16, [x16, #0x4a0]
    // 0x8f9b4c: cmp             w1, w16
    // 0x8f9b50: b.eq            #0x8f9b64
    // 0x8f9b54: r16 = Instance__StretchState
    //     0x8f9b54: add             x16, PP, #0x43, lsl #12  ; [pp+0x434a8] Obj!_StretchState@dd0131
    //     0x8f9b58: ldr             x16, [x16, #0x4a8]
    // 0x8f9b5c: cmp             w1, w16
    // 0x8f9b60: b.ne            #0x8f9b74
    // 0x8f9b64: r0 = Null
    //     0x8f9b64: mov             x0, NULL
    // 0x8f9b68: LeaveFrame
    //     0x8f9b68: mov             SP, fp
    //     0x8f9b6c: ldp             fp, lr, [SP], #0x10
    // 0x8f9b70: ret
    //     0x8f9b70: ret             
    // 0x8f9b74: LoadField: r3 = r0->field_2f
    //     0x8f9b74: ldur            w3, [x0, #0x2f]
    // 0x8f9b78: DecompressPointer r3
    //     0x8f9b78: add             x3, x3, HEAP, lsl #32
    // 0x8f9b7c: stur            x3, [fp, #-8]
    // 0x8f9b80: LoadField: r1 = r0->field_27
    //     0x8f9b80: ldur            w1, [x0, #0x27]
    // 0x8f9b84: DecompressPointer r1
    //     0x8f9b84: add             x1, x1, HEAP, lsl #32
    // 0x8f9b88: r16 = Sentinel
    //     0x8f9b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9b8c: cmp             w1, w16
    // 0x8f9b90: b.eq            #0x8f9ccc
    // 0x8f9b94: LoadField: r2 = r1->field_f
    //     0x8f9b94: ldur            w2, [x1, #0xf]
    // 0x8f9b98: DecompressPointer r2
    //     0x8f9b98: add             x2, x2, HEAP, lsl #32
    // 0x8f9b9c: LoadField: r4 = r1->field_b
    //     0x8f9b9c: ldur            w4, [x1, #0xb]
    // 0x8f9ba0: DecompressPointer r4
    //     0x8f9ba0: add             x4, x4, HEAP, lsl #32
    // 0x8f9ba4: mov             x1, x2
    // 0x8f9ba8: mov             x2, x4
    // 0x8f9bac: r0 = evaluate()
    //     0x8f9bac: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f9bb0: mov             x4, x0
    // 0x8f9bb4: ldur            x3, [fp, #-8]
    // 0x8f9bb8: stur            x4, [fp, #-0x20]
    // 0x8f9bbc: LoadField: r5 = r3->field_7
    //     0x8f9bbc: ldur            w5, [x3, #7]
    // 0x8f9bc0: DecompressPointer r5
    //     0x8f9bc0: add             x5, x5, HEAP, lsl #32
    // 0x8f9bc4: mov             x0, x4
    // 0x8f9bc8: mov             x2, x5
    // 0x8f9bcc: stur            x5, [fp, #-0x18]
    // 0x8f9bd0: r1 = Null
    //     0x8f9bd0: mov             x1, NULL
    // 0x8f9bd4: cmp             w0, NULL
    // 0x8f9bd8: b.eq            #0x8f9c00
    // 0x8f9bdc: cmp             w2, NULL
    // 0x8f9be0: b.eq            #0x8f9c00
    // 0x8f9be4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9be4: ldur            w4, [x2, #0x17]
    // 0x8f9be8: DecompressPointer r4
    //     0x8f9be8: add             x4, x4, HEAP, lsl #32
    // 0x8f9bec: r8 = X0?
    //     0x8f9bec: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9bf0: LoadField: r9 = r4->field_7
    //     0x8f9bf0: ldur            x9, [x4, #7]
    // 0x8f9bf4: r3 = Null
    //     0x8f9bf4: add             x3, PP, #0x43, lsl #12  ; [pp+0x434b0] Null
    //     0x8f9bf8: ldr             x3, [x3, #0x4b0]
    // 0x8f9bfc: blr             x9
    // 0x8f9c00: ldur            x0, [fp, #-0x20]
    // 0x8f9c04: ldur            x3, [fp, #-8]
    // 0x8f9c08: StoreField: r3->field_b = r0
    //     0x8f9c08: stur            w0, [x3, #0xb]
    //     0x8f9c0c: tbz             w0, #0, #0x8f9c28
    //     0x8f9c10: ldurb           w16, [x3, #-1]
    //     0x8f9c14: ldurb           w17, [x0, #-1]
    //     0x8f9c18: and             x16, x17, x16, lsr #2
    //     0x8f9c1c: tst             x16, HEAP, lsr #32
    //     0x8f9c20: b.eq            #0x8f9c28
    //     0x8f9c24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f9c28: ldur            x2, [fp, #-0x18]
    // 0x8f9c2c: r0 = 0.000000
    //     0x8f9c2c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f9c30: r1 = Null
    //     0x8f9c30: mov             x1, NULL
    // 0x8f9c34: cmp             w0, NULL
    // 0x8f9c38: b.eq            #0x8f9c60
    // 0x8f9c3c: cmp             w2, NULL
    // 0x8f9c40: b.eq            #0x8f9c60
    // 0x8f9c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9c44: ldur            w4, [x2, #0x17]
    // 0x8f9c48: DecompressPointer r4
    //     0x8f9c48: add             x4, x4, HEAP, lsl #32
    // 0x8f9c4c: r8 = X0?
    //     0x8f9c4c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9c50: LoadField: r9 = r4->field_7
    //     0x8f9c50: ldur            x9, [x4, #7]
    // 0x8f9c54: r3 = Null
    //     0x8f9c54: add             x3, PP, #0x43, lsl #12  ; [pp+0x434c0] Null
    //     0x8f9c58: ldr             x3, [x3, #0x4c0]
    // 0x8f9c5c: blr             x9
    // 0x8f9c60: ldur            x0, [fp, #-8]
    // 0x8f9c64: r1 = 0.000000
    //     0x8f9c64: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f9c68: StoreField: r0->field_f = r1
    //     0x8f9c68: stur            w1, [x0, #0xf]
    // 0x8f9c6c: ldur            x0, [fp, #-0x10]
    // 0x8f9c70: LoadField: r1 = r0->field_23
    //     0x8f9c70: ldur            w1, [x0, #0x23]
    // 0x8f9c74: DecompressPointer r1
    //     0x8f9c74: add             x1, x1, HEAP, lsl #32
    // 0x8f9c78: r16 = Sentinel
    //     0x8f9c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9c7c: cmp             w1, w16
    // 0x8f9c80: b.eq            #0x8f9cd8
    // 0x8f9c84: r2 = Instance_Duration
    //     0x8f9c84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d970] Obj!Duration@dd6021
    //     0x8f9c88: ldr             x2, [x2, #0x970]
    // 0x8f9c8c: StoreField: r1->field_27 = r2
    //     0x8f9c8c: stur            w2, [x1, #0x27]
    // 0x8f9c90: r16 = 0.000000
    //     0x8f9c90: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f9c94: str             x16, [SP]
    // 0x8f9c98: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8f9c98: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8f9c9c: ldr             x4, [x4, #0x340]
    // 0x8f9ca0: r0 = forward()
    //     0x8f9ca0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f9ca4: ldur            x1, [fp, #-0x10]
    // 0x8f9ca8: r2 = Instance__StretchState
    //     0x8f9ca8: add             x2, PP, #0x43, lsl #12  ; [pp+0x434a0] Obj!_StretchState@dd0151
    //     0x8f9cac: ldr             x2, [x2, #0x4a0]
    // 0x8f9cb0: StoreField: r1->field_33 = r2
    //     0x8f9cb0: stur            w2, [x1, #0x33]
    // 0x8f9cb4: r0 = Null
    //     0x8f9cb4: mov             x0, NULL
    // 0x8f9cb8: LeaveFrame
    //     0x8f9cb8: mov             SP, fp
    //     0x8f9cbc: ldp             fp, lr, [SP], #0x10
    // 0x8f9cc0: ret
    //     0x8f9cc0: ret             
    // 0x8f9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9cc8: b               #0x8f9b3c
    // 0x8f9ccc: r9 = _stretchSize
    //     0x8f9ccc: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d0] Field <_StretchController@203442496._stretchSize@203442496>: late final (offset: 0x28)
    //     0x8f9cd0: ldr             x9, [x9, #0x4d0]
    // 0x8f9cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9cd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9cd8: r9 = _stretchController
    //     0x8f9cd8: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d8] Field <_StretchController@203442496._stretchController@203442496>: late final (offset: 0x24)
    //     0x8f9cdc: ldr             x9, [x9, #0x4d8]
    // 0x8f9ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9ce0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x8f9ce4, size: 0x324
    // 0x8f9ce4: EnterFrame
    //     0x8f9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ce8: mov             fp, SP
    // 0x8f9cec: AllocStack(0x30)
    //     0x8f9cec: sub             SP, SP, #0x30
    // 0x8f9cf0: d2 = 0.000000
    //     0x8f9cf0: eor             v2.16b, v2.16b, v2.16b
    // 0x8f9cf4: mov             x3, x1
    // 0x8f9cf8: stur            x1, [fp, #-0x10]
    // 0x8f9cfc: CheckStackOverflow
    //     0x8f9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9d00: cmp             SP, x16
    //     0x8f9d04: b.ls            #0x8f9fd4
    // 0x8f9d08: fcmp            d1, d2
    // 0x8f9d0c: b.le            #0x8f9d1c
    // 0x8f9d10: r0 = Instance__StretchDirection
    //     0x8f9d10: add             x0, PP, #0x43, lsl #12  ; [pp+0x434e0] Obj!_StretchDirection@dd01d1
    //     0x8f9d14: ldr             x0, [x0, #0x4e0]
    // 0x8f9d18: b               #0x8f9d24
    // 0x8f9d1c: r0 = Instance__StretchDirection
    //     0x8f9d1c: add             x0, PP, #0x43, lsl #12  ; [pp+0x434e8] Obj!_StretchDirection@dd01b1
    //     0x8f9d20: ldr             x0, [x0, #0x4e8]
    // 0x8f9d24: LoadField: r1 = r3->field_3f
    //     0x8f9d24: ldur            w1, [x3, #0x3f]
    // 0x8f9d28: DecompressPointer r1
    //     0x8f9d28: add             x1, x1, HEAP, lsl #32
    // 0x8f9d2c: cmp             w1, w0
    // 0x8f9d30: b.eq            #0x8f9d5c
    // 0x8f9d34: LoadField: r1 = r3->field_33
    //     0x8f9d34: ldur            w1, [x3, #0x33]
    // 0x8f9d38: DecompressPointer r1
    //     0x8f9d38: add             x1, x1, HEAP, lsl #32
    // 0x8f9d3c: r16 = Instance__StretchState
    //     0x8f9d3c: add             x16, PP, #0x43, lsl #12  ; [pp+0x434a0] Obj!_StretchState@dd0151
    //     0x8f9d40: ldr             x16, [x16, #0x4a0]
    // 0x8f9d44: cmp             w1, w16
    // 0x8f9d48: b.ne            #0x8f9d5c
    // 0x8f9d4c: r0 = Null
    //     0x8f9d4c: mov             x0, NULL
    // 0x8f9d50: LeaveFrame
    //     0x8f9d50: mov             SP, fp
    //     0x8f9d54: ldp             fp, lr, [SP], #0x10
    // 0x8f9d58: ret
    //     0x8f9d58: ret             
    // 0x8f9d5c: StoreField: r3->field_3f = r0
    //     0x8f9d5c: stur            w0, [x3, #0x3f]
    //     0x8f9d60: ldurb           w16, [x3, #-1]
    //     0x8f9d64: ldurb           w17, [x0, #-1]
    //     0x8f9d68: and             x16, x17, x16, lsr #2
    //     0x8f9d6c: tst             x16, HEAP, lsr #32
    //     0x8f9d70: b.eq            #0x8f9d78
    //     0x8f9d74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f9d78: StoreField: r3->field_37 = d0
    //     0x8f9d78: stur            d0, [x3, #0x37]
    // 0x8f9d7c: LoadField: r0 = r3->field_2f
    //     0x8f9d7c: ldur            w0, [x3, #0x2f]
    // 0x8f9d80: DecompressPointer r0
    //     0x8f9d80: add             x0, x0, HEAP, lsl #32
    // 0x8f9d84: stur            x0, [fp, #-8]
    // 0x8f9d88: LoadField: r1 = r3->field_27
    //     0x8f9d88: ldur            w1, [x3, #0x27]
    // 0x8f9d8c: DecompressPointer r1
    //     0x8f9d8c: add             x1, x1, HEAP, lsl #32
    // 0x8f9d90: r16 = Sentinel
    //     0x8f9d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9d94: cmp             w1, w16
    // 0x8f9d98: b.eq            #0x8f9fdc
    // 0x8f9d9c: LoadField: r2 = r1->field_f
    //     0x8f9d9c: ldur            w2, [x1, #0xf]
    // 0x8f9da0: DecompressPointer r2
    //     0x8f9da0: add             x2, x2, HEAP, lsl #32
    // 0x8f9da4: LoadField: r4 = r1->field_b
    //     0x8f9da4: ldur            w4, [x1, #0xb]
    // 0x8f9da8: DecompressPointer r4
    //     0x8f9da8: add             x4, x4, HEAP, lsl #32
    // 0x8f9dac: mov             x1, x2
    // 0x8f9db0: mov             x2, x4
    // 0x8f9db4: r0 = evaluate()
    //     0x8f9db4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f9db8: mov             x4, x0
    // 0x8f9dbc: ldur            x3, [fp, #-8]
    // 0x8f9dc0: stur            x4, [fp, #-0x20]
    // 0x8f9dc4: LoadField: r5 = r3->field_7
    //     0x8f9dc4: ldur            w5, [x3, #7]
    // 0x8f9dc8: DecompressPointer r5
    //     0x8f9dc8: add             x5, x5, HEAP, lsl #32
    // 0x8f9dcc: mov             x0, x4
    // 0x8f9dd0: mov             x2, x5
    // 0x8f9dd4: stur            x5, [fp, #-0x18]
    // 0x8f9dd8: r1 = Null
    //     0x8f9dd8: mov             x1, NULL
    // 0x8f9ddc: cmp             w0, NULL
    // 0x8f9de0: b.eq            #0x8f9e08
    // 0x8f9de4: cmp             w2, NULL
    // 0x8f9de8: b.eq            #0x8f9e08
    // 0x8f9dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9dec: ldur            w4, [x2, #0x17]
    // 0x8f9df0: DecompressPointer r4
    //     0x8f9df0: add             x4, x4, HEAP, lsl #32
    // 0x8f9df4: r8 = X0?
    //     0x8f9df4: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9df8: LoadField: r9 = r4->field_7
    //     0x8f9df8: ldur            x9, [x4, #7]
    // 0x8f9dfc: r3 = Null
    //     0x8f9dfc: add             x3, PP, #0x43, lsl #12  ; [pp+0x434f0] Null
    //     0x8f9e00: ldr             x3, [x3, #0x4f0]
    // 0x8f9e04: blr             x9
    // 0x8f9e08: ldur            x0, [fp, #-0x20]
    // 0x8f9e0c: ldur            x1, [fp, #-8]
    // 0x8f9e10: StoreField: r1->field_b = r0
    //     0x8f9e10: stur            w0, [x1, #0xb]
    //     0x8f9e14: tbz             w0, #0, #0x8f9e30
    //     0x8f9e18: ldurb           w16, [x1, #-1]
    //     0x8f9e1c: ldurb           w17, [x0, #-1]
    //     0x8f9e20: and             x16, x17, x16, lsr #2
    //     0x8f9e24: tst             x16, HEAP, lsr #32
    //     0x8f9e28: b.eq            #0x8f9e30
    //     0x8f9e2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9e30: ldur            x0, [fp, #-0x10]
    // 0x8f9e34: LoadField: d0 = r0->field_37
    //     0x8f9e34: ldur            d0, [x0, #0x37]
    // 0x8f9e38: d1 = 0.016000
    //     0x8f9e38: add             x17, PP, #0x43, lsl #12  ; [pp+0x43500] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8f9e3c: ldr             d1, [x17, #0x500]
    // 0x8f9e40: fmul            d2, d0, d1
    // 0x8f9e44: stur            d2, [fp, #-0x28]
    // 0x8f9e48: fneg            d3, d0
    // 0x8f9e4c: d0 = 8.237218
    //     0x8f9e4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43508] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x8f9e50: ldr             d0, [x17, #0x508]
    // 0x8f9e54: fmul            d4, d3, d0
    // 0x8f9e58: mov             v0.16b, v4.16b
    // 0x8f9e5c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f9e60: mov             fp, SP
    // 0x8f9e64: CallRuntime_LibcExp(double) -> double
    //     0x8f9e64: and             SP, SP, #0xfffffffffffffff0
    //     0x8f9e68: mov             sp, SP
    //     0x8f9e6c: ldr             x16, [THR, #0x5d0]  ; THR::LibcExp
    //     0x8f9e70: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8f9e74: blr             x16
    //     0x8f9e78: movz            x16, #0x8
    //     0x8f9e7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8f9e80: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8f9e84: sub             sp, x16, #1, lsl #12
    //     0x8f9e88: mov             SP, fp
    //     0x8f9e8c: ldp             fp, lr, [SP], #0x10
    // 0x8f9e90: mov             v1.16b, v0.16b
    // 0x8f9e94: d0 = 1.000000
    //     0x8f9e94: fmov            d0, #1.00000000
    // 0x8f9e98: fsub            d2, d0, d1
    // 0x8f9e9c: d0 = 0.016000
    //     0x8f9e9c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43500] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8f9ea0: ldr             d0, [x17, #0x500]
    // 0x8f9ea4: fmul            d1, d2, d0
    // 0x8f9ea8: ldur            d0, [fp, #-0x28]
    // 0x8f9eac: fadd            d2, d0, d1
    // 0x8f9eb0: r3 = inline_Allocate_Double()
    //     0x8f9eb0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8f9eb4: add             x3, x3, #0x10
    //     0x8f9eb8: cmp             x0, x3
    //     0x8f9ebc: b.ls            #0x8f9fe8
    //     0x8f9ec0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f9ec4: sub             x3, x3, #0xf
    //     0x8f9ec8: movz            x0, #0xe15c
    //     0x8f9ecc: movk            x0, #0x3, lsl #16
    //     0x8f9ed0: stur            x0, [x3, #-1]
    // 0x8f9ed4: StoreField: r3->field_7 = d2
    //     0x8f9ed4: stur            d2, [x3, #7]
    // 0x8f9ed8: mov             x0, x3
    // 0x8f9edc: ldur            x2, [fp, #-0x18]
    // 0x8f9ee0: stur            x3, [fp, #-0x20]
    // 0x8f9ee4: r1 = Null
    //     0x8f9ee4: mov             x1, NULL
    // 0x8f9ee8: cmp             w0, NULL
    // 0x8f9eec: b.eq            #0x8f9f14
    // 0x8f9ef0: cmp             w2, NULL
    // 0x8f9ef4: b.eq            #0x8f9f14
    // 0x8f9ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9ef8: ldur            w4, [x2, #0x17]
    // 0x8f9efc: DecompressPointer r4
    //     0x8f9efc: add             x4, x4, HEAP, lsl #32
    // 0x8f9f00: r8 = X0?
    //     0x8f9f00: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9f04: LoadField: r9 = r4->field_7
    //     0x8f9f04: ldur            x9, [x4, #7]
    // 0x8f9f08: r3 = Null
    //     0x8f9f08: add             x3, PP, #0x43, lsl #12  ; [pp+0x43510] Null
    //     0x8f9f0c: ldr             x3, [x3, #0x510]
    // 0x8f9f10: blr             x9
    // 0x8f9f14: ldur            x0, [fp, #-0x20]
    // 0x8f9f18: ldur            x1, [fp, #-8]
    // 0x8f9f1c: StoreField: r1->field_f = r0
    //     0x8f9f1c: stur            w0, [x1, #0xf]
    //     0x8f9f20: ldurb           w16, [x1, #-1]
    //     0x8f9f24: ldurb           w17, [x0, #-1]
    //     0x8f9f28: and             x16, x17, x16, lsr #2
    //     0x8f9f2c: tst             x16, HEAP, lsr #32
    //     0x8f9f30: b.eq            #0x8f9f38
    //     0x8f9f34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9f38: ldur            x0, [fp, #-0x10]
    // 0x8f9f3c: LoadField: r1 = r0->field_23
    //     0x8f9f3c: ldur            w1, [x0, #0x23]
    // 0x8f9f40: DecompressPointer r1
    //     0x8f9f40: add             x1, x1, HEAP, lsl #32
    // 0x8f9f44: r16 = Sentinel
    //     0x8f9f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9f48: cmp             w1, w16
    // 0x8f9f4c: b.eq            #0x8f9ffc
    // 0x8f9f50: r2 = Instance_Duration
    //     0x8f9f50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d970] Obj!Duration@dd6021
    //     0x8f9f54: ldr             x2, [x2, #0x970]
    // 0x8f9f58: StoreField: r1->field_27 = r2
    //     0x8f9f58: stur            w2, [x1, #0x27]
    // 0x8f9f5c: LoadField: r2 = r0->field_33
    //     0x8f9f5c: ldur            w2, [x0, #0x33]
    // 0x8f9f60: DecompressPointer r2
    //     0x8f9f60: add             x2, x2, HEAP, lsl #32
    // 0x8f9f64: r16 = Instance__StretchState
    //     0x8f9f64: add             x16, PP, #0x43, lsl #12  ; [pp+0x43498] Obj!_StretchState@dd0171
    //     0x8f9f68: ldr             x16, [x16, #0x498]
    // 0x8f9f6c: cmp             w2, w16
    // 0x8f9f70: b.eq            #0x8f9f9c
    // 0x8f9f74: r16 = 0.000000
    //     0x8f9f74: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f9f78: str             x16, [SP]
    // 0x8f9f7c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8f9f7c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8f9f80: ldr             x4, [x4, #0x340]
    // 0x8f9f84: r0 = forward()
    //     0x8f9f84: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f9f88: ldur            x0, [fp, #-0x10]
    // 0x8f9f8c: r1 = Instance__StretchState
    //     0x8f9f8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43498] Obj!_StretchState@dd0171
    //     0x8f9f90: ldr             x1, [x1, #0x498]
    // 0x8f9f94: StoreField: r0->field_33 = r1
    //     0x8f9f94: stur            w1, [x0, #0x33]
    // 0x8f9f98: b               #0x8f9fc4
    // 0x8f9f9c: LoadField: r2 = r1->field_2f
    //     0x8f9f9c: ldur            w2, [x1, #0x2f]
    // 0x8f9fa0: DecompressPointer r2
    //     0x8f9fa0: add             x2, x2, HEAP, lsl #32
    // 0x8f9fa4: cmp             w2, NULL
    // 0x8f9fa8: b.eq            #0x8f9fbc
    // 0x8f9fac: LoadField: r1 = r2->field_7
    //     0x8f9fac: ldur            w1, [x2, #7]
    // 0x8f9fb0: DecompressPointer r1
    //     0x8f9fb0: add             x1, x1, HEAP, lsl #32
    // 0x8f9fb4: cmp             w1, NULL
    // 0x8f9fb8: b.ne            #0x8f9fc4
    // 0x8f9fbc: mov             x1, x0
    // 0x8f9fc0: r0 = notifyListeners()
    //     0x8f9fc0: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f9fc4: r0 = Null
    //     0x8f9fc4: mov             x0, NULL
    // 0x8f9fc8: LeaveFrame
    //     0x8f9fc8: mov             SP, fp
    //     0x8f9fcc: ldp             fp, lr, [SP], #0x10
    // 0x8f9fd0: ret
    //     0x8f9fd0: ret             
    // 0x8f9fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f9fd4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8f9fd8: b               #0x8f9d08
    // 0x8f9fdc: r9 = _stretchSize
    //     0x8f9fdc: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d0] Field <_StretchController@203442496._stretchSize@203442496>: late final (offset: 0x28)
    //     0x8f9fe0: ldr             x9, [x9, #0x4d0]
    // 0x8f9fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9fe4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9fe8: SaveReg d2
    //     0x8f9fe8: str             q2, [SP, #-0x10]!
    // 0x8f9fec: r0 = AllocateDouble()
    //     0x8f9fec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f9ff0: mov             x3, x0
    // 0x8f9ff4: RestoreReg d2
    //     0x8f9ff4: ldr             q2, [SP], #0x10
    // 0x8f9ff8: b               #0x8f9ed4
    // 0x8f9ffc: r9 = _stretchController
    //     0x8f9ffc: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d8] Field <_StretchController@203442496._stretchController@203442496>: late final (offset: 0x24)
    //     0x8fa000: ldr             x9, [x9, #0x4d8]
    // 0x8fa004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa004: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8fa008, size: 0x3bc
    // 0x8fa008: EnterFrame
    //     0x8fa008: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa00c: mov             fp, SP
    // 0x8fa010: AllocStack(0x40)
    //     0x8fa010: sub             SP, SP, #0x40
    // 0x8fa014: d2 = 1.000000
    //     0x8fa014: fmov            d2, #1.00000000
    // 0x8fa018: mov             x0, x1
    // 0x8fa01c: stur            x1, [fp, #-0x10]
    // 0x8fa020: stur            d1, [fp, #-0x38]
    // 0x8fa024: CheckStackOverflow
    //     0x8fa024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa028: cmp             SP, x16
    //     0x8fa02c: b.ls            #0x8fa358
    // 0x8fa030: fcmp            d2, d0
    // 0x8fa034: b.le            #0x8fa040
    // 0x8fa038: d0 = 1.000000
    //     0x8fa038: fmov            d0, #1.00000000
    // 0x8fa03c: b               #0x8fa06c
    // 0x8fa040: d3 = 10000.000000
    //     0x8fa040: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8fa044: ldr             d3, [x17, #0xa98]
    // 0x8fa048: fcmp            d0, d3
    // 0x8fa04c: b.le            #0x8fa05c
    // 0x8fa050: d0 = 10000.000000
    //     0x8fa050: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8fa054: ldr             d0, [x17, #0xa98]
    // 0x8fa058: b               #0x8fa06c
    // 0x8fa05c: fcmp            d0, d0
    // 0x8fa060: b.vc            #0x8fa06c
    // 0x8fa064: d0 = 10000.000000
    //     0x8fa064: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8fa068: ldr             d0, [x17, #0xa98]
    // 0x8fa06c: stur            d0, [fp, #-0x30]
    // 0x8fa070: LoadField: r3 = r0->field_2f
    //     0x8fa070: ldur            w3, [x0, #0x2f]
    // 0x8fa074: DecompressPointer r3
    //     0x8fa074: add             x3, x3, HEAP, lsl #32
    // 0x8fa078: stur            x3, [fp, #-8]
    // 0x8fa07c: LoadField: r1 = r0->field_27
    //     0x8fa07c: ldur            w1, [x0, #0x27]
    // 0x8fa080: DecompressPointer r1
    //     0x8fa080: add             x1, x1, HEAP, lsl #32
    // 0x8fa084: r16 = Sentinel
    //     0x8fa084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa088: cmp             w1, w16
    // 0x8fa08c: b.eq            #0x8fa360
    // 0x8fa090: LoadField: r2 = r1->field_f
    //     0x8fa090: ldur            w2, [x1, #0xf]
    // 0x8fa094: DecompressPointer r2
    //     0x8fa094: add             x2, x2, HEAP, lsl #32
    // 0x8fa098: LoadField: r4 = r1->field_b
    //     0x8fa098: ldur            w4, [x1, #0xb]
    // 0x8fa09c: DecompressPointer r4
    //     0x8fa09c: add             x4, x4, HEAP, lsl #32
    // 0x8fa0a0: mov             x1, x2
    // 0x8fa0a4: mov             x2, x4
    // 0x8fa0a8: r0 = evaluate()
    //     0x8fa0a8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8fa0ac: mov             x4, x0
    // 0x8fa0b0: ldur            x3, [fp, #-8]
    // 0x8fa0b4: stur            x4, [fp, #-0x20]
    // 0x8fa0b8: LoadField: r5 = r3->field_7
    //     0x8fa0b8: ldur            w5, [x3, #7]
    // 0x8fa0bc: DecompressPointer r5
    //     0x8fa0bc: add             x5, x5, HEAP, lsl #32
    // 0x8fa0c0: mov             x0, x4
    // 0x8fa0c4: mov             x2, x5
    // 0x8fa0c8: stur            x5, [fp, #-0x18]
    // 0x8fa0cc: r1 = Null
    //     0x8fa0cc: mov             x1, NULL
    // 0x8fa0d0: cmp             w0, NULL
    // 0x8fa0d4: b.eq            #0x8fa0fc
    // 0x8fa0d8: cmp             w2, NULL
    // 0x8fa0dc: b.eq            #0x8fa0fc
    // 0x8fa0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fa0e0: ldur            w4, [x2, #0x17]
    // 0x8fa0e4: DecompressPointer r4
    //     0x8fa0e4: add             x4, x4, HEAP, lsl #32
    // 0x8fa0e8: r8 = X0?
    //     0x8fa0e8: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8fa0ec: LoadField: r9 = r4->field_7
    //     0x8fa0ec: ldur            x9, [x4, #7]
    // 0x8fa0f0: r3 = Null
    //     0x8fa0f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43520] Null
    //     0x8fa0f4: ldr             x3, [x3, #0x520]
    // 0x8fa0f8: blr             x9
    // 0x8fa0fc: ldur            x0, [fp, #-0x20]
    // 0x8fa100: ldur            x3, [fp, #-8]
    // 0x8fa104: StoreField: r3->field_b = r0
    //     0x8fa104: stur            w0, [x3, #0xb]
    //     0x8fa108: tbz             w0, #0, #0x8fa124
    //     0x8fa10c: ldurb           w16, [x3, #-1]
    //     0x8fa110: ldurb           w17, [x0, #-1]
    //     0x8fa114: and             x16, x17, x16, lsr #2
    //     0x8fa118: tst             x16, HEAP, lsr #32
    //     0x8fa11c: b.eq            #0x8fa124
    //     0x8fa120: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8fa124: ldur            d1, [fp, #-0x30]
    // 0x8fa128: d0 = 1.010000
    //     0x8fa128: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d548] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x8fa12c: ldr             d0, [x17, #0x548]
    // 0x8fa130: fdiv            d2, d0, d1
    // 0x8fa134: d0 = 0.016000
    //     0x8fa134: add             x17, PP, #0x43, lsl #12  ; [pp+0x43500] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8fa138: ldr             d0, [x17, #0x500]
    // 0x8fa13c: fadd            d3, d2, d0
    // 0x8fa140: d0 = 1.000000
    //     0x8fa140: fmov            d0, #1.00000000
    // 0x8fa144: fmin            v2.2d, v3.2d, v0.2d
    // 0x8fa148: r4 = inline_Allocate_Double()
    //     0x8fa148: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8fa14c: add             x4, x4, #0x10
    //     0x8fa150: cmp             x0, x4
    //     0x8fa154: b.ls            #0x8fa36c
    //     0x8fa158: str             x4, [THR, #0x50]  ; THR::top
    //     0x8fa15c: sub             x4, x4, #0xf
    //     0x8fa160: movz            x0, #0xe15c
    //     0x8fa164: movk            x0, #0x3, lsl #16
    //     0x8fa168: stur            x0, [x4, #-1]
    // 0x8fa16c: StoreField: r4->field_7 = d2
    //     0x8fa16c: stur            d2, [x4, #7]
    // 0x8fa170: mov             x0, x4
    // 0x8fa174: ldur            x2, [fp, #-0x18]
    // 0x8fa178: stur            x4, [fp, #-0x20]
    // 0x8fa17c: r1 = Null
    //     0x8fa17c: mov             x1, NULL
    // 0x8fa180: cmp             w0, NULL
    // 0x8fa184: b.eq            #0x8fa1ac
    // 0x8fa188: cmp             w2, NULL
    // 0x8fa18c: b.eq            #0x8fa1ac
    // 0x8fa190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fa190: ldur            w4, [x2, #0x17]
    // 0x8fa194: DecompressPointer r4
    //     0x8fa194: add             x4, x4, HEAP, lsl #32
    // 0x8fa198: r8 = X0?
    //     0x8fa198: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8fa19c: LoadField: r9 = r4->field_7
    //     0x8fa19c: ldur            x9, [x4, #7]
    // 0x8fa1a0: r3 = Null
    //     0x8fa1a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43530] Null
    //     0x8fa1a4: ldr             x3, [x3, #0x530]
    // 0x8fa1a8: blr             x9
    // 0x8fa1ac: ldur            x0, [fp, #-0x20]
    // 0x8fa1b0: ldur            x1, [fp, #-8]
    // 0x8fa1b4: StoreField: r1->field_f = r0
    //     0x8fa1b4: stur            w0, [x1, #0xf]
    //     0x8fa1b8: ldurb           w16, [x1, #-1]
    //     0x8fa1bc: ldurb           w17, [x0, #-1]
    //     0x8fa1c0: and             x16, x17, x16, lsr #2
    //     0x8fa1c4: tst             x16, HEAP, lsr #32
    //     0x8fa1c8: b.eq            #0x8fa1d0
    //     0x8fa1cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fa1d0: ldur            x2, [fp, #-0x10]
    // 0x8fa1d4: LoadField: r3 = r2->field_23
    //     0x8fa1d4: ldur            w3, [x2, #0x23]
    // 0x8fa1d8: DecompressPointer r3
    //     0x8fa1d8: add             x3, x3, HEAP, lsl #32
    // 0x8fa1dc: r16 = Sentinel
    //     0x8fa1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa1e0: cmp             w3, w16
    // 0x8fa1e4: b.eq            #0x8fa388
    // 0x8fa1e8: ldur            d0, [fp, #-0x30]
    // 0x8fa1ec: stur            x3, [fp, #-8]
    // 0x8fa1f0: d1 = 0.020000
    //     0x8fa1f0: add             x17, PP, #0x43, lsl #12  ; [pp+0x433f8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8fa1f4: ldr             d1, [x17, #0x3f8]
    // 0x8fa1f8: fmul            d2, d0, d1
    // 0x8fa1fc: d0 = 50.000000
    //     0x8fa1fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x8fa200: ldr             d0, [x17, #0x1c8]
    // 0x8fa204: fcmp            d2, d0
    // 0x8fa208: b.le            #0x8fa23c
    // 0x8fa20c: r0 = inline_Allocate_Double()
    //     0x8fa20c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa210: add             x0, x0, #0x10
    //     0x8fa214: cmp             x1, x0
    //     0x8fa218: b.ls            #0x8fa394
    //     0x8fa21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa220: sub             x0, x0, #0xf
    //     0x8fa224: movz            x1, #0xe15c
    //     0x8fa228: movk            x1, #0x3, lsl #16
    //     0x8fa22c: stur            x1, [x0, #-1]
    // 0x8fa230: StoreField: r0->field_7 = d2
    //     0x8fa230: stur            d2, [x0, #7]
    // 0x8fa234: mov             x1, x0
    // 0x8fa238: b               #0x8fa278
    // 0x8fa23c: fcmp            d0, d2
    // 0x8fa240: b.le            #0x8fa24c
    // 0x8fa244: r1 = 100
    //     0x8fa244: movz            x1, #0x64
    // 0x8fa248: b               #0x8fa278
    // 0x8fa24c: r0 = inline_Allocate_Double()
    //     0x8fa24c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa250: add             x0, x0, #0x10
    //     0x8fa254: cmp             x1, x0
    //     0x8fa258: b.ls            #0x8fa3ac
    //     0x8fa25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa260: sub             x0, x0, #0xf
    //     0x8fa264: movz            x1, #0xe15c
    //     0x8fa268: movk            x1, #0x3, lsl #16
    //     0x8fa26c: stur            x1, [x0, #-1]
    // 0x8fa270: StoreField: r0->field_7 = d2
    //     0x8fa270: stur            d2, [x0, #7]
    // 0x8fa274: mov             x1, x0
    // 0x8fa278: ldur            d0, [fp, #-0x38]
    // 0x8fa27c: r0 = 60
    //     0x8fa27c: movz            x0, #0x3c
    // 0x8fa280: branchIfSmi(r1, 0x8fa28c)
    //     0x8fa280: tbz             w1, #0, #0x8fa28c
    // 0x8fa284: r0 = LoadClassIdInstr(r1)
    //     0x8fa284: ldur            x0, [x1, #-1]
    //     0x8fa288: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa28c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8fa28c: sub             lr, x0, #0xfcf
    //     0x8fa290: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa294: blr             lr
    // 0x8fa298: r16 = 1000
    //     0x8fa298: movz            x16, #0x3e8
    // 0x8fa29c: mul             x1, x0, x16
    // 0x8fa2a0: stur            x1, [fp, #-0x28]
    // 0x8fa2a4: r0 = Duration()
    //     0x8fa2a4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8fa2a8: mov             x1, x0
    // 0x8fa2ac: ldur            x0, [fp, #-0x28]
    // 0x8fa2b0: StoreField: r1->field_7 = r0
    //     0x8fa2b0: stur            x0, [x1, #7]
    // 0x8fa2b4: mov             x0, x1
    // 0x8fa2b8: ldur            x1, [fp, #-8]
    // 0x8fa2bc: StoreField: r1->field_27 = r0
    //     0x8fa2bc: stur            w0, [x1, #0x27]
    //     0x8fa2c0: ldurb           w16, [x1, #-1]
    //     0x8fa2c4: ldurb           w17, [x0, #-1]
    //     0x8fa2c8: and             x16, x17, x16, lsr #2
    //     0x8fa2cc: tst             x16, HEAP, lsr #32
    //     0x8fa2d0: b.eq            #0x8fa2d8
    //     0x8fa2d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fa2d8: ldur            x0, [fp, #-0x10]
    // 0x8fa2dc: LoadField: r1 = r0->field_23
    //     0x8fa2dc: ldur            w1, [x0, #0x23]
    // 0x8fa2e0: DecompressPointer r1
    //     0x8fa2e0: add             x1, x1, HEAP, lsl #32
    // 0x8fa2e4: r16 = 0.000000
    //     0x8fa2e4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8fa2e8: str             x16, [SP]
    // 0x8fa2ec: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8fa2ec: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8fa2f0: ldr             x4, [x4, #0x340]
    // 0x8fa2f4: r0 = forward()
    //     0x8fa2f4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8fa2f8: ldur            x1, [fp, #-0x10]
    // 0x8fa2fc: r2 = Instance__StretchState
    //     0x8fa2fc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43540] Obj!_StretchState@dd0191
    //     0x8fa300: ldr             x2, [x2, #0x540]
    // 0x8fa304: StoreField: r1->field_33 = r2
    //     0x8fa304: stur            w2, [x1, #0x33]
    // 0x8fa308: ldur            d0, [fp, #-0x38]
    // 0x8fa30c: d1 = 0.000000
    //     0x8fa30c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa310: fcmp            d0, d1
    // 0x8fa314: b.le            #0x8fa324
    // 0x8fa318: r0 = Instance__StretchDirection
    //     0x8fa318: add             x0, PP, #0x43, lsl #12  ; [pp+0x434e0] Obj!_StretchDirection@dd01d1
    //     0x8fa31c: ldr             x0, [x0, #0x4e0]
    // 0x8fa320: b               #0x8fa32c
    // 0x8fa324: r0 = Instance__StretchDirection
    //     0x8fa324: add             x0, PP, #0x43, lsl #12  ; [pp+0x434e8] Obj!_StretchDirection@dd01b1
    //     0x8fa328: ldr             x0, [x0, #0x4e8]
    // 0x8fa32c: StoreField: r1->field_3f = r0
    //     0x8fa32c: stur            w0, [x1, #0x3f]
    //     0x8fa330: ldurb           w16, [x1, #-1]
    //     0x8fa334: ldurb           w17, [x0, #-1]
    //     0x8fa338: and             x16, x17, x16, lsr #2
    //     0x8fa33c: tst             x16, HEAP, lsr #32
    //     0x8fa340: b.eq            #0x8fa348
    //     0x8fa344: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fa348: r0 = Null
    //     0x8fa348: mov             x0, NULL
    // 0x8fa34c: LeaveFrame
    //     0x8fa34c: mov             SP, fp
    //     0x8fa350: ldp             fp, lr, [SP], #0x10
    // 0x8fa354: ret
    //     0x8fa354: ret             
    // 0x8fa358: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fa358: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8fa35c: b               #0x8fa030
    // 0x8fa360: r9 = _stretchSize
    //     0x8fa360: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d0] Field <_StretchController@203442496._stretchSize@203442496>: late final (offset: 0x28)
    //     0x8fa364: ldr             x9, [x9, #0x4d0]
    // 0x8fa368: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8fa368: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8fa36c: stp             q1, q2, [SP, #-0x20]!
    // 0x8fa370: SaveReg r3
    //     0x8fa370: str             x3, [SP, #-8]!
    // 0x8fa374: r0 = AllocateDouble()
    //     0x8fa374: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fa378: mov             x4, x0
    // 0x8fa37c: RestoreReg r3
    //     0x8fa37c: ldr             x3, [SP], #8
    // 0x8fa380: ldp             q1, q2, [SP], #0x20
    // 0x8fa384: b               #0x8fa16c
    // 0x8fa388: r9 = _stretchController
    //     0x8fa388: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d8] Field <_StretchController@203442496._stretchController@203442496>: late final (offset: 0x24)
    //     0x8fa38c: ldr             x9, [x9, #0x4d8]
    // 0x8fa390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa390: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fa394: SaveReg d2
    //     0x8fa394: str             q2, [SP, #-0x10]!
    // 0x8fa398: stp             x2, x3, [SP, #-0x10]!
    // 0x8fa39c: r0 = AllocateDouble()
    //     0x8fa39c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fa3a0: ldp             x2, x3, [SP], #0x10
    // 0x8fa3a4: RestoreReg d2
    //     0x8fa3a4: ldr             q2, [SP], #0x10
    // 0x8fa3a8: b               #0x8fa230
    // 0x8fa3ac: SaveReg d2
    //     0x8fa3ac: str             q2, [SP, #-0x10]!
    // 0x8fa3b0: stp             x2, x3, [SP, #-0x10]!
    // 0x8fa3b4: r0 = AllocateDouble()
    //     0x8fa3b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fa3b8: ldp             x2, x3, [SP], #0x10
    // 0x8fa3bc: RestoreReg d2
    //     0x8fa3bc: ldr             q2, [SP], #0x10
    // 0x8fa3c0: b               #0x8fa270
  }
  get _ value(/* No info */) {
    // ** addr: 0x8fa88c, size: 0x60
    // 0x8fa88c: EnterFrame
    //     0x8fa88c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa890: mov             fp, SP
    // 0x8fa894: CheckStackOverflow
    //     0x8fa894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa898: cmp             SP, x16
    //     0x8fa89c: b.ls            #0x8fa8d8
    // 0x8fa8a0: LoadField: r0 = r1->field_27
    //     0x8fa8a0: ldur            w0, [x1, #0x27]
    // 0x8fa8a4: DecompressPointer r0
    //     0x8fa8a4: add             x0, x0, HEAP, lsl #32
    // 0x8fa8a8: r16 = Sentinel
    //     0x8fa8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa8ac: cmp             w0, w16
    // 0x8fa8b0: b.eq            #0x8fa8e0
    // 0x8fa8b4: LoadField: r1 = r0->field_f
    //     0x8fa8b4: ldur            w1, [x0, #0xf]
    // 0x8fa8b8: DecompressPointer r1
    //     0x8fa8b8: add             x1, x1, HEAP, lsl #32
    // 0x8fa8bc: LoadField: r2 = r0->field_b
    //     0x8fa8bc: ldur            w2, [x0, #0xb]
    // 0x8fa8c0: DecompressPointer r2
    //     0x8fa8c0: add             x2, x2, HEAP, lsl #32
    // 0x8fa8c4: r0 = evaluate()
    //     0x8fa8c4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8fa8c8: LoadField: d0 = r0->field_7
    //     0x8fa8c8: ldur            d0, [x0, #7]
    // 0x8fa8cc: LeaveFrame
    //     0x8fa8cc: mov             SP, fp
    //     0x8fa8d0: ldp             fp, lr, [SP], #0x10
    // 0x8fa8d4: ret
    //     0x8fa8d4: ret             
    // 0x8fa8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa8dc: b               #0x8fa8a0
    // 0x8fa8e0: r9 = _stretchSize
    //     0x8fa8e0: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d0] Field <_StretchController@203442496._stretchSize@203442496>: late final (offset: 0x28)
    //     0x8fa8e4: ldr             x9, [x9, #0x4d0]
    // 0x8fa8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fa8e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x8fa930, size: 0x268
    // 0x8fa930: EnterFrame
    //     0x8fa930: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa934: mov             fp, SP
    // 0x8fa938: AllocStack(0x20)
    //     0x8fa938: sub             SP, SP, #0x20
    // 0x8fa93c: r4 = Sentinel
    //     0x8fa93c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa940: r3 = Instance__StretchState
    //     0x8fa940: add             x3, PP, #0x43, lsl #12  ; [pp+0x434a8] Obj!_StretchState@dd0131
    //     0x8fa944: ldr             x3, [x3, #0x4a8]
    // 0x8fa948: r0 = Instance__StretchDirection
    //     0x8fa948: add             x0, PP, #0x43, lsl #12  ; [pp+0x434e0] Obj!_StretchDirection@dd01d1
    //     0x8fa94c: ldr             x0, [x0, #0x4e0]
    // 0x8fa950: mov             x5, x1
    // 0x8fa954: stur            x1, [fp, #-8]
    // 0x8fa958: stur            x2, [fp, #-0x10]
    // 0x8fa95c: CheckStackOverflow
    //     0x8fa95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa960: cmp             SP, x16
    //     0x8fa964: b.ls            #0x8fab90
    // 0x8fa968: StoreField: r5->field_23 = r4
    //     0x8fa968: stur            w4, [x5, #0x23]
    // 0x8fa96c: StoreField: r5->field_27 = r4
    //     0x8fa96c: stur            w4, [x5, #0x27]
    // 0x8fa970: StoreField: r5->field_2b = r4
    //     0x8fa970: stur            w4, [x5, #0x2b]
    // 0x8fa974: StoreField: r5->field_33 = r3
    //     0x8fa974: stur            w3, [x5, #0x33]
    // 0x8fa978: StoreField: r5->field_37 = rZR
    //     0x8fa978: stur            xzr, [x5, #0x37]
    // 0x8fa97c: StoreField: r5->field_3f = r0
    //     0x8fa97c: stur            w0, [x5, #0x3f]
    // 0x8fa980: r1 = <double>
    //     0x8fa980: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8fa984: r0 = Tween()
    //     0x8fa984: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8fa988: mov             x1, x0
    // 0x8fa98c: r0 = 0.000000
    //     0x8fa98c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8fa990: stur            x1, [fp, #-0x18]
    // 0x8fa994: StoreField: r1->field_b = r0
    //     0x8fa994: stur            w0, [x1, #0xb]
    // 0x8fa998: StoreField: r1->field_f = r0
    //     0x8fa998: stur            w0, [x1, #0xf]
    // 0x8fa99c: mov             x0, x1
    // 0x8fa9a0: ldur            x2, [fp, #-8]
    // 0x8fa9a4: StoreField: r2->field_2f = r0
    //     0x8fa9a4: stur            w0, [x2, #0x2f]
    //     0x8fa9a8: ldurb           w16, [x2, #-1]
    //     0x8fa9ac: ldurb           w17, [x0, #-1]
    //     0x8fa9b0: and             x16, x17, x16, lsr #2
    //     0x8fa9b4: tst             x16, HEAP, lsr #32
    //     0x8fa9b8: b.eq            #0x8fa9c0
    //     0x8fa9bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8fa9c0: StoreField: r2->field_7 = rZR
    //     0x8fa9c0: stur            xzr, [x2, #7]
    // 0x8fa9c4: StoreField: r2->field_13 = rZR
    //     0x8fa9c4: stur            xzr, [x2, #0x13]
    // 0x8fa9c8: StoreField: r2->field_1b = rZR
    //     0x8fa9c8: stur            xzr, [x2, #0x1b]
    // 0x8fa9cc: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8fa9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fa9d0: ldr             x0, [x0, #0xca0]
    //     0x8fa9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fa9d8: cmp             w0, w16
    //     0x8fa9dc: b.ne            #0x8fa9e8
    //     0x8fa9e0: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x8fa9e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8fa9e8: ldur            x2, [fp, #-8]
    // 0x8fa9ec: StoreField: r2->field_f = r0
    //     0x8fa9ec: stur            w0, [x2, #0xf]
    //     0x8fa9f0: ldurb           w16, [x2, #-1]
    //     0x8fa9f4: ldurb           w17, [x0, #-1]
    //     0x8fa9f8: and             x16, x17, x16, lsr #2
    //     0x8fa9fc: tst             x16, HEAP, lsr #32
    //     0x8faa00: b.eq            #0x8faa08
    //     0x8faa04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8faa08: r1 = <double>
    //     0x8faa08: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8faa0c: r0 = AnimationController()
    //     0x8faa0c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8faa10: mov             x1, x0
    // 0x8faa14: ldur            x2, [fp, #-0x10]
    // 0x8faa18: stur            x0, [fp, #-0x10]
    // 0x8faa1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8faa1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8faa20: r0 = AnimationController()
    //     0x8faa20: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8faa24: ldur            x2, [fp, #-8]
    // 0x8faa28: r1 = Function '_changePhase@203442496':.
    //     0x8faa28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43550] AnonymousClosure: (0x8fab98), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x8fabd4)
    //     0x8faa2c: ldr             x1, [x1, #0x550]
    // 0x8faa30: r0 = AllocateClosure()
    //     0x8faa30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8faa34: ldur            x1, [fp, #-0x10]
    // 0x8faa38: mov             x2, x0
    // 0x8faa3c: r0 = addStatusListener()
    //     0x8faa3c: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8faa40: ldur            x2, [fp, #-8]
    // 0x8faa44: LoadField: r0 = r2->field_23
    //     0x8faa44: ldur            w0, [x2, #0x23]
    // 0x8faa48: DecompressPointer r0
    //     0x8faa48: add             x0, x0, HEAP, lsl #32
    // 0x8faa4c: r16 = Sentinel
    //     0x8faa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8faa50: cmp             w0, w16
    // 0x8faa54: b.eq            #0x8faa6c
    // 0x8faa58: r16 = "_stretchController@203442496"
    //     0x8faa58: add             x16, PP, #0x43, lsl #12  ; [pp+0x43558] "_stretchController@203442496"
    //     0x8faa5c: ldr             x16, [x16, #0x558]
    // 0x8faa60: str             x16, [SP]
    // 0x8faa64: r0 = _throwFieldAlreadyInitialized()
    //     0x8faa64: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8faa68: ldur            x2, [fp, #-8]
    // 0x8faa6c: ldur            x0, [fp, #-0x10]
    // 0x8faa70: StoreField: r2->field_23 = r0
    //     0x8faa70: stur            w0, [x2, #0x23]
    //     0x8faa74: ldurb           w16, [x2, #-1]
    //     0x8faa78: ldurb           w17, [x0, #-1]
    //     0x8faa7c: and             x16, x17, x16, lsr #2
    //     0x8faa80: tst             x16, HEAP, lsr #32
    //     0x8faa84: b.eq            #0x8faa8c
    //     0x8faa88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8faa8c: r1 = <double>
    //     0x8faa8c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8faa90: r0 = CurvedAnimation()
    //     0x8faa90: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8faa94: mov             x1, x0
    // 0x8faa98: ldur            x3, [fp, #-0x10]
    // 0x8faa9c: r2 = Instance__DecelerateCurve
    //     0x8faa9c: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x8faaa0: stur            x0, [fp, #-0x10]
    // 0x8faaa4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8faaa4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8faaa8: r0 = CurvedAnimation()
    //     0x8faaa8: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8faaac: ldur            x2, [fp, #-8]
    // 0x8faab0: r1 = Function 'notifyListeners':.
    //     0x8faab0: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8faab4: r0 = AllocateClosure()
    //     0x8faab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8faab8: ldur            x1, [fp, #-0x10]
    // 0x8faabc: mov             x2, x0
    // 0x8faac0: r0 = addListener()
    //     0x8faac0: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8faac4: ldur            x0, [fp, #-8]
    // 0x8faac8: LoadField: r1 = r0->field_2b
    //     0x8faac8: ldur            w1, [x0, #0x2b]
    // 0x8faacc: DecompressPointer r1
    //     0x8faacc: add             x1, x1, HEAP, lsl #32
    // 0x8faad0: r16 = Sentinel
    //     0x8faad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8faad4: cmp             w1, w16
    // 0x8faad8: b.ne            #0x8faae4
    // 0x8faadc: mov             x3, x0
    // 0x8faae0: b               #0x8faaf8
    // 0x8faae4: r16 = "_decelerator@203442496"
    //     0x8faae4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43448] "_decelerator@203442496"
    //     0x8faae8: ldr             x16, [x16, #0x448]
    // 0x8faaec: str             x16, [SP]
    // 0x8faaf0: r0 = _throwFieldAlreadyInitialized()
    //     0x8faaf0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8faaf4: ldur            x3, [fp, #-8]
    // 0x8faaf8: ldur            x0, [fp, #-0x10]
    // 0x8faafc: StoreField: r3->field_2b = r0
    //     0x8faafc: stur            w0, [x3, #0x2b]
    //     0x8fab00: ldurb           w16, [x3, #-1]
    //     0x8fab04: ldurb           w17, [x0, #-1]
    //     0x8fab08: and             x16, x17, x16, lsr #2
    //     0x8fab0c: tst             x16, HEAP, lsr #32
    //     0x8fab10: b.eq            #0x8fab18
    //     0x8fab14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8fab18: ldur            x1, [fp, #-0x18]
    // 0x8fab1c: ldur            x2, [fp, #-0x10]
    // 0x8fab20: r0 = animate()
    //     0x8fab20: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8fab24: mov             x1, x0
    // 0x8fab28: ldur            x0, [fp, #-8]
    // 0x8fab2c: stur            x1, [fp, #-0x10]
    // 0x8fab30: LoadField: r2 = r0->field_27
    //     0x8fab30: ldur            w2, [x0, #0x27]
    // 0x8fab34: DecompressPointer r2
    //     0x8fab34: add             x2, x2, HEAP, lsl #32
    // 0x8fab38: r16 = Sentinel
    //     0x8fab38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fab3c: cmp             w2, w16
    // 0x8fab40: b.ne            #0x8fab4c
    // 0x8fab44: mov             x1, x0
    // 0x8fab48: b               #0x8fab60
    // 0x8fab4c: r16 = "_stretchSize@203442496"
    //     0x8fab4c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43560] "_stretchSize@203442496"
    //     0x8fab50: ldr             x16, [x16, #0x560]
    // 0x8fab54: str             x16, [SP]
    // 0x8fab58: r0 = _throwFieldAlreadyInitialized()
    //     0x8fab58: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8fab5c: ldur            x1, [fp, #-8]
    // 0x8fab60: ldur            x0, [fp, #-0x10]
    // 0x8fab64: StoreField: r1->field_27 = r0
    //     0x8fab64: stur            w0, [x1, #0x27]
    //     0x8fab68: ldurb           w16, [x1, #-1]
    //     0x8fab6c: ldurb           w17, [x0, #-1]
    //     0x8fab70: and             x16, x17, x16, lsr #2
    //     0x8fab74: tst             x16, HEAP, lsr #32
    //     0x8fab78: b.eq            #0x8fab80
    //     0x8fab7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8fab80: r0 = Null
    //     0x8fab80: mov             x0, NULL
    // 0x8fab84: LeaveFrame
    //     0x8fab84: mov             SP, fp
    //     0x8fab88: ldp             fp, lr, [SP], #0x10
    // 0x8fab8c: ret
    //     0x8fab8c: ret             
    // 0x8fab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fab90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fab94: b               #0x8fa968
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x8fab98, size: 0x3c
    // 0x8fab98: EnterFrame
    //     0x8fab98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fab9c: mov             fp, SP
    // 0x8faba0: ldr             x0, [fp, #0x18]
    // 0x8faba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8faba4: ldur            w1, [x0, #0x17]
    // 0x8faba8: DecompressPointer r1
    //     0x8faba8: add             x1, x1, HEAP, lsl #32
    // 0x8fabac: CheckStackOverflow
    //     0x8fabac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fabb0: cmp             SP, x16
    //     0x8fabb4: b.ls            #0x8fabcc
    // 0x8fabb8: ldr             x2, [fp, #0x10]
    // 0x8fabbc: r0 = _changePhase()
    //     0x8fabbc: bl              #0x8fabd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x8fabc0: LeaveFrame
    //     0x8fabc0: mov             SP, fp
    //     0x8fabc4: ldp             fp, lr, [SP], #0x10
    // 0x8fabc8: ret
    //     0x8fabc8: ret             
    // 0x8fabcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fabcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fabd0: b               #0x8fabb8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x8fabd4, size: 0x84
    // 0x8fabd4: EnterFrame
    //     0x8fabd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fabd8: mov             fp, SP
    // 0x8fabdc: CheckStackOverflow
    //     0x8fabdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fabe0: cmp             SP, x16
    //     0x8fabe4: b.ls            #0x8fac50
    // 0x8fabe8: r16 = Instance_AnimationStatus
    //     0x8fabe8: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8fabec: cmp             w2, w16
    // 0x8fabf0: b.eq            #0x8fac04
    // 0x8fabf4: r0 = Null
    //     0x8fabf4: mov             x0, NULL
    // 0x8fabf8: LeaveFrame
    //     0x8fabf8: mov             SP, fp
    //     0x8fabfc: ldp             fp, lr, [SP], #0x10
    // 0x8fac00: ret
    //     0x8fac00: ret             
    // 0x8fac04: LoadField: r0 = r1->field_33
    //     0x8fac04: ldur            w0, [x1, #0x33]
    // 0x8fac08: DecompressPointer r0
    //     0x8fac08: add             x0, x0, HEAP, lsl #32
    // 0x8fac0c: LoadField: r2 = r0->field_7
    //     0x8fac0c: ldur            x2, [x0, #7]
    // 0x8fac10: cmp             x2, #1
    // 0x8fac14: b.gt            #0x8fac28
    // 0x8fac18: cmp             x2, #0
    // 0x8fac1c: b.le            #0x8fac40
    // 0x8fac20: r0 = _recede()
    //     0x8fac20: bl              #0x8f9b1c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x8fac24: b               #0x8fac40
    // 0x8fac28: cmp             x2, #2
    // 0x8fac2c: b.le            #0x8fac40
    // 0x8fac30: r2 = Instance__StretchState
    //     0x8fac30: add             x2, PP, #0x43, lsl #12  ; [pp+0x434a8] Obj!_StretchState@dd0131
    //     0x8fac34: ldr             x2, [x2, #0x4a8]
    // 0x8fac38: StoreField: r1->field_33 = r2
    //     0x8fac38: stur            w2, [x1, #0x33]
    // 0x8fac3c: StoreField: r1->field_37 = rZR
    //     0x8fac3c: stur            xzr, [x1, #0x37]
    // 0x8fac40: r0 = Null
    //     0x8fac40: mov             x0, NULL
    // 0x8fac44: LeaveFrame
    //     0x8fac44: mov             SP, fp
    //     0x8fac48: ldp             fp, lr, [SP], #0x10
    // 0x8fac4c: ret
    //     0x8fac4c: ret             
    // 0x8fac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fac50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fac54: b               #0x8fabe8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f13b8, size: 0x24
    // 0x9f13b8: EnterFrame
    //     0x9f13b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f13bc: mov             fp, SP
    // 0x9f13c0: ldr             x2, [fp, #0x10]
    // 0x9f13c4: r1 = Function 'dispose':.
    //     0x9f13c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53be8] AnonymousClosure: (0x9f13dc), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose (0x9f483c)
    //     0x9f13c8: ldr             x1, [x1, #0xbe8]
    // 0x9f13cc: r0 = AllocateClosure()
    //     0x9f13cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f13d0: LeaveFrame
    //     0x9f13d0: mov             SP, fp
    //     0x9f13d4: ldp             fp, lr, [SP], #0x10
    // 0x9f13d8: ret
    //     0x9f13d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f13dc, size: 0x38
    // 0x9f13dc: EnterFrame
    //     0x9f13dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f13e0: mov             fp, SP
    // 0x9f13e4: ldr             x0, [fp, #0x10]
    // 0x9f13e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f13e8: ldur            w1, [x0, #0x17]
    // 0x9f13ec: DecompressPointer r1
    //     0x9f13ec: add             x1, x1, HEAP, lsl #32
    // 0x9f13f0: CheckStackOverflow
    //     0x9f13f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f13f4: cmp             SP, x16
    //     0x9f13f8: b.ls            #0x9f140c
    // 0x9f13fc: r0 = dispose()
    //     0x9f13fc: bl              #0x9f483c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x9f1400: LeaveFrame
    //     0x9f1400: mov             SP, fp
    //     0x9f1404: ldp             fp, lr, [SP], #0x10
    // 0x9f1408: ret
    //     0x9f1408: ret             
    // 0x9f140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f140c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1410: b               #0x9f13fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f483c, size: 0x8c
    // 0x9f483c: EnterFrame
    //     0x9f483c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4840: mov             fp, SP
    // 0x9f4844: AllocStack(0x8)
    //     0x9f4844: sub             SP, SP, #8
    // 0x9f4848: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x9f4848: mov             x0, x1
    //     0x9f484c: stur            x1, [fp, #-8]
    // 0x9f4850: CheckStackOverflow
    //     0x9f4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4854: cmp             SP, x16
    //     0x9f4858: b.ls            #0x9f48a8
    // 0x9f485c: LoadField: r1 = r0->field_23
    //     0x9f485c: ldur            w1, [x0, #0x23]
    // 0x9f4860: DecompressPointer r1
    //     0x9f4860: add             x1, x1, HEAP, lsl #32
    // 0x9f4864: r16 = Sentinel
    //     0x9f4864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4868: cmp             w1, w16
    // 0x9f486c: b.eq            #0x9f48b0
    // 0x9f4870: r0 = dispose()
    //     0x9f4870: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9f4874: ldur            x0, [fp, #-8]
    // 0x9f4878: LoadField: r1 = r0->field_2b
    //     0x9f4878: ldur            w1, [x0, #0x2b]
    // 0x9f487c: DecompressPointer r1
    //     0x9f487c: add             x1, x1, HEAP, lsl #32
    // 0x9f4880: r16 = Sentinel
    //     0x9f4880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4884: cmp             w1, w16
    // 0x9f4888: b.eq            #0x9f48bc
    // 0x9f488c: r0 = dispose()
    //     0x9f488c: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9f4890: ldur            x1, [fp, #-8]
    // 0x9f4894: r0 = dispose()
    //     0x9f4894: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4898: r0 = Null
    //     0x9f4898: mov             x0, NULL
    // 0x9f489c: LeaveFrame
    //     0x9f489c: mov             SP, fp
    //     0x9f48a0: ldp             fp, lr, [SP], #0x10
    // 0x9f48a4: ret
    //     0x9f48a4: ret             
    // 0x9f48a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f48a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f48ac: b               #0x9f485c
    // 0x9f48b0: r9 = _stretchController
    //     0x9f48b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x434d8] Field <_StretchController@203442496._stretchController@203442496>: late final (offset: 0x24)
    //     0x9f48b4: ldr             x9, [x9, #0x4d8]
    // 0x9f48b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f48b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f48bc: r9 = _decelerator
    //     0x9f48bc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43568] Field <_StretchController@203442496._decelerator@203442496>: late final (offset: 0x2c)
    //     0x9f48c0: ldr             x9, [x9, #0x568]
    // 0x9f48c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f48c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3595, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x7f0

  _ paint(/* No info */) {
    // ** addr: 0x69c13c, size: 0x36c
    // 0x69c13c: EnterFrame
    //     0x69c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c140: mov             fp, SP
    // 0x69c144: AllocStack(0x70)
    //     0x69c144: sub             SP, SP, #0x70
    // 0x69c148: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69c148: mov             x4, x1
    //     0x69c14c: mov             x0, x2
    //     0x69c150: stur            x1, [fp, #-8]
    //     0x69c154: stur            x2, [fp, #-0x10]
    //     0x69c158: stur            x3, [fp, #-0x18]
    // 0x69c15c: CheckStackOverflow
    //     0x69c15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c160: cmp             SP, x16
    //     0x69c164: b.ls            #0x69c478
    // 0x69c168: LoadField: r1 = r4->field_47
    //     0x69c168: ldur            w1, [x4, #0x47]
    // 0x69c16c: DecompressPointer r1
    //     0x69c16c: add             x1, x1, HEAP, lsl #32
    // 0x69c170: r16 = Sentinel
    //     0x69c170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c174: cmp             w1, w16
    // 0x69c178: b.eq            #0x69c480
    // 0x69c17c: LoadField: r2 = r1->field_f
    //     0x69c17c: ldur            w2, [x1, #0xf]
    // 0x69c180: DecompressPointer r2
    //     0x69c180: add             x2, x2, HEAP, lsl #32
    // 0x69c184: LoadField: r5 = r1->field_b
    //     0x69c184: ldur            w5, [x1, #0xb]
    // 0x69c188: DecompressPointer r5
    //     0x69c188: add             x5, x5, HEAP, lsl #32
    // 0x69c18c: mov             x1, x2
    // 0x69c190: mov             x2, x5
    // 0x69c194: r0 = evaluate()
    //     0x69c194: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x69c198: LoadField: d0 = r0->field_7
    //     0x69c198: ldur            d0, [x0, #7]
    // 0x69c19c: d1 = 0.000000
    //     0x69c19c: eor             v1.16b, v1.16b, v1.16b
    // 0x69c1a0: fcmp            d0, d1
    // 0x69c1a4: b.ne            #0x69c1b8
    // 0x69c1a8: r0 = Null
    //     0x69c1a8: mov             x0, NULL
    // 0x69c1ac: LeaveFrame
    //     0x69c1ac: mov             SP, fp
    //     0x69c1b0: ldp             fp, lr, [SP], #0x10
    // 0x69c1b4: ret
    //     0x69c1b4: ret             
    // 0x69c1b8: ldur            x0, [fp, #-0x18]
    // 0x69c1bc: LoadField: d0 = r0->field_7
    //     0x69c1bc: ldur            d0, [x0, #7]
    // 0x69c1c0: stur            d0, [fp, #-0x50]
    // 0x69c1c4: LoadField: d2 = r0->field_f
    //     0x69c1c4: ldur            d2, [x0, #0xf]
    // 0x69c1c8: fcmp            d0, d2
    // 0x69c1cc: b.le            #0x69c1dc
    // 0x69c1d0: fdiv            d3, d2, d0
    // 0x69c1d4: mov             v6.16b, v3.16b
    // 0x69c1d8: b               #0x69c1e0
    // 0x69c1dc: d6 = 1.000000
    //     0x69c1dc: fmov            d6, #1.00000000
    // 0x69c1e0: ldur            x3, [fp, #-8]
    // 0x69c1e4: ldur            x0, [fp, #-0x10]
    // 0x69c1e8: d5 = 3.000000
    //     0x69c1e8: fmov            d5, #3.00000000
    // 0x69c1ec: d4 = 2.000000
    //     0x69c1ec: fmov            d4, #2.00000000
    // 0x69c1f0: d3 = 0.200962
    //     0x69c1f0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43368] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x69c1f4: ldr             d3, [x17, #0x368]
    // 0x69c1f8: stur            d6, [fp, #-0x48]
    // 0x69c1fc: fmul            d7, d0, d5
    // 0x69c200: fdiv            d5, d7, d4
    // 0x69c204: stur            d5, [fp, #-0x40]
    // 0x69c208: fmul            d7, d0, d3
    // 0x69c20c: fmin            v3.2d, v2.2d, v7.2d
    // 0x69c210: stur            d3, [fp, #-0x38]
    // 0x69c214: LoadField: r1 = r3->field_4f
    //     0x69c214: ldur            w1, [x3, #0x4f]
    // 0x69c218: DecompressPointer r1
    //     0x69c218: add             x1, x1, HEAP, lsl #32
    // 0x69c21c: r16 = Sentinel
    //     0x69c21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c220: cmp             w1, w16
    // 0x69c224: b.eq            #0x69c48c
    // 0x69c228: LoadField: r2 = r1->field_f
    //     0x69c228: ldur            w2, [x1, #0xf]
    // 0x69c22c: DecompressPointer r2
    //     0x69c22c: add             x2, x2, HEAP, lsl #32
    // 0x69c230: LoadField: r4 = r1->field_b
    //     0x69c230: ldur            w4, [x1, #0xb]
    // 0x69c234: DecompressPointer r4
    //     0x69c234: add             x4, x4, HEAP, lsl #32
    // 0x69c238: mov             x1, x2
    // 0x69c23c: mov             x2, x4
    // 0x69c240: r0 = evaluate()
    //     0x69c240: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x69c244: LoadField: d0 = r0->field_7
    //     0x69c244: ldur            d0, [x0, #7]
    // 0x69c248: ldur            d1, [fp, #-0x48]
    // 0x69c24c: fmul            d2, d0, d1
    // 0x69c250: ldur            d1, [fp, #-0x50]
    // 0x69c254: stur            d2, [fp, #-0x60]
    // 0x69c258: d0 = 0.000000
    //     0x69c258: eor             v0.16b, v0.16b, v0.16b
    // 0x69c25c: fadd            d3, d1, d0
    // 0x69c260: ldur            d4, [fp, #-0x38]
    // 0x69c264: stur            d3, [fp, #-0x58]
    // 0x69c268: fadd            d5, d4, d0
    // 0x69c26c: stur            d5, [fp, #-0x48]
    // 0x69c270: r0 = Rect()
    //     0x69c270: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69c274: stur            x0, [fp, #-0x18]
    // 0x69c278: StoreField: r0->field_7 = rZR
    //     0x69c278: stur            xzr, [x0, #7]
    // 0x69c27c: StoreField: r0->field_f = rZR
    //     0x69c27c: stur            xzr, [x0, #0xf]
    // 0x69c280: ldur            d0, [fp, #-0x58]
    // 0x69c284: ArrayStore: r0[0] = d0  ; List_8
    //     0x69c284: stur            d0, [x0, #0x17]
    // 0x69c288: ldur            d0, [fp, #-0x48]
    // 0x69c28c: StoreField: r0->field_1f = d0
    //     0x69c28c: stur            d0, [x0, #0x1f]
    // 0x69c290: ldur            d0, [fp, #-0x50]
    // 0x69c294: d1 = 2.000000
    //     0x69c294: fmov            d1, #2.00000000
    // 0x69c298: fdiv            d2, d0, d1
    // 0x69c29c: ldur            x1, [fp, #-8]
    // 0x69c2a0: LoadField: d0 = r1->field_63
    //     0x69c2a0: ldur            d0, [x1, #0x63]
    // 0x69c2a4: d1 = 0.500000
    //     0x69c2a4: fmov            d1, #0.50000000
    // 0x69c2a8: fadd            d3, d0, d1
    // 0x69c2ac: fmul            d0, d2, d3
    // 0x69c2b0: ldur            d2, [fp, #-0x40]
    // 0x69c2b4: ldur            d1, [fp, #-0x38]
    // 0x69c2b8: stur            d0, [fp, #-0x50]
    // 0x69c2bc: fsub            d3, d1, d2
    // 0x69c2c0: stur            d3, [fp, #-0x48]
    // 0x69c2c4: r0 = Offset()
    //     0x69c2c4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c2c8: ldur            d0, [fp, #-0x50]
    // 0x69c2cc: stur            x0, [fp, #-0x20]
    // 0x69c2d0: StoreField: r0->field_7 = d0
    //     0x69c2d0: stur            d0, [x0, #7]
    // 0x69c2d4: ldur            d0, [fp, #-0x48]
    // 0x69c2d8: StoreField: r0->field_f = d0
    //     0x69c2d8: stur            d0, [x0, #0xf]
    // 0x69c2dc: r16 = 136
    //     0x69c2dc: movz            x16, #0x88
    // 0x69c2e0: stp             x16, NULL, [SP]
    // 0x69c2e4: r0 = ByteData()
    //     0x69c2e4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69c2e8: stur            x0, [fp, #-0x28]
    // 0x69c2ec: r0 = Paint()
    //     0x69c2ec: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69c2f0: mov             x3, x0
    // 0x69c2f4: ldur            x0, [fp, #-0x28]
    // 0x69c2f8: stur            x3, [fp, #-0x30]
    // 0x69c2fc: StoreField: r3->field_7 = r0
    //     0x69c2fc: stur            w0, [x3, #7]
    // 0x69c300: ldur            x0, [fp, #-8]
    // 0x69c304: LoadField: r4 = r0->field_73
    //     0x69c304: ldur            w4, [x0, #0x73]
    // 0x69c308: DecompressPointer r4
    //     0x69c308: add             x4, x4, HEAP, lsl #32
    // 0x69c30c: stur            x4, [fp, #-0x28]
    // 0x69c310: LoadField: r1 = r0->field_47
    //     0x69c310: ldur            w1, [x0, #0x47]
    // 0x69c314: DecompressPointer r1
    //     0x69c314: add             x1, x1, HEAP, lsl #32
    // 0x69c318: LoadField: r2 = r1->field_f
    //     0x69c318: ldur            w2, [x1, #0xf]
    // 0x69c31c: DecompressPointer r2
    //     0x69c31c: add             x2, x2, HEAP, lsl #32
    // 0x69c320: LoadField: r5 = r1->field_b
    //     0x69c320: ldur            w5, [x1, #0xb]
    // 0x69c324: DecompressPointer r5
    //     0x69c324: add             x5, x5, HEAP, lsl #32
    // 0x69c328: mov             x1, x2
    // 0x69c32c: mov             x2, x5
    // 0x69c330: r0 = evaluate()
    //     0x69c330: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x69c334: LoadField: d0 = r0->field_7
    //     0x69c334: ldur            d0, [x0, #7]
    // 0x69c338: ldur            x1, [fp, #-0x28]
    // 0x69c33c: r0 = LoadClassIdInstr(r1)
    //     0x69c33c: ldur            x0, [x1, #-1]
    //     0x69c340: ubfx            x0, x0, #0xc, #0x14
    // 0x69c344: r0 = GDT[cid_x0 + -0xff4]()
    //     0x69c344: sub             lr, x0, #0xff4
    //     0x69c348: ldr             lr, [x21, lr, lsl #3]
    //     0x69c34c: blr             lr
    // 0x69c350: ldur            x1, [fp, #-0x30]
    // 0x69c354: mov             x2, x0
    // 0x69c358: r0 = color=()
    //     0x69c358: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69c35c: ldur            x2, [fp, #-0x10]
    // 0x69c360: r0 = LoadClassIdInstr(r2)
    //     0x69c360: ldur            x0, [x2, #-1]
    //     0x69c364: ubfx            x0, x0, #0xc, #0x14
    // 0x69c368: mov             x1, x2
    // 0x69c36c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x69c36c: sub             lr, x0, #0xff3
    //     0x69c370: ldr             lr, [x21, lr, lsl #3]
    //     0x69c374: blr             lr
    // 0x69c378: ldur            x0, [fp, #-8]
    // 0x69c37c: LoadField: d0 = r0->field_37
    //     0x69c37c: ldur            d0, [x0, #0x37]
    // 0x69c380: d1 = 0.000000
    //     0x69c380: eor             v1.16b, v1.16b, v1.16b
    // 0x69c384: fadd            d2, d0, d1
    // 0x69c388: ldur            x2, [fp, #-0x10]
    // 0x69c38c: r0 = LoadClassIdInstr(r2)
    //     0x69c38c: ldur            x0, [x2, #-1]
    //     0x69c390: ubfx            x0, x0, #0xc, #0x14
    // 0x69c394: mov             x1, x2
    // 0x69c398: mov             v0.16b, v1.16b
    // 0x69c39c: mov             v1.16b, v2.16b
    // 0x69c3a0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x69c3a0: sub             lr, x0, #0xff1
    //     0x69c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x69c3a8: blr             lr
    // 0x69c3ac: ldur            d0, [fp, #-0x60]
    // 0x69c3b0: r0 = inline_Allocate_Double()
    //     0x69c3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69c3b4: add             x0, x0, #0x10
    //     0x69c3b8: cmp             x1, x0
    //     0x69c3bc: b.ls            #0x69c498
    //     0x69c3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x69c3c4: sub             x0, x0, #0xf
    //     0x69c3c8: movz            x1, #0xe15c
    //     0x69c3cc: movk            x1, #0x3, lsl #16
    //     0x69c3d0: stur            x1, [x0, #-1]
    // 0x69c3d4: StoreField: r0->field_7 = d0
    //     0x69c3d4: stur            d0, [x0, #7]
    // 0x69c3d8: ldur            x2, [fp, #-0x10]
    // 0x69c3dc: r1 = LoadClassIdInstr(r2)
    //     0x69c3dc: ldur            x1, [x2, #-1]
    //     0x69c3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x69c3e4: str             x0, [SP]
    // 0x69c3e8: mov             x0, x1
    // 0x69c3ec: mov             x1, x2
    // 0x69c3f0: d0 = 1.000000
    //     0x69c3f0: fmov            d0, #1.00000000
    // 0x69c3f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c3f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c3f8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x69c3f8: sub             lr, x0, #0xfd9
    //     0x69c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x69c400: blr             lr
    // 0x69c404: ldur            x3, [fp, #-0x10]
    // 0x69c408: r0 = LoadClassIdInstr(r3)
    //     0x69c408: ldur            x0, [x3, #-1]
    //     0x69c40c: ubfx            x0, x0, #0xc, #0x14
    // 0x69c410: mov             x1, x3
    // 0x69c414: ldur            x2, [fp, #-0x18]
    // 0x69c418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69c418: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69c41c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x69c41c: sub             lr, x0, #0xfea
    //     0x69c420: ldr             lr, [x21, lr, lsl #3]
    //     0x69c424: blr             lr
    // 0x69c428: ldur            x4, [fp, #-0x10]
    // 0x69c42c: r0 = LoadClassIdInstr(r4)
    //     0x69c42c: ldur            x0, [x4, #-1]
    //     0x69c430: ubfx            x0, x0, #0xc, #0x14
    // 0x69c434: mov             x1, x4
    // 0x69c438: ldur            x2, [fp, #-0x20]
    // 0x69c43c: ldur            d0, [fp, #-0x40]
    // 0x69c440: ldur            x3, [fp, #-0x30]
    // 0x69c444: r0 = GDT[cid_x0 + -0xfef]()
    //     0x69c444: sub             lr, x0, #0xfef
    //     0x69c448: ldr             lr, [x21, lr, lsl #3]
    //     0x69c44c: blr             lr
    // 0x69c450: ldur            x1, [fp, #-0x10]
    // 0x69c454: r0 = LoadClassIdInstr(r1)
    //     0x69c454: ldur            x0, [x1, #-1]
    //     0x69c458: ubfx            x0, x0, #0xc, #0x14
    // 0x69c45c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x69c45c: sub             lr, x0, #0xff7
    //     0x69c460: ldr             lr, [x21, lr, lsl #3]
    //     0x69c464: blr             lr
    // 0x69c468: r0 = Null
    //     0x69c468: mov             x0, NULL
    // 0x69c46c: LeaveFrame
    //     0x69c46c: mov             SP, fp
    //     0x69c470: ldp             fp, lr, [SP], #0x10
    // 0x69c474: ret
    //     0x69c474: ret             
    // 0x69c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c47c: b               #0x69c168
    // 0x69c480: r9 = _glowOpacity
    //     0x69c480: add             x9, PP, #0x43, lsl #12  ; [pp+0x43330] Field <_GlowController@203442496._glowOpacity@203442496>: late final (offset: 0x48)
    //     0x69c484: ldr             x9, [x9, #0x330]
    // 0x69c488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c488: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69c48c: r9 = _glowSize
    //     0x69c48c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43338] Field <_GlowController@203442496._glowSize@203442496>: late final (offset: 0x50)
    //     0x69c490: ldr             x9, [x9, #0x338]
    // 0x69c494: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x69c494: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x69c498: SaveReg d0
    //     0x69c498: str             q0, [SP, #-0x10]!
    // 0x69c49c: r0 = AllocateDouble()
    //     0x69c49c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69c4a0: RestoreReg d0
    //     0x69c4a0: ldr             q0, [SP], #0x10
    // 0x69c4a4: b               #0x69c3d4
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x810838, size: 0x3e8
    // 0x810838: EnterFrame
    //     0x810838: stp             fp, lr, [SP, #-0x10]!
    //     0x81083c: mov             fp, SP
    // 0x810840: AllocStack(0x38)
    //     0x810840: sub             SP, SP, #0x38
    // 0x810844: r4 = Instance__GlowState
    //     0x810844: add             x4, PP, #0x43, lsl #12  ; [pp+0x432e8] Obj!_GlowState@dd0211
    //     0x810848: ldr             x4, [x4, #0x2e8]
    // 0x81084c: r0 = Sentinel
    //     0x81084c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810850: d0 = 0.500000
    //     0x810850: fmov            d0, #0.50000000
    // 0x810854: mov             x6, x1
    // 0x810858: stur            x2, [fp, #-0x10]
    // 0x81085c: mov             x16, x5
    // 0x810860: mov             x5, x2
    // 0x810864: mov             x2, x16
    // 0x810868: stur            x1, [fp, #-8]
    // 0x81086c: stur            x3, [fp, #-0x18]
    // 0x810870: stur            x2, [fp, #-0x20]
    // 0x810874: CheckStackOverflow
    //     0x810874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810878: cmp             SP, x16
    //     0x81087c: b.ls            #0x810c18
    // 0x810880: StoreField: r6->field_23 = r4
    //     0x810880: stur            w4, [x6, #0x23]
    // 0x810884: StoreField: r6->field_27 = r0
    //     0x810884: stur            w0, [x6, #0x27]
    // 0x810888: StoreField: r6->field_2f = rZR
    //     0x810888: stur            xzr, [x6, #0x2f]
    // 0x81088c: StoreField: r6->field_37 = rZR
    //     0x81088c: stur            xzr, [x6, #0x37]
    // 0x810890: StoreField: r6->field_3f = r0
    //     0x810890: stur            w0, [x6, #0x3f]
    // 0x810894: StoreField: r6->field_47 = r0
    //     0x810894: stur            w0, [x6, #0x47]
    // 0x810898: StoreField: r6->field_4f = r0
    //     0x810898: stur            w0, [x6, #0x4f]
    // 0x81089c: StoreField: r6->field_53 = r0
    //     0x81089c: stur            w0, [x6, #0x53]
    // 0x8108a0: StoreField: r6->field_5b = d0
    //     0x8108a0: stur            d0, [x6, #0x5b]
    // 0x8108a4: StoreField: r6->field_63 = d0
    //     0x8108a4: stur            d0, [x6, #0x63]
    // 0x8108a8: StoreField: r6->field_6b = rZR
    //     0x8108a8: stur            xzr, [x6, #0x6b]
    // 0x8108ac: r1 = <double>
    //     0x8108ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8108b0: r0 = Tween()
    //     0x8108b0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8108b4: mov             x3, x0
    // 0x8108b8: r2 = 0.000000
    //     0x8108b8: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8108bc: stur            x3, [fp, #-0x28]
    // 0x8108c0: StoreField: r3->field_b = r2
    //     0x8108c0: stur            w2, [x3, #0xb]
    // 0x8108c4: StoreField: r3->field_f = r2
    //     0x8108c4: stur            w2, [x3, #0xf]
    // 0x8108c8: mov             x0, x3
    // 0x8108cc: ldur            x4, [fp, #-8]
    // 0x8108d0: StoreField: r4->field_43 = r0
    //     0x8108d0: stur            w0, [x4, #0x43]
    //     0x8108d4: ldurb           w16, [x4, #-1]
    //     0x8108d8: ldurb           w17, [x0, #-1]
    //     0x8108dc: and             x16, x17, x16, lsr #2
    //     0x8108e0: tst             x16, HEAP, lsr #32
    //     0x8108e4: b.eq            #0x8108ec
    //     0x8108e8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8108ec: r1 = <double>
    //     0x8108ec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8108f0: r0 = Tween()
    //     0x8108f0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8108f4: mov             x1, x0
    // 0x8108f8: r0 = 0.000000
    //     0x8108f8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8108fc: stur            x1, [fp, #-0x30]
    // 0x810900: StoreField: r1->field_b = r0
    //     0x810900: stur            w0, [x1, #0xb]
    // 0x810904: StoreField: r1->field_f = r0
    //     0x810904: stur            w0, [x1, #0xf]
    // 0x810908: mov             x0, x1
    // 0x81090c: ldur            x2, [fp, #-8]
    // 0x810910: StoreField: r2->field_4b = r0
    //     0x810910: stur            w0, [x2, #0x4b]
    //     0x810914: ldurb           w16, [x2, #-1]
    //     0x810918: ldurb           w17, [x0, #-1]
    //     0x81091c: and             x16, x17, x16, lsr #2
    //     0x810920: tst             x16, HEAP, lsr #32
    //     0x810924: b.eq            #0x81092c
    //     0x810928: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81092c: ldur            x0, [fp, #-0x18]
    // 0x810930: StoreField: r2->field_73 = r0
    //     0x810930: stur            w0, [x2, #0x73]
    //     0x810934: ldurb           w16, [x2, #-1]
    //     0x810938: ldurb           w17, [x0, #-1]
    //     0x81093c: and             x16, x17, x16, lsr #2
    //     0x810940: tst             x16, HEAP, lsr #32
    //     0x810944: b.eq            #0x81094c
    //     0x810948: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81094c: ldur            x0, [fp, #-0x10]
    // 0x810950: StoreField: r2->field_77 = r0
    //     0x810950: stur            w0, [x2, #0x77]
    //     0x810954: ldurb           w16, [x2, #-1]
    //     0x810958: ldurb           w17, [x0, #-1]
    //     0x81095c: and             x16, x17, x16, lsr #2
    //     0x810960: tst             x16, HEAP, lsr #32
    //     0x810964: b.eq            #0x81096c
    //     0x810968: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x81096c: StoreField: r2->field_7 = rZR
    //     0x81096c: stur            xzr, [x2, #7]
    // 0x810970: StoreField: r2->field_13 = rZR
    //     0x810970: stur            xzr, [x2, #0x13]
    // 0x810974: StoreField: r2->field_1b = rZR
    //     0x810974: stur            xzr, [x2, #0x1b]
    // 0x810978: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x810978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81097c: ldr             x0, [x0, #0xca0]
    //     0x810980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x810984: cmp             w0, w16
    //     0x810988: b.ne            #0x810994
    //     0x81098c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x810990: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x810994: ldur            x2, [fp, #-8]
    // 0x810998: StoreField: r2->field_f = r0
    //     0x810998: stur            w0, [x2, #0xf]
    //     0x81099c: ldurb           w16, [x2, #-1]
    //     0x8109a0: ldurb           w17, [x0, #-1]
    //     0x8109a4: and             x16, x17, x16, lsr #2
    //     0x8109a8: tst             x16, HEAP, lsr #32
    //     0x8109ac: b.eq            #0x8109b4
    //     0x8109b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8109b4: r1 = <double>
    //     0x8109b4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8109b8: r0 = AnimationController()
    //     0x8109b8: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8109bc: mov             x1, x0
    // 0x8109c0: ldur            x2, [fp, #-0x20]
    // 0x8109c4: stur            x0, [fp, #-0x10]
    // 0x8109c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8109c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8109cc: r0 = AnimationController()
    //     0x8109cc: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8109d0: ldur            x2, [fp, #-8]
    // 0x8109d4: r1 = Function '_changePhase@203442496':.
    //     0x8109d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43438] AnonymousClosure: (0x810f5c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x810f98)
    //     0x8109d8: ldr             x1, [x1, #0x438]
    // 0x8109dc: r0 = AllocateClosure()
    //     0x8109dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8109e0: ldur            x1, [fp, #-0x10]
    // 0x8109e4: mov             x2, x0
    // 0x8109e8: r0 = addStatusListener()
    //     0x8109e8: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8109ec: ldur            x2, [fp, #-8]
    // 0x8109f0: LoadField: r0 = r2->field_27
    //     0x8109f0: ldur            w0, [x2, #0x27]
    // 0x8109f4: DecompressPointer r0
    //     0x8109f4: add             x0, x0, HEAP, lsl #32
    // 0x8109f8: r16 = Sentinel
    //     0x8109f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8109fc: cmp             w0, w16
    // 0x810a00: b.eq            #0x810a18
    // 0x810a04: r16 = "_glowController@203442496"
    //     0x810a04: add             x16, PP, #0x43, lsl #12  ; [pp+0x43440] "_glowController@203442496"
    //     0x810a08: ldr             x16, [x16, #0x440]
    // 0x810a0c: str             x16, [SP]
    // 0x810a10: r0 = _throwFieldAlreadyInitialized()
    //     0x810a10: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810a14: ldur            x2, [fp, #-8]
    // 0x810a18: ldur            x0, [fp, #-0x10]
    // 0x810a1c: StoreField: r2->field_27 = r0
    //     0x810a1c: stur            w0, [x2, #0x27]
    //     0x810a20: ldurb           w16, [x2, #-1]
    //     0x810a24: ldurb           w17, [x0, #-1]
    //     0x810a28: and             x16, x17, x16, lsr #2
    //     0x810a2c: tst             x16, HEAP, lsr #32
    //     0x810a30: b.eq            #0x810a38
    //     0x810a34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x810a38: r1 = <double>
    //     0x810a38: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x810a3c: r0 = CurvedAnimation()
    //     0x810a3c: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x810a40: mov             x1, x0
    // 0x810a44: ldur            x3, [fp, #-0x10]
    // 0x810a48: r2 = Instance__DecelerateCurve
    //     0x810a48: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x810a4c: stur            x0, [fp, #-0x10]
    // 0x810a50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x810a50: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x810a54: r0 = CurvedAnimation()
    //     0x810a54: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x810a58: ldur            x2, [fp, #-8]
    // 0x810a5c: r1 = Function 'notifyListeners':.
    //     0x810a5c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x810a60: r0 = AllocateClosure()
    //     0x810a60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x810a64: ldur            x1, [fp, #-0x10]
    // 0x810a68: mov             x2, x0
    // 0x810a6c: r0 = addListener()
    //     0x810a6c: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x810a70: ldur            x2, [fp, #-8]
    // 0x810a74: LoadField: r0 = r2->field_3f
    //     0x810a74: ldur            w0, [x2, #0x3f]
    // 0x810a78: DecompressPointer r0
    //     0x810a78: add             x0, x0, HEAP, lsl #32
    // 0x810a7c: r16 = Sentinel
    //     0x810a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810a80: cmp             w0, w16
    // 0x810a84: b.ne            #0x810a90
    // 0x810a88: mov             x3, x2
    // 0x810a8c: b               #0x810aa4
    // 0x810a90: r16 = "_decelerator@203442496"
    //     0x810a90: add             x16, PP, #0x43, lsl #12  ; [pp+0x43448] "_decelerator@203442496"
    //     0x810a94: ldr             x16, [x16, #0x448]
    // 0x810a98: str             x16, [SP]
    // 0x810a9c: r0 = _throwFieldAlreadyInitialized()
    //     0x810a9c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810aa0: ldur            x3, [fp, #-8]
    // 0x810aa4: ldur            x0, [fp, #-0x10]
    // 0x810aa8: StoreField: r3->field_3f = r0
    //     0x810aa8: stur            w0, [x3, #0x3f]
    //     0x810aac: ldurb           w16, [x3, #-1]
    //     0x810ab0: ldurb           w17, [x0, #-1]
    //     0x810ab4: and             x16, x17, x16, lsr #2
    //     0x810ab8: tst             x16, HEAP, lsr #32
    //     0x810abc: b.eq            #0x810ac4
    //     0x810ac0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x810ac4: ldur            x1, [fp, #-0x28]
    // 0x810ac8: ldur            x2, [fp, #-0x10]
    // 0x810acc: r0 = animate()
    //     0x810acc: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x810ad0: ldur            x2, [fp, #-8]
    // 0x810ad4: stur            x0, [fp, #-0x10]
    // 0x810ad8: LoadField: r1 = r2->field_47
    //     0x810ad8: ldur            w1, [x2, #0x47]
    // 0x810adc: DecompressPointer r1
    //     0x810adc: add             x1, x1, HEAP, lsl #32
    // 0x810ae0: r16 = Sentinel
    //     0x810ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810ae4: cmp             w1, w16
    // 0x810ae8: b.ne            #0x810af4
    // 0x810aec: mov             x3, x2
    // 0x810af0: b               #0x810b08
    // 0x810af4: r16 = "_glowOpacity@203442496"
    //     0x810af4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43450] "_glowOpacity@203442496"
    //     0x810af8: ldr             x16, [x16, #0x450]
    // 0x810afc: str             x16, [SP]
    // 0x810b00: r0 = _throwFieldAlreadyInitialized()
    //     0x810b00: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810b04: ldur            x3, [fp, #-8]
    // 0x810b08: ldur            x0, [fp, #-0x10]
    // 0x810b0c: StoreField: r3->field_47 = r0
    //     0x810b0c: stur            w0, [x3, #0x47]
    //     0x810b10: ldurb           w16, [x3, #-1]
    //     0x810b14: ldurb           w17, [x0, #-1]
    //     0x810b18: and             x16, x17, x16, lsr #2
    //     0x810b1c: tst             x16, HEAP, lsr #32
    //     0x810b20: b.eq            #0x810b28
    //     0x810b24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x810b28: LoadField: r2 = r3->field_3f
    //     0x810b28: ldur            w2, [x3, #0x3f]
    // 0x810b2c: DecompressPointer r2
    //     0x810b2c: add             x2, x2, HEAP, lsl #32
    // 0x810b30: ldur            x1, [fp, #-0x30]
    // 0x810b34: r0 = animate()
    //     0x810b34: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x810b38: ldur            x2, [fp, #-8]
    // 0x810b3c: stur            x0, [fp, #-0x10]
    // 0x810b40: LoadField: r1 = r2->field_4f
    //     0x810b40: ldur            w1, [x2, #0x4f]
    // 0x810b44: DecompressPointer r1
    //     0x810b44: add             x1, x1, HEAP, lsl #32
    // 0x810b48: r16 = Sentinel
    //     0x810b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810b4c: cmp             w1, w16
    // 0x810b50: b.ne            #0x810b5c
    // 0x810b54: mov             x3, x2
    // 0x810b58: b               #0x810b70
    // 0x810b5c: r16 = "_glowSize@203442496"
    //     0x810b5c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43458] "_glowSize@203442496"
    //     0x810b60: ldr             x16, [x16, #0x458]
    // 0x810b64: str             x16, [SP]
    // 0x810b68: r0 = _throwFieldAlreadyInitialized()
    //     0x810b68: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810b6c: ldur            x3, [fp, #-8]
    // 0x810b70: ldur            x0, [fp, #-0x10]
    // 0x810b74: StoreField: r3->field_4f = r0
    //     0x810b74: stur            w0, [x3, #0x4f]
    //     0x810b78: ldurb           w16, [x3, #-1]
    //     0x810b7c: ldurb           w17, [x0, #-1]
    //     0x810b80: and             x16, x17, x16, lsr #2
    //     0x810b84: tst             x16, HEAP, lsr #32
    //     0x810b88: b.eq            #0x810b90
    //     0x810b8c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x810b90: mov             x2, x3
    // 0x810b94: r1 = Function '_tickDisplacement@203442496':.
    //     0x810b94: add             x1, PP, #0x43, lsl #12  ; [pp+0x43460] AnonymousClosure: (0x810c20), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x810c5c)
    //     0x810b98: ldr             x1, [x1, #0x460]
    // 0x810b9c: r0 = AllocateClosure()
    //     0x810b9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x810ba0: ldur            x1, [fp, #-0x20]
    // 0x810ba4: mov             x2, x0
    // 0x810ba8: r0 = createTicker()
    //     0x810ba8: bl              #0x700084  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x810bac: mov             x1, x0
    // 0x810bb0: ldur            x0, [fp, #-8]
    // 0x810bb4: stur            x1, [fp, #-0x10]
    // 0x810bb8: LoadField: r2 = r0->field_53
    //     0x810bb8: ldur            w2, [x0, #0x53]
    // 0x810bbc: DecompressPointer r2
    //     0x810bbc: add             x2, x2, HEAP, lsl #32
    // 0x810bc0: r16 = Sentinel
    //     0x810bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810bc4: cmp             w2, w16
    // 0x810bc8: b.ne            #0x810bd4
    // 0x810bcc: mov             x1, x0
    // 0x810bd0: b               #0x810be8
    // 0x810bd4: r16 = "_displacementTicker@203442496"
    //     0x810bd4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43468] "_displacementTicker@203442496"
    //     0x810bd8: ldr             x16, [x16, #0x468]
    // 0x810bdc: str             x16, [SP]
    // 0x810be0: r0 = _throwFieldAlreadyInitialized()
    //     0x810be0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x810be4: ldur            x1, [fp, #-8]
    // 0x810be8: ldur            x0, [fp, #-0x10]
    // 0x810bec: StoreField: r1->field_53 = r0
    //     0x810bec: stur            w0, [x1, #0x53]
    //     0x810bf0: ldurb           w16, [x1, #-1]
    //     0x810bf4: ldurb           w17, [x0, #-1]
    //     0x810bf8: and             x16, x17, x16, lsr #2
    //     0x810bfc: tst             x16, HEAP, lsr #32
    //     0x810c00: b.eq            #0x810c08
    //     0x810c04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x810c08: r0 = Null
    //     0x810c08: mov             x0, NULL
    // 0x810c0c: LeaveFrame
    //     0x810c0c: mov             SP, fp
    //     0x810c10: ldp             fp, lr, [SP], #0x10
    // 0x810c14: ret
    //     0x810c14: ret             
    // 0x810c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x810c18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x810c1c: b               #0x810880
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x810c20, size: 0x3c
    // 0x810c20: EnterFrame
    //     0x810c20: stp             fp, lr, [SP, #-0x10]!
    //     0x810c24: mov             fp, SP
    // 0x810c28: ldr             x0, [fp, #0x18]
    // 0x810c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810c2c: ldur            w1, [x0, #0x17]
    // 0x810c30: DecompressPointer r1
    //     0x810c30: add             x1, x1, HEAP, lsl #32
    // 0x810c34: CheckStackOverflow
    //     0x810c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c38: cmp             SP, x16
    //     0x810c3c: b.ls            #0x810c54
    // 0x810c40: ldr             x2, [fp, #0x10]
    // 0x810c44: r0 = _tickDisplacement()
    //     0x810c44: bl              #0x810c5c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x810c48: LeaveFrame
    //     0x810c48: mov             SP, fp
    //     0x810c4c: ldp             fp, lr, [SP], #0x10
    // 0x810c50: ret
    //     0x810c50: ret             
    // 0x810c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810c58: b               #0x810c40
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x810c5c, size: 0x258
    // 0x810c5c: EnterFrame
    //     0x810c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x810c60: mov             fp, SP
    // 0x810c64: AllocStack(0x38)
    //     0x810c64: sub             SP, SP, #0x38
    // 0x810c68: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810c68: mov             x3, x1
    //     0x810c6c: stur            x1, [fp, #-8]
    //     0x810c70: stur            x2, [fp, #-0x10]
    // 0x810c74: CheckStackOverflow
    //     0x810c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c78: cmp             SP, x16
    //     0x810c7c: b.ls            #0x810ea0
    // 0x810c80: LoadField: r0 = r3->field_57
    //     0x810c80: ldur            w0, [x3, #0x57]
    // 0x810c84: DecompressPointer r0
    //     0x810c84: add             x0, x0, HEAP, lsl #32
    // 0x810c88: cmp             w0, NULL
    // 0x810c8c: b.eq            #0x810e10
    // 0x810c90: LoadField: r1 = r2->field_7
    //     0x810c90: ldur            x1, [x2, #7]
    // 0x810c94: LoadField: r4 = r0->field_7
    //     0x810c94: ldur            x4, [x0, #7]
    // 0x810c98: sub             x5, x1, x4
    // 0x810c9c: r0 = BoxInt64Instr(r5)
    //     0x810c9c: sbfiz           x0, x5, #1, #0x1f
    //     0x810ca0: cmp             x5, x0, asr #1
    //     0x810ca4: b.eq            #0x810cb0
    //     0x810ca8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x810cac: stur            x5, [x0, #7]
    // 0x810cb0: stp             x0, NULL, [SP]
    // 0x810cb4: r0 = _Double.fromInteger()
    //     0x810cb4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x810cb8: ldur            x1, [fp, #-8]
    // 0x810cbc: LoadField: d0 = r1->field_5b
    //     0x810cbc: ldur            d0, [x1, #0x5b]
    // 0x810cc0: stur            d0, [fp, #-0x28]
    // 0x810cc4: LoadField: d1 = r1->field_63
    //     0x810cc4: ldur            d1, [x1, #0x63]
    // 0x810cc8: fsub            d2, d0, d1
    // 0x810ccc: stur            d2, [fp, #-0x20]
    // 0x810cd0: LoadField: d1 = r0->field_7
    //     0x810cd0: ldur            d1, [x0, #7]
    // 0x810cd4: fneg            d3, d1
    // 0x810cd8: stur            d3, [fp, #-0x18]
    // 0x810cdc: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x810cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x810ce0: ldr             x0, [x0, #0xfe0]
    //     0x810ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x810ce8: cmp             w0, w16
    //     0x810cec: b.ne            #0x810cfc
    //     0x810cf0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43470] Field <_GlowController@203442496._crossAxisHalfTime@203442496>: static late final (offset: 0x7f0)
    //     0x810cf4: ldr             x2, [x2, #0x470]
    //     0x810cf8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x810cfc: LoadField: r1 = r0->field_7
    //     0x810cfc: ldur            x1, [x0, #7]
    // 0x810d00: scvtf           d0, x1
    // 0x810d04: ldur            d1, [fp, #-0x18]
    // 0x810d08: fdiv            d2, d1, d0
    // 0x810d0c: mov             v1.16b, v2.16b
    // 0x810d10: d0 = 2.000000
    //     0x810d10: fmov            d0, #2.00000000
    // 0x810d14: d30 = 0.000000
    //     0x810d14: fmov            d30, d0
    // 0x810d18: d0 = 1.000000
    //     0x810d18: fmov            d0, #1.00000000
    // 0x810d1c: fcmp            d1, #0.0
    // 0x810d20: b.vs            #0x810d64
    // 0x810d24: b.eq            #0x810dec
    // 0x810d28: fcmp            d1, d0
    // 0x810d2c: b.eq            #0x810d54
    // 0x810d30: d31 = 2.000000
    //     0x810d30: fmov            d31, #2.00000000
    // 0x810d34: fcmp            d1, d31
    // 0x810d38: b.eq            #0x810d5c
    // 0x810d3c: d31 = 3.000000
    //     0x810d3c: fmov            d31, #3.00000000
    // 0x810d40: fcmp            d1, d31
    // 0x810d44: b.ne            #0x810d64
    // 0x810d48: fmul            d0, d30, d30
    // 0x810d4c: fmul            d0, d0, d30
    // 0x810d50: b               #0x810dec
    // 0x810d54: d0 = 0.000000
    //     0x810d54: fmov            d0, d30
    // 0x810d58: b               #0x810dec
    // 0x810d5c: fmul            d0, d30, d30
    // 0x810d60: b               #0x810dec
    // 0x810d64: fcmp            d30, d0
    // 0x810d68: b.vs            #0x810d78
    // 0x810d6c: b.eq            #0x810dec
    // 0x810d70: fcmp            d30, d1
    // 0x810d74: b.vc            #0x810d84
    // 0x810d78: d0 = nan
    //     0x810d78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x810d7c: ldr             d0, [x17, #0x58]
    // 0x810d80: b               #0x810dec
    // 0x810d84: d0 = -inf
    //     0x810d84: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x810d88: fcmp            d30, d0
    // 0x810d8c: b.eq            #0x810db4
    // 0x810d90: d0 = 0.500000
    //     0x810d90: fmov            d0, #0.50000000
    // 0x810d94: fcmp            d1, d0
    // 0x810d98: b.ne            #0x810db4
    // 0x810d9c: fcmp            d30, #0.0
    // 0x810da0: b.eq            #0x810dac
    // 0x810da4: fsqrt           d0, d30
    // 0x810da8: b               #0x810dec
    // 0x810dac: d0 = 0.000000
    //     0x810dac: eor             v0.16b, v0.16b, v0.16b
    // 0x810db0: b               #0x810dec
    // 0x810db4: d0 = 0.000000
    //     0x810db4: fmov            d0, d30
    // 0x810db8: stp             fp, lr, [SP, #-0x10]!
    // 0x810dbc: mov             fp, SP
    // 0x810dc0: CallRuntime_LibcPow(double, double) -> double
    //     0x810dc0: and             SP, SP, #0xfffffffffffffff0
    //     0x810dc4: mov             sp, SP
    //     0x810dc8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x810dcc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x810dd0: blr             x16
    //     0x810dd4: movz            x16, #0x8
    //     0x810dd8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x810ddc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x810de0: sub             sp, x16, #1, lsl #12
    //     0x810de4: mov             SP, fp
    //     0x810de8: ldp             fp, lr, [SP], #0x10
    // 0x810dec: mov             v1.16b, v0.16b
    // 0x810df0: ldur            d0, [fp, #-0x20]
    // 0x810df4: fmul            d2, d0, d1
    // 0x810df8: ldur            d0, [fp, #-0x28]
    // 0x810dfc: fsub            d1, d0, d2
    // 0x810e00: ldur            x0, [fp, #-8]
    // 0x810e04: StoreField: r0->field_63 = d1
    //     0x810e04: stur            d1, [x0, #0x63]
    // 0x810e08: mov             x1, x0
    // 0x810e0c: r0 = notifyListeners()
    //     0x810e0c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x810e10: ldur            x0, [fp, #-8]
    // 0x810e14: r1 = Instance_Tolerance
    //     0x810e14: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] Obj!Tolerance@db79e1
    // 0x810e18: LoadField: d0 = r0->field_5b
    //     0x810e18: ldur            d0, [x0, #0x5b]
    // 0x810e1c: LoadField: d1 = r0->field_63
    //     0x810e1c: ldur            d1, [x0, #0x63]
    // 0x810e20: LoadField: d2 = r1->field_7
    //     0x810e20: ldur            d2, [x1, #7]
    // 0x810e24: fsub            d3, d1, d2
    // 0x810e28: fcmp            d0, d3
    // 0x810e2c: b.le            #0x810e3c
    // 0x810e30: fadd            d3, d1, d2
    // 0x810e34: fcmp            d3, d0
    // 0x810e38: b.gt            #0x810e44
    // 0x810e3c: fcmp            d0, d1
    // 0x810e40: b.ne            #0x810e6c
    // 0x810e44: LoadField: r1 = r0->field_53
    //     0x810e44: ldur            w1, [x0, #0x53]
    // 0x810e48: DecompressPointer r1
    //     0x810e48: add             x1, x1, HEAP, lsl #32
    // 0x810e4c: r16 = Sentinel
    //     0x810e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810e50: cmp             w1, w16
    // 0x810e54: b.eq            #0x810ea8
    // 0x810e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x810e58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x810e5c: r0 = stop()
    //     0x810e5c: bl              #0x5b36e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x810e60: ldur            x1, [fp, #-8]
    // 0x810e64: StoreField: r1->field_57 = rNULL
    //     0x810e64: stur            NULL, [x1, #0x57]
    // 0x810e68: b               #0x810e90
    // 0x810e6c: mov             x1, x0
    // 0x810e70: ldur            x0, [fp, #-0x10]
    // 0x810e74: StoreField: r1->field_57 = r0
    //     0x810e74: stur            w0, [x1, #0x57]
    //     0x810e78: ldurb           w16, [x1, #-1]
    //     0x810e7c: ldurb           w17, [x0, #-1]
    //     0x810e80: and             x16, x17, x16, lsr #2
    //     0x810e84: tst             x16, HEAP, lsr #32
    //     0x810e88: b.eq            #0x810e90
    //     0x810e8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x810e90: r0 = Null
    //     0x810e90: mov             x0, NULL
    // 0x810e94: LeaveFrame
    //     0x810e94: mov             SP, fp
    //     0x810e98: ldp             fp, lr, [SP], #0x10
    // 0x810e9c: ret
    //     0x810e9c: ret             
    // 0x810ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ea4: b               #0x810c80
    // 0x810ea8: r9 = _displacementTicker
    //     0x810ea8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43398] Field <_GlowController@203442496._displacementTicker@203442496>: late final (offset: 0x54)
    //     0x810eac: ldr             x9, [x9, #0x398]
    // 0x810eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810eb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x810eb4, size: 0xa8
    // 0x810eb4: EnterFrame
    //     0x810eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x810eb8: mov             fp, SP
    // 0x810ebc: AllocStack(0x8)
    //     0x810ebc: sub             SP, SP, #8
    // 0x810ec0: d0 = 16666.666667
    //     0x810ec0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43478] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x810ec4: ldr             d0, [x17, #0x478]
    // 0x810ec8: stp             fp, lr, [SP, #-0x10]!
    // 0x810ecc: mov             fp, SP
    // 0x810ed0: CallRuntime_LibcRound(double) -> double
    //     0x810ed0: and             SP, SP, #0xfffffffffffffff0
    //     0x810ed4: mov             sp, SP
    //     0x810ed8: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x810edc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x810ee0: blr             x16
    //     0x810ee4: movz            x16, #0x8
    //     0x810ee8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x810eec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x810ef0: sub             sp, x16, #1, lsl #12
    //     0x810ef4: mov             SP, fp
    //     0x810ef8: ldp             fp, lr, [SP], #0x10
    // 0x810efc: fcmp            d0, d0
    // 0x810f00: b.vs            #0x810f40
    // 0x810f04: fcvtzs          x0, d0
    // 0x810f08: asr             x16, x0, #0x1e
    // 0x810f0c: cmp             x16, x0, asr #63
    // 0x810f10: b.ne            #0x810f40
    // 0x810f14: lsl             x0, x0, #1
    // 0x810f18: r1 = LoadInt32Instr(r0)
    //     0x810f18: sbfx            x1, x0, #1, #0x1f
    //     0x810f1c: tbz             w0, #0, #0x810f24
    //     0x810f20: ldur            x1, [x0, #7]
    // 0x810f24: stur            x1, [fp, #-8]
    // 0x810f28: r0 = Duration()
    //     0x810f28: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x810f2c: ldur            x1, [fp, #-8]
    // 0x810f30: StoreField: r0->field_7 = r1
    //     0x810f30: stur            x1, [x0, #7]
    // 0x810f34: LeaveFrame
    //     0x810f34: mov             SP, fp
    //     0x810f38: ldp             fp, lr, [SP], #0x10
    // 0x810f3c: ret
    //     0x810f3c: ret             
    // 0x810f40: SaveReg d0
    //     0x810f40: str             q0, [SP, #-0x10]!
    // 0x810f44: r0 = 74
    //     0x810f44: movz            x0, #0x4a
    // 0x810f48: r30 = DoubleToIntegerStub
    //     0x810f48: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x810f4c: LoadField: r30 = r30->field_7
    //     0x810f4c: ldur            lr, [lr, #7]
    // 0x810f50: blr             lr
    // 0x810f54: RestoreReg d0
    //     0x810f54: ldr             q0, [SP], #0x10
    // 0x810f58: b               #0x810f18
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x810f5c, size: 0x3c
    // 0x810f5c: EnterFrame
    //     0x810f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x810f60: mov             fp, SP
    // 0x810f64: ldr             x0, [fp, #0x18]
    // 0x810f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810f68: ldur            w1, [x0, #0x17]
    // 0x810f6c: DecompressPointer r1
    //     0x810f6c: add             x1, x1, HEAP, lsl #32
    // 0x810f70: CheckStackOverflow
    //     0x810f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f74: cmp             SP, x16
    //     0x810f78: b.ls            #0x810f90
    // 0x810f7c: ldr             x2, [fp, #0x10]
    // 0x810f80: r0 = _changePhase()
    //     0x810f80: bl              #0x810f98  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x810f84: LeaveFrame
    //     0x810f84: mov             SP, fp
    //     0x810f88: ldp             fp, lr, [SP], #0x10
    // 0x810f8c: ret
    //     0x810f8c: ret             
    // 0x810f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f94: b               #0x810f7c
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x810f98, size: 0x8c
    // 0x810f98: EnterFrame
    //     0x810f98: stp             fp, lr, [SP, #-0x10]!
    //     0x810f9c: mov             fp, SP
    // 0x810fa0: CheckStackOverflow
    //     0x810fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810fa4: cmp             SP, x16
    //     0x810fa8: b.ls            #0x81101c
    // 0x810fac: r16 = Instance_AnimationStatus
    //     0x810fac: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x810fb0: cmp             w2, w16
    // 0x810fb4: b.eq            #0x810fc8
    // 0x810fb8: r0 = Null
    //     0x810fb8: mov             x0, NULL
    // 0x810fbc: LeaveFrame
    //     0x810fbc: mov             SP, fp
    //     0x810fc0: ldp             fp, lr, [SP], #0x10
    // 0x810fc4: ret
    //     0x810fc4: ret             
    // 0x810fc8: LoadField: r0 = r1->field_23
    //     0x810fc8: ldur            w0, [x1, #0x23]
    // 0x810fcc: DecompressPointer r0
    //     0x810fcc: add             x0, x0, HEAP, lsl #32
    // 0x810fd0: LoadField: r2 = r0->field_7
    //     0x810fd0: ldur            x2, [x0, #7]
    // 0x810fd4: cmp             x2, #1
    // 0x810fd8: b.gt            #0x810ff4
    // 0x810fdc: cmp             x2, #0
    // 0x810fe0: b.le            #0x81100c
    // 0x810fe4: r2 = Instance_Duration
    //     0x810fe4: add             x2, PP, #0x39, lsl #12  ; [pp+0x390e0] Obj!Duration@dd5fa1
    //     0x810fe8: ldr             x2, [x2, #0xe0]
    // 0x810fec: r0 = _recede()
    //     0x810fec: bl              #0x811024  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x810ff0: b               #0x81100c
    // 0x810ff4: cmp             x2, #2
    // 0x810ff8: b.le            #0x81100c
    // 0x810ffc: r2 = Instance__GlowState
    //     0x810ffc: add             x2, PP, #0x43, lsl #12  ; [pp+0x432e8] Obj!_GlowState@dd0211
    //     0x811000: ldr             x2, [x2, #0x2e8]
    // 0x811004: StoreField: r1->field_23 = r2
    //     0x811004: stur            w2, [x1, #0x23]
    // 0x811008: StoreField: r1->field_6b = rZR
    //     0x811008: stur            xzr, [x1, #0x6b]
    // 0x81100c: r0 = Null
    //     0x81100c: mov             x0, NULL
    // 0x811010: LeaveFrame
    //     0x811010: mov             SP, fp
    //     0x811014: ldp             fp, lr, [SP], #0x10
    // 0x811018: ret
    //     0x811018: ret             
    // 0x81101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81101c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811020: b               #0x810fac
  }
  _ _recede(/* No info */) {
    // ** addr: 0x811024, size: 0x310
    // 0x811024: EnterFrame
    //     0x811024: stp             fp, lr, [SP, #-0x10]!
    //     0x811028: mov             fp, SP
    // 0x81102c: AllocStack(0x30)
    //     0x81102c: sub             SP, SP, #0x30
    // 0x811030: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x811030: mov             x0, x2
    //     0x811034: stur            x2, [fp, #-0x10]
    //     0x811038: mov             x2, x1
    //     0x81103c: stur            x1, [fp, #-8]
    // 0x811040: CheckStackOverflow
    //     0x811040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811044: cmp             SP, x16
    //     0x811048: b.ls            #0x811308
    // 0x81104c: LoadField: r1 = r2->field_23
    //     0x81104c: ldur            w1, [x2, #0x23]
    // 0x811050: DecompressPointer r1
    //     0x811050: add             x1, x1, HEAP, lsl #32
    // 0x811054: r16 = Instance__GlowState
    //     0x811054: add             x16, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_GlowState@dd01f1
    //     0x811058: ldr             x16, [x16, #0x2e0]
    // 0x81105c: cmp             w1, w16
    // 0x811060: b.eq            #0x811074
    // 0x811064: r16 = Instance__GlowState
    //     0x811064: add             x16, PP, #0x43, lsl #12  ; [pp+0x432e8] Obj!_GlowState@dd0211
    //     0x811068: ldr             x16, [x16, #0x2e8]
    // 0x81106c: cmp             w1, w16
    // 0x811070: b.ne            #0x811084
    // 0x811074: r0 = Null
    //     0x811074: mov             x0, NULL
    // 0x811078: LeaveFrame
    //     0x811078: mov             SP, fp
    //     0x81107c: ldp             fp, lr, [SP], #0x10
    // 0x811080: ret
    //     0x811080: ret             
    // 0x811084: LoadField: r1 = r2->field_2b
    //     0x811084: ldur            w1, [x2, #0x2b]
    // 0x811088: DecompressPointer r1
    //     0x811088: add             x1, x1, HEAP, lsl #32
    // 0x81108c: cmp             w1, NULL
    // 0x811090: b.ne            #0x81109c
    // 0x811094: mov             x0, x2
    // 0x811098: b               #0x8110a4
    // 0x81109c: r0 = cancel()
    //     0x81109c: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8110a0: ldur            x0, [fp, #-8]
    // 0x8110a4: StoreField: r0->field_2b = rNULL
    //     0x8110a4: stur            NULL, [x0, #0x2b]
    // 0x8110a8: LoadField: r3 = r0->field_43
    //     0x8110a8: ldur            w3, [x0, #0x43]
    // 0x8110ac: DecompressPointer r3
    //     0x8110ac: add             x3, x3, HEAP, lsl #32
    // 0x8110b0: stur            x3, [fp, #-0x18]
    // 0x8110b4: LoadField: r1 = r0->field_47
    //     0x8110b4: ldur            w1, [x0, #0x47]
    // 0x8110b8: DecompressPointer r1
    //     0x8110b8: add             x1, x1, HEAP, lsl #32
    // 0x8110bc: r16 = Sentinel
    //     0x8110bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8110c0: cmp             w1, w16
    // 0x8110c4: b.eq            #0x811310
    // 0x8110c8: LoadField: r2 = r1->field_f
    //     0x8110c8: ldur            w2, [x1, #0xf]
    // 0x8110cc: DecompressPointer r2
    //     0x8110cc: add             x2, x2, HEAP, lsl #32
    // 0x8110d0: LoadField: r4 = r1->field_b
    //     0x8110d0: ldur            w4, [x1, #0xb]
    // 0x8110d4: DecompressPointer r4
    //     0x8110d4: add             x4, x4, HEAP, lsl #32
    // 0x8110d8: mov             x1, x2
    // 0x8110dc: mov             x2, x4
    // 0x8110e0: r0 = evaluate()
    //     0x8110e0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8110e4: mov             x4, x0
    // 0x8110e8: ldur            x3, [fp, #-0x18]
    // 0x8110ec: stur            x4, [fp, #-0x28]
    // 0x8110f0: LoadField: r5 = r3->field_7
    //     0x8110f0: ldur            w5, [x3, #7]
    // 0x8110f4: DecompressPointer r5
    //     0x8110f4: add             x5, x5, HEAP, lsl #32
    // 0x8110f8: mov             x0, x4
    // 0x8110fc: mov             x2, x5
    // 0x811100: stur            x5, [fp, #-0x20]
    // 0x811104: r1 = Null
    //     0x811104: mov             x1, NULL
    // 0x811108: cmp             w0, NULL
    // 0x81110c: b.eq            #0x811134
    // 0x811110: cmp             w2, NULL
    // 0x811114: b.eq            #0x811134
    // 0x811118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811118: ldur            w4, [x2, #0x17]
    // 0x81111c: DecompressPointer r4
    //     0x81111c: add             x4, x4, HEAP, lsl #32
    // 0x811120: r8 = X0?
    //     0x811120: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x811124: LoadField: r9 = r4->field_7
    //     0x811124: ldur            x9, [x4, #7]
    // 0x811128: r3 = Null
    //     0x811128: add             x3, PP, #0x43, lsl #12  ; [pp+0x432f0] Null
    //     0x81112c: ldr             x3, [x3, #0x2f0]
    // 0x811130: blr             x9
    // 0x811134: ldur            x0, [fp, #-0x28]
    // 0x811138: ldur            x3, [fp, #-0x18]
    // 0x81113c: StoreField: r3->field_b = r0
    //     0x81113c: stur            w0, [x3, #0xb]
    //     0x811140: tbz             w0, #0, #0x81115c
    //     0x811144: ldurb           w16, [x3, #-1]
    //     0x811148: ldurb           w17, [x0, #-1]
    //     0x81114c: and             x16, x17, x16, lsr #2
    //     0x811150: tst             x16, HEAP, lsr #32
    //     0x811154: b.eq            #0x81115c
    //     0x811158: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x81115c: ldur            x2, [fp, #-0x20]
    // 0x811160: r0 = 0.000000
    //     0x811160: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x811164: r1 = Null
    //     0x811164: mov             x1, NULL
    // 0x811168: cmp             w0, NULL
    // 0x81116c: b.eq            #0x811194
    // 0x811170: cmp             w2, NULL
    // 0x811174: b.eq            #0x811194
    // 0x811178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811178: ldur            w4, [x2, #0x17]
    // 0x81117c: DecompressPointer r4
    //     0x81117c: add             x4, x4, HEAP, lsl #32
    // 0x811180: r8 = X0?
    //     0x811180: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x811184: LoadField: r9 = r4->field_7
    //     0x811184: ldur            x9, [x4, #7]
    // 0x811188: r3 = Null
    //     0x811188: add             x3, PP, #0x43, lsl #12  ; [pp+0x43300] Null
    //     0x81118c: ldr             x3, [x3, #0x300]
    // 0x811190: blr             x9
    // 0x811194: ldur            x0, [fp, #-0x18]
    // 0x811198: r3 = 0.000000
    //     0x811198: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x81119c: StoreField: r0->field_f = r3
    //     0x81119c: stur            w3, [x0, #0xf]
    // 0x8111a0: ldur            x0, [fp, #-8]
    // 0x8111a4: LoadField: r4 = r0->field_4b
    //     0x8111a4: ldur            w4, [x0, #0x4b]
    // 0x8111a8: DecompressPointer r4
    //     0x8111a8: add             x4, x4, HEAP, lsl #32
    // 0x8111ac: stur            x4, [fp, #-0x18]
    // 0x8111b0: LoadField: r1 = r0->field_4f
    //     0x8111b0: ldur            w1, [x0, #0x4f]
    // 0x8111b4: DecompressPointer r1
    //     0x8111b4: add             x1, x1, HEAP, lsl #32
    // 0x8111b8: r16 = Sentinel
    //     0x8111b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8111bc: cmp             w1, w16
    // 0x8111c0: b.eq            #0x81131c
    // 0x8111c4: LoadField: r2 = r1->field_f
    //     0x8111c4: ldur            w2, [x1, #0xf]
    // 0x8111c8: DecompressPointer r2
    //     0x8111c8: add             x2, x2, HEAP, lsl #32
    // 0x8111cc: LoadField: r5 = r1->field_b
    //     0x8111cc: ldur            w5, [x1, #0xb]
    // 0x8111d0: DecompressPointer r5
    //     0x8111d0: add             x5, x5, HEAP, lsl #32
    // 0x8111d4: mov             x1, x2
    // 0x8111d8: mov             x2, x5
    // 0x8111dc: r0 = evaluate()
    //     0x8111dc: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8111e0: mov             x4, x0
    // 0x8111e4: ldur            x3, [fp, #-0x18]
    // 0x8111e8: stur            x4, [fp, #-0x28]
    // 0x8111ec: LoadField: r5 = r3->field_7
    //     0x8111ec: ldur            w5, [x3, #7]
    // 0x8111f0: DecompressPointer r5
    //     0x8111f0: add             x5, x5, HEAP, lsl #32
    // 0x8111f4: mov             x0, x4
    // 0x8111f8: mov             x2, x5
    // 0x8111fc: stur            x5, [fp, #-0x20]
    // 0x811200: r1 = Null
    //     0x811200: mov             x1, NULL
    // 0x811204: cmp             w0, NULL
    // 0x811208: b.eq            #0x811230
    // 0x81120c: cmp             w2, NULL
    // 0x811210: b.eq            #0x811230
    // 0x811214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811214: ldur            w4, [x2, #0x17]
    // 0x811218: DecompressPointer r4
    //     0x811218: add             x4, x4, HEAP, lsl #32
    // 0x81121c: r8 = X0?
    //     0x81121c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x811220: LoadField: r9 = r4->field_7
    //     0x811220: ldur            x9, [x4, #7]
    // 0x811224: r3 = Null
    //     0x811224: add             x3, PP, #0x43, lsl #12  ; [pp+0x43310] Null
    //     0x811228: ldr             x3, [x3, #0x310]
    // 0x81122c: blr             x9
    // 0x811230: ldur            x0, [fp, #-0x28]
    // 0x811234: ldur            x3, [fp, #-0x18]
    // 0x811238: StoreField: r3->field_b = r0
    //     0x811238: stur            w0, [x3, #0xb]
    //     0x81123c: tbz             w0, #0, #0x811258
    //     0x811240: ldurb           w16, [x3, #-1]
    //     0x811244: ldurb           w17, [x0, #-1]
    //     0x811248: and             x16, x17, x16, lsr #2
    //     0x81124c: tst             x16, HEAP, lsr #32
    //     0x811250: b.eq            #0x811258
    //     0x811254: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x811258: ldur            x2, [fp, #-0x20]
    // 0x81125c: r0 = 0.000000
    //     0x81125c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x811260: r1 = Null
    //     0x811260: mov             x1, NULL
    // 0x811264: cmp             w0, NULL
    // 0x811268: b.eq            #0x811290
    // 0x81126c: cmp             w2, NULL
    // 0x811270: b.eq            #0x811290
    // 0x811274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811274: ldur            w4, [x2, #0x17]
    // 0x811278: DecompressPointer r4
    //     0x811278: add             x4, x4, HEAP, lsl #32
    // 0x81127c: r8 = X0?
    //     0x81127c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x811280: LoadField: r9 = r4->field_7
    //     0x811280: ldur            x9, [x4, #7]
    // 0x811284: r3 = Null
    //     0x811284: add             x3, PP, #0x43, lsl #12  ; [pp+0x43320] Null
    //     0x811288: ldr             x3, [x3, #0x320]
    // 0x81128c: blr             x9
    // 0x811290: ldur            x0, [fp, #-0x18]
    // 0x811294: r1 = 0.000000
    //     0x811294: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x811298: StoreField: r0->field_f = r1
    //     0x811298: stur            w1, [x0, #0xf]
    // 0x81129c: ldur            x2, [fp, #-8]
    // 0x8112a0: LoadField: r1 = r2->field_27
    //     0x8112a0: ldur            w1, [x2, #0x27]
    // 0x8112a4: DecompressPointer r1
    //     0x8112a4: add             x1, x1, HEAP, lsl #32
    // 0x8112a8: r16 = Sentinel
    //     0x8112a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8112ac: cmp             w1, w16
    // 0x8112b0: b.eq            #0x811328
    // 0x8112b4: ldur            x0, [fp, #-0x10]
    // 0x8112b8: StoreField: r1->field_27 = r0
    //     0x8112b8: stur            w0, [x1, #0x27]
    //     0x8112bc: ldurb           w16, [x1, #-1]
    //     0x8112c0: ldurb           w17, [x0, #-1]
    //     0x8112c4: and             x16, x17, x16, lsr #2
    //     0x8112c8: tst             x16, HEAP, lsr #32
    //     0x8112cc: b.eq            #0x8112d4
    //     0x8112d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8112d4: r16 = 0.000000
    //     0x8112d4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8112d8: str             x16, [SP]
    // 0x8112dc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8112dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8112e0: ldr             x4, [x4, #0x340]
    // 0x8112e4: r0 = forward()
    //     0x8112e4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8112e8: ldur            x1, [fp, #-8]
    // 0x8112ec: r2 = Instance__GlowState
    //     0x8112ec: add             x2, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_GlowState@dd01f1
    //     0x8112f0: ldr             x2, [x2, #0x2e0]
    // 0x8112f4: StoreField: r1->field_23 = r2
    //     0x8112f4: stur            w2, [x1, #0x23]
    // 0x8112f8: r0 = Null
    //     0x8112f8: mov             x0, NULL
    // 0x8112fc: LeaveFrame
    //     0x8112fc: mov             SP, fp
    //     0x811300: ldp             fp, lr, [SP], #0x10
    // 0x811304: ret
    //     0x811304: ret             
    // 0x811308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81130c: b               #0x81104c
    // 0x811310: r9 = _glowOpacity
    //     0x811310: add             x9, PP, #0x43, lsl #12  ; [pp+0x43330] Field <_GlowController@203442496._glowOpacity@203442496>: late final (offset: 0x48)
    //     0x811314: ldr             x9, [x9, #0x330]
    // 0x811318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811318: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81131c: r9 = _glowSize
    //     0x81131c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43338] Field <_GlowController@203442496._glowSize@203442496>: late final (offset: 0x50)
    //     0x811320: ldr             x9, [x9, #0x338]
    // 0x811324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811324: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x811328: r9 = _glowController
    //     0x811328: add             x9, PP, #0x43, lsl #12  ; [pp+0x43340] Field <_GlowController@203442496._glowController@203442496>: late final (offset: 0x28)
    //     0x81132c: ldr             x9, [x9, #0x340]
    // 0x811330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811330: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x864ee4, size: 0x70
    // 0x864ee4: EnterFrame
    //     0x864ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x864ee8: mov             fp, SP
    // 0x864eec: mov             x0, x2
    // 0x864ef0: CheckStackOverflow
    //     0x864ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864ef4: cmp             SP, x16
    //     0x864ef8: b.ls            #0x864f4c
    // 0x864efc: LoadField: r2 = r1->field_77
    //     0x864efc: ldur            w2, [x1, #0x77]
    // 0x864f00: DecompressPointer r2
    //     0x864f00: add             x2, x2, HEAP, lsl #32
    // 0x864f04: cmp             w2, w0
    // 0x864f08: b.ne            #0x864f1c
    // 0x864f0c: r0 = Null
    //     0x864f0c: mov             x0, NULL
    // 0x864f10: LeaveFrame
    //     0x864f10: mov             SP, fp
    //     0x864f14: ldp             fp, lr, [SP], #0x10
    // 0x864f18: ret
    //     0x864f18: ret             
    // 0x864f1c: StoreField: r1->field_77 = r0
    //     0x864f1c: stur            w0, [x1, #0x77]
    //     0x864f20: ldurb           w16, [x1, #-1]
    //     0x864f24: ldurb           w17, [x0, #-1]
    //     0x864f28: and             x16, x17, x16, lsr #2
    //     0x864f2c: tst             x16, HEAP, lsr #32
    //     0x864f30: b.eq            #0x864f38
    //     0x864f34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x864f38: r0 = notifyListeners()
    //     0x864f38: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864f3c: r0 = Null
    //     0x864f3c: mov             x0, NULL
    // 0x864f40: LeaveFrame
    //     0x864f40: mov             SP, fp
    //     0x864f44: ldp             fp, lr, [SP], #0x10
    // 0x864f48: ret
    //     0x864f48: ret             
    // 0x864f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f50: b               #0x864efc
  }
  set _ color=(/* No info */) {
    // ** addr: 0x864f54, size: 0xa4
    // 0x864f54: EnterFrame
    //     0x864f54: stp             fp, lr, [SP, #-0x10]!
    //     0x864f58: mov             fp, SP
    // 0x864f5c: AllocStack(0x20)
    //     0x864f5c: sub             SP, SP, #0x20
    // 0x864f60: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x864f60: stur            x1, [fp, #-8]
    //     0x864f64: mov             x16, x2
    //     0x864f68: mov             x2, x1
    //     0x864f6c: mov             x1, x16
    //     0x864f70: stur            x1, [fp, #-0x10]
    // 0x864f74: CheckStackOverflow
    //     0x864f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864f78: cmp             SP, x16
    //     0x864f7c: b.ls            #0x864ff0
    // 0x864f80: LoadField: r0 = r2->field_73
    //     0x864f80: ldur            w0, [x2, #0x73]
    // 0x864f84: DecompressPointer r0
    //     0x864f84: add             x0, x0, HEAP, lsl #32
    // 0x864f88: r3 = LoadClassIdInstr(r0)
    //     0x864f88: ldur            x3, [x0, #-1]
    //     0x864f8c: ubfx            x3, x3, #0xc, #0x14
    // 0x864f90: stp             x1, x0, [SP]
    // 0x864f94: mov             x0, x3
    // 0x864f98: mov             lr, x0
    // 0x864f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x864fa0: blr             lr
    // 0x864fa4: tbnz            w0, #4, #0x864fb8
    // 0x864fa8: r0 = Null
    //     0x864fa8: mov             x0, NULL
    // 0x864fac: LeaveFrame
    //     0x864fac: mov             SP, fp
    //     0x864fb0: ldp             fp, lr, [SP], #0x10
    // 0x864fb4: ret
    //     0x864fb4: ret             
    // 0x864fb8: ldur            x1, [fp, #-8]
    // 0x864fbc: ldur            x0, [fp, #-0x10]
    // 0x864fc0: StoreField: r1->field_73 = r0
    //     0x864fc0: stur            w0, [x1, #0x73]
    //     0x864fc4: ldurb           w16, [x1, #-1]
    //     0x864fc8: ldurb           w17, [x0, #-1]
    //     0x864fcc: and             x16, x17, x16, lsr #2
    //     0x864fd0: tst             x16, HEAP, lsr #32
    //     0x864fd4: b.eq            #0x864fdc
    //     0x864fd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x864fdc: r0 = notifyListeners()
    //     0x864fdc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864fe0: r0 = Null
    //     0x864fe0: mov             x0, NULL
    // 0x864fe4: LeaveFrame
    //     0x864fe4: mov             SP, fp
    //     0x864fe8: ldp             fp, lr, [SP], #0x10
    // 0x864fec: ret
    //     0x864fec: ret             
    // 0x864ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864ff4: b               #0x864f80
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x8f89f4, size: 0x50
    // 0x8f89f4: EnterFrame
    //     0x8f89f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f89f8: mov             fp, SP
    // 0x8f89fc: CheckStackOverflow
    //     0x8f89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8a00: cmp             SP, x16
    //     0x8f8a04: b.ls            #0x8f8a3c
    // 0x8f8a08: LoadField: r0 = r1->field_23
    //     0x8f8a08: ldur            w0, [x1, #0x23]
    // 0x8f8a0c: DecompressPointer r0
    //     0x8f8a0c: add             x0, x0, HEAP, lsl #32
    // 0x8f8a10: r16 = Instance__GlowState
    //     0x8f8a10: add             x16, PP, #0x43, lsl #12  ; [pp+0x432d8] Obj!_GlowState@dd0231
    //     0x8f8a14: ldr             x16, [x16, #0x2d8]
    // 0x8f8a18: cmp             w0, w16
    // 0x8f8a1c: b.ne            #0x8f8a2c
    // 0x8f8a20: r2 = Instance_Duration
    //     0x8f8a20: add             x2, PP, #0x39, lsl #12  ; [pp+0x390e0] Obj!Duration@dd5fa1
    //     0x8f8a24: ldr             x2, [x2, #0xe0]
    // 0x8f8a28: r0 = _recede()
    //     0x8f8a28: bl              #0x811024  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8f8a2c: r0 = Null
    //     0x8f8a2c: mov             x0, NULL
    // 0x8f8a30: LeaveFrame
    //     0x8f8a30: mov             SP, fp
    //     0x8f8a34: ldp             fp, lr, [SP], #0x10
    // 0x8f8a38: ret
    //     0x8f8a38: ret             
    // 0x8f8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8a40: b               #0x8f8a08
  }
  _ pull(/* No info */) {
    // ** addr: 0x8f8a44, size: 0x590
    // 0x8f8a44: EnterFrame
    //     0x8f8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8a48: mov             fp, SP
    // 0x8f8a4c: AllocStack(0x50)
    //     0x8f8a4c: sub             SP, SP, #0x50
    // 0x8f8a50: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x8f8a50: stur            x1, [fp, #-8]
    //     0x8f8a54: stur            d0, [fp, #-0x30]
    //     0x8f8a58: stur            d1, [fp, #-0x38]
    //     0x8f8a5c: stur            d2, [fp, #-0x40]
    //     0x8f8a60: stur            d3, [fp, #-0x48]
    // 0x8f8a64: CheckStackOverflow
    //     0x8f8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8a68: cmp             SP, x16
    //     0x8f8a6c: b.ls            #0x8f8f68
    // 0x8f8a70: r1 = 1
    //     0x8f8a70: movz            x1, #0x1
    // 0x8f8a74: r0 = AllocateContext()
    //     0x8f8a74: bl              #0xd46410  ; AllocateContextStub
    // 0x8f8a78: mov             x2, x0
    // 0x8f8a7c: ldur            x0, [fp, #-8]
    // 0x8f8a80: stur            x2, [fp, #-0x10]
    // 0x8f8a84: StoreField: r2->field_f = r0
    //     0x8f8a84: stur            w0, [x2, #0xf]
    // 0x8f8a88: LoadField: r1 = r0->field_2b
    //     0x8f8a88: ldur            w1, [x0, #0x2b]
    // 0x8f8a8c: DecompressPointer r1
    //     0x8f8a8c: add             x1, x1, HEAP, lsl #32
    // 0x8f8a90: cmp             w1, NULL
    // 0x8f8a94: b.eq            #0x8f8aa0
    // 0x8f8a98: r0 = cancel()
    //     0x8f8a98: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8f8a9c: ldur            x0, [fp, #-8]
    // 0x8f8aa0: ldur            d3, [fp, #-0x30]
    // 0x8f8aa4: ldur            d2, [fp, #-0x38]
    // 0x8f8aa8: ldur            d1, [fp, #-0x40]
    // 0x8f8aac: ldur            d0, [fp, #-0x48]
    // 0x8f8ab0: d4 = 200.000000
    //     0x8f8ab0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e700] IMM: double(200) from 0x4069000000000000
    //     0x8f8ab4: ldr             d4, [x17, #0x700]
    // 0x8f8ab8: LoadField: d5 = r0->field_6b
    //     0x8f8ab8: ldur            d5, [x0, #0x6b]
    // 0x8f8abc: fdiv            d6, d3, d4
    // 0x8f8ac0: fadd            d4, d5, d6
    // 0x8f8ac4: StoreField: r0->field_6b = d4
    //     0x8f8ac4: stur            d4, [x0, #0x6b]
    // 0x8f8ac8: LoadField: r3 = r0->field_43
    //     0x8f8ac8: ldur            w3, [x0, #0x43]
    // 0x8f8acc: DecompressPointer r3
    //     0x8f8acc: add             x3, x3, HEAP, lsl #32
    // 0x8f8ad0: stur            x3, [fp, #-0x18]
    // 0x8f8ad4: LoadField: r1 = r0->field_47
    //     0x8f8ad4: ldur            w1, [x0, #0x47]
    // 0x8f8ad8: DecompressPointer r1
    //     0x8f8ad8: add             x1, x1, HEAP, lsl #32
    // 0x8f8adc: r16 = Sentinel
    //     0x8f8adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8ae0: cmp             w1, w16
    // 0x8f8ae4: b.eq            #0x8f8f70
    // 0x8f8ae8: LoadField: r2 = r1->field_f
    //     0x8f8ae8: ldur            w2, [x1, #0xf]
    // 0x8f8aec: DecompressPointer r2
    //     0x8f8aec: add             x2, x2, HEAP, lsl #32
    // 0x8f8af0: LoadField: r4 = r1->field_b
    //     0x8f8af0: ldur            w4, [x1, #0xb]
    // 0x8f8af4: DecompressPointer r4
    //     0x8f8af4: add             x4, x4, HEAP, lsl #32
    // 0x8f8af8: mov             x1, x2
    // 0x8f8afc: mov             x2, x4
    // 0x8f8b00: r0 = evaluate()
    //     0x8f8b00: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f8b04: mov             x4, x0
    // 0x8f8b08: ldur            x3, [fp, #-0x18]
    // 0x8f8b0c: stur            x4, [fp, #-0x28]
    // 0x8f8b10: LoadField: r5 = r3->field_7
    //     0x8f8b10: ldur            w5, [x3, #7]
    // 0x8f8b14: DecompressPointer r5
    //     0x8f8b14: add             x5, x5, HEAP, lsl #32
    // 0x8f8b18: mov             x0, x4
    // 0x8f8b1c: mov             x2, x5
    // 0x8f8b20: stur            x5, [fp, #-0x20]
    // 0x8f8b24: r1 = Null
    //     0x8f8b24: mov             x1, NULL
    // 0x8f8b28: cmp             w0, NULL
    // 0x8f8b2c: b.eq            #0x8f8b54
    // 0x8f8b30: cmp             w2, NULL
    // 0x8f8b34: b.eq            #0x8f8b54
    // 0x8f8b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8b38: ldur            w4, [x2, #0x17]
    // 0x8f8b3c: DecompressPointer r4
    //     0x8f8b3c: add             x4, x4, HEAP, lsl #32
    // 0x8f8b40: r8 = X0?
    //     0x8f8b40: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f8b44: LoadField: r9 = r4->field_7
    //     0x8f8b44: ldur            x9, [x4, #7]
    // 0x8f8b48: r3 = Null
    //     0x8f8b48: add             x3, PP, #0x43, lsl #12  ; [pp+0x43348] Null
    //     0x8f8b4c: ldr             x3, [x3, #0x348]
    // 0x8f8b50: blr             x9
    // 0x8f8b54: ldur            x0, [fp, #-0x28]
    // 0x8f8b58: ldur            x3, [fp, #-0x18]
    // 0x8f8b5c: StoreField: r3->field_b = r0
    //     0x8f8b5c: stur            w0, [x3, #0xb]
    //     0x8f8b60: tbz             w0, #0, #0x8f8b7c
    //     0x8f8b64: ldurb           w16, [x3, #-1]
    //     0x8f8b68: ldurb           w17, [x0, #-1]
    //     0x8f8b6c: and             x16, x17, x16, lsr #2
    //     0x8f8b70: tst             x16, HEAP, lsr #32
    //     0x8f8b74: b.eq            #0x8f8b7c
    //     0x8f8b78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f8b7c: ldur            x0, [fp, #-8]
    // 0x8f8b80: LoadField: r1 = r0->field_47
    //     0x8f8b80: ldur            w1, [x0, #0x47]
    // 0x8f8b84: DecompressPointer r1
    //     0x8f8b84: add             x1, x1, HEAP, lsl #32
    // 0x8f8b88: LoadField: r2 = r1->field_f
    //     0x8f8b88: ldur            w2, [x1, #0xf]
    // 0x8f8b8c: DecompressPointer r2
    //     0x8f8b8c: add             x2, x2, HEAP, lsl #32
    // 0x8f8b90: LoadField: r4 = r1->field_b
    //     0x8f8b90: ldur            w4, [x1, #0xb]
    // 0x8f8b94: DecompressPointer r4
    //     0x8f8b94: add             x4, x4, HEAP, lsl #32
    // 0x8f8b98: mov             x1, x2
    // 0x8f8b9c: mov             x2, x4
    // 0x8f8ba0: r0 = evaluate()
    //     0x8f8ba0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f8ba4: ldur            d1, [fp, #-0x30]
    // 0x8f8ba8: ldur            d0, [fp, #-0x38]
    // 0x8f8bac: fdiv            d2, d1, d0
    // 0x8f8bb0: d1 = 0.800000
    //     0x8f8bb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8f8bb4: ldr             d1, [x17, #0x3c8]
    // 0x8f8bb8: fmul            d3, d2, d1
    // 0x8f8bbc: LoadField: d1 = r0->field_7
    //     0x8f8bbc: ldur            d1, [x0, #7]
    // 0x8f8bc0: fadd            d2, d1, d3
    // 0x8f8bc4: d1 = 0.500000
    //     0x8f8bc4: fmov            d1, #0.50000000
    // 0x8f8bc8: fmin            v3.2d, v2.2d, v1.2d
    // 0x8f8bcc: r3 = inline_Allocate_Double()
    //     0x8f8bcc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8f8bd0: add             x3, x3, #0x10
    //     0x8f8bd4: cmp             x0, x3
    //     0x8f8bd8: b.ls            #0x8f8f7c
    //     0x8f8bdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f8be0: sub             x3, x3, #0xf
    //     0x8f8be4: movz            x0, #0xe15c
    //     0x8f8be8: movk            x0, #0x3, lsl #16
    //     0x8f8bec: stur            x0, [x3, #-1]
    // 0x8f8bf0: StoreField: r3->field_7 = d3
    //     0x8f8bf0: stur            d3, [x3, #7]
    // 0x8f8bf4: mov             x0, x3
    // 0x8f8bf8: ldur            x2, [fp, #-0x20]
    // 0x8f8bfc: stur            x3, [fp, #-0x28]
    // 0x8f8c00: r1 = Null
    //     0x8f8c00: mov             x1, NULL
    // 0x8f8c04: cmp             w0, NULL
    // 0x8f8c08: b.eq            #0x8f8c30
    // 0x8f8c0c: cmp             w2, NULL
    // 0x8f8c10: b.eq            #0x8f8c30
    // 0x8f8c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8c14: ldur            w4, [x2, #0x17]
    // 0x8f8c18: DecompressPointer r4
    //     0x8f8c18: add             x4, x4, HEAP, lsl #32
    // 0x8f8c1c: r8 = X0?
    //     0x8f8c1c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f8c20: LoadField: r9 = r4->field_7
    //     0x8f8c20: ldur            x9, [x4, #7]
    // 0x8f8c24: r3 = Null
    //     0x8f8c24: add             x3, PP, #0x43, lsl #12  ; [pp+0x43358] Null
    //     0x8f8c28: ldr             x3, [x3, #0x358]
    // 0x8f8c2c: blr             x9
    // 0x8f8c30: ldur            x0, [fp, #-0x28]
    // 0x8f8c34: ldur            x1, [fp, #-0x18]
    // 0x8f8c38: StoreField: r1->field_f = r0
    //     0x8f8c38: stur            w0, [x1, #0xf]
    //     0x8f8c3c: ldurb           w16, [x1, #-1]
    //     0x8f8c40: ldurb           w17, [x0, #-1]
    //     0x8f8c44: and             x16, x17, x16, lsr #2
    //     0x8f8c48: tst             x16, HEAP, lsr #32
    //     0x8f8c4c: b.eq            #0x8f8c54
    //     0x8f8c50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f8c54: ldur            d0, [fp, #-0x48]
    // 0x8f8c58: d1 = 0.200962
    //     0x8f8c58: add             x17, PP, #0x43, lsl #12  ; [pp+0x43368] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x8f8c5c: ldr             d1, [x17, #0x368]
    // 0x8f8c60: fmul            d2, d0, d1
    // 0x8f8c64: ldur            d1, [fp, #-0x38]
    // 0x8f8c68: fmin            v3.2d, v1.2d, v2.2d
    // 0x8f8c6c: ldur            x0, [fp, #-8]
    // 0x8f8c70: stur            d3, [fp, #-0x30]
    // 0x8f8c74: LoadField: r3 = r0->field_4b
    //     0x8f8c74: ldur            w3, [x0, #0x4b]
    // 0x8f8c78: DecompressPointer r3
    //     0x8f8c78: add             x3, x3, HEAP, lsl #32
    // 0x8f8c7c: stur            x3, [fp, #-0x18]
    // 0x8f8c80: LoadField: r1 = r0->field_4f
    //     0x8f8c80: ldur            w1, [x0, #0x4f]
    // 0x8f8c84: DecompressPointer r1
    //     0x8f8c84: add             x1, x1, HEAP, lsl #32
    // 0x8f8c88: r16 = Sentinel
    //     0x8f8c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8c8c: cmp             w1, w16
    // 0x8f8c90: b.eq            #0x8f8f90
    // 0x8f8c94: LoadField: r2 = r1->field_f
    //     0x8f8c94: ldur            w2, [x1, #0xf]
    // 0x8f8c98: DecompressPointer r2
    //     0x8f8c98: add             x2, x2, HEAP, lsl #32
    // 0x8f8c9c: LoadField: r4 = r1->field_b
    //     0x8f8c9c: ldur            w4, [x1, #0xb]
    // 0x8f8ca0: DecompressPointer r4
    //     0x8f8ca0: add             x4, x4, HEAP, lsl #32
    // 0x8f8ca4: mov             x1, x2
    // 0x8f8ca8: mov             x2, x4
    // 0x8f8cac: r0 = evaluate()
    //     0x8f8cac: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f8cb0: mov             x4, x0
    // 0x8f8cb4: ldur            x3, [fp, #-0x18]
    // 0x8f8cb8: stur            x4, [fp, #-0x28]
    // 0x8f8cbc: LoadField: r5 = r3->field_7
    //     0x8f8cbc: ldur            w5, [x3, #7]
    // 0x8f8cc0: DecompressPointer r5
    //     0x8f8cc0: add             x5, x5, HEAP, lsl #32
    // 0x8f8cc4: mov             x0, x4
    // 0x8f8cc8: mov             x2, x5
    // 0x8f8ccc: stur            x5, [fp, #-0x20]
    // 0x8f8cd0: r1 = Null
    //     0x8f8cd0: mov             x1, NULL
    // 0x8f8cd4: cmp             w0, NULL
    // 0x8f8cd8: b.eq            #0x8f8d00
    // 0x8f8cdc: cmp             w2, NULL
    // 0x8f8ce0: b.eq            #0x8f8d00
    // 0x8f8ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8ce4: ldur            w4, [x2, #0x17]
    // 0x8f8ce8: DecompressPointer r4
    //     0x8f8ce8: add             x4, x4, HEAP, lsl #32
    // 0x8f8cec: r8 = X0?
    //     0x8f8cec: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f8cf0: LoadField: r9 = r4->field_7
    //     0x8f8cf0: ldur            x9, [x4, #7]
    // 0x8f8cf4: r3 = Null
    //     0x8f8cf4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43370] Null
    //     0x8f8cf8: ldr             x3, [x3, #0x370]
    // 0x8f8cfc: blr             x9
    // 0x8f8d00: ldur            x0, [fp, #-0x28]
    // 0x8f8d04: ldur            x3, [fp, #-0x18]
    // 0x8f8d08: StoreField: r3->field_b = r0
    //     0x8f8d08: stur            w0, [x3, #0xb]
    //     0x8f8d0c: tbz             w0, #0, #0x8f8d28
    //     0x8f8d10: ldurb           w16, [x3, #-1]
    //     0x8f8d14: ldurb           w17, [x0, #-1]
    //     0x8f8d18: and             x16, x17, x16, lsr #2
    //     0x8f8d1c: tst             x16, HEAP, lsr #32
    //     0x8f8d20: b.eq            #0x8f8d28
    //     0x8f8d24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f8d28: ldur            x0, [fp, #-8]
    // 0x8f8d2c: LoadField: d0 = r0->field_6b
    //     0x8f8d2c: ldur            d0, [x0, #0x6b]
    // 0x8f8d30: ldur            d1, [fp, #-0x30]
    // 0x8f8d34: fmul            d2, d0, d1
    // 0x8f8d38: fsqrt           d0, d2
    // 0x8f8d3c: d1 = 0.700000
    //     0x8f8d3c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8f8d40: ldr             d1, [x17, #0x2e0]
    // 0x8f8d44: fmul            d2, d0, d1
    // 0x8f8d48: d0 = 1.000000
    //     0x8f8d48: fmov            d0, #1.00000000
    // 0x8f8d4c: fdiv            d1, d0, d2
    // 0x8f8d50: fsub            d2, d0, d1
    // 0x8f8d54: stur            d2, [fp, #-0x30]
    // 0x8f8d58: LoadField: r1 = r0->field_4f
    //     0x8f8d58: ldur            w1, [x0, #0x4f]
    // 0x8f8d5c: DecompressPointer r1
    //     0x8f8d5c: add             x1, x1, HEAP, lsl #32
    // 0x8f8d60: LoadField: r2 = r1->field_f
    //     0x8f8d60: ldur            w2, [x1, #0xf]
    // 0x8f8d64: DecompressPointer r2
    //     0x8f8d64: add             x2, x2, HEAP, lsl #32
    // 0x8f8d68: LoadField: r4 = r1->field_b
    //     0x8f8d68: ldur            w4, [x1, #0xb]
    // 0x8f8d6c: DecompressPointer r4
    //     0x8f8d6c: add             x4, x4, HEAP, lsl #32
    // 0x8f8d70: mov             x1, x2
    // 0x8f8d74: mov             x2, x4
    // 0x8f8d78: r0 = evaluate()
    //     0x8f8d78: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f8d7c: LoadField: d0 = r0->field_7
    //     0x8f8d7c: ldur            d0, [x0, #7]
    // 0x8f8d80: ldur            d1, [fp, #-0x30]
    // 0x8f8d84: fmax            v2.2d, v1.2d, v0.2d
    // 0x8f8d88: r3 = inline_Allocate_Double()
    //     0x8f8d88: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8f8d8c: add             x3, x3, #0x10
    //     0x8f8d90: cmp             x0, x3
    //     0x8f8d94: b.ls            #0x8f8f9c
    //     0x8f8d98: str             x3, [THR, #0x50]  ; THR::top
    //     0x8f8d9c: sub             x3, x3, #0xf
    //     0x8f8da0: movz            x0, #0xe15c
    //     0x8f8da4: movk            x0, #0x3, lsl #16
    //     0x8f8da8: stur            x0, [x3, #-1]
    // 0x8f8dac: StoreField: r3->field_7 = d2
    //     0x8f8dac: stur            d2, [x3, #7]
    // 0x8f8db0: mov             x0, x3
    // 0x8f8db4: ldur            x2, [fp, #-0x20]
    // 0x8f8db8: stur            x3, [fp, #-0x28]
    // 0x8f8dbc: r1 = Null
    //     0x8f8dbc: mov             x1, NULL
    // 0x8f8dc0: cmp             w0, NULL
    // 0x8f8dc4: b.eq            #0x8f8dec
    // 0x8f8dc8: cmp             w2, NULL
    // 0x8f8dcc: b.eq            #0x8f8dec
    // 0x8f8dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8dd0: ldur            w4, [x2, #0x17]
    // 0x8f8dd4: DecompressPointer r4
    //     0x8f8dd4: add             x4, x4, HEAP, lsl #32
    // 0x8f8dd8: r8 = X0?
    //     0x8f8dd8: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f8ddc: LoadField: r9 = r4->field_7
    //     0x8f8ddc: ldur            x9, [x4, #7]
    // 0x8f8de0: r3 = Null
    //     0x8f8de0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43380] Null
    //     0x8f8de4: ldr             x3, [x3, #0x380]
    // 0x8f8de8: blr             x9
    // 0x8f8dec: ldur            x0, [fp, #-0x28]
    // 0x8f8df0: ldur            x1, [fp, #-0x18]
    // 0x8f8df4: StoreField: r1->field_f = r0
    //     0x8f8df4: stur            w0, [x1, #0xf]
    //     0x8f8df8: ldurb           w16, [x1, #-1]
    //     0x8f8dfc: ldurb           w17, [x0, #-1]
    //     0x8f8e00: and             x16, x17, x16, lsr #2
    //     0x8f8e04: tst             x16, HEAP, lsr #32
    //     0x8f8e08: b.eq            #0x8f8e10
    //     0x8f8e0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f8e10: ldur            d1, [fp, #-0x40]
    // 0x8f8e14: ldur            d0, [fp, #-0x48]
    // 0x8f8e18: fdiv            d2, d1, d0
    // 0x8f8e1c: ldur            x0, [fp, #-8]
    // 0x8f8e20: StoreField: r0->field_5b = d2
    //     0x8f8e20: stur            d2, [x0, #0x5b]
    // 0x8f8e24: LoadField: d0 = r0->field_63
    //     0x8f8e24: ldur            d0, [x0, #0x63]
    // 0x8f8e28: fcmp            d2, d0
    // 0x8f8e2c: b.eq            #0x8f8e64
    // 0x8f8e30: LoadField: r1 = r0->field_53
    //     0x8f8e30: ldur            w1, [x0, #0x53]
    // 0x8f8e34: DecompressPointer r1
    //     0x8f8e34: add             x1, x1, HEAP, lsl #32
    // 0x8f8e38: r16 = Sentinel
    //     0x8f8e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8e3c: cmp             w1, w16
    // 0x8f8e40: b.eq            #0x8f8fb0
    // 0x8f8e44: r0 = isTicking()
    //     0x8f8e44: bl              #0x8f8fd4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x8f8e48: tbz             w0, #4, #0x8f8e5c
    // 0x8f8e4c: ldur            x0, [fp, #-8]
    // 0x8f8e50: LoadField: r1 = r0->field_53
    //     0x8f8e50: ldur            w1, [x0, #0x53]
    // 0x8f8e54: DecompressPointer r1
    //     0x8f8e54: add             x1, x1, HEAP, lsl #32
    // 0x8f8e58: r0 = start()
    //     0x8f8e58: bl              #0x5b31e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x8f8e5c: ldur            x0, [fp, #-8]
    // 0x8f8e60: b               #0x8f8e88
    // 0x8f8e64: LoadField: r1 = r0->field_53
    //     0x8f8e64: ldur            w1, [x0, #0x53]
    // 0x8f8e68: DecompressPointer r1
    //     0x8f8e68: add             x1, x1, HEAP, lsl #32
    // 0x8f8e6c: r16 = Sentinel
    //     0x8f8e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8e70: cmp             w1, w16
    // 0x8f8e74: b.eq            #0x8f8fbc
    // 0x8f8e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f8e78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f8e7c: r0 = stop()
    //     0x8f8e7c: bl              #0x5b36e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x8f8e80: ldur            x0, [fp, #-8]
    // 0x8f8e84: StoreField: r0->field_57 = rNULL
    //     0x8f8e84: stur            NULL, [x0, #0x57]
    // 0x8f8e88: r2 = Instance_Duration
    //     0x8f8e88: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] Obj!Duration@dd5f81
    //     0x8f8e8c: ldr             x2, [x2, #0x9b0]
    // 0x8f8e90: LoadField: r1 = r0->field_27
    //     0x8f8e90: ldur            w1, [x0, #0x27]
    // 0x8f8e94: DecompressPointer r1
    //     0x8f8e94: add             x1, x1, HEAP, lsl #32
    // 0x8f8e98: r16 = Sentinel
    //     0x8f8e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f8e9c: cmp             w1, w16
    // 0x8f8ea0: b.eq            #0x8f8fc8
    // 0x8f8ea4: StoreField: r1->field_27 = r2
    //     0x8f8ea4: stur            w2, [x1, #0x27]
    // 0x8f8ea8: LoadField: r3 = r0->field_23
    //     0x8f8ea8: ldur            w3, [x0, #0x23]
    // 0x8f8eac: DecompressPointer r3
    //     0x8f8eac: add             x3, x3, HEAP, lsl #32
    // 0x8f8eb0: r16 = Instance__GlowState
    //     0x8f8eb0: add             x16, PP, #0x43, lsl #12  ; [pp+0x432d8] Obj!_GlowState@dd0231
    //     0x8f8eb4: ldr             x16, [x16, #0x2d8]
    // 0x8f8eb8: cmp             w3, w16
    // 0x8f8ebc: b.eq            #0x8f8ee8
    // 0x8f8ec0: r16 = 0.000000
    //     0x8f8ec0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f8ec4: str             x16, [SP]
    // 0x8f8ec8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8f8ec8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8f8ecc: ldr             x4, [x4, #0x340]
    // 0x8f8ed0: r0 = forward()
    //     0x8f8ed0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f8ed4: ldur            x0, [fp, #-8]
    // 0x8f8ed8: r1 = Instance__GlowState
    //     0x8f8ed8: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d8] Obj!_GlowState@dd0231
    //     0x8f8edc: ldr             x1, [x1, #0x2d8]
    // 0x8f8ee0: StoreField: r0->field_23 = r1
    //     0x8f8ee0: stur            w1, [x0, #0x23]
    // 0x8f8ee4: b               #0x8f8f14
    // 0x8f8ee8: LoadField: r2 = r1->field_2f
    //     0x8f8ee8: ldur            w2, [x1, #0x2f]
    // 0x8f8eec: DecompressPointer r2
    //     0x8f8eec: add             x2, x2, HEAP, lsl #32
    // 0x8f8ef0: cmp             w2, NULL
    // 0x8f8ef4: b.eq            #0x8f8f08
    // 0x8f8ef8: LoadField: r1 = r2->field_7
    //     0x8f8ef8: ldur            w1, [x2, #7]
    // 0x8f8efc: DecompressPointer r1
    //     0x8f8efc: add             x1, x1, HEAP, lsl #32
    // 0x8f8f00: cmp             w1, NULL
    // 0x8f8f04: b.ne            #0x8f8f10
    // 0x8f8f08: mov             x1, x0
    // 0x8f8f0c: r0 = notifyListeners()
    //     0x8f8f0c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8f8f10: ldur            x0, [fp, #-8]
    // 0x8f8f14: ldur            x2, [fp, #-0x10]
    // 0x8f8f18: r1 = Function '<anonymous closure>':.
    //     0x8f8f18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43390] AnonymousClosure: (0x8f9064), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x8f8a44)
    //     0x8f8f1c: ldr             x1, [x1, #0x390]
    // 0x8f8f20: r0 = AllocateClosure()
    //     0x8f8f20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f8f24: mov             x3, x0
    // 0x8f8f28: r1 = Null
    //     0x8f8f28: mov             x1, NULL
    // 0x8f8f2c: r2 = Instance_Duration
    //     0x8f8f2c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] Obj!Duration@dd5f81
    //     0x8f8f30: ldr             x2, [x2, #0x9b0]
    // 0x8f8f34: r0 = Timer()
    //     0x8f8f34: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x8f8f38: ldur            x1, [fp, #-8]
    // 0x8f8f3c: StoreField: r1->field_2b = r0
    //     0x8f8f3c: stur            w0, [x1, #0x2b]
    //     0x8f8f40: ldurb           w16, [x1, #-1]
    //     0x8f8f44: ldurb           w17, [x0, #-1]
    //     0x8f8f48: and             x16, x17, x16, lsr #2
    //     0x8f8f4c: tst             x16, HEAP, lsr #32
    //     0x8f8f50: b.eq            #0x8f8f58
    //     0x8f8f54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f8f58: r0 = Null
    //     0x8f8f58: mov             x0, NULL
    // 0x8f8f5c: LeaveFrame
    //     0x8f8f5c: mov             SP, fp
    //     0x8f8f60: ldp             fp, lr, [SP], #0x10
    // 0x8f8f64: ret
    //     0x8f8f64: ret             
    // 0x8f8f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f8f68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8f8f6c: b               #0x8f8a70
    // 0x8f8f70: r9 = _glowOpacity
    //     0x8f8f70: add             x9, PP, #0x43, lsl #12  ; [pp+0x43330] Field <_GlowController@203442496._glowOpacity@203442496>: late final (offset: 0x48)
    //     0x8f8f74: ldr             x9, [x9, #0x330]
    // 0x8f8f78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f8f78: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f8f7c: stp             q0, q3, [SP, #-0x20]!
    // 0x8f8f80: r0 = AllocateDouble()
    //     0x8f8f80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f8f84: mov             x3, x0
    // 0x8f8f88: ldp             q0, q3, [SP], #0x20
    // 0x8f8f8c: b               #0x8f8bf0
    // 0x8f8f90: r9 = _glowSize
    //     0x8f8f90: add             x9, PP, #0x43, lsl #12  ; [pp+0x43338] Field <_GlowController@203442496._glowSize@203442496>: late final (offset: 0x50)
    //     0x8f8f94: ldr             x9, [x9, #0x338]
    // 0x8f8f98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f8f98: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f8f9c: SaveReg d2
    //     0x8f8f9c: str             q2, [SP, #-0x10]!
    // 0x8f8fa0: r0 = AllocateDouble()
    //     0x8f8fa0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f8fa4: mov             x3, x0
    // 0x8f8fa8: RestoreReg d2
    //     0x8f8fa8: ldr             q2, [SP], #0x10
    // 0x8f8fac: b               #0x8f8dac
    // 0x8f8fb0: r9 = _displacementTicker
    //     0x8f8fb0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43398] Field <_GlowController@203442496._displacementTicker@203442496>: late final (offset: 0x54)
    //     0x8f8fb4: ldr             x9, [x9, #0x398]
    // 0x8f8fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f8fb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f8fbc: r9 = _displacementTicker
    //     0x8f8fbc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43398] Field <_GlowController@203442496._displacementTicker@203442496>: late final (offset: 0x54)
    //     0x8f8fc0: ldr             x9, [x9, #0x398]
    // 0x8f8fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f8fc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f8fc8: r9 = _glowController
    //     0x8f8fc8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43340] Field <_GlowController@203442496._glowController@203442496>: late final (offset: 0x28)
    //     0x8f8fcc: ldr             x9, [x9, #0x340]
    // 0x8f8fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f8fd0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9064, size: 0x50
    // 0x8f9064: EnterFrame
    //     0x8f9064: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9068: mov             fp, SP
    // 0x8f906c: ldr             x0, [fp, #0x10]
    // 0x8f9070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9070: ldur            w1, [x0, #0x17]
    // 0x8f9074: DecompressPointer r1
    //     0x8f9074: add             x1, x1, HEAP, lsl #32
    // 0x8f9078: CheckStackOverflow
    //     0x8f9078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f907c: cmp             SP, x16
    //     0x8f9080: b.ls            #0x8f90ac
    // 0x8f9084: LoadField: r0 = r1->field_f
    //     0x8f9084: ldur            w0, [x1, #0xf]
    // 0x8f9088: DecompressPointer r0
    //     0x8f9088: add             x0, x0, HEAP, lsl #32
    // 0x8f908c: mov             x1, x0
    // 0x8f9090: r2 = Instance_Duration
    //     0x8f9090: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Obj!Duration@dd5f31
    //     0x8f9094: ldr             x2, [x2, #0xdf8]
    // 0x8f9098: r0 = _recede()
    //     0x8f9098: bl              #0x811024  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8f909c: r0 = Null
    //     0x8f909c: mov             x0, NULL
    // 0x8f90a0: LeaveFrame
    //     0x8f90a0: mov             SP, fp
    //     0x8f90a4: ldp             fp, lr, [SP], #0x10
    // 0x8f90a8: ret
    //     0x8f90a8: ret             
    // 0x8f90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f90ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f90b0: b               #0x8f9084
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8f90b4, size: 0x58c
    // 0x8f90b4: EnterFrame
    //     0x8f90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f90b8: mov             fp, SP
    // 0x8f90bc: AllocStack(0x40)
    //     0x8f90bc: sub             SP, SP, #0x40
    // 0x8f90c0: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8f90c0: mov             x0, x1
    //     0x8f90c4: stur            x1, [fp, #-8]
    //     0x8f90c8: stur            d0, [fp, #-0x30]
    // 0x8f90cc: CheckStackOverflow
    //     0x8f90cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f90d0: cmp             SP, x16
    //     0x8f90d4: b.ls            #0x8f959c
    // 0x8f90d8: LoadField: r1 = r0->field_2b
    //     0x8f90d8: ldur            w1, [x0, #0x2b]
    // 0x8f90dc: DecompressPointer r1
    //     0x8f90dc: add             x1, x1, HEAP, lsl #32
    // 0x8f90e0: cmp             w1, NULL
    // 0x8f90e4: b.eq            #0x8f90f4
    // 0x8f90e8: r0 = cancel()
    //     0x8f90e8: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x8f90ec: ldur            x0, [fp, #-8]
    // 0x8f90f0: ldur            d0, [fp, #-0x30]
    // 0x8f90f4: d1 = 100.000000
    //     0x8f90f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x8f90f8: ldr             d1, [x17, #0x38]
    // 0x8f90fc: StoreField: r0->field_2b = rNULL
    //     0x8f90fc: stur            NULL, [x0, #0x2b]
    // 0x8f9100: fcmp            d1, d0
    // 0x8f9104: b.le            #0x8f9114
    // 0x8f9108: d0 = 100.000000
    //     0x8f9108: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x8f910c: ldr             d0, [x17, #0x38]
    // 0x8f9110: b               #0x8f9140
    // 0x8f9114: d1 = 10000.000000
    //     0x8f9114: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8f9118: ldr             d1, [x17, #0xa98]
    // 0x8f911c: fcmp            d0, d1
    // 0x8f9120: b.le            #0x8f9130
    // 0x8f9124: d0 = 10000.000000
    //     0x8f9124: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8f9128: ldr             d0, [x17, #0xa98]
    // 0x8f912c: b               #0x8f9140
    // 0x8f9130: fcmp            d0, d0
    // 0x8f9134: b.vc            #0x8f9140
    // 0x8f9138: d0 = 10000.000000
    //     0x8f9138: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x8f913c: ldr             d0, [x17, #0xa98]
    // 0x8f9140: stur            d0, [fp, #-0x30]
    // 0x8f9144: LoadField: r3 = r0->field_43
    //     0x8f9144: ldur            w3, [x0, #0x43]
    // 0x8f9148: DecompressPointer r3
    //     0x8f9148: add             x3, x3, HEAP, lsl #32
    // 0x8f914c: stur            x3, [fp, #-0x10]
    // 0x8f9150: LoadField: r1 = r0->field_23
    //     0x8f9150: ldur            w1, [x0, #0x23]
    // 0x8f9154: DecompressPointer r1
    //     0x8f9154: add             x1, x1, HEAP, lsl #32
    // 0x8f9158: r16 = Instance__GlowState
    //     0x8f9158: add             x16, PP, #0x43, lsl #12  ; [pp+0x432e8] Obj!_GlowState@dd0211
    //     0x8f915c: ldr             x16, [x16, #0x2e8]
    // 0x8f9160: cmp             w1, w16
    // 0x8f9164: b.ne            #0x8f9174
    // 0x8f9168: d1 = 0.300000
    //     0x8f9168: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8f916c: ldr             d1, [x17, #0xfc0]
    // 0x8f9170: b               #0x8f91b4
    // 0x8f9174: LoadField: r1 = r0->field_47
    //     0x8f9174: ldur            w1, [x0, #0x47]
    // 0x8f9178: DecompressPointer r1
    //     0x8f9178: add             x1, x1, HEAP, lsl #32
    // 0x8f917c: r16 = Sentinel
    //     0x8f917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9180: cmp             w1, w16
    // 0x8f9184: b.eq            #0x8f95a4
    // 0x8f9188: LoadField: r2 = r1->field_f
    //     0x8f9188: ldur            w2, [x1, #0xf]
    // 0x8f918c: DecompressPointer r2
    //     0x8f918c: add             x2, x2, HEAP, lsl #32
    // 0x8f9190: LoadField: r4 = r1->field_b
    //     0x8f9190: ldur            w4, [x1, #0xb]
    // 0x8f9194: DecompressPointer r4
    //     0x8f9194: add             x4, x4, HEAP, lsl #32
    // 0x8f9198: mov             x1, x2
    // 0x8f919c: mov             x2, x4
    // 0x8f91a0: r0 = evaluate()
    //     0x8f91a0: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f91a4: LoadField: d0 = r0->field_7
    //     0x8f91a4: ldur            d0, [x0, #7]
    // 0x8f91a8: mov             v1.16b, v0.16b
    // 0x8f91ac: ldur            x3, [fp, #-0x10]
    // 0x8f91b0: ldur            d0, [fp, #-0x30]
    // 0x8f91b4: stur            d1, [fp, #-0x38]
    // 0x8f91b8: LoadField: r4 = r3->field_7
    //     0x8f91b8: ldur            w4, [x3, #7]
    // 0x8f91bc: DecompressPointer r4
    //     0x8f91bc: add             x4, x4, HEAP, lsl #32
    // 0x8f91c0: stur            x4, [fp, #-0x20]
    // 0x8f91c4: r5 = inline_Allocate_Double()
    //     0x8f91c4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8f91c8: add             x5, x5, #0x10
    //     0x8f91cc: cmp             x0, x5
    //     0x8f91d0: b.ls            #0x8f95b0
    //     0x8f91d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8f91d8: sub             x5, x5, #0xf
    //     0x8f91dc: movz            x0, #0xe15c
    //     0x8f91e0: movk            x0, #0x3, lsl #16
    //     0x8f91e4: stur            x0, [x5, #-1]
    // 0x8f91e8: StoreField: r5->field_7 = d1
    //     0x8f91e8: stur            d1, [x5, #7]
    // 0x8f91ec: mov             x0, x5
    // 0x8f91f0: mov             x2, x4
    // 0x8f91f4: stur            x5, [fp, #-0x18]
    // 0x8f91f8: r1 = Null
    //     0x8f91f8: mov             x1, NULL
    // 0x8f91fc: cmp             w0, NULL
    // 0x8f9200: b.eq            #0x8f9228
    // 0x8f9204: cmp             w2, NULL
    // 0x8f9208: b.eq            #0x8f9228
    // 0x8f920c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f920c: ldur            w4, [x2, #0x17]
    // 0x8f9210: DecompressPointer r4
    //     0x8f9210: add             x4, x4, HEAP, lsl #32
    // 0x8f9214: r8 = X0?
    //     0x8f9214: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9218: LoadField: r9 = r4->field_7
    //     0x8f9218: ldur            x9, [x4, #7]
    // 0x8f921c: r3 = Null
    //     0x8f921c: add             x3, PP, #0x43, lsl #12  ; [pp+0x433a0] Null
    //     0x8f9220: ldr             x3, [x3, #0x3a0]
    // 0x8f9224: blr             x9
    // 0x8f9228: ldur            x0, [fp, #-0x18]
    // 0x8f922c: ldur            x3, [fp, #-0x10]
    // 0x8f9230: StoreField: r3->field_b = r0
    //     0x8f9230: stur            w0, [x3, #0xb]
    //     0x8f9234: ldurb           w16, [x3, #-1]
    //     0x8f9238: ldurb           w17, [x0, #-1]
    //     0x8f923c: and             x16, x17, x16, lsr #2
    //     0x8f9240: tst             x16, HEAP, lsr #32
    //     0x8f9244: b.eq            #0x8f924c
    //     0x8f9248: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f924c: ldur            d0, [fp, #-0x30]
    // 0x8f9250: d1 = 0.000060
    //     0x8f9250: add             x17, PP, #0x43, lsl #12  ; [pp+0x433b0] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x8f9254: ldr             d1, [x17, #0x3b0]
    // 0x8f9258: fmul            d2, d0, d1
    // 0x8f925c: ldur            d1, [fp, #-0x38]
    // 0x8f9260: fcmp            d1, d2
    // 0x8f9264: b.le            #0x8f9274
    // 0x8f9268: mov             v2.16b, v1.16b
    // 0x8f926c: d1 = 0.500000
    //     0x8f926c: fmov            d1, #0.50000000
    // 0x8f9270: b               #0x8f9294
    // 0x8f9274: d1 = 0.500000
    //     0x8f9274: fmov            d1, #0.50000000
    // 0x8f9278: fcmp            d2, d1
    // 0x8f927c: b.le            #0x8f9288
    // 0x8f9280: d2 = 0.500000
    //     0x8f9280: fmov            d2, #0.50000000
    // 0x8f9284: b               #0x8f9294
    // 0x8f9288: fcmp            d2, d2
    // 0x8f928c: b.vc            #0x8f9294
    // 0x8f9290: d2 = 0.500000
    //     0x8f9290: fmov            d2, #0.50000000
    // 0x8f9294: ldur            x4, [fp, #-8]
    // 0x8f9298: r5 = inline_Allocate_Double()
    //     0x8f9298: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x8f929c: add             x5, x5, #0x10
    //     0x8f92a0: cmp             x0, x5
    //     0x8f92a4: b.ls            #0x8f95cc
    //     0x8f92a8: str             x5, [THR, #0x50]  ; THR::top
    //     0x8f92ac: sub             x5, x5, #0xf
    //     0x8f92b0: movz            x0, #0xe15c
    //     0x8f92b4: movk            x0, #0x3, lsl #16
    //     0x8f92b8: stur            x0, [x5, #-1]
    // 0x8f92bc: StoreField: r5->field_7 = d2
    //     0x8f92bc: stur            d2, [x5, #7]
    // 0x8f92c0: mov             x0, x5
    // 0x8f92c4: ldur            x2, [fp, #-0x20]
    // 0x8f92c8: stur            x5, [fp, #-0x18]
    // 0x8f92cc: r1 = Null
    //     0x8f92cc: mov             x1, NULL
    // 0x8f92d0: cmp             w0, NULL
    // 0x8f92d4: b.eq            #0x8f92fc
    // 0x8f92d8: cmp             w2, NULL
    // 0x8f92dc: b.eq            #0x8f92fc
    // 0x8f92e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f92e0: ldur            w4, [x2, #0x17]
    // 0x8f92e4: DecompressPointer r4
    //     0x8f92e4: add             x4, x4, HEAP, lsl #32
    // 0x8f92e8: r8 = X0?
    //     0x8f92e8: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f92ec: LoadField: r9 = r4->field_7
    //     0x8f92ec: ldur            x9, [x4, #7]
    // 0x8f92f0: r3 = Null
    //     0x8f92f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x433b8] Null
    //     0x8f92f4: ldr             x3, [x3, #0x3b8]
    // 0x8f92f8: blr             x9
    // 0x8f92fc: ldur            x0, [fp, #-0x18]
    // 0x8f9300: ldur            x1, [fp, #-0x10]
    // 0x8f9304: StoreField: r1->field_f = r0
    //     0x8f9304: stur            w0, [x1, #0xf]
    //     0x8f9308: ldurb           w16, [x1, #-1]
    //     0x8f930c: ldurb           w17, [x0, #-1]
    //     0x8f9310: and             x16, x17, x16, lsr #2
    //     0x8f9314: tst             x16, HEAP, lsr #32
    //     0x8f9318: b.eq            #0x8f9320
    //     0x8f931c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9320: ldur            x0, [fp, #-8]
    // 0x8f9324: LoadField: r3 = r0->field_4b
    //     0x8f9324: ldur            w3, [x0, #0x4b]
    // 0x8f9328: DecompressPointer r3
    //     0x8f9328: add             x3, x3, HEAP, lsl #32
    // 0x8f932c: stur            x3, [fp, #-0x10]
    // 0x8f9330: LoadField: r1 = r0->field_4f
    //     0x8f9330: ldur            w1, [x0, #0x4f]
    // 0x8f9334: DecompressPointer r1
    //     0x8f9334: add             x1, x1, HEAP, lsl #32
    // 0x8f9338: r16 = Sentinel
    //     0x8f9338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f933c: cmp             w1, w16
    // 0x8f9340: b.eq            #0x8f95f0
    // 0x8f9344: LoadField: r2 = r1->field_f
    //     0x8f9344: ldur            w2, [x1, #0xf]
    // 0x8f9348: DecompressPointer r2
    //     0x8f9348: add             x2, x2, HEAP, lsl #32
    // 0x8f934c: LoadField: r4 = r1->field_b
    //     0x8f934c: ldur            w4, [x1, #0xb]
    // 0x8f9350: DecompressPointer r4
    //     0x8f9350: add             x4, x4, HEAP, lsl #32
    // 0x8f9354: mov             x1, x2
    // 0x8f9358: mov             x2, x4
    // 0x8f935c: r0 = evaluate()
    //     0x8f935c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8f9360: mov             x4, x0
    // 0x8f9364: ldur            x3, [fp, #-0x10]
    // 0x8f9368: stur            x4, [fp, #-0x20]
    // 0x8f936c: LoadField: r5 = r3->field_7
    //     0x8f936c: ldur            w5, [x3, #7]
    // 0x8f9370: DecompressPointer r5
    //     0x8f9370: add             x5, x5, HEAP, lsl #32
    // 0x8f9374: mov             x0, x4
    // 0x8f9378: mov             x2, x5
    // 0x8f937c: stur            x5, [fp, #-0x18]
    // 0x8f9380: r1 = Null
    //     0x8f9380: mov             x1, NULL
    // 0x8f9384: cmp             w0, NULL
    // 0x8f9388: b.eq            #0x8f93b0
    // 0x8f938c: cmp             w2, NULL
    // 0x8f9390: b.eq            #0x8f93b0
    // 0x8f9394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9394: ldur            w4, [x2, #0x17]
    // 0x8f9398: DecompressPointer r4
    //     0x8f9398: add             x4, x4, HEAP, lsl #32
    // 0x8f939c: r8 = X0?
    //     0x8f939c: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f93a0: LoadField: r9 = r4->field_7
    //     0x8f93a0: ldur            x9, [x4, #7]
    // 0x8f93a4: r3 = Null
    //     0x8f93a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x433c8] Null
    //     0x8f93a8: ldr             x3, [x3, #0x3c8]
    // 0x8f93ac: blr             x9
    // 0x8f93b0: ldur            x0, [fp, #-0x20]
    // 0x8f93b4: ldur            x3, [fp, #-0x10]
    // 0x8f93b8: StoreField: r3->field_b = r0
    //     0x8f93b8: stur            w0, [x3, #0xb]
    //     0x8f93bc: tbz             w0, #0, #0x8f93d8
    //     0x8f93c0: ldurb           w16, [x3, #-1]
    //     0x8f93c4: ldurb           w17, [x0, #-1]
    //     0x8f93c8: and             x16, x17, x16, lsr #2
    //     0x8f93cc: tst             x16, HEAP, lsr #32
    //     0x8f93d0: b.eq            #0x8f93d8
    //     0x8f93d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8f93d8: ldur            d0, [fp, #-0x30]
    // 0x8f93dc: d1 = 0.000001
    //     0x8f93dc: add             x17, PP, #0x43, lsl #12  ; [pp+0x433d8] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x8f93e0: ldr             d1, [x17, #0x3d8]
    // 0x8f93e4: fmul            d2, d0, d1
    // 0x8f93e8: fmul            d1, d2, d0
    // 0x8f93ec: d2 = 0.025000
    //     0x8f93ec: add             x17, PP, #0x43, lsl #12  ; [pp+0x433e0] IMM: double(0.025) from 0x3f9999999999999a
    //     0x8f93f0: ldr             d2, [x17, #0x3e0]
    // 0x8f93f4: fadd            d3, d1, d2
    // 0x8f93f8: d1 = 1.000000
    //     0x8f93f8: fmov            d1, #1.00000000
    // 0x8f93fc: fmin            v2.2d, v3.2d, v1.2d
    // 0x8f9400: r4 = inline_Allocate_Double()
    //     0x8f9400: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8f9404: add             x4, x4, #0x10
    //     0x8f9408: cmp             x0, x4
    //     0x8f940c: b.ls            #0x8f95fc
    //     0x8f9410: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f9414: sub             x4, x4, #0xf
    //     0x8f9418: movz            x0, #0xe15c
    //     0x8f941c: movk            x0, #0x3, lsl #16
    //     0x8f9420: stur            x0, [x4, #-1]
    // 0x8f9424: StoreField: r4->field_7 = d2
    //     0x8f9424: stur            d2, [x4, #7]
    // 0x8f9428: mov             x0, x4
    // 0x8f942c: ldur            x2, [fp, #-0x18]
    // 0x8f9430: stur            x4, [fp, #-0x20]
    // 0x8f9434: r1 = Null
    //     0x8f9434: mov             x1, NULL
    // 0x8f9438: cmp             w0, NULL
    // 0x8f943c: b.eq            #0x8f9464
    // 0x8f9440: cmp             w2, NULL
    // 0x8f9444: b.eq            #0x8f9464
    // 0x8f9448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f9448: ldur            w4, [x2, #0x17]
    // 0x8f944c: DecompressPointer r4
    //     0x8f944c: add             x4, x4, HEAP, lsl #32
    // 0x8f9450: r8 = X0?
    //     0x8f9450: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x8f9454: LoadField: r9 = r4->field_7
    //     0x8f9454: ldur            x9, [x4, #7]
    // 0x8f9458: r3 = Null
    //     0x8f9458: add             x3, PP, #0x43, lsl #12  ; [pp+0x433e8] Null
    //     0x8f945c: ldr             x3, [x3, #0x3e8]
    // 0x8f9460: blr             x9
    // 0x8f9464: ldur            x0, [fp, #-0x20]
    // 0x8f9468: ldur            x1, [fp, #-0x10]
    // 0x8f946c: StoreField: r1->field_f = r0
    //     0x8f946c: stur            w0, [x1, #0xf]
    //     0x8f9470: ldurb           w16, [x1, #-1]
    //     0x8f9474: ldurb           w17, [x0, #-1]
    //     0x8f9478: and             x16, x17, x16, lsr #2
    //     0x8f947c: tst             x16, HEAP, lsr #32
    //     0x8f9480: b.eq            #0x8f9488
    //     0x8f9484: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9488: ldur            x0, [fp, #-8]
    // 0x8f948c: LoadField: r1 = r0->field_27
    //     0x8f948c: ldur            w1, [x0, #0x27]
    // 0x8f9490: DecompressPointer r1
    //     0x8f9490: add             x1, x1, HEAP, lsl #32
    // 0x8f9494: r16 = Sentinel
    //     0x8f9494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9498: cmp             w1, w16
    // 0x8f949c: b.eq            #0x8f9618
    // 0x8f94a0: ldur            d0, [fp, #-0x30]
    // 0x8f94a4: stur            x1, [fp, #-0x10]
    // 0x8f94a8: d1 = 0.020000
    //     0x8f94a8: add             x17, PP, #0x43, lsl #12  ; [pp+0x433f8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8f94ac: ldr             d1, [x17, #0x3f8]
    // 0x8f94b0: fmul            d2, d0, d1
    // 0x8f94b4: d0 = 0.150000
    //     0x8f94b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x8f94b8: ldr             d0, [x17, #0xcf8]
    // 0x8f94bc: fadd            d1, d2, d0
    // 0x8f94c0: mov             v0.16b, v1.16b
    // 0x8f94c4: stp             fp, lr, [SP, #-0x10]!
    // 0x8f94c8: mov             fp, SP
    // 0x8f94cc: CallRuntime_LibcRound(double) -> double
    //     0x8f94cc: and             SP, SP, #0xfffffffffffffff0
    //     0x8f94d0: mov             sp, SP
    //     0x8f94d4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8f94d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8f94dc: blr             x16
    //     0x8f94e0: movz            x16, #0x8
    //     0x8f94e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8f94e8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8f94ec: sub             sp, x16, #1, lsl #12
    //     0x8f94f0: mov             SP, fp
    //     0x8f94f4: ldp             fp, lr, [SP], #0x10
    // 0x8f94f8: fcmp            d0, d0
    // 0x8f94fc: b.vs            #0x8f9624
    // 0x8f9500: fcvtzs          x0, d0
    // 0x8f9504: asr             x16, x0, #0x1e
    // 0x8f9508: cmp             x16, x0, asr #63
    // 0x8f950c: b.ne            #0x8f9624
    // 0x8f9510: lsl             x0, x0, #1
    // 0x8f9514: r1 = LoadInt32Instr(r0)
    //     0x8f9514: sbfx            x1, x0, #1, #0x1f
    //     0x8f9518: tbz             w0, #0, #0x8f9520
    //     0x8f951c: ldur            x1, [x0, #7]
    // 0x8f9520: r16 = 1000
    //     0x8f9520: movz            x16, #0x3e8
    // 0x8f9524: mul             x0, x1, x16
    // 0x8f9528: stur            x0, [fp, #-0x28]
    // 0x8f952c: r0 = Duration()
    //     0x8f952c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f9530: mov             x1, x0
    // 0x8f9534: ldur            x0, [fp, #-0x28]
    // 0x8f9538: StoreField: r1->field_7 = r0
    //     0x8f9538: stur            x0, [x1, #7]
    // 0x8f953c: mov             x0, x1
    // 0x8f9540: ldur            x1, [fp, #-0x10]
    // 0x8f9544: StoreField: r1->field_27 = r0
    //     0x8f9544: stur            w0, [x1, #0x27]
    //     0x8f9548: ldurb           w16, [x1, #-1]
    //     0x8f954c: ldurb           w17, [x0, #-1]
    //     0x8f9550: and             x16, x17, x16, lsr #2
    //     0x8f9554: tst             x16, HEAP, lsr #32
    //     0x8f9558: b.eq            #0x8f9560
    //     0x8f955c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9560: r16 = 0.000000
    //     0x8f9560: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8f9564: str             x16, [SP]
    // 0x8f9568: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8f9568: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8f956c: ldr             x4, [x4, #0x340]
    // 0x8f9570: r0 = forward()
    //     0x8f9570: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8f9574: ldur            x1, [fp, #-8]
    // 0x8f9578: d0 = 0.500000
    //     0x8f9578: fmov            d0, #0.50000000
    // 0x8f957c: StoreField: r1->field_63 = d0
    //     0x8f957c: stur            d0, [x1, #0x63]
    // 0x8f9580: r2 = Instance__GlowState
    //     0x8f9580: add             x2, PP, #0x43, lsl #12  ; [pp+0x43400] Obj!_GlowState@dd0251
    //     0x8f9584: ldr             x2, [x2, #0x400]
    // 0x8f9588: StoreField: r1->field_23 = r2
    //     0x8f9588: stur            w2, [x1, #0x23]
    // 0x8f958c: r0 = Null
    //     0x8f958c: mov             x0, NULL
    // 0x8f9590: LeaveFrame
    //     0x8f9590: mov             SP, fp
    //     0x8f9594: ldp             fp, lr, [SP], #0x10
    // 0x8f9598: ret
    //     0x8f9598: ret             
    // 0x8f959c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f959c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8f95a0: b               #0x8f90d8
    // 0x8f95a4: r9 = _glowOpacity
    //     0x8f95a4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43330] Field <_GlowController@203442496._glowOpacity@203442496>: late final (offset: 0x48)
    //     0x8f95a8: ldr             x9, [x9, #0x330]
    // 0x8f95ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f95ac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f95b0: stp             q0, q1, [SP, #-0x20]!
    // 0x8f95b4: stp             x3, x4, [SP, #-0x10]!
    // 0x8f95b8: r0 = AllocateDouble()
    //     0x8f95b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f95bc: mov             x5, x0
    // 0x8f95c0: ldp             x3, x4, [SP], #0x10
    // 0x8f95c4: ldp             q0, q1, [SP], #0x20
    // 0x8f95c8: b               #0x8f91e8
    // 0x8f95cc: stp             q1, q2, [SP, #-0x20]!
    // 0x8f95d0: SaveReg d0
    //     0x8f95d0: str             q0, [SP, #-0x10]!
    // 0x8f95d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8f95d8: r0 = AllocateDouble()
    //     0x8f95d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f95dc: mov             x5, x0
    // 0x8f95e0: ldp             x3, x4, [SP], #0x10
    // 0x8f95e4: RestoreReg d0
    //     0x8f95e4: ldr             q0, [SP], #0x10
    // 0x8f95e8: ldp             q1, q2, [SP], #0x20
    // 0x8f95ec: b               #0x8f92bc
    // 0x8f95f0: r9 = _glowSize
    //     0x8f95f0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43338] Field <_GlowController@203442496._glowSize@203442496>: late final (offset: 0x50)
    //     0x8f95f4: ldr             x9, [x9, #0x338]
    // 0x8f95f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f95f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f95fc: stp             q0, q2, [SP, #-0x20]!
    // 0x8f9600: SaveReg r3
    //     0x8f9600: str             x3, [SP, #-8]!
    // 0x8f9604: r0 = AllocateDouble()
    //     0x8f9604: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f9608: mov             x4, x0
    // 0x8f960c: RestoreReg r3
    //     0x8f960c: ldr             x3, [SP], #8
    // 0x8f9610: ldp             q0, q2, [SP], #0x20
    // 0x8f9614: b               #0x8f9424
    // 0x8f9618: r9 = _glowController
    //     0x8f9618: add             x9, PP, #0x43, lsl #12  ; [pp+0x43340] Field <_GlowController@203442496._glowController@203442496>: late final (offset: 0x28)
    //     0x8f961c: ldr             x9, [x9, #0x340]
    // 0x8f9620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f9620: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f9624: SaveReg d0
    //     0x8f9624: str             q0, [SP, #-0x10]!
    // 0x8f9628: r0 = 74
    //     0x8f9628: movz            x0, #0x4a
    // 0x8f962c: r30 = DoubleToIntegerStub
    //     0x8f962c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8f9630: LoadField: r30 = r30->field_7
    //     0x8f9630: ldur            lr, [lr, #7]
    // 0x8f9634: blr             lr
    // 0x8f9638: RestoreReg d0
    //     0x8f9638: ldr             q0, [SP], #0x10
    // 0x8f963c: b               #0x8f9514
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f135c, size: 0x24
    // 0x9f135c: EnterFrame
    //     0x9f135c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1360: mov             fp, SP
    // 0x9f1364: ldr             x2, [fp, #0x10]
    // 0x9f1368: r1 = Function 'dispose':.
    //     0x9f1368: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c10] AnonymousClosure: (0x9f1380), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose (0x9f4770)
    //     0x9f136c: ldr             x1, [x1, #0xc10]
    // 0x9f1370: r0 = AllocateClosure()
    //     0x9f1370: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1374: LeaveFrame
    //     0x9f1374: mov             SP, fp
    //     0x9f1378: ldp             fp, lr, [SP], #0x10
    // 0x9f137c: ret
    //     0x9f137c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1380, size: 0x38
    // 0x9f1380: EnterFrame
    //     0x9f1380: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1384: mov             fp, SP
    // 0x9f1388: ldr             x0, [fp, #0x10]
    // 0x9f138c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f138c: ldur            w1, [x0, #0x17]
    // 0x9f1390: DecompressPointer r1
    //     0x9f1390: add             x1, x1, HEAP, lsl #32
    // 0x9f1394: CheckStackOverflow
    //     0x9f1394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1398: cmp             SP, x16
    //     0x9f139c: b.ls            #0x9f13b0
    // 0x9f13a0: r0 = dispose()
    //     0x9f13a0: bl              #0x9f4770  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x9f13a4: LeaveFrame
    //     0x9f13a4: mov             SP, fp
    //     0x9f13a8: ldp             fp, lr, [SP], #0x10
    // 0x9f13ac: ret
    //     0x9f13ac: ret             
    // 0x9f13b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f13b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f13b4: b               #0x9f13a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f4770, size: 0xcc
    // 0x9f4770: EnterFrame
    //     0x9f4770: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4774: mov             fp, SP
    // 0x9f4778: AllocStack(0x8)
    //     0x9f4778: sub             SP, SP, #8
    // 0x9f477c: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x9f477c: mov             x0, x1
    //     0x9f4780: stur            x1, [fp, #-8]
    // 0x9f4784: CheckStackOverflow
    //     0x9f4784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4788: cmp             SP, x16
    //     0x9f478c: b.ls            #0x9f4810
    // 0x9f4790: LoadField: r1 = r0->field_27
    //     0x9f4790: ldur            w1, [x0, #0x27]
    // 0x9f4794: DecompressPointer r1
    //     0x9f4794: add             x1, x1, HEAP, lsl #32
    // 0x9f4798: r16 = Sentinel
    //     0x9f4798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f479c: cmp             w1, w16
    // 0x9f47a0: b.eq            #0x9f4818
    // 0x9f47a4: r0 = dispose()
    //     0x9f47a4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9f47a8: ldur            x0, [fp, #-8]
    // 0x9f47ac: LoadField: r1 = r0->field_3f
    //     0x9f47ac: ldur            w1, [x0, #0x3f]
    // 0x9f47b0: DecompressPointer r1
    //     0x9f47b0: add             x1, x1, HEAP, lsl #32
    // 0x9f47b4: r16 = Sentinel
    //     0x9f47b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f47b8: cmp             w1, w16
    // 0x9f47bc: b.eq            #0x9f4824
    // 0x9f47c0: r0 = dispose()
    //     0x9f47c0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9f47c4: ldur            x0, [fp, #-8]
    // 0x9f47c8: LoadField: r1 = r0->field_53
    //     0x9f47c8: ldur            w1, [x0, #0x53]
    // 0x9f47cc: DecompressPointer r1
    //     0x9f47cc: add             x1, x1, HEAP, lsl #32
    // 0x9f47d0: r16 = Sentinel
    //     0x9f47d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f47d4: cmp             w1, w16
    // 0x9f47d8: b.eq            #0x9f4830
    // 0x9f47dc: r0 = dispose()
    //     0x9f47dc: bl              #0xc6bd68  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x9f47e0: ldur            x0, [fp, #-8]
    // 0x9f47e4: LoadField: r1 = r0->field_2b
    //     0x9f47e4: ldur            w1, [x0, #0x2b]
    // 0x9f47e8: DecompressPointer r1
    //     0x9f47e8: add             x1, x1, HEAP, lsl #32
    // 0x9f47ec: cmp             w1, NULL
    // 0x9f47f0: b.eq            #0x9f47f8
    // 0x9f47f4: r0 = cancel()
    //     0x9f47f4: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9f47f8: ldur            x1, [fp, #-8]
    // 0x9f47fc: r0 = dispose()
    //     0x9f47fc: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4800: r0 = Null
    //     0x9f4800: mov             x0, NULL
    // 0x9f4804: LeaveFrame
    //     0x9f4804: mov             SP, fp
    //     0x9f4808: ldp             fp, lr, [SP], #0x10
    // 0x9f480c: ret
    //     0x9f480c: ret             
    // 0x9f4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4814: b               #0x9f4790
    // 0x9f4818: r9 = _glowController
    //     0x9f4818: add             x9, PP, #0x43, lsl #12  ; [pp+0x43340] Field <_GlowController@203442496._glowController@203442496>: late final (offset: 0x28)
    //     0x9f481c: ldr             x9, [x9, #0x340]
    // 0x9f4820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f4820: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f4824: r9 = _decelerator
    //     0x9f4824: add             x9, PP, #0x43, lsl #12  ; [pp+0x43408] Field <_GlowController@203442496._decelerator@203442496>: late final (offset: 0x40)
    //     0x9f4828: ldr             x9, [x9, #0x408]
    // 0x9f482c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f482c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f4830: r9 = _displacementTicker
    //     0x9f4830: add             x9, PP, #0x43, lsl #12  ; [pp+0x43398] Field <_GlowController@203442496._displacementTicker@203442496>: late final (offset: 0x54)
    //     0x9f4834: ldr             x9, [x9, #0x398]
    // 0x9f4838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f4838: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4289, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70049c, size: 0x13c
    // 0x70049c: EnterFrame
    //     0x70049c: stp             fp, lr, [SP, #-0x10]!
    //     0x7004a0: mov             fp, SP
    // 0x7004a4: AllocStack(0x18)
    //     0x7004a4: sub             SP, SP, #0x18
    // 0x7004a8: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7004a8: mov             x0, x1
    //     0x7004ac: stur            x1, [fp, #-8]
    //     0x7004b0: stur            x2, [fp, #-0x10]
    // 0x7004b4: CheckStackOverflow
    //     0x7004b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7004b8: cmp             SP, x16
    //     0x7004bc: b.ls            #0x7005c8
    // 0x7004c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7004c0: ldur            w1, [x0, #0x17]
    // 0x7004c4: DecompressPointer r1
    //     0x7004c4: add             x1, x1, HEAP, lsl #32
    // 0x7004c8: cmp             w1, NULL
    // 0x7004cc: b.ne            #0x7004d8
    // 0x7004d0: mov             x1, x0
    // 0x7004d4: r0 = _updateTickerModeNotifier()
    //     0x7004d4: bl              #0x7005fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7004d8: ldur            x0, [fp, #-8]
    // 0x7004dc: LoadField: r1 = r0->field_13
    //     0x7004dc: ldur            w1, [x0, #0x13]
    // 0x7004e0: DecompressPointer r1
    //     0x7004e0: add             x1, x1, HEAP, lsl #32
    // 0x7004e4: cmp             w1, NULL
    // 0x7004e8: b.ne            #0x700540
    // 0x7004ec: r1 = <_WidgetTicker>
    //     0x7004ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x7004f0: ldr             x1, [x1, #0xd50]
    // 0x7004f4: r0 = _Set()
    //     0x7004f4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7004f8: mov             x1, x0
    // 0x7004fc: r0 = _Uint32List
    //     0x7004fc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x700500: StoreField: r1->field_1b = r0
    //     0x700500: stur            w0, [x1, #0x1b]
    // 0x700504: StoreField: r1->field_b = rZR
    //     0x700504: stur            wzr, [x1, #0xb]
    // 0x700508: r0 = const []
    //     0x700508: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x70050c: StoreField: r1->field_f = r0
    //     0x70050c: stur            w0, [x1, #0xf]
    // 0x700510: StoreField: r1->field_13 = rZR
    //     0x700510: stur            wzr, [x1, #0x13]
    // 0x700514: ArrayStore: r1[0] = rZR  ; List_4
    //     0x700514: stur            wzr, [x1, #0x17]
    // 0x700518: mov             x0, x1
    // 0x70051c: ldur            x1, [fp, #-8]
    // 0x700520: StoreField: r1->field_13 = r0
    //     0x700520: stur            w0, [x1, #0x13]
    //     0x700524: ldurb           w16, [x1, #-1]
    //     0x700528: ldurb           w17, [x0, #-1]
    //     0x70052c: and             x16, x17, x16, lsr #2
    //     0x700530: tst             x16, HEAP, lsr #32
    //     0x700534: b.eq            #0x70053c
    //     0x700538: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70053c: b               #0x700544
    // 0x700540: mov             x1, x0
    // 0x700544: ldur            x0, [fp, #-0x10]
    // 0x700548: r0 = _WidgetTicker()
    //     0x700548: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70054c: mov             x3, x0
    // 0x700550: ldur            x2, [fp, #-8]
    // 0x700554: stur            x3, [fp, #-0x18]
    // 0x700558: StoreField: r3->field_1b = r2
    //     0x700558: stur            w2, [x3, #0x1b]
    // 0x70055c: r0 = false
    //     0x70055c: add             x0, NULL, #0x30  ; false
    // 0x700560: StoreField: r3->field_b = r0
    //     0x700560: stur            w0, [x3, #0xb]
    // 0x700564: ldur            x0, [fp, #-0x10]
    // 0x700568: StoreField: r3->field_13 = r0
    //     0x700568: stur            w0, [x3, #0x13]
    // 0x70056c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70056c: ldur            w1, [x2, #0x17]
    // 0x700570: DecompressPointer r1
    //     0x700570: add             x1, x1, HEAP, lsl #32
    // 0x700574: cmp             w1, NULL
    // 0x700578: b.eq            #0x7005d0
    // 0x70057c: r0 = LoadClassIdInstr(r1)
    //     0x70057c: ldur            x0, [x1, #-1]
    //     0x700580: ubfx            x0, x0, #0xc, #0x14
    // 0x700584: r0 = GDT[cid_x0 + 0xe43]()
    //     0x700584: add             lr, x0, #0xe43
    //     0x700588: ldr             lr, [x21, lr, lsl #3]
    //     0x70058c: blr             lr
    // 0x700590: eor             x2, x0, #0x10
    // 0x700594: ldur            x1, [fp, #-0x18]
    // 0x700598: r0 = muted=()
    //     0x700598: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70059c: ldur            x0, [fp, #-8]
    // 0x7005a0: LoadField: r1 = r0->field_13
    //     0x7005a0: ldur            w1, [x0, #0x13]
    // 0x7005a4: DecompressPointer r1
    //     0x7005a4: add             x1, x1, HEAP, lsl #32
    // 0x7005a8: cmp             w1, NULL
    // 0x7005ac: b.eq            #0x7005d4
    // 0x7005b0: ldur            x2, [fp, #-0x18]
    // 0x7005b4: r0 = add()
    //     0x7005b4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7005b8: ldur            x0, [fp, #-0x18]
    // 0x7005bc: LeaveFrame
    //     0x7005bc: mov             SP, fp
    //     0x7005c0: ldp             fp, lr, [SP], #0x10
    // 0x7005c4: ret
    //     0x7005c4: ret             
    // 0x7005c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7005c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7005cc: b               #0x7004c0
    // 0x7005d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7005d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7005d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7005d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7005fc, size: 0x124
    // 0x7005fc: EnterFrame
    //     0x7005fc: stp             fp, lr, [SP, #-0x10]!
    //     0x700600: mov             fp, SP
    // 0x700604: AllocStack(0x18)
    //     0x700604: sub             SP, SP, #0x18
    // 0x700608: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700608: mov             x2, x1
    //     0x70060c: stur            x1, [fp, #-8]
    // 0x700610: CheckStackOverflow
    //     0x700610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700614: cmp             SP, x16
    //     0x700618: b.ls            #0x700714
    // 0x70061c: LoadField: r1 = r2->field_f
    //     0x70061c: ldur            w1, [x2, #0xf]
    // 0x700620: DecompressPointer r1
    //     0x700620: add             x1, x1, HEAP, lsl #32
    // 0x700624: cmp             w1, NULL
    // 0x700628: b.eq            #0x70071c
    // 0x70062c: r0 = getNotifier()
    //     0x70062c: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x700630: mov             x3, x0
    // 0x700634: ldur            x0, [fp, #-8]
    // 0x700638: stur            x3, [fp, #-0x18]
    // 0x70063c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x70063c: ldur            w4, [x0, #0x17]
    // 0x700640: DecompressPointer r4
    //     0x700640: add             x4, x4, HEAP, lsl #32
    // 0x700644: stur            x4, [fp, #-0x10]
    // 0x700648: cmp             w3, w4
    // 0x70064c: b.ne            #0x700660
    // 0x700650: r0 = Null
    //     0x700650: mov             x0, NULL
    // 0x700654: LeaveFrame
    //     0x700654: mov             SP, fp
    //     0x700658: ldp             fp, lr, [SP], #0x10
    // 0x70065c: ret
    //     0x70065c: ret             
    // 0x700660: cmp             w4, NULL
    // 0x700664: b.eq            #0x7006a8
    // 0x700668: mov             x2, x0
    // 0x70066c: r1 = Function '_updateTickers@258311458':.
    //     0x70066c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43598] AnonymousClosure: (0x700720), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700758)
    //     0x700670: ldr             x1, [x1, #0x598]
    // 0x700674: r0 = AllocateClosure()
    //     0x700674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700678: ldur            x1, [fp, #-0x10]
    // 0x70067c: r2 = LoadClassIdInstr(r1)
    //     0x70067c: ldur            x2, [x1, #-1]
    //     0x700680: ubfx            x2, x2, #0xc, #0x14
    // 0x700684: mov             x16, x0
    // 0x700688: mov             x0, x2
    // 0x70068c: mov             x2, x16
    // 0x700690: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x700690: movz            x17, #0xd22f
    //     0x700694: add             lr, x0, x17
    //     0x700698: ldr             lr, [x21, lr, lsl #3]
    //     0x70069c: blr             lr
    // 0x7006a0: ldur            x0, [fp, #-8]
    // 0x7006a4: ldur            x3, [fp, #-0x18]
    // 0x7006a8: mov             x2, x0
    // 0x7006ac: r1 = Function '_updateTickers@258311458':.
    //     0x7006ac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43598] AnonymousClosure: (0x700720), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700758)
    //     0x7006b0: ldr             x1, [x1, #0x598]
    // 0x7006b4: r0 = AllocateClosure()
    //     0x7006b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7006b8: ldur            x3, [fp, #-0x18]
    // 0x7006bc: r1 = LoadClassIdInstr(r3)
    //     0x7006bc: ldur            x1, [x3, #-1]
    //     0x7006c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7006c4: mov             x2, x0
    // 0x7006c8: mov             x0, x1
    // 0x7006cc: mov             x1, x3
    // 0x7006d0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x7006d0: movz            x17, #0xd575
    //     0x7006d4: add             lr, x0, x17
    //     0x7006d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7006dc: blr             lr
    // 0x7006e0: ldur            x0, [fp, #-0x18]
    // 0x7006e4: ldur            x1, [fp, #-8]
    // 0x7006e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7006e8: stur            w0, [x1, #0x17]
    //     0x7006ec: ldurb           w16, [x1, #-1]
    //     0x7006f0: ldurb           w17, [x0, #-1]
    //     0x7006f4: and             x16, x17, x16, lsr #2
    //     0x7006f8: tst             x16, HEAP, lsr #32
    //     0x7006fc: b.eq            #0x700704
    //     0x700700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x700704: r0 = Null
    //     0x700704: mov             x0, NULL
    // 0x700708: LeaveFrame
    //     0x700708: mov             SP, fp
    //     0x70070c: ldp             fp, lr, [SP], #0x10
    // 0x700710: ret
    //     0x700710: ret             
    // 0x700714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700718: b               #0x70061c
    // 0x70071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70071c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x700720, size: 0x38
    // 0x700720: EnterFrame
    //     0x700720: stp             fp, lr, [SP, #-0x10]!
    //     0x700724: mov             fp, SP
    // 0x700728: ldr             x0, [fp, #0x10]
    // 0x70072c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70072c: ldur            w1, [x0, #0x17]
    // 0x700730: DecompressPointer r1
    //     0x700730: add             x1, x1, HEAP, lsl #32
    // 0x700734: CheckStackOverflow
    //     0x700734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700738: cmp             SP, x16
    //     0x70073c: b.ls            #0x700750
    // 0x700740: r0 = _updateTickers()
    //     0x700740: bl              #0x700758  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x700744: LeaveFrame
    //     0x700744: mov             SP, fp
    //     0x700748: ldp             fp, lr, [SP], #0x10
    // 0x70074c: ret
    //     0x70074c: ret             
    // 0x700750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700754: b               #0x700740
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x700758, size: 0x15c
    // 0x700758: EnterFrame
    //     0x700758: stp             fp, lr, [SP, #-0x10]!
    //     0x70075c: mov             fp, SP
    // 0x700760: AllocStack(0x20)
    //     0x700760: sub             SP, SP, #0x20
    // 0x700764: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x700764: mov             x2, x1
    //     0x700768: stur            x1, [fp, #-8]
    // 0x70076c: CheckStackOverflow
    //     0x70076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700770: cmp             SP, x16
    //     0x700774: b.ls            #0x70089c
    // 0x700778: LoadField: r0 = r2->field_13
    //     0x700778: ldur            w0, [x2, #0x13]
    // 0x70077c: DecompressPointer r0
    //     0x70077c: add             x0, x0, HEAP, lsl #32
    // 0x700780: cmp             w0, NULL
    // 0x700784: b.eq            #0x70088c
    // 0x700788: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x700788: ldur            w1, [x2, #0x17]
    // 0x70078c: DecompressPointer r1
    //     0x70078c: add             x1, x1, HEAP, lsl #32
    // 0x700790: cmp             w1, NULL
    // 0x700794: b.eq            #0x7008a4
    // 0x700798: r0 = LoadClassIdInstr(r1)
    //     0x700798: ldur            x0, [x1, #-1]
    //     0x70079c: ubfx            x0, x0, #0xc, #0x14
    // 0x7007a0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x7007a0: add             lr, x0, #0xe43
    //     0x7007a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7007a8: blr             lr
    // 0x7007ac: eor             x2, x0, #0x10
    // 0x7007b0: ldur            x0, [fp, #-8]
    // 0x7007b4: stur            x2, [fp, #-0x10]
    // 0x7007b8: LoadField: r1 = r0->field_13
    //     0x7007b8: ldur            w1, [x0, #0x13]
    // 0x7007bc: DecompressPointer r1
    //     0x7007bc: add             x1, x1, HEAP, lsl #32
    // 0x7007c0: cmp             w1, NULL
    // 0x7007c4: b.eq            #0x7008a8
    // 0x7007c8: r0 = iterator()
    //     0x7007c8: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7007cc: stur            x0, [fp, #-0x18]
    // 0x7007d0: LoadField: r2 = r0->field_7
    //     0x7007d0: ldur            w2, [x0, #7]
    // 0x7007d4: DecompressPointer r2
    //     0x7007d4: add             x2, x2, HEAP, lsl #32
    // 0x7007d8: stur            x2, [fp, #-8]
    // 0x7007dc: ldur            x3, [fp, #-0x10]
    // 0x7007e0: CheckStackOverflow
    //     0x7007e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7007e4: cmp             SP, x16
    //     0x7007e8: b.ls            #0x7008ac
    // 0x7007ec: mov             x1, x0
    // 0x7007f0: r0 = moveNext()
    //     0x7007f0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7007f4: tbnz            w0, #4, #0x70088c
    // 0x7007f8: ldur            x3, [fp, #-0x18]
    // 0x7007fc: LoadField: r4 = r3->field_33
    //     0x7007fc: ldur            w4, [x3, #0x33]
    // 0x700800: DecompressPointer r4
    //     0x700800: add             x4, x4, HEAP, lsl #32
    // 0x700804: stur            x4, [fp, #-0x20]
    // 0x700808: cmp             w4, NULL
    // 0x70080c: b.ne            #0x700840
    // 0x700810: mov             x0, x4
    // 0x700814: ldur            x2, [fp, #-8]
    // 0x700818: r1 = Null
    //     0x700818: mov             x1, NULL
    // 0x70081c: cmp             w2, NULL
    // 0x700820: b.eq            #0x700840
    // 0x700824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x700824: ldur            w4, [x2, #0x17]
    // 0x700828: DecompressPointer r4
    //     0x700828: add             x4, x4, HEAP, lsl #32
    // 0x70082c: r8 = X0
    //     0x70082c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x700830: LoadField: r9 = r4->field_7
    //     0x700830: ldur            x9, [x4, #7]
    // 0x700834: r3 = Null
    //     0x700834: add             x3, PP, #0x43, lsl #12  ; [pp+0x43588] Null
    //     0x700838: ldr             x3, [x3, #0x588]
    // 0x70083c: blr             x9
    // 0x700840: ldur            x2, [fp, #-0x10]
    // 0x700844: ldur            x0, [fp, #-0x20]
    // 0x700848: LoadField: r1 = r0->field_b
    //     0x700848: ldur            w1, [x0, #0xb]
    // 0x70084c: DecompressPointer r1
    //     0x70084c: add             x1, x1, HEAP, lsl #32
    // 0x700850: cmp             w2, w1
    // 0x700854: b.eq            #0x700880
    // 0x700858: StoreField: r0->field_b = r2
    //     0x700858: stur            w2, [x0, #0xb]
    // 0x70085c: tbnz            w2, #4, #0x70086c
    // 0x700860: mov             x1, x0
    // 0x700864: r0 = unscheduleTick()
    //     0x700864: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x700868: b               #0x700880
    // 0x70086c: mov             x1, x0
    // 0x700870: r0 = shouldScheduleTick()
    //     0x700870: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x700874: tbnz            w0, #4, #0x700880
    // 0x700878: ldur            x1, [fp, #-0x20]
    // 0x70087c: r0 = scheduleTick()
    //     0x70087c: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x700880: ldur            x0, [fp, #-0x18]
    // 0x700884: ldur            x2, [fp, #-8]
    // 0x700888: b               #0x7007dc
    // 0x70088c: r0 = Null
    //     0x70088c: mov             x0, NULL
    // 0x700890: LeaveFrame
    //     0x700890: mov             SP, fp
    //     0x700894: ldp             fp, lr, [SP], #0x10
    // 0x700898: ret
    //     0x700898: ret             
    // 0x70089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70089c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7008a0: b               #0x700778
    // 0x7008a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7008a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7008a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7008a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7008ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7008ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7008b0: b               #0x7007ec
  }
  _ activate(/* No info */) {
    // ** addr: 0x855dbc, size: 0x48
    // 0x855dbc: EnterFrame
    //     0x855dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x855dc0: mov             fp, SP
    // 0x855dc4: AllocStack(0x8)
    //     0x855dc4: sub             SP, SP, #8
    // 0x855dc8: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855dc8: mov             x0, x1
    //     0x855dcc: stur            x1, [fp, #-8]
    // 0x855dd0: CheckStackOverflow
    //     0x855dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855dd4: cmp             SP, x16
    //     0x855dd8: b.ls            #0x855dfc
    // 0x855ddc: mov             x1, x0
    // 0x855de0: r0 = _updateTickerModeNotifier()
    //     0x855de0: bl              #0x7005fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855de4: ldur            x1, [fp, #-8]
    // 0x855de8: r0 = _updateTickers()
    //     0x855de8: bl              #0x700758  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x855dec: r0 = Null
    //     0x855dec: mov             x0, NULL
    // 0x855df0: LeaveFrame
    //     0x855df0: mov             SP, fp
    //     0x855df4: ldp             fp, lr, [SP], #0x10
    // 0x855df8: ret
    //     0x855df8: ret             
    // 0x855dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e00: b               #0x855ddc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed8b0, size: 0x94
    // 0x9ed8b0: EnterFrame
    //     0x9ed8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed8b4: mov             fp, SP
    // 0x9ed8b8: AllocStack(0x10)
    //     0x9ed8b8: sub             SP, SP, #0x10
    // 0x9ed8bc: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ed8bc: mov             x0, x1
    //     0x9ed8c0: stur            x1, [fp, #-0x10]
    // 0x9ed8c4: CheckStackOverflow
    //     0x9ed8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed8c8: cmp             SP, x16
    //     0x9ed8cc: b.ls            #0x9ed93c
    // 0x9ed8d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ed8d0: ldur            w3, [x0, #0x17]
    // 0x9ed8d4: DecompressPointer r3
    //     0x9ed8d4: add             x3, x3, HEAP, lsl #32
    // 0x9ed8d8: stur            x3, [fp, #-8]
    // 0x9ed8dc: cmp             w3, NULL
    // 0x9ed8e0: b.ne            #0x9ed8ec
    // 0x9ed8e4: mov             x1, x0
    // 0x9ed8e8: b               #0x9ed928
    // 0x9ed8ec: mov             x2, x0
    // 0x9ed8f0: r1 = Function '_updateTickers@258311458':.
    //     0x9ed8f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43598] AnonymousClosure: (0x700720), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700758)
    //     0x9ed8f4: ldr             x1, [x1, #0x598]
    // 0x9ed8f8: r0 = AllocateClosure()
    //     0x9ed8f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed8fc: ldur            x1, [fp, #-8]
    // 0x9ed900: r2 = LoadClassIdInstr(r1)
    //     0x9ed900: ldur            x2, [x1, #-1]
    //     0x9ed904: ubfx            x2, x2, #0xc, #0x14
    // 0x9ed908: mov             x16, x0
    // 0x9ed90c: mov             x0, x2
    // 0x9ed910: mov             x2, x16
    // 0x9ed914: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ed914: movz            x17, #0xd22f
    //     0x9ed918: add             lr, x0, x17
    //     0x9ed91c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed920: blr             lr
    // 0x9ed924: ldur            x1, [fp, #-0x10]
    // 0x9ed928: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed928: stur            NULL, [x1, #0x17]
    // 0x9ed92c: r0 = Null
    //     0x9ed92c: mov             x0, NULL
    // 0x9ed930: LeaveFrame
    //     0x9ed930: mov             SP, fp
    //     0x9ed934: ldp             fp, lr, [SP], #0x10
    // 0x9ed938: ret
    //     0x9ed938: ret             
    // 0x9ed93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed940: b               #0x9ed8d0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ed944, size: 0x38
    // 0x9ed944: EnterFrame
    //     0x9ed944: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed948: mov             fp, SP
    // 0x9ed94c: ldr             x0, [fp, #0x10]
    // 0x9ed950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed950: ldur            w1, [x0, #0x17]
    // 0x9ed954: DecompressPointer r1
    //     0x9ed954: add             x1, x1, HEAP, lsl #32
    // 0x9ed958: CheckStackOverflow
    //     0x9ed958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed95c: cmp             SP, x16
    //     0x9ed960: b.ls            #0x9ed974
    // 0x9ed964: r0 = dispose()
    //     0x9ed964: bl              #0x9ed8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed968: LeaveFrame
    //     0x9ed968: mov             SP, fp
    //     0x9ed96c: ldp             fp, lr, [SP], #0x10
    // 0x9ed970: ret
    //     0x9ed970: ret             
    // 0x9ed974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed978: b               #0x9ed964
  }
}

// class id: 4290, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8f964c, size: 0x104
    // 0x8f964c: EnterFrame
    //     0x8f964c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9650: mov             fp, SP
    // 0x8f9654: AllocStack(0x20)
    //     0x8f9654: sub             SP, SP, #0x20
    // 0x8f9658: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f9658: mov             x0, x1
    //     0x8f965c: stur            x1, [fp, #-8]
    //     0x8f9660: mov             x1, x2
    //     0x8f9664: stur            x2, [fp, #-0x10]
    // 0x8f9668: CheckStackOverflow
    //     0x8f9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f966c: cmp             SP, x16
    //     0x8f9670: b.ls            #0x8f9748
    // 0x8f9674: r1 = 3
    //     0x8f9674: movz            x1, #0x3
    // 0x8f9678: r0 = AllocateContext()
    //     0x8f9678: bl              #0xd46410  ; AllocateContextStub
    // 0x8f967c: mov             x2, x0
    // 0x8f9680: ldur            x0, [fp, #-8]
    // 0x8f9684: stur            x2, [fp, #-0x18]
    // 0x8f9688: StoreField: r2->field_f = r0
    //     0x8f9688: stur            w0, [x2, #0xf]
    // 0x8f968c: ldur            x1, [fp, #-0x10]
    // 0x8f9690: r0 = sizeOf()
    //     0x8f9690: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f9694: ldur            x2, [fp, #-0x18]
    // 0x8f9698: StoreField: r2->field_13 = r0
    //     0x8f9698: stur            w0, [x2, #0x13]
    //     0x8f969c: ldurb           w16, [x2, #-1]
    //     0x8f96a0: ldurb           w17, [x0, #-1]
    //     0x8f96a4: and             x16, x17, x16, lsr #2
    //     0x8f96a8: tst             x16, HEAP, lsr #32
    //     0x8f96ac: b.eq            #0x8f96b4
    //     0x8f96b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8f96b4: ldur            x1, [fp, #-8]
    // 0x8f96b8: LoadField: r0 = r1->field_1b
    //     0x8f96b8: ldur            w0, [x1, #0x1b]
    // 0x8f96bc: DecompressPointer r0
    //     0x8f96bc: add             x0, x0, HEAP, lsl #32
    // 0x8f96c0: r16 = Sentinel
    //     0x8f96c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f96c4: cmp             w0, w16
    // 0x8f96c8: b.ne            #0x8f96d8
    // 0x8f96cc: r2 = _stretchController
    //     0x8f96cc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8f96d0: ldr             x2, [x2, #0x480]
    // 0x8f96d4: r0 = InitLateFinalInstanceField()
    //     0x8f96d4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f96d8: ldur            x2, [fp, #-0x18]
    // 0x8f96dc: r1 = Function '<anonymous closure>':.
    //     0x8f96dc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43488] AnonymousClosure: (0x8fa414), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x8f964c)
    //     0x8f96e0: ldr             x1, [x1, #0x488]
    // 0x8f96e4: stur            x0, [fp, #-0x10]
    // 0x8f96e8: r0 = AllocateClosure()
    //     0x8f96e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f96ec: stur            x0, [fp, #-0x18]
    // 0x8f96f0: r0 = AnimatedBuilder()
    //     0x8f96f0: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8f96f4: mov             x3, x0
    // 0x8f96f8: ldur            x0, [fp, #-0x18]
    // 0x8f96fc: stur            x3, [fp, #-0x20]
    // 0x8f9700: StoreField: r3->field_f = r0
    //     0x8f9700: stur            w0, [x3, #0xf]
    // 0x8f9704: ldur            x0, [fp, #-0x10]
    // 0x8f9708: StoreField: r3->field_b = r0
    //     0x8f9708: stur            w0, [x3, #0xb]
    // 0x8f970c: ldur            x2, [fp, #-8]
    // 0x8f9710: r1 = Function '_handleScrollNotification@203442496':.
    //     0x8f9710: add             x1, PP, #0x43, lsl #12  ; [pp+0x43490] AnonymousClosure: (0x8f9750), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x8f978c)
    //     0x8f9714: ldr             x1, [x1, #0x490]
    // 0x8f9718: r0 = AllocateClosure()
    //     0x8f9718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f971c: r1 = <ScrollNotification>
    //     0x8f971c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8f9720: ldr             x1, [x1, #0x350]
    // 0x8f9724: stur            x0, [fp, #-8]
    // 0x8f9728: r0 = NotificationListener()
    //     0x8f9728: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8f972c: ldur            x1, [fp, #-8]
    // 0x8f9730: StoreField: r0->field_13 = r1
    //     0x8f9730: stur            w1, [x0, #0x13]
    // 0x8f9734: ldur            x1, [fp, #-0x20]
    // 0x8f9738: StoreField: r0->field_b = r1
    //     0x8f9738: stur            w1, [x0, #0xb]
    // 0x8f973c: LeaveFrame
    //     0x8f973c: mov             SP, fp
    //     0x8f9740: ldp             fp, lr, [SP], #0x10
    // 0x8f9744: ret
    //     0x8f9744: ret             
    // 0x8f9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f974c: b               #0x8f9674
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8f9750, size: 0x3c
    // 0x8f9750: EnterFrame
    //     0x8f9750: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9754: mov             fp, SP
    // 0x8f9758: ldr             x0, [fp, #0x18]
    // 0x8f975c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f975c: ldur            w1, [x0, #0x17]
    // 0x8f9760: DecompressPointer r1
    //     0x8f9760: add             x1, x1, HEAP, lsl #32
    // 0x8f9764: CheckStackOverflow
    //     0x8f9764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9768: cmp             SP, x16
    //     0x8f976c: b.ls            #0x8f9784
    // 0x8f9770: ldr             x2, [fp, #0x10]
    // 0x8f9774: r0 = _handleScrollNotification()
    //     0x8f9774: bl              #0x8f978c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x8f9778: LeaveFrame
    //     0x8f9778: mov             SP, fp
    //     0x8f977c: ldp             fp, lr, [SP], #0x10
    // 0x8f9780: ret
    //     0x8f9780: ret             
    // 0x8f9784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9788: b               #0x8f9770
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8f978c, size: 0x348
    // 0x8f978c: EnterFrame
    //     0x8f978c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9790: mov             fp, SP
    // 0x8f9794: AllocStack(0x30)
    //     0x8f9794: sub             SP, SP, #0x30
    // 0x8f9798: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f9798: mov             x0, x2
    //     0x8f979c: stur            x2, [fp, #-0x10]
    //     0x8f97a0: mov             x2, x1
    //     0x8f97a4: stur            x1, [fp, #-8]
    // 0x8f97a8: CheckStackOverflow
    //     0x8f97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f97ac: cmp             SP, x16
    //     0x8f97b0: b.ls            #0x8f9abc
    // 0x8f97b4: LoadField: r1 = r2->field_b
    //     0x8f97b4: ldur            w1, [x2, #0xb]
    // 0x8f97b8: DecompressPointer r1
    //     0x8f97b8: add             x1, x1, HEAP, lsl #32
    // 0x8f97bc: cmp             w1, NULL
    // 0x8f97c0: b.eq            #0x8f9ac4
    // 0x8f97c4: mov             x1, x0
    // 0x8f97c8: r0 = defaultScrollNotificationPredicate()
    //     0x8f97c8: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8f97cc: tbz             w0, #4, #0x8f97e0
    // 0x8f97d0: r0 = false
    //     0x8f97d0: add             x0, NULL, #0x30  ; false
    // 0x8f97d4: LeaveFrame
    //     0x8f97d4: mov             SP, fp
    //     0x8f97d8: ldp             fp, lr, [SP], #0x10
    // 0x8f97dc: ret
    //     0x8f97dc: ret             
    // 0x8f97e0: ldur            x2, [fp, #-8]
    // 0x8f97e4: ldur            x0, [fp, #-0x10]
    // 0x8f97e8: LoadField: r3 = r0->field_f
    //     0x8f97e8: ldur            w3, [x0, #0xf]
    // 0x8f97ec: DecompressPointer r3
    //     0x8f97ec: add             x3, x3, HEAP, lsl #32
    // 0x8f97f0: mov             x1, x3
    // 0x8f97f4: stur            x3, [fp, #-0x18]
    // 0x8f97f8: r0 = axis()
    //     0x8f97f8: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8f97fc: mov             x2, x0
    // 0x8f9800: ldur            x0, [fp, #-8]
    // 0x8f9804: stur            x2, [fp, #-0x20]
    // 0x8f9808: LoadField: r1 = r0->field_b
    //     0x8f9808: ldur            w1, [x0, #0xb]
    // 0x8f980c: DecompressPointer r1
    //     0x8f980c: add             x1, x1, HEAP, lsl #32
    // 0x8f9810: cmp             w1, NULL
    // 0x8f9814: b.eq            #0x8f9ac8
    // 0x8f9818: r0 = axis()
    //     0x8f9818: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8f981c: mov             x1, x0
    // 0x8f9820: ldur            x0, [fp, #-0x20]
    // 0x8f9824: cmp             w0, w1
    // 0x8f9828: b.eq            #0x8f983c
    // 0x8f982c: r0 = false
    //     0x8f982c: add             x0, NULL, #0x30  ; false
    // 0x8f9830: LeaveFrame
    //     0x8f9830: mov             SP, fp
    //     0x8f9834: ldp             fp, lr, [SP], #0x10
    // 0x8f9838: ret
    //     0x8f9838: ret             
    // 0x8f983c: ldur            x1, [fp, #-0x10]
    // 0x8f9840: r0 = LoadClassIdInstr(r1)
    //     0x8f9840: ldur            x0, [x1, #-1]
    //     0x8f9844: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9848: cmp             x0, #0xad5
    // 0x8f984c: b.ne            #0x8f9a44
    // 0x8f9850: ldur            x2, [fp, #-8]
    // 0x8f9854: d0 = 0.000000
    //     0x8f9854: eor             v0.16b, v0.16b, v0.16b
    // 0x8f9858: mov             x0, x1
    // 0x8f985c: StoreField: r2->field_23 = r0
    //     0x8f985c: stur            w0, [x2, #0x23]
    //     0x8f9860: ldurb           w16, [x2, #-1]
    //     0x8f9864: ldurb           w17, [x0, #-1]
    //     0x8f9868: and             x16, x17, x16, lsr #2
    //     0x8f986c: tst             x16, HEAP, lsr #32
    //     0x8f9870: b.eq            #0x8f9878
    //     0x8f9874: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8f9878: LoadField: d1 = r1->field_1b
    //     0x8f9878: ldur            d1, [x1, #0x1b]
    // 0x8f987c: stur            d1, [fp, #-0x30]
    // 0x8f9880: fcmp            d0, d1
    // 0x8f9884: r16 = true
    //     0x8f9884: add             x16, NULL, #0x20  ; true
    // 0x8f9888: r17 = false
    //     0x8f9888: add             x17, NULL, #0x30  ; false
    // 0x8f988c: csel            x0, x16, x17, gt
    // 0x8f9890: stur            x0, [fp, #-0x20]
    // 0x8f9894: r0 = OverscrollIndicatorNotification()
    //     0x8f9894: bl              #0x8f9640  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8f9898: stur            x0, [fp, #-0x28]
    // 0x8f989c: StoreField: r0->field_13 = rZR
    //     0x8f989c: stur            xzr, [x0, #0x13]
    // 0x8f98a0: r1 = true
    //     0x8f98a0: add             x1, NULL, #0x20  ; true
    // 0x8f98a4: StoreField: r0->field_1b = r1
    //     0x8f98a4: stur            w1, [x0, #0x1b]
    // 0x8f98a8: ldur            x1, [fp, #-0x20]
    // 0x8f98ac: StoreField: r0->field_f = r1
    //     0x8f98ac: stur            w1, [x0, #0xf]
    // 0x8f98b0: StoreField: r0->field_7 = rZR
    //     0x8f98b0: stur            xzr, [x0, #7]
    // 0x8f98b4: ldur            x3, [fp, #-8]
    // 0x8f98b8: LoadField: r1 = r3->field_f
    //     0x8f98b8: ldur            w1, [x3, #0xf]
    // 0x8f98bc: DecompressPointer r1
    //     0x8f98bc: add             x1, x1, HEAP, lsl #32
    // 0x8f98c0: cmp             w1, NULL
    // 0x8f98c4: b.eq            #0x8f9acc
    // 0x8f98c8: mov             x2, x0
    // 0x8f98cc: r0 = dispatchNotification()
    //     0x8f98cc: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8f98d0: ldur            x0, [fp, #-0x28]
    // 0x8f98d4: LoadField: r1 = r0->field_1b
    //     0x8f98d4: ldur            w1, [x0, #0x1b]
    // 0x8f98d8: DecompressPointer r1
    //     0x8f98d8: add             x1, x1, HEAP, lsl #32
    // 0x8f98dc: ldur            x0, [fp, #-8]
    // 0x8f98e0: StoreField: r0->field_2f = r1
    //     0x8f98e0: stur            w1, [x0, #0x2f]
    // 0x8f98e4: tbnz            w1, #4, #0x8f9a88
    // 0x8f98e8: ldur            x2, [fp, #-0x10]
    // 0x8f98ec: ldur            d1, [fp, #-0x30]
    // 0x8f98f0: d0 = 0.000000
    //     0x8f98f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f98f4: LoadField: d2 = r0->field_27
    //     0x8f98f4: ldur            d2, [x0, #0x27]
    // 0x8f98f8: fadd            d3, d2, d1
    // 0x8f98fc: StoreField: r0->field_27 = d3
    //     0x8f98fc: stur            d3, [x0, #0x27]
    // 0x8f9900: LoadField: d1 = r2->field_23
    //     0x8f9900: ldur            d1, [x2, #0x23]
    // 0x8f9904: stur            d1, [fp, #-0x30]
    // 0x8f9908: fcmp            d1, d0
    // 0x8f990c: b.eq            #0x8f9974
    // 0x8f9910: mov             x1, x0
    // 0x8f9914: LoadField: r0 = r1->field_1b
    //     0x8f9914: ldur            w0, [x1, #0x1b]
    // 0x8f9918: DecompressPointer r0
    //     0x8f9918: add             x0, x0, HEAP, lsl #32
    // 0x8f991c: r16 = Sentinel
    //     0x8f991c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9920: cmp             w0, w16
    // 0x8f9924: b.ne            #0x8f9934
    // 0x8f9928: r2 = _stretchController
    //     0x8f9928: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8f992c: ldr             x2, [x2, #0x480]
    // 0x8f9930: r0 = InitLateFinalInstanceField()
    //     0x8f9930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f9934: ldur            d1, [fp, #-0x30]
    // 0x8f9938: d0 = 0.000000
    //     0x8f9938: eor             v0.16b, v0.16b, v0.16b
    // 0x8f993c: fcmp            d1, d0
    // 0x8f9940: b.ne            #0x8f994c
    // 0x8f9944: d0 = 0.000000
    //     0x8f9944: eor             v0.16b, v0.16b, v0.16b
    // 0x8f9948: b               #0x8f9960
    // 0x8f994c: fcmp            d0, d1
    // 0x8f9950: b.le            #0x8f995c
    // 0x8f9954: fneg            d0, d1
    // 0x8f9958: b               #0x8f9960
    // 0x8f995c: mov             v0.16b, v1.16b
    // 0x8f9960: ldur            x2, [fp, #-8]
    // 0x8f9964: LoadField: d1 = r2->field_27
    //     0x8f9964: ldur            d1, [x2, #0x27]
    // 0x8f9968: mov             x1, x0
    // 0x8f996c: r0 = absorbImpact()
    //     0x8f996c: bl              #0x8fa008  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x8f9970: b               #0x8f9a88
    // 0x8f9974: mov             x0, x2
    // 0x8f9978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f9978: ldur            w1, [x0, #0x17]
    // 0x8f997c: DecompressPointer r1
    //     0x8f997c: add             x1, x1, HEAP, lsl #32
    // 0x8f9980: cmp             w1, NULL
    // 0x8f9984: b.eq            #0x8f9a88
    // 0x8f9988: ldur            x1, [fp, #-0x18]
    // 0x8f998c: LoadField: r2 = r1->field_13
    //     0x8f998c: ldur            w2, [x1, #0x13]
    // 0x8f9990: DecompressPointer r2
    //     0x8f9990: add             x2, x2, HEAP, lsl #32
    // 0x8f9994: cmp             w2, NULL
    // 0x8f9998: b.eq            #0x8f9ad0
    // 0x8f999c: fcmp            d3, d0
    // 0x8f99a0: b.ne            #0x8f99ac
    // 0x8f99a4: d1 = 0.000000
    //     0x8f99a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8f99a8: b               #0x8f99c0
    // 0x8f99ac: fcmp            d0, d3
    // 0x8f99b0: b.le            #0x8f99bc
    // 0x8f99b4: fneg            d1, d3
    // 0x8f99b8: b               #0x8f99c0
    // 0x8f99bc: mov             v1.16b, v3.16b
    // 0x8f99c0: LoadField: d2 = r2->field_7
    //     0x8f99c0: ldur            d2, [x2, #7]
    // 0x8f99c4: fdiv            d3, d1, d2
    // 0x8f99c8: fcmp            d0, d3
    // 0x8f99cc: b.le            #0x8f99d8
    // 0x8f99d0: d0 = 0.000000
    //     0x8f99d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f99d4: b               #0x8f9a00
    // 0x8f99d8: d0 = 1.000000
    //     0x8f99d8: fmov            d0, #1.00000000
    // 0x8f99dc: fcmp            d3, d0
    // 0x8f99e0: b.le            #0x8f99ec
    // 0x8f99e4: d0 = 1.000000
    //     0x8f99e4: fmov            d0, #1.00000000
    // 0x8f99e8: b               #0x8f9a00
    // 0x8f99ec: fcmp            d3, d3
    // 0x8f99f0: b.vc            #0x8f99fc
    // 0x8f99f4: d0 = 1.000000
    //     0x8f99f4: fmov            d0, #1.00000000
    // 0x8f99f8: b               #0x8f9a00
    // 0x8f99fc: mov             v0.16b, v3.16b
    // 0x8f9a00: ldur            x2, [fp, #-8]
    // 0x8f9a04: mov             x1, x2
    // 0x8f9a08: stur            d0, [fp, #-0x30]
    // 0x8f9a0c: LoadField: r0 = r1->field_1b
    //     0x8f9a0c: ldur            w0, [x1, #0x1b]
    // 0x8f9a10: DecompressPointer r0
    //     0x8f9a10: add             x0, x0, HEAP, lsl #32
    // 0x8f9a14: r16 = Sentinel
    //     0x8f9a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9a18: cmp             w0, w16
    // 0x8f9a1c: b.ne            #0x8f9a2c
    // 0x8f9a20: r2 = _stretchController
    //     0x8f9a20: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8f9a24: ldr             x2, [x2, #0x480]
    // 0x8f9a28: r0 = InitLateFinalInstanceField()
    //     0x8f9a28: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f9a2c: mov             x1, x0
    // 0x8f9a30: ldur            x0, [fp, #-8]
    // 0x8f9a34: LoadField: d1 = r0->field_27
    //     0x8f9a34: ldur            d1, [x0, #0x27]
    // 0x8f9a38: ldur            d0, [fp, #-0x30]
    // 0x8f9a3c: r0 = pull()
    //     0x8f9a3c: bl              #0x8f9ce4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x8f9a40: b               #0x8f9a88
    // 0x8f9a44: cmp             x0, #0xad4
    // 0x8f9a48: b.eq            #0x8f9a54
    // 0x8f9a4c: cmp             x0, #0xad6
    // 0x8f9a50: b.ne            #0x8f9a88
    // 0x8f9a54: ldur            x0, [fp, #-8]
    // 0x8f9a58: StoreField: r0->field_27 = rZR
    //     0x8f9a58: stur            xzr, [x0, #0x27]
    // 0x8f9a5c: mov             x1, x0
    // 0x8f9a60: LoadField: r0 = r1->field_1b
    //     0x8f9a60: ldur            w0, [x1, #0x1b]
    // 0x8f9a64: DecompressPointer r0
    //     0x8f9a64: add             x0, x0, HEAP, lsl #32
    // 0x8f9a68: r16 = Sentinel
    //     0x8f9a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9a6c: cmp             w0, w16
    // 0x8f9a70: b.ne            #0x8f9a80
    // 0x8f9a74: r2 = _stretchController
    //     0x8f9a74: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8f9a78: ldr             x2, [x2, #0x480]
    // 0x8f9a7c: r0 = InitLateFinalInstanceField()
    //     0x8f9a7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8f9a80: mov             x1, x0
    // 0x8f9a84: r0 = scrollEnd()
    //     0x8f9a84: bl              #0x8f9ad4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x8f9a88: ldur            x1, [fp, #-8]
    // 0x8f9a8c: ldur            x0, [fp, #-0x10]
    // 0x8f9a90: StoreField: r1->field_1f = r0
    //     0x8f9a90: stur            w0, [x1, #0x1f]
    //     0x8f9a94: ldurb           w16, [x1, #-1]
    //     0x8f9a98: ldurb           w17, [x0, #-1]
    //     0x8f9a9c: and             x16, x17, x16, lsr #2
    //     0x8f9aa0: tst             x16, HEAP, lsr #32
    //     0x8f9aa4: b.eq            #0x8f9aac
    //     0x8f9aa8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f9aac: r0 = false
    //     0x8f9aac: add             x0, NULL, #0x30  ; false
    // 0x8f9ab0: LeaveFrame
    //     0x8f9ab0: mov             SP, fp
    //     0x8f9ab4: ldp             fp, lr, [SP], #0x10
    // 0x8f9ab8: ret
    //     0x8f9ab8: ret             
    // 0x8f9abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9ac0: b               #0x8f97b4
    // 0x8f9ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9ac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f9acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f9ad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f9ad0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8fa414, size: 0x398
    // 0x8fa414: EnterFrame
    //     0x8fa414: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa418: mov             fp, SP
    // 0x8fa41c: AllocStack(0x58)
    //     0x8fa41c: sub             SP, SP, #0x58
    // 0x8fa420: SetupParameters()
    //     0x8fa420: ldr             x0, [fp, #0x20]
    //     0x8fa424: ldur            w2, [x0, #0x17]
    //     0x8fa428: add             x2, x2, HEAP, lsl #32
    //     0x8fa42c: stur            x2, [fp, #-8]
    // 0x8fa430: CheckStackOverflow
    //     0x8fa430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa434: cmp             SP, x16
    //     0x8fa438: b.ls            #0x8fa758
    // 0x8fa43c: LoadField: r1 = r2->field_f
    //     0x8fa43c: ldur            w1, [x2, #0xf]
    // 0x8fa440: DecompressPointer r1
    //     0x8fa440: add             x1, x1, HEAP, lsl #32
    // 0x8fa444: LoadField: r0 = r1->field_1b
    //     0x8fa444: ldur            w0, [x1, #0x1b]
    // 0x8fa448: DecompressPointer r0
    //     0x8fa448: add             x0, x0, HEAP, lsl #32
    // 0x8fa44c: r16 = Sentinel
    //     0x8fa44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa450: cmp             w0, w16
    // 0x8fa454: b.ne            #0x8fa464
    // 0x8fa458: r2 = _stretchController
    //     0x8fa458: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8fa45c: ldr             x2, [x2, #0x480]
    // 0x8fa460: r0 = InitLateFinalInstanceField()
    //     0x8fa460: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8fa464: mov             x1, x0
    // 0x8fa468: r0 = value()
    //     0x8fa468: bl              #0x8fa88c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x8fa46c: ldur            x0, [fp, #-8]
    // 0x8fa470: stur            d0, [fp, #-0x40]
    // 0x8fa474: LoadField: r1 = r0->field_f
    //     0x8fa474: ldur            w1, [x0, #0xf]
    // 0x8fa478: DecompressPointer r1
    //     0x8fa478: add             x1, x1, HEAP, lsl #32
    // 0x8fa47c: LoadField: r2 = r1->field_b
    //     0x8fa47c: ldur            w2, [x1, #0xb]
    // 0x8fa480: DecompressPointer r2
    //     0x8fa480: add             x2, x2, HEAP, lsl #32
    // 0x8fa484: cmp             w2, NULL
    // 0x8fa488: b.eq            #0x8fa760
    // 0x8fa48c: mov             x1, x2
    // 0x8fa490: r0 = axis()
    //     0x8fa490: bl              #0x8fa3c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x8fa494: LoadField: r1 = r0->field_7
    //     0x8fa494: ldur            x1, [x0, #7]
    // 0x8fa498: cmp             x1, #0
    // 0x8fa49c: b.gt            #0x8fa50c
    // 0x8fa4a0: ldur            x2, [fp, #-8]
    // 0x8fa4a4: ldur            d0, [fp, #-0x40]
    // 0x8fa4a8: d1 = 1.000000
    //     0x8fa4a8: fmov            d1, #1.00000000
    // 0x8fa4ac: fadd            d2, d0, d1
    // 0x8fa4b0: LoadField: r0 = r2->field_13
    //     0x8fa4b0: ldur            w0, [x2, #0x13]
    // 0x8fa4b4: DecompressPointer r0
    //     0x8fa4b4: add             x0, x0, HEAP, lsl #32
    // 0x8fa4b8: LoadField: d3 = r0->field_7
    //     0x8fa4b8: ldur            d3, [x0, #7]
    // 0x8fa4bc: r0 = inline_Allocate_Double()
    //     0x8fa4bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa4c0: add             x0, x0, #0x10
    //     0x8fa4c4: cmp             x1, x0
    //     0x8fa4c8: b.ls            #0x8fa764
    //     0x8fa4cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa4d0: sub             x0, x0, #0xf
    //     0x8fa4d4: movz            x1, #0xe15c
    //     0x8fa4d8: movk            x1, #0x3, lsl #16
    //     0x8fa4dc: stur            x1, [x0, #-1]
    // 0x8fa4e0: StoreField: r0->field_7 = d3
    //     0x8fa4e0: stur            d3, [x0, #7]
    // 0x8fa4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fa4e4: stur            w0, [x2, #0x17]
    //     0x8fa4e8: ldurb           w16, [x2, #-1]
    //     0x8fa4ec: ldurb           w17, [x0, #-1]
    //     0x8fa4f0: and             x16, x17, x16, lsr #2
    //     0x8fa4f4: tst             x16, HEAP, lsr #32
    //     0x8fa4f8: b.eq            #0x8fa500
    //     0x8fa4fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8fa500: mov             v3.16b, v2.16b
    // 0x8fa504: d2 = 1.000000
    //     0x8fa504: fmov            d2, #1.00000000
    // 0x8fa508: b               #0x8fa570
    // 0x8fa50c: ldur            x2, [fp, #-8]
    // 0x8fa510: ldur            d0, [fp, #-0x40]
    // 0x8fa514: d1 = 1.000000
    //     0x8fa514: fmov            d1, #1.00000000
    // 0x8fa518: fadd            d2, d0, d1
    // 0x8fa51c: LoadField: r0 = r2->field_13
    //     0x8fa51c: ldur            w0, [x2, #0x13]
    // 0x8fa520: DecompressPointer r0
    //     0x8fa520: add             x0, x0, HEAP, lsl #32
    // 0x8fa524: LoadField: d3 = r0->field_f
    //     0x8fa524: ldur            d3, [x0, #0xf]
    // 0x8fa528: r0 = inline_Allocate_Double()
    //     0x8fa528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa52c: add             x0, x0, #0x10
    //     0x8fa530: cmp             x1, x0
    //     0x8fa534: b.ls            #0x8fa784
    //     0x8fa538: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa53c: sub             x0, x0, #0xf
    //     0x8fa540: movz            x1, #0xe15c
    //     0x8fa544: movk            x1, #0x3, lsl #16
    //     0x8fa548: stur            x1, [x0, #-1]
    // 0x8fa54c: StoreField: r0->field_7 = d3
    //     0x8fa54c: stur            d3, [x0, #7]
    // 0x8fa550: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fa550: stur            w0, [x2, #0x17]
    //     0x8fa554: ldurb           w16, [x2, #-1]
    //     0x8fa558: ldurb           w17, [x0, #-1]
    //     0x8fa55c: and             x16, x17, x16, lsr #2
    //     0x8fa560: tst             x16, HEAP, lsr #32
    //     0x8fa564: b.eq            #0x8fa56c
    //     0x8fa568: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8fa56c: d3 = 1.000000
    //     0x8fa56c: fmov            d3, #1.00000000
    // 0x8fa570: stur            d3, [fp, #-0x48]
    // 0x8fa574: stur            d2, [fp, #-0x50]
    // 0x8fa578: LoadField: r0 = r2->field_f
    //     0x8fa578: ldur            w0, [x2, #0xf]
    // 0x8fa57c: DecompressPointer r0
    //     0x8fa57c: add             x0, x0, HEAP, lsl #32
    // 0x8fa580: mov             x1, x0
    // 0x8fa584: stur            x0, [fp, #-0x10]
    // 0x8fa588: LoadField: r0 = r1->field_1b
    //     0x8fa588: ldur            w0, [x1, #0x1b]
    // 0x8fa58c: DecompressPointer r0
    //     0x8fa58c: add             x0, x0, HEAP, lsl #32
    // 0x8fa590: r16 = Sentinel
    //     0x8fa590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fa594: cmp             w0, w16
    // 0x8fa598: b.ne            #0x8fa5a8
    // 0x8fa59c: r2 = _stretchController
    //     0x8fa59c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x8fa5a0: ldr             x2, [x2, #0x480]
    // 0x8fa5a4: r0 = InitLateFinalInstanceField()
    //     0x8fa5a4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8fa5a8: LoadField: r2 = r0->field_3f
    //     0x8fa5a8: ldur            w2, [x0, #0x3f]
    // 0x8fa5ac: DecompressPointer r2
    //     0x8fa5ac: add             x2, x2, HEAP, lsl #32
    // 0x8fa5b0: ldur            x1, [fp, #-0x10]
    // 0x8fa5b4: r0 = _getAlignmentForAxisDirection()
    //     0x8fa5b4: bl              #0x8fa7ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x8fa5b8: mov             x1, x0
    // 0x8fa5bc: ldur            x0, [fp, #-8]
    // 0x8fa5c0: stur            x1, [fp, #-0x18]
    // 0x8fa5c4: LoadField: r2 = r0->field_f
    //     0x8fa5c4: ldur            w2, [x0, #0xf]
    // 0x8fa5c8: DecompressPointer r2
    //     0x8fa5c8: add             x2, x2, HEAP, lsl #32
    // 0x8fa5cc: stur            x2, [fp, #-0x10]
    // 0x8fa5d0: LoadField: r3 = r2->field_23
    //     0x8fa5d0: ldur            w3, [x2, #0x23]
    // 0x8fa5d4: DecompressPointer r3
    //     0x8fa5d4: add             x3, x3, HEAP, lsl #32
    // 0x8fa5d8: cmp             w3, NULL
    // 0x8fa5dc: b.ne            #0x8fa5e8
    // 0x8fa5e0: r3 = Null
    //     0x8fa5e0: mov             x3, NULL
    // 0x8fa5e4: b               #0x8fa600
    // 0x8fa5e8: LoadField: r4 = r3->field_f
    //     0x8fa5e8: ldur            w4, [x3, #0xf]
    // 0x8fa5ec: DecompressPointer r4
    //     0x8fa5ec: add             x4, x4, HEAP, lsl #32
    // 0x8fa5f0: LoadField: r3 = r4->field_13
    //     0x8fa5f0: ldur            w3, [x4, #0x13]
    // 0x8fa5f4: DecompressPointer r3
    //     0x8fa5f4: add             x3, x3, HEAP, lsl #32
    // 0x8fa5f8: cmp             w3, NULL
    // 0x8fa5fc: b.eq            #0x8fa7a4
    // 0x8fa600: cmp             w3, NULL
    // 0x8fa604: b.ne            #0x8fa61c
    // 0x8fa608: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fa608: ldur            w3, [x0, #0x17]
    // 0x8fa60c: DecompressPointer r3
    //     0x8fa60c: add             x3, x3, HEAP, lsl #32
    // 0x8fa610: LoadField: d0 = r3->field_7
    //     0x8fa610: ldur            d0, [x3, #7]
    // 0x8fa614: mov             v3.16b, v0.16b
    // 0x8fa618: b               #0x8fa624
    // 0x8fa61c: LoadField: d0 = r3->field_7
    //     0x8fa61c: ldur            d0, [x3, #7]
    // 0x8fa620: mov             v3.16b, v0.16b
    // 0x8fa624: ldur            d0, [fp, #-0x40]
    // 0x8fa628: ldur            d2, [fp, #-0x48]
    // 0x8fa62c: ldur            d1, [fp, #-0x50]
    // 0x8fa630: stur            d3, [fp, #-0x58]
    // 0x8fa634: r0 = Matrix4()
    //     0x8fa634: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8fa638: r4 = 32
    //     0x8fa638: movz            x4, #0x20
    // 0x8fa63c: stur            x0, [fp, #-0x20]
    // 0x8fa640: r0 = AllocateFloat64Array()
    //     0x8fa640: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x8fa644: mov             x1, x0
    // 0x8fa648: ldur            x0, [fp, #-0x20]
    // 0x8fa64c: StoreField: r0->field_7 = r1
    //     0x8fa64c: stur            w1, [x0, #7]
    // 0x8fa650: d0 = 1.000000
    //     0x8fa650: fmov            d0, #1.00000000
    // 0x8fa654: StoreField: r1->field_8f = d0
    //     0x8fa654: stur            d0, [x1, #0x8f]
    // 0x8fa658: StoreField: r1->field_67 = d0
    //     0x8fa658: stur            d0, [x1, #0x67]
    // 0x8fa65c: ldur            d0, [fp, #-0x50]
    // 0x8fa660: StoreField: r1->field_3f = d0
    //     0x8fa660: stur            d0, [x1, #0x3f]
    // 0x8fa664: ldur            d0, [fp, #-0x48]
    // 0x8fa668: ArrayStore: r1[0] = d0  ; List_8
    //     0x8fa668: stur            d0, [x1, #0x17]
    // 0x8fa66c: ldur            d0, [fp, #-0x40]
    // 0x8fa670: d1 = 0.000000
    //     0x8fa670: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa674: fcmp            d0, d1
    // 0x8fa678: b.ne            #0x8fa684
    // 0x8fa67c: r3 = Null
    //     0x8fa67c: mov             x3, NULL
    // 0x8fa680: b               #0x8fa68c
    // 0x8fa684: r3 = Instance_FilterQuality
    //     0x8fa684: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x8fa688: ldr             x3, [x3, #0x2f0]
    // 0x8fa68c: ldur            x1, [fp, #-0x18]
    // 0x8fa690: ldur            x2, [fp, #-0x10]
    // 0x8fa694: stur            x3, [fp, #-0x30]
    // 0x8fa698: LoadField: r4 = r2->field_b
    //     0x8fa698: ldur            w4, [x2, #0xb]
    // 0x8fa69c: DecompressPointer r4
    //     0x8fa69c: add             x4, x4, HEAP, lsl #32
    // 0x8fa6a0: stur            x4, [fp, #-0x28]
    // 0x8fa6a4: cmp             w4, NULL
    // 0x8fa6a8: b.eq            #0x8fa7a8
    // 0x8fa6ac: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8fa6ac: ldur            w2, [x4, #0x17]
    // 0x8fa6b0: DecompressPointer r2
    //     0x8fa6b0: add             x2, x2, HEAP, lsl #32
    // 0x8fa6b4: stur            x2, [fp, #-0x10]
    // 0x8fa6b8: r0 = Transform()
    //     0x8fa6b8: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8fa6bc: mov             x1, x0
    // 0x8fa6c0: ldur            x0, [fp, #-0x20]
    // 0x8fa6c4: stur            x1, [fp, #-0x38]
    // 0x8fa6c8: StoreField: r1->field_f = r0
    //     0x8fa6c8: stur            w0, [x1, #0xf]
    // 0x8fa6cc: ldur            x0, [fp, #-0x18]
    // 0x8fa6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fa6d0: stur            w0, [x1, #0x17]
    // 0x8fa6d4: r0 = true
    //     0x8fa6d4: add             x0, NULL, #0x20  ; true
    // 0x8fa6d8: StoreField: r1->field_1b = r0
    //     0x8fa6d8: stur            w0, [x1, #0x1b]
    // 0x8fa6dc: ldur            x0, [fp, #-0x30]
    // 0x8fa6e0: StoreField: r1->field_1f = r0
    //     0x8fa6e0: stur            w0, [x1, #0x1f]
    // 0x8fa6e4: ldur            x0, [fp, #-0x10]
    // 0x8fa6e8: StoreField: r1->field_b = r0
    //     0x8fa6e8: stur            w0, [x1, #0xb]
    // 0x8fa6ec: ldur            d0, [fp, #-0x40]
    // 0x8fa6f0: d1 = 0.000000
    //     0x8fa6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa6f4: fcmp            d0, d1
    // 0x8fa6f8: b.eq            #0x8fa72c
    // 0x8fa6fc: ldur            x0, [fp, #-8]
    // 0x8fa700: ldur            d0, [fp, #-0x58]
    // 0x8fa704: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fa704: ldur            w2, [x0, #0x17]
    // 0x8fa708: DecompressPointer r2
    //     0x8fa708: add             x2, x2, HEAP, lsl #32
    // 0x8fa70c: LoadField: d1 = r2->field_7
    //     0x8fa70c: ldur            d1, [x2, #7]
    // 0x8fa710: fcmp            d0, d1
    // 0x8fa714: b.eq            #0x8fa72c
    // 0x8fa718: ldur            x0, [fp, #-0x28]
    // 0x8fa71c: LoadField: r2 = r0->field_13
    //     0x8fa71c: ldur            w2, [x0, #0x13]
    // 0x8fa720: DecompressPointer r2
    //     0x8fa720: add             x2, x2, HEAP, lsl #32
    // 0x8fa724: mov             x0, x2
    // 0x8fa728: b               #0x8fa734
    // 0x8fa72c: r0 = Instance_Clip
    //     0x8fa72c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8fa730: ldr             x0, [x0, #0x5a8]
    // 0x8fa734: stur            x0, [fp, #-8]
    // 0x8fa738: r0 = ClipRect()
    //     0x8fa738: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8fa73c: ldur            x1, [fp, #-8]
    // 0x8fa740: StoreField: r0->field_13 = r1
    //     0x8fa740: stur            w1, [x0, #0x13]
    // 0x8fa744: ldur            x1, [fp, #-0x38]
    // 0x8fa748: StoreField: r0->field_b = r1
    //     0x8fa748: stur            w1, [x0, #0xb]
    // 0x8fa74c: LeaveFrame
    //     0x8fa74c: mov             SP, fp
    //     0x8fa750: ldp             fp, lr, [SP], #0x10
    // 0x8fa754: ret
    //     0x8fa754: ret             
    // 0x8fa758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa75c: b               #0x8fa43c
    // 0x8fa760: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fa760: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fa764: stp             q2, q3, [SP, #-0x20]!
    // 0x8fa768: stp             q0, q1, [SP, #-0x20]!
    // 0x8fa76c: SaveReg r2
    //     0x8fa76c: str             x2, [SP, #-8]!
    // 0x8fa770: r0 = AllocateDouble()
    //     0x8fa770: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fa774: RestoreReg r2
    //     0x8fa774: ldr             x2, [SP], #8
    // 0x8fa778: ldp             q0, q1, [SP], #0x20
    // 0x8fa77c: ldp             q2, q3, [SP], #0x20
    // 0x8fa780: b               #0x8fa4e0
    // 0x8fa784: stp             q2, q3, [SP, #-0x20]!
    // 0x8fa788: stp             q0, q1, [SP, #-0x20]!
    // 0x8fa78c: SaveReg r2
    //     0x8fa78c: str             x2, [SP, #-8]!
    // 0x8fa790: r0 = AllocateDouble()
    //     0x8fa790: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8fa794: RestoreReg r2
    //     0x8fa794: ldr             x2, [SP], #8
    // 0x8fa798: ldp             q0, q1, [SP], #0x20
    // 0x8fa79c: ldp             q2, q3, [SP], #0x20
    // 0x8fa7a0: b               #0x8fa54c
    // 0x8fa7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa7a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa7a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fa7a8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x8fa7ac, size: 0xe0
    // 0x8fa7ac: EnterFrame
    //     0x8fa7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa7b0: mov             fp, SP
    // 0x8fa7b4: LoadField: r3 = r2->field_7
    //     0x8fa7b4: ldur            x3, [x2, #7]
    // 0x8fa7b8: cmp             x3, #0
    // 0x8fa7bc: b.gt            #0x8fa7e0
    // 0x8fa7c0: LoadField: r2 = r1->field_b
    //     0x8fa7c0: ldur            w2, [x1, #0xb]
    // 0x8fa7c4: DecompressPointer r2
    //     0x8fa7c4: add             x2, x2, HEAP, lsl #32
    // 0x8fa7c8: cmp             w2, NULL
    // 0x8fa7cc: b.eq            #0x8fa884
    // 0x8fa7d0: LoadField: r3 = r2->field_b
    //     0x8fa7d0: ldur            w3, [x2, #0xb]
    // 0x8fa7d4: DecompressPointer r3
    //     0x8fa7d4: add             x3, x3, HEAP, lsl #32
    // 0x8fa7d8: mov             x1, x3
    // 0x8fa7dc: b               #0x8fa830
    // 0x8fa7e0: LoadField: r2 = r1->field_b
    //     0x8fa7e0: ldur            w2, [x1, #0xb]
    // 0x8fa7e4: DecompressPointer r2
    //     0x8fa7e4: add             x2, x2, HEAP, lsl #32
    // 0x8fa7e8: cmp             w2, NULL
    // 0x8fa7ec: b.eq            #0x8fa888
    // 0x8fa7f0: LoadField: r1 = r2->field_b
    //     0x8fa7f0: ldur            w1, [x2, #0xb]
    // 0x8fa7f4: DecompressPointer r1
    //     0x8fa7f4: add             x1, x1, HEAP, lsl #32
    // 0x8fa7f8: LoadField: r2 = r1->field_7
    //     0x8fa7f8: ldur            x2, [x1, #7]
    // 0x8fa7fc: cmp             x2, #1
    // 0x8fa800: b.gt            #0x8fa81c
    // 0x8fa804: cmp             x2, #0
    // 0x8fa808: b.gt            #0x8fa814
    // 0x8fa80c: r1 = Instance_AxisDirection
    //     0x8fa80c: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8fa810: b               #0x8fa830
    // 0x8fa814: r1 = Instance_AxisDirection
    //     0x8fa814: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8fa818: b               #0x8fa830
    // 0x8fa81c: cmp             x2, #2
    // 0x8fa820: b.gt            #0x8fa82c
    // 0x8fa824: r1 = Instance_AxisDirection
    //     0x8fa824: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8fa828: b               #0x8fa830
    // 0x8fa82c: r1 = Instance_AxisDirection
    //     0x8fa82c: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8fa830: LoadField: r2 = r1->field_7
    //     0x8fa830: ldur            x2, [x1, #7]
    // 0x8fa834: cmp             x2, #1
    // 0x8fa838: b.gt            #0x8fa85c
    // 0x8fa83c: cmp             x2, #0
    // 0x8fa840: b.gt            #0x8fa850
    // 0x8fa844: r0 = Instance_AlignmentDirectional
    //     0x8fa844: add             x0, PP, #0x41, lsl #12  ; [pp+0x41778] Obj!AlignmentDirectional@db8b71
    //     0x8fa848: ldr             x0, [x0, #0x778]
    // 0x8fa84c: b               #0x8fa878
    // 0x8fa850: r0 = Instance_Alignment
    //     0x8fa850: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0x8fa854: ldr             x0, [x0, #0xf30]
    // 0x8fa858: b               #0x8fa878
    // 0x8fa85c: cmp             x2, #2
    // 0x8fa860: b.gt            #0x8fa870
    // 0x8fa864: r0 = Instance_AlignmentDirectional
    //     0x8fa864: add             x0, PP, #0x43, lsl #12  ; [pp+0x43548] Obj!AlignmentDirectional@db8b51
    //     0x8fa868: ldr             x0, [x0, #0x548]
    // 0x8fa86c: b               #0x8fa878
    // 0x8fa870: r0 = Instance_Alignment
    //     0x8fa870: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0x8fa874: ldr             x0, [x0, #0xf38]
    // 0x8fa878: LeaveFrame
    //     0x8fa878: mov             SP, fp
    //     0x8fa87c: ldp             fp, lr, [SP], #0x10
    // 0x8fa880: ret
    //     0x8fa880: ret             
    // 0x8fa884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x8fa8ec, size: 0x44
    // 0x8fa8ec: EnterFrame
    //     0x8fa8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa8f0: mov             fp, SP
    // 0x8fa8f4: AllocStack(0x8)
    //     0x8fa8f4: sub             SP, SP, #8
    // 0x8fa8f8: CheckStackOverflow
    //     0x8fa8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa8fc: cmp             SP, x16
    //     0x8fa900: b.ls            #0x8fa928
    // 0x8fa904: r0 = _StretchController()
    //     0x8fa904: bl              #0x8fac58  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x8fa908: mov             x1, x0
    // 0x8fa90c: ldr             x2, [fp, #0x10]
    // 0x8fa910: stur            x0, [fp, #-8]
    // 0x8fa914: r0 = _StretchController()
    //     0x8fa914: bl              #0x8fa930  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x8fa918: ldur            x0, [fp, #-8]
    // 0x8fa91c: LeaveFrame
    //     0x8fa91c: mov             SP, fp
    //     0x8fa920: ldp             fp, lr, [SP], #0x10
    // 0x8fa924: ret
    //     0x8fa924: ret             
    // 0x8fa928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa92c: b               #0x8fa904
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5350, size: 0x24
    // 0x9e5350: EnterFrame
    //     0x9e5350: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5354: mov             fp, SP
    // 0x9e5358: ldr             x2, [fp, #0x10]
    // 0x9e535c: r1 = Function 'dispose':.
    //     0x9e535c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bf8] AnonymousClosure: (0x9e5374), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose (0x9ed844)
    //     0x9e5360: ldr             x1, [x1, #0xbf8]
    // 0x9e5364: r0 = AllocateClosure()
    //     0x9e5364: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5368: LeaveFrame
    //     0x9e5368: mov             SP, fp
    //     0x9e536c: ldp             fp, lr, [SP], #0x10
    // 0x9e5370: ret
    //     0x9e5370: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5374, size: 0x38
    // 0x9e5374: EnterFrame
    //     0x9e5374: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5378: mov             fp, SP
    // 0x9e537c: ldr             x0, [fp, #0x10]
    // 0x9e5380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5380: ldur            w1, [x0, #0x17]
    // 0x9e5384: DecompressPointer r1
    //     0x9e5384: add             x1, x1, HEAP, lsl #32
    // 0x9e5388: CheckStackOverflow
    //     0x9e5388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e538c: cmp             SP, x16
    //     0x9e5390: b.ls            #0x9e53a4
    // 0x9e5394: r0 = dispose()
    //     0x9e5394: bl              #0x9ed844  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose
    // 0x9e5398: LeaveFrame
    //     0x9e5398: mov             SP, fp
    //     0x9e539c: ldp             fp, lr, [SP], #0x10
    // 0x9e53a0: ret
    //     0x9e53a0: ret             
    // 0x9e53a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e53a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e53a8: b               #0x9e5394
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed844, size: 0x6c
    // 0x9ed844: EnterFrame
    //     0x9ed844: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed848: mov             fp, SP
    // 0x9ed84c: AllocStack(0x8)
    //     0x9ed84c: sub             SP, SP, #8
    // 0x9ed850: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ed850: mov             x0, x1
    //     0x9ed854: stur            x1, [fp, #-8]
    // 0x9ed858: CheckStackOverflow
    //     0x9ed858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed85c: cmp             SP, x16
    //     0x9ed860: b.ls            #0x9ed8a8
    // 0x9ed864: mov             x1, x0
    // 0x9ed868: LoadField: r0 = r1->field_1b
    //     0x9ed868: ldur            w0, [x1, #0x1b]
    // 0x9ed86c: DecompressPointer r0
    //     0x9ed86c: add             x0, x0, HEAP, lsl #32
    // 0x9ed870: r16 = Sentinel
    //     0x9ed870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ed874: cmp             w0, w16
    // 0x9ed878: b.ne            #0x9ed888
    // 0x9ed87c: r2 = _stretchController
    //     0x9ed87c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43480] Field <_StretchingOverscrollIndicatorState@203442496._stretchController@203442496>: late final (offset: 0x1c)
    //     0x9ed880: ldr             x2, [x2, #0x480]
    // 0x9ed884: r0 = InitLateFinalInstanceField()
    //     0x9ed884: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9ed888: mov             x1, x0
    // 0x9ed88c: r0 = dispose()
    //     0x9ed88c: bl              #0x9f483c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x9ed890: ldur            x1, [fp, #-8]
    // 0x9ed894: r0 = dispose()
    //     0x9ed894: bl              #0x9ed8b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed898: r0 = Null
    //     0x9ed898: mov             x0, NULL
    // 0x9ed89c: LeaveFrame
    //     0x9ed89c: mov             SP, fp
    //     0x9ed8a0: ldp             fp, lr, [SP], #0x10
    // 0x9ed8a4: ret
    //     0x9ed8a4: ret             
    // 0x9ed8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed8a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed8ac: b               #0x9ed864
  }
}

// class id: 4291, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x700084, size: 0x13c
    // 0x700084: EnterFrame
    //     0x700084: stp             fp, lr, [SP, #-0x10]!
    //     0x700088: mov             fp, SP
    // 0x70008c: AllocStack(0x18)
    //     0x70008c: sub             SP, SP, #0x18
    // 0x700090: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x700090: mov             x0, x1
    //     0x700094: stur            x1, [fp, #-8]
    //     0x700098: stur            x2, [fp, #-0x10]
    // 0x70009c: CheckStackOverflow
    //     0x70009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7000a0: cmp             SP, x16
    //     0x7000a4: b.ls            #0x7001b0
    // 0x7000a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7000a8: ldur            w1, [x0, #0x17]
    // 0x7000ac: DecompressPointer r1
    //     0x7000ac: add             x1, x1, HEAP, lsl #32
    // 0x7000b0: cmp             w1, NULL
    // 0x7000b4: b.ne            #0x7000c0
    // 0x7000b8: mov             x1, x0
    // 0x7000bc: r0 = _updateTickerModeNotifier()
    //     0x7000bc: bl              #0x7001e4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7000c0: ldur            x0, [fp, #-8]
    // 0x7000c4: LoadField: r1 = r0->field_13
    //     0x7000c4: ldur            w1, [x0, #0x13]
    // 0x7000c8: DecompressPointer r1
    //     0x7000c8: add             x1, x1, HEAP, lsl #32
    // 0x7000cc: cmp             w1, NULL
    // 0x7000d0: b.ne            #0x700128
    // 0x7000d4: r1 = <_WidgetTicker>
    //     0x7000d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x7000d8: ldr             x1, [x1, #0xd50]
    // 0x7000dc: r0 = _Set()
    //     0x7000dc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7000e0: mov             x1, x0
    // 0x7000e4: r0 = _Uint32List
    //     0x7000e4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7000e8: StoreField: r1->field_1b = r0
    //     0x7000e8: stur            w0, [x1, #0x1b]
    // 0x7000ec: StoreField: r1->field_b = rZR
    //     0x7000ec: stur            wzr, [x1, #0xb]
    // 0x7000f0: r0 = const []
    //     0x7000f0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7000f4: StoreField: r1->field_f = r0
    //     0x7000f4: stur            w0, [x1, #0xf]
    // 0x7000f8: StoreField: r1->field_13 = rZR
    //     0x7000f8: stur            wzr, [x1, #0x13]
    // 0x7000fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7000fc: stur            wzr, [x1, #0x17]
    // 0x700100: mov             x0, x1
    // 0x700104: ldur            x1, [fp, #-8]
    // 0x700108: StoreField: r1->field_13 = r0
    //     0x700108: stur            w0, [x1, #0x13]
    //     0x70010c: ldurb           w16, [x1, #-1]
    //     0x700110: ldurb           w17, [x0, #-1]
    //     0x700114: and             x16, x17, x16, lsr #2
    //     0x700118: tst             x16, HEAP, lsr #32
    //     0x70011c: b.eq            #0x700124
    //     0x700120: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x700124: b               #0x70012c
    // 0x700128: mov             x1, x0
    // 0x70012c: ldur            x0, [fp, #-0x10]
    // 0x700130: r0 = _WidgetTicker()
    //     0x700130: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x700134: mov             x3, x0
    // 0x700138: ldur            x2, [fp, #-8]
    // 0x70013c: stur            x3, [fp, #-0x18]
    // 0x700140: StoreField: r3->field_1b = r2
    //     0x700140: stur            w2, [x3, #0x1b]
    // 0x700144: r0 = false
    //     0x700144: add             x0, NULL, #0x30  ; false
    // 0x700148: StoreField: r3->field_b = r0
    //     0x700148: stur            w0, [x3, #0xb]
    // 0x70014c: ldur            x0, [fp, #-0x10]
    // 0x700150: StoreField: r3->field_13 = r0
    //     0x700150: stur            w0, [x3, #0x13]
    // 0x700154: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x700154: ldur            w1, [x2, #0x17]
    // 0x700158: DecompressPointer r1
    //     0x700158: add             x1, x1, HEAP, lsl #32
    // 0x70015c: cmp             w1, NULL
    // 0x700160: b.eq            #0x7001b8
    // 0x700164: r0 = LoadClassIdInstr(r1)
    //     0x700164: ldur            x0, [x1, #-1]
    //     0x700168: ubfx            x0, x0, #0xc, #0x14
    // 0x70016c: r0 = GDT[cid_x0 + 0xe43]()
    //     0x70016c: add             lr, x0, #0xe43
    //     0x700170: ldr             lr, [x21, lr, lsl #3]
    //     0x700174: blr             lr
    // 0x700178: eor             x2, x0, #0x10
    // 0x70017c: ldur            x1, [fp, #-0x18]
    // 0x700180: r0 = muted=()
    //     0x700180: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x700184: ldur            x0, [fp, #-8]
    // 0x700188: LoadField: r1 = r0->field_13
    //     0x700188: ldur            w1, [x0, #0x13]
    // 0x70018c: DecompressPointer r1
    //     0x70018c: add             x1, x1, HEAP, lsl #32
    // 0x700190: cmp             w1, NULL
    // 0x700194: b.eq            #0x7001bc
    // 0x700198: ldur            x2, [fp, #-0x18]
    // 0x70019c: r0 = add()
    //     0x70019c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7001a0: ldur            x0, [fp, #-0x18]
    // 0x7001a4: LeaveFrame
    //     0x7001a4: mov             SP, fp
    //     0x7001a8: ldp             fp, lr, [SP], #0x10
    // 0x7001ac: ret
    //     0x7001ac: ret             
    // 0x7001b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7001b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7001b4: b               #0x7000a8
    // 0x7001b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7001bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7001bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7001e4, size: 0x124
    // 0x7001e4: EnterFrame
    //     0x7001e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7001e8: mov             fp, SP
    // 0x7001ec: AllocStack(0x18)
    //     0x7001ec: sub             SP, SP, #0x18
    // 0x7001f0: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7001f0: mov             x2, x1
    //     0x7001f4: stur            x1, [fp, #-8]
    // 0x7001f8: CheckStackOverflow
    //     0x7001f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7001fc: cmp             SP, x16
    //     0x700200: b.ls            #0x7002fc
    // 0x700204: LoadField: r1 = r2->field_f
    //     0x700204: ldur            w1, [x2, #0xf]
    // 0x700208: DecompressPointer r1
    //     0x700208: add             x1, x1, HEAP, lsl #32
    // 0x70020c: cmp             w1, NULL
    // 0x700210: b.eq            #0x700304
    // 0x700214: r0 = getNotifier()
    //     0x700214: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x700218: mov             x3, x0
    // 0x70021c: ldur            x0, [fp, #-8]
    // 0x700220: stur            x3, [fp, #-0x18]
    // 0x700224: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x700224: ldur            w4, [x0, #0x17]
    // 0x700228: DecompressPointer r4
    //     0x700228: add             x4, x4, HEAP, lsl #32
    // 0x70022c: stur            x4, [fp, #-0x10]
    // 0x700230: cmp             w3, w4
    // 0x700234: b.ne            #0x700248
    // 0x700238: r0 = Null
    //     0x700238: mov             x0, NULL
    // 0x70023c: LeaveFrame
    //     0x70023c: mov             SP, fp
    //     0x700240: ldp             fp, lr, [SP], #0x10
    // 0x700244: ret
    //     0x700244: ret             
    // 0x700248: cmp             w4, NULL
    // 0x70024c: b.eq            #0x700290
    // 0x700250: mov             x2, x0
    // 0x700254: r1 = Function '_updateTickers@258311458':.
    //     0x700254: add             x1, PP, #0x43, lsl #12  ; [pp+0x43580] AnonymousClosure: (0x700308), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700340)
    //     0x700258: ldr             x1, [x1, #0x580]
    // 0x70025c: r0 = AllocateClosure()
    //     0x70025c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x700260: ldur            x1, [fp, #-0x10]
    // 0x700264: r2 = LoadClassIdInstr(r1)
    //     0x700264: ldur            x2, [x1, #-1]
    //     0x700268: ubfx            x2, x2, #0xc, #0x14
    // 0x70026c: mov             x16, x0
    // 0x700270: mov             x0, x2
    // 0x700274: mov             x2, x16
    // 0x700278: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x700278: movz            x17, #0xd22f
    //     0x70027c: add             lr, x0, x17
    //     0x700280: ldr             lr, [x21, lr, lsl #3]
    //     0x700284: blr             lr
    // 0x700288: ldur            x0, [fp, #-8]
    // 0x70028c: ldur            x3, [fp, #-0x18]
    // 0x700290: mov             x2, x0
    // 0x700294: r1 = Function '_updateTickers@258311458':.
    //     0x700294: add             x1, PP, #0x43, lsl #12  ; [pp+0x43580] AnonymousClosure: (0x700308), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700340)
    //     0x700298: ldr             x1, [x1, #0x580]
    // 0x70029c: r0 = AllocateClosure()
    //     0x70029c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7002a0: ldur            x3, [fp, #-0x18]
    // 0x7002a4: r1 = LoadClassIdInstr(r3)
    //     0x7002a4: ldur            x1, [x3, #-1]
    //     0x7002a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7002ac: mov             x2, x0
    // 0x7002b0: mov             x0, x1
    // 0x7002b4: mov             x1, x3
    // 0x7002b8: r0 = GDT[cid_x0 + 0xd575]()
    //     0x7002b8: movz            x17, #0xd575
    //     0x7002bc: add             lr, x0, x17
    //     0x7002c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7002c4: blr             lr
    // 0x7002c8: ldur            x0, [fp, #-0x18]
    // 0x7002cc: ldur            x1, [fp, #-8]
    // 0x7002d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7002d0: stur            w0, [x1, #0x17]
    //     0x7002d4: ldurb           w16, [x1, #-1]
    //     0x7002d8: ldurb           w17, [x0, #-1]
    //     0x7002dc: and             x16, x17, x16, lsr #2
    //     0x7002e0: tst             x16, HEAP, lsr #32
    //     0x7002e4: b.eq            #0x7002ec
    //     0x7002e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7002ec: r0 = Null
    //     0x7002ec: mov             x0, NULL
    // 0x7002f0: LeaveFrame
    //     0x7002f0: mov             SP, fp
    //     0x7002f4: ldp             fp, lr, [SP], #0x10
    // 0x7002f8: ret
    //     0x7002f8: ret             
    // 0x7002fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7002fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700300: b               #0x700204
    // 0x700304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700304: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x700308, size: 0x38
    // 0x700308: EnterFrame
    //     0x700308: stp             fp, lr, [SP, #-0x10]!
    //     0x70030c: mov             fp, SP
    // 0x700310: ldr             x0, [fp, #0x10]
    // 0x700314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700314: ldur            w1, [x0, #0x17]
    // 0x700318: DecompressPointer r1
    //     0x700318: add             x1, x1, HEAP, lsl #32
    // 0x70031c: CheckStackOverflow
    //     0x70031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700320: cmp             SP, x16
    //     0x700324: b.ls            #0x700338
    // 0x700328: r0 = _updateTickers()
    //     0x700328: bl              #0x700340  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x70032c: LeaveFrame
    //     0x70032c: mov             SP, fp
    //     0x700330: ldp             fp, lr, [SP], #0x10
    // 0x700334: ret
    //     0x700334: ret             
    // 0x700338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70033c: b               #0x700328
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x700340, size: 0x15c
    // 0x700340: EnterFrame
    //     0x700340: stp             fp, lr, [SP, #-0x10]!
    //     0x700344: mov             fp, SP
    // 0x700348: AllocStack(0x20)
    //     0x700348: sub             SP, SP, #0x20
    // 0x70034c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x70034c: mov             x2, x1
    //     0x700350: stur            x1, [fp, #-8]
    // 0x700354: CheckStackOverflow
    //     0x700354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700358: cmp             SP, x16
    //     0x70035c: b.ls            #0x700484
    // 0x700360: LoadField: r0 = r2->field_13
    //     0x700360: ldur            w0, [x2, #0x13]
    // 0x700364: DecompressPointer r0
    //     0x700364: add             x0, x0, HEAP, lsl #32
    // 0x700368: cmp             w0, NULL
    // 0x70036c: b.eq            #0x700474
    // 0x700370: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x700370: ldur            w1, [x2, #0x17]
    // 0x700374: DecompressPointer r1
    //     0x700374: add             x1, x1, HEAP, lsl #32
    // 0x700378: cmp             w1, NULL
    // 0x70037c: b.eq            #0x70048c
    // 0x700380: r0 = LoadClassIdInstr(r1)
    //     0x700380: ldur            x0, [x1, #-1]
    //     0x700384: ubfx            x0, x0, #0xc, #0x14
    // 0x700388: r0 = GDT[cid_x0 + 0xe43]()
    //     0x700388: add             lr, x0, #0xe43
    //     0x70038c: ldr             lr, [x21, lr, lsl #3]
    //     0x700390: blr             lr
    // 0x700394: eor             x2, x0, #0x10
    // 0x700398: ldur            x0, [fp, #-8]
    // 0x70039c: stur            x2, [fp, #-0x10]
    // 0x7003a0: LoadField: r1 = r0->field_13
    //     0x7003a0: ldur            w1, [x0, #0x13]
    // 0x7003a4: DecompressPointer r1
    //     0x7003a4: add             x1, x1, HEAP, lsl #32
    // 0x7003a8: cmp             w1, NULL
    // 0x7003ac: b.eq            #0x700490
    // 0x7003b0: r0 = iterator()
    //     0x7003b0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7003b4: stur            x0, [fp, #-0x18]
    // 0x7003b8: LoadField: r2 = r0->field_7
    //     0x7003b8: ldur            w2, [x0, #7]
    // 0x7003bc: DecompressPointer r2
    //     0x7003bc: add             x2, x2, HEAP, lsl #32
    // 0x7003c0: stur            x2, [fp, #-8]
    // 0x7003c4: ldur            x3, [fp, #-0x10]
    // 0x7003c8: CheckStackOverflow
    //     0x7003c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7003cc: cmp             SP, x16
    //     0x7003d0: b.ls            #0x700494
    // 0x7003d4: mov             x1, x0
    // 0x7003d8: r0 = moveNext()
    //     0x7003d8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7003dc: tbnz            w0, #4, #0x700474
    // 0x7003e0: ldur            x3, [fp, #-0x18]
    // 0x7003e4: LoadField: r4 = r3->field_33
    //     0x7003e4: ldur            w4, [x3, #0x33]
    // 0x7003e8: DecompressPointer r4
    //     0x7003e8: add             x4, x4, HEAP, lsl #32
    // 0x7003ec: stur            x4, [fp, #-0x20]
    // 0x7003f0: cmp             w4, NULL
    // 0x7003f4: b.ne            #0x700428
    // 0x7003f8: mov             x0, x4
    // 0x7003fc: ldur            x2, [fp, #-8]
    // 0x700400: r1 = Null
    //     0x700400: mov             x1, NULL
    // 0x700404: cmp             w2, NULL
    // 0x700408: b.eq            #0x700428
    // 0x70040c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70040c: ldur            w4, [x2, #0x17]
    // 0x700410: DecompressPointer r4
    //     0x700410: add             x4, x4, HEAP, lsl #32
    // 0x700414: r8 = X0
    //     0x700414: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x700418: LoadField: r9 = r4->field_7
    //     0x700418: ldur            x9, [x4, #7]
    // 0x70041c: r3 = Null
    //     0x70041c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43570] Null
    //     0x700420: ldr             x3, [x3, #0x570]
    // 0x700424: blr             x9
    // 0x700428: ldur            x2, [fp, #-0x10]
    // 0x70042c: ldur            x0, [fp, #-0x20]
    // 0x700430: LoadField: r1 = r0->field_b
    //     0x700430: ldur            w1, [x0, #0xb]
    // 0x700434: DecompressPointer r1
    //     0x700434: add             x1, x1, HEAP, lsl #32
    // 0x700438: cmp             w2, w1
    // 0x70043c: b.eq            #0x700468
    // 0x700440: StoreField: r0->field_b = r2
    //     0x700440: stur            w2, [x0, #0xb]
    // 0x700444: tbnz            w2, #4, #0x700454
    // 0x700448: mov             x1, x0
    // 0x70044c: r0 = unscheduleTick()
    //     0x70044c: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x700450: b               #0x700468
    // 0x700454: mov             x1, x0
    // 0x700458: r0 = shouldScheduleTick()
    //     0x700458: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70045c: tbnz            w0, #4, #0x700468
    // 0x700460: ldur            x1, [fp, #-0x20]
    // 0x700464: r0 = scheduleTick()
    //     0x700464: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x700468: ldur            x0, [fp, #-0x18]
    // 0x70046c: ldur            x2, [fp, #-8]
    // 0x700470: b               #0x7003c4
    // 0x700474: r0 = Null
    //     0x700474: mov             x0, NULL
    // 0x700478: LeaveFrame
    //     0x700478: mov             SP, fp
    //     0x70047c: ldp             fp, lr, [SP], #0x10
    // 0x700480: ret
    //     0x700480: ret             
    // 0x700484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700488: b               #0x700360
    // 0x70048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70048c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700490: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700498: b               #0x7003d4
  }
  _ activate(/* No info */) {
    // ** addr: 0x855d74, size: 0x48
    // 0x855d74: EnterFrame
    //     0x855d74: stp             fp, lr, [SP, #-0x10]!
    //     0x855d78: mov             fp, SP
    // 0x855d7c: AllocStack(0x8)
    //     0x855d7c: sub             SP, SP, #8
    // 0x855d80: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x855d80: mov             x0, x1
    //     0x855d84: stur            x1, [fp, #-8]
    // 0x855d88: CheckStackOverflow
    //     0x855d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d8c: cmp             SP, x16
    //     0x855d90: b.ls            #0x855db4
    // 0x855d94: mov             x1, x0
    // 0x855d98: r0 = _updateTickerModeNotifier()
    //     0x855d98: bl              #0x7001e4  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855d9c: ldur            x1, [fp, #-8]
    // 0x855da0: r0 = _updateTickers()
    //     0x855da0: bl              #0x700340  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x855da4: r0 = Null
    //     0x855da4: mov             x0, NULL
    // 0x855da8: LeaveFrame
    //     0x855da8: mov             SP, fp
    //     0x855dac: ldp             fp, lr, [SP], #0x10
    // 0x855db0: ret
    //     0x855db0: ret             
    // 0x855db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855db8: b               #0x855d94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed778, size: 0x94
    // 0x9ed778: EnterFrame
    //     0x9ed778: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed77c: mov             fp, SP
    // 0x9ed780: AllocStack(0x10)
    //     0x9ed780: sub             SP, SP, #0x10
    // 0x9ed784: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ed784: mov             x0, x1
    //     0x9ed788: stur            x1, [fp, #-0x10]
    // 0x9ed78c: CheckStackOverflow
    //     0x9ed78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed790: cmp             SP, x16
    //     0x9ed794: b.ls            #0x9ed804
    // 0x9ed798: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ed798: ldur            w3, [x0, #0x17]
    // 0x9ed79c: DecompressPointer r3
    //     0x9ed79c: add             x3, x3, HEAP, lsl #32
    // 0x9ed7a0: stur            x3, [fp, #-8]
    // 0x9ed7a4: cmp             w3, NULL
    // 0x9ed7a8: b.ne            #0x9ed7b4
    // 0x9ed7ac: mov             x1, x0
    // 0x9ed7b0: b               #0x9ed7f0
    // 0x9ed7b4: mov             x2, x0
    // 0x9ed7b8: r1 = Function '_updateTickers@258311458':.
    //     0x9ed7b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43580] AnonymousClosure: (0x700308), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x700340)
    //     0x9ed7bc: ldr             x1, [x1, #0x580]
    // 0x9ed7c0: r0 = AllocateClosure()
    //     0x9ed7c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed7c4: ldur            x1, [fp, #-8]
    // 0x9ed7c8: r2 = LoadClassIdInstr(r1)
    //     0x9ed7c8: ldur            x2, [x1, #-1]
    //     0x9ed7cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ed7d0: mov             x16, x0
    // 0x9ed7d4: mov             x0, x2
    // 0x9ed7d8: mov             x2, x16
    // 0x9ed7dc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ed7dc: movz            x17, #0xd22f
    //     0x9ed7e0: add             lr, x0, x17
    //     0x9ed7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed7e8: blr             lr
    // 0x9ed7ec: ldur            x1, [fp, #-0x10]
    // 0x9ed7f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ed7f0: stur            NULL, [x1, #0x17]
    // 0x9ed7f4: r0 = Null
    //     0x9ed7f4: mov             x0, NULL
    // 0x9ed7f8: LeaveFrame
    //     0x9ed7f8: mov             SP, fp
    //     0x9ed7fc: ldp             fp, lr, [SP], #0x10
    // 0x9ed800: ret
    //     0x9ed800: ret             
    // 0x9ed804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed808: b               #0x9ed798
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ed80c, size: 0x38
    // 0x9ed80c: EnterFrame
    //     0x9ed80c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed810: mov             fp, SP
    // 0x9ed814: ldr             x0, [fp, #0x10]
    // 0x9ed818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ed818: ldur            w1, [x0, #0x17]
    // 0x9ed81c: DecompressPointer r1
    //     0x9ed81c: add             x1, x1, HEAP, lsl #32
    // 0x9ed820: CheckStackOverflow
    //     0x9ed820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed824: cmp             SP, x16
    //     0x9ed828: b.ls            #0x9ed83c
    // 0x9ed82c: r0 = dispose()
    //     0x9ed82c: bl              #0x9ed778  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed830: LeaveFrame
    //     0x9ed830: mov             SP, fp
    //     0x9ed834: ldp             fp, lr, [SP], #0x10
    // 0x9ed838: ret
    //     0x9ed838: ret             
    // 0x9ed83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed840: b               #0x9ed82c
  }
}

// class id: 4292, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x810698, size: 0x194
    // 0x810698: EnterFrame
    //     0x810698: stp             fp, lr, [SP, #-0x10]!
    //     0x81069c: mov             fp, SP
    // 0x8106a0: AllocStack(0x20)
    //     0x8106a0: sub             SP, SP, #0x20
    // 0x8106a4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x8106a4: mov             x5, x1
    //     0x8106a8: stur            x1, [fp, #-0x10]
    // 0x8106ac: CheckStackOverflow
    //     0x8106ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8106b0: cmp             SP, x16
    //     0x8106b4: b.ls            #0x810818
    // 0x8106b8: LoadField: r1 = r5->field_b
    //     0x8106b8: ldur            w1, [x5, #0xb]
    // 0x8106bc: DecompressPointer r1
    //     0x8106bc: add             x1, x1, HEAP, lsl #32
    // 0x8106c0: cmp             w1, NULL
    // 0x8106c4: b.eq            #0x810820
    // 0x8106c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8106c8: ldur            w3, [x1, #0x17]
    // 0x8106cc: DecompressPointer r3
    //     0x8106cc: add             x3, x3, HEAP, lsl #32
    // 0x8106d0: stur            x3, [fp, #-8]
    // 0x8106d4: r0 = axis()
    //     0x8106d4: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8106d8: stur            x0, [fp, #-0x18]
    // 0x8106dc: r0 = _GlowController()
    //     0x8106dc: bl              #0x811334  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x8106e0: mov             x1, x0
    // 0x8106e4: ldur            x2, [fp, #-0x18]
    // 0x8106e8: ldur            x3, [fp, #-8]
    // 0x8106ec: ldur            x5, [fp, #-0x10]
    // 0x8106f0: stur            x0, [fp, #-8]
    // 0x8106f4: r0 = _GlowController()
    //     0x8106f4: bl              #0x810838  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x8106f8: ldur            x0, [fp, #-8]
    // 0x8106fc: ldur            x5, [fp, #-0x10]
    // 0x810700: StoreField: r5->field_1b = r0
    //     0x810700: stur            w0, [x5, #0x1b]
    //     0x810704: ldurb           w16, [x5, #-1]
    //     0x810708: ldurb           w17, [x0, #-1]
    //     0x81070c: and             x16, x17, x16, lsr #2
    //     0x810710: tst             x16, HEAP, lsr #32
    //     0x810714: b.eq            #0x81071c
    //     0x810718: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x81071c: LoadField: r1 = r5->field_b
    //     0x81071c: ldur            w1, [x5, #0xb]
    // 0x810720: DecompressPointer r1
    //     0x810720: add             x1, x1, HEAP, lsl #32
    // 0x810724: cmp             w1, NULL
    // 0x810728: b.eq            #0x810824
    // 0x81072c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x81072c: ldur            w3, [x1, #0x17]
    // 0x810730: DecompressPointer r3
    //     0x810730: add             x3, x3, HEAP, lsl #32
    // 0x810734: stur            x3, [fp, #-8]
    // 0x810738: r0 = axis()
    //     0x810738: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x81073c: stur            x0, [fp, #-0x18]
    // 0x810740: r0 = _GlowController()
    //     0x810740: bl              #0x811334  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x810744: mov             x1, x0
    // 0x810748: ldur            x2, [fp, #-0x18]
    // 0x81074c: ldur            x3, [fp, #-8]
    // 0x810750: ldur            x5, [fp, #-0x10]
    // 0x810754: stur            x0, [fp, #-8]
    // 0x810758: r0 = _GlowController()
    //     0x810758: bl              #0x810838  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x81075c: ldur            x0, [fp, #-8]
    // 0x810760: ldur            x3, [fp, #-0x10]
    // 0x810764: StoreField: r3->field_1f = r0
    //     0x810764: stur            w0, [x3, #0x1f]
    //     0x810768: ldurb           w16, [x3, #-1]
    //     0x81076c: ldurb           w17, [x0, #-1]
    //     0x810770: and             x16, x17, x16, lsr #2
    //     0x810774: tst             x16, HEAP, lsr #32
    //     0x810778: b.eq            #0x810780
    //     0x81077c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x810780: LoadField: r0 = r3->field_1b
    //     0x810780: ldur            w0, [x3, #0x1b]
    // 0x810784: DecompressPointer r0
    //     0x810784: add             x0, x0, HEAP, lsl #32
    // 0x810788: stur            x0, [fp, #-0x18]
    // 0x81078c: cmp             w0, NULL
    // 0x810790: b.eq            #0x810828
    // 0x810794: r1 = Null
    //     0x810794: mov             x1, NULL
    // 0x810798: r2 = 4
    //     0x810798: movz            x2, #0x4
    // 0x81079c: r0 = AllocateArray()
    //     0x81079c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8107a0: mov             x2, x0
    // 0x8107a4: ldur            x0, [fp, #-0x18]
    // 0x8107a8: stur            x2, [fp, #-0x20]
    // 0x8107ac: StoreField: r2->field_f = r0
    //     0x8107ac: stur            w0, [x2, #0xf]
    // 0x8107b0: ldur            x0, [fp, #-8]
    // 0x8107b4: StoreField: r2->field_13 = r0
    //     0x8107b4: stur            w0, [x2, #0x13]
    // 0x8107b8: r1 = <Listenable>
    //     0x8107b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24180] TypeArguments: <Listenable>
    //     0x8107bc: ldr             x1, [x1, #0x180]
    // 0x8107c0: r0 = AllocateGrowableArray()
    //     0x8107c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8107c4: mov             x1, x0
    // 0x8107c8: ldur            x0, [fp, #-0x20]
    // 0x8107cc: stur            x1, [fp, #-8]
    // 0x8107d0: StoreField: r1->field_f = r0
    //     0x8107d0: stur            w0, [x1, #0xf]
    // 0x8107d4: r0 = 4
    //     0x8107d4: movz            x0, #0x4
    // 0x8107d8: StoreField: r1->field_b = r0
    //     0x8107d8: stur            w0, [x1, #0xb]
    // 0x8107dc: r0 = _MergingListenable()
    //     0x8107dc: bl              #0x81082c  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x8107e0: ldur            x1, [fp, #-8]
    // 0x8107e4: StoreField: r0->field_7 = r1
    //     0x8107e4: stur            w1, [x0, #7]
    // 0x8107e8: ldur            x1, [fp, #-0x10]
    // 0x8107ec: StoreField: r1->field_23 = r0
    //     0x8107ec: stur            w0, [x1, #0x23]
    //     0x8107f0: ldurb           w16, [x1, #-1]
    //     0x8107f4: ldurb           w17, [x0, #-1]
    //     0x8107f8: and             x16, x17, x16, lsr #2
    //     0x8107fc: tst             x16, HEAP, lsr #32
    //     0x810800: b.eq            #0x810808
    //     0x810804: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x810808: r0 = Null
    //     0x810808: mov             x0, NULL
    // 0x81080c: LeaveFrame
    //     0x81080c: mov             SP, fp
    //     0x810810: ldp             fp, lr, [SP], #0x10
    // 0x810814: ret
    //     0x810814: ret             
    // 0x810818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81081c: b               #0x8106b8
    // 0x810820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810820: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x864ca8, size: 0x23c
    // 0x864ca8: EnterFrame
    //     0x864ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x864cac: mov             fp, SP
    // 0x864cb0: AllocStack(0x20)
    //     0x864cb0: sub             SP, SP, #0x20
    // 0x864cb4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x864cb4: mov             x4, x1
    //     0x864cb8: mov             x3, x2
    //     0x864cbc: stur            x1, [fp, #-8]
    //     0x864cc0: stur            x2, [fp, #-0x10]
    // 0x864cc4: CheckStackOverflow
    //     0x864cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864cc8: cmp             SP, x16
    //     0x864ccc: b.ls            #0x864eb4
    // 0x864cd0: mov             x0, x3
    // 0x864cd4: r2 = Null
    //     0x864cd4: mov             x2, NULL
    // 0x864cd8: r1 = Null
    //     0x864cd8: mov             x1, NULL
    // 0x864cdc: r4 = 60
    //     0x864cdc: movz            x4, #0x3c
    // 0x864ce0: branchIfSmi(r0, 0x864cec)
    //     0x864ce0: tbz             w0, #0, #0x864cec
    // 0x864ce4: r4 = LoadClassIdInstr(r0)
    //     0x864ce4: ldur            x4, [x0, #-1]
    //     0x864ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x864cec: r17 = 5218
    //     0x864cec: movz            x17, #0x1462
    // 0x864cf0: cmp             x4, x17
    // 0x864cf4: b.eq            #0x864d0c
    // 0x864cf8: r8 = GlowingOverscrollIndicator
    //     0x864cf8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43410] Type: GlowingOverscrollIndicator
    //     0x864cfc: ldr             x8, [x8, #0x410]
    // 0x864d00: r3 = Null
    //     0x864d00: add             x3, PP, #0x43, lsl #12  ; [pp+0x43418] Null
    //     0x864d04: ldr             x3, [x3, #0x418]
    // 0x864d08: r0 = GlowingOverscrollIndicator()
    //     0x864d08: bl              #0x7001c0  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x864d0c: ldur            x3, [fp, #-8]
    // 0x864d10: LoadField: r2 = r3->field_7
    //     0x864d10: ldur            w2, [x3, #7]
    // 0x864d14: DecompressPointer r2
    //     0x864d14: add             x2, x2, HEAP, lsl #32
    // 0x864d18: ldur            x0, [fp, #-0x10]
    // 0x864d1c: r1 = Null
    //     0x864d1c: mov             x1, NULL
    // 0x864d20: cmp             w2, NULL
    // 0x864d24: b.eq            #0x864d48
    // 0x864d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864d28: ldur            w4, [x2, #0x17]
    // 0x864d2c: DecompressPointer r4
    //     0x864d2c: add             x4, x4, HEAP, lsl #32
    // 0x864d30: r8 = X0 bound StatefulWidget
    //     0x864d30: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x864d34: ldr             x8, [x8, #0xd50]
    // 0x864d38: LoadField: r9 = r4->field_7
    //     0x864d38: ldur            x9, [x4, #7]
    // 0x864d3c: r3 = Null
    //     0x864d3c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43428] Null
    //     0x864d40: ldr             x3, [x3, #0x428]
    // 0x864d44: blr             x9
    // 0x864d48: ldur            x1, [fp, #-0x10]
    // 0x864d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x864d4c: ldur            w0, [x1, #0x17]
    // 0x864d50: DecompressPointer r0
    //     0x864d50: add             x0, x0, HEAP, lsl #32
    // 0x864d54: ldur            x2, [fp, #-8]
    // 0x864d58: LoadField: r3 = r2->field_b
    //     0x864d58: ldur            w3, [x2, #0xb]
    // 0x864d5c: DecompressPointer r3
    //     0x864d5c: add             x3, x3, HEAP, lsl #32
    // 0x864d60: cmp             w3, NULL
    // 0x864d64: b.eq            #0x864ebc
    // 0x864d68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x864d68: ldur            w4, [x3, #0x17]
    // 0x864d6c: DecompressPointer r4
    //     0x864d6c: add             x4, x4, HEAP, lsl #32
    // 0x864d70: r3 = LoadClassIdInstr(r0)
    //     0x864d70: ldur            x3, [x0, #-1]
    //     0x864d74: ubfx            x3, x3, #0xc, #0x14
    // 0x864d78: stp             x4, x0, [SP]
    // 0x864d7c: mov             x0, x3
    // 0x864d80: mov             lr, x0
    // 0x864d84: ldr             lr, [x21, lr, lsl #3]
    // 0x864d88: blr             lr
    // 0x864d8c: tbnz            w0, #4, #0x864dcc
    // 0x864d90: ldur            x0, [fp, #-8]
    // 0x864d94: ldur            x1, [fp, #-0x10]
    // 0x864d98: r0 = axis()
    //     0x864d98: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x864d9c: mov             x2, x0
    // 0x864da0: ldur            x0, [fp, #-8]
    // 0x864da4: stur            x2, [fp, #-0x10]
    // 0x864da8: LoadField: r1 = r0->field_b
    //     0x864da8: ldur            w1, [x0, #0xb]
    // 0x864dac: DecompressPointer r1
    //     0x864dac: add             x1, x1, HEAP, lsl #32
    // 0x864db0: cmp             w1, NULL
    // 0x864db4: b.eq            #0x864ec0
    // 0x864db8: r0 = axis()
    //     0x864db8: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x864dbc: mov             x1, x0
    // 0x864dc0: ldur            x0, [fp, #-0x10]
    // 0x864dc4: cmp             w0, w1
    // 0x864dc8: b.eq            #0x864ea4
    // 0x864dcc: ldur            x0, [fp, #-8]
    // 0x864dd0: LoadField: r1 = r0->field_1b
    //     0x864dd0: ldur            w1, [x0, #0x1b]
    // 0x864dd4: DecompressPointer r1
    //     0x864dd4: add             x1, x1, HEAP, lsl #32
    // 0x864dd8: cmp             w1, NULL
    // 0x864ddc: b.eq            #0x864ec4
    // 0x864de0: LoadField: r2 = r0->field_b
    //     0x864de0: ldur            w2, [x0, #0xb]
    // 0x864de4: DecompressPointer r2
    //     0x864de4: add             x2, x2, HEAP, lsl #32
    // 0x864de8: cmp             w2, NULL
    // 0x864dec: b.eq            #0x864ec8
    // 0x864df0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x864df0: ldur            w3, [x2, #0x17]
    // 0x864df4: DecompressPointer r3
    //     0x864df4: add             x3, x3, HEAP, lsl #32
    // 0x864df8: mov             x2, x3
    // 0x864dfc: r0 = color=()
    //     0x864dfc: bl              #0x864f54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x864e00: ldur            x0, [fp, #-8]
    // 0x864e04: LoadField: r2 = r0->field_1b
    //     0x864e04: ldur            w2, [x0, #0x1b]
    // 0x864e08: DecompressPointer r2
    //     0x864e08: add             x2, x2, HEAP, lsl #32
    // 0x864e0c: stur            x2, [fp, #-0x10]
    // 0x864e10: cmp             w2, NULL
    // 0x864e14: b.eq            #0x864ecc
    // 0x864e18: LoadField: r1 = r0->field_b
    //     0x864e18: ldur            w1, [x0, #0xb]
    // 0x864e1c: DecompressPointer r1
    //     0x864e1c: add             x1, x1, HEAP, lsl #32
    // 0x864e20: cmp             w1, NULL
    // 0x864e24: b.eq            #0x864ed0
    // 0x864e28: r0 = axis()
    //     0x864e28: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x864e2c: ldur            x1, [fp, #-0x10]
    // 0x864e30: mov             x2, x0
    // 0x864e34: r0 = axis=()
    //     0x864e34: bl              #0x864ee4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x864e38: ldur            x0, [fp, #-8]
    // 0x864e3c: LoadField: r1 = r0->field_1f
    //     0x864e3c: ldur            w1, [x0, #0x1f]
    // 0x864e40: DecompressPointer r1
    //     0x864e40: add             x1, x1, HEAP, lsl #32
    // 0x864e44: cmp             w1, NULL
    // 0x864e48: b.eq            #0x864ed4
    // 0x864e4c: LoadField: r2 = r0->field_b
    //     0x864e4c: ldur            w2, [x0, #0xb]
    // 0x864e50: DecompressPointer r2
    //     0x864e50: add             x2, x2, HEAP, lsl #32
    // 0x864e54: cmp             w2, NULL
    // 0x864e58: b.eq            #0x864ed8
    // 0x864e5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x864e5c: ldur            w3, [x2, #0x17]
    // 0x864e60: DecompressPointer r3
    //     0x864e60: add             x3, x3, HEAP, lsl #32
    // 0x864e64: mov             x2, x3
    // 0x864e68: r0 = color=()
    //     0x864e68: bl              #0x864f54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x864e6c: ldur            x0, [fp, #-8]
    // 0x864e70: LoadField: r2 = r0->field_1f
    //     0x864e70: ldur            w2, [x0, #0x1f]
    // 0x864e74: DecompressPointer r2
    //     0x864e74: add             x2, x2, HEAP, lsl #32
    // 0x864e78: stur            x2, [fp, #-0x10]
    // 0x864e7c: cmp             w2, NULL
    // 0x864e80: b.eq            #0x864edc
    // 0x864e84: LoadField: r1 = r0->field_b
    //     0x864e84: ldur            w1, [x0, #0xb]
    // 0x864e88: DecompressPointer r1
    //     0x864e88: add             x1, x1, HEAP, lsl #32
    // 0x864e8c: cmp             w1, NULL
    // 0x864e90: b.eq            #0x864ee0
    // 0x864e94: r0 = axis()
    //     0x864e94: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x864e98: ldur            x1, [fp, #-0x10]
    // 0x864e9c: mov             x2, x0
    // 0x864ea0: r0 = axis=()
    //     0x864ea0: bl              #0x864ee4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x864ea4: r0 = Null
    //     0x864ea4: mov             x0, NULL
    // 0x864ea8: LeaveFrame
    //     0x864ea8: mov             SP, fp
    //     0x864eac: ldp             fp, lr, [SP], #0x10
    // 0x864eb0: ret
    //     0x864eb0: ret             
    // 0x864eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864eb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864eb8: b               #0x864cd0
    // 0x864ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ebc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ed8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864edc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f82e8, size: 0x12c
    // 0x8f82e8: EnterFrame
    //     0x8f82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f82ec: mov             fp, SP
    // 0x8f82f0: AllocStack(0x38)
    //     0x8f82f0: sub             SP, SP, #0x38
    // 0x8f82f4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x8f82f4: mov             x0, x1
    //     0x8f82f8: stur            x1, [fp, #-0x30]
    // 0x8f82fc: LoadField: r1 = r0->field_b
    //     0x8f82fc: ldur            w1, [x0, #0xb]
    // 0x8f8300: DecompressPointer r1
    //     0x8f8300: add             x1, x1, HEAP, lsl #32
    // 0x8f8304: stur            x1, [fp, #-0x28]
    // 0x8f8308: cmp             w1, NULL
    // 0x8f830c: b.eq            #0x8f8410
    // 0x8f8310: LoadField: r2 = r0->field_1b
    //     0x8f8310: ldur            w2, [x0, #0x1b]
    // 0x8f8314: DecompressPointer r2
    //     0x8f8314: add             x2, x2, HEAP, lsl #32
    // 0x8f8318: stur            x2, [fp, #-0x20]
    // 0x8f831c: LoadField: r3 = r0->field_1f
    //     0x8f831c: ldur            w3, [x0, #0x1f]
    // 0x8f8320: DecompressPointer r3
    //     0x8f8320: add             x3, x3, HEAP, lsl #32
    // 0x8f8324: stur            x3, [fp, #-0x18]
    // 0x8f8328: LoadField: r4 = r1->field_13
    //     0x8f8328: ldur            w4, [x1, #0x13]
    // 0x8f832c: DecompressPointer r4
    //     0x8f832c: add             x4, x4, HEAP, lsl #32
    // 0x8f8330: stur            x4, [fp, #-0x10]
    // 0x8f8334: LoadField: r5 = r0->field_23
    //     0x8f8334: ldur            w5, [x0, #0x23]
    // 0x8f8338: DecompressPointer r5
    //     0x8f8338: add             x5, x5, HEAP, lsl #32
    // 0x8f833c: stur            x5, [fp, #-8]
    // 0x8f8340: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x8f8340: bl              #0x8f8414  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x8f8344: mov             x1, x0
    // 0x8f8348: ldur            x0, [fp, #-0x20]
    // 0x8f834c: stur            x1, [fp, #-0x38]
    // 0x8f8350: StoreField: r1->field_b = r0
    //     0x8f8350: stur            w0, [x1, #0xb]
    // 0x8f8354: ldur            x0, [fp, #-0x18]
    // 0x8f8358: StoreField: r1->field_f = r0
    //     0x8f8358: stur            w0, [x1, #0xf]
    // 0x8f835c: ldur            x0, [fp, #-0x10]
    // 0x8f8360: StoreField: r1->field_13 = r0
    //     0x8f8360: stur            w0, [x1, #0x13]
    // 0x8f8364: ldur            x0, [fp, #-8]
    // 0x8f8368: StoreField: r1->field_7 = r0
    //     0x8f8368: stur            w0, [x1, #7]
    // 0x8f836c: ldur            x0, [fp, #-0x28]
    // 0x8f8370: LoadField: r2 = r0->field_1f
    //     0x8f8370: ldur            w2, [x0, #0x1f]
    // 0x8f8374: DecompressPointer r2
    //     0x8f8374: add             x2, x2, HEAP, lsl #32
    // 0x8f8378: stur            x2, [fp, #-8]
    // 0x8f837c: r0 = RepaintBoundary()
    //     0x8f837c: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8f8380: mov             x1, x0
    // 0x8f8384: ldur            x0, [fp, #-8]
    // 0x8f8388: stur            x1, [fp, #-0x10]
    // 0x8f838c: StoreField: r1->field_b = r0
    //     0x8f838c: stur            w0, [x1, #0xb]
    // 0x8f8390: r0 = CustomPaint()
    //     0x8f8390: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8f8394: mov             x1, x0
    // 0x8f8398: ldur            x0, [fp, #-0x38]
    // 0x8f839c: stur            x1, [fp, #-8]
    // 0x8f83a0: StoreField: r1->field_13 = r0
    //     0x8f83a0: stur            w0, [x1, #0x13]
    // 0x8f83a4: r0 = Instance_Size
    //     0x8f83a4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8f83a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f83a8: stur            w0, [x1, #0x17]
    // 0x8f83ac: r0 = false
    //     0x8f83ac: add             x0, NULL, #0x30  ; false
    // 0x8f83b0: StoreField: r1->field_1b = r0
    //     0x8f83b0: stur            w0, [x1, #0x1b]
    // 0x8f83b4: StoreField: r1->field_1f = r0
    //     0x8f83b4: stur            w0, [x1, #0x1f]
    // 0x8f83b8: ldur            x0, [fp, #-0x10]
    // 0x8f83bc: StoreField: r1->field_b = r0
    //     0x8f83bc: stur            w0, [x1, #0xb]
    // 0x8f83c0: r0 = RepaintBoundary()
    //     0x8f83c0: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8f83c4: mov             x3, x0
    // 0x8f83c8: ldur            x0, [fp, #-8]
    // 0x8f83cc: stur            x3, [fp, #-0x10]
    // 0x8f83d0: StoreField: r3->field_b = r0
    //     0x8f83d0: stur            w0, [x3, #0xb]
    // 0x8f83d4: ldur            x2, [fp, #-0x30]
    // 0x8f83d8: r1 = Function '_handleScrollNotification@203442496':.
    //     0x8f83d8: add             x1, PP, #0x43, lsl #12  ; [pp+0x432c0] AnonymousClosure: (0x8f8420), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x8f845c)
    //     0x8f83dc: ldr             x1, [x1, #0x2c0]
    // 0x8f83e0: r0 = AllocateClosure()
    //     0x8f83e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f83e4: r1 = <ScrollNotification>
    //     0x8f83e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8f83e8: ldr             x1, [x1, #0x350]
    // 0x8f83ec: stur            x0, [fp, #-8]
    // 0x8f83f0: r0 = NotificationListener()
    //     0x8f83f0: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8f83f4: ldur            x1, [fp, #-8]
    // 0x8f83f8: StoreField: r0->field_13 = r1
    //     0x8f83f8: stur            w1, [x0, #0x13]
    // 0x8f83fc: ldur            x1, [fp, #-0x10]
    // 0x8f8400: StoreField: r0->field_b = r1
    //     0x8f8400: stur            w1, [x0, #0xb]
    // 0x8f8404: LeaveFrame
    //     0x8f8404: mov             SP, fp
    //     0x8f8408: ldp             fp, lr, [SP], #0x10
    // 0x8f840c: ret
    //     0x8f840c: ret             
    // 0x8f8410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8410: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8f8420, size: 0x3c
    // 0x8f8420: EnterFrame
    //     0x8f8420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8424: mov             fp, SP
    // 0x8f8428: ldr             x0, [fp, #0x18]
    // 0x8f842c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f842c: ldur            w1, [x0, #0x17]
    // 0x8f8430: DecompressPointer r1
    //     0x8f8430: add             x1, x1, HEAP, lsl #32
    // 0x8f8434: CheckStackOverflow
    //     0x8f8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8438: cmp             SP, x16
    //     0x8f843c: b.ls            #0x8f8454
    // 0x8f8440: ldr             x2, [fp, #0x10]
    // 0x8f8444: r0 = _handleScrollNotification()
    //     0x8f8444: bl              #0x8f845c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x8f8448: LeaveFrame
    //     0x8f8448: mov             SP, fp
    //     0x8f844c: ldp             fp, lr, [SP], #0x10
    // 0x8f8450: ret
    //     0x8f8450: ret             
    // 0x8f8454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8458: b               #0x8f8440
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8f845c, size: 0x598
    // 0x8f845c: EnterFrame
    //     0x8f845c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8460: mov             fp, SP
    // 0x8f8464: AllocStack(0x48)
    //     0x8f8464: sub             SP, SP, #0x48
    // 0x8f8468: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f8468: mov             x0, x2
    //     0x8f846c: stur            x2, [fp, #-0x10]
    //     0x8f8470: mov             x2, x1
    //     0x8f8474: stur            x1, [fp, #-8]
    // 0x8f8478: CheckStackOverflow
    //     0x8f8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f847c: cmp             SP, x16
    //     0x8f8480: b.ls            #0x8f89a8
    // 0x8f8484: LoadField: r1 = r2->field_b
    //     0x8f8484: ldur            w1, [x2, #0xb]
    // 0x8f8488: DecompressPointer r1
    //     0x8f8488: add             x1, x1, HEAP, lsl #32
    // 0x8f848c: cmp             w1, NULL
    // 0x8f8490: b.eq            #0x8f89b0
    // 0x8f8494: mov             x1, x0
    // 0x8f8498: r0 = defaultScrollNotificationPredicate()
    //     0x8f8498: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8f849c: tbz             w0, #4, #0x8f84b0
    // 0x8f84a0: r0 = false
    //     0x8f84a0: add             x0, NULL, #0x30  ; false
    // 0x8f84a4: LeaveFrame
    //     0x8f84a4: mov             SP, fp
    //     0x8f84a8: ldp             fp, lr, [SP], #0x10
    // 0x8f84ac: ret
    //     0x8f84ac: ret             
    // 0x8f84b0: ldur            x2, [fp, #-8]
    // 0x8f84b4: ldur            x0, [fp, #-0x10]
    // 0x8f84b8: LoadField: r3 = r0->field_f
    //     0x8f84b8: ldur            w3, [x0, #0xf]
    // 0x8f84bc: DecompressPointer r3
    //     0x8f84bc: add             x3, x3, HEAP, lsl #32
    // 0x8f84c0: mov             x1, x3
    // 0x8f84c4: stur            x3, [fp, #-0x18]
    // 0x8f84c8: r0 = axis()
    //     0x8f84c8: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8f84cc: mov             x2, x0
    // 0x8f84d0: ldur            x0, [fp, #-8]
    // 0x8f84d4: stur            x2, [fp, #-0x20]
    // 0x8f84d8: LoadField: r1 = r0->field_b
    //     0x8f84d8: ldur            w1, [x0, #0xb]
    // 0x8f84dc: DecompressPointer r1
    //     0x8f84dc: add             x1, x1, HEAP, lsl #32
    // 0x8f84e0: cmp             w1, NULL
    // 0x8f84e4: b.eq            #0x8f89b4
    // 0x8f84e8: r0 = axis()
    //     0x8f84e8: bl              #0x811340  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8f84ec: mov             x1, x0
    // 0x8f84f0: ldur            x0, [fp, #-0x20]
    // 0x8f84f4: cmp             w0, w1
    // 0x8f84f8: b.eq            #0x8f850c
    // 0x8f84fc: r0 = false
    //     0x8f84fc: add             x0, NULL, #0x30  ; false
    // 0x8f8500: LeaveFrame
    //     0x8f8500: mov             SP, fp
    //     0x8f8504: ldp             fp, lr, [SP], #0x10
    // 0x8f8508: ret
    //     0x8f8508: ret             
    // 0x8f850c: ldur            x0, [fp, #-8]
    // 0x8f8510: ldur            x1, [fp, #-0x10]
    // 0x8f8514: ldur            x2, [fp, #-0x18]
    // 0x8f8518: d0 = 0.000000
    //     0x8f8518: eor             v0.16b, v0.16b, v0.16b
    // 0x8f851c: LoadField: r3 = r0->field_1b
    //     0x8f851c: ldur            w3, [x0, #0x1b]
    // 0x8f8520: DecompressPointer r3
    //     0x8f8520: add             x3, x3, HEAP, lsl #32
    // 0x8f8524: cmp             w3, NULL
    // 0x8f8528: b.eq            #0x8f89b8
    // 0x8f852c: LoadField: r4 = r2->field_f
    //     0x8f852c: ldur            w4, [x2, #0xf]
    // 0x8f8530: DecompressPointer r4
    //     0x8f8530: add             x4, x4, HEAP, lsl #32
    // 0x8f8534: cmp             w4, NULL
    // 0x8f8538: b.eq            #0x8f89bc
    // 0x8f853c: LoadField: r5 = r2->field_7
    //     0x8f853c: ldur            w5, [x2, #7]
    // 0x8f8540: DecompressPointer r5
    //     0x8f8540: add             x5, x5, HEAP, lsl #32
    // 0x8f8544: cmp             w5, NULL
    // 0x8f8548: b.eq            #0x8f89c0
    // 0x8f854c: LoadField: d1 = r4->field_7
    //     0x8f854c: ldur            d1, [x4, #7]
    // 0x8f8550: LoadField: d2 = r5->field_7
    //     0x8f8550: ldur            d2, [x5, #7]
    // 0x8f8554: fsub            d3, d1, d2
    // 0x8f8558: fmin            v2.2d, v3.2d, v0.2d
    // 0x8f855c: fneg            d3, d2
    // 0x8f8560: StoreField: r3->field_37 = d3
    //     0x8f8560: stur            d3, [x3, #0x37]
    // 0x8f8564: LoadField: r4 = r0->field_1f
    //     0x8f8564: ldur            w4, [x0, #0x1f]
    // 0x8f8568: DecompressPointer r4
    //     0x8f8568: add             x4, x4, HEAP, lsl #32
    // 0x8f856c: cmp             w4, NULL
    // 0x8f8570: b.eq            #0x8f89c4
    // 0x8f8574: LoadField: r5 = r2->field_b
    //     0x8f8574: ldur            w5, [x2, #0xb]
    // 0x8f8578: DecompressPointer r5
    //     0x8f8578: add             x5, x5, HEAP, lsl #32
    // 0x8f857c: cmp             w5, NULL
    // 0x8f8580: b.eq            #0x8f89c8
    // 0x8f8584: LoadField: d2 = r5->field_7
    //     0x8f8584: ldur            d2, [x5, #7]
    // 0x8f8588: fsub            d3, d2, d1
    // 0x8f858c: fmin            v1.2d, v3.2d, v0.2d
    // 0x8f8590: fneg            d2, d1
    // 0x8f8594: StoreField: r4->field_37 = d2
    //     0x8f8594: stur            d2, [x4, #0x37]
    // 0x8f8598: r5 = LoadClassIdInstr(r1)
    //     0x8f8598: ldur            x5, [x1, #-1]
    //     0x8f859c: ubfx            x5, x5, #0xc, #0x14
    // 0x8f85a0: cmp             x5, #0xad5
    // 0x8f85a4: b.ne            #0x8f8908
    // 0x8f85a8: LoadField: d1 = r1->field_1b
    //     0x8f85a8: ldur            d1, [x1, #0x1b]
    // 0x8f85ac: stur            d1, [fp, #-0x40]
    // 0x8f85b0: fcmp            d0, d1
    // 0x8f85b4: b.le            #0x8f85c0
    // 0x8f85b8: mov             x4, x3
    // 0x8f85bc: b               #0x8f85cc
    // 0x8f85c0: fcmp            d1, d0
    // 0x8f85c4: b.gt            #0x8f85cc
    // 0x8f85c8: r4 = Null
    //     0x8f85c8: mov             x4, NULL
    // 0x8f85cc: stur            x4, [fp, #-0x28]
    // 0x8f85d0: cmp             w4, w3
    // 0x8f85d4: r16 = true
    //     0x8f85d4: add             x16, NULL, #0x20  ; true
    // 0x8f85d8: r17 = false
    //     0x8f85d8: add             x17, NULL, #0x30  ; false
    // 0x8f85dc: csel            x5, x16, x17, eq
    // 0x8f85e0: stur            x5, [fp, #-0x20]
    // 0x8f85e4: r0 = OverscrollIndicatorNotification()
    //     0x8f85e4: bl              #0x8f9640  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8f85e8: stur            x0, [fp, #-0x30]
    // 0x8f85ec: StoreField: r0->field_13 = rZR
    //     0x8f85ec: stur            xzr, [x0, #0x13]
    // 0x8f85f0: r1 = true
    //     0x8f85f0: add             x1, NULL, #0x20  ; true
    // 0x8f85f4: StoreField: r0->field_1b = r1
    //     0x8f85f4: stur            w1, [x0, #0x1b]
    // 0x8f85f8: ldur            x3, [fp, #-0x20]
    // 0x8f85fc: StoreField: r0->field_f = r3
    //     0x8f85fc: stur            w3, [x0, #0xf]
    // 0x8f8600: StoreField: r0->field_7 = rZR
    //     0x8f8600: stur            xzr, [x0, #7]
    // 0x8f8604: ldur            x4, [fp, #-8]
    // 0x8f8608: LoadField: r1 = r4->field_f
    //     0x8f8608: ldur            w1, [x4, #0xf]
    // 0x8f860c: DecompressPointer r1
    //     0x8f860c: add             x1, x1, HEAP, lsl #32
    // 0x8f8610: cmp             w1, NULL
    // 0x8f8614: b.eq            #0x8f89cc
    // 0x8f8618: mov             x2, x0
    // 0x8f861c: r0 = dispatchNotification()
    //     0x8f861c: bl              #0x5b0bf0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8f8620: ldur            x0, [fp, #-8]
    // 0x8f8624: LoadField: r4 = r0->field_2b
    //     0x8f8624: ldur            w4, [x0, #0x2b]
    // 0x8f8628: DecompressPointer r4
    //     0x8f8628: add             x4, x4, HEAP, lsl #32
    // 0x8f862c: ldur            x1, [fp, #-0x30]
    // 0x8f8630: stur            x4, [fp, #-0x38]
    // 0x8f8634: LoadField: r3 = r1->field_1b
    //     0x8f8634: ldur            w3, [x1, #0x1b]
    // 0x8f8638: DecompressPointer r3
    //     0x8f8638: add             x3, x3, HEAP, lsl #32
    // 0x8f863c: mov             x1, x4
    // 0x8f8640: ldur            x2, [fp, #-0x20]
    // 0x8f8644: r0 = []=()
    //     0x8f8644: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f8648: ldur            x1, [fp, #-0x38]
    // 0x8f864c: ldur            x2, [fp, #-0x20]
    // 0x8f8650: r0 = _getValueOrData()
    //     0x8f8650: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f8654: mov             x1, x0
    // 0x8f8658: ldur            x0, [fp, #-0x38]
    // 0x8f865c: LoadField: r2 = r0->field_f
    //     0x8f865c: ldur            w2, [x0, #0xf]
    // 0x8f8660: DecompressPointer r2
    //     0x8f8660: add             x2, x2, HEAP, lsl #32
    // 0x8f8664: cmp             w2, w1
    // 0x8f8668: b.ne            #0x8f8670
    // 0x8f866c: r1 = Null
    //     0x8f866c: mov             x1, NULL
    // 0x8f8670: cmp             w1, NULL
    // 0x8f8674: b.eq            #0x8f89d0
    // 0x8f8678: tbnz            w1, #4, #0x8f8690
    // 0x8f867c: ldur            x3, [fp, #-0x28]
    // 0x8f8680: cmp             w3, NULL
    // 0x8f8684: b.eq            #0x8f89d4
    // 0x8f8688: StoreField: r3->field_2f = rZR
    //     0x8f8688: stur            xzr, [x3, #0x2f]
    // 0x8f868c: b               #0x8f8694
    // 0x8f8690: ldur            x3, [fp, #-0x28]
    // 0x8f8694: mov             x1, x0
    // 0x8f8698: ldur            x2, [fp, #-0x20]
    // 0x8f869c: r0 = _getValueOrData()
    //     0x8f869c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f86a0: mov             x1, x0
    // 0x8f86a4: ldur            x0, [fp, #-0x38]
    // 0x8f86a8: LoadField: r2 = r0->field_f
    //     0x8f86a8: ldur            w2, [x0, #0xf]
    // 0x8f86ac: DecompressPointer r2
    //     0x8f86ac: add             x2, x2, HEAP, lsl #32
    // 0x8f86b0: cmp             w2, w1
    // 0x8f86b4: b.ne            #0x8f86c0
    // 0x8f86b8: r0 = Null
    //     0x8f86b8: mov             x0, NULL
    // 0x8f86bc: b               #0x8f86c4
    // 0x8f86c0: mov             x0, x1
    // 0x8f86c4: cmp             w0, NULL
    // 0x8f86c8: b.eq            #0x8f89d8
    // 0x8f86cc: tbnz            w0, #4, #0x8f8968
    // 0x8f86d0: ldur            x0, [fp, #-0x10]
    // 0x8f86d4: d0 = 0.000000
    //     0x8f86d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f86d8: LoadField: d1 = r0->field_23
    //     0x8f86d8: ldur            d1, [x0, #0x23]
    // 0x8f86dc: fcmp            d1, d0
    // 0x8f86e0: b.eq            #0x8f8720
    // 0x8f86e4: ldur            x2, [fp, #-0x28]
    // 0x8f86e8: cmp             w2, NULL
    // 0x8f86ec: b.eq            #0x8f89dc
    // 0x8f86f0: fcmp            d1, d0
    // 0x8f86f4: b.ne            #0x8f8700
    // 0x8f86f8: d0 = 0.000000
    //     0x8f86f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f86fc: b               #0x8f8714
    // 0x8f8700: fcmp            d0, d1
    // 0x8f8704: b.le            #0x8f8710
    // 0x8f8708: fneg            d0, d1
    // 0x8f870c: b               #0x8f8714
    // 0x8f8710: mov             v0.16b, v1.16b
    // 0x8f8714: mov             x1, x2
    // 0x8f8718: r0 = absorbImpact()
    //     0x8f8718: bl              #0x8f90b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x8f871c: b               #0x8f8968
    // 0x8f8720: ldur            x2, [fp, #-0x28]
    // 0x8f8724: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f8724: ldur            w3, [x0, #0x17]
    // 0x8f8728: DecompressPointer r3
    //     0x8f8728: add             x3, x3, HEAP, lsl #32
    // 0x8f872c: stur            x3, [fp, #-0x20]
    // 0x8f8730: cmp             w3, NULL
    // 0x8f8734: b.eq            #0x8f8968
    // 0x8f8738: LoadField: r1 = r0->field_13
    //     0x8f8738: ldur            w1, [x0, #0x13]
    // 0x8f873c: DecompressPointer r1
    //     0x8f873c: add             x1, x1, HEAP, lsl #32
    // 0x8f8740: cmp             w1, NULL
    // 0x8f8744: b.eq            #0x8f89e0
    // 0x8f8748: r0 = findRenderObject()
    //     0x8f8748: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8f874c: mov             x3, x0
    // 0x8f8750: stur            x3, [fp, #-0x30]
    // 0x8f8754: cmp             w3, NULL
    // 0x8f8758: b.eq            #0x8f89e4
    // 0x8f875c: mov             x0, x3
    // 0x8f8760: r2 = Null
    //     0x8f8760: mov             x2, NULL
    // 0x8f8764: r1 = Null
    //     0x8f8764: mov             x1, NULL
    // 0x8f8768: r4 = LoadClassIdInstr(r0)
    //     0x8f8768: ldur            x4, [x0, #-1]
    //     0x8f876c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f8770: sub             x4, x4, #0xbc0
    // 0x8f8774: cmp             x4, #0x84
    // 0x8f8778: b.ls            #0x8f878c
    // 0x8f877c: r8 = RenderBox
    //     0x8f877c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8f8780: r3 = Null
    //     0x8f8780: add             x3, PP, #0x43, lsl #12  ; [pp+0x432c8] Null
    //     0x8f8784: ldr             x3, [x3, #0x2c8]
    // 0x8f8788: r0 = RenderBox()
    //     0x8f8788: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8f878c: ldur            x1, [fp, #-0x30]
    // 0x8f8790: r0 = size()
    //     0x8f8790: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8f8794: mov             x3, x0
    // 0x8f8798: ldur            x0, [fp, #-0x20]
    // 0x8f879c: stur            x3, [fp, #-0x38]
    // 0x8f87a0: LoadField: r2 = r0->field_13
    //     0x8f87a0: ldur            w2, [x0, #0x13]
    // 0x8f87a4: DecompressPointer r2
    //     0x8f87a4: add             x2, x2, HEAP, lsl #32
    // 0x8f87a8: ldur            x1, [fp, #-0x30]
    // 0x8f87ac: r0 = globalToLocal()
    //     0x8f87ac: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8f87b0: ldur            x1, [fp, #-0x18]
    // 0x8f87b4: stur            x0, [fp, #-0x18]
    // 0x8f87b8: r0 = axis()
    //     0x8f87b8: bl              #0x8a2f04  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8f87bc: LoadField: r1 = r0->field_7
    //     0x8f87bc: ldur            x1, [x0, #7]
    // 0x8f87c0: cmp             x1, #0
    // 0x8f87c4: b.gt            #0x8f8868
    // 0x8f87c8: ldur            d1, [fp, #-0x40]
    // 0x8f87cc: ldur            x1, [fp, #-0x28]
    // 0x8f87d0: d0 = 0.000000
    //     0x8f87d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f87d4: cmp             w1, NULL
    // 0x8f87d8: b.eq            #0x8f89e8
    // 0x8f87dc: fcmp            d1, d0
    // 0x8f87e0: b.ne            #0x8f87ec
    // 0x8f87e4: d1 = 0.000000
    //     0x8f87e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8f87e8: b               #0x8f87fc
    // 0x8f87ec: fcmp            d0, d1
    // 0x8f87f0: b.le            #0x8f87fc
    // 0x8f87f4: fneg            d2, d1
    // 0x8f87f8: mov             v1.16b, v2.16b
    // 0x8f87fc: ldur            x2, [fp, #-0x38]
    // 0x8f8800: ldur            x0, [fp, #-0x18]
    // 0x8f8804: LoadField: d2 = r2->field_7
    //     0x8f8804: ldur            d2, [x2, #7]
    // 0x8f8808: LoadField: d3 = r0->field_f
    //     0x8f8808: ldur            d3, [x0, #0xf]
    // 0x8f880c: LoadField: d4 = r2->field_f
    //     0x8f880c: ldur            d4, [x2, #0xf]
    // 0x8f8810: fcmp            d0, d3
    // 0x8f8814: b.le            #0x8f8820
    // 0x8f8818: d0 = 0.000000
    //     0x8f8818: eor             v0.16b, v0.16b, v0.16b
    // 0x8f881c: b               #0x8f8844
    // 0x8f8820: fcmp            d3, d4
    // 0x8f8824: b.le            #0x8f8830
    // 0x8f8828: mov             v0.16b, v4.16b
    // 0x8f882c: b               #0x8f8844
    // 0x8f8830: fcmp            d3, d3
    // 0x8f8834: b.vc            #0x8f8840
    // 0x8f8838: mov             v0.16b, v4.16b
    // 0x8f883c: b               #0x8f8844
    // 0x8f8840: mov             v0.16b, v3.16b
    // 0x8f8844: mov             v31.16b, v2.16b
    // 0x8f8848: mov             v2.16b, v1.16b
    // 0x8f884c: mov             v1.16b, v31.16b
    // 0x8f8850: mov             v31.16b, v0.16b
    // 0x8f8854: mov             v0.16b, v2.16b
    // 0x8f8858: mov             v2.16b, v31.16b
    // 0x8f885c: mov             v3.16b, v4.16b
    // 0x8f8860: r0 = pull()
    //     0x8f8860: bl              #0x8f8a44  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8f8864: b               #0x8f8968
    // 0x8f8868: ldur            d1, [fp, #-0x40]
    // 0x8f886c: ldur            x1, [fp, #-0x28]
    // 0x8f8870: ldur            x2, [fp, #-0x38]
    // 0x8f8874: ldur            x0, [fp, #-0x18]
    // 0x8f8878: d0 = 0.000000
    //     0x8f8878: eor             v0.16b, v0.16b, v0.16b
    // 0x8f887c: cmp             w1, NULL
    // 0x8f8880: b.eq            #0x8f89ec
    // 0x8f8884: fcmp            d1, d0
    // 0x8f8888: b.ne            #0x8f8894
    // 0x8f888c: d1 = 0.000000
    //     0x8f888c: eor             v1.16b, v1.16b, v1.16b
    // 0x8f8890: b               #0x8f88a4
    // 0x8f8894: fcmp            d0, d1
    // 0x8f8898: b.le            #0x8f88a4
    // 0x8f889c: fneg            d2, d1
    // 0x8f88a0: mov             v1.16b, v2.16b
    // 0x8f88a4: LoadField: d2 = r2->field_f
    //     0x8f88a4: ldur            d2, [x2, #0xf]
    // 0x8f88a8: LoadField: d3 = r0->field_7
    //     0x8f88a8: ldur            d3, [x0, #7]
    // 0x8f88ac: LoadField: d4 = r2->field_7
    //     0x8f88ac: ldur            d4, [x2, #7]
    // 0x8f88b0: fcmp            d0, d3
    // 0x8f88b4: b.le            #0x8f88c0
    // 0x8f88b8: d0 = 0.000000
    //     0x8f88b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8f88bc: b               #0x8f88e4
    // 0x8f88c0: fcmp            d3, d4
    // 0x8f88c4: b.le            #0x8f88d0
    // 0x8f88c8: mov             v0.16b, v4.16b
    // 0x8f88cc: b               #0x8f88e4
    // 0x8f88d0: fcmp            d3, d3
    // 0x8f88d4: b.vc            #0x8f88e0
    // 0x8f88d8: mov             v0.16b, v4.16b
    // 0x8f88dc: b               #0x8f88e4
    // 0x8f88e0: mov             v0.16b, v3.16b
    // 0x8f88e4: mov             v31.16b, v2.16b
    // 0x8f88e8: mov             v2.16b, v1.16b
    // 0x8f88ec: mov             v1.16b, v31.16b
    // 0x8f88f0: mov             v31.16b, v0.16b
    // 0x8f88f4: mov             v0.16b, v2.16b
    // 0x8f88f8: mov             v2.16b, v31.16b
    // 0x8f88fc: mov             v3.16b, v4.16b
    // 0x8f8900: r0 = pull()
    //     0x8f8900: bl              #0x8f8a44  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8f8904: b               #0x8f8968
    // 0x8f8908: cmp             x5, #0xad4
    // 0x8f890c: b.ne            #0x8f8928
    // 0x8f8910: ldur            x0, [fp, #-0x10]
    // 0x8f8914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8914: ldur            w1, [x0, #0x17]
    // 0x8f8918: DecompressPointer r1
    //     0x8f8918: add             x1, x1, HEAP, lsl #32
    // 0x8f891c: cmp             w1, NULL
    // 0x8f8920: b.eq            #0x8f892c
    // 0x8f8924: b               #0x8f8944
    // 0x8f8928: ldur            x0, [fp, #-0x10]
    // 0x8f892c: cmp             x5, #0xad6
    // 0x8f8930: b.ne            #0x8f8968
    // 0x8f8934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f8934: ldur            w1, [x0, #0x17]
    // 0x8f8938: DecompressPointer r1
    //     0x8f8938: add             x1, x1, HEAP, lsl #32
    // 0x8f893c: cmp             w1, NULL
    // 0x8f8940: b.eq            #0x8f8968
    // 0x8f8944: ldur            x2, [fp, #-8]
    // 0x8f8948: mov             x1, x3
    // 0x8f894c: r0 = scrollEnd()
    //     0x8f894c: bl              #0x8f89f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8f8950: ldur            x0, [fp, #-8]
    // 0x8f8954: LoadField: r1 = r0->field_1f
    //     0x8f8954: ldur            w1, [x0, #0x1f]
    // 0x8f8958: DecompressPointer r1
    //     0x8f8958: add             x1, x1, HEAP, lsl #32
    // 0x8f895c: cmp             w1, NULL
    // 0x8f8960: b.eq            #0x8f89f0
    // 0x8f8964: r0 = scrollEnd()
    //     0x8f8964: bl              #0x8f89f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8f8968: ldur            x0, [fp, #-8]
    // 0x8f896c: ldur            x16, [fp, #-0x10]
    // 0x8f8970: str             x16, [SP]
    // 0x8f8974: r0 = runtimeType()
    //     0x8f8974: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x8f8978: ldur            x1, [fp, #-8]
    // 0x8f897c: StoreField: r1->field_27 = r0
    //     0x8f897c: stur            w0, [x1, #0x27]
    //     0x8f8980: ldurb           w16, [x1, #-1]
    //     0x8f8984: ldurb           w17, [x0, #-1]
    //     0x8f8988: and             x16, x17, x16, lsr #2
    //     0x8f898c: tst             x16, HEAP, lsr #32
    //     0x8f8990: b.eq            #0x8f8998
    //     0x8f8994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8f8998: r0 = false
    //     0x8f8998: add             x0, NULL, #0x30  ; false
    // 0x8f899c: LeaveFrame
    //     0x8f899c: mov             SP, fp
    //     0x8f89a0: ldp             fp, lr, [SP], #0x10
    // 0x8f89a4: ret
    //     0x8f89a4: ret             
    // 0x8f89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f89a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f89ac: b               #0x8f8484
    // 0x8f89b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89b8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89bc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89c0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89dc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89e0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f89e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89e8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f89ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f89f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f89f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e52f4, size: 0x24
    // 0x9e52f4: EnterFrame
    //     0x9e52f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e52f8: mov             fp, SP
    // 0x9e52fc: ldr             x2, [fp, #0x10]
    // 0x9e5300: r1 = Function 'dispose':.
    //     0x9e5300: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bf0] AnonymousClosure: (0x9e5318), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose (0x9ed704)
    //     0x9e5304: ldr             x1, [x1, #0xbf0]
    // 0x9e5308: r0 = AllocateClosure()
    //     0x9e5308: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e530c: LeaveFrame
    //     0x9e530c: mov             SP, fp
    //     0x9e5310: ldp             fp, lr, [SP], #0x10
    // 0x9e5314: ret
    //     0x9e5314: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5318, size: 0x38
    // 0x9e5318: EnterFrame
    //     0x9e5318: stp             fp, lr, [SP, #-0x10]!
    //     0x9e531c: mov             fp, SP
    // 0x9e5320: ldr             x0, [fp, #0x10]
    // 0x9e5324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5324: ldur            w1, [x0, #0x17]
    // 0x9e5328: DecompressPointer r1
    //     0x9e5328: add             x1, x1, HEAP, lsl #32
    // 0x9e532c: CheckStackOverflow
    //     0x9e532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5330: cmp             SP, x16
    //     0x9e5334: b.ls            #0x9e5348
    // 0x9e5338: r0 = dispose()
    //     0x9e5338: bl              #0x9ed704  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose
    // 0x9e533c: LeaveFrame
    //     0x9e533c: mov             SP, fp
    //     0x9e5340: ldp             fp, lr, [SP], #0x10
    // 0x9e5344: ret
    //     0x9e5344: ret             
    // 0x9e5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e534c: b               #0x9e5338
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed704, size: 0x74
    // 0x9ed704: EnterFrame
    //     0x9ed704: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed708: mov             fp, SP
    // 0x9ed70c: AllocStack(0x8)
    //     0x9ed70c: sub             SP, SP, #8
    // 0x9ed710: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ed710: mov             x0, x1
    //     0x9ed714: stur            x1, [fp, #-8]
    // 0x9ed718: CheckStackOverflow
    //     0x9ed718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed71c: cmp             SP, x16
    //     0x9ed720: b.ls            #0x9ed768
    // 0x9ed724: LoadField: r1 = r0->field_1b
    //     0x9ed724: ldur            w1, [x0, #0x1b]
    // 0x9ed728: DecompressPointer r1
    //     0x9ed728: add             x1, x1, HEAP, lsl #32
    // 0x9ed72c: cmp             w1, NULL
    // 0x9ed730: b.eq            #0x9ed770
    // 0x9ed734: r0 = dispose()
    //     0x9ed734: bl              #0x9f4770  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x9ed738: ldur            x0, [fp, #-8]
    // 0x9ed73c: LoadField: r1 = r0->field_1f
    //     0x9ed73c: ldur            w1, [x0, #0x1f]
    // 0x9ed740: DecompressPointer r1
    //     0x9ed740: add             x1, x1, HEAP, lsl #32
    // 0x9ed744: cmp             w1, NULL
    // 0x9ed748: b.eq            #0x9ed774
    // 0x9ed74c: r0 = dispose()
    //     0x9ed74c: bl              #0x9f4770  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x9ed750: ldur            x1, [fp, #-8]
    // 0x9ed754: r0 = dispose()
    //     0x9ed754: bl              #0x9ed778  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x9ed758: r0 = Null
    //     0x9ed758: mov             x0, NULL
    // 0x9ed75c: LeaveFrame
    //     0x9ed75c: mov             SP, fp
    //     0x9ed760: ldp             fp, lr, [SP], #0x10
    // 0x9ed764: ret
    //     0x9ed764: ret             
    // 0x9ed768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed76c: b               #0x9ed724
    // 0x9ed770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0xaae460, size: 0x94
    // 0xaae460: EnterFrame
    //     0xaae460: stp             fp, lr, [SP, #-0x10]!
    //     0xaae464: mov             fp, SP
    // 0xaae468: AllocStack(0x18)
    //     0xaae468: sub             SP, SP, #0x18
    // 0xaae46c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xaae46c: mov             x0, x1
    //     0xaae470: stur            x1, [fp, #-8]
    // 0xaae474: CheckStackOverflow
    //     0xaae474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae478: cmp             SP, x16
    //     0xaae47c: b.ls            #0xaae4ec
    // 0xaae480: r1 = Null
    //     0xaae480: mov             x1, NULL
    // 0xaae484: r2 = 8
    //     0xaae484: movz            x2, #0x8
    // 0xaae488: r0 = AllocateArray()
    //     0xaae488: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaae48c: r16 = false
    //     0xaae48c: add             x16, NULL, #0x30  ; false
    // 0xaae490: StoreField: r0->field_f = r16
    //     0xaae490: stur            w16, [x0, #0xf]
    // 0xaae494: r16 = true
    //     0xaae494: add             x16, NULL, #0x20  ; true
    // 0xaae498: StoreField: r0->field_13 = r16
    //     0xaae498: stur            w16, [x0, #0x13]
    // 0xaae49c: r16 = true
    //     0xaae49c: add             x16, NULL, #0x20  ; true
    // 0xaae4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaae4a0: stur            w16, [x0, #0x17]
    // 0xaae4a4: r16 = true
    //     0xaae4a4: add             x16, NULL, #0x20  ; true
    // 0xaae4a8: StoreField: r0->field_1b = r16
    //     0xaae4a8: stur            w16, [x0, #0x1b]
    // 0xaae4ac: r16 = <bool, bool>
    //     0xaae4ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x409b0] TypeArguments: <bool, bool>
    //     0xaae4b0: ldr             x16, [x16, #0x9b0]
    // 0xaae4b4: stp             x0, x16, [SP]
    // 0xaae4b8: r0 = Map._fromLiteral()
    //     0xaae4b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaae4bc: ldur            x1, [fp, #-8]
    // 0xaae4c0: StoreField: r1->field_2b = r0
    //     0xaae4c0: stur            w0, [x1, #0x2b]
    //     0xaae4c4: ldurb           w16, [x1, #-1]
    //     0xaae4c8: ldurb           w17, [x0, #-1]
    //     0xaae4cc: and             x16, x17, x16, lsr #2
    //     0xaae4d0: tst             x16, HEAP, lsr #32
    //     0xaae4d4: b.eq            #0xaae4dc
    //     0xaae4d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaae4dc: r0 = Null
    //     0xaae4dc: mov             x0, NULL
    // 0xaae4e0: LeaveFrame
    //     0xaae4e0: mov             SP, fp
    //     0xaae4e4: ldp             fp, lr, [SP], #0x10
    // 0xaae4e8: ret
    //     0xaae4e8: ret             
    // 0xaae4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae4f0: b               #0xaae480
  }
}

// class id: 5217, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x8fa3c4, size: 0x50
    // 0x8fa3c4: LoadField: r2 = r1->field_b
    //     0x8fa3c4: ldur            w2, [x1, #0xb]
    // 0x8fa3c8: DecompressPointer r2
    //     0x8fa3c8: add             x2, x2, HEAP, lsl #32
    // 0x8fa3cc: r16 = Instance_AxisDirection
    //     0x8fa3cc: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x8fa3d0: cmp             w2, w16
    // 0x8fa3d4: b.eq            #0x8fa3e4
    // 0x8fa3d8: r16 = Instance_AxisDirection
    //     0x8fa3d8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x8fa3dc: cmp             w2, w16
    // 0x8fa3e0: b.ne            #0x8fa3ec
    // 0x8fa3e4: r0 = Instance_Axis
    //     0x8fa3e4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8fa3e8: b               #0x8fa410
    // 0x8fa3ec: r16 = Instance_AxisDirection
    //     0x8fa3ec: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x8fa3f0: cmp             w2, w16
    // 0x8fa3f4: b.eq            #0x8fa404
    // 0x8fa3f8: r16 = Instance_AxisDirection
    //     0x8fa3f8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x8fa3fc: cmp             w2, w16
    // 0x8fa400: b.ne            #0x8fa40c
    // 0x8fa404: r0 = Instance_Axis
    //     0x8fa404: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8fa408: b               #0x8fa410
    // 0x8fa40c: r0 = Null
    //     0x8fa40c: mov             x0, NULL
    // 0x8fa410: ret
    //     0x8fa410: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae500, size: 0x38
    // 0xaae500: EnterFrame
    //     0xaae500: stp             fp, lr, [SP, #-0x10]!
    //     0xaae504: mov             fp, SP
    // 0xaae508: mov             x0, x1
    // 0xaae50c: r1 = <StretchingOverscrollIndicator>
    //     0xaae50c: add             x1, PP, #0x40, lsl #12  ; [pp+0x409b8] TypeArguments: <StretchingOverscrollIndicator>
    //     0xaae510: ldr             x1, [x1, #0x9b8]
    // 0xaae514: r0 = _StretchingOverscrollIndicatorState()
    //     0xaae514: bl              #0xaae538  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0xaae518: r1 = Sentinel
    //     0xaae518: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaae51c: StoreField: r0->field_1b = r1
    //     0xaae51c: stur            w1, [x0, #0x1b]
    // 0xaae520: StoreField: r0->field_27 = rZR
    //     0xaae520: stur            xzr, [x0, #0x27]
    // 0xaae524: r1 = true
    //     0xaae524: add             x1, NULL, #0x20  ; true
    // 0xaae528: StoreField: r0->field_2f = r1
    //     0xaae528: stur            w1, [x0, #0x2f]
    // 0xaae52c: LeaveFrame
    //     0xaae52c: mov             SP, fp
    //     0xaae530: ldp             fp, lr, [SP], #0x10
    // 0xaae534: ret
    //     0xaae534: ret             
  }
}

// class id: 5218, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x811340, size: 0x50
    // 0x811340: LoadField: r2 = r1->field_13
    //     0x811340: ldur            w2, [x1, #0x13]
    // 0x811344: DecompressPointer r2
    //     0x811344: add             x2, x2, HEAP, lsl #32
    // 0x811348: r16 = Instance_AxisDirection
    //     0x811348: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x81134c: cmp             w2, w16
    // 0x811350: b.eq            #0x811360
    // 0x811354: r16 = Instance_AxisDirection
    //     0x811354: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x811358: cmp             w2, w16
    // 0x81135c: b.ne            #0x811368
    // 0x811360: r0 = Instance_Axis
    //     0x811360: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x811364: b               #0x81138c
    // 0x811368: r16 = Instance_AxisDirection
    //     0x811368: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x81136c: cmp             w2, w16
    // 0x811370: b.eq            #0x811380
    // 0x811374: r16 = Instance_AxisDirection
    //     0x811374: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x811378: cmp             w2, w16
    // 0x81137c: b.ne            #0x811388
    // 0x811380: r0 = Instance_Axis
    //     0x811380: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x811384: b               #0x81138c
    // 0x811388: r0 = Null
    //     0x811388: mov             x0, NULL
    // 0x81138c: ret
    //     0x81138c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaae418, size: 0x48
    // 0xaae418: EnterFrame
    //     0xaae418: stp             fp, lr, [SP, #-0x10]!
    //     0xaae41c: mov             fp, SP
    // 0xaae420: AllocStack(0x8)
    //     0xaae420: sub             SP, SP, #8
    // 0xaae424: CheckStackOverflow
    //     0xaae424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae428: cmp             SP, x16
    //     0xaae42c: b.ls            #0xaae458
    // 0xaae430: r1 = <GlowingOverscrollIndicator>
    //     0xaae430: add             x1, PP, #0x40, lsl #12  ; [pp+0x409a8] TypeArguments: <GlowingOverscrollIndicator>
    //     0xaae434: ldr             x1, [x1, #0x9a8]
    // 0xaae438: r0 = _GlowingOverscrollIndicatorState()
    //     0xaae438: bl              #0xaae4f4  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0xaae43c: mov             x1, x0
    // 0xaae440: stur            x0, [fp, #-8]
    // 0xaae444: r0 = _GlowingOverscrollIndicatorState()
    //     0xaae444: bl              #0xaae460  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0xaae448: ldur            x0, [fp, #-8]
    // 0xaae44c: LeaveFrame
    //     0xaae44c: mov             SP, fp
    //     0xaae450: ldp             fp, lr, [SP], #0x10
    // 0xaae454: ret
    //     0xaae454: ret             
    // 0xaae458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae45c: b               #0xaae430
  }
}

// class id: 5424, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x69bddc, size: 0x9c
    // 0x69bddc: EnterFrame
    //     0x69bddc: stp             fp, lr, [SP, #-0x10]!
    //     0x69bde0: mov             fp, SP
    // 0x69bde4: AllocStack(0x20)
    //     0x69bde4: sub             SP, SP, #0x20
    // 0x69bde8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x69bde8: mov             x8, x1
    //     0x69bdec: mov             x4, x2
    //     0x69bdf0: mov             x0, x3
    //     0x69bdf4: stur            x1, [fp, #-0x10]
    //     0x69bdf8: stur            x2, [fp, #-0x18]
    //     0x69bdfc: stur            x3, [fp, #-0x20]
    // 0x69be00: CheckStackOverflow
    //     0x69be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69be04: cmp             SP, x16
    //     0x69be08: b.ls            #0x69be70
    // 0x69be0c: LoadField: r5 = r8->field_b
    //     0x69be0c: ldur            w5, [x8, #0xb]
    // 0x69be10: DecompressPointer r5
    //     0x69be10: add             x5, x5, HEAP, lsl #32
    // 0x69be14: LoadField: r9 = r8->field_13
    //     0x69be14: ldur            w9, [x8, #0x13]
    // 0x69be18: DecompressPointer r9
    //     0x69be18: add             x9, x9, HEAP, lsl #32
    // 0x69be1c: mov             x1, x8
    // 0x69be20: mov             x2, x4
    // 0x69be24: mov             x3, x0
    // 0x69be28: mov             x6, x9
    // 0x69be2c: stur            x9, [fp, #-8]
    // 0x69be30: r7 = Instance_GrowthDirection
    //     0x69be30: add             x7, PP, #0x39, lsl #12  ; [pp+0x39af0] Obj!GrowthDirection@dd1851
    //     0x69be34: ldr             x7, [x7, #0xaf0]
    // 0x69be38: r0 = _paintSide()
    //     0x69be38: bl              #0x69be78  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x69be3c: ldur            x1, [fp, #-0x10]
    // 0x69be40: LoadField: r5 = r1->field_f
    //     0x69be40: ldur            w5, [x1, #0xf]
    // 0x69be44: DecompressPointer r5
    //     0x69be44: add             x5, x5, HEAP, lsl #32
    // 0x69be48: ldur            x2, [fp, #-0x18]
    // 0x69be4c: ldur            x3, [fp, #-0x20]
    // 0x69be50: ldur            x6, [fp, #-8]
    // 0x69be54: r7 = Instance_GrowthDirection
    //     0x69be54: add             x7, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!GrowthDirection@dd1871
    //     0x69be58: ldr             x7, [x7, #0x990]
    // 0x69be5c: r0 = _paintSide()
    //     0x69be5c: bl              #0x69be78  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x69be60: r0 = Null
    //     0x69be60: mov             x0, NULL
    // 0x69be64: LeaveFrame
    //     0x69be64: mov             SP, fp
    //     0x69be68: ldp             fp, lr, [SP], #0x10
    // 0x69be6c: ret
    //     0x69be6c: ret             
    // 0x69be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69be70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69be74: b               #0x69be0c
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x69be78, size: 0x2c4
    // 0x69be78: EnterFrame
    //     0x69be78: stp             fp, lr, [SP, #-0x10]!
    //     0x69be7c: mov             fp, SP
    // 0x69be80: AllocStack(0x30)
    //     0x69be80: sub             SP, SP, #0x30
    // 0x69be84: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x69be84: mov             x0, x5
    //     0x69be88: stur            x5, [fp, #-0x18]
    //     0x69be8c: mov             x5, x1
    //     0x69be90: mov             x4, x2
    //     0x69be94: mov             x1, x6
    //     0x69be98: stur            x2, [fp, #-8]
    //     0x69be9c: mov             x2, x7
    //     0x69bea0: stur            x3, [fp, #-0x10]
    // 0x69bea4: CheckStackOverflow
    //     0x69bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bea8: cmp             SP, x16
    //     0x69beac: b.ls            #0x69c134
    // 0x69beb0: cmp             w0, NULL
    // 0x69beb4: b.ne            #0x69bec8
    // 0x69beb8: r0 = Null
    //     0x69beb8: mov             x0, NULL
    // 0x69bebc: LeaveFrame
    //     0x69bebc: mov             SP, fp
    //     0x69bec0: ldp             fp, lr, [SP], #0x10
    // 0x69bec4: ret
    //     0x69bec4: ret             
    // 0x69bec8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x69bec8: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x69becc: LoadField: r1 = r0->field_7
    //     0x69becc: ldur            x1, [x0, #7]
    // 0x69bed0: cmp             x1, #1
    // 0x69bed4: b.gt            #0x69bfb8
    // 0x69bed8: cmp             x1, #0
    // 0x69bedc: b.gt            #0x69bef4
    // 0x69bee0: ldur            x1, [fp, #-0x18]
    // 0x69bee4: ldur            x2, [fp, #-8]
    // 0x69bee8: ldur            x3, [fp, #-0x10]
    // 0x69beec: r0 = paint()
    //     0x69beec: bl              #0x69c13c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x69bef0: b               #0x69c124
    // 0x69bef4: ldur            x2, [fp, #-8]
    // 0x69bef8: ldur            x3, [fp, #-0x10]
    // 0x69befc: r0 = LoadClassIdInstr(r2)
    //     0x69befc: ldur            x0, [x2, #-1]
    //     0x69bf00: ubfx            x0, x0, #0xc, #0x14
    // 0x69bf04: mov             x1, x2
    // 0x69bf08: r0 = GDT[cid_x0 + -0xff3]()
    //     0x69bf08: sub             lr, x0, #0xff3
    //     0x69bf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bf10: blr             lr
    // 0x69bf14: ldur            x3, [fp, #-0x10]
    // 0x69bf18: LoadField: d2 = r3->field_7
    //     0x69bf18: ldur            d2, [x3, #7]
    // 0x69bf1c: ldur            x2, [fp, #-8]
    // 0x69bf20: stur            d2, [fp, #-0x20]
    // 0x69bf24: r0 = LoadClassIdInstr(r2)
    //     0x69bf24: ldur            x0, [x2, #-1]
    //     0x69bf28: ubfx            x0, x0, #0xc, #0x14
    // 0x69bf2c: mov             x1, x2
    // 0x69bf30: mov             v0.16b, v2.16b
    // 0x69bf34: d1 = 0.000000
    //     0x69bf34: eor             v1.16b, v1.16b, v1.16b
    // 0x69bf38: r0 = GDT[cid_x0 + -0xff1]()
    //     0x69bf38: sub             lr, x0, #0xff1
    //     0x69bf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bf40: blr             lr
    // 0x69bf44: ldur            x2, [fp, #-8]
    // 0x69bf48: r0 = LoadClassIdInstr(r2)
    //     0x69bf48: ldur            x0, [x2, #-1]
    //     0x69bf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x69bf50: mov             x1, x2
    // 0x69bf54: d0 = 1.570796
    //     0x69bf54: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x69bf58: ldr             d0, [x17, #0x720]
    // 0x69bf5c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x69bf5c: sub             lr, x0, #0xfb8
    //     0x69bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x69bf64: blr             lr
    // 0x69bf68: ldur            x3, [fp, #-0x10]
    // 0x69bf6c: LoadField: d0 = r3->field_f
    //     0x69bf6c: ldur            d0, [x3, #0xf]
    // 0x69bf70: stur            d0, [fp, #-0x28]
    // 0x69bf74: r0 = Size()
    //     0x69bf74: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69bf78: ldur            d0, [fp, #-0x28]
    // 0x69bf7c: StoreField: r0->field_7 = d0
    //     0x69bf7c: stur            d0, [x0, #7]
    // 0x69bf80: ldur            d0, [fp, #-0x20]
    // 0x69bf84: StoreField: r0->field_f = d0
    //     0x69bf84: stur            d0, [x0, #0xf]
    // 0x69bf88: ldur            x1, [fp, #-0x18]
    // 0x69bf8c: ldur            x2, [fp, #-8]
    // 0x69bf90: mov             x3, x0
    // 0x69bf94: r0 = paint()
    //     0x69bf94: bl              #0x69c13c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x69bf98: ldur            x2, [fp, #-8]
    // 0x69bf9c: r0 = LoadClassIdInstr(r2)
    //     0x69bf9c: ldur            x0, [x2, #-1]
    //     0x69bfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x69bfa4: mov             x1, x2
    // 0x69bfa8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x69bfa8: sub             lr, x0, #0xff7
    //     0x69bfac: ldr             lr, [x21, lr, lsl #3]
    //     0x69bfb0: blr             lr
    // 0x69bfb4: b               #0x69c124
    // 0x69bfb8: ldur            x2, [fp, #-8]
    // 0x69bfbc: ldur            x3, [fp, #-0x10]
    // 0x69bfc0: cmp             x1, #2
    // 0x69bfc4: b.gt            #0x69c068
    // 0x69bfc8: r0 = LoadClassIdInstr(r2)
    //     0x69bfc8: ldur            x0, [x2, #-1]
    //     0x69bfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x69bfd0: mov             x1, x2
    // 0x69bfd4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x69bfd4: sub             lr, x0, #0xff3
    //     0x69bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x69bfdc: blr             lr
    // 0x69bfe0: ldur            x3, [fp, #-0x10]
    // 0x69bfe4: LoadField: d1 = r3->field_f
    //     0x69bfe4: ldur            d1, [x3, #0xf]
    // 0x69bfe8: ldur            x2, [fp, #-8]
    // 0x69bfec: r0 = LoadClassIdInstr(r2)
    //     0x69bfec: ldur            x0, [x2, #-1]
    //     0x69bff0: ubfx            x0, x0, #0xc, #0x14
    // 0x69bff4: mov             x1, x2
    // 0x69bff8: d0 = 0.000000
    //     0x69bff8: eor             v0.16b, v0.16b, v0.16b
    // 0x69bffc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x69bffc: sub             lr, x0, #0xff1
    //     0x69c000: ldr             lr, [x21, lr, lsl #3]
    //     0x69c004: blr             lr
    // 0x69c008: ldur            x2, [fp, #-8]
    // 0x69c00c: r0 = LoadClassIdInstr(r2)
    //     0x69c00c: ldur            x0, [x2, #-1]
    //     0x69c010: ubfx            x0, x0, #0xc, #0x14
    // 0x69c014: r16 = -1.000000
    //     0x69c014: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x69c018: ldr             x16, [x16, #0x2d8]
    // 0x69c01c: str             x16, [SP]
    // 0x69c020: mov             x1, x2
    // 0x69c024: d0 = 1.000000
    //     0x69c024: fmov            d0, #1.00000000
    // 0x69c028: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c028: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c02c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x69c02c: sub             lr, x0, #0xfd9
    //     0x69c030: ldr             lr, [x21, lr, lsl #3]
    //     0x69c034: blr             lr
    // 0x69c038: ldur            x1, [fp, #-0x18]
    // 0x69c03c: ldur            x2, [fp, #-8]
    // 0x69c040: ldur            x3, [fp, #-0x10]
    // 0x69c044: r0 = paint()
    //     0x69c044: bl              #0x69c13c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x69c048: ldur            x2, [fp, #-8]
    // 0x69c04c: r0 = LoadClassIdInstr(r2)
    //     0x69c04c: ldur            x0, [x2, #-1]
    //     0x69c050: ubfx            x0, x0, #0xc, #0x14
    // 0x69c054: mov             x1, x2
    // 0x69c058: r0 = GDT[cid_x0 + -0xff7]()
    //     0x69c058: sub             lr, x0, #0xff7
    //     0x69c05c: ldr             lr, [x21, lr, lsl #3]
    //     0x69c060: blr             lr
    // 0x69c064: b               #0x69c124
    // 0x69c068: r0 = LoadClassIdInstr(r2)
    //     0x69c068: ldur            x0, [x2, #-1]
    //     0x69c06c: ubfx            x0, x0, #0xc, #0x14
    // 0x69c070: mov             x1, x2
    // 0x69c074: r0 = GDT[cid_x0 + -0xff3]()
    //     0x69c074: sub             lr, x0, #0xff3
    //     0x69c078: ldr             lr, [x21, lr, lsl #3]
    //     0x69c07c: blr             lr
    // 0x69c080: ldur            x2, [fp, #-8]
    // 0x69c084: r0 = LoadClassIdInstr(r2)
    //     0x69c084: ldur            x0, [x2, #-1]
    //     0x69c088: ubfx            x0, x0, #0xc, #0x14
    // 0x69c08c: mov             x1, x2
    // 0x69c090: d0 = 1.570796
    //     0x69c090: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x69c094: ldr             d0, [x17, #0x720]
    // 0x69c098: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x69c098: sub             lr, x0, #0xfb8
    //     0x69c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x69c0a0: blr             lr
    // 0x69c0a4: ldur            x2, [fp, #-8]
    // 0x69c0a8: r0 = LoadClassIdInstr(r2)
    //     0x69c0a8: ldur            x0, [x2, #-1]
    //     0x69c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x69c0b0: r16 = -1.000000
    //     0x69c0b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0x69c0b4: ldr             x16, [x16, #0x2d8]
    // 0x69c0b8: str             x16, [SP]
    // 0x69c0bc: mov             x1, x2
    // 0x69c0c0: d0 = 1.000000
    //     0x69c0c0: fmov            d0, #1.00000000
    // 0x69c0c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c0c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c0c8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x69c0c8: sub             lr, x0, #0xfd9
    //     0x69c0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x69c0d0: blr             lr
    // 0x69c0d4: ldur            x0, [fp, #-0x10]
    // 0x69c0d8: LoadField: d0 = r0->field_f
    //     0x69c0d8: ldur            d0, [x0, #0xf]
    // 0x69c0dc: stur            d0, [fp, #-0x28]
    // 0x69c0e0: LoadField: d1 = r0->field_7
    //     0x69c0e0: ldur            d1, [x0, #7]
    // 0x69c0e4: stur            d1, [fp, #-0x20]
    // 0x69c0e8: r0 = Size()
    //     0x69c0e8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x69c0ec: ldur            d0, [fp, #-0x28]
    // 0x69c0f0: StoreField: r0->field_7 = d0
    //     0x69c0f0: stur            d0, [x0, #7]
    // 0x69c0f4: ldur            d0, [fp, #-0x20]
    // 0x69c0f8: StoreField: r0->field_f = d0
    //     0x69c0f8: stur            d0, [x0, #0xf]
    // 0x69c0fc: ldur            x1, [fp, #-0x18]
    // 0x69c100: ldur            x2, [fp, #-8]
    // 0x69c104: mov             x3, x0
    // 0x69c108: r0 = paint()
    //     0x69c108: bl              #0x69c13c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x69c10c: ldur            x1, [fp, #-8]
    // 0x69c110: r0 = LoadClassIdInstr(r1)
    //     0x69c110: ldur            x0, [x1, #-1]
    //     0x69c114: ubfx            x0, x0, #0xc, #0x14
    // 0x69c118: r0 = GDT[cid_x0 + -0xff7]()
    //     0x69c118: sub             lr, x0, #0xff7
    //     0x69c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x69c120: blr             lr
    // 0x69c124: r0 = Null
    //     0x69c124: mov             x0, NULL
    // 0x69c128: LeaveFrame
    //     0x69c128: mov             SP, fp
    //     0x69c12c: ldp             fp, lr, [SP], #0x10
    // 0x69c130: ret
    //     0x69c130: ret             
    // 0x69c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c138: b               #0x69beb0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6adbe8, size: 0xb0
    // 0x6adbe8: EnterFrame
    //     0x6adbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6adbec: mov             fp, SP
    // 0x6adbf0: AllocStack(0x10)
    //     0x6adbf0: sub             SP, SP, #0x10
    // 0x6adbf4: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6adbf4: mov             x0, x2
    //     0x6adbf8: mov             x4, x1
    //     0x6adbfc: mov             x3, x2
    //     0x6adc00: stur            x1, [fp, #-8]
    //     0x6adc04: stur            x2, [fp, #-0x10]
    // 0x6adc08: r2 = Null
    //     0x6adc08: mov             x2, NULL
    // 0x6adc0c: r1 = Null
    //     0x6adc0c: mov             x1, NULL
    // 0x6adc10: r4 = 60
    //     0x6adc10: movz            x4, #0x3c
    // 0x6adc14: branchIfSmi(r0, 0x6adc20)
    //     0x6adc14: tbz             w0, #0, #0x6adc20
    // 0x6adc18: r4 = LoadClassIdInstr(r0)
    //     0x6adc18: ldur            x4, [x0, #-1]
    //     0x6adc1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6adc20: r17 = 5424
    //     0x6adc20: movz            x17, #0x1530
    // 0x6adc24: cmp             x4, x17
    // 0x6adc28: b.eq            #0x6adc40
    // 0x6adc2c: r8 = _GlowingOverscrollIndicatorPainter
    //     0x6adc2c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c88] Type: _GlowingOverscrollIndicatorPainter
    //     0x6adc30: ldr             x8, [x8, #0xc88]
    // 0x6adc34: r3 = Null
    //     0x6adc34: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c90] Null
    //     0x6adc38: ldr             x3, [x3, #0xc90]
    // 0x6adc3c: r0 = DefaultTypeTest()
    //     0x6adc3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6adc40: ldur            x1, [fp, #-0x10]
    // 0x6adc44: LoadField: r2 = r1->field_b
    //     0x6adc44: ldur            w2, [x1, #0xb]
    // 0x6adc48: DecompressPointer r2
    //     0x6adc48: add             x2, x2, HEAP, lsl #32
    // 0x6adc4c: ldur            x3, [fp, #-8]
    // 0x6adc50: LoadField: r4 = r3->field_b
    //     0x6adc50: ldur            w4, [x3, #0xb]
    // 0x6adc54: DecompressPointer r4
    //     0x6adc54: add             x4, x4, HEAP, lsl #32
    // 0x6adc58: cmp             w2, w4
    // 0x6adc5c: b.eq            #0x6adc68
    // 0x6adc60: r0 = true
    //     0x6adc60: add             x0, NULL, #0x20  ; true
    // 0x6adc64: b               #0x6adc8c
    // 0x6adc68: LoadField: r2 = r1->field_f
    //     0x6adc68: ldur            w2, [x1, #0xf]
    // 0x6adc6c: DecompressPointer r2
    //     0x6adc6c: add             x2, x2, HEAP, lsl #32
    // 0x6adc70: LoadField: r1 = r3->field_f
    //     0x6adc70: ldur            w1, [x3, #0xf]
    // 0x6adc74: DecompressPointer r1
    //     0x6adc74: add             x1, x1, HEAP, lsl #32
    // 0x6adc78: cmp             w2, w1
    // 0x6adc7c: r16 = true
    //     0x6adc7c: add             x16, NULL, #0x20  ; true
    // 0x6adc80: r17 = false
    //     0x6adc80: add             x17, NULL, #0x30  ; false
    // 0x6adc84: csel            x3, x16, x17, ne
    // 0x6adc88: mov             x0, x3
    // 0x6adc8c: LeaveFrame
    //     0x6adc8c: mov             SP, fp
    //     0x6adc90: ldp             fp, lr, [SP], #0x10
    // 0x6adc94: ret
    //     0x6adc94: ret             
  }
}

// class id: 6829, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63e0c, size: 0x64
    // 0xb63e0c: EnterFrame
    //     0xb63e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e10: mov             fp, SP
    // 0xb63e14: AllocStack(0x10)
    //     0xb63e14: sub             SP, SP, #0x10
    // 0xb63e18: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0xb63e18: mov             x0, x1
    //     0xb63e1c: stur            x1, [fp, #-8]
    // 0xb63e20: CheckStackOverflow
    //     0xb63e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e24: cmp             SP, x16
    //     0xb63e28: b.ls            #0xb63e68
    // 0xb63e2c: r1 = Null
    //     0xb63e2c: mov             x1, NULL
    // 0xb63e30: r2 = 4
    //     0xb63e30: movz            x2, #0x4
    // 0xb63e34: r0 = AllocateArray()
    //     0xb63e34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63e38: r16 = "_StretchState."
    //     0xb63e38: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c78] "_StretchState."
    //     0xb63e3c: ldr             x16, [x16, #0xc78]
    // 0xb63e40: StoreField: r0->field_f = r16
    //     0xb63e40: stur            w16, [x0, #0xf]
    // 0xb63e44: ldur            x1, [fp, #-8]
    // 0xb63e48: LoadField: r2 = r1->field_f
    //     0xb63e48: ldur            w2, [x1, #0xf]
    // 0xb63e4c: DecompressPointer r2
    //     0xb63e4c: add             x2, x2, HEAP, lsl #32
    // 0xb63e50: StoreField: r0->field_13 = r2
    //     0xb63e50: stur            w2, [x0, #0x13]
    // 0xb63e54: str             x0, [SP]
    // 0xb63e58: r0 = _interpolate()
    //     0xb63e58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63e5c: LeaveFrame
    //     0xb63e5c: mov             SP, fp
    //     0xb63e60: ldp             fp, lr, [SP], #0x10
    // 0xb63e64: ret
    //     0xb63e64: ret             
    // 0xb63e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e6c: b               #0xb63e2c
  }
}

// class id: 6830, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63da8, size: 0x64
    // 0xb63da8: EnterFrame
    //     0xb63da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb63dac: mov             fp, SP
    // 0xb63db0: AllocStack(0x10)
    //     0xb63db0: sub             SP, SP, #0x10
    // 0xb63db4: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0xb63db4: mov             x0, x1
    //     0xb63db8: stur            x1, [fp, #-8]
    // 0xb63dbc: CheckStackOverflow
    //     0xb63dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63dc0: cmp             SP, x16
    //     0xb63dc4: b.ls            #0xb63e04
    // 0xb63dc8: r1 = Null
    //     0xb63dc8: mov             x1, NULL
    // 0xb63dcc: r2 = 4
    //     0xb63dcc: movz            x2, #0x4
    // 0xb63dd0: r0 = AllocateArray()
    //     0xb63dd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63dd4: r16 = "_StretchDirection."
    //     0xb63dd4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c70] "_StretchDirection."
    //     0xb63dd8: ldr             x16, [x16, #0xc70]
    // 0xb63ddc: StoreField: r0->field_f = r16
    //     0xb63ddc: stur            w16, [x0, #0xf]
    // 0xb63de0: ldur            x1, [fp, #-8]
    // 0xb63de4: LoadField: r2 = r1->field_f
    //     0xb63de4: ldur            w2, [x1, #0xf]
    // 0xb63de8: DecompressPointer r2
    //     0xb63de8: add             x2, x2, HEAP, lsl #32
    // 0xb63dec: StoreField: r0->field_13 = r2
    //     0xb63dec: stur            w2, [x0, #0x13]
    // 0xb63df0: str             x0, [SP]
    // 0xb63df4: r0 = _interpolate()
    //     0xb63df4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63df8: LeaveFrame
    //     0xb63df8: mov             SP, fp
    //     0xb63dfc: ldp             fp, lr, [SP], #0x10
    // 0xb63e00: ret
    //     0xb63e00: ret             
    // 0xb63e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e08: b               #0xb63dc8
  }
}

// class id: 6831, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63d44, size: 0x64
    // 0xb63d44: EnterFrame
    //     0xb63d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb63d48: mov             fp, SP
    // 0xb63d4c: AllocStack(0x10)
    //     0xb63d4c: sub             SP, SP, #0x10
    // 0xb63d50: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0xb63d50: mov             x0, x1
    //     0xb63d54: stur            x1, [fp, #-8]
    // 0xb63d58: CheckStackOverflow
    //     0xb63d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63d5c: cmp             SP, x16
    //     0xb63d60: b.ls            #0xb63da0
    // 0xb63d64: r1 = Null
    //     0xb63d64: mov             x1, NULL
    // 0xb63d68: r2 = 4
    //     0xb63d68: movz            x2, #0x4
    // 0xb63d6c: r0 = AllocateArray()
    //     0xb63d6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63d70: r16 = "_GlowState."
    //     0xb63d70: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c80] "_GlowState."
    //     0xb63d74: ldr             x16, [x16, #0xc80]
    // 0xb63d78: StoreField: r0->field_f = r16
    //     0xb63d78: stur            w16, [x0, #0xf]
    // 0xb63d7c: ldur            x1, [fp, #-8]
    // 0xb63d80: LoadField: r2 = r1->field_f
    //     0xb63d80: ldur            w2, [x1, #0xf]
    // 0xb63d84: DecompressPointer r2
    //     0xb63d84: add             x2, x2, HEAP, lsl #32
    // 0xb63d88: StoreField: r0->field_13 = r2
    //     0xb63d88: stur            w2, [x0, #0x13]
    // 0xb63d8c: str             x0, [SP]
    // 0xb63d90: r0 = _interpolate()
    //     0xb63d90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63d94: LeaveFrame
    //     0xb63d94: mov             SP, fp
    //     0xb63d98: ldp             fp, lr, [SP], #0x10
    // 0xb63d9c: ret
    //     0xb63d9c: ret             
    // 0xb63da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63da4: b               #0xb63d64
  }
}
