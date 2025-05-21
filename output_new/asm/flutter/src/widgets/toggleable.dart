// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 3657, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x6a9c0c, size: 0x2c8
    // 0x6a9c0c: EnterFrame
    //     0x6a9c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9c10: mov             fp, SP
    // 0x6a9c14: AllocStack(0x48)
    //     0x6a9c14: sub             SP, SP, #0x48
    // 0x6a9c18: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a9c18: mov             x0, x3
    //     0x6a9c1c: stur            x3, [fp, #-0x18]
    //     0x6a9c20: mov             x3, x1
    //     0x6a9c24: stur            x1, [fp, #-8]
    //     0x6a9c28: stur            x2, [fp, #-0x10]
    // 0x6a9c2c: CheckStackOverflow
    //     0x6a9c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c30: cmp             SP, x16
    //     0x6a9c34: b.ls            #0x6a9e94
    // 0x6a9c38: LoadField: r1 = r3->field_27
    //     0x6a9c38: ldur            w1, [x3, #0x27]
    // 0x6a9c3c: DecompressPointer r1
    //     0x6a9c3c: add             x1, x1, HEAP, lsl #32
    // 0x6a9c40: cmp             w1, NULL
    // 0x6a9c44: b.eq            #0x6a9e9c
    // 0x6a9c48: r0 = status()
    //     0x6a9c48: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6a9c4c: r16 = Instance_AnimationStatus
    //     0x6a9c4c: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a9c50: cmp             w0, w16
    // 0x6a9c54: b.ne            #0x6a9ca0
    // 0x6a9c58: ldur            x0, [fp, #-8]
    // 0x6a9c5c: LoadField: r1 = r0->field_2b
    //     0x6a9c5c: ldur            w1, [x0, #0x2b]
    // 0x6a9c60: DecompressPointer r1
    //     0x6a9c60: add             x1, x1, HEAP, lsl #32
    // 0x6a9c64: cmp             w1, NULL
    // 0x6a9c68: b.eq            #0x6a9ea0
    // 0x6a9c6c: r0 = status()
    //     0x6a9c6c: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6a9c70: r16 = Instance_AnimationStatus
    //     0x6a9c70: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a9c74: cmp             w0, w16
    // 0x6a9c78: b.ne            #0x6a9ca0
    // 0x6a9c7c: ldur            x0, [fp, #-8]
    // 0x6a9c80: LoadField: r1 = r0->field_2f
    //     0x6a9c80: ldur            w1, [x0, #0x2f]
    // 0x6a9c84: DecompressPointer r1
    //     0x6a9c84: add             x1, x1, HEAP, lsl #32
    // 0x6a9c88: cmp             w1, NULL
    // 0x6a9c8c: b.eq            #0x6a9ea4
    // 0x6a9c90: r0 = status()
    //     0x6a9c90: bl              #0xbe7f00  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6a9c94: r16 = Instance_AnimationStatus
    //     0x6a9c94: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a9c98: cmp             w0, w16
    // 0x6a9c9c: b.eq            #0x6a9e84
    // 0x6a9ca0: ldur            x0, [fp, #-8]
    // 0x6a9ca4: r16 = 136
    //     0x6a9ca4: movz            x16, #0x88
    // 0x6a9ca8: stp             x16, NULL, [SP]
    // 0x6a9cac: r0 = ByteData()
    //     0x6a9cac: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a9cb0: stur            x0, [fp, #-0x20]
    // 0x6a9cb4: r0 = Paint()
    //     0x6a9cb4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a9cb8: mov             x2, x0
    // 0x6a9cbc: ldur            x0, [fp, #-0x20]
    // 0x6a9cc0: stur            x2, [fp, #-0x30]
    // 0x6a9cc4: StoreField: r2->field_7 = r0
    //     0x6a9cc4: stur            w0, [x2, #7]
    // 0x6a9cc8: ldur            x0, [fp, #-8]
    // 0x6a9ccc: LoadField: r3 = r0->field_3b
    //     0x6a9ccc: ldur            w3, [x0, #0x3b]
    // 0x6a9cd0: DecompressPointer r3
    //     0x6a9cd0: add             x3, x3, HEAP, lsl #32
    // 0x6a9cd4: stur            x3, [fp, #-0x28]
    // 0x6a9cd8: cmp             w3, NULL
    // 0x6a9cdc: b.eq            #0x6a9ea8
    // 0x6a9ce0: LoadField: r4 = r0->field_3f
    //     0x6a9ce0: ldur            w4, [x0, #0x3f]
    // 0x6a9ce4: DecompressPointer r4
    //     0x6a9ce4: add             x4, x4, HEAP, lsl #32
    // 0x6a9ce8: stur            x4, [fp, #-0x20]
    // 0x6a9cec: cmp             w4, NULL
    // 0x6a9cf0: b.eq            #0x6a9eac
    // 0x6a9cf4: LoadField: r1 = r0->field_23
    //     0x6a9cf4: ldur            w1, [x0, #0x23]
    // 0x6a9cf8: DecompressPointer r1
    //     0x6a9cf8: add             x1, x1, HEAP, lsl #32
    // 0x6a9cfc: cmp             w1, NULL
    // 0x6a9d00: b.eq            #0x6a9eb0
    // 0x6a9d04: r0 = value()
    //     0x6a9d04: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a9d08: ldur            x1, [fp, #-0x28]
    // 0x6a9d0c: ldur            x2, [fp, #-0x20]
    // 0x6a9d10: mov             x3, x0
    // 0x6a9d14: r0 = lerp()
    //     0x6a9d14: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9d18: mov             x2, x0
    // 0x6a9d1c: ldur            x0, [fp, #-8]
    // 0x6a9d20: stur            x2, [fp, #-0x28]
    // 0x6a9d24: LoadField: r3 = r0->field_43
    //     0x6a9d24: ldur            w3, [x0, #0x43]
    // 0x6a9d28: DecompressPointer r3
    //     0x6a9d28: add             x3, x3, HEAP, lsl #32
    // 0x6a9d2c: stur            x3, [fp, #-0x20]
    // 0x6a9d30: cmp             w3, NULL
    // 0x6a9d34: b.eq            #0x6a9eb4
    // 0x6a9d38: LoadField: r1 = r0->field_2f
    //     0x6a9d38: ldur            w1, [x0, #0x2f]
    // 0x6a9d3c: DecompressPointer r1
    //     0x6a9d3c: add             x1, x1, HEAP, lsl #32
    // 0x6a9d40: cmp             w1, NULL
    // 0x6a9d44: b.eq            #0x6a9eb8
    // 0x6a9d48: r0 = value()
    //     0x6a9d48: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a9d4c: ldur            x1, [fp, #-0x28]
    // 0x6a9d50: ldur            x2, [fp, #-0x20]
    // 0x6a9d54: mov             x3, x0
    // 0x6a9d58: r0 = lerp()
    //     0x6a9d58: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9d5c: mov             x2, x0
    // 0x6a9d60: ldur            x0, [fp, #-8]
    // 0x6a9d64: stur            x2, [fp, #-0x28]
    // 0x6a9d68: LoadField: r3 = r0->field_47
    //     0x6a9d68: ldur            w3, [x0, #0x47]
    // 0x6a9d6c: DecompressPointer r3
    //     0x6a9d6c: add             x3, x3, HEAP, lsl #32
    // 0x6a9d70: stur            x3, [fp, #-0x20]
    // 0x6a9d74: cmp             w3, NULL
    // 0x6a9d78: b.eq            #0x6a9ebc
    // 0x6a9d7c: LoadField: r1 = r0->field_2b
    //     0x6a9d7c: ldur            w1, [x0, #0x2b]
    // 0x6a9d80: DecompressPointer r1
    //     0x6a9d80: add             x1, x1, HEAP, lsl #32
    // 0x6a9d84: cmp             w1, NULL
    // 0x6a9d88: b.eq            #0x6a9ec0
    // 0x6a9d8c: r0 = value()
    //     0x6a9d8c: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6a9d90: ldur            x1, [fp, #-0x28]
    // 0x6a9d94: ldur            x2, [fp, #-0x20]
    // 0x6a9d98: mov             x3, x0
    // 0x6a9d9c: r0 = lerp()
    //     0x6a9d9c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0x6a9da0: ldur            x1, [fp, #-0x30]
    // 0x6a9da4: mov             x2, x0
    // 0x6a9da8: r0 = color=()
    //     0x6a9da8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a9dac: ldur            x0, [fp, #-8]
    // 0x6a9db0: LoadField: r2 = r0->field_4b
    //     0x6a9db0: ldur            w2, [x0, #0x4b]
    // 0x6a9db4: DecompressPointer r2
    //     0x6a9db4: add             x2, x2, HEAP, lsl #32
    // 0x6a9db8: stur            x2, [fp, #-0x20]
    // 0x6a9dbc: cmp             w2, NULL
    // 0x6a9dc0: b.eq            #0x6a9ec4
    // 0x6a9dc4: r1 = <double>
    //     0x6a9dc4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6a9dc8: r0 = Tween()
    //     0x6a9dc8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a9dcc: mov             x1, x0
    // 0x6a9dd0: r0 = 0.000000
    //     0x6a9dd0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6a9dd4: StoreField: r1->field_b = r0
    //     0x6a9dd4: stur            w0, [x1, #0xb]
    // 0x6a9dd8: ldur            x0, [fp, #-0x20]
    // 0x6a9ddc: StoreField: r1->field_f = r0
    //     0x6a9ddc: stur            w0, [x1, #0xf]
    // 0x6a9de0: ldur            x2, [fp, #-8]
    // 0x6a9de4: LoadField: r3 = r2->field_53
    //     0x6a9de4: ldur            w3, [x2, #0x53]
    // 0x6a9de8: DecompressPointer r3
    //     0x6a9de8: add             x3, x3, HEAP, lsl #32
    // 0x6a9dec: cmp             w3, NULL
    // 0x6a9df0: b.eq            #0x6a9ec8
    // 0x6a9df4: tbz             w3, #4, #0x6a9e0c
    // 0x6a9df8: LoadField: r3 = r2->field_57
    //     0x6a9df8: ldur            w3, [x2, #0x57]
    // 0x6a9dfc: DecompressPointer r3
    //     0x6a9dfc: add             x3, x3, HEAP, lsl #32
    // 0x6a9e00: cmp             w3, NULL
    // 0x6a9e04: b.eq            #0x6a9ecc
    // 0x6a9e08: tbnz            w3, #4, #0x6a9e18
    // 0x6a9e0c: LoadField: d0 = r0->field_7
    //     0x6a9e0c: ldur            d0, [x0, #7]
    // 0x6a9e10: mov             v1.16b, v0.16b
    // 0x6a9e14: b               #0x6a9e38
    // 0x6a9e18: LoadField: r0 = r2->field_27
    //     0x6a9e18: ldur            w0, [x2, #0x27]
    // 0x6a9e1c: DecompressPointer r0
    //     0x6a9e1c: add             x0, x0, HEAP, lsl #32
    // 0x6a9e20: cmp             w0, NULL
    // 0x6a9e24: b.eq            #0x6a9ed0
    // 0x6a9e28: mov             x2, x0
    // 0x6a9e2c: r0 = evaluate()
    //     0x6a9e2c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a9e30: LoadField: d0 = r0->field_7
    //     0x6a9e30: ldur            d0, [x0, #7]
    // 0x6a9e34: mov             v1.16b, v0.16b
    // 0x6a9e38: d0 = 0.000000
    //     0x6a9e38: eor             v0.16b, v0.16b, v0.16b
    // 0x6a9e3c: stur            d1, [fp, #-0x38]
    // 0x6a9e40: fcmp            d1, d0
    // 0x6a9e44: b.le            #0x6a9e84
    // 0x6a9e48: ldur            x0, [fp, #-0x10]
    // 0x6a9e4c: ldur            x1, [fp, #-0x18]
    // 0x6a9e50: r2 = Instance_Offset
    //     0x6a9e50: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6a9e54: r0 = +()
    //     0x6a9e54: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6a9e58: ldur            x1, [fp, #-0x10]
    // 0x6a9e5c: r2 = LoadClassIdInstr(r1)
    //     0x6a9e5c: ldur            x2, [x1, #-1]
    //     0x6a9e60: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9e64: mov             x16, x0
    // 0x6a9e68: mov             x0, x2
    // 0x6a9e6c: mov             x2, x16
    // 0x6a9e70: ldur            d0, [fp, #-0x38]
    // 0x6a9e74: ldur            x3, [fp, #-0x30]
    // 0x6a9e78: r0 = GDT[cid_x0 + -0xfef]()
    //     0x6a9e78: sub             lr, x0, #0xfef
    //     0x6a9e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9e80: blr             lr
    // 0x6a9e84: r0 = Null
    //     0x6a9e84: mov             x0, NULL
    // 0x6a9e88: LeaveFrame
    //     0x6a9e88: mov             SP, fp
    //     0x6a9e8c: ldp             fp, lr, [SP], #0x10
    // 0x6a9e90: ret
    //     0x6a9e90: ret             
    // 0x6a9e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9e98: b               #0x6a9c38
    // 0x6a9e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9e9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9eb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9eb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9eb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ebc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x715d54, size: 0xa4
    // 0x715d54: EnterFrame
    //     0x715d54: stp             fp, lr, [SP, #-0x10]!
    //     0x715d58: mov             fp, SP
    // 0x715d5c: AllocStack(0x20)
    //     0x715d5c: sub             SP, SP, #0x20
    // 0x715d60: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x715d60: stur            x1, [fp, #-8]
    //     0x715d64: mov             x16, x2
    //     0x715d68: mov             x2, x1
    //     0x715d6c: mov             x1, x16
    //     0x715d70: stur            x1, [fp, #-0x10]
    // 0x715d74: CheckStackOverflow
    //     0x715d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d78: cmp             SP, x16
    //     0x715d7c: b.ls            #0x715df0
    // 0x715d80: LoadField: r0 = r2->field_37
    //     0x715d80: ldur            w0, [x2, #0x37]
    // 0x715d84: DecompressPointer r0
    //     0x715d84: add             x0, x0, HEAP, lsl #32
    // 0x715d88: r3 = LoadClassIdInstr(r0)
    //     0x715d88: ldur            x3, [x0, #-1]
    //     0x715d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x715d90: stp             x1, x0, [SP]
    // 0x715d94: mov             x0, x3
    // 0x715d98: mov             lr, x0
    // 0x715d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x715da0: blr             lr
    // 0x715da4: tbnz            w0, #4, #0x715db8
    // 0x715da8: r0 = Null
    //     0x715da8: mov             x0, NULL
    // 0x715dac: LeaveFrame
    //     0x715dac: mov             SP, fp
    //     0x715db0: ldp             fp, lr, [SP], #0x10
    // 0x715db4: ret
    //     0x715db4: ret             
    // 0x715db8: ldur            x1, [fp, #-8]
    // 0x715dbc: ldur            x0, [fp, #-0x10]
    // 0x715dc0: StoreField: r1->field_37 = r0
    //     0x715dc0: stur            w0, [x1, #0x37]
    //     0x715dc4: ldurb           w16, [x1, #-1]
    //     0x715dc8: ldurb           w17, [x0, #-1]
    //     0x715dcc: and             x16, x17, x16, lsr #2
    //     0x715dd0: tst             x16, HEAP, lsr #32
    //     0x715dd4: b.eq            #0x715ddc
    //     0x715dd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x715ddc: r0 = notifyListeners()
    //     0x715ddc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x715de0: r0 = Null
    //     0x715de0: mov             x0, NULL
    // 0x715de4: LeaveFrame
    //     0x715de4: mov             SP, fp
    //     0x715de8: ldp             fp, lr, [SP], #0x10
    // 0x715dec: ret
    //     0x715dec: ret             
    // 0x715df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715df4: b               #0x715d80
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x89c9dc, size: 0x54
    // 0x89c9dc: EnterFrame
    //     0x89c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x89c9e0: mov             fp, SP
    // 0x89c9e4: CheckStackOverflow
    //     0x89c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c9e8: cmp             SP, x16
    //     0x89c9ec: b.ls            #0x89ca28
    // 0x89c9f0: LoadField: r0 = r1->field_57
    //     0x89c9f0: ldur            w0, [x1, #0x57]
    // 0x89c9f4: DecompressPointer r0
    //     0x89c9f4: add             x0, x0, HEAP, lsl #32
    // 0x89c9f8: cmp             w2, w0
    // 0x89c9fc: b.ne            #0x89ca10
    // 0x89ca00: r0 = Null
    //     0x89ca00: mov             x0, NULL
    // 0x89ca04: LeaveFrame
    //     0x89ca04: mov             SP, fp
    //     0x89ca08: ldp             fp, lr, [SP], #0x10
    // 0x89ca0c: ret
    //     0x89ca0c: ret             
    // 0x89ca10: StoreField: r1->field_57 = r2
    //     0x89ca10: stur            w2, [x1, #0x57]
    // 0x89ca14: r0 = notifyListeners()
    //     0x89ca14: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89ca18: r0 = Null
    //     0x89ca18: mov             x0, NULL
    // 0x89ca1c: LeaveFrame
    //     0x89ca1c: mov             SP, fp
    //     0x89ca20: ldp             fp, lr, [SP], #0x10
    // 0x89ca24: ret
    //     0x89ca24: ret             
    // 0x89ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca2c: b               #0x89c9f0
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x89ca30, size: 0x54
    // 0x89ca30: EnterFrame
    //     0x89ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x89ca34: mov             fp, SP
    // 0x89ca38: CheckStackOverflow
    //     0x89ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ca3c: cmp             SP, x16
    //     0x89ca40: b.ls            #0x89ca7c
    // 0x89ca44: LoadField: r0 = r1->field_53
    //     0x89ca44: ldur            w0, [x1, #0x53]
    // 0x89ca48: DecompressPointer r0
    //     0x89ca48: add             x0, x0, HEAP, lsl #32
    // 0x89ca4c: cmp             w2, w0
    // 0x89ca50: b.ne            #0x89ca64
    // 0x89ca54: r0 = Null
    //     0x89ca54: mov             x0, NULL
    // 0x89ca58: LeaveFrame
    //     0x89ca58: mov             SP, fp
    //     0x89ca5c: ldp             fp, lr, [SP], #0x10
    // 0x89ca60: ret
    //     0x89ca60: ret             
    // 0x89ca64: StoreField: r1->field_53 = r2
    //     0x89ca64: stur            w2, [x1, #0x53]
    // 0x89ca68: r0 = notifyListeners()
    //     0x89ca68: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89ca6c: r0 = Null
    //     0x89ca6c: mov             x0, NULL
    // 0x89ca70: LeaveFrame
    //     0x89ca70: mov             SP, fp
    //     0x89ca74: ldp             fp, lr, [SP], #0x10
    // 0x89ca78: ret
    //     0x89ca78: ret             
    // 0x89ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca80: b               #0x89ca44
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x89dbb8, size: 0x5c
    // 0x89dbb8: EnterFrame
    //     0x89dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x89dbbc: mov             fp, SP
    // 0x89dbc0: CheckStackOverflow
    //     0x89dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dbc4: cmp             SP, x16
    //     0x89dbc8: b.ls            #0x89dc0c
    // 0x89dbcc: LoadField: r0 = r1->field_5b
    //     0x89dbcc: ldur            w0, [x1, #0x5b]
    // 0x89dbd0: DecompressPointer r0
    //     0x89dbd0: add             x0, x0, HEAP, lsl #32
    // 0x89dbd4: r16 = true
    //     0x89dbd4: add             x16, NULL, #0x20  ; true
    // 0x89dbd8: cmp             w0, w16
    // 0x89dbdc: b.ne            #0x89dbf0
    // 0x89dbe0: r0 = Null
    //     0x89dbe0: mov             x0, NULL
    // 0x89dbe4: LeaveFrame
    //     0x89dbe4: mov             SP, fp
    //     0x89dbe8: ldp             fp, lr, [SP], #0x10
    // 0x89dbec: ret
    //     0x89dbec: ret             
    // 0x89dbf0: r0 = true
    //     0x89dbf0: add             x0, NULL, #0x20  ; true
    // 0x89dbf4: StoreField: r1->field_5b = r0
    //     0x89dbf4: stur            w0, [x1, #0x5b]
    // 0x89dbf8: r0 = notifyListeners()
    //     0x89dbf8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dbfc: r0 = Null
    //     0x89dbfc: mov             x0, NULL
    // 0x89dc00: LeaveFrame
    //     0x89dc00: mov             SP, fp
    //     0x89dc04: ldp             fp, lr, [SP], #0x10
    // 0x89dc08: ret
    //     0x89dc08: ret             
    // 0x89dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dc0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dc10: b               #0x89dbcc
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x89df2c, size: 0xa4
    // 0x89df2c: EnterFrame
    //     0x89df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x89df30: mov             fp, SP
    // 0x89df34: AllocStack(0x20)
    //     0x89df34: sub             SP, SP, #0x20
    // 0x89df38: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89df38: stur            x1, [fp, #-8]
    //     0x89df3c: mov             x16, x2
    //     0x89df40: mov             x2, x1
    //     0x89df44: mov             x1, x16
    //     0x89df48: stur            x1, [fp, #-0x10]
    // 0x89df4c: CheckStackOverflow
    //     0x89df4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89df50: cmp             SP, x16
    //     0x89df54: b.ls            #0x89dfc8
    // 0x89df58: LoadField: r0 = r2->field_33
    //     0x89df58: ldur            w0, [x2, #0x33]
    // 0x89df5c: DecompressPointer r0
    //     0x89df5c: add             x0, x0, HEAP, lsl #32
    // 0x89df60: r3 = LoadClassIdInstr(r0)
    //     0x89df60: ldur            x3, [x0, #-1]
    //     0x89df64: ubfx            x3, x3, #0xc, #0x14
    // 0x89df68: stp             x1, x0, [SP]
    // 0x89df6c: mov             x0, x3
    // 0x89df70: mov             lr, x0
    // 0x89df74: ldr             lr, [x21, lr, lsl #3]
    // 0x89df78: blr             lr
    // 0x89df7c: tbnz            w0, #4, #0x89df90
    // 0x89df80: r0 = Null
    //     0x89df80: mov             x0, NULL
    // 0x89df84: LeaveFrame
    //     0x89df84: mov             SP, fp
    //     0x89df88: ldp             fp, lr, [SP], #0x10
    // 0x89df8c: ret
    //     0x89df8c: ret             
    // 0x89df90: ldur            x1, [fp, #-8]
    // 0x89df94: ldur            x0, [fp, #-0x10]
    // 0x89df98: StoreField: r1->field_33 = r0
    //     0x89df98: stur            w0, [x1, #0x33]
    //     0x89df9c: ldurb           w16, [x1, #-1]
    //     0x89dfa0: ldurb           w17, [x0, #-1]
    //     0x89dfa4: and             x16, x17, x16, lsr #2
    //     0x89dfa8: tst             x16, HEAP, lsr #32
    //     0x89dfac: b.eq            #0x89dfb4
    //     0x89dfb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89dfb4: r0 = notifyListeners()
    //     0x89dfb4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89dfb8: r0 = Null
    //     0x89dfb8: mov             x0, NULL
    // 0x89dfbc: LeaveFrame
    //     0x89dfbc: mov             SP, fp
    //     0x89dfc0: ldp             fp, lr, [SP], #0x10
    // 0x89dfc4: ret
    //     0x89dfc4: ret             
    // 0x89dfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfcc: b               #0x89df58
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x89dfd0, size: 0xa4
    // 0x89dfd0: EnterFrame
    //     0x89dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dfd4: mov             fp, SP
    // 0x89dfd8: AllocStack(0x20)
    //     0x89dfd8: sub             SP, SP, #0x20
    // 0x89dfdc: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89dfdc: stur            x1, [fp, #-8]
    //     0x89dfe0: mov             x16, x2
    //     0x89dfe4: mov             x2, x1
    //     0x89dfe8: mov             x1, x16
    //     0x89dfec: stur            x1, [fp, #-0x10]
    // 0x89dff0: CheckStackOverflow
    //     0x89dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dff4: cmp             SP, x16
    //     0x89dff8: b.ls            #0x89e06c
    // 0x89dffc: LoadField: r0 = r2->field_4f
    //     0x89dffc: ldur            w0, [x2, #0x4f]
    // 0x89e000: DecompressPointer r0
    //     0x89e000: add             x0, x0, HEAP, lsl #32
    // 0x89e004: r3 = LoadClassIdInstr(r1)
    //     0x89e004: ldur            x3, [x1, #-1]
    //     0x89e008: ubfx            x3, x3, #0xc, #0x14
    // 0x89e00c: stp             x0, x1, [SP]
    // 0x89e010: mov             x0, x3
    // 0x89e014: mov             lr, x0
    // 0x89e018: ldr             lr, [x21, lr, lsl #3]
    // 0x89e01c: blr             lr
    // 0x89e020: tbnz            w0, #4, #0x89e034
    // 0x89e024: r0 = Null
    //     0x89e024: mov             x0, NULL
    // 0x89e028: LeaveFrame
    //     0x89e028: mov             SP, fp
    //     0x89e02c: ldp             fp, lr, [SP], #0x10
    // 0x89e030: ret
    //     0x89e030: ret             
    // 0x89e034: ldur            x1, [fp, #-8]
    // 0x89e038: ldur            x0, [fp, #-0x10]
    // 0x89e03c: StoreField: r1->field_4f = r0
    //     0x89e03c: stur            w0, [x1, #0x4f]
    //     0x89e040: ldurb           w16, [x1, #-1]
    //     0x89e044: ldurb           w17, [x0, #-1]
    //     0x89e048: and             x16, x17, x16, lsr #2
    //     0x89e04c: tst             x16, HEAP, lsr #32
    //     0x89e050: b.eq            #0x89e058
    //     0x89e054: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89e058: r0 = notifyListeners()
    //     0x89e058: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89e05c: r0 = Null
    //     0x89e05c: mov             x0, NULL
    // 0x89e060: LeaveFrame
    //     0x89e060: mov             SP, fp
    //     0x89e064: ldp             fp, lr, [SP], #0x10
    // 0x89e068: ret
    //     0x89e068: ret             
    // 0x89e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e06c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e070: b               #0x89dffc
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x89e074, size: 0xa4
    // 0x89e074: EnterFrame
    //     0x89e074: stp             fp, lr, [SP, #-0x10]!
    //     0x89e078: mov             fp, SP
    // 0x89e07c: AllocStack(0x20)
    //     0x89e07c: sub             SP, SP, #0x20
    // 0x89e080: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89e080: stur            x1, [fp, #-8]
    //     0x89e084: mov             x16, x2
    //     0x89e088: mov             x2, x1
    //     0x89e08c: mov             x1, x16
    //     0x89e090: stur            x1, [fp, #-0x10]
    // 0x89e094: CheckStackOverflow
    //     0x89e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e098: cmp             SP, x16
    //     0x89e09c: b.ls            #0x89e110
    // 0x89e0a0: LoadField: r0 = r2->field_47
    //     0x89e0a0: ldur            w0, [x2, #0x47]
    // 0x89e0a4: DecompressPointer r0
    //     0x89e0a4: add             x0, x0, HEAP, lsl #32
    // 0x89e0a8: r3 = LoadClassIdInstr(r1)
    //     0x89e0a8: ldur            x3, [x1, #-1]
    //     0x89e0ac: ubfx            x3, x3, #0xc, #0x14
    // 0x89e0b0: stp             x0, x1, [SP]
    // 0x89e0b4: mov             x0, x3
    // 0x89e0b8: mov             lr, x0
    // 0x89e0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x89e0c0: blr             lr
    // 0x89e0c4: tbnz            w0, #4, #0x89e0d8
    // 0x89e0c8: r0 = Null
    //     0x89e0c8: mov             x0, NULL
    // 0x89e0cc: LeaveFrame
    //     0x89e0cc: mov             SP, fp
    //     0x89e0d0: ldp             fp, lr, [SP], #0x10
    // 0x89e0d4: ret
    //     0x89e0d4: ret             
    // 0x89e0d8: ldur            x1, [fp, #-8]
    // 0x89e0dc: ldur            x0, [fp, #-0x10]
    // 0x89e0e0: StoreField: r1->field_47 = r0
    //     0x89e0e0: stur            w0, [x1, #0x47]
    //     0x89e0e4: ldurb           w16, [x1, #-1]
    //     0x89e0e8: ldurb           w17, [x0, #-1]
    //     0x89e0ec: and             x16, x17, x16, lsr #2
    //     0x89e0f0: tst             x16, HEAP, lsr #32
    //     0x89e0f4: b.eq            #0x89e0fc
    //     0x89e0f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89e0fc: r0 = notifyListeners()
    //     0x89e0fc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89e100: r0 = Null
    //     0x89e100: mov             x0, NULL
    // 0x89e104: LeaveFrame
    //     0x89e104: mov             SP, fp
    //     0x89e108: ldp             fp, lr, [SP], #0x10
    // 0x89e10c: ret
    //     0x89e10c: ret             
    // 0x89e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e114: b               #0x89e0a0
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x89e118, size: 0xd0
    // 0x89e118: EnterFrame
    //     0x89e118: stp             fp, lr, [SP, #-0x10]!
    //     0x89e11c: mov             fp, SP
    // 0x89e120: AllocStack(0x18)
    //     0x89e120: sub             SP, SP, #0x18
    // 0x89e124: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x89e124: mov             x3, x1
    //     0x89e128: mov             x0, x2
    //     0x89e12c: stur            x1, [fp, #-0x10]
    //     0x89e130: stur            x2, [fp, #-0x18]
    // 0x89e134: CheckStackOverflow
    //     0x89e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e138: cmp             SP, x16
    //     0x89e13c: b.ls            #0x89e1e0
    // 0x89e140: LoadField: r4 = r3->field_27
    //     0x89e140: ldur            w4, [x3, #0x27]
    // 0x89e144: DecompressPointer r4
    //     0x89e144: add             x4, x4, HEAP, lsl #32
    // 0x89e148: stur            x4, [fp, #-8]
    // 0x89e14c: cmp             w0, w4
    // 0x89e150: b.ne            #0x89e164
    // 0x89e154: r0 = Null
    //     0x89e154: mov             x0, NULL
    // 0x89e158: LeaveFrame
    //     0x89e158: mov             SP, fp
    //     0x89e15c: ldp             fp, lr, [SP], #0x10
    // 0x89e160: ret
    //     0x89e160: ret             
    // 0x89e164: cmp             w4, NULL
    // 0x89e168: b.ne            #0x89e174
    // 0x89e16c: mov             x0, x3
    // 0x89e170: b               #0x89e190
    // 0x89e174: mov             x2, x3
    // 0x89e178: r1 = Function 'notifyListeners':.
    //     0x89e178: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x89e17c: r0 = AllocateClosure()
    //     0x89e17c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e180: ldur            x1, [fp, #-8]
    // 0x89e184: mov             x2, x0
    // 0x89e188: r0 = removeListener()
    //     0x89e188: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x89e18c: ldur            x0, [fp, #-0x10]
    // 0x89e190: mov             x2, x0
    // 0x89e194: r1 = Function 'notifyListeners':.
    //     0x89e194: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x89e198: r0 = AllocateClosure()
    //     0x89e198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e19c: ldur            x1, [fp, #-0x18]
    // 0x89e1a0: mov             x2, x0
    // 0x89e1a4: r0 = addListener()
    //     0x89e1a4: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x89e1a8: ldur            x0, [fp, #-0x18]
    // 0x89e1ac: ldur            x1, [fp, #-0x10]
    // 0x89e1b0: StoreField: r1->field_27 = r0
    //     0x89e1b0: stur            w0, [x1, #0x27]
    //     0x89e1b4: ldurb           w16, [x1, #-1]
    //     0x89e1b8: ldurb           w17, [x0, #-1]
    //     0x89e1bc: and             x16, x17, x16, lsr #2
    //     0x89e1c0: tst             x16, HEAP, lsr #32
    //     0x89e1c4: b.eq            #0x89e1cc
    //     0x89e1c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89e1cc: r0 = notifyListeners()
    //     0x89e1cc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89e1d0: r0 = Null
    //     0x89e1d0: mov             x0, NULL
    // 0x89e1d4: LeaveFrame
    //     0x89e1d4: mov             SP, fp
    //     0x89e1d8: ldp             fp, lr, [SP], #0x10
    // 0x89e1dc: ret
    //     0x89e1dc: ret             
    // 0x89e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e1e4: b               #0x89e140
  }
  set _ position=(/* No info */) {
    // ** addr: 0x89e1e8, size: 0xd0
    // 0x89e1e8: EnterFrame
    //     0x89e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e1ec: mov             fp, SP
    // 0x89e1f0: AllocStack(0x18)
    //     0x89e1f0: sub             SP, SP, #0x18
    // 0x89e1f4: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x89e1f4: mov             x3, x1
    //     0x89e1f8: mov             x0, x2
    //     0x89e1fc: stur            x1, [fp, #-0x10]
    //     0x89e200: stur            x2, [fp, #-0x18]
    // 0x89e204: CheckStackOverflow
    //     0x89e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e208: cmp             SP, x16
    //     0x89e20c: b.ls            #0x89e2b0
    // 0x89e210: LoadField: r4 = r3->field_23
    //     0x89e210: ldur            w4, [x3, #0x23]
    // 0x89e214: DecompressPointer r4
    //     0x89e214: add             x4, x4, HEAP, lsl #32
    // 0x89e218: stur            x4, [fp, #-8]
    // 0x89e21c: cmp             w0, w4
    // 0x89e220: b.ne            #0x89e234
    // 0x89e224: r0 = Null
    //     0x89e224: mov             x0, NULL
    // 0x89e228: LeaveFrame
    //     0x89e228: mov             SP, fp
    //     0x89e22c: ldp             fp, lr, [SP], #0x10
    // 0x89e230: ret
    //     0x89e230: ret             
    // 0x89e234: cmp             w4, NULL
    // 0x89e238: b.ne            #0x89e244
    // 0x89e23c: mov             x0, x3
    // 0x89e240: b               #0x89e260
    // 0x89e244: mov             x2, x3
    // 0x89e248: r1 = Function 'notifyListeners':.
    //     0x89e248: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x89e24c: r0 = AllocateClosure()
    //     0x89e24c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e250: ldur            x1, [fp, #-8]
    // 0x89e254: mov             x2, x0
    // 0x89e258: r0 = removeListener()
    //     0x89e258: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x89e25c: ldur            x0, [fp, #-0x10]
    // 0x89e260: mov             x2, x0
    // 0x89e264: r1 = Function 'notifyListeners':.
    //     0x89e264: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x89e268: r0 = AllocateClosure()
    //     0x89e268: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e26c: ldur            x1, [fp, #-0x18]
    // 0x89e270: mov             x2, x0
    // 0x89e274: r0 = addListener()
    //     0x89e274: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x89e278: ldur            x0, [fp, #-0x18]
    // 0x89e27c: ldur            x1, [fp, #-0x10]
    // 0x89e280: StoreField: r1->field_23 = r0
    //     0x89e280: stur            w0, [x1, #0x23]
    //     0x89e284: ldurb           w16, [x1, #-1]
    //     0x89e288: ldurb           w17, [x0, #-1]
    //     0x89e28c: and             x16, x17, x16, lsr #2
    //     0x89e290: tst             x16, HEAP, lsr #32
    //     0x89e294: b.eq            #0x89e29c
    //     0x89e298: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89e29c: r0 = notifyListeners()
    //     0x89e29c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89e2a0: r0 = Null
    //     0x89e2a0: mov             x0, NULL
    // 0x89e2a4: LeaveFrame
    //     0x89e2a4: mov             SP, fp
    //     0x89e2a8: ldp             fp, lr, [SP], #0x10
    // 0x89e2ac: ret
    //     0x89e2ac: ret             
    // 0x89e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e2b4: b               #0x89e210
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x8b7554, size: 0xc8
    // 0x8b7554: EnterFrame
    //     0x8b7554: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7558: mov             fp, SP
    // 0x8b755c: AllocStack(0x20)
    //     0x8b755c: sub             SP, SP, #0x20
    // 0x8b7560: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x8b7560: stur            x1, [fp, #-0x10]
    // 0x8b7564: CheckStackOverflow
    //     0x8b7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7568: cmp             SP, x16
    //     0x8b756c: b.ls            #0x8b75f8
    // 0x8b7570: LoadField: r0 = r1->field_4b
    //     0x8b7570: ldur            w0, [x1, #0x4b]
    // 0x8b7574: DecompressPointer r0
    //     0x8b7574: add             x0, x0, HEAP, lsl #32
    // 0x8b7578: r2 = inline_Allocate_Double()
    //     0x8b7578: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8b757c: add             x2, x2, #0x10
    //     0x8b7580: cmp             x3, x2
    //     0x8b7584: b.ls            #0x8b7600
    //     0x8b7588: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b758c: sub             x2, x2, #0xf
    //     0x8b7590: movz            x3, #0xe15c
    //     0x8b7594: movk            x3, #0x3, lsl #16
    //     0x8b7598: stur            x3, [x2, #-1]
    // 0x8b759c: StoreField: r2->field_7 = d0
    //     0x8b759c: stur            d0, [x2, #7]
    // 0x8b75a0: stur            x2, [fp, #-8]
    // 0x8b75a4: stp             x0, x2, [SP]
    // 0x8b75a8: r0 = ==()
    //     0x8b75a8: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x8b75ac: tbnz            w0, #4, #0x8b75c0
    // 0x8b75b0: r0 = Null
    //     0x8b75b0: mov             x0, NULL
    // 0x8b75b4: LeaveFrame
    //     0x8b75b4: mov             SP, fp
    //     0x8b75b8: ldp             fp, lr, [SP], #0x10
    // 0x8b75bc: ret
    //     0x8b75bc: ret             
    // 0x8b75c0: ldur            x1, [fp, #-0x10]
    // 0x8b75c4: ldur            x0, [fp, #-8]
    // 0x8b75c8: StoreField: r1->field_4b = r0
    //     0x8b75c8: stur            w0, [x1, #0x4b]
    //     0x8b75cc: ldurb           w16, [x1, #-1]
    //     0x8b75d0: ldurb           w17, [x0, #-1]
    //     0x8b75d4: and             x16, x17, x16, lsr #2
    //     0x8b75d8: tst             x16, HEAP, lsr #32
    //     0x8b75dc: b.eq            #0x8b75e4
    //     0x8b75e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b75e4: r0 = notifyListeners()
    //     0x8b75e4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b75e8: r0 = Null
    //     0x8b75e8: mov             x0, NULL
    // 0x8b75ec: LeaveFrame
    //     0x8b75ec: mov             SP, fp
    //     0x8b75f0: ldp             fp, lr, [SP], #0x10
    // 0x8b75f4: ret
    //     0x8b75f4: ret             
    // 0x8b75f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b75f8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8b75fc: b               #0x8b7570
    // 0x8b7600: SaveReg d0
    //     0x8b7600: str             q0, [SP, #-0x10]!
    // 0x8b7604: stp             x0, x1, [SP, #-0x10]!
    // 0x8b7608: r0 = AllocateDouble()
    //     0x8b7608: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8b760c: mov             x2, x0
    // 0x8b7610: ldp             x0, x1, [SP], #0x10
    // 0x8b7614: RestoreReg d0
    //     0x8b7614: ldr             q0, [SP], #0x10
    // 0x8b7618: b               #0x8b759c
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x8b761c, size: 0xa4
    // 0x8b761c: EnterFrame
    //     0x8b761c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7620: mov             fp, SP
    // 0x8b7624: AllocStack(0x20)
    //     0x8b7624: sub             SP, SP, #0x20
    // 0x8b7628: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b7628: stur            x1, [fp, #-8]
    //     0x8b762c: mov             x16, x2
    //     0x8b7630: mov             x2, x1
    //     0x8b7634: mov             x1, x16
    //     0x8b7638: stur            x1, [fp, #-0x10]
    // 0x8b763c: CheckStackOverflow
    //     0x8b763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7640: cmp             SP, x16
    //     0x8b7644: b.ls            #0x8b76b8
    // 0x8b7648: LoadField: r0 = r2->field_43
    //     0x8b7648: ldur            w0, [x2, #0x43]
    // 0x8b764c: DecompressPointer r0
    //     0x8b764c: add             x0, x0, HEAP, lsl #32
    // 0x8b7650: r3 = LoadClassIdInstr(r1)
    //     0x8b7650: ldur            x3, [x1, #-1]
    //     0x8b7654: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7658: stp             x0, x1, [SP]
    // 0x8b765c: mov             x0, x3
    // 0x8b7660: mov             lr, x0
    // 0x8b7664: ldr             lr, [x21, lr, lsl #3]
    // 0x8b7668: blr             lr
    // 0x8b766c: tbnz            w0, #4, #0x8b7680
    // 0x8b7670: r0 = Null
    //     0x8b7670: mov             x0, NULL
    // 0x8b7674: LeaveFrame
    //     0x8b7674: mov             SP, fp
    //     0x8b7678: ldp             fp, lr, [SP], #0x10
    // 0x8b767c: ret
    //     0x8b767c: ret             
    // 0x8b7680: ldur            x1, [fp, #-8]
    // 0x8b7684: ldur            x0, [fp, #-0x10]
    // 0x8b7688: StoreField: r1->field_43 = r0
    //     0x8b7688: stur            w0, [x1, #0x43]
    //     0x8b768c: ldurb           w16, [x1, #-1]
    //     0x8b7690: ldurb           w17, [x0, #-1]
    //     0x8b7694: and             x16, x17, x16, lsr #2
    //     0x8b7698: tst             x16, HEAP, lsr #32
    //     0x8b769c: b.eq            #0x8b76a4
    //     0x8b76a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b76a4: r0 = notifyListeners()
    //     0x8b76a4: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b76a8: r0 = Null
    //     0x8b76a8: mov             x0, NULL
    // 0x8b76ac: LeaveFrame
    //     0x8b76ac: mov             SP, fp
    //     0x8b76b0: ldp             fp, lr, [SP], #0x10
    // 0x8b76b4: ret
    //     0x8b76b4: ret             
    // 0x8b76b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b76b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b76bc: b               #0x8b7648
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x8b76c0, size: 0xa4
    // 0x8b76c0: EnterFrame
    //     0x8b76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b76c4: mov             fp, SP
    // 0x8b76c8: AllocStack(0x20)
    //     0x8b76c8: sub             SP, SP, #0x20
    // 0x8b76cc: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b76cc: stur            x1, [fp, #-8]
    //     0x8b76d0: mov             x16, x2
    //     0x8b76d4: mov             x2, x1
    //     0x8b76d8: mov             x1, x16
    //     0x8b76dc: stur            x1, [fp, #-0x10]
    // 0x8b76e0: CheckStackOverflow
    //     0x8b76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b76e4: cmp             SP, x16
    //     0x8b76e8: b.ls            #0x8b775c
    // 0x8b76ec: LoadField: r0 = r2->field_3f
    //     0x8b76ec: ldur            w0, [x2, #0x3f]
    // 0x8b76f0: DecompressPointer r0
    //     0x8b76f0: add             x0, x0, HEAP, lsl #32
    // 0x8b76f4: r3 = LoadClassIdInstr(r1)
    //     0x8b76f4: ldur            x3, [x1, #-1]
    //     0x8b76f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b76fc: stp             x0, x1, [SP]
    // 0x8b7700: mov             x0, x3
    // 0x8b7704: mov             lr, x0
    // 0x8b7708: ldr             lr, [x21, lr, lsl #3]
    // 0x8b770c: blr             lr
    // 0x8b7710: tbnz            w0, #4, #0x8b7724
    // 0x8b7714: r0 = Null
    //     0x8b7714: mov             x0, NULL
    // 0x8b7718: LeaveFrame
    //     0x8b7718: mov             SP, fp
    //     0x8b771c: ldp             fp, lr, [SP], #0x10
    // 0x8b7720: ret
    //     0x8b7720: ret             
    // 0x8b7724: ldur            x1, [fp, #-8]
    // 0x8b7728: ldur            x0, [fp, #-0x10]
    // 0x8b772c: StoreField: r1->field_3f = r0
    //     0x8b772c: stur            w0, [x1, #0x3f]
    //     0x8b7730: ldurb           w16, [x1, #-1]
    //     0x8b7734: ldurb           w17, [x0, #-1]
    //     0x8b7738: and             x16, x17, x16, lsr #2
    //     0x8b773c: tst             x16, HEAP, lsr #32
    //     0x8b7740: b.eq            #0x8b7748
    //     0x8b7744: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b7748: r0 = notifyListeners()
    //     0x8b7748: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b774c: r0 = Null
    //     0x8b774c: mov             x0, NULL
    // 0x8b7750: LeaveFrame
    //     0x8b7750: mov             SP, fp
    //     0x8b7754: ldp             fp, lr, [SP], #0x10
    // 0x8b7758: ret
    //     0x8b7758: ret             
    // 0x8b775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b775c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7760: b               #0x8b76ec
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x8b7764, size: 0xa4
    // 0x8b7764: EnterFrame
    //     0x8b7764: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7768: mov             fp, SP
    // 0x8b776c: AllocStack(0x20)
    //     0x8b776c: sub             SP, SP, #0x20
    // 0x8b7770: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b7770: stur            x1, [fp, #-8]
    //     0x8b7774: mov             x16, x2
    //     0x8b7778: mov             x2, x1
    //     0x8b777c: mov             x1, x16
    //     0x8b7780: stur            x1, [fp, #-0x10]
    // 0x8b7784: CheckStackOverflow
    //     0x8b7784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7788: cmp             SP, x16
    //     0x8b778c: b.ls            #0x8b7800
    // 0x8b7790: LoadField: r0 = r2->field_3b
    //     0x8b7790: ldur            w0, [x2, #0x3b]
    // 0x8b7794: DecompressPointer r0
    //     0x8b7794: add             x0, x0, HEAP, lsl #32
    // 0x8b7798: r3 = LoadClassIdInstr(r1)
    //     0x8b7798: ldur            x3, [x1, #-1]
    //     0x8b779c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b77a0: stp             x0, x1, [SP]
    // 0x8b77a4: mov             x0, x3
    // 0x8b77a8: mov             lr, x0
    // 0x8b77ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8b77b0: blr             lr
    // 0x8b77b4: tbnz            w0, #4, #0x8b77c8
    // 0x8b77b8: r0 = Null
    //     0x8b77b8: mov             x0, NULL
    // 0x8b77bc: LeaveFrame
    //     0x8b77bc: mov             SP, fp
    //     0x8b77c0: ldp             fp, lr, [SP], #0x10
    // 0x8b77c4: ret
    //     0x8b77c4: ret             
    // 0x8b77c8: ldur            x1, [fp, #-8]
    // 0x8b77cc: ldur            x0, [fp, #-0x10]
    // 0x8b77d0: StoreField: r1->field_3b = r0
    //     0x8b77d0: stur            w0, [x1, #0x3b]
    //     0x8b77d4: ldurb           w16, [x1, #-1]
    //     0x8b77d8: ldurb           w17, [x0, #-1]
    //     0x8b77dc: and             x16, x17, x16, lsr #2
    //     0x8b77e0: tst             x16, HEAP, lsr #32
    //     0x8b77e4: b.eq            #0x8b77ec
    //     0x8b77e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b77ec: r0 = notifyListeners()
    //     0x8b77ec: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b77f0: r0 = Null
    //     0x8b77f0: mov             x0, NULL
    // 0x8b77f4: LeaveFrame
    //     0x8b77f4: mov             SP, fp
    //     0x8b77f8: ldp             fp, lr, [SP], #0x10
    // 0x8b77fc: ret
    //     0x8b77fc: ret             
    // 0x8b7800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7804: b               #0x8b7790
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x8b7808, size: 0xd0
    // 0x8b7808: EnterFrame
    //     0x8b7808: stp             fp, lr, [SP, #-0x10]!
    //     0x8b780c: mov             fp, SP
    // 0x8b7810: AllocStack(0x18)
    //     0x8b7810: sub             SP, SP, #0x18
    // 0x8b7814: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8b7814: mov             x3, x1
    //     0x8b7818: mov             x0, x2
    //     0x8b781c: stur            x1, [fp, #-0x10]
    //     0x8b7820: stur            x2, [fp, #-0x18]
    // 0x8b7824: CheckStackOverflow
    //     0x8b7824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7828: cmp             SP, x16
    //     0x8b782c: b.ls            #0x8b78d0
    // 0x8b7830: LoadField: r4 = r3->field_2f
    //     0x8b7830: ldur            w4, [x3, #0x2f]
    // 0x8b7834: DecompressPointer r4
    //     0x8b7834: add             x4, x4, HEAP, lsl #32
    // 0x8b7838: stur            x4, [fp, #-8]
    // 0x8b783c: cmp             w0, w4
    // 0x8b7840: b.ne            #0x8b7854
    // 0x8b7844: r0 = Null
    //     0x8b7844: mov             x0, NULL
    // 0x8b7848: LeaveFrame
    //     0x8b7848: mov             SP, fp
    //     0x8b784c: ldp             fp, lr, [SP], #0x10
    // 0x8b7850: ret
    //     0x8b7850: ret             
    // 0x8b7854: cmp             w4, NULL
    // 0x8b7858: b.ne            #0x8b7864
    // 0x8b785c: mov             x0, x3
    // 0x8b7860: b               #0x8b7880
    // 0x8b7864: mov             x2, x3
    // 0x8b7868: r1 = Function 'notifyListeners':.
    //     0x8b7868: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8b786c: r0 = AllocateClosure()
    //     0x8b786c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7870: ldur            x1, [fp, #-8]
    // 0x8b7874: mov             x2, x0
    // 0x8b7878: r0 = removeListener()
    //     0x8b7878: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8b787c: ldur            x0, [fp, #-0x10]
    // 0x8b7880: mov             x2, x0
    // 0x8b7884: r1 = Function 'notifyListeners':.
    //     0x8b7884: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8b7888: r0 = AllocateClosure()
    //     0x8b7888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b788c: ldur            x1, [fp, #-0x18]
    // 0x8b7890: mov             x2, x0
    // 0x8b7894: r0 = addListener()
    //     0x8b7894: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8b7898: ldur            x0, [fp, #-0x18]
    // 0x8b789c: ldur            x1, [fp, #-0x10]
    // 0x8b78a0: StoreField: r1->field_2f = r0
    //     0x8b78a0: stur            w0, [x1, #0x2f]
    //     0x8b78a4: ldurb           w16, [x1, #-1]
    //     0x8b78a8: ldurb           w17, [x0, #-1]
    //     0x8b78ac: and             x16, x17, x16, lsr #2
    //     0x8b78b0: tst             x16, HEAP, lsr #32
    //     0x8b78b4: b.eq            #0x8b78bc
    //     0x8b78b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b78bc: r0 = notifyListeners()
    //     0x8b78bc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b78c0: r0 = Null
    //     0x8b78c0: mov             x0, NULL
    // 0x8b78c4: LeaveFrame
    //     0x8b78c4: mov             SP, fp
    //     0x8b78c8: ldp             fp, lr, [SP], #0x10
    // 0x8b78cc: ret
    //     0x8b78cc: ret             
    // 0x8b78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b78d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b78d4: b               #0x8b7830
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x8b78d8, size: 0xd0
    // 0x8b78d8: EnterFrame
    //     0x8b78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b78dc: mov             fp, SP
    // 0x8b78e0: AllocStack(0x18)
    //     0x8b78e0: sub             SP, SP, #0x18
    // 0x8b78e4: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8b78e4: mov             x3, x1
    //     0x8b78e8: mov             x0, x2
    //     0x8b78ec: stur            x1, [fp, #-0x10]
    //     0x8b78f0: stur            x2, [fp, #-0x18]
    // 0x8b78f4: CheckStackOverflow
    //     0x8b78f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b78f8: cmp             SP, x16
    //     0x8b78fc: b.ls            #0x8b79a0
    // 0x8b7900: LoadField: r4 = r3->field_2b
    //     0x8b7900: ldur            w4, [x3, #0x2b]
    // 0x8b7904: DecompressPointer r4
    //     0x8b7904: add             x4, x4, HEAP, lsl #32
    // 0x8b7908: stur            x4, [fp, #-8]
    // 0x8b790c: cmp             w0, w4
    // 0x8b7910: b.ne            #0x8b7924
    // 0x8b7914: r0 = Null
    //     0x8b7914: mov             x0, NULL
    // 0x8b7918: LeaveFrame
    //     0x8b7918: mov             SP, fp
    //     0x8b791c: ldp             fp, lr, [SP], #0x10
    // 0x8b7920: ret
    //     0x8b7920: ret             
    // 0x8b7924: cmp             w4, NULL
    // 0x8b7928: b.ne            #0x8b7934
    // 0x8b792c: mov             x0, x3
    // 0x8b7930: b               #0x8b7950
    // 0x8b7934: mov             x2, x3
    // 0x8b7938: r1 = Function 'notifyListeners':.
    //     0x8b7938: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8b793c: r0 = AllocateClosure()
    //     0x8b793c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b7940: ldur            x1, [fp, #-8]
    // 0x8b7944: mov             x2, x0
    // 0x8b7948: r0 = removeListener()
    //     0x8b7948: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x8b794c: ldur            x0, [fp, #-0x10]
    // 0x8b7950: mov             x2, x0
    // 0x8b7954: r1 = Function 'notifyListeners':.
    //     0x8b7954: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x8b7958: r0 = AllocateClosure()
    //     0x8b7958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8b795c: ldur            x1, [fp, #-0x18]
    // 0x8b7960: mov             x2, x0
    // 0x8b7964: r0 = addListener()
    //     0x8b7964: bl              #0x6a76f0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x8b7968: ldur            x0, [fp, #-0x18]
    // 0x8b796c: ldur            x1, [fp, #-0x10]
    // 0x8b7970: StoreField: r1->field_2b = r0
    //     0x8b7970: stur            w0, [x1, #0x2b]
    //     0x8b7974: ldurb           w16, [x1, #-1]
    //     0x8b7978: ldurb           w17, [x0, #-1]
    //     0x8b797c: and             x16, x17, x16, lsr #2
    //     0x8b7980: tst             x16, HEAP, lsr #32
    //     0x8b7984: b.eq            #0x8b798c
    //     0x8b7988: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8b798c: r0 = notifyListeners()
    //     0x8b798c: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b7990: r0 = Null
    //     0x8b7990: mov             x0, NULL
    // 0x8b7994: LeaveFrame
    //     0x8b7994: mov             SP, fp
    //     0x8b7998: ldp             fp, lr, [SP], #0x10
    // 0x8b799c: ret
    //     0x8b799c: ret             
    // 0x8b79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b79a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b79a4: b               #0x8b7900
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0d78, size: 0x24
    // 0x9f0d78: EnterFrame
    //     0x9f0d78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d7c: mov             fp, SP
    // 0x9f0d80: ldr             x2, [fp, #0x10]
    // 0x9f0d84: r1 = Function 'dispose':.
    //     0x9f0d84: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ab0] AnonymousClosure: (0x9f0d9c), in [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose (0x9f3c64)
    //     0x9f0d88: ldr             x1, [x1, #0xab0]
    // 0x9f0d8c: r0 = AllocateClosure()
    //     0x9f0d8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0d90: LeaveFrame
    //     0x9f0d90: mov             SP, fp
    //     0x9f0d94: ldp             fp, lr, [SP], #0x10
    // 0x9f0d98: ret
    //     0x9f0d98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0d9c, size: 0x38
    // 0x9f0d9c: EnterFrame
    //     0x9f0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0da0: mov             fp, SP
    // 0x9f0da4: ldr             x0, [fp, #0x10]
    // 0x9f0da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0da8: ldur            w1, [x0, #0x17]
    // 0x9f0dac: DecompressPointer r1
    //     0x9f0dac: add             x1, x1, HEAP, lsl #32
    // 0x9f0db0: CheckStackOverflow
    //     0x9f0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0db4: cmp             SP, x16
    //     0x9f0db8: b.ls            #0x9f0dcc
    // 0x9f0dbc: r0 = dispose()
    //     0x9f0dbc: bl              #0x9f3c64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x9f0dc0: LeaveFrame
    //     0x9f0dc0: mov             SP, fp
    //     0x9f0dc4: ldp             fp, lr, [SP], #0x10
    // 0x9f0dc8: ret
    //     0x9f0dc8: ret             
    // 0x9f0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0dd0: b               #0x9f0dbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3c64, size: 0xfc
    // 0x9f3c64: EnterFrame
    //     0x9f3c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3c68: mov             fp, SP
    // 0x9f3c6c: AllocStack(0x10)
    //     0x9f3c6c: sub             SP, SP, #0x10
    // 0x9f3c70: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x9f3c70: mov             x0, x1
    //     0x9f3c74: stur            x1, [fp, #-0x10]
    // 0x9f3c78: CheckStackOverflow
    //     0x9f3c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3c7c: cmp             SP, x16
    //     0x9f3c80: b.ls            #0x9f3d58
    // 0x9f3c84: LoadField: r3 = r0->field_23
    //     0x9f3c84: ldur            w3, [x0, #0x23]
    // 0x9f3c88: DecompressPointer r3
    //     0x9f3c88: add             x3, x3, HEAP, lsl #32
    // 0x9f3c8c: stur            x3, [fp, #-8]
    // 0x9f3c90: cmp             w3, NULL
    // 0x9f3c94: b.eq            #0x9f3cb4
    // 0x9f3c98: mov             x2, x0
    // 0x9f3c9c: r1 = Function 'notifyListeners':.
    //     0x9f3c9c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f3ca0: r0 = AllocateClosure()
    //     0x9f3ca0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f3ca4: ldur            x1, [fp, #-8]
    // 0x9f3ca8: mov             x2, x0
    // 0x9f3cac: r0 = removeListener()
    //     0x9f3cac: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f3cb0: ldur            x0, [fp, #-0x10]
    // 0x9f3cb4: LoadField: r3 = r0->field_27
    //     0x9f3cb4: ldur            w3, [x0, #0x27]
    // 0x9f3cb8: DecompressPointer r3
    //     0x9f3cb8: add             x3, x3, HEAP, lsl #32
    // 0x9f3cbc: stur            x3, [fp, #-8]
    // 0x9f3cc0: cmp             w3, NULL
    // 0x9f3cc4: b.eq            #0x9f3ce4
    // 0x9f3cc8: mov             x2, x0
    // 0x9f3ccc: r1 = Function 'notifyListeners':.
    //     0x9f3ccc: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f3cd0: r0 = AllocateClosure()
    //     0x9f3cd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f3cd4: ldur            x1, [fp, #-8]
    // 0x9f3cd8: mov             x2, x0
    // 0x9f3cdc: r0 = removeListener()
    //     0x9f3cdc: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f3ce0: ldur            x0, [fp, #-0x10]
    // 0x9f3ce4: LoadField: r3 = r0->field_2b
    //     0x9f3ce4: ldur            w3, [x0, #0x2b]
    // 0x9f3ce8: DecompressPointer r3
    //     0x9f3ce8: add             x3, x3, HEAP, lsl #32
    // 0x9f3cec: stur            x3, [fp, #-8]
    // 0x9f3cf0: cmp             w3, NULL
    // 0x9f3cf4: b.eq            #0x9f3d14
    // 0x9f3cf8: mov             x2, x0
    // 0x9f3cfc: r1 = Function 'notifyListeners':.
    //     0x9f3cfc: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f3d00: r0 = AllocateClosure()
    //     0x9f3d00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f3d04: ldur            x1, [fp, #-8]
    // 0x9f3d08: mov             x2, x0
    // 0x9f3d0c: r0 = removeListener()
    //     0x9f3d0c: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f3d10: ldur            x0, [fp, #-0x10]
    // 0x9f3d14: LoadField: r3 = r0->field_2f
    //     0x9f3d14: ldur            w3, [x0, #0x2f]
    // 0x9f3d18: DecompressPointer r3
    //     0x9f3d18: add             x3, x3, HEAP, lsl #32
    // 0x9f3d1c: stur            x3, [fp, #-8]
    // 0x9f3d20: cmp             w3, NULL
    // 0x9f3d24: b.eq            #0x9f3d40
    // 0x9f3d28: mov             x2, x0
    // 0x9f3d2c: r1 = Function 'notifyListeners':.
    //     0x9f3d2c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f3d30: r0 = AllocateClosure()
    //     0x9f3d30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f3d34: ldur            x1, [fp, #-8]
    // 0x9f3d38: mov             x2, x0
    // 0x9f3d3c: r0 = removeListener()
    //     0x9f3d3c: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x9f3d40: ldur            x1, [fp, #-0x10]
    // 0x9f3d44: r0 = dispose()
    //     0x9f3d44: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3d48: r0 = Null
    //     0x9f3d48: mov             x0, NULL
    // 0x9f3d4c: LeaveFrame
    //     0x9f3d4c: mov             SP, fp
    //     0x9f3d50: ldp             fp, lr, [SP], #0x10
    // 0x9f3d54: ret
    //     0x9f3d54: ret             
    // 0x9f3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3d5c: b               #0x9f3c84
  }
}

// class id: 4472, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
