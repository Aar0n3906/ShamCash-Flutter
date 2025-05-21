// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 2731, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x6b4aa0, size: 0x3f4
    // 0x6b4aa0: EnterFrame
    //     0x6b4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4aa4: mov             fp, SP
    // 0x6b4aa8: AllocStack(0x40)
    //     0x6b4aa8: sub             SP, SP, #0x40
    // 0x6b4aac: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6b4aac: stur            x1, [fp, #-8]
    //     0x6b4ab0: stur            x2, [fp, #-0x10]
    //     0x6b4ab4: stur            x3, [fp, #-0x18]
    //     0x6b4ab8: stur            x5, [fp, #-0x20]
    // 0x6b4abc: CheckStackOverflow
    //     0x6b4abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ac0: cmp             SP, x16
    //     0x6b4ac4: b.ls            #0x6b4e68
    // 0x6b4ac8: r1 = 5
    //     0x6b4ac8: movz            x1, #0x5
    // 0x6b4acc: r0 = AllocateContext()
    //     0x6b4acc: bl              #0xd46410  ; AllocateContextStub
    // 0x6b4ad0: mov             x2, x0
    // 0x6b4ad4: ldur            x1, [fp, #-8]
    // 0x6b4ad8: stur            x2, [fp, #-0x28]
    // 0x6b4adc: StoreField: r2->field_f = r1
    //     0x6b4adc: stur            w1, [x2, #0xf]
    // 0x6b4ae0: ldur            x0, [fp, #-0x10]
    // 0x6b4ae4: StoreField: r2->field_13 = r0
    //     0x6b4ae4: stur            w0, [x2, #0x13]
    // 0x6b4ae8: ldur            x3, [fp, #-0x18]
    // 0x6b4aec: ArrayStore: r2[0] = r3  ; List_4
    //     0x6b4aec: stur            w3, [x2, #0x17]
    // 0x6b4af0: ldur            x3, [fp, #-0x20]
    // 0x6b4af4: StoreField: r2->field_1b = r3
    //     0x6b4af4: stur            w3, [x2, #0x1b]
    // 0x6b4af8: r4 = LoadClassIdInstr(r3)
    //     0x6b4af8: ldur            x4, [x3, #-1]
    //     0x6b4afc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4b00: stp             x0, x3, [SP]
    // 0x6b4b04: mov             x0, x4
    // 0x6b4b08: mov             lr, x0
    // 0x6b4b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b4b10: blr             lr
    // 0x6b4b14: tbz             w0, #4, #0x6b4b54
    // 0x6b4b18: ldur            x2, [fp, #-0x28]
    // 0x6b4b1c: LoadField: r0 = r2->field_1b
    //     0x6b4b1c: ldur            w0, [x2, #0x1b]
    // 0x6b4b20: DecompressPointer r0
    //     0x6b4b20: add             x0, x0, HEAP, lsl #32
    // 0x6b4b24: r1 = LoadClassIdInstr(r0)
    //     0x6b4b24: ldur            x1, [x0, #-1]
    //     0x6b4b28: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4b2c: sub             x16, x1, #0xa90
    // 0x6b4b30: cmp             x16, #7
    // 0x6b4b34: b.hi            #0x6b4b54
    // 0x6b4b38: LoadField: r1 = r2->field_13
    //     0x6b4b38: ldur            w1, [x2, #0x13]
    // 0x6b4b3c: DecompressPointer r1
    //     0x6b4b3c: add             x1, x1, HEAP, lsl #32
    // 0x6b4b40: r3 = LoadClassIdInstr(r1)
    //     0x6b4b40: ldur            x3, [x1, #-1]
    //     0x6b4b44: ubfx            x3, x3, #0xc, #0x14
    // 0x6b4b48: sub             x16, x3, #0xa90
    // 0x6b4b4c: cmp             x16, #7
    // 0x6b4b50: b.ls            #0x6b4b64
    // 0x6b4b54: r0 = Null
    //     0x6b4b54: mov             x0, NULL
    // 0x6b4b58: LeaveFrame
    //     0x6b4b58: mov             SP, fp
    //     0x6b4b5c: ldp             fp, lr, [SP], #0x10
    // 0x6b4b60: ret
    //     0x6b4b60: ret             
    // 0x6b4b64: cmp             w0, NULL
    // 0x6b4b68: b.eq            #0x6b4e70
    // 0x6b4b6c: LoadField: r3 = r0->field_6b
    //     0x6b4b6c: ldur            w3, [x0, #0x6b]
    // 0x6b4b70: DecompressPointer r3
    //     0x6b4b70: add             x3, x3, HEAP, lsl #32
    // 0x6b4b74: stur            x3, [fp, #-0x18]
    // 0x6b4b78: cmp             w3, NULL
    // 0x6b4b7c: b.eq            #0x6b4e74
    // 0x6b4b80: LoadField: r0 = r1->field_6b
    //     0x6b4b80: ldur            w0, [x1, #0x6b]
    // 0x6b4b84: DecompressPointer r0
    //     0x6b4b84: add             x0, x0, HEAP, lsl #32
    // 0x6b4b88: cmp             w0, NULL
    // 0x6b4b8c: b.eq            #0x6b4e78
    // 0x6b4b90: StoreField: r2->field_1f = rNULL
    //     0x6b4b90: stur            NULL, [x2, #0x1f]
    // 0x6b4b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4b94: ldur            w4, [x2, #0x17]
    // 0x6b4b98: DecompressPointer r4
    //     0x6b4b98: add             x4, x4, HEAP, lsl #32
    // 0x6b4b9c: mov             x1, x0
    // 0x6b4ba0: stur            x4, [fp, #-0x10]
    // 0x6b4ba4: r0 = status()
    //     0x6b4ba4: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6b4ba8: ldur            x1, [fp, #-0x18]
    // 0x6b4bac: stur            x0, [fp, #-0x18]
    // 0x6b4bb0: r0 = status()
    //     0x6b4bb0: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6b4bb4: mov             x1, x0
    // 0x6b4bb8: ldur            x0, [fp, #-0x10]
    // 0x6b4bbc: tbz             w0, #4, #0x6b4bd0
    // 0x6b4bc0: ldur            x0, [fp, #-0x18]
    // 0x6b4bc4: r16 = Instance_AnimationStatus
    //     0x6b4bc4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6b4bc8: cmp             w0, w16
    // 0x6b4bcc: b.ne            #0x6b4bec
    // 0x6b4bd0: ldur            x2, [fp, #-0x28]
    // 0x6b4bd4: r0 = Instance_HeroFlightDirection
    //     0x6b4bd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b4bd8: ldr             x0, [x0, #0xba8]
    // 0x6b4bdc: StoreField: r2->field_1f = r0
    //     0x6b4bdc: stur            w0, [x2, #0x1f]
    // 0x6b4be0: r5 = Instance_HeroFlightDirection
    //     0x6b4be0: add             x5, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b4be4: ldr             x5, [x5, #0xba8]
    // 0x6b4be8: b               #0x6b4c10
    // 0x6b4bec: ldur            x2, [fp, #-0x28]
    // 0x6b4bf0: r16 = Instance_AnimationStatus
    //     0x6b4bf0: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6b4bf4: cmp             w1, w16
    // 0x6b4bf8: b.ne            #0x6b4e58
    // 0x6b4bfc: r0 = Instance_HeroFlightDirection
    //     0x6b4bfc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b4c00: ldr             x0, [x0, #0xbb0]
    // 0x6b4c04: StoreField: r2->field_1f = r0
    //     0x6b4c04: stur            w0, [x2, #0x1f]
    // 0x6b4c08: r5 = Instance_HeroFlightDirection
    //     0x6b4c08: add             x5, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b4c0c: ldr             x5, [x5, #0xbb0]
    // 0x6b4c10: stur            x5, [fp, #-0x10]
    // 0x6b4c14: LoadField: r0 = r5->field_7
    //     0x6b4c14: ldur            x0, [x5, #7]
    // 0x6b4c18: cmp             x0, #0
    // 0x6b4c1c: b.gt            #0x6b4c6c
    // 0x6b4c20: LoadField: r0 = r2->field_1b
    //     0x6b4c20: ldur            w0, [x2, #0x1b]
    // 0x6b4c24: DecompressPointer r0
    //     0x6b4c24: add             x0, x0, HEAP, lsl #32
    // 0x6b4c28: cmp             w0, NULL
    // 0x6b4c2c: b.eq            #0x6b4e7c
    // 0x6b4c30: LoadField: r1 = r0->field_6b
    //     0x6b4c30: ldur            w1, [x0, #0x6b]
    // 0x6b4c34: DecompressPointer r1
    //     0x6b4c34: add             x1, x1, HEAP, lsl #32
    // 0x6b4c38: cmp             w1, NULL
    // 0x6b4c3c: b.eq            #0x6b4e80
    // 0x6b4c40: r0 = value()
    //     0x6b4c40: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6b4c44: LoadField: d0 = r0->field_7
    //     0x6b4c44: ldur            d0, [x0, #7]
    // 0x6b4c48: d1 = 1.000000
    //     0x6b4c48: fmov            d1, #1.00000000
    // 0x6b4c4c: fcmp            d0, d1
    // 0x6b4c50: b.ne            #0x6b4c64
    // 0x6b4c54: r0 = Null
    //     0x6b4c54: mov             x0, NULL
    // 0x6b4c58: LeaveFrame
    //     0x6b4c58: mov             SP, fp
    //     0x6b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b4c60: ret
    //     0x6b4c60: ret             
    // 0x6b4c64: d1 = 0.000000
    //     0x6b4c64: eor             v1.16b, v1.16b, v1.16b
    // 0x6b4c68: b               #0x6b4ca8
    // 0x6b4c6c: LoadField: r0 = r2->field_13
    //     0x6b4c6c: ldur            w0, [x2, #0x13]
    // 0x6b4c70: DecompressPointer r0
    //     0x6b4c70: add             x0, x0, HEAP, lsl #32
    // 0x6b4c74: LoadField: r1 = r0->field_6b
    //     0x6b4c74: ldur            w1, [x0, #0x6b]
    // 0x6b4c78: DecompressPointer r1
    //     0x6b4c78: add             x1, x1, HEAP, lsl #32
    // 0x6b4c7c: cmp             w1, NULL
    // 0x6b4c80: b.eq            #0x6b4e84
    // 0x6b4c84: r0 = value()
    //     0x6b4c84: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6b4c88: LoadField: d0 = r0->field_7
    //     0x6b4c88: ldur            d0, [x0, #7]
    // 0x6b4c8c: d1 = 0.000000
    //     0x6b4c8c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b4c90: fcmp            d0, d1
    // 0x6b4c94: b.ne            #0x6b4ca8
    // 0x6b4c98: r0 = Null
    //     0x6b4c98: mov             x0, NULL
    // 0x6b4c9c: LeaveFrame
    //     0x6b4c9c: mov             SP, fp
    //     0x6b4ca0: ldp             fp, lr, [SP], #0x10
    // 0x6b4ca4: ret
    //     0x6b4ca4: ret             
    // 0x6b4ca8: ldur            x2, [fp, #-0x28]
    // 0x6b4cac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b4cac: ldur            w0, [x2, #0x17]
    // 0x6b4cb0: DecompressPointer r0
    //     0x6b4cb0: add             x0, x0, HEAP, lsl #32
    // 0x6b4cb4: tbnz            w0, #4, #0x6b4d1c
    // 0x6b4cb8: ldur            x5, [fp, #-0x10]
    // 0x6b4cbc: r16 = Instance_HeroFlightDirection
    //     0x6b4cbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b4cc0: ldr             x16, [x16, #0xba8]
    // 0x6b4cc4: cmp             w5, w16
    // 0x6b4cc8: b.ne            #0x6b4d1c
    // 0x6b4ccc: LoadField: r1 = r2->field_1b
    //     0x6b4ccc: ldur            w1, [x2, #0x1b]
    // 0x6b4cd0: DecompressPointer r1
    //     0x6b4cd0: add             x1, x1, HEAP, lsl #32
    // 0x6b4cd4: r0 = LoadClassIdInstr(r1)
    //     0x6b4cd4: ldur            x0, [x1, #-1]
    //     0x6b4cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4cdc: r0 = GDT[cid_x0 + 0x406e]()
    //     0x6b4cdc: movz            x17, #0x406e
    //     0x6b4ce0: add             lr, x0, x17
    //     0x6b4ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4ce8: blr             lr
    // 0x6b4cec: ldur            x2, [fp, #-0x28]
    // 0x6b4cf0: LoadField: r0 = r2->field_13
    //     0x6b4cf0: ldur            w0, [x2, #0x13]
    // 0x6b4cf4: DecompressPointer r0
    //     0x6b4cf4: add             x0, x0, HEAP, lsl #32
    // 0x6b4cf8: LoadField: r3 = r2->field_1b
    //     0x6b4cf8: ldur            w3, [x2, #0x1b]
    // 0x6b4cfc: DecompressPointer r3
    //     0x6b4cfc: add             x3, x3, HEAP, lsl #32
    // 0x6b4d00: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6b4d00: ldur            w6, [x2, #0x17]
    // 0x6b4d04: DecompressPointer r6
    //     0x6b4d04: add             x6, x6, HEAP, lsl #32
    // 0x6b4d08: ldur            x1, [fp, #-8]
    // 0x6b4d0c: mov             x2, x0
    // 0x6b4d10: ldur            x5, [fp, #-0x10]
    // 0x6b4d14: r0 = _startHeroTransition()
    //     0x6b4d14: bl              #0x6b58ac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x6b4d18: b               #0x6b4e48
    // 0x6b4d1c: LoadField: r0 = r2->field_1b
    //     0x6b4d1c: ldur            w0, [x2, #0x1b]
    // 0x6b4d20: DecompressPointer r0
    //     0x6b4d20: add             x0, x0, HEAP, lsl #32
    // 0x6b4d24: stur            x0, [fp, #-8]
    // 0x6b4d28: cmp             w0, NULL
    // 0x6b4d2c: b.eq            #0x6b4e88
    // 0x6b4d30: LoadField: r1 = r0->field_6b
    //     0x6b4d30: ldur            w1, [x0, #0x6b]
    // 0x6b4d34: DecompressPointer r1
    //     0x6b4d34: add             x1, x1, HEAP, lsl #32
    // 0x6b4d38: cmp             w1, NULL
    // 0x6b4d3c: b.eq            #0x6b4e8c
    // 0x6b4d40: r0 = value()
    //     0x6b4d40: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6b4d44: LoadField: d0 = r0->field_7
    //     0x6b4d44: ldur            d0, [x0, #7]
    // 0x6b4d48: d1 = 0.000000
    //     0x6b4d48: eor             v1.16b, v1.16b, v1.16b
    // 0x6b4d4c: fcmp            d0, d1
    // 0x6b4d50: r16 = true
    //     0x6b4d50: add             x16, NULL, #0x20  ; true
    // 0x6b4d54: r17 = false
    //     0x6b4d54: add             x17, NULL, #0x30  ; false
    // 0x6b4d58: csel            x2, x16, x17, eq
    // 0x6b4d5c: ldur            x1, [fp, #-8]
    // 0x6b4d60: r0 = offstage=()
    //     0x6b4d60: bl              #0x6b4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x6b4d64: r0 = LoadStaticField(0x76c)
    //     0x6b4d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b4d68: ldr             x0, [x0, #0xed8]
    // 0x6b4d6c: cmp             w0, NULL
    // 0x6b4d70: b.eq            #0x6b4e90
    // 0x6b4d74: LoadField: r3 = r0->field_53
    //     0x6b4d74: ldur            w3, [x0, #0x53]
    // 0x6b4d78: DecompressPointer r3
    //     0x6b4d78: add             x3, x3, HEAP, lsl #32
    // 0x6b4d7c: stur            x3, [fp, #-0x10]
    // 0x6b4d80: LoadField: r0 = r3->field_7
    //     0x6b4d80: ldur            w0, [x3, #7]
    // 0x6b4d84: DecompressPointer r0
    //     0x6b4d84: add             x0, x0, HEAP, lsl #32
    // 0x6b4d88: ldur            x2, [fp, #-0x28]
    // 0x6b4d8c: stur            x0, [fp, #-8]
    // 0x6b4d90: r1 = Function '<anonymous closure>':.
    //     0x6b4d90: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] AnonymousClosure: (0x6b95bc), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x6b4aa0)
    //     0x6b4d94: ldr             x1, [x1, #0xbc0]
    // 0x6b4d98: r0 = AllocateClosure()
    //     0x6b4d98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b4d9c: ldur            x2, [fp, #-8]
    // 0x6b4da0: mov             x3, x0
    // 0x6b4da4: r1 = Null
    //     0x6b4da4: mov             x1, NULL
    // 0x6b4da8: stur            x3, [fp, #-8]
    // 0x6b4dac: cmp             w2, NULL
    // 0x6b4db0: b.eq            #0x6b4dd0
    // 0x6b4db4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4db4: ldur            w4, [x2, #0x17]
    // 0x6b4db8: DecompressPointer r4
    //     0x6b4db8: add             x4, x4, HEAP, lsl #32
    // 0x6b4dbc: r8 = X0
    //     0x6b4dbc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b4dc0: LoadField: r9 = r4->field_7
    //     0x6b4dc0: ldur            x9, [x4, #7]
    // 0x6b4dc4: r3 = Null
    //     0x6b4dc4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbc8] Null
    //     0x6b4dc8: ldr             x3, [x3, #0xbc8]
    // 0x6b4dcc: blr             x9
    // 0x6b4dd0: ldur            x0, [fp, #-0x10]
    // 0x6b4dd4: LoadField: r1 = r0->field_b
    //     0x6b4dd4: ldur            w1, [x0, #0xb]
    // 0x6b4dd8: LoadField: r2 = r0->field_f
    //     0x6b4dd8: ldur            w2, [x0, #0xf]
    // 0x6b4ddc: DecompressPointer r2
    //     0x6b4ddc: add             x2, x2, HEAP, lsl #32
    // 0x6b4de0: LoadField: r3 = r2->field_b
    //     0x6b4de0: ldur            w3, [x2, #0xb]
    // 0x6b4de4: r2 = LoadInt32Instr(r1)
    //     0x6b4de4: sbfx            x2, x1, #1, #0x1f
    // 0x6b4de8: stur            x2, [fp, #-0x30]
    // 0x6b4dec: r1 = LoadInt32Instr(r3)
    //     0x6b4dec: sbfx            x1, x3, #1, #0x1f
    // 0x6b4df0: cmp             x2, x1
    // 0x6b4df4: b.ne            #0x6b4e00
    // 0x6b4df8: mov             x1, x0
    // 0x6b4dfc: r0 = _growToNextCapacity()
    //     0x6b4dfc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4e00: ldur            x2, [fp, #-0x10]
    // 0x6b4e04: ldur            x3, [fp, #-0x30]
    // 0x6b4e08: add             x4, x3, #1
    // 0x6b4e0c: lsl             x5, x4, #1
    // 0x6b4e10: StoreField: r2->field_b = r5
    //     0x6b4e10: stur            w5, [x2, #0xb]
    // 0x6b4e14: LoadField: r1 = r2->field_f
    //     0x6b4e14: ldur            w1, [x2, #0xf]
    // 0x6b4e18: DecompressPointer r1
    //     0x6b4e18: add             x1, x1, HEAP, lsl #32
    // 0x6b4e1c: ldur            x0, [fp, #-8]
    // 0x6b4e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b4e20: add             x25, x1, x3, lsl #2
    //     0x6b4e24: add             x25, x25, #0xf
    //     0x6b4e28: str             w0, [x25]
    //     0x6b4e2c: tbz             w0, #0, #0x6b4e48
    //     0x6b4e30: ldurb           w16, [x1, #-1]
    //     0x6b4e34: ldurb           w17, [x0, #-1]
    //     0x6b4e38: and             x16, x17, x16, lsr #2
    //     0x6b4e3c: tst             x16, HEAP, lsr #32
    //     0x6b4e40: b.eq            #0x6b4e48
    //     0x6b4e44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b4e48: r0 = Null
    //     0x6b4e48: mov             x0, NULL
    // 0x6b4e4c: LeaveFrame
    //     0x6b4e4c: mov             SP, fp
    //     0x6b4e50: ldp             fp, lr, [SP], #0x10
    // 0x6b4e54: ret
    //     0x6b4e54: ret             
    // 0x6b4e58: r0 = Null
    //     0x6b4e58: mov             x0, NULL
    // 0x6b4e5c: LeaveFrame
    //     0x6b4e5c: mov             SP, fp
    //     0x6b4e60: ldp             fp, lr, [SP], #0x10
    // 0x6b4e64: ret
    //     0x6b4e64: ret             
    // 0x6b4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4e6c: b               #0x6b4ac8
    // 0x6b4e70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b4e70: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b4e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4e78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4e7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b4e7c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b4e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4e80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4e84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4e88: r0 = NullErrorSharedWithFPURegs()
    //     0x6b4e88: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6b4e8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6b4e8c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6b4e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4e90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x6b58ac, size: 0x7dc
    // 0x6b58ac: EnterFrame
    //     0x6b58ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b58b0: mov             fp, SP
    // 0x6b58b4: AllocStack(0xa8)
    //     0x6b58b4: sub             SP, SP, #0xa8
    // 0x6b58b8: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6b58b8: mov             x0, x6
    //     0x6b58bc: stur            x6, [fp, #-0x28]
    //     0x6b58c0: mov             x6, x1
    //     0x6b58c4: mov             x4, x2
    //     0x6b58c8: stur            x1, [fp, #-8]
    //     0x6b58cc: stur            x2, [fp, #-0x10]
    //     0x6b58d0: stur            x3, [fp, #-0x18]
    //     0x6b58d4: stur            x5, [fp, #-0x20]
    // 0x6b58d8: CheckStackOverflow
    //     0x6b58d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b58dc: cmp             SP, x16
    //     0x6b58e0: b.ls            #0x6b605c
    // 0x6b58e4: mov             x1, x3
    // 0x6b58e8: r2 = false
    //     0x6b58e8: add             x2, NULL, #0x30  ; false
    // 0x6b58ec: r0 = offstage=()
    //     0x6b58ec: bl              #0x6b4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x6b58f0: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6b58f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b58f4: ldr             x0, [x0, #0xf90]
    //     0x6b58f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b58fc: cmp             w0, w16
    //     0x6b5900: b.ne            #0x6b5910
    //     0x6b5904: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x6b5908: ldr             x2, [x2, #0xc50]
    //     0x6b590c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b5910: mov             x1, x0
    // 0x6b5914: ldur            x2, [fp, #-8]
    // 0x6b5918: r0 = []()
    //     0x6b5918: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x6b591c: stur            x0, [fp, #-0x30]
    // 0x6b5920: cmp             w0, NULL
    // 0x6b5924: b.ne            #0x6b5934
    // 0x6b5928: mov             x3, x0
    // 0x6b592c: r0 = Null
    //     0x6b592c: mov             x0, NULL
    // 0x6b5930: b               #0x6b5950
    // 0x6b5934: LoadField: r1 = r0->field_2b
    //     0x6b5934: ldur            w1, [x0, #0x2b]
    // 0x6b5938: DecompressPointer r1
    //     0x6b5938: add             x1, x1, HEAP, lsl #32
    // 0x6b593c: r16 = Sentinel
    //     0x6b593c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5940: cmp             w1, w16
    // 0x6b5944: b.eq            #0x6b6064
    // 0x6b5948: r0 = currentState()
    //     0x6b5948: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b594c: ldur            x3, [fp, #-0x30]
    // 0x6b5950: stur            x0, [fp, #-0x38]
    // 0x6b5954: cmp             w3, NULL
    // 0x6b5958: b.eq            #0x6b5964
    // 0x6b595c: cmp             w0, NULL
    // 0x6b5960: b.ne            #0x6b5974
    // 0x6b5964: r0 = Null
    //     0x6b5964: mov             x0, NULL
    // 0x6b5968: LeaveFrame
    //     0x6b5968: mov             SP, fp
    //     0x6b596c: ldp             fp, lr, [SP], #0x10
    // 0x6b5970: ret
    //     0x6b5970: ret             
    // 0x6b5974: LoadField: r1 = r3->field_f
    //     0x6b5974: ldur            w1, [x3, #0xf]
    // 0x6b5978: DecompressPointer r1
    //     0x6b5978: add             x1, x1, HEAP, lsl #32
    // 0x6b597c: cmp             w1, NULL
    // 0x6b5980: b.eq            #0x6b6070
    // 0x6b5984: r0 = findRenderObject()
    //     0x6b5984: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b5988: stur            x0, [fp, #-0x40]
    // 0x6b598c: r1 = LoadClassIdInstr(r0)
    //     0x6b598c: ldur            x1, [x0, #-1]
    //     0x6b5990: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5994: sub             x16, x1, #0xbc0
    // 0x6b5998: cmp             x16, #0x84
    // 0x6b599c: b.ls            #0x6b59b0
    // 0x6b59a0: r0 = Null
    //     0x6b59a0: mov             x0, NULL
    // 0x6b59a4: LeaveFrame
    //     0x6b59a4: mov             SP, fp
    //     0x6b59a8: ldp             fp, lr, [SP], #0x10
    // 0x6b59ac: ret
    //     0x6b59ac: ret             
    // 0x6b59b0: ldur            x2, [fp, #-0x10]
    // 0x6b59b4: LoadField: r1 = r2->field_7f
    //     0x6b59b4: ldur            w1, [x2, #0x7f]
    // 0x6b59b8: DecompressPointer r1
    //     0x6b59b8: add             x1, x1, HEAP, lsl #32
    // 0x6b59bc: r0 = _currentElement()
    //     0x6b59bc: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b59c0: cmp             w0, NULL
    // 0x6b59c4: b.eq            #0x6b59dc
    // 0x6b59c8: mov             x1, x0
    // 0x6b59cc: ldur            x2, [fp, #-0x28]
    // 0x6b59d0: ldur            x3, [fp, #-0x30]
    // 0x6b59d4: r0 = _allHeroesFor()
    //     0x6b59d4: bl              #0x6b7d10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x6b59d8: b               #0x6b59e4
    // 0x6b59dc: r0 = _ConstMap len:0
    //     0x6b59dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] Map<Object, _HeroState>(0)
    //     0x6b59e0: ldr             x0, [x0, #0xc58]
    // 0x6b59e4: ldur            x1, [fp, #-0x18]
    // 0x6b59e8: stur            x0, [fp, #-0x48]
    // 0x6b59ec: r0 = subtreeContext()
    //     0x6b59ec: bl              #0x6b7cd8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x6b59f0: cmp             w0, NULL
    // 0x6b59f4: b.eq            #0x6b5a10
    // 0x6b59f8: mov             x1, x0
    // 0x6b59fc: ldur            x2, [fp, #-0x28]
    // 0x6b5a00: ldur            x3, [fp, #-0x30]
    // 0x6b5a04: r0 = _allHeroesFor()
    //     0x6b5a04: bl              #0x6b7d10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x6b5a08: mov             x3, x0
    // 0x6b5a0c: b               #0x6b5a18
    // 0x6b5a10: r3 = _ConstMap len:0
    //     0x6b5a10: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc58] Map<Object, _HeroState>(0)
    //     0x6b5a14: ldr             x3, [x3, #0xc58]
    // 0x6b5a18: ldur            x2, [fp, #-8]
    // 0x6b5a1c: ldur            x1, [fp, #-0x48]
    // 0x6b5a20: stur            x3, [fp, #-0x30]
    // 0x6b5a24: r0 = LoadClassIdInstr(r1)
    //     0x6b5a24: ldur            x0, [x1, #-1]
    //     0x6b5a28: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5a2c: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x6b5a2c: add             lr, x0, #0xbbd
    //     0x6b5a30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5a34: blr             lr
    // 0x6b5a38: mov             x1, x0
    // 0x6b5a3c: r0 = iterator()
    //     0x6b5a3c: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6b5a40: mov             x3, x0
    // 0x6b5a44: ldur            x0, [fp, #-8]
    // 0x6b5a48: stur            x3, [fp, #-0x58]
    // 0x6b5a4c: LoadField: r4 = r0->field_b
    //     0x6b5a4c: ldur            w4, [x0, #0xb]
    // 0x6b5a50: DecompressPointer r4
    //     0x6b5a50: add             x4, x4, HEAP, lsl #32
    // 0x6b5a54: stur            x4, [fp, #-0x50]
    // 0x6b5a58: LoadField: r5 = r0->field_7
    //     0x6b5a58: ldur            w5, [x0, #7]
    // 0x6b5a5c: DecompressPointer r5
    //     0x6b5a5c: add             x5, x5, HEAP, lsl #32
    // 0x6b5a60: mov             x2, x0
    // 0x6b5a64: stur            x5, [fp, #-0x48]
    // 0x6b5a68: r1 = Function '_handleFlightEnded@181011697':.
    //     0x6b5a68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc60] AnonymousClosure: (0x6b9534), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x6b8b4c)
    //     0x6b5a6c: ldr             x1, [x1, #0xc60]
    // 0x6b5a70: r0 = AllocateClosure()
    //     0x6b5a70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b5a74: mov             x3, x0
    // 0x6b5a78: ldur            x0, [fp, #-0x50]
    // 0x6b5a7c: stur            x3, [fp, #-0x68]
    // 0x6b5a80: LoadField: r4 = r0->field_7
    //     0x6b5a80: ldur            w4, [x0, #7]
    // 0x6b5a84: DecompressPointer r4
    //     0x6b5a84: add             x4, x4, HEAP, lsl #32
    // 0x6b5a88: ldur            x2, [fp, #-8]
    // 0x6b5a8c: stur            x4, [fp, #-0x60]
    // 0x6b5a90: r1 = Function '_defaultHeroFlightShuttleBuilder@181011697':.
    //     0x6b5a90: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc68] AnonymousClosure: (0x6b8e40), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x6b8e8c)
    //     0x6b5a94: ldr             x1, [x1, #0xc68]
    // 0x6b5a98: r0 = AllocateClosure()
    //     0x6b5a98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b5a9c: stur            x0, [fp, #-8]
    // 0x6b5aa0: ldur            x8, [fp, #-0x10]
    // 0x6b5aa4: ldur            x12, [fp, #-0x18]
    // 0x6b5aa8: ldur            x11, [fp, #-0x20]
    // 0x6b5aac: ldur            x10, [fp, #-0x28]
    // 0x6b5ab0: ldur            x9, [fp, #-0x38]
    // 0x6b5ab4: ldur            x7, [fp, #-0x40]
    // 0x6b5ab8: ldur            x6, [fp, #-0x30]
    // 0x6b5abc: ldur            x4, [fp, #-0x58]
    // 0x6b5ac0: ldur            x2, [fp, #-0x50]
    // 0x6b5ac4: ldur            x5, [fp, #-0x48]
    // 0x6b5ac8: ldur            x3, [fp, #-0x68]
    // 0x6b5acc: CheckStackOverflow
    //     0x6b5acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5ad0: cmp             SP, x16
    //     0x6b5ad4: b.ls            #0x6b6074
    // 0x6b5ad8: mov             x1, x4
    // 0x6b5adc: r0 = moveNext()
    //     0x6b5adc: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6b5ae0: tbnz            w0, #4, #0x6b5ea8
    // 0x6b5ae4: ldur            x3, [fp, #-0x58]
    // 0x6b5ae8: LoadField: r0 = r3->field_2b
    //     0x6b5ae8: ldur            w0, [x3, #0x2b]
    // 0x6b5aec: DecompressPointer r0
    //     0x6b5aec: add             x0, x0, HEAP, lsl #32
    // 0x6b5af0: cmp             w0, NULL
    // 0x6b5af4: b.eq            #0x6b6050
    // 0x6b5af8: ldur            x5, [fp, #-0x30]
    // 0x6b5afc: ldur            x4, [fp, #-0x50]
    // 0x6b5b00: LoadField: r6 = r0->field_b
    //     0x6b5b00: ldur            w6, [x0, #0xb]
    // 0x6b5b04: DecompressPointer r6
    //     0x6b5b04: add             x6, x6, HEAP, lsl #32
    // 0x6b5b08: stur            x6, [fp, #-0x78]
    // 0x6b5b0c: LoadField: r7 = r0->field_f
    //     0x6b5b0c: ldur            w7, [x0, #0xf]
    // 0x6b5b10: DecompressPointer r7
    //     0x6b5b10: add             x7, x7, HEAP, lsl #32
    // 0x6b5b14: stur            x7, [fp, #-0x70]
    // 0x6b5b18: r0 = LoadClassIdInstr(r5)
    //     0x6b5b18: ldur            x0, [x5, #-1]
    //     0x6b5b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5b20: mov             x1, x5
    // 0x6b5b24: mov             x2, x6
    // 0x6b5b28: r0 = GDT[cid_x0 + -0x114]()
    //     0x6b5b28: sub             lr, x0, #0x114
    //     0x6b5b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5b30: blr             lr
    // 0x6b5b34: ldur            x1, [fp, #-0x50]
    // 0x6b5b38: ldur            x2, [fp, #-0x78]
    // 0x6b5b3c: stur            x0, [fp, #-0x80]
    // 0x6b5b40: r0 = _getValueOrData()
    //     0x6b5b40: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b5b44: ldur            x2, [fp, #-0x50]
    // 0x6b5b48: LoadField: r1 = r2->field_f
    //     0x6b5b48: ldur            w1, [x2, #0xf]
    // 0x6b5b4c: DecompressPointer r1
    //     0x6b5b4c: add             x1, x1, HEAP, lsl #32
    // 0x6b5b50: cmp             w1, w0
    // 0x6b5b54: b.ne            #0x6b5b60
    // 0x6b5b58: r4 = Null
    //     0x6b5b58: mov             x4, NULL
    // 0x6b5b5c: b               #0x6b5b64
    // 0x6b5b60: mov             x4, x0
    // 0x6b5b64: ldur            x3, [fp, #-0x80]
    // 0x6b5b68: stur            x4, [fp, #-0x90]
    // 0x6b5b6c: cmp             w3, NULL
    // 0x6b5b70: b.ne            #0x6b5b98
    // 0x6b5b74: ldur            x4, [fp, #-0x10]
    // 0x6b5b78: ldur            x5, [fp, #-0x18]
    // 0x6b5b7c: ldur            x2, [fp, #-0x20]
    // 0x6b5b80: ldur            x7, [fp, #-0x28]
    // 0x6b5b84: ldur            x3, [fp, #-0x38]
    // 0x6b5b88: ldur            x6, [fp, #-0x48]
    // 0x6b5b8c: r8 = Null
    //     0x6b5b8c: mov             x8, NULL
    // 0x6b5b90: r0 = Sentinel
    //     0x6b5b90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5b94: b               #0x6b5ccc
    // 0x6b5b98: ldur            x5, [fp, #-0x40]
    // 0x6b5b9c: LoadField: r6 = r5->field_53
    //     0x6b5b9c: ldur            w6, [x5, #0x53]
    // 0x6b5ba0: DecompressPointer r6
    //     0x6b5ba0: add             x6, x6, HEAP, lsl #32
    // 0x6b5ba4: stur            x6, [fp, #-0x88]
    // 0x6b5ba8: cmp             w6, NULL
    // 0x6b5bac: b.eq            #0x6b5f9c
    // 0x6b5bb0: LoadField: r0 = r3->field_b
    //     0x6b5bb0: ldur            w0, [x3, #0xb]
    // 0x6b5bb4: DecompressPointer r0
    //     0x6b5bb4: add             x0, x0, HEAP, lsl #32
    // 0x6b5bb8: cmp             w0, NULL
    // 0x6b5bbc: b.eq            #0x6b607c
    // 0x6b5bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5bc0: ldur            w1, [x0, #0x17]
    // 0x6b5bc4: DecompressPointer r1
    //     0x6b5bc4: add             x1, x1, HEAP, lsl #32
    // 0x6b5bc8: cmp             w1, NULL
    // 0x6b5bcc: b.ne            #0x6b5c00
    // 0x6b5bd0: ldur            x7, [fp, #-0x70]
    // 0x6b5bd4: r0 = LoadClassIdInstr(r7)
    //     0x6b5bd4: ldur            x0, [x7, #-1]
    //     0x6b5bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5bdc: mov             x1, x7
    // 0x6b5be0: r0 = GDT[cid_x0 + 0xb3be]()
    //     0x6b5be0: movz            x17, #0xb3be
    //     0x6b5be4: add             lr, x0, x17
    //     0x6b5be8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5bec: blr             lr
    // 0x6b5bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5bf0: ldur            w1, [x0, #0x17]
    // 0x6b5bf4: DecompressPointer r1
    //     0x6b5bf4: add             x1, x1, HEAP, lsl #32
    // 0x6b5bf8: mov             x0, x1
    // 0x6b5bfc: b               #0x6b5c04
    // 0x6b5c00: mov             x0, x1
    // 0x6b5c04: cmp             w0, NULL
    // 0x6b5c08: b.ne            #0x6b5c14
    // 0x6b5c0c: ldur            x10, [fp, #-8]
    // 0x6b5c10: b               #0x6b5c18
    // 0x6b5c14: mov             x10, x0
    // 0x6b5c18: ldur            x5, [fp, #-0x10]
    // 0x6b5c1c: ldur            x9, [fp, #-0x18]
    // 0x6b5c20: ldur            x8, [fp, #-0x20]
    // 0x6b5c24: ldur            x7, [fp, #-0x28]
    // 0x6b5c28: ldur            x6, [fp, #-0x38]
    // 0x6b5c2c: ldur            x3, [fp, #-0x70]
    // 0x6b5c30: ldur            x0, [fp, #-0x80]
    // 0x6b5c34: ldur            x4, [fp, #-0x48]
    // 0x6b5c38: ldur            x2, [fp, #-0x88]
    // 0x6b5c3c: ldur            x1, [fp, #-0x90]
    // 0x6b5c40: stur            x10, [fp, #-0xa0]
    // 0x6b5c44: cmp             w1, NULL
    // 0x6b5c48: r16 = true
    //     0x6b5c48: add             x16, NULL, #0x20  ; true
    // 0x6b5c4c: r17 = false
    //     0x6b5c4c: add             x17, NULL, #0x30  ; false
    // 0x6b5c50: csel            x11, x16, x17, ne
    // 0x6b5c54: stur            x11, [fp, #-0x98]
    // 0x6b5c58: r0 = _HeroFlightManifest()
    //     0x6b5c58: bl              #0x6b7ccc  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x6b5c5c: mov             x1, x0
    // 0x6b5c60: r0 = Sentinel
    //     0x6b5c60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5c64: StoreField: r1->field_37 = r0
    //     0x6b5c64: stur            w0, [x1, #0x37]
    // 0x6b5c68: StoreField: r1->field_3b = r0
    //     0x6b5c68: stur            w0, [x1, #0x3b]
    // 0x6b5c6c: StoreField: r1->field_3f = r0
    //     0x6b5c6c: stur            w0, [x1, #0x3f]
    // 0x6b5c70: ldur            x2, [fp, #-0x20]
    // 0x6b5c74: StoreField: r1->field_7 = r2
    //     0x6b5c74: stur            w2, [x1, #7]
    // 0x6b5c78: ldur            x3, [fp, #-0x38]
    // 0x6b5c7c: StoreField: r1->field_b = r3
    //     0x6b5c7c: stur            w3, [x1, #0xb]
    // 0x6b5c80: ldur            x4, [fp, #-0x88]
    // 0x6b5c84: StoreField: r1->field_f = r4
    //     0x6b5c84: stur            w4, [x1, #0xf]
    // 0x6b5c88: ldur            x4, [fp, #-0x10]
    // 0x6b5c8c: StoreField: r1->field_13 = r4
    //     0x6b5c8c: stur            w4, [x1, #0x13]
    // 0x6b5c90: ldur            x5, [fp, #-0x18]
    // 0x6b5c94: ArrayStore: r1[0] = r5  ; List_4
    //     0x6b5c94: stur            w5, [x1, #0x17]
    // 0x6b5c98: ldur            x6, [fp, #-0x70]
    // 0x6b5c9c: StoreField: r1->field_1b = r6
    //     0x6b5c9c: stur            w6, [x1, #0x1b]
    // 0x6b5ca0: ldur            x6, [fp, #-0x80]
    // 0x6b5ca4: StoreField: r1->field_1f = r6
    //     0x6b5ca4: stur            w6, [x1, #0x1f]
    // 0x6b5ca8: ldur            x6, [fp, #-0x48]
    // 0x6b5cac: StoreField: r1->field_23 = r6
    //     0x6b5cac: stur            w6, [x1, #0x23]
    // 0x6b5cb0: ldur            x7, [fp, #-0xa0]
    // 0x6b5cb4: StoreField: r1->field_27 = r7
    //     0x6b5cb4: stur            w7, [x1, #0x27]
    // 0x6b5cb8: ldur            x7, [fp, #-0x28]
    // 0x6b5cbc: StoreField: r1->field_2b = r7
    //     0x6b5cbc: stur            w7, [x1, #0x2b]
    // 0x6b5cc0: ldur            x8, [fp, #-0x98]
    // 0x6b5cc4: StoreField: r1->field_2f = r8
    //     0x6b5cc4: stur            w8, [x1, #0x2f]
    // 0x6b5cc8: mov             x8, x1
    // 0x6b5ccc: stur            x8, [fp, #-0x70]
    // 0x6b5cd0: cmp             w8, NULL
    // 0x6b5cd4: b.eq            #0x6b5e84
    // 0x6b5cd8: mov             x1, x8
    // 0x6b5cdc: LoadField: r0 = r1->field_3f
    //     0x6b5cdc: ldur            w0, [x1, #0x3f]
    // 0x6b5ce0: DecompressPointer r0
    //     0x6b5ce0: add             x0, x0, HEAP, lsl #32
    // 0x6b5ce4: r16 = Sentinel
    //     0x6b5ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5ce8: cmp             w0, w16
    // 0x6b5cec: b.ne            #0x6b5cfc
    // 0x6b5cf0: r2 = isValid
    //     0x6b5cf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc78] Field <_HeroFlightManifest@181011697.isValid>: late final (offset: 0x40)
    //     0x6b5cf4: ldr             x2, [x2, #0xc78]
    // 0x6b5cf8: r0 = InitLateFinalInstanceField()
    //     0x6b5cf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b5cfc: tbnz            w0, #4, #0x6b5e7c
    // 0x6b5d00: ldur            x4, [fp, #-0x30]
    // 0x6b5d04: ldur            x3, [fp, #-0x90]
    // 0x6b5d08: r0 = LoadClassIdInstr(r4)
    //     0x6b5d08: ldur            x0, [x4, #-1]
    //     0x6b5d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5d10: mov             x1, x4
    // 0x6b5d14: ldur            x2, [fp, #-0x78]
    // 0x6b5d18: r0 = GDT[cid_x0 + 0x748]()
    //     0x6b5d18: add             lr, x0, #0x748
    //     0x6b5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5d20: blr             lr
    // 0x6b5d24: ldur            x1, [fp, #-0x90]
    // 0x6b5d28: cmp             w1, NULL
    // 0x6b5d2c: b.eq            #0x6b5d3c
    // 0x6b5d30: ldur            x2, [fp, #-0x70]
    // 0x6b5d34: r0 = divert()
    //     0x6b5d34: bl              #0x6b7764  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x6b5d38: b               #0x6b5e74
    // 0x6b5d3c: ldur            x0, [fp, #-0x68]
    // 0x6b5d40: r0 = _HeroFlight()
    //     0x6b5d40: bl              #0x6b7758  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x6b5d44: mov             x2, x0
    // 0x6b5d48: r0 = Sentinel
    //     0x6b5d48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5d4c: stur            x2, [fp, #-0x80]
    // 0x6b5d50: StoreField: r2->field_b = r0
    //     0x6b5d50: stur            w0, [x2, #0xb]
    // 0x6b5d54: r3 = Instance__AlwaysCompleteAnimation
    //     0x6b5d54: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbf0] Obj!_AlwaysCompleteAnimation@dc3d51
    //     0x6b5d58: ldr             x3, [x3, #0xbf0]
    // 0x6b5d5c: StoreField: r2->field_13 = r3
    //     0x6b5d5c: stur            w3, [x2, #0x13]
    // 0x6b5d60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b5d60: stur            w0, [x2, #0x17]
    // 0x6b5d64: r4 = false
    //     0x6b5d64: add             x4, NULL, #0x30  ; false
    // 0x6b5d68: StoreField: r2->field_23 = r4
    //     0x6b5d68: stur            w4, [x2, #0x23]
    // 0x6b5d6c: StoreField: r2->field_27 = r4
    //     0x6b5d6c: stur            w4, [x2, #0x27]
    // 0x6b5d70: ldur            x5, [fp, #-0x68]
    // 0x6b5d74: StoreField: r2->field_7 = r5
    //     0x6b5d74: stur            w5, [x2, #7]
    // 0x6b5d78: r1 = <double>
    //     0x6b5d78: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b5d7c: r0 = ProxyAnimation()
    //     0x6b5d7c: bl              #0x6b774c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x6b5d80: mov             x1, x0
    // 0x6b5d84: stur            x0, [fp, #-0x88]
    // 0x6b5d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b5d88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b5d8c: r0 = ProxyAnimation()
    //     0x6b5d8c: bl              #0x6b75c0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x6b5d90: ldur            x2, [fp, #-0x80]
    // 0x6b5d94: r1 = Function '_handleAnimationUpdate@181011697':.
    //     0x6b5d94: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc80] AnonymousClosure: (0x6b8858), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6b8894)
    //     0x6b5d98: ldr             x1, [x1, #0xc80]
    // 0x6b5d9c: r0 = AllocateClosure()
    //     0x6b5d9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b5da0: ldur            x1, [fp, #-0x88]
    // 0x6b5da4: mov             x2, x0
    // 0x6b5da8: r0 = addStatusListener()
    //     0x6b5da8: bl              #0xbd7464  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b5dac: ldur            x0, [fp, #-0x88]
    // 0x6b5db0: ldur            x3, [fp, #-0x80]
    // 0x6b5db4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b5db4: stur            w0, [x3, #0x17]
    //     0x6b5db8: ldurb           w16, [x3, #-1]
    //     0x6b5dbc: ldurb           w17, [x0, #-1]
    //     0x6b5dc0: and             x16, x17, x16, lsr #2
    //     0x6b5dc4: tst             x16, HEAP, lsr #32
    //     0x6b5dc8: b.eq            #0x6b5dd0
    //     0x6b5dcc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b5dd0: mov             x1, x3
    // 0x6b5dd4: ldur            x2, [fp, #-0x70]
    // 0x6b5dd8: r0 = start()
    //     0x6b5dd8: bl              #0x6b61b4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x6b5ddc: ldur            x0, [fp, #-0x78]
    // 0x6b5de0: ldur            x2, [fp, #-0x60]
    // 0x6b5de4: r1 = Null
    //     0x6b5de4: mov             x1, NULL
    // 0x6b5de8: cmp             w2, NULL
    // 0x6b5dec: b.eq            #0x6b5e0c
    // 0x6b5df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b5df0: ldur            w4, [x2, #0x17]
    // 0x6b5df4: DecompressPointer r4
    //     0x6b5df4: add             x4, x4, HEAP, lsl #32
    // 0x6b5df8: r8 = X0
    //     0x6b5df8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b5dfc: LoadField: r9 = r4->field_7
    //     0x6b5dfc: ldur            x9, [x4, #7]
    // 0x6b5e00: r3 = Null
    //     0x6b5e00: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc88] Null
    //     0x6b5e04: ldr             x3, [x3, #0xc88]
    // 0x6b5e08: blr             x9
    // 0x6b5e0c: ldur            x0, [fp, #-0x80]
    // 0x6b5e10: ldur            x2, [fp, #-0x60]
    // 0x6b5e14: r1 = Null
    //     0x6b5e14: mov             x1, NULL
    // 0x6b5e18: cmp             w2, NULL
    // 0x6b5e1c: b.eq            #0x6b5e3c
    // 0x6b5e20: LoadField: r4 = r2->field_1b
    //     0x6b5e20: ldur            w4, [x2, #0x1b]
    // 0x6b5e24: DecompressPointer r4
    //     0x6b5e24: add             x4, x4, HEAP, lsl #32
    // 0x6b5e28: r8 = X1
    //     0x6b5e28: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6b5e2c: LoadField: r9 = r4->field_7
    //     0x6b5e2c: ldur            x9, [x4, #7]
    // 0x6b5e30: r3 = Null
    //     0x6b5e30: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc98] Null
    //     0x6b5e34: ldr             x3, [x3, #0xc98]
    // 0x6b5e38: blr             x9
    // 0x6b5e3c: ldur            x1, [fp, #-0x50]
    // 0x6b5e40: ldur            x2, [fp, #-0x78]
    // 0x6b5e44: r0 = _hashCode()
    //     0x6b5e44: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b5e48: mov             x2, x0
    // 0x6b5e4c: r0 = BoxInt64Instr(r2)
    //     0x6b5e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b5e50: cmp             x2, x0, asr #1
    //     0x6b5e54: b.eq            #0x6b5e60
    //     0x6b5e58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5e5c: stur            x2, [x0, #7]
    // 0x6b5e60: ldur            x1, [fp, #-0x50]
    // 0x6b5e64: ldur            x2, [fp, #-0x78]
    // 0x6b5e68: ldur            x3, [fp, #-0x80]
    // 0x6b5e6c: mov             x5, x0
    // 0x6b5e70: r0 = _set()
    //     0x6b5e70: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b5e74: r0 = true
    //     0x6b5e74: add             x0, NULL, #0x20  ; true
    // 0x6b5e78: b               #0x6b5ea0
    // 0x6b5e7c: ldur            x1, [fp, #-0x90]
    // 0x6b5e80: b               #0x6b5e88
    // 0x6b5e84: ldur            x1, [fp, #-0x90]
    // 0x6b5e88: cmp             w1, NULL
    // 0x6b5e8c: b.ne            #0x6b5e98
    // 0x6b5e90: r0 = true
    //     0x6b5e90: add             x0, NULL, #0x20  ; true
    // 0x6b5e94: b               #0x6b5ea0
    // 0x6b5e98: r0 = true
    //     0x6b5e98: add             x0, NULL, #0x20  ; true
    // 0x6b5e9c: StoreField: r1->field_23 = r0
    //     0x6b5e9c: stur            w0, [x1, #0x23]
    // 0x6b5ea0: ldur            x0, [fp, #-8]
    // 0x6b5ea4: b               #0x6b5aa0
    // 0x6b5ea8: ldur            x1, [fp, #-0x30]
    // 0x6b5eac: r0 = LoadClassIdInstr(r1)
    //     0x6b5eac: ldur            x0, [x1, #-1]
    //     0x6b5eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5eb4: r0 = GDT[cid_x0 + 0xb88]()
    //     0x6b5eb4: add             lr, x0, #0xb88
    //     0x6b5eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5ebc: blr             lr
    // 0x6b5ec0: r1 = LoadClassIdInstr(r0)
    //     0x6b5ec0: ldur            x1, [x0, #-1]
    //     0x6b5ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5ec8: mov             x16, x0
    // 0x6b5ecc: mov             x0, x1
    // 0x6b5ed0: mov             x1, x16
    // 0x6b5ed4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x6b5ed4: movz            x17, #0xbdc1
    //     0x6b5ed8: add             lr, x0, x17
    //     0x6b5edc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5ee0: blr             lr
    // 0x6b5ee4: mov             x2, x0
    // 0x6b5ee8: stur            x2, [fp, #-8]
    // 0x6b5eec: CheckStackOverflow
    //     0x6b5eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5ef0: cmp             SP, x16
    //     0x6b5ef4: b.ls            #0x6b6080
    // 0x6b5ef8: r0 = LoadClassIdInstr(r2)
    //     0x6b5ef8: ldur            x0, [x2, #-1]
    //     0x6b5efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5f00: mov             x1, x2
    // 0x6b5f04: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x6b5f04: movz            x17, #0x3af7
    //     0x6b5f08: movk            x17, #0x1, lsl #16
    //     0x6b5f0c: add             lr, x0, x17
    //     0x6b5f10: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5f14: blr             lr
    // 0x6b5f18: tbnz            w0, #4, #0x6b5f8c
    // 0x6b5f1c: ldur            x2, [fp, #-8]
    // 0x6b5f20: r0 = LoadClassIdInstr(r2)
    //     0x6b5f20: ldur            x0, [x2, #-1]
    //     0x6b5f24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5f28: mov             x1, x2
    // 0x6b5f2c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x6b5f2c: movz            x17, #0x3e51
    //     0x6b5f30: movk            x17, #0x1, lsl #16
    //     0x6b5f34: add             lr, x0, x17
    //     0x6b5f38: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5f3c: blr             lr
    // 0x6b5f40: stur            x0, [fp, #-0x10]
    // 0x6b5f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5f44: ldur            w1, [x0, #0x17]
    // 0x6b5f48: DecompressPointer r1
    //     0x6b5f48: add             x1, x1, HEAP, lsl #32
    // 0x6b5f4c: cmp             w1, NULL
    // 0x6b5f50: b.eq            #0x6b5f84
    // 0x6b5f54: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6b5f54: stur            NULL, [x0, #0x17]
    // 0x6b5f58: LoadField: r1 = r0->field_f
    //     0x6b5f58: ldur            w1, [x0, #0xf]
    // 0x6b5f5c: DecompressPointer r1
    //     0x6b5f5c: add             x1, x1, HEAP, lsl #32
    // 0x6b5f60: cmp             w1, NULL
    // 0x6b5f64: b.eq            #0x6b5f84
    // 0x6b5f68: r1 = Function '<anonymous closure>':.
    //     0x6b5f68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b5f6c: ldr             x1, [x1, #0xca8]
    // 0x6b5f70: r2 = Null
    //     0x6b5f70: mov             x2, NULL
    // 0x6b5f74: r0 = AllocateClosure()
    //     0x6b5f74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b5f78: ldur            x1, [fp, #-0x10]
    // 0x6b5f7c: mov             x2, x0
    // 0x6b5f80: r0 = setState()
    //     0x6b5f80: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b5f84: ldur            x2, [fp, #-8]
    // 0x6b5f88: b               #0x6b5eec
    // 0x6b5f8c: r0 = Null
    //     0x6b5f8c: mov             x0, NULL
    // 0x6b5f90: LeaveFrame
    //     0x6b5f90: mov             SP, fp
    //     0x6b5f94: ldp             fp, lr, [SP], #0x10
    // 0x6b5f98: ret
    //     0x6b5f98: ret             
    // 0x6b5f9c: r1 = Null
    //     0x6b5f9c: mov             x1, NULL
    // 0x6b5fa0: r2 = 8
    //     0x6b5fa0: movz            x2, #0x8
    // 0x6b5fa4: r0 = AllocateArray()
    //     0x6b5fa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6b5fa8: stur            x0, [fp, #-8]
    // 0x6b5fac: r16 = "RenderBox was not laid out: "
    //     0x6b5fac: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x6b5fb0: StoreField: r0->field_f = r16
    //     0x6b5fb0: stur            w16, [x0, #0xf]
    // 0x6b5fb4: ldur            x16, [fp, #-0x40]
    // 0x6b5fb8: str             x16, [SP]
    // 0x6b5fbc: r0 = runtimeType()
    //     0x6b5fbc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6b5fc0: ldur            x1, [fp, #-8]
    // 0x6b5fc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b5fc4: add             x25, x1, #0x13
    //     0x6b5fc8: str             w0, [x25]
    //     0x6b5fcc: tbz             w0, #0, #0x6b5fe8
    //     0x6b5fd0: ldurb           w16, [x1, #-1]
    //     0x6b5fd4: ldurb           w17, [x0, #-1]
    //     0x6b5fd8: and             x16, x17, x16, lsr #2
    //     0x6b5fdc: tst             x16, HEAP, lsr #32
    //     0x6b5fe0: b.eq            #0x6b5fe8
    //     0x6b5fe4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b5fe8: ldur            x0, [fp, #-8]
    // 0x6b5fec: r16 = "#"
    //     0x6b5fec: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x6b5ff0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b5ff0: stur            w16, [x0, #0x17]
    // 0x6b5ff4: ldur            x1, [fp, #-0x40]
    // 0x6b5ff8: r0 = shortHash()
    //     0x6b5ff8: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6b5ffc: ldur            x1, [fp, #-8]
    // 0x6b6000: ArrayStore: r1[3] = r0  ; List_4
    //     0x6b6000: add             x25, x1, #0x1b
    //     0x6b6004: str             w0, [x25]
    //     0x6b6008: tbz             w0, #0, #0x6b6024
    //     0x6b600c: ldurb           w16, [x1, #-1]
    //     0x6b6010: ldurb           w17, [x0, #-1]
    //     0x6b6014: and             x16, x17, x16, lsr #2
    //     0x6b6018: tst             x16, HEAP, lsr #32
    //     0x6b601c: b.eq            #0x6b6024
    //     0x6b6020: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6b6024: ldur            x16, [fp, #-8]
    // 0x6b6028: str             x16, [SP]
    // 0x6b602c: r0 = _interpolate()
    //     0x6b602c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6b6030: stur            x0, [fp, #-8]
    // 0x6b6034: r0 = StateError()
    //     0x6b6034: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6b6038: mov             x1, x0
    // 0x6b603c: ldur            x0, [fp, #-8]
    // 0x6b6040: StoreField: r1->field_b = r0
    //     0x6b6040: stur            w0, [x1, #0xb]
    // 0x6b6044: mov             x0, x1
    // 0x6b6048: r0 = Throw()
    //     0x6b6048: bl              #0xd45764  ; ThrowStub
    // 0x6b604c: brk             #0
    // 0x6b6050: r0 = noElement()
    //     0x6b6050: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x6b6054: r0 = Throw()
    //     0x6b6054: bl              #0xd45764  ; ThrowStub
    // 0x6b6058: brk             #0
    // 0x6b605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b605c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6060: b               #0x6b58e4
    // 0x6b6064: r9 = _overlayKey
    //     0x6b6064: add             x9, PP, #0xd, lsl #12  ; [pp+0xda18] Field <NavigatorState._overlayKey@198124995>: late (offset: 0x2c)
    //     0x6b6068: ldr             x9, [x9, #0xa18]
    // 0x6b606c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b606c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6078: b               #0x6b5ad8
    // 0x6b607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b607c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6084: b               #0x6b5ef8
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x6b8b4c, size: 0x70
    // 0x6b8b4c: EnterFrame
    //     0x6b8b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8b50: mov             fp, SP
    // 0x6b8b54: AllocStack(0x8)
    //     0x6b8b54: sub             SP, SP, #8
    // 0x6b8b58: CheckStackOverflow
    //     0x6b8b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8b5c: cmp             SP, x16
    //     0x6b8b60: b.ls            #0x6b8bb0
    // 0x6b8b64: LoadField: r0 = r1->field_b
    //     0x6b8b64: ldur            w0, [x1, #0xb]
    // 0x6b8b68: DecompressPointer r0
    //     0x6b8b68: add             x0, x0, HEAP, lsl #32
    // 0x6b8b6c: stur            x0, [fp, #-8]
    // 0x6b8b70: LoadField: r1 = r2->field_1b
    //     0x6b8b70: ldur            w1, [x2, #0x1b]
    // 0x6b8b74: DecompressPointer r1
    //     0x6b8b74: add             x1, x1, HEAP, lsl #32
    // 0x6b8b78: cmp             w1, NULL
    // 0x6b8b7c: b.eq            #0x6b8bb8
    // 0x6b8b80: r0 = tag()
    //     0x6b8b80: bl              #0x6b8cc4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x6b8b84: ldur            x1, [fp, #-8]
    // 0x6b8b88: mov             x2, x0
    // 0x6b8b8c: r0 = remove()
    //     0x6b8b8c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b8b90: cmp             w0, NULL
    // 0x6b8b94: b.eq            #0x6b8ba0
    // 0x6b8b98: mov             x1, x0
    // 0x6b8b9c: r0 = dispose()
    //     0x6b8b9c: bl              #0x6b8bbc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x6b8ba0: r0 = Null
    //     0x6b8ba0: mov             x0, NULL
    // 0x6b8ba4: LeaveFrame
    //     0x6b8ba4: mov             SP, fp
    //     0x6b8ba8: ldp             fp, lr, [SP], #0x10
    // 0x6b8bac: ret
    //     0x6b8bac: ret             
    // 0x6b8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8bb4: b               #0x6b8b64
    // 0x6b8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x6b8e40, size: 0x4c
    // 0x6b8e40: EnterFrame
    //     0x6b8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e44: mov             fp, SP
    // 0x6b8e48: ldr             x0, [fp, #0x38]
    // 0x6b8e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8e4c: ldur            w1, [x0, #0x17]
    // 0x6b8e50: DecompressPointer r1
    //     0x6b8e50: add             x1, x1, HEAP, lsl #32
    // 0x6b8e54: CheckStackOverflow
    //     0x6b8e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8e58: cmp             SP, x16
    //     0x6b8e5c: b.ls            #0x6b8e84
    // 0x6b8e60: ldr             x2, [fp, #0x30]
    // 0x6b8e64: ldr             x3, [fp, #0x28]
    // 0x6b8e68: ldr             x5, [fp, #0x20]
    // 0x6b8e6c: ldr             x6, [fp, #0x18]
    // 0x6b8e70: ldr             x7, [fp, #0x10]
    // 0x6b8e74: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x6b8e74: bl              #0x6b8e8c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x6b8e78: LeaveFrame
    //     0x6b8e78: mov             SP, fp
    //     0x6b8e7c: ldp             fp, lr, [SP], #0x10
    // 0x6b8e80: ret
    //     0x6b8e80: ret             
    // 0x6b8e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8e88: b               #0x6b8e60
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x6b8e8c, size: 0x1c8
    // 0x6b8e8c: EnterFrame
    //     0x6b8e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e90: mov             fp, SP
    // 0x6b8e94: AllocStack(0x28)
    //     0x6b8e94: sub             SP, SP, #0x28
    // 0x6b8e98: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x6b8e98: mov             x4, x1
    //     0x6b8e9c: mov             x0, x6
    //     0x6b8ea0: mov             x1, x7
    //     0x6b8ea4: stur            x3, [fp, #-8]
    //     0x6b8ea8: stur            x5, [fp, #-0x10]
    //     0x6b8eac: stur            x6, [fp, #-0x18]
    //     0x6b8eb0: stur            x7, [fp, #-0x20]
    // 0x6b8eb4: CheckStackOverflow
    //     0x6b8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8eb8: cmp             SP, x16
    //     0x6b8ebc: b.ls            #0x6b904c
    // 0x6b8ec0: r1 = 6
    //     0x6b8ec0: movz            x1, #0x6
    // 0x6b8ec4: r0 = AllocateContext()
    //     0x6b8ec4: bl              #0xd46410  ; AllocateContextStub
    // 0x6b8ec8: mov             x3, x0
    // 0x6b8ecc: ldur            x2, [fp, #-8]
    // 0x6b8ed0: stur            x3, [fp, #-0x28]
    // 0x6b8ed4: StoreField: r3->field_f = r2
    //     0x6b8ed4: stur            w2, [x3, #0xf]
    // 0x6b8ed8: ldur            x0, [fp, #-0x10]
    // 0x6b8edc: StoreField: r3->field_13 = r0
    //     0x6b8edc: stur            w0, [x3, #0x13]
    // 0x6b8ee0: ldur            x4, [fp, #-0x20]
    // 0x6b8ee4: r0 = LoadClassIdInstr(r4)
    //     0x6b8ee4: ldur            x0, [x4, #-1]
    //     0x6b8ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8eec: mov             x1, x4
    // 0x6b8ef0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6b8ef0: add             lr, x0, #0xb32
    //     0x6b8ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8ef8: blr             lr
    // 0x6b8efc: mov             x3, x0
    // 0x6b8f00: r2 = Null
    //     0x6b8f00: mov             x2, NULL
    // 0x6b8f04: r1 = Null
    //     0x6b8f04: mov             x1, NULL
    // 0x6b8f08: stur            x3, [fp, #-0x10]
    // 0x6b8f0c: r4 = LoadClassIdInstr(r0)
    //     0x6b8f0c: ldur            x4, [x0, #-1]
    //     0x6b8f10: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8f14: r17 = 5226
    //     0x6b8f14: movz            x17, #0x146a
    // 0x6b8f18: cmp             x4, x17
    // 0x6b8f1c: b.eq            #0x6b8f34
    // 0x6b8f20: r8 = Hero
    //     0x6b8f20: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd90] Type: Hero
    //     0x6b8f24: ldr             x8, [x8, #0xd90]
    // 0x6b8f28: r3 = Null
    //     0x6b8f28: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd98] Null
    //     0x6b8f2c: ldr             x3, [x3, #0xd98]
    // 0x6b8f30: r0 = Hero()
    //     0x6b8f30: bl              #0x6b6170  ; IsType_Hero_Stub
    // 0x6b8f34: ldur            x0, [fp, #-0x10]
    // 0x6b8f38: ldur            x2, [fp, #-0x28]
    // 0x6b8f3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8f3c: stur            w0, [x2, #0x17]
    //     0x6b8f40: ldurb           w16, [x2, #-1]
    //     0x6b8f44: ldurb           w17, [x0, #-1]
    //     0x6b8f48: and             x16, x17, x16, lsr #2
    //     0x6b8f4c: tst             x16, HEAP, lsr #32
    //     0x6b8f50: b.eq            #0x6b8f58
    //     0x6b8f54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b8f58: ldur            x1, [fp, #-0x20]
    // 0x6b8f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8f5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8f60: r0 = _maybeOf()
    //     0x6b8f60: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6b8f64: mov             x3, x0
    // 0x6b8f68: ldur            x2, [fp, #-0x28]
    // 0x6b8f6c: stur            x3, [fp, #-0x20]
    // 0x6b8f70: StoreField: r2->field_1b = r0
    //     0x6b8f70: stur            w0, [x2, #0x1b]
    //     0x6b8f74: ldurb           w16, [x2, #-1]
    //     0x6b8f78: ldurb           w17, [x0, #-1]
    //     0x6b8f7c: and             x16, x17, x16, lsr #2
    //     0x6b8f80: tst             x16, HEAP, lsr #32
    //     0x6b8f84: b.eq            #0x6b8f8c
    //     0x6b8f88: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b8f8c: ldur            x1, [fp, #-0x18]
    // 0x6b8f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8f90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8f94: r0 = _maybeOf()
    //     0x6b8f94: bl              #0x5c5948  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6b8f98: ldur            x1, [fp, #-0x20]
    // 0x6b8f9c: cmp             w1, NULL
    // 0x6b8fa0: b.eq            #0x6b8fac
    // 0x6b8fa4: cmp             w0, NULL
    // 0x6b8fa8: b.ne            #0x6b8fc8
    // 0x6b8fac: ldur            x0, [fp, #-0x10]
    // 0x6b8fb0: LoadField: r1 = r0->field_13
    //     0x6b8fb0: ldur            w1, [x0, #0x13]
    // 0x6b8fb4: DecompressPointer r1
    //     0x6b8fb4: add             x1, x1, HEAP, lsl #32
    // 0x6b8fb8: mov             x0, x1
    // 0x6b8fbc: LeaveFrame
    //     0x6b8fbc: mov             SP, fp
    //     0x6b8fc0: ldp             fp, lr, [SP], #0x10
    // 0x6b8fc4: ret
    //     0x6b8fc4: ret             
    // 0x6b8fc8: ldur            x3, [fp, #-8]
    // 0x6b8fcc: ldur            x2, [fp, #-0x28]
    // 0x6b8fd0: LoadField: r4 = r0->field_27
    //     0x6b8fd0: ldur            w4, [x0, #0x27]
    // 0x6b8fd4: DecompressPointer r4
    //     0x6b8fd4: add             x4, x4, HEAP, lsl #32
    // 0x6b8fd8: mov             x0, x4
    // 0x6b8fdc: StoreField: r2->field_1f = r0
    //     0x6b8fdc: stur            w0, [x2, #0x1f]
    //     0x6b8fe0: ldurb           w16, [x2, #-1]
    //     0x6b8fe4: ldurb           w17, [x0, #-1]
    //     0x6b8fe8: and             x16, x17, x16, lsr #2
    //     0x6b8fec: tst             x16, HEAP, lsr #32
    //     0x6b8ff0: b.eq            #0x6b8ff8
    //     0x6b8ff4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b8ff8: LoadField: r0 = r1->field_27
    //     0x6b8ff8: ldur            w0, [x1, #0x27]
    // 0x6b8ffc: DecompressPointer r0
    //     0x6b8ffc: add             x0, x0, HEAP, lsl #32
    // 0x6b9000: StoreField: r2->field_23 = r0
    //     0x6b9000: stur            w0, [x2, #0x23]
    //     0x6b9004: ldurb           w16, [x2, #-1]
    //     0x6b9008: ldurb           w17, [x0, #-1]
    //     0x6b900c: and             x16, x17, x16, lsr #2
    //     0x6b9010: tst             x16, HEAP, lsr #32
    //     0x6b9014: b.eq            #0x6b901c
    //     0x6b9018: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b901c: r1 = Function '<anonymous closure>':.
    //     0x6b901c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda8] AnonymousClosure: (0x6b9054), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x6b8e8c)
    //     0x6b9020: ldr             x1, [x1, #0xda8]
    // 0x6b9024: r0 = AllocateClosure()
    //     0x6b9024: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b9028: stur            x0, [fp, #-0x10]
    // 0x6b902c: r0 = AnimatedBuilder()
    //     0x6b902c: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6b9030: ldur            x1, [fp, #-0x10]
    // 0x6b9034: StoreField: r0->field_f = r1
    //     0x6b9034: stur            w1, [x0, #0xf]
    // 0x6b9038: ldur            x1, [fp, #-8]
    // 0x6b903c: StoreField: r0->field_b = r1
    //     0x6b903c: stur            w1, [x0, #0xb]
    // 0x6b9040: LeaveFrame
    //     0x6b9040: mov             SP, fp
    //     0x6b9044: ldp             fp, lr, [SP], #0x10
    // 0x6b9048: ret
    //     0x6b9048: ret             
    // 0x6b904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b904c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9050: b               #0x6b8ec0
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6b9054, size: 0x160
    // 0x6b9054: EnterFrame
    //     0x6b9054: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9058: mov             fp, SP
    // 0x6b905c: AllocStack(0x28)
    //     0x6b905c: sub             SP, SP, #0x28
    // 0x6b9060: SetupParameters()
    //     0x6b9060: ldr             x0, [fp, #0x20]
    //     0x6b9064: ldur            w2, [x0, #0x17]
    //     0x6b9068: add             x2, x2, HEAP, lsl #32
    //     0x6b906c: stur            x2, [fp, #-0x20]
    // 0x6b9070: CheckStackOverflow
    //     0x6b9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9074: cmp             SP, x16
    //     0x6b9078: b.ls            #0x6b91a8
    // 0x6b907c: LoadField: r0 = r2->field_1b
    //     0x6b907c: ldur            w0, [x2, #0x1b]
    // 0x6b9080: DecompressPointer r0
    //     0x6b9080: add             x0, x0, HEAP, lsl #32
    // 0x6b9084: stur            x0, [fp, #-0x18]
    // 0x6b9088: LoadField: r1 = r2->field_13
    //     0x6b9088: ldur            w1, [x2, #0x13]
    // 0x6b908c: DecompressPointer r1
    //     0x6b908c: add             x1, x1, HEAP, lsl #32
    // 0x6b9090: r16 = Instance_HeroFlightDirection
    //     0x6b9090: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b9094: ldr             x16, [x16, #0xbb0]
    // 0x6b9098: cmp             w1, w16
    // 0x6b909c: b.ne            #0x6b90f0
    // 0x6b90a0: LoadField: r3 = r2->field_1f
    //     0x6b90a0: ldur            w3, [x2, #0x1f]
    // 0x6b90a4: DecompressPointer r3
    //     0x6b90a4: add             x3, x3, HEAP, lsl #32
    // 0x6b90a8: stur            x3, [fp, #-0x10]
    // 0x6b90ac: LoadField: r4 = r2->field_23
    //     0x6b90ac: ldur            w4, [x2, #0x23]
    // 0x6b90b0: DecompressPointer r4
    //     0x6b90b0: add             x4, x4, HEAP, lsl #32
    // 0x6b90b4: stur            x4, [fp, #-8]
    // 0x6b90b8: r1 = <EdgeInsets>
    //     0x6b90b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb0] TypeArguments: <EdgeInsets>
    //     0x6b90bc: ldr             x1, [x1, #0xdb0]
    // 0x6b90c0: r0 = EdgeInsetsTween()
    //     0x6b90c0: bl              #0x6b9528  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x6b90c4: mov             x1, x0
    // 0x6b90c8: ldur            x0, [fp, #-0x10]
    // 0x6b90cc: StoreField: r1->field_b = r0
    //     0x6b90cc: stur            w0, [x1, #0xb]
    // 0x6b90d0: ldur            x0, [fp, #-8]
    // 0x6b90d4: StoreField: r1->field_f = r0
    //     0x6b90d4: stur            w0, [x1, #0xf]
    // 0x6b90d8: ldur            x0, [fp, #-0x20]
    // 0x6b90dc: LoadField: r2 = r0->field_f
    //     0x6b90dc: ldur            w2, [x0, #0xf]
    // 0x6b90e0: DecompressPointer r2
    //     0x6b90e0: add             x2, x2, HEAP, lsl #32
    // 0x6b90e4: r0 = evaluate()
    //     0x6b90e4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6b90e8: mov             x2, x0
    // 0x6b90ec: b               #0x6b9140
    // 0x6b90f0: mov             x0, x2
    // 0x6b90f4: LoadField: r2 = r0->field_23
    //     0x6b90f4: ldur            w2, [x0, #0x23]
    // 0x6b90f8: DecompressPointer r2
    //     0x6b90f8: add             x2, x2, HEAP, lsl #32
    // 0x6b90fc: stur            x2, [fp, #-0x10]
    // 0x6b9100: LoadField: r3 = r0->field_1f
    //     0x6b9100: ldur            w3, [x0, #0x1f]
    // 0x6b9104: DecompressPointer r3
    //     0x6b9104: add             x3, x3, HEAP, lsl #32
    // 0x6b9108: stur            x3, [fp, #-8]
    // 0x6b910c: r1 = <EdgeInsets>
    //     0x6b910c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb0] TypeArguments: <EdgeInsets>
    //     0x6b9110: ldr             x1, [x1, #0xdb0]
    // 0x6b9114: r0 = EdgeInsetsTween()
    //     0x6b9114: bl              #0x6b9528  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x6b9118: mov             x1, x0
    // 0x6b911c: ldur            x0, [fp, #-0x10]
    // 0x6b9120: StoreField: r1->field_b = r0
    //     0x6b9120: stur            w0, [x1, #0xb]
    // 0x6b9124: ldur            x0, [fp, #-8]
    // 0x6b9128: StoreField: r1->field_f = r0
    //     0x6b9128: stur            w0, [x1, #0xf]
    // 0x6b912c: ldur            x0, [fp, #-0x20]
    // 0x6b9130: LoadField: r2 = r0->field_f
    //     0x6b9130: ldur            w2, [x0, #0xf]
    // 0x6b9134: DecompressPointer r2
    //     0x6b9134: add             x2, x2, HEAP, lsl #32
    // 0x6b9138: r0 = evaluate()
    //     0x6b9138: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6b913c: mov             x2, x0
    // 0x6b9140: ldur            x0, [fp, #-0x20]
    // 0x6b9144: ldur            x1, [fp, #-0x18]
    // 0x6b9148: cmp             w1, NULL
    // 0x6b914c: b.eq            #0x6b91b0
    // 0x6b9150: str             x2, [SP]
    // 0x6b9154: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x6b9154: add             x4, PP, #0xd, lsl #12  ; [pp+0xddb8] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x6b9158: ldr             x4, [x4, #0xdb8]
    // 0x6b915c: r0 = copyWith()
    //     0x6b915c: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6b9160: mov             x2, x0
    // 0x6b9164: ldur            x0, [fp, #-0x20]
    // 0x6b9168: stur            x2, [fp, #-0x10]
    // 0x6b916c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b916c: ldur            w1, [x0, #0x17]
    // 0x6b9170: DecompressPointer r1
    //     0x6b9170: add             x1, x1, HEAP, lsl #32
    // 0x6b9174: LoadField: r0 = r1->field_13
    //     0x6b9174: ldur            w0, [x1, #0x13]
    // 0x6b9178: DecompressPointer r0
    //     0x6b9178: add             x0, x0, HEAP, lsl #32
    // 0x6b917c: stur            x0, [fp, #-8]
    // 0x6b9180: r1 = <_MediaQueryAspect>
    //     0x6b9180: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x6b9184: ldr             x1, [x1, #0xdc0]
    // 0x6b9188: r0 = MediaQuery()
    //     0x6b9188: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6b918c: ldur            x1, [fp, #-0x10]
    // 0x6b9190: StoreField: r0->field_13 = r1
    //     0x6b9190: stur            w1, [x0, #0x13]
    // 0x6b9194: ldur            x1, [fp, #-8]
    // 0x6b9198: StoreField: r0->field_b = r1
    //     0x6b9198: stur            w1, [x0, #0xb]
    // 0x6b919c: LeaveFrame
    //     0x6b919c: mov             SP, fp
    //     0x6b91a0: ldp             fp, lr, [SP], #0x10
    // 0x6b91a4: ret
    //     0x6b91a4: ret             
    // 0x6b91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b91a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b91ac: b               #0x6b907c
    // 0x6b91b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b91b0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x6b9534, size: 0x3c
    // 0x6b9534: EnterFrame
    //     0x6b9534: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9538: mov             fp, SP
    // 0x6b953c: ldr             x0, [fp, #0x18]
    // 0x6b9540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9540: ldur            w1, [x0, #0x17]
    // 0x6b9544: DecompressPointer r1
    //     0x6b9544: add             x1, x1, HEAP, lsl #32
    // 0x6b9548: CheckStackOverflow
    //     0x6b9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b954c: cmp             SP, x16
    //     0x6b9550: b.ls            #0x6b9568
    // 0x6b9554: ldr             x2, [fp, #0x10]
    // 0x6b9558: r0 = _handleFlightEnded()
    //     0x6b9558: bl              #0x6b8b4c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x6b955c: LeaveFrame
    //     0x6b955c: mov             SP, fp
    //     0x6b9560: ldp             fp, lr, [SP], #0x10
    // 0x6b9564: ret
    //     0x6b9564: ret             
    // 0x6b9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b956c: b               #0x6b9554
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b95bc, size: 0xa4
    // 0x6b95bc: EnterFrame
    //     0x6b95bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b95c0: mov             fp, SP
    // 0x6b95c4: ldr             x0, [fp, #0x18]
    // 0x6b95c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b95c8: ldur            w1, [x0, #0x17]
    // 0x6b95cc: DecompressPointer r1
    //     0x6b95cc: add             x1, x1, HEAP, lsl #32
    // 0x6b95d0: CheckStackOverflow
    //     0x6b95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b95d4: cmp             SP, x16
    //     0x6b95d8: b.ls            #0x6b9654
    // 0x6b95dc: LoadField: r2 = r1->field_13
    //     0x6b95dc: ldur            w2, [x1, #0x13]
    // 0x6b95e0: DecompressPointer r2
    //     0x6b95e0: add             x2, x2, HEAP, lsl #32
    // 0x6b95e4: LoadField: r0 = r2->field_f
    //     0x6b95e4: ldur            w0, [x2, #0xf]
    // 0x6b95e8: DecompressPointer r0
    //     0x6b95e8: add             x0, x0, HEAP, lsl #32
    // 0x6b95ec: cmp             w0, NULL
    // 0x6b95f0: b.eq            #0x6b9614
    // 0x6b95f4: LoadField: r3 = r1->field_1b
    //     0x6b95f4: ldur            w3, [x1, #0x1b]
    // 0x6b95f8: DecompressPointer r3
    //     0x6b95f8: add             x3, x3, HEAP, lsl #32
    // 0x6b95fc: cmp             w3, NULL
    // 0x6b9600: b.eq            #0x6b965c
    // 0x6b9604: LoadField: r0 = r3->field_f
    //     0x6b9604: ldur            w0, [x3, #0xf]
    // 0x6b9608: DecompressPointer r0
    //     0x6b9608: add             x0, x0, HEAP, lsl #32
    // 0x6b960c: cmp             w0, NULL
    // 0x6b9610: b.ne            #0x6b9624
    // 0x6b9614: r0 = Null
    //     0x6b9614: mov             x0, NULL
    // 0x6b9618: LeaveFrame
    //     0x6b9618: mov             SP, fp
    //     0x6b961c: ldp             fp, lr, [SP], #0x10
    // 0x6b9620: ret
    //     0x6b9620: ret             
    // 0x6b9624: LoadField: r0 = r1->field_f
    //     0x6b9624: ldur            w0, [x1, #0xf]
    // 0x6b9628: DecompressPointer r0
    //     0x6b9628: add             x0, x0, HEAP, lsl #32
    // 0x6b962c: LoadField: r5 = r1->field_1f
    //     0x6b962c: ldur            w5, [x1, #0x1f]
    // 0x6b9630: DecompressPointer r5
    //     0x6b9630: add             x5, x5, HEAP, lsl #32
    // 0x6b9634: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6b9634: ldur            w6, [x1, #0x17]
    // 0x6b9638: DecompressPointer r6
    //     0x6b9638: add             x6, x6, HEAP, lsl #32
    // 0x6b963c: mov             x1, x0
    // 0x6b9640: r0 = _startHeroTransition()
    //     0x6b9640: bl              #0x6b58ac  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x6b9644: r0 = Null
    //     0x6b9644: mov             x0, NULL
    // 0x6b9648: LeaveFrame
    //     0x6b9648: mov             SP, fp
    //     0x6b964c: ldp             fp, lr, [SP], #0x10
    // 0x6b9650: ret
    //     0x6b9650: ret             
    // 0x6b9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9658: b               #0x6b95dc
    // 0x6b965c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b965c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x7fd88c, size: 0x1c0
    // 0x7fd88c: EnterFrame
    //     0x7fd88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd890: mov             fp, SP
    // 0x7fd894: AllocStack(0x28)
    //     0x7fd894: sub             SP, SP, #0x28
    // 0x7fd898: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x7fd898: mov             x2, x1
    //     0x7fd89c: stur            x1, [fp, #-8]
    // 0x7fd8a0: CheckStackOverflow
    //     0x7fd8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd8a4: cmp             SP, x16
    //     0x7fd8a8: b.ls            #0x7fda38
    // 0x7fd8ac: r0 = InitLateStaticField(0x7c8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x7fd8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd8b0: ldr             x0, [x0, #0xf90]
    //     0x7fd8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd8b8: cmp             w0, w16
    //     0x7fd8bc: b.ne            #0x7fd8cc
    //     0x7fd8c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] Field <NavigatorObserver._navigators@198124995>: static late final (offset: 0x7c8)
    //     0x7fd8c4: ldr             x2, [x2, #0xc50]
    //     0x7fd8c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fd8cc: mov             x1, x0
    // 0x7fd8d0: ldur            x2, [fp, #-8]
    // 0x7fd8d4: r0 = []()
    //     0x7fd8d4: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x7fd8d8: cmp             w0, NULL
    // 0x7fd8dc: b.eq            #0x7fda40
    // 0x7fd8e0: LoadField: r1 = r0->field_63
    //     0x7fd8e0: ldur            w1, [x0, #0x63]
    // 0x7fd8e4: DecompressPointer r1
    //     0x7fd8e4: add             x1, x1, HEAP, lsl #32
    // 0x7fd8e8: LoadField: r0 = r1->field_27
    //     0x7fd8e8: ldur            w0, [x1, #0x27]
    // 0x7fd8ec: DecompressPointer r0
    //     0x7fd8ec: add             x0, x0, HEAP, lsl #32
    // 0x7fd8f0: tbnz            w0, #4, #0x7fd904
    // 0x7fd8f4: r0 = Null
    //     0x7fd8f4: mov             x0, NULL
    // 0x7fd8f8: LeaveFrame
    //     0x7fd8f8: mov             SP, fp
    //     0x7fd8fc: ldp             fp, lr, [SP], #0x10
    // 0x7fd900: ret
    //     0x7fd900: ret             
    // 0x7fd904: ldur            x0, [fp, #-8]
    // 0x7fd908: LoadField: r4 = r0->field_b
    //     0x7fd908: ldur            w4, [x0, #0xb]
    // 0x7fd90c: DecompressPointer r4
    //     0x7fd90c: add             x4, x4, HEAP, lsl #32
    // 0x7fd910: stur            x4, [fp, #-0x10]
    // 0x7fd914: LoadField: r2 = r4->field_7
    //     0x7fd914: ldur            w2, [x4, #7]
    // 0x7fd918: DecompressPointer r2
    //     0x7fd918: add             x2, x2, HEAP, lsl #32
    // 0x7fd91c: r1 = Null
    //     0x7fd91c: mov             x1, NULL
    // 0x7fd920: r3 = <X1>
    //     0x7fd920: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7fd924: r0 = Null
    //     0x7fd924: mov             x0, NULL
    // 0x7fd928: cmp             x2, x0
    // 0x7fd92c: b.eq            #0x7fd93c
    // 0x7fd930: r30 = InstantiateTypeArgumentsStub
    //     0x7fd930: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7fd934: LoadField: r30 = r30->field_7
    //     0x7fd934: ldur            lr, [lr, #7]
    // 0x7fd938: blr             lr
    // 0x7fd93c: mov             x1, x0
    // 0x7fd940: r0 = _CompactValuesIterable()
    //     0x7fd940: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7fd944: mov             x3, x0
    // 0x7fd948: ldur            x0, [fp, #-0x10]
    // 0x7fd94c: stur            x3, [fp, #-8]
    // 0x7fd950: StoreField: r3->field_b = r0
    //     0x7fd950: stur            w0, [x3, #0xb]
    // 0x7fd954: r1 = Function 'isInvalidFlight':.
    //     0x7fd954: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d38] AnonymousClosure: (0x7fda4c), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x7fd88c)
    //     0x7fd958: ldr             x1, [x1, #0xd38]
    // 0x7fd95c: r2 = Null
    //     0x7fd95c: mov             x2, NULL
    // 0x7fd960: r0 = AllocateClosure()
    //     0x7fd960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd964: ldur            x1, [fp, #-8]
    // 0x7fd968: mov             x2, x0
    // 0x7fd96c: r0 = where()
    //     0x7fd96c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7fd970: LoadField: r1 = r0->field_7
    //     0x7fd970: ldur            w1, [x0, #7]
    // 0x7fd974: DecompressPointer r1
    //     0x7fd974: add             x1, x1, HEAP, lsl #32
    // 0x7fd978: mov             x2, x0
    // 0x7fd97c: r0 = _List.of()
    //     0x7fd97c: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x7fd980: mov             x3, x0
    // 0x7fd984: stur            x3, [fp, #-0x28]
    // 0x7fd988: LoadField: r4 = r3->field_7
    //     0x7fd988: ldur            w4, [x3, #7]
    // 0x7fd98c: DecompressPointer r4
    //     0x7fd98c: add             x4, x4, HEAP, lsl #32
    // 0x7fd990: stur            x4, [fp, #-0x10]
    // 0x7fd994: LoadField: r0 = r3->field_b
    //     0x7fd994: ldur            w0, [x3, #0xb]
    // 0x7fd998: r5 = LoadInt32Instr(r0)
    //     0x7fd998: sbfx            x5, x0, #1, #0x1f
    // 0x7fd99c: stur            x5, [fp, #-0x20]
    // 0x7fd9a0: r0 = 0
    //     0x7fd9a0: movz            x0, #0
    // 0x7fd9a4: CheckStackOverflow
    //     0x7fd9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd9a8: cmp             SP, x16
    //     0x7fd9ac: b.ls            #0x7fda44
    // 0x7fd9b0: cmp             x0, x5
    // 0x7fd9b4: b.ge            #0x7fda28
    // 0x7fd9b8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7fd9b8: add             x16, x3, x0, lsl #2
    //     0x7fd9bc: ldur            w6, [x16, #0xf]
    // 0x7fd9c0: DecompressPointer r6
    //     0x7fd9c0: add             x6, x6, HEAP, lsl #32
    // 0x7fd9c4: stur            x6, [fp, #-8]
    // 0x7fd9c8: add             x7, x0, #1
    // 0x7fd9cc: stur            x7, [fp, #-0x18]
    // 0x7fd9d0: cmp             w6, NULL
    // 0x7fd9d4: b.ne            #0x7fda08
    // 0x7fd9d8: mov             x0, x6
    // 0x7fd9dc: mov             x2, x4
    // 0x7fd9e0: r1 = Null
    //     0x7fd9e0: mov             x1, NULL
    // 0x7fd9e4: cmp             w2, NULL
    // 0x7fd9e8: b.eq            #0x7fda08
    // 0x7fd9ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fd9ec: ldur            w4, [x2, #0x17]
    // 0x7fd9f0: DecompressPointer r4
    //     0x7fd9f0: add             x4, x4, HEAP, lsl #32
    // 0x7fd9f4: r8 = X0
    //     0x7fd9f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7fd9f8: LoadField: r9 = r4->field_7
    //     0x7fd9f8: ldur            x9, [x4, #7]
    // 0x7fd9fc: r3 = Null
    //     0x7fd9fc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d40] Null
    //     0x7fda00: ldr             x3, [x3, #0xd40]
    // 0x7fda04: blr             x9
    // 0x7fda08: ldur            x1, [fp, #-8]
    // 0x7fda0c: r2 = Instance_AnimationStatus
    //     0x7fda0c: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x7fda10: r0 = _handleAnimationUpdate()
    //     0x7fda10: bl              #0x6b8894  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x7fda14: ldur            x0, [fp, #-0x18]
    // 0x7fda18: ldur            x4, [fp, #-0x10]
    // 0x7fda1c: ldur            x3, [fp, #-0x28]
    // 0x7fda20: ldur            x5, [fp, #-0x20]
    // 0x7fda24: b               #0x7fd9a4
    // 0x7fda28: r0 = Null
    //     0x7fda28: mov             x0, NULL
    // 0x7fda2c: LeaveFrame
    //     0x7fda2c: mov             SP, fp
    //     0x7fda30: ldp             fp, lr, [SP], #0x10
    // 0x7fda34: ret
    //     0x7fda34: ret             
    // 0x7fda38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda3c: b               #0x7fd8ac
    // 0x7fda40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fda40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fda44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda48: b               #0x7fd9b0
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x7fda4c, size: 0xa8
    // 0x7fda4c: EnterFrame
    //     0x7fda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda50: mov             fp, SP
    // 0x7fda54: CheckStackOverflow
    //     0x7fda54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda58: cmp             SP, x16
    //     0x7fda5c: b.ls            #0x7fdadc
    // 0x7fda60: ldr             x0, [fp, #0x10]
    // 0x7fda64: LoadField: r1 = r0->field_1b
    //     0x7fda64: ldur            w1, [x0, #0x1b]
    // 0x7fda68: DecompressPointer r1
    //     0x7fda68: add             x1, x1, HEAP, lsl #32
    // 0x7fda6c: cmp             w1, NULL
    // 0x7fda70: b.eq            #0x7fdae4
    // 0x7fda74: LoadField: r2 = r1->field_2b
    //     0x7fda74: ldur            w2, [x1, #0x2b]
    // 0x7fda78: DecompressPointer r2
    //     0x7fda78: add             x2, x2, HEAP, lsl #32
    // 0x7fda7c: tbnz            w2, #4, #0x7fdacc
    // 0x7fda80: LoadField: r2 = r1->field_7
    //     0x7fda80: ldur            w2, [x1, #7]
    // 0x7fda84: DecompressPointer r2
    //     0x7fda84: add             x2, x2, HEAP, lsl #32
    // 0x7fda88: r16 = Instance_HeroFlightDirection
    //     0x7fda88: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x7fda8c: ldr             x16, [x16, #0xba8]
    // 0x7fda90: cmp             w2, w16
    // 0x7fda94: b.ne            #0x7fdacc
    // 0x7fda98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fda98: ldur            w1, [x0, #0x17]
    // 0x7fda9c: DecompressPointer r1
    //     0x7fda9c: add             x1, x1, HEAP, lsl #32
    // 0x7fdaa0: r16 = Sentinel
    //     0x7fdaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fdaa4: cmp             w1, w16
    // 0x7fdaa8: b.eq            #0x7fdae8
    // 0x7fdaac: r0 = status()
    //     0x7fdaac: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x7fdab0: r16 = Instance_AnimationStatus
    //     0x7fdab0: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x7fdab4: cmp             w0, w16
    // 0x7fdab8: r16 = true
    //     0x7fdab8: add             x16, NULL, #0x20  ; true
    // 0x7fdabc: r17 = false
    //     0x7fdabc: add             x17, NULL, #0x30  ; false
    // 0x7fdac0: csel            x1, x16, x17, eq
    // 0x7fdac4: mov             x0, x1
    // 0x7fdac8: b               #0x7fdad0
    // 0x7fdacc: r0 = false
    //     0x7fdacc: add             x0, NULL, #0x30  ; false
    // 0x7fdad0: LeaveFrame
    //     0x7fdad0: mov             SP, fp
    //     0x7fdad4: ldp             fp, lr, [SP], #0x10
    // 0x7fdad8: ret
    //     0x7fdad8: ret             
    // 0x7fdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdae0: b               #0x7fda60
    // 0x7fdae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdae8: r9 = _proxyAnimation
    //     0x7fdae8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x7fdaec: ldr             x9, [x9, #0xcb8]
    // 0x7fdaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fdaf0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8ec0, size: 0x108
    // 0x9e8ec0: EnterFrame
    //     0x9e8ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8ec4: mov             fp, SP
    // 0x9e8ec8: AllocStack(0x18)
    //     0x9e8ec8: sub             SP, SP, #0x18
    // 0x9e8ecc: CheckStackOverflow
    //     0x9e8ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8ed0: cmp             SP, x16
    //     0x9e8ed4: b.ls            #0x9e8fb8
    // 0x9e8ed8: LoadField: r0 = r1->field_b
    //     0x9e8ed8: ldur            w0, [x1, #0xb]
    // 0x9e8edc: DecompressPointer r0
    //     0x9e8edc: add             x0, x0, HEAP, lsl #32
    // 0x9e8ee0: stur            x0, [fp, #-8]
    // 0x9e8ee4: LoadField: r2 = r0->field_7
    //     0x9e8ee4: ldur            w2, [x0, #7]
    // 0x9e8ee8: DecompressPointer r2
    //     0x9e8ee8: add             x2, x2, HEAP, lsl #32
    // 0x9e8eec: r1 = Null
    //     0x9e8eec: mov             x1, NULL
    // 0x9e8ef0: r3 = <X1>
    //     0x9e8ef0: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x9e8ef4: r0 = Null
    //     0x9e8ef4: mov             x0, NULL
    // 0x9e8ef8: cmp             x2, x0
    // 0x9e8efc: b.eq            #0x9e8f0c
    // 0x9e8f00: r30 = InstantiateTypeArgumentsStub
    //     0x9e8f00: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x9e8f04: LoadField: r30 = r30->field_7
    //     0x9e8f04: ldur            lr, [lr, #7]
    // 0x9e8f08: blr             lr
    // 0x9e8f0c: mov             x1, x0
    // 0x9e8f10: r0 = _CompactValuesIterable()
    //     0x9e8f10: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9e8f14: mov             x1, x0
    // 0x9e8f18: ldur            x0, [fp, #-8]
    // 0x9e8f1c: StoreField: r1->field_b = r0
    //     0x9e8f1c: stur            w0, [x1, #0xb]
    // 0x9e8f20: r0 = iterator()
    //     0x9e8f20: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9e8f24: stur            x0, [fp, #-0x10]
    // 0x9e8f28: LoadField: r2 = r0->field_7
    //     0x9e8f28: ldur            w2, [x0, #7]
    // 0x9e8f2c: DecompressPointer r2
    //     0x9e8f2c: add             x2, x2, HEAP, lsl #32
    // 0x9e8f30: stur            x2, [fp, #-8]
    // 0x9e8f34: CheckStackOverflow
    //     0x9e8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8f38: cmp             SP, x16
    //     0x9e8f3c: b.ls            #0x9e8fc0
    // 0x9e8f40: mov             x1, x0
    // 0x9e8f44: r0 = moveNext()
    //     0x9e8f44: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9e8f48: tbnz            w0, #4, #0x9e8fa8
    // 0x9e8f4c: ldur            x3, [fp, #-0x10]
    // 0x9e8f50: LoadField: r4 = r3->field_33
    //     0x9e8f50: ldur            w4, [x3, #0x33]
    // 0x9e8f54: DecompressPointer r4
    //     0x9e8f54: add             x4, x4, HEAP, lsl #32
    // 0x9e8f58: stur            x4, [fp, #-0x18]
    // 0x9e8f5c: cmp             w4, NULL
    // 0x9e8f60: b.ne            #0x9e8f94
    // 0x9e8f64: mov             x0, x4
    // 0x9e8f68: ldur            x2, [fp, #-8]
    // 0x9e8f6c: r1 = Null
    //     0x9e8f6c: mov             x1, NULL
    // 0x9e8f70: cmp             w2, NULL
    // 0x9e8f74: b.eq            #0x9e8f94
    // 0x9e8f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e8f78: ldur            w4, [x2, #0x17]
    // 0x9e8f7c: DecompressPointer r4
    //     0x9e8f7c: add             x4, x4, HEAP, lsl #32
    // 0x9e8f80: r8 = X0
    //     0x9e8f80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e8f84: LoadField: r9 = r4->field_7
    //     0x9e8f84: ldur            x9, [x4, #7]
    // 0x9e8f88: r3 = Null
    //     0x9e8f88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bb0] Null
    //     0x9e8f8c: ldr             x3, [x3, #0xbb0]
    // 0x9e8f90: blr             x9
    // 0x9e8f94: ldur            x1, [fp, #-0x18]
    // 0x9e8f98: r0 = dispose()
    //     0x9e8f98: bl              #0x6b8bbc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x9e8f9c: ldur            x0, [fp, #-0x10]
    // 0x9e8fa0: ldur            x2, [fp, #-8]
    // 0x9e8fa4: b               #0x9e8f34
    // 0x9e8fa8: r0 = Null
    //     0x9e8fa8: mov             x0, NULL
    // 0x9e8fac: LeaveFrame
    //     0x9e8fac: mov             SP, fp
    //     0x9e8fb0: ldp             fp, lr, [SP], #0x10
    // 0x9e8fb4: ret
    //     0x9e8fb4: ret             
    // 0x9e8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8fbc: b               #0x9e8ed8
    // 0x9e8fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8fc4: b               #0x9e8f40
  }
}

// class id: 2732, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x7c4
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ start(/* No info */) {
    // ** addr: 0x6b61b4, size: 0x2b8
    // 0x6b61b4: EnterFrame
    //     0x6b61b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b61b8: mov             fp, SP
    // 0x6b61bc: AllocStack(0x28)
    //     0x6b61bc: sub             SP, SP, #0x28
    // 0x6b61c0: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x6b61c0: mov             x0, x1
    //     0x6b61c4: stur            x1, [fp, #-8]
    // 0x6b61c8: CheckStackOverflow
    //     0x6b61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b61cc: cmp             SP, x16
    //     0x6b61d0: b.ls            #0x6b6434
    // 0x6b61d4: mov             x1, x0
    // 0x6b61d8: r0 = manifest=()
    //     0x6b61d8: bl              #0x6b69fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x6b61dc: ldur            x2, [fp, #-8]
    // 0x6b61e0: LoadField: r1 = r2->field_1b
    //     0x6b61e0: ldur            w1, [x2, #0x1b]
    // 0x6b61e4: DecompressPointer r1
    //     0x6b61e4: add             x1, x1, HEAP, lsl #32
    // 0x6b61e8: cmp             w1, NULL
    // 0x6b61ec: b.eq            #0x6b643c
    // 0x6b61f0: LoadField: r0 = r1->field_7
    //     0x6b61f0: ldur            w0, [x1, #7]
    // 0x6b61f4: DecompressPointer r0
    //     0x6b61f4: add             x0, x0, HEAP, lsl #32
    // 0x6b61f8: LoadField: r3 = r0->field_7
    //     0x6b61f8: ldur            x3, [x0, #7]
    // 0x6b61fc: cmp             x3, #0
    // 0x6b6200: b.gt            #0x6b6234
    // 0x6b6204: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b6204: ldur            w0, [x2, #0x17]
    // 0x6b6208: DecompressPointer r0
    //     0x6b6208: add             x0, x0, HEAP, lsl #32
    // 0x6b620c: r16 = Sentinel
    //     0x6b620c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6210: cmp             w0, w16
    // 0x6b6214: b.eq            #0x6b6440
    // 0x6b6218: stur            x0, [fp, #-0x10]
    // 0x6b621c: r0 = animation()
    //     0x6b621c: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b6220: ldur            x1, [fp, #-0x10]
    // 0x6b6224: mov             x2, x0
    // 0x6b6228: r0 = parent=()
    //     0x6b6228: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b622c: r0 = true
    //     0x6b622c: add             x0, NULL, #0x20  ; true
    // 0x6b6230: b               #0x6b6284
    // 0x6b6234: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b6234: ldur            w0, [x2, #0x17]
    // 0x6b6238: DecompressPointer r0
    //     0x6b6238: add             x0, x0, HEAP, lsl #32
    // 0x6b623c: r16 = Sentinel
    //     0x6b623c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6240: cmp             w0, w16
    // 0x6b6244: b.eq            #0x6b644c
    // 0x6b6248: stur            x0, [fp, #-0x10]
    // 0x6b624c: r0 = animation()
    //     0x6b624c: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b6250: r1 = <double>
    //     0x6b6250: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b6254: stur            x0, [fp, #-0x18]
    // 0x6b6258: r0 = ReverseAnimation()
    //     0x6b6258: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6b625c: mov             x2, x0
    // 0x6b6260: ldur            x0, [fp, #-0x18]
    // 0x6b6264: stur            x2, [fp, #-0x20]
    // 0x6b6268: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b6268: stur            w0, [x2, #0x17]
    // 0x6b626c: mov             x1, x2
    // 0x6b6270: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6b6270: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6b6274: ldur            x1, [fp, #-0x10]
    // 0x6b6278: ldur            x2, [fp, #-0x20]
    // 0x6b627c: r0 = parent=()
    //     0x6b627c: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b6280: r0 = false
    //     0x6b6280: add             x0, NULL, #0x30  ; false
    // 0x6b6284: ldur            x2, [fp, #-8]
    // 0x6b6288: stur            x0, [fp, #-0x18]
    // 0x6b628c: LoadField: r3 = r2->field_1b
    //     0x6b628c: ldur            w3, [x2, #0x1b]
    // 0x6b6290: DecompressPointer r3
    //     0x6b6290: add             x3, x3, HEAP, lsl #32
    // 0x6b6294: stur            x3, [fp, #-0x10]
    // 0x6b6298: cmp             w3, NULL
    // 0x6b629c: b.eq            #0x6b6458
    // 0x6b62a0: mov             x1, x3
    // 0x6b62a4: LoadField: r0 = r1->field_37
    //     0x6b62a4: ldur            w0, [x1, #0x37]
    // 0x6b62a8: DecompressPointer r0
    //     0x6b62a8: add             x0, x0, HEAP, lsl #32
    // 0x6b62ac: r16 = Sentinel
    //     0x6b62ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b62b0: cmp             w0, w16
    // 0x6b62b4: b.ne            #0x6b62c4
    // 0x6b62b8: r2 = fromHeroLocation
    //     0x6b62b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd78] Field <_HeroFlightManifest@181011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x6b62bc: ldr             x2, [x2, #0xd78]
    // 0x6b62c0: r0 = InitLateFinalInstanceField()
    //     0x6b62c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b62c4: ldur            x2, [fp, #-8]
    // 0x6b62c8: stur            x0, [fp, #-0x20]
    // 0x6b62cc: LoadField: r1 = r2->field_1b
    //     0x6b62cc: ldur            w1, [x2, #0x1b]
    // 0x6b62d0: DecompressPointer r1
    //     0x6b62d0: add             x1, x1, HEAP, lsl #32
    // 0x6b62d4: cmp             w1, NULL
    // 0x6b62d8: b.eq            #0x6b645c
    // 0x6b62dc: LoadField: r0 = r1->field_3b
    //     0x6b62dc: ldur            w0, [x1, #0x3b]
    // 0x6b62e0: DecompressPointer r0
    //     0x6b62e0: add             x0, x0, HEAP, lsl #32
    // 0x6b62e4: r16 = Sentinel
    //     0x6b62e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b62e8: cmp             w0, w16
    // 0x6b62ec: b.ne            #0x6b62fc
    // 0x6b62f0: r2 = toHeroLocation
    //     0x6b62f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] Field <_HeroFlightManifest@181011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x6b62f4: ldr             x2, [x2, #0xd70]
    // 0x6b62f8: r0 = InitLateFinalInstanceField()
    //     0x6b62f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b62fc: ldur            x1, [fp, #-0x10]
    // 0x6b6300: ldur            x2, [fp, #-0x20]
    // 0x6b6304: mov             x3, x0
    // 0x6b6308: r0 = createHeroRectTween()
    //     0x6b6308: bl              #0x6b660c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6b630c: ldur            x2, [fp, #-8]
    // 0x6b6310: StoreField: r2->field_b = r0
    //     0x6b6310: stur            w0, [x2, #0xb]
    //     0x6b6314: ldurb           w16, [x2, #-1]
    //     0x6b6318: ldurb           w17, [x0, #-1]
    //     0x6b631c: and             x16, x17, x16, lsr #2
    //     0x6b6320: tst             x16, HEAP, lsr #32
    //     0x6b6324: b.eq            #0x6b632c
    //     0x6b6328: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b632c: LoadField: r0 = r2->field_1b
    //     0x6b632c: ldur            w0, [x2, #0x1b]
    // 0x6b6330: DecompressPointer r0
    //     0x6b6330: add             x0, x0, HEAP, lsl #32
    // 0x6b6334: cmp             w0, NULL
    // 0x6b6338: b.eq            #0x6b6460
    // 0x6b633c: LoadField: r1 = r0->field_1b
    //     0x6b633c: ldur            w1, [x0, #0x1b]
    // 0x6b6340: DecompressPointer r1
    //     0x6b6340: add             x1, x1, HEAP, lsl #32
    // 0x6b6344: ldur            x16, [fp, #-0x18]
    // 0x6b6348: str             x16, [SP]
    // 0x6b634c: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x6b634c: add             x4, PP, #0xd, lsl #12  ; [pp+0xde00] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x6b6350: ldr             x4, [x4, #0xe00]
    // 0x6b6354: r0 = startFlight()
    //     0x6b6354: bl              #0x6b646c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x6b6358: ldur            x2, [fp, #-8]
    // 0x6b635c: LoadField: r0 = r2->field_1b
    //     0x6b635c: ldur            w0, [x2, #0x1b]
    // 0x6b6360: DecompressPointer r0
    //     0x6b6360: add             x0, x0, HEAP, lsl #32
    // 0x6b6364: cmp             w0, NULL
    // 0x6b6368: b.eq            #0x6b6464
    // 0x6b636c: LoadField: r1 = r0->field_1f
    //     0x6b636c: ldur            w1, [x0, #0x1f]
    // 0x6b6370: DecompressPointer r1
    //     0x6b6370: add             x1, x1, HEAP, lsl #32
    // 0x6b6374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b6374: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b6378: r0 = startFlight()
    //     0x6b6378: bl              #0x6b646c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x6b637c: ldur            x0, [fp, #-8]
    // 0x6b6380: LoadField: r1 = r0->field_1b
    //     0x6b6380: ldur            w1, [x0, #0x1b]
    // 0x6b6384: DecompressPointer r1
    //     0x6b6384: add             x1, x1, HEAP, lsl #32
    // 0x6b6388: cmp             w1, NULL
    // 0x6b638c: b.eq            #0x6b6468
    // 0x6b6390: LoadField: r3 = r1->field_b
    //     0x6b6390: ldur            w3, [x1, #0xb]
    // 0x6b6394: DecompressPointer r3
    //     0x6b6394: add             x3, x3, HEAP, lsl #32
    // 0x6b6398: mov             x2, x0
    // 0x6b639c: stur            x3, [fp, #-0x10]
    // 0x6b63a0: r1 = Function '_buildOverlay@181011697':.
    //     0x6b63a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xde08] AnonymousClosure: (0x6b6ac0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x6b6afc)
    //     0x6b63a4: ldr             x1, [x1, #0xe08]
    // 0x6b63a8: r0 = AllocateClosure()
    //     0x6b63a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b63ac: stur            x0, [fp, #-0x18]
    // 0x6b63b0: r0 = OverlayEntry()
    //     0x6b63b0: bl              #0x5fcd3c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x6b63b4: mov             x1, x0
    // 0x6b63b8: ldur            x2, [fp, #-0x18]
    // 0x6b63bc: stur            x0, [fp, #-0x18]
    // 0x6b63c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b63c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b63c4: r0 = OverlayEntry()
    //     0x6b63c4: bl              #0x5fcaf8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6b63c8: ldur            x0, [fp, #-0x18]
    // 0x6b63cc: ldur            x3, [fp, #-8]
    // 0x6b63d0: StoreField: r3->field_1f = r0
    //     0x6b63d0: stur            w0, [x3, #0x1f]
    //     0x6b63d4: ldurb           w16, [x3, #-1]
    //     0x6b63d8: ldurb           w17, [x0, #-1]
    //     0x6b63dc: and             x16, x17, x16, lsr #2
    //     0x6b63e0: tst             x16, HEAP, lsr #32
    //     0x6b63e4: b.eq            #0x6b63ec
    //     0x6b63e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b63ec: ldur            x1, [fp, #-0x10]
    // 0x6b63f0: ldur            x2, [fp, #-0x18]
    // 0x6b63f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b63f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b63f8: r0 = insert()
    //     0x6b63f8: bl              #0x5fc7e8  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x6b63fc: ldur            x2, [fp, #-8]
    // 0x6b6400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b6400: ldur            w0, [x2, #0x17]
    // 0x6b6404: DecompressPointer r0
    //     0x6b6404: add             x0, x0, HEAP, lsl #32
    // 0x6b6408: stur            x0, [fp, #-0x10]
    // 0x6b640c: r1 = Function 'onTick':.
    //     0x6b640c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc8] AnonymousClosure: (0x6b6fc4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6b6ffc)
    //     0x6b6410: ldr             x1, [x1, #0xcc8]
    // 0x6b6414: r0 = AllocateClosure()
    //     0x6b6414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b6418: ldur            x1, [fp, #-0x10]
    // 0x6b641c: mov             x2, x0
    // 0x6b6420: r0 = addListener()
    //     0x6b6420: bl              #0x6a6c20  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6b6424: r0 = Null
    //     0x6b6424: mov             x0, NULL
    // 0x6b6428: LeaveFrame
    //     0x6b6428: mov             SP, fp
    //     0x6b642c: ldp             fp, lr, [SP], #0x10
    // 0x6b6430: ret
    //     0x6b6430: ret             
    // 0x6b6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6438: b               #0x6b61d4
    // 0x6b643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b643c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6440: r9 = _proxyAnimation
    //     0x6b6440: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b6444: ldr             x9, [x9, #0xcb8]
    // 0x6b6448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6448: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b644c: r9 = _proxyAnimation
    //     0x6b644c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b6450: ldr             x9, [x9, #0xcb8]
    // 0x6b6454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6454: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6458: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b645c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b645c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x6b69fc, size: 0x80
    // 0x6b69fc: EnterFrame
    //     0x6b69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a00: mov             fp, SP
    // 0x6b6a04: AllocStack(0x10)
    //     0x6b6a04: sub             SP, SP, #0x10
    // 0x6b6a08: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b6a08: mov             x0, x2
    //     0x6b6a0c: stur            x2, [fp, #-0x10]
    //     0x6b6a10: mov             x2, x1
    //     0x6b6a14: stur            x1, [fp, #-8]
    // 0x6b6a18: CheckStackOverflow
    //     0x6b6a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a1c: cmp             SP, x16
    //     0x6b6a20: b.ls            #0x6b6a74
    // 0x6b6a24: LoadField: r1 = r2->field_1b
    //     0x6b6a24: ldur            w1, [x2, #0x1b]
    // 0x6b6a28: DecompressPointer r1
    //     0x6b6a28: add             x1, x1, HEAP, lsl #32
    // 0x6b6a2c: cmp             w1, NULL
    // 0x6b6a30: b.ne            #0x6b6a3c
    // 0x6b6a34: mov             x1, x2
    // 0x6b6a38: b               #0x6b6a44
    // 0x6b6a3c: r0 = dispose()
    //     0x6b6a3c: bl              #0x6b6a7c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x6b6a40: ldur            x1, [fp, #-8]
    // 0x6b6a44: ldur            x0, [fp, #-0x10]
    // 0x6b6a48: StoreField: r1->field_1b = r0
    //     0x6b6a48: stur            w0, [x1, #0x1b]
    //     0x6b6a4c: ldurb           w16, [x1, #-1]
    //     0x6b6a50: ldurb           w17, [x0, #-1]
    //     0x6b6a54: and             x16, x17, x16, lsr #2
    //     0x6b6a58: tst             x16, HEAP, lsr #32
    //     0x6b6a5c: b.eq            #0x6b6a64
    //     0x6b6a60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b6a64: r0 = Null
    //     0x6b6a64: mov             x0, NULL
    // 0x6b6a68: LeaveFrame
    //     0x6b6a68: mov             SP, fp
    //     0x6b6a6c: ldp             fp, lr, [SP], #0x10
    // 0x6b6a70: ret
    //     0x6b6a70: ret             
    // 0x6b6a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a78: b               #0x6b6a24
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x6b6ac0, size: 0x3c
    // 0x6b6ac0: EnterFrame
    //     0x6b6ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6ac4: mov             fp, SP
    // 0x6b6ac8: ldr             x0, [fp, #0x18]
    // 0x6b6acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6acc: ldur            w1, [x0, #0x17]
    // 0x6b6ad0: DecompressPointer r1
    //     0x6b6ad0: add             x1, x1, HEAP, lsl #32
    // 0x6b6ad4: CheckStackOverflow
    //     0x6b6ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6ad8: cmp             SP, x16
    //     0x6b6adc: b.ls            #0x6b6af4
    // 0x6b6ae0: ldr             x2, [fp, #0x10]
    // 0x6b6ae4: r0 = _buildOverlay()
    //     0x6b6ae4: bl              #0x6b6afc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x6b6ae8: LeaveFrame
    //     0x6b6ae8: mov             SP, fp
    //     0x6b6aec: ldp             fp, lr, [SP], #0x10
    // 0x6b6af0: ret
    //     0x6b6af0: ret             
    // 0x6b6af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6af8: b               #0x6b6ae0
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x6b6afc, size: 0x18c
    // 0x6b6afc: EnterFrame
    //     0x6b6afc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b00: mov             fp, SP
    // 0x6b6b04: AllocStack(0x50)
    //     0x6b6b04: sub             SP, SP, #0x50
    // 0x6b6b08: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b6b08: stur            x1, [fp, #-8]
    //     0x6b6b0c: stur            x2, [fp, #-0x10]
    // 0x6b6b10: CheckStackOverflow
    //     0x6b6b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6b14: cmp             SP, x16
    //     0x6b6b18: b.ls            #0x6b6c64
    // 0x6b6b1c: r1 = 1
    //     0x6b6b1c: movz            x1, #0x1
    // 0x6b6b20: r0 = AllocateContext()
    //     0x6b6b20: bl              #0xd46410  ; AllocateContextStub
    // 0x6b6b24: mov             x2, x0
    // 0x6b6b28: ldur            x0, [fp, #-8]
    // 0x6b6b2c: stur            x2, [fp, #-0x20]
    // 0x6b6b30: StoreField: r2->field_f = r0
    //     0x6b6b30: stur            w0, [x2, #0xf]
    // 0x6b6b34: LoadField: r1 = r0->field_f
    //     0x6b6b34: ldur            w1, [x0, #0xf]
    // 0x6b6b38: DecompressPointer r1
    //     0x6b6b38: add             x1, x1, HEAP, lsl #32
    // 0x6b6b3c: cmp             w1, NULL
    // 0x6b6b40: b.ne            #0x6b6c04
    // 0x6b6b44: LoadField: r3 = r0->field_1b
    //     0x6b6b44: ldur            w3, [x0, #0x1b]
    // 0x6b6b48: DecompressPointer r3
    //     0x6b6b48: add             x3, x3, HEAP, lsl #32
    // 0x6b6b4c: stur            x3, [fp, #-0x18]
    // 0x6b6b50: cmp             w3, NULL
    // 0x6b6b54: b.eq            #0x6b6c6c
    // 0x6b6b58: mov             x1, x3
    // 0x6b6b5c: r0 = animation()
    //     0x6b6b5c: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b6b60: ldur            x1, [fp, #-8]
    // 0x6b6b64: LoadField: r2 = r1->field_1b
    //     0x6b6b64: ldur            w2, [x1, #0x1b]
    // 0x6b6b68: DecompressPointer r2
    //     0x6b6b68: add             x2, x2, HEAP, lsl #32
    // 0x6b6b6c: cmp             w2, NULL
    // 0x6b6b70: b.eq            #0x6b6c70
    // 0x6b6b74: LoadField: r3 = r2->field_7
    //     0x6b6b74: ldur            w3, [x2, #7]
    // 0x6b6b78: DecompressPointer r3
    //     0x6b6b78: add             x3, x3, HEAP, lsl #32
    // 0x6b6b7c: LoadField: r4 = r2->field_1b
    //     0x6b6b7c: ldur            w4, [x2, #0x1b]
    // 0x6b6b80: DecompressPointer r4
    //     0x6b6b80: add             x4, x4, HEAP, lsl #32
    // 0x6b6b84: LoadField: r5 = r4->field_f
    //     0x6b6b84: ldur            w5, [x4, #0xf]
    // 0x6b6b88: DecompressPointer r5
    //     0x6b6b88: add             x5, x5, HEAP, lsl #32
    // 0x6b6b8c: cmp             w5, NULL
    // 0x6b6b90: b.eq            #0x6b6c74
    // 0x6b6b94: LoadField: r4 = r2->field_1f
    //     0x6b6b94: ldur            w4, [x2, #0x1f]
    // 0x6b6b98: DecompressPointer r4
    //     0x6b6b98: add             x4, x4, HEAP, lsl #32
    // 0x6b6b9c: LoadField: r2 = r4->field_f
    //     0x6b6b9c: ldur            w2, [x4, #0xf]
    // 0x6b6ba0: DecompressPointer r2
    //     0x6b6ba0: add             x2, x2, HEAP, lsl #32
    // 0x6b6ba4: cmp             w2, NULL
    // 0x6b6ba8: b.eq            #0x6b6c78
    // 0x6b6bac: ldur            x4, [fp, #-0x18]
    // 0x6b6bb0: LoadField: r6 = r4->field_27
    //     0x6b6bb0: ldur            w6, [x4, #0x27]
    // 0x6b6bb4: DecompressPointer r6
    //     0x6b6bb4: add             x6, x6, HEAP, lsl #32
    // 0x6b6bb8: ldur            x16, [fp, #-0x10]
    // 0x6b6bbc: stp             x16, x6, [SP, #0x20]
    // 0x6b6bc0: stp             x3, x0, [SP, #0x10]
    // 0x6b6bc4: stp             x2, x5, [SP]
    // 0x6b6bc8: mov             x0, x6
    // 0x6b6bcc: ClosureCall
    //     0x6b6bcc: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x6b6bd0: ldur            x2, [x0, #0x1f]
    //     0x6b6bd4: blr             x2
    // 0x6b6bd8: mov             x1, x0
    // 0x6b6bdc: ldur            x2, [fp, #-8]
    // 0x6b6be0: StoreField: r2->field_f = r0
    //     0x6b6be0: stur            w0, [x2, #0xf]
    //     0x6b6be4: ldurb           w16, [x2, #-1]
    //     0x6b6be8: ldurb           w17, [x0, #-1]
    //     0x6b6bec: and             x16, x17, x16, lsr #2
    //     0x6b6bf0: tst             x16, HEAP, lsr #32
    //     0x6b6bf4: b.eq            #0x6b6bfc
    //     0x6b6bf8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b6bfc: mov             x0, x1
    // 0x6b6c00: b               #0x6b6c0c
    // 0x6b6c04: mov             x2, x0
    // 0x6b6c08: mov             x0, x1
    // 0x6b6c0c: stur            x0, [fp, #-0x18]
    // 0x6b6c10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b6c10: ldur            w3, [x2, #0x17]
    // 0x6b6c14: DecompressPointer r3
    //     0x6b6c14: add             x3, x3, HEAP, lsl #32
    // 0x6b6c18: r16 = Sentinel
    //     0x6b6c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6c1c: cmp             w3, w16
    // 0x6b6c20: b.eq            #0x6b6c7c
    // 0x6b6c24: ldur            x2, [fp, #-0x20]
    // 0x6b6c28: stur            x3, [fp, #-0x10]
    // 0x6b6c2c: r1 = Function '<anonymous closure>':.
    //     0x6b6c2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde10] AnonymousClosure: (0x6b6cbc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x6b6afc)
    //     0x6b6c30: ldr             x1, [x1, #0xe10]
    // 0x6b6c34: r0 = AllocateClosure()
    //     0x6b6c34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b6c38: stur            x0, [fp, #-8]
    // 0x6b6c3c: r0 = AnimatedBuilder()
    //     0x6b6c3c: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6b6c40: ldur            x1, [fp, #-8]
    // 0x6b6c44: StoreField: r0->field_f = r1
    //     0x6b6c44: stur            w1, [x0, #0xf]
    // 0x6b6c48: ldur            x1, [fp, #-0x18]
    // 0x6b6c4c: StoreField: r0->field_13 = r1
    //     0x6b6c4c: stur            w1, [x0, #0x13]
    // 0x6b6c50: ldur            x1, [fp, #-0x10]
    // 0x6b6c54: StoreField: r0->field_b = r1
    //     0x6b6c54: stur            w1, [x0, #0xb]
    // 0x6b6c58: LeaveFrame
    //     0x6b6c58: mov             SP, fp
    //     0x6b6c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b6c60: ret
    //     0x6b6c60: ret             
    // 0x6b6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6c68: b               #0x6b6b1c
    // 0x6b6c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6c70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6c74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6c78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6c7c: r9 = _proxyAnimation
    //     0x6b6c7c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b6c80: ldr             x9, [x9, #0xcb8]
    // 0x6b6c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6c84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6b6cbc, size: 0x2a0
    // 0x6b6cbc: EnterFrame
    //     0x6b6cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6cc0: mov             fp, SP
    // 0x6b6cc4: AllocStack(0x38)
    //     0x6b6cc4: sub             SP, SP, #0x38
    // 0x6b6cc8: SetupParameters()
    //     0x6b6cc8: ldr             x0, [fp, #0x20]
    //     0x6b6ccc: ldur            w3, [x0, #0x17]
    //     0x6b6cd0: add             x3, x3, HEAP, lsl #32
    //     0x6b6cd4: stur            x3, [fp, #-8]
    // 0x6b6cd8: CheckStackOverflow
    //     0x6b6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6cdc: cmp             SP, x16
    //     0x6b6ce0: b.ls            #0x6b6ec8
    // 0x6b6ce4: LoadField: r0 = r3->field_f
    //     0x6b6ce4: ldur            w0, [x3, #0xf]
    // 0x6b6ce8: DecompressPointer r0
    //     0x6b6ce8: add             x0, x0, HEAP, lsl #32
    // 0x6b6cec: LoadField: r1 = r0->field_b
    //     0x6b6cec: ldur            w1, [x0, #0xb]
    // 0x6b6cf0: DecompressPointer r1
    //     0x6b6cf0: add             x1, x1, HEAP, lsl #32
    // 0x6b6cf4: r16 = Sentinel
    //     0x6b6cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6cf8: cmp             w1, w16
    // 0x6b6cfc: b.eq            #0x6b6ed0
    // 0x6b6d00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b6d00: ldur            w2, [x0, #0x17]
    // 0x6b6d04: DecompressPointer r2
    //     0x6b6d04: add             x2, x2, HEAP, lsl #32
    // 0x6b6d08: r16 = Sentinel
    //     0x6b6d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6d0c: cmp             w2, w16
    // 0x6b6d10: b.eq            #0x6b6edc
    // 0x6b6d14: r0 = evaluate()
    //     0x6b6d14: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6b6d18: stur            x0, [fp, #-0x18]
    // 0x6b6d1c: cmp             w0, NULL
    // 0x6b6d20: b.eq            #0x6b6ee8
    // 0x6b6d24: ldur            x1, [fp, #-8]
    // 0x6b6d28: LoadField: r2 = r1->field_f
    //     0x6b6d28: ldur            w2, [x1, #0xf]
    // 0x6b6d2c: DecompressPointer r2
    //     0x6b6d2c: add             x2, x2, HEAP, lsl #32
    // 0x6b6d30: LoadField: r3 = r2->field_1b
    //     0x6b6d30: ldur            w3, [x2, #0x1b]
    // 0x6b6d34: DecompressPointer r3
    //     0x6b6d34: add             x3, x3, HEAP, lsl #32
    // 0x6b6d38: cmp             w3, NULL
    // 0x6b6d3c: b.eq            #0x6b6eec
    // 0x6b6d40: LoadField: r2 = r3->field_f
    //     0x6b6d40: ldur            w2, [x3, #0xf]
    // 0x6b6d44: DecompressPointer r2
    //     0x6b6d44: add             x2, x2, HEAP, lsl #32
    // 0x6b6d48: stur            x2, [fp, #-0x10]
    // 0x6b6d4c: r0 = RelativeRect()
    //     0x6b6d4c: bl              #0x6b6fb8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x6b6d50: mov             x1, x0
    // 0x6b6d54: ldur            x2, [fp, #-0x18]
    // 0x6b6d58: ldur            x3, [fp, #-0x10]
    // 0x6b6d5c: stur            x0, [fp, #-0x10]
    // 0x6b6d60: r0 = RelativeRect.fromSize()
    //     0x6b6d60: bl              #0x6b6f80  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x6b6d64: ldur            x0, [fp, #-0x10]
    // 0x6b6d68: LoadField: d0 = r0->field_f
    //     0x6b6d68: ldur            d0, [x0, #0xf]
    // 0x6b6d6c: stur            d0, [fp, #-0x38]
    // 0x6b6d70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b6d70: ldur            d1, [x0, #0x17]
    // 0x6b6d74: stur            d1, [fp, #-0x30]
    // 0x6b6d78: LoadField: d2 = r0->field_1f
    //     0x6b6d78: ldur            d2, [x0, #0x1f]
    // 0x6b6d7c: stur            d2, [fp, #-0x28]
    // 0x6b6d80: LoadField: d3 = r0->field_7
    //     0x6b6d80: ldur            d3, [x0, #7]
    // 0x6b6d84: ldur            x0, [fp, #-8]
    // 0x6b6d88: stur            d3, [fp, #-0x20]
    // 0x6b6d8c: LoadField: r1 = r0->field_f
    //     0x6b6d8c: ldur            w1, [x0, #0xf]
    // 0x6b6d90: DecompressPointer r1
    //     0x6b6d90: add             x1, x1, HEAP, lsl #32
    // 0x6b6d94: LoadField: r0 = r1->field_13
    //     0x6b6d94: ldur            w0, [x1, #0x13]
    // 0x6b6d98: DecompressPointer r0
    //     0x6b6d98: add             x0, x0, HEAP, lsl #32
    // 0x6b6d9c: stur            x0, [fp, #-8]
    // 0x6b6da0: r0 = FadeTransition()
    //     0x6b6da0: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6b6da4: mov             x1, x0
    // 0x6b6da8: ldur            x0, [fp, #-8]
    // 0x6b6dac: stur            x1, [fp, #-0x10]
    // 0x6b6db0: StoreField: r1->field_f = r0
    //     0x6b6db0: stur            w0, [x1, #0xf]
    // 0x6b6db4: r0 = false
    //     0x6b6db4: add             x0, NULL, #0x30  ; false
    // 0x6b6db8: StoreField: r1->field_13 = r0
    //     0x6b6db8: stur            w0, [x1, #0x13]
    // 0x6b6dbc: ldr             x0, [fp, #0x10]
    // 0x6b6dc0: StoreField: r1->field_b = r0
    //     0x6b6dc0: stur            w0, [x1, #0xb]
    // 0x6b6dc4: r0 = IgnorePointer()
    //     0x6b6dc4: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6b6dc8: mov             x2, x0
    // 0x6b6dcc: r0 = true
    //     0x6b6dcc: add             x0, NULL, #0x20  ; true
    // 0x6b6dd0: stur            x2, [fp, #-0x18]
    // 0x6b6dd4: StoreField: r2->field_f = r0
    //     0x6b6dd4: stur            w0, [x2, #0xf]
    // 0x6b6dd8: ldur            x0, [fp, #-0x10]
    // 0x6b6ddc: StoreField: r2->field_b = r0
    //     0x6b6ddc: stur            w0, [x2, #0xb]
    // 0x6b6de0: ldur            d0, [fp, #-0x20]
    // 0x6b6de4: r0 = inline_Allocate_Double()
    //     0x6b6de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b6de8: add             x0, x0, #0x10
    //     0x6b6dec: cmp             x1, x0
    //     0x6b6df0: b.ls            #0x6b6ef0
    //     0x6b6df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b6df8: sub             x0, x0, #0xf
    //     0x6b6dfc: movz            x1, #0xe15c
    //     0x6b6e00: movk            x1, #0x3, lsl #16
    //     0x6b6e04: stur            x1, [x0, #-1]
    // 0x6b6e08: StoreField: r0->field_7 = d0
    //     0x6b6e08: stur            d0, [x0, #7]
    // 0x6b6e0c: stur            x0, [fp, #-8]
    // 0x6b6e10: r1 = <StackParentData>
    //     0x6b6e10: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x6b6e14: ldr             x1, [x1, #0xe18]
    // 0x6b6e18: r0 = Positioned()
    //     0x6b6e18: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b6e1c: ldur            x1, [fp, #-8]
    // 0x6b6e20: StoreField: r0->field_13 = r1
    //     0x6b6e20: stur            w1, [x0, #0x13]
    // 0x6b6e24: ldur            d0, [fp, #-0x38]
    // 0x6b6e28: r1 = inline_Allocate_Double()
    //     0x6b6e28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b6e2c: add             x1, x1, #0x10
    //     0x6b6e30: cmp             x2, x1
    //     0x6b6e34: b.ls            #0x6b6f08
    //     0x6b6e38: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b6e3c: sub             x1, x1, #0xf
    //     0x6b6e40: movz            x2, #0xe15c
    //     0x6b6e44: movk            x2, #0x3, lsl #16
    //     0x6b6e48: stur            x2, [x1, #-1]
    // 0x6b6e4c: StoreField: r1->field_7 = d0
    //     0x6b6e4c: stur            d0, [x1, #7]
    // 0x6b6e50: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b6e50: stur            w1, [x0, #0x17]
    // 0x6b6e54: ldur            d0, [fp, #-0x30]
    // 0x6b6e58: r1 = inline_Allocate_Double()
    //     0x6b6e58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b6e5c: add             x1, x1, #0x10
    //     0x6b6e60: cmp             x2, x1
    //     0x6b6e64: b.ls            #0x6b6f24
    //     0x6b6e68: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b6e6c: sub             x1, x1, #0xf
    //     0x6b6e70: movz            x2, #0xe15c
    //     0x6b6e74: movk            x2, #0x3, lsl #16
    //     0x6b6e78: stur            x2, [x1, #-1]
    // 0x6b6e7c: StoreField: r1->field_7 = d0
    //     0x6b6e7c: stur            d0, [x1, #7]
    // 0x6b6e80: StoreField: r0->field_1b = r1
    //     0x6b6e80: stur            w1, [x0, #0x1b]
    // 0x6b6e84: ldur            d0, [fp, #-0x28]
    // 0x6b6e88: r1 = inline_Allocate_Double()
    //     0x6b6e88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b6e8c: add             x1, x1, #0x10
    //     0x6b6e90: cmp             x2, x1
    //     0x6b6e94: b.ls            #0x6b6f40
    //     0x6b6e98: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b6e9c: sub             x1, x1, #0xf
    //     0x6b6ea0: movz            x2, #0xe15c
    //     0x6b6ea4: movk            x2, #0x3, lsl #16
    //     0x6b6ea8: stur            x2, [x1, #-1]
    // 0x6b6eac: StoreField: r1->field_7 = d0
    //     0x6b6eac: stur            d0, [x1, #7]
    // 0x6b6eb0: StoreField: r0->field_1f = r1
    //     0x6b6eb0: stur            w1, [x0, #0x1f]
    // 0x6b6eb4: ldur            x1, [fp, #-0x18]
    // 0x6b6eb8: StoreField: r0->field_b = r1
    //     0x6b6eb8: stur            w1, [x0, #0xb]
    // 0x6b6ebc: LeaveFrame
    //     0x6b6ebc: mov             SP, fp
    //     0x6b6ec0: ldp             fp, lr, [SP], #0x10
    // 0x6b6ec4: ret
    //     0x6b6ec4: ret             
    // 0x6b6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ecc: b               #0x6b6ce4
    // 0x6b6ed0: r9 = heroRectTween
    //     0x6b6ed0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b6ed4: ldr             x9, [x9, #0xd00]
    // 0x6b6ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6ed8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6edc: r9 = _proxyAnimation
    //     0x6b6edc: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b6ee0: ldr             x9, [x9, #0xcb8]
    // 0x6b6ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6ee4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6eec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6ef0: SaveReg d0
    //     0x6b6ef0: str             q0, [SP, #-0x10]!
    // 0x6b6ef4: SaveReg r2
    //     0x6b6ef4: str             x2, [SP, #-8]!
    // 0x6b6ef8: r0 = AllocateDouble()
    //     0x6b6ef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6b6efc: RestoreReg r2
    //     0x6b6efc: ldr             x2, [SP], #8
    // 0x6b6f00: RestoreReg d0
    //     0x6b6f00: ldr             q0, [SP], #0x10
    // 0x6b6f04: b               #0x6b6e08
    // 0x6b6f08: SaveReg d0
    //     0x6b6f08: str             q0, [SP, #-0x10]!
    // 0x6b6f0c: SaveReg r0
    //     0x6b6f0c: str             x0, [SP, #-8]!
    // 0x6b6f10: r0 = AllocateDouble()
    //     0x6b6f10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6b6f14: mov             x1, x0
    // 0x6b6f18: RestoreReg r0
    //     0x6b6f18: ldr             x0, [SP], #8
    // 0x6b6f1c: RestoreReg d0
    //     0x6b6f1c: ldr             q0, [SP], #0x10
    // 0x6b6f20: b               #0x6b6e4c
    // 0x6b6f24: SaveReg d0
    //     0x6b6f24: str             q0, [SP, #-0x10]!
    // 0x6b6f28: SaveReg r0
    //     0x6b6f28: str             x0, [SP, #-8]!
    // 0x6b6f2c: r0 = AllocateDouble()
    //     0x6b6f2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6b6f30: mov             x1, x0
    // 0x6b6f34: RestoreReg r0
    //     0x6b6f34: ldr             x0, [SP], #8
    // 0x6b6f38: RestoreReg d0
    //     0x6b6f38: ldr             q0, [SP], #0x10
    // 0x6b6f3c: b               #0x6b6e7c
    // 0x6b6f40: SaveReg d0
    //     0x6b6f40: str             q0, [SP, #-0x10]!
    // 0x6b6f44: SaveReg r0
    //     0x6b6f44: str             x0, [SP, #-8]!
    // 0x6b6f48: r0 = AllocateDouble()
    //     0x6b6f48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6b6f4c: mov             x1, x0
    // 0x6b6f50: RestoreReg r0
    //     0x6b6f50: ldr             x0, [SP], #8
    // 0x6b6f54: RestoreReg d0
    //     0x6b6f54: ldr             q0, [SP], #0x10
    // 0x6b6f58: b               #0x6b6eac
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x6b6fc4, size: 0x38
    // 0x6b6fc4: EnterFrame
    //     0x6b6fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6fc8: mov             fp, SP
    // 0x6b6fcc: ldr             x0, [fp, #0x10]
    // 0x6b6fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6fd0: ldur            w1, [x0, #0x17]
    // 0x6b6fd4: DecompressPointer r1
    //     0x6b6fd4: add             x1, x1, HEAP, lsl #32
    // 0x6b6fd8: CheckStackOverflow
    //     0x6b6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6fdc: cmp             SP, x16
    //     0x6b6fe0: b.ls            #0x6b6ff4
    // 0x6b6fe4: r0 = onTick()
    //     0x6b6fe4: bl              #0x6b6ffc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x6b6fe8: LeaveFrame
    //     0x6b6fe8: mov             SP, fp
    //     0x6b6fec: ldp             fp, lr, [SP], #0x10
    // 0x6b6ff0: ret
    //     0x6b6ff0: ret             
    // 0x6b6ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ff8: b               #0x6b6fe4
  }
  _ onTick(/* No info */) {
    // ** addr: 0x6b6ffc, size: 0x3e0
    // 0x6b6ffc: EnterFrame
    //     0x6b6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7000: mov             fp, SP
    // 0x6b7004: AllocStack(0x48)
    //     0x6b7004: sub             SP, SP, #0x48
    // 0x6b7008: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x6b7008: mov             x0, x1
    //     0x6b700c: stur            x1, [fp, #-8]
    // 0x6b7010: CheckStackOverflow
    //     0x6b7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7014: cmp             SP, x16
    //     0x6b7018: b.ls            #0x6b73a8
    // 0x6b701c: LoadField: r1 = r0->field_23
    //     0x6b701c: ldur            w1, [x0, #0x23]
    // 0x6b7020: DecompressPointer r1
    //     0x6b7020: add             x1, x1, HEAP, lsl #32
    // 0x6b7024: tbz             w1, #4, #0x6b7090
    // 0x6b7028: LoadField: r1 = r0->field_1b
    //     0x6b7028: ldur            w1, [x0, #0x1b]
    // 0x6b702c: DecompressPointer r1
    //     0x6b702c: add             x1, x1, HEAP, lsl #32
    // 0x6b7030: cmp             w1, NULL
    // 0x6b7034: b.eq            #0x6b73b0
    // 0x6b7038: LoadField: r2 = r1->field_1f
    //     0x6b7038: ldur            w2, [x1, #0x1f]
    // 0x6b703c: DecompressPointer r2
    //     0x6b703c: add             x2, x2, HEAP, lsl #32
    // 0x6b7040: LoadField: r1 = r2->field_f
    //     0x6b7040: ldur            w1, [x2, #0xf]
    // 0x6b7044: DecompressPointer r1
    //     0x6b7044: add             x1, x1, HEAP, lsl #32
    // 0x6b7048: cmp             w1, NULL
    // 0x6b704c: b.eq            #0x6b7090
    // 0x6b7050: r0 = findRenderObject()
    //     0x6b7050: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b7054: mov             x3, x0
    // 0x6b7058: r2 = Null
    //     0x6b7058: mov             x2, NULL
    // 0x6b705c: r1 = Null
    //     0x6b705c: mov             x1, NULL
    // 0x6b7060: stur            x3, [fp, #-0x10]
    // 0x6b7064: r4 = LoadClassIdInstr(r0)
    //     0x6b7064: ldur            x4, [x0, #-1]
    //     0x6b7068: ubfx            x4, x4, #0xc, #0x14
    // 0x6b706c: sub             x4, x4, #0xbc0
    // 0x6b7070: cmp             x4, #0x84
    // 0x6b7074: b.ls            #0x6b7088
    // 0x6b7078: r8 = RenderBox?
    //     0x6b7078: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x6b707c: r3 = Null
    //     0x6b707c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcd0] Null
    //     0x6b7080: ldr             x3, [x3, #0xcd0]
    // 0x6b7084: r0 = RenderBox?()
    //     0x6b7084: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x6b7088: ldur            x0, [fp, #-0x10]
    // 0x6b708c: b               #0x6b7094
    // 0x6b7090: r0 = Null
    //     0x6b7090: mov             x0, NULL
    // 0x6b7094: stur            x0, [fp, #-0x10]
    // 0x6b7098: cmp             w0, NULL
    // 0x6b709c: b.eq            #0x6b7158
    // 0x6b70a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b70a0: ldur            w1, [x0, #0x17]
    // 0x6b70a4: DecompressPointer r1
    //     0x6b70a4: add             x1, x1, HEAP, lsl #32
    // 0x6b70a8: cmp             w1, NULL
    // 0x6b70ac: b.eq            #0x6b7158
    // 0x6b70b0: LoadField: r1 = r0->field_53
    //     0x6b70b0: ldur            w1, [x0, #0x53]
    // 0x6b70b4: DecompressPointer r1
    //     0x6b70b4: add             x1, x1, HEAP, lsl #32
    // 0x6b70b8: cmp             w1, NULL
    // 0x6b70bc: b.eq            #0x6b7158
    // 0x6b70c0: ldur            x2, [fp, #-8]
    // 0x6b70c4: LoadField: r1 = r2->field_1b
    //     0x6b70c4: ldur            w1, [x2, #0x1b]
    // 0x6b70c8: DecompressPointer r1
    //     0x6b70c8: add             x1, x1, HEAP, lsl #32
    // 0x6b70cc: cmp             w1, NULL
    // 0x6b70d0: b.eq            #0x6b73b4
    // 0x6b70d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b70d4: ldur            w3, [x1, #0x17]
    // 0x6b70d8: DecompressPointer r3
    //     0x6b70d8: add             x3, x3, HEAP, lsl #32
    // 0x6b70dc: LoadField: r1 = r3->field_7f
    //     0x6b70dc: ldur            w1, [x3, #0x7f]
    // 0x6b70e0: DecompressPointer r1
    //     0x6b70e0: add             x1, x1, HEAP, lsl #32
    // 0x6b70e4: r0 = _currentElement()
    //     0x6b70e4: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b70e8: cmp             w0, NULL
    // 0x6b70ec: b.ne            #0x6b70f8
    // 0x6b70f0: r3 = Null
    //     0x6b70f0: mov             x3, NULL
    // 0x6b70f4: b               #0x6b7104
    // 0x6b70f8: mov             x1, x0
    // 0x6b70fc: r0 = findRenderObject()
    //     0x6b70fc: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b7100: mov             x3, x0
    // 0x6b7104: mov             x0, x3
    // 0x6b7108: stur            x3, [fp, #-0x18]
    // 0x6b710c: r2 = Null
    //     0x6b710c: mov             x2, NULL
    // 0x6b7110: r1 = Null
    //     0x6b7110: mov             x1, NULL
    // 0x6b7114: r4 = LoadClassIdInstr(r0)
    //     0x6b7114: ldur            x4, [x0, #-1]
    //     0x6b7118: ubfx            x4, x4, #0xc, #0x14
    // 0x6b711c: sub             x4, x4, #0xbc0
    // 0x6b7120: cmp             x4, #0x84
    // 0x6b7124: b.ls            #0x6b7138
    // 0x6b7128: r8 = RenderBox?
    //     0x6b7128: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x6b712c: r3 = Null
    //     0x6b712c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdce0] Null
    //     0x6b7130: ldr             x3, [x3, #0xce0]
    // 0x6b7134: r0 = RenderBox?()
    //     0x6b7134: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x6b7138: ldur            x16, [fp, #-0x18]
    // 0x6b713c: str             x16, [SP]
    // 0x6b7140: ldur            x1, [fp, #-0x10]
    // 0x6b7144: r2 = Instance_Offset
    //     0x6b7144: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6b7148: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x6b7148: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcf0] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x6b714c: ldr             x4, [x4, #0xcf0]
    // 0x6b7150: r0 = localToGlobal()
    //     0x6b7150: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x6b7154: b               #0x6b715c
    // 0x6b7158: r0 = Null
    //     0x6b7158: mov             x0, NULL
    // 0x6b715c: stur            x0, [fp, #-0x10]
    // 0x6b7160: cmp             w0, NULL
    // 0x6b7164: b.eq            #0x6b726c
    // 0x6b7168: mov             x1, x0
    // 0x6b716c: r0 = isFinite()
    //     0x6b716c: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x6b7170: tbnz            w0, #4, #0x6b7264
    // 0x6b7174: ldur            x0, [fp, #-8]
    // 0x6b7178: LoadField: r1 = r0->field_b
    //     0x6b7178: ldur            w1, [x0, #0xb]
    // 0x6b717c: DecompressPointer r1
    //     0x6b717c: add             x1, x1, HEAP, lsl #32
    // 0x6b7180: r16 = Sentinel
    //     0x6b7180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7184: cmp             w1, w16
    // 0x6b7188: b.eq            #0x6b73b8
    // 0x6b718c: LoadField: r2 = r1->field_f
    //     0x6b718c: ldur            w2, [x1, #0xf]
    // 0x6b7190: DecompressPointer r2
    //     0x6b7190: add             x2, x2, HEAP, lsl #32
    // 0x6b7194: cmp             w2, NULL
    // 0x6b7198: b.eq            #0x6b73c4
    // 0x6b719c: LoadField: d0 = r2->field_7
    //     0x6b719c: ldur            d0, [x2, #7]
    // 0x6b71a0: stur            d0, [fp, #-0x38]
    // 0x6b71a4: LoadField: d1 = r2->field_f
    //     0x6b71a4: ldur            d1, [x2, #0xf]
    // 0x6b71a8: stur            d1, [fp, #-0x30]
    // 0x6b71ac: r0 = Offset()
    //     0x6b71ac: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b71b0: ldur            d0, [fp, #-0x38]
    // 0x6b71b4: StoreField: r0->field_7 = d0
    //     0x6b71b4: stur            d0, [x0, #7]
    // 0x6b71b8: ldur            d0, [fp, #-0x30]
    // 0x6b71bc: StoreField: r0->field_f = d0
    //     0x6b71bc: stur            d0, [x0, #0xf]
    // 0x6b71c0: ldur            x16, [fp, #-0x10]
    // 0x6b71c4: stp             x0, x16, [SP]
    // 0x6b71c8: r0 = ==()
    //     0x6b71c8: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x6b71cc: tbz             w0, #4, #0x6b725c
    // 0x6b71d0: ldur            x0, [fp, #-8]
    // 0x6b71d4: LoadField: r1 = r0->field_b
    //     0x6b71d4: ldur            w1, [x0, #0xb]
    // 0x6b71d8: DecompressPointer r1
    //     0x6b71d8: add             x1, x1, HEAP, lsl #32
    // 0x6b71dc: LoadField: r2 = r1->field_f
    //     0x6b71dc: ldur            w2, [x1, #0xf]
    // 0x6b71e0: DecompressPointer r2
    //     0x6b71e0: add             x2, x2, HEAP, lsl #32
    // 0x6b71e4: cmp             w2, NULL
    // 0x6b71e8: b.eq            #0x6b73c8
    // 0x6b71ec: mov             x1, x2
    // 0x6b71f0: r0 = size()
    //     0x6b71f0: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x6b71f4: ldur            x1, [fp, #-0x10]
    // 0x6b71f8: mov             x2, x0
    // 0x6b71fc: r0 = &()
    //     0x6b71fc: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6b7200: mov             x1, x0
    // 0x6b7204: ldur            x0, [fp, #-8]
    // 0x6b7208: LoadField: r2 = r0->field_1b
    //     0x6b7208: ldur            w2, [x0, #0x1b]
    // 0x6b720c: DecompressPointer r2
    //     0x6b720c: add             x2, x2, HEAP, lsl #32
    // 0x6b7210: cmp             w2, NULL
    // 0x6b7214: b.eq            #0x6b73cc
    // 0x6b7218: LoadField: r3 = r0->field_b
    //     0x6b7218: ldur            w3, [x0, #0xb]
    // 0x6b721c: DecompressPointer r3
    //     0x6b721c: add             x3, x3, HEAP, lsl #32
    // 0x6b7220: LoadField: r4 = r3->field_b
    //     0x6b7220: ldur            w4, [x3, #0xb]
    // 0x6b7224: DecompressPointer r4
    //     0x6b7224: add             x4, x4, HEAP, lsl #32
    // 0x6b7228: mov             x3, x1
    // 0x6b722c: mov             x1, x2
    // 0x6b7230: mov             x2, x4
    // 0x6b7234: r0 = createHeroRectTween()
    //     0x6b7234: bl              #0x6b660c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6b7238: ldur            x2, [fp, #-8]
    // 0x6b723c: StoreField: r2->field_b = r0
    //     0x6b723c: stur            w0, [x2, #0xb]
    //     0x6b7240: ldurb           w16, [x2, #-1]
    //     0x6b7244: ldurb           w17, [x0, #-1]
    //     0x6b7248: and             x16, x17, x16, lsr #2
    //     0x6b724c: tst             x16, HEAP, lsr #32
    //     0x6b7250: b.eq            #0x6b7258
    //     0x6b7254: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b7258: b               #0x6b736c
    // 0x6b725c: ldur            x2, [fp, #-8]
    // 0x6b7260: b               #0x6b736c
    // 0x6b7264: ldur            x2, [fp, #-8]
    // 0x6b7268: b               #0x6b7270
    // 0x6b726c: ldur            x2, [fp, #-8]
    // 0x6b7270: LoadField: r1 = r2->field_13
    //     0x6b7270: ldur            w1, [x2, #0x13]
    // 0x6b7274: DecompressPointer r1
    //     0x6b7274: add             x1, x1, HEAP, lsl #32
    // 0x6b7278: r0 = LoadClassIdInstr(r1)
    //     0x6b7278: ldur            x0, [x1, #-1]
    //     0x6b727c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7280: r0 = GDT[cid_x0 + 0x336]()
    //     0x6b7280: add             lr, x0, #0x336
    //     0x6b7284: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7288: blr             lr
    // 0x6b728c: r16 = Instance_AnimationStatus
    //     0x6b728c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6b7290: cmp             w0, w16
    // 0x6b7294: b.ne            #0x6b7368
    // 0x6b7298: ldur            x0, [fp, #-8]
    // 0x6b729c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b729c: ldur            w2, [x0, #0x17]
    // 0x6b72a0: DecompressPointer r2
    //     0x6b72a0: add             x2, x2, HEAP, lsl #32
    // 0x6b72a4: r16 = Sentinel
    //     0x6b72a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b72a8: cmp             w2, w16
    // 0x6b72ac: b.eq            #0x6b73d0
    // 0x6b72b0: stur            x2, [fp, #-0x18]
    // 0x6b72b4: r0 = InitLateStaticField(0x7c4) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x6b72b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b72b8: ldr             x0, [x0, #0xf88]
    //     0x6b72bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b72c0: cmp             w0, w16
    //     0x6b72c4: b.ne            #0x6b72d4
    //     0x6b72c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcf8] Field <_HeroFlight@181011697._reverseTween@181011697>: static late final (offset: 0x7c4)
    //     0x6b72cc: ldr             x2, [x2, #0xcf8]
    //     0x6b72d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b72d4: mov             x2, x0
    // 0x6b72d8: ldur            x0, [fp, #-8]
    // 0x6b72dc: stur            x2, [fp, #-0x20]
    // 0x6b72e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b72e0: ldur            w1, [x0, #0x17]
    // 0x6b72e4: DecompressPointer r1
    //     0x6b72e4: add             x1, x1, HEAP, lsl #32
    // 0x6b72e8: r0 = value()
    //     0x6b72e8: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6b72ec: LoadField: d0 = r0->field_7
    //     0x6b72ec: ldur            d0, [x0, #7]
    // 0x6b72f0: stur            d0, [fp, #-0x30]
    // 0x6b72f4: r1 = <double>
    //     0x6b72f4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b72f8: r0 = Interval()
    //     0x6b72f8: bl              #0x6b73dc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6b72fc: ldur            d0, [fp, #-0x30]
    // 0x6b7300: stur            x0, [fp, #-0x28]
    // 0x6b7304: StoreField: r0->field_b = d0
    //     0x6b7304: stur            d0, [x0, #0xb]
    // 0x6b7308: d0 = 1.000000
    //     0x6b7308: fmov            d0, #1.00000000
    // 0x6b730c: StoreField: r0->field_13 = d0
    //     0x6b730c: stur            d0, [x0, #0x13]
    // 0x6b7310: r1 = Instance__Linear
    //     0x6b7310: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x6b7314: StoreField: r0->field_1b = r1
    //     0x6b7314: stur            w1, [x0, #0x1b]
    // 0x6b7318: r1 = <double>
    //     0x6b7318: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b731c: r0 = CurveTween()
    //     0x6b731c: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6b7320: mov             x1, x0
    // 0x6b7324: ldur            x0, [fp, #-0x28]
    // 0x6b7328: StoreField: r1->field_b = r0
    //     0x6b7328: stur            w0, [x1, #0xb]
    // 0x6b732c: mov             x2, x1
    // 0x6b7330: ldur            x1, [fp, #-0x20]
    // 0x6b7334: r0 = chain()
    //     0x6b7334: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6b7338: mov             x1, x0
    // 0x6b733c: ldur            x2, [fp, #-0x18]
    // 0x6b7340: r0 = animate()
    //     0x6b7340: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b7344: ldur            x2, [fp, #-8]
    // 0x6b7348: StoreField: r2->field_13 = r0
    //     0x6b7348: stur            w0, [x2, #0x13]
    //     0x6b734c: ldurb           w16, [x2, #-1]
    //     0x6b7350: ldurb           w17, [x0, #-1]
    //     0x6b7354: and             x16, x17, x16, lsr #2
    //     0x6b7358: tst             x16, HEAP, lsr #32
    //     0x6b735c: b.eq            #0x6b7364
    //     0x6b7360: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b7364: b               #0x6b736c
    // 0x6b7368: ldur            x2, [fp, #-8]
    // 0x6b736c: ldur            x1, [fp, #-0x10]
    // 0x6b7370: cmp             w1, NULL
    // 0x6b7374: b.ne            #0x6b7384
    // 0x6b7378: mov             x1, x2
    // 0x6b737c: r2 = true
    //     0x6b737c: add             x2, NULL, #0x20  ; true
    // 0x6b7380: b               #0x6b7394
    // 0x6b7384: r0 = isFinite()
    //     0x6b7384: bl              #0x60c440  ; [dart:ui] OffsetBase::isFinite
    // 0x6b7388: eor             x1, x0, #0x10
    // 0x6b738c: mov             x2, x1
    // 0x6b7390: ldur            x1, [fp, #-8]
    // 0x6b7394: StoreField: r1->field_23 = r2
    //     0x6b7394: stur            w2, [x1, #0x23]
    // 0x6b7398: r0 = Null
    //     0x6b7398: mov             x0, NULL
    // 0x6b739c: LeaveFrame
    //     0x6b739c: mov             SP, fp
    //     0x6b73a0: ldp             fp, lr, [SP], #0x10
    // 0x6b73a4: ret
    //     0x6b73a4: ret             
    // 0x6b73a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b73a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b73ac: b               #0x6b701c
    // 0x6b73b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b73b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b73b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b73b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b73b8: r9 = heroRectTween
    //     0x6b73b8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b73bc: ldr             x9, [x9, #0xd00]
    // 0x6b73c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b73c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b73c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b73c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b73c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b73c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b73cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b73cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b73d0: r9 = _proxyAnimation
    //     0x6b73d0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b73d4: ldr             x9, [x9, #0xcb8]
    // 0x6b73d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b73d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x6b73e8, size: 0x2c
    // 0x6b73e8: EnterFrame
    //     0x6b73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b73ec: mov             fp, SP
    // 0x6b73f0: r1 = <double>
    //     0x6b73f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b73f4: r0 = Tween()
    //     0x6b73f4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b73f8: r1 = 1.000000
    //     0x6b73f8: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x6b73fc: StoreField: r0->field_b = r1
    //     0x6b73fc: stur            w1, [x0, #0xb]
    // 0x6b7400: r1 = 0.000000
    //     0x6b7400: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6b7404: StoreField: r0->field_f = r1
    //     0x6b7404: stur            w1, [x0, #0xf]
    // 0x6b7408: LeaveFrame
    //     0x6b7408: mov             SP, fp
    //     0x6b740c: ldp             fp, lr, [SP], #0x10
    // 0x6b7410: ret
    //     0x6b7410: ret             
  }
  _ divert(/* No info */) {
    // ** addr: 0x6b7764, size: 0x55c
    // 0x6b7764: EnterFrame
    //     0x6b7764: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7768: mov             fp, SP
    // 0x6b776c: AllocStack(0x38)
    //     0x6b776c: sub             SP, SP, #0x38
    // 0x6b7770: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6b7770: mov             x0, x2
    //     0x6b7774: stur            x2, [fp, #-0x18]
    //     0x6b7778: mov             x2, x1
    //     0x6b777c: stur            x1, [fp, #-0x10]
    // 0x6b7780: CheckStackOverflow
    //     0x6b7780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7784: cmp             SP, x16
    //     0x6b7788: b.ls            #0x6b7c4c
    // 0x6b778c: LoadField: r3 = r2->field_1b
    //     0x6b778c: ldur            w3, [x2, #0x1b]
    // 0x6b7790: DecompressPointer r3
    //     0x6b7790: add             x3, x3, HEAP, lsl #32
    // 0x6b7794: stur            x3, [fp, #-0x30]
    // 0x6b7798: cmp             w3, NULL
    // 0x6b779c: b.eq            #0x6b7c54
    // 0x6b77a0: LoadField: r1 = r3->field_7
    //     0x6b77a0: ldur            w1, [x3, #7]
    // 0x6b77a4: DecompressPointer r1
    //     0x6b77a4: add             x1, x1, HEAP, lsl #32
    // 0x6b77a8: r16 = Instance_HeroFlightDirection
    //     0x6b77a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b77ac: ldr             x16, [x16, #0xbb0]
    // 0x6b77b0: cmp             w1, w16
    // 0x6b77b4: b.ne            #0x6b7894
    // 0x6b77b8: LoadField: r4 = r0->field_7
    //     0x6b77b8: ldur            w4, [x0, #7]
    // 0x6b77bc: DecompressPointer r4
    //     0x6b77bc: add             x4, x4, HEAP, lsl #32
    // 0x6b77c0: r16 = Instance_HeroFlightDirection
    //     0x6b77c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b77c4: ldr             x16, [x16, #0xba8]
    // 0x6b77c8: cmp             w4, w16
    // 0x6b77cc: b.ne            #0x6b7894
    // 0x6b77d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b77d0: ldur            w3, [x2, #0x17]
    // 0x6b77d4: DecompressPointer r3
    //     0x6b77d4: add             x3, x3, HEAP, lsl #32
    // 0x6b77d8: r16 = Sentinel
    //     0x6b77d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b77dc: cmp             w3, w16
    // 0x6b77e0: b.eq            #0x6b7c58
    // 0x6b77e4: mov             x1, x0
    // 0x6b77e8: stur            x3, [fp, #-8]
    // 0x6b77ec: r0 = animation()
    //     0x6b77ec: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b77f0: r1 = <double>
    //     0x6b77f0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b77f4: stur            x0, [fp, #-0x20]
    // 0x6b77f8: r0 = ReverseAnimation()
    //     0x6b77f8: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6b77fc: mov             x2, x0
    // 0x6b7800: ldur            x0, [fp, #-0x20]
    // 0x6b7804: stur            x2, [fp, #-0x28]
    // 0x6b7808: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7808: stur            w0, [x2, #0x17]
    // 0x6b780c: mov             x1, x2
    // 0x6b7810: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6b7810: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6b7814: ldur            x1, [fp, #-8]
    // 0x6b7818: ldur            x2, [fp, #-0x28]
    // 0x6b781c: r0 = parent=()
    //     0x6b781c: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b7820: ldur            x0, [fp, #-0x10]
    // 0x6b7824: LoadField: r2 = r0->field_b
    //     0x6b7824: ldur            w2, [x0, #0xb]
    // 0x6b7828: DecompressPointer r2
    //     0x6b7828: add             x2, x2, HEAP, lsl #32
    // 0x6b782c: r16 = Sentinel
    //     0x6b782c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7830: cmp             w2, w16
    // 0x6b7834: b.eq            #0x6b7c64
    // 0x6b7838: stur            x2, [fp, #-8]
    // 0x6b783c: r1 = <Rect?>
    //     0x6b783c: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <Rect?>
    // 0x6b7840: r0 = ReverseTween()
    //     0x6b7840: bl              #0x6b7cc0  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x6b7844: mov             x1, x0
    // 0x6b7848: ldur            x0, [fp, #-8]
    // 0x6b784c: StoreField: r1->field_13 = r0
    //     0x6b784c: stur            w0, [x1, #0x13]
    // 0x6b7850: LoadField: r2 = r0->field_f
    //     0x6b7850: ldur            w2, [x0, #0xf]
    // 0x6b7854: DecompressPointer r2
    //     0x6b7854: add             x2, x2, HEAP, lsl #32
    // 0x6b7858: LoadField: r3 = r0->field_b
    //     0x6b7858: ldur            w3, [x0, #0xb]
    // 0x6b785c: DecompressPointer r3
    //     0x6b785c: add             x3, x3, HEAP, lsl #32
    // 0x6b7860: StoreField: r1->field_b = r2
    //     0x6b7860: stur            w2, [x1, #0xb]
    // 0x6b7864: StoreField: r1->field_f = r3
    //     0x6b7864: stur            w3, [x1, #0xf]
    // 0x6b7868: mov             x0, x1
    // 0x6b786c: ldur            x2, [fp, #-0x10]
    // 0x6b7870: StoreField: r2->field_b = r0
    //     0x6b7870: stur            w0, [x2, #0xb]
    //     0x6b7874: ldurb           w16, [x2, #-1]
    //     0x6b7878: ldurb           w17, [x0, #-1]
    //     0x6b787c: and             x16, x17, x16, lsr #2
    //     0x6b7880: tst             x16, HEAP, lsr #32
    //     0x6b7884: b.eq            #0x6b788c
    //     0x6b7888: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b788c: mov             x0, x2
    // 0x6b7890: b               #0x6b7bfc
    // 0x6b7894: r16 = Instance_HeroFlightDirection
    //     0x6b7894: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b7898: ldr             x16, [x16, #0xba8]
    // 0x6b789c: cmp             w1, w16
    // 0x6b78a0: b.ne            #0x6b7a60
    // 0x6b78a4: ldur            x0, [fp, #-0x18]
    // 0x6b78a8: LoadField: r1 = r0->field_7
    //     0x6b78a8: ldur            w1, [x0, #7]
    // 0x6b78ac: DecompressPointer r1
    //     0x6b78ac: add             x1, x1, HEAP, lsl #32
    // 0x6b78b0: r16 = Instance_HeroFlightDirection
    //     0x6b78b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b78b4: ldr             x16, [x16, #0xbb0]
    // 0x6b78b8: cmp             w1, w16
    // 0x6b78bc: b.ne            #0x6b7a58
    // 0x6b78c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b78c0: ldur            w3, [x2, #0x17]
    // 0x6b78c4: DecompressPointer r3
    //     0x6b78c4: add             x3, x3, HEAP, lsl #32
    // 0x6b78c8: r16 = Sentinel
    //     0x6b78c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b78cc: cmp             w3, w16
    // 0x6b78d0: b.eq            #0x6b7c70
    // 0x6b78d4: mov             x1, x0
    // 0x6b78d8: stur            x3, [fp, #-8]
    // 0x6b78dc: r0 = animation()
    //     0x6b78dc: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b78e0: mov             x2, x0
    // 0x6b78e4: ldur            x0, [fp, #-0x10]
    // 0x6b78e8: stur            x2, [fp, #-0x20]
    // 0x6b78ec: LoadField: r1 = r0->field_1b
    //     0x6b78ec: ldur            w1, [x0, #0x1b]
    // 0x6b78f0: DecompressPointer r1
    //     0x6b78f0: add             x1, x1, HEAP, lsl #32
    // 0x6b78f4: cmp             w1, NULL
    // 0x6b78f8: b.eq            #0x6b7c7c
    // 0x6b78fc: r0 = animation()
    //     0x6b78fc: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b7900: mov             x1, x0
    // 0x6b7904: r0 = value()
    //     0x6b7904: bl              #0xba1860  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6b7908: r1 = <double>
    //     0x6b7908: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b790c: stur            x0, [fp, #-0x28]
    // 0x6b7910: r0 = Tween()
    //     0x6b7910: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6b7914: mov             x1, x0
    // 0x6b7918: ldur            x0, [fp, #-0x28]
    // 0x6b791c: StoreField: r1->field_b = r0
    //     0x6b791c: stur            w0, [x1, #0xb]
    // 0x6b7920: r0 = 1.000000
    //     0x6b7920: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x6b7924: StoreField: r1->field_f = r0
    //     0x6b7924: stur            w0, [x1, #0xf]
    // 0x6b7928: ldur            x2, [fp, #-0x20]
    // 0x6b792c: r0 = animate()
    //     0x6b792c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b7930: ldur            x1, [fp, #-8]
    // 0x6b7934: mov             x2, x0
    // 0x6b7938: r0 = parent=()
    //     0x6b7938: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b793c: ldur            x0, [fp, #-0x10]
    // 0x6b7940: LoadField: r1 = r0->field_1b
    //     0x6b7940: ldur            w1, [x0, #0x1b]
    // 0x6b7944: DecompressPointer r1
    //     0x6b7944: add             x1, x1, HEAP, lsl #32
    // 0x6b7948: cmp             w1, NULL
    // 0x6b794c: b.eq            #0x6b7c80
    // 0x6b7950: LoadField: r2 = r1->field_1b
    //     0x6b7950: ldur            w2, [x1, #0x1b]
    // 0x6b7954: DecompressPointer r2
    //     0x6b7954: add             x2, x2, HEAP, lsl #32
    // 0x6b7958: ldur            x3, [fp, #-0x18]
    // 0x6b795c: LoadField: r4 = r3->field_1f
    //     0x6b795c: ldur            w4, [x3, #0x1f]
    // 0x6b7960: DecompressPointer r4
    //     0x6b7960: add             x4, x4, HEAP, lsl #32
    // 0x6b7964: cmp             w2, w4
    // 0x6b7968: b.eq            #0x6b7a08
    // 0x6b796c: mov             x1, x4
    // 0x6b7970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7970: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7974: r0 = startFlight()
    //     0x6b7974: bl              #0x6b646c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x6b7978: ldur            x0, [fp, #-0x10]
    // 0x6b797c: LoadField: r2 = r0->field_1b
    //     0x6b797c: ldur            w2, [x0, #0x1b]
    // 0x6b7980: DecompressPointer r2
    //     0x6b7980: add             x2, x2, HEAP, lsl #32
    // 0x6b7984: stur            x2, [fp, #-0x20]
    // 0x6b7988: cmp             w2, NULL
    // 0x6b798c: b.eq            #0x6b7c84
    // 0x6b7990: LoadField: r1 = r0->field_b
    //     0x6b7990: ldur            w1, [x0, #0xb]
    // 0x6b7994: DecompressPointer r1
    //     0x6b7994: add             x1, x1, HEAP, lsl #32
    // 0x6b7998: r16 = Sentinel
    //     0x6b7998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b799c: cmp             w1, w16
    // 0x6b79a0: b.eq            #0x6b7c88
    // 0x6b79a4: LoadField: r3 = r1->field_f
    //     0x6b79a4: ldur            w3, [x1, #0xf]
    // 0x6b79a8: DecompressPointer r3
    //     0x6b79a8: add             x3, x3, HEAP, lsl #32
    // 0x6b79ac: ldur            x1, [fp, #-0x18]
    // 0x6b79b0: stur            x3, [fp, #-8]
    // 0x6b79b4: LoadField: r0 = r1->field_3b
    //     0x6b79b4: ldur            w0, [x1, #0x3b]
    // 0x6b79b8: DecompressPointer r0
    //     0x6b79b8: add             x0, x0, HEAP, lsl #32
    // 0x6b79bc: r16 = Sentinel
    //     0x6b79bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b79c0: cmp             w0, w16
    // 0x6b79c4: b.ne            #0x6b79d4
    // 0x6b79c8: r2 = toHeroLocation
    //     0x6b79c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] Field <_HeroFlightManifest@181011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x6b79cc: ldr             x2, [x2, #0xd70]
    // 0x6b79d0: r0 = InitLateFinalInstanceField()
    //     0x6b79d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b79d4: ldur            x1, [fp, #-0x20]
    // 0x6b79d8: ldur            x2, [fp, #-8]
    // 0x6b79dc: mov             x3, x0
    // 0x6b79e0: r0 = createHeroRectTween()
    //     0x6b79e0: bl              #0x6b660c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6b79e4: ldur            x4, [fp, #-0x10]
    // 0x6b79e8: StoreField: r4->field_b = r0
    //     0x6b79e8: stur            w0, [x4, #0xb]
    //     0x6b79ec: ldurb           w16, [x4, #-1]
    //     0x6b79f0: ldurb           w17, [x0, #-1]
    //     0x6b79f4: and             x16, x17, x16, lsr #2
    //     0x6b79f8: tst             x16, HEAP, lsr #32
    //     0x6b79fc: b.eq            #0x6b7a04
    //     0x6b7a00: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6b7a04: b               #0x6b7bf8
    // 0x6b7a08: mov             x4, x0
    // 0x6b7a0c: LoadField: r0 = r4->field_b
    //     0x6b7a0c: ldur            w0, [x4, #0xb]
    // 0x6b7a10: DecompressPointer r0
    //     0x6b7a10: add             x0, x0, HEAP, lsl #32
    // 0x6b7a14: r16 = Sentinel
    //     0x6b7a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7a18: cmp             w0, w16
    // 0x6b7a1c: b.eq            #0x6b7c94
    // 0x6b7a20: LoadField: r2 = r0->field_f
    //     0x6b7a20: ldur            w2, [x0, #0xf]
    // 0x6b7a24: DecompressPointer r2
    //     0x6b7a24: add             x2, x2, HEAP, lsl #32
    // 0x6b7a28: LoadField: r3 = r0->field_b
    //     0x6b7a28: ldur            w3, [x0, #0xb]
    // 0x6b7a2c: DecompressPointer r3
    //     0x6b7a2c: add             x3, x3, HEAP, lsl #32
    // 0x6b7a30: r0 = createHeroRectTween()
    //     0x6b7a30: bl              #0x6b660c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6b7a34: ldur            x4, [fp, #-0x10]
    // 0x6b7a38: StoreField: r4->field_b = r0
    //     0x6b7a38: stur            w0, [x4, #0xb]
    //     0x6b7a3c: ldurb           w16, [x4, #-1]
    //     0x6b7a40: ldurb           w17, [x0, #-1]
    //     0x6b7a44: and             x16, x17, x16, lsr #2
    //     0x6b7a48: tst             x16, HEAP, lsr #32
    //     0x6b7a4c: b.eq            #0x6b7a54
    //     0x6b7a50: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6b7a54: b               #0x6b7bf8
    // 0x6b7a58: mov             x4, x2
    // 0x6b7a5c: b               #0x6b7a64
    // 0x6b7a60: mov             x4, x2
    // 0x6b7a64: ldur            x0, [fp, #-0x18]
    // 0x6b7a68: LoadField: r1 = r4->field_b
    //     0x6b7a68: ldur            w1, [x4, #0xb]
    // 0x6b7a6c: DecompressPointer r1
    //     0x6b7a6c: add             x1, x1, HEAP, lsl #32
    // 0x6b7a70: r16 = Sentinel
    //     0x6b7a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7a74: cmp             w1, w16
    // 0x6b7a78: b.eq            #0x6b7ca0
    // 0x6b7a7c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6b7a7c: ldur            w2, [x4, #0x17]
    // 0x6b7a80: DecompressPointer r2
    //     0x6b7a80: add             x2, x2, HEAP, lsl #32
    // 0x6b7a84: r16 = Sentinel
    //     0x6b7a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7a88: cmp             w2, w16
    // 0x6b7a8c: b.eq            #0x6b7cac
    // 0x6b7a90: r0 = evaluate()
    //     0x6b7a90: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6b7a94: ldur            x1, [fp, #-0x18]
    // 0x6b7a98: stur            x0, [fp, #-8]
    // 0x6b7a9c: LoadField: r0 = r1->field_3b
    //     0x6b7a9c: ldur            w0, [x1, #0x3b]
    // 0x6b7aa0: DecompressPointer r0
    //     0x6b7aa0: add             x0, x0, HEAP, lsl #32
    // 0x6b7aa4: r16 = Sentinel
    //     0x6b7aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b7aa8: cmp             w0, w16
    // 0x6b7aac: b.ne            #0x6b7abc
    // 0x6b7ab0: r2 = toHeroLocation
    //     0x6b7ab0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] Field <_HeroFlightManifest@181011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x6b7ab4: ldr             x2, [x2, #0xd70]
    // 0x6b7ab8: r0 = InitLateFinalInstanceField()
    //     0x6b7ab8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b7abc: ldur            x1, [fp, #-0x30]
    // 0x6b7ac0: ldur            x2, [fp, #-8]
    // 0x6b7ac4: mov             x3, x0
    // 0x6b7ac8: r0 = createHeroRectTween()
    //     0x6b7ac8: bl              #0x6b660c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x6b7acc: ldur            x2, [fp, #-0x10]
    // 0x6b7ad0: StoreField: r2->field_b = r0
    //     0x6b7ad0: stur            w0, [x2, #0xb]
    //     0x6b7ad4: ldurb           w16, [x2, #-1]
    //     0x6b7ad8: ldurb           w17, [x0, #-1]
    //     0x6b7adc: and             x16, x17, x16, lsr #2
    //     0x6b7ae0: tst             x16, HEAP, lsr #32
    //     0x6b7ae4: b.eq            #0x6b7aec
    //     0x6b7ae8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b7aec: StoreField: r2->field_f = rNULL
    //     0x6b7aec: stur            NULL, [x2, #0xf]
    // 0x6b7af0: ldur            x0, [fp, #-0x18]
    // 0x6b7af4: LoadField: r3 = r0->field_7
    //     0x6b7af4: ldur            w3, [x0, #7]
    // 0x6b7af8: DecompressPointer r3
    //     0x6b7af8: add             x3, x3, HEAP, lsl #32
    // 0x6b7afc: stur            x3, [fp, #-0x20]
    // 0x6b7b00: r16 = Instance_HeroFlightDirection
    //     0x6b7b00: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] Obj!HeroFlightDirection@dd0851
    //     0x6b7b04: ldr             x16, [x16, #0xba8]
    // 0x6b7b08: cmp             w3, w16
    // 0x6b7b0c: b.ne            #0x6b7b58
    // 0x6b7b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7b10: ldur            w4, [x2, #0x17]
    // 0x6b7b14: DecompressPointer r4
    //     0x6b7b14: add             x4, x4, HEAP, lsl #32
    // 0x6b7b18: mov             x1, x0
    // 0x6b7b1c: stur            x4, [fp, #-8]
    // 0x6b7b20: r0 = animation()
    //     0x6b7b20: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b7b24: r1 = <double>
    //     0x6b7b24: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b7b28: stur            x0, [fp, #-0x28]
    // 0x6b7b2c: r0 = ReverseAnimation()
    //     0x6b7b2c: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6b7b30: mov             x2, x0
    // 0x6b7b34: ldur            x0, [fp, #-0x28]
    // 0x6b7b38: stur            x2, [fp, #-0x30]
    // 0x6b7b3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b7b3c: stur            w0, [x2, #0x17]
    // 0x6b7b40: mov             x1, x2
    // 0x6b7b44: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6b7b44: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6b7b48: ldur            x1, [fp, #-8]
    // 0x6b7b4c: ldur            x2, [fp, #-0x30]
    // 0x6b7b50: r0 = parent=()
    //     0x6b7b50: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b7b54: b               #0x6b7b7c
    // 0x6b7b58: mov             x0, x2
    // 0x6b7b5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b7b5c: ldur            w2, [x0, #0x17]
    // 0x6b7b60: DecompressPointer r2
    //     0x6b7b60: add             x2, x2, HEAP, lsl #32
    // 0x6b7b64: ldur            x1, [fp, #-0x18]
    // 0x6b7b68: stur            x2, [fp, #-8]
    // 0x6b7b6c: r0 = animation()
    //     0x6b7b6c: bl              #0x6b6784  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x6b7b70: ldur            x1, [fp, #-8]
    // 0x6b7b74: mov             x2, x0
    // 0x6b7b78: r0 = parent=()
    //     0x6b7b78: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b7b7c: ldur            x0, [fp, #-0x10]
    // 0x6b7b80: ldur            x2, [fp, #-0x18]
    // 0x6b7b84: ldur            x1, [fp, #-0x20]
    // 0x6b7b88: LoadField: r3 = r0->field_1b
    //     0x6b7b88: ldur            w3, [x0, #0x1b]
    // 0x6b7b8c: DecompressPointer r3
    //     0x6b7b8c: add             x3, x3, HEAP, lsl #32
    // 0x6b7b90: cmp             w3, NULL
    // 0x6b7b94: b.eq            #0x6b7cb8
    // 0x6b7b98: LoadField: r3 = r2->field_1b
    //     0x6b7b98: ldur            w3, [x2, #0x1b]
    // 0x6b7b9c: DecompressPointer r3
    //     0x6b7b9c: add             x3, x3, HEAP, lsl #32
    // 0x6b7ba0: r16 = Instance_HeroFlightDirection
    //     0x6b7ba0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b7ba4: ldr             x16, [x16, #0xbb0]
    // 0x6b7ba8: cmp             w1, w16
    // 0x6b7bac: r16 = true
    //     0x6b7bac: add             x16, NULL, #0x20  ; true
    // 0x6b7bb0: r17 = false
    //     0x6b7bb0: add             x17, NULL, #0x30  ; false
    // 0x6b7bb4: csel            x4, x16, x17, eq
    // 0x6b7bb8: str             x4, [SP]
    // 0x6b7bbc: mov             x1, x3
    // 0x6b7bc0: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x6b7bc0: add             x4, PP, #0xd, lsl #12  ; [pp+0xde00] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x6b7bc4: ldr             x4, [x4, #0xe00]
    // 0x6b7bc8: r0 = startFlight()
    //     0x6b7bc8: bl              #0x6b646c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x6b7bcc: ldur            x0, [fp, #-0x18]
    // 0x6b7bd0: LoadField: r1 = r0->field_1f
    //     0x6b7bd0: ldur            w1, [x0, #0x1f]
    // 0x6b7bd4: DecompressPointer r1
    //     0x6b7bd4: add             x1, x1, HEAP, lsl #32
    // 0x6b7bd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7bd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7bdc: r0 = startFlight()
    //     0x6b7bdc: bl              #0x6b646c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x6b7be0: ldur            x0, [fp, #-0x10]
    // 0x6b7be4: LoadField: r1 = r0->field_1f
    //     0x6b7be4: ldur            w1, [x0, #0x1f]
    // 0x6b7be8: DecompressPointer r1
    //     0x6b7be8: add             x1, x1, HEAP, lsl #32
    // 0x6b7bec: cmp             w1, NULL
    // 0x6b7bf0: b.eq            #0x6b7cbc
    // 0x6b7bf4: r0 = markNeedsBuild()
    //     0x6b7bf4: bl              #0x5c0cd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6b7bf8: ldur            x0, [fp, #-0x10]
    // 0x6b7bfc: LoadField: r1 = r0->field_1b
    //     0x6b7bfc: ldur            w1, [x0, #0x1b]
    // 0x6b7c00: DecompressPointer r1
    //     0x6b7c00: add             x1, x1, HEAP, lsl #32
    // 0x6b7c04: cmp             w1, NULL
    // 0x6b7c08: b.ne            #0x6b7c14
    // 0x6b7c0c: mov             x1, x0
    // 0x6b7c10: b               #0x6b7c1c
    // 0x6b7c14: r0 = dispose()
    //     0x6b7c14: bl              #0x6b6a7c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x6b7c18: ldur            x1, [fp, #-0x10]
    // 0x6b7c1c: ldur            x0, [fp, #-0x18]
    // 0x6b7c20: StoreField: r1->field_1b = r0
    //     0x6b7c20: stur            w0, [x1, #0x1b]
    //     0x6b7c24: ldurb           w16, [x1, #-1]
    //     0x6b7c28: ldurb           w17, [x0, #-1]
    //     0x6b7c2c: and             x16, x17, x16, lsr #2
    //     0x6b7c30: tst             x16, HEAP, lsr #32
    //     0x6b7c34: b.eq            #0x6b7c3c
    //     0x6b7c38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b7c3c: r0 = Null
    //     0x6b7c3c: mov             x0, NULL
    // 0x6b7c40: LeaveFrame
    //     0x6b7c40: mov             SP, fp
    //     0x6b7c44: ldp             fp, lr, [SP], #0x10
    // 0x6b7c48: ret
    //     0x6b7c48: ret             
    // 0x6b7c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7c50: b               #0x6b778c
    // 0x6b7c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7c54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7c58: r9 = _proxyAnimation
    //     0x6b7c58: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b7c5c: ldr             x9, [x9, #0xcb8]
    // 0x6b7c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7c60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7c64: r9 = heroRectTween
    //     0x6b7c64: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b7c68: ldr             x9, [x9, #0xd00]
    // 0x6b7c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7c6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7c70: r9 = _proxyAnimation
    //     0x6b7c70: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b7c74: ldr             x9, [x9, #0xcb8]
    // 0x6b7c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7c78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7c84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7c88: r9 = heroRectTween
    //     0x6b7c88: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b7c8c: ldr             x9, [x9, #0xd00]
    // 0x6b7c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7c90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7c94: r9 = heroRectTween
    //     0x6b7c94: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b7c98: ldr             x9, [x9, #0xd00]
    // 0x6b7c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7c9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7ca0: r9 = heroRectTween
    //     0x6b7ca0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdd00] Field <_HeroFlight@181011697.heroRectTween>: late (offset: 0xc)
    //     0x6b7ca4: ldr             x9, [x9, #0xd00]
    // 0x6b7ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7ca8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7cac: r9 = _proxyAnimation
    //     0x6b7cac: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b7cb0: ldr             x9, [x9, #0xcb8]
    // 0x6b7cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b7cb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b7cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7cb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7cbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x6b8858, size: 0x3c
    // 0x6b8858: EnterFrame
    //     0x6b8858: stp             fp, lr, [SP, #-0x10]!
    //     0x6b885c: mov             fp, SP
    // 0x6b8860: ldr             x0, [fp, #0x18]
    // 0x6b8864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8864: ldur            w1, [x0, #0x17]
    // 0x6b8868: DecompressPointer r1
    //     0x6b8868: add             x1, x1, HEAP, lsl #32
    // 0x6b886c: CheckStackOverflow
    //     0x6b886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8870: cmp             SP, x16
    //     0x6b8874: b.ls            #0x6b888c
    // 0x6b8878: ldr             x2, [fp, #0x10]
    // 0x6b887c: r0 = _handleAnimationUpdate()
    //     0x6b887c: bl              #0x6b8894  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x6b8880: LeaveFrame
    //     0x6b8880: mov             SP, fp
    //     0x6b8884: ldp             fp, lr, [SP], #0x10
    // 0x6b8888: ret
    //     0x6b8888: ret             
    // 0x6b888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b888c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8890: b               #0x6b8878
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x6b8894, size: 0x10c
    // 0x6b8894: EnterFrame
    //     0x6b8894: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8898: mov             fp, SP
    // 0x6b889c: AllocStack(0x20)
    //     0x6b889c: sub             SP, SP, #0x20
    // 0x6b88a0: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b88a0: stur            x1, [fp, #-8]
    //     0x6b88a4: stur            x2, [fp, #-0x10]
    // 0x6b88a8: CheckStackOverflow
    //     0x6b88a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b88ac: cmp             SP, x16
    //     0x6b88b0: b.ls            #0x6b8994
    // 0x6b88b4: r1 = 3
    //     0x6b88b4: movz            x1, #0x3
    // 0x6b88b8: r0 = AllocateContext()
    //     0x6b88b8: bl              #0xd46410  ; AllocateContextStub
    // 0x6b88bc: mov             x3, x0
    // 0x6b88c0: ldur            x0, [fp, #-8]
    // 0x6b88c4: stur            x3, [fp, #-0x20]
    // 0x6b88c8: StoreField: r3->field_f = r0
    //     0x6b88c8: stur            w0, [x3, #0xf]
    // 0x6b88cc: LoadField: r1 = r0->field_1b
    //     0x6b88cc: ldur            w1, [x0, #0x1b]
    // 0x6b88d0: DecompressPointer r1
    //     0x6b88d0: add             x1, x1, HEAP, lsl #32
    // 0x6b88d4: cmp             w1, NULL
    // 0x6b88d8: b.eq            #0x6b899c
    // 0x6b88dc: LoadField: r2 = r1->field_13
    //     0x6b88dc: ldur            w2, [x1, #0x13]
    // 0x6b88e0: DecompressPointer r2
    //     0x6b88e0: add             x2, x2, HEAP, lsl #32
    // 0x6b88e4: LoadField: r1 = r2->field_f
    //     0x6b88e4: ldur            w1, [x2, #0xf]
    // 0x6b88e8: DecompressPointer r1
    //     0x6b88e8: add             x1, x1, HEAP, lsl #32
    // 0x6b88ec: cmp             w1, NULL
    // 0x6b88f0: b.eq            #0x6b8914
    // 0x6b88f4: LoadField: r4 = r1->field_63
    //     0x6b88f4: ldur            w4, [x1, #0x63]
    // 0x6b88f8: DecompressPointer r4
    //     0x6b88f8: add             x4, x4, HEAP, lsl #32
    // 0x6b88fc: stur            x4, [fp, #-0x18]
    // 0x6b8900: LoadField: r2 = r4->field_27
    //     0x6b8900: ldur            w2, [x4, #0x27]
    // 0x6b8904: DecompressPointer r2
    //     0x6b8904: add             x2, x2, HEAP, lsl #32
    // 0x6b8908: r16 = true
    //     0x6b8908: add             x16, NULL, #0x20  ; true
    // 0x6b890c: cmp             w2, w16
    // 0x6b8910: b.eq            #0x6b8930
    // 0x6b8914: mov             x1, x0
    // 0x6b8918: ldur            x2, [fp, #-0x10]
    // 0x6b891c: r0 = _performAnimationUpdate()
    //     0x6b891c: bl              #0x6b89a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x6b8920: r0 = Null
    //     0x6b8920: mov             x0, NULL
    // 0x6b8924: LeaveFrame
    //     0x6b8924: mov             SP, fp
    //     0x6b8928: ldp             fp, lr, [SP], #0x10
    // 0x6b892c: ret
    //     0x6b892c: ret             
    // 0x6b8930: LoadField: r2 = r0->field_27
    //     0x6b8930: ldur            w2, [x0, #0x27]
    // 0x6b8934: DecompressPointer r2
    //     0x6b8934: add             x2, x2, HEAP, lsl #32
    // 0x6b8938: tbnz            w2, #4, #0x6b894c
    // 0x6b893c: r0 = Null
    //     0x6b893c: mov             x0, NULL
    // 0x6b8940: LeaveFrame
    //     0x6b8940: mov             SP, fp
    //     0x6b8944: ldp             fp, lr, [SP], #0x10
    // 0x6b8948: ret
    //     0x6b8948: ret             
    // 0x6b894c: StoreField: r3->field_13 = r1
    //     0x6b894c: stur            w1, [x3, #0x13]
    // 0x6b8950: mov             x2, x3
    // 0x6b8954: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x6b8954: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb0] AnonymousClosure: (0x6b8cf4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6b8894)
    //     0x6b8958: ldr             x1, [x1, #0xcb0]
    // 0x6b895c: r0 = AllocateClosure()
    //     0x6b895c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b8960: mov             x1, x0
    // 0x6b8964: ldur            x0, [fp, #-0x20]
    // 0x6b8968: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8968: stur            w1, [x0, #0x17]
    // 0x6b896c: ldur            x0, [fp, #-8]
    // 0x6b8970: r2 = true
    //     0x6b8970: add             x2, NULL, #0x20  ; true
    // 0x6b8974: StoreField: r0->field_27 = r2
    //     0x6b8974: stur            w2, [x0, #0x27]
    // 0x6b8978: mov             x2, x1
    // 0x6b897c: ldur            x1, [fp, #-0x18]
    // 0x6b8980: r0 = addListener()
    //     0x6b8980: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b8984: r0 = Null
    //     0x6b8984: mov             x0, NULL
    // 0x6b8988: LeaveFrame
    //     0x6b8988: mov             SP, fp
    //     0x6b898c: ldp             fp, lr, [SP], #0x10
    // 0x6b8990: ret
    //     0x6b8990: ret             
    // 0x6b8994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8998: b               #0x6b88b4
    // 0x6b899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b899c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x6b89a0, size: 0x1ac
    // 0x6b89a0: EnterFrame
    //     0x6b89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89a4: mov             fp, SP
    // 0x6b89a8: AllocStack(0x18)
    //     0x6b89a8: sub             SP, SP, #0x18
    // 0x6b89ac: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b89ac: mov             x3, x1
    //     0x6b89b0: mov             x0, x2
    //     0x6b89b4: stur            x1, [fp, #-8]
    //     0x6b89b8: stur            x2, [fp, #-0x10]
    // 0x6b89bc: CheckStackOverflow
    //     0x6b89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b89c0: cmp             SP, x16
    //     0x6b89c4: b.ls            #0x6b8b28
    // 0x6b89c8: r16 = Instance_AnimationStatus
    //     0x6b89c8: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6b89cc: cmp             w0, w16
    // 0x6b89d0: b.eq            #0x6b8b18
    // 0x6b89d4: r16 = Instance_AnimationStatus
    //     0x6b89d4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6b89d8: cmp             w0, w16
    // 0x6b89dc: b.eq            #0x6b8b18
    // 0x6b89e0: r16 = Instance_AnimationStatus
    //     0x6b89e0: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6b89e4: cmp             w0, w16
    // 0x6b89e8: b.eq            #0x6b89f8
    // 0x6b89ec: r16 = Instance_AnimationStatus
    //     0x6b89ec: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6b89f0: cmp             w0, w16
    // 0x6b89f4: b.eq            #0x6b89f8
    // 0x6b89f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b89f8: ldur            w1, [x3, #0x17]
    // 0x6b89fc: DecompressPointer r1
    //     0x6b89fc: add             x1, x1, HEAP, lsl #32
    // 0x6b8a00: r16 = Sentinel
    //     0x6b8a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8a04: cmp             w1, w16
    // 0x6b8a08: b.eq            #0x6b8b30
    // 0x6b8a0c: r2 = Null
    //     0x6b8a0c: mov             x2, NULL
    // 0x6b8a10: r0 = parent=()
    //     0x6b8a10: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b8a14: ldur            x2, [fp, #-8]
    // 0x6b8a18: LoadField: r1 = r2->field_1f
    //     0x6b8a18: ldur            w1, [x2, #0x1f]
    // 0x6b8a1c: DecompressPointer r1
    //     0x6b8a1c: add             x1, x1, HEAP, lsl #32
    // 0x6b8a20: cmp             w1, NULL
    // 0x6b8a24: b.eq            #0x6b8b3c
    // 0x6b8a28: r0 = remove()
    //     0x6b8a28: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6b8a2c: ldur            x2, [fp, #-8]
    // 0x6b8a30: LoadField: r1 = r2->field_1f
    //     0x6b8a30: ldur            w1, [x2, #0x1f]
    // 0x6b8a34: DecompressPointer r1
    //     0x6b8a34: add             x1, x1, HEAP, lsl #32
    // 0x6b8a38: cmp             w1, NULL
    // 0x6b8a3c: b.eq            #0x6b8b40
    // 0x6b8a40: r0 = dispose()
    //     0x6b8a40: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6b8a44: ldur            x2, [fp, #-8]
    // 0x6b8a48: StoreField: r2->field_1f = rNULL
    //     0x6b8a48: stur            NULL, [x2, #0x1f]
    // 0x6b8a4c: LoadField: r0 = r2->field_1b
    //     0x6b8a4c: ldur            w0, [x2, #0x1b]
    // 0x6b8a50: DecompressPointer r0
    //     0x6b8a50: add             x0, x0, HEAP, lsl #32
    // 0x6b8a54: cmp             w0, NULL
    // 0x6b8a58: b.eq            #0x6b8b44
    // 0x6b8a5c: LoadField: r1 = r0->field_1b
    //     0x6b8a5c: ldur            w1, [x0, #0x1b]
    // 0x6b8a60: DecompressPointer r1
    //     0x6b8a60: add             x1, x1, HEAP, lsl #32
    // 0x6b8a64: ldur            x0, [fp, #-0x10]
    // 0x6b8a68: r16 = Instance_AnimationStatus
    //     0x6b8a68: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6b8a6c: cmp             w0, w16
    // 0x6b8a70: r16 = true
    //     0x6b8a70: add             x16, NULL, #0x20  ; true
    // 0x6b8a74: r17 = false
    //     0x6b8a74: add             x17, NULL, #0x30  ; false
    // 0x6b8a78: csel            x3, x16, x17, eq
    // 0x6b8a7c: str             x3, [SP]
    // 0x6b8a80: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x6b8a80: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcc0] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x6b8a84: ldr             x4, [x4, #0xcc0]
    // 0x6b8a88: r0 = endFlight()
    //     0x6b8a88: bl              #0x6b6088  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6b8a8c: ldur            x2, [fp, #-8]
    // 0x6b8a90: LoadField: r0 = r2->field_1b
    //     0x6b8a90: ldur            w0, [x2, #0x1b]
    // 0x6b8a94: DecompressPointer r0
    //     0x6b8a94: add             x0, x0, HEAP, lsl #32
    // 0x6b8a98: cmp             w0, NULL
    // 0x6b8a9c: b.eq            #0x6b8b48
    // 0x6b8aa0: LoadField: r1 = r0->field_1f
    //     0x6b8aa0: ldur            w1, [x0, #0x1f]
    // 0x6b8aa4: DecompressPointer r1
    //     0x6b8aa4: add             x1, x1, HEAP, lsl #32
    // 0x6b8aa8: ldur            x0, [fp, #-0x10]
    // 0x6b8aac: r16 = Instance_AnimationStatus
    //     0x6b8aac: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6b8ab0: cmp             w0, w16
    // 0x6b8ab4: r16 = true
    //     0x6b8ab4: add             x16, NULL, #0x20  ; true
    // 0x6b8ab8: r17 = false
    //     0x6b8ab8: add             x17, NULL, #0x30  ; false
    // 0x6b8abc: csel            x3, x16, x17, eq
    // 0x6b8ac0: str             x3, [SP]
    // 0x6b8ac4: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x6b8ac4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcc0] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x6b8ac8: ldr             x4, [x4, #0xcc0]
    // 0x6b8acc: r0 = endFlight()
    //     0x6b8acc: bl              #0x6b6088  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6b8ad0: ldur            x0, [fp, #-8]
    // 0x6b8ad4: LoadField: r1 = r0->field_7
    //     0x6b8ad4: ldur            w1, [x0, #7]
    // 0x6b8ad8: DecompressPointer r1
    //     0x6b8ad8: add             x1, x1, HEAP, lsl #32
    // 0x6b8adc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b8adc: ldur            w2, [x1, #0x17]
    // 0x6b8ae0: DecompressPointer r2
    //     0x6b8ae0: add             x2, x2, HEAP, lsl #32
    // 0x6b8ae4: mov             x1, x2
    // 0x6b8ae8: mov             x2, x0
    // 0x6b8aec: r0 = _handleFlightEnded()
    //     0x6b8aec: bl              #0x6b8b4c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x6b8af0: ldur            x2, [fp, #-8]
    // 0x6b8af4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b8af4: ldur            w0, [x2, #0x17]
    // 0x6b8af8: DecompressPointer r0
    //     0x6b8af8: add             x0, x0, HEAP, lsl #32
    // 0x6b8afc: stur            x0, [fp, #-0x10]
    // 0x6b8b00: r1 = Function 'onTick':.
    //     0x6b8b00: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc8] AnonymousClosure: (0x6b6fc4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6b6ffc)
    //     0x6b8b04: ldr             x1, [x1, #0xcc8]
    // 0x6b8b08: r0 = AllocateClosure()
    //     0x6b8b08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b8b0c: ldur            x1, [fp, #-0x10]
    // 0x6b8b10: mov             x2, x0
    // 0x6b8b14: r0 = removeListener()
    //     0x6b8b14: bl              #0x6f9144  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6b8b18: r0 = Null
    //     0x6b8b18: mov             x0, NULL
    // 0x6b8b1c: LeaveFrame
    //     0x6b8b1c: mov             SP, fp
    //     0x6b8b20: ldp             fp, lr, [SP], #0x10
    // 0x6b8b24: ret
    //     0x6b8b24: ret             
    // 0x6b8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8b2c: b               #0x6b89c8
    // 0x6b8b30: r9 = _proxyAnimation
    //     0x6b8b30: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b8b34: ldr             x9, [x9, #0xcb8]
    // 0x6b8b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8b38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b8b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b8bbc, size: 0x108
    // 0x6b8bbc: EnterFrame
    //     0x6b8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8bc0: mov             fp, SP
    // 0x6b8bc4: AllocStack(0x10)
    //     0x6b8bc4: sub             SP, SP, #0x10
    // 0x6b8bc8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x6b8bc8: mov             x2, x1
    //     0x6b8bcc: stur            x1, [fp, #-8]
    // 0x6b8bd0: CheckStackOverflow
    //     0x6b8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8bd4: cmp             SP, x16
    //     0x6b8bd8: b.ls            #0x6b8cac
    // 0x6b8bdc: LoadField: r1 = r2->field_1f
    //     0x6b8bdc: ldur            w1, [x2, #0x1f]
    // 0x6b8be0: DecompressPointer r1
    //     0x6b8be0: add             x1, x1, HEAP, lsl #32
    // 0x6b8be4: cmp             w1, NULL
    // 0x6b8be8: b.eq            #0x6b8c84
    // 0x6b8bec: r0 = remove()
    //     0x6b8bec: bl              #0x5fd8e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6b8bf0: ldur            x2, [fp, #-8]
    // 0x6b8bf4: LoadField: r1 = r2->field_1f
    //     0x6b8bf4: ldur            w1, [x2, #0x1f]
    // 0x6b8bf8: DecompressPointer r1
    //     0x6b8bf8: add             x1, x1, HEAP, lsl #32
    // 0x6b8bfc: cmp             w1, NULL
    // 0x6b8c00: b.eq            #0x6b8cb4
    // 0x6b8c04: r0 = dispose()
    //     0x6b8c04: bl              #0x5fd840  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x6b8c08: ldur            x0, [fp, #-8]
    // 0x6b8c0c: StoreField: r0->field_1f = rNULL
    //     0x6b8c0c: stur            NULL, [x0, #0x1f]
    // 0x6b8c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8c10: ldur            w1, [x0, #0x17]
    // 0x6b8c14: DecompressPointer r1
    //     0x6b8c14: add             x1, x1, HEAP, lsl #32
    // 0x6b8c18: r16 = Sentinel
    //     0x6b8c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8c1c: cmp             w1, w16
    // 0x6b8c20: b.eq            #0x6b8cb8
    // 0x6b8c24: r2 = Null
    //     0x6b8c24: mov             x2, NULL
    // 0x6b8c28: r0 = parent=()
    //     0x6b8c28: bl              #0x6b5154  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6b8c2c: ldur            x0, [fp, #-8]
    // 0x6b8c30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b8c30: ldur            w3, [x0, #0x17]
    // 0x6b8c34: DecompressPointer r3
    //     0x6b8c34: add             x3, x3, HEAP, lsl #32
    // 0x6b8c38: mov             x2, x0
    // 0x6b8c3c: stur            x3, [fp, #-0x10]
    // 0x6b8c40: r1 = Function 'onTick':.
    //     0x6b8c40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcc8] AnonymousClosure: (0x6b6fc4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x6b6ffc)
    //     0x6b8c44: ldr             x1, [x1, #0xcc8]
    // 0x6b8c48: r0 = AllocateClosure()
    //     0x6b8c48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b8c4c: ldur            x1, [fp, #-0x10]
    // 0x6b8c50: mov             x2, x0
    // 0x6b8c54: r0 = removeListener()
    //     0x6b8c54: bl              #0x6f9144  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x6b8c58: ldur            x0, [fp, #-8]
    // 0x6b8c5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b8c5c: ldur            w3, [x0, #0x17]
    // 0x6b8c60: DecompressPointer r3
    //     0x6b8c60: add             x3, x3, HEAP, lsl #32
    // 0x6b8c64: mov             x2, x0
    // 0x6b8c68: stur            x3, [fp, #-0x10]
    // 0x6b8c6c: r1 = Function '_handleAnimationUpdate@181011697':.
    //     0x6b8c6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc80] AnonymousClosure: (0x6b8858), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x6b8894)
    //     0x6b8c70: ldr             x1, [x1, #0xc80]
    // 0x6b8c74: r0 = AllocateClosure()
    //     0x6b8c74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b8c78: ldur            x1, [fp, #-0x10]
    // 0x6b8c7c: mov             x2, x0
    // 0x6b8c80: r0 = removeStatusListener()
    //     0x6b8c80: bl              #0xbd7718  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6b8c84: ldur            x0, [fp, #-8]
    // 0x6b8c88: LoadField: r1 = r0->field_1b
    //     0x6b8c88: ldur            w1, [x0, #0x1b]
    // 0x6b8c8c: DecompressPointer r1
    //     0x6b8c8c: add             x1, x1, HEAP, lsl #32
    // 0x6b8c90: cmp             w1, NULL
    // 0x6b8c94: b.eq            #0x6b8c9c
    // 0x6b8c98: r0 = dispose()
    //     0x6b8c98: bl              #0x6b6a7c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x6b8c9c: r0 = Null
    //     0x6b8c9c: mov             x0, NULL
    // 0x6b8ca0: LeaveFrame
    //     0x6b8ca0: mov             SP, fp
    //     0x6b8ca4: ldp             fp, lr, [SP], #0x10
    // 0x6b8ca8: ret
    //     0x6b8ca8: ret             
    // 0x6b8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8cb0: b               #0x6b8bdc
    // 0x6b8cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8cb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8cb8: r9 = _proxyAnimation
    //     0x6b8cb8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b8cbc: ldr             x9, [x9, #0xcb8]
    // 0x6b8cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8cc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x6b8cf4, size: 0xac
    // 0x6b8cf4: EnterFrame
    //     0x6b8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8cf8: mov             fp, SP
    // 0x6b8cfc: AllocStack(0x10)
    //     0x6b8cfc: sub             SP, SP, #0x10
    // 0x6b8d00: SetupParameters()
    //     0x6b8d00: add             x0, NULL, #0x30  ; false
    //     0x6b8d04: ldr             x1, [fp, #0x10]
    //     0x6b8d08: ldur            w3, [x1, #0x17]
    //     0x6b8d0c: add             x3, x3, HEAP, lsl #32
    //     0x6b8d10: stur            x3, [fp, #-8]
    // 0x6b8d00: r0 = false
    // 0x6b8d14: CheckStackOverflow
    //     0x6b8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8d18: cmp             SP, x16
    //     0x6b8d1c: b.ls            #0x6b8d8c
    // 0x6b8d20: LoadField: r1 = r3->field_f
    //     0x6b8d20: ldur            w1, [x3, #0xf]
    // 0x6b8d24: DecompressPointer r1
    //     0x6b8d24: add             x1, x1, HEAP, lsl #32
    // 0x6b8d28: StoreField: r1->field_27 = r0
    //     0x6b8d28: stur            w0, [x1, #0x27]
    // 0x6b8d2c: LoadField: r0 = r3->field_13
    //     0x6b8d2c: ldur            w0, [x3, #0x13]
    // 0x6b8d30: DecompressPointer r0
    //     0x6b8d30: add             x0, x0, HEAP, lsl #32
    // 0x6b8d34: LoadField: r1 = r0->field_63
    //     0x6b8d34: ldur            w1, [x0, #0x63]
    // 0x6b8d38: DecompressPointer r1
    //     0x6b8d38: add             x1, x1, HEAP, lsl #32
    // 0x6b8d3c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6b8d3c: ldur            w2, [x3, #0x17]
    // 0x6b8d40: DecompressPointer r2
    //     0x6b8d40: add             x2, x2, HEAP, lsl #32
    // 0x6b8d44: r0 = removeListener()
    //     0x6b8d44: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6b8d48: ldur            x0, [fp, #-8]
    // 0x6b8d4c: LoadField: r2 = r0->field_f
    //     0x6b8d4c: ldur            w2, [x0, #0xf]
    // 0x6b8d50: DecompressPointer r2
    //     0x6b8d50: add             x2, x2, HEAP, lsl #32
    // 0x6b8d54: stur            x2, [fp, #-0x10]
    // 0x6b8d58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b8d58: ldur            w1, [x2, #0x17]
    // 0x6b8d5c: DecompressPointer r1
    //     0x6b8d5c: add             x1, x1, HEAP, lsl #32
    // 0x6b8d60: r16 = Sentinel
    //     0x6b8d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8d64: cmp             w1, w16
    // 0x6b8d68: b.eq            #0x6b8d94
    // 0x6b8d6c: r0 = status()
    //     0x6b8d6c: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6b8d70: ldur            x1, [fp, #-0x10]
    // 0x6b8d74: mov             x2, x0
    // 0x6b8d78: r0 = _performAnimationUpdate()
    //     0x6b8d78: bl              #0x6b89a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x6b8d7c: r0 = Null
    //     0x6b8d7c: mov             x0, NULL
    // 0x6b8d80: LeaveFrame
    //     0x6b8d80: mov             SP, fp
    //     0x6b8d84: ldp             fp, lr, [SP], #0x10
    // 0x6b8d88: ret
    //     0x6b8d88: ret             
    // 0x6b8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8d90: b               #0x6b8d20
    // 0x6b8d94: r9 = _proxyAnimation
    //     0x6b8d94: add             x9, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <_HeroFlight@181011697._proxyAnimation@181011697>: late (offset: 0x18)
    //     0x6b8d98: ldr             x9, [x9, #0xcb8]
    // 0x6b8d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8d9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2733, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x6b660c, size: 0xb4
    // 0x6b660c: EnterFrame
    //     0x6b660c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6610: mov             fp, SP
    // 0x6b6614: AllocStack(0x28)
    //     0x6b6614: sub             SP, SP, #0x28
    // 0x6b6618: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6b6618: stur            x2, [fp, #-8]
    //     0x6b661c: stur            x3, [fp, #-0x10]
    // 0x6b6620: CheckStackOverflow
    //     0x6b6620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6624: cmp             SP, x16
    //     0x6b6628: b.ls            #0x6b66b4
    // 0x6b662c: LoadField: r0 = r1->field_1f
    //     0x6b662c: ldur            w0, [x1, #0x1f]
    // 0x6b6630: DecompressPointer r0
    //     0x6b6630: add             x0, x0, HEAP, lsl #32
    // 0x6b6634: LoadField: r4 = r0->field_b
    //     0x6b6634: ldur            w4, [x0, #0xb]
    // 0x6b6638: DecompressPointer r4
    //     0x6b6638: add             x4, x4, HEAP, lsl #32
    // 0x6b663c: cmp             w4, NULL
    // 0x6b6640: b.eq            #0x6b66bc
    // 0x6b6644: LoadField: r0 = r4->field_f
    //     0x6b6644: ldur            w0, [x4, #0xf]
    // 0x6b6648: DecompressPointer r0
    //     0x6b6648: add             x0, x0, HEAP, lsl #32
    // 0x6b664c: cmp             w0, NULL
    // 0x6b6650: b.ne            #0x6b665c
    // 0x6b6654: LoadField: r0 = r1->field_23
    //     0x6b6654: ldur            w0, [x1, #0x23]
    // 0x6b6658: DecompressPointer r0
    //     0x6b6658: add             x0, x0, HEAP, lsl #32
    // 0x6b665c: cmp             w0, NULL
    // 0x6b6660: b.ne            #0x6b666c
    // 0x6b6664: r0 = Null
    //     0x6b6664: mov             x0, NULL
    // 0x6b6668: b               #0x6b6680
    // 0x6b666c: stp             x2, x0, [SP, #8]
    // 0x6b6670: str             x3, [SP]
    // 0x6b6674: ClosureCall
    //     0x6b6674: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b6678: ldur            x2, [x0, #0x1f]
    //     0x6b667c: blr             x2
    // 0x6b6680: cmp             w0, NULL
    // 0x6b6684: b.ne            #0x6b66a8
    // 0x6b6688: ldur            x2, [fp, #-8]
    // 0x6b668c: ldur            x0, [fp, #-0x10]
    // 0x6b6690: r1 = <Rect?>
    //     0x6b6690: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <Rect?>
    // 0x6b6694: r0 = RectTween()
    //     0x6b6694: bl              #0x6b66c0  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0x6b6698: ldur            x1, [fp, #-8]
    // 0x6b669c: StoreField: r0->field_b = r1
    //     0x6b669c: stur            w1, [x0, #0xb]
    // 0x6b66a0: ldur            x1, [fp, #-0x10]
    // 0x6b66a4: StoreField: r0->field_f = r1
    //     0x6b66a4: stur            w1, [x0, #0xf]
    // 0x6b66a8: LeaveFrame
    //     0x6b66a8: mov             SP, fp
    //     0x6b66ac: ldp             fp, lr, [SP], #0x10
    // 0x6b66b0: ret
    //     0x6b66b0: ret             
    // 0x6b66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b66b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b66b8: b               #0x6b662c
    // 0x6b66bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b66bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x6b6784, size: 0x128
    // 0x6b6784: EnterFrame
    //     0x6b6784: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6788: mov             fp, SP
    // 0x6b678c: AllocStack(0x28)
    //     0x6b678c: sub             SP, SP, #0x28
    // 0x6b6790: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x6b6790: mov             x0, x1
    //     0x6b6794: stur            x1, [fp, #-0x10]
    // 0x6b6798: CheckStackOverflow
    //     0x6b6798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b679c: cmp             SP, x16
    //     0x6b67a0: b.ls            #0x6b689c
    // 0x6b67a4: LoadField: r1 = r0->field_33
    //     0x6b67a4: ldur            w1, [x0, #0x33]
    // 0x6b67a8: DecompressPointer r1
    //     0x6b67a8: add             x1, x1, HEAP, lsl #32
    // 0x6b67ac: cmp             w1, NULL
    // 0x6b67b0: b.ne            #0x6b688c
    // 0x6b67b4: LoadField: r1 = r0->field_7
    //     0x6b67b4: ldur            w1, [x0, #7]
    // 0x6b67b8: DecompressPointer r1
    //     0x6b67b8: add             x1, x1, HEAP, lsl #32
    // 0x6b67bc: r16 = Instance_HeroFlightDirection
    //     0x6b67bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!HeroFlightDirection@dd0831
    //     0x6b67c0: ldr             x16, [x16, #0xbb0]
    // 0x6b67c4: cmp             w1, w16
    // 0x6b67c8: b.ne            #0x6b67ec
    // 0x6b67cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b67cc: ldur            w1, [x0, #0x17]
    // 0x6b67d0: DecompressPointer r1
    //     0x6b67d0: add             x1, x1, HEAP, lsl #32
    // 0x6b67d4: LoadField: r2 = r1->field_6b
    //     0x6b67d4: ldur            w2, [x1, #0x6b]
    // 0x6b67d8: DecompressPointer r2
    //     0x6b67d8: add             x2, x2, HEAP, lsl #32
    // 0x6b67dc: cmp             w2, NULL
    // 0x6b67e0: b.eq            #0x6b68a4
    // 0x6b67e4: mov             x3, x2
    // 0x6b67e8: b               #0x6b6808
    // 0x6b67ec: LoadField: r1 = r0->field_13
    //     0x6b67ec: ldur            w1, [x0, #0x13]
    // 0x6b67f0: DecompressPointer r1
    //     0x6b67f0: add             x1, x1, HEAP, lsl #32
    // 0x6b67f4: LoadField: r2 = r1->field_6b
    //     0x6b67f4: ldur            w2, [x1, #0x6b]
    // 0x6b67f8: DecompressPointer r2
    //     0x6b67f8: add             x2, x2, HEAP, lsl #32
    // 0x6b67fc: cmp             w2, NULL
    // 0x6b6800: b.eq            #0x6b68a8
    // 0x6b6804: mov             x3, x2
    // 0x6b6808: stur            x3, [fp, #-8]
    // 0x6b680c: LoadField: r1 = r0->field_2f
    //     0x6b680c: ldur            w1, [x0, #0x2f]
    // 0x6b6810: DecompressPointer r1
    //     0x6b6810: add             x1, x1, HEAP, lsl #32
    // 0x6b6814: tbnz            w1, #4, #0x6b6820
    // 0x6b6818: r2 = Null
    //     0x6b6818: mov             x2, NULL
    // 0x6b681c: b               #0x6b6830
    // 0x6b6820: r1 = Instance_Cubic
    //     0x6b6820: ldr             x1, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x6b6824: r0 = flipped()
    //     0x6b6824: bl              #0x6ac46c  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x6b6828: mov             x2, x0
    // 0x6b682c: ldur            x0, [fp, #-0x10]
    // 0x6b6830: stur            x2, [fp, #-0x18]
    // 0x6b6834: r1 = <double>
    //     0x6b6834: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6b6838: r0 = CurvedAnimation()
    //     0x6b6838: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b683c: stur            x0, [fp, #-0x20]
    // 0x6b6840: ldur            x16, [fp, #-0x18]
    // 0x6b6844: str             x16, [SP]
    // 0x6b6848: mov             x1, x0
    // 0x6b684c: ldur            x3, [fp, #-8]
    // 0x6b6850: r2 = Instance_Cubic
    //     0x6b6850: ldr             x2, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x6b6854: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6b6854: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6b6858: ldr             x4, [x4, #0xe40]
    // 0x6b685c: r0 = CurvedAnimation()
    //     0x6b685c: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b6860: ldur            x0, [fp, #-0x20]
    // 0x6b6864: ldur            x2, [fp, #-0x10]
    // 0x6b6868: StoreField: r2->field_33 = r0
    //     0x6b6868: stur            w0, [x2, #0x33]
    //     0x6b686c: ldurb           w16, [x2, #-1]
    //     0x6b6870: ldurb           w17, [x0, #-1]
    //     0x6b6874: and             x16, x17, x16, lsr #2
    //     0x6b6878: tst             x16, HEAP, lsr #32
    //     0x6b687c: b.eq            #0x6b6884
    //     0x6b6880: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b6884: ldur            x0, [fp, #-0x20]
    // 0x6b6888: b               #0x6b6890
    // 0x6b688c: mov             x0, x1
    // 0x6b6890: LeaveFrame
    //     0x6b6890: mov             SP, fp
    //     0x6b6894: ldp             fp, lr, [SP], #0x10
    // 0x6b6898: ret
    //     0x6b6898: ret             
    // 0x6b689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b689c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b68a0: b               #0x6b67a4
    // 0x6b68a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b6a7c, size: 0x44
    // 0x6b6a7c: EnterFrame
    //     0x6b6a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a80: mov             fp, SP
    // 0x6b6a84: CheckStackOverflow
    //     0x6b6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a88: cmp             SP, x16
    //     0x6b6a8c: b.ls            #0x6b6ab8
    // 0x6b6a90: LoadField: r0 = r1->field_33
    //     0x6b6a90: ldur            w0, [x1, #0x33]
    // 0x6b6a94: DecompressPointer r0
    //     0x6b6a94: add             x0, x0, HEAP, lsl #32
    // 0x6b6a98: cmp             w0, NULL
    // 0x6b6a9c: b.eq            #0x6b6aa8
    // 0x6b6aa0: mov             x1, x0
    // 0x6b6aa4: r0 = dispose()
    //     0x6b6aa4: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b6aa8: r0 = Null
    //     0x6b6aa8: mov             x0, NULL
    // 0x6b6aac: LeaveFrame
    //     0x6b6aac: mov             SP, fp
    //     0x6b6ab0: ldp             fp, lr, [SP], #0x10
    // 0x6b6ab4: ret
    //     0x6b6ab4: ret             
    // 0x6b6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6abc: b               #0x6b6a90
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x6b7414, size: 0x74
    // 0x6b7414: EnterFrame
    //     0x6b7414: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7418: mov             fp, SP
    // 0x6b741c: AllocStack(0x8)
    //     0x6b741c: sub             SP, SP, #8
    // 0x6b7420: CheckStackOverflow
    //     0x6b7420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7424: cmp             SP, x16
    //     0x6b7428: b.ls            #0x6b747c
    // 0x6b742c: ldr             x0, [fp, #0x10]
    // 0x6b7430: LoadField: r1 = r0->field_1f
    //     0x6b7430: ldur            w1, [x0, #0x1f]
    // 0x6b7434: DecompressPointer r1
    //     0x6b7434: add             x1, x1, HEAP, lsl #32
    // 0x6b7438: LoadField: r2 = r1->field_f
    //     0x6b7438: ldur            w2, [x1, #0xf]
    // 0x6b743c: DecompressPointer r2
    //     0x6b743c: add             x2, x2, HEAP, lsl #32
    // 0x6b7440: stur            x2, [fp, #-8]
    // 0x6b7444: cmp             w2, NULL
    // 0x6b7448: b.eq            #0x6b7484
    // 0x6b744c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b744c: ldur            w1, [x0, #0x17]
    // 0x6b7450: DecompressPointer r1
    //     0x6b7450: add             x1, x1, HEAP, lsl #32
    // 0x6b7454: LoadField: r0 = r1->field_7f
    //     0x6b7454: ldur            w0, [x1, #0x7f]
    // 0x6b7458: DecompressPointer r0
    //     0x6b7458: add             x0, x0, HEAP, lsl #32
    // 0x6b745c: mov             x1, x0
    // 0x6b7460: r0 = _currentElement()
    //     0x6b7460: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b7464: ldur            x1, [fp, #-8]
    // 0x6b7468: mov             x2, x0
    // 0x6b746c: r0 = _boundingBoxFor()
    //     0x6b746c: bl              #0x6b7488  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x6b7470: LeaveFrame
    //     0x6b7470: mov             SP, fp
    //     0x6b7474: ldp             fp, lr, [SP], #0x10
    // 0x6b7478: ret
    //     0x6b7478: ret             
    // 0x6b747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b747c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7480: b               #0x6b742c
    // 0x6b7484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x6b7488, size: 0xc4
    // 0x6b7488: EnterFrame
    //     0x6b7488: stp             fp, lr, [SP, #-0x10]!
    //     0x6b748c: mov             fp, SP
    // 0x6b7490: AllocStack(0x10)
    //     0x6b7490: sub             SP, SP, #0x10
    // 0x6b7494: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6b7494: mov             x0, x2
    //     0x6b7498: stur            x2, [fp, #-8]
    // 0x6b749c: CheckStackOverflow
    //     0x6b749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74a0: cmp             SP, x16
    //     0x6b74a4: b.ls            #0x6b7540
    // 0x6b74a8: r0 = findRenderObject()
    //     0x6b74a8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b74ac: mov             x3, x0
    // 0x6b74b0: stur            x3, [fp, #-0x10]
    // 0x6b74b4: cmp             w3, NULL
    // 0x6b74b8: b.eq            #0x6b7548
    // 0x6b74bc: mov             x0, x3
    // 0x6b74c0: r2 = Null
    //     0x6b74c0: mov             x2, NULL
    // 0x6b74c4: r1 = Null
    //     0x6b74c4: mov             x1, NULL
    // 0x6b74c8: r4 = LoadClassIdInstr(r0)
    //     0x6b74c8: ldur            x4, [x0, #-1]
    //     0x6b74cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b74d0: sub             x4, x4, #0xbc0
    // 0x6b74d4: cmp             x4, #0x84
    // 0x6b74d8: b.ls            #0x6b74ec
    // 0x6b74dc: r8 = RenderBox
    //     0x6b74dc: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6b74e0: r3 = Null
    //     0x6b74e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd80] Null
    //     0x6b74e4: ldr             x3, [x3, #0xd80]
    // 0x6b74e8: r0 = RenderBox()
    //     0x6b74e8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6b74ec: ldur            x1, [fp, #-8]
    // 0x6b74f0: cmp             w1, NULL
    // 0x6b74f4: b.ne            #0x6b7500
    // 0x6b74f8: r2 = Null
    //     0x6b74f8: mov             x2, NULL
    // 0x6b74fc: b               #0x6b7508
    // 0x6b7500: r0 = findRenderObject()
    //     0x6b7500: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b7504: mov             x2, x0
    // 0x6b7508: ldur            x1, [fp, #-0x10]
    // 0x6b750c: r0 = getTransformTo()
    //     0x6b750c: bl              #0x5acd94  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x6b7510: ldur            x1, [fp, #-0x10]
    // 0x6b7514: stur            x0, [fp, #-8]
    // 0x6b7518: r0 = size()
    //     0x6b7518: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6b751c: mov             x2, x0
    // 0x6b7520: r1 = Instance_Offset
    //     0x6b7520: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x6b7524: r0 = &()
    //     0x6b7524: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x6b7528: ldur            x1, [fp, #-8]
    // 0x6b752c: mov             x2, x0
    // 0x6b7530: r0 = transformRect()
    //     0x6b7530: bl              #0x61a8c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6b7534: LeaveFrame
    //     0x6b7534: mov             SP, fp
    //     0x6b7538: ldp             fp, lr, [SP], #0x10
    // 0x6b753c: ret
    //     0x6b753c: ret             
    // 0x6b7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7544: b               #0x6b74a8
    // 0x6b7548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x6b754c, size: 0x74
    // 0x6b754c: EnterFrame
    //     0x6b754c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7550: mov             fp, SP
    // 0x6b7554: AllocStack(0x8)
    //     0x6b7554: sub             SP, SP, #8
    // 0x6b7558: CheckStackOverflow
    //     0x6b7558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b755c: cmp             SP, x16
    //     0x6b7560: b.ls            #0x6b75b4
    // 0x6b7564: ldr             x0, [fp, #0x10]
    // 0x6b7568: LoadField: r1 = r0->field_1b
    //     0x6b7568: ldur            w1, [x0, #0x1b]
    // 0x6b756c: DecompressPointer r1
    //     0x6b756c: add             x1, x1, HEAP, lsl #32
    // 0x6b7570: LoadField: r2 = r1->field_f
    //     0x6b7570: ldur            w2, [x1, #0xf]
    // 0x6b7574: DecompressPointer r2
    //     0x6b7574: add             x2, x2, HEAP, lsl #32
    // 0x6b7578: stur            x2, [fp, #-8]
    // 0x6b757c: cmp             w2, NULL
    // 0x6b7580: b.eq            #0x6b75bc
    // 0x6b7584: LoadField: r1 = r0->field_13
    //     0x6b7584: ldur            w1, [x0, #0x13]
    // 0x6b7588: DecompressPointer r1
    //     0x6b7588: add             x1, x1, HEAP, lsl #32
    // 0x6b758c: LoadField: r0 = r1->field_7f
    //     0x6b758c: ldur            w0, [x1, #0x7f]
    // 0x6b7590: DecompressPointer r0
    //     0x6b7590: add             x0, x0, HEAP, lsl #32
    // 0x6b7594: mov             x1, x0
    // 0x6b7598: r0 = _currentElement()
    //     0x6b7598: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b759c: ldur            x1, [fp, #-8]
    // 0x6b75a0: mov             x2, x0
    // 0x6b75a4: r0 = _boundingBoxFor()
    //     0x6b75a4: bl              #0x6b7488  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x6b75a8: LeaveFrame
    //     0x6b75a8: mov             SP, fp
    //     0x6b75ac: ldp             fp, lr, [SP], #0x10
    // 0x6b75b0: ret
    //     0x6b75b0: ret             
    // 0x6b75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b75b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b75b8: b               #0x6b7564
    // 0x6b75bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b75bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x6b8cc4, size: 0x30
    // 0x6b8cc4: LoadField: r2 = r1->field_1b
    //     0x6b8cc4: ldur            w2, [x1, #0x1b]
    // 0x6b8cc8: DecompressPointer r2
    //     0x6b8cc8: add             x2, x2, HEAP, lsl #32
    // 0x6b8ccc: LoadField: r1 = r2->field_b
    //     0x6b8ccc: ldur            w1, [x2, #0xb]
    // 0x6b8cd0: DecompressPointer r1
    //     0x6b8cd0: add             x1, x1, HEAP, lsl #32
    // 0x6b8cd4: cmp             w1, NULL
    // 0x6b8cd8: b.eq            #0x6b8ce8
    // 0x6b8cdc: LoadField: r0 = r1->field_b
    //     0x6b8cdc: ldur            w0, [x1, #0xb]
    // 0x6b8ce0: DecompressPointer r0
    //     0x6b8ce0: add             x0, x0, HEAP, lsl #32
    // 0x6b8ce4: ret
    //     0x6b8ce4: ret             
    // 0x6b8ce8: EnterFrame
    //     0x6b8ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8cec: mov             fp, SP
    // 0x6b8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8cf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x6b8da0, size: 0xa0
    // 0x6b8da0: EnterFrame
    //     0x6b8da0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8da4: mov             fp, SP
    // 0x6b8da8: CheckStackOverflow
    //     0x6b8da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8dac: cmp             SP, x16
    //     0x6b8db0: b.ls            #0x6b8e38
    // 0x6b8db4: ldr             x1, [fp, #0x10]
    // 0x6b8db8: LoadField: r0 = r1->field_3b
    //     0x6b8db8: ldur            w0, [x1, #0x3b]
    // 0x6b8dbc: DecompressPointer r0
    //     0x6b8dbc: add             x0, x0, HEAP, lsl #32
    // 0x6b8dc0: r16 = Sentinel
    //     0x6b8dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8dc4: cmp             w0, w16
    // 0x6b8dc8: b.ne            #0x6b8dd8
    // 0x6b8dcc: r2 = toHeroLocation
    //     0x6b8dcc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] Field <_HeroFlightManifest@181011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x6b8dd0: ldr             x2, [x2, #0xd70]
    // 0x6b8dd4: r0 = InitLateFinalInstanceField()
    //     0x6b8dd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b8dd8: mov             x1, x0
    // 0x6b8ddc: r0 = isFinite()
    //     0x6b8ddc: bl              #0x64c174  ; [dart:ui] Rect::isFinite
    // 0x6b8de0: tbnz            w0, #4, #0x6b8e28
    // 0x6b8de4: ldr             x1, [fp, #0x10]
    // 0x6b8de8: LoadField: r0 = r1->field_2f
    //     0x6b8de8: ldur            w0, [x1, #0x2f]
    // 0x6b8dec: DecompressPointer r0
    //     0x6b8dec: add             x0, x0, HEAP, lsl #32
    // 0x6b8df0: tbnz            w0, #4, #0x6b8dfc
    // 0x6b8df4: r0 = true
    //     0x6b8df4: add             x0, NULL, #0x20  ; true
    // 0x6b8df8: b               #0x6b8e2c
    // 0x6b8dfc: LoadField: r0 = r1->field_37
    //     0x6b8dfc: ldur            w0, [x1, #0x37]
    // 0x6b8e00: DecompressPointer r0
    //     0x6b8e00: add             x0, x0, HEAP, lsl #32
    // 0x6b8e04: r16 = Sentinel
    //     0x6b8e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8e08: cmp             w0, w16
    // 0x6b8e0c: b.ne            #0x6b8e1c
    // 0x6b8e10: r2 = fromHeroLocation
    //     0x6b8e10: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd78] Field <_HeroFlightManifest@181011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x6b8e14: ldr             x2, [x2, #0xd78]
    // 0x6b8e18: r0 = InitLateFinalInstanceField()
    //     0x6b8e18: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6b8e1c: mov             x1, x0
    // 0x6b8e20: r0 = isFinite()
    //     0x6b8e20: bl              #0x64c174  ; [dart:ui] Rect::isFinite
    // 0x6b8e24: b               #0x6b8e2c
    // 0x6b8e28: r0 = false
    //     0x6b8e28: add             x0, NULL, #0x30  ; false
    // 0x6b8e2c: LeaveFrame
    //     0x6b8e2c: mov             SP, fp
    //     0x6b8e30: ldp             fp, lr, [SP], #0x10
    // 0x6b8e34: ret
    //     0x6b8e34: ret             
    // 0x6b8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8e3c: b               #0x6b8db4
  }
}

// class id: 4305, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x6b6088, size: 0xc4
    // 0x6b6088: EnterFrame
    //     0x6b6088: stp             fp, lr, [SP, #-0x10]!
    //     0x6b608c: mov             fp, SP
    // 0x6b6090: AllocStack(0x8)
    //     0x6b6090: sub             SP, SP, #8
    // 0x6b6094: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x6b6094: mov             x0, x1
    //     0x6b6098: stur            x1, [fp, #-8]
    //     0x6b609c: ldur            w1, [x4, #0x13]
    //     0x6b60a0: ldur            w2, [x4, #0x1f]
    //     0x6b60a4: add             x2, x2, HEAP, lsl #32
    //     0x6b60a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "keepPlaceholder"
    //     0x6b60ac: ldr             x16, [x16, #0xd68]
    //     0x6b60b0: cmp             w2, w16
    //     0x6b60b4: b.ne            #0x6b60d0
    //     0x6b60b8: ldur            w2, [x4, #0x23]
    //     0x6b60bc: add             x2, x2, HEAP, lsl #32
    //     0x6b60c0: sub             w3, w1, w2
    //     0x6b60c4: add             x1, fp, w3, sxtw #2
    //     0x6b60c8: ldr             x1, [x1, #8]
    //     0x6b60cc: b               #0x6b60d4
    //     0x6b60d0: add             x1, NULL, #0x30  ; false
    // 0x6b60d4: CheckStackOverflow
    //     0x6b60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b60d8: cmp             SP, x16
    //     0x6b60dc: b.ls            #0x6b6144
    // 0x6b60e0: tbz             w1, #4, #0x6b60f4
    // 0x6b60e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b60e4: ldur            w1, [x0, #0x17]
    // 0x6b60e8: DecompressPointer r1
    //     0x6b60e8: add             x1, x1, HEAP, lsl #32
    // 0x6b60ec: cmp             w1, NULL
    // 0x6b60f0: b.ne            #0x6b6104
    // 0x6b60f4: r0 = Null
    //     0x6b60f4: mov             x0, NULL
    // 0x6b60f8: LeaveFrame
    //     0x6b60f8: mov             SP, fp
    //     0x6b60fc: ldp             fp, lr, [SP], #0x10
    // 0x6b6100: ret
    //     0x6b6100: ret             
    // 0x6b6104: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6b6104: stur            NULL, [x0, #0x17]
    // 0x6b6108: LoadField: r1 = r0->field_f
    //     0x6b6108: ldur            w1, [x0, #0xf]
    // 0x6b610c: DecompressPointer r1
    //     0x6b610c: add             x1, x1, HEAP, lsl #32
    // 0x6b6110: cmp             w1, NULL
    // 0x6b6114: b.eq            #0x6b6134
    // 0x6b6118: r1 = Function '<anonymous closure>':.
    //     0x6b6118: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6b611c: ldr             x1, [x1, #0xca8]
    // 0x6b6120: r2 = Null
    //     0x6b6120: mov             x2, NULL
    // 0x6b6124: r0 = AllocateClosure()
    //     0x6b6124: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b6128: ldur            x1, [fp, #-8]
    // 0x6b612c: mov             x2, x0
    // 0x6b6130: r0 = setState()
    //     0x6b6130: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b6134: r0 = Null
    //     0x6b6134: mov             x0, NULL
    // 0x6b6138: LeaveFrame
    //     0x6b6138: mov             SP, fp
    //     0x6b613c: ldp             fp, lr, [SP], #0x10
    // 0x6b6140: ret
    //     0x6b6140: ret             
    // 0x6b6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6148: b               #0x6b60e0
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x6b646c, size: 0x128
    // 0x6b646c: EnterFrame
    //     0x6b646c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6470: mov             fp, SP
    // 0x6b6474: AllocStack(0x18)
    //     0x6b6474: sub             SP, SP, #0x18
    // 0x6b6478: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x6b6478: stur            x1, [fp, #-0x10]
    //     0x6b647c: ldur            w0, [x4, #0x13]
    //     0x6b6480: ldur            w2, [x4, #0x1f]
    //     0x6b6484: add             x2, x2, HEAP, lsl #32
    //     0x6b6488: add             x16, PP, #0xd, lsl #12  ; [pp+0xde20] "shouldIncludedChildInPlaceholder"
    //     0x6b648c: ldr             x16, [x16, #0xe20]
    //     0x6b6490: cmp             w2, w16
    //     0x6b6494: b.ne            #0x6b64b0
    //     0x6b6498: ldur            w2, [x4, #0x23]
    //     0x6b649c: add             x2, x2, HEAP, lsl #32
    //     0x6b64a0: sub             w3, w0, w2
    //     0x6b64a4: add             x0, fp, w3, sxtw #2
    //     0x6b64a8: ldr             x0, [x0, #8]
    //     0x6b64ac: b               #0x6b64b4
    //     0x6b64b0: add             x0, NULL, #0x30  ; false
    //     0x6b64b4: stur            x0, [fp, #-8]
    // 0x6b64b8: CheckStackOverflow
    //     0x6b64b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b64bc: cmp             SP, x16
    //     0x6b64c0: b.ls            #0x6b6584
    // 0x6b64c4: r1 = 2
    //     0x6b64c4: movz            x1, #0x2
    // 0x6b64c8: r0 = AllocateContext()
    //     0x6b64c8: bl              #0xd46410  ; AllocateContextStub
    // 0x6b64cc: mov             x2, x0
    // 0x6b64d0: ldur            x0, [fp, #-0x10]
    // 0x6b64d4: stur            x2, [fp, #-0x18]
    // 0x6b64d8: StoreField: r2->field_f = r0
    //     0x6b64d8: stur            w0, [x2, #0xf]
    // 0x6b64dc: ldur            x1, [fp, #-8]
    // 0x6b64e0: StoreField: r0->field_1b = r1
    //     0x6b64e0: stur            w1, [x0, #0x1b]
    // 0x6b64e4: LoadField: r1 = r0->field_f
    //     0x6b64e4: ldur            w1, [x0, #0xf]
    // 0x6b64e8: DecompressPointer r1
    //     0x6b64e8: add             x1, x1, HEAP, lsl #32
    // 0x6b64ec: cmp             w1, NULL
    // 0x6b64f0: b.eq            #0x6b658c
    // 0x6b64f4: r0 = findRenderObject()
    //     0x6b64f4: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b64f8: mov             x3, x0
    // 0x6b64fc: stur            x3, [fp, #-8]
    // 0x6b6500: cmp             w3, NULL
    // 0x6b6504: b.eq            #0x6b6590
    // 0x6b6508: mov             x0, x3
    // 0x6b650c: r2 = Null
    //     0x6b650c: mov             x2, NULL
    // 0x6b6510: r1 = Null
    //     0x6b6510: mov             x1, NULL
    // 0x6b6514: r4 = LoadClassIdInstr(r0)
    //     0x6b6514: ldur            x4, [x0, #-1]
    //     0x6b6518: ubfx            x4, x4, #0xc, #0x14
    // 0x6b651c: sub             x4, x4, #0xbc0
    // 0x6b6520: cmp             x4, #0x84
    // 0x6b6524: b.ls            #0x6b6538
    // 0x6b6528: r8 = RenderBox
    //     0x6b6528: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6b652c: r3 = Null
    //     0x6b652c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] Null
    //     0x6b6530: ldr             x3, [x3, #0xe28]
    // 0x6b6534: r0 = RenderBox()
    //     0x6b6534: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6b6538: ldur            x0, [fp, #-8]
    // 0x6b653c: ldur            x2, [fp, #-0x18]
    // 0x6b6540: StoreField: r2->field_13 = r0
    //     0x6b6540: stur            w0, [x2, #0x13]
    //     0x6b6544: ldurb           w16, [x2, #-1]
    //     0x6b6548: ldurb           w17, [x0, #-1]
    //     0x6b654c: and             x16, x17, x16, lsr #2
    //     0x6b6550: tst             x16, HEAP, lsr #32
    //     0x6b6554: b.eq            #0x6b655c
    //     0x6b6558: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b655c: r1 = Function '<anonymous closure>':.
    //     0x6b655c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] AnonymousClosure: (0x6b6594), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x6b646c)
    //     0x6b6560: ldr             x1, [x1, #0xe38]
    // 0x6b6564: r0 = AllocateClosure()
    //     0x6b6564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b6568: ldur            x1, [fp, #-0x10]
    // 0x6b656c: mov             x2, x0
    // 0x6b6570: r0 = setState()
    //     0x6b6570: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b6574: r0 = Null
    //     0x6b6574: mov             x0, NULL
    // 0x6b6578: LeaveFrame
    //     0x6b6578: mov             SP, fp
    //     0x6b657c: ldp             fp, lr, [SP], #0x10
    // 0x6b6580: ret
    //     0x6b6580: ret             
    // 0x6b6584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6588: b               #0x6b64c4
    // 0x6b658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b658c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b6594, size: 0x78
    // 0x6b6594: EnterFrame
    //     0x6b6594: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6598: mov             fp, SP
    // 0x6b659c: AllocStack(0x8)
    //     0x6b659c: sub             SP, SP, #8
    // 0x6b65a0: SetupParameters()
    //     0x6b65a0: ldr             x0, [fp, #0x10]
    //     0x6b65a4: ldur            w1, [x0, #0x17]
    //     0x6b65a8: add             x1, x1, HEAP, lsl #32
    // 0x6b65ac: CheckStackOverflow
    //     0x6b65ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b65b0: cmp             SP, x16
    //     0x6b65b4: b.ls            #0x6b6604
    // 0x6b65b8: LoadField: r0 = r1->field_f
    //     0x6b65b8: ldur            w0, [x1, #0xf]
    // 0x6b65bc: DecompressPointer r0
    //     0x6b65bc: add             x0, x0, HEAP, lsl #32
    // 0x6b65c0: stur            x0, [fp, #-8]
    // 0x6b65c4: LoadField: r2 = r1->field_13
    //     0x6b65c4: ldur            w2, [x1, #0x13]
    // 0x6b65c8: DecompressPointer r2
    //     0x6b65c8: add             x2, x2, HEAP, lsl #32
    // 0x6b65cc: mov             x1, x2
    // 0x6b65d0: r0 = size()
    //     0x6b65d0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6b65d4: ldur            x1, [fp, #-8]
    // 0x6b65d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b65d8: stur            w0, [x1, #0x17]
    //     0x6b65dc: ldurb           w16, [x1, #-1]
    //     0x6b65e0: ldurb           w17, [x0, #-1]
    //     0x6b65e4: and             x16, x17, x16, lsr #2
    //     0x6b65e8: tst             x16, HEAP, lsr #32
    //     0x6b65ec: b.eq            #0x6b65f4
    //     0x6b65f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b65f4: r0 = Null
    //     0x6b65f4: mov             x0, NULL
    // 0x6b65f8: LeaveFrame
    //     0x6b65f8: mov             SP, fp
    //     0x6b65fc: ldp             fp, lr, [SP], #0x10
    // 0x6b6600: ret
    //     0x6b6600: ret             
    // 0x6b6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6608: b               #0x6b65b8
  }
  _ build(/* No info */) {
    // ** addr: 0x8f664c, size: 0x2d4
    // 0x8f664c: EnterFrame
    //     0x8f664c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6650: mov             fp, SP
    // 0x8f6654: AllocStack(0x40)
    //     0x8f6654: sub             SP, SP, #0x40
    // 0x8f6658: SetupParameters(_HeroState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8f6658: mov             x0, x1
    //     0x8f665c: mov             x1, x2
    // 0x8f6660: CheckStackOverflow
    //     0x8f6660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6664: cmp             SP, x16
    //     0x8f6668: b.ls            #0x8f6898
    // 0x8f666c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f666c: ldur            w2, [x0, #0x17]
    // 0x8f6670: DecompressPointer r2
    //     0x8f6670: add             x2, x2, HEAP, lsl #32
    // 0x8f6674: cmp             w2, NULL
    // 0x8f6678: r16 = true
    //     0x8f6678: add             x16, NULL, #0x20  ; true
    // 0x8f667c: r17 = false
    //     0x8f667c: add             x17, NULL, #0x30  ; false
    // 0x8f6680: csel            x3, x16, x17, ne
    // 0x8f6684: stur            x3, [fp, #-0x30]
    // 0x8f6688: tbnz            w3, #4, #0x8f66cc
    // 0x8f668c: LoadField: r4 = r0->field_b
    //     0x8f668c: ldur            w4, [x0, #0xb]
    // 0x8f6690: DecompressPointer r4
    //     0x8f6690: add             x4, x4, HEAP, lsl #32
    // 0x8f6694: cmp             w4, NULL
    // 0x8f6698: b.eq            #0x8f68a0
    // 0x8f669c: LoadField: r5 = r4->field_1b
    //     0x8f669c: ldur            w5, [x4, #0x1b]
    // 0x8f66a0: DecompressPointer r5
    //     0x8f66a0: add             x5, x5, HEAP, lsl #32
    // 0x8f66a4: cmp             w5, NULL
    // 0x8f66a8: b.eq            #0x8f66cc
    // 0x8f66ac: cmp             w2, NULL
    // 0x8f66b0: b.eq            #0x8f68a4
    // 0x8f66b4: LoadField: r3 = r4->field_13
    //     0x8f66b4: ldur            w3, [x4, #0x13]
    // 0x8f66b8: DecompressPointer r3
    //     0x8f66b8: add             x3, x3, HEAP, lsl #32
    // 0x8f66bc: r0 = _navBarHeroLaunchPadBuilder()
    //     0x8f66bc: bl              #0x8f6938  ; [package:flutter/src/cupertino/nav_bar.dart] ::_navBarHeroLaunchPadBuilder
    // 0x8f66c0: LeaveFrame
    //     0x8f66c0: mov             SP, fp
    //     0x8f66c4: ldp             fp, lr, [SP], #0x10
    // 0x8f66c8: ret
    //     0x8f66c8: ret             
    // 0x8f66cc: tbnz            w3, #4, #0x8f676c
    // 0x8f66d0: LoadField: r1 = r0->field_1b
    //     0x8f66d0: ldur            w1, [x0, #0x1b]
    // 0x8f66d4: DecompressPointer r1
    //     0x8f66d4: add             x1, x1, HEAP, lsl #32
    // 0x8f66d8: tbz             w1, #4, #0x8f676c
    // 0x8f66dc: cmp             w2, NULL
    // 0x8f66e0: b.eq            #0x8f68a8
    // 0x8f66e4: LoadField: d0 = r2->field_7
    //     0x8f66e4: ldur            d0, [x2, #7]
    // 0x8f66e8: LoadField: d1 = r2->field_f
    //     0x8f66e8: ldur            d1, [x2, #0xf]
    // 0x8f66ec: stur            d1, [fp, #-0x40]
    // 0x8f66f0: r0 = inline_Allocate_Double()
    //     0x8f66f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f66f4: add             x0, x0, #0x10
    //     0x8f66f8: cmp             x1, x0
    //     0x8f66fc: b.ls            #0x8f68ac
    //     0x8f6700: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6704: sub             x0, x0, #0xf
    //     0x8f6708: movz            x1, #0xe15c
    //     0x8f670c: movk            x1, #0x3, lsl #16
    //     0x8f6710: stur            x1, [x0, #-1]
    // 0x8f6714: StoreField: r0->field_7 = d0
    //     0x8f6714: stur            d0, [x0, #7]
    // 0x8f6718: stur            x0, [fp, #-8]
    // 0x8f671c: r0 = SizedBox()
    //     0x8f671c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6720: mov             x1, x0
    // 0x8f6724: ldur            x0, [fp, #-8]
    // 0x8f6728: StoreField: r1->field_f = r0
    //     0x8f6728: stur            w0, [x1, #0xf]
    // 0x8f672c: ldur            d0, [fp, #-0x40]
    // 0x8f6730: r0 = inline_Allocate_Double()
    //     0x8f6730: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f6734: add             x0, x0, #0x10
    //     0x8f6738: cmp             x2, x0
    //     0x8f673c: b.ls            #0x8f68bc
    //     0x8f6740: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6744: sub             x0, x0, #0xf
    //     0x8f6748: movz            x2, #0xe15c
    //     0x8f674c: movk            x2, #0x3, lsl #16
    //     0x8f6750: stur            x2, [x0, #-1]
    // 0x8f6754: StoreField: r0->field_7 = d0
    //     0x8f6754: stur            d0, [x0, #7]
    // 0x8f6758: StoreField: r1->field_13 = r0
    //     0x8f6758: stur            w0, [x1, #0x13]
    // 0x8f675c: mov             x0, x1
    // 0x8f6760: LeaveFrame
    //     0x8f6760: mov             SP, fp
    //     0x8f6764: ldp             fp, lr, [SP], #0x10
    // 0x8f6768: ret
    //     0x8f6768: ret             
    // 0x8f676c: cmp             w2, NULL
    // 0x8f6770: b.ne            #0x8f677c
    // 0x8f6774: r1 = Null
    //     0x8f6774: mov             x1, NULL
    // 0x8f6778: b               #0x8f67a8
    // 0x8f677c: LoadField: d0 = r2->field_7
    //     0x8f677c: ldur            d0, [x2, #7]
    // 0x8f6780: r1 = inline_Allocate_Double()
    //     0x8f6780: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8f6784: add             x1, x1, #0x10
    //     0x8f6788: cmp             x4, x1
    //     0x8f678c: b.ls            #0x8f68d4
    //     0x8f6790: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f6794: sub             x1, x1, #0xf
    //     0x8f6798: movz            x4, #0xe15c
    //     0x8f679c: movk            x4, #0x3, lsl #16
    //     0x8f67a0: stur            x4, [x1, #-1]
    // 0x8f67a4: StoreField: r1->field_7 = d0
    //     0x8f67a4: stur            d0, [x1, #7]
    // 0x8f67a8: stur            x1, [fp, #-0x28]
    // 0x8f67ac: cmp             w2, NULL
    // 0x8f67b0: b.ne            #0x8f67bc
    // 0x8f67b4: r2 = Null
    //     0x8f67b4: mov             x2, NULL
    // 0x8f67b8: b               #0x8f67e8
    // 0x8f67bc: LoadField: d0 = r2->field_f
    //     0x8f67bc: ldur            d0, [x2, #0xf]
    // 0x8f67c0: r2 = inline_Allocate_Double()
    //     0x8f67c0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8f67c4: add             x2, x2, #0x10
    //     0x8f67c8: cmp             x4, x2
    //     0x8f67cc: b.ls            #0x8f68f8
    //     0x8f67d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f67d4: sub             x2, x2, #0xf
    //     0x8f67d8: movz            x4, #0xe15c
    //     0x8f67dc: movk            x4, #0x3, lsl #16
    //     0x8f67e0: stur            x4, [x2, #-1]
    // 0x8f67e4: StoreField: r2->field_7 = d0
    //     0x8f67e4: stur            d0, [x2, #7]
    // 0x8f67e8: stur            x2, [fp, #-0x20]
    // 0x8f67ec: eor             x4, x3, #0x10
    // 0x8f67f0: stur            x4, [fp, #-0x18]
    // 0x8f67f4: LoadField: r5 = r0->field_13
    //     0x8f67f4: ldur            w5, [x0, #0x13]
    // 0x8f67f8: DecompressPointer r5
    //     0x8f67f8: add             x5, x5, HEAP, lsl #32
    // 0x8f67fc: stur            x5, [fp, #-0x10]
    // 0x8f6800: LoadField: r6 = r0->field_b
    //     0x8f6800: ldur            w6, [x0, #0xb]
    // 0x8f6804: DecompressPointer r6
    //     0x8f6804: add             x6, x6, HEAP, lsl #32
    // 0x8f6808: cmp             w6, NULL
    // 0x8f680c: b.eq            #0x8f691c
    // 0x8f6810: LoadField: r0 = r6->field_13
    //     0x8f6810: ldur            w0, [x6, #0x13]
    // 0x8f6814: DecompressPointer r0
    //     0x8f6814: add             x0, x0, HEAP, lsl #32
    // 0x8f6818: stur            x0, [fp, #-8]
    // 0x8f681c: r0 = KeyedSubtree()
    //     0x8f681c: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8f6820: mov             x1, x0
    // 0x8f6824: ldur            x0, [fp, #-8]
    // 0x8f6828: stur            x1, [fp, #-0x38]
    // 0x8f682c: StoreField: r1->field_b = r0
    //     0x8f682c: stur            w0, [x1, #0xb]
    // 0x8f6830: ldur            x0, [fp, #-0x10]
    // 0x8f6834: StoreField: r1->field_7 = r0
    //     0x8f6834: stur            w0, [x1, #7]
    // 0x8f6838: r0 = TickerMode()
    //     0x8f6838: bl              #0x8f692c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x8f683c: mov             x1, x0
    // 0x8f6840: ldur            x0, [fp, #-0x18]
    // 0x8f6844: stur            x1, [fp, #-8]
    // 0x8f6848: StoreField: r1->field_b = r0
    //     0x8f6848: stur            w0, [x1, #0xb]
    // 0x8f684c: ldur            x0, [fp, #-0x38]
    // 0x8f6850: StoreField: r1->field_f = r0
    //     0x8f6850: stur            w0, [x1, #0xf]
    // 0x8f6854: r0 = Offstage()
    //     0x8f6854: bl              #0x8f6920  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8f6858: mov             x1, x0
    // 0x8f685c: ldur            x0, [fp, #-0x30]
    // 0x8f6860: stur            x1, [fp, #-0x10]
    // 0x8f6864: StoreField: r1->field_f = r0
    //     0x8f6864: stur            w0, [x1, #0xf]
    // 0x8f6868: ldur            x0, [fp, #-8]
    // 0x8f686c: StoreField: r1->field_b = r0
    //     0x8f686c: stur            w0, [x1, #0xb]
    // 0x8f6870: r0 = SizedBox()
    //     0x8f6870: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f6874: ldur            x1, [fp, #-0x28]
    // 0x8f6878: StoreField: r0->field_f = r1
    //     0x8f6878: stur            w1, [x0, #0xf]
    // 0x8f687c: ldur            x1, [fp, #-0x20]
    // 0x8f6880: StoreField: r0->field_13 = r1
    //     0x8f6880: stur            w1, [x0, #0x13]
    // 0x8f6884: ldur            x1, [fp, #-0x10]
    // 0x8f6888: StoreField: r0->field_b = r1
    //     0x8f6888: stur            w1, [x0, #0xb]
    // 0x8f688c: LeaveFrame
    //     0x8f688c: mov             SP, fp
    //     0x8f6890: ldp             fp, lr, [SP], #0x10
    // 0x8f6894: ret
    //     0x8f6894: ret             
    // 0x8f6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f689c: b               #0x8f666c
    // 0x8f68a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f68a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f68a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f68a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f68a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f68ac: stp             q0, q1, [SP, #-0x20]!
    // 0x8f68b0: r0 = AllocateDouble()
    //     0x8f68b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f68b4: ldp             q0, q1, [SP], #0x20
    // 0x8f68b8: b               #0x8f6714
    // 0x8f68bc: SaveReg d0
    //     0x8f68bc: str             q0, [SP, #-0x10]!
    // 0x8f68c0: SaveReg r1
    //     0x8f68c0: str             x1, [SP, #-8]!
    // 0x8f68c4: r0 = AllocateDouble()
    //     0x8f68c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f68c8: RestoreReg r1
    //     0x8f68c8: ldr             x1, [SP], #8
    // 0x8f68cc: RestoreReg d0
    //     0x8f68cc: ldr             q0, [SP], #0x10
    // 0x8f68d0: b               #0x8f6754
    // 0x8f68d4: SaveReg d0
    //     0x8f68d4: str             q0, [SP, #-0x10]!
    // 0x8f68d8: stp             x2, x3, [SP, #-0x10]!
    // 0x8f68dc: SaveReg r0
    //     0x8f68dc: str             x0, [SP, #-8]!
    // 0x8f68e0: r0 = AllocateDouble()
    //     0x8f68e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f68e4: mov             x1, x0
    // 0x8f68e8: RestoreReg r0
    //     0x8f68e8: ldr             x0, [SP], #8
    // 0x8f68ec: ldp             x2, x3, [SP], #0x10
    // 0x8f68f0: RestoreReg d0
    //     0x8f68f0: ldr             q0, [SP], #0x10
    // 0x8f68f4: b               #0x8f67a4
    // 0x8f68f8: SaveReg d0
    //     0x8f68f8: str             q0, [SP, #-0x10]!
    // 0x8f68fc: stp             x1, x3, [SP, #-0x10]!
    // 0x8f6900: SaveReg r0
    //     0x8f6900: str             x0, [SP, #-8]!
    // 0x8f6904: r0 = AllocateDouble()
    //     0x8f6904: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f6908: mov             x2, x0
    // 0x8f690c: RestoreReg r0
    //     0x8f690c: ldr             x0, [SP], #8
    // 0x8f6910: ldp             x1, x3, [SP], #0x10
    // 0x8f6914: RestoreReg d0
    //     0x8f6914: ldr             q0, [SP], #0x10
    // 0x8f6918: b               #0x8f67e4
    // 0x8f691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f691c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5226, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x6b7d10, size: 0x104
    // 0x6b7d10: EnterFrame
    //     0x6b7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7d14: mov             fp, SP
    // 0x6b7d18: AllocStack(0x30)
    //     0x6b7d18: sub             SP, SP, #0x30
    // 0x6b7d1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b7d1c: stur            x1, [fp, #-8]
    //     0x6b7d20: stur            x2, [fp, #-0x10]
    //     0x6b7d24: stur            x3, [fp, #-0x18]
    // 0x6b7d28: CheckStackOverflow
    //     0x6b7d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7d2c: cmp             SP, x16
    //     0x6b7d30: b.ls            #0x6b7e0c
    // 0x6b7d34: r1 = 5
    //     0x6b7d34: movz            x1, #0x5
    // 0x6b7d38: r0 = AllocateContext()
    //     0x6b7d38: bl              #0xd46410  ; AllocateContextStub
    // 0x6b7d3c: mov             x1, x0
    // 0x6b7d40: ldur            x0, [fp, #-0x10]
    // 0x6b7d44: stur            x1, [fp, #-0x20]
    // 0x6b7d48: StoreField: r1->field_f = r0
    //     0x6b7d48: stur            w0, [x1, #0xf]
    // 0x6b7d4c: ldur            x0, [fp, #-0x18]
    // 0x6b7d50: StoreField: r1->field_13 = r0
    //     0x6b7d50: stur            w0, [x1, #0x13]
    // 0x6b7d54: r16 = <Object, _HeroState>
    //     0x6b7d54: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] TypeArguments: <Object, _HeroState>
    //     0x6b7d58: ldr             x16, [x16, #0xe50]
    // 0x6b7d5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b7d60: stp             lr, x16, [SP]
    // 0x6b7d64: r0 = Map._fromLiteral()
    //     0x6b7d64: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6b7d68: mov             x4, x0
    // 0x6b7d6c: ldur            x3, [fp, #-0x20]
    // 0x6b7d70: stur            x4, [fp, #-0x10]
    // 0x6b7d74: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b7d74: stur            w0, [x3, #0x17]
    //     0x6b7d78: ldurb           w16, [x3, #-1]
    //     0x6b7d7c: ldurb           w17, [x0, #-1]
    //     0x6b7d80: and             x16, x17, x16, lsr #2
    //     0x6b7d84: tst             x16, HEAP, lsr #32
    //     0x6b7d88: b.eq            #0x6b7d90
    //     0x6b7d8c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b7d90: mov             x2, x3
    // 0x6b7d94: r1 = Function 'inviteHero': static.
    //     0x6b7d94: add             x1, PP, #0xd, lsl #12  ; [pp+0xde58] AnonymousClosure: static (0x6b8620), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x6b7d10)
    //     0x6b7d98: ldr             x1, [x1, #0xe58]
    // 0x6b7d9c: r0 = AllocateClosure()
    //     0x6b7d9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b7da0: ldur            x3, [fp, #-0x20]
    // 0x6b7da4: StoreField: r3->field_1b = r0
    //     0x6b7da4: stur            w0, [x3, #0x1b]
    //     0x6b7da8: ldurb           w16, [x3, #-1]
    //     0x6b7dac: ldurb           w17, [x0, #-1]
    //     0x6b7db0: and             x16, x17, x16, lsr #2
    //     0x6b7db4: tst             x16, HEAP, lsr #32
    //     0x6b7db8: b.eq            #0x6b7dc0
    //     0x6b7dbc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b7dc0: mov             x2, x3
    // 0x6b7dc4: r1 = Function 'visitor': static.
    //     0x6b7dc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xde60] AnonymousClosure: static (0x6b7e54), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x6b7d10)
    //     0x6b7dc8: ldr             x1, [x1, #0xe60]
    // 0x6b7dcc: r0 = AllocateClosure()
    //     0x6b7dcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b7dd0: mov             x2, x0
    // 0x6b7dd4: ldur            x1, [fp, #-0x20]
    // 0x6b7dd8: StoreField: r1->field_1f = r0
    //     0x6b7dd8: stur            w0, [x1, #0x1f]
    //     0x6b7ddc: ldurb           w16, [x1, #-1]
    //     0x6b7de0: ldurb           w17, [x0, #-1]
    //     0x6b7de4: and             x16, x17, x16, lsr #2
    //     0x6b7de8: tst             x16, HEAP, lsr #32
    //     0x6b7dec: b.eq            #0x6b7df4
    //     0x6b7df0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b7df4: ldur            x1, [fp, #-8]
    // 0x6b7df8: r0 = visitChildElements()
    //     0x6b7df8: bl              #0x6b7e14  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x6b7dfc: ldur            x0, [fp, #-0x10]
    // 0x6b7e00: LeaveFrame
    //     0x6b7e00: mov             SP, fp
    //     0x6b7e04: ldp             fp, lr, [SP], #0x10
    // 0x6b7e08: ret
    //     0x6b7e08: ret             
    // 0x6b7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7e10: b               #0x6b7d34
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x6b7e54, size: 0x564
    // 0x6b7e54: EnterFrame
    //     0x6b7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7e58: mov             fp, SP
    // 0x6b7e5c: AllocStack(0x40)
    //     0x6b7e5c: sub             SP, SP, #0x40
    // 0x6b7e60: SetupParameters()
    //     0x6b7e60: ldr             x0, [fp, #0x18]
    //     0x6b7e64: ldur            w2, [x0, #0x17]
    //     0x6b7e68: add             x2, x2, HEAP, lsl #32
    //     0x6b7e6c: stur            x2, [fp, #-8]
    // 0x6b7e70: CheckStackOverflow
    //     0x6b7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7e74: cmp             SP, x16
    //     0x6b7e78: b.ls            #0x6b8390
    // 0x6b7e7c: ldr             x3, [fp, #0x10]
    // 0x6b7e80: r0 = LoadClassIdInstr(r3)
    //     0x6b7e80: ldur            x0, [x3, #-1]
    //     0x6b7e84: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7e88: mov             x1, x3
    // 0x6b7e8c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6b7e8c: add             lr, x0, #0xb32
    //     0x6b7e90: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e94: blr             lr
    // 0x6b7e98: mov             x3, x0
    // 0x6b7e9c: stur            x3, [fp, #-0x10]
    // 0x6b7ea0: r0 = LoadClassIdInstr(r3)
    //     0x6b7ea0: ldur            x0, [x3, #-1]
    //     0x6b7ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7ea8: r17 = 5226
    //     0x6b7ea8: movz            x17, #0x146a
    // 0x6b7eac: cmp             x0, x17
    // 0x6b7eb0: b.ne            #0x6b835c
    // 0x6b7eb4: ldur            x4, [fp, #-8]
    // 0x6b7eb8: ldr             x0, [fp, #0x10]
    // 0x6b7ebc: r2 = Null
    //     0x6b7ebc: mov             x2, NULL
    // 0x6b7ec0: r1 = Null
    //     0x6b7ec0: mov             x1, NULL
    // 0x6b7ec4: r4 = LoadClassIdInstr(r0)
    //     0x6b7ec4: ldur            x4, [x0, #-1]
    //     0x6b7ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7ecc: r17 = -4489
    //     0x6b7ecc: movn            x17, #0x1188
    // 0x6b7ed0: add             x4, x4, x17
    // 0x6b7ed4: cmp             x4, #2
    // 0x6b7ed8: b.ls            #0x6b7ef0
    // 0x6b7edc: r8 = StatefulElement
    //     0x6b7edc: add             x8, PP, #0xd, lsl #12  ; [pp+0xde68] Type: StatefulElement
    //     0x6b7ee0: ldr             x8, [x8, #0xe68]
    // 0x6b7ee4: r3 = Null
    //     0x6b7ee4: add             x3, PP, #0xd, lsl #12  ; [pp+0xde70] Null
    //     0x6b7ee8: ldr             x3, [x3, #0xe70]
    // 0x6b7eec: r0 = DefaultTypeTest()
    //     0x6b7eec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b7ef0: ldur            x0, [fp, #-0x10]
    // 0x6b7ef4: LoadField: r2 = r0->field_b
    //     0x6b7ef4: ldur            w2, [x0, #0xb]
    // 0x6b7ef8: DecompressPointer r2
    //     0x6b7ef8: add             x2, x2, HEAP, lsl #32
    // 0x6b7efc: ldr             x1, [fp, #0x10]
    // 0x6b7f00: stur            x2, [fp, #-0x18]
    // 0x6b7f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7f04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7f08: r0 = of()
    //     0x6b7f08: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6b7f0c: ldur            x3, [fp, #-8]
    // 0x6b7f10: LoadField: r1 = r3->field_13
    //     0x6b7f10: ldur            w1, [x3, #0x13]
    // 0x6b7f14: DecompressPointer r1
    //     0x6b7f14: add             x1, x1, HEAP, lsl #32
    // 0x6b7f18: cmp             w0, w1
    // 0x6b7f1c: b.ne            #0x6b8120
    // 0x6b7f20: ldr             x4, [fp, #0x10]
    // 0x6b7f24: LoadField: r0 = r3->field_1b
    //     0x6b7f24: ldur            w0, [x3, #0x1b]
    // 0x6b7f28: DecompressPointer r0
    //     0x6b7f28: add             x0, x0, HEAP, lsl #32
    // 0x6b7f2c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6b7f2c: ldur            w5, [x0, #0x17]
    // 0x6b7f30: DecompressPointer r5
    //     0x6b7f30: add             x5, x5, HEAP, lsl #32
    // 0x6b7f34: stur            x5, [fp, #-0x28]
    // 0x6b7f38: r6 = LoadClassIdInstr(r4)
    //     0x6b7f38: ldur            x6, [x4, #-1]
    //     0x6b7f3c: ubfx            x6, x6, #0xc, #0x14
    // 0x6b7f40: stur            x6, [fp, #-0x20]
    // 0x6b7f44: r17 = 4489
    //     0x6b7f44: movz            x17, #0x1189
    // 0x6b7f48: cmp             x6, x17
    // 0x6b7f4c: b.ne            #0x6b7f6c
    // 0x6b7f50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b7f50: ldur            w0, [x4, #0x17]
    // 0x6b7f54: DecompressPointer r0
    //     0x6b7f54: add             x0, x0, HEAP, lsl #32
    // 0x6b7f58: cmp             w0, NULL
    // 0x6b7f5c: b.eq            #0x6b8398
    // 0x6b7f60: mov             x4, x0
    // 0x6b7f64: mov             x3, x6
    // 0x6b7f68: b               #0x6b7fbc
    // 0x6b7f6c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x6b7f6c: ldur            w7, [x4, #0x17]
    // 0x6b7f70: DecompressPointer r7
    //     0x6b7f70: add             x7, x7, HEAP, lsl #32
    // 0x6b7f74: stur            x7, [fp, #-0x10]
    // 0x6b7f78: cmp             w7, NULL
    // 0x6b7f7c: b.eq            #0x6b839c
    // 0x6b7f80: mov             x0, x7
    // 0x6b7f84: r2 = Null
    //     0x6b7f84: mov             x2, NULL
    // 0x6b7f88: r1 = Null
    //     0x6b7f88: mov             x1, NULL
    // 0x6b7f8c: r4 = LoadClassIdInstr(r0)
    //     0x6b7f8c: ldur            x4, [x0, #-1]
    //     0x6b7f90: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7f94: r17 = 5189
    //     0x6b7f94: movz            x17, #0x1445
    // 0x6b7f98: cmp             x4, x17
    // 0x6b7f9c: b.eq            #0x6b7fb4
    // 0x6b7fa0: r8 = SingleChildStatefulWidget
    //     0x6b7fa0: add             x8, PP, #0xd, lsl #12  ; [pp+0xde80] Type: SingleChildStatefulWidget
    //     0x6b7fa4: ldr             x8, [x8, #0xe80]
    // 0x6b7fa8: r3 = Null
    //     0x6b7fa8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde88] Null
    //     0x6b7fac: ldr             x3, [x3, #0xe88]
    // 0x6b7fb0: r0 = DefaultTypeTest()
    //     0x6b7fb0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b7fb4: ldur            x4, [fp, #-0x10]
    // 0x6b7fb8: ldur            x3, [fp, #-0x20]
    // 0x6b7fbc: mov             x0, x4
    // 0x6b7fc0: stur            x4, [fp, #-0x10]
    // 0x6b7fc4: r2 = Null
    //     0x6b7fc4: mov             x2, NULL
    // 0x6b7fc8: r1 = Null
    //     0x6b7fc8: mov             x1, NULL
    // 0x6b7fcc: r4 = LoadClassIdInstr(r0)
    //     0x6b7fcc: ldur            x4, [x0, #-1]
    //     0x6b7fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7fd4: r17 = 5226
    //     0x6b7fd4: movz            x17, #0x146a
    // 0x6b7fd8: cmp             x4, x17
    // 0x6b7fdc: b.eq            #0x6b7ff4
    // 0x6b7fe0: r8 = Hero
    //     0x6b7fe0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd90] Type: Hero
    //     0x6b7fe4: ldr             x8, [x8, #0xd90]
    // 0x6b7fe8: r3 = Null
    //     0x6b7fe8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde98] Null
    //     0x6b7fec: ldr             x3, [x3, #0xe98]
    // 0x6b7ff0: r0 = Hero()
    //     0x6b7ff0: bl              #0x6b6170  ; IsType_Hero_Stub
    // 0x6b7ff4: ldur            x0, [fp, #-0x20]
    // 0x6b7ff8: r17 = 4489
    //     0x6b7ff8: movz            x17, #0x1189
    // 0x6b7ffc: cmp             x0, x17
    // 0x6b8000: b.ne            #0x6b8020
    // 0x6b8004: ldr             x3, [fp, #0x10]
    // 0x6b8008: LoadField: r0 = r3->field_3f
    //     0x6b8008: ldur            w0, [x3, #0x3f]
    // 0x6b800c: DecompressPointer r0
    //     0x6b800c: add             x0, x0, HEAP, lsl #32
    // 0x6b8010: cmp             w0, NULL
    // 0x6b8014: b.eq            #0x6b83a0
    // 0x6b8018: mov             x4, x0
    // 0x6b801c: b               #0x6b806c
    // 0x6b8020: ldr             x3, [fp, #0x10]
    // 0x6b8024: LoadField: r4 = r3->field_3f
    //     0x6b8024: ldur            w4, [x3, #0x3f]
    // 0x6b8028: DecompressPointer r4
    //     0x6b8028: add             x4, x4, HEAP, lsl #32
    // 0x6b802c: stur            x4, [fp, #-0x30]
    // 0x6b8030: cmp             w4, NULL
    // 0x6b8034: b.eq            #0x6b83a4
    // 0x6b8038: mov             x0, x4
    // 0x6b803c: r2 = Null
    //     0x6b803c: mov             x2, NULL
    // 0x6b8040: r1 = Null
    //     0x6b8040: mov             x1, NULL
    // 0x6b8044: r4 = LoadClassIdInstr(r0)
    //     0x6b8044: ldur            x4, [x0, #-1]
    //     0x6b8048: ubfx            x4, x4, #0xc, #0x14
    // 0x6b804c: r17 = 4249
    //     0x6b804c: movz            x17, #0x1099
    // 0x6b8050: cmp             x4, x17
    // 0x6b8054: b.eq            #0x6b8068
    // 0x6b8058: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6b8058: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6b805c: r3 = Null
    //     0x6b805c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea8] Null
    //     0x6b8060: ldr             x3, [x3, #0xea8]
    // 0x6b8064: r0 = DefaultTypeTest()
    //     0x6b8064: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b8068: ldur            x4, [fp, #-0x30]
    // 0x6b806c: ldur            x3, [fp, #-0x28]
    // 0x6b8070: mov             x0, x4
    // 0x6b8074: stur            x4, [fp, #-0x30]
    // 0x6b8078: r2 = Null
    //     0x6b8078: mov             x2, NULL
    // 0x6b807c: r1 = Null
    //     0x6b807c: mov             x1, NULL
    // 0x6b8080: r4 = LoadClassIdInstr(r0)
    //     0x6b8080: ldur            x4, [x0, #-1]
    //     0x6b8084: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8088: r17 = 4305
    //     0x6b8088: movz            x17, #0x10d1
    // 0x6b808c: cmp             x4, x17
    // 0x6b8090: b.eq            #0x6b80a8
    // 0x6b8094: r8 = _HeroState
    //     0x6b8094: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: _HeroState
    //     0x6b8098: ldr             x8, [x8, #0xeb8]
    // 0x6b809c: r3 = Null
    //     0x6b809c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec0] Null
    //     0x6b80a0: ldr             x3, [x3, #0xec0]
    // 0x6b80a4: r0 = _HeroState()
    //     0x6b80a4: bl              #0x6b614c  ; IsType__HeroState_Stub
    // 0x6b80a8: ldur            x0, [fp, #-0x28]
    // 0x6b80ac: LoadField: r1 = r0->field_f
    //     0x6b80ac: ldur            w1, [x0, #0xf]
    // 0x6b80b0: DecompressPointer r1
    //     0x6b80b0: add             x1, x1, HEAP, lsl #32
    // 0x6b80b4: tbnz            w1, #4, #0x6b80c8
    // 0x6b80b8: ldur            x1, [fp, #-0x10]
    // 0x6b80bc: LoadField: r2 = r1->field_1f
    //     0x6b80bc: ldur            w2, [x1, #0x1f]
    // 0x6b80c0: DecompressPointer r2
    //     0x6b80c0: add             x2, x2, HEAP, lsl #32
    // 0x6b80c4: tbnz            w2, #4, #0x6b8110
    // 0x6b80c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b80c8: ldur            w3, [x0, #0x17]
    // 0x6b80cc: DecompressPointer r3
    //     0x6b80cc: add             x3, x3, HEAP, lsl #32
    // 0x6b80d0: mov             x1, x3
    // 0x6b80d4: ldur            x2, [fp, #-0x18]
    // 0x6b80d8: stur            x3, [fp, #-0x10]
    // 0x6b80dc: r0 = _hashCode()
    //     0x6b80dc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b80e0: mov             x2, x0
    // 0x6b80e4: r0 = BoxInt64Instr(r2)
    //     0x6b80e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b80e8: cmp             x2, x0, asr #1
    //     0x6b80ec: b.eq            #0x6b80f8
    //     0x6b80f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b80f4: stur            x2, [x0, #7]
    // 0x6b80f8: ldur            x1, [fp, #-0x10]
    // 0x6b80fc: ldur            x2, [fp, #-0x18]
    // 0x6b8100: ldur            x3, [fp, #-0x30]
    // 0x6b8104: mov             x5, x0
    // 0x6b8108: r0 = _set()
    //     0x6b8108: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b810c: b               #0x6b835c
    // 0x6b8110: ldur            x1, [fp, #-0x30]
    // 0x6b8114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8114: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8118: r0 = endFlight()
    //     0x6b8118: bl              #0x6b6088  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6b811c: b               #0x6b835c
    // 0x6b8120: r16 = <Object?>
    //     0x6b8120: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6b8124: ldr             lr, [fp, #0x10]
    // 0x6b8128: stp             lr, x16, [SP]
    // 0x6b812c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b812c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8130: r0 = of()
    //     0x6b8130: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x6b8134: cmp             w0, NULL
    // 0x6b8138: b.eq            #0x6b835c
    // 0x6b813c: r1 = LoadClassIdInstr(r0)
    //     0x6b813c: ldur            x1, [x0, #-1]
    //     0x6b8140: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8144: sub             x16, x1, #0xa90
    // 0x6b8148: cmp             x16, #7
    // 0x6b814c: b.hi            #0x6b835c
    // 0x6b8150: mov             x1, x0
    // 0x6b8154: r0 = isCurrent()
    //     0x6b8154: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6b8158: tbnz            w0, #4, #0x6b835c
    // 0x6b815c: ldr             x3, [fp, #0x10]
    // 0x6b8160: ldur            x4, [fp, #-8]
    // 0x6b8164: LoadField: r0 = r4->field_1b
    //     0x6b8164: ldur            w0, [x4, #0x1b]
    // 0x6b8168: DecompressPointer r0
    //     0x6b8168: add             x0, x0, HEAP, lsl #32
    // 0x6b816c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6b816c: ldur            w5, [x0, #0x17]
    // 0x6b8170: DecompressPointer r5
    //     0x6b8170: add             x5, x5, HEAP, lsl #32
    // 0x6b8174: stur            x5, [fp, #-0x28]
    // 0x6b8178: r6 = LoadClassIdInstr(r3)
    //     0x6b8178: ldur            x6, [x3, #-1]
    //     0x6b817c: ubfx            x6, x6, #0xc, #0x14
    // 0x6b8180: stur            x6, [fp, #-0x20]
    // 0x6b8184: r17 = 4489
    //     0x6b8184: movz            x17, #0x1189
    // 0x6b8188: cmp             x6, x17
    // 0x6b818c: b.ne            #0x6b81ac
    // 0x6b8190: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6b8190: ldur            w0, [x3, #0x17]
    // 0x6b8194: DecompressPointer r0
    //     0x6b8194: add             x0, x0, HEAP, lsl #32
    // 0x6b8198: cmp             w0, NULL
    // 0x6b819c: b.eq            #0x6b83a8
    // 0x6b81a0: mov             x4, x0
    // 0x6b81a4: mov             x3, x6
    // 0x6b81a8: b               #0x6b81fc
    // 0x6b81ac: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x6b81ac: ldur            w7, [x3, #0x17]
    // 0x6b81b0: DecompressPointer r7
    //     0x6b81b0: add             x7, x7, HEAP, lsl #32
    // 0x6b81b4: stur            x7, [fp, #-0x10]
    // 0x6b81b8: cmp             w7, NULL
    // 0x6b81bc: b.eq            #0x6b83ac
    // 0x6b81c0: mov             x0, x7
    // 0x6b81c4: r2 = Null
    //     0x6b81c4: mov             x2, NULL
    // 0x6b81c8: r1 = Null
    //     0x6b81c8: mov             x1, NULL
    // 0x6b81cc: r4 = LoadClassIdInstr(r0)
    //     0x6b81cc: ldur            x4, [x0, #-1]
    //     0x6b81d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b81d4: r17 = 5189
    //     0x6b81d4: movz            x17, #0x1445
    // 0x6b81d8: cmp             x4, x17
    // 0x6b81dc: b.eq            #0x6b81f4
    // 0x6b81e0: r8 = SingleChildStatefulWidget
    //     0x6b81e0: add             x8, PP, #0xd, lsl #12  ; [pp+0xde80] Type: SingleChildStatefulWidget
    //     0x6b81e4: ldr             x8, [x8, #0xe80]
    // 0x6b81e8: r3 = Null
    //     0x6b81e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xded0] Null
    //     0x6b81ec: ldr             x3, [x3, #0xed0]
    // 0x6b81f0: r0 = DefaultTypeTest()
    //     0x6b81f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b81f4: ldur            x4, [fp, #-0x10]
    // 0x6b81f8: ldur            x3, [fp, #-0x20]
    // 0x6b81fc: mov             x0, x4
    // 0x6b8200: stur            x4, [fp, #-0x10]
    // 0x6b8204: r2 = Null
    //     0x6b8204: mov             x2, NULL
    // 0x6b8208: r1 = Null
    //     0x6b8208: mov             x1, NULL
    // 0x6b820c: r4 = LoadClassIdInstr(r0)
    //     0x6b820c: ldur            x4, [x0, #-1]
    //     0x6b8210: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8214: r17 = 5226
    //     0x6b8214: movz            x17, #0x146a
    // 0x6b8218: cmp             x4, x17
    // 0x6b821c: b.eq            #0x6b8234
    // 0x6b8220: r8 = Hero
    //     0x6b8220: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd90] Type: Hero
    //     0x6b8224: ldr             x8, [x8, #0xd90]
    // 0x6b8228: r3 = Null
    //     0x6b8228: add             x3, PP, #0xd, lsl #12  ; [pp+0xdee0] Null
    //     0x6b822c: ldr             x3, [x3, #0xee0]
    // 0x6b8230: r0 = Hero()
    //     0x6b8230: bl              #0x6b6170  ; IsType_Hero_Stub
    // 0x6b8234: ldur            x0, [fp, #-0x20]
    // 0x6b8238: r17 = 4489
    //     0x6b8238: movz            x17, #0x1189
    // 0x6b823c: cmp             x0, x17
    // 0x6b8240: b.ne            #0x6b8260
    // 0x6b8244: ldr             x3, [fp, #0x10]
    // 0x6b8248: LoadField: r0 = r3->field_3f
    //     0x6b8248: ldur            w0, [x3, #0x3f]
    // 0x6b824c: DecompressPointer r0
    //     0x6b824c: add             x0, x0, HEAP, lsl #32
    // 0x6b8250: cmp             w0, NULL
    // 0x6b8254: b.eq            #0x6b83b0
    // 0x6b8258: mov             x4, x0
    // 0x6b825c: b               #0x6b82ac
    // 0x6b8260: ldr             x3, [fp, #0x10]
    // 0x6b8264: LoadField: r4 = r3->field_3f
    //     0x6b8264: ldur            w4, [x3, #0x3f]
    // 0x6b8268: DecompressPointer r4
    //     0x6b8268: add             x4, x4, HEAP, lsl #32
    // 0x6b826c: stur            x4, [fp, #-0x30]
    // 0x6b8270: cmp             w4, NULL
    // 0x6b8274: b.eq            #0x6b83b4
    // 0x6b8278: mov             x0, x4
    // 0x6b827c: r2 = Null
    //     0x6b827c: mov             x2, NULL
    // 0x6b8280: r1 = Null
    //     0x6b8280: mov             x1, NULL
    // 0x6b8284: r4 = LoadClassIdInstr(r0)
    //     0x6b8284: ldur            x4, [x0, #-1]
    //     0x6b8288: ubfx            x4, x4, #0xc, #0x14
    // 0x6b828c: r17 = 4249
    //     0x6b828c: movz            x17, #0x1099
    // 0x6b8290: cmp             x4, x17
    // 0x6b8294: b.eq            #0x6b82a8
    // 0x6b8298: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6b8298: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6b829c: r3 = Null
    //     0x6b829c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef0] Null
    //     0x6b82a0: ldr             x3, [x3, #0xef0]
    // 0x6b82a4: r0 = DefaultTypeTest()
    //     0x6b82a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b82a8: ldur            x4, [fp, #-0x30]
    // 0x6b82ac: ldur            x3, [fp, #-0x28]
    // 0x6b82b0: mov             x0, x4
    // 0x6b82b4: stur            x4, [fp, #-0x30]
    // 0x6b82b8: r2 = Null
    //     0x6b82b8: mov             x2, NULL
    // 0x6b82bc: r1 = Null
    //     0x6b82bc: mov             x1, NULL
    // 0x6b82c0: r4 = LoadClassIdInstr(r0)
    //     0x6b82c0: ldur            x4, [x0, #-1]
    //     0x6b82c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b82c8: r17 = 4305
    //     0x6b82c8: movz            x17, #0x10d1
    // 0x6b82cc: cmp             x4, x17
    // 0x6b82d0: b.eq            #0x6b82e8
    // 0x6b82d4: r8 = _HeroState
    //     0x6b82d4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: _HeroState
    //     0x6b82d8: ldr             x8, [x8, #0xeb8]
    // 0x6b82dc: r3 = Null
    //     0x6b82dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf00] Null
    //     0x6b82e0: ldr             x3, [x3, #0xf00]
    // 0x6b82e4: r0 = _HeroState()
    //     0x6b82e4: bl              #0x6b614c  ; IsType__HeroState_Stub
    // 0x6b82e8: ldur            x0, [fp, #-0x28]
    // 0x6b82ec: LoadField: r1 = r0->field_f
    //     0x6b82ec: ldur            w1, [x0, #0xf]
    // 0x6b82f0: DecompressPointer r1
    //     0x6b82f0: add             x1, x1, HEAP, lsl #32
    // 0x6b82f4: tbnz            w1, #4, #0x6b8308
    // 0x6b82f8: ldur            x1, [fp, #-0x10]
    // 0x6b82fc: LoadField: r2 = r1->field_1f
    //     0x6b82fc: ldur            w2, [x1, #0x1f]
    // 0x6b8300: DecompressPointer r2
    //     0x6b8300: add             x2, x2, HEAP, lsl #32
    // 0x6b8304: tbnz            w2, #4, #0x6b8350
    // 0x6b8308: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b8308: ldur            w3, [x0, #0x17]
    // 0x6b830c: DecompressPointer r3
    //     0x6b830c: add             x3, x3, HEAP, lsl #32
    // 0x6b8310: mov             x1, x3
    // 0x6b8314: ldur            x2, [fp, #-0x18]
    // 0x6b8318: stur            x3, [fp, #-0x10]
    // 0x6b831c: r0 = _hashCode()
    //     0x6b831c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b8320: mov             x2, x0
    // 0x6b8324: r0 = BoxInt64Instr(r2)
    //     0x6b8324: sbfiz           x0, x2, #1, #0x1f
    //     0x6b8328: cmp             x2, x0, asr #1
    //     0x6b832c: b.eq            #0x6b8338
    //     0x6b8330: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8334: stur            x2, [x0, #7]
    // 0x6b8338: ldur            x1, [fp, #-0x10]
    // 0x6b833c: ldur            x2, [fp, #-0x18]
    // 0x6b8340: ldur            x3, [fp, #-0x30]
    // 0x6b8344: mov             x5, x0
    // 0x6b8348: r0 = _set()
    //     0x6b8348: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b834c: b               #0x6b835c
    // 0x6b8350: ldur            x1, [fp, #-0x30]
    // 0x6b8354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8354: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b8358: r0 = endFlight()
    //     0x6b8358: bl              #0x6b6088  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6b835c: ldr             x1, [fp, #0x10]
    // 0x6b8360: ldur            x0, [fp, #-8]
    // 0x6b8364: LoadField: r2 = r0->field_1f
    //     0x6b8364: ldur            w2, [x0, #0x1f]
    // 0x6b8368: DecompressPointer r2
    //     0x6b8368: add             x2, x2, HEAP, lsl #32
    // 0x6b836c: r0 = LoadClassIdInstr(r1)
    //     0x6b836c: ldur            x0, [x1, #-1]
    //     0x6b8370: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8374: r0 = GDT[cid_x0 + 0xf73]()
    //     0x6b8374: add             lr, x0, #0xf73
    //     0x6b8378: ldr             lr, [x21, lr, lsl #3]
    //     0x6b837c: blr             lr
    // 0x6b8380: r0 = Null
    //     0x6b8380: mov             x0, NULL
    // 0x6b8384: LeaveFrame
    //     0x6b8384: mov             SP, fp
    //     0x6b8388: ldp             fp, lr, [SP], #0x10
    // 0x6b838c: ret
    //     0x6b838c: ret             
    // 0x6b8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8394: b               #0x6b7e7c
    // 0x6b8398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b839c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b839c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x6b8620, size: 0x238
    // 0x6b8620: EnterFrame
    //     0x6b8620: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8624: mov             fp, SP
    // 0x6b8628: AllocStack(0x20)
    //     0x6b8628: sub             SP, SP, #0x20
    // 0x6b862c: SetupParameters()
    //     0x6b862c: ldr             x0, [fp, #0x20]
    //     0x6b8630: ldur            w3, [x0, #0x17]
    //     0x6b8634: add             x3, x3, HEAP, lsl #32
    //     0x6b8638: stur            x3, [fp, #-0x18]
    // 0x6b863c: CheckStackOverflow
    //     0x6b863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8640: cmp             SP, x16
    //     0x6b8644: b.ls            #0x6b8840
    // 0x6b8648: ldr             x4, [fp, #0x18]
    // 0x6b864c: r5 = LoadClassIdInstr(r4)
    //     0x6b864c: ldur            x5, [x4, #-1]
    //     0x6b8650: ubfx            x5, x5, #0xc, #0x14
    // 0x6b8654: stur            x5, [fp, #-0x10]
    // 0x6b8658: r17 = 4489
    //     0x6b8658: movz            x17, #0x1189
    // 0x6b865c: cmp             x5, x17
    // 0x6b8660: b.ne            #0x6b8680
    // 0x6b8664: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b8664: ldur            w0, [x4, #0x17]
    // 0x6b8668: DecompressPointer r0
    //     0x6b8668: add             x0, x0, HEAP, lsl #32
    // 0x6b866c: cmp             w0, NULL
    // 0x6b8670: b.eq            #0x6b8848
    // 0x6b8674: mov             x4, x0
    // 0x6b8678: mov             x3, x5
    // 0x6b867c: b               #0x6b86d0
    // 0x6b8680: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6b8680: ldur            w6, [x4, #0x17]
    // 0x6b8684: DecompressPointer r6
    //     0x6b8684: add             x6, x6, HEAP, lsl #32
    // 0x6b8688: stur            x6, [fp, #-8]
    // 0x6b868c: cmp             w6, NULL
    // 0x6b8690: b.eq            #0x6b884c
    // 0x6b8694: mov             x0, x6
    // 0x6b8698: r2 = Null
    //     0x6b8698: mov             x2, NULL
    // 0x6b869c: r1 = Null
    //     0x6b869c: mov             x1, NULL
    // 0x6b86a0: r4 = LoadClassIdInstr(r0)
    //     0x6b86a0: ldur            x4, [x0, #-1]
    //     0x6b86a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b86a8: r17 = 5189
    //     0x6b86a8: movz            x17, #0x1445
    // 0x6b86ac: cmp             x4, x17
    // 0x6b86b0: b.eq            #0x6b86c8
    // 0x6b86b4: r8 = SingleChildStatefulWidget
    //     0x6b86b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xde80] Type: SingleChildStatefulWidget
    //     0x6b86b8: ldr             x8, [x8, #0xe80]
    // 0x6b86bc: r3 = Null
    //     0x6b86bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf90] Null
    //     0x6b86c0: ldr             x3, [x3, #0xf90]
    // 0x6b86c4: r0 = DefaultTypeTest()
    //     0x6b86c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b86c8: ldur            x4, [fp, #-8]
    // 0x6b86cc: ldur            x3, [fp, #-0x10]
    // 0x6b86d0: mov             x0, x4
    // 0x6b86d4: stur            x4, [fp, #-8]
    // 0x6b86d8: r2 = Null
    //     0x6b86d8: mov             x2, NULL
    // 0x6b86dc: r1 = Null
    //     0x6b86dc: mov             x1, NULL
    // 0x6b86e0: r4 = LoadClassIdInstr(r0)
    //     0x6b86e0: ldur            x4, [x0, #-1]
    //     0x6b86e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b86e8: r17 = 5226
    //     0x6b86e8: movz            x17, #0x146a
    // 0x6b86ec: cmp             x4, x17
    // 0x6b86f0: b.eq            #0x6b8708
    // 0x6b86f4: r8 = Hero
    //     0x6b86f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd90] Type: Hero
    //     0x6b86f8: ldr             x8, [x8, #0xd90]
    // 0x6b86fc: r3 = Null
    //     0x6b86fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa0] Null
    //     0x6b8700: ldr             x3, [x3, #0xfa0]
    // 0x6b8704: r0 = Hero()
    //     0x6b8704: bl              #0x6b6170  ; IsType_Hero_Stub
    // 0x6b8708: ldur            x0, [fp, #-0x10]
    // 0x6b870c: r17 = 4489
    //     0x6b870c: movz            x17, #0x1189
    // 0x6b8710: cmp             x0, x17
    // 0x6b8714: b.ne            #0x6b8734
    // 0x6b8718: ldr             x0, [fp, #0x18]
    // 0x6b871c: LoadField: r1 = r0->field_3f
    //     0x6b871c: ldur            w1, [x0, #0x3f]
    // 0x6b8720: DecompressPointer r1
    //     0x6b8720: add             x1, x1, HEAP, lsl #32
    // 0x6b8724: cmp             w1, NULL
    // 0x6b8728: b.eq            #0x6b8850
    // 0x6b872c: mov             x4, x1
    // 0x6b8730: b               #0x6b8780
    // 0x6b8734: ldr             x0, [fp, #0x18]
    // 0x6b8738: LoadField: r3 = r0->field_3f
    //     0x6b8738: ldur            w3, [x0, #0x3f]
    // 0x6b873c: DecompressPointer r3
    //     0x6b873c: add             x3, x3, HEAP, lsl #32
    // 0x6b8740: stur            x3, [fp, #-0x20]
    // 0x6b8744: cmp             w3, NULL
    // 0x6b8748: b.eq            #0x6b8854
    // 0x6b874c: mov             x0, x3
    // 0x6b8750: r2 = Null
    //     0x6b8750: mov             x2, NULL
    // 0x6b8754: r1 = Null
    //     0x6b8754: mov             x1, NULL
    // 0x6b8758: r4 = LoadClassIdInstr(r0)
    //     0x6b8758: ldur            x4, [x0, #-1]
    //     0x6b875c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8760: r17 = 4249
    //     0x6b8760: movz            x17, #0x1099
    // 0x6b8764: cmp             x4, x17
    // 0x6b8768: b.eq            #0x6b877c
    // 0x6b876c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6b876c: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6b8770: r3 = Null
    //     0x6b8770: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfb0] Null
    //     0x6b8774: ldr             x3, [x3, #0xfb0]
    // 0x6b8778: r0 = DefaultTypeTest()
    //     0x6b8778: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6b877c: ldur            x4, [fp, #-0x20]
    // 0x6b8780: ldur            x3, [fp, #-0x18]
    // 0x6b8784: mov             x0, x4
    // 0x6b8788: stur            x4, [fp, #-0x20]
    // 0x6b878c: r2 = Null
    //     0x6b878c: mov             x2, NULL
    // 0x6b8790: r1 = Null
    //     0x6b8790: mov             x1, NULL
    // 0x6b8794: r4 = LoadClassIdInstr(r0)
    //     0x6b8794: ldur            x4, [x0, #-1]
    //     0x6b8798: ubfx            x4, x4, #0xc, #0x14
    // 0x6b879c: r17 = 4305
    //     0x6b879c: movz            x17, #0x10d1
    // 0x6b87a0: cmp             x4, x17
    // 0x6b87a4: b.eq            #0x6b87bc
    // 0x6b87a8: r8 = _HeroState
    //     0x6b87a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: _HeroState
    //     0x6b87ac: ldr             x8, [x8, #0xeb8]
    // 0x6b87b0: r3 = Null
    //     0x6b87b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc0] Null
    //     0x6b87b4: ldr             x3, [x3, #0xfc0]
    // 0x6b87b8: r0 = _HeroState()
    //     0x6b87b8: bl              #0x6b614c  ; IsType__HeroState_Stub
    // 0x6b87bc: ldur            x0, [fp, #-0x18]
    // 0x6b87c0: LoadField: r1 = r0->field_f
    //     0x6b87c0: ldur            w1, [x0, #0xf]
    // 0x6b87c4: DecompressPointer r1
    //     0x6b87c4: add             x1, x1, HEAP, lsl #32
    // 0x6b87c8: tbnz            w1, #4, #0x6b87dc
    // 0x6b87cc: ldur            x1, [fp, #-8]
    // 0x6b87d0: LoadField: r2 = r1->field_1f
    //     0x6b87d0: ldur            w2, [x1, #0x1f]
    // 0x6b87d4: DecompressPointer r2
    //     0x6b87d4: add             x2, x2, HEAP, lsl #32
    // 0x6b87d8: tbnz            w2, #4, #0x6b8824
    // 0x6b87dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b87dc: ldur            w3, [x0, #0x17]
    // 0x6b87e0: DecompressPointer r3
    //     0x6b87e0: add             x3, x3, HEAP, lsl #32
    // 0x6b87e4: mov             x1, x3
    // 0x6b87e8: ldr             x2, [fp, #0x10]
    // 0x6b87ec: stur            x3, [fp, #-8]
    // 0x6b87f0: r0 = _hashCode()
    //     0x6b87f0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b87f4: mov             x2, x0
    // 0x6b87f8: r0 = BoxInt64Instr(r2)
    //     0x6b87f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b87fc: cmp             x2, x0, asr #1
    //     0x6b8800: b.eq            #0x6b880c
    //     0x6b8804: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8808: stur            x2, [x0, #7]
    // 0x6b880c: ldur            x1, [fp, #-8]
    // 0x6b8810: ldr             x2, [fp, #0x10]
    // 0x6b8814: ldur            x3, [fp, #-0x20]
    // 0x6b8818: mov             x5, x0
    // 0x6b881c: r0 = _set()
    //     0x6b881c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b8820: b               #0x6b8830
    // 0x6b8824: ldur            x1, [fp, #-0x20]
    // 0x6b8828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b8828: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b882c: r0 = endFlight()
    //     0x6b882c: bl              #0x6b6088  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x6b8830: r0 = Null
    //     0x6b8830: mov             x0, NULL
    // 0x6b8834: LeaveFrame
    //     0x6b8834: mov             SP, fp
    //     0x6b8838: ldp             fp, lr, [SP], #0x10
    // 0x6b883c: ret
    //     0x6b883c: ret             
    // 0x6b8840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8844: b               #0x6b8648
    // 0x6b8848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b884c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaade20, size: 0x4c
    // 0xaade20: EnterFrame
    //     0xaade20: stp             fp, lr, [SP, #-0x10]!
    //     0xaade24: mov             fp, SP
    // 0xaade28: AllocStack(0x8)
    //     0xaade28: sub             SP, SP, #8
    // 0xaade2c: SetupParameters(Hero this /* r1 => r0 */)
    //     0xaade2c: mov             x0, x1
    // 0xaade30: r1 = <Hero>
    //     0xaade30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac10] TypeArguments: <Hero>
    //     0xaade34: ldr             x1, [x1, #0xc10]
    // 0xaade38: r0 = _HeroState()
    //     0xaade38: bl              #0xaade6c  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0xaade3c: mov             x2, x0
    // 0xaade40: r0 = true
    //     0xaade40: add             x0, NULL, #0x20  ; true
    // 0xaade44: stur            x2, [fp, #-8]
    // 0xaade48: StoreField: r2->field_1b = r0
    //     0xaade48: stur            w0, [x2, #0x1b]
    // 0xaade4c: r1 = <State<StatefulWidget>>
    //     0xaade4c: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaade50: r0 = LabeledGlobalKey()
    //     0xaade50: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaade54: mov             x1, x0
    // 0xaade58: ldur            x0, [fp, #-8]
    // 0xaade5c: StoreField: r0->field_13 = r1
    //     0xaade5c: stur            w1, [x0, #0x13]
    // 0xaade60: LeaveFrame
    //     0xaade60: mov             SP, fp
    //     0xaade64: ldp             fp, lr, [SP], #0x10
    // 0xaade68: ret
    //     0xaade68: ret             
  }
}

// class id: 6840, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb639c0, size: 0x64
    // 0xb639c0: EnterFrame
    //     0xb639c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb639c4: mov             fp, SP
    // 0xb639c8: AllocStack(0x10)
    //     0xb639c8: sub             SP, SP, #0x10
    // 0xb639cc: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0xb639cc: mov             x0, x1
    //     0xb639d0: stur            x1, [fp, #-8]
    // 0xb639d4: CheckStackOverflow
    //     0xb639d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb639d8: cmp             SP, x16
    //     0xb639dc: b.ls            #0xb63a1c
    // 0xb639e0: r1 = Null
    //     0xb639e0: mov             x1, NULL
    // 0xb639e4: r2 = 4
    //     0xb639e4: movz            x2, #0x4
    // 0xb639e8: r0 = AllocateArray()
    //     0xb639e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb639ec: r16 = "HeroFlightDirection."
    //     0xb639ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16880] "HeroFlightDirection."
    //     0xb639f0: ldr             x16, [x16, #0x880]
    // 0xb639f4: StoreField: r0->field_f = r16
    //     0xb639f4: stur            w16, [x0, #0xf]
    // 0xb639f8: ldur            x1, [fp, #-8]
    // 0xb639fc: LoadField: r2 = r1->field_f
    //     0xb639fc: ldur            w2, [x1, #0xf]
    // 0xb63a00: DecompressPointer r2
    //     0xb63a00: add             x2, x2, HEAP, lsl #32
    // 0xb63a04: StoreField: r0->field_13 = r2
    //     0xb63a04: stur            w2, [x0, #0x13]
    // 0xb63a08: str             x0, [SP]
    // 0xb63a0c: r0 = _interpolate()
    //     0xb63a0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63a10: LeaveFrame
    //     0xb63a10: mov             SP, fp
    //     0xb63a14: ldp             fp, lr, [SP], #0x10
    // 0xb63a18: ret
    //     0xb63a18: ret             
    // 0xb63a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63a20: b               #0xb639e0
  }
}
