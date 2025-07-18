// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 2363, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x5f0dfc, size: 0x3f4
    // 0x5f0dfc: EnterFrame
    //     0x5f0dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0e00: mov             fp, SP
    // 0x5f0e04: AllocStack(0x40)
    //     0x5f0e04: sub             SP, SP, #0x40
    // 0x5f0e08: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5f0e08: stur            x1, [fp, #-8]
    //     0x5f0e0c: stur            x2, [fp, #-0x10]
    //     0x5f0e10: stur            x3, [fp, #-0x18]
    //     0x5f0e14: stur            x5, [fp, #-0x20]
    // 0x5f0e18: CheckStackOverflow
    //     0x5f0e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0e1c: cmp             SP, x16
    //     0x5f0e20: b.ls            #0x5f11c4
    // 0x5f0e24: r1 = 5
    //     0x5f0e24: movz            x1, #0x5
    // 0x5f0e28: r0 = AllocateContext()
    //     0x5f0e28: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f0e2c: mov             x2, x0
    // 0x5f0e30: ldur            x1, [fp, #-8]
    // 0x5f0e34: stur            x2, [fp, #-0x28]
    // 0x5f0e38: StoreField: r2->field_f = r1
    //     0x5f0e38: stur            w1, [x2, #0xf]
    // 0x5f0e3c: ldur            x0, [fp, #-0x10]
    // 0x5f0e40: StoreField: r2->field_13 = r0
    //     0x5f0e40: stur            w0, [x2, #0x13]
    // 0x5f0e44: ldur            x3, [fp, #-0x18]
    // 0x5f0e48: ArrayStore: r2[0] = r3  ; List_4
    //     0x5f0e48: stur            w3, [x2, #0x17]
    // 0x5f0e4c: ldur            x3, [fp, #-0x20]
    // 0x5f0e50: StoreField: r2->field_1b = r3
    //     0x5f0e50: stur            w3, [x2, #0x1b]
    // 0x5f0e54: r4 = LoadClassIdInstr(r3)
    //     0x5f0e54: ldur            x4, [x3, #-1]
    //     0x5f0e58: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0e5c: stp             x0, x3, [SP]
    // 0x5f0e60: mov             x0, x4
    // 0x5f0e64: mov             lr, x0
    // 0x5f0e68: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0e6c: blr             lr
    // 0x5f0e70: tbz             w0, #4, #0x5f0eb0
    // 0x5f0e74: ldur            x2, [fp, #-0x28]
    // 0x5f0e78: LoadField: r0 = r2->field_1b
    //     0x5f0e78: ldur            w0, [x2, #0x1b]
    // 0x5f0e7c: DecompressPointer r0
    //     0x5f0e7c: add             x0, x0, HEAP, lsl #32
    // 0x5f0e80: r1 = LoadClassIdInstr(r0)
    //     0x5f0e80: ldur            x1, [x0, #-1]
    //     0x5f0e84: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0e88: sub             x16, x1, #0x920
    // 0x5f0e8c: cmp             x16, #7
    // 0x5f0e90: b.hi            #0x5f0eb0
    // 0x5f0e94: LoadField: r1 = r2->field_13
    //     0x5f0e94: ldur            w1, [x2, #0x13]
    // 0x5f0e98: DecompressPointer r1
    //     0x5f0e98: add             x1, x1, HEAP, lsl #32
    // 0x5f0e9c: r3 = LoadClassIdInstr(r1)
    //     0x5f0e9c: ldur            x3, [x1, #-1]
    //     0x5f0ea0: ubfx            x3, x3, #0xc, #0x14
    // 0x5f0ea4: sub             x16, x3, #0x920
    // 0x5f0ea8: cmp             x16, #7
    // 0x5f0eac: b.ls            #0x5f0ec0
    // 0x5f0eb0: r0 = Null
    //     0x5f0eb0: mov             x0, NULL
    // 0x5f0eb4: LeaveFrame
    //     0x5f0eb4: mov             SP, fp
    //     0x5f0eb8: ldp             fp, lr, [SP], #0x10
    // 0x5f0ebc: ret
    //     0x5f0ebc: ret             
    // 0x5f0ec0: cmp             w0, NULL
    // 0x5f0ec4: b.eq            #0x5f11cc
    // 0x5f0ec8: LoadField: r3 = r0->field_6b
    //     0x5f0ec8: ldur            w3, [x0, #0x6b]
    // 0x5f0ecc: DecompressPointer r3
    //     0x5f0ecc: add             x3, x3, HEAP, lsl #32
    // 0x5f0ed0: stur            x3, [fp, #-0x18]
    // 0x5f0ed4: cmp             w3, NULL
    // 0x5f0ed8: b.eq            #0x5f11d0
    // 0x5f0edc: LoadField: r0 = r1->field_6b
    //     0x5f0edc: ldur            w0, [x1, #0x6b]
    // 0x5f0ee0: DecompressPointer r0
    //     0x5f0ee0: add             x0, x0, HEAP, lsl #32
    // 0x5f0ee4: cmp             w0, NULL
    // 0x5f0ee8: b.eq            #0x5f11d4
    // 0x5f0eec: StoreField: r2->field_1f = rNULL
    //     0x5f0eec: stur            NULL, [x2, #0x1f]
    // 0x5f0ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0ef0: ldur            w4, [x2, #0x17]
    // 0x5f0ef4: DecompressPointer r4
    //     0x5f0ef4: add             x4, x4, HEAP, lsl #32
    // 0x5f0ef8: mov             x1, x0
    // 0x5f0efc: stur            x4, [fp, #-0x10]
    // 0x5f0f00: r0 = status()
    //     0x5f0f00: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x5f0f04: ldur            x1, [fp, #-0x18]
    // 0x5f0f08: stur            x0, [fp, #-0x18]
    // 0x5f0f0c: r0 = status()
    //     0x5f0f0c: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x5f0f10: mov             x1, x0
    // 0x5f0f14: ldur            x0, [fp, #-0x10]
    // 0x5f0f18: tbz             w0, #4, #0x5f0f2c
    // 0x5f0f1c: ldur            x0, [fp, #-0x18]
    // 0x5f0f20: r16 = Instance_AnimationStatus
    //     0x5f0f20: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5f0f24: cmp             w0, w16
    // 0x5f0f28: b.ne            #0x5f0f48
    // 0x5f0f2c: ldur            x2, [fp, #-0x28]
    // 0x5f0f30: r0 = Instance_HeroFlightDirection
    //     0x5f0f30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f0f34: ldr             x0, [x0, #0xb70]
    // 0x5f0f38: StoreField: r2->field_1f = r0
    //     0x5f0f38: stur            w0, [x2, #0x1f]
    // 0x5f0f3c: r5 = Instance_HeroFlightDirection
    //     0x5f0f3c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f0f40: ldr             x5, [x5, #0xb70]
    // 0x5f0f44: b               #0x5f0f6c
    // 0x5f0f48: ldur            x2, [fp, #-0x28]
    // 0x5f0f4c: r16 = Instance_AnimationStatus
    //     0x5f0f4c: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x5f0f50: cmp             w1, w16
    // 0x5f0f54: b.ne            #0x5f11b4
    // 0x5f0f58: r0 = Instance_HeroFlightDirection
    //     0x5f0f58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f0f5c: ldr             x0, [x0, #0xb78]
    // 0x5f0f60: StoreField: r2->field_1f = r0
    //     0x5f0f60: stur            w0, [x2, #0x1f]
    // 0x5f0f64: r5 = Instance_HeroFlightDirection
    //     0x5f0f64: add             x5, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f0f68: ldr             x5, [x5, #0xb78]
    // 0x5f0f6c: stur            x5, [fp, #-0x10]
    // 0x5f0f70: LoadField: r0 = r5->field_7
    //     0x5f0f70: ldur            x0, [x5, #7]
    // 0x5f0f74: cmp             x0, #0
    // 0x5f0f78: b.gt            #0x5f0fc8
    // 0x5f0f7c: LoadField: r0 = r2->field_1b
    //     0x5f0f7c: ldur            w0, [x2, #0x1b]
    // 0x5f0f80: DecompressPointer r0
    //     0x5f0f80: add             x0, x0, HEAP, lsl #32
    // 0x5f0f84: cmp             w0, NULL
    // 0x5f0f88: b.eq            #0x5f11d8
    // 0x5f0f8c: LoadField: r1 = r0->field_6b
    //     0x5f0f8c: ldur            w1, [x0, #0x6b]
    // 0x5f0f90: DecompressPointer r1
    //     0x5f0f90: add             x1, x1, HEAP, lsl #32
    // 0x5f0f94: cmp             w1, NULL
    // 0x5f0f98: b.eq            #0x5f11dc
    // 0x5f0f9c: r0 = value()
    //     0x5f0f9c: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5f0fa0: LoadField: d0 = r0->field_7
    //     0x5f0fa0: ldur            d0, [x0, #7]
    // 0x5f0fa4: d1 = 1.000000
    //     0x5f0fa4: fmov            d1, #1.00000000
    // 0x5f0fa8: fcmp            d0, d1
    // 0x5f0fac: b.ne            #0x5f0fc0
    // 0x5f0fb0: r0 = Null
    //     0x5f0fb0: mov             x0, NULL
    // 0x5f0fb4: LeaveFrame
    //     0x5f0fb4: mov             SP, fp
    //     0x5f0fb8: ldp             fp, lr, [SP], #0x10
    // 0x5f0fbc: ret
    //     0x5f0fbc: ret             
    // 0x5f0fc0: d1 = 0.000000
    //     0x5f0fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x5f0fc4: b               #0x5f1004
    // 0x5f0fc8: LoadField: r0 = r2->field_13
    //     0x5f0fc8: ldur            w0, [x2, #0x13]
    // 0x5f0fcc: DecompressPointer r0
    //     0x5f0fcc: add             x0, x0, HEAP, lsl #32
    // 0x5f0fd0: LoadField: r1 = r0->field_6b
    //     0x5f0fd0: ldur            w1, [x0, #0x6b]
    // 0x5f0fd4: DecompressPointer r1
    //     0x5f0fd4: add             x1, x1, HEAP, lsl #32
    // 0x5f0fd8: cmp             w1, NULL
    // 0x5f0fdc: b.eq            #0x5f11e0
    // 0x5f0fe0: r0 = value()
    //     0x5f0fe0: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5f0fe4: LoadField: d0 = r0->field_7
    //     0x5f0fe4: ldur            d0, [x0, #7]
    // 0x5f0fe8: d1 = 0.000000
    //     0x5f0fe8: eor             v1.16b, v1.16b, v1.16b
    // 0x5f0fec: fcmp            d0, d1
    // 0x5f0ff0: b.ne            #0x5f1004
    // 0x5f0ff4: r0 = Null
    //     0x5f0ff4: mov             x0, NULL
    // 0x5f0ff8: LeaveFrame
    //     0x5f0ff8: mov             SP, fp
    //     0x5f0ffc: ldp             fp, lr, [SP], #0x10
    // 0x5f1000: ret
    //     0x5f1000: ret             
    // 0x5f1004: ldur            x2, [fp, #-0x28]
    // 0x5f1008: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f1008: ldur            w0, [x2, #0x17]
    // 0x5f100c: DecompressPointer r0
    //     0x5f100c: add             x0, x0, HEAP, lsl #32
    // 0x5f1010: tbnz            w0, #4, #0x5f1078
    // 0x5f1014: ldur            x5, [fp, #-0x10]
    // 0x5f1018: r16 = Instance_HeroFlightDirection
    //     0x5f1018: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f101c: ldr             x16, [x16, #0xb70]
    // 0x5f1020: cmp             w5, w16
    // 0x5f1024: b.ne            #0x5f1078
    // 0x5f1028: LoadField: r1 = r2->field_1b
    //     0x5f1028: ldur            w1, [x2, #0x1b]
    // 0x5f102c: DecompressPointer r1
    //     0x5f102c: add             x1, x1, HEAP, lsl #32
    // 0x5f1030: r0 = LoadClassIdInstr(r1)
    //     0x5f1030: ldur            x0, [x1, #-1]
    //     0x5f1034: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1038: r0 = GDT[cid_x0 + 0xcbd7]()
    //     0x5f1038: movz            x17, #0xcbd7
    //     0x5f103c: add             lr, x0, x17
    //     0x5f1040: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1044: blr             lr
    // 0x5f1048: ldur            x2, [fp, #-0x28]
    // 0x5f104c: LoadField: r0 = r2->field_13
    //     0x5f104c: ldur            w0, [x2, #0x13]
    // 0x5f1050: DecompressPointer r0
    //     0x5f1050: add             x0, x0, HEAP, lsl #32
    // 0x5f1054: LoadField: r3 = r2->field_1b
    //     0x5f1054: ldur            w3, [x2, #0x1b]
    // 0x5f1058: DecompressPointer r3
    //     0x5f1058: add             x3, x3, HEAP, lsl #32
    // 0x5f105c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x5f105c: ldur            w6, [x2, #0x17]
    // 0x5f1060: DecompressPointer r6
    //     0x5f1060: add             x6, x6, HEAP, lsl #32
    // 0x5f1064: ldur            x1, [fp, #-8]
    // 0x5f1068: mov             x2, x0
    // 0x5f106c: ldur            x5, [fp, #-0x10]
    // 0x5f1070: r0 = _startHeroTransition()
    //     0x5f1070: bl              #0x5f1c08  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x5f1074: b               #0x5f11a4
    // 0x5f1078: LoadField: r0 = r2->field_1b
    //     0x5f1078: ldur            w0, [x2, #0x1b]
    // 0x5f107c: DecompressPointer r0
    //     0x5f107c: add             x0, x0, HEAP, lsl #32
    // 0x5f1080: stur            x0, [fp, #-8]
    // 0x5f1084: cmp             w0, NULL
    // 0x5f1088: b.eq            #0x5f11e4
    // 0x5f108c: LoadField: r1 = r0->field_6b
    //     0x5f108c: ldur            w1, [x0, #0x6b]
    // 0x5f1090: DecompressPointer r1
    //     0x5f1090: add             x1, x1, HEAP, lsl #32
    // 0x5f1094: cmp             w1, NULL
    // 0x5f1098: b.eq            #0x5f11e8
    // 0x5f109c: r0 = value()
    //     0x5f109c: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5f10a0: LoadField: d0 = r0->field_7
    //     0x5f10a0: ldur            d0, [x0, #7]
    // 0x5f10a4: d1 = 0.000000
    //     0x5f10a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5f10a8: fcmp            d0, d1
    // 0x5f10ac: r16 = true
    //     0x5f10ac: add             x16, NULL, #0x20  ; true
    // 0x5f10b0: r17 = false
    //     0x5f10b0: add             x17, NULL, #0x30  ; false
    // 0x5f10b4: csel            x2, x16, x17, eq
    // 0x5f10b8: ldur            x1, [fp, #-8]
    // 0x5f10bc: r0 = offstage=()
    //     0x5f10bc: bl              #0x5f11f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x5f10c0: r0 = LoadStaticField(0x760)
    //     0x5f10c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f10c4: ldr             x0, [x0, #0xec0]
    // 0x5f10c8: cmp             w0, NULL
    // 0x5f10cc: b.eq            #0x5f11ec
    // 0x5f10d0: LoadField: r3 = r0->field_53
    //     0x5f10d0: ldur            w3, [x0, #0x53]
    // 0x5f10d4: DecompressPointer r3
    //     0x5f10d4: add             x3, x3, HEAP, lsl #32
    // 0x5f10d8: stur            x3, [fp, #-0x10]
    // 0x5f10dc: LoadField: r0 = r3->field_7
    //     0x5f10dc: ldur            w0, [x3, #7]
    // 0x5f10e0: DecompressPointer r0
    //     0x5f10e0: add             x0, x0, HEAP, lsl #32
    // 0x5f10e4: ldur            x2, [fp, #-0x28]
    // 0x5f10e8: stur            x0, [fp, #-8]
    // 0x5f10ec: r1 = Function '<anonymous closure>':.
    //     0x5f10ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b88] AnonymousClosure: (0x5f5a68), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x5f0dfc)
    //     0x5f10f0: ldr             x1, [x1, #0xb88]
    // 0x5f10f4: r0 = AllocateClosure()
    //     0x5f10f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f10f8: ldur            x2, [fp, #-8]
    // 0x5f10fc: mov             x3, x0
    // 0x5f1100: r1 = Null
    //     0x5f1100: mov             x1, NULL
    // 0x5f1104: stur            x3, [fp, #-8]
    // 0x5f1108: cmp             w2, NULL
    // 0x5f110c: b.eq            #0x5f112c
    // 0x5f1110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f1110: ldur            w4, [x2, #0x17]
    // 0x5f1114: DecompressPointer r4
    //     0x5f1114: add             x4, x4, HEAP, lsl #32
    // 0x5f1118: r8 = X0
    //     0x5f1118: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f111c: LoadField: r9 = r4->field_7
    //     0x5f111c: ldur            x9, [x4, #7]
    // 0x5f1120: r3 = Null
    //     0x5f1120: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b90] Null
    //     0x5f1124: ldr             x3, [x3, #0xb90]
    // 0x5f1128: blr             x9
    // 0x5f112c: ldur            x0, [fp, #-0x10]
    // 0x5f1130: LoadField: r1 = r0->field_b
    //     0x5f1130: ldur            w1, [x0, #0xb]
    // 0x5f1134: LoadField: r2 = r0->field_f
    //     0x5f1134: ldur            w2, [x0, #0xf]
    // 0x5f1138: DecompressPointer r2
    //     0x5f1138: add             x2, x2, HEAP, lsl #32
    // 0x5f113c: LoadField: r3 = r2->field_b
    //     0x5f113c: ldur            w3, [x2, #0xb]
    // 0x5f1140: r2 = LoadInt32Instr(r1)
    //     0x5f1140: sbfx            x2, x1, #1, #0x1f
    // 0x5f1144: stur            x2, [fp, #-0x30]
    // 0x5f1148: r1 = LoadInt32Instr(r3)
    //     0x5f1148: sbfx            x1, x3, #1, #0x1f
    // 0x5f114c: cmp             x2, x1
    // 0x5f1150: b.ne            #0x5f115c
    // 0x5f1154: mov             x1, x0
    // 0x5f1158: r0 = _growToNextCapacity()
    //     0x5f1158: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f115c: ldur            x2, [fp, #-0x10]
    // 0x5f1160: ldur            x3, [fp, #-0x30]
    // 0x5f1164: add             x4, x3, #1
    // 0x5f1168: lsl             x5, x4, #1
    // 0x5f116c: StoreField: r2->field_b = r5
    //     0x5f116c: stur            w5, [x2, #0xb]
    // 0x5f1170: LoadField: r1 = r2->field_f
    //     0x5f1170: ldur            w1, [x2, #0xf]
    // 0x5f1174: DecompressPointer r1
    //     0x5f1174: add             x1, x1, HEAP, lsl #32
    // 0x5f1178: ldur            x0, [fp, #-8]
    // 0x5f117c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f117c: add             x25, x1, x3, lsl #2
    //     0x5f1180: add             x25, x25, #0xf
    //     0x5f1184: str             w0, [x25]
    //     0x5f1188: tbz             w0, #0, #0x5f11a4
    //     0x5f118c: ldurb           w16, [x1, #-1]
    //     0x5f1190: ldurb           w17, [x0, #-1]
    //     0x5f1194: and             x16, x17, x16, lsr #2
    //     0x5f1198: tst             x16, HEAP, lsr #32
    //     0x5f119c: b.eq            #0x5f11a4
    //     0x5f11a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5f11a4: r0 = Null
    //     0x5f11a4: mov             x0, NULL
    // 0x5f11a8: LeaveFrame
    //     0x5f11a8: mov             SP, fp
    //     0x5f11ac: ldp             fp, lr, [SP], #0x10
    // 0x5f11b0: ret
    //     0x5f11b0: ret             
    // 0x5f11b4: r0 = Null
    //     0x5f11b4: mov             x0, NULL
    // 0x5f11b8: LeaveFrame
    //     0x5f11b8: mov             SP, fp
    //     0x5f11bc: ldp             fp, lr, [SP], #0x10
    // 0x5f11c0: ret
    //     0x5f11c0: ret             
    // 0x5f11c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f11c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f11c8: b               #0x5f0e24
    // 0x5f11cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f11cc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f11d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f11d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f11d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f11d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f11d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f11d8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f11dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f11dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f11e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f11e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f11e4: r0 = NullErrorSharedWithFPURegs()
    //     0x5f11e4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5f11e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f11e8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f11ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f11ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x5f1c08, size: 0x7bc
    // 0x5f1c08: EnterFrame
    //     0x5f1c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c0c: mov             fp, SP
    // 0x5f1c10: AllocStack(0xa8)
    //     0x5f1c10: sub             SP, SP, #0xa8
    // 0x5f1c14: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x5f1c14: mov             x0, x6
    //     0x5f1c18: stur            x6, [fp, #-0x28]
    //     0x5f1c1c: mov             x6, x1
    //     0x5f1c20: mov             x4, x2
    //     0x5f1c24: stur            x1, [fp, #-8]
    //     0x5f1c28: stur            x2, [fp, #-0x10]
    //     0x5f1c2c: stur            x3, [fp, #-0x18]
    //     0x5f1c30: stur            x5, [fp, #-0x20]
    // 0x5f1c34: CheckStackOverflow
    //     0x5f1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c38: cmp             SP, x16
    //     0x5f1c3c: b.ls            #0x5f2398
    // 0x5f1c40: mov             x1, x3
    // 0x5f1c44: r2 = false
    //     0x5f1c44: add             x2, NULL, #0x30  ; false
    // 0x5f1c48: r0 = offstage=()
    //     0x5f1c48: bl              #0x5f11f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x5f1c4c: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x5f1c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1c50: ldr             x0, [x0, #0xf78]
    //     0x5f1c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f1c58: cmp             w0, w16
    //     0x5f1c5c: b.ne            #0x5f1c6c
    //     0x5f1c60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x5f1c64: ldr             x2, [x2, #0xc18]
    //     0x5f1c68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5f1c6c: mov             x1, x0
    // 0x5f1c70: ldur            x2, [fp, #-8]
    // 0x5f1c74: r0 = []()
    //     0x5f1c74: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x5f1c78: stur            x0, [fp, #-0x30]
    // 0x5f1c7c: cmp             w0, NULL
    // 0x5f1c80: b.ne            #0x5f1c90
    // 0x5f1c84: mov             x3, x0
    // 0x5f1c88: r0 = Null
    //     0x5f1c88: mov             x0, NULL
    // 0x5f1c8c: b               #0x5f1cac
    // 0x5f1c90: LoadField: r1 = r0->field_2b
    //     0x5f1c90: ldur            w1, [x0, #0x2b]
    // 0x5f1c94: DecompressPointer r1
    //     0x5f1c94: add             x1, x1, HEAP, lsl #32
    // 0x5f1c98: r16 = Sentinel
    //     0x5f1c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1c9c: cmp             w1, w16
    // 0x5f1ca0: b.eq            #0x5f23a0
    // 0x5f1ca4: r0 = currentState()
    //     0x5f1ca4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f1ca8: ldur            x3, [fp, #-0x30]
    // 0x5f1cac: stur            x0, [fp, #-0x38]
    // 0x5f1cb0: cmp             w3, NULL
    // 0x5f1cb4: b.eq            #0x5f1cc0
    // 0x5f1cb8: cmp             w0, NULL
    // 0x5f1cbc: b.ne            #0x5f1cd0
    // 0x5f1cc0: r0 = Null
    //     0x5f1cc0: mov             x0, NULL
    // 0x5f1cc4: LeaveFrame
    //     0x5f1cc4: mov             SP, fp
    //     0x5f1cc8: ldp             fp, lr, [SP], #0x10
    // 0x5f1ccc: ret
    //     0x5f1ccc: ret             
    // 0x5f1cd0: LoadField: r1 = r3->field_f
    //     0x5f1cd0: ldur            w1, [x3, #0xf]
    // 0x5f1cd4: DecompressPointer r1
    //     0x5f1cd4: add             x1, x1, HEAP, lsl #32
    // 0x5f1cd8: cmp             w1, NULL
    // 0x5f1cdc: b.eq            #0x5f23ac
    // 0x5f1ce0: r0 = findRenderObject()
    //     0x5f1ce0: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f1ce4: stur            x0, [fp, #-0x40]
    // 0x5f1ce8: r1 = LoadClassIdInstr(r0)
    //     0x5f1ce8: ldur            x1, [x0, #-1]
    //     0x5f1cec: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1cf0: sub             x16, x1, #0xa4d
    // 0x5f1cf4: cmp             x16, #0x80
    // 0x5f1cf8: b.ls            #0x5f1d0c
    // 0x5f1cfc: r0 = Null
    //     0x5f1cfc: mov             x0, NULL
    // 0x5f1d00: LeaveFrame
    //     0x5f1d00: mov             SP, fp
    //     0x5f1d04: ldp             fp, lr, [SP], #0x10
    // 0x5f1d08: ret
    //     0x5f1d08: ret             
    // 0x5f1d0c: ldur            x2, [fp, #-0x10]
    // 0x5f1d10: LoadField: r1 = r2->field_7f
    //     0x5f1d10: ldur            w1, [x2, #0x7f]
    // 0x5f1d14: DecompressPointer r1
    //     0x5f1d14: add             x1, x1, HEAP, lsl #32
    // 0x5f1d18: r0 = _currentElement()
    //     0x5f1d18: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f1d1c: cmp             w0, NULL
    // 0x5f1d20: b.eq            #0x5f1d38
    // 0x5f1d24: mov             x1, x0
    // 0x5f1d28: ldur            x2, [fp, #-0x28]
    // 0x5f1d2c: ldur            x3, [fp, #-0x30]
    // 0x5f1d30: r0 = _allHeroesFor()
    //     0x5f1d30: bl              #0x5f4048  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x5f1d34: b               #0x5f1d40
    // 0x5f1d38: r0 = _ConstMap len:0
    //     0x5f1d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c20] Map<Object, _HeroState>(0)
    //     0x5f1d3c: ldr             x0, [x0, #0xc20]
    // 0x5f1d40: ldur            x1, [fp, #-0x18]
    // 0x5f1d44: stur            x0, [fp, #-0x48]
    // 0x5f1d48: r0 = subtreeContext()
    //     0x5f1d48: bl              #0x5f4010  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x5f1d4c: cmp             w0, NULL
    // 0x5f1d50: b.eq            #0x5f1d6c
    // 0x5f1d54: mov             x1, x0
    // 0x5f1d58: ldur            x2, [fp, #-0x28]
    // 0x5f1d5c: ldur            x3, [fp, #-0x30]
    // 0x5f1d60: r0 = _allHeroesFor()
    //     0x5f1d60: bl              #0x5f4048  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x5f1d64: mov             x3, x0
    // 0x5f1d68: b               #0x5f1d74
    // 0x5f1d6c: r3 = _ConstMap len:0
    //     0x5f1d6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c20] Map<Object, _HeroState>(0)
    //     0x5f1d70: ldr             x3, [x3, #0xc20]
    // 0x5f1d74: ldur            x2, [fp, #-8]
    // 0x5f1d78: ldur            x1, [fp, #-0x48]
    // 0x5f1d7c: stur            x3, [fp, #-0x30]
    // 0x5f1d80: r0 = LoadClassIdInstr(r1)
    //     0x5f1d80: ldur            x0, [x1, #-1]
    //     0x5f1d84: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1d88: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x5f1d88: add             lr, x0, #0xa0e
    //     0x5f1d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1d90: blr             lr
    // 0x5f1d94: mov             x1, x0
    // 0x5f1d98: r0 = iterator()
    //     0x5f1d98: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5f1d9c: mov             x3, x0
    // 0x5f1da0: ldur            x0, [fp, #-8]
    // 0x5f1da4: stur            x3, [fp, #-0x58]
    // 0x5f1da8: LoadField: r4 = r0->field_b
    //     0x5f1da8: ldur            w4, [x0, #0xb]
    // 0x5f1dac: DecompressPointer r4
    //     0x5f1dac: add             x4, x4, HEAP, lsl #32
    // 0x5f1db0: stur            x4, [fp, #-0x50]
    // 0x5f1db4: LoadField: r5 = r0->field_7
    //     0x5f1db4: ldur            w5, [x0, #7]
    // 0x5f1db8: DecompressPointer r5
    //     0x5f1db8: add             x5, x5, HEAP, lsl #32
    // 0x5f1dbc: mov             x2, x0
    // 0x5f1dc0: stur            x5, [fp, #-0x48]
    // 0x5f1dc4: r1 = Function '_handleFlightEnded@180011697':.
    //     0x5f1dc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x5f59e0), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x5f4ff8)
    //     0x5f1dc8: ldr             x1, [x1, #0xc28]
    // 0x5f1dcc: r0 = AllocateClosure()
    //     0x5f1dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f1dd0: mov             x3, x0
    // 0x5f1dd4: ldur            x0, [fp, #-0x50]
    // 0x5f1dd8: stur            x3, [fp, #-0x68]
    // 0x5f1ddc: LoadField: r4 = r0->field_7
    //     0x5f1ddc: ldur            w4, [x0, #7]
    // 0x5f1de0: DecompressPointer r4
    //     0x5f1de0: add             x4, x4, HEAP, lsl #32
    // 0x5f1de4: ldur            x2, [fp, #-8]
    // 0x5f1de8: stur            x4, [fp, #-0x60]
    // 0x5f1dec: r1 = Function '_defaultHeroFlightShuttleBuilder@180011697':.
    //     0x5f1dec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] AnonymousClosure: (0x5f52ec), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x5f5338)
    //     0x5f1df0: ldr             x1, [x1, #0xc30]
    // 0x5f1df4: r0 = AllocateClosure()
    //     0x5f1df4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f1df8: stur            x0, [fp, #-8]
    // 0x5f1dfc: ldur            x8, [fp, #-0x10]
    // 0x5f1e00: ldur            x12, [fp, #-0x18]
    // 0x5f1e04: ldur            x11, [fp, #-0x20]
    // 0x5f1e08: ldur            x10, [fp, #-0x28]
    // 0x5f1e0c: ldur            x9, [fp, #-0x38]
    // 0x5f1e10: ldur            x7, [fp, #-0x40]
    // 0x5f1e14: ldur            x6, [fp, #-0x30]
    // 0x5f1e18: ldur            x4, [fp, #-0x58]
    // 0x5f1e1c: ldur            x2, [fp, #-0x50]
    // 0x5f1e20: ldur            x5, [fp, #-0x48]
    // 0x5f1e24: ldur            x3, [fp, #-0x68]
    // 0x5f1e28: CheckStackOverflow
    //     0x5f1e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1e2c: cmp             SP, x16
    //     0x5f1e30: b.ls            #0x5f23b0
    // 0x5f1e34: mov             x1, x4
    // 0x5f1e38: r0 = moveNext()
    //     0x5f1e38: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5f1e3c: tbnz            w0, #4, #0x5f21ec
    // 0x5f1e40: ldur            x3, [fp, #-0x58]
    // 0x5f1e44: LoadField: r0 = r3->field_2b
    //     0x5f1e44: ldur            w0, [x3, #0x2b]
    // 0x5f1e48: DecompressPointer r0
    //     0x5f1e48: add             x0, x0, HEAP, lsl #32
    // 0x5f1e4c: cmp             w0, NULL
    // 0x5f1e50: b.eq            #0x5f238c
    // 0x5f1e54: ldur            x5, [fp, #-0x30]
    // 0x5f1e58: ldur            x4, [fp, #-0x50]
    // 0x5f1e5c: LoadField: r6 = r0->field_b
    //     0x5f1e5c: ldur            w6, [x0, #0xb]
    // 0x5f1e60: DecompressPointer r6
    //     0x5f1e60: add             x6, x6, HEAP, lsl #32
    // 0x5f1e64: stur            x6, [fp, #-0x78]
    // 0x5f1e68: LoadField: r7 = r0->field_f
    //     0x5f1e68: ldur            w7, [x0, #0xf]
    // 0x5f1e6c: DecompressPointer r7
    //     0x5f1e6c: add             x7, x7, HEAP, lsl #32
    // 0x5f1e70: stur            x7, [fp, #-0x70]
    // 0x5f1e74: r0 = LoadClassIdInstr(r5)
    //     0x5f1e74: ldur            x0, [x5, #-1]
    //     0x5f1e78: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1e7c: mov             x1, x5
    // 0x5f1e80: mov             x2, x6
    // 0x5f1e84: r0 = GDT[cid_x0 + -0x128]()
    //     0x5f1e84: sub             lr, x0, #0x128
    //     0x5f1e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1e8c: blr             lr
    // 0x5f1e90: ldur            x1, [fp, #-0x50]
    // 0x5f1e94: ldur            x2, [fp, #-0x78]
    // 0x5f1e98: stur            x0, [fp, #-0x80]
    // 0x5f1e9c: r0 = _getValueOrData()
    //     0x5f1e9c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f1ea0: ldur            x2, [fp, #-0x50]
    // 0x5f1ea4: LoadField: r1 = r2->field_f
    //     0x5f1ea4: ldur            w1, [x2, #0xf]
    // 0x5f1ea8: DecompressPointer r1
    //     0x5f1ea8: add             x1, x1, HEAP, lsl #32
    // 0x5f1eac: cmp             w1, w0
    // 0x5f1eb0: b.ne            #0x5f1ebc
    // 0x5f1eb4: r4 = Null
    //     0x5f1eb4: mov             x4, NULL
    // 0x5f1eb8: b               #0x5f1ec0
    // 0x5f1ebc: mov             x4, x0
    // 0x5f1ec0: ldur            x3, [fp, #-0x80]
    // 0x5f1ec4: stur            x4, [fp, #-0x90]
    // 0x5f1ec8: cmp             w3, NULL
    // 0x5f1ecc: b.ne            #0x5f1ef4
    // 0x5f1ed0: ldur            x4, [fp, #-0x10]
    // 0x5f1ed4: ldur            x5, [fp, #-0x18]
    // 0x5f1ed8: ldur            x2, [fp, #-0x20]
    // 0x5f1edc: ldur            x7, [fp, #-0x28]
    // 0x5f1ee0: ldur            x3, [fp, #-0x38]
    // 0x5f1ee4: ldur            x6, [fp, #-0x48]
    // 0x5f1ee8: r8 = Null
    //     0x5f1ee8: mov             x8, NULL
    // 0x5f1eec: r0 = Sentinel
    //     0x5f1eec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1ef0: b               #0x5f2028
    // 0x5f1ef4: ldur            x5, [fp, #-0x40]
    // 0x5f1ef8: LoadField: r6 = r5->field_53
    //     0x5f1ef8: ldur            w6, [x5, #0x53]
    // 0x5f1efc: DecompressPointer r6
    //     0x5f1efc: add             x6, x6, HEAP, lsl #32
    // 0x5f1f00: stur            x6, [fp, #-0x88]
    // 0x5f1f04: cmp             w6, NULL
    // 0x5f1f08: b.eq            #0x5f22d8
    // 0x5f1f0c: LoadField: r0 = r3->field_b
    //     0x5f1f0c: ldur            w0, [x3, #0xb]
    // 0x5f1f10: DecompressPointer r0
    //     0x5f1f10: add             x0, x0, HEAP, lsl #32
    // 0x5f1f14: cmp             w0, NULL
    // 0x5f1f18: b.eq            #0x5f23b8
    // 0x5f1f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1f1c: ldur            w1, [x0, #0x17]
    // 0x5f1f20: DecompressPointer r1
    //     0x5f1f20: add             x1, x1, HEAP, lsl #32
    // 0x5f1f24: cmp             w1, NULL
    // 0x5f1f28: b.ne            #0x5f1f5c
    // 0x5f1f2c: ldur            x7, [fp, #-0x70]
    // 0x5f1f30: r0 = LoadClassIdInstr(r7)
    //     0x5f1f30: ldur            x0, [x7, #-1]
    //     0x5f1f34: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1f38: mov             x1, x7
    // 0x5f1f3c: r0 = GDT[cid_x0 + 0xa0f0]()
    //     0x5f1f3c: movz            x17, #0xa0f0
    //     0x5f1f40: add             lr, x0, x17
    //     0x5f1f44: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1f48: blr             lr
    // 0x5f1f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1f4c: ldur            w1, [x0, #0x17]
    // 0x5f1f50: DecompressPointer r1
    //     0x5f1f50: add             x1, x1, HEAP, lsl #32
    // 0x5f1f54: mov             x0, x1
    // 0x5f1f58: b               #0x5f1f60
    // 0x5f1f5c: mov             x0, x1
    // 0x5f1f60: cmp             w0, NULL
    // 0x5f1f64: b.ne            #0x5f1f70
    // 0x5f1f68: ldur            x10, [fp, #-8]
    // 0x5f1f6c: b               #0x5f1f74
    // 0x5f1f70: mov             x10, x0
    // 0x5f1f74: ldur            x5, [fp, #-0x10]
    // 0x5f1f78: ldur            x9, [fp, #-0x18]
    // 0x5f1f7c: ldur            x8, [fp, #-0x20]
    // 0x5f1f80: ldur            x7, [fp, #-0x28]
    // 0x5f1f84: ldur            x6, [fp, #-0x38]
    // 0x5f1f88: ldur            x3, [fp, #-0x70]
    // 0x5f1f8c: ldur            x0, [fp, #-0x80]
    // 0x5f1f90: ldur            x4, [fp, #-0x48]
    // 0x5f1f94: ldur            x2, [fp, #-0x88]
    // 0x5f1f98: ldur            x1, [fp, #-0x90]
    // 0x5f1f9c: stur            x10, [fp, #-0xa0]
    // 0x5f1fa0: cmp             w1, NULL
    // 0x5f1fa4: r16 = true
    //     0x5f1fa4: add             x16, NULL, #0x20  ; true
    // 0x5f1fa8: r17 = false
    //     0x5f1fa8: add             x17, NULL, #0x30  ; false
    // 0x5f1fac: csel            x11, x16, x17, ne
    // 0x5f1fb0: stur            x11, [fp, #-0x98]
    // 0x5f1fb4: r0 = _HeroFlightManifest()
    //     0x5f1fb4: bl              #0x5f4004  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x5f1fb8: mov             x1, x0
    // 0x5f1fbc: r0 = Sentinel
    //     0x5f1fbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1fc0: StoreField: r1->field_37 = r0
    //     0x5f1fc0: stur            w0, [x1, #0x37]
    // 0x5f1fc4: StoreField: r1->field_3b = r0
    //     0x5f1fc4: stur            w0, [x1, #0x3b]
    // 0x5f1fc8: StoreField: r1->field_3f = r0
    //     0x5f1fc8: stur            w0, [x1, #0x3f]
    // 0x5f1fcc: ldur            x2, [fp, #-0x20]
    // 0x5f1fd0: StoreField: r1->field_7 = r2
    //     0x5f1fd0: stur            w2, [x1, #7]
    // 0x5f1fd4: ldur            x3, [fp, #-0x38]
    // 0x5f1fd8: StoreField: r1->field_b = r3
    //     0x5f1fd8: stur            w3, [x1, #0xb]
    // 0x5f1fdc: ldur            x4, [fp, #-0x88]
    // 0x5f1fe0: StoreField: r1->field_f = r4
    //     0x5f1fe0: stur            w4, [x1, #0xf]
    // 0x5f1fe4: ldur            x4, [fp, #-0x10]
    // 0x5f1fe8: StoreField: r1->field_13 = r4
    //     0x5f1fe8: stur            w4, [x1, #0x13]
    // 0x5f1fec: ldur            x5, [fp, #-0x18]
    // 0x5f1ff0: ArrayStore: r1[0] = r5  ; List_4
    //     0x5f1ff0: stur            w5, [x1, #0x17]
    // 0x5f1ff4: ldur            x6, [fp, #-0x70]
    // 0x5f1ff8: StoreField: r1->field_1b = r6
    //     0x5f1ff8: stur            w6, [x1, #0x1b]
    // 0x5f1ffc: ldur            x6, [fp, #-0x80]
    // 0x5f2000: StoreField: r1->field_1f = r6
    //     0x5f2000: stur            w6, [x1, #0x1f]
    // 0x5f2004: ldur            x6, [fp, #-0x48]
    // 0x5f2008: StoreField: r1->field_23 = r6
    //     0x5f2008: stur            w6, [x1, #0x23]
    // 0x5f200c: ldur            x7, [fp, #-0xa0]
    // 0x5f2010: StoreField: r1->field_27 = r7
    //     0x5f2010: stur            w7, [x1, #0x27]
    // 0x5f2014: ldur            x7, [fp, #-0x28]
    // 0x5f2018: StoreField: r1->field_2b = r7
    //     0x5f2018: stur            w7, [x1, #0x2b]
    // 0x5f201c: ldur            x8, [fp, #-0x98]
    // 0x5f2020: StoreField: r1->field_2f = r8
    //     0x5f2020: stur            w8, [x1, #0x2f]
    // 0x5f2024: mov             x8, x1
    // 0x5f2028: stur            x8, [fp, #-0x70]
    // 0x5f202c: cmp             w8, NULL
    // 0x5f2030: b.eq            #0x5f21c8
    // 0x5f2034: mov             x1, x8
    // 0x5f2038: LoadField: r0 = r1->field_3f
    //     0x5f2038: ldur            w0, [x1, #0x3f]
    // 0x5f203c: DecompressPointer r0
    //     0x5f203c: add             x0, x0, HEAP, lsl #32
    // 0x5f2040: r16 = Sentinel
    //     0x5f2040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2044: cmp             w0, w16
    // 0x5f2048: b.ne            #0x5f2058
    // 0x5f204c: r2 = isValid
    //     0x5f204c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c40] Field <_HeroFlightManifest@180011697.isValid>: late final (offset: 0x40)
    //     0x5f2050: ldr             x2, [x2, #0xc40]
    // 0x5f2054: r0 = InitLateFinalInstanceField()
    //     0x5f2054: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f2058: tbnz            w0, #4, #0x5f21c0
    // 0x5f205c: ldur            x4, [fp, #-0x30]
    // 0x5f2060: ldur            x3, [fp, #-0x90]
    // 0x5f2064: r0 = LoadClassIdInstr(r4)
    //     0x5f2064: ldur            x0, [x4, #-1]
    //     0x5f2068: ubfx            x0, x0, #0xc, #0x14
    // 0x5f206c: mov             x1, x4
    // 0x5f2070: ldur            x2, [fp, #-0x78]
    // 0x5f2074: r0 = GDT[cid_x0 + 0x95e]()
    //     0x5f2074: add             lr, x0, #0x95e
    //     0x5f2078: ldr             lr, [x21, lr, lsl #3]
    //     0x5f207c: blr             lr
    // 0x5f2080: ldur            x1, [fp, #-0x90]
    // 0x5f2084: cmp             w1, NULL
    // 0x5f2088: b.eq            #0x5f2098
    // 0x5f208c: ldur            x2, [fp, #-0x70]
    // 0x5f2090: r0 = divert()
    //     0x5f2090: bl              #0x5f3a9c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x5f2094: b               #0x5f21b8
    // 0x5f2098: ldur            x0, [fp, #-0x68]
    // 0x5f209c: r0 = _HeroFlight()
    //     0x5f209c: bl              #0x5f3a90  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x5f20a0: mov             x2, x0
    // 0x5f20a4: r0 = Sentinel
    //     0x5f20a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f20a8: stur            x2, [fp, #-0x80]
    // 0x5f20ac: StoreField: r2->field_b = r0
    //     0x5f20ac: stur            w0, [x2, #0xb]
    // 0x5f20b0: r3 = Instance__AlwaysCompleteAnimation
    //     0x5f20b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!_AlwaysCompleteAnimation@b51141
    //     0x5f20b4: ldr             x3, [x3, #0xbb8]
    // 0x5f20b8: StoreField: r2->field_13 = r3
    //     0x5f20b8: stur            w3, [x2, #0x13]
    // 0x5f20bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f20bc: stur            w0, [x2, #0x17]
    // 0x5f20c0: r4 = false
    //     0x5f20c0: add             x4, NULL, #0x30  ; false
    // 0x5f20c4: StoreField: r2->field_23 = r4
    //     0x5f20c4: stur            w4, [x2, #0x23]
    // 0x5f20c8: StoreField: r2->field_27 = r4
    //     0x5f20c8: stur            w4, [x2, #0x27]
    // 0x5f20cc: ldur            x5, [fp, #-0x68]
    // 0x5f20d0: StoreField: r2->field_7 = r5
    //     0x5f20d0: stur            w5, [x2, #7]
    // 0x5f20d4: r1 = <double>
    //     0x5f20d4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f20d8: r0 = ProxyAnimation()
    //     0x5f20d8: bl              #0x5f3a84  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x5f20dc: mov             x1, x0
    // 0x5f20e0: stur            x0, [fp, #-0x88]
    // 0x5f20e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f20e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f20e8: r0 = ProxyAnimation()
    //     0x5f20e8: bl              #0x5f38f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x5f20ec: ldur            x2, [fp, #-0x80]
    // 0x5f20f0: r1 = Function '_handleAnimationUpdate@180011697':.
    //     0x5f20f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x5f4d04), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x5f4d40)
    //     0x5f20f4: ldr             x1, [x1, #0xc48]
    // 0x5f20f8: r0 = AllocateClosure()
    //     0x5f20f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f20fc: ldur            x1, [fp, #-0x88]
    // 0x5f2100: mov             x2, x0
    // 0x5f2104: r0 = addStatusListener()
    //     0x5f2104: bl              #0xa28c34  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5f2108: ldur            x0, [fp, #-0x88]
    // 0x5f210c: ldur            x3, [fp, #-0x80]
    // 0x5f2110: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f2110: stur            w0, [x3, #0x17]
    //     0x5f2114: ldurb           w16, [x3, #-1]
    //     0x5f2118: ldurb           w17, [x0, #-1]
    //     0x5f211c: and             x16, x17, x16, lsr #2
    //     0x5f2120: tst             x16, HEAP, lsr #32
    //     0x5f2124: b.eq            #0x5f212c
    //     0x5f2128: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f212c: mov             x1, x3
    // 0x5f2130: ldur            x2, [fp, #-0x70]
    // 0x5f2134: r0 = start()
    //     0x5f2134: bl              #0x5f24ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x5f2138: ldur            x0, [fp, #-0x78]
    // 0x5f213c: ldur            x2, [fp, #-0x60]
    // 0x5f2140: r1 = Null
    //     0x5f2140: mov             x1, NULL
    // 0x5f2144: cmp             w2, NULL
    // 0x5f2148: b.eq            #0x5f2168
    // 0x5f214c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f214c: ldur            w4, [x2, #0x17]
    // 0x5f2150: DecompressPointer r4
    //     0x5f2150: add             x4, x4, HEAP, lsl #32
    // 0x5f2154: r8 = X0
    //     0x5f2154: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f2158: LoadField: r9 = r4->field_7
    //     0x5f2158: ldur            x9, [x4, #7]
    // 0x5f215c: r3 = Null
    //     0x5f215c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c50] Null
    //     0x5f2160: ldr             x3, [x3, #0xc50]
    // 0x5f2164: blr             x9
    // 0x5f2168: ldur            x0, [fp, #-0x80]
    // 0x5f216c: ldur            x2, [fp, #-0x60]
    // 0x5f2170: r1 = Null
    //     0x5f2170: mov             x1, NULL
    // 0x5f2174: cmp             w2, NULL
    // 0x5f2178: b.eq            #0x5f2198
    // 0x5f217c: LoadField: r4 = r2->field_1b
    //     0x5f217c: ldur            w4, [x2, #0x1b]
    // 0x5f2180: DecompressPointer r4
    //     0x5f2180: add             x4, x4, HEAP, lsl #32
    // 0x5f2184: r8 = X1
    //     0x5f2184: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x5f2188: LoadField: r9 = r4->field_7
    //     0x5f2188: ldur            x9, [x4, #7]
    // 0x5f218c: r3 = Null
    //     0x5f218c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c60] Null
    //     0x5f2190: ldr             x3, [x3, #0xc60]
    // 0x5f2194: blr             x9
    // 0x5f2198: ldur            x1, [fp, #-0x50]
    // 0x5f219c: ldur            x2, [fp, #-0x78]
    // 0x5f21a0: r0 = _hashCode()
    //     0x5f21a0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5f21a4: ldur            x1, [fp, #-0x50]
    // 0x5f21a8: ldur            x2, [fp, #-0x78]
    // 0x5f21ac: ldur            x3, [fp, #-0x80]
    // 0x5f21b0: mov             x5, x0
    // 0x5f21b4: r0 = _set()
    //     0x5f21b4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5f21b8: r0 = true
    //     0x5f21b8: add             x0, NULL, #0x20  ; true
    // 0x5f21bc: b               #0x5f21e4
    // 0x5f21c0: ldur            x1, [fp, #-0x90]
    // 0x5f21c4: b               #0x5f21cc
    // 0x5f21c8: ldur            x1, [fp, #-0x90]
    // 0x5f21cc: cmp             w1, NULL
    // 0x5f21d0: b.ne            #0x5f21dc
    // 0x5f21d4: r0 = true
    //     0x5f21d4: add             x0, NULL, #0x20  ; true
    // 0x5f21d8: b               #0x5f21e4
    // 0x5f21dc: r0 = true
    //     0x5f21dc: add             x0, NULL, #0x20  ; true
    // 0x5f21e0: StoreField: r1->field_23 = r0
    //     0x5f21e0: stur            w0, [x1, #0x23]
    // 0x5f21e4: ldur            x0, [fp, #-8]
    // 0x5f21e8: b               #0x5f1dfc
    // 0x5f21ec: ldur            x1, [fp, #-0x30]
    // 0x5f21f0: r0 = LoadClassIdInstr(r1)
    //     0x5f21f0: ldur            x0, [x1, #-1]
    //     0x5f21f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f21f8: r0 = GDT[cid_x0 + 0xa46]()
    //     0x5f21f8: add             lr, x0, #0xa46
    //     0x5f21fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2200: blr             lr
    // 0x5f2204: r1 = LoadClassIdInstr(r0)
    //     0x5f2204: ldur            x1, [x0, #-1]
    //     0x5f2208: ubfx            x1, x1, #0xc, #0x14
    // 0x5f220c: mov             x16, x0
    // 0x5f2210: mov             x0, x1
    // 0x5f2214: mov             x1, x16
    // 0x5f2218: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x5f2218: movz            x17, #0xab6d
    //     0x5f221c: add             lr, x0, x17
    //     0x5f2220: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2224: blr             lr
    // 0x5f2228: mov             x2, x0
    // 0x5f222c: stur            x2, [fp, #-8]
    // 0x5f2230: CheckStackOverflow
    //     0x5f2230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2234: cmp             SP, x16
    //     0x5f2238: b.ls            #0x5f23bc
    // 0x5f223c: r0 = LoadClassIdInstr(r2)
    //     0x5f223c: ldur            x0, [x2, #-1]
    //     0x5f2240: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2244: mov             x1, x2
    // 0x5f2248: r0 = GDT[cid_x0 + 0xebc]()
    //     0x5f2248: add             lr, x0, #0xebc
    //     0x5f224c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2250: blr             lr
    // 0x5f2254: tbnz            w0, #4, #0x5f22c8
    // 0x5f2258: ldur            x2, [fp, #-8]
    // 0x5f225c: r0 = LoadClassIdInstr(r2)
    //     0x5f225c: ldur            x0, [x2, #-1]
    //     0x5f2260: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2264: mov             x1, x2
    // 0x5f2268: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x5f2268: movz            x17, #0x182b
    //     0x5f226c: movk            x17, #0x1, lsl #16
    //     0x5f2270: add             lr, x0, x17
    //     0x5f2274: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2278: blr             lr
    // 0x5f227c: stur            x0, [fp, #-0x10]
    // 0x5f2280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2280: ldur            w1, [x0, #0x17]
    // 0x5f2284: DecompressPointer r1
    //     0x5f2284: add             x1, x1, HEAP, lsl #32
    // 0x5f2288: cmp             w1, NULL
    // 0x5f228c: b.eq            #0x5f22c0
    // 0x5f2290: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5f2290: stur            NULL, [x0, #0x17]
    // 0x5f2294: LoadField: r1 = r0->field_f
    //     0x5f2294: ldur            w1, [x0, #0xf]
    // 0x5f2298: DecompressPointer r1
    //     0x5f2298: add             x1, x1, HEAP, lsl #32
    // 0x5f229c: cmp             w1, NULL
    // 0x5f22a0: b.eq            #0x5f22c0
    // 0x5f22a4: r1 = Function '<anonymous closure>':.
    //     0x5f22a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5f22a8: ldr             x1, [x1, #0xc70]
    // 0x5f22ac: r2 = Null
    //     0x5f22ac: mov             x2, NULL
    // 0x5f22b0: r0 = AllocateClosure()
    //     0x5f22b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f22b4: ldur            x1, [fp, #-0x10]
    // 0x5f22b8: mov             x2, x0
    // 0x5f22bc: r0 = setState()
    //     0x5f22bc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f22c0: ldur            x2, [fp, #-8]
    // 0x5f22c4: b               #0x5f2230
    // 0x5f22c8: r0 = Null
    //     0x5f22c8: mov             x0, NULL
    // 0x5f22cc: LeaveFrame
    //     0x5f22cc: mov             SP, fp
    //     0x5f22d0: ldp             fp, lr, [SP], #0x10
    // 0x5f22d4: ret
    //     0x5f22d4: ret             
    // 0x5f22d8: r1 = Null
    //     0x5f22d8: mov             x1, NULL
    // 0x5f22dc: r2 = 8
    //     0x5f22dc: movz            x2, #0x8
    // 0x5f22e0: r0 = AllocateArray()
    //     0x5f22e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5f22e4: stur            x0, [fp, #-8]
    // 0x5f22e8: r16 = "RenderBox was not laid out: "
    //     0x5f22e8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x5f22ec: StoreField: r0->field_f = r16
    //     0x5f22ec: stur            w16, [x0, #0xf]
    // 0x5f22f0: ldur            x16, [fp, #-0x40]
    // 0x5f22f4: str             x16, [SP]
    // 0x5f22f8: r0 = runtimeType()
    //     0x5f22f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x5f22fc: ldur            x1, [fp, #-8]
    // 0x5f2300: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f2300: add             x25, x1, #0x13
    //     0x5f2304: str             w0, [x25]
    //     0x5f2308: tbz             w0, #0, #0x5f2324
    //     0x5f230c: ldurb           w16, [x1, #-1]
    //     0x5f2310: ldurb           w17, [x0, #-1]
    //     0x5f2314: and             x16, x17, x16, lsr #2
    //     0x5f2318: tst             x16, HEAP, lsr #32
    //     0x5f231c: b.eq            #0x5f2324
    //     0x5f2320: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5f2324: ldur            x0, [fp, #-8]
    // 0x5f2328: r16 = "#"
    //     0x5f2328: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5f232c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f232c: stur            w16, [x0, #0x17]
    // 0x5f2330: ldur            x1, [fp, #-0x40]
    // 0x5f2334: r0 = shortHash()
    //     0x5f2334: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5f2338: ldur            x1, [fp, #-8]
    // 0x5f233c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5f233c: add             x25, x1, #0x1b
    //     0x5f2340: str             w0, [x25]
    //     0x5f2344: tbz             w0, #0, #0x5f2360
    //     0x5f2348: ldurb           w16, [x1, #-1]
    //     0x5f234c: ldurb           w17, [x0, #-1]
    //     0x5f2350: and             x16, x17, x16, lsr #2
    //     0x5f2354: tst             x16, HEAP, lsr #32
    //     0x5f2358: b.eq            #0x5f2360
    //     0x5f235c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5f2360: ldur            x16, [fp, #-8]
    // 0x5f2364: str             x16, [SP]
    // 0x5f2368: r0 = _interpolate()
    //     0x5f2368: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5f236c: stur            x0, [fp, #-8]
    // 0x5f2370: r0 = StateError()
    //     0x5f2370: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f2374: mov             x1, x0
    // 0x5f2378: ldur            x0, [fp, #-8]
    // 0x5f237c: StoreField: r1->field_b = r0
    //     0x5f237c: stur            w0, [x1, #0xb]
    // 0x5f2380: mov             x0, x1
    // 0x5f2384: r0 = Throw()
    //     0x5f2384: bl              #0xb8b7b0  ; ThrowStub
    // 0x5f2388: brk             #0
    // 0x5f238c: r0 = noElement()
    //     0x5f238c: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5f2390: r0 = Throw()
    //     0x5f2390: bl              #0xb8b7b0  ; ThrowStub
    // 0x5f2394: brk             #0
    // 0x5f2398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f239c: b               #0x5f1c40
    // 0x5f23a0: r9 = _overlayKey
    //     0x5f23a0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a80] Field <NavigatorState._overlayKey@197124995>: late (offset: 0x2c)
    //     0x5f23a4: ldr             x9, [x9, #0xa80]
    // 0x5f23a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f23a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f23ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f23ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f23b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f23b4: b               #0x5f1e34
    // 0x5f23b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f23b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f23bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f23bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f23c0: b               #0x5f223c
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x5f4ff8, size: 0x70
    // 0x5f4ff8: EnterFrame
    //     0x5f4ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ffc: mov             fp, SP
    // 0x5f5000: AllocStack(0x8)
    //     0x5f5000: sub             SP, SP, #8
    // 0x5f5004: CheckStackOverflow
    //     0x5f5004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5008: cmp             SP, x16
    //     0x5f500c: b.ls            #0x5f505c
    // 0x5f5010: LoadField: r0 = r1->field_b
    //     0x5f5010: ldur            w0, [x1, #0xb]
    // 0x5f5014: DecompressPointer r0
    //     0x5f5014: add             x0, x0, HEAP, lsl #32
    // 0x5f5018: stur            x0, [fp, #-8]
    // 0x5f501c: LoadField: r1 = r2->field_1b
    //     0x5f501c: ldur            w1, [x2, #0x1b]
    // 0x5f5020: DecompressPointer r1
    //     0x5f5020: add             x1, x1, HEAP, lsl #32
    // 0x5f5024: cmp             w1, NULL
    // 0x5f5028: b.eq            #0x5f5064
    // 0x5f502c: r0 = tag()
    //     0x5f502c: bl              #0x5f5170  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x5f5030: ldur            x1, [fp, #-8]
    // 0x5f5034: mov             x2, x0
    // 0x5f5038: r0 = remove()
    //     0x5f5038: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5f503c: cmp             w0, NULL
    // 0x5f5040: b.eq            #0x5f504c
    // 0x5f5044: mov             x1, x0
    // 0x5f5048: r0 = dispose()
    //     0x5f5048: bl              #0x5f5068  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x5f504c: r0 = Null
    //     0x5f504c: mov             x0, NULL
    // 0x5f5050: LeaveFrame
    //     0x5f5050: mov             SP, fp
    //     0x5f5054: ldp             fp, lr, [SP], #0x10
    // 0x5f5058: ret
    //     0x5f5058: ret             
    // 0x5f505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f505c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5060: b               #0x5f5010
    // 0x5f5064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x5f52ec, size: 0x4c
    // 0x5f52ec: EnterFrame
    //     0x5f52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52f0: mov             fp, SP
    // 0x5f52f4: ldr             x0, [fp, #0x38]
    // 0x5f52f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f52f8: ldur            w1, [x0, #0x17]
    // 0x5f52fc: DecompressPointer r1
    //     0x5f52fc: add             x1, x1, HEAP, lsl #32
    // 0x5f5300: CheckStackOverflow
    //     0x5f5300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5304: cmp             SP, x16
    //     0x5f5308: b.ls            #0x5f5330
    // 0x5f530c: ldr             x2, [fp, #0x30]
    // 0x5f5310: ldr             x3, [fp, #0x28]
    // 0x5f5314: ldr             x5, [fp, #0x20]
    // 0x5f5318: ldr             x6, [fp, #0x18]
    // 0x5f531c: ldr             x7, [fp, #0x10]
    // 0x5f5320: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x5f5320: bl              #0x5f5338  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x5f5324: LeaveFrame
    //     0x5f5324: mov             SP, fp
    //     0x5f5328: ldp             fp, lr, [SP], #0x10
    // 0x5f532c: ret
    //     0x5f532c: ret             
    // 0x5f5330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5334: b               #0x5f530c
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x5f5338, size: 0x1c8
    // 0x5f5338: EnterFrame
    //     0x5f5338: stp             fp, lr, [SP, #-0x10]!
    //     0x5f533c: mov             fp, SP
    // 0x5f5340: AllocStack(0x28)
    //     0x5f5340: sub             SP, SP, #0x28
    // 0x5f5344: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x5f5344: mov             x4, x1
    //     0x5f5348: mov             x0, x6
    //     0x5f534c: mov             x1, x7
    //     0x5f5350: stur            x3, [fp, #-8]
    //     0x5f5354: stur            x5, [fp, #-0x10]
    //     0x5f5358: stur            x6, [fp, #-0x18]
    //     0x5f535c: stur            x7, [fp, #-0x20]
    // 0x5f5360: CheckStackOverflow
    //     0x5f5360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5364: cmp             SP, x16
    //     0x5f5368: b.ls            #0x5f54f8
    // 0x5f536c: r1 = 6
    //     0x5f536c: movz            x1, #0x6
    // 0x5f5370: r0 = AllocateContext()
    //     0x5f5370: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f5374: mov             x3, x0
    // 0x5f5378: ldur            x2, [fp, #-8]
    // 0x5f537c: stur            x3, [fp, #-0x28]
    // 0x5f5380: StoreField: r3->field_f = r2
    //     0x5f5380: stur            w2, [x3, #0xf]
    // 0x5f5384: ldur            x0, [fp, #-0x10]
    // 0x5f5388: StoreField: r3->field_13 = r0
    //     0x5f5388: stur            w0, [x3, #0x13]
    // 0x5f538c: ldur            x4, [fp, #-0x20]
    // 0x5f5390: r0 = LoadClassIdInstr(r4)
    //     0x5f5390: ldur            x0, [x4, #-1]
    //     0x5f5394: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5398: mov             x1, x4
    // 0x5f539c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x5f539c: add             lr, x0, #0x9a1
    //     0x5f53a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f53a4: blr             lr
    // 0x5f53a8: mov             x3, x0
    // 0x5f53ac: r2 = Null
    //     0x5f53ac: mov             x2, NULL
    // 0x5f53b0: r1 = Null
    //     0x5f53b0: mov             x1, NULL
    // 0x5f53b4: stur            x3, [fp, #-0x10]
    // 0x5f53b8: r4 = LoadClassIdInstr(r0)
    //     0x5f53b8: ldur            x4, [x0, #-1]
    //     0x5f53bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f53c0: r17 = 4636
    //     0x5f53c0: movz            x17, #0x121c
    // 0x5f53c4: cmp             x4, x17
    // 0x5f53c8: b.eq            #0x5f53e0
    // 0x5f53cc: r8 = Hero
    //     0x5f53cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d20] Type: Hero
    //     0x5f53d0: ldr             x8, [x8, #0xd20]
    // 0x5f53d4: r3 = Null
    //     0x5f53d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d28] Null
    //     0x5f53d8: ldr             x3, [x3, #0xd28]
    // 0x5f53dc: r0 = Hero()
    //     0x5f53dc: bl              #0x5f24a8  ; IsType_Hero_Stub
    // 0x5f53e0: ldur            x0, [fp, #-0x10]
    // 0x5f53e4: ldur            x2, [fp, #-0x28]
    // 0x5f53e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f53e8: stur            w0, [x2, #0x17]
    //     0x5f53ec: ldurb           w16, [x2, #-1]
    //     0x5f53f0: ldurb           w17, [x0, #-1]
    //     0x5f53f4: and             x16, x17, x16, lsr #2
    //     0x5f53f8: tst             x16, HEAP, lsr #32
    //     0x5f53fc: b.eq            #0x5f5404
    //     0x5f5400: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f5404: ldur            x1, [fp, #-0x20]
    // 0x5f5408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f540c: r0 = _maybeOf()
    //     0x5f540c: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5f5410: mov             x3, x0
    // 0x5f5414: ldur            x2, [fp, #-0x28]
    // 0x5f5418: stur            x3, [fp, #-0x20]
    // 0x5f541c: StoreField: r2->field_1b = r0
    //     0x5f541c: stur            w0, [x2, #0x1b]
    //     0x5f5420: ldurb           w16, [x2, #-1]
    //     0x5f5424: ldurb           w17, [x0, #-1]
    //     0x5f5428: and             x16, x17, x16, lsr #2
    //     0x5f542c: tst             x16, HEAP, lsr #32
    //     0x5f5430: b.eq            #0x5f5438
    //     0x5f5434: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f5438: ldur            x1, [fp, #-0x18]
    // 0x5f543c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f543c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5440: r0 = _maybeOf()
    //     0x5f5440: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5f5444: ldur            x1, [fp, #-0x20]
    // 0x5f5448: cmp             w1, NULL
    // 0x5f544c: b.eq            #0x5f5458
    // 0x5f5450: cmp             w0, NULL
    // 0x5f5454: b.ne            #0x5f5474
    // 0x5f5458: ldur            x0, [fp, #-0x10]
    // 0x5f545c: LoadField: r1 = r0->field_13
    //     0x5f545c: ldur            w1, [x0, #0x13]
    // 0x5f5460: DecompressPointer r1
    //     0x5f5460: add             x1, x1, HEAP, lsl #32
    // 0x5f5464: mov             x0, x1
    // 0x5f5468: LeaveFrame
    //     0x5f5468: mov             SP, fp
    //     0x5f546c: ldp             fp, lr, [SP], #0x10
    // 0x5f5470: ret
    //     0x5f5470: ret             
    // 0x5f5474: ldur            x3, [fp, #-8]
    // 0x5f5478: ldur            x2, [fp, #-0x28]
    // 0x5f547c: LoadField: r4 = r0->field_27
    //     0x5f547c: ldur            w4, [x0, #0x27]
    // 0x5f5480: DecompressPointer r4
    //     0x5f5480: add             x4, x4, HEAP, lsl #32
    // 0x5f5484: mov             x0, x4
    // 0x5f5488: StoreField: r2->field_1f = r0
    //     0x5f5488: stur            w0, [x2, #0x1f]
    //     0x5f548c: ldurb           w16, [x2, #-1]
    //     0x5f5490: ldurb           w17, [x0, #-1]
    //     0x5f5494: and             x16, x17, x16, lsr #2
    //     0x5f5498: tst             x16, HEAP, lsr #32
    //     0x5f549c: b.eq            #0x5f54a4
    //     0x5f54a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f54a4: LoadField: r0 = r1->field_27
    //     0x5f54a4: ldur            w0, [x1, #0x27]
    // 0x5f54a8: DecompressPointer r0
    //     0x5f54a8: add             x0, x0, HEAP, lsl #32
    // 0x5f54ac: StoreField: r2->field_23 = r0
    //     0x5f54ac: stur            w0, [x2, #0x23]
    //     0x5f54b0: ldurb           w16, [x2, #-1]
    //     0x5f54b4: ldurb           w17, [x0, #-1]
    //     0x5f54b8: and             x16, x17, x16, lsr #2
    //     0x5f54bc: tst             x16, HEAP, lsr #32
    //     0x5f54c0: b.eq            #0x5f54c8
    //     0x5f54c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f54c8: r1 = Function '<anonymous closure>':.
    //     0x5f54c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] AnonymousClosure: (0x5f5500), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x5f5338)
    //     0x5f54cc: ldr             x1, [x1, #0xd38]
    // 0x5f54d0: r0 = AllocateClosure()
    //     0x5f54d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f54d4: stur            x0, [fp, #-0x10]
    // 0x5f54d8: r0 = AnimatedBuilder()
    //     0x5f54d8: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5f54dc: ldur            x1, [fp, #-0x10]
    // 0x5f54e0: StoreField: r0->field_f = r1
    //     0x5f54e0: stur            w1, [x0, #0xf]
    // 0x5f54e4: ldur            x1, [fp, #-8]
    // 0x5f54e8: StoreField: r0->field_b = r1
    //     0x5f54e8: stur            w1, [x0, #0xb]
    // 0x5f54ec: LeaveFrame
    //     0x5f54ec: mov             SP, fp
    //     0x5f54f0: ldp             fp, lr, [SP], #0x10
    // 0x5f54f4: ret
    //     0x5f54f4: ret             
    // 0x5f54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f54f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f54fc: b               #0x5f536c
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5f5500, size: 0x160
    // 0x5f5500: EnterFrame
    //     0x5f5500: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5504: mov             fp, SP
    // 0x5f5508: AllocStack(0x28)
    //     0x5f5508: sub             SP, SP, #0x28
    // 0x5f550c: SetupParameters()
    //     0x5f550c: ldr             x0, [fp, #0x20]
    //     0x5f5510: ldur            w2, [x0, #0x17]
    //     0x5f5514: add             x2, x2, HEAP, lsl #32
    //     0x5f5518: stur            x2, [fp, #-0x20]
    // 0x5f551c: CheckStackOverflow
    //     0x5f551c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5520: cmp             SP, x16
    //     0x5f5524: b.ls            #0x5f5654
    // 0x5f5528: LoadField: r0 = r2->field_1b
    //     0x5f5528: ldur            w0, [x2, #0x1b]
    // 0x5f552c: DecompressPointer r0
    //     0x5f552c: add             x0, x0, HEAP, lsl #32
    // 0x5f5530: stur            x0, [fp, #-0x18]
    // 0x5f5534: LoadField: r1 = r2->field_13
    //     0x5f5534: ldur            w1, [x2, #0x13]
    // 0x5f5538: DecompressPointer r1
    //     0x5f5538: add             x1, x1, HEAP, lsl #32
    // 0x5f553c: r16 = Instance_HeroFlightDirection
    //     0x5f553c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f5540: ldr             x16, [x16, #0xb78]
    // 0x5f5544: cmp             w1, w16
    // 0x5f5548: b.ne            #0x5f559c
    // 0x5f554c: LoadField: r3 = r2->field_1f
    //     0x5f554c: ldur            w3, [x2, #0x1f]
    // 0x5f5550: DecompressPointer r3
    //     0x5f5550: add             x3, x3, HEAP, lsl #32
    // 0x5f5554: stur            x3, [fp, #-0x10]
    // 0x5f5558: LoadField: r4 = r2->field_23
    //     0x5f5558: ldur            w4, [x2, #0x23]
    // 0x5f555c: DecompressPointer r4
    //     0x5f555c: add             x4, x4, HEAP, lsl #32
    // 0x5f5560: stur            x4, [fp, #-8]
    // 0x5f5564: r1 = <EdgeInsets>
    //     0x5f5564: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] TypeArguments: <EdgeInsets>
    //     0x5f5568: ldr             x1, [x1, #0xd40]
    // 0x5f556c: r0 = EdgeInsetsTween()
    //     0x5f556c: bl              #0x5f59d4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x5f5570: mov             x1, x0
    // 0x5f5574: ldur            x0, [fp, #-0x10]
    // 0x5f5578: StoreField: r1->field_b = r0
    //     0x5f5578: stur            w0, [x1, #0xb]
    // 0x5f557c: ldur            x0, [fp, #-8]
    // 0x5f5580: StoreField: r1->field_f = r0
    //     0x5f5580: stur            w0, [x1, #0xf]
    // 0x5f5584: ldur            x0, [fp, #-0x20]
    // 0x5f5588: LoadField: r2 = r0->field_f
    //     0x5f5588: ldur            w2, [x0, #0xf]
    // 0x5f558c: DecompressPointer r2
    //     0x5f558c: add             x2, x2, HEAP, lsl #32
    // 0x5f5590: r0 = evaluate()
    //     0x5f5590: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5f5594: mov             x2, x0
    // 0x5f5598: b               #0x5f55ec
    // 0x5f559c: mov             x0, x2
    // 0x5f55a0: LoadField: r2 = r0->field_23
    //     0x5f55a0: ldur            w2, [x0, #0x23]
    // 0x5f55a4: DecompressPointer r2
    //     0x5f55a4: add             x2, x2, HEAP, lsl #32
    // 0x5f55a8: stur            x2, [fp, #-0x10]
    // 0x5f55ac: LoadField: r3 = r0->field_1f
    //     0x5f55ac: ldur            w3, [x0, #0x1f]
    // 0x5f55b0: DecompressPointer r3
    //     0x5f55b0: add             x3, x3, HEAP, lsl #32
    // 0x5f55b4: stur            x3, [fp, #-8]
    // 0x5f55b8: r1 = <EdgeInsets>
    //     0x5f55b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] TypeArguments: <EdgeInsets>
    //     0x5f55bc: ldr             x1, [x1, #0xd40]
    // 0x5f55c0: r0 = EdgeInsetsTween()
    //     0x5f55c0: bl              #0x5f59d4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x5f55c4: mov             x1, x0
    // 0x5f55c8: ldur            x0, [fp, #-0x10]
    // 0x5f55cc: StoreField: r1->field_b = r0
    //     0x5f55cc: stur            w0, [x1, #0xb]
    // 0x5f55d0: ldur            x0, [fp, #-8]
    // 0x5f55d4: StoreField: r1->field_f = r0
    //     0x5f55d4: stur            w0, [x1, #0xf]
    // 0x5f55d8: ldur            x0, [fp, #-0x20]
    // 0x5f55dc: LoadField: r2 = r0->field_f
    //     0x5f55dc: ldur            w2, [x0, #0xf]
    // 0x5f55e0: DecompressPointer r2
    //     0x5f55e0: add             x2, x2, HEAP, lsl #32
    // 0x5f55e4: r0 = evaluate()
    //     0x5f55e4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5f55e8: mov             x2, x0
    // 0x5f55ec: ldur            x0, [fp, #-0x20]
    // 0x5f55f0: ldur            x1, [fp, #-0x18]
    // 0x5f55f4: cmp             w1, NULL
    // 0x5f55f8: b.eq            #0x5f565c
    // 0x5f55fc: str             x2, [SP]
    // 0x5f5600: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x5f5600: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x5f5604: ldr             x4, [x4, #0xd48]
    // 0x5f5608: r0 = copyWith()
    //     0x5f5608: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5f560c: mov             x2, x0
    // 0x5f5610: ldur            x0, [fp, #-0x20]
    // 0x5f5614: stur            x2, [fp, #-0x10]
    // 0x5f5618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5618: ldur            w1, [x0, #0x17]
    // 0x5f561c: DecompressPointer r1
    //     0x5f561c: add             x1, x1, HEAP, lsl #32
    // 0x5f5620: LoadField: r0 = r1->field_13
    //     0x5f5620: ldur            w0, [x1, #0x13]
    // 0x5f5624: DecompressPointer r0
    //     0x5f5624: add             x0, x0, HEAP, lsl #32
    // 0x5f5628: stur            x0, [fp, #-8]
    // 0x5f562c: r1 = <_MediaQueryAspect>
    //     0x5f562c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x5f5630: ldr             x1, [x1, #0xd50]
    // 0x5f5634: r0 = MediaQuery()
    //     0x5f5634: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5f5638: ldur            x1, [fp, #-0x10]
    // 0x5f563c: StoreField: r0->field_13 = r1
    //     0x5f563c: stur            w1, [x0, #0x13]
    // 0x5f5640: ldur            x1, [fp, #-8]
    // 0x5f5644: StoreField: r0->field_b = r1
    //     0x5f5644: stur            w1, [x0, #0xb]
    // 0x5f5648: LeaveFrame
    //     0x5f5648: mov             SP, fp
    //     0x5f564c: ldp             fp, lr, [SP], #0x10
    // 0x5f5650: ret
    //     0x5f5650: ret             
    // 0x5f5654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5658: b               #0x5f5528
    // 0x5f565c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f565c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x5f59e0, size: 0x3c
    // 0x5f59e0: EnterFrame
    //     0x5f59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f59e4: mov             fp, SP
    // 0x5f59e8: ldr             x0, [fp, #0x18]
    // 0x5f59ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f59ec: ldur            w1, [x0, #0x17]
    // 0x5f59f0: DecompressPointer r1
    //     0x5f59f0: add             x1, x1, HEAP, lsl #32
    // 0x5f59f4: CheckStackOverflow
    //     0x5f59f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f59f8: cmp             SP, x16
    //     0x5f59fc: b.ls            #0x5f5a14
    // 0x5f5a00: ldr             x2, [fp, #0x10]
    // 0x5f5a04: r0 = _handleFlightEnded()
    //     0x5f5a04: bl              #0x5f4ff8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x5f5a08: LeaveFrame
    //     0x5f5a08: mov             SP, fp
    //     0x5f5a0c: ldp             fp, lr, [SP], #0x10
    // 0x5f5a10: ret
    //     0x5f5a10: ret             
    // 0x5f5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5a18: b               #0x5f5a00
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f5a68, size: 0xa4
    // 0x5f5a68: EnterFrame
    //     0x5f5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5a6c: mov             fp, SP
    // 0x5f5a70: ldr             x0, [fp, #0x18]
    // 0x5f5a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5a74: ldur            w1, [x0, #0x17]
    // 0x5f5a78: DecompressPointer r1
    //     0x5f5a78: add             x1, x1, HEAP, lsl #32
    // 0x5f5a7c: CheckStackOverflow
    //     0x5f5a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5a80: cmp             SP, x16
    //     0x5f5a84: b.ls            #0x5f5b00
    // 0x5f5a88: LoadField: r2 = r1->field_13
    //     0x5f5a88: ldur            w2, [x1, #0x13]
    // 0x5f5a8c: DecompressPointer r2
    //     0x5f5a8c: add             x2, x2, HEAP, lsl #32
    // 0x5f5a90: LoadField: r0 = r2->field_f
    //     0x5f5a90: ldur            w0, [x2, #0xf]
    // 0x5f5a94: DecompressPointer r0
    //     0x5f5a94: add             x0, x0, HEAP, lsl #32
    // 0x5f5a98: cmp             w0, NULL
    // 0x5f5a9c: b.eq            #0x5f5ac0
    // 0x5f5aa0: LoadField: r3 = r1->field_1b
    //     0x5f5aa0: ldur            w3, [x1, #0x1b]
    // 0x5f5aa4: DecompressPointer r3
    //     0x5f5aa4: add             x3, x3, HEAP, lsl #32
    // 0x5f5aa8: cmp             w3, NULL
    // 0x5f5aac: b.eq            #0x5f5b08
    // 0x5f5ab0: LoadField: r0 = r3->field_f
    //     0x5f5ab0: ldur            w0, [x3, #0xf]
    // 0x5f5ab4: DecompressPointer r0
    //     0x5f5ab4: add             x0, x0, HEAP, lsl #32
    // 0x5f5ab8: cmp             w0, NULL
    // 0x5f5abc: b.ne            #0x5f5ad0
    // 0x5f5ac0: r0 = Null
    //     0x5f5ac0: mov             x0, NULL
    // 0x5f5ac4: LeaveFrame
    //     0x5f5ac4: mov             SP, fp
    //     0x5f5ac8: ldp             fp, lr, [SP], #0x10
    // 0x5f5acc: ret
    //     0x5f5acc: ret             
    // 0x5f5ad0: LoadField: r0 = r1->field_f
    //     0x5f5ad0: ldur            w0, [x1, #0xf]
    // 0x5f5ad4: DecompressPointer r0
    //     0x5f5ad4: add             x0, x0, HEAP, lsl #32
    // 0x5f5ad8: LoadField: r5 = r1->field_1f
    //     0x5f5ad8: ldur            w5, [x1, #0x1f]
    // 0x5f5adc: DecompressPointer r5
    //     0x5f5adc: add             x5, x5, HEAP, lsl #32
    // 0x5f5ae0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x5f5ae0: ldur            w6, [x1, #0x17]
    // 0x5f5ae4: DecompressPointer r6
    //     0x5f5ae4: add             x6, x6, HEAP, lsl #32
    // 0x5f5ae8: mov             x1, x0
    // 0x5f5aec: r0 = _startHeroTransition()
    //     0x5f5aec: bl              #0x5f1c08  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x5f5af0: r0 = Null
    //     0x5f5af0: mov             x0, NULL
    // 0x5f5af4: LeaveFrame
    //     0x5f5af4: mov             SP, fp
    //     0x5f5af8: ldp             fp, lr, [SP], #0x10
    // 0x5f5afc: ret
    //     0x5f5afc: ret             
    // 0x5f5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5b04: b               #0x5f5a88
    // 0x5f5b08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f5b08: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x6a5b04, size: 0x1c0
    // 0x6a5b04: EnterFrame
    //     0x6a5b04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b08: mov             fp, SP
    // 0x6a5b0c: AllocStack(0x28)
    //     0x6a5b0c: sub             SP, SP, #0x28
    // 0x6a5b10: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x6a5b10: mov             x2, x1
    //     0x6a5b14: stur            x1, [fp, #-8]
    // 0x6a5b18: CheckStackOverflow
    //     0x6a5b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b1c: cmp             SP, x16
    //     0x6a5b20: b.ls            #0x6a5cb0
    // 0x6a5b24: r0 = InitLateStaticField(0x7bc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6a5b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a5b28: ldr             x0, [x0, #0xf78]
    //     0x6a5b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a5b30: cmp             w0, w16
    //     0x6a5b34: b.ne            #0x6a5b44
    //     0x6a5b38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c18] Field <NavigatorObserver._navigators@197124995>: static late final (offset: 0x7bc)
    //     0x6a5b3c: ldr             x2, [x2, #0xc18]
    //     0x6a5b40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a5b44: mov             x1, x0
    // 0x6a5b48: ldur            x2, [fp, #-8]
    // 0x6a5b4c: r0 = []()
    //     0x6a5b4c: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x6a5b50: cmp             w0, NULL
    // 0x6a5b54: b.eq            #0x6a5cb8
    // 0x6a5b58: LoadField: r1 = r0->field_63
    //     0x6a5b58: ldur            w1, [x0, #0x63]
    // 0x6a5b5c: DecompressPointer r1
    //     0x6a5b5c: add             x1, x1, HEAP, lsl #32
    // 0x6a5b60: LoadField: r0 = r1->field_27
    //     0x6a5b60: ldur            w0, [x1, #0x27]
    // 0x6a5b64: DecompressPointer r0
    //     0x6a5b64: add             x0, x0, HEAP, lsl #32
    // 0x6a5b68: tbnz            w0, #4, #0x6a5b7c
    // 0x6a5b6c: r0 = Null
    //     0x6a5b6c: mov             x0, NULL
    // 0x6a5b70: LeaveFrame
    //     0x6a5b70: mov             SP, fp
    //     0x6a5b74: ldp             fp, lr, [SP], #0x10
    // 0x6a5b78: ret
    //     0x6a5b78: ret             
    // 0x6a5b7c: ldur            x0, [fp, #-8]
    // 0x6a5b80: LoadField: r4 = r0->field_b
    //     0x6a5b80: ldur            w4, [x0, #0xb]
    // 0x6a5b84: DecompressPointer r4
    //     0x6a5b84: add             x4, x4, HEAP, lsl #32
    // 0x6a5b88: stur            x4, [fp, #-0x10]
    // 0x6a5b8c: LoadField: r2 = r4->field_7
    //     0x6a5b8c: ldur            w2, [x4, #7]
    // 0x6a5b90: DecompressPointer r2
    //     0x6a5b90: add             x2, x2, HEAP, lsl #32
    // 0x6a5b94: r1 = Null
    //     0x6a5b94: mov             x1, NULL
    // 0x6a5b98: r3 = <X1>
    //     0x6a5b98: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x6a5b9c: r0 = Null
    //     0x6a5b9c: mov             x0, NULL
    // 0x6a5ba0: cmp             x2, x0
    // 0x6a5ba4: b.eq            #0x6a5bb4
    // 0x6a5ba8: r30 = InstantiateTypeArgumentsStub
    //     0x6a5ba8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6a5bac: LoadField: r30 = r30->field_7
    //     0x6a5bac: ldur            lr, [lr, #7]
    // 0x6a5bb0: blr             lr
    // 0x6a5bb4: mov             x1, x0
    // 0x6a5bb8: r0 = _CompactValuesIterable()
    //     0x6a5bb8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6a5bbc: mov             x3, x0
    // 0x6a5bc0: ldur            x0, [fp, #-0x10]
    // 0x6a5bc4: stur            x3, [fp, #-8]
    // 0x6a5bc8: StoreField: r3->field_b = r0
    //     0x6a5bc8: stur            w0, [x3, #0xb]
    // 0x6a5bcc: r1 = Function 'isInvalidFlight':.
    //     0x6a5bcc: add             x1, PP, #0x48, lsl #12  ; [pp+0x481e8] AnonymousClosure: (0x6a5cc4), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x6a5b04)
    //     0x6a5bd0: ldr             x1, [x1, #0x1e8]
    // 0x6a5bd4: r2 = Null
    //     0x6a5bd4: mov             x2, NULL
    // 0x6a5bd8: r0 = AllocateClosure()
    //     0x6a5bd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a5bdc: ldur            x1, [fp, #-8]
    // 0x6a5be0: mov             x2, x0
    // 0x6a5be4: r0 = where()
    //     0x6a5be4: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6a5be8: LoadField: r1 = r0->field_7
    //     0x6a5be8: ldur            w1, [x0, #7]
    // 0x6a5bec: DecompressPointer r1
    //     0x6a5bec: add             x1, x1, HEAP, lsl #32
    // 0x6a5bf0: mov             x2, x0
    // 0x6a5bf4: r0 = _List.of()
    //     0x6a5bf4: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x6a5bf8: mov             x3, x0
    // 0x6a5bfc: stur            x3, [fp, #-0x28]
    // 0x6a5c00: LoadField: r4 = r3->field_7
    //     0x6a5c00: ldur            w4, [x3, #7]
    // 0x6a5c04: DecompressPointer r4
    //     0x6a5c04: add             x4, x4, HEAP, lsl #32
    // 0x6a5c08: stur            x4, [fp, #-0x10]
    // 0x6a5c0c: LoadField: r0 = r3->field_b
    //     0x6a5c0c: ldur            w0, [x3, #0xb]
    // 0x6a5c10: r5 = LoadInt32Instr(r0)
    //     0x6a5c10: sbfx            x5, x0, #1, #0x1f
    // 0x6a5c14: stur            x5, [fp, #-0x20]
    // 0x6a5c18: r0 = 0
    //     0x6a5c18: movz            x0, #0
    // 0x6a5c1c: CheckStackOverflow
    //     0x6a5c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5c20: cmp             SP, x16
    //     0x6a5c24: b.ls            #0x6a5cbc
    // 0x6a5c28: cmp             x0, x5
    // 0x6a5c2c: b.ge            #0x6a5ca0
    // 0x6a5c30: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x6a5c30: add             x16, x3, x0, lsl #2
    //     0x6a5c34: ldur            w6, [x16, #0xf]
    // 0x6a5c38: DecompressPointer r6
    //     0x6a5c38: add             x6, x6, HEAP, lsl #32
    // 0x6a5c3c: stur            x6, [fp, #-8]
    // 0x6a5c40: add             x7, x0, #1
    // 0x6a5c44: stur            x7, [fp, #-0x18]
    // 0x6a5c48: cmp             w6, NULL
    // 0x6a5c4c: b.ne            #0x6a5c80
    // 0x6a5c50: mov             x0, x6
    // 0x6a5c54: mov             x2, x4
    // 0x6a5c58: r1 = Null
    //     0x6a5c58: mov             x1, NULL
    // 0x6a5c5c: cmp             w2, NULL
    // 0x6a5c60: b.eq            #0x6a5c80
    // 0x6a5c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a5c64: ldur            w4, [x2, #0x17]
    // 0x6a5c68: DecompressPointer r4
    //     0x6a5c68: add             x4, x4, HEAP, lsl #32
    // 0x6a5c6c: r8 = X0
    //     0x6a5c6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a5c70: LoadField: r9 = r4->field_7
    //     0x6a5c70: ldur            x9, [x4, #7]
    // 0x6a5c74: r3 = Null
    //     0x6a5c74: add             x3, PP, #0x48, lsl #12  ; [pp+0x481f0] Null
    //     0x6a5c78: ldr             x3, [x3, #0x1f0]
    // 0x6a5c7c: blr             x9
    // 0x6a5c80: ldur            x1, [fp, #-8]
    // 0x6a5c84: r2 = Instance_AnimationStatus
    //     0x6a5c84: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6a5c88: r0 = _handleAnimationUpdate()
    //     0x6a5c88: bl              #0x5f4d40  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x6a5c8c: ldur            x0, [fp, #-0x18]
    // 0x6a5c90: ldur            x4, [fp, #-0x10]
    // 0x6a5c94: ldur            x3, [fp, #-0x28]
    // 0x6a5c98: ldur            x5, [fp, #-0x20]
    // 0x6a5c9c: b               #0x6a5c1c
    // 0x6a5ca0: r0 = Null
    //     0x6a5ca0: mov             x0, NULL
    // 0x6a5ca4: LeaveFrame
    //     0x6a5ca4: mov             SP, fp
    //     0x6a5ca8: ldp             fp, lr, [SP], #0x10
    // 0x6a5cac: ret
    //     0x6a5cac: ret             
    // 0x6a5cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5cb4: b               #0x6a5b24
    // 0x6a5cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5cc0: b               #0x6a5c28
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x6a5cc4, size: 0xa8
    // 0x6a5cc4: EnterFrame
    //     0x6a5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5cc8: mov             fp, SP
    // 0x6a5ccc: CheckStackOverflow
    //     0x6a5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5cd0: cmp             SP, x16
    //     0x6a5cd4: b.ls            #0x6a5d54
    // 0x6a5cd8: ldr             x0, [fp, #0x10]
    // 0x6a5cdc: LoadField: r1 = r0->field_1b
    //     0x6a5cdc: ldur            w1, [x0, #0x1b]
    // 0x6a5ce0: DecompressPointer r1
    //     0x6a5ce0: add             x1, x1, HEAP, lsl #32
    // 0x6a5ce4: cmp             w1, NULL
    // 0x6a5ce8: b.eq            #0x6a5d5c
    // 0x6a5cec: LoadField: r2 = r1->field_2b
    //     0x6a5cec: ldur            w2, [x1, #0x2b]
    // 0x6a5cf0: DecompressPointer r2
    //     0x6a5cf0: add             x2, x2, HEAP, lsl #32
    // 0x6a5cf4: tbnz            w2, #4, #0x6a5d44
    // 0x6a5cf8: LoadField: r2 = r1->field_7
    //     0x6a5cf8: ldur            w2, [x1, #7]
    // 0x6a5cfc: DecompressPointer r2
    //     0x6a5cfc: add             x2, x2, HEAP, lsl #32
    // 0x6a5d00: r16 = Instance_HeroFlightDirection
    //     0x6a5d00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x6a5d04: ldr             x16, [x16, #0xb70]
    // 0x6a5d08: cmp             w2, w16
    // 0x6a5d0c: b.ne            #0x6a5d44
    // 0x6a5d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a5d10: ldur            w1, [x0, #0x17]
    // 0x6a5d14: DecompressPointer r1
    //     0x6a5d14: add             x1, x1, HEAP, lsl #32
    // 0x6a5d18: r16 = Sentinel
    //     0x6a5d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a5d1c: cmp             w1, w16
    // 0x6a5d20: b.eq            #0x6a5d60
    // 0x6a5d24: r0 = status()
    //     0x6a5d24: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6a5d28: r16 = Instance_AnimationStatus
    //     0x6a5d28: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6a5d2c: cmp             w0, w16
    // 0x6a5d30: r16 = true
    //     0x6a5d30: add             x16, NULL, #0x20  ; true
    // 0x6a5d34: r17 = false
    //     0x6a5d34: add             x17, NULL, #0x30  ; false
    // 0x6a5d38: csel            x1, x16, x17, eq
    // 0x6a5d3c: mov             x0, x1
    // 0x6a5d40: b               #0x6a5d48
    // 0x6a5d44: r0 = false
    //     0x6a5d44: add             x0, NULL, #0x30  ; false
    // 0x6a5d48: LeaveFrame
    //     0x6a5d48: mov             SP, fp
    //     0x6a5d4c: ldp             fp, lr, [SP], #0x10
    // 0x6a5d50: ret
    //     0x6a5d50: ret             
    // 0x6a5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5d58: b               #0x6a5cd8
    // 0x6a5d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5d60: r9 = _proxyAnimation
    //     0x6a5d60: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x6a5d64: ldr             x9, [x9, #0xc80]
    // 0x6a5d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a5d68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c314, size: 0x108
    // 0x87c314: EnterFrame
    //     0x87c314: stp             fp, lr, [SP, #-0x10]!
    //     0x87c318: mov             fp, SP
    // 0x87c31c: AllocStack(0x18)
    //     0x87c31c: sub             SP, SP, #0x18
    // 0x87c320: CheckStackOverflow
    //     0x87c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c324: cmp             SP, x16
    //     0x87c328: b.ls            #0x87c40c
    // 0x87c32c: LoadField: r0 = r1->field_b
    //     0x87c32c: ldur            w0, [x1, #0xb]
    // 0x87c330: DecompressPointer r0
    //     0x87c330: add             x0, x0, HEAP, lsl #32
    // 0x87c334: stur            x0, [fp, #-8]
    // 0x87c338: LoadField: r2 = r0->field_7
    //     0x87c338: ldur            w2, [x0, #7]
    // 0x87c33c: DecompressPointer r2
    //     0x87c33c: add             x2, x2, HEAP, lsl #32
    // 0x87c340: r1 = Null
    //     0x87c340: mov             x1, NULL
    // 0x87c344: r3 = <X1>
    //     0x87c344: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x87c348: r0 = Null
    //     0x87c348: mov             x0, NULL
    // 0x87c34c: cmp             x2, x0
    // 0x87c350: b.eq            #0x87c360
    // 0x87c354: r30 = InstantiateTypeArgumentsStub
    //     0x87c354: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x87c358: LoadField: r30 = r30->field_7
    //     0x87c358: ldur            lr, [lr, #7]
    // 0x87c35c: blr             lr
    // 0x87c360: mov             x1, x0
    // 0x87c364: r0 = _CompactValuesIterable()
    //     0x87c364: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x87c368: mov             x1, x0
    // 0x87c36c: ldur            x0, [fp, #-8]
    // 0x87c370: StoreField: r1->field_b = r0
    //     0x87c370: stur            w0, [x1, #0xb]
    // 0x87c374: r0 = iterator()
    //     0x87c374: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x87c378: stur            x0, [fp, #-0x10]
    // 0x87c37c: LoadField: r2 = r0->field_7
    //     0x87c37c: ldur            w2, [x0, #7]
    // 0x87c380: DecompressPointer r2
    //     0x87c380: add             x2, x2, HEAP, lsl #32
    // 0x87c384: stur            x2, [fp, #-8]
    // 0x87c388: CheckStackOverflow
    //     0x87c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c38c: cmp             SP, x16
    //     0x87c390: b.ls            #0x87c414
    // 0x87c394: mov             x1, x0
    // 0x87c398: r0 = moveNext()
    //     0x87c398: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x87c39c: tbnz            w0, #4, #0x87c3fc
    // 0x87c3a0: ldur            x3, [fp, #-0x10]
    // 0x87c3a4: LoadField: r4 = r3->field_33
    //     0x87c3a4: ldur            w4, [x3, #0x33]
    // 0x87c3a8: DecompressPointer r4
    //     0x87c3a8: add             x4, x4, HEAP, lsl #32
    // 0x87c3ac: stur            x4, [fp, #-0x18]
    // 0x87c3b0: cmp             w4, NULL
    // 0x87c3b4: b.ne            #0x87c3e8
    // 0x87c3b8: mov             x0, x4
    // 0x87c3bc: ldur            x2, [fp, #-8]
    // 0x87c3c0: r1 = Null
    //     0x87c3c0: mov             x1, NULL
    // 0x87c3c4: cmp             w2, NULL
    // 0x87c3c8: b.eq            #0x87c3e8
    // 0x87c3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87c3cc: ldur            w4, [x2, #0x17]
    // 0x87c3d0: DecompressPointer r4
    //     0x87c3d0: add             x4, x4, HEAP, lsl #32
    // 0x87c3d4: r8 = X0
    //     0x87c3d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87c3d8: LoadField: r9 = r4->field_7
    //     0x87c3d8: ldur            x9, [x4, #7]
    // 0x87c3dc: r3 = Null
    //     0x87c3dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Null
    //     0x87c3e0: ldr             x3, [x3, #0x6b8]
    // 0x87c3e4: blr             x9
    // 0x87c3e8: ldur            x1, [fp, #-0x18]
    // 0x87c3ec: r0 = dispose()
    //     0x87c3ec: bl              #0x5f5068  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x87c3f0: ldur            x0, [fp, #-0x10]
    // 0x87c3f4: ldur            x2, [fp, #-8]
    // 0x87c3f8: b               #0x87c388
    // 0x87c3fc: r0 = Null
    //     0x87c3fc: mov             x0, NULL
    // 0x87c400: LeaveFrame
    //     0x87c400: mov             SP, fp
    //     0x87c404: ldp             fp, lr, [SP], #0x10
    // 0x87c408: ret
    //     0x87c408: ret             
    // 0x87c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c410: b               #0x87c32c
    // 0x87c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c418: b               #0x87c394
  }
}

// class id: 2364, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x7b8
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ start(/* No info */) {
    // ** addr: 0x5f24ec, size: 0x2b8
    // 0x5f24ec: EnterFrame
    //     0x5f24ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24f0: mov             fp, SP
    // 0x5f24f4: AllocStack(0x28)
    //     0x5f24f4: sub             SP, SP, #0x28
    // 0x5f24f8: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x5f24f8: mov             x0, x1
    //     0x5f24fc: stur            x1, [fp, #-8]
    // 0x5f2500: CheckStackOverflow
    //     0x5f2500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2504: cmp             SP, x16
    //     0x5f2508: b.ls            #0x5f276c
    // 0x5f250c: mov             x1, x0
    // 0x5f2510: r0 = manifest=()
    //     0x5f2510: bl              #0x5f2d34  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x5f2514: ldur            x2, [fp, #-8]
    // 0x5f2518: LoadField: r1 = r2->field_1b
    //     0x5f2518: ldur            w1, [x2, #0x1b]
    // 0x5f251c: DecompressPointer r1
    //     0x5f251c: add             x1, x1, HEAP, lsl #32
    // 0x5f2520: cmp             w1, NULL
    // 0x5f2524: b.eq            #0x5f2774
    // 0x5f2528: LoadField: r0 = r1->field_7
    //     0x5f2528: ldur            w0, [x1, #7]
    // 0x5f252c: DecompressPointer r0
    //     0x5f252c: add             x0, x0, HEAP, lsl #32
    // 0x5f2530: LoadField: r3 = r0->field_7
    //     0x5f2530: ldur            x3, [x0, #7]
    // 0x5f2534: cmp             x3, #0
    // 0x5f2538: b.gt            #0x5f256c
    // 0x5f253c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f253c: ldur            w0, [x2, #0x17]
    // 0x5f2540: DecompressPointer r0
    //     0x5f2540: add             x0, x0, HEAP, lsl #32
    // 0x5f2544: r16 = Sentinel
    //     0x5f2544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2548: cmp             w0, w16
    // 0x5f254c: b.eq            #0x5f2778
    // 0x5f2550: stur            x0, [fp, #-0x10]
    // 0x5f2554: r0 = animation()
    //     0x5f2554: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f2558: ldur            x1, [fp, #-0x10]
    // 0x5f255c: mov             x2, x0
    // 0x5f2560: r0 = parent=()
    //     0x5f2560: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f2564: r0 = true
    //     0x5f2564: add             x0, NULL, #0x20  ; true
    // 0x5f2568: b               #0x5f25bc
    // 0x5f256c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f256c: ldur            w0, [x2, #0x17]
    // 0x5f2570: DecompressPointer r0
    //     0x5f2570: add             x0, x0, HEAP, lsl #32
    // 0x5f2574: r16 = Sentinel
    //     0x5f2574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2578: cmp             w0, w16
    // 0x5f257c: b.eq            #0x5f2784
    // 0x5f2580: stur            x0, [fp, #-0x10]
    // 0x5f2584: r0 = animation()
    //     0x5f2584: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f2588: r1 = <double>
    //     0x5f2588: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f258c: stur            x0, [fp, #-0x18]
    // 0x5f2590: r0 = ReverseAnimation()
    //     0x5f2590: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5f2594: mov             x2, x0
    // 0x5f2598: ldur            x0, [fp, #-0x18]
    // 0x5f259c: stur            x2, [fp, #-0x20]
    // 0x5f25a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f25a0: stur            w0, [x2, #0x17]
    // 0x5f25a4: mov             x1, x2
    // 0x5f25a8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x5f25a8: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x5f25ac: ldur            x1, [fp, #-0x10]
    // 0x5f25b0: ldur            x2, [fp, #-0x20]
    // 0x5f25b4: r0 = parent=()
    //     0x5f25b4: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f25b8: r0 = false
    //     0x5f25b8: add             x0, NULL, #0x30  ; false
    // 0x5f25bc: ldur            x2, [fp, #-8]
    // 0x5f25c0: stur            x0, [fp, #-0x18]
    // 0x5f25c4: LoadField: r3 = r2->field_1b
    //     0x5f25c4: ldur            w3, [x2, #0x1b]
    // 0x5f25c8: DecompressPointer r3
    //     0x5f25c8: add             x3, x3, HEAP, lsl #32
    // 0x5f25cc: stur            x3, [fp, #-0x10]
    // 0x5f25d0: cmp             w3, NULL
    // 0x5f25d4: b.eq            #0x5f2790
    // 0x5f25d8: mov             x1, x3
    // 0x5f25dc: LoadField: r0 = r1->field_37
    //     0x5f25dc: ldur            w0, [x1, #0x37]
    // 0x5f25e0: DecompressPointer r0
    //     0x5f25e0: add             x0, x0, HEAP, lsl #32
    // 0x5f25e4: r16 = Sentinel
    //     0x5f25e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f25e8: cmp             w0, w16
    // 0x5f25ec: b.ne            #0x5f25fc
    // 0x5f25f0: r2 = fromHeroLocation
    //     0x5f25f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d08] Field <_HeroFlightManifest@180011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x5f25f4: ldr             x2, [x2, #0xd08]
    // 0x5f25f8: r0 = InitLateFinalInstanceField()
    //     0x5f25f8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f25fc: ldur            x2, [fp, #-8]
    // 0x5f2600: stur            x0, [fp, #-0x20]
    // 0x5f2604: LoadField: r1 = r2->field_1b
    //     0x5f2604: ldur            w1, [x2, #0x1b]
    // 0x5f2608: DecompressPointer r1
    //     0x5f2608: add             x1, x1, HEAP, lsl #32
    // 0x5f260c: cmp             w1, NULL
    // 0x5f2610: b.eq            #0x5f2794
    // 0x5f2614: LoadField: r0 = r1->field_3b
    //     0x5f2614: ldur            w0, [x1, #0x3b]
    // 0x5f2618: DecompressPointer r0
    //     0x5f2618: add             x0, x0, HEAP, lsl #32
    // 0x5f261c: r16 = Sentinel
    //     0x5f261c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2620: cmp             w0, w16
    // 0x5f2624: b.ne            #0x5f2634
    // 0x5f2628: r2 = toHeroLocation
    //     0x5f2628: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_HeroFlightManifest@180011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x5f262c: ldr             x2, [x2, #0xd00]
    // 0x5f2630: r0 = InitLateFinalInstanceField()
    //     0x5f2630: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f2634: ldur            x1, [fp, #-0x10]
    // 0x5f2638: ldur            x2, [fp, #-0x20]
    // 0x5f263c: mov             x3, x0
    // 0x5f2640: r0 = createHeroRectTween()
    //     0x5f2640: bl              #0x5f2944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x5f2644: ldur            x2, [fp, #-8]
    // 0x5f2648: StoreField: r2->field_b = r0
    //     0x5f2648: stur            w0, [x2, #0xb]
    //     0x5f264c: ldurb           w16, [x2, #-1]
    //     0x5f2650: ldurb           w17, [x0, #-1]
    //     0x5f2654: and             x16, x17, x16, lsr #2
    //     0x5f2658: tst             x16, HEAP, lsr #32
    //     0x5f265c: b.eq            #0x5f2664
    //     0x5f2660: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f2664: LoadField: r0 = r2->field_1b
    //     0x5f2664: ldur            w0, [x2, #0x1b]
    // 0x5f2668: DecompressPointer r0
    //     0x5f2668: add             x0, x0, HEAP, lsl #32
    // 0x5f266c: cmp             w0, NULL
    // 0x5f2670: b.eq            #0x5f2798
    // 0x5f2674: LoadField: r1 = r0->field_1b
    //     0x5f2674: ldur            w1, [x0, #0x1b]
    // 0x5f2678: DecompressPointer r1
    //     0x5f2678: add             x1, x1, HEAP, lsl #32
    // 0x5f267c: ldur            x16, [fp, #-0x18]
    // 0x5f2680: str             x16, [SP]
    // 0x5f2684: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x5f2684: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d88] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x5f2688: ldr             x4, [x4, #0xd88]
    // 0x5f268c: r0 = startFlight()
    //     0x5f268c: bl              #0x5f27a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x5f2690: ldur            x2, [fp, #-8]
    // 0x5f2694: LoadField: r0 = r2->field_1b
    //     0x5f2694: ldur            w0, [x2, #0x1b]
    // 0x5f2698: DecompressPointer r0
    //     0x5f2698: add             x0, x0, HEAP, lsl #32
    // 0x5f269c: cmp             w0, NULL
    // 0x5f26a0: b.eq            #0x5f279c
    // 0x5f26a4: LoadField: r1 = r0->field_1f
    //     0x5f26a4: ldur            w1, [x0, #0x1f]
    // 0x5f26a8: DecompressPointer r1
    //     0x5f26a8: add             x1, x1, HEAP, lsl #32
    // 0x5f26ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f26ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f26b0: r0 = startFlight()
    //     0x5f26b0: bl              #0x5f27a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x5f26b4: ldur            x0, [fp, #-8]
    // 0x5f26b8: LoadField: r1 = r0->field_1b
    //     0x5f26b8: ldur            w1, [x0, #0x1b]
    // 0x5f26bc: DecompressPointer r1
    //     0x5f26bc: add             x1, x1, HEAP, lsl #32
    // 0x5f26c0: cmp             w1, NULL
    // 0x5f26c4: b.eq            #0x5f27a0
    // 0x5f26c8: LoadField: r3 = r1->field_b
    //     0x5f26c8: ldur            w3, [x1, #0xb]
    // 0x5f26cc: DecompressPointer r3
    //     0x5f26cc: add             x3, x3, HEAP, lsl #32
    // 0x5f26d0: mov             x2, x0
    // 0x5f26d4: stur            x3, [fp, #-0x10]
    // 0x5f26d8: r1 = Function '_buildOverlay@180011697':.
    //     0x5f26d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] AnonymousClosure: (0x5f2df8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x5f2e34)
    //     0x5f26dc: ldr             x1, [x1, #0xd90]
    // 0x5f26e0: r0 = AllocateClosure()
    //     0x5f26e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f26e4: stur            x0, [fp, #-0x18]
    // 0x5f26e8: r0 = OverlayEntry()
    //     0x5f26e8: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5f26ec: mov             x1, x0
    // 0x5f26f0: ldur            x2, [fp, #-0x18]
    // 0x5f26f4: stur            x0, [fp, #-0x18]
    // 0x5f26f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f26f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f26fc: r0 = OverlayEntry()
    //     0x5f26fc: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5f2700: ldur            x0, [fp, #-0x18]
    // 0x5f2704: ldur            x3, [fp, #-8]
    // 0x5f2708: StoreField: r3->field_1f = r0
    //     0x5f2708: stur            w0, [x3, #0x1f]
    //     0x5f270c: ldurb           w16, [x3, #-1]
    //     0x5f2710: ldurb           w17, [x0, #-1]
    //     0x5f2714: and             x16, x17, x16, lsr #2
    //     0x5f2718: tst             x16, HEAP, lsr #32
    //     0x5f271c: b.eq            #0x5f2724
    //     0x5f2720: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f2724: ldur            x1, [fp, #-0x10]
    // 0x5f2728: ldur            x2, [fp, #-0x18]
    // 0x5f272c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f272c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f2730: r0 = insert()
    //     0x5f2730: bl              #0x5348cc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5f2734: ldur            x2, [fp, #-8]
    // 0x5f2738: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f2738: ldur            w0, [x2, #0x17]
    // 0x5f273c: DecompressPointer r0
    //     0x5f273c: add             x0, x0, HEAP, lsl #32
    // 0x5f2740: stur            x0, [fp, #-0x10]
    // 0x5f2744: r1 = Function 'onTick':.
    //     0x5f2744: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] AnonymousClosure: (0x5f32fc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x5f3334)
    //     0x5f2748: ldr             x1, [x1, #0xc90]
    // 0x5f274c: r0 = AllocateClosure()
    //     0x5f274c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f2750: ldur            x1, [fp, #-0x10]
    // 0x5f2754: mov             x2, x0
    // 0x5f2758: r0 = addListener()
    //     0x5f2758: bl              #0x579714  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5f275c: r0 = Null
    //     0x5f275c: mov             x0, NULL
    // 0x5f2760: LeaveFrame
    //     0x5f2760: mov             SP, fp
    //     0x5f2764: ldp             fp, lr, [SP], #0x10
    // 0x5f2768: ret
    //     0x5f2768: ret             
    // 0x5f276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f276c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2770: b               #0x5f250c
    // 0x5f2774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2778: r9 = _proxyAnimation
    //     0x5f2778: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f277c: ldr             x9, [x9, #0xc80]
    // 0x5f2780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2780: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2784: r9 = _proxyAnimation
    //     0x5f2784: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f2788: ldr             x9, [x9, #0xc80]
    // 0x5f278c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f278c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2794: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2798: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f279c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f27a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f27a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x5f2d34, size: 0x80
    // 0x5f2d34: EnterFrame
    //     0x5f2d34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2d38: mov             fp, SP
    // 0x5f2d3c: AllocStack(0x10)
    //     0x5f2d3c: sub             SP, SP, #0x10
    // 0x5f2d40: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f2d40: mov             x0, x2
    //     0x5f2d44: stur            x2, [fp, #-0x10]
    //     0x5f2d48: mov             x2, x1
    //     0x5f2d4c: stur            x1, [fp, #-8]
    // 0x5f2d50: CheckStackOverflow
    //     0x5f2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2d54: cmp             SP, x16
    //     0x5f2d58: b.ls            #0x5f2dac
    // 0x5f2d5c: LoadField: r1 = r2->field_1b
    //     0x5f2d5c: ldur            w1, [x2, #0x1b]
    // 0x5f2d60: DecompressPointer r1
    //     0x5f2d60: add             x1, x1, HEAP, lsl #32
    // 0x5f2d64: cmp             w1, NULL
    // 0x5f2d68: b.ne            #0x5f2d74
    // 0x5f2d6c: mov             x1, x2
    // 0x5f2d70: b               #0x5f2d7c
    // 0x5f2d74: r0 = dispose()
    //     0x5f2d74: bl              #0x5f2db4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x5f2d78: ldur            x1, [fp, #-8]
    // 0x5f2d7c: ldur            x0, [fp, #-0x10]
    // 0x5f2d80: StoreField: r1->field_1b = r0
    //     0x5f2d80: stur            w0, [x1, #0x1b]
    //     0x5f2d84: ldurb           w16, [x1, #-1]
    //     0x5f2d88: ldurb           w17, [x0, #-1]
    //     0x5f2d8c: and             x16, x17, x16, lsr #2
    //     0x5f2d90: tst             x16, HEAP, lsr #32
    //     0x5f2d94: b.eq            #0x5f2d9c
    //     0x5f2d98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f2d9c: r0 = Null
    //     0x5f2d9c: mov             x0, NULL
    // 0x5f2da0: LeaveFrame
    //     0x5f2da0: mov             SP, fp
    //     0x5f2da4: ldp             fp, lr, [SP], #0x10
    // 0x5f2da8: ret
    //     0x5f2da8: ret             
    // 0x5f2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2db0: b               #0x5f2d5c
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x5f2df8, size: 0x3c
    // 0x5f2df8: EnterFrame
    //     0x5f2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2dfc: mov             fp, SP
    // 0x5f2e00: ldr             x0, [fp, #0x18]
    // 0x5f2e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2e04: ldur            w1, [x0, #0x17]
    // 0x5f2e08: DecompressPointer r1
    //     0x5f2e08: add             x1, x1, HEAP, lsl #32
    // 0x5f2e0c: CheckStackOverflow
    //     0x5f2e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2e10: cmp             SP, x16
    //     0x5f2e14: b.ls            #0x5f2e2c
    // 0x5f2e18: ldr             x2, [fp, #0x10]
    // 0x5f2e1c: r0 = _buildOverlay()
    //     0x5f2e1c: bl              #0x5f2e34  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x5f2e20: LeaveFrame
    //     0x5f2e20: mov             SP, fp
    //     0x5f2e24: ldp             fp, lr, [SP], #0x10
    // 0x5f2e28: ret
    //     0x5f2e28: ret             
    // 0x5f2e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e30: b               #0x5f2e18
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x5f2e34, size: 0x18c
    // 0x5f2e34: EnterFrame
    //     0x5f2e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2e38: mov             fp, SP
    // 0x5f2e3c: AllocStack(0x50)
    //     0x5f2e3c: sub             SP, SP, #0x50
    // 0x5f2e40: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f2e40: stur            x1, [fp, #-8]
    //     0x5f2e44: stur            x2, [fp, #-0x10]
    // 0x5f2e48: CheckStackOverflow
    //     0x5f2e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2e4c: cmp             SP, x16
    //     0x5f2e50: b.ls            #0x5f2f9c
    // 0x5f2e54: r1 = 1
    //     0x5f2e54: movz            x1, #0x1
    // 0x5f2e58: r0 = AllocateContext()
    //     0x5f2e58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f2e5c: mov             x2, x0
    // 0x5f2e60: ldur            x0, [fp, #-8]
    // 0x5f2e64: stur            x2, [fp, #-0x20]
    // 0x5f2e68: StoreField: r2->field_f = r0
    //     0x5f2e68: stur            w0, [x2, #0xf]
    // 0x5f2e6c: LoadField: r1 = r0->field_f
    //     0x5f2e6c: ldur            w1, [x0, #0xf]
    // 0x5f2e70: DecompressPointer r1
    //     0x5f2e70: add             x1, x1, HEAP, lsl #32
    // 0x5f2e74: cmp             w1, NULL
    // 0x5f2e78: b.ne            #0x5f2f3c
    // 0x5f2e7c: LoadField: r3 = r0->field_1b
    //     0x5f2e7c: ldur            w3, [x0, #0x1b]
    // 0x5f2e80: DecompressPointer r3
    //     0x5f2e80: add             x3, x3, HEAP, lsl #32
    // 0x5f2e84: stur            x3, [fp, #-0x18]
    // 0x5f2e88: cmp             w3, NULL
    // 0x5f2e8c: b.eq            #0x5f2fa4
    // 0x5f2e90: mov             x1, x3
    // 0x5f2e94: r0 = animation()
    //     0x5f2e94: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f2e98: ldur            x1, [fp, #-8]
    // 0x5f2e9c: LoadField: r2 = r1->field_1b
    //     0x5f2e9c: ldur            w2, [x1, #0x1b]
    // 0x5f2ea0: DecompressPointer r2
    //     0x5f2ea0: add             x2, x2, HEAP, lsl #32
    // 0x5f2ea4: cmp             w2, NULL
    // 0x5f2ea8: b.eq            #0x5f2fa8
    // 0x5f2eac: LoadField: r3 = r2->field_7
    //     0x5f2eac: ldur            w3, [x2, #7]
    // 0x5f2eb0: DecompressPointer r3
    //     0x5f2eb0: add             x3, x3, HEAP, lsl #32
    // 0x5f2eb4: LoadField: r4 = r2->field_1b
    //     0x5f2eb4: ldur            w4, [x2, #0x1b]
    // 0x5f2eb8: DecompressPointer r4
    //     0x5f2eb8: add             x4, x4, HEAP, lsl #32
    // 0x5f2ebc: LoadField: r5 = r4->field_f
    //     0x5f2ebc: ldur            w5, [x4, #0xf]
    // 0x5f2ec0: DecompressPointer r5
    //     0x5f2ec0: add             x5, x5, HEAP, lsl #32
    // 0x5f2ec4: cmp             w5, NULL
    // 0x5f2ec8: b.eq            #0x5f2fac
    // 0x5f2ecc: LoadField: r4 = r2->field_1f
    //     0x5f2ecc: ldur            w4, [x2, #0x1f]
    // 0x5f2ed0: DecompressPointer r4
    //     0x5f2ed0: add             x4, x4, HEAP, lsl #32
    // 0x5f2ed4: LoadField: r2 = r4->field_f
    //     0x5f2ed4: ldur            w2, [x4, #0xf]
    // 0x5f2ed8: DecompressPointer r2
    //     0x5f2ed8: add             x2, x2, HEAP, lsl #32
    // 0x5f2edc: cmp             w2, NULL
    // 0x5f2ee0: b.eq            #0x5f2fb0
    // 0x5f2ee4: ldur            x4, [fp, #-0x18]
    // 0x5f2ee8: LoadField: r6 = r4->field_27
    //     0x5f2ee8: ldur            w6, [x4, #0x27]
    // 0x5f2eec: DecompressPointer r6
    //     0x5f2eec: add             x6, x6, HEAP, lsl #32
    // 0x5f2ef0: ldur            x16, [fp, #-0x10]
    // 0x5f2ef4: stp             x16, x6, [SP, #0x20]
    // 0x5f2ef8: stp             x3, x0, [SP, #0x10]
    // 0x5f2efc: stp             x2, x5, [SP]
    // 0x5f2f00: mov             x0, x6
    // 0x5f2f04: ClosureCall
    //     0x5f2f04: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x5f2f08: ldur            x2, [x0, #0x1f]
    //     0x5f2f0c: blr             x2
    // 0x5f2f10: mov             x1, x0
    // 0x5f2f14: ldur            x2, [fp, #-8]
    // 0x5f2f18: StoreField: r2->field_f = r0
    //     0x5f2f18: stur            w0, [x2, #0xf]
    //     0x5f2f1c: ldurb           w16, [x2, #-1]
    //     0x5f2f20: ldurb           w17, [x0, #-1]
    //     0x5f2f24: and             x16, x17, x16, lsr #2
    //     0x5f2f28: tst             x16, HEAP, lsr #32
    //     0x5f2f2c: b.eq            #0x5f2f34
    //     0x5f2f30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f2f34: mov             x0, x1
    // 0x5f2f38: b               #0x5f2f44
    // 0x5f2f3c: mov             x2, x0
    // 0x5f2f40: mov             x0, x1
    // 0x5f2f44: stur            x0, [fp, #-0x18]
    // 0x5f2f48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f2f48: ldur            w3, [x2, #0x17]
    // 0x5f2f4c: DecompressPointer r3
    //     0x5f2f4c: add             x3, x3, HEAP, lsl #32
    // 0x5f2f50: r16 = Sentinel
    //     0x5f2f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2f54: cmp             w3, w16
    // 0x5f2f58: b.eq            #0x5f2fb4
    // 0x5f2f5c: ldur            x2, [fp, #-0x20]
    // 0x5f2f60: stur            x3, [fp, #-0x10]
    // 0x5f2f64: r1 = Function '<anonymous closure>':.
    //     0x5f2f64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] AnonymousClosure: (0x5f2ff4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x5f2e34)
    //     0x5f2f68: ldr             x1, [x1, #0xd98]
    // 0x5f2f6c: r0 = AllocateClosure()
    //     0x5f2f6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f2f70: stur            x0, [fp, #-8]
    // 0x5f2f74: r0 = AnimatedBuilder()
    //     0x5f2f74: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5f2f78: ldur            x1, [fp, #-8]
    // 0x5f2f7c: StoreField: r0->field_f = r1
    //     0x5f2f7c: stur            w1, [x0, #0xf]
    // 0x5f2f80: ldur            x1, [fp, #-0x18]
    // 0x5f2f84: StoreField: r0->field_13 = r1
    //     0x5f2f84: stur            w1, [x0, #0x13]
    // 0x5f2f88: ldur            x1, [fp, #-0x10]
    // 0x5f2f8c: StoreField: r0->field_b = r1
    //     0x5f2f8c: stur            w1, [x0, #0xb]
    // 0x5f2f90: LeaveFrame
    //     0x5f2f90: mov             SP, fp
    //     0x5f2f94: ldp             fp, lr, [SP], #0x10
    // 0x5f2f98: ret
    //     0x5f2f98: ret             
    // 0x5f2f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2fa0: b               #0x5f2e54
    // 0x5f2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2fb4: r9 = _proxyAnimation
    //     0x5f2fb4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f2fb8: ldr             x9, [x9, #0xc80]
    // 0x5f2fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2fbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5f2ff4, size: 0x2a0
    // 0x5f2ff4: EnterFrame
    //     0x5f2ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ff8: mov             fp, SP
    // 0x5f2ffc: AllocStack(0x38)
    //     0x5f2ffc: sub             SP, SP, #0x38
    // 0x5f3000: SetupParameters()
    //     0x5f3000: ldr             x0, [fp, #0x20]
    //     0x5f3004: ldur            w3, [x0, #0x17]
    //     0x5f3008: add             x3, x3, HEAP, lsl #32
    //     0x5f300c: stur            x3, [fp, #-8]
    // 0x5f3010: CheckStackOverflow
    //     0x5f3010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3014: cmp             SP, x16
    //     0x5f3018: b.ls            #0x5f3200
    // 0x5f301c: LoadField: r0 = r3->field_f
    //     0x5f301c: ldur            w0, [x3, #0xf]
    // 0x5f3020: DecompressPointer r0
    //     0x5f3020: add             x0, x0, HEAP, lsl #32
    // 0x5f3024: LoadField: r1 = r0->field_b
    //     0x5f3024: ldur            w1, [x0, #0xb]
    // 0x5f3028: DecompressPointer r1
    //     0x5f3028: add             x1, x1, HEAP, lsl #32
    // 0x5f302c: r16 = Sentinel
    //     0x5f302c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3030: cmp             w1, w16
    // 0x5f3034: b.eq            #0x5f3208
    // 0x5f3038: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f3038: ldur            w2, [x0, #0x17]
    // 0x5f303c: DecompressPointer r2
    //     0x5f303c: add             x2, x2, HEAP, lsl #32
    // 0x5f3040: r16 = Sentinel
    //     0x5f3040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3044: cmp             w2, w16
    // 0x5f3048: b.eq            #0x5f3214
    // 0x5f304c: r0 = evaluate()
    //     0x5f304c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5f3050: stur            x0, [fp, #-0x18]
    // 0x5f3054: cmp             w0, NULL
    // 0x5f3058: b.eq            #0x5f3220
    // 0x5f305c: ldur            x1, [fp, #-8]
    // 0x5f3060: LoadField: r2 = r1->field_f
    //     0x5f3060: ldur            w2, [x1, #0xf]
    // 0x5f3064: DecompressPointer r2
    //     0x5f3064: add             x2, x2, HEAP, lsl #32
    // 0x5f3068: LoadField: r3 = r2->field_1b
    //     0x5f3068: ldur            w3, [x2, #0x1b]
    // 0x5f306c: DecompressPointer r3
    //     0x5f306c: add             x3, x3, HEAP, lsl #32
    // 0x5f3070: cmp             w3, NULL
    // 0x5f3074: b.eq            #0x5f3224
    // 0x5f3078: LoadField: r2 = r3->field_f
    //     0x5f3078: ldur            w2, [x3, #0xf]
    // 0x5f307c: DecompressPointer r2
    //     0x5f307c: add             x2, x2, HEAP, lsl #32
    // 0x5f3080: stur            x2, [fp, #-0x10]
    // 0x5f3084: r0 = RelativeRect()
    //     0x5f3084: bl              #0x5f32f0  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x5f3088: mov             x1, x0
    // 0x5f308c: ldur            x2, [fp, #-0x18]
    // 0x5f3090: ldur            x3, [fp, #-0x10]
    // 0x5f3094: stur            x0, [fp, #-0x10]
    // 0x5f3098: r0 = RelativeRect.fromSize()
    //     0x5f3098: bl              #0x5f32b8  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x5f309c: ldur            x0, [fp, #-0x10]
    // 0x5f30a0: LoadField: d0 = r0->field_f
    //     0x5f30a0: ldur            d0, [x0, #0xf]
    // 0x5f30a4: stur            d0, [fp, #-0x38]
    // 0x5f30a8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5f30a8: ldur            d1, [x0, #0x17]
    // 0x5f30ac: stur            d1, [fp, #-0x30]
    // 0x5f30b0: LoadField: d2 = r0->field_1f
    //     0x5f30b0: ldur            d2, [x0, #0x1f]
    // 0x5f30b4: stur            d2, [fp, #-0x28]
    // 0x5f30b8: LoadField: d3 = r0->field_7
    //     0x5f30b8: ldur            d3, [x0, #7]
    // 0x5f30bc: ldur            x0, [fp, #-8]
    // 0x5f30c0: stur            d3, [fp, #-0x20]
    // 0x5f30c4: LoadField: r1 = r0->field_f
    //     0x5f30c4: ldur            w1, [x0, #0xf]
    // 0x5f30c8: DecompressPointer r1
    //     0x5f30c8: add             x1, x1, HEAP, lsl #32
    // 0x5f30cc: LoadField: r0 = r1->field_13
    //     0x5f30cc: ldur            w0, [x1, #0x13]
    // 0x5f30d0: DecompressPointer r0
    //     0x5f30d0: add             x0, x0, HEAP, lsl #32
    // 0x5f30d4: stur            x0, [fp, #-8]
    // 0x5f30d8: r0 = FadeTransition()
    //     0x5f30d8: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5f30dc: mov             x1, x0
    // 0x5f30e0: ldur            x0, [fp, #-8]
    // 0x5f30e4: stur            x1, [fp, #-0x10]
    // 0x5f30e8: StoreField: r1->field_f = r0
    //     0x5f30e8: stur            w0, [x1, #0xf]
    // 0x5f30ec: r0 = false
    //     0x5f30ec: add             x0, NULL, #0x30  ; false
    // 0x5f30f0: StoreField: r1->field_13 = r0
    //     0x5f30f0: stur            w0, [x1, #0x13]
    // 0x5f30f4: ldr             x0, [fp, #0x10]
    // 0x5f30f8: StoreField: r1->field_b = r0
    //     0x5f30f8: stur            w0, [x1, #0xb]
    // 0x5f30fc: r0 = IgnorePointer()
    //     0x5f30fc: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x5f3100: mov             x2, x0
    // 0x5f3104: r0 = true
    //     0x5f3104: add             x0, NULL, #0x20  ; true
    // 0x5f3108: stur            x2, [fp, #-0x18]
    // 0x5f310c: StoreField: r2->field_f = r0
    //     0x5f310c: stur            w0, [x2, #0xf]
    // 0x5f3110: ldur            x0, [fp, #-0x10]
    // 0x5f3114: StoreField: r2->field_b = r0
    //     0x5f3114: stur            w0, [x2, #0xb]
    // 0x5f3118: ldur            d0, [fp, #-0x20]
    // 0x5f311c: r0 = inline_Allocate_Double()
    //     0x5f311c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f3120: add             x0, x0, #0x10
    //     0x5f3124: cmp             x1, x0
    //     0x5f3128: b.ls            #0x5f3228
    //     0x5f312c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f3130: sub             x0, x0, #0xf
    //     0x5f3134: movz            x1, #0xe15c
    //     0x5f3138: movk            x1, #0x3, lsl #16
    //     0x5f313c: stur            x1, [x0, #-1]
    // 0x5f3140: StoreField: r0->field_7 = d0
    //     0x5f3140: stur            d0, [x0, #7]
    // 0x5f3144: stur            x0, [fp, #-8]
    // 0x5f3148: r1 = <StackParentData>
    //     0x5f3148: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x5f314c: ldr             x1, [x1, #0xda0]
    // 0x5f3150: r0 = Positioned()
    //     0x5f3150: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5f3154: ldur            x1, [fp, #-8]
    // 0x5f3158: StoreField: r0->field_13 = r1
    //     0x5f3158: stur            w1, [x0, #0x13]
    // 0x5f315c: ldur            d0, [fp, #-0x38]
    // 0x5f3160: r1 = inline_Allocate_Double()
    //     0x5f3160: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f3164: add             x1, x1, #0x10
    //     0x5f3168: cmp             x2, x1
    //     0x5f316c: b.ls            #0x5f3240
    //     0x5f3170: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f3174: sub             x1, x1, #0xf
    //     0x5f3178: movz            x2, #0xe15c
    //     0x5f317c: movk            x2, #0x3, lsl #16
    //     0x5f3180: stur            x2, [x1, #-1]
    // 0x5f3184: StoreField: r1->field_7 = d0
    //     0x5f3184: stur            d0, [x1, #7]
    // 0x5f3188: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f3188: stur            w1, [x0, #0x17]
    // 0x5f318c: ldur            d0, [fp, #-0x30]
    // 0x5f3190: r1 = inline_Allocate_Double()
    //     0x5f3190: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f3194: add             x1, x1, #0x10
    //     0x5f3198: cmp             x2, x1
    //     0x5f319c: b.ls            #0x5f325c
    //     0x5f31a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f31a4: sub             x1, x1, #0xf
    //     0x5f31a8: movz            x2, #0xe15c
    //     0x5f31ac: movk            x2, #0x3, lsl #16
    //     0x5f31b0: stur            x2, [x1, #-1]
    // 0x5f31b4: StoreField: r1->field_7 = d0
    //     0x5f31b4: stur            d0, [x1, #7]
    // 0x5f31b8: StoreField: r0->field_1b = r1
    //     0x5f31b8: stur            w1, [x0, #0x1b]
    // 0x5f31bc: ldur            d0, [fp, #-0x28]
    // 0x5f31c0: r1 = inline_Allocate_Double()
    //     0x5f31c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f31c4: add             x1, x1, #0x10
    //     0x5f31c8: cmp             x2, x1
    //     0x5f31cc: b.ls            #0x5f3278
    //     0x5f31d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f31d4: sub             x1, x1, #0xf
    //     0x5f31d8: movz            x2, #0xe15c
    //     0x5f31dc: movk            x2, #0x3, lsl #16
    //     0x5f31e0: stur            x2, [x1, #-1]
    // 0x5f31e4: StoreField: r1->field_7 = d0
    //     0x5f31e4: stur            d0, [x1, #7]
    // 0x5f31e8: StoreField: r0->field_1f = r1
    //     0x5f31e8: stur            w1, [x0, #0x1f]
    // 0x5f31ec: ldur            x1, [fp, #-0x18]
    // 0x5f31f0: StoreField: r0->field_b = r1
    //     0x5f31f0: stur            w1, [x0, #0xb]
    // 0x5f31f4: LeaveFrame
    //     0x5f31f4: mov             SP, fp
    //     0x5f31f8: ldp             fp, lr, [SP], #0x10
    // 0x5f31fc: ret
    //     0x5f31fc: ret             
    // 0x5f3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3204: b               #0x5f301c
    // 0x5f3208: r9 = heroRectTween
    //     0x5f3208: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f320c: ldr             x9, [x9, #0xcc8]
    // 0x5f3210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3210: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3214: r9 = _proxyAnimation
    //     0x5f3214: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f3218: ldr             x9, [x9, #0xc80]
    // 0x5f321c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f321c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3228: SaveReg d0
    //     0x5f3228: str             q0, [SP, #-0x10]!
    // 0x5f322c: SaveReg r2
    //     0x5f322c: str             x2, [SP, #-8]!
    // 0x5f3230: r0 = AllocateDouble()
    //     0x5f3230: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5f3234: RestoreReg r2
    //     0x5f3234: ldr             x2, [SP], #8
    // 0x5f3238: RestoreReg d0
    //     0x5f3238: ldr             q0, [SP], #0x10
    // 0x5f323c: b               #0x5f3140
    // 0x5f3240: SaveReg d0
    //     0x5f3240: str             q0, [SP, #-0x10]!
    // 0x5f3244: SaveReg r0
    //     0x5f3244: str             x0, [SP, #-8]!
    // 0x5f3248: r0 = AllocateDouble()
    //     0x5f3248: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5f324c: mov             x1, x0
    // 0x5f3250: RestoreReg r0
    //     0x5f3250: ldr             x0, [SP], #8
    // 0x5f3254: RestoreReg d0
    //     0x5f3254: ldr             q0, [SP], #0x10
    // 0x5f3258: b               #0x5f3184
    // 0x5f325c: SaveReg d0
    //     0x5f325c: str             q0, [SP, #-0x10]!
    // 0x5f3260: SaveReg r0
    //     0x5f3260: str             x0, [SP, #-8]!
    // 0x5f3264: r0 = AllocateDouble()
    //     0x5f3264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5f3268: mov             x1, x0
    // 0x5f326c: RestoreReg r0
    //     0x5f326c: ldr             x0, [SP], #8
    // 0x5f3270: RestoreReg d0
    //     0x5f3270: ldr             q0, [SP], #0x10
    // 0x5f3274: b               #0x5f31b4
    // 0x5f3278: SaveReg d0
    //     0x5f3278: str             q0, [SP, #-0x10]!
    // 0x5f327c: SaveReg r0
    //     0x5f327c: str             x0, [SP, #-8]!
    // 0x5f3280: r0 = AllocateDouble()
    //     0x5f3280: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5f3284: mov             x1, x0
    // 0x5f3288: RestoreReg r0
    //     0x5f3288: ldr             x0, [SP], #8
    // 0x5f328c: RestoreReg d0
    //     0x5f328c: ldr             q0, [SP], #0x10
    // 0x5f3290: b               #0x5f31e4
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x5f32fc, size: 0x38
    // 0x5f32fc: EnterFrame
    //     0x5f32fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3300: mov             fp, SP
    // 0x5f3304: ldr             x0, [fp, #0x10]
    // 0x5f3308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3308: ldur            w1, [x0, #0x17]
    // 0x5f330c: DecompressPointer r1
    //     0x5f330c: add             x1, x1, HEAP, lsl #32
    // 0x5f3310: CheckStackOverflow
    //     0x5f3310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3314: cmp             SP, x16
    //     0x5f3318: b.ls            #0x5f332c
    // 0x5f331c: r0 = onTick()
    //     0x5f331c: bl              #0x5f3334  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x5f3320: LeaveFrame
    //     0x5f3320: mov             SP, fp
    //     0x5f3324: ldp             fp, lr, [SP], #0x10
    // 0x5f3328: ret
    //     0x5f3328: ret             
    // 0x5f332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f332c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3330: b               #0x5f331c
  }
  _ onTick(/* No info */) {
    // ** addr: 0x5f3334, size: 0x3e0
    // 0x5f3334: EnterFrame
    //     0x5f3334: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3338: mov             fp, SP
    // 0x5f333c: AllocStack(0x48)
    //     0x5f333c: sub             SP, SP, #0x48
    // 0x5f3340: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x5f3340: mov             x0, x1
    //     0x5f3344: stur            x1, [fp, #-8]
    // 0x5f3348: CheckStackOverflow
    //     0x5f3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f334c: cmp             SP, x16
    //     0x5f3350: b.ls            #0x5f36e0
    // 0x5f3354: LoadField: r1 = r0->field_23
    //     0x5f3354: ldur            w1, [x0, #0x23]
    // 0x5f3358: DecompressPointer r1
    //     0x5f3358: add             x1, x1, HEAP, lsl #32
    // 0x5f335c: tbz             w1, #4, #0x5f33c8
    // 0x5f3360: LoadField: r1 = r0->field_1b
    //     0x5f3360: ldur            w1, [x0, #0x1b]
    // 0x5f3364: DecompressPointer r1
    //     0x5f3364: add             x1, x1, HEAP, lsl #32
    // 0x5f3368: cmp             w1, NULL
    // 0x5f336c: b.eq            #0x5f36e8
    // 0x5f3370: LoadField: r2 = r1->field_1f
    //     0x5f3370: ldur            w2, [x1, #0x1f]
    // 0x5f3374: DecompressPointer r2
    //     0x5f3374: add             x2, x2, HEAP, lsl #32
    // 0x5f3378: LoadField: r1 = r2->field_f
    //     0x5f3378: ldur            w1, [x2, #0xf]
    // 0x5f337c: DecompressPointer r1
    //     0x5f337c: add             x1, x1, HEAP, lsl #32
    // 0x5f3380: cmp             w1, NULL
    // 0x5f3384: b.eq            #0x5f33c8
    // 0x5f3388: r0 = findRenderObject()
    //     0x5f3388: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f338c: mov             x3, x0
    // 0x5f3390: r2 = Null
    //     0x5f3390: mov             x2, NULL
    // 0x5f3394: r1 = Null
    //     0x5f3394: mov             x1, NULL
    // 0x5f3398: stur            x3, [fp, #-0x10]
    // 0x5f339c: r4 = LoadClassIdInstr(r0)
    //     0x5f339c: ldur            x4, [x0, #-1]
    //     0x5f33a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f33a4: sub             x4, x4, #0xa4d
    // 0x5f33a8: cmp             x4, #0x80
    // 0x5f33ac: b.ls            #0x5f33c0
    // 0x5f33b0: r8 = RenderBox?
    //     0x5f33b0: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5f33b4: r3 = Null
    //     0x5f33b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c98] Null
    //     0x5f33b8: ldr             x3, [x3, #0xc98]
    // 0x5f33bc: r0 = RenderBox?()
    //     0x5f33bc: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5f33c0: ldur            x0, [fp, #-0x10]
    // 0x5f33c4: b               #0x5f33cc
    // 0x5f33c8: r0 = Null
    //     0x5f33c8: mov             x0, NULL
    // 0x5f33cc: stur            x0, [fp, #-0x10]
    // 0x5f33d0: cmp             w0, NULL
    // 0x5f33d4: b.eq            #0x5f3490
    // 0x5f33d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f33d8: ldur            w1, [x0, #0x17]
    // 0x5f33dc: DecompressPointer r1
    //     0x5f33dc: add             x1, x1, HEAP, lsl #32
    // 0x5f33e0: cmp             w1, NULL
    // 0x5f33e4: b.eq            #0x5f3490
    // 0x5f33e8: LoadField: r1 = r0->field_53
    //     0x5f33e8: ldur            w1, [x0, #0x53]
    // 0x5f33ec: DecompressPointer r1
    //     0x5f33ec: add             x1, x1, HEAP, lsl #32
    // 0x5f33f0: cmp             w1, NULL
    // 0x5f33f4: b.eq            #0x5f3490
    // 0x5f33f8: ldur            x2, [fp, #-8]
    // 0x5f33fc: LoadField: r1 = r2->field_1b
    //     0x5f33fc: ldur            w1, [x2, #0x1b]
    // 0x5f3400: DecompressPointer r1
    //     0x5f3400: add             x1, x1, HEAP, lsl #32
    // 0x5f3404: cmp             w1, NULL
    // 0x5f3408: b.eq            #0x5f36ec
    // 0x5f340c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f340c: ldur            w3, [x1, #0x17]
    // 0x5f3410: DecompressPointer r3
    //     0x5f3410: add             x3, x3, HEAP, lsl #32
    // 0x5f3414: LoadField: r1 = r3->field_7f
    //     0x5f3414: ldur            w1, [x3, #0x7f]
    // 0x5f3418: DecompressPointer r1
    //     0x5f3418: add             x1, x1, HEAP, lsl #32
    // 0x5f341c: r0 = _currentElement()
    //     0x5f341c: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f3420: cmp             w0, NULL
    // 0x5f3424: b.ne            #0x5f3430
    // 0x5f3428: r3 = Null
    //     0x5f3428: mov             x3, NULL
    // 0x5f342c: b               #0x5f343c
    // 0x5f3430: mov             x1, x0
    // 0x5f3434: r0 = findRenderObject()
    //     0x5f3434: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f3438: mov             x3, x0
    // 0x5f343c: mov             x0, x3
    // 0x5f3440: stur            x3, [fp, #-0x18]
    // 0x5f3444: r2 = Null
    //     0x5f3444: mov             x2, NULL
    // 0x5f3448: r1 = Null
    //     0x5f3448: mov             x1, NULL
    // 0x5f344c: r4 = LoadClassIdInstr(r0)
    //     0x5f344c: ldur            x4, [x0, #-1]
    //     0x5f3450: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3454: sub             x4, x4, #0xa4d
    // 0x5f3458: cmp             x4, #0x80
    // 0x5f345c: b.ls            #0x5f3470
    // 0x5f3460: r8 = RenderBox?
    //     0x5f3460: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5f3464: r3 = Null
    //     0x5f3464: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] Null
    //     0x5f3468: ldr             x3, [x3, #0xca8]
    // 0x5f346c: r0 = RenderBox?()
    //     0x5f346c: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5f3470: ldur            x16, [fp, #-0x18]
    // 0x5f3474: str             x16, [SP]
    // 0x5f3478: ldur            x1, [fp, #-0x10]
    // 0x5f347c: r2 = Instance_Offset
    //     0x5f347c: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5f3480: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x5f3480: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cb8] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x5f3484: ldr             x4, [x4, #0xcb8]
    // 0x5f3488: r0 = localToGlobal()
    //     0x5f3488: bl              #0x4f5828  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5f348c: b               #0x5f3494
    // 0x5f3490: r0 = Null
    //     0x5f3490: mov             x0, NULL
    // 0x5f3494: stur            x0, [fp, #-0x10]
    // 0x5f3498: cmp             w0, NULL
    // 0x5f349c: b.eq            #0x5f35a4
    // 0x5f34a0: mov             x1, x0
    // 0x5f34a4: r0 = isFinite()
    //     0x5f34a4: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x5f34a8: tbnz            w0, #4, #0x5f359c
    // 0x5f34ac: ldur            x0, [fp, #-8]
    // 0x5f34b0: LoadField: r1 = r0->field_b
    //     0x5f34b0: ldur            w1, [x0, #0xb]
    // 0x5f34b4: DecompressPointer r1
    //     0x5f34b4: add             x1, x1, HEAP, lsl #32
    // 0x5f34b8: r16 = Sentinel
    //     0x5f34b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f34bc: cmp             w1, w16
    // 0x5f34c0: b.eq            #0x5f36f0
    // 0x5f34c4: LoadField: r2 = r1->field_f
    //     0x5f34c4: ldur            w2, [x1, #0xf]
    // 0x5f34c8: DecompressPointer r2
    //     0x5f34c8: add             x2, x2, HEAP, lsl #32
    // 0x5f34cc: cmp             w2, NULL
    // 0x5f34d0: b.eq            #0x5f36fc
    // 0x5f34d4: LoadField: d0 = r2->field_7
    //     0x5f34d4: ldur            d0, [x2, #7]
    // 0x5f34d8: stur            d0, [fp, #-0x38]
    // 0x5f34dc: LoadField: d1 = r2->field_f
    //     0x5f34dc: ldur            d1, [x2, #0xf]
    // 0x5f34e0: stur            d1, [fp, #-0x30]
    // 0x5f34e4: r0 = Offset()
    //     0x5f34e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f34e8: ldur            d0, [fp, #-0x38]
    // 0x5f34ec: StoreField: r0->field_7 = d0
    //     0x5f34ec: stur            d0, [x0, #7]
    // 0x5f34f0: ldur            d0, [fp, #-0x30]
    // 0x5f34f4: StoreField: r0->field_f = d0
    //     0x5f34f4: stur            d0, [x0, #0xf]
    // 0x5f34f8: ldur            x16, [fp, #-0x10]
    // 0x5f34fc: stp             x0, x16, [SP]
    // 0x5f3500: r0 = ==()
    //     0x5f3500: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x5f3504: tbz             w0, #4, #0x5f3594
    // 0x5f3508: ldur            x0, [fp, #-8]
    // 0x5f350c: LoadField: r1 = r0->field_b
    //     0x5f350c: ldur            w1, [x0, #0xb]
    // 0x5f3510: DecompressPointer r1
    //     0x5f3510: add             x1, x1, HEAP, lsl #32
    // 0x5f3514: LoadField: r2 = r1->field_f
    //     0x5f3514: ldur            w2, [x1, #0xf]
    // 0x5f3518: DecompressPointer r2
    //     0x5f3518: add             x2, x2, HEAP, lsl #32
    // 0x5f351c: cmp             w2, NULL
    // 0x5f3520: b.eq            #0x5f3700
    // 0x5f3524: mov             x1, x2
    // 0x5f3528: r0 = size()
    //     0x5f3528: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x5f352c: ldur            x1, [fp, #-0x10]
    // 0x5f3530: mov             x2, x0
    // 0x5f3534: r0 = &()
    //     0x5f3534: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5f3538: mov             x1, x0
    // 0x5f353c: ldur            x0, [fp, #-8]
    // 0x5f3540: LoadField: r2 = r0->field_1b
    //     0x5f3540: ldur            w2, [x0, #0x1b]
    // 0x5f3544: DecompressPointer r2
    //     0x5f3544: add             x2, x2, HEAP, lsl #32
    // 0x5f3548: cmp             w2, NULL
    // 0x5f354c: b.eq            #0x5f3704
    // 0x5f3550: LoadField: r3 = r0->field_b
    //     0x5f3550: ldur            w3, [x0, #0xb]
    // 0x5f3554: DecompressPointer r3
    //     0x5f3554: add             x3, x3, HEAP, lsl #32
    // 0x5f3558: LoadField: r4 = r3->field_b
    //     0x5f3558: ldur            w4, [x3, #0xb]
    // 0x5f355c: DecompressPointer r4
    //     0x5f355c: add             x4, x4, HEAP, lsl #32
    // 0x5f3560: mov             x3, x1
    // 0x5f3564: mov             x1, x2
    // 0x5f3568: mov             x2, x4
    // 0x5f356c: r0 = createHeroRectTween()
    //     0x5f356c: bl              #0x5f2944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x5f3570: ldur            x2, [fp, #-8]
    // 0x5f3574: StoreField: r2->field_b = r0
    //     0x5f3574: stur            w0, [x2, #0xb]
    //     0x5f3578: ldurb           w16, [x2, #-1]
    //     0x5f357c: ldurb           w17, [x0, #-1]
    //     0x5f3580: and             x16, x17, x16, lsr #2
    //     0x5f3584: tst             x16, HEAP, lsr #32
    //     0x5f3588: b.eq            #0x5f3590
    //     0x5f358c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f3590: b               #0x5f36a4
    // 0x5f3594: ldur            x2, [fp, #-8]
    // 0x5f3598: b               #0x5f36a4
    // 0x5f359c: ldur            x2, [fp, #-8]
    // 0x5f35a0: b               #0x5f35a8
    // 0x5f35a4: ldur            x2, [fp, #-8]
    // 0x5f35a8: LoadField: r1 = r2->field_13
    //     0x5f35a8: ldur            w1, [x2, #0x13]
    // 0x5f35ac: DecompressPointer r1
    //     0x5f35ac: add             x1, x1, HEAP, lsl #32
    // 0x5f35b0: r0 = LoadClassIdInstr(r1)
    //     0x5f35b0: ldur            x0, [x1, #-1]
    //     0x5f35b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f35b8: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f35b8: add             lr, x0, #0x29a
    //     0x5f35bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f35c0: blr             lr
    // 0x5f35c4: r16 = Instance_AnimationStatus
    //     0x5f35c4: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5f35c8: cmp             w0, w16
    // 0x5f35cc: b.ne            #0x5f36a0
    // 0x5f35d0: ldur            x0, [fp, #-8]
    // 0x5f35d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f35d4: ldur            w2, [x0, #0x17]
    // 0x5f35d8: DecompressPointer r2
    //     0x5f35d8: add             x2, x2, HEAP, lsl #32
    // 0x5f35dc: r16 = Sentinel
    //     0x5f35dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f35e0: cmp             w2, w16
    // 0x5f35e4: b.eq            #0x5f3708
    // 0x5f35e8: stur            x2, [fp, #-0x18]
    // 0x5f35ec: r0 = InitLateStaticField(0x7b8) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x5f35ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f35f0: ldr             x0, [x0, #0xf70]
    //     0x5f35f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f35f8: cmp             w0, w16
    //     0x5f35fc: b.ne            #0x5f360c
    //     0x5f3600: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc0] Field <_HeroFlight@180011697._reverseTween@180011697>: static late final (offset: 0x7b8)
    //     0x5f3604: ldr             x2, [x2, #0xcc0]
    //     0x5f3608: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5f360c: mov             x2, x0
    // 0x5f3610: ldur            x0, [fp, #-8]
    // 0x5f3614: stur            x2, [fp, #-0x20]
    // 0x5f3618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3618: ldur            w1, [x0, #0x17]
    // 0x5f361c: DecompressPointer r1
    //     0x5f361c: add             x1, x1, HEAP, lsl #32
    // 0x5f3620: r0 = value()
    //     0x5f3620: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x5f3624: LoadField: d0 = r0->field_7
    //     0x5f3624: ldur            d0, [x0, #7]
    // 0x5f3628: stur            d0, [fp, #-0x30]
    // 0x5f362c: r1 = <double>
    //     0x5f362c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f3630: r0 = Interval()
    //     0x5f3630: bl              #0x5f3714  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x5f3634: ldur            d0, [fp, #-0x30]
    // 0x5f3638: stur            x0, [fp, #-0x28]
    // 0x5f363c: StoreField: r0->field_b = d0
    //     0x5f363c: stur            d0, [x0, #0xb]
    // 0x5f3640: d0 = 1.000000
    //     0x5f3640: fmov            d0, #1.00000000
    // 0x5f3644: StoreField: r0->field_13 = d0
    //     0x5f3644: stur            d0, [x0, #0x13]
    // 0x5f3648: r1 = Instance__Linear
    //     0x5f3648: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x5f364c: StoreField: r0->field_1b = r1
    //     0x5f364c: stur            w1, [x0, #0x1b]
    // 0x5f3650: r1 = <double>
    //     0x5f3650: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f3654: r0 = CurveTween()
    //     0x5f3654: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5f3658: mov             x1, x0
    // 0x5f365c: ldur            x0, [fp, #-0x28]
    // 0x5f3660: StoreField: r1->field_b = r0
    //     0x5f3660: stur            w0, [x1, #0xb]
    // 0x5f3664: mov             x2, x1
    // 0x5f3668: ldur            x1, [fp, #-0x20]
    // 0x5f366c: r0 = chain()
    //     0x5f366c: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5f3670: mov             x1, x0
    // 0x5f3674: ldur            x2, [fp, #-0x18]
    // 0x5f3678: r0 = animate()
    //     0x5f3678: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5f367c: ldur            x2, [fp, #-8]
    // 0x5f3680: StoreField: r2->field_13 = r0
    //     0x5f3680: stur            w0, [x2, #0x13]
    //     0x5f3684: ldurb           w16, [x2, #-1]
    //     0x5f3688: ldurb           w17, [x0, #-1]
    //     0x5f368c: and             x16, x17, x16, lsr #2
    //     0x5f3690: tst             x16, HEAP, lsr #32
    //     0x5f3694: b.eq            #0x5f369c
    //     0x5f3698: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f369c: b               #0x5f36a4
    // 0x5f36a0: ldur            x2, [fp, #-8]
    // 0x5f36a4: ldur            x1, [fp, #-0x10]
    // 0x5f36a8: cmp             w1, NULL
    // 0x5f36ac: b.ne            #0x5f36bc
    // 0x5f36b0: mov             x1, x2
    // 0x5f36b4: r2 = true
    //     0x5f36b4: add             x2, NULL, #0x20  ; true
    // 0x5f36b8: b               #0x5f36cc
    // 0x5f36bc: r0 = isFinite()
    //     0x5f36bc: bl              #0x553088  ; [dart:ui] OffsetBase::isFinite
    // 0x5f36c0: eor             x1, x0, #0x10
    // 0x5f36c4: mov             x2, x1
    // 0x5f36c8: ldur            x1, [fp, #-8]
    // 0x5f36cc: StoreField: r1->field_23 = r2
    //     0x5f36cc: stur            w2, [x1, #0x23]
    // 0x5f36d0: r0 = Null
    //     0x5f36d0: mov             x0, NULL
    // 0x5f36d4: LeaveFrame
    //     0x5f36d4: mov             SP, fp
    //     0x5f36d8: ldp             fp, lr, [SP], #0x10
    // 0x5f36dc: ret
    //     0x5f36dc: ret             
    // 0x5f36e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f36e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f36e4: b               #0x5f3354
    // 0x5f36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f36e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f36ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f36ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f36f0: r9 = heroRectTween
    //     0x5f36f0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f36f4: ldr             x9, [x9, #0xcc8]
    // 0x5f36f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f36f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f36fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f36fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3708: r9 = _proxyAnimation
    //     0x5f3708: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f370c: ldr             x9, [x9, #0xc80]
    // 0x5f3710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3710: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x5f3720, size: 0x2c
    // 0x5f3720: EnterFrame
    //     0x5f3720: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3724: mov             fp, SP
    // 0x5f3728: r1 = <double>
    //     0x5f3728: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f372c: r0 = Tween()
    //     0x5f372c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5f3730: r1 = 1.000000
    //     0x5f3730: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x5f3734: StoreField: r0->field_b = r1
    //     0x5f3734: stur            w1, [x0, #0xb]
    // 0x5f3738: r1 = 0.000000
    //     0x5f3738: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5f373c: StoreField: r0->field_f = r1
    //     0x5f373c: stur            w1, [x0, #0xf]
    // 0x5f3740: LeaveFrame
    //     0x5f3740: mov             SP, fp
    //     0x5f3744: ldp             fp, lr, [SP], #0x10
    // 0x5f3748: ret
    //     0x5f3748: ret             
  }
  _ divert(/* No info */) {
    // ** addr: 0x5f3a9c, size: 0x55c
    // 0x5f3a9c: EnterFrame
    //     0x5f3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3aa0: mov             fp, SP
    // 0x5f3aa4: AllocStack(0x38)
    //     0x5f3aa4: sub             SP, SP, #0x38
    // 0x5f3aa8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f3aa8: mov             x0, x2
    //     0x5f3aac: stur            x2, [fp, #-0x18]
    //     0x5f3ab0: mov             x2, x1
    //     0x5f3ab4: stur            x1, [fp, #-0x10]
    // 0x5f3ab8: CheckStackOverflow
    //     0x5f3ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3abc: cmp             SP, x16
    //     0x5f3ac0: b.ls            #0x5f3f84
    // 0x5f3ac4: LoadField: r3 = r2->field_1b
    //     0x5f3ac4: ldur            w3, [x2, #0x1b]
    // 0x5f3ac8: DecompressPointer r3
    //     0x5f3ac8: add             x3, x3, HEAP, lsl #32
    // 0x5f3acc: stur            x3, [fp, #-0x30]
    // 0x5f3ad0: cmp             w3, NULL
    // 0x5f3ad4: b.eq            #0x5f3f8c
    // 0x5f3ad8: LoadField: r1 = r3->field_7
    //     0x5f3ad8: ldur            w1, [x3, #7]
    // 0x5f3adc: DecompressPointer r1
    //     0x5f3adc: add             x1, x1, HEAP, lsl #32
    // 0x5f3ae0: r16 = Instance_HeroFlightDirection
    //     0x5f3ae0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f3ae4: ldr             x16, [x16, #0xb78]
    // 0x5f3ae8: cmp             w1, w16
    // 0x5f3aec: b.ne            #0x5f3bcc
    // 0x5f3af0: LoadField: r4 = r0->field_7
    //     0x5f3af0: ldur            w4, [x0, #7]
    // 0x5f3af4: DecompressPointer r4
    //     0x5f3af4: add             x4, x4, HEAP, lsl #32
    // 0x5f3af8: r16 = Instance_HeroFlightDirection
    //     0x5f3af8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f3afc: ldr             x16, [x16, #0xb70]
    // 0x5f3b00: cmp             w4, w16
    // 0x5f3b04: b.ne            #0x5f3bcc
    // 0x5f3b08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f3b08: ldur            w3, [x2, #0x17]
    // 0x5f3b0c: DecompressPointer r3
    //     0x5f3b0c: add             x3, x3, HEAP, lsl #32
    // 0x5f3b10: r16 = Sentinel
    //     0x5f3b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3b14: cmp             w3, w16
    // 0x5f3b18: b.eq            #0x5f3f90
    // 0x5f3b1c: mov             x1, x0
    // 0x5f3b20: stur            x3, [fp, #-8]
    // 0x5f3b24: r0 = animation()
    //     0x5f3b24: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f3b28: r1 = <double>
    //     0x5f3b28: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f3b2c: stur            x0, [fp, #-0x20]
    // 0x5f3b30: r0 = ReverseAnimation()
    //     0x5f3b30: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5f3b34: mov             x2, x0
    // 0x5f3b38: ldur            x0, [fp, #-0x20]
    // 0x5f3b3c: stur            x2, [fp, #-0x28]
    // 0x5f3b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f3b40: stur            w0, [x2, #0x17]
    // 0x5f3b44: mov             x1, x2
    // 0x5f3b48: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x5f3b48: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x5f3b4c: ldur            x1, [fp, #-8]
    // 0x5f3b50: ldur            x2, [fp, #-0x28]
    // 0x5f3b54: r0 = parent=()
    //     0x5f3b54: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f3b58: ldur            x0, [fp, #-0x10]
    // 0x5f3b5c: LoadField: r2 = r0->field_b
    //     0x5f3b5c: ldur            w2, [x0, #0xb]
    // 0x5f3b60: DecompressPointer r2
    //     0x5f3b60: add             x2, x2, HEAP, lsl #32
    // 0x5f3b64: r16 = Sentinel
    //     0x5f3b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3b68: cmp             w2, w16
    // 0x5f3b6c: b.eq            #0x5f3f9c
    // 0x5f3b70: stur            x2, [fp, #-8]
    // 0x5f3b74: r1 = <Rect?>
    //     0x5f3b74: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x5f3b78: r0 = ReverseTween()
    //     0x5f3b78: bl              #0x5f3ff8  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x5f3b7c: mov             x1, x0
    // 0x5f3b80: ldur            x0, [fp, #-8]
    // 0x5f3b84: StoreField: r1->field_13 = r0
    //     0x5f3b84: stur            w0, [x1, #0x13]
    // 0x5f3b88: LoadField: r2 = r0->field_f
    //     0x5f3b88: ldur            w2, [x0, #0xf]
    // 0x5f3b8c: DecompressPointer r2
    //     0x5f3b8c: add             x2, x2, HEAP, lsl #32
    // 0x5f3b90: LoadField: r3 = r0->field_b
    //     0x5f3b90: ldur            w3, [x0, #0xb]
    // 0x5f3b94: DecompressPointer r3
    //     0x5f3b94: add             x3, x3, HEAP, lsl #32
    // 0x5f3b98: StoreField: r1->field_b = r2
    //     0x5f3b98: stur            w2, [x1, #0xb]
    // 0x5f3b9c: StoreField: r1->field_f = r3
    //     0x5f3b9c: stur            w3, [x1, #0xf]
    // 0x5f3ba0: mov             x0, x1
    // 0x5f3ba4: ldur            x2, [fp, #-0x10]
    // 0x5f3ba8: StoreField: r2->field_b = r0
    //     0x5f3ba8: stur            w0, [x2, #0xb]
    //     0x5f3bac: ldurb           w16, [x2, #-1]
    //     0x5f3bb0: ldurb           w17, [x0, #-1]
    //     0x5f3bb4: and             x16, x17, x16, lsr #2
    //     0x5f3bb8: tst             x16, HEAP, lsr #32
    //     0x5f3bbc: b.eq            #0x5f3bc4
    //     0x5f3bc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f3bc4: mov             x0, x2
    // 0x5f3bc8: b               #0x5f3f34
    // 0x5f3bcc: r16 = Instance_HeroFlightDirection
    //     0x5f3bcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f3bd0: ldr             x16, [x16, #0xb70]
    // 0x5f3bd4: cmp             w1, w16
    // 0x5f3bd8: b.ne            #0x5f3d98
    // 0x5f3bdc: ldur            x0, [fp, #-0x18]
    // 0x5f3be0: LoadField: r1 = r0->field_7
    //     0x5f3be0: ldur            w1, [x0, #7]
    // 0x5f3be4: DecompressPointer r1
    //     0x5f3be4: add             x1, x1, HEAP, lsl #32
    // 0x5f3be8: r16 = Instance_HeroFlightDirection
    //     0x5f3be8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f3bec: ldr             x16, [x16, #0xb78]
    // 0x5f3bf0: cmp             w1, w16
    // 0x5f3bf4: b.ne            #0x5f3d90
    // 0x5f3bf8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f3bf8: ldur            w3, [x2, #0x17]
    // 0x5f3bfc: DecompressPointer r3
    //     0x5f3bfc: add             x3, x3, HEAP, lsl #32
    // 0x5f3c00: r16 = Sentinel
    //     0x5f3c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3c04: cmp             w3, w16
    // 0x5f3c08: b.eq            #0x5f3fa8
    // 0x5f3c0c: mov             x1, x0
    // 0x5f3c10: stur            x3, [fp, #-8]
    // 0x5f3c14: r0 = animation()
    //     0x5f3c14: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f3c18: mov             x2, x0
    // 0x5f3c1c: ldur            x0, [fp, #-0x10]
    // 0x5f3c20: stur            x2, [fp, #-0x20]
    // 0x5f3c24: LoadField: r1 = r0->field_1b
    //     0x5f3c24: ldur            w1, [x0, #0x1b]
    // 0x5f3c28: DecompressPointer r1
    //     0x5f3c28: add             x1, x1, HEAP, lsl #32
    // 0x5f3c2c: cmp             w1, NULL
    // 0x5f3c30: b.eq            #0x5f3fb4
    // 0x5f3c34: r0 = animation()
    //     0x5f3c34: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f3c38: mov             x1, x0
    // 0x5f3c3c: r0 = value()
    //     0x5f3c3c: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5f3c40: r1 = <double>
    //     0x5f3c40: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f3c44: stur            x0, [fp, #-0x28]
    // 0x5f3c48: r0 = Tween()
    //     0x5f3c48: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5f3c4c: mov             x1, x0
    // 0x5f3c50: ldur            x0, [fp, #-0x28]
    // 0x5f3c54: StoreField: r1->field_b = r0
    //     0x5f3c54: stur            w0, [x1, #0xb]
    // 0x5f3c58: r0 = 1.000000
    //     0x5f3c58: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x5f3c5c: StoreField: r1->field_f = r0
    //     0x5f3c5c: stur            w0, [x1, #0xf]
    // 0x5f3c60: ldur            x2, [fp, #-0x20]
    // 0x5f3c64: r0 = animate()
    //     0x5f3c64: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5f3c68: ldur            x1, [fp, #-8]
    // 0x5f3c6c: mov             x2, x0
    // 0x5f3c70: r0 = parent=()
    //     0x5f3c70: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f3c74: ldur            x0, [fp, #-0x10]
    // 0x5f3c78: LoadField: r1 = r0->field_1b
    //     0x5f3c78: ldur            w1, [x0, #0x1b]
    // 0x5f3c7c: DecompressPointer r1
    //     0x5f3c7c: add             x1, x1, HEAP, lsl #32
    // 0x5f3c80: cmp             w1, NULL
    // 0x5f3c84: b.eq            #0x5f3fb8
    // 0x5f3c88: LoadField: r2 = r1->field_1b
    //     0x5f3c88: ldur            w2, [x1, #0x1b]
    // 0x5f3c8c: DecompressPointer r2
    //     0x5f3c8c: add             x2, x2, HEAP, lsl #32
    // 0x5f3c90: ldur            x3, [fp, #-0x18]
    // 0x5f3c94: LoadField: r4 = r3->field_1f
    //     0x5f3c94: ldur            w4, [x3, #0x1f]
    // 0x5f3c98: DecompressPointer r4
    //     0x5f3c98: add             x4, x4, HEAP, lsl #32
    // 0x5f3c9c: cmp             w2, w4
    // 0x5f3ca0: b.eq            #0x5f3d40
    // 0x5f3ca4: mov             x1, x4
    // 0x5f3ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f3ca8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f3cac: r0 = startFlight()
    //     0x5f3cac: bl              #0x5f27a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x5f3cb0: ldur            x0, [fp, #-0x10]
    // 0x5f3cb4: LoadField: r2 = r0->field_1b
    //     0x5f3cb4: ldur            w2, [x0, #0x1b]
    // 0x5f3cb8: DecompressPointer r2
    //     0x5f3cb8: add             x2, x2, HEAP, lsl #32
    // 0x5f3cbc: stur            x2, [fp, #-0x20]
    // 0x5f3cc0: cmp             w2, NULL
    // 0x5f3cc4: b.eq            #0x5f3fbc
    // 0x5f3cc8: LoadField: r1 = r0->field_b
    //     0x5f3cc8: ldur            w1, [x0, #0xb]
    // 0x5f3ccc: DecompressPointer r1
    //     0x5f3ccc: add             x1, x1, HEAP, lsl #32
    // 0x5f3cd0: r16 = Sentinel
    //     0x5f3cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3cd4: cmp             w1, w16
    // 0x5f3cd8: b.eq            #0x5f3fc0
    // 0x5f3cdc: LoadField: r3 = r1->field_f
    //     0x5f3cdc: ldur            w3, [x1, #0xf]
    // 0x5f3ce0: DecompressPointer r3
    //     0x5f3ce0: add             x3, x3, HEAP, lsl #32
    // 0x5f3ce4: ldur            x1, [fp, #-0x18]
    // 0x5f3ce8: stur            x3, [fp, #-8]
    // 0x5f3cec: LoadField: r0 = r1->field_3b
    //     0x5f3cec: ldur            w0, [x1, #0x3b]
    // 0x5f3cf0: DecompressPointer r0
    //     0x5f3cf0: add             x0, x0, HEAP, lsl #32
    // 0x5f3cf4: r16 = Sentinel
    //     0x5f3cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3cf8: cmp             w0, w16
    // 0x5f3cfc: b.ne            #0x5f3d0c
    // 0x5f3d00: r2 = toHeroLocation
    //     0x5f3d00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_HeroFlightManifest@180011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x5f3d04: ldr             x2, [x2, #0xd00]
    // 0x5f3d08: r0 = InitLateFinalInstanceField()
    //     0x5f3d08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f3d0c: ldur            x1, [fp, #-0x20]
    // 0x5f3d10: ldur            x2, [fp, #-8]
    // 0x5f3d14: mov             x3, x0
    // 0x5f3d18: r0 = createHeroRectTween()
    //     0x5f3d18: bl              #0x5f2944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x5f3d1c: ldur            x4, [fp, #-0x10]
    // 0x5f3d20: StoreField: r4->field_b = r0
    //     0x5f3d20: stur            w0, [x4, #0xb]
    //     0x5f3d24: ldurb           w16, [x4, #-1]
    //     0x5f3d28: ldurb           w17, [x0, #-1]
    //     0x5f3d2c: and             x16, x17, x16, lsr #2
    //     0x5f3d30: tst             x16, HEAP, lsr #32
    //     0x5f3d34: b.eq            #0x5f3d3c
    //     0x5f3d38: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5f3d3c: b               #0x5f3f30
    // 0x5f3d40: mov             x4, x0
    // 0x5f3d44: LoadField: r0 = r4->field_b
    //     0x5f3d44: ldur            w0, [x4, #0xb]
    // 0x5f3d48: DecompressPointer r0
    //     0x5f3d48: add             x0, x0, HEAP, lsl #32
    // 0x5f3d4c: r16 = Sentinel
    //     0x5f3d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3d50: cmp             w0, w16
    // 0x5f3d54: b.eq            #0x5f3fcc
    // 0x5f3d58: LoadField: r2 = r0->field_f
    //     0x5f3d58: ldur            w2, [x0, #0xf]
    // 0x5f3d5c: DecompressPointer r2
    //     0x5f3d5c: add             x2, x2, HEAP, lsl #32
    // 0x5f3d60: LoadField: r3 = r0->field_b
    //     0x5f3d60: ldur            w3, [x0, #0xb]
    // 0x5f3d64: DecompressPointer r3
    //     0x5f3d64: add             x3, x3, HEAP, lsl #32
    // 0x5f3d68: r0 = createHeroRectTween()
    //     0x5f3d68: bl              #0x5f2944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x5f3d6c: ldur            x4, [fp, #-0x10]
    // 0x5f3d70: StoreField: r4->field_b = r0
    //     0x5f3d70: stur            w0, [x4, #0xb]
    //     0x5f3d74: ldurb           w16, [x4, #-1]
    //     0x5f3d78: ldurb           w17, [x0, #-1]
    //     0x5f3d7c: and             x16, x17, x16, lsr #2
    //     0x5f3d80: tst             x16, HEAP, lsr #32
    //     0x5f3d84: b.eq            #0x5f3d8c
    //     0x5f3d88: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5f3d8c: b               #0x5f3f30
    // 0x5f3d90: mov             x4, x2
    // 0x5f3d94: b               #0x5f3d9c
    // 0x5f3d98: mov             x4, x2
    // 0x5f3d9c: ldur            x0, [fp, #-0x18]
    // 0x5f3da0: LoadField: r1 = r4->field_b
    //     0x5f3da0: ldur            w1, [x4, #0xb]
    // 0x5f3da4: DecompressPointer r1
    //     0x5f3da4: add             x1, x1, HEAP, lsl #32
    // 0x5f3da8: r16 = Sentinel
    //     0x5f3da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3dac: cmp             w1, w16
    // 0x5f3db0: b.eq            #0x5f3fd8
    // 0x5f3db4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5f3db4: ldur            w2, [x4, #0x17]
    // 0x5f3db8: DecompressPointer r2
    //     0x5f3db8: add             x2, x2, HEAP, lsl #32
    // 0x5f3dbc: r16 = Sentinel
    //     0x5f3dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3dc0: cmp             w2, w16
    // 0x5f3dc4: b.eq            #0x5f3fe4
    // 0x5f3dc8: r0 = evaluate()
    //     0x5f3dc8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5f3dcc: ldur            x1, [fp, #-0x18]
    // 0x5f3dd0: stur            x0, [fp, #-8]
    // 0x5f3dd4: LoadField: r0 = r1->field_3b
    //     0x5f3dd4: ldur            w0, [x1, #0x3b]
    // 0x5f3dd8: DecompressPointer r0
    //     0x5f3dd8: add             x0, x0, HEAP, lsl #32
    // 0x5f3ddc: r16 = Sentinel
    //     0x5f3ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f3de0: cmp             w0, w16
    // 0x5f3de4: b.ne            #0x5f3df4
    // 0x5f3de8: r2 = toHeroLocation
    //     0x5f3de8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_HeroFlightManifest@180011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x5f3dec: ldr             x2, [x2, #0xd00]
    // 0x5f3df0: r0 = InitLateFinalInstanceField()
    //     0x5f3df0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f3df4: ldur            x1, [fp, #-0x30]
    // 0x5f3df8: ldur            x2, [fp, #-8]
    // 0x5f3dfc: mov             x3, x0
    // 0x5f3e00: r0 = createHeroRectTween()
    //     0x5f3e00: bl              #0x5f2944  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x5f3e04: ldur            x2, [fp, #-0x10]
    // 0x5f3e08: StoreField: r2->field_b = r0
    //     0x5f3e08: stur            w0, [x2, #0xb]
    //     0x5f3e0c: ldurb           w16, [x2, #-1]
    //     0x5f3e10: ldurb           w17, [x0, #-1]
    //     0x5f3e14: and             x16, x17, x16, lsr #2
    //     0x5f3e18: tst             x16, HEAP, lsr #32
    //     0x5f3e1c: b.eq            #0x5f3e24
    //     0x5f3e20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f3e24: StoreField: r2->field_f = rNULL
    //     0x5f3e24: stur            NULL, [x2, #0xf]
    // 0x5f3e28: ldur            x0, [fp, #-0x18]
    // 0x5f3e2c: LoadField: r3 = r0->field_7
    //     0x5f3e2c: ldur            w3, [x0, #7]
    // 0x5f3e30: DecompressPointer r3
    //     0x5f3e30: add             x3, x3, HEAP, lsl #32
    // 0x5f3e34: stur            x3, [fp, #-0x20]
    // 0x5f3e38: r16 = Instance_HeroFlightDirection
    //     0x5f3e38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!HeroFlightDirection@b5d041
    //     0x5f3e3c: ldr             x16, [x16, #0xb70]
    // 0x5f3e40: cmp             w3, w16
    // 0x5f3e44: b.ne            #0x5f3e90
    // 0x5f3e48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f3e48: ldur            w4, [x2, #0x17]
    // 0x5f3e4c: DecompressPointer r4
    //     0x5f3e4c: add             x4, x4, HEAP, lsl #32
    // 0x5f3e50: mov             x1, x0
    // 0x5f3e54: stur            x4, [fp, #-8]
    // 0x5f3e58: r0 = animation()
    //     0x5f3e58: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f3e5c: r1 = <double>
    //     0x5f3e5c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f3e60: stur            x0, [fp, #-0x28]
    // 0x5f3e64: r0 = ReverseAnimation()
    //     0x5f3e64: bl              #0x5f2ab0  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5f3e68: mov             x2, x0
    // 0x5f3e6c: ldur            x0, [fp, #-0x28]
    // 0x5f3e70: stur            x2, [fp, #-0x30]
    // 0x5f3e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f3e74: stur            w0, [x2, #0x17]
    // 0x5f3e78: mov             x1, x2
    // 0x5f3e7c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x5f3e7c: bl              #0x5f2a04  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x5f3e80: ldur            x1, [fp, #-8]
    // 0x5f3e84: ldur            x2, [fp, #-0x30]
    // 0x5f3e88: r0 = parent=()
    //     0x5f3e88: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f3e8c: b               #0x5f3eb4
    // 0x5f3e90: mov             x0, x2
    // 0x5f3e94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f3e94: ldur            w2, [x0, #0x17]
    // 0x5f3e98: DecompressPointer r2
    //     0x5f3e98: add             x2, x2, HEAP, lsl #32
    // 0x5f3e9c: ldur            x1, [fp, #-0x18]
    // 0x5f3ea0: stur            x2, [fp, #-8]
    // 0x5f3ea4: r0 = animation()
    //     0x5f3ea4: bl              #0x5f2abc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x5f3ea8: ldur            x1, [fp, #-8]
    // 0x5f3eac: mov             x2, x0
    // 0x5f3eb0: r0 = parent=()
    //     0x5f3eb0: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f3eb4: ldur            x0, [fp, #-0x10]
    // 0x5f3eb8: ldur            x2, [fp, #-0x18]
    // 0x5f3ebc: ldur            x1, [fp, #-0x20]
    // 0x5f3ec0: LoadField: r3 = r0->field_1b
    //     0x5f3ec0: ldur            w3, [x0, #0x1b]
    // 0x5f3ec4: DecompressPointer r3
    //     0x5f3ec4: add             x3, x3, HEAP, lsl #32
    // 0x5f3ec8: cmp             w3, NULL
    // 0x5f3ecc: b.eq            #0x5f3ff0
    // 0x5f3ed0: LoadField: r3 = r2->field_1b
    //     0x5f3ed0: ldur            w3, [x2, #0x1b]
    // 0x5f3ed4: DecompressPointer r3
    //     0x5f3ed4: add             x3, x3, HEAP, lsl #32
    // 0x5f3ed8: r16 = Instance_HeroFlightDirection
    //     0x5f3ed8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f3edc: ldr             x16, [x16, #0xb78]
    // 0x5f3ee0: cmp             w1, w16
    // 0x5f3ee4: r16 = true
    //     0x5f3ee4: add             x16, NULL, #0x20  ; true
    // 0x5f3ee8: r17 = false
    //     0x5f3ee8: add             x17, NULL, #0x30  ; false
    // 0x5f3eec: csel            x4, x16, x17, eq
    // 0x5f3ef0: str             x4, [SP]
    // 0x5f3ef4: mov             x1, x3
    // 0x5f3ef8: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x5f3ef8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d88] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x5f3efc: ldr             x4, [x4, #0xd88]
    // 0x5f3f00: r0 = startFlight()
    //     0x5f3f00: bl              #0x5f27a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x5f3f04: ldur            x0, [fp, #-0x18]
    // 0x5f3f08: LoadField: r1 = r0->field_1f
    //     0x5f3f08: ldur            w1, [x0, #0x1f]
    // 0x5f3f0c: DecompressPointer r1
    //     0x5f3f0c: add             x1, x1, HEAP, lsl #32
    // 0x5f3f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f3f10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f3f14: r0 = startFlight()
    //     0x5f3f14: bl              #0x5f27a4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x5f3f18: ldur            x0, [fp, #-0x10]
    // 0x5f3f1c: LoadField: r1 = r0->field_1f
    //     0x5f3f1c: ldur            w1, [x0, #0x1f]
    // 0x5f3f20: DecompressPointer r1
    //     0x5f3f20: add             x1, x1, HEAP, lsl #32
    // 0x5f3f24: cmp             w1, NULL
    // 0x5f3f28: b.eq            #0x5f3ff4
    // 0x5f3f2c: r0 = markNeedsBuild()
    //     0x5f3f2c: bl              #0x50b058  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5f3f30: ldur            x0, [fp, #-0x10]
    // 0x5f3f34: LoadField: r1 = r0->field_1b
    //     0x5f3f34: ldur            w1, [x0, #0x1b]
    // 0x5f3f38: DecompressPointer r1
    //     0x5f3f38: add             x1, x1, HEAP, lsl #32
    // 0x5f3f3c: cmp             w1, NULL
    // 0x5f3f40: b.ne            #0x5f3f4c
    // 0x5f3f44: mov             x1, x0
    // 0x5f3f48: b               #0x5f3f54
    // 0x5f3f4c: r0 = dispose()
    //     0x5f3f4c: bl              #0x5f2db4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x5f3f50: ldur            x1, [fp, #-0x10]
    // 0x5f3f54: ldur            x0, [fp, #-0x18]
    // 0x5f3f58: StoreField: r1->field_1b = r0
    //     0x5f3f58: stur            w0, [x1, #0x1b]
    //     0x5f3f5c: ldurb           w16, [x1, #-1]
    //     0x5f3f60: ldurb           w17, [x0, #-1]
    //     0x5f3f64: and             x16, x17, x16, lsr #2
    //     0x5f3f68: tst             x16, HEAP, lsr #32
    //     0x5f3f6c: b.eq            #0x5f3f74
    //     0x5f3f70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f3f74: r0 = Null
    //     0x5f3f74: mov             x0, NULL
    // 0x5f3f78: LeaveFrame
    //     0x5f3f78: mov             SP, fp
    //     0x5f3f7c: ldp             fp, lr, [SP], #0x10
    // 0x5f3f80: ret
    //     0x5f3f80: ret             
    // 0x5f3f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3f88: b               #0x5f3ac4
    // 0x5f3f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3f8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3f90: r9 = _proxyAnimation
    //     0x5f3f90: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f3f94: ldr             x9, [x9, #0xc80]
    // 0x5f3f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3f98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3f9c: r9 = heroRectTween
    //     0x5f3f9c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f3fa0: ldr             x9, [x9, #0xcc8]
    // 0x5f3fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3fa8: r9 = _proxyAnimation
    //     0x5f3fa8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f3fac: ldr             x9, [x9, #0xc80]
    // 0x5f3fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3fb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3fb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3fbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3fc0: r9 = heroRectTween
    //     0x5f3fc0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f3fc4: ldr             x9, [x9, #0xcc8]
    // 0x5f3fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3fcc: r9 = heroRectTween
    //     0x5f3fcc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f3fd0: ldr             x9, [x9, #0xcc8]
    // 0x5f3fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fd4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3fd8: r9 = heroRectTween
    //     0x5f3fd8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Field <_HeroFlight@180011697.heroRectTween>: late (offset: 0xc)
    //     0x5f3fdc: ldr             x9, [x9, #0xcc8]
    // 0x5f3fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fe0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3fe4: r9 = _proxyAnimation
    //     0x5f3fe4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f3fe8: ldr             x9, [x9, #0xc80]
    // 0x5f3fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3fec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3ff4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x5f4d04, size: 0x3c
    // 0x5f4d04: EnterFrame
    //     0x5f4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d08: mov             fp, SP
    // 0x5f4d0c: ldr             x0, [fp, #0x18]
    // 0x5f4d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4d10: ldur            w1, [x0, #0x17]
    // 0x5f4d14: DecompressPointer r1
    //     0x5f4d14: add             x1, x1, HEAP, lsl #32
    // 0x5f4d18: CheckStackOverflow
    //     0x5f4d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d1c: cmp             SP, x16
    //     0x5f4d20: b.ls            #0x5f4d38
    // 0x5f4d24: ldr             x2, [fp, #0x10]
    // 0x5f4d28: r0 = _handleAnimationUpdate()
    //     0x5f4d28: bl              #0x5f4d40  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x5f4d2c: LeaveFrame
    //     0x5f4d2c: mov             SP, fp
    //     0x5f4d30: ldp             fp, lr, [SP], #0x10
    // 0x5f4d34: ret
    //     0x5f4d34: ret             
    // 0x5f4d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4d3c: b               #0x5f4d24
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x5f4d40, size: 0x10c
    // 0x5f4d40: EnterFrame
    //     0x5f4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d44: mov             fp, SP
    // 0x5f4d48: AllocStack(0x20)
    //     0x5f4d48: sub             SP, SP, #0x20
    // 0x5f4d4c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f4d4c: stur            x1, [fp, #-8]
    //     0x5f4d50: stur            x2, [fp, #-0x10]
    // 0x5f4d54: CheckStackOverflow
    //     0x5f4d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d58: cmp             SP, x16
    //     0x5f4d5c: b.ls            #0x5f4e40
    // 0x5f4d60: r1 = 3
    //     0x5f4d60: movz            x1, #0x3
    // 0x5f4d64: r0 = AllocateContext()
    //     0x5f4d64: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f4d68: mov             x3, x0
    // 0x5f4d6c: ldur            x0, [fp, #-8]
    // 0x5f4d70: stur            x3, [fp, #-0x20]
    // 0x5f4d74: StoreField: r3->field_f = r0
    //     0x5f4d74: stur            w0, [x3, #0xf]
    // 0x5f4d78: LoadField: r1 = r0->field_1b
    //     0x5f4d78: ldur            w1, [x0, #0x1b]
    // 0x5f4d7c: DecompressPointer r1
    //     0x5f4d7c: add             x1, x1, HEAP, lsl #32
    // 0x5f4d80: cmp             w1, NULL
    // 0x5f4d84: b.eq            #0x5f4e48
    // 0x5f4d88: LoadField: r2 = r1->field_13
    //     0x5f4d88: ldur            w2, [x1, #0x13]
    // 0x5f4d8c: DecompressPointer r2
    //     0x5f4d8c: add             x2, x2, HEAP, lsl #32
    // 0x5f4d90: LoadField: r1 = r2->field_f
    //     0x5f4d90: ldur            w1, [x2, #0xf]
    // 0x5f4d94: DecompressPointer r1
    //     0x5f4d94: add             x1, x1, HEAP, lsl #32
    // 0x5f4d98: cmp             w1, NULL
    // 0x5f4d9c: b.eq            #0x5f4dc0
    // 0x5f4da0: LoadField: r4 = r1->field_63
    //     0x5f4da0: ldur            w4, [x1, #0x63]
    // 0x5f4da4: DecompressPointer r4
    //     0x5f4da4: add             x4, x4, HEAP, lsl #32
    // 0x5f4da8: stur            x4, [fp, #-0x18]
    // 0x5f4dac: LoadField: r2 = r4->field_27
    //     0x5f4dac: ldur            w2, [x4, #0x27]
    // 0x5f4db0: DecompressPointer r2
    //     0x5f4db0: add             x2, x2, HEAP, lsl #32
    // 0x5f4db4: r16 = true
    //     0x5f4db4: add             x16, NULL, #0x20  ; true
    // 0x5f4db8: cmp             w2, w16
    // 0x5f4dbc: b.eq            #0x5f4ddc
    // 0x5f4dc0: mov             x1, x0
    // 0x5f4dc4: ldur            x2, [fp, #-0x10]
    // 0x5f4dc8: r0 = _performAnimationUpdate()
    //     0x5f4dc8: bl              #0x5f4e4c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x5f4dcc: r0 = Null
    //     0x5f4dcc: mov             x0, NULL
    // 0x5f4dd0: LeaveFrame
    //     0x5f4dd0: mov             SP, fp
    //     0x5f4dd4: ldp             fp, lr, [SP], #0x10
    // 0x5f4dd8: ret
    //     0x5f4dd8: ret             
    // 0x5f4ddc: LoadField: r2 = r0->field_27
    //     0x5f4ddc: ldur            w2, [x0, #0x27]
    // 0x5f4de0: DecompressPointer r2
    //     0x5f4de0: add             x2, x2, HEAP, lsl #32
    // 0x5f4de4: tbnz            w2, #4, #0x5f4df8
    // 0x5f4de8: r0 = Null
    //     0x5f4de8: mov             x0, NULL
    // 0x5f4dec: LeaveFrame
    //     0x5f4dec: mov             SP, fp
    //     0x5f4df0: ldp             fp, lr, [SP], #0x10
    // 0x5f4df4: ret
    //     0x5f4df4: ret             
    // 0x5f4df8: StoreField: r3->field_13 = r1
    //     0x5f4df8: stur            w1, [x3, #0x13]
    // 0x5f4dfc: mov             x2, x3
    // 0x5f4e00: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x5f4e00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] AnonymousClosure: (0x5f51a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x5f4d40)
    //     0x5f4e04: ldr             x1, [x1, #0xc78]
    // 0x5f4e08: r0 = AllocateClosure()
    //     0x5f4e08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f4e0c: mov             x1, x0
    // 0x5f4e10: ldur            x0, [fp, #-0x20]
    // 0x5f4e14: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f4e14: stur            w1, [x0, #0x17]
    // 0x5f4e18: ldur            x0, [fp, #-8]
    // 0x5f4e1c: r2 = true
    //     0x5f4e1c: add             x2, NULL, #0x20  ; true
    // 0x5f4e20: StoreField: r0->field_27 = r2
    //     0x5f4e20: stur            w2, [x0, #0x27]
    // 0x5f4e24: mov             x2, x1
    // 0x5f4e28: ldur            x1, [fp, #-0x18]
    // 0x5f4e2c: r0 = addListener()
    //     0x5f4e2c: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f4e30: r0 = Null
    //     0x5f4e30: mov             x0, NULL
    // 0x5f4e34: LeaveFrame
    //     0x5f4e34: mov             SP, fp
    //     0x5f4e38: ldp             fp, lr, [SP], #0x10
    // 0x5f4e3c: ret
    //     0x5f4e3c: ret             
    // 0x5f4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e44: b               #0x5f4d60
    // 0x5f4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x5f4e4c, size: 0x1ac
    // 0x5f4e4c: EnterFrame
    //     0x5f4e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4e50: mov             fp, SP
    // 0x5f4e54: AllocStack(0x18)
    //     0x5f4e54: sub             SP, SP, #0x18
    // 0x5f4e58: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f4e58: mov             x3, x1
    //     0x5f4e5c: mov             x0, x2
    //     0x5f4e60: stur            x1, [fp, #-8]
    //     0x5f4e64: stur            x2, [fp, #-0x10]
    // 0x5f4e68: CheckStackOverflow
    //     0x5f4e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4e6c: cmp             SP, x16
    //     0x5f4e70: b.ls            #0x5f4fd4
    // 0x5f4e74: r16 = Instance_AnimationStatus
    //     0x5f4e74: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x5f4e78: cmp             w0, w16
    // 0x5f4e7c: b.eq            #0x5f4fc4
    // 0x5f4e80: r16 = Instance_AnimationStatus
    //     0x5f4e80: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5f4e84: cmp             w0, w16
    // 0x5f4e88: b.eq            #0x5f4fc4
    // 0x5f4e8c: r16 = Instance_AnimationStatus
    //     0x5f4e8c: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5f4e90: cmp             w0, w16
    // 0x5f4e94: b.eq            #0x5f4ea4
    // 0x5f4e98: r16 = Instance_AnimationStatus
    //     0x5f4e98: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5f4e9c: cmp             w0, w16
    // 0x5f4ea0: b.eq            #0x5f4ea4
    // 0x5f4ea4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f4ea4: ldur            w1, [x3, #0x17]
    // 0x5f4ea8: DecompressPointer r1
    //     0x5f4ea8: add             x1, x1, HEAP, lsl #32
    // 0x5f4eac: r16 = Sentinel
    //     0x5f4eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f4eb0: cmp             w1, w16
    // 0x5f4eb4: b.eq            #0x5f4fdc
    // 0x5f4eb8: r2 = Null
    //     0x5f4eb8: mov             x2, NULL
    // 0x5f4ebc: r0 = parent=()
    //     0x5f4ebc: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f4ec0: ldur            x2, [fp, #-8]
    // 0x5f4ec4: LoadField: r1 = r2->field_1f
    //     0x5f4ec4: ldur            w1, [x2, #0x1f]
    // 0x5f4ec8: DecompressPointer r1
    //     0x5f4ec8: add             x1, x1, HEAP, lsl #32
    // 0x5f4ecc: cmp             w1, NULL
    // 0x5f4ed0: b.eq            #0x5f4fe8
    // 0x5f4ed4: r0 = remove()
    //     0x5f4ed4: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5f4ed8: ldur            x2, [fp, #-8]
    // 0x5f4edc: LoadField: r1 = r2->field_1f
    //     0x5f4edc: ldur            w1, [x2, #0x1f]
    // 0x5f4ee0: DecompressPointer r1
    //     0x5f4ee0: add             x1, x1, HEAP, lsl #32
    // 0x5f4ee4: cmp             w1, NULL
    // 0x5f4ee8: b.eq            #0x5f4fec
    // 0x5f4eec: r0 = dispose()
    //     0x5f4eec: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5f4ef0: ldur            x2, [fp, #-8]
    // 0x5f4ef4: StoreField: r2->field_1f = rNULL
    //     0x5f4ef4: stur            NULL, [x2, #0x1f]
    // 0x5f4ef8: LoadField: r0 = r2->field_1b
    //     0x5f4ef8: ldur            w0, [x2, #0x1b]
    // 0x5f4efc: DecompressPointer r0
    //     0x5f4efc: add             x0, x0, HEAP, lsl #32
    // 0x5f4f00: cmp             w0, NULL
    // 0x5f4f04: b.eq            #0x5f4ff0
    // 0x5f4f08: LoadField: r1 = r0->field_1b
    //     0x5f4f08: ldur            w1, [x0, #0x1b]
    // 0x5f4f0c: DecompressPointer r1
    //     0x5f4f0c: add             x1, x1, HEAP, lsl #32
    // 0x5f4f10: ldur            x0, [fp, #-0x10]
    // 0x5f4f14: r16 = Instance_AnimationStatus
    //     0x5f4f14: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5f4f18: cmp             w0, w16
    // 0x5f4f1c: r16 = true
    //     0x5f4f1c: add             x16, NULL, #0x20  ; true
    // 0x5f4f20: r17 = false
    //     0x5f4f20: add             x17, NULL, #0x30  ; false
    // 0x5f4f24: csel            x3, x16, x17, eq
    // 0x5f4f28: str             x3, [SP]
    // 0x5f4f2c: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x5f4f2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c88] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x5f4f30: ldr             x4, [x4, #0xc88]
    // 0x5f4f34: r0 = endFlight()
    //     0x5f4f34: bl              #0x5f23c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x5f4f38: ldur            x2, [fp, #-8]
    // 0x5f4f3c: LoadField: r0 = r2->field_1b
    //     0x5f4f3c: ldur            w0, [x2, #0x1b]
    // 0x5f4f40: DecompressPointer r0
    //     0x5f4f40: add             x0, x0, HEAP, lsl #32
    // 0x5f4f44: cmp             w0, NULL
    // 0x5f4f48: b.eq            #0x5f4ff4
    // 0x5f4f4c: LoadField: r1 = r0->field_1f
    //     0x5f4f4c: ldur            w1, [x0, #0x1f]
    // 0x5f4f50: DecompressPointer r1
    //     0x5f4f50: add             x1, x1, HEAP, lsl #32
    // 0x5f4f54: ldur            x0, [fp, #-0x10]
    // 0x5f4f58: r16 = Instance_AnimationStatus
    //     0x5f4f58: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5f4f5c: cmp             w0, w16
    // 0x5f4f60: r16 = true
    //     0x5f4f60: add             x16, NULL, #0x20  ; true
    // 0x5f4f64: r17 = false
    //     0x5f4f64: add             x17, NULL, #0x30  ; false
    // 0x5f4f68: csel            x3, x16, x17, eq
    // 0x5f4f6c: str             x3, [SP]
    // 0x5f4f70: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x5f4f70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c88] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x5f4f74: ldr             x4, [x4, #0xc88]
    // 0x5f4f78: r0 = endFlight()
    //     0x5f4f78: bl              #0x5f23c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x5f4f7c: ldur            x0, [fp, #-8]
    // 0x5f4f80: LoadField: r1 = r0->field_7
    //     0x5f4f80: ldur            w1, [x0, #7]
    // 0x5f4f84: DecompressPointer r1
    //     0x5f4f84: add             x1, x1, HEAP, lsl #32
    // 0x5f4f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f4f88: ldur            w2, [x1, #0x17]
    // 0x5f4f8c: DecompressPointer r2
    //     0x5f4f8c: add             x2, x2, HEAP, lsl #32
    // 0x5f4f90: mov             x1, x2
    // 0x5f4f94: mov             x2, x0
    // 0x5f4f98: r0 = _handleFlightEnded()
    //     0x5f4f98: bl              #0x5f4ff8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x5f4f9c: ldur            x2, [fp, #-8]
    // 0x5f4fa0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f4fa0: ldur            w0, [x2, #0x17]
    // 0x5f4fa4: DecompressPointer r0
    //     0x5f4fa4: add             x0, x0, HEAP, lsl #32
    // 0x5f4fa8: stur            x0, [fp, #-0x10]
    // 0x5f4fac: r1 = Function 'onTick':.
    //     0x5f4fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] AnonymousClosure: (0x5f32fc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x5f3334)
    //     0x5f4fb0: ldr             x1, [x1, #0xc90]
    // 0x5f4fb4: r0 = AllocateClosure()
    //     0x5f4fb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f4fb8: ldur            x1, [fp, #-0x10]
    // 0x5f4fbc: mov             x2, x0
    // 0x5f4fc0: r0 = removeListener()
    //     0x5f4fc0: bl              #0x57ae1c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x5f4fc4: r0 = Null
    //     0x5f4fc4: mov             x0, NULL
    // 0x5f4fc8: LeaveFrame
    //     0x5f4fc8: mov             SP, fp
    //     0x5f4fcc: ldp             fp, lr, [SP], #0x10
    // 0x5f4fd0: ret
    //     0x5f4fd0: ret             
    // 0x5f4fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4fd8: b               #0x5f4e74
    // 0x5f4fdc: r9 = _proxyAnimation
    //     0x5f4fdc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f4fe0: ldr             x9, [x9, #0xc80]
    // 0x5f4fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4fe4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f4fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4fe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4fec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ff4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5f5068, size: 0x108
    // 0x5f5068: EnterFrame
    //     0x5f5068: stp             fp, lr, [SP, #-0x10]!
    //     0x5f506c: mov             fp, SP
    // 0x5f5070: AllocStack(0x10)
    //     0x5f5070: sub             SP, SP, #0x10
    // 0x5f5074: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x5f5074: mov             x2, x1
    //     0x5f5078: stur            x1, [fp, #-8]
    // 0x5f507c: CheckStackOverflow
    //     0x5f507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5080: cmp             SP, x16
    //     0x5f5084: b.ls            #0x5f5158
    // 0x5f5088: LoadField: r1 = r2->field_1f
    //     0x5f5088: ldur            w1, [x2, #0x1f]
    // 0x5f508c: DecompressPointer r1
    //     0x5f508c: add             x1, x1, HEAP, lsl #32
    // 0x5f5090: cmp             w1, NULL
    // 0x5f5094: b.eq            #0x5f5130
    // 0x5f5098: r0 = remove()
    //     0x5f5098: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5f509c: ldur            x2, [fp, #-8]
    // 0x5f50a0: LoadField: r1 = r2->field_1f
    //     0x5f50a0: ldur            w1, [x2, #0x1f]
    // 0x5f50a4: DecompressPointer r1
    //     0x5f50a4: add             x1, x1, HEAP, lsl #32
    // 0x5f50a8: cmp             w1, NULL
    // 0x5f50ac: b.eq            #0x5f5160
    // 0x5f50b0: r0 = dispose()
    //     0x5f50b0: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5f50b4: ldur            x0, [fp, #-8]
    // 0x5f50b8: StoreField: r0->field_1f = rNULL
    //     0x5f50b8: stur            NULL, [x0, #0x1f]
    // 0x5f50bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f50bc: ldur            w1, [x0, #0x17]
    // 0x5f50c0: DecompressPointer r1
    //     0x5f50c0: add             x1, x1, HEAP, lsl #32
    // 0x5f50c4: r16 = Sentinel
    //     0x5f50c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f50c8: cmp             w1, w16
    // 0x5f50cc: b.eq            #0x5f5164
    // 0x5f50d0: r2 = Null
    //     0x5f50d0: mov             x2, NULL
    // 0x5f50d4: r0 = parent=()
    //     0x5f50d4: bl              #0x5f14b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5f50d8: ldur            x0, [fp, #-8]
    // 0x5f50dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f50dc: ldur            w3, [x0, #0x17]
    // 0x5f50e0: DecompressPointer r3
    //     0x5f50e0: add             x3, x3, HEAP, lsl #32
    // 0x5f50e4: mov             x2, x0
    // 0x5f50e8: stur            x3, [fp, #-0x10]
    // 0x5f50ec: r1 = Function 'onTick':.
    //     0x5f50ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] AnonymousClosure: (0x5f32fc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x5f3334)
    //     0x5f50f0: ldr             x1, [x1, #0xc90]
    // 0x5f50f4: r0 = AllocateClosure()
    //     0x5f50f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f50f8: ldur            x1, [fp, #-0x10]
    // 0x5f50fc: mov             x2, x0
    // 0x5f5100: r0 = removeListener()
    //     0x5f5100: bl              #0x57ae1c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x5f5104: ldur            x0, [fp, #-8]
    // 0x5f5108: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f5108: ldur            w3, [x0, #0x17]
    // 0x5f510c: DecompressPointer r3
    //     0x5f510c: add             x3, x3, HEAP, lsl #32
    // 0x5f5110: mov             x2, x0
    // 0x5f5114: stur            x3, [fp, #-0x10]
    // 0x5f5118: r1 = Function '_handleAnimationUpdate@180011697':.
    //     0x5f5118: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x5f4d04), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x5f4d40)
    //     0x5f511c: ldr             x1, [x1, #0xc48]
    // 0x5f5120: r0 = AllocateClosure()
    //     0x5f5120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f5124: ldur            x1, [fp, #-0x10]
    // 0x5f5128: mov             x2, x0
    // 0x5f512c: r0 = removeStatusListener()
    //     0x5f512c: bl              #0xa31bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5f5130: ldur            x0, [fp, #-8]
    // 0x5f5134: LoadField: r1 = r0->field_1b
    //     0x5f5134: ldur            w1, [x0, #0x1b]
    // 0x5f5138: DecompressPointer r1
    //     0x5f5138: add             x1, x1, HEAP, lsl #32
    // 0x5f513c: cmp             w1, NULL
    // 0x5f5140: b.eq            #0x5f5148
    // 0x5f5144: r0 = dispose()
    //     0x5f5144: bl              #0x5f2db4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x5f5148: r0 = Null
    //     0x5f5148: mov             x0, NULL
    // 0x5f514c: LeaveFrame
    //     0x5f514c: mov             SP, fp
    //     0x5f5150: ldp             fp, lr, [SP], #0x10
    // 0x5f5154: ret
    //     0x5f5154: ret             
    // 0x5f5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f515c: b               #0x5f5088
    // 0x5f5160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5164: r9 = _proxyAnimation
    //     0x5f5164: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f5168: ldr             x9, [x9, #0xc80]
    // 0x5f516c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f516c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x5f51a0, size: 0xac
    // 0x5f51a0: EnterFrame
    //     0x5f51a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f51a4: mov             fp, SP
    // 0x5f51a8: AllocStack(0x10)
    //     0x5f51a8: sub             SP, SP, #0x10
    // 0x5f51ac: SetupParameters()
    //     0x5f51ac: add             x0, NULL, #0x30  ; false
    //     0x5f51b0: ldr             x1, [fp, #0x10]
    //     0x5f51b4: ldur            w3, [x1, #0x17]
    //     0x5f51b8: add             x3, x3, HEAP, lsl #32
    //     0x5f51bc: stur            x3, [fp, #-8]
    // 0x5f51ac: r0 = false
    // 0x5f51c0: CheckStackOverflow
    //     0x5f51c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f51c4: cmp             SP, x16
    //     0x5f51c8: b.ls            #0x5f5238
    // 0x5f51cc: LoadField: r1 = r3->field_f
    //     0x5f51cc: ldur            w1, [x3, #0xf]
    // 0x5f51d0: DecompressPointer r1
    //     0x5f51d0: add             x1, x1, HEAP, lsl #32
    // 0x5f51d4: StoreField: r1->field_27 = r0
    //     0x5f51d4: stur            w0, [x1, #0x27]
    // 0x5f51d8: LoadField: r0 = r3->field_13
    //     0x5f51d8: ldur            w0, [x3, #0x13]
    // 0x5f51dc: DecompressPointer r0
    //     0x5f51dc: add             x0, x0, HEAP, lsl #32
    // 0x5f51e0: LoadField: r1 = r0->field_63
    //     0x5f51e0: ldur            w1, [x0, #0x63]
    // 0x5f51e4: DecompressPointer r1
    //     0x5f51e4: add             x1, x1, HEAP, lsl #32
    // 0x5f51e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5f51e8: ldur            w2, [x3, #0x17]
    // 0x5f51ec: DecompressPointer r2
    //     0x5f51ec: add             x2, x2, HEAP, lsl #32
    // 0x5f51f0: r0 = removeListener()
    //     0x5f51f0: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f51f4: ldur            x0, [fp, #-8]
    // 0x5f51f8: LoadField: r2 = r0->field_f
    //     0x5f51f8: ldur            w2, [x0, #0xf]
    // 0x5f51fc: DecompressPointer r2
    //     0x5f51fc: add             x2, x2, HEAP, lsl #32
    // 0x5f5200: stur            x2, [fp, #-0x10]
    // 0x5f5204: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f5204: ldur            w1, [x2, #0x17]
    // 0x5f5208: DecompressPointer r1
    //     0x5f5208: add             x1, x1, HEAP, lsl #32
    // 0x5f520c: r16 = Sentinel
    //     0x5f520c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5210: cmp             w1, w16
    // 0x5f5214: b.eq            #0x5f5240
    // 0x5f5218: r0 = status()
    //     0x5f5218: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x5f521c: ldur            x1, [fp, #-0x10]
    // 0x5f5220: mov             x2, x0
    // 0x5f5224: r0 = _performAnimationUpdate()
    //     0x5f5224: bl              #0x5f4e4c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x5f5228: r0 = Null
    //     0x5f5228: mov             x0, NULL
    // 0x5f522c: LeaveFrame
    //     0x5f522c: mov             SP, fp
    //     0x5f5230: ldp             fp, lr, [SP], #0x10
    // 0x5f5234: ret
    //     0x5f5234: ret             
    // 0x5f5238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f523c: b               #0x5f51cc
    // 0x5f5240: r9 = _proxyAnimation
    //     0x5f5240: add             x9, PP, #0x16, lsl #12  ; [pp+0x16c80] Field <_HeroFlight@180011697._proxyAnimation@180011697>: late (offset: 0x18)
    //     0x5f5244: ldr             x9, [x9, #0xc80]
    // 0x5f5248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f5248: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2365, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x5f2944, size: 0xb4
    // 0x5f2944: EnterFrame
    //     0x5f2944: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2948: mov             fp, SP
    // 0x5f294c: AllocStack(0x28)
    //     0x5f294c: sub             SP, SP, #0x28
    // 0x5f2950: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f2950: stur            x2, [fp, #-8]
    //     0x5f2954: stur            x3, [fp, #-0x10]
    // 0x5f2958: CheckStackOverflow
    //     0x5f2958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f295c: cmp             SP, x16
    //     0x5f2960: b.ls            #0x5f29ec
    // 0x5f2964: LoadField: r0 = r1->field_1f
    //     0x5f2964: ldur            w0, [x1, #0x1f]
    // 0x5f2968: DecompressPointer r0
    //     0x5f2968: add             x0, x0, HEAP, lsl #32
    // 0x5f296c: LoadField: r4 = r0->field_b
    //     0x5f296c: ldur            w4, [x0, #0xb]
    // 0x5f2970: DecompressPointer r4
    //     0x5f2970: add             x4, x4, HEAP, lsl #32
    // 0x5f2974: cmp             w4, NULL
    // 0x5f2978: b.eq            #0x5f29f4
    // 0x5f297c: LoadField: r0 = r4->field_f
    //     0x5f297c: ldur            w0, [x4, #0xf]
    // 0x5f2980: DecompressPointer r0
    //     0x5f2980: add             x0, x0, HEAP, lsl #32
    // 0x5f2984: cmp             w0, NULL
    // 0x5f2988: b.ne            #0x5f2994
    // 0x5f298c: LoadField: r0 = r1->field_23
    //     0x5f298c: ldur            w0, [x1, #0x23]
    // 0x5f2990: DecompressPointer r0
    //     0x5f2990: add             x0, x0, HEAP, lsl #32
    // 0x5f2994: cmp             w0, NULL
    // 0x5f2998: b.ne            #0x5f29a4
    // 0x5f299c: r0 = Null
    //     0x5f299c: mov             x0, NULL
    // 0x5f29a0: b               #0x5f29b8
    // 0x5f29a4: stp             x2, x0, [SP, #8]
    // 0x5f29a8: str             x3, [SP]
    // 0x5f29ac: ClosureCall
    //     0x5f29ac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f29b0: ldur            x2, [x0, #0x1f]
    //     0x5f29b4: blr             x2
    // 0x5f29b8: cmp             w0, NULL
    // 0x5f29bc: b.ne            #0x5f29e0
    // 0x5f29c0: ldur            x2, [fp, #-8]
    // 0x5f29c4: ldur            x0, [fp, #-0x10]
    // 0x5f29c8: r1 = <Rect?>
    //     0x5f29c8: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x5f29cc: r0 = RectTween()
    //     0x5f29cc: bl              #0x5f29f8  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0x5f29d0: ldur            x1, [fp, #-8]
    // 0x5f29d4: StoreField: r0->field_b = r1
    //     0x5f29d4: stur            w1, [x0, #0xb]
    // 0x5f29d8: ldur            x1, [fp, #-0x10]
    // 0x5f29dc: StoreField: r0->field_f = r1
    //     0x5f29dc: stur            w1, [x0, #0xf]
    // 0x5f29e0: LeaveFrame
    //     0x5f29e0: mov             SP, fp
    //     0x5f29e4: ldp             fp, lr, [SP], #0x10
    // 0x5f29e8: ret
    //     0x5f29e8: ret             
    // 0x5f29ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f29ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f29f0: b               #0x5f2964
    // 0x5f29f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f29f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x5f2abc, size: 0x128
    // 0x5f2abc: EnterFrame
    //     0x5f2abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ac0: mov             fp, SP
    // 0x5f2ac4: AllocStack(0x28)
    //     0x5f2ac4: sub             SP, SP, #0x28
    // 0x5f2ac8: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x5f2ac8: mov             x0, x1
    //     0x5f2acc: stur            x1, [fp, #-0x10]
    // 0x5f2ad0: CheckStackOverflow
    //     0x5f2ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ad4: cmp             SP, x16
    //     0x5f2ad8: b.ls            #0x5f2bd4
    // 0x5f2adc: LoadField: r1 = r0->field_33
    //     0x5f2adc: ldur            w1, [x0, #0x33]
    // 0x5f2ae0: DecompressPointer r1
    //     0x5f2ae0: add             x1, x1, HEAP, lsl #32
    // 0x5f2ae4: cmp             w1, NULL
    // 0x5f2ae8: b.ne            #0x5f2bc4
    // 0x5f2aec: LoadField: r1 = r0->field_7
    //     0x5f2aec: ldur            w1, [x0, #7]
    // 0x5f2af0: DecompressPointer r1
    //     0x5f2af0: add             x1, x1, HEAP, lsl #32
    // 0x5f2af4: r16 = Instance_HeroFlightDirection
    //     0x5f2af4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!HeroFlightDirection@b5d021
    //     0x5f2af8: ldr             x16, [x16, #0xb78]
    // 0x5f2afc: cmp             w1, w16
    // 0x5f2b00: b.ne            #0x5f2b24
    // 0x5f2b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2b04: ldur            w1, [x0, #0x17]
    // 0x5f2b08: DecompressPointer r1
    //     0x5f2b08: add             x1, x1, HEAP, lsl #32
    // 0x5f2b0c: LoadField: r2 = r1->field_6b
    //     0x5f2b0c: ldur            w2, [x1, #0x6b]
    // 0x5f2b10: DecompressPointer r2
    //     0x5f2b10: add             x2, x2, HEAP, lsl #32
    // 0x5f2b14: cmp             w2, NULL
    // 0x5f2b18: b.eq            #0x5f2bdc
    // 0x5f2b1c: mov             x3, x2
    // 0x5f2b20: b               #0x5f2b40
    // 0x5f2b24: LoadField: r1 = r0->field_13
    //     0x5f2b24: ldur            w1, [x0, #0x13]
    // 0x5f2b28: DecompressPointer r1
    //     0x5f2b28: add             x1, x1, HEAP, lsl #32
    // 0x5f2b2c: LoadField: r2 = r1->field_6b
    //     0x5f2b2c: ldur            w2, [x1, #0x6b]
    // 0x5f2b30: DecompressPointer r2
    //     0x5f2b30: add             x2, x2, HEAP, lsl #32
    // 0x5f2b34: cmp             w2, NULL
    // 0x5f2b38: b.eq            #0x5f2be0
    // 0x5f2b3c: mov             x3, x2
    // 0x5f2b40: stur            x3, [fp, #-8]
    // 0x5f2b44: LoadField: r1 = r0->field_2f
    //     0x5f2b44: ldur            w1, [x0, #0x2f]
    // 0x5f2b48: DecompressPointer r1
    //     0x5f2b48: add             x1, x1, HEAP, lsl #32
    // 0x5f2b4c: tbnz            w1, #4, #0x5f2b58
    // 0x5f2b50: r2 = Null
    //     0x5f2b50: mov             x2, NULL
    // 0x5f2b54: b               #0x5f2b68
    // 0x5f2b58: r1 = Instance_Cubic
    //     0x5f2b58: ldr             x1, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x5f2b5c: r0 = flipped()
    //     0x5f2b5c: bl              #0x530708  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x5f2b60: mov             x2, x0
    // 0x5f2b64: ldur            x0, [fp, #-0x10]
    // 0x5f2b68: stur            x2, [fp, #-0x18]
    // 0x5f2b6c: r1 = <double>
    //     0x5f2b6c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x5f2b70: r0 = CurvedAnimation()
    //     0x5f2b70: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5f2b74: stur            x0, [fp, #-0x20]
    // 0x5f2b78: ldur            x16, [fp, #-0x18]
    // 0x5f2b7c: str             x16, [SP]
    // 0x5f2b80: mov             x1, x0
    // 0x5f2b84: ldur            x3, [fp, #-8]
    // 0x5f2b88: r2 = Instance_Cubic
    //     0x5f2b88: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x5f2b8c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5f2b8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5f2b90: ldr             x4, [x4, #0xc30]
    // 0x5f2b94: r0 = CurvedAnimation()
    //     0x5f2b94: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5f2b98: ldur            x0, [fp, #-0x20]
    // 0x5f2b9c: ldur            x2, [fp, #-0x10]
    // 0x5f2ba0: StoreField: r2->field_33 = r0
    //     0x5f2ba0: stur            w0, [x2, #0x33]
    //     0x5f2ba4: ldurb           w16, [x2, #-1]
    //     0x5f2ba8: ldurb           w17, [x0, #-1]
    //     0x5f2bac: and             x16, x17, x16, lsr #2
    //     0x5f2bb0: tst             x16, HEAP, lsr #32
    //     0x5f2bb4: b.eq            #0x5f2bbc
    //     0x5f2bb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f2bbc: ldur            x0, [fp, #-0x20]
    // 0x5f2bc0: b               #0x5f2bc8
    // 0x5f2bc4: mov             x0, x1
    // 0x5f2bc8: LeaveFrame
    //     0x5f2bc8: mov             SP, fp
    //     0x5f2bcc: ldp             fp, lr, [SP], #0x10
    // 0x5f2bd0: ret
    //     0x5f2bd0: ret             
    // 0x5f2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2bd8: b               #0x5f2adc
    // 0x5f2bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2bdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2be0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5f2db4, size: 0x44
    // 0x5f2db4: EnterFrame
    //     0x5f2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2db8: mov             fp, SP
    // 0x5f2dbc: CheckStackOverflow
    //     0x5f2dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2dc0: cmp             SP, x16
    //     0x5f2dc4: b.ls            #0x5f2df0
    // 0x5f2dc8: LoadField: r0 = r1->field_33
    //     0x5f2dc8: ldur            w0, [x1, #0x33]
    // 0x5f2dcc: DecompressPointer r0
    //     0x5f2dcc: add             x0, x0, HEAP, lsl #32
    // 0x5f2dd0: cmp             w0, NULL
    // 0x5f2dd4: b.eq            #0x5f2de0
    // 0x5f2dd8: mov             x1, x0
    // 0x5f2ddc: r0 = dispose()
    //     0x5f2ddc: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5f2de0: r0 = Null
    //     0x5f2de0: mov             x0, NULL
    // 0x5f2de4: LeaveFrame
    //     0x5f2de4: mov             SP, fp
    //     0x5f2de8: ldp             fp, lr, [SP], #0x10
    // 0x5f2dec: ret
    //     0x5f2dec: ret             
    // 0x5f2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2df4: b               #0x5f2dc8
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x5f374c, size: 0x74
    // 0x5f374c: EnterFrame
    //     0x5f374c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3750: mov             fp, SP
    // 0x5f3754: AllocStack(0x8)
    //     0x5f3754: sub             SP, SP, #8
    // 0x5f3758: CheckStackOverflow
    //     0x5f3758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f375c: cmp             SP, x16
    //     0x5f3760: b.ls            #0x5f37b4
    // 0x5f3764: ldr             x0, [fp, #0x10]
    // 0x5f3768: LoadField: r1 = r0->field_1f
    //     0x5f3768: ldur            w1, [x0, #0x1f]
    // 0x5f376c: DecompressPointer r1
    //     0x5f376c: add             x1, x1, HEAP, lsl #32
    // 0x5f3770: LoadField: r2 = r1->field_f
    //     0x5f3770: ldur            w2, [x1, #0xf]
    // 0x5f3774: DecompressPointer r2
    //     0x5f3774: add             x2, x2, HEAP, lsl #32
    // 0x5f3778: stur            x2, [fp, #-8]
    // 0x5f377c: cmp             w2, NULL
    // 0x5f3780: b.eq            #0x5f37bc
    // 0x5f3784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3784: ldur            w1, [x0, #0x17]
    // 0x5f3788: DecompressPointer r1
    //     0x5f3788: add             x1, x1, HEAP, lsl #32
    // 0x5f378c: LoadField: r0 = r1->field_7f
    //     0x5f378c: ldur            w0, [x1, #0x7f]
    // 0x5f3790: DecompressPointer r0
    //     0x5f3790: add             x0, x0, HEAP, lsl #32
    // 0x5f3794: mov             x1, x0
    // 0x5f3798: r0 = _currentElement()
    //     0x5f3798: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f379c: ldur            x1, [fp, #-8]
    // 0x5f37a0: mov             x2, x0
    // 0x5f37a4: r0 = _boundingBoxFor()
    //     0x5f37a4: bl              #0x5f37c0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x5f37a8: LeaveFrame
    //     0x5f37a8: mov             SP, fp
    //     0x5f37ac: ldp             fp, lr, [SP], #0x10
    // 0x5f37b0: ret
    //     0x5f37b0: ret             
    // 0x5f37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37b8: b               #0x5f3764
    // 0x5f37bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f37bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x5f37c0, size: 0xc4
    // 0x5f37c0: EnterFrame
    //     0x5f37c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f37c4: mov             fp, SP
    // 0x5f37c8: AllocStack(0x10)
    //     0x5f37c8: sub             SP, SP, #0x10
    // 0x5f37cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5f37cc: mov             x0, x2
    //     0x5f37d0: stur            x2, [fp, #-8]
    // 0x5f37d4: CheckStackOverflow
    //     0x5f37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f37d8: cmp             SP, x16
    //     0x5f37dc: b.ls            #0x5f3878
    // 0x5f37e0: r0 = findRenderObject()
    //     0x5f37e0: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f37e4: mov             x3, x0
    // 0x5f37e8: stur            x3, [fp, #-0x10]
    // 0x5f37ec: cmp             w3, NULL
    // 0x5f37f0: b.eq            #0x5f3880
    // 0x5f37f4: mov             x0, x3
    // 0x5f37f8: r2 = Null
    //     0x5f37f8: mov             x2, NULL
    // 0x5f37fc: r1 = Null
    //     0x5f37fc: mov             x1, NULL
    // 0x5f3800: r4 = LoadClassIdInstr(r0)
    //     0x5f3800: ldur            x4, [x0, #-1]
    //     0x5f3804: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3808: sub             x4, x4, #0xa4d
    // 0x5f380c: cmp             x4, #0x80
    // 0x5f3810: b.ls            #0x5f3824
    // 0x5f3814: r8 = RenderBox
    //     0x5f3814: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5f3818: r3 = Null
    //     0x5f3818: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d10] Null
    //     0x5f381c: ldr             x3, [x3, #0xd10]
    // 0x5f3820: r0 = RenderBox()
    //     0x5f3820: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5f3824: ldur            x1, [fp, #-8]
    // 0x5f3828: cmp             w1, NULL
    // 0x5f382c: b.ne            #0x5f3838
    // 0x5f3830: r2 = Null
    //     0x5f3830: mov             x2, NULL
    // 0x5f3834: b               #0x5f3840
    // 0x5f3838: r0 = findRenderObject()
    //     0x5f3838: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f383c: mov             x2, x0
    // 0x5f3840: ldur            x1, [fp, #-0x10]
    // 0x5f3844: r0 = getTransformTo()
    //     0x5f3844: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5f3848: ldur            x1, [fp, #-0x10]
    // 0x5f384c: stur            x0, [fp, #-8]
    // 0x5f3850: r0 = size()
    //     0x5f3850: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f3854: mov             x2, x0
    // 0x5f3858: r1 = Instance_Offset
    //     0x5f3858: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5f385c: r0 = &()
    //     0x5f385c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5f3860: ldur            x1, [fp, #-8]
    // 0x5f3864: mov             x2, x0
    // 0x5f3868: r0 = transformRect()
    //     0x5f3868: bl              #0x559aec  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5f386c: LeaveFrame
    //     0x5f386c: mov             SP, fp
    //     0x5f3870: ldp             fp, lr, [SP], #0x10
    // 0x5f3874: ret
    //     0x5f3874: ret             
    // 0x5f3878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f387c: b               #0x5f37e0
    // 0x5f3880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x5f3884, size: 0x74
    // 0x5f3884: EnterFrame
    //     0x5f3884: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3888: mov             fp, SP
    // 0x5f388c: AllocStack(0x8)
    //     0x5f388c: sub             SP, SP, #8
    // 0x5f3890: CheckStackOverflow
    //     0x5f3890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3894: cmp             SP, x16
    //     0x5f3898: b.ls            #0x5f38ec
    // 0x5f389c: ldr             x0, [fp, #0x10]
    // 0x5f38a0: LoadField: r1 = r0->field_1b
    //     0x5f38a0: ldur            w1, [x0, #0x1b]
    // 0x5f38a4: DecompressPointer r1
    //     0x5f38a4: add             x1, x1, HEAP, lsl #32
    // 0x5f38a8: LoadField: r2 = r1->field_f
    //     0x5f38a8: ldur            w2, [x1, #0xf]
    // 0x5f38ac: DecompressPointer r2
    //     0x5f38ac: add             x2, x2, HEAP, lsl #32
    // 0x5f38b0: stur            x2, [fp, #-8]
    // 0x5f38b4: cmp             w2, NULL
    // 0x5f38b8: b.eq            #0x5f38f4
    // 0x5f38bc: LoadField: r1 = r0->field_13
    //     0x5f38bc: ldur            w1, [x0, #0x13]
    // 0x5f38c0: DecompressPointer r1
    //     0x5f38c0: add             x1, x1, HEAP, lsl #32
    // 0x5f38c4: LoadField: r0 = r1->field_7f
    //     0x5f38c4: ldur            w0, [x1, #0x7f]
    // 0x5f38c8: DecompressPointer r0
    //     0x5f38c8: add             x0, x0, HEAP, lsl #32
    // 0x5f38cc: mov             x1, x0
    // 0x5f38d0: r0 = _currentElement()
    //     0x5f38d0: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f38d4: ldur            x1, [fp, #-8]
    // 0x5f38d8: mov             x2, x0
    // 0x5f38dc: r0 = _boundingBoxFor()
    //     0x5f38dc: bl              #0x5f37c0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x5f38e0: LeaveFrame
    //     0x5f38e0: mov             SP, fp
    //     0x5f38e4: ldp             fp, lr, [SP], #0x10
    // 0x5f38e8: ret
    //     0x5f38e8: ret             
    // 0x5f38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f38ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f38f0: b               #0x5f389c
    // 0x5f38f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f38f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tag(/* No info */) {
    // ** addr: 0x5f5170, size: 0x30
    // 0x5f5170: LoadField: r2 = r1->field_1b
    //     0x5f5170: ldur            w2, [x1, #0x1b]
    // 0x5f5174: DecompressPointer r2
    //     0x5f5174: add             x2, x2, HEAP, lsl #32
    // 0x5f5178: LoadField: r1 = r2->field_b
    //     0x5f5178: ldur            w1, [x2, #0xb]
    // 0x5f517c: DecompressPointer r1
    //     0x5f517c: add             x1, x1, HEAP, lsl #32
    // 0x5f5180: cmp             w1, NULL
    // 0x5f5184: b.eq            #0x5f5194
    // 0x5f5188: LoadField: r0 = r1->field_b
    //     0x5f5188: ldur            w0, [x1, #0xb]
    // 0x5f518c: DecompressPointer r0
    //     0x5f518c: add             x0, x0, HEAP, lsl #32
    // 0x5f5190: ret
    //     0x5f5190: ret             
    // 0x5f5194: EnterFrame
    //     0x5f5194: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5198: mov             fp, SP
    // 0x5f519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f519c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x5f524c, size: 0xa0
    // 0x5f524c: EnterFrame
    //     0x5f524c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5250: mov             fp, SP
    // 0x5f5254: CheckStackOverflow
    //     0x5f5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5258: cmp             SP, x16
    //     0x5f525c: b.ls            #0x5f52e4
    // 0x5f5260: ldr             x1, [fp, #0x10]
    // 0x5f5264: LoadField: r0 = r1->field_3b
    //     0x5f5264: ldur            w0, [x1, #0x3b]
    // 0x5f5268: DecompressPointer r0
    //     0x5f5268: add             x0, x0, HEAP, lsl #32
    // 0x5f526c: r16 = Sentinel
    //     0x5f526c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5270: cmp             w0, w16
    // 0x5f5274: b.ne            #0x5f5284
    // 0x5f5278: r2 = toHeroLocation
    //     0x5f5278: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d00] Field <_HeroFlightManifest@180011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x5f527c: ldr             x2, [x2, #0xd00]
    // 0x5f5280: r0 = InitLateFinalInstanceField()
    //     0x5f5280: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f5284: mov             x1, x0
    // 0x5f5288: r0 = isFinite()
    //     0x5f5288: bl              #0x592750  ; [dart:ui] Rect::isFinite
    // 0x5f528c: tbnz            w0, #4, #0x5f52d4
    // 0x5f5290: ldr             x1, [fp, #0x10]
    // 0x5f5294: LoadField: r0 = r1->field_2f
    //     0x5f5294: ldur            w0, [x1, #0x2f]
    // 0x5f5298: DecompressPointer r0
    //     0x5f5298: add             x0, x0, HEAP, lsl #32
    // 0x5f529c: tbnz            w0, #4, #0x5f52a8
    // 0x5f52a0: r0 = true
    //     0x5f52a0: add             x0, NULL, #0x20  ; true
    // 0x5f52a4: b               #0x5f52d8
    // 0x5f52a8: LoadField: r0 = r1->field_37
    //     0x5f52a8: ldur            w0, [x1, #0x37]
    // 0x5f52ac: DecompressPointer r0
    //     0x5f52ac: add             x0, x0, HEAP, lsl #32
    // 0x5f52b0: r16 = Sentinel
    //     0x5f52b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f52b4: cmp             w0, w16
    // 0x5f52b8: b.ne            #0x5f52c8
    // 0x5f52bc: r2 = fromHeroLocation
    //     0x5f52bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d08] Field <_HeroFlightManifest@180011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x5f52c0: ldr             x2, [x2, #0xd08]
    // 0x5f52c4: r0 = InitLateFinalInstanceField()
    //     0x5f52c4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5f52c8: mov             x1, x0
    // 0x5f52cc: r0 = isFinite()
    //     0x5f52cc: bl              #0x592750  ; [dart:ui] Rect::isFinite
    // 0x5f52d0: b               #0x5f52d8
    // 0x5f52d4: r0 = false
    //     0x5f52d4: add             x0, NULL, #0x30  ; false
    // 0x5f52d8: LeaveFrame
    //     0x5f52d8: mov             SP, fp
    //     0x5f52dc: ldp             fp, lr, [SP], #0x10
    // 0x5f52e0: ret
    //     0x5f52e0: ret             
    // 0x5f52e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f52e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f52e8: b               #0x5f5260
  }
}

// class id: 3847, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x5f23c4, size: 0xc4
    // 0x5f23c4: EnterFrame
    //     0x5f23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f23c8: mov             fp, SP
    // 0x5f23cc: AllocStack(0x8)
    //     0x5f23cc: sub             SP, SP, #8
    // 0x5f23d0: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x5f23d0: mov             x0, x1
    //     0x5f23d4: stur            x1, [fp, #-8]
    //     0x5f23d8: ldur            w1, [x4, #0x13]
    //     0x5f23dc: ldur            w2, [x4, #0x1f]
    //     0x5f23e0: add             x2, x2, HEAP, lsl #32
    //     0x5f23e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cf8] "keepPlaceholder"
    //     0x5f23e8: ldr             x16, [x16, #0xcf8]
    //     0x5f23ec: cmp             w2, w16
    //     0x5f23f0: b.ne            #0x5f240c
    //     0x5f23f4: ldur            w2, [x4, #0x23]
    //     0x5f23f8: add             x2, x2, HEAP, lsl #32
    //     0x5f23fc: sub             w3, w1, w2
    //     0x5f2400: add             x1, fp, w3, sxtw #2
    //     0x5f2404: ldr             x1, [x1, #8]
    //     0x5f2408: b               #0x5f2410
    //     0x5f240c: add             x1, NULL, #0x30  ; false
    // 0x5f2410: CheckStackOverflow
    //     0x5f2410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2414: cmp             SP, x16
    //     0x5f2418: b.ls            #0x5f2480
    // 0x5f241c: tbz             w1, #4, #0x5f2430
    // 0x5f2420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2420: ldur            w1, [x0, #0x17]
    // 0x5f2424: DecompressPointer r1
    //     0x5f2424: add             x1, x1, HEAP, lsl #32
    // 0x5f2428: cmp             w1, NULL
    // 0x5f242c: b.ne            #0x5f2440
    // 0x5f2430: r0 = Null
    //     0x5f2430: mov             x0, NULL
    // 0x5f2434: LeaveFrame
    //     0x5f2434: mov             SP, fp
    //     0x5f2438: ldp             fp, lr, [SP], #0x10
    // 0x5f243c: ret
    //     0x5f243c: ret             
    // 0x5f2440: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5f2440: stur            NULL, [x0, #0x17]
    // 0x5f2444: LoadField: r1 = r0->field_f
    //     0x5f2444: ldur            w1, [x0, #0xf]
    // 0x5f2448: DecompressPointer r1
    //     0x5f2448: add             x1, x1, HEAP, lsl #32
    // 0x5f244c: cmp             w1, NULL
    // 0x5f2450: b.eq            #0x5f2470
    // 0x5f2454: r1 = Function '<anonymous closure>':.
    //     0x5f2454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5f2458: ldr             x1, [x1, #0xc70]
    // 0x5f245c: r2 = Null
    //     0x5f245c: mov             x2, NULL
    // 0x5f2460: r0 = AllocateClosure()
    //     0x5f2460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f2464: ldur            x1, [fp, #-8]
    // 0x5f2468: mov             x2, x0
    // 0x5f246c: r0 = setState()
    //     0x5f246c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f2470: r0 = Null
    //     0x5f2470: mov             x0, NULL
    // 0x5f2474: LeaveFrame
    //     0x5f2474: mov             SP, fp
    //     0x5f2478: ldp             fp, lr, [SP], #0x10
    // 0x5f247c: ret
    //     0x5f247c: ret             
    // 0x5f2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2484: b               #0x5f241c
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x5f27a4, size: 0x128
    // 0x5f27a4: EnterFrame
    //     0x5f27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f27a8: mov             fp, SP
    // 0x5f27ac: AllocStack(0x18)
    //     0x5f27ac: sub             SP, SP, #0x18
    // 0x5f27b0: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x5f27b0: stur            x1, [fp, #-0x10]
    //     0x5f27b4: ldur            w0, [x4, #0x13]
    //     0x5f27b8: ldur            w2, [x4, #0x1f]
    //     0x5f27bc: add             x2, x2, HEAP, lsl #32
    //     0x5f27c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da8] "shouldIncludedChildInPlaceholder"
    //     0x5f27c4: ldr             x16, [x16, #0xda8]
    //     0x5f27c8: cmp             w2, w16
    //     0x5f27cc: b.ne            #0x5f27e8
    //     0x5f27d0: ldur            w2, [x4, #0x23]
    //     0x5f27d4: add             x2, x2, HEAP, lsl #32
    //     0x5f27d8: sub             w3, w0, w2
    //     0x5f27dc: add             x0, fp, w3, sxtw #2
    //     0x5f27e0: ldr             x0, [x0, #8]
    //     0x5f27e4: b               #0x5f27ec
    //     0x5f27e8: add             x0, NULL, #0x30  ; false
    //     0x5f27ec: stur            x0, [fp, #-8]
    // 0x5f27f0: CheckStackOverflow
    //     0x5f27f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27f4: cmp             SP, x16
    //     0x5f27f8: b.ls            #0x5f28bc
    // 0x5f27fc: r1 = 2
    //     0x5f27fc: movz            x1, #0x2
    // 0x5f2800: r0 = AllocateContext()
    //     0x5f2800: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f2804: mov             x2, x0
    // 0x5f2808: ldur            x0, [fp, #-0x10]
    // 0x5f280c: stur            x2, [fp, #-0x18]
    // 0x5f2810: StoreField: r2->field_f = r0
    //     0x5f2810: stur            w0, [x2, #0xf]
    // 0x5f2814: ldur            x1, [fp, #-8]
    // 0x5f2818: StoreField: r0->field_1b = r1
    //     0x5f2818: stur            w1, [x0, #0x1b]
    // 0x5f281c: LoadField: r1 = r0->field_f
    //     0x5f281c: ldur            w1, [x0, #0xf]
    // 0x5f2820: DecompressPointer r1
    //     0x5f2820: add             x1, x1, HEAP, lsl #32
    // 0x5f2824: cmp             w1, NULL
    // 0x5f2828: b.eq            #0x5f28c4
    // 0x5f282c: r0 = findRenderObject()
    //     0x5f282c: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f2830: mov             x3, x0
    // 0x5f2834: stur            x3, [fp, #-8]
    // 0x5f2838: cmp             w3, NULL
    // 0x5f283c: b.eq            #0x5f28c8
    // 0x5f2840: mov             x0, x3
    // 0x5f2844: r2 = Null
    //     0x5f2844: mov             x2, NULL
    // 0x5f2848: r1 = Null
    //     0x5f2848: mov             x1, NULL
    // 0x5f284c: r4 = LoadClassIdInstr(r0)
    //     0x5f284c: ldur            x4, [x0, #-1]
    //     0x5f2850: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2854: sub             x4, x4, #0xa4d
    // 0x5f2858: cmp             x4, #0x80
    // 0x5f285c: b.ls            #0x5f2870
    // 0x5f2860: r8 = RenderBox
    //     0x5f2860: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5f2864: r3 = Null
    //     0x5f2864: add             x3, PP, #0x16, lsl #12  ; [pp+0x16db0] Null
    //     0x5f2868: ldr             x3, [x3, #0xdb0]
    // 0x5f286c: r0 = RenderBox()
    //     0x5f286c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5f2870: ldur            x0, [fp, #-8]
    // 0x5f2874: ldur            x2, [fp, #-0x18]
    // 0x5f2878: StoreField: r2->field_13 = r0
    //     0x5f2878: stur            w0, [x2, #0x13]
    //     0x5f287c: ldurb           w16, [x2, #-1]
    //     0x5f2880: ldurb           w17, [x0, #-1]
    //     0x5f2884: and             x16, x17, x16, lsr #2
    //     0x5f2888: tst             x16, HEAP, lsr #32
    //     0x5f288c: b.eq            #0x5f2894
    //     0x5f2890: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f2894: r1 = Function '<anonymous closure>':.
    //     0x5f2894: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] AnonymousClosure: (0x5f28cc), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x5f27a4)
    //     0x5f2898: ldr             x1, [x1, #0xdc0]
    // 0x5f289c: r0 = AllocateClosure()
    //     0x5f289c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f28a0: ldur            x1, [fp, #-0x10]
    // 0x5f28a4: mov             x2, x0
    // 0x5f28a8: r0 = setState()
    //     0x5f28a8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f28ac: r0 = Null
    //     0x5f28ac: mov             x0, NULL
    // 0x5f28b0: LeaveFrame
    //     0x5f28b0: mov             SP, fp
    //     0x5f28b4: ldp             fp, lr, [SP], #0x10
    // 0x5f28b8: ret
    //     0x5f28b8: ret             
    // 0x5f28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f28bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f28c0: b               #0x5f27fc
    // 0x5f28c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f28c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f28c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f28c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f28cc, size: 0x78
    // 0x5f28cc: EnterFrame
    //     0x5f28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28d0: mov             fp, SP
    // 0x5f28d4: AllocStack(0x8)
    //     0x5f28d4: sub             SP, SP, #8
    // 0x5f28d8: SetupParameters()
    //     0x5f28d8: ldr             x0, [fp, #0x10]
    //     0x5f28dc: ldur            w1, [x0, #0x17]
    //     0x5f28e0: add             x1, x1, HEAP, lsl #32
    // 0x5f28e4: CheckStackOverflow
    //     0x5f28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f28e8: cmp             SP, x16
    //     0x5f28ec: b.ls            #0x5f293c
    // 0x5f28f0: LoadField: r0 = r1->field_f
    //     0x5f28f0: ldur            w0, [x1, #0xf]
    // 0x5f28f4: DecompressPointer r0
    //     0x5f28f4: add             x0, x0, HEAP, lsl #32
    // 0x5f28f8: stur            x0, [fp, #-8]
    // 0x5f28fc: LoadField: r2 = r1->field_13
    //     0x5f28fc: ldur            w2, [x1, #0x13]
    // 0x5f2900: DecompressPointer r2
    //     0x5f2900: add             x2, x2, HEAP, lsl #32
    // 0x5f2904: mov             x1, x2
    // 0x5f2908: r0 = size()
    //     0x5f2908: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f290c: ldur            x1, [fp, #-8]
    // 0x5f2910: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f2910: stur            w0, [x1, #0x17]
    //     0x5f2914: ldurb           w16, [x1, #-1]
    //     0x5f2918: ldurb           w17, [x0, #-1]
    //     0x5f291c: and             x16, x17, x16, lsr #2
    //     0x5f2920: tst             x16, HEAP, lsr #32
    //     0x5f2924: b.eq            #0x5f292c
    //     0x5f2928: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f292c: r0 = Null
    //     0x5f292c: mov             x0, NULL
    // 0x5f2930: LeaveFrame
    //     0x5f2930: mov             SP, fp
    //     0x5f2934: ldp             fp, lr, [SP], #0x10
    // 0x5f2938: ret
    //     0x5f2938: ret             
    // 0x5f293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f293c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2940: b               #0x5f28f0
  }
  _ build(/* No info */) {
    // ** addr: 0x75d024, size: 0x2e0
    // 0x75d024: EnterFrame
    //     0x75d024: stp             fp, lr, [SP, #-0x10]!
    //     0x75d028: mov             fp, SP
    // 0x75d02c: AllocStack(0x40)
    //     0x75d02c: sub             SP, SP, #0x40
    // 0x75d030: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75d030: ldur            w0, [x1, #0x17]
    // 0x75d034: DecompressPointer r0
    //     0x75d034: add             x0, x0, HEAP, lsl #32
    // 0x75d038: cmp             w0, NULL
    // 0x75d03c: r16 = true
    //     0x75d03c: add             x16, NULL, #0x20  ; true
    // 0x75d040: r17 = false
    //     0x75d040: add             x17, NULL, #0x30  ; false
    // 0x75d044: csel            x2, x16, x17, ne
    // 0x75d048: stur            x2, [fp, #-0x30]
    // 0x75d04c: tbnz            w2, #4, #0x75d0bc
    // 0x75d050: LoadField: r3 = r1->field_b
    //     0x75d050: ldur            w3, [x1, #0xb]
    // 0x75d054: DecompressPointer r3
    //     0x75d054: add             x3, x3, HEAP, lsl #32
    // 0x75d058: cmp             w3, NULL
    // 0x75d05c: b.eq            #0x75d288
    // 0x75d060: LoadField: r4 = r3->field_1b
    //     0x75d060: ldur            w4, [x3, #0x1b]
    // 0x75d064: DecompressPointer r4
    //     0x75d064: add             x4, x4, HEAP, lsl #32
    // 0x75d068: cmp             w4, NULL
    // 0x75d06c: b.eq            #0x75d0bc
    // 0x75d070: cmp             w0, NULL
    // 0x75d074: b.eq            #0x75d28c
    // 0x75d078: LoadField: r0 = r3->field_13
    //     0x75d078: ldur            w0, [x3, #0x13]
    // 0x75d07c: DecompressPointer r0
    //     0x75d07c: add             x0, x0, HEAP, lsl #32
    // 0x75d080: stur            x0, [fp, #-8]
    // 0x75d084: r0 = Visibility()
    //     0x75d084: bl              #0x75d31c  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x75d088: mov             x1, x0
    // 0x75d08c: ldur            x0, [fp, #-8]
    // 0x75d090: StoreField: r1->field_b = r0
    //     0x75d090: stur            w0, [x1, #0xb]
    // 0x75d094: r0 = false
    //     0x75d094: add             x0, NULL, #0x30  ; false
    // 0x75d098: StoreField: r1->field_f = r0
    //     0x75d098: stur            w0, [x1, #0xf]
    // 0x75d09c: r2 = true
    //     0x75d09c: add             x2, NULL, #0x20  ; true
    // 0x75d0a0: StoreField: r1->field_13 = r2
    //     0x75d0a0: stur            w2, [x1, #0x13]
    // 0x75d0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d0a4: stur            w0, [x1, #0x17]
    // 0x75d0a8: StoreField: r1->field_1b = r0
    //     0x75d0a8: stur            w0, [x1, #0x1b]
    // 0x75d0ac: mov             x0, x1
    // 0x75d0b0: LeaveFrame
    //     0x75d0b0: mov             SP, fp
    //     0x75d0b4: ldp             fp, lr, [SP], #0x10
    // 0x75d0b8: ret
    //     0x75d0b8: ret             
    // 0x75d0bc: tbnz            w2, #4, #0x75d15c
    // 0x75d0c0: LoadField: r3 = r1->field_1b
    //     0x75d0c0: ldur            w3, [x1, #0x1b]
    // 0x75d0c4: DecompressPointer r3
    //     0x75d0c4: add             x3, x3, HEAP, lsl #32
    // 0x75d0c8: tbz             w3, #4, #0x75d15c
    // 0x75d0cc: cmp             w0, NULL
    // 0x75d0d0: b.eq            #0x75d290
    // 0x75d0d4: LoadField: d0 = r0->field_7
    //     0x75d0d4: ldur            d0, [x0, #7]
    // 0x75d0d8: LoadField: d1 = r0->field_f
    //     0x75d0d8: ldur            d1, [x0, #0xf]
    // 0x75d0dc: stur            d1, [fp, #-0x40]
    // 0x75d0e0: r0 = inline_Allocate_Double()
    //     0x75d0e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75d0e4: add             x0, x0, #0x10
    //     0x75d0e8: cmp             x1, x0
    //     0x75d0ec: b.ls            #0x75d294
    //     0x75d0f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d0f4: sub             x0, x0, #0xf
    //     0x75d0f8: movz            x1, #0xe15c
    //     0x75d0fc: movk            x1, #0x3, lsl #16
    //     0x75d100: stur            x1, [x0, #-1]
    // 0x75d104: StoreField: r0->field_7 = d0
    //     0x75d104: stur            d0, [x0, #7]
    // 0x75d108: stur            x0, [fp, #-8]
    // 0x75d10c: r0 = SizedBox()
    //     0x75d10c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75d110: mov             x1, x0
    // 0x75d114: ldur            x0, [fp, #-8]
    // 0x75d118: StoreField: r1->field_f = r0
    //     0x75d118: stur            w0, [x1, #0xf]
    // 0x75d11c: ldur            d0, [fp, #-0x40]
    // 0x75d120: r0 = inline_Allocate_Double()
    //     0x75d120: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x75d124: add             x0, x0, #0x10
    //     0x75d128: cmp             x2, x0
    //     0x75d12c: b.ls            #0x75d2a4
    //     0x75d130: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d134: sub             x0, x0, #0xf
    //     0x75d138: movz            x2, #0xe15c
    //     0x75d13c: movk            x2, #0x3, lsl #16
    //     0x75d140: stur            x2, [x0, #-1]
    // 0x75d144: StoreField: r0->field_7 = d0
    //     0x75d144: stur            d0, [x0, #7]
    // 0x75d148: StoreField: r1->field_13 = r0
    //     0x75d148: stur            w0, [x1, #0x13]
    // 0x75d14c: mov             x0, x1
    // 0x75d150: LeaveFrame
    //     0x75d150: mov             SP, fp
    //     0x75d154: ldp             fp, lr, [SP], #0x10
    // 0x75d158: ret
    //     0x75d158: ret             
    // 0x75d15c: cmp             w0, NULL
    // 0x75d160: b.ne            #0x75d16c
    // 0x75d164: r3 = Null
    //     0x75d164: mov             x3, NULL
    // 0x75d168: b               #0x75d198
    // 0x75d16c: LoadField: d0 = r0->field_7
    //     0x75d16c: ldur            d0, [x0, #7]
    // 0x75d170: r3 = inline_Allocate_Double()
    //     0x75d170: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x75d174: add             x3, x3, #0x10
    //     0x75d178: cmp             x4, x3
    //     0x75d17c: b.ls            #0x75d2bc
    //     0x75d180: str             x3, [THR, #0x50]  ; THR::top
    //     0x75d184: sub             x3, x3, #0xf
    //     0x75d188: movz            x4, #0xe15c
    //     0x75d18c: movk            x4, #0x3, lsl #16
    //     0x75d190: stur            x4, [x3, #-1]
    // 0x75d194: StoreField: r3->field_7 = d0
    //     0x75d194: stur            d0, [x3, #7]
    // 0x75d198: stur            x3, [fp, #-0x28]
    // 0x75d19c: cmp             w0, NULL
    // 0x75d1a0: b.ne            #0x75d1ac
    // 0x75d1a4: r0 = Null
    //     0x75d1a4: mov             x0, NULL
    // 0x75d1a8: b               #0x75d1d8
    // 0x75d1ac: LoadField: d0 = r0->field_f
    //     0x75d1ac: ldur            d0, [x0, #0xf]
    // 0x75d1b0: r0 = inline_Allocate_Double()
    //     0x75d1b0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x75d1b4: add             x0, x0, #0x10
    //     0x75d1b8: cmp             x4, x0
    //     0x75d1bc: b.ls            #0x75d2e0
    //     0x75d1c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d1c4: sub             x0, x0, #0xf
    //     0x75d1c8: movz            x4, #0xe15c
    //     0x75d1cc: movk            x4, #0x3, lsl #16
    //     0x75d1d0: stur            x4, [x0, #-1]
    // 0x75d1d4: StoreField: r0->field_7 = d0
    //     0x75d1d4: stur            d0, [x0, #7]
    // 0x75d1d8: stur            x0, [fp, #-0x20]
    // 0x75d1dc: eor             x4, x2, #0x10
    // 0x75d1e0: stur            x4, [fp, #-0x18]
    // 0x75d1e4: LoadField: r5 = r1->field_13
    //     0x75d1e4: ldur            w5, [x1, #0x13]
    // 0x75d1e8: DecompressPointer r5
    //     0x75d1e8: add             x5, x5, HEAP, lsl #32
    // 0x75d1ec: stur            x5, [fp, #-0x10]
    // 0x75d1f0: LoadField: r6 = r1->field_b
    //     0x75d1f0: ldur            w6, [x1, #0xb]
    // 0x75d1f4: DecompressPointer r6
    //     0x75d1f4: add             x6, x6, HEAP, lsl #32
    // 0x75d1f8: cmp             w6, NULL
    // 0x75d1fc: b.eq            #0x75d300
    // 0x75d200: LoadField: r1 = r6->field_13
    //     0x75d200: ldur            w1, [x6, #0x13]
    // 0x75d204: DecompressPointer r1
    //     0x75d204: add             x1, x1, HEAP, lsl #32
    // 0x75d208: stur            x1, [fp, #-8]
    // 0x75d20c: r0 = KeyedSubtree()
    //     0x75d20c: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x75d210: mov             x1, x0
    // 0x75d214: ldur            x0, [fp, #-8]
    // 0x75d218: stur            x1, [fp, #-0x38]
    // 0x75d21c: StoreField: r1->field_b = r0
    //     0x75d21c: stur            w0, [x1, #0xb]
    // 0x75d220: ldur            x0, [fp, #-0x10]
    // 0x75d224: StoreField: r1->field_7 = r0
    //     0x75d224: stur            w0, [x1, #7]
    // 0x75d228: r0 = TickerMode()
    //     0x75d228: bl              #0x75d310  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x75d22c: mov             x1, x0
    // 0x75d230: ldur            x0, [fp, #-0x18]
    // 0x75d234: stur            x1, [fp, #-8]
    // 0x75d238: StoreField: r1->field_b = r0
    //     0x75d238: stur            w0, [x1, #0xb]
    // 0x75d23c: ldur            x0, [fp, #-0x38]
    // 0x75d240: StoreField: r1->field_f = r0
    //     0x75d240: stur            w0, [x1, #0xf]
    // 0x75d244: r0 = Offstage()
    //     0x75d244: bl              #0x75d304  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x75d248: mov             x1, x0
    // 0x75d24c: ldur            x0, [fp, #-0x30]
    // 0x75d250: stur            x1, [fp, #-0x10]
    // 0x75d254: StoreField: r1->field_f = r0
    //     0x75d254: stur            w0, [x1, #0xf]
    // 0x75d258: ldur            x0, [fp, #-8]
    // 0x75d25c: StoreField: r1->field_b = r0
    //     0x75d25c: stur            w0, [x1, #0xb]
    // 0x75d260: r0 = SizedBox()
    //     0x75d260: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75d264: ldur            x1, [fp, #-0x28]
    // 0x75d268: StoreField: r0->field_f = r1
    //     0x75d268: stur            w1, [x0, #0xf]
    // 0x75d26c: ldur            x1, [fp, #-0x20]
    // 0x75d270: StoreField: r0->field_13 = r1
    //     0x75d270: stur            w1, [x0, #0x13]
    // 0x75d274: ldur            x1, [fp, #-0x10]
    // 0x75d278: StoreField: r0->field_b = r1
    //     0x75d278: stur            w1, [x0, #0xb]
    // 0x75d27c: LeaveFrame
    //     0x75d27c: mov             SP, fp
    //     0x75d280: ldp             fp, lr, [SP], #0x10
    // 0x75d284: ret
    //     0x75d284: ret             
    // 0x75d288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d28c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d290: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d294: stp             q0, q1, [SP, #-0x20]!
    // 0x75d298: r0 = AllocateDouble()
    //     0x75d298: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75d29c: ldp             q0, q1, [SP], #0x20
    // 0x75d2a0: b               #0x75d104
    // 0x75d2a4: SaveReg d0
    //     0x75d2a4: str             q0, [SP, #-0x10]!
    // 0x75d2a8: SaveReg r1
    //     0x75d2a8: str             x1, [SP, #-8]!
    // 0x75d2ac: r0 = AllocateDouble()
    //     0x75d2ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75d2b0: RestoreReg r1
    //     0x75d2b0: ldr             x1, [SP], #8
    // 0x75d2b4: RestoreReg d0
    //     0x75d2b4: ldr             q0, [SP], #0x10
    // 0x75d2b8: b               #0x75d144
    // 0x75d2bc: SaveReg d0
    //     0x75d2bc: str             q0, [SP, #-0x10]!
    // 0x75d2c0: stp             x1, x2, [SP, #-0x10]!
    // 0x75d2c4: SaveReg r0
    //     0x75d2c4: str             x0, [SP, #-8]!
    // 0x75d2c8: r0 = AllocateDouble()
    //     0x75d2c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75d2cc: mov             x3, x0
    // 0x75d2d0: RestoreReg r0
    //     0x75d2d0: ldr             x0, [SP], #8
    // 0x75d2d4: ldp             x1, x2, [SP], #0x10
    // 0x75d2d8: RestoreReg d0
    //     0x75d2d8: ldr             q0, [SP], #0x10
    // 0x75d2dc: b               #0x75d194
    // 0x75d2e0: SaveReg d0
    //     0x75d2e0: str             q0, [SP, #-0x10]!
    // 0x75d2e4: stp             x2, x3, [SP, #-0x10]!
    // 0x75d2e8: SaveReg r1
    //     0x75d2e8: str             x1, [SP, #-8]!
    // 0x75d2ec: r0 = AllocateDouble()
    //     0x75d2ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75d2f0: RestoreReg r1
    //     0x75d2f0: ldr             x1, [SP], #8
    // 0x75d2f4: ldp             x2, x3, [SP], #0x10
    // 0x75d2f8: RestoreReg d0
    //     0x75d2f8: ldr             q0, [SP], #0x10
    // 0x75d2fc: b               #0x75d1d4
    // 0x75d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4636, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x5f4048, size: 0x104
    // 0x5f4048: EnterFrame
    //     0x5f4048: stp             fp, lr, [SP, #-0x10]!
    //     0x5f404c: mov             fp, SP
    // 0x5f4050: AllocStack(0x30)
    //     0x5f4050: sub             SP, SP, #0x30
    // 0x5f4054: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f4054: stur            x1, [fp, #-8]
    //     0x5f4058: stur            x2, [fp, #-0x10]
    //     0x5f405c: stur            x3, [fp, #-0x18]
    // 0x5f4060: CheckStackOverflow
    //     0x5f4060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4064: cmp             SP, x16
    //     0x5f4068: b.ls            #0x5f4144
    // 0x5f406c: r1 = 5
    //     0x5f406c: movz            x1, #0x5
    // 0x5f4070: r0 = AllocateContext()
    //     0x5f4070: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5f4074: mov             x1, x0
    // 0x5f4078: ldur            x0, [fp, #-0x10]
    // 0x5f407c: stur            x1, [fp, #-0x20]
    // 0x5f4080: StoreField: r1->field_f = r0
    //     0x5f4080: stur            w0, [x1, #0xf]
    // 0x5f4084: ldur            x0, [fp, #-0x18]
    // 0x5f4088: StoreField: r1->field_13 = r0
    //     0x5f4088: stur            w0, [x1, #0x13]
    // 0x5f408c: r16 = <Object, _HeroState>
    //     0x5f408c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dc8] TypeArguments: <Object, _HeroState>
    //     0x5f4090: ldr             x16, [x16, #0xdc8]
    // 0x5f4094: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f4098: stp             lr, x16, [SP]
    // 0x5f409c: r0 = Map._fromLiteral()
    //     0x5f409c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5f40a0: mov             x4, x0
    // 0x5f40a4: ldur            x3, [fp, #-0x20]
    // 0x5f40a8: stur            x4, [fp, #-0x10]
    // 0x5f40ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f40ac: stur            w0, [x3, #0x17]
    //     0x5f40b0: ldurb           w16, [x3, #-1]
    //     0x5f40b4: ldurb           w17, [x0, #-1]
    //     0x5f40b8: and             x16, x17, x16, lsr #2
    //     0x5f40bc: tst             x16, HEAP, lsr #32
    //     0x5f40c0: b.eq            #0x5f40c8
    //     0x5f40c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f40c8: mov             x2, x3
    // 0x5f40cc: r1 = Function 'inviteHero': static.
    //     0x5f40cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] AnonymousClosure: static (0x5f48d4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x5f4048)
    //     0x5f40d0: ldr             x1, [x1, #0xdd0]
    // 0x5f40d4: r0 = AllocateClosure()
    //     0x5f40d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f40d8: ldur            x3, [fp, #-0x20]
    // 0x5f40dc: StoreField: r3->field_1b = r0
    //     0x5f40dc: stur            w0, [x3, #0x1b]
    //     0x5f40e0: ldurb           w16, [x3, #-1]
    //     0x5f40e4: ldurb           w17, [x0, #-1]
    //     0x5f40e8: and             x16, x17, x16, lsr #2
    //     0x5f40ec: tst             x16, HEAP, lsr #32
    //     0x5f40f0: b.eq            #0x5f40f8
    //     0x5f40f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f40f8: mov             x2, x3
    // 0x5f40fc: r1 = Function 'visitor': static.
    //     0x5f40fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd8] AnonymousClosure: static (0x5f418c), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x5f4048)
    //     0x5f4100: ldr             x1, [x1, #0xdd8]
    // 0x5f4104: r0 = AllocateClosure()
    //     0x5f4104: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f4108: mov             x2, x0
    // 0x5f410c: ldur            x1, [fp, #-0x20]
    // 0x5f4110: StoreField: r1->field_1f = r0
    //     0x5f4110: stur            w0, [x1, #0x1f]
    //     0x5f4114: ldurb           w16, [x1, #-1]
    //     0x5f4118: ldurb           w17, [x0, #-1]
    //     0x5f411c: and             x16, x17, x16, lsr #2
    //     0x5f4120: tst             x16, HEAP, lsr #32
    //     0x5f4124: b.eq            #0x5f412c
    //     0x5f4128: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f412c: ldur            x1, [fp, #-8]
    // 0x5f4130: r0 = visitChildElements()
    //     0x5f4130: bl              #0x5f414c  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x5f4134: ldur            x0, [fp, #-0x10]
    // 0x5f4138: LeaveFrame
    //     0x5f4138: mov             SP, fp
    //     0x5f413c: ldp             fp, lr, [SP], #0x10
    // 0x5f4140: ret
    //     0x5f4140: ret             
    // 0x5f4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4148: b               #0x5f406c
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x5f418c, size: 0x4e0
    // 0x5f418c: EnterFrame
    //     0x5f418c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4190: mov             fp, SP
    // 0x5f4194: AllocStack(0x40)
    //     0x5f4194: sub             SP, SP, #0x40
    // 0x5f4198: SetupParameters()
    //     0x5f4198: ldr             x0, [fp, #0x18]
    //     0x5f419c: ldur            w2, [x0, #0x17]
    //     0x5f41a0: add             x2, x2, HEAP, lsl #32
    //     0x5f41a4: stur            x2, [fp, #-8]
    // 0x5f41a8: CheckStackOverflow
    //     0x5f41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f41ac: cmp             SP, x16
    //     0x5f41b0: b.ls            #0x5f4644
    // 0x5f41b4: ldr             x3, [fp, #0x10]
    // 0x5f41b8: r0 = LoadClassIdInstr(r3)
    //     0x5f41b8: ldur            x0, [x3, #-1]
    //     0x5f41bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f41c0: mov             x1, x3
    // 0x5f41c4: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x5f41c4: add             lr, x0, #0x9a1
    //     0x5f41c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f41cc: blr             lr
    // 0x5f41d0: mov             x3, x0
    // 0x5f41d4: stur            x3, [fp, #-0x10]
    // 0x5f41d8: r0 = LoadClassIdInstr(r3)
    //     0x5f41d8: ldur            x0, [x3, #-1]
    //     0x5f41dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f41e0: r17 = 4636
    //     0x5f41e0: movz            x17, #0x121c
    // 0x5f41e4: cmp             x0, x17
    // 0x5f41e8: b.ne            #0x5f4610
    // 0x5f41ec: ldur            x4, [fp, #-8]
    // 0x5f41f0: ldr             x0, [fp, #0x10]
    // 0x5f41f4: r2 = Null
    //     0x5f41f4: mov             x2, NULL
    // 0x5f41f8: r1 = Null
    //     0x5f41f8: mov             x1, NULL
    // 0x5f41fc: r4 = LoadClassIdInstr(r0)
    //     0x5f41fc: ldur            x4, [x0, #-1]
    //     0x5f4200: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4204: sub             x4, x4, #0xfb0
    // 0x5f4208: cmp             x4, #2
    // 0x5f420c: b.ls            #0x5f4224
    // 0x5f4210: r8 = StatefulElement
    //     0x5f4210: add             x8, PP, #0x16, lsl #12  ; [pp+0x16de0] Type: StatefulElement
    //     0x5f4214: ldr             x8, [x8, #0xde0]
    // 0x5f4218: r3 = Null
    //     0x5f4218: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] Null
    //     0x5f421c: ldr             x3, [x3, #0xde8]
    // 0x5f4220: r0 = DefaultTypeTest()
    //     0x5f4220: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f4224: ldur            x0, [fp, #-0x10]
    // 0x5f4228: LoadField: r2 = r0->field_b
    //     0x5f4228: ldur            w2, [x0, #0xb]
    // 0x5f422c: DecompressPointer r2
    //     0x5f422c: add             x2, x2, HEAP, lsl #32
    // 0x5f4230: ldr             x1, [fp, #0x10]
    // 0x5f4234: stur            x2, [fp, #-0x18]
    // 0x5f4238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f4238: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f423c: r0 = of()
    //     0x5f423c: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5f4240: ldur            x3, [fp, #-8]
    // 0x5f4244: LoadField: r1 = r3->field_13
    //     0x5f4244: ldur            w1, [x3, #0x13]
    // 0x5f4248: DecompressPointer r1
    //     0x5f4248: add             x1, x1, HEAP, lsl #32
    // 0x5f424c: cmp             w0, w1
    // 0x5f4250: b.ne            #0x5f4414
    // 0x5f4254: ldr             x4, [fp, #0x10]
    // 0x5f4258: LoadField: r0 = r3->field_1b
    //     0x5f4258: ldur            w0, [x3, #0x1b]
    // 0x5f425c: DecompressPointer r0
    //     0x5f425c: add             x0, x0, HEAP, lsl #32
    // 0x5f4260: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5f4260: ldur            w5, [x0, #0x17]
    // 0x5f4264: DecompressPointer r5
    //     0x5f4264: add             x5, x5, HEAP, lsl #32
    // 0x5f4268: stur            x5, [fp, #-0x28]
    // 0x5f426c: r6 = LoadClassIdInstr(r4)
    //     0x5f426c: ldur            x6, [x4, #-1]
    //     0x5f4270: ubfx            x6, x6, #0xc, #0x14
    // 0x5f4274: stur            x6, [fp, #-0x20]
    // 0x5f4278: cmp             x6, #0xfb0
    // 0x5f427c: b.ne            #0x5f429c
    // 0x5f4280: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f4280: ldur            w0, [x4, #0x17]
    // 0x5f4284: DecompressPointer r0
    //     0x5f4284: add             x0, x0, HEAP, lsl #32
    // 0x5f4288: cmp             w0, NULL
    // 0x5f428c: b.eq            #0x5f464c
    // 0x5f4290: mov             x4, x0
    // 0x5f4294: mov             x3, x6
    // 0x5f4298: b               #0x5f42ec
    // 0x5f429c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x5f429c: ldur            w7, [x4, #0x17]
    // 0x5f42a0: DecompressPointer r7
    //     0x5f42a0: add             x7, x7, HEAP, lsl #32
    // 0x5f42a4: stur            x7, [fp, #-0x10]
    // 0x5f42a8: cmp             w7, NULL
    // 0x5f42ac: b.eq            #0x5f4650
    // 0x5f42b0: mov             x0, x7
    // 0x5f42b4: r2 = Null
    //     0x5f42b4: mov             x2, NULL
    // 0x5f42b8: r1 = Null
    //     0x5f42b8: mov             x1, NULL
    // 0x5f42bc: r4 = LoadClassIdInstr(r0)
    //     0x5f42bc: ldur            x4, [x0, #-1]
    //     0x5f42c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f42c4: r17 = 4599
    //     0x5f42c4: movz            x17, #0x11f7
    // 0x5f42c8: cmp             x4, x17
    // 0x5f42cc: b.eq            #0x5f42e4
    // 0x5f42d0: r8 = SingleChildStatefulWidget
    //     0x5f42d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b0] Type: SingleChildStatefulWidget
    //     0x5f42d4: ldr             x8, [x8, #0x7b0]
    // 0x5f42d8: r3 = Null
    //     0x5f42d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] Null
    //     0x5f42dc: ldr             x3, [x3, #0xdf8]
    // 0x5f42e0: r0 = DefaultTypeTest()
    //     0x5f42e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f42e4: ldur            x4, [fp, #-0x10]
    // 0x5f42e8: ldur            x3, [fp, #-0x20]
    // 0x5f42ec: mov             x0, x4
    // 0x5f42f0: stur            x4, [fp, #-0x10]
    // 0x5f42f4: r2 = Null
    //     0x5f42f4: mov             x2, NULL
    // 0x5f42f8: r1 = Null
    //     0x5f42f8: mov             x1, NULL
    // 0x5f42fc: r4 = LoadClassIdInstr(r0)
    //     0x5f42fc: ldur            x4, [x0, #-1]
    //     0x5f4300: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4304: r17 = 4636
    //     0x5f4304: movz            x17, #0x121c
    // 0x5f4308: cmp             x4, x17
    // 0x5f430c: b.eq            #0x5f4324
    // 0x5f4310: r8 = Hero
    //     0x5f4310: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d20] Type: Hero
    //     0x5f4314: ldr             x8, [x8, #0xd20]
    // 0x5f4318: r3 = Null
    //     0x5f4318: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e08] Null
    //     0x5f431c: ldr             x3, [x3, #0xe08]
    // 0x5f4320: r0 = Hero()
    //     0x5f4320: bl              #0x5f24a8  ; IsType_Hero_Stub
    // 0x5f4324: ldur            x0, [fp, #-0x20]
    // 0x5f4328: cmp             x0, #0xfb0
    // 0x5f432c: b.ne            #0x5f434c
    // 0x5f4330: ldr             x3, [fp, #0x10]
    // 0x5f4334: LoadField: r0 = r3->field_3f
    //     0x5f4334: ldur            w0, [x3, #0x3f]
    // 0x5f4338: DecompressPointer r0
    //     0x5f4338: add             x0, x0, HEAP, lsl #32
    // 0x5f433c: cmp             w0, NULL
    // 0x5f4340: b.eq            #0x5f4654
    // 0x5f4344: mov             x4, x0
    // 0x5f4348: b               #0x5f4394
    // 0x5f434c: ldr             x3, [fp, #0x10]
    // 0x5f4350: LoadField: r4 = r3->field_3f
    //     0x5f4350: ldur            w4, [x3, #0x3f]
    // 0x5f4354: DecompressPointer r4
    //     0x5f4354: add             x4, x4, HEAP, lsl #32
    // 0x5f4358: stur            x4, [fp, #-0x30]
    // 0x5f435c: cmp             w4, NULL
    // 0x5f4360: b.eq            #0x5f4658
    // 0x5f4364: mov             x0, x4
    // 0x5f4368: r2 = Null
    //     0x5f4368: mov             x2, NULL
    // 0x5f436c: r1 = Null
    //     0x5f436c: mov             x1, NULL
    // 0x5f4370: r4 = LoadClassIdInstr(r0)
    //     0x5f4370: ldur            x4, [x0, #-1]
    //     0x5f4374: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4378: cmp             x4, #0xecf
    // 0x5f437c: b.eq            #0x5f4390
    // 0x5f4380: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5f4380: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5f4384: r3 = Null
    //     0x5f4384: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e18] Null
    //     0x5f4388: ldr             x3, [x3, #0xe18]
    // 0x5f438c: r0 = DefaultTypeTest()
    //     0x5f438c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f4390: ldur            x4, [fp, #-0x30]
    // 0x5f4394: ldur            x3, [fp, #-0x28]
    // 0x5f4398: mov             x0, x4
    // 0x5f439c: stur            x4, [fp, #-0x30]
    // 0x5f43a0: r2 = Null
    //     0x5f43a0: mov             x2, NULL
    // 0x5f43a4: r1 = Null
    //     0x5f43a4: mov             x1, NULL
    // 0x5f43a8: r4 = LoadClassIdInstr(r0)
    //     0x5f43a8: ldur            x4, [x0, #-1]
    //     0x5f43ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5f43b0: cmp             x4, #0xf07
    // 0x5f43b4: b.eq            #0x5f43cc
    // 0x5f43b8: r8 = _HeroState
    //     0x5f43b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e28] Type: _HeroState
    //     0x5f43bc: ldr             x8, [x8, #0xe28]
    // 0x5f43c0: r3 = Null
    //     0x5f43c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e30] Null
    //     0x5f43c4: ldr             x3, [x3, #0xe30]
    // 0x5f43c8: r0 = _HeroState()
    //     0x5f43c8: bl              #0x5f2488  ; IsType__HeroState_Stub
    // 0x5f43cc: ldur            x0, [fp, #-0x28]
    // 0x5f43d0: LoadField: r1 = r0->field_f
    //     0x5f43d0: ldur            w1, [x0, #0xf]
    // 0x5f43d4: DecompressPointer r1
    //     0x5f43d4: add             x1, x1, HEAP, lsl #32
    // 0x5f43d8: tbnz            w1, #4, #0x5f43ec
    // 0x5f43dc: ldur            x1, [fp, #-0x10]
    // 0x5f43e0: LoadField: r2 = r1->field_1f
    //     0x5f43e0: ldur            w2, [x1, #0x1f]
    // 0x5f43e4: DecompressPointer r2
    //     0x5f43e4: add             x2, x2, HEAP, lsl #32
    // 0x5f43e8: tbnz            w2, #4, #0x5f4404
    // 0x5f43ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f43ec: ldur            w1, [x0, #0x17]
    // 0x5f43f0: DecompressPointer r1
    //     0x5f43f0: add             x1, x1, HEAP, lsl #32
    // 0x5f43f4: ldur            x2, [fp, #-0x18]
    // 0x5f43f8: ldur            x3, [fp, #-0x30]
    // 0x5f43fc: r0 = []=()
    //     0x5f43fc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f4400: b               #0x5f4610
    // 0x5f4404: ldur            x1, [fp, #-0x30]
    // 0x5f4408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f4408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f440c: r0 = endFlight()
    //     0x5f440c: bl              #0x5f23c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x5f4410: b               #0x5f4610
    // 0x5f4414: r16 = <Object?>
    //     0x5f4414: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x5f4418: ldr             lr, [fp, #0x10]
    // 0x5f441c: stp             lr, x16, [SP]
    // 0x5f4420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f4420: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f4424: r0 = of()
    //     0x5f4424: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5f4428: cmp             w0, NULL
    // 0x5f442c: b.eq            #0x5f4610
    // 0x5f4430: r1 = LoadClassIdInstr(r0)
    //     0x5f4430: ldur            x1, [x0, #-1]
    //     0x5f4434: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4438: sub             x16, x1, #0x920
    // 0x5f443c: cmp             x16, #7
    // 0x5f4440: b.hi            #0x5f4610
    // 0x5f4444: mov             x1, x0
    // 0x5f4448: r0 = isCurrent()
    //     0x5f4448: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5f444c: tbnz            w0, #4, #0x5f4610
    // 0x5f4450: ldr             x3, [fp, #0x10]
    // 0x5f4454: ldur            x4, [fp, #-8]
    // 0x5f4458: LoadField: r0 = r4->field_1b
    //     0x5f4458: ldur            w0, [x4, #0x1b]
    // 0x5f445c: DecompressPointer r0
    //     0x5f445c: add             x0, x0, HEAP, lsl #32
    // 0x5f4460: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5f4460: ldur            w5, [x0, #0x17]
    // 0x5f4464: DecompressPointer r5
    //     0x5f4464: add             x5, x5, HEAP, lsl #32
    // 0x5f4468: stur            x5, [fp, #-0x28]
    // 0x5f446c: r6 = LoadClassIdInstr(r3)
    //     0x5f446c: ldur            x6, [x3, #-1]
    //     0x5f4470: ubfx            x6, x6, #0xc, #0x14
    // 0x5f4474: stur            x6, [fp, #-0x20]
    // 0x5f4478: cmp             x6, #0xfb0
    // 0x5f447c: b.ne            #0x5f449c
    // 0x5f4480: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f4480: ldur            w0, [x3, #0x17]
    // 0x5f4484: DecompressPointer r0
    //     0x5f4484: add             x0, x0, HEAP, lsl #32
    // 0x5f4488: cmp             w0, NULL
    // 0x5f448c: b.eq            #0x5f465c
    // 0x5f4490: mov             x4, x0
    // 0x5f4494: mov             x3, x6
    // 0x5f4498: b               #0x5f44ec
    // 0x5f449c: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x5f449c: ldur            w7, [x3, #0x17]
    // 0x5f44a0: DecompressPointer r7
    //     0x5f44a0: add             x7, x7, HEAP, lsl #32
    // 0x5f44a4: stur            x7, [fp, #-0x10]
    // 0x5f44a8: cmp             w7, NULL
    // 0x5f44ac: b.eq            #0x5f4660
    // 0x5f44b0: mov             x0, x7
    // 0x5f44b4: r2 = Null
    //     0x5f44b4: mov             x2, NULL
    // 0x5f44b8: r1 = Null
    //     0x5f44b8: mov             x1, NULL
    // 0x5f44bc: r4 = LoadClassIdInstr(r0)
    //     0x5f44bc: ldur            x4, [x0, #-1]
    //     0x5f44c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f44c4: r17 = 4599
    //     0x5f44c4: movz            x17, #0x11f7
    // 0x5f44c8: cmp             x4, x17
    // 0x5f44cc: b.eq            #0x5f44e4
    // 0x5f44d0: r8 = SingleChildStatefulWidget
    //     0x5f44d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b0] Type: SingleChildStatefulWidget
    //     0x5f44d4: ldr             x8, [x8, #0x7b0]
    // 0x5f44d8: r3 = Null
    //     0x5f44d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e40] Null
    //     0x5f44dc: ldr             x3, [x3, #0xe40]
    // 0x5f44e0: r0 = DefaultTypeTest()
    //     0x5f44e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f44e4: ldur            x4, [fp, #-0x10]
    // 0x5f44e8: ldur            x3, [fp, #-0x20]
    // 0x5f44ec: mov             x0, x4
    // 0x5f44f0: stur            x4, [fp, #-0x10]
    // 0x5f44f4: r2 = Null
    //     0x5f44f4: mov             x2, NULL
    // 0x5f44f8: r1 = Null
    //     0x5f44f8: mov             x1, NULL
    // 0x5f44fc: r4 = LoadClassIdInstr(r0)
    //     0x5f44fc: ldur            x4, [x0, #-1]
    //     0x5f4500: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4504: r17 = 4636
    //     0x5f4504: movz            x17, #0x121c
    // 0x5f4508: cmp             x4, x17
    // 0x5f450c: b.eq            #0x5f4524
    // 0x5f4510: r8 = Hero
    //     0x5f4510: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d20] Type: Hero
    //     0x5f4514: ldr             x8, [x8, #0xd20]
    // 0x5f4518: r3 = Null
    //     0x5f4518: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] Null
    //     0x5f451c: ldr             x3, [x3, #0xe50]
    // 0x5f4520: r0 = Hero()
    //     0x5f4520: bl              #0x5f24a8  ; IsType_Hero_Stub
    // 0x5f4524: ldur            x0, [fp, #-0x20]
    // 0x5f4528: cmp             x0, #0xfb0
    // 0x5f452c: b.ne            #0x5f454c
    // 0x5f4530: ldr             x3, [fp, #0x10]
    // 0x5f4534: LoadField: r0 = r3->field_3f
    //     0x5f4534: ldur            w0, [x3, #0x3f]
    // 0x5f4538: DecompressPointer r0
    //     0x5f4538: add             x0, x0, HEAP, lsl #32
    // 0x5f453c: cmp             w0, NULL
    // 0x5f4540: b.eq            #0x5f4664
    // 0x5f4544: mov             x4, x0
    // 0x5f4548: b               #0x5f4594
    // 0x5f454c: ldr             x3, [fp, #0x10]
    // 0x5f4550: LoadField: r4 = r3->field_3f
    //     0x5f4550: ldur            w4, [x3, #0x3f]
    // 0x5f4554: DecompressPointer r4
    //     0x5f4554: add             x4, x4, HEAP, lsl #32
    // 0x5f4558: stur            x4, [fp, #-0x30]
    // 0x5f455c: cmp             w4, NULL
    // 0x5f4560: b.eq            #0x5f4668
    // 0x5f4564: mov             x0, x4
    // 0x5f4568: r2 = Null
    //     0x5f4568: mov             x2, NULL
    // 0x5f456c: r1 = Null
    //     0x5f456c: mov             x1, NULL
    // 0x5f4570: r4 = LoadClassIdInstr(r0)
    //     0x5f4570: ldur            x4, [x0, #-1]
    //     0x5f4574: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4578: cmp             x4, #0xecf
    // 0x5f457c: b.eq            #0x5f4590
    // 0x5f4580: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5f4580: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5f4584: r3 = Null
    //     0x5f4584: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e60] Null
    //     0x5f4588: ldr             x3, [x3, #0xe60]
    // 0x5f458c: r0 = DefaultTypeTest()
    //     0x5f458c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f4590: ldur            x4, [fp, #-0x30]
    // 0x5f4594: ldur            x3, [fp, #-0x28]
    // 0x5f4598: mov             x0, x4
    // 0x5f459c: stur            x4, [fp, #-0x30]
    // 0x5f45a0: r2 = Null
    //     0x5f45a0: mov             x2, NULL
    // 0x5f45a4: r1 = Null
    //     0x5f45a4: mov             x1, NULL
    // 0x5f45a8: r4 = LoadClassIdInstr(r0)
    //     0x5f45a8: ldur            x4, [x0, #-1]
    //     0x5f45ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5f45b0: cmp             x4, #0xf07
    // 0x5f45b4: b.eq            #0x5f45cc
    // 0x5f45b8: r8 = _HeroState
    //     0x5f45b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e28] Type: _HeroState
    //     0x5f45bc: ldr             x8, [x8, #0xe28]
    // 0x5f45c0: r3 = Null
    //     0x5f45c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e70] Null
    //     0x5f45c4: ldr             x3, [x3, #0xe70]
    // 0x5f45c8: r0 = _HeroState()
    //     0x5f45c8: bl              #0x5f2488  ; IsType__HeroState_Stub
    // 0x5f45cc: ldur            x0, [fp, #-0x28]
    // 0x5f45d0: LoadField: r1 = r0->field_f
    //     0x5f45d0: ldur            w1, [x0, #0xf]
    // 0x5f45d4: DecompressPointer r1
    //     0x5f45d4: add             x1, x1, HEAP, lsl #32
    // 0x5f45d8: tbnz            w1, #4, #0x5f45ec
    // 0x5f45dc: ldur            x1, [fp, #-0x10]
    // 0x5f45e0: LoadField: r2 = r1->field_1f
    //     0x5f45e0: ldur            w2, [x1, #0x1f]
    // 0x5f45e4: DecompressPointer r2
    //     0x5f45e4: add             x2, x2, HEAP, lsl #32
    // 0x5f45e8: tbnz            w2, #4, #0x5f4604
    // 0x5f45ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f45ec: ldur            w1, [x0, #0x17]
    // 0x5f45f0: DecompressPointer r1
    //     0x5f45f0: add             x1, x1, HEAP, lsl #32
    // 0x5f45f4: ldur            x2, [fp, #-0x18]
    // 0x5f45f8: ldur            x3, [fp, #-0x30]
    // 0x5f45fc: r0 = []=()
    //     0x5f45fc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f4600: b               #0x5f4610
    // 0x5f4604: ldur            x1, [fp, #-0x30]
    // 0x5f4608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f4608: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f460c: r0 = endFlight()
    //     0x5f460c: bl              #0x5f23c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x5f4610: ldr             x1, [fp, #0x10]
    // 0x5f4614: ldur            x0, [fp, #-8]
    // 0x5f4618: LoadField: r2 = r0->field_1f
    //     0x5f4618: ldur            w2, [x0, #0x1f]
    // 0x5f461c: DecompressPointer r2
    //     0x5f461c: add             x2, x2, HEAP, lsl #32
    // 0x5f4620: r0 = LoadClassIdInstr(r1)
    //     0x5f4620: ldur            x0, [x1, #-1]
    //     0x5f4624: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4628: r0 = GDT[cid_x0 + 0xe88]()
    //     0x5f4628: add             lr, x0, #0xe88
    //     0x5f462c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4630: blr             lr
    // 0x5f4634: r0 = Null
    //     0x5f4634: mov             x0, NULL
    // 0x5f4638: LeaveFrame
    //     0x5f4638: mov             SP, fp
    //     0x5f463c: ldp             fp, lr, [SP], #0x10
    // 0x5f4640: ret
    //     0x5f4640: ret             
    // 0x5f4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4648: b               #0x5f41b4
    // 0x5f464c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f464c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4650: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4654: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4658: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f465c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4660: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x5f48d4, size: 0x1f8
    // 0x5f48d4: EnterFrame
    //     0x5f48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f48d8: mov             fp, SP
    // 0x5f48dc: AllocStack(0x20)
    //     0x5f48dc: sub             SP, SP, #0x20
    // 0x5f48e0: SetupParameters()
    //     0x5f48e0: ldr             x0, [fp, #0x20]
    //     0x5f48e4: ldur            w3, [x0, #0x17]
    //     0x5f48e8: add             x3, x3, HEAP, lsl #32
    //     0x5f48ec: stur            x3, [fp, #-0x18]
    // 0x5f48f0: CheckStackOverflow
    //     0x5f48f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f48f4: cmp             SP, x16
    //     0x5f48f8: b.ls            #0x5f4ab4
    // 0x5f48fc: ldr             x4, [fp, #0x18]
    // 0x5f4900: r5 = LoadClassIdInstr(r4)
    //     0x5f4900: ldur            x5, [x4, #-1]
    //     0x5f4904: ubfx            x5, x5, #0xc, #0x14
    // 0x5f4908: stur            x5, [fp, #-0x10]
    // 0x5f490c: cmp             x5, #0xfb0
    // 0x5f4910: b.ne            #0x5f4930
    // 0x5f4914: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f4914: ldur            w0, [x4, #0x17]
    // 0x5f4918: DecompressPointer r0
    //     0x5f4918: add             x0, x0, HEAP, lsl #32
    // 0x5f491c: cmp             w0, NULL
    // 0x5f4920: b.eq            #0x5f4abc
    // 0x5f4924: mov             x4, x0
    // 0x5f4928: mov             x3, x5
    // 0x5f492c: b               #0x5f4980
    // 0x5f4930: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x5f4930: ldur            w6, [x4, #0x17]
    // 0x5f4934: DecompressPointer r6
    //     0x5f4934: add             x6, x6, HEAP, lsl #32
    // 0x5f4938: stur            x6, [fp, #-8]
    // 0x5f493c: cmp             w6, NULL
    // 0x5f4940: b.eq            #0x5f4ac0
    // 0x5f4944: mov             x0, x6
    // 0x5f4948: r2 = Null
    //     0x5f4948: mov             x2, NULL
    // 0x5f494c: r1 = Null
    //     0x5f494c: mov             x1, NULL
    // 0x5f4950: r4 = LoadClassIdInstr(r0)
    //     0x5f4950: ldur            x4, [x0, #-1]
    //     0x5f4954: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4958: r17 = 4599
    //     0x5f4958: movz            x17, #0x11f7
    // 0x5f495c: cmp             x4, x17
    // 0x5f4960: b.eq            #0x5f4978
    // 0x5f4964: r8 = SingleChildStatefulWidget
    //     0x5f4964: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b0] Type: SingleChildStatefulWidget
    //     0x5f4968: ldr             x8, [x8, #0x7b0]
    // 0x5f496c: r3 = Null
    //     0x5f496c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ee0] Null
    //     0x5f4970: ldr             x3, [x3, #0xee0]
    // 0x5f4974: r0 = DefaultTypeTest()
    //     0x5f4974: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f4978: ldur            x4, [fp, #-8]
    // 0x5f497c: ldur            x3, [fp, #-0x10]
    // 0x5f4980: mov             x0, x4
    // 0x5f4984: stur            x4, [fp, #-8]
    // 0x5f4988: r2 = Null
    //     0x5f4988: mov             x2, NULL
    // 0x5f498c: r1 = Null
    //     0x5f498c: mov             x1, NULL
    // 0x5f4990: r4 = LoadClassIdInstr(r0)
    //     0x5f4990: ldur            x4, [x0, #-1]
    //     0x5f4994: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4998: r17 = 4636
    //     0x5f4998: movz            x17, #0x121c
    // 0x5f499c: cmp             x4, x17
    // 0x5f49a0: b.eq            #0x5f49b8
    // 0x5f49a4: r8 = Hero
    //     0x5f49a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d20] Type: Hero
    //     0x5f49a8: ldr             x8, [x8, #0xd20]
    // 0x5f49ac: r3 = Null
    //     0x5f49ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef0] Null
    //     0x5f49b0: ldr             x3, [x3, #0xef0]
    // 0x5f49b4: r0 = Hero()
    //     0x5f49b4: bl              #0x5f24a8  ; IsType_Hero_Stub
    // 0x5f49b8: ldur            x0, [fp, #-0x10]
    // 0x5f49bc: cmp             x0, #0xfb0
    // 0x5f49c0: b.ne            #0x5f49e0
    // 0x5f49c4: ldr             x0, [fp, #0x18]
    // 0x5f49c8: LoadField: r1 = r0->field_3f
    //     0x5f49c8: ldur            w1, [x0, #0x3f]
    // 0x5f49cc: DecompressPointer r1
    //     0x5f49cc: add             x1, x1, HEAP, lsl #32
    // 0x5f49d0: cmp             w1, NULL
    // 0x5f49d4: b.eq            #0x5f4ac4
    // 0x5f49d8: mov             x4, x1
    // 0x5f49dc: b               #0x5f4a28
    // 0x5f49e0: ldr             x0, [fp, #0x18]
    // 0x5f49e4: LoadField: r3 = r0->field_3f
    //     0x5f49e4: ldur            w3, [x0, #0x3f]
    // 0x5f49e8: DecompressPointer r3
    //     0x5f49e8: add             x3, x3, HEAP, lsl #32
    // 0x5f49ec: stur            x3, [fp, #-0x20]
    // 0x5f49f0: cmp             w3, NULL
    // 0x5f49f4: b.eq            #0x5f4ac8
    // 0x5f49f8: mov             x0, x3
    // 0x5f49fc: r2 = Null
    //     0x5f49fc: mov             x2, NULL
    // 0x5f4a00: r1 = Null
    //     0x5f4a00: mov             x1, NULL
    // 0x5f4a04: r4 = LoadClassIdInstr(r0)
    //     0x5f4a04: ldur            x4, [x0, #-1]
    //     0x5f4a08: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4a0c: cmp             x4, #0xecf
    // 0x5f4a10: b.eq            #0x5f4a24
    // 0x5f4a14: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5f4a14: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5f4a18: r3 = Null
    //     0x5f4a18: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f00] Null
    //     0x5f4a1c: ldr             x3, [x3, #0xf00]
    // 0x5f4a20: r0 = DefaultTypeTest()
    //     0x5f4a20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5f4a24: ldur            x4, [fp, #-0x20]
    // 0x5f4a28: ldur            x3, [fp, #-0x18]
    // 0x5f4a2c: mov             x0, x4
    // 0x5f4a30: stur            x4, [fp, #-0x20]
    // 0x5f4a34: r2 = Null
    //     0x5f4a34: mov             x2, NULL
    // 0x5f4a38: r1 = Null
    //     0x5f4a38: mov             x1, NULL
    // 0x5f4a3c: r4 = LoadClassIdInstr(r0)
    //     0x5f4a3c: ldur            x4, [x0, #-1]
    //     0x5f4a40: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4a44: cmp             x4, #0xf07
    // 0x5f4a48: b.eq            #0x5f4a60
    // 0x5f4a4c: r8 = _HeroState
    //     0x5f4a4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e28] Type: _HeroState
    //     0x5f4a50: ldr             x8, [x8, #0xe28]
    // 0x5f4a54: r3 = Null
    //     0x5f4a54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f10] Null
    //     0x5f4a58: ldr             x3, [x3, #0xf10]
    // 0x5f4a5c: r0 = _HeroState()
    //     0x5f4a5c: bl              #0x5f2488  ; IsType__HeroState_Stub
    // 0x5f4a60: ldur            x0, [fp, #-0x18]
    // 0x5f4a64: LoadField: r1 = r0->field_f
    //     0x5f4a64: ldur            w1, [x0, #0xf]
    // 0x5f4a68: DecompressPointer r1
    //     0x5f4a68: add             x1, x1, HEAP, lsl #32
    // 0x5f4a6c: tbnz            w1, #4, #0x5f4a80
    // 0x5f4a70: ldur            x1, [fp, #-8]
    // 0x5f4a74: LoadField: r2 = r1->field_1f
    //     0x5f4a74: ldur            w2, [x1, #0x1f]
    // 0x5f4a78: DecompressPointer r2
    //     0x5f4a78: add             x2, x2, HEAP, lsl #32
    // 0x5f4a7c: tbnz            w2, #4, #0x5f4a98
    // 0x5f4a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4a80: ldur            w1, [x0, #0x17]
    // 0x5f4a84: DecompressPointer r1
    //     0x5f4a84: add             x1, x1, HEAP, lsl #32
    // 0x5f4a88: ldr             x2, [fp, #0x10]
    // 0x5f4a8c: ldur            x3, [fp, #-0x20]
    // 0x5f4a90: r0 = []=()
    //     0x5f4a90: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f4a94: b               #0x5f4aa4
    // 0x5f4a98: ldur            x1, [fp, #-0x20]
    // 0x5f4a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f4a9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f4aa0: r0 = endFlight()
    //     0x5f4aa0: bl              #0x5f23c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x5f4aa4: r0 = Null
    //     0x5f4aa4: mov             x0, NULL
    // 0x5f4aa8: LeaveFrame
    //     0x5f4aa8: mov             SP, fp
    //     0x5f4aac: ldp             fp, lr, [SP], #0x10
    // 0x5f4ab0: ret
    //     0x5f4ab0: ret             
    // 0x5f4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4ab8: b               #0x5f48fc
    // 0x5f4abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ac4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x913d74, size: 0x4c
    // 0x913d74: EnterFrame
    //     0x913d74: stp             fp, lr, [SP, #-0x10]!
    //     0x913d78: mov             fp, SP
    // 0x913d7c: AllocStack(0x8)
    //     0x913d7c: sub             SP, SP, #8
    // 0x913d80: SetupParameters(Hero this /* r1 => r0 */)
    //     0x913d80: mov             x0, x1
    // 0x913d84: r1 = <Hero>
    //     0x913d84: add             x1, PP, #0x27, lsl #12  ; [pp+0x272d8] TypeArguments: <Hero>
    //     0x913d88: ldr             x1, [x1, #0x2d8]
    // 0x913d8c: r0 = _HeroState()
    //     0x913d8c: bl              #0x913dc0  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x913d90: mov             x2, x0
    // 0x913d94: r0 = true
    //     0x913d94: add             x0, NULL, #0x20  ; true
    // 0x913d98: stur            x2, [fp, #-8]
    // 0x913d9c: StoreField: r2->field_1b = r0
    //     0x913d9c: stur            w0, [x2, #0x1b]
    // 0x913da0: r1 = <State<StatefulWidget>>
    //     0x913da0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x913da4: r0 = LabeledGlobalKey()
    //     0x913da4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913da8: mov             x1, x0
    // 0x913dac: ldur            x0, [fp, #-8]
    // 0x913db0: StoreField: r0->field_13 = r1
    //     0x913db0: stur            w1, [x0, #0x13]
    // 0x913db4: LeaveFrame
    //     0x913db4: mov             SP, fp
    //     0x913db8: ldp             fp, lr, [SP], #0x10
    // 0x913dbc: ret
    //     0x913dbc: ret             
  }
}

// class id: 6030, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aca54, size: 0x64
    // 0x9aca54: EnterFrame
    //     0x9aca54: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca58: mov             fp, SP
    // 0x9aca5c: AllocStack(0x10)
    //     0x9aca5c: sub             SP, SP, #0x10
    // 0x9aca60: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x9aca60: mov             x0, x1
    //     0x9aca64: stur            x1, [fp, #-8]
    // 0x9aca68: CheckStackOverflow
    //     0x9aca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca6c: cmp             SP, x16
    //     0x9aca70: b.ls            #0x9acab0
    // 0x9aca74: r1 = Null
    //     0x9aca74: mov             x1, NULL
    // 0x9aca78: r2 = 4
    //     0x9aca78: movz            x2, #0x4
    // 0x9aca7c: r0 = AllocateArray()
    //     0x9aca7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aca80: r16 = "HeroFlightDirection."
    //     0x9aca80: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e0] "HeroFlightDirection."
    //     0x9aca84: ldr             x16, [x16, #0x2e0]
    // 0x9aca88: StoreField: r0->field_f = r16
    //     0x9aca88: stur            w16, [x0, #0xf]
    // 0x9aca8c: ldur            x1, [fp, #-8]
    // 0x9aca90: LoadField: r2 = r1->field_f
    //     0x9aca90: ldur            w2, [x1, #0xf]
    // 0x9aca94: DecompressPointer r2
    //     0x9aca94: add             x2, x2, HEAP, lsl #32
    // 0x9aca98: StoreField: r0->field_13 = r2
    //     0x9aca98: stur            w2, [x0, #0x13]
    // 0x9aca9c: str             x0, [SP]
    // 0x9acaa0: r0 = _interpolate()
    //     0x9acaa0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acaa4: LeaveFrame
    //     0x9acaa4: mov             SP, fp
    //     0x9acaa8: ldp             fp, lr, [SP], #0x10
    // 0x9acaac: ret
    //     0x9acaac: ret             
    // 0x9acab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acab4: b               #0x9aca74
  }
}
