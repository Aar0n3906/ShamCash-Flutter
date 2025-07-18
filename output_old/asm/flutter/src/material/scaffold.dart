// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 2805, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95edf4, size: 0x148
    // 0x95edf4: EnterFrame
    //     0x95edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x95edf8: mov             fp, SP
    // 0x95edfc: AllocStack(0x10)
    //     0x95edfc: sub             SP, SP, #0x10
    // 0x95ee00: CheckStackOverflow
    //     0x95ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ee04: cmp             SP, x16
    //     0x95ee08: b.ls            #0x95eed4
    // 0x95ee0c: ldr             x16, [fp, #0x10]
    // 0x95ee10: str             x16, [SP]
    // 0x95ee14: r0 = hashCode()
    //     0x95ee14: bl              #0x966b7c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0x95ee18: mov             x1, x0
    // 0x95ee1c: ldr             x0, [fp, #0x10]
    // 0x95ee20: LoadField: d0 = r0->field_37
    //     0x95ee20: ldur            d0, [x0, #0x37]
    // 0x95ee24: LoadField: d1 = r0->field_27
    //     0x95ee24: ldur            d1, [x0, #0x27]
    // 0x95ee28: LoadField: d2 = r0->field_2f
    //     0x95ee28: ldur            d2, [x0, #0x2f]
    // 0x95ee2c: r2 = inline_Allocate_Double()
    //     0x95ee2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x95ee30: add             x2, x2, #0x10
    //     0x95ee34: cmp             x0, x2
    //     0x95ee38: b.ls            #0x95eedc
    //     0x95ee3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x95ee40: sub             x2, x2, #0xf
    //     0x95ee44: movz            x0, #0xe15c
    //     0x95ee48: movk            x0, #0x3, lsl #16
    //     0x95ee4c: stur            x0, [x2, #-1]
    // 0x95ee50: StoreField: r2->field_7 = d0
    //     0x95ee50: stur            d0, [x2, #7]
    // 0x95ee54: r0 = inline_Allocate_Double()
    //     0x95ee54: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95ee58: add             x0, x0, #0x10
    //     0x95ee5c: cmp             x3, x0
    //     0x95ee60: b.ls            #0x95ef00
    //     0x95ee64: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ee68: sub             x0, x0, #0xf
    //     0x95ee6c: movz            x3, #0xe15c
    //     0x95ee70: movk            x3, #0x3, lsl #16
    //     0x95ee74: stur            x3, [x0, #-1]
    // 0x95ee78: StoreField: r0->field_7 = d1
    //     0x95ee78: stur            d1, [x0, #7]
    // 0x95ee7c: r3 = inline_Allocate_Double()
    //     0x95ee7c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x95ee80: add             x3, x3, #0x10
    //     0x95ee84: cmp             x4, x3
    //     0x95ee88: b.ls            #0x95ef18
    //     0x95ee8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x95ee90: sub             x3, x3, #0xf
    //     0x95ee94: movz            x4, #0xe15c
    //     0x95ee98: movk            x4, #0x3, lsl #16
    //     0x95ee9c: stur            x4, [x3, #-1]
    // 0x95eea0: StoreField: r3->field_7 = d2
    //     0x95eea0: stur            d2, [x3, #7]
    // 0x95eea4: stp             x3, x0, [SP]
    // 0x95eea8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95eea8: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95eeac: r0 = hash()
    //     0x95eeac: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95eeb0: mov             x2, x0
    // 0x95eeb4: r0 = BoxInt64Instr(r2)
    //     0x95eeb4: sbfiz           x0, x2, #1, #0x1f
    //     0x95eeb8: cmp             x2, x0, asr #1
    //     0x95eebc: b.eq            #0x95eec8
    //     0x95eec0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eec4: stur            x2, [x0, #7]
    // 0x95eec8: LeaveFrame
    //     0x95eec8: mov             SP, fp
    //     0x95eecc: ldp             fp, lr, [SP], #0x10
    // 0x95eed0: ret
    //     0x95eed0: ret             
    // 0x95eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eed8: b               #0x95ee0c
    // 0x95eedc: stp             q1, q2, [SP, #-0x20]!
    // 0x95eee0: SaveReg d0
    //     0x95eee0: str             q0, [SP, #-0x10]!
    // 0x95eee4: SaveReg r1
    //     0x95eee4: str             x1, [SP, #-8]!
    // 0x95eee8: r0 = AllocateDouble()
    //     0x95eee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95eeec: mov             x2, x0
    // 0x95eef0: RestoreReg r1
    //     0x95eef0: ldr             x1, [SP], #8
    // 0x95eef4: RestoreReg d0
    //     0x95eef4: ldr             q0, [SP], #0x10
    // 0x95eef8: ldp             q1, q2, [SP], #0x20
    // 0x95eefc: b               #0x95ee50
    // 0x95ef00: stp             q1, q2, [SP, #-0x20]!
    // 0x95ef04: stp             x1, x2, [SP, #-0x10]!
    // 0x95ef08: r0 = AllocateDouble()
    //     0x95ef08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95ef0c: ldp             x1, x2, [SP], #0x10
    // 0x95ef10: ldp             q1, q2, [SP], #0x20
    // 0x95ef14: b               #0x95ee78
    // 0x95ef18: SaveReg d2
    //     0x95ef18: str             q2, [SP, #-0x10]!
    // 0x95ef1c: stp             x1, x2, [SP, #-0x10]!
    // 0x95ef20: SaveReg r0
    //     0x95ef20: str             x0, [SP, #-8]!
    // 0x95ef24: r0 = AllocateDouble()
    //     0x95ef24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95ef28: mov             x3, x0
    // 0x95ef2c: RestoreReg r0
    //     0x95ef2c: ldr             x0, [SP], #8
    // 0x95ef30: ldp             x1, x2, [SP], #0x10
    // 0x95ef34: RestoreReg d2
    //     0x95ef34: ldr             q2, [SP], #0x10
    // 0x95ef38: b               #0x95eea0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa64b24, size: 0xcc
    // 0xa64b24: EnterFrame
    //     0xa64b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa64b28: mov             fp, SP
    // 0xa64b2c: AllocStack(0x10)
    //     0xa64b2c: sub             SP, SP, #0x10
    // 0xa64b30: CheckStackOverflow
    //     0xa64b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64b34: cmp             SP, x16
    //     0xa64b38: b.ls            #0xa64be8
    // 0xa64b3c: ldr             x0, [fp, #0x10]
    // 0xa64b40: cmp             w0, NULL
    // 0xa64b44: b.ne            #0xa64b58
    // 0xa64b48: r0 = false
    //     0xa64b48: add             x0, NULL, #0x30  ; false
    // 0xa64b4c: LeaveFrame
    //     0xa64b4c: mov             SP, fp
    //     0xa64b50: ldp             fp, lr, [SP], #0x10
    // 0xa64b54: ret
    //     0xa64b54: ret             
    // 0xa64b58: ldr             x16, [fp, #0x18]
    // 0xa64b5c: stp             x0, x16, [SP]
    // 0xa64b60: r0 = ==()
    //     0xa64b60: bl              #0xa64bf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xa64b64: tbz             w0, #4, #0xa64b78
    // 0xa64b68: r0 = false
    //     0xa64b68: add             x0, NULL, #0x30  ; false
    // 0xa64b6c: LeaveFrame
    //     0xa64b6c: mov             SP, fp
    //     0xa64b70: ldp             fp, lr, [SP], #0x10
    // 0xa64b74: ret
    //     0xa64b74: ret             
    // 0xa64b78: ldr             x1, [fp, #0x10]
    // 0xa64b7c: r2 = 60
    //     0xa64b7c: movz            x2, #0x3c
    // 0xa64b80: branchIfSmi(r1, 0xa64b8c)
    //     0xa64b80: tbz             w1, #0, #0xa64b8c
    // 0xa64b84: r2 = LoadClassIdInstr(r1)
    //     0xa64b84: ldur            x2, [x1, #-1]
    //     0xa64b88: ubfx            x2, x2, #0xc, #0x14
    // 0xa64b8c: cmp             x2, #0xaf5
    // 0xa64b90: b.ne            #0xa64bd8
    // 0xa64b94: ldr             x2, [fp, #0x18]
    // 0xa64b98: LoadField: d0 = r1->field_37
    //     0xa64b98: ldur            d0, [x1, #0x37]
    // 0xa64b9c: LoadField: d1 = r2->field_37
    //     0xa64b9c: ldur            d1, [x2, #0x37]
    // 0xa64ba0: fcmp            d0, d1
    // 0xa64ba4: b.ne            #0xa64bd8
    // 0xa64ba8: LoadField: d0 = r1->field_27
    //     0xa64ba8: ldur            d0, [x1, #0x27]
    // 0xa64bac: LoadField: d1 = r2->field_27
    //     0xa64bac: ldur            d1, [x2, #0x27]
    // 0xa64bb0: fcmp            d0, d1
    // 0xa64bb4: b.ne            #0xa64bd8
    // 0xa64bb8: LoadField: d0 = r1->field_2f
    //     0xa64bb8: ldur            d0, [x1, #0x2f]
    // 0xa64bbc: LoadField: d1 = r2->field_2f
    //     0xa64bbc: ldur            d1, [x2, #0x2f]
    // 0xa64bc0: fcmp            d0, d1
    // 0xa64bc4: r16 = true
    //     0xa64bc4: add             x16, NULL, #0x20  ; true
    // 0xa64bc8: r17 = false
    //     0xa64bc8: add             x17, NULL, #0x30  ; false
    // 0xa64bcc: csel            x1, x16, x17, eq
    // 0xa64bd0: mov             x0, x1
    // 0xa64bd4: b               #0xa64bdc
    // 0xa64bd8: r0 = false
    //     0xa64bd8: add             x0, NULL, #0x30  ; false
    // 0xa64bdc: LeaveFrame
    //     0xa64bdc: mov             SP, fp
    //     0xa64be0: ldp             fp, lr, [SP], #0x10
    // 0xa64be4: ret
    //     0xa64be4: ret             
    // 0xa64be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64bec: b               #0xa64b3c
  }
}

// class id: 2918, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2922, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x727430, size: 0x128
    // 0x727430: EnterFrame
    //     0x727430: stp             fp, lr, [SP, #-0x10]!
    //     0x727434: mov             fp, SP
    // 0x727438: r8 = Instance__ScalingFabMotionAnimator
    //     0x727438: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x72743c: ldr             x8, [x8, #0xf20]
    // 0x727440: r4 = false
    //     0x727440: add             x4, NULL, #0x30  ; false
    // 0x727444: mov             x0, x7
    // 0x727448: mov             x16, x5
    // 0x72744c: mov             x5, x1
    // 0x727450: mov             x1, x16
    // 0x727454: ArrayStore: r5[0] = r0  ; List_4
    //     0x727454: stur            w0, [x5, #0x17]
    //     0x727458: ldurb           w16, [x5, #-1]
    //     0x72745c: ldurb           w17, [x0, #-1]
    //     0x727460: and             x16, x17, x16, lsr #2
    //     0x727464: tst             x16, HEAP, lsr #32
    //     0x727468: b.eq            #0x727470
    //     0x72746c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x727470: ldr             x0, [fp, #0x28]
    // 0x727474: StoreField: r5->field_1b = r0
    //     0x727474: stur            w0, [x5, #0x1b]
    //     0x727478: ldurb           w16, [x5, #-1]
    //     0x72747c: ldurb           w17, [x0, #-1]
    //     0x727480: and             x16, x17, x16, lsr #2
    //     0x727484: tst             x16, HEAP, lsr #32
    //     0x727488: b.eq            #0x727490
    //     0x72748c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x727490: ldr             x0, [fp, #0x10]
    // 0x727494: StoreField: r5->field_1f = r0
    //     0x727494: stur            w0, [x5, #0x1f]
    //     0x727498: ldurb           w16, [x5, #-1]
    //     0x72749c: ldurb           w17, [x0, #-1]
    //     0x7274a0: and             x16, x17, x16, lsr #2
    //     0x7274a4: tst             x16, HEAP, lsr #32
    //     0x7274a8: b.eq            #0x7274b0
    //     0x7274ac: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x7274b0: mov             x0, x1
    // 0x7274b4: StoreField: r5->field_23 = r0
    //     0x7274b4: stur            w0, [x5, #0x23]
    //     0x7274b8: ldurb           w16, [x5, #-1]
    //     0x7274bc: ldurb           w17, [x0, #-1]
    //     0x7274c0: and             x16, x17, x16, lsr #2
    //     0x7274c4: tst             x16, HEAP, lsr #32
    //     0x7274c8: b.eq            #0x7274d0
    //     0x7274cc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x7274d0: ldr             x0, [fp, #0x20]
    // 0x7274d4: StoreField: r5->field_27 = r0
    //     0x7274d4: stur            w0, [x5, #0x27]
    //     0x7274d8: ldurb           w16, [x5, #-1]
    //     0x7274dc: ldurb           w17, [x0, #-1]
    //     0x7274e0: and             x16, x17, x16, lsr #2
    //     0x7274e4: tst             x16, HEAP, lsr #32
    //     0x7274e8: b.eq            #0x7274f0
    //     0x7274ec: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x7274f0: mov             x0, x2
    // 0x7274f4: StoreField: r5->field_2b = r0
    //     0x7274f4: stur            w0, [x5, #0x2b]
    //     0x7274f8: ldurb           w16, [x5, #-1]
    //     0x7274fc: ldurb           w17, [x0, #-1]
    //     0x727500: and             x16, x17, x16, lsr #2
    //     0x727504: tst             x16, HEAP, lsr #32
    //     0x727508: b.eq            #0x727510
    //     0x72750c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x727510: StoreField: r5->field_2f = d0
    //     0x727510: stur            d0, [x5, #0x2f]
    // 0x727514: StoreField: r5->field_37 = r8
    //     0x727514: stur            w8, [x5, #0x37]
    // 0x727518: StoreField: r5->field_3b = r6
    //     0x727518: stur            w6, [x5, #0x3b]
    // 0x72751c: ldr             x0, [fp, #0x18]
    // 0x727520: StoreField: r5->field_3f = r0
    //     0x727520: stur            w0, [x5, #0x3f]
    //     0x727524: ldurb           w16, [x5, #-1]
    //     0x727528: ldurb           w17, [x0, #-1]
    //     0x72752c: and             x16, x17, x16, lsr #2
    //     0x727530: tst             x16, HEAP, lsr #32
    //     0x727534: b.eq            #0x72753c
    //     0x727538: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x72753c: StoreField: r5->field_f = r4
    //     0x72753c: stur            w4, [x5, #0xf]
    // 0x727540: StoreField: r5->field_13 = r4
    //     0x727540: stur            w4, [x5, #0x13]
    // 0x727544: StoreField: r5->field_43 = r3
    //     0x727544: stur            w3, [x5, #0x43]
    // 0x727548: r0 = Null
    //     0x727548: mov             x0, NULL
    // 0x72754c: LeaveFrame
    //     0x72754c: mov             SP, fp
    //     0x727550: ldp             fp, lr, [SP], #0x10
    // 0x727554: ret
    //     0x727554: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xaa5d70, size: 0x128
    // 0xaa5d70: EnterFrame
    //     0xaa5d70: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5d74: mov             fp, SP
    // 0xaa5d78: AllocStack(0x20)
    //     0xaa5d78: sub             SP, SP, #0x20
    // 0xaa5d7c: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaa5d7c: mov             x4, x1
    //     0xaa5d80: mov             x3, x2
    //     0xaa5d84: stur            x1, [fp, #-8]
    //     0xaa5d88: stur            x2, [fp, #-0x10]
    // 0xaa5d8c: CheckStackOverflow
    //     0xaa5d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5d90: cmp             SP, x16
    //     0xaa5d94: b.ls            #0xaa5e90
    // 0xaa5d98: mov             x0, x3
    // 0xaa5d9c: r2 = Null
    //     0xaa5d9c: mov             x2, NULL
    // 0xaa5da0: r1 = Null
    //     0xaa5da0: mov             x1, NULL
    // 0xaa5da4: r4 = 60
    //     0xaa5da4: movz            x4, #0x3c
    // 0xaa5da8: branchIfSmi(r0, 0xaa5db4)
    //     0xaa5da8: tbz             w0, #0, #0xaa5db4
    // 0xaa5dac: r4 = LoadClassIdInstr(r0)
    //     0xaa5dac: ldur            x4, [x0, #-1]
    //     0xaa5db0: ubfx            x4, x4, #0xc, #0x14
    // 0xaa5db4: cmp             x4, #0xb6a
    // 0xaa5db8: b.eq            #0xaa5dd0
    // 0xaa5dbc: r8 = _ScaffoldLayout
    //     0xaa5dbc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36810] Type: _ScaffoldLayout
    //     0xaa5dc0: ldr             x8, [x8, #0x810]
    // 0xaa5dc4: r3 = Null
    //     0xaa5dc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36818] Null
    //     0xaa5dc8: ldr             x3, [x3, #0x818]
    // 0xaa5dcc: r0 = DefaultTypeTest()
    //     0xaa5dcc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaa5dd0: ldur            x0, [fp, #-0x10]
    // 0xaa5dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa5dd4: ldur            w1, [x0, #0x17]
    // 0xaa5dd8: DecompressPointer r1
    //     0xaa5dd8: add             x1, x1, HEAP, lsl #32
    // 0xaa5ddc: ldur            x2, [fp, #-8]
    // 0xaa5de0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa5de0: ldur            w3, [x2, #0x17]
    // 0xaa5de4: DecompressPointer r3
    //     0xaa5de4: add             x3, x3, HEAP, lsl #32
    // 0xaa5de8: stp             x3, x1, [SP]
    // 0xaa5dec: r0 = ==()
    //     0xaa5dec: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xaa5df0: tbnz            w0, #4, #0xaa5e78
    // 0xaa5df4: ldur            x1, [fp, #-8]
    // 0xaa5df8: ldur            x0, [fp, #-0x10]
    // 0xaa5dfc: LoadField: r2 = r0->field_1b
    //     0xaa5dfc: ldur            w2, [x0, #0x1b]
    // 0xaa5e00: DecompressPointer r2
    //     0xaa5e00: add             x2, x2, HEAP, lsl #32
    // 0xaa5e04: LoadField: r3 = r1->field_1b
    //     0xaa5e04: ldur            w3, [x1, #0x1b]
    // 0xaa5e08: DecompressPointer r3
    //     0xaa5e08: add             x3, x3, HEAP, lsl #32
    // 0xaa5e0c: stp             x3, x2, [SP]
    // 0xaa5e10: r0 = ==()
    //     0xaa5e10: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xaa5e14: tbnz            w0, #4, #0xaa5e78
    // 0xaa5e18: ldur            x2, [fp, #-8]
    // 0xaa5e1c: ldur            x1, [fp, #-0x10]
    // 0xaa5e20: LoadField: r3 = r1->field_1f
    //     0xaa5e20: ldur            w3, [x1, #0x1f]
    // 0xaa5e24: DecompressPointer r3
    //     0xaa5e24: add             x3, x3, HEAP, lsl #32
    // 0xaa5e28: LoadField: r4 = r2->field_1f
    //     0xaa5e28: ldur            w4, [x2, #0x1f]
    // 0xaa5e2c: DecompressPointer r4
    //     0xaa5e2c: add             x4, x4, HEAP, lsl #32
    // 0xaa5e30: cmp             w3, w4
    // 0xaa5e34: b.ne            #0xaa5e78
    // 0xaa5e38: LoadField: d0 = r1->field_2f
    //     0xaa5e38: ldur            d0, [x1, #0x2f]
    // 0xaa5e3c: LoadField: d1 = r2->field_2f
    //     0xaa5e3c: ldur            d1, [x2, #0x2f]
    // 0xaa5e40: fcmp            d0, d1
    // 0xaa5e44: b.ne            #0xaa5e78
    // 0xaa5e48: LoadField: r3 = r1->field_27
    //     0xaa5e48: ldur            w3, [x1, #0x27]
    // 0xaa5e4c: DecompressPointer r3
    //     0xaa5e4c: add             x3, x3, HEAP, lsl #32
    // 0xaa5e50: LoadField: r4 = r2->field_27
    //     0xaa5e50: ldur            w4, [x2, #0x27]
    // 0xaa5e54: DecompressPointer r4
    //     0xaa5e54: add             x4, x4, HEAP, lsl #32
    // 0xaa5e58: cmp             w3, w4
    // 0xaa5e5c: b.ne            #0xaa5e78
    // 0xaa5e60: LoadField: r3 = r1->field_2b
    //     0xaa5e60: ldur            w3, [x1, #0x2b]
    // 0xaa5e64: DecompressPointer r3
    //     0xaa5e64: add             x3, x3, HEAP, lsl #32
    // 0xaa5e68: LoadField: r1 = r2->field_2b
    //     0xaa5e68: ldur            w1, [x2, #0x2b]
    // 0xaa5e6c: DecompressPointer r1
    //     0xaa5e6c: add             x1, x1, HEAP, lsl #32
    // 0xaa5e70: cmp             w3, w1
    // 0xaa5e74: b.eq            #0xaa5e80
    // 0xaa5e78: r0 = true
    //     0xaa5e78: add             x0, NULL, #0x20  ; true
    // 0xaa5e7c: b               #0xaa5e84
    // 0xaa5e80: r0 = false
    //     0xaa5e80: add             x0, NULL, #0x30  ; false
    // 0xaa5e84: LeaveFrame
    //     0xaa5e84: mov             SP, fp
    //     0xaa5e88: ldp             fp, lr, [SP], #0x10
    // 0xaa5e8c: ret
    //     0xaa5e8c: ret             
    // 0xaa5e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5e94: b               #0xaa5d98
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xaa5f54, size: 0xc5c
    // 0xaa5f54: EnterFrame
    //     0xaa5f54: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5f58: mov             fp, SP
    // 0xaa5f5c: AllocStack(0xb0)
    //     0xaa5f5c: sub             SP, SP, #0xb0
    // 0xaa5f60: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa5f60: stur            x1, [fp, #-8]
    //     0xaa5f64: stur            x2, [fp, #-0x10]
    // 0xaa5f68: CheckStackOverflow
    //     0xaa5f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5f6c: cmp             SP, x16
    //     0xaa5f70: b.ls            #0xaa6b68
    // 0xaa5f74: r0 = BoxConstraints()
    //     0xaa5f74: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa5f78: stur            x0, [fp, #-0x18]
    // 0xaa5f7c: StoreField: r0->field_7 = rZR
    //     0xaa5f7c: stur            xzr, [x0, #7]
    // 0xaa5f80: ldur            x2, [fp, #-0x10]
    // 0xaa5f84: LoadField: d0 = r2->field_7
    //     0xaa5f84: ldur            d0, [x2, #7]
    // 0xaa5f88: stur            d0, [fp, #-0x70]
    // 0xaa5f8c: StoreField: r0->field_f = d0
    //     0xaa5f8c: stur            d0, [x0, #0xf]
    // 0xaa5f90: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa5f90: stur            xzr, [x0, #0x17]
    // 0xaa5f94: LoadField: d1 = r2->field_f
    //     0xaa5f94: ldur            d1, [x2, #0xf]
    // 0xaa5f98: stur            d1, [fp, #-0x68]
    // 0xaa5f9c: StoreField: r0->field_1f = d1
    //     0xaa5f9c: stur            d1, [x0, #0x1f]
    // 0xaa5fa0: r1 = inline_Allocate_Double()
    //     0xaa5fa0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xaa5fa4: add             x1, x1, #0x10
    //     0xaa5fa8: cmp             x3, x1
    //     0xaa5fac: b.ls            #0xaa6b70
    //     0xaa5fb0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa5fb4: sub             x1, x1, #0xf
    //     0xaa5fb8: movz            x3, #0xe15c
    //     0xaa5fbc: movk            x3, #0x3, lsl #16
    //     0xaa5fc0: stur            x3, [x1, #-1]
    // 0xaa5fc4: StoreField: r1->field_7 = d0
    //     0xaa5fc4: stur            d0, [x1, #7]
    // 0xaa5fc8: str             x1, [SP]
    // 0xaa5fcc: mov             x1, x0
    // 0xaa5fd0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0xaa5fd0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33880] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0xaa5fd4: ldr             x4, [x4, #0x880]
    // 0xaa5fd8: r0 = tighten()
    //     0xaa5fd8: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xaa5fdc: ldur            x1, [fp, #-8]
    // 0xaa5fe0: r2 = Instance__ScaffoldSlot
    //     0xaa5fe0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Obj!_ScaffoldSlot@b5eae1
    //     0xaa5fe4: ldr             x2, [x2, #0xee0]
    // 0xaa5fe8: stur            x0, [fp, #-0x20]
    // 0xaa5fec: r0 = hasChild()
    //     0xaa5fec: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa5ff0: tbnz            w0, #4, #0xaa6030
    // 0xaa5ff4: ldur            x1, [fp, #-8]
    // 0xaa5ff8: ldur            x3, [fp, #-0x20]
    // 0xaa5ffc: r2 = Instance__ScaffoldSlot
    //     0xaa5ffc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Obj!_ScaffoldSlot@b5eae1
    //     0xaa6000: ldr             x2, [x2, #0xee0]
    // 0xaa6004: r0 = layoutChild()
    //     0xaa6004: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6008: LoadField: d0 = r0->field_f
    //     0xaa6008: ldur            d0, [x0, #0xf]
    // 0xaa600c: ldur            x1, [fp, #-8]
    // 0xaa6010: stur            d0, [fp, #-0x78]
    // 0xaa6014: r2 = Instance__ScaffoldSlot
    //     0xaa6014: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Obj!_ScaffoldSlot@b5eae1
    //     0xaa6018: ldr             x2, [x2, #0xee0]
    // 0xaa601c: r3 = Instance_Offset
    //     0xaa601c: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaa6020: r0 = positionChild()
    //     0xaa6020: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6024: ldur            d1, [fp, #-0x78]
    // 0xaa6028: ldur            d0, [fp, #-0x78]
    // 0xaa602c: b               #0xaa6038
    // 0xaa6030: d1 = 0.000000
    //     0xaa6030: eor             v1.16b, v1.16b, v1.16b
    // 0xaa6034: d0 = 0.000000
    //     0xaa6034: eor             v0.16b, v0.16b, v0.16b
    // 0xaa6038: ldur            x1, [fp, #-8]
    // 0xaa603c: stur            d1, [fp, #-0x78]
    // 0xaa6040: stur            d0, [fp, #-0x80]
    // 0xaa6044: r2 = Instance__ScaffoldSlot
    //     0xaa6044: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df18] Obj!_ScaffoldSlot@b5ea41
    //     0xaa6048: ldr             x2, [x2, #0xf18]
    // 0xaa604c: r0 = hasChild()
    //     0xaa604c: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6050: tbnz            w0, #4, #0xaa60e4
    // 0xaa6054: ldur            d0, [fp, #-0x68]
    // 0xaa6058: ldur            x1, [fp, #-8]
    // 0xaa605c: ldur            x3, [fp, #-0x20]
    // 0xaa6060: r2 = Instance__ScaffoldSlot
    //     0xaa6060: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df18] Obj!_ScaffoldSlot@b5ea41
    //     0xaa6064: ldr             x2, [x2, #0xf18]
    // 0xaa6068: r0 = layoutChild()
    //     0xaa6068: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa606c: LoadField: d0 = r0->field_f
    //     0xaa606c: ldur            d0, [x0, #0xf]
    // 0xaa6070: d1 = 0.000000
    //     0xaa6070: eor             v1.16b, v1.16b, v1.16b
    // 0xaa6074: fadd            d2, d0, d1
    // 0xaa6078: ldur            d0, [fp, #-0x68]
    // 0xaa607c: stur            d2, [fp, #-0x90]
    // 0xaa6080: fsub            d3, d0, d2
    // 0xaa6084: fmax            v4.2d, v1.2d, v3.2d
    // 0xaa6088: stur            d4, [fp, #-0x88]
    // 0xaa608c: r0 = Offset()
    //     0xaa608c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa6090: StoreField: r0->field_7 = rZR
    //     0xaa6090: stur            xzr, [x0, #7]
    // 0xaa6094: ldur            d0, [fp, #-0x88]
    // 0xaa6098: StoreField: r0->field_f = d0
    //     0xaa6098: stur            d0, [x0, #0xf]
    // 0xaa609c: ldur            x1, [fp, #-8]
    // 0xaa60a0: mov             x3, x0
    // 0xaa60a4: r2 = Instance__ScaffoldSlot
    //     0xaa60a4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df18] Obj!_ScaffoldSlot@b5ea41
    //     0xaa60a8: ldr             x2, [x2, #0xf18]
    // 0xaa60ac: r0 = positionChild()
    //     0xaa60ac: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa60b0: ldur            d0, [fp, #-0x88]
    // 0xaa60b4: r0 = inline_Allocate_Double()
    //     0xaa60b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa60b8: add             x0, x0, #0x10
    //     0xaa60bc: cmp             x1, x0
    //     0xaa60c0: b.ls            #0xaa6b8c
    //     0xaa60c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa60c8: sub             x0, x0, #0xf
    //     0xaa60cc: movz            x1, #0xe15c
    //     0xaa60d0: movk            x1, #0x3, lsl #16
    //     0xaa60d4: stur            x1, [x0, #-1]
    // 0xaa60d8: StoreField: r0->field_7 = d0
    //     0xaa60d8: stur            d0, [x0, #7]
    // 0xaa60dc: ldur            d0, [fp, #-0x90]
    // 0xaa60e0: b               #0xaa60ec
    // 0xaa60e4: d0 = 0.000000
    //     0xaa60e4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa60e8: r0 = Null
    //     0xaa60e8: mov             x0, NULL
    // 0xaa60ec: ldur            x1, [fp, #-8]
    // 0xaa60f0: stur            x0, [fp, #-0x28]
    // 0xaa60f4: stur            d0, [fp, #-0x88]
    // 0xaa60f8: r2 = Instance__ScaffoldSlot
    //     0xaa60f8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!_ScaffoldSlot@b5ea61
    //     0xaa60fc: ldr             x2, [x2, #0xf10]
    // 0xaa6100: r0 = hasChild()
    //     0xaa6100: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6104: tbnz            w0, #4, #0xaa61b4
    // 0xaa6108: ldur            x3, [fp, #-0x20]
    // 0xaa610c: ldur            d3, [fp, #-0x78]
    // 0xaa6110: ldur            d0, [fp, #-0x88]
    // 0xaa6114: ldur            d2, [fp, #-0x68]
    // 0xaa6118: d1 = 0.000000
    //     0xaa6118: eor             v1.16b, v1.16b, v1.16b
    // 0xaa611c: LoadField: d4 = r3->field_f
    //     0xaa611c: ldur            d4, [x3, #0xf]
    // 0xaa6120: stur            d4, [fp, #-0x98]
    // 0xaa6124: fsub            d5, d2, d0
    // 0xaa6128: fsub            d6, d5, d3
    // 0xaa612c: fmax            v5.2d, v1.2d, v6.2d
    // 0xaa6130: stur            d5, [fp, #-0x90]
    // 0xaa6134: r0 = BoxConstraints()
    //     0xaa6134: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6138: StoreField: r0->field_7 = rZR
    //     0xaa6138: stur            xzr, [x0, #7]
    // 0xaa613c: ldur            d0, [fp, #-0x98]
    // 0xaa6140: StoreField: r0->field_f = d0
    //     0xaa6140: stur            d0, [x0, #0xf]
    // 0xaa6144: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa6144: stur            xzr, [x0, #0x17]
    // 0xaa6148: ldur            d0, [fp, #-0x90]
    // 0xaa614c: StoreField: r0->field_1f = d0
    //     0xaa614c: stur            d0, [x0, #0x1f]
    // 0xaa6150: ldur            x1, [fp, #-8]
    // 0xaa6154: mov             x3, x0
    // 0xaa6158: r2 = Instance__ScaffoldSlot
    //     0xaa6158: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!_ScaffoldSlot@b5ea61
    //     0xaa615c: ldr             x2, [x2, #0xf10]
    // 0xaa6160: r0 = layoutChild()
    //     0xaa6160: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6164: LoadField: d0 = r0->field_f
    //     0xaa6164: ldur            d0, [x0, #0xf]
    // 0xaa6168: ldur            d1, [fp, #-0x88]
    // 0xaa616c: fadd            d2, d1, d0
    // 0xaa6170: ldur            d0, [fp, #-0x68]
    // 0xaa6174: stur            d2, [fp, #-0x98]
    // 0xaa6178: fsub            d1, d0, d2
    // 0xaa617c: d3 = 0.000000
    //     0xaa617c: eor             v3.16b, v3.16b, v3.16b
    // 0xaa6180: fmax            v4.2d, v3.2d, v1.2d
    // 0xaa6184: stur            d4, [fp, #-0x90]
    // 0xaa6188: r0 = Offset()
    //     0xaa6188: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa618c: StoreField: r0->field_7 = rZR
    //     0xaa618c: stur            xzr, [x0, #7]
    // 0xaa6190: ldur            d0, [fp, #-0x90]
    // 0xaa6194: StoreField: r0->field_f = d0
    //     0xaa6194: stur            d0, [x0, #0xf]
    // 0xaa6198: ldur            x1, [fp, #-8]
    // 0xaa619c: mov             x3, x0
    // 0xaa61a0: r2 = Instance__ScaffoldSlot
    //     0xaa61a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!_ScaffoldSlot@b5ea61
    //     0xaa61a4: ldr             x2, [x2, #0xf10]
    // 0xaa61a8: r0 = positionChild()
    //     0xaa61a8: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa61ac: ldur            d0, [fp, #-0x98]
    // 0xaa61b0: b               #0xaa61bc
    // 0xaa61b4: ldur            d1, [fp, #-0x88]
    // 0xaa61b8: mov             v0.16b, v1.16b
    // 0xaa61bc: ldur            x1, [fp, #-8]
    // 0xaa61c0: stur            d0, [fp, #-0x88]
    // 0xaa61c4: r2 = Instance__ScaffoldSlot
    //     0xaa61c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!_ScaffoldSlot@b5ea81
    //     0xaa61c8: ldr             x2, [x2, #0xf00]
    // 0xaa61cc: r0 = hasChild()
    //     0xaa61cc: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa61d0: tbnz            w0, #4, #0xaa6254
    // 0xaa61d4: ldur            x0, [fp, #-8]
    // 0xaa61d8: ldur            d0, [fp, #-0x80]
    // 0xaa61dc: mov             x1, x0
    // 0xaa61e0: ldur            x3, [fp, #-0x20]
    // 0xaa61e4: r2 = Instance__ScaffoldSlot
    //     0xaa61e4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!_ScaffoldSlot@b5ea81
    //     0xaa61e8: ldr             x2, [x2, #0xf00]
    // 0xaa61ec: r0 = layoutChild()
    //     0xaa61ec: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa61f0: stur            x0, [fp, #-0x30]
    // 0xaa61f4: r0 = Offset()
    //     0xaa61f4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa61f8: StoreField: r0->field_7 = rZR
    //     0xaa61f8: stur            xzr, [x0, #7]
    // 0xaa61fc: ldur            d0, [fp, #-0x80]
    // 0xaa6200: StoreField: r0->field_f = d0
    //     0xaa6200: stur            d0, [x0, #0xf]
    // 0xaa6204: ldur            x1, [fp, #-8]
    // 0xaa6208: mov             x3, x0
    // 0xaa620c: r2 = Instance__ScaffoldSlot
    //     0xaa620c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!_ScaffoldSlot@b5ea81
    //     0xaa6210: ldr             x2, [x2, #0xf00]
    // 0xaa6214: r0 = positionChild()
    //     0xaa6214: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6218: ldur            x0, [fp, #-8]
    // 0xaa621c: LoadField: r1 = r0->field_43
    //     0xaa621c: ldur            w1, [x0, #0x43]
    // 0xaa6220: DecompressPointer r1
    //     0xaa6220: add             x1, x1, HEAP, lsl #32
    // 0xaa6224: tbz             w1, #4, #0xaa6240
    // 0xaa6228: ldur            d0, [fp, #-0x78]
    // 0xaa622c: ldur            x1, [fp, #-0x30]
    // 0xaa6230: LoadField: d1 = r1->field_f
    //     0xaa6230: ldur            d1, [x1, #0xf]
    // 0xaa6234: fadd            d2, d0, d1
    // 0xaa6238: mov             v0.16b, v2.16b
    // 0xaa623c: b               #0xaa6248
    // 0xaa6240: ldur            d0, [fp, #-0x78]
    // 0xaa6244: ldur            x1, [fp, #-0x30]
    // 0xaa6248: mov             v3.16b, v0.16b
    // 0xaa624c: mov             x3, x1
    // 0xaa6250: b               #0xaa6268
    // 0xaa6254: ldur            x0, [fp, #-8]
    // 0xaa6258: ldur            d0, [fp, #-0x78]
    // 0xaa625c: mov             v3.16b, v0.16b
    // 0xaa6260: r3 = Instance_Size
    //     0xaa6260: add             x3, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xaa6264: ldr             x3, [x3, #0x388]
    // 0xaa6268: ldur            d0, [fp, #-0x88]
    // 0xaa626c: ldur            d1, [fp, #-0x68]
    // 0xaa6270: d2 = 0.000000
    //     0xaa6270: eor             v2.16b, v2.16b, v2.16b
    // 0xaa6274: stur            x3, [fp, #-0x38]
    // 0xaa6278: stur            d3, [fp, #-0x90]
    // 0xaa627c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaa627c: ldur            w4, [x0, #0x17]
    // 0xaa6280: DecompressPointer r4
    //     0xaa6280: add             x4, x4, HEAP, lsl #32
    // 0xaa6284: stur            x4, [fp, #-0x30]
    // 0xaa6288: LoadField: d4 = r4->field_1f
    //     0xaa6288: ldur            d4, [x4, #0x1f]
    // 0xaa628c: fmax            v5.2d, v4.2d, v0.2d
    // 0xaa6290: fsub            d0, d1, d5
    // 0xaa6294: fmax            v4.2d, v2.2d, v0.2d
    // 0xaa6298: mov             x1, x0
    // 0xaa629c: stur            d4, [fp, #-0x78]
    // 0xaa62a0: r2 = Instance__ScaffoldSlot
    //     0xaa62a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Obj!_ScaffoldSlot@b5eb01
    //     0xaa62a4: ldr             x2, [x2, #0xed0]
    // 0xaa62a8: r0 = hasChild()
    //     0xaa62a8: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa62ac: tbnz            w0, #4, #0xaa634c
    // 0xaa62b0: ldur            x3, [fp, #-0x20]
    // 0xaa62b4: ldur            d3, [fp, #-0x80]
    // 0xaa62b8: ldur            d1, [fp, #-0x90]
    // 0xaa62bc: ldur            x0, [fp, #-0x38]
    // 0xaa62c0: ldur            d2, [fp, #-0x78]
    // 0xaa62c4: d0 = 0.000000
    //     0xaa62c4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa62c8: fsub            d4, d2, d1
    // 0xaa62cc: fmax            v5.2d, v0.2d, v4.2d
    // 0xaa62d0: stur            d5, [fp, #-0xa0]
    // 0xaa62d4: LoadField: d4 = r3->field_f
    //     0xaa62d4: ldur            d4, [x3, #0xf]
    // 0xaa62d8: stur            d4, [fp, #-0x98]
    // 0xaa62dc: LoadField: d6 = r0->field_f
    //     0xaa62dc: ldur            d6, [x0, #0xf]
    // 0xaa62e0: stur            d6, [fp, #-0x88]
    // 0xaa62e4: r0 = _BodyBoxConstraints()
    //     0xaa62e4: bl              #0xaa6bbc  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xaa62e8: StoreField: r0->field_27 = rZR
    //     0xaa62e8: stur            xzr, [x0, #0x27]
    // 0xaa62ec: ldur            d0, [fp, #-0x80]
    // 0xaa62f0: StoreField: r0->field_2f = d0
    //     0xaa62f0: stur            d0, [x0, #0x2f]
    // 0xaa62f4: ldur            d0, [fp, #-0x88]
    // 0xaa62f8: StoreField: r0->field_37 = d0
    //     0xaa62f8: stur            d0, [x0, #0x37]
    // 0xaa62fc: StoreField: r0->field_7 = rZR
    //     0xaa62fc: stur            xzr, [x0, #7]
    // 0xaa6300: ldur            d0, [fp, #-0x98]
    // 0xaa6304: StoreField: r0->field_f = d0
    //     0xaa6304: stur            d0, [x0, #0xf]
    // 0xaa6308: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa6308: stur            xzr, [x0, #0x17]
    // 0xaa630c: ldur            d0, [fp, #-0xa0]
    // 0xaa6310: StoreField: r0->field_1f = d0
    //     0xaa6310: stur            d0, [x0, #0x1f]
    // 0xaa6314: ldur            x1, [fp, #-8]
    // 0xaa6318: mov             x3, x0
    // 0xaa631c: r2 = Instance__ScaffoldSlot
    //     0xaa631c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Obj!_ScaffoldSlot@b5eb01
    //     0xaa6320: ldr             x2, [x2, #0xed0]
    // 0xaa6324: r0 = layoutChild()
    //     0xaa6324: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6328: r0 = Offset()
    //     0xaa6328: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa632c: StoreField: r0->field_7 = rZR
    //     0xaa632c: stur            xzr, [x0, #7]
    // 0xaa6330: ldur            d0, [fp, #-0x90]
    // 0xaa6334: StoreField: r0->field_f = d0
    //     0xaa6334: stur            d0, [x0, #0xf]
    // 0xaa6338: ldur            x1, [fp, #-8]
    // 0xaa633c: mov             x3, x0
    // 0xaa6340: r2 = Instance__ScaffoldSlot
    //     0xaa6340: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Obj!_ScaffoldSlot@b5eb01
    //     0xaa6344: ldr             x2, [x2, #0xed0]
    // 0xaa6348: r0 = positionChild()
    //     0xaa6348: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa634c: ldur            x1, [fp, #-8]
    // 0xaa6350: r2 = Instance__ScaffoldSlot
    //     0xaa6350: add             x2, PP, #0x39, lsl #12  ; [pp+0x39bb8] Obj!_ScaffoldSlot@b5eb61
    //     0xaa6354: ldr             x2, [x2, #0xbb8]
    // 0xaa6358: r0 = hasChild()
    //     0xaa6358: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa635c: tbnz            w0, #4, #0xaa63b4
    // 0xaa6360: ldur            x3, [fp, #-0x20]
    // 0xaa6364: ldur            d0, [fp, #-0x78]
    // 0xaa6368: LoadField: d1 = r3->field_f
    //     0xaa6368: ldur            d1, [x3, #0xf]
    // 0xaa636c: stur            d1, [fp, #-0x80]
    // 0xaa6370: r0 = BoxConstraints()
    //     0xaa6370: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6374: StoreField: r0->field_7 = rZR
    //     0xaa6374: stur            xzr, [x0, #7]
    // 0xaa6378: ldur            d0, [fp, #-0x80]
    // 0xaa637c: StoreField: r0->field_f = d0
    //     0xaa637c: stur            d0, [x0, #0xf]
    // 0xaa6380: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa6380: stur            xzr, [x0, #0x17]
    // 0xaa6384: ldur            d0, [fp, #-0x78]
    // 0xaa6388: StoreField: r0->field_1f = d0
    //     0xaa6388: stur            d0, [x0, #0x1f]
    // 0xaa638c: ldur            x1, [fp, #-8]
    // 0xaa6390: mov             x3, x0
    // 0xaa6394: r2 = Instance__ScaffoldSlot
    //     0xaa6394: add             x2, PP, #0x39, lsl #12  ; [pp+0x39bb8] Obj!_ScaffoldSlot@b5eb61
    //     0xaa6398: ldr             x2, [x2, #0xbb8]
    // 0xaa639c: r0 = layoutChild()
    //     0xaa639c: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa63a0: ldur            x1, [fp, #-8]
    // 0xaa63a4: r2 = Instance__ScaffoldSlot
    //     0xaa63a4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39bb8] Obj!_ScaffoldSlot@b5eb61
    //     0xaa63a8: ldr             x2, [x2, #0xbb8]
    // 0xaa63ac: r3 = Instance_Offset
    //     0xaa63ac: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaa63b0: r0 = positionChild()
    //     0xaa63b0: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa63b4: ldur            x1, [fp, #-8]
    // 0xaa63b8: r2 = Instance__ScaffoldSlot
    //     0xaa63b8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0xaa63bc: ldr             x2, [x2, #0xef8]
    // 0xaa63c0: r0 = hasChild()
    //     0xaa63c0: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa63c4: tbnz            w0, #4, #0xaa63f0
    // 0xaa63c8: ldur            x0, [fp, #-8]
    // 0xaa63cc: LoadField: r1 = r0->field_3b
    //     0xaa63cc: ldur            w1, [x0, #0x3b]
    // 0xaa63d0: DecompressPointer r1
    //     0xaa63d0: add             x1, x1, HEAP, lsl #32
    // 0xaa63d4: tbz             w1, #4, #0xaa63f0
    // 0xaa63d8: mov             x1, x0
    // 0xaa63dc: ldur            x3, [fp, #-0x20]
    // 0xaa63e0: r2 = Instance__ScaffoldSlot
    //     0xaa63e0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0xaa63e4: ldr             x2, [x2, #0xef8]
    // 0xaa63e8: r0 = layoutChild()
    //     0xaa63e8: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa63ec: b               #0xaa63f8
    // 0xaa63f0: r0 = Instance_Size
    //     0xaa63f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xaa63f4: ldr             x0, [x0, #0x388]
    // 0xaa63f8: ldur            x1, [fp, #-8]
    // 0xaa63fc: stur            x0, [fp, #-0x38]
    // 0xaa6400: r2 = Instance__ScaffoldSlot
    //     0xaa6400: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def0] Obj!_ScaffoldSlot@b5eac1
    //     0xaa6404: ldr             x2, [x2, #0xef0]
    // 0xaa6408: r0 = hasChild()
    //     0xaa6408: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa640c: tbnz            w0, #4, #0xaa64c4
    // 0xaa6410: ldur            x0, [fp, #-0x20]
    // 0xaa6414: ldur            d1, [fp, #-0x90]
    // 0xaa6418: ldur            d0, [fp, #-0x78]
    // 0xaa641c: ldur            d3, [fp, #-0x70]
    // 0xaa6420: d2 = 0.000000
    //     0xaa6420: eor             v2.16b, v2.16b, v2.16b
    // 0xaa6424: LoadField: d4 = r0->field_f
    //     0xaa6424: ldur            d4, [x0, #0xf]
    // 0xaa6428: stur            d4, [fp, #-0x88]
    // 0xaa642c: fsub            d5, d0, d1
    // 0xaa6430: fmax            v1.2d, v2.2d, v5.2d
    // 0xaa6434: stur            d1, [fp, #-0x80]
    // 0xaa6438: r0 = BoxConstraints()
    //     0xaa6438: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa643c: StoreField: r0->field_7 = rZR
    //     0xaa643c: stur            xzr, [x0, #7]
    // 0xaa6440: ldur            d0, [fp, #-0x88]
    // 0xaa6444: StoreField: r0->field_f = d0
    //     0xaa6444: stur            d0, [x0, #0xf]
    // 0xaa6448: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa6448: stur            xzr, [x0, #0x17]
    // 0xaa644c: ldur            d0, [fp, #-0x80]
    // 0xaa6450: StoreField: r0->field_1f = d0
    //     0xaa6450: stur            d0, [x0, #0x1f]
    // 0xaa6454: ldur            x1, [fp, #-8]
    // 0xaa6458: mov             x3, x0
    // 0xaa645c: r2 = Instance__ScaffoldSlot
    //     0xaa645c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def0] Obj!_ScaffoldSlot@b5eac1
    //     0xaa6460: ldr             x2, [x2, #0xef0]
    // 0xaa6464: r0 = layoutChild()
    //     0xaa6464: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6468: stur            x0, [fp, #-0x40]
    // 0xaa646c: LoadField: d0 = r0->field_7
    //     0xaa646c: ldur            d0, [x0, #7]
    // 0xaa6470: ldur            d1, [fp, #-0x70]
    // 0xaa6474: fsub            d2, d1, d0
    // 0xaa6478: d0 = 2.000000
    //     0xaa6478: fmov            d0, #2.00000000
    // 0xaa647c: fdiv            d3, d2, d0
    // 0xaa6480: stur            d3, [fp, #-0x88]
    // 0xaa6484: LoadField: d2 = r0->field_f
    //     0xaa6484: ldur            d2, [x0, #0xf]
    // 0xaa6488: ldur            d4, [fp, #-0x78]
    // 0xaa648c: fsub            d5, d4, d2
    // 0xaa6490: stur            d5, [fp, #-0x80]
    // 0xaa6494: r0 = Offset()
    //     0xaa6494: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa6498: ldur            d0, [fp, #-0x88]
    // 0xaa649c: StoreField: r0->field_7 = d0
    //     0xaa649c: stur            d0, [x0, #7]
    // 0xaa64a0: ldur            d0, [fp, #-0x80]
    // 0xaa64a4: StoreField: r0->field_f = d0
    //     0xaa64a4: stur            d0, [x0, #0xf]
    // 0xaa64a8: ldur            x1, [fp, #-8]
    // 0xaa64ac: mov             x3, x0
    // 0xaa64b0: r2 = Instance__ScaffoldSlot
    //     0xaa64b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def0] Obj!_ScaffoldSlot@b5eac1
    //     0xaa64b4: ldr             x2, [x2, #0xef0]
    // 0xaa64b8: r0 = positionChild()
    //     0xaa64b8: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa64bc: ldur            x0, [fp, #-0x40]
    // 0xaa64c0: b               #0xaa64cc
    // 0xaa64c4: r0 = Instance_Size
    //     0xaa64c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xaa64c8: ldr             x0, [x0, #0x388]
    // 0xaa64cc: ldur            x1, [fp, #-8]
    // 0xaa64d0: stur            x0, [fp, #-0x40]
    // 0xaa64d4: r2 = Instance__ScaffoldSlot
    //     0xaa64d4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df28] Obj!_ScaffoldSlot@b5ea21
    //     0xaa64d8: ldr             x2, [x2, #0xf28]
    // 0xaa64dc: r0 = hasChild()
    //     0xaa64dc: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa64e0: tbnz            w0, #4, #0xaa660c
    // 0xaa64e4: ldur            x5, [fp, #-8]
    // 0xaa64e8: ldur            x7, [fp, #-0x10]
    // 0xaa64ec: ldur            x6, [fp, #-0x30]
    // 0xaa64f0: ldur            x4, [fp, #-0x38]
    // 0xaa64f4: ldur            x0, [fp, #-0x40]
    // 0xaa64f8: ldur            d0, [fp, #-0x78]
    // 0xaa64fc: mov             x1, x5
    // 0xaa6500: ldur            x3, [fp, #-0x18]
    // 0xaa6504: r2 = Instance__ScaffoldSlot
    //     0xaa6504: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df28] Obj!_ScaffoldSlot@b5ea21
    //     0xaa6508: ldr             x2, [x2, #0xf28]
    // 0xaa650c: r0 = layoutChild()
    //     0xaa650c: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6510: ldur            x1, [fp, #-8]
    // 0xaa6514: stur            x0, [fp, #-0x58]
    // 0xaa6518: LoadField: r2 = r1->field_1f
    //     0xaa6518: ldur            w2, [x1, #0x1f]
    // 0xaa651c: DecompressPointer r2
    //     0xaa651c: add             x2, x2, HEAP, lsl #32
    // 0xaa6520: stur            x2, [fp, #-0x50]
    // 0xaa6524: LoadField: r3 = r1->field_1b
    //     0xaa6524: ldur            w3, [x1, #0x1b]
    // 0xaa6528: DecompressPointer r3
    //     0xaa6528: add             x3, x3, HEAP, lsl #32
    // 0xaa652c: stur            x3, [fp, #-0x48]
    // 0xaa6530: r0 = ScaffoldPrelayoutGeometry()
    //     0xaa6530: bl              #0xaa6bb0  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xaa6534: mov             x3, x0
    // 0xaa6538: ldur            x0, [fp, #-0x40]
    // 0xaa653c: stur            x3, [fp, #-0x60]
    // 0xaa6540: StoreField: r3->field_b = r0
    //     0xaa6540: stur            w0, [x3, #0xb]
    // 0xaa6544: ldur            d0, [fp, #-0x78]
    // 0xaa6548: StoreField: r3->field_f = d0
    //     0xaa6548: stur            d0, [x3, #0xf]
    // 0xaa654c: ldur            x0, [fp, #-0x58]
    // 0xaa6550: StoreField: r3->field_7 = r0
    //     0xaa6550: stur            w0, [x3, #7]
    // 0xaa6554: ldur            x4, [fp, #-0x30]
    // 0xaa6558: ArrayStore: r3[0] = r4  ; List_4
    //     0xaa6558: stur            w4, [x3, #0x17]
    // 0xaa655c: ldur            x1, [fp, #-0x48]
    // 0xaa6560: StoreField: r3->field_1b = r1
    //     0xaa6560: stur            w1, [x3, #0x1b]
    // 0xaa6564: ldur            x1, [fp, #-0x10]
    // 0xaa6568: StoreField: r3->field_1f = r1
    //     0xaa6568: stur            w1, [x3, #0x1f]
    // 0xaa656c: ldur            x5, [fp, #-0x38]
    // 0xaa6570: StoreField: r3->field_23 = r5
    //     0xaa6570: stur            w5, [x3, #0x23]
    // 0xaa6574: ldur            x1, [fp, #-0x50]
    // 0xaa6578: StoreField: r3->field_27 = r1
    //     0xaa6578: stur            w1, [x3, #0x27]
    // 0xaa657c: ldur            x6, [fp, #-8]
    // 0xaa6580: LoadField: r1 = r6->field_2b
    //     0xaa6580: ldur            w1, [x6, #0x2b]
    // 0xaa6584: DecompressPointer r1
    //     0xaa6584: add             x1, x1, HEAP, lsl #32
    // 0xaa6588: mov             x2, x3
    // 0xaa658c: r0 = getOffset()
    //     0xaa658c: bl              #0x97cf4c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xaa6590: mov             x4, x0
    // 0xaa6594: ldur            x3, [fp, #-8]
    // 0xaa6598: stur            x4, [fp, #-0x10]
    // 0xaa659c: LoadField: r1 = r3->field_27
    //     0xaa659c: ldur            w1, [x3, #0x27]
    // 0xaa65a0: DecompressPointer r1
    //     0xaa65a0: add             x1, x1, HEAP, lsl #32
    // 0xaa65a4: r0 = LoadClassIdInstr(r1)
    //     0xaa65a4: ldur            x0, [x1, #-1]
    //     0xaa65a8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa65ac: ldur            x2, [fp, #-0x60]
    // 0xaa65b0: r0 = GDT[cid_x0 + 0x2713]()
    //     0xaa65b0: movz            x17, #0x2713
    //     0xaa65b4: add             lr, x0, x17
    //     0xaa65b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa65bc: blr             lr
    // 0xaa65c0: mov             x1, x0
    // 0xaa65c4: ldur            x0, [fp, #-8]
    // 0xaa65c8: LoadField: d0 = r0->field_2f
    //     0xaa65c8: ldur            d0, [x0, #0x2f]
    // 0xaa65cc: d1 = 0.500000
    //     0xaa65cc: fmov            d1, #0.50000000
    // 0xaa65d0: fcmp            d1, d0
    // 0xaa65d4: b.le            #0xaa65e0
    // 0xaa65d8: mov             x4, x1
    // 0xaa65dc: b               #0xaa65e4
    // 0xaa65e0: ldur            x4, [fp, #-0x10]
    // 0xaa65e4: mov             x1, x0
    // 0xaa65e8: mov             x3, x4
    // 0xaa65ec: stur            x4, [fp, #-0x10]
    // 0xaa65f0: r2 = Instance__ScaffoldSlot
    //     0xaa65f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df28] Obj!_ScaffoldSlot@b5ea21
    //     0xaa65f4: ldr             x2, [x2, #0xf28]
    // 0xaa65f8: r0 = positionChild()
    //     0xaa65f8: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa65fc: ldur            x1, [fp, #-0x10]
    // 0xaa6600: ldur            x2, [fp, #-0x58]
    // 0xaa6604: r0 = &()
    //     0xaa6604: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xaa6608: b               #0xaa6610
    // 0xaa660c: r0 = Sentinel
    //     0xaa660c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6610: ldur            x1, [fp, #-8]
    // 0xaa6614: stur            x0, [fp, #-0x10]
    // 0xaa6618: r2 = Instance__ScaffoldSlot
    //     0xaa6618: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0xaa661c: ldr             x2, [x2, #0xef8]
    // 0xaa6620: r0 = hasChild()
    //     0xaa6620: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6624: tbnz            w0, #4, #0xaa69cc
    // 0xaa6628: ldur            x0, [fp, #-8]
    // 0xaa662c: LoadField: r4 = r0->field_3f
    //     0xaa662c: ldur            w4, [x0, #0x3f]
    // 0xaa6630: DecompressPointer r4
    //     0xaa6630: add             x4, x4, HEAP, lsl #32
    // 0xaa6634: stur            x4, [fp, #-0x48]
    // 0xaa6638: cmp             w4, NULL
    // 0xaa663c: b.eq            #0xaa6660
    // 0xaa6640: ldur            d0, [fp, #-0x70]
    // 0xaa6644: LoadField: d1 = r4->field_7
    //     0xaa6644: ldur            d1, [x4, #7]
    // 0xaa6648: fcmp            d0, d1
    // 0xaa664c: r16 = true
    //     0xaa664c: add             x16, NULL, #0x20  ; true
    // 0xaa6650: r17 = false
    //     0xaa6650: add             x17, NULL, #0x30  ; false
    // 0xaa6654: csel            x1, x16, x17, gt
    // 0xaa6658: mov             x6, x1
    // 0xaa665c: b               #0xaa6668
    // 0xaa6660: ldur            d0, [fp, #-0x70]
    // 0xaa6664: r6 = false
    //     0xaa6664: add             x6, NULL, #0x30  ; false
    // 0xaa6668: ldur            x1, [fp, #-0x38]
    // 0xaa666c: r5 = Instance_Size
    //     0xaa666c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xaa6670: ldr             x5, [x5, #0x388]
    // 0xaa6674: stur            x6, [fp, #-0x40]
    // 0xaa6678: LoadField: d1 = r5->field_7
    //     0xaa6678: ldur            d1, [x5, #7]
    // 0xaa667c: stur            d1, [fp, #-0x80]
    // 0xaa6680: LoadField: d2 = r1->field_7
    //     0xaa6680: ldur            d2, [x1, #7]
    // 0xaa6684: fcmp            d1, d2
    // 0xaa6688: b.ne            #0xaa66c0
    // 0xaa668c: LoadField: d2 = r5->field_f
    //     0xaa668c: ldur            d2, [x5, #0xf]
    // 0xaa6690: LoadField: d3 = r1->field_f
    //     0xaa6690: ldur            d3, [x1, #0xf]
    // 0xaa6694: fcmp            d2, d3
    // 0xaa6698: b.ne            #0xaa66c0
    // 0xaa669c: tbnz            w6, #4, #0xaa66a8
    // 0xaa66a0: ldur            x3, [fp, #-0x18]
    // 0xaa66a4: b               #0xaa66ac
    // 0xaa66a8: ldur            x3, [fp, #-0x20]
    // 0xaa66ac: mov             x1, x0
    // 0xaa66b0: r2 = Instance__ScaffoldSlot
    //     0xaa66b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0xaa66b4: ldr             x2, [x2, #0xef8]
    // 0xaa66b8: r0 = layoutChild()
    //     0xaa66b8: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa66bc: b               #0xaa66c4
    // 0xaa66c0: mov             x0, x1
    // 0xaa66c4: ldur            x1, [fp, #-8]
    // 0xaa66c8: stur            x0, [fp, #-0x38]
    // 0xaa66cc: LoadField: r2 = r1->field_2b
    //     0xaa66cc: ldur            w2, [x1, #0x2b]
    // 0xaa66d0: DecompressPointer r2
    //     0xaa66d0: add             x2, x2, HEAP, lsl #32
    // 0xaa66d4: r16 = Instance__StartTopFabLocation
    //     0xaa66d4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bc0] Obj!_StartTopFabLocation@b47161
    //     0xaa66d8: ldr             x16, [x16, #0xbc0]
    // 0xaa66dc: cmp             w2, w16
    // 0xaa66e0: b.eq            #0xaa6734
    // 0xaa66e4: r16 = Instance__CenterTopFabLocation
    //     0xaa66e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!_CenterTopFabLocation@b470a1
    //     0xaa66e8: ldr             x16, [x16, #0xbc8]
    // 0xaa66ec: cmp             w2, w16
    // 0xaa66f0: b.eq            #0xaa6734
    // 0xaa66f4: r16 = Instance__EndTopFabLocation
    //     0xaa66f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bd0] Obj!_EndTopFabLocation@b47071
    //     0xaa66f8: ldr             x16, [x16, #0xbd0]
    // 0xaa66fc: cmp             w2, w16
    // 0xaa6700: b.eq            #0xaa6734
    // 0xaa6704: r16 = Instance__MiniStartTopFabLocation
    //     0xaa6704: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bd8] Obj!_MiniStartTopFabLocation@b47131
    //     0xaa6708: ldr             x16, [x16, #0xbd8]
    // 0xaa670c: cmp             w2, w16
    // 0xaa6710: b.eq            #0xaa6734
    // 0xaa6714: r16 = Instance__MiniCenterTopFabLocation
    //     0xaa6714: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be0] Obj!_MiniCenterTopFabLocation@b47101
    //     0xaa6718: ldr             x16, [x16, #0xbe0]
    // 0xaa671c: cmp             w2, w16
    // 0xaa6720: b.eq            #0xaa6734
    // 0xaa6724: r16 = Instance__MiniEndTopFabLocation
    //     0xaa6724: add             x16, PP, #0x39, lsl #12  ; [pp+0x39be8] Obj!_MiniEndTopFabLocation@b470d1
    //     0xaa6728: ldr             x16, [x16, #0xbe8]
    // 0xaa672c: cmp             w2, w16
    // 0xaa6730: b.ne            #0xaa673c
    // 0xaa6734: r3 = false
    //     0xaa6734: add             x3, NULL, #0x30  ; false
    // 0xaa6738: b               #0xaa6818
    // 0xaa673c: r16 = Instance__StartDockedFabLocation
    //     0xaa673c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bf0] Obj!_StartDockedFabLocation@b47141
    //     0xaa6740: ldr             x16, [x16, #0xbf0]
    // 0xaa6744: cmp             w2, w16
    // 0xaa6748: b.eq            #0xaa680c
    // 0xaa674c: r16 = Instance__StartFloatFabLocation
    //     0xaa674c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bf8] Obj!_StartFloatFabLocation@b47151
    //     0xaa6750: ldr             x16, [x16, #0xbf8]
    // 0xaa6754: cmp             w2, w16
    // 0xaa6758: b.eq            #0xaa680c
    // 0xaa675c: r16 = Instance__CenterDockedFabLocation
    //     0xaa675c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] Obj!_CenterDockedFabLocation@b47081
    //     0xaa6760: ldr             x16, [x16, #0xc00]
    // 0xaa6764: cmp             w2, w16
    // 0xaa6768: b.eq            #0xaa680c
    // 0xaa676c: r16 = Instance__CenterFloatFabLocation
    //     0xaa676c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c08] Obj!_CenterFloatFabLocation@b47091
    //     0xaa6770: ldr             x16, [x16, #0xc08]
    // 0xaa6774: cmp             w2, w16
    // 0xaa6778: b.eq            #0xaa680c
    // 0xaa677c: r16 = Instance__EndContainedFabLocation
    //     0xaa677c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c10] Obj!_EndContainedFabLocation@b47041
    //     0xaa6780: ldr             x16, [x16, #0xc10]
    // 0xaa6784: cmp             w2, w16
    // 0xaa6788: b.eq            #0xaa680c
    // 0xaa678c: r16 = Instance__EndDockedFabLocation
    //     0xaa678c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!_EndDockedFabLocation@b47051
    //     0xaa6790: ldr             x16, [x16, #0xc18]
    // 0xaa6794: cmp             w2, w16
    // 0xaa6798: b.eq            #0xaa680c
    // 0xaa679c: r16 = Instance__EndFloatFabLocation
    //     0xaa679c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!_EndFloatFabLocation@b47061
    //     0xaa67a0: ldr             x16, [x16, #0xb70]
    // 0xaa67a4: cmp             w2, w16
    // 0xaa67a8: b.eq            #0xaa680c
    // 0xaa67ac: r16 = Instance__MiniStartDockedFabLocation
    //     0xaa67ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c20] Obj!_MiniStartDockedFabLocation@b47111
    //     0xaa67b0: ldr             x16, [x16, #0xc20]
    // 0xaa67b4: cmp             w2, w16
    // 0xaa67b8: b.eq            #0xaa680c
    // 0xaa67bc: r16 = Instance__MiniStartFloatFabLocation
    //     0xaa67bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!_MiniStartFloatFabLocation@b47121
    //     0xaa67c0: ldr             x16, [x16, #0xc28]
    // 0xaa67c4: cmp             w2, w16
    // 0xaa67c8: b.eq            #0xaa680c
    // 0xaa67cc: r16 = Instance__MiniCenterDockedFabLocation
    //     0xaa67cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!_MiniCenterDockedFabLocation@b470e1
    //     0xaa67d0: ldr             x16, [x16, #0xb0]
    // 0xaa67d4: cmp             w2, w16
    // 0xaa67d8: b.eq            #0xaa680c
    // 0xaa67dc: r16 = Instance__MiniCenterFloatFabLocation
    //     0xaa67dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!_MiniCenterFloatFabLocation@b470f1
    //     0xaa67e0: ldr             x16, [x16, #0xc30]
    // 0xaa67e4: cmp             w2, w16
    // 0xaa67e8: b.eq            #0xaa680c
    // 0xaa67ec: r16 = Instance__MiniEndDockedFabLocation
    //     0xaa67ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c38] Obj!_MiniEndDockedFabLocation@b470b1
    //     0xaa67f0: ldr             x16, [x16, #0xc38]
    // 0xaa67f4: cmp             w2, w16
    // 0xaa67f8: b.eq            #0xaa680c
    // 0xaa67fc: r16 = Instance__MiniEndFloatFabLocation
    //     0xaa67fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c40] Obj!_MiniEndFloatFabLocation@b470c1
    //     0xaa6800: ldr             x16, [x16, #0xc40]
    // 0xaa6804: cmp             w2, w16
    // 0xaa6808: b.ne            #0xaa6814
    // 0xaa680c: r3 = true
    //     0xaa680c: add             x3, NULL, #0x20  ; true
    // 0xaa6810: b               #0xaa6818
    // 0xaa6814: r3 = true
    //     0xaa6814: add             x3, NULL, #0x20  ; true
    // 0xaa6818: ldur            x2, [fp, #-0x10]
    // 0xaa681c: stur            x3, [fp, #-0x18]
    // 0xaa6820: r16 = Sentinel
    //     0xaa6820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6824: cmp             w2, w16
    // 0xaa6828: b.ne            #0xaa683c
    // 0xaa682c: r16 = "floatingActionButtonRect"
    //     0xaa682c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c48] "floatingActionButtonRect"
    //     0xaa6830: ldr             x16, [x16, #0xc48]
    // 0xaa6834: str             x16, [SP]
    // 0xaa6838: r0 = _throwLocalNotInitialized()
    //     0xaa6838: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaa683c: ldur            d0, [fp, #-0x80]
    // 0xaa6840: ldur            x1, [fp, #-0x10]
    // 0xaa6844: r0 = size()
    //     0xaa6844: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0xaa6848: LoadField: d0 = r0->field_7
    //     0xaa6848: ldur            d0, [x0, #7]
    // 0xaa684c: ldur            d1, [fp, #-0x80]
    // 0xaa6850: fcmp            d1, d0
    // 0xaa6854: b.ne            #0xaa6878
    // 0xaa6858: r1 = Instance_Size
    //     0xaa6858: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0xaa685c: ldr             x1, [x1, #0x388]
    // 0xaa6860: LoadField: d0 = r1->field_f
    //     0xaa6860: ldur            d0, [x1, #0xf]
    // 0xaa6864: LoadField: d1 = r0->field_f
    //     0xaa6864: ldur            d1, [x0, #0xf]
    // 0xaa6868: fcmp            d0, d1
    // 0xaa686c: b.ne            #0xaa6878
    // 0xaa6870: ldur            x0, [fp, #-0x10]
    // 0xaa6874: b               #0xaa6920
    // 0xaa6878: ldur            x1, [fp, #-8]
    // 0xaa687c: LoadField: r0 = r1->field_3b
    //     0xaa687c: ldur            w0, [x1, #0x3b]
    // 0xaa6880: DecompressPointer r0
    //     0xaa6880: add             x0, x0, HEAP, lsl #32
    // 0xaa6884: tbnz            w0, #4, #0xaa691c
    // 0xaa6888: ldur            x0, [fp, #-0x18]
    // 0xaa688c: tbnz            w0, #4, #0xaa6914
    // 0xaa6890: ldur            x0, [fp, #-0x28]
    // 0xaa6894: cmp             w0, NULL
    // 0xaa6898: b.eq            #0xaa68dc
    // 0xaa689c: ldur            x2, [fp, #-0x10]
    // 0xaa68a0: r16 = Sentinel
    //     0xaa68a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa68a4: cmp             w2, w16
    // 0xaa68a8: b.ne            #0xaa68bc
    // 0xaa68ac: r16 = "floatingActionButtonRect"
    //     0xaa68ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c48] "floatingActionButtonRect"
    //     0xaa68b0: ldr             x16, [x16, #0xc48]
    // 0xaa68b4: str             x16, [SP]
    // 0xaa68b8: r0 = _throwLocalNotInitialized()
    //     0xaa68b8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaa68bc: ldur            x0, [fp, #-0x28]
    // 0xaa68c0: ldur            x1, [fp, #-0x10]
    // 0xaa68c4: LoadField: d0 = r1->field_f
    //     0xaa68c4: ldur            d0, [x1, #0xf]
    // 0xaa68c8: LoadField: d1 = r0->field_7
    //     0xaa68c8: ldur            d1, [x0, #7]
    // 0xaa68cc: fmin            v2.2d, v1.2d, v0.2d
    // 0xaa68d0: mov             v0.16b, v2.16b
    // 0xaa68d4: mov             x0, x1
    // 0xaa68d8: b               #0xaa6904
    // 0xaa68dc: ldur            x1, [fp, #-0x10]
    // 0xaa68e0: r16 = Sentinel
    //     0xaa68e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa68e4: cmp             w1, w16
    // 0xaa68e8: b.ne            #0xaa68fc
    // 0xaa68ec: r16 = "floatingActionButtonRect"
    //     0xaa68ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c48] "floatingActionButtonRect"
    //     0xaa68f0: ldr             x16, [x16, #0xc48]
    // 0xaa68f4: str             x16, [SP]
    // 0xaa68f8: r0 = _throwLocalNotInitialized()
    //     0xaa68f8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaa68fc: ldur            x0, [fp, #-0x10]
    // 0xaa6900: LoadField: d0 = r0->field_f
    //     0xaa6900: ldur            d0, [x0, #0xf]
    // 0xaa6904: mov             v1.16b, v0.16b
    // 0xaa6908: ldur            x1, [fp, #-8]
    // 0xaa690c: ldur            d0, [fp, #-0x68]
    // 0xaa6910: b               #0xaa6958
    // 0xaa6914: ldur            x0, [fp, #-0x10]
    // 0xaa6918: b               #0xaa6920
    // 0xaa691c: ldur            x0, [fp, #-0x10]
    // 0xaa6920: ldur            x1, [fp, #-8]
    // 0xaa6924: ldur            d0, [fp, #-0x68]
    // 0xaa6928: LoadField: r2 = r1->field_1b
    //     0xaa6928: ldur            w2, [x1, #0x1b]
    // 0xaa692c: DecompressPointer r2
    //     0xaa692c: add             x2, x2, HEAP, lsl #32
    // 0xaa6930: LoadField: d1 = r2->field_1f
    //     0xaa6930: ldur            d1, [x2, #0x1f]
    // 0xaa6934: fsub            d2, d0, d1
    // 0xaa6938: LoadField: r2 = r1->field_3b
    //     0xaa6938: ldur            w2, [x1, #0x3b]
    // 0xaa693c: DecompressPointer r2
    //     0xaa693c: add             x2, x2, HEAP, lsl #32
    // 0xaa6940: tbnz            w2, #4, #0xaa6954
    // 0xaa6944: ldur            d1, [fp, #-0x78]
    // 0xaa6948: fmin            v3.2d, v1.2d, v2.2d
    // 0xaa694c: mov             v1.16b, v3.16b
    // 0xaa6950: b               #0xaa6958
    // 0xaa6954: ldur            d1, [fp, #-0x78]
    // 0xaa6958: ldur            x2, [fp, #-0x40]
    // 0xaa695c: tbnz            w2, #4, #0xaa6988
    // 0xaa6960: ldur            x2, [fp, #-0x48]
    // 0xaa6964: ldur            d2, [fp, #-0x70]
    // 0xaa6968: d3 = 2.000000
    //     0xaa6968: fmov            d3, #2.00000000
    // 0xaa696c: cmp             w2, NULL
    // 0xaa6970: b.eq            #0xaa6b9c
    // 0xaa6974: LoadField: d4 = r2->field_7
    //     0xaa6974: ldur            d4, [x2, #7]
    // 0xaa6978: fsub            d5, d2, d4
    // 0xaa697c: fdiv            d4, d5, d3
    // 0xaa6980: mov             v3.16b, v4.16b
    // 0xaa6984: b               #0xaa6990
    // 0xaa6988: ldur            d2, [fp, #-0x70]
    // 0xaa698c: d3 = 0.000000
    //     0xaa698c: eor             v3.16b, v3.16b, v3.16b
    // 0xaa6990: ldur            x2, [fp, #-0x38]
    // 0xaa6994: stur            d3, [fp, #-0x80]
    // 0xaa6998: LoadField: d4 = r2->field_f
    //     0xaa6998: ldur            d4, [x2, #0xf]
    // 0xaa699c: fsub            d5, d1, d4
    // 0xaa69a0: stur            d5, [fp, #-0x78]
    // 0xaa69a4: r0 = Offset()
    //     0xaa69a4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaa69a8: ldur            d0, [fp, #-0x80]
    // 0xaa69ac: StoreField: r0->field_7 = d0
    //     0xaa69ac: stur            d0, [x0, #7]
    // 0xaa69b0: ldur            d0, [fp, #-0x78]
    // 0xaa69b4: StoreField: r0->field_f = d0
    //     0xaa69b4: stur            d0, [x0, #0xf]
    // 0xaa69b8: ldur            x1, [fp, #-8]
    // 0xaa69bc: mov             x3, x0
    // 0xaa69c0: r2 = Instance__ScaffoldSlot
    //     0xaa69c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0xaa69c4: ldr             x2, [x2, #0xef8]
    // 0xaa69c8: r0 = positionChild()
    //     0xaa69c8: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa69cc: ldur            x1, [fp, #-8]
    // 0xaa69d0: r2 = Instance__ScaffoldSlot
    //     0xaa69d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df40] Obj!_ScaffoldSlot@b5ea01
    //     0xaa69d4: ldr             x2, [x2, #0xf40]
    // 0xaa69d8: r0 = hasChild()
    //     0xaa69d8: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa69dc: tbnz            w0, #4, #0xaa6a4c
    // 0xaa69e0: ldur            x0, [fp, #-0x30]
    // 0xaa69e4: LoadField: d0 = r0->field_f
    //     0xaa69e4: ldur            d0, [x0, #0xf]
    // 0xaa69e8: r0 = inline_Allocate_Double()
    //     0xaa69e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa69ec: add             x0, x0, #0x10
    //     0xaa69f0: cmp             x1, x0
    //     0xaa69f4: b.ls            #0xaa6ba0
    //     0xaa69f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa69fc: sub             x0, x0, #0xf
    //     0xaa6a00: movz            x1, #0xe15c
    //     0xaa6a04: movk            x1, #0x3, lsl #16
    //     0xaa6a08: stur            x1, [x0, #-1]
    // 0xaa6a0c: StoreField: r0->field_7 = d0
    //     0xaa6a0c: stur            d0, [x0, #7]
    // 0xaa6a10: str             x0, [SP]
    // 0xaa6a14: ldur            x1, [fp, #-0x20]
    // 0xaa6a18: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xaa6a18: add             x4, PP, #0x37, lsl #12  ; [pp+0x379b0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xaa6a1c: ldr             x4, [x4, #0x9b0]
    // 0xaa6a20: r0 = tighten()
    //     0xaa6a20: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xaa6a24: ldur            x1, [fp, #-8]
    // 0xaa6a28: mov             x3, x0
    // 0xaa6a2c: r2 = Instance__ScaffoldSlot
    //     0xaa6a2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df40] Obj!_ScaffoldSlot@b5ea01
    //     0xaa6a30: ldr             x2, [x2, #0xf40]
    // 0xaa6a34: r0 = layoutChild()
    //     0xaa6a34: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6a38: ldur            x1, [fp, #-8]
    // 0xaa6a3c: r2 = Instance__ScaffoldSlot
    //     0xaa6a3c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df40] Obj!_ScaffoldSlot@b5ea01
    //     0xaa6a40: ldr             x2, [x2, #0xf40]
    // 0xaa6a44: r3 = Instance_Offset
    //     0xaa6a44: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaa6a48: r0 = positionChild()
    //     0xaa6a48: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6a4c: ldur            x1, [fp, #-8]
    // 0xaa6a50: r2 = Instance__ScaffoldSlot
    //     0xaa6a50: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c50] Obj!_ScaffoldSlot@b5eb41
    //     0xaa6a54: ldr             x2, [x2, #0xc50]
    // 0xaa6a58: r0 = hasChild()
    //     0xaa6a58: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6a5c: tbnz            w0, #4, #0xaa6aac
    // 0xaa6a60: ldur            d1, [fp, #-0x70]
    // 0xaa6a64: ldur            d0, [fp, #-0x68]
    // 0xaa6a68: r0 = BoxConstraints()
    //     0xaa6a68: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6a6c: ldur            d0, [fp, #-0x70]
    // 0xaa6a70: StoreField: r0->field_7 = d0
    //     0xaa6a70: stur            d0, [x0, #7]
    // 0xaa6a74: StoreField: r0->field_f = d0
    //     0xaa6a74: stur            d0, [x0, #0xf]
    // 0xaa6a78: ldur            d1, [fp, #-0x68]
    // 0xaa6a7c: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa6a7c: stur            d1, [x0, #0x17]
    // 0xaa6a80: StoreField: r0->field_1f = d1
    //     0xaa6a80: stur            d1, [x0, #0x1f]
    // 0xaa6a84: ldur            x1, [fp, #-8]
    // 0xaa6a88: mov             x3, x0
    // 0xaa6a8c: r2 = Instance__ScaffoldSlot
    //     0xaa6a8c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c50] Obj!_ScaffoldSlot@b5eb41
    //     0xaa6a90: ldr             x2, [x2, #0xc50]
    // 0xaa6a94: r0 = layoutChild()
    //     0xaa6a94: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6a98: ldur            x1, [fp, #-8]
    // 0xaa6a9c: r2 = Instance__ScaffoldSlot
    //     0xaa6a9c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c50] Obj!_ScaffoldSlot@b5eb41
    //     0xaa6aa0: ldr             x2, [x2, #0xc50]
    // 0xaa6aa4: r3 = Instance_Offset
    //     0xaa6aa4: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaa6aa8: r0 = positionChild()
    //     0xaa6aa8: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6aac: ldur            x1, [fp, #-8]
    // 0xaa6ab0: r2 = Instance__ScaffoldSlot
    //     0xaa6ab0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c58] Obj!_ScaffoldSlot@b5eb21
    //     0xaa6ab4: ldr             x2, [x2, #0xc58]
    // 0xaa6ab8: r0 = hasChild()
    //     0xaa6ab8: bl              #0xaa6d7c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xaa6abc: tbnz            w0, #4, #0xaa6b0c
    // 0xaa6ac0: ldur            d0, [fp, #-0x70]
    // 0xaa6ac4: ldur            d1, [fp, #-0x68]
    // 0xaa6ac8: r0 = BoxConstraints()
    //     0xaa6ac8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaa6acc: ldur            d0, [fp, #-0x70]
    // 0xaa6ad0: StoreField: r0->field_7 = d0
    //     0xaa6ad0: stur            d0, [x0, #7]
    // 0xaa6ad4: StoreField: r0->field_f = d0
    //     0xaa6ad4: stur            d0, [x0, #0xf]
    // 0xaa6ad8: ldur            d0, [fp, #-0x68]
    // 0xaa6adc: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa6adc: stur            d0, [x0, #0x17]
    // 0xaa6ae0: StoreField: r0->field_1f = d0
    //     0xaa6ae0: stur            d0, [x0, #0x1f]
    // 0xaa6ae4: ldur            x1, [fp, #-8]
    // 0xaa6ae8: mov             x3, x0
    // 0xaa6aec: r2 = Instance__ScaffoldSlot
    //     0xaa6aec: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c58] Obj!_ScaffoldSlot@b5eb21
    //     0xaa6af0: ldr             x2, [x2, #0xc58]
    // 0xaa6af4: r0 = layoutChild()
    //     0xaa6af4: bl              #0xaa6cbc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xaa6af8: ldur            x1, [fp, #-8]
    // 0xaa6afc: r2 = Instance__ScaffoldSlot
    //     0xaa6afc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c58] Obj!_ScaffoldSlot@b5eb21
    //     0xaa6b00: ldr             x2, [x2, #0xc58]
    // 0xaa6b04: r3 = Instance_Offset
    //     0xaa6b04: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xaa6b08: r0 = positionChild()
    //     0xaa6b08: bl              #0xaa6bc8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xaa6b0c: ldur            x1, [fp, #-8]
    // 0xaa6b10: ldur            x0, [fp, #-0x10]
    // 0xaa6b14: LoadField: r2 = r1->field_23
    //     0xaa6b14: ldur            w2, [x1, #0x23]
    // 0xaa6b18: DecompressPointer r2
    //     0xaa6b18: add             x2, x2, HEAP, lsl #32
    // 0xaa6b1c: stur            x2, [fp, #-0x18]
    // 0xaa6b20: r16 = Sentinel
    //     0xaa6b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa6b24: cmp             w0, w16
    // 0xaa6b28: b.ne            #0xaa6b3c
    // 0xaa6b2c: r16 = "floatingActionButtonRect"
    //     0xaa6b2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c48] "floatingActionButtonRect"
    //     0xaa6b30: ldr             x16, [x16, #0xc48]
    // 0xaa6b34: str             x16, [SP]
    // 0xaa6b38: r0 = _throwLocalNotInitialized()
    //     0xaa6b38: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xaa6b3c: ldur            x16, [fp, #-0x28]
    // 0xaa6b40: ldur            lr, [fp, #-0x10]
    // 0xaa6b44: stp             lr, x16, [SP]
    // 0xaa6b48: ldur            x1, [fp, #-0x18]
    // 0xaa6b4c: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xaa6b4c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xaa6b50: ldr             x4, [x4, #0xc60]
    // 0xaa6b54: r0 = _updateWith()
    //     0xaa6b54: bl              #0x6aee04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xaa6b58: r0 = Null
    //     0xaa6b58: mov             x0, NULL
    // 0xaa6b5c: LeaveFrame
    //     0xaa6b5c: mov             SP, fp
    //     0xaa6b60: ldp             fp, lr, [SP], #0x10
    // 0xaa6b64: ret
    //     0xaa6b64: ret             
    // 0xaa6b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6b6c: b               #0xaa5f74
    // 0xaa6b70: stp             q0, q1, [SP, #-0x20]!
    // 0xaa6b74: stp             x0, x2, [SP, #-0x10]!
    // 0xaa6b78: r0 = AllocateDouble()
    //     0xaa6b78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa6b7c: mov             x1, x0
    // 0xaa6b80: ldp             x0, x2, [SP], #0x10
    // 0xaa6b84: ldp             q0, q1, [SP], #0x20
    // 0xaa6b88: b               #0xaa5fc4
    // 0xaa6b8c: SaveReg d0
    //     0xaa6b8c: str             q0, [SP, #-0x10]!
    // 0xaa6b90: r0 = AllocateDouble()
    //     0xaa6b90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa6b94: RestoreReg d0
    //     0xaa6b94: ldr             q0, [SP], #0x10
    // 0xaa6b98: b               #0xaa60d8
    // 0xaa6b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa6b9c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa6ba0: SaveReg d0
    //     0xaa6ba0: str             q0, [SP, #-0x10]!
    // 0xaa6ba4: r0 = AllocateDouble()
    //     0xaa6ba4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa6ba8: RestoreReg d0
    //     0xaa6ba8: ldr             q0, [SP], #0x10
    // 0xaa6bac: b               #0xaa6a0c
  }
}

// class id: 2923, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x6aef84, size: 0x68
    // 0x6aef84: EnterFrame
    //     0x6aef84: stp             fp, lr, [SP, #-0x10]!
    //     0x6aef88: mov             fp, SP
    // 0x6aef8c: AllocStack(0x10)
    //     0x6aef8c: sub             SP, SP, #0x10
    // 0x6aef90: cmp             w2, NULL
    // 0x6aef94: b.ne            #0x6aefa4
    // 0x6aef98: LoadField: r0 = r1->field_7
    //     0x6aef98: ldur            w0, [x1, #7]
    // 0x6aef9c: DecompressPointer r0
    //     0x6aef9c: add             x0, x0, HEAP, lsl #32
    // 0x6aefa0: b               #0x6aefa8
    // 0x6aefa4: mov             x0, x2
    // 0x6aefa8: stur            x0, [fp, #-0x10]
    // 0x6aefac: cmp             w3, NULL
    // 0x6aefb0: b.ne            #0x6aefc4
    // 0x6aefb4: LoadField: r2 = r1->field_b
    //     0x6aefb4: ldur            w2, [x1, #0xb]
    // 0x6aefb8: DecompressPointer r2
    //     0x6aefb8: add             x2, x2, HEAP, lsl #32
    // 0x6aefbc: mov             x1, x2
    // 0x6aefc0: b               #0x6aefc8
    // 0x6aefc4: mov             x1, x3
    // 0x6aefc8: stur            x1, [fp, #-8]
    // 0x6aefcc: r0 = ScaffoldGeometry()
    //     0x6aefcc: bl              #0x6aefec  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x6aefd0: ldur            x1, [fp, #-0x10]
    // 0x6aefd4: StoreField: r0->field_7 = r1
    //     0x6aefd4: stur            w1, [x0, #7]
    // 0x6aefd8: ldur            x1, [fp, #-8]
    // 0x6aefdc: StoreField: r0->field_b = r1
    //     0x6aefdc: stur            w1, [x0, #0xb]
    // 0x6aefe0: LeaveFrame
    //     0x6aefe0: mov             SP, fp
    //     0x6aefe4: ldp             fp, lr, [SP], #0x10
    // 0x6aefe8: ret
    //     0x6aefe8: ret             
  }
}

// class id: 2924, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2969, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x97d018, size: 0x94
    // 0x97d018: EnterFrame
    //     0x97d018: stp             fp, lr, [SP, #-0x10]!
    //     0x97d01c: mov             fp, SP
    // 0x97d020: AllocStack(0x18)
    //     0x97d020: sub             SP, SP, #0x18
    // 0x97d024: SetupParameters(_TransitionSnapshotFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x97d024: mov             x4, x1
    //     0x97d028: mov             x3, x2
    //     0x97d02c: stur            x1, [fp, #-8]
    //     0x97d030: stur            x2, [fp, #-0x10]
    // 0x97d034: CheckStackOverflow
    //     0x97d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d038: cmp             SP, x16
    //     0x97d03c: b.ls            #0x97d0a4
    // 0x97d040: LoadField: r1 = r4->field_7
    //     0x97d040: ldur            w1, [x4, #7]
    // 0x97d044: DecompressPointer r1
    //     0x97d044: add             x1, x1, HEAP, lsl #32
    // 0x97d048: r0 = LoadClassIdInstr(r1)
    //     0x97d048: ldur            x0, [x1, #-1]
    //     0x97d04c: ubfx            x0, x0, #0xc, #0x14
    // 0x97d050: mov             x2, x3
    // 0x97d054: r0 = GDT[cid_x0 + 0x2713]()
    //     0x97d054: movz            x17, #0x2713
    //     0x97d058: add             lr, x0, x17
    //     0x97d05c: ldr             lr, [x21, lr, lsl #3]
    //     0x97d060: blr             lr
    // 0x97d064: mov             x3, x0
    // 0x97d068: ldur            x0, [fp, #-8]
    // 0x97d06c: stur            x3, [fp, #-0x18]
    // 0x97d070: LoadField: r1 = r0->field_b
    //     0x97d070: ldur            w1, [x0, #0xb]
    // 0x97d074: DecompressPointer r1
    //     0x97d074: add             x1, x1, HEAP, lsl #32
    // 0x97d078: ldur            x2, [fp, #-0x10]
    // 0x97d07c: r0 = getOffset()
    //     0x97d07c: bl              #0x97cf4c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x97d080: ldur            x1, [fp, #-8]
    // 0x97d084: LoadField: d0 = r1->field_13
    //     0x97d084: ldur            d0, [x1, #0x13]
    // 0x97d088: d1 = 0.500000
    //     0x97d088: fmov            d1, #0.50000000
    // 0x97d08c: fcmp            d1, d0
    // 0x97d090: b.le            #0x97d098
    // 0x97d094: ldur            x0, [fp, #-0x18]
    // 0x97d098: LeaveFrame
    //     0x97d098: mov             SP, fp
    //     0x97d09c: ldp             fp, lr, [SP], #0x10
    // 0x97d0a0: ret
    //     0x97d0a0: ret             
    // 0x97d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d0a8: b               #0x97d040
  }
}

// class id: 3235, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x6aee04, size: 0x180
    // 0x6aee04: EnterFrame
    //     0x6aee04: stp             fp, lr, [SP, #-0x10]!
    //     0x6aee08: mov             fp, SP
    // 0x6aee0c: AllocStack(0x8)
    //     0x6aee0c: sub             SP, SP, #8
    // 0x6aee10: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x6aee10: mov             x5, x1
    //     0x6aee14: stur            x1, [fp, #-8]
    //     0x6aee18: ldur            w0, [x4, #0x13]
    //     0x6aee1c: ldur            w1, [x4, #0x1f]
    //     0x6aee20: add             x1, x1, HEAP, lsl #32
    //     0x6aee24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36898] "bottomNavigationBarTop"
    //     0x6aee28: ldr             x16, [x16, #0x898]
    //     0x6aee2c: cmp             w1, w16
    //     0x6aee30: b.ne            #0x6aee54
    //     0x6aee34: ldur            w1, [x4, #0x23]
    //     0x6aee38: add             x1, x1, HEAP, lsl #32
    //     0x6aee3c: sub             w2, w0, w1
    //     0x6aee40: add             x1, fp, w2, sxtw #2
    //     0x6aee44: ldr             x1, [x1, #8]
    //     0x6aee48: mov             x2, x1
    //     0x6aee4c: movz            x1, #0x1
    //     0x6aee50: b               #0x6aee5c
    //     0x6aee54: mov             x2, NULL
    //     0x6aee58: movz            x1, #0
    //     0x6aee5c: lsl             x3, x1, #1
    //     0x6aee60: lsl             w6, w3, #1
    //     0x6aee64: add             w7, w6, #8
    //     0x6aee68: add             x16, x4, w7, sxtw #1
    //     0x6aee6c: ldur            w8, [x16, #0xf]
    //     0x6aee70: add             x8, x8, HEAP, lsl #32
    //     0x6aee74: add             x16, PP, #0x36, lsl #12  ; [pp+0x368a0] "floatingActionButtonArea"
    //     0x6aee78: ldr             x16, [x16, #0x8a0]
    //     0x6aee7c: cmp             w8, w16
    //     0x6aee80: b.ne            #0x6aeeb4
    //     0x6aee84: add             w1, w6, #0xa
    //     0x6aee88: add             x16, x4, w1, sxtw #1
    //     0x6aee8c: ldur            w6, [x16, #0xf]
    //     0x6aee90: add             x6, x6, HEAP, lsl #32
    //     0x6aee94: sub             w1, w0, w6
    //     0x6aee98: add             x6, fp, w1, sxtw #2
    //     0x6aee9c: ldr             x6, [x6, #8]
    //     0x6aeea0: add             w1, w3, #2
    //     0x6aeea4: sbfx            x3, x1, #1, #0x1f
    //     0x6aeea8: mov             x1, x3
    //     0x6aeeac: mov             x3, x6
    //     0x6aeeb0: b               #0x6aeeb8
    //     0x6aeeb4: mov             x3, NULL
    //     0x6aeeb8: lsl             x6, x1, #1
    //     0x6aeebc: lsl             w1, w6, #1
    //     0x6aeec0: add             w6, w1, #8
    //     0x6aeec4: add             x16, x4, w6, sxtw #1
    //     0x6aeec8: ldur            w7, [x16, #0xf]
    //     0x6aeecc: add             x7, x7, HEAP, lsl #32
    //     0x6aeed0: add             x16, PP, #0x36, lsl #12  ; [pp+0x368a8] "floatingActionButtonScale"
    //     0x6aeed4: ldr             x16, [x16, #0x8a8]
    //     0x6aeed8: cmp             w7, w16
    //     0x6aeedc: b.ne            #0x6aef00
    //     0x6aeee0: add             w6, w1, #0xa
    //     0x6aeee4: add             x16, x4, w6, sxtw #1
    //     0x6aeee8: ldur            w1, [x16, #0xf]
    //     0x6aeeec: add             x1, x1, HEAP, lsl #32
    //     0x6aeef0: sub             w4, w0, w1
    //     0x6aeef4: add             x0, fp, w4, sxtw #2
    //     0x6aeef8: ldr             x0, [x0, #8]
    //     0x6aeefc: b               #0x6aef04
    //     0x6aef00: mov             x0, NULL
    // 0x6aef04: CheckStackOverflow
    //     0x6aef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aef08: cmp             SP, x16
    //     0x6aef0c: b.ls            #0x6aef7c
    // 0x6aef10: cmp             w0, NULL
    // 0x6aef14: b.ne            #0x6aef20
    // 0x6aef18: LoadField: r0 = r5->field_23
    //     0x6aef18: ldur            w0, [x5, #0x23]
    // 0x6aef1c: DecompressPointer r0
    //     0x6aef1c: add             x0, x0, HEAP, lsl #32
    // 0x6aef20: StoreField: r5->field_23 = r0
    //     0x6aef20: stur            w0, [x5, #0x23]
    //     0x6aef24: ldurb           w16, [x5, #-1]
    //     0x6aef28: ldurb           w17, [x0, #-1]
    //     0x6aef2c: and             x16, x17, x16, lsr #2
    //     0x6aef30: tst             x16, HEAP, lsr #32
    //     0x6aef34: b.eq            #0x6aef3c
    //     0x6aef38: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6aef3c: LoadField: r1 = r5->field_27
    //     0x6aef3c: ldur            w1, [x5, #0x27]
    // 0x6aef40: DecompressPointer r1
    //     0x6aef40: add             x1, x1, HEAP, lsl #32
    // 0x6aef44: r0 = copyWith()
    //     0x6aef44: bl              #0x6aef84  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x6aef48: ldur            x1, [fp, #-8]
    // 0x6aef4c: StoreField: r1->field_27 = r0
    //     0x6aef4c: stur            w0, [x1, #0x27]
    //     0x6aef50: ldurb           w16, [x1, #-1]
    //     0x6aef54: ldurb           w17, [x0, #-1]
    //     0x6aef58: and             x16, x17, x16, lsr #2
    //     0x6aef5c: tst             x16, HEAP, lsr #32
    //     0x6aef60: b.eq            #0x6aef68
    //     0x6aef64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6aef68: r0 = notifyListeners()
    //     0x6aef68: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6aef6c: r0 = Null
    //     0x6aef6c: mov             x0, NULL
    // 0x6aef70: LeaveFrame
    //     0x6aef70: mov             SP, fp
    //     0x6aef74: ldp             fp, lr, [SP], #0x10
    // 0x6aef78: ret
    //     0x6aef78: ret             
    // 0x6aef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aef7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aef80: b               #0x6aef10
  }
}

// class id: 3534, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x697aec, size: 0xfc
    // 0x697aec: EnterFrame
    //     0x697aec: stp             fp, lr, [SP, #-0x10]!
    //     0x697af0: mov             fp, SP
    // 0x697af4: AllocStack(0x10)
    //     0x697af4: sub             SP, SP, #0x10
    // 0x697af8: CheckStackOverflow
    //     0x697af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697afc: cmp             SP, x16
    //     0x697b00: b.ls            #0x697be0
    // 0x697b04: LoadField: r0 = r1->field_13
    //     0x697b04: ldur            w0, [x1, #0x13]
    // 0x697b08: DecompressPointer r0
    //     0x697b08: add             x0, x0, HEAP, lsl #32
    // 0x697b0c: mov             x1, x0
    // 0x697b10: stur            x0, [fp, #-8]
    // 0x697b14: r0 = of()
    //     0x697b14: bl              #0x697cc0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x697b18: LoadField: r1 = r0->field_3b
    //     0x697b18: ldur            w1, [x0, #0x3b]
    // 0x697b1c: DecompressPointer r1
    //     0x697b1c: add             x1, x1, HEAP, lsl #32
    // 0x697b20: LoadField: r3 = r1->field_33
    //     0x697b20: ldur            w3, [x1, #0x33]
    // 0x697b24: DecompressPointer r3
    //     0x697b24: add             x3, x3, HEAP, lsl #32
    // 0x697b28: stur            x3, [fp, #-0x10]
    // 0x697b2c: cmp             w3, NULL
    // 0x697b30: b.ne            #0x697b68
    // 0x697b34: LoadField: r2 = r1->field_23
    //     0x697b34: ldur            w2, [x1, #0x23]
    // 0x697b38: DecompressPointer r2
    //     0x697b38: add             x2, x2, HEAP, lsl #32
    // 0x697b3c: mov             x0, x3
    // 0x697b40: r1 = Null
    //     0x697b40: mov             x1, NULL
    // 0x697b44: cmp             w2, NULL
    // 0x697b48: b.eq            #0x697b68
    // 0x697b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697b4c: ldur            w4, [x2, #0x17]
    // 0x697b50: DecompressPointer r4
    //     0x697b50: add             x4, x4, HEAP, lsl #32
    // 0x697b54: r8 = X0
    //     0x697b54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x697b58: LoadField: r9 = r4->field_7
    //     0x697b58: ldur            x9, [x4, #7]
    // 0x697b5c: r3 = Null
    //     0x697b5c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33728] Null
    //     0x697b60: ldr             x3, [x3, #0x728]
    // 0x697b64: blr             x9
    // 0x697b68: ldur            x0, [fp, #-0x10]
    // 0x697b6c: tbnz            w0, #4, #0x697b78
    // 0x697b70: r0 = true
    //     0x697b70: add             x0, NULL, #0x20  ; true
    // 0x697b74: b               #0x697bd4
    // 0x697b78: ldur            x1, [fp, #-8]
    // 0x697b7c: r0 = of()
    //     0x697b7c: bl              #0x697cc0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x697b80: LoadField: r1 = r0->field_3f
    //     0x697b80: ldur            w1, [x0, #0x3f]
    // 0x697b84: DecompressPointer r1
    //     0x697b84: add             x1, x1, HEAP, lsl #32
    // 0x697b88: LoadField: r3 = r1->field_33
    //     0x697b88: ldur            w3, [x1, #0x33]
    // 0x697b8c: DecompressPointer r3
    //     0x697b8c: add             x3, x3, HEAP, lsl #32
    // 0x697b90: stur            x3, [fp, #-8]
    // 0x697b94: cmp             w3, NULL
    // 0x697b98: b.ne            #0x697bd0
    // 0x697b9c: LoadField: r2 = r1->field_23
    //     0x697b9c: ldur            w2, [x1, #0x23]
    // 0x697ba0: DecompressPointer r2
    //     0x697ba0: add             x2, x2, HEAP, lsl #32
    // 0x697ba4: mov             x0, x3
    // 0x697ba8: r1 = Null
    //     0x697ba8: mov             x1, NULL
    // 0x697bac: cmp             w2, NULL
    // 0x697bb0: b.eq            #0x697bd0
    // 0x697bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697bb4: ldur            w4, [x2, #0x17]
    // 0x697bb8: DecompressPointer r4
    //     0x697bb8: add             x4, x4, HEAP, lsl #32
    // 0x697bbc: r8 = X0
    //     0x697bbc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x697bc0: LoadField: r9 = r4->field_7
    //     0x697bc0: ldur            x9, [x4, #7]
    // 0x697bc4: r3 = Null
    //     0x697bc4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33738] Null
    //     0x697bc8: ldr             x3, [x3, #0x738]
    // 0x697bcc: blr             x9
    // 0x697bd0: ldur            x0, [fp, #-8]
    // 0x697bd4: LeaveFrame
    //     0x697bd4: mov             SP, fp
    //     0x697bd8: ldp             fp, lr, [SP], #0x10
    // 0x697bdc: ret
    //     0x697bdc: ret             
    // 0x697be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697be4: b               #0x697b04
  }
  _ invoke(/* No info */) {
    // ** addr: 0x920cf0, size: 0x74
    // 0x920cf0: EnterFrame
    //     0x920cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x920cf4: mov             fp, SP
    // 0x920cf8: AllocStack(0x8)
    //     0x920cf8: sub             SP, SP, #8
    // 0x920cfc: CheckStackOverflow
    //     0x920cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920d00: cmp             SP, x16
    //     0x920d04: b.ls            #0x920d54
    // 0x920d08: LoadField: r0 = r1->field_13
    //     0x920d08: ldur            w0, [x1, #0x13]
    // 0x920d0c: DecompressPointer r0
    //     0x920d0c: add             x0, x0, HEAP, lsl #32
    // 0x920d10: mov             x1, x0
    // 0x920d14: stur            x0, [fp, #-8]
    // 0x920d18: r0 = of()
    //     0x920d18: bl              #0x697cc0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x920d1c: LoadField: r1 = r0->field_b
    //     0x920d1c: ldur            w1, [x0, #0xb]
    // 0x920d20: DecompressPointer r1
    //     0x920d20: add             x1, x1, HEAP, lsl #32
    // 0x920d24: cmp             w1, NULL
    // 0x920d28: b.eq            #0x920d5c
    // 0x920d2c: ldur            x1, [fp, #-8]
    // 0x920d30: r0 = of()
    //     0x920d30: bl              #0x697cc0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x920d34: LoadField: r1 = r0->field_b
    //     0x920d34: ldur            w1, [x0, #0xb]
    // 0x920d38: DecompressPointer r1
    //     0x920d38: add             x1, x1, HEAP, lsl #32
    // 0x920d3c: cmp             w1, NULL
    // 0x920d40: b.eq            #0x920d60
    // 0x920d44: r0 = Null
    //     0x920d44: mov             x0, NULL
    // 0x920d48: LeaveFrame
    //     0x920d48: mov             SP, fp
    //     0x920d4c: ldp             fp, lr, [SP], #0x10
    // 0x920d50: ret
    //     0x920d50: ret             
    // 0x920d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920d58: b               #0x920d08
    // 0x920d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920d60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3894, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5eb554, size: 0x13c
    // 0x5eb554: EnterFrame
    //     0x5eb554: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb558: mov             fp, SP
    // 0x5eb55c: AllocStack(0x18)
    //     0x5eb55c: sub             SP, SP, #0x18
    // 0x5eb560: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5eb560: mov             x0, x1
    //     0x5eb564: stur            x1, [fp, #-8]
    //     0x5eb568: stur            x2, [fp, #-0x10]
    // 0x5eb56c: CheckStackOverflow
    //     0x5eb56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb570: cmp             SP, x16
    //     0x5eb574: b.ls            #0x5eb680
    // 0x5eb578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb578: ldur            w1, [x0, #0x17]
    // 0x5eb57c: DecompressPointer r1
    //     0x5eb57c: add             x1, x1, HEAP, lsl #32
    // 0x5eb580: cmp             w1, NULL
    // 0x5eb584: b.ne            #0x5eb590
    // 0x5eb588: mov             x1, x0
    // 0x5eb58c: r0 = _updateTickerModeNotifier()
    //     0x5eb58c: bl              #0x5eb6b4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5eb590: ldur            x0, [fp, #-8]
    // 0x5eb594: LoadField: r1 = r0->field_13
    //     0x5eb594: ldur            w1, [x0, #0x13]
    // 0x5eb598: DecompressPointer r1
    //     0x5eb598: add             x1, x1, HEAP, lsl #32
    // 0x5eb59c: cmp             w1, NULL
    // 0x5eb5a0: b.ne            #0x5eb5f8
    // 0x5eb5a4: r1 = <_WidgetTicker>
    //     0x5eb5a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5eb5a8: ldr             x1, [x1, #0x298]
    // 0x5eb5ac: r0 = _Set()
    //     0x5eb5ac: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eb5b0: mov             x1, x0
    // 0x5eb5b4: r0 = _Uint32List
    //     0x5eb5b4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5eb5b8: StoreField: r1->field_1b = r0
    //     0x5eb5b8: stur            w0, [x1, #0x1b]
    // 0x5eb5bc: StoreField: r1->field_b = rZR
    //     0x5eb5bc: stur            wzr, [x1, #0xb]
    // 0x5eb5c0: r0 = const []
    //     0x5eb5c0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5eb5c4: StoreField: r1->field_f = r0
    //     0x5eb5c4: stur            w0, [x1, #0xf]
    // 0x5eb5c8: StoreField: r1->field_13 = rZR
    //     0x5eb5c8: stur            wzr, [x1, #0x13]
    // 0x5eb5cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5eb5cc: stur            wzr, [x1, #0x17]
    // 0x5eb5d0: mov             x0, x1
    // 0x5eb5d4: ldur            x1, [fp, #-8]
    // 0x5eb5d8: StoreField: r1->field_13 = r0
    //     0x5eb5d8: stur            w0, [x1, #0x13]
    //     0x5eb5dc: ldurb           w16, [x1, #-1]
    //     0x5eb5e0: ldurb           w17, [x0, #-1]
    //     0x5eb5e4: and             x16, x17, x16, lsr #2
    //     0x5eb5e8: tst             x16, HEAP, lsr #32
    //     0x5eb5ec: b.eq            #0x5eb5f4
    //     0x5eb5f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eb5f4: b               #0x5eb5fc
    // 0x5eb5f8: mov             x1, x0
    // 0x5eb5fc: ldur            x0, [fp, #-0x10]
    // 0x5eb600: r0 = _WidgetTicker()
    //     0x5eb600: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5eb604: mov             x3, x0
    // 0x5eb608: ldur            x2, [fp, #-8]
    // 0x5eb60c: stur            x3, [fp, #-0x18]
    // 0x5eb610: StoreField: r3->field_1b = r2
    //     0x5eb610: stur            w2, [x3, #0x1b]
    // 0x5eb614: r0 = false
    //     0x5eb614: add             x0, NULL, #0x30  ; false
    // 0x5eb618: StoreField: r3->field_b = r0
    //     0x5eb618: stur            w0, [x3, #0xb]
    // 0x5eb61c: ldur            x0, [fp, #-0x10]
    // 0x5eb620: StoreField: r3->field_13 = r0
    //     0x5eb620: stur            w0, [x3, #0x13]
    // 0x5eb624: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eb624: ldur            w1, [x2, #0x17]
    // 0x5eb628: DecompressPointer r1
    //     0x5eb628: add             x1, x1, HEAP, lsl #32
    // 0x5eb62c: cmp             w1, NULL
    // 0x5eb630: b.eq            #0x5eb688
    // 0x5eb634: r0 = LoadClassIdInstr(r1)
    //     0x5eb634: ldur            x0, [x1, #-1]
    //     0x5eb638: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb63c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eb63c: add             lr, x0, #0xc87
    //     0x5eb640: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb644: blr             lr
    // 0x5eb648: eor             x2, x0, #0x10
    // 0x5eb64c: ldur            x1, [fp, #-0x18]
    // 0x5eb650: r0 = muted=()
    //     0x5eb650: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5eb654: ldur            x0, [fp, #-8]
    // 0x5eb658: LoadField: r1 = r0->field_13
    //     0x5eb658: ldur            w1, [x0, #0x13]
    // 0x5eb65c: DecompressPointer r1
    //     0x5eb65c: add             x1, x1, HEAP, lsl #32
    // 0x5eb660: cmp             w1, NULL
    // 0x5eb664: b.eq            #0x5eb68c
    // 0x5eb668: ldur            x2, [fp, #-0x18]
    // 0x5eb66c: r0 = add()
    //     0x5eb66c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eb670: ldur            x0, [fp, #-0x18]
    // 0x5eb674: LeaveFrame
    //     0x5eb674: mov             SP, fp
    //     0x5eb678: ldp             fp, lr, [SP], #0x10
    // 0x5eb67c: ret
    //     0x5eb67c: ret             
    // 0x5eb680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb684: b               #0x5eb578
    // 0x5eb688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb68c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5eb6b4, size: 0x124
    // 0x5eb6b4: EnterFrame
    //     0x5eb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb6b8: mov             fp, SP
    // 0x5eb6bc: AllocStack(0x18)
    //     0x5eb6bc: sub             SP, SP, #0x18
    // 0x5eb6c0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eb6c0: mov             x2, x1
    //     0x5eb6c4: stur            x1, [fp, #-8]
    // 0x5eb6c8: CheckStackOverflow
    //     0x5eb6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb6cc: cmp             SP, x16
    //     0x5eb6d0: b.ls            #0x5eb7cc
    // 0x5eb6d4: LoadField: r1 = r2->field_f
    //     0x5eb6d4: ldur            w1, [x2, #0xf]
    // 0x5eb6d8: DecompressPointer r1
    //     0x5eb6d8: add             x1, x1, HEAP, lsl #32
    // 0x5eb6dc: cmp             w1, NULL
    // 0x5eb6e0: b.eq            #0x5eb7d4
    // 0x5eb6e4: r0 = getNotifier()
    //     0x5eb6e4: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5eb6e8: mov             x3, x0
    // 0x5eb6ec: ldur            x0, [fp, #-8]
    // 0x5eb6f0: stur            x3, [fp, #-0x18]
    // 0x5eb6f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5eb6f4: ldur            w4, [x0, #0x17]
    // 0x5eb6f8: DecompressPointer r4
    //     0x5eb6f8: add             x4, x4, HEAP, lsl #32
    // 0x5eb6fc: stur            x4, [fp, #-0x10]
    // 0x5eb700: cmp             w3, w4
    // 0x5eb704: b.ne            #0x5eb718
    // 0x5eb708: r0 = Null
    //     0x5eb708: mov             x0, NULL
    // 0x5eb70c: LeaveFrame
    //     0x5eb70c: mov             SP, fp
    //     0x5eb710: ldp             fp, lr, [SP], #0x10
    // 0x5eb714: ret
    //     0x5eb714: ret             
    // 0x5eb718: cmp             w4, NULL
    // 0x5eb71c: b.eq            #0x5eb760
    // 0x5eb720: mov             x2, x0
    // 0x5eb724: r1 = Function '_updateTickers@257311458':.
    //     0x5eb724: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec0] AnonymousClosure: (0x5eb7d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5eb810)
    //     0x5eb728: ldr             x1, [x1, #0xec0]
    // 0x5eb72c: r0 = AllocateClosure()
    //     0x5eb72c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eb730: ldur            x1, [fp, #-0x10]
    // 0x5eb734: r2 = LoadClassIdInstr(r1)
    //     0x5eb734: ldur            x2, [x1, #-1]
    //     0x5eb738: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb73c: mov             x16, x0
    // 0x5eb740: mov             x0, x2
    // 0x5eb744: mov             x2, x16
    // 0x5eb748: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5eb748: movz            x17, #0xf3f2
    //     0x5eb74c: add             lr, x0, x17
    //     0x5eb750: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb754: blr             lr
    // 0x5eb758: ldur            x0, [fp, #-8]
    // 0x5eb75c: ldur            x3, [fp, #-0x18]
    // 0x5eb760: mov             x2, x0
    // 0x5eb764: r1 = Function '_updateTickers@257311458':.
    //     0x5eb764: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec0] AnonymousClosure: (0x5eb7d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5eb810)
    //     0x5eb768: ldr             x1, [x1, #0xec0]
    // 0x5eb76c: r0 = AllocateClosure()
    //     0x5eb76c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eb770: ldur            x3, [fp, #-0x18]
    // 0x5eb774: r1 = LoadClassIdInstr(r3)
    //     0x5eb774: ldur            x1, [x3, #-1]
    //     0x5eb778: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb77c: mov             x2, x0
    // 0x5eb780: mov             x0, x1
    // 0x5eb784: mov             x1, x3
    // 0x5eb788: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5eb788: movz            x17, #0xf437
    //     0x5eb78c: add             lr, x0, x17
    //     0x5eb790: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb794: blr             lr
    // 0x5eb798: ldur            x0, [fp, #-0x18]
    // 0x5eb79c: ldur            x1, [fp, #-8]
    // 0x5eb7a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eb7a0: stur            w0, [x1, #0x17]
    //     0x5eb7a4: ldurb           w16, [x1, #-1]
    //     0x5eb7a8: ldurb           w17, [x0, #-1]
    //     0x5eb7ac: and             x16, x17, x16, lsr #2
    //     0x5eb7b0: tst             x16, HEAP, lsr #32
    //     0x5eb7b4: b.eq            #0x5eb7bc
    //     0x5eb7b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eb7bc: r0 = Null
    //     0x5eb7bc: mov             x0, NULL
    // 0x5eb7c0: LeaveFrame
    //     0x5eb7c0: mov             SP, fp
    //     0x5eb7c4: ldp             fp, lr, [SP], #0x10
    // 0x5eb7c8: ret
    //     0x5eb7c8: ret             
    // 0x5eb7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb7cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb7d0: b               #0x5eb6d4
    // 0x5eb7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb7d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5eb7d8, size: 0x38
    // 0x5eb7d8: EnterFrame
    //     0x5eb7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb7dc: mov             fp, SP
    // 0x5eb7e0: ldr             x0, [fp, #0x10]
    // 0x5eb7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb7e4: ldur            w1, [x0, #0x17]
    // 0x5eb7e8: DecompressPointer r1
    //     0x5eb7e8: add             x1, x1, HEAP, lsl #32
    // 0x5eb7ec: CheckStackOverflow
    //     0x5eb7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb7f0: cmp             SP, x16
    //     0x5eb7f4: b.ls            #0x5eb808
    // 0x5eb7f8: r0 = _updateTickers()
    //     0x5eb7f8: bl              #0x5eb810  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x5eb7fc: LeaveFrame
    //     0x5eb7fc: mov             SP, fp
    //     0x5eb800: ldp             fp, lr, [SP], #0x10
    // 0x5eb804: ret
    //     0x5eb804: ret             
    // 0x5eb808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb80c: b               #0x5eb7f8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5eb810, size: 0x15c
    // 0x5eb810: EnterFrame
    //     0x5eb810: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb814: mov             fp, SP
    // 0x5eb818: AllocStack(0x20)
    //     0x5eb818: sub             SP, SP, #0x20
    // 0x5eb81c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eb81c: mov             x2, x1
    //     0x5eb820: stur            x1, [fp, #-8]
    // 0x5eb824: CheckStackOverflow
    //     0x5eb824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb828: cmp             SP, x16
    //     0x5eb82c: b.ls            #0x5eb954
    // 0x5eb830: LoadField: r0 = r2->field_13
    //     0x5eb830: ldur            w0, [x2, #0x13]
    // 0x5eb834: DecompressPointer r0
    //     0x5eb834: add             x0, x0, HEAP, lsl #32
    // 0x5eb838: cmp             w0, NULL
    // 0x5eb83c: b.eq            #0x5eb944
    // 0x5eb840: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eb840: ldur            w1, [x2, #0x17]
    // 0x5eb844: DecompressPointer r1
    //     0x5eb844: add             x1, x1, HEAP, lsl #32
    // 0x5eb848: cmp             w1, NULL
    // 0x5eb84c: b.eq            #0x5eb95c
    // 0x5eb850: r0 = LoadClassIdInstr(r1)
    //     0x5eb850: ldur            x0, [x1, #-1]
    //     0x5eb854: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb858: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eb858: add             lr, x0, #0xc87
    //     0x5eb85c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb860: blr             lr
    // 0x5eb864: eor             x2, x0, #0x10
    // 0x5eb868: ldur            x0, [fp, #-8]
    // 0x5eb86c: stur            x2, [fp, #-0x10]
    // 0x5eb870: LoadField: r1 = r0->field_13
    //     0x5eb870: ldur            w1, [x0, #0x13]
    // 0x5eb874: DecompressPointer r1
    //     0x5eb874: add             x1, x1, HEAP, lsl #32
    // 0x5eb878: cmp             w1, NULL
    // 0x5eb87c: b.eq            #0x5eb960
    // 0x5eb880: r0 = iterator()
    //     0x5eb880: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eb884: stur            x0, [fp, #-0x18]
    // 0x5eb888: LoadField: r2 = r0->field_7
    //     0x5eb888: ldur            w2, [x0, #7]
    // 0x5eb88c: DecompressPointer r2
    //     0x5eb88c: add             x2, x2, HEAP, lsl #32
    // 0x5eb890: stur            x2, [fp, #-8]
    // 0x5eb894: ldur            x3, [fp, #-0x10]
    // 0x5eb898: CheckStackOverflow
    //     0x5eb898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb89c: cmp             SP, x16
    //     0x5eb8a0: b.ls            #0x5eb964
    // 0x5eb8a4: mov             x1, x0
    // 0x5eb8a8: r0 = moveNext()
    //     0x5eb8a8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5eb8ac: tbnz            w0, #4, #0x5eb944
    // 0x5eb8b0: ldur            x3, [fp, #-0x18]
    // 0x5eb8b4: LoadField: r4 = r3->field_33
    //     0x5eb8b4: ldur            w4, [x3, #0x33]
    // 0x5eb8b8: DecompressPointer r4
    //     0x5eb8b8: add             x4, x4, HEAP, lsl #32
    // 0x5eb8bc: stur            x4, [fp, #-0x20]
    // 0x5eb8c0: cmp             w4, NULL
    // 0x5eb8c4: b.ne            #0x5eb8f8
    // 0x5eb8c8: mov             x0, x4
    // 0x5eb8cc: ldur            x2, [fp, #-8]
    // 0x5eb8d0: r1 = Null
    //     0x5eb8d0: mov             x1, NULL
    // 0x5eb8d4: cmp             w2, NULL
    // 0x5eb8d8: b.eq            #0x5eb8f8
    // 0x5eb8dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb8dc: ldur            w4, [x2, #0x17]
    // 0x5eb8e0: DecompressPointer r4
    //     0x5eb8e0: add             x4, x4, HEAP, lsl #32
    // 0x5eb8e4: r8 = X0
    //     0x5eb8e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5eb8e8: LoadField: r9 = r4->field_7
    //     0x5eb8e8: ldur            x9, [x4, #7]
    // 0x5eb8ec: r3 = Null
    //     0x5eb8ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2deb0] Null
    //     0x5eb8f0: ldr             x3, [x3, #0xeb0]
    // 0x5eb8f4: blr             x9
    // 0x5eb8f8: ldur            x2, [fp, #-0x10]
    // 0x5eb8fc: ldur            x0, [fp, #-0x20]
    // 0x5eb900: LoadField: r1 = r0->field_b
    //     0x5eb900: ldur            w1, [x0, #0xb]
    // 0x5eb904: DecompressPointer r1
    //     0x5eb904: add             x1, x1, HEAP, lsl #32
    // 0x5eb908: cmp             w2, w1
    // 0x5eb90c: b.eq            #0x5eb938
    // 0x5eb910: StoreField: r0->field_b = r2
    //     0x5eb910: stur            w2, [x0, #0xb]
    // 0x5eb914: tbnz            w2, #4, #0x5eb924
    // 0x5eb918: mov             x1, x0
    // 0x5eb91c: r0 = unscheduleTick()
    //     0x5eb91c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5eb920: b               #0x5eb938
    // 0x5eb924: mov             x1, x0
    // 0x5eb928: r0 = shouldScheduleTick()
    //     0x5eb928: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5eb92c: tbnz            w0, #4, #0x5eb938
    // 0x5eb930: ldur            x1, [fp, #-0x20]
    // 0x5eb934: r0 = scheduleTick()
    //     0x5eb934: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5eb938: ldur            x0, [fp, #-0x18]
    // 0x5eb93c: ldur            x2, [fp, #-8]
    // 0x5eb940: b               #0x5eb894
    // 0x5eb944: r0 = Null
    //     0x5eb944: mov             x0, NULL
    // 0x5eb948: LeaveFrame
    //     0x5eb948: mov             SP, fp
    //     0x5eb94c: ldp             fp, lr, [SP], #0x10
    // 0x5eb950: ret
    //     0x5eb950: ret             
    // 0x5eb954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb958: b               #0x5eb830
    // 0x5eb95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb968: b               #0x5eb8a4
  }
  _ activate(/* No info */) {
    // ** addr: 0x69dadc, size: 0x48
    // 0x69dadc: EnterFrame
    //     0x69dadc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dae0: mov             fp, SP
    // 0x69dae4: AllocStack(0x8)
    //     0x69dae4: sub             SP, SP, #8
    // 0x69dae8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69dae8: mov             x0, x1
    //     0x69daec: stur            x1, [fp, #-8]
    // 0x69daf0: CheckStackOverflow
    //     0x69daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69daf4: cmp             SP, x16
    //     0x69daf8: b.ls            #0x69db1c
    // 0x69dafc: mov             x1, x0
    // 0x69db00: r0 = _updateTickerModeNotifier()
    //     0x69db00: bl              #0x5eb6b4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69db04: ldur            x1, [fp, #-8]
    // 0x69db08: r0 = _updateTickers()
    //     0x69db08: bl              #0x5eb810  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x69db0c: r0 = Null
    //     0x69db0c: mov             x0, NULL
    // 0x69db10: LeaveFrame
    //     0x69db10: mov             SP, fp
    //     0x69db14: ldp             fp, lr, [SP], #0x10
    // 0x69db18: ret
    //     0x69db18: ret             
    // 0x69db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69db1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69db20: b               #0x69dafc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e14c, size: 0x94
    // 0x87e14c: EnterFrame
    //     0x87e14c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e150: mov             fp, SP
    // 0x87e154: AllocStack(0x10)
    //     0x87e154: sub             SP, SP, #0x10
    // 0x87e158: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87e158: mov             x0, x1
    //     0x87e15c: stur            x1, [fp, #-0x10]
    // 0x87e160: CheckStackOverflow
    //     0x87e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e164: cmp             SP, x16
    //     0x87e168: b.ls            #0x87e1d8
    // 0x87e16c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e16c: ldur            w3, [x0, #0x17]
    // 0x87e170: DecompressPointer r3
    //     0x87e170: add             x3, x3, HEAP, lsl #32
    // 0x87e174: stur            x3, [fp, #-8]
    // 0x87e178: cmp             w3, NULL
    // 0x87e17c: b.ne            #0x87e188
    // 0x87e180: mov             x1, x0
    // 0x87e184: b               #0x87e1c4
    // 0x87e188: mov             x2, x0
    // 0x87e18c: r1 = Function '_updateTickers@257311458':.
    //     0x87e18c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec0] AnonymousClosure: (0x5eb7d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5eb810)
    //     0x87e190: ldr             x1, [x1, #0xec0]
    // 0x87e194: r0 = AllocateClosure()
    //     0x87e194: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e198: ldur            x1, [fp, #-8]
    // 0x87e19c: r2 = LoadClassIdInstr(r1)
    //     0x87e19c: ldur            x2, [x1, #-1]
    //     0x87e1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x87e1a4: mov             x16, x0
    // 0x87e1a8: mov             x0, x2
    // 0x87e1ac: mov             x2, x16
    // 0x87e1b0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87e1b0: movz            x17, #0xf3f2
    //     0x87e1b4: add             lr, x0, x17
    //     0x87e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x87e1bc: blr             lr
    // 0x87e1c0: ldur            x1, [fp, #-0x10]
    // 0x87e1c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87e1c4: stur            NULL, [x1, #0x17]
    // 0x87e1c8: r0 = Null
    //     0x87e1c8: mov             x0, NULL
    // 0x87e1cc: LeaveFrame
    //     0x87e1cc: mov             SP, fp
    //     0x87e1d0: ldp             fp, lr, [SP], #0x10
    // 0x87e1d4: ret
    //     0x87e1d4: ret             
    // 0x87e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e1dc: b               #0x87e16c
  }
}

// class id: 3895, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5ec918, size: 0xe0
    // 0x5ec918: EnterFrame
    //     0x5ec918: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec91c: mov             fp, SP
    // 0x5ec920: AllocStack(0x28)
    //     0x5ec920: sub             SP, SP, #0x28
    // 0x5ec924: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5ec924: stur            x1, [fp, #-8]
    //     0x5ec928: mov             x16, x2
    //     0x5ec92c: mov             x2, x1
    //     0x5ec930: mov             x1, x16
    //     0x5ec934: mov             x16, x3
    //     0x5ec938: mov             x3, x2
    //     0x5ec93c: mov             x2, x16
    //     0x5ec940: stur            x1, [fp, #-0x10]
    //     0x5ec944: stur            x2, [fp, #-0x18]
    // 0x5ec948: CheckStackOverflow
    //     0x5ec948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec94c: cmp             SP, x16
    //     0x5ec950: b.ls            #0x5ec9f0
    // 0x5ec954: r1 = 1
    //     0x5ec954: movz            x1, #0x1
    // 0x5ec958: r0 = AllocateContext()
    //     0x5ec958: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ec95c: mov             x4, x0
    // 0x5ec960: ldur            x0, [fp, #-8]
    // 0x5ec964: stur            x4, [fp, #-0x28]
    // 0x5ec968: StoreField: r4->field_f = r0
    //     0x5ec968: stur            w0, [x4, #0xf]
    // 0x5ec96c: ldur            x5, [fp, #-0x10]
    // 0x5ec970: LoadField: r6 = r5->field_37
    //     0x5ec970: ldur            w6, [x5, #0x37]
    // 0x5ec974: DecompressPointer r6
    //     0x5ec974: add             x6, x6, HEAP, lsl #32
    // 0x5ec978: stur            x6, [fp, #-0x20]
    // 0x5ec97c: LoadField: r1 = r5->field_2b
    //     0x5ec97c: ldur            w1, [x5, #0x2b]
    // 0x5ec980: DecompressPointer r1
    //     0x5ec980: add             x1, x1, HEAP, lsl #32
    // 0x5ec984: cmp             w1, NULL
    // 0x5ec988: b.ne            #0x5ec9d4
    // 0x5ec98c: mov             x1, x5
    // 0x5ec990: ldur            x2, [fp, #-0x18]
    // 0x5ec994: mov             x3, x0
    // 0x5ec998: r0 = _register()
    //     0x5ec998: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5ec99c: ldur            x2, [fp, #-0x28]
    // 0x5ec9a0: r1 = Function 'listener':.
    //     0x5ec9a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e010] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x5ec9a4: ldr             x1, [x1, #0x10]
    // 0x5ec9a8: r0 = AllocateClosure()
    //     0x5ec9a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec9ac: ldur            x1, [fp, #-0x10]
    // 0x5ec9b0: mov             x2, x0
    // 0x5ec9b4: stur            x0, [fp, #-0x18]
    // 0x5ec9b8: r0 = addListener()
    //     0x5ec9b8: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ec9bc: ldur            x0, [fp, #-8]
    // 0x5ec9c0: LoadField: r1 = r0->field_1f
    //     0x5ec9c0: ldur            w1, [x0, #0x1f]
    // 0x5ec9c4: DecompressPointer r1
    //     0x5ec9c4: add             x1, x1, HEAP, lsl #32
    // 0x5ec9c8: ldur            x2, [fp, #-0x10]
    // 0x5ec9cc: ldur            x3, [fp, #-0x18]
    // 0x5ec9d0: r0 = []=()
    //     0x5ec9d0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ec9d4: ldur            x1, [fp, #-0x10]
    // 0x5ec9d8: ldur            x2, [fp, #-0x20]
    // 0x5ec9dc: r0 = initWithValue()
    //     0x5ec9dc: bl              #0x9a4904  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x5ec9e0: r0 = Null
    //     0x5ec9e0: mov             x0, NULL
    // 0x5ec9e4: LeaveFrame
    //     0x5ec9e4: mov             SP, fp
    //     0x5ec9e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec9ec: ret
    //     0x5ec9ec: ret             
    // 0x5ec9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec9f4: b               #0x5ec954
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8419c0, size: 0x78
    // 0x8419c0: EnterFrame
    //     0x8419c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8419c4: mov             fp, SP
    // 0x8419c8: AllocStack(0x8)
    //     0x8419c8: sub             SP, SP, #8
    // 0x8419cc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8419cc: mov             x3, x1
    //     0x8419d0: mov             x0, x2
    //     0x8419d4: stur            x1, [fp, #-8]
    // 0x8419d8: CheckStackOverflow
    //     0x8419d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8419dc: cmp             SP, x16
    //     0x8419e0: b.ls            #0x841a30
    // 0x8419e4: LoadField: r2 = r3->field_7
    //     0x8419e4: ldur            w2, [x3, #7]
    // 0x8419e8: DecompressPointer r2
    //     0x8419e8: add             x2, x2, HEAP, lsl #32
    // 0x8419ec: r1 = Null
    //     0x8419ec: mov             x1, NULL
    // 0x8419f0: cmp             w2, NULL
    // 0x8419f4: b.eq            #0x841a18
    // 0x8419f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8419f8: ldur            w4, [x2, #0x17]
    // 0x8419fc: DecompressPointer r4
    //     0x8419fc: add             x4, x4, HEAP, lsl #32
    // 0x841a00: r8 = X0 bound StatefulWidget
    //     0x841a00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x841a04: ldr             x8, [x8, #0xbf8]
    // 0x841a08: LoadField: r9 = r4->field_7
    //     0x841a08: ldur            x9, [x4, #7]
    // 0x841a0c: r3 = Null
    //     0x841a0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e028] Null
    //     0x841a10: ldr             x3, [x3, #0x28]
    // 0x841a14: blr             x9
    // 0x841a18: ldur            x1, [fp, #-8]
    // 0x841a1c: r0 = didUpdateRestorationId()
    //     0x841a1c: bl              #0x841a38  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x841a20: r0 = Null
    //     0x841a20: mov             x0, NULL
    // 0x841a24: LeaveFrame
    //     0x841a24: mov             SP, fp
    //     0x841a28: ldp             fp, lr, [SP], #0x10
    // 0x841a2c: ret
    //     0x841a2c: ret             
    // 0x841a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841a34: b               #0x8419e4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x841a38, size: 0x34
    // 0x841a38: LoadField: r2 = r1->field_27
    //     0x841a38: ldur            w2, [x1, #0x27]
    // 0x841a3c: DecompressPointer r2
    //     0x841a3c: add             x2, x2, HEAP, lsl #32
    // 0x841a40: cmp             w2, NULL
    // 0x841a44: b.eq            #0x841a58
    // 0x841a48: LoadField: r2 = r1->field_b
    //     0x841a48: ldur            w2, [x1, #0xb]
    // 0x841a4c: DecompressPointer r2
    //     0x841a4c: add             x2, x2, HEAP, lsl #32
    // 0x841a50: cmp             w2, NULL
    // 0x841a54: b.eq            #0x841a60
    // 0x841a58: r0 = Null
    //     0x841a58: mov             x0, NULL
    // 0x841a5c: ret
    //     0x841a5c: ret             
    // 0x841a60: EnterFrame
    //     0x841a60: stp             fp, lr, [SP, #-0x10]!
    //     0x841a64: mov             fp, SP
    // 0x841a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841a68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e0e0, size: 0x6c
    // 0x87e0e0: EnterFrame
    //     0x87e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e0e4: mov             fp, SP
    // 0x87e0e8: AllocStack(0x10)
    //     0x87e0e8: sub             SP, SP, #0x10
    // 0x87e0ec: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x87e0ec: mov             x0, x1
    //     0x87e0f0: stur            x1, [fp, #-0x10]
    // 0x87e0f4: CheckStackOverflow
    //     0x87e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e0f8: cmp             SP, x16
    //     0x87e0fc: b.ls            #0x87e144
    // 0x87e100: LoadField: r3 = r0->field_1f
    //     0x87e100: ldur            w3, [x0, #0x1f]
    // 0x87e104: DecompressPointer r3
    //     0x87e104: add             x3, x3, HEAP, lsl #32
    // 0x87e108: stur            x3, [fp, #-8]
    // 0x87e10c: r1 = Function '<anonymous closure>':.
    //     0x87e10c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dff8] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x87e110: ldr             x1, [x1, #0xff8]
    // 0x87e114: r2 = Null
    //     0x87e114: mov             x2, NULL
    // 0x87e118: r0 = AllocateClosure()
    //     0x87e118: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e11c: ldur            x1, [fp, #-8]
    // 0x87e120: mov             x2, x0
    // 0x87e124: r0 = forEach()
    //     0x87e124: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x87e128: ldur            x1, [fp, #-0x10]
    // 0x87e12c: StoreField: r1->field_1b = rNULL
    //     0x87e12c: stur            NULL, [x1, #0x1b]
    // 0x87e130: r0 = dispose()
    //     0x87e130: bl              #0x87e14c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x87e134: r0 = Null
    //     0x87e134: mov             x0, NULL
    // 0x87e138: LeaveFrame
    //     0x87e138: mov             SP, fp
    //     0x87e13c: ldp             fp, lr, [SP], #0x10
    // 0x87e140: ret
    //     0x87e140: ret             
    // 0x87e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e148: b               #0x87e100
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8868d8, size: 0xa8
    // 0x8868d8: EnterFrame
    //     0x8868d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8868dc: mov             fp, SP
    // 0x8868e0: AllocStack(0x10)
    //     0x8868e0: sub             SP, SP, #0x10
    // 0x8868e4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x8868e4: mov             x0, x1
    //     0x8868e8: stur            x1, [fp, #-8]
    // 0x8868ec: CheckStackOverflow
    //     0x8868ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8868f0: cmp             SP, x16
    //     0x8868f4: b.ls            #0x886974
    // 0x8868f8: mov             x1, x0
    // 0x8868fc: r0 = restorePending()
    //     0x8868fc: bl              #0x886a18  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x886900: mov             x2, x0
    // 0x886904: ldur            x0, [fp, #-8]
    // 0x886908: stur            x2, [fp, #-0x10]
    // 0x88690c: LoadField: r1 = r0->field_f
    //     0x88690c: ldur            w1, [x0, #0xf]
    // 0x886910: DecompressPointer r1
    //     0x886910: add             x1, x1, HEAP, lsl #32
    // 0x886914: cmp             w1, NULL
    // 0x886918: b.eq            #0x88697c
    // 0x88691c: r0 = maybeOf()
    //     0x88691c: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x886920: mov             x1, x0
    // 0x886924: ldur            x4, [fp, #-8]
    // 0x886928: StoreField: r4->field_27 = r0
    //     0x886928: stur            w0, [x4, #0x27]
    //     0x88692c: ldurb           w16, [x4, #-1]
    //     0x886930: ldurb           w17, [x0, #-1]
    //     0x886934: and             x16, x17, x16, lsr #2
    //     0x886938: tst             x16, HEAP, lsr #32
    //     0x88693c: b.eq            #0x886944
    //     0x886940: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x886944: mov             x2, x1
    // 0x886948: mov             x1, x4
    // 0x88694c: ldur            x3, [fp, #-0x10]
    // 0x886950: r0 = _updateBucketIfNecessary()
    //     0x886950: bl              #0x8869d4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x886954: ldur            x0, [fp, #-0x10]
    // 0x886958: tbnz            w0, #4, #0x886964
    // 0x88695c: ldur            x1, [fp, #-8]
    // 0x886960: r0 = _doRestore()
    //     0x886960: bl              #0x886980  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x886964: r0 = Null
    //     0x886964: mov             x0, NULL
    // 0x886968: LeaveFrame
    //     0x886968: mov             SP, fp
    //     0x88696c: ldp             fp, lr, [SP], #0x10
    // 0x886970: ret
    //     0x886970: ret             
    // 0x886974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886978: b               #0x8868f8
    // 0x88697c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88697c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x886980, size: 0x54
    // 0x886980: EnterFrame
    //     0x886980: stp             fp, lr, [SP, #-0x10]!
    //     0x886984: mov             fp, SP
    // 0x886988: AllocStack(0x8)
    //     0x886988: sub             SP, SP, #8
    // 0x88698c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x88698c: mov             x0, x1
    //     0x886990: stur            x1, [fp, #-8]
    // 0x886994: CheckStackOverflow
    //     0x886994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886998: cmp             SP, x16
    //     0x88699c: b.ls            #0x8869cc
    // 0x8869a0: LoadField: r2 = r0->field_23
    //     0x8869a0: ldur            w2, [x0, #0x23]
    // 0x8869a4: DecompressPointer r2
    //     0x8869a4: add             x2, x2, HEAP, lsl #32
    // 0x8869a8: mov             x1, x0
    // 0x8869ac: r0 = restoreState()
    //     0x8869ac: bl              #0x5ec890  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x8869b0: ldur            x2, [fp, #-8]
    // 0x8869b4: r1 = false
    //     0x8869b4: add             x1, NULL, #0x30  ; false
    // 0x8869b8: StoreField: r2->field_23 = r1
    //     0x8869b8: stur            w1, [x2, #0x23]
    // 0x8869bc: r0 = Null
    //     0x8869bc: mov             x0, NULL
    // 0x8869c0: LeaveFrame
    //     0x8869c0: mov             SP, fp
    //     0x8869c4: ldp             fp, lr, [SP], #0x10
    // 0x8869c8: ret
    //     0x8869c8: ret             
    // 0x8869cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8869cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8869d0: b               #0x8869a0
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8869d4, size: 0x44
    // 0x8869d4: EnterFrame
    //     0x8869d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8869d8: mov             fp, SP
    // 0x8869dc: CheckStackOverflow
    //     0x8869dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8869e0: cmp             SP, x16
    //     0x8869e4: b.ls            #0x886a0c
    // 0x8869e8: LoadField: r0 = r1->field_b
    //     0x8869e8: ldur            w0, [x1, #0xb]
    // 0x8869ec: DecompressPointer r0
    //     0x8869ec: add             x0, x0, HEAP, lsl #32
    // 0x8869f0: cmp             w0, NULL
    // 0x8869f4: b.eq            #0x886a14
    // 0x8869f8: r2 = Null
    //     0x8869f8: mov             x2, NULL
    // 0x8869fc: r0 = _simpleInstanceOfFalse()
    //     0x8869fc: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x886a00: LeaveFrame
    //     0x886a00: mov             SP, fp
    //     0x886a04: ldp             fp, lr, [SP], #0x10
    // 0x886a08: ret
    //     0x886a08: ret             
    // 0x886a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886a10: b               #0x8869e8
    // 0x886a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x886a18, size: 0x38
    // 0x886a18: LoadField: r2 = r1->field_23
    //     0x886a18: ldur            w2, [x1, #0x23]
    // 0x886a1c: DecompressPointer r2
    //     0x886a1c: add             x2, x2, HEAP, lsl #32
    // 0x886a20: tbnz            w2, #4, #0x886a2c
    // 0x886a24: r0 = true
    //     0x886a24: add             x0, NULL, #0x20  ; true
    // 0x886a28: ret
    //     0x886a28: ret             
    // 0x886a2c: LoadField: r2 = r1->field_b
    //     0x886a2c: ldur            w2, [x1, #0xb]
    // 0x886a30: DecompressPointer r2
    //     0x886a30: add             x2, x2, HEAP, lsl #32
    // 0x886a34: cmp             w2, NULL
    // 0x886a38: b.eq            #0x886a44
    // 0x886a3c: r0 = false
    //     0x886a3c: add             x0, NULL, #0x30  ; false
    // 0x886a40: ret
    //     0x886a40: ret             
    // 0x886a44: EnterFrame
    //     0x886a44: stp             fp, lr, [SP, #-0x10]!
    //     0x886a48: mov             fp, SP
    // 0x886a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3896, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ restoreState(/* No info */) {
    // ** addr: 0x5ec890, size: 0x68
    // 0x5ec890: EnterFrame
    //     0x5ec890: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec894: mov             fp, SP
    // 0x5ec898: AllocStack(0x8)
    //     0x5ec898: sub             SP, SP, #8
    // 0x5ec89c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x5ec89c: mov             x0, x1
    //     0x5ec8a0: stur            x1, [fp, #-8]
    // 0x5ec8a4: CheckStackOverflow
    //     0x5ec8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec8a8: cmp             SP, x16
    //     0x5ec8ac: b.ls            #0x5ec8f0
    // 0x5ec8b0: LoadField: r2 = r0->field_3b
    //     0x5ec8b0: ldur            w2, [x0, #0x3b]
    // 0x5ec8b4: DecompressPointer r2
    //     0x5ec8b4: add             x2, x2, HEAP, lsl #32
    // 0x5ec8b8: mov             x1, x0
    // 0x5ec8bc: r3 = "drawer_open"
    //     0x5ec8bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e000] "drawer_open"
    //     0x5ec8c0: ldr             x3, [x3]
    // 0x5ec8c4: r0 = registerForRestoration()
    //     0x5ec8c4: bl              #0x5ec918  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ec8c8: ldur            x1, [fp, #-8]
    // 0x5ec8cc: LoadField: r2 = r1->field_3f
    //     0x5ec8cc: ldur            w2, [x1, #0x3f]
    // 0x5ec8d0: DecompressPointer r2
    //     0x5ec8d0: add             x2, x2, HEAP, lsl #32
    // 0x5ec8d4: r3 = "end_drawer_open"
    //     0x5ec8d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e008] "end_drawer_open"
    //     0x5ec8d8: ldr             x3, [x3, #8]
    // 0x5ec8dc: r0 = registerForRestoration()
    //     0x5ec8dc: bl              #0x5ec918  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ec8e0: r0 = Null
    //     0x5ec8e0: mov             x0, NULL
    // 0x5ec8e4: LeaveFrame
    //     0x5ec8e4: mov             SP, fp
    //     0x5ec8e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec8ec: ret
    //     0x5ec8ec: ret             
    // 0x5ec8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec8f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec8f4: b               #0x5ec8b0
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x697be8, size: 0x6c
    // 0x697be8: EnterFrame
    //     0x697be8: stp             fp, lr, [SP, #-0x10]!
    //     0x697bec: mov             fp, SP
    // 0x697bf0: AllocStack(0x8)
    //     0x697bf0: sub             SP, SP, #8
    // 0x697bf4: LoadField: r0 = r1->field_3f
    //     0x697bf4: ldur            w0, [x1, #0x3f]
    // 0x697bf8: DecompressPointer r0
    //     0x697bf8: add             x0, x0, HEAP, lsl #32
    // 0x697bfc: LoadField: r3 = r0->field_33
    //     0x697bfc: ldur            w3, [x0, #0x33]
    // 0x697c00: DecompressPointer r3
    //     0x697c00: add             x3, x3, HEAP, lsl #32
    // 0x697c04: stur            x3, [fp, #-8]
    // 0x697c08: cmp             w3, NULL
    // 0x697c0c: b.ne            #0x697c44
    // 0x697c10: LoadField: r2 = r0->field_23
    //     0x697c10: ldur            w2, [x0, #0x23]
    // 0x697c14: DecompressPointer r2
    //     0x697c14: add             x2, x2, HEAP, lsl #32
    // 0x697c18: mov             x0, x3
    // 0x697c1c: r1 = Null
    //     0x697c1c: mov             x1, NULL
    // 0x697c20: cmp             w2, NULL
    // 0x697c24: b.eq            #0x697c44
    // 0x697c28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697c28: ldur            w4, [x2, #0x17]
    // 0x697c2c: DecompressPointer r4
    //     0x697c2c: add             x4, x4, HEAP, lsl #32
    // 0x697c30: r8 = X0
    //     0x697c30: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x697c34: LoadField: r9 = r4->field_7
    //     0x697c34: ldur            x9, [x4, #7]
    // 0x697c38: r3 = Null
    //     0x697c38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Null
    //     0x697c3c: ldr             x3, [x3, #0x5f0]
    // 0x697c40: blr             x9
    // 0x697c44: ldur            x0, [fp, #-8]
    // 0x697c48: LeaveFrame
    //     0x697c48: mov             SP, fp
    //     0x697c4c: ldp             fp, lr, [SP], #0x10
    // 0x697c50: ret
    //     0x697c50: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x697c54, size: 0x6c
    // 0x697c54: EnterFrame
    //     0x697c54: stp             fp, lr, [SP, #-0x10]!
    //     0x697c58: mov             fp, SP
    // 0x697c5c: AllocStack(0x8)
    //     0x697c5c: sub             SP, SP, #8
    // 0x697c60: LoadField: r0 = r1->field_3b
    //     0x697c60: ldur            w0, [x1, #0x3b]
    // 0x697c64: DecompressPointer r0
    //     0x697c64: add             x0, x0, HEAP, lsl #32
    // 0x697c68: LoadField: r3 = r0->field_33
    //     0x697c68: ldur            w3, [x0, #0x33]
    // 0x697c6c: DecompressPointer r3
    //     0x697c6c: add             x3, x3, HEAP, lsl #32
    // 0x697c70: stur            x3, [fp, #-8]
    // 0x697c74: cmp             w3, NULL
    // 0x697c78: b.ne            #0x697cb0
    // 0x697c7c: LoadField: r2 = r0->field_23
    //     0x697c7c: ldur            w2, [x0, #0x23]
    // 0x697c80: DecompressPointer r2
    //     0x697c80: add             x2, x2, HEAP, lsl #32
    // 0x697c84: mov             x0, x3
    // 0x697c88: r1 = Null
    //     0x697c88: mov             x1, NULL
    // 0x697c8c: cmp             w2, NULL
    // 0x697c90: b.eq            #0x697cb0
    // 0x697c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697c94: ldur            w4, [x2, #0x17]
    // 0x697c98: DecompressPointer r4
    //     0x697c98: add             x4, x4, HEAP, lsl #32
    // 0x697c9c: r8 = X0
    //     0x697c9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x697ca0: LoadField: r9 = r4->field_7
    //     0x697ca0: ldur            x9, [x4, #7]
    // 0x697ca4: r3 = Null
    //     0x697ca4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e600] Null
    //     0x697ca8: ldr             x3, [x3, #0x600]
    // 0x697cac: blr             x9
    // 0x697cb0: ldur            x0, [fp, #-8]
    // 0x697cb4: LeaveFrame
    //     0x697cb4: mov             SP, fp
    //     0x697cb8: ldp             fp, lr, [SP], #0x10
    // 0x697cbc: ret
    //     0x697cbc: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6af94c, size: 0x1ec
    // 0x6af94c: EnterFrame
    //     0x6af94c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af950: mov             fp, SP
    // 0x6af954: AllocStack(0x28)
    //     0x6af954: sub             SP, SP, #0x28
    // 0x6af958: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x6af958: mov             x2, x1
    //     0x6af95c: stur            x1, [fp, #-8]
    // 0x6af960: CheckStackOverflow
    //     0x6af960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af964: cmp             SP, x16
    //     0x6af968: b.ls            #0x6afb28
    // 0x6af96c: LoadField: r0 = r2->field_f
    //     0x6af96c: ldur            w0, [x2, #0xf]
    // 0x6af970: DecompressPointer r0
    //     0x6af970: add             x0, x0, HEAP, lsl #32
    // 0x6af974: cmp             w0, NULL
    // 0x6af978: b.eq            #0x6afb30
    // 0x6af97c: r0 = _ScaffoldGeometryNotifier()
    //     0x6af97c: bl              #0x6afb38  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x6af980: mov             x1, x0
    // 0x6af984: r0 = Instance_ScaffoldGeometry
    //     0x6af984: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] Obj!ScaffoldGeometry@b46e71
    //     0x6af988: ldr             x0, [x0, #0xfe8]
    // 0x6af98c: stur            x1, [fp, #-0x10]
    // 0x6af990: StoreField: r1->field_27 = r0
    //     0x6af990: stur            w0, [x1, #0x27]
    // 0x6af994: StoreField: r1->field_7 = rZR
    //     0x6af994: stur            xzr, [x1, #7]
    // 0x6af998: StoreField: r1->field_13 = rZR
    //     0x6af998: stur            xzr, [x1, #0x13]
    // 0x6af99c: StoreField: r1->field_1b = rZR
    //     0x6af99c: stur            xzr, [x1, #0x1b]
    // 0x6af9a0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6af9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af9a4: ldr             x0, [x0, #0xc88]
    //     0x6af9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af9ac: cmp             w0, w16
    //     0x6af9b0: b.ne            #0x6af9bc
    //     0x6af9b4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6af9b8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6af9bc: mov             x1, x0
    // 0x6af9c0: ldur            x0, [fp, #-0x10]
    // 0x6af9c4: StoreField: r0->field_f = r1
    //     0x6af9c4: stur            w1, [x0, #0xf]
    // 0x6af9c8: ldur            x3, [fp, #-8]
    // 0x6af9cc: StoreField: r3->field_6f = r0
    //     0x6af9cc: stur            w0, [x3, #0x6f]
    //     0x6af9d0: ldurb           w16, [x3, #-1]
    //     0x6af9d4: ldurb           w17, [x0, #-1]
    //     0x6af9d8: and             x16, x17, x16, lsr #2
    //     0x6af9dc: tst             x16, HEAP, lsr #32
    //     0x6af9e0: b.eq            #0x6af9e8
    //     0x6af9e4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6af9e8: LoadField: r0 = r3->field_b
    //     0x6af9e8: ldur            w0, [x3, #0xb]
    // 0x6af9ec: DecompressPointer r0
    //     0x6af9ec: add             x0, x0, HEAP, lsl #32
    // 0x6af9f0: cmp             w0, NULL
    // 0x6af9f4: b.eq            #0x6afb34
    // 0x6af9f8: LoadField: r1 = r0->field_1f
    //     0x6af9f8: ldur            w1, [x0, #0x1f]
    // 0x6af9fc: DecompressPointer r1
    //     0x6af9fc: add             x1, x1, HEAP, lsl #32
    // 0x6afa00: cmp             w1, NULL
    // 0x6afa04: b.ne            #0x6afa14
    // 0x6afa08: r2 = Instance__EndFloatFabLocation
    //     0x6afa08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!_EndFloatFabLocation@b47061
    //     0x6afa0c: ldr             x2, [x2, #0xb70]
    // 0x6afa10: b               #0x6afa18
    // 0x6afa14: mov             x2, x1
    // 0x6afa18: r1 = Instance__ScalingFabMotionAnimator
    //     0x6afa18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x6afa1c: ldr             x1, [x1, #0xf20]
    // 0x6afa20: mov             x0, x2
    // 0x6afa24: StoreField: r3->field_67 = r0
    //     0x6afa24: stur            w0, [x3, #0x67]
    //     0x6afa28: ldurb           w16, [x3, #-1]
    //     0x6afa2c: ldurb           w17, [x0, #-1]
    //     0x6afa30: and             x16, x17, x16, lsr #2
    //     0x6afa34: tst             x16, HEAP, lsr #32
    //     0x6afa38: b.eq            #0x6afa40
    //     0x6afa3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6afa40: StoreField: r3->field_5f = r1
    //     0x6afa40: stur            w1, [x3, #0x5f]
    // 0x6afa44: mov             x0, x2
    // 0x6afa48: StoreField: r3->field_63 = r0
    //     0x6afa48: stur            w0, [x3, #0x63]
    //     0x6afa4c: ldurb           w16, [x3, #-1]
    //     0x6afa50: ldurb           w17, [x0, #-1]
    //     0x6afa54: and             x16, x17, x16, lsr #2
    //     0x6afa58: tst             x16, HEAP, lsr #32
    //     0x6afa5c: b.eq            #0x6afa64
    //     0x6afa60: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6afa64: r1 = Instance_Duration
    //     0x6afa64: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6afa68: ldr             x1, [x1, #0x9f8]
    // 0x6afa6c: r2 = 4
    //     0x6afa6c: movz            x2, #0x4
    // 0x6afa70: r0 = *()
    //     0x6afa70: bl              #0x4d1bf0  ; [dart:core] Duration::*
    // 0x6afa74: r1 = <double>
    //     0x6afa74: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6afa78: stur            x0, [fp, #-0x10]
    // 0x6afa7c: r0 = AnimationController()
    //     0x6afa7c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6afa80: stur            x0, [fp, #-0x18]
    // 0x6afa84: r16 = 1.000000
    //     0x6afa84: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6afa88: ldur            lr, [fp, #-0x10]
    // 0x6afa8c: stp             lr, x16, [SP]
    // 0x6afa90: mov             x1, x0
    // 0x6afa94: ldur            x2, [fp, #-8]
    // 0x6afa98: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x6afa98: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x6afa9c: ldr             x4, [x4, #0xff0]
    // 0x6afaa0: r0 = AnimationController()
    //     0x6afaa0: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6afaa4: ldur            x0, [fp, #-0x18]
    // 0x6afaa8: ldur            x2, [fp, #-8]
    // 0x6afaac: StoreField: r2->field_5b = r0
    //     0x6afaac: stur            w0, [x2, #0x5b]
    //     0x6afab0: ldurb           w16, [x2, #-1]
    //     0x6afab4: ldurb           w17, [x0, #-1]
    //     0x6afab8: and             x16, x17, x16, lsr #2
    //     0x6afabc: tst             x16, HEAP, lsr #32
    //     0x6afac0: b.eq            #0x6afac8
    //     0x6afac4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6afac8: r1 = <double>
    //     0x6afac8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6afacc: r0 = AnimationController()
    //     0x6afacc: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6afad0: stur            x0, [fp, #-0x10]
    // 0x6afad4: r16 = Instance_Duration
    //     0x6afad4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6afad8: ldr             x16, [x16, #0x9f8]
    // 0x6afadc: str             x16, [SP]
    // 0x6afae0: mov             x1, x0
    // 0x6afae4: ldur            x2, [fp, #-8]
    // 0x6afae8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6afae8: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6afaec: ldr             x4, [x4, #0x2c0]
    // 0x6afaf0: r0 = AnimationController()
    //     0x6afaf0: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6afaf4: ldur            x0, [fp, #-0x10]
    // 0x6afaf8: ldur            x1, [fp, #-8]
    // 0x6afafc: StoreField: r1->field_6b = r0
    //     0x6afafc: stur            w0, [x1, #0x6b]
    //     0x6afb00: ldurb           w16, [x1, #-1]
    //     0x6afb04: ldurb           w17, [x0, #-1]
    //     0x6afb08: and             x16, x17, x16, lsr #2
    //     0x6afb0c: tst             x16, HEAP, lsr #32
    //     0x6afb10: b.eq            #0x6afb18
    //     0x6afb14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6afb18: r0 = Null
    //     0x6afb18: mov             x0, NULL
    // 0x6afb1c: LeaveFrame
    //     0x6afb1c: mov             SP, fp
    //     0x6afb20: ldp             fp, lr, [SP], #0x10
    // 0x6afb24: ret
    //     0x6afb24: ret             
    // 0x6afb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afb28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afb2c: b               #0x6af96c
    // 0x6afb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afb30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6afb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afb34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x6cb3c0, size: 0xf8
    // 0x6cb3c0: EnterFrame
    //     0x6cb3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb3c4: mov             fp, SP
    // 0x6cb3c8: AllocStack(0x20)
    //     0x6cb3c8: sub             SP, SP, #0x20
    // 0x6cb3cc: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x6cb3cc: stur            x1, [fp, #-8]
    // 0x6cb3d0: CheckStackOverflow
    //     0x6cb3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb3d4: cmp             SP, x16
    //     0x6cb3d8: b.ls            #0x6cb4ac
    // 0x6cb3dc: r1 = 2
    //     0x6cb3dc: movz            x1, #0x2
    // 0x6cb3e0: r0 = AllocateContext()
    //     0x6cb3e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cb3e4: mov             x2, x0
    // 0x6cb3e8: ldur            x0, [fp, #-8]
    // 0x6cb3ec: stur            x2, [fp, #-0x10]
    // 0x6cb3f0: StoreField: r2->field_f = r0
    //     0x6cb3f0: stur            w0, [x2, #0xf]
    // 0x6cb3f4: LoadField: r1 = r0->field_43
    //     0x6cb3f4: ldur            w1, [x0, #0x43]
    // 0x6cb3f8: DecompressPointer r1
    //     0x6cb3f8: add             x1, x1, HEAP, lsl #32
    // 0x6cb3fc: cmp             w1, NULL
    // 0x6cb400: b.eq            #0x6cb4b4
    // 0x6cb404: LoadField: r3 = r1->field_1f
    //     0x6cb404: ldur            w3, [x1, #0x1f]
    // 0x6cb408: DecompressPointer r3
    //     0x6cb408: add             x3, x3, HEAP, lsl #32
    // 0x6cb40c: LoadField: r1 = r3->field_f
    //     0x6cb40c: ldur            x1, [x3, #0xf]
    // 0x6cb410: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6cb410: ldur            x4, [x3, #0x17]
    // 0x6cb414: cmp             x1, x4
    // 0x6cb418: b.eq            #0x6cb42c
    // 0x6cb41c: mov             x1, x3
    // 0x6cb420: r0 = first()
    //     0x6cb420: bl              #0x5d7138  ; [dart:collection] ListQueue::first
    // 0x6cb424: mov             x3, x0
    // 0x6cb428: b               #0x6cb430
    // 0x6cb42c: r3 = Null
    //     0x6cb42c: mov             x3, NULL
    // 0x6cb430: ldur            x1, [fp, #-8]
    // 0x6cb434: ldur            x2, [fp, #-0x10]
    // 0x6cb438: mov             x0, x3
    // 0x6cb43c: StoreField: r2->field_13 = r0
    //     0x6cb43c: stur            w0, [x2, #0x13]
    //     0x6cb440: tbz             w0, #0, #0x6cb45c
    //     0x6cb444: ldurb           w16, [x2, #-1]
    //     0x6cb448: ldurb           w17, [x0, #-1]
    //     0x6cb44c: and             x16, x17, x16, lsr #2
    //     0x6cb450: tst             x16, HEAP, lsr #32
    //     0x6cb454: b.eq            #0x6cb45c
    //     0x6cb458: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6cb45c: LoadField: r0 = r1->field_4b
    //     0x6cb45c: ldur            w0, [x1, #0x4b]
    // 0x6cb460: DecompressPointer r0
    //     0x6cb460: add             x0, x0, HEAP, lsl #32
    // 0x6cb464: r4 = LoadClassIdInstr(r0)
    //     0x6cb464: ldur            x4, [x0, #-1]
    //     0x6cb468: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb46c: stp             x3, x0, [SP]
    // 0x6cb470: mov             x0, x4
    // 0x6cb474: mov             lr, x0
    // 0x6cb478: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb47c: blr             lr
    // 0x6cb480: tbz             w0, #4, #0x6cb49c
    // 0x6cb484: ldur            x2, [fp, #-0x10]
    // 0x6cb488: r1 = Function '<anonymous closure>':.
    //     0x6cb488: ldr             x1, [PP, #0x7b18]  ; [pp+0x7b18] AnonymousClosure: (0x6cb4b8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x6cb3c0)
    // 0x6cb48c: r0 = AllocateClosure()
    //     0x6cb48c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb490: ldur            x1, [fp, #-8]
    // 0x6cb494: mov             x2, x0
    // 0x6cb498: r0 = setState()
    //     0x6cb498: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb49c: r0 = Null
    //     0x6cb49c: mov             x0, NULL
    // 0x6cb4a0: LeaveFrame
    //     0x6cb4a0: mov             SP, fp
    //     0x6cb4a4: ldp             fp, lr, [SP], #0x10
    // 0x6cb4a8: ret
    //     0x6cb4a8: ret             
    // 0x6cb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb4b0: b               #0x6cb3dc
    // 0x6cb4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb4b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cb4b8, size: 0x48
    // 0x6cb4b8: ldr             x1, [SP]
    // 0x6cb4bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cb4bc: ldur            w2, [x1, #0x17]
    // 0x6cb4c0: DecompressPointer r2
    //     0x6cb4c0: add             x2, x2, HEAP, lsl #32
    // 0x6cb4c4: LoadField: r1 = r2->field_f
    //     0x6cb4c4: ldur            w1, [x2, #0xf]
    // 0x6cb4c8: DecompressPointer r1
    //     0x6cb4c8: add             x1, x1, HEAP, lsl #32
    // 0x6cb4cc: LoadField: r0 = r2->field_13
    //     0x6cb4cc: ldur            w0, [x2, #0x13]
    // 0x6cb4d0: DecompressPointer r0
    //     0x6cb4d0: add             x0, x0, HEAP, lsl #32
    // 0x6cb4d4: StoreField: r1->field_4b = r0
    //     0x6cb4d4: stur            w0, [x1, #0x4b]
    //     0x6cb4d8: ldurb           w16, [x1, #-1]
    //     0x6cb4dc: ldurb           w17, [x0, #-1]
    //     0x6cb4e0: and             x16, x17, x16, lsr #2
    //     0x6cb4e4: tst             x16, HEAP, lsr #32
    //     0x6cb4e8: b.eq            #0x6cb4f8
    //     0x6cb4ec: str             lr, [SP, #-8]!
    //     0x6cb4f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6cb4f4: ldr             lr, [SP], #8
    // 0x6cb4f8: r0 = Null
    //     0x6cb4f8: mov             x0, NULL
    // 0x6cb4fc: ret
    //     0x6cb4fc: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x6cb500, size: 0xf8
    // 0x6cb500: EnterFrame
    //     0x6cb500: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb504: mov             fp, SP
    // 0x6cb508: AllocStack(0x20)
    //     0x6cb508: sub             SP, SP, #0x20
    // 0x6cb50c: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x6cb50c: stur            x1, [fp, #-8]
    // 0x6cb510: CheckStackOverflow
    //     0x6cb510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb514: cmp             SP, x16
    //     0x6cb518: b.ls            #0x6cb5ec
    // 0x6cb51c: r1 = 2
    //     0x6cb51c: movz            x1, #0x2
    // 0x6cb520: r0 = AllocateContext()
    //     0x6cb520: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cb524: mov             x2, x0
    // 0x6cb528: ldur            x0, [fp, #-8]
    // 0x6cb52c: stur            x2, [fp, #-0x10]
    // 0x6cb530: StoreField: r2->field_f = r0
    //     0x6cb530: stur            w0, [x2, #0xf]
    // 0x6cb534: LoadField: r1 = r0->field_43
    //     0x6cb534: ldur            w1, [x0, #0x43]
    // 0x6cb538: DecompressPointer r1
    //     0x6cb538: add             x1, x1, HEAP, lsl #32
    // 0x6cb53c: cmp             w1, NULL
    // 0x6cb540: b.eq            #0x6cb5f4
    // 0x6cb544: LoadField: r3 = r1->field_27
    //     0x6cb544: ldur            w3, [x1, #0x27]
    // 0x6cb548: DecompressPointer r3
    //     0x6cb548: add             x3, x3, HEAP, lsl #32
    // 0x6cb54c: LoadField: r1 = r3->field_f
    //     0x6cb54c: ldur            x1, [x3, #0xf]
    // 0x6cb550: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6cb550: ldur            x4, [x3, #0x17]
    // 0x6cb554: cmp             x1, x4
    // 0x6cb558: b.eq            #0x6cb56c
    // 0x6cb55c: mov             x1, x3
    // 0x6cb560: r0 = first()
    //     0x6cb560: bl              #0x5d7138  ; [dart:collection] ListQueue::first
    // 0x6cb564: mov             x3, x0
    // 0x6cb568: b               #0x6cb570
    // 0x6cb56c: r3 = Null
    //     0x6cb56c: mov             x3, NULL
    // 0x6cb570: ldur            x1, [fp, #-8]
    // 0x6cb574: ldur            x2, [fp, #-0x10]
    // 0x6cb578: mov             x0, x3
    // 0x6cb57c: StoreField: r2->field_13 = r0
    //     0x6cb57c: stur            w0, [x2, #0x13]
    //     0x6cb580: tbz             w0, #0, #0x6cb59c
    //     0x6cb584: ldurb           w16, [x2, #-1]
    //     0x6cb588: ldurb           w17, [x0, #-1]
    //     0x6cb58c: and             x16, x17, x16, lsr #2
    //     0x6cb590: tst             x16, HEAP, lsr #32
    //     0x6cb594: b.eq            #0x6cb59c
    //     0x6cb598: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6cb59c: LoadField: r0 = r1->field_47
    //     0x6cb59c: ldur            w0, [x1, #0x47]
    // 0x6cb5a0: DecompressPointer r0
    //     0x6cb5a0: add             x0, x0, HEAP, lsl #32
    // 0x6cb5a4: r4 = LoadClassIdInstr(r0)
    //     0x6cb5a4: ldur            x4, [x0, #-1]
    //     0x6cb5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb5ac: stp             x3, x0, [SP]
    // 0x6cb5b0: mov             x0, x4
    // 0x6cb5b4: mov             lr, x0
    // 0x6cb5b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb5bc: blr             lr
    // 0x6cb5c0: tbz             w0, #4, #0x6cb5dc
    // 0x6cb5c4: ldur            x2, [fp, #-0x10]
    // 0x6cb5c8: r1 = Function '<anonymous closure>':.
    //     0x6cb5c8: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] AnonymousClosure: (0x6cb5f8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x6cb500)
    // 0x6cb5cc: r0 = AllocateClosure()
    //     0x6cb5cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb5d0: ldur            x1, [fp, #-8]
    // 0x6cb5d4: mov             x2, x0
    // 0x6cb5d8: r0 = setState()
    //     0x6cb5d8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb5dc: r0 = Null
    //     0x6cb5dc: mov             x0, NULL
    // 0x6cb5e0: LeaveFrame
    //     0x6cb5e0: mov             SP, fp
    //     0x6cb5e4: ldp             fp, lr, [SP], #0x10
    // 0x6cb5e8: ret
    //     0x6cb5e8: ret             
    // 0x6cb5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb5f0: b               #0x6cb51c
    // 0x6cb5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb5f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cb5f8, size: 0x48
    // 0x6cb5f8: ldr             x1, [SP]
    // 0x6cb5fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cb5fc: ldur            w2, [x1, #0x17]
    // 0x6cb600: DecompressPointer r2
    //     0x6cb600: add             x2, x2, HEAP, lsl #32
    // 0x6cb604: LoadField: r1 = r2->field_f
    //     0x6cb604: ldur            w1, [x2, #0xf]
    // 0x6cb608: DecompressPointer r1
    //     0x6cb608: add             x1, x1, HEAP, lsl #32
    // 0x6cb60c: LoadField: r0 = r2->field_13
    //     0x6cb60c: ldur            w0, [x2, #0x13]
    // 0x6cb610: DecompressPointer r0
    //     0x6cb610: add             x0, x0, HEAP, lsl #32
    // 0x6cb614: StoreField: r1->field_47 = r0
    //     0x6cb614: stur            w0, [x1, #0x47]
    //     0x6cb618: ldurb           w16, [x1, #-1]
    //     0x6cb61c: ldurb           w17, [x0, #-1]
    //     0x6cb620: and             x16, x17, x16, lsr #2
    //     0x6cb624: tst             x16, HEAP, lsr #32
    //     0x6cb628: b.eq            #0x6cb638
    //     0x6cb62c: str             lr, [SP, #-8]!
    //     0x6cb630: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6cb634: ldr             lr, [SP], #8
    // 0x6cb638: r0 = Null
    //     0x6cb638: mov             x0, NULL
    // 0x6cb63c: ret
    //     0x6cb63c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x725b1c, size: 0xc4c
    // 0x725b1c: EnterFrame
    //     0x725b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725b20: mov             fp, SP
    // 0x725b24: AllocStack(0x70)
    //     0x725b24: sub             SP, SP, #0x70
    // 0x725b28: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x725b28: mov             x0, x1
    //     0x725b2c: stur            x1, [fp, #-8]
    //     0x725b30: mov             x1, x2
    //     0x725b34: stur            x2, [fp, #-0x10]
    // 0x725b38: CheckStackOverflow
    //     0x725b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b3c: cmp             SP, x16
    //     0x725b40: b.ls            #0x7266c0
    // 0x725b44: r1 = 8
    //     0x725b44: movz            x1, #0x8
    // 0x725b48: r0 = AllocateContext()
    //     0x725b48: bl              #0xb8c45c  ; AllocateContextStub
    // 0x725b4c: mov             x2, x0
    // 0x725b50: ldur            x0, [fp, #-8]
    // 0x725b54: stur            x2, [fp, #-0x18]
    // 0x725b58: StoreField: r2->field_f = r0
    //     0x725b58: stur            w0, [x2, #0xf]
    // 0x725b5c: ldur            x1, [fp, #-0x10]
    // 0x725b60: r0 = of()
    //     0x725b60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x725b64: ldur            x1, [fp, #-0x10]
    // 0x725b68: stur            x0, [fp, #-0x20]
    // 0x725b6c: r0 = of()
    //     0x725b6c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x725b70: ldur            x3, [fp, #-0x18]
    // 0x725b74: StoreField: r3->field_13 = r0
    //     0x725b74: stur            w0, [x3, #0x13]
    //     0x725b78: ldurb           w16, [x3, #-1]
    //     0x725b7c: ldurb           w17, [x0, #-1]
    //     0x725b80: and             x16, x17, x16, lsr #2
    //     0x725b84: tst             x16, HEAP, lsr #32
    //     0x725b88: b.eq            #0x725b90
    //     0x725b8c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x725b90: r1 = <LayoutId>
    //     0x725b90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] TypeArguments: <LayoutId>
    //     0x725b94: ldr             x1, [x1, #0xec8]
    // 0x725b98: r2 = 0
    //     0x725b98: movz            x2, #0
    // 0x725b9c: r0 = _GrowableList()
    //     0x725b9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x725ba0: mov             x1, x0
    // 0x725ba4: ldur            x2, [fp, #-0x18]
    // 0x725ba8: stur            x1, [fp, #-0x40]
    // 0x725bac: ArrayStore: r2[0] = r0  ; List_4
    //     0x725bac: stur            w0, [x2, #0x17]
    //     0x725bb0: ldurb           w16, [x2, #-1]
    //     0x725bb4: ldurb           w17, [x0, #-1]
    //     0x725bb8: and             x16, x17, x16, lsr #2
    //     0x725bbc: tst             x16, HEAP, lsr #32
    //     0x725bc0: b.eq            #0x725bc8
    //     0x725bc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x725bc8: ldur            x0, [fp, #-8]
    // 0x725bcc: LoadField: r3 = r0->field_b
    //     0x725bcc: ldur            w3, [x0, #0xb]
    // 0x725bd0: DecompressPointer r3
    //     0x725bd0: add             x3, x3, HEAP, lsl #32
    // 0x725bd4: stur            x3, [fp, #-0x38]
    // 0x725bd8: cmp             w3, NULL
    // 0x725bdc: b.eq            #0x7266c8
    // 0x725be0: LoadField: r4 = r0->field_33
    //     0x725be0: ldur            w4, [x0, #0x33]
    // 0x725be4: DecompressPointer r4
    //     0x725be4: add             x4, x4, HEAP, lsl #32
    // 0x725be8: stur            x4, [fp, #-0x30]
    // 0x725bec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x725bec: ldur            w5, [x3, #0x17]
    // 0x725bf0: DecompressPointer r5
    //     0x725bf0: add             x5, x5, HEAP, lsl #32
    // 0x725bf4: stur            x5, [fp, #-0x28]
    // 0x725bf8: r0 = KeyedSubtree()
    //     0x725bf8: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x725bfc: mov             x1, x0
    // 0x725c00: ldur            x0, [fp, #-0x28]
    // 0x725c04: stur            x1, [fp, #-0x48]
    // 0x725c08: StoreField: r1->field_b = r0
    //     0x725c08: stur            w0, [x1, #0xb]
    // 0x725c0c: ldur            x0, [fp, #-0x30]
    // 0x725c10: StoreField: r1->field_7 = r0
    //     0x725c10: stur            w0, [x1, #7]
    // 0x725c14: r0 = _BodyBuilder()
    //     0x725c14: bl              #0x7271b4  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x725c18: mov             x1, x0
    // 0x725c1c: r0 = false
    //     0x725c1c: add             x0, NULL, #0x30  ; false
    // 0x725c20: StoreField: r1->field_f = r0
    //     0x725c20: stur            w0, [x1, #0xf]
    // 0x725c24: StoreField: r1->field_13 = r0
    //     0x725c24: stur            w0, [x1, #0x13]
    // 0x725c28: ldur            x2, [fp, #-0x48]
    // 0x725c2c: StoreField: r1->field_b = r2
    //     0x725c2c: stur            w2, [x1, #0xb]
    // 0x725c30: ldur            x2, [fp, #-0x38]
    // 0x725c34: LoadField: r3 = r2->field_13
    //     0x725c34: ldur            w3, [x2, #0x13]
    // 0x725c38: DecompressPointer r3
    //     0x725c38: add             x3, x3, HEAP, lsl #32
    // 0x725c3c: cmp             w3, NULL
    // 0x725c40: r16 = true
    //     0x725c40: add             x16, NULL, #0x20  ; true
    // 0x725c44: r17 = false
    //     0x725c44: add             x17, NULL, #0x30  ; false
    // 0x725c48: csel            x4, x16, x17, ne
    // 0x725c4c: LoadField: r3 = r2->field_3b
    //     0x725c4c: ldur            w3, [x2, #0x3b]
    // 0x725c50: DecompressPointer r3
    //     0x725c50: add             x3, x3, HEAP, lsl #32
    // 0x725c54: cmp             w3, NULL
    // 0x725c58: b.eq            #0x725c64
    // 0x725c5c: r6 = true
    //     0x725c5c: add             x6, NULL, #0x20  ; true
    // 0x725c60: b               #0x725c80
    // 0x725c64: LoadField: r3 = r2->field_27
    //     0x725c64: ldur            w3, [x2, #0x27]
    // 0x725c68: DecompressPointer r3
    //     0x725c68: add             x3, x3, HEAP, lsl #32
    // 0x725c6c: cmp             w3, NULL
    // 0x725c70: r16 = true
    //     0x725c70: add             x16, NULL, #0x20  ; true
    // 0x725c74: r17 = false
    //     0x725c74: add             x17, NULL, #0x30  ; false
    // 0x725c78: csel            x2, x16, x17, ne
    // 0x725c7c: mov             x6, x2
    // 0x725c80: ldur            x8, [fp, #-8]
    // 0x725c84: r16 = false
    //     0x725c84: add             x16, NULL, #0x30  ; false
    // 0x725c88: stp             x4, x16, [SP, #8]
    // 0x725c8c: r16 = true
    //     0x725c8c: add             x16, NULL, #0x20  ; true
    // 0x725c90: str             x16, [SP]
    // 0x725c94: mov             x3, x1
    // 0x725c98: mov             x1, x8
    // 0x725c9c: ldur            x2, [fp, #-0x40]
    // 0x725ca0: mov             x7, x0
    // 0x725ca4: r5 = Instance__ScaffoldSlot
    //     0x725ca4: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Obj!_ScaffoldSlot@b5eb01
    //     0x725ca8: ldr             x5, [x5, #0xed0]
    // 0x725cac: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x725cac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ded8] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x725cb0: ldr             x4, [x4, #0xed8]
    // 0x725cb4: r0 = _addIfNonNull()
    //     0x725cb4: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x725cb8: ldur            x0, [fp, #-8]
    // 0x725cbc: LoadField: r1 = r0->field_b
    //     0x725cbc: ldur            w1, [x0, #0xb]
    // 0x725cc0: DecompressPointer r1
    //     0x725cc0: add             x1, x1, HEAP, lsl #32
    // 0x725cc4: cmp             w1, NULL
    // 0x725cc8: b.eq            #0x7266cc
    // 0x725ccc: LoadField: r2 = r1->field_13
    //     0x725ccc: ldur            w2, [x1, #0x13]
    // 0x725cd0: DecompressPointer r2
    //     0x725cd0: add             x2, x2, HEAP, lsl #32
    // 0x725cd4: cmp             w2, NULL
    // 0x725cd8: b.eq            #0x725e24
    // 0x725cdc: ldur            x1, [fp, #-0x10]
    // 0x725ce0: r0 = paddingOf()
    //     0x725ce0: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x725ce4: LoadField: d0 = r0->field_f
    //     0x725ce4: ldur            d0, [x0, #0xf]
    // 0x725ce8: ldur            x2, [fp, #-8]
    // 0x725cec: stur            d0, [fp, #-0x50]
    // 0x725cf0: LoadField: r0 = r2->field_b
    //     0x725cf0: ldur            w0, [x2, #0xb]
    // 0x725cf4: DecompressPointer r0
    //     0x725cf4: add             x0, x0, HEAP, lsl #32
    // 0x725cf8: cmp             w0, NULL
    // 0x725cfc: b.eq            #0x7266d0
    // 0x725d00: LoadField: r1 = r0->field_13
    //     0x725d00: ldur            w1, [x0, #0x13]
    // 0x725d04: DecompressPointer r1
    //     0x725d04: add             x1, x1, HEAP, lsl #32
    // 0x725d08: cmp             w1, NULL
    // 0x725d0c: b.eq            #0x7266d4
    // 0x725d10: r0 = LoadClassIdInstr(r1)
    //     0x725d10: ldur            x0, [x1, #-1]
    //     0x725d14: ubfx            x0, x0, #0xc, #0x14
    // 0x725d18: r0 = GDT[cid_x0 + 0x7d0]()
    //     0x725d18: add             lr, x0, #0x7d0
    //     0x725d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x725d20: blr             lr
    // 0x725d24: ldur            x1, [fp, #-0x10]
    // 0x725d28: mov             x2, x0
    // 0x725d2c: r0 = preferredHeightFor()
    //     0x725d2c: bl              #0x726acc  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x725d30: mov             v1.16b, v0.16b
    // 0x725d34: ldur            d0, [fp, #-0x50]
    // 0x725d38: fadd            d2, d1, d0
    // 0x725d3c: stur            d2, [fp, #-0x58]
    // 0x725d40: r0 = inline_Allocate_Double()
    //     0x725d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725d44: add             x0, x0, #0x10
    //     0x725d48: cmp             x1, x0
    //     0x725d4c: b.ls            #0x7266d8
    //     0x725d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x725d54: sub             x0, x0, #0xf
    //     0x725d58: movz            x1, #0xe15c
    //     0x725d5c: movk            x1, #0x3, lsl #16
    //     0x725d60: stur            x1, [x0, #-1]
    // 0x725d64: StoreField: r0->field_7 = d2
    //     0x725d64: stur            d2, [x0, #7]
    // 0x725d68: ldur            x1, [fp, #-8]
    // 0x725d6c: StoreField: r1->field_37 = r0
    //     0x725d6c: stur            w0, [x1, #0x37]
    //     0x725d70: ldurb           w16, [x1, #-1]
    //     0x725d74: ldurb           w17, [x0, #-1]
    //     0x725d78: and             x16, x17, x16, lsr #2
    //     0x725d7c: tst             x16, HEAP, lsr #32
    //     0x725d80: b.eq            #0x725d88
    //     0x725d84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x725d88: r0 = BoxConstraints()
    //     0x725d88: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x725d8c: stur            x0, [fp, #-0x28]
    // 0x725d90: StoreField: r0->field_7 = rZR
    //     0x725d90: stur            xzr, [x0, #7]
    // 0x725d94: d0 = inf
    //     0x725d94: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x725d98: StoreField: r0->field_f = d0
    //     0x725d98: stur            d0, [x0, #0xf]
    // 0x725d9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x725d9c: stur            xzr, [x0, #0x17]
    // 0x725da0: ldur            d0, [fp, #-0x58]
    // 0x725da4: StoreField: r0->field_1f = d0
    //     0x725da4: stur            d0, [x0, #0x1f]
    // 0x725da8: ldur            x2, [fp, #-8]
    // 0x725dac: LoadField: r1 = r2->field_b
    //     0x725dac: ldur            w1, [x2, #0xb]
    // 0x725db0: DecompressPointer r1
    //     0x725db0: add             x1, x1, HEAP, lsl #32
    // 0x725db4: cmp             w1, NULL
    // 0x725db8: b.eq            #0x7266e8
    // 0x725dbc: LoadField: r3 = r1->field_13
    //     0x725dbc: ldur            w3, [x1, #0x13]
    // 0x725dc0: DecompressPointer r3
    //     0x725dc0: add             x3, x3, HEAP, lsl #32
    // 0x725dc4: cmp             w3, NULL
    // 0x725dc8: b.eq            #0x7266ec
    // 0x725dcc: mov             x1, x3
    // 0x725dd0: r0 = createSettings()
    //     0x725dd0: bl              #0x726a7c  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x725dd4: stur            x0, [fp, #-0x30]
    // 0x725dd8: r0 = ConstrainedBox()
    //     0x725dd8: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x725ddc: mov             x1, x0
    // 0x725de0: ldur            x0, [fp, #-0x28]
    // 0x725de4: StoreField: r1->field_f = r0
    //     0x725de4: stur            w0, [x1, #0xf]
    // 0x725de8: ldur            x0, [fp, #-0x30]
    // 0x725dec: StoreField: r1->field_b = r0
    //     0x725dec: stur            w0, [x1, #0xb]
    // 0x725df0: r16 = false
    //     0x725df0: add             x16, NULL, #0x30  ; false
    // 0x725df4: r30 = false
    //     0x725df4: add             lr, NULL, #0x30  ; false
    // 0x725df8: stp             lr, x16, [SP]
    // 0x725dfc: mov             x3, x1
    // 0x725e00: ldur            x1, [fp, #-8]
    // 0x725e04: ldur            x2, [fp, #-0x40]
    // 0x725e08: r5 = Instance__ScaffoldSlot
    //     0x725e08: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Obj!_ScaffoldSlot@b5eae1
    //     0x725e0c: ldr             x5, [x5, #0xee0]
    // 0x725e10: r6 = true
    //     0x725e10: add             x6, NULL, #0x20  ; true
    // 0x725e14: r7 = false
    //     0x725e14: add             x7, NULL, #0x30  ; false
    // 0x725e18: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x725e18: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x725e1c: ldr             x4, [x4, #0xee8]
    // 0x725e20: r0 = _addIfNonNull()
    //     0x725e20: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x725e24: ldur            x0, [fp, #-8]
    // 0x725e28: ldur            x3, [fp, #-0x18]
    // 0x725e2c: r7 = false
    //     0x725e2c: add             x7, NULL, #0x30  ; false
    // 0x725e30: StoreField: r3->field_1b = r7
    //     0x725e30: stur            w7, [x3, #0x1b]
    // 0x725e34: StoreField: r3->field_1f = rNULL
    //     0x725e34: stur            NULL, [x3, #0x1f]
    // 0x725e38: LoadField: r2 = r0->field_4f
    //     0x725e38: ldur            w2, [x0, #0x4f]
    // 0x725e3c: DecompressPointer r2
    //     0x725e3c: add             x2, x2, HEAP, lsl #32
    // 0x725e40: LoadField: r1 = r2->field_b
    //     0x725e40: ldur            w1, [x2, #0xb]
    // 0x725e44: cbz             w1, #0x725ecc
    // 0x725e48: r1 = <Widget>
    //     0x725e48: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x725e4c: r0 = _GrowableList._ofGrowableList()
    //     0x725e4c: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x725e50: stur            x0, [fp, #-0x28]
    // 0x725e54: r0 = Stack()
    //     0x725e54: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x725e58: mov             x1, x0
    // 0x725e5c: r0 = Instance_Alignment
    //     0x725e5c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x725e60: ldr             x0, [x0, #0xf0]
    // 0x725e64: StoreField: r1->field_f = r0
    //     0x725e64: stur            w0, [x1, #0xf]
    // 0x725e68: r0 = Instance_StackFit
    //     0x725e68: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x725e6c: ldr             x0, [x0, #0x2a8]
    // 0x725e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x725e70: stur            w0, [x1, #0x17]
    // 0x725e74: r0 = Instance_Clip
    //     0x725e74: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x725e78: StoreField: r1->field_1b = r0
    //     0x725e78: stur            w0, [x1, #0x1b]
    // 0x725e7c: ldur            x0, [fp, #-0x28]
    // 0x725e80: StoreField: r1->field_b = r0
    //     0x725e80: stur            w0, [x1, #0xb]
    // 0x725e84: ldur            x0, [fp, #-8]
    // 0x725e88: LoadField: r2 = r0->field_b
    //     0x725e88: ldur            w2, [x0, #0xb]
    // 0x725e8c: DecompressPointer r2
    //     0x725e8c: add             x2, x2, HEAP, lsl #32
    // 0x725e90: cmp             w2, NULL
    // 0x725e94: b.eq            #0x7266f0
    // 0x725e98: r16 = false
    //     0x725e98: add             x16, NULL, #0x30  ; false
    // 0x725e9c: r30 = true
    //     0x725e9c: add             lr, NULL, #0x20  ; true
    // 0x725ea0: stp             lr, x16, [SP]
    // 0x725ea4: mov             x3, x1
    // 0x725ea8: mov             x1, x0
    // 0x725eac: ldur            x2, [fp, #-0x40]
    // 0x725eb0: r5 = Instance__ScaffoldSlot
    //     0x725eb0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2def0] Obj!_ScaffoldSlot@b5eac1
    //     0x725eb4: ldr             x5, [x5, #0xef0]
    // 0x725eb8: r6 = true
    //     0x725eb8: add             x6, NULL, #0x20  ; true
    // 0x725ebc: r7 = false
    //     0x725ebc: add             x7, NULL, #0x30  ; false
    // 0x725ec0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x725ec0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x725ec4: ldr             x4, [x4, #0xee8]
    // 0x725ec8: r0 = _addIfNonNull()
    //     0x725ec8: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x725ecc: ldur            x4, [fp, #-8]
    // 0x725ed0: LoadField: r1 = r4->field_47
    //     0x725ed0: ldur            w1, [x4, #0x47]
    // 0x725ed4: DecompressPointer r1
    //     0x725ed4: add             x1, x1, HEAP, lsl #32
    // 0x725ed8: cmp             w1, NULL
    // 0x725edc: b.eq            #0x725f9c
    // 0x725ee0: ldur            x8, [fp, #-0x18]
    // 0x725ee4: ldur            x9, [fp, #-0x20]
    // 0x725ee8: r10 = true
    //     0x725ee8: add             x10, NULL, #0x20  ; true
    // 0x725eec: StoreField: r8->field_1b = r10
    //     0x725eec: stur            w10, [x8, #0x1b]
    // 0x725ef0: r17 = 295
    //     0x725ef0: movz            x17, #0x127
    // 0x725ef4: ldr             w0, [x9, x17]
    // 0x725ef8: DecompressPointer r0
    //     0x725ef8: add             x0, x0, HEAP, lsl #32
    // 0x725efc: LoadField: r2 = r0->field_23
    //     0x725efc: ldur            w2, [x0, #0x23]
    // 0x725f00: DecompressPointer r2
    //     0x725f00: add             x2, x2, HEAP, lsl #32
    // 0x725f04: mov             x0, x2
    // 0x725f08: StoreField: r8->field_1f = r0
    //     0x725f08: stur            w0, [x8, #0x1f]
    //     0x725f0c: ldurb           w16, [x8, #-1]
    //     0x725f10: ldurb           w17, [x0, #-1]
    //     0x725f14: and             x16, x17, x16, lsr #2
    //     0x725f18: tst             x16, HEAP, lsr #32
    //     0x725f1c: b.eq            #0x725f24
    //     0x725f20: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x725f24: LoadField: r3 = r1->field_b
    //     0x725f24: ldur            w3, [x1, #0xb]
    // 0x725f28: DecompressPointer r3
    //     0x725f28: add             x3, x3, HEAP, lsl #32
    // 0x725f2c: LoadField: r0 = r4->field_b
    //     0x725f2c: ldur            w0, [x4, #0xb]
    // 0x725f30: DecompressPointer r0
    //     0x725f30: add             x0, x0, HEAP, lsl #32
    // 0x725f34: cmp             w0, NULL
    // 0x725f38: b.eq            #0x7266f4
    // 0x725f3c: LoadField: r1 = r0->field_3b
    //     0x725f3c: ldur            w1, [x0, #0x3b]
    // 0x725f40: DecompressPointer r1
    //     0x725f40: add             x1, x1, HEAP, lsl #32
    // 0x725f44: cmp             w1, NULL
    // 0x725f48: b.eq            #0x725f54
    // 0x725f4c: r6 = true
    //     0x725f4c: add             x6, NULL, #0x20  ; true
    // 0x725f50: b               #0x725f70
    // 0x725f54: LoadField: r1 = r0->field_27
    //     0x725f54: ldur            w1, [x0, #0x27]
    // 0x725f58: DecompressPointer r1
    //     0x725f58: add             x1, x1, HEAP, lsl #32
    // 0x725f5c: cmp             w1, NULL
    // 0x725f60: r16 = true
    //     0x725f60: add             x16, NULL, #0x20  ; true
    // 0x725f64: r17 = false
    //     0x725f64: add             x17, NULL, #0x30  ; false
    // 0x725f68: csel            x0, x16, x17, ne
    // 0x725f6c: mov             x6, x0
    // 0x725f70: r16 = false
    //     0x725f70: add             x16, NULL, #0x30  ; false
    // 0x725f74: r30 = true
    //     0x725f74: add             lr, NULL, #0x20  ; true
    // 0x725f78: stp             lr, x16, [SP]
    // 0x725f7c: mov             x1, x4
    // 0x725f80: ldur            x2, [fp, #-0x40]
    // 0x725f84: r5 = Instance__ScaffoldSlot
    //     0x725f84: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!_ScaffoldSlot@b5eaa1
    //     0x725f88: ldr             x5, [x5, #0xef8]
    // 0x725f8c: r7 = false
    //     0x725f8c: add             x7, NULL, #0x30  ; false
    // 0x725f90: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x725f90: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x725f94: ldr             x4, [x4, #0xee8]
    // 0x725f98: r0 = _addIfNonNull()
    //     0x725f98: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x725f9c: ldur            x0, [fp, #-8]
    // 0x725fa0: ldur            x2, [fp, #-0x18]
    // 0x725fa4: r7 = false
    //     0x725fa4: add             x7, NULL, #0x30  ; false
    // 0x725fa8: StoreField: r2->field_23 = r7
    //     0x725fa8: stur            w7, [x2, #0x23]
    // 0x725fac: LoadField: r1 = r0->field_4b
    //     0x725fac: ldur            w1, [x0, #0x4b]
    // 0x725fb0: DecompressPointer r1
    //     0x725fb0: add             x1, x1, HEAP, lsl #32
    // 0x725fb4: cmp             w1, NULL
    // 0x725fb8: b.eq            #0x726080
    // 0x725fbc: ldur            x1, [fp, #-0x10]
    // 0x725fc0: r0 = of()
    //     0x725fc0: bl              #0x726a24  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x725fc4: mov             x1, x0
    // 0x725fc8: ldur            x0, [fp, #-8]
    // 0x725fcc: LoadField: r2 = r0->field_4b
    //     0x725fcc: ldur            w2, [x0, #0x4b]
    // 0x725fd0: DecompressPointer r2
    //     0x725fd0: add             x2, x2, HEAP, lsl #32
    // 0x725fd4: LoadField: r3 = r1->field_1b
    //     0x725fd4: ldur            w3, [x1, #0x1b]
    // 0x725fd8: DecompressPointer r3
    //     0x725fd8: add             x3, x3, HEAP, lsl #32
    // 0x725fdc: cmp             w3, NULL
    // 0x725fe0: b.ne            #0x725fec
    // 0x725fe4: d1 = 0.000000
    //     0x725fe4: eor             v1.16b, v1.16b, v1.16b
    // 0x725fe8: b               #0x725ff4
    // 0x725fec: LoadField: d0 = r3->field_7
    //     0x725fec: ldur            d0, [x3, #7]
    // 0x725ff0: mov             v1.16b, v0.16b
    // 0x725ff4: ldur            x4, [fp, #-0x18]
    // 0x725ff8: d0 = 0.000000
    //     0x725ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x725ffc: fcmp            d1, d0
    // 0x726000: r16 = true
    //     0x726000: add             x16, NULL, #0x20  ; true
    // 0x726004: r17 = false
    //     0x726004: add             x17, NULL, #0x30  ; false
    // 0x726008: csel            x1, x16, x17, ne
    // 0x72600c: StoreField: r4->field_23 = r1
    //     0x72600c: stur            w1, [x4, #0x23]
    // 0x726010: cmp             w2, NULL
    // 0x726014: b.ne            #0x726020
    // 0x726018: r3 = Null
    //     0x726018: mov             x3, NULL
    // 0x72601c: b               #0x72602c
    // 0x726020: LoadField: r1 = r2->field_b
    //     0x726020: ldur            w1, [x2, #0xb]
    // 0x726024: DecompressPointer r1
    //     0x726024: add             x1, x1, HEAP, lsl #32
    // 0x726028: mov             x3, x1
    // 0x72602c: LoadField: r1 = r0->field_b
    //     0x72602c: ldur            w1, [x0, #0xb]
    // 0x726030: DecompressPointer r1
    //     0x726030: add             x1, x1, HEAP, lsl #32
    // 0x726034: cmp             w1, NULL
    // 0x726038: b.eq            #0x7266f8
    // 0x72603c: LoadField: r2 = r1->field_13
    //     0x72603c: ldur            w2, [x1, #0x13]
    // 0x726040: DecompressPointer r2
    //     0x726040: add             x2, x2, HEAP, lsl #32
    // 0x726044: cmp             w2, NULL
    // 0x726048: r16 = true
    //     0x726048: add             x16, NULL, #0x20  ; true
    // 0x72604c: r17 = false
    //     0x72604c: add             x17, NULL, #0x30  ; false
    // 0x726050: csel            x1, x16, x17, ne
    // 0x726054: r16 = false
    //     0x726054: add             x16, NULL, #0x30  ; false
    // 0x726058: stp             x1, x16, [SP]
    // 0x72605c: mov             x1, x0
    // 0x726060: ldur            x2, [fp, #-0x40]
    // 0x726064: r5 = Instance__ScaffoldSlot
    //     0x726064: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!_ScaffoldSlot@b5ea81
    //     0x726068: ldr             x5, [x5, #0xf00]
    // 0x72606c: r6 = true
    //     0x72606c: add             x6, NULL, #0x20  ; true
    // 0x726070: r7 = false
    //     0x726070: add             x7, NULL, #0x30  ; false
    // 0x726074: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x726074: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x726078: ldr             x4, [x4, #0xee8]
    // 0x72607c: r0 = _addIfNonNull()
    //     0x72607c: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x726080: ldur            x0, [fp, #-8]
    // 0x726084: LoadField: r1 = r0->field_b
    //     0x726084: ldur            w1, [x0, #0xb]
    // 0x726088: DecompressPointer r1
    //     0x726088: add             x1, x1, HEAP, lsl #32
    // 0x72608c: cmp             w1, NULL
    // 0x726090: b.eq            #0x7266fc
    // 0x726094: LoadField: r2 = r1->field_27
    //     0x726094: ldur            w2, [x1, #0x27]
    // 0x726098: DecompressPointer r2
    //     0x726098: add             x2, x2, HEAP, lsl #32
    // 0x72609c: cmp             w2, NULL
    // 0x7260a0: b.eq            #0x726264
    // 0x7260a4: ldur            x1, [fp, #-0x10]
    // 0x7260a8: d0 = 1.000000
    //     0x7260a8: fmov            d0, #1.00000000
    // 0x7260ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7260ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7260b0: r0 = createBorderSide()
    //     0x7260b0: bl              #0x7267e4  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x7260b4: stur            x0, [fp, #-0x28]
    // 0x7260b8: r0 = Border()
    //     0x7260b8: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7260bc: mov             x1, x0
    // 0x7260c0: ldur            x0, [fp, #-0x28]
    // 0x7260c4: stur            x1, [fp, #-0x30]
    // 0x7260c8: StoreField: r1->field_7 = r0
    //     0x7260c8: stur            w0, [x1, #7]
    // 0x7260cc: r0 = Instance_BorderSide
    //     0x7260cc: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7260d0: StoreField: r1->field_b = r0
    //     0x7260d0: stur            w0, [x1, #0xb]
    // 0x7260d4: StoreField: r1->field_f = r0
    //     0x7260d4: stur            w0, [x1, #0xf]
    // 0x7260d8: StoreField: r1->field_13 = r0
    //     0x7260d8: stur            w0, [x1, #0x13]
    // 0x7260dc: r0 = BoxDecoration()
    //     0x7260dc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7260e0: mov             x1, x0
    // 0x7260e4: ldur            x0, [fp, #-0x30]
    // 0x7260e8: stur            x1, [fp, #-0x38]
    // 0x7260ec: StoreField: r1->field_f = r0
    //     0x7260ec: stur            w0, [x1, #0xf]
    // 0x7260f0: r0 = Instance_BoxShape
    //     0x7260f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7260f4: ldr             x0, [x0, #0x80]
    // 0x7260f8: StoreField: r1->field_23 = r0
    //     0x7260f8: stur            w0, [x1, #0x23]
    // 0x7260fc: ldur            x0, [fp, #-8]
    // 0x726100: LoadField: r2 = r0->field_b
    //     0x726100: ldur            w2, [x0, #0xb]
    // 0x726104: DecompressPointer r2
    //     0x726104: add             x2, x2, HEAP, lsl #32
    // 0x726108: cmp             w2, NULL
    // 0x72610c: b.eq            #0x726700
    // 0x726110: LoadField: r3 = r2->field_2b
    //     0x726110: ldur            w3, [x2, #0x2b]
    // 0x726114: DecompressPointer r3
    //     0x726114: add             x3, x3, HEAP, lsl #32
    // 0x726118: stur            x3, [fp, #-0x30]
    // 0x72611c: LoadField: r4 = r2->field_27
    //     0x72611c: ldur            w4, [x2, #0x27]
    // 0x726120: DecompressPointer r4
    //     0x726120: add             x4, x4, HEAP, lsl #32
    // 0x726124: stur            x4, [fp, #-0x28]
    // 0x726128: cmp             w4, NULL
    // 0x72612c: b.eq            #0x726704
    // 0x726130: r0 = OverflowBar()
    //     0x726130: bl              #0x70bf04  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x726134: d0 = 8.000000
    //     0x726134: fmov            d0, #8.00000000
    // 0x726138: stur            x0, [fp, #-0x48]
    // 0x72613c: StoreField: r0->field_f = d0
    //     0x72613c: stur            d0, [x0, #0xf]
    // 0x726140: StoreField: r0->field_1b = rZR
    //     0x726140: stur            xzr, [x0, #0x1b]
    // 0x726144: r1 = Instance_OverflowBarAlignment
    //     0x726144: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df08] Obj!OverflowBarAlignment@b5caa1
    //     0x726148: ldr             x1, [x1, #0xf08]
    // 0x72614c: StoreField: r0->field_23 = r1
    //     0x72614c: stur            w1, [x0, #0x23]
    // 0x726150: r1 = Instance_VerticalDirection
    //     0x726150: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x726154: StoreField: r0->field_27 = r1
    //     0x726154: stur            w1, [x0, #0x27]
    // 0x726158: ldur            x1, [fp, #-0x28]
    // 0x72615c: StoreField: r0->field_b = r1
    //     0x72615c: stur            w1, [x0, #0xb]
    // 0x726160: r0 = Align()
    //     0x726160: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x726164: mov             x1, x0
    // 0x726168: ldur            x0, [fp, #-0x30]
    // 0x72616c: stur            x1, [fp, #-0x28]
    // 0x726170: StoreField: r1->field_f = r0
    //     0x726170: stur            w0, [x1, #0xf]
    // 0x726174: ldur            x0, [fp, #-0x48]
    // 0x726178: StoreField: r1->field_b = r0
    //     0x726178: stur            w0, [x1, #0xb]
    // 0x72617c: r0 = Padding()
    //     0x72617c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x726180: mov             x1, x0
    // 0x726184: r0 = Instance_EdgeInsets
    //     0x726184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x726188: ldr             x0, [x0, #0x3e8]
    // 0x72618c: stur            x1, [fp, #-0x30]
    // 0x726190: StoreField: r1->field_f = r0
    //     0x726190: stur            w0, [x1, #0xf]
    // 0x726194: ldur            x0, [fp, #-0x28]
    // 0x726198: StoreField: r1->field_b = r0
    //     0x726198: stur            w0, [x1, #0xb]
    // 0x72619c: r0 = IntrinsicHeight()
    //     0x72619c: bl              #0x7267d8  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x7261a0: mov             x1, x0
    // 0x7261a4: ldur            x0, [fp, #-0x30]
    // 0x7261a8: stur            x1, [fp, #-0x28]
    // 0x7261ac: StoreField: r1->field_b = r0
    //     0x7261ac: stur            w0, [x1, #0xb]
    // 0x7261b0: r0 = SafeArea()
    //     0x7261b0: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7261b4: r7 = true
    //     0x7261b4: add             x7, NULL, #0x20  ; true
    // 0x7261b8: stur            x0, [fp, #-0x30]
    // 0x7261bc: StoreField: r0->field_b = r7
    //     0x7261bc: stur            w7, [x0, #0xb]
    // 0x7261c0: r1 = false
    //     0x7261c0: add             x1, NULL, #0x30  ; false
    // 0x7261c4: StoreField: r0->field_f = r1
    //     0x7261c4: stur            w1, [x0, #0xf]
    // 0x7261c8: StoreField: r0->field_13 = r7
    //     0x7261c8: stur            w7, [x0, #0x13]
    // 0x7261cc: ArrayStore: r0[0] = r7  ; List_4
    //     0x7261cc: stur            w7, [x0, #0x17]
    // 0x7261d0: r2 = Instance_EdgeInsets
    //     0x7261d0: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7261d4: StoreField: r0->field_1b = r2
    //     0x7261d4: stur            w2, [x0, #0x1b]
    // 0x7261d8: StoreField: r0->field_1f = r1
    //     0x7261d8: stur            w1, [x0, #0x1f]
    // 0x7261dc: ldur            x2, [fp, #-0x28]
    // 0x7261e0: StoreField: r0->field_23 = r2
    //     0x7261e0: stur            w2, [x0, #0x23]
    // 0x7261e4: r0 = Container()
    //     0x7261e4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7261e8: stur            x0, [fp, #-0x28]
    // 0x7261ec: ldur            x16, [fp, #-0x38]
    // 0x7261f0: ldur            lr, [fp, #-0x30]
    // 0x7261f4: stp             lr, x16, [SP]
    // 0x7261f8: mov             x1, x0
    // 0x7261fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7261fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x726200: ldr             x4, [x4, #0xa8]
    // 0x726204: r0 = Container()
    //     0x726204: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726208: ldur            x0, [fp, #-8]
    // 0x72620c: LoadField: r1 = r0->field_b
    //     0x72620c: ldur            w1, [x0, #0xb]
    // 0x726210: DecompressPointer r1
    //     0x726210: add             x1, x1, HEAP, lsl #32
    // 0x726214: cmp             w1, NULL
    // 0x726218: b.eq            #0x726708
    // 0x72621c: LoadField: r2 = r1->field_3b
    //     0x72621c: ldur            w2, [x1, #0x3b]
    // 0x726220: DecompressPointer r2
    //     0x726220: add             x2, x2, HEAP, lsl #32
    // 0x726224: cmp             w2, NULL
    // 0x726228: r16 = true
    //     0x726228: add             x16, NULL, #0x20  ; true
    // 0x72622c: r17 = false
    //     0x72622c: add             x17, NULL, #0x30  ; false
    // 0x726230: csel            x6, x16, x17, ne
    // 0x726234: r16 = false
    //     0x726234: add             x16, NULL, #0x30  ; false
    // 0x726238: r30 = true
    //     0x726238: add             lr, NULL, #0x20  ; true
    // 0x72623c: stp             lr, x16, [SP]
    // 0x726240: mov             x1, x0
    // 0x726244: ldur            x2, [fp, #-0x40]
    // 0x726248: ldur            x3, [fp, #-0x28]
    // 0x72624c: r5 = Instance__ScaffoldSlot
    //     0x72624c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!_ScaffoldSlot@b5ea61
    //     0x726250: ldr             x5, [x5, #0xf10]
    // 0x726254: r7 = false
    //     0x726254: add             x7, NULL, #0x30  ; false
    // 0x726258: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x726258: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x72625c: ldr             x4, [x4, #0xee8]
    // 0x726260: r0 = _addIfNonNull()
    //     0x726260: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x726264: ldur            x0, [fp, #-8]
    // 0x726268: LoadField: r1 = r0->field_b
    //     0x726268: ldur            w1, [x0, #0xb]
    // 0x72626c: DecompressPointer r1
    //     0x72626c: add             x1, x1, HEAP, lsl #32
    // 0x726270: cmp             w1, NULL
    // 0x726274: b.eq            #0x72670c
    // 0x726278: LoadField: r3 = r1->field_3b
    //     0x726278: ldur            w3, [x1, #0x3b]
    // 0x72627c: DecompressPointer r3
    //     0x72627c: add             x3, x3, HEAP, lsl #32
    // 0x726280: cmp             w3, NULL
    // 0x726284: b.eq            #0x7262b8
    // 0x726288: r16 = false
    //     0x726288: add             x16, NULL, #0x30  ; false
    // 0x72628c: r30 = true
    //     0x72628c: add             lr, NULL, #0x20  ; true
    // 0x726290: stp             lr, x16, [SP]
    // 0x726294: mov             x1, x0
    // 0x726298: ldur            x2, [fp, #-0x40]
    // 0x72629c: r5 = Instance__ScaffoldSlot
    //     0x72629c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df18] Obj!_ScaffoldSlot@b5ea41
    //     0x7262a0: ldr             x5, [x5, #0xf18]
    // 0x7262a4: r6 = false
    //     0x7262a4: add             x6, NULL, #0x30  ; false
    // 0x7262a8: r7 = false
    //     0x7262a8: add             x7, NULL, #0x30  ; false
    // 0x7262ac: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x7262ac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x7262b0: ldr             x4, [x4, #0xee8]
    // 0x7262b4: r0 = _addIfNonNull()
    //     0x7262b4: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x7262b8: ldur            x1, [fp, #-8]
    // 0x7262bc: ldur            x0, [fp, #-0x20]
    // 0x7262c0: LoadField: r2 = r1->field_5b
    //     0x7262c0: ldur            w2, [x1, #0x5b]
    // 0x7262c4: DecompressPointer r2
    //     0x7262c4: add             x2, x2, HEAP, lsl #32
    // 0x7262c8: r16 = Sentinel
    //     0x7262c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7262cc: cmp             w2, w16
    // 0x7262d0: b.eq            #0x726710
    // 0x7262d4: stur            x2, [fp, #-0x48]
    // 0x7262d8: LoadField: r3 = r1->field_5f
    //     0x7262d8: ldur            w3, [x1, #0x5f]
    // 0x7262dc: DecompressPointer r3
    //     0x7262dc: add             x3, x3, HEAP, lsl #32
    // 0x7262e0: r16 = Sentinel
    //     0x7262e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7262e4: cmp             w3, w16
    // 0x7262e8: b.eq            #0x72671c
    // 0x7262ec: LoadField: r3 = r1->field_6f
    //     0x7262ec: ldur            w3, [x1, #0x6f]
    // 0x7262f0: DecompressPointer r3
    //     0x7262f0: add             x3, x3, HEAP, lsl #32
    // 0x7262f4: r16 = Sentinel
    //     0x7262f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7262f8: cmp             w3, w16
    // 0x7262fc: b.eq            #0x726728
    // 0x726300: stur            x3, [fp, #-0x38]
    // 0x726304: LoadField: r4 = r1->field_6b
    //     0x726304: ldur            w4, [x1, #0x6b]
    // 0x726308: DecompressPointer r4
    //     0x726308: add             x4, x4, HEAP, lsl #32
    // 0x72630c: r16 = Sentinel
    //     0x72630c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726310: cmp             w4, w16
    // 0x726314: b.eq            #0x726734
    // 0x726318: stur            x4, [fp, #-0x30]
    // 0x72631c: LoadField: r5 = r1->field_b
    //     0x72631c: ldur            w5, [x1, #0xb]
    // 0x726320: DecompressPointer r5
    //     0x726320: add             x5, x5, HEAP, lsl #32
    // 0x726324: cmp             w5, NULL
    // 0x726328: b.eq            #0x726740
    // 0x72632c: LoadField: r6 = r5->field_1b
    //     0x72632c: ldur            w6, [x5, #0x1b]
    // 0x726330: DecompressPointer r6
    //     0x726330: add             x6, x6, HEAP, lsl #32
    // 0x726334: stur            x6, [fp, #-0x28]
    // 0x726338: r0 = _FloatingActionButtonTransition()
    //     0x726338: bl              #0x7267cc  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x72633c: mov             x1, x0
    // 0x726340: ldur            x0, [fp, #-0x28]
    // 0x726344: StoreField: r1->field_b = r0
    //     0x726344: stur            w0, [x1, #0xb]
    // 0x726348: ldur            x0, [fp, #-0x48]
    // 0x72634c: StoreField: r1->field_f = r0
    //     0x72634c: stur            w0, [x1, #0xf]
    // 0x726350: r0 = Instance__ScalingFabMotionAnimator
    //     0x726350: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x726354: ldr             x0, [x0, #0xf20]
    // 0x726358: StoreField: r1->field_13 = r0
    //     0x726358: stur            w0, [x1, #0x13]
    // 0x72635c: ldur            x0, [fp, #-0x38]
    // 0x726360: ArrayStore: r1[0] = r0  ; List_4
    //     0x726360: stur            w0, [x1, #0x17]
    // 0x726364: ldur            x0, [fp, #-0x30]
    // 0x726368: StoreField: r1->field_1b = r0
    //     0x726368: stur            w0, [x1, #0x1b]
    // 0x72636c: r16 = true
    //     0x72636c: add             x16, NULL, #0x20  ; true
    // 0x726370: r30 = true
    //     0x726370: add             lr, NULL, #0x20  ; true
    // 0x726374: stp             lr, x16, [SP]
    // 0x726378: mov             x3, x1
    // 0x72637c: ldur            x1, [fp, #-8]
    // 0x726380: ldur            x2, [fp, #-0x40]
    // 0x726384: r5 = Instance__ScaffoldSlot
    //     0x726384: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df28] Obj!_ScaffoldSlot@b5ea21
    //     0x726388: ldr             x5, [x5, #0xf28]
    // 0x72638c: r6 = true
    //     0x72638c: add             x6, NULL, #0x20  ; true
    // 0x726390: r7 = true
    //     0x726390: add             x7, NULL, #0x20  ; true
    // 0x726394: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x726394: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x726398: ldr             x4, [x4, #0xee8]
    // 0x72639c: r0 = _addIfNonNull()
    //     0x72639c: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x7263a0: ldur            x0, [fp, #-0x20]
    // 0x7263a4: LoadField: r1 = r0->field_23
    //     0x7263a4: ldur            w1, [x0, #0x23]
    // 0x7263a8: DecompressPointer r1
    //     0x7263a8: add             x1, x1, HEAP, lsl #32
    // 0x7263ac: LoadField: r2 = r1->field_7
    //     0x7263ac: ldur            x2, [x1, #7]
    // 0x7263b0: cmp             x2, #2
    // 0x7263b4: b.gt            #0x7263c4
    // 0x7263b8: cmp             x2, #1
    // 0x7263bc: b.gt            #0x7263d4
    // 0x7263c0: b               #0x726444
    // 0x7263c4: cmp             x2, #4
    // 0x7263c8: b.gt            #0x726444
    // 0x7263cc: cmp             x2, #3
    // 0x7263d0: b.le            #0x726444
    // 0x7263d4: r0 = GestureDetector()
    //     0x7263d4: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7263d8: ldur            x2, [fp, #-8]
    // 0x7263dc: r1 = Function '_handleStatusBarTap@470420462':.
    //     0x7263dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: (0x727570), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x7275a8)
    //     0x7263e0: ldr             x1, [x1, #0xf30]
    // 0x7263e4: stur            x0, [fp, #-0x28]
    // 0x7263e8: r0 = AllocateClosure()
    //     0x7263e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7263ec: r16 = Instance_HitTestBehavior
    //     0x7263ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7263f0: ldr             x16, [x16, #0x290]
    // 0x7263f4: stp             x0, x16, [SP, #8]
    // 0x7263f8: r16 = true
    //     0x7263f8: add             x16, NULL, #0x20  ; true
    // 0x7263fc: str             x16, [SP]
    // 0x726400: ldur            x1, [fp, #-0x28]
    // 0x726404: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x726404: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df38] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x726408: ldr             x4, [x4, #0xf38]
    // 0x72640c: r0 = GestureDetector()
    //     0x72640c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x726410: r16 = false
    //     0x726410: add             x16, NULL, #0x30  ; false
    // 0x726414: r30 = true
    //     0x726414: add             lr, NULL, #0x20  ; true
    // 0x726418: stp             lr, x16, [SP]
    // 0x72641c: ldur            x1, [fp, #-8]
    // 0x726420: ldur            x2, [fp, #-0x40]
    // 0x726424: ldur            x3, [fp, #-0x28]
    // 0x726428: r5 = Instance__ScaffoldSlot
    //     0x726428: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2df40] Obj!_ScaffoldSlot@b5ea01
    //     0x72642c: ldr             x5, [x5, #0xf40]
    // 0x726430: r6 = true
    //     0x726430: add             x6, NULL, #0x20  ; true
    // 0x726434: r7 = false
    //     0x726434: add             x7, NULL, #0x30  ; false
    // 0x726438: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x726438: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x72643c: ldr             x4, [x4, #0xee8]
    // 0x726440: r0 = _addIfNonNull()
    //     0x726440: bl              #0x726bd0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x726444: ldur            x3, [fp, #-8]
    // 0x726448: LoadField: r0 = r3->field_3f
    //     0x726448: ldur            w0, [x3, #0x3f]
    // 0x72644c: DecompressPointer r0
    //     0x72644c: add             x0, x0, HEAP, lsl #32
    // 0x726450: LoadField: r4 = r0->field_33
    //     0x726450: ldur            w4, [x0, #0x33]
    // 0x726454: DecompressPointer r4
    //     0x726454: add             x4, x4, HEAP, lsl #32
    // 0x726458: stur            x4, [fp, #-0x28]
    // 0x72645c: cmp             w4, NULL
    // 0x726460: b.ne            #0x726498
    // 0x726464: LoadField: r2 = r0->field_23
    //     0x726464: ldur            w2, [x0, #0x23]
    // 0x726468: DecompressPointer r2
    //     0x726468: add             x2, x2, HEAP, lsl #32
    // 0x72646c: mov             x0, x4
    // 0x726470: r1 = Null
    //     0x726470: mov             x1, NULL
    // 0x726474: cmp             w2, NULL
    // 0x726478: b.eq            #0x726498
    // 0x72647c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72647c: ldur            w4, [x2, #0x17]
    // 0x726480: DecompressPointer r4
    //     0x726480: add             x4, x4, HEAP, lsl #32
    // 0x726484: r8 = X0
    //     0x726484: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x726488: LoadField: r9 = r4->field_7
    //     0x726488: ldur            x9, [x4, #7]
    // 0x72648c: r3 = Null
    //     0x72648c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df48] Null
    //     0x726490: ldr             x3, [x3, #0xf48]
    // 0x726494: blr             x9
    // 0x726498: ldur            x0, [fp, #-0x28]
    // 0x72649c: tbnz            w0, #4, #0x7264b8
    // 0x7264a0: ldur            x0, [fp, #-8]
    // 0x7264a4: LoadField: r1 = r0->field_b
    //     0x7264a4: ldur            w1, [x0, #0xb]
    // 0x7264a8: DecompressPointer r1
    //     0x7264a8: add             x1, x1, HEAP, lsl #32
    // 0x7264ac: cmp             w1, NULL
    // 0x7264b0: b.eq            #0x726744
    // 0x7264b4: b               #0x7264cc
    // 0x7264b8: ldur            x0, [fp, #-8]
    // 0x7264bc: LoadField: r1 = r0->field_b
    //     0x7264bc: ldur            w1, [x0, #0xb]
    // 0x7264c0: DecompressPointer r1
    //     0x7264c0: add             x1, x1, HEAP, lsl #32
    // 0x7264c4: cmp             w1, NULL
    // 0x7264c8: b.eq            #0x726748
    // 0x7264cc: ldur            x2, [fp, #-0x18]
    // 0x7264d0: ldur            x1, [fp, #-0x10]
    // 0x7264d4: r0 = paddingOf()
    //     0x7264d4: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7264d8: mov             x2, x0
    // 0x7264dc: ldur            x0, [fp, #-8]
    // 0x7264e0: stur            x2, [fp, #-0x28]
    // 0x7264e4: LoadField: r1 = r0->field_b
    //     0x7264e4: ldur            w1, [x0, #0xb]
    // 0x7264e8: DecompressPointer r1
    //     0x7264e8: add             x1, x1, HEAP, lsl #32
    // 0x7264ec: cmp             w1, NULL
    // 0x7264f0: b.eq            #0x72674c
    // 0x7264f4: ldur            x1, [fp, #-0x10]
    // 0x7264f8: r0 = viewInsetsOf()
    //     0x7264f8: bl              #0x726780  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x7264fc: LoadField: d0 = r0->field_1f
    //     0x7264fc: ldur            d0, [x0, #0x1f]
    // 0x726500: r0 = inline_Allocate_Double()
    //     0x726500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726504: add             x0, x0, #0x10
    //     0x726508: cmp             x1, x0
    //     0x72650c: b.ls            #0x726750
    //     0x726510: str             x0, [THR, #0x50]  ; THR::top
    //     0x726514: sub             x0, x0, #0xf
    //     0x726518: movz            x1, #0xe15c
    //     0x72651c: movk            x1, #0x3, lsl #16
    //     0x726520: stur            x1, [x0, #-1]
    // 0x726524: StoreField: r0->field_7 = d0
    //     0x726524: stur            d0, [x0, #7]
    // 0x726528: str             x0, [SP]
    // 0x72652c: ldur            x1, [fp, #-0x28]
    // 0x726530: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x726530: ldr             x4, [PP, #0x4f88]  ; [pp+0x4f88] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x726534: r0 = copyWith()
    //     0x726534: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x726538: ldur            x2, [fp, #-0x18]
    // 0x72653c: StoreField: r2->field_27 = r0
    //     0x72653c: stur            w0, [x2, #0x27]
    //     0x726540: ldurb           w16, [x2, #-1]
    //     0x726544: ldurb           w17, [x0, #-1]
    //     0x726548: and             x16, x17, x16, lsr #2
    //     0x72654c: tst             x16, HEAP, lsr #32
    //     0x726550: b.eq            #0x726558
    //     0x726554: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x726558: ldur            x1, [fp, #-0x10]
    // 0x72655c: r0 = viewPaddingOf()
    //     0x72655c: bl              #0x6fbbb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x726560: mov             x2, x0
    // 0x726564: ldur            x0, [fp, #-8]
    // 0x726568: stur            x2, [fp, #-0x28]
    // 0x72656c: LoadField: r1 = r0->field_b
    //     0x72656c: ldur            w1, [x0, #0xb]
    // 0x726570: DecompressPointer r1
    //     0x726570: add             x1, x1, HEAP, lsl #32
    // 0x726574: cmp             w1, NULL
    // 0x726578: b.eq            #0x726760
    // 0x72657c: ldur            x1, [fp, #-0x10]
    // 0x726580: r0 = viewInsetsOf()
    //     0x726580: bl              #0x726780  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x726584: LoadField: d0 = r0->field_1f
    //     0x726584: ldur            d0, [x0, #0x1f]
    // 0x726588: d1 = 0.000000
    //     0x726588: eor             v1.16b, v1.16b, v1.16b
    // 0x72658c: fcmp            d0, d1
    // 0x726590: b.eq            #0x72659c
    // 0x726594: r1 = 0.000000
    //     0x726594: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x726598: b               #0x7265a0
    // 0x72659c: r1 = Null
    //     0x72659c: mov             x1, NULL
    // 0x7265a0: ldur            x0, [fp, #-8]
    // 0x7265a4: ldur            x2, [fp, #-0x18]
    // 0x7265a8: str             x1, [SP]
    // 0x7265ac: ldur            x1, [fp, #-0x28]
    // 0x7265b0: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x7265b0: ldr             x4, [PP, #0x4f88]  ; [pp+0x4f88] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x7265b4: r0 = copyWith()
    //     0x7265b4: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7265b8: ldur            x2, [fp, #-0x18]
    // 0x7265bc: StoreField: r2->field_2b = r0
    //     0x7265bc: stur            w0, [x2, #0x2b]
    //     0x7265c0: ldurb           w16, [x2, #-1]
    //     0x7265c4: ldurb           w17, [x0, #-1]
    //     0x7265c8: and             x16, x17, x16, lsr #2
    //     0x7265cc: tst             x16, HEAP, lsr #32
    //     0x7265d0: b.eq            #0x7265d8
    //     0x7265d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7265d8: ldur            x0, [fp, #-8]
    // 0x7265dc: LoadField: r1 = r0->field_b
    //     0x7265dc: ldur            w1, [x0, #0xb]
    // 0x7265e0: DecompressPointer r1
    //     0x7265e0: add             x1, x1, HEAP, lsl #32
    // 0x7265e4: cmp             w1, NULL
    // 0x7265e8: b.eq            #0x726764
    // 0x7265ec: LoadField: r3 = r1->field_37
    //     0x7265ec: ldur            w3, [x1, #0x37]
    // 0x7265f0: DecompressPointer r3
    //     0x7265f0: add             x3, x3, HEAP, lsl #32
    // 0x7265f4: cmp             w3, NULL
    // 0x7265f8: b.ne            #0x726608
    // 0x7265fc: ldur            x1, [fp, #-0x20]
    // 0x726600: LoadField: r3 = r1->field_6b
    //     0x726600: ldur            w3, [x1, #0x6b]
    // 0x726604: DecompressPointer r3
    //     0x726604: add             x3, x3, HEAP, lsl #32
    // 0x726608: stur            x3, [fp, #-0x20]
    // 0x72660c: LoadField: r4 = r0->field_5b
    //     0x72660c: ldur            w4, [x0, #0x5b]
    // 0x726610: DecompressPointer r4
    //     0x726610: add             x4, x4, HEAP, lsl #32
    // 0x726614: stur            x4, [fp, #-0x10]
    // 0x726618: r1 = Function '<anonymous closure>':.
    //     0x726618: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df58] AnonymousClosure: (0x7271c0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x725b1c)
    //     0x72661c: ldr             x1, [x1, #0xf58]
    // 0x726620: r0 = AllocateClosure()
    //     0x726620: bl              #0xb8c820  ; AllocateClosureStub
    // 0x726624: stur            x0, [fp, #-8]
    // 0x726628: r0 = AnimatedBuilder()
    //     0x726628: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x72662c: mov             x1, x0
    // 0x726630: ldur            x0, [fp, #-8]
    // 0x726634: stur            x1, [fp, #-0x18]
    // 0x726638: StoreField: r1->field_f = r0
    //     0x726638: stur            w0, [x1, #0xf]
    // 0x72663c: ldur            x0, [fp, #-0x10]
    // 0x726640: StoreField: r1->field_b = r0
    //     0x726640: stur            w0, [x1, #0xb]
    // 0x726644: r0 = Material()
    //     0x726644: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x726648: mov             x1, x0
    // 0x72664c: r0 = Instance_MaterialType
    //     0x72664c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x726650: ldr             x0, [x0, #0x9e8]
    // 0x726654: stur            x1, [fp, #-8]
    // 0x726658: StoreField: r1->field_f = r0
    //     0x726658: stur            w0, [x1, #0xf]
    // 0x72665c: StoreField: r1->field_13 = rZR
    //     0x72665c: stur            xzr, [x1, #0x13]
    // 0x726660: ldur            x0, [fp, #-0x20]
    // 0x726664: StoreField: r1->field_1b = r0
    //     0x726664: stur            w0, [x1, #0x1b]
    // 0x726668: r0 = true
    //     0x726668: add             x0, NULL, #0x20  ; true
    // 0x72666c: StoreField: r1->field_2f = r0
    //     0x72666c: stur            w0, [x1, #0x2f]
    // 0x726670: r0 = Instance_Clip
    //     0x726670: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x726674: StoreField: r1->field_33 = r0
    //     0x726674: stur            w0, [x1, #0x33]
    // 0x726678: r0 = Instance_Duration
    //     0x726678: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x72667c: ldr             x0, [x0, #0x9f8]
    // 0x726680: StoreField: r1->field_37 = r0
    //     0x726680: stur            w0, [x1, #0x37]
    // 0x726684: ldur            x0, [fp, #-0x18]
    // 0x726688: StoreField: r1->field_b = r0
    //     0x726688: stur            w0, [x1, #0xb]
    // 0x72668c: r0 = ScrollNotificationObserver()
    //     0x72668c: bl              #0x726774  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x726690: mov             x1, x0
    // 0x726694: ldur            x0, [fp, #-8]
    // 0x726698: stur            x1, [fp, #-0x10]
    // 0x72669c: StoreField: r1->field_b = r0
    //     0x72669c: stur            w0, [x1, #0xb]
    // 0x7266a0: r0 = _ScaffoldScope()
    //     0x7266a0: bl              #0x726768  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x7266a4: r1 = false
    //     0x7266a4: add             x1, NULL, #0x30  ; false
    // 0x7266a8: StoreField: r0->field_f = r1
    //     0x7266a8: stur            w1, [x0, #0xf]
    // 0x7266ac: ldur            x1, [fp, #-0x10]
    // 0x7266b0: StoreField: r0->field_b = r1
    //     0x7266b0: stur            w1, [x0, #0xb]
    // 0x7266b4: LeaveFrame
    //     0x7266b4: mov             SP, fp
    //     0x7266b8: ldp             fp, lr, [SP], #0x10
    // 0x7266bc: ret
    //     0x7266bc: ret             
    // 0x7266c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7266c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7266c4: b               #0x725b44
    // 0x7266c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7266c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7266cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7266cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7266d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7266d0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7266d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7266d4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7266d8: SaveReg d2
    //     0x7266d8: str             q2, [SP, #-0x10]!
    // 0x7266dc: r0 = AllocateDouble()
    //     0x7266dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7266e0: RestoreReg d2
    //     0x7266e0: ldr             q2, [SP], #0x10
    // 0x7266e4: b               #0x725d64
    // 0x7266e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7266e8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7266ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7266ec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7266f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7266f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7266f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7266f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7266f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7266f8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7266fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7266fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72670c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726710: r9 = _floatingActionButtonMoveController
    //     0x726710: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ScaffoldState._floatingActionButtonMoveController@470420462>: late (offset: 0x5c)
    //     0x726714: ldr             x9, [x9, #0xf60]
    // 0x726718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726718: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72671c: r9 = _floatingActionButtonAnimator
    //     0x72671c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df68] Field <ScaffoldState._floatingActionButtonAnimator@470420462>: late (offset: 0x60)
    //     0x726720: ldr             x9, [x9, #0xf68]
    // 0x726724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726724: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726728: r9 = _geometryNotifier
    //     0x726728: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df70] Field <ScaffoldState._geometryNotifier@470420462>: late (offset: 0x70)
    //     0x72672c: ldr             x9, [x9, #0xf70]
    // 0x726730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x726730: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726734: r9 = _floatingActionButtonVisibilityController
    //     0x726734: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ScaffoldState._floatingActionButtonVisibilityController@470420462>: late (offset: 0x6c)
    //     0x726738: ldr             x9, [x9, #0xf78]
    // 0x72673c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72673c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x726740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726740: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72674c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726750: SaveReg d0
    //     0x726750: str             q0, [SP, #-0x10]!
    // 0x726754: r0 = AllocateDouble()
    //     0x726754: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x726758: RestoreReg d0
    //     0x726758: ldr             q0, [SP], #0x10
    // 0x72675c: b               #0x726524
    // 0x726760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726764: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x726bd0, size: 0x1fc
    // 0x726bd0: EnterFrame
    //     0x726bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x726bd4: mov             fp, SP
    // 0x726bd8: AllocStack(0x60)
    //     0x726bd8: sub             SP, SP, #0x60
    // 0x726bdc: SetupParameters(ScaffoldState this /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r9, fp-0x18 */, dynamic _ /* r10, fp-0x10 */, {dynamic removeBottomInset = false /* r2, fp-0x8 */})
    //     0x726bdc: mov             x0, x2
    //     0x726be0: stur            x2, [fp, #-0x20]
    //     0x726be4: stur            x3, [fp, #-0x28]
    //     0x726be8: stur            x5, [fp, #-0x30]
    //     0x726bec: stur            x6, [fp, #-0x38]
    //     0x726bf0: stur            x7, [fp, #-0x40]
    //     0x726bf4: ldur            w2, [x4, #0x13]
    //     0x726bf8: sub             x8, x2, #0x10
    //     0x726bfc: add             x9, fp, w8, sxtw #2
    //     0x726c00: ldr             x9, [x9, #0x18]
    //     0x726c04: stur            x9, [fp, #-0x18]
    //     0x726c08: add             x10, fp, w8, sxtw #2
    //     0x726c0c: ldr             x10, [x10, #0x10]
    //     0x726c10: stur            x10, [fp, #-0x10]
    //     0x726c14: ldur            w8, [x4, #0x1f]
    //     0x726c18: add             x8, x8, HEAP, lsl #32
    //     0x726c1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] "removeBottomInset"
    //     0x726c20: ldr             x16, [x16, #0xfb0]
    //     0x726c24: cmp             w8, w16
    //     0x726c28: b.ne            #0x726c44
    //     0x726c2c: ldur            w8, [x4, #0x23]
    //     0x726c30: add             x8, x8, HEAP, lsl #32
    //     0x726c34: sub             w4, w2, w8
    //     0x726c38: add             x2, fp, w4, sxtw #2
    //     0x726c3c: ldr             x2, [x2, #8]
    //     0x726c40: b               #0x726c48
    //     0x726c44: add             x2, NULL, #0x30  ; false
    //     0x726c48: stur            x2, [fp, #-8]
    // 0x726c4c: CheckStackOverflow
    //     0x726c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726c50: cmp             SP, x16
    //     0x726c54: b.ls            #0x726dc0
    // 0x726c58: LoadField: r4 = r1->field_f
    //     0x726c58: ldur            w4, [x1, #0xf]
    // 0x726c5c: DecompressPointer r4
    //     0x726c5c: add             x4, x4, HEAP, lsl #32
    // 0x726c60: cmp             w4, NULL
    // 0x726c64: b.eq            #0x726dc8
    // 0x726c68: mov             x1, x4
    // 0x726c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726c6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726c70: r0 = _of()
    //     0x726c70: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x726c74: ldur            x16, [fp, #-0x40]
    // 0x726c78: ldur            lr, [fp, #-0x18]
    // 0x726c7c: stp             lr, x16, [SP, #8]
    // 0x726c80: ldur            x16, [fp, #-0x38]
    // 0x726c84: str             x16, [SP]
    // 0x726c88: mov             x1, x0
    // 0x726c8c: ldur            x2, [fp, #-0x10]
    // 0x726c90: r4 = const [0, 0x5, 0x3, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0x726c90: add             x4, PP, #0x27, lsl #12  ; [pp+0x271e0] List(11) [0, 0x5, 0x3, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0x726c94: ldr             x4, [x4, #0x1e0]
    // 0x726c98: r0 = removePadding()
    //     0x726c98: bl              #0x65381c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x726c9c: mov             x1, x0
    // 0x726ca0: ldur            x0, [fp, #-8]
    // 0x726ca4: tbnz            w0, #4, #0x726cb8
    // 0x726ca8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726ca8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x726cac: r0 = removeViewInsets()
    //     0x726cac: bl              #0x726df8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x726cb0: mov             x2, x0
    // 0x726cb4: b               #0x726cbc
    // 0x726cb8: mov             x2, x1
    // 0x726cbc: ldur            x0, [fp, #-0x28]
    // 0x726cc0: stur            x2, [fp, #-8]
    // 0x726cc4: cmp             w0, NULL
    // 0x726cc8: b.eq            #0x726db0
    // 0x726ccc: ldur            x4, [fp, #-0x20]
    // 0x726cd0: ldur            x3, [fp, #-0x30]
    // 0x726cd4: r1 = <_MediaQueryAspect>
    //     0x726cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x726cd8: ldr             x1, [x1, #0xd50]
    // 0x726cdc: r0 = MediaQuery()
    //     0x726cdc: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x726ce0: mov             x2, x0
    // 0x726ce4: ldur            x0, [fp, #-8]
    // 0x726ce8: stur            x2, [fp, #-0x10]
    // 0x726cec: StoreField: r2->field_13 = r0
    //     0x726cec: stur            w0, [x2, #0x13]
    // 0x726cf0: ldur            x0, [fp, #-0x28]
    // 0x726cf4: StoreField: r2->field_b = r0
    //     0x726cf4: stur            w0, [x2, #0xb]
    // 0x726cf8: r1 = <MultiChildLayoutParentData>
    //     0x726cf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] TypeArguments: <MultiChildLayoutParentData>
    //     0x726cfc: ldr             x1, [x1, #0xfb8]
    // 0x726d00: r0 = LayoutId()
    //     0x726d00: bl              #0x726dec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x726d04: mov             x2, x0
    // 0x726d08: ldur            x0, [fp, #-0x30]
    // 0x726d0c: stur            x2, [fp, #-8]
    // 0x726d10: StoreField: r2->field_13 = r0
    //     0x726d10: stur            w0, [x2, #0x13]
    // 0x726d14: r1 = <Object>
    //     0x726d14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x726d18: r0 = ValueKey()
    //     0x726d18: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x726d1c: mov             x1, x0
    // 0x726d20: ldur            x0, [fp, #-0x30]
    // 0x726d24: StoreField: r1->field_b = r0
    //     0x726d24: stur            w0, [x1, #0xb]
    // 0x726d28: ldur            x2, [fp, #-0x10]
    // 0x726d2c: ldur            x0, [fp, #-8]
    // 0x726d30: StoreField: r0->field_b = r2
    //     0x726d30: stur            w2, [x0, #0xb]
    // 0x726d34: StoreField: r0->field_7 = r1
    //     0x726d34: stur            w1, [x0, #7]
    // 0x726d38: ldur            x2, [fp, #-0x20]
    // 0x726d3c: LoadField: r1 = r2->field_b
    //     0x726d3c: ldur            w1, [x2, #0xb]
    // 0x726d40: LoadField: r3 = r2->field_f
    //     0x726d40: ldur            w3, [x2, #0xf]
    // 0x726d44: DecompressPointer r3
    //     0x726d44: add             x3, x3, HEAP, lsl #32
    // 0x726d48: LoadField: r4 = r3->field_b
    //     0x726d48: ldur            w4, [x3, #0xb]
    // 0x726d4c: r3 = LoadInt32Instr(r1)
    //     0x726d4c: sbfx            x3, x1, #1, #0x1f
    // 0x726d50: stur            x3, [fp, #-0x48]
    // 0x726d54: r1 = LoadInt32Instr(r4)
    //     0x726d54: sbfx            x1, x4, #1, #0x1f
    // 0x726d58: cmp             x3, x1
    // 0x726d5c: b.ne            #0x726d68
    // 0x726d60: mov             x1, x2
    // 0x726d64: r0 = _growToNextCapacity()
    //     0x726d64: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x726d68: ldur            x2, [fp, #-0x20]
    // 0x726d6c: ldur            x3, [fp, #-0x48]
    // 0x726d70: add             x4, x3, #1
    // 0x726d74: lsl             x5, x4, #1
    // 0x726d78: StoreField: r2->field_b = r5
    //     0x726d78: stur            w5, [x2, #0xb]
    // 0x726d7c: LoadField: r1 = r2->field_f
    //     0x726d7c: ldur            w1, [x2, #0xf]
    // 0x726d80: DecompressPointer r1
    //     0x726d80: add             x1, x1, HEAP, lsl #32
    // 0x726d84: ldur            x0, [fp, #-8]
    // 0x726d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x726d88: add             x25, x1, x3, lsl #2
    //     0x726d8c: add             x25, x25, #0xf
    //     0x726d90: str             w0, [x25]
    //     0x726d94: tbz             w0, #0, #0x726db0
    //     0x726d98: ldurb           w16, [x1, #-1]
    //     0x726d9c: ldurb           w17, [x0, #-1]
    //     0x726da0: and             x16, x17, x16, lsr #2
    //     0x726da4: tst             x16, HEAP, lsr #32
    //     0x726da8: b.eq            #0x726db0
    //     0x726dac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x726db0: r0 = Null
    //     0x726db0: mov             x0, NULL
    // 0x726db4: LeaveFrame
    //     0x726db4: mov             SP, fp
    //     0x726db8: ldp             fp, lr, [SP], #0x10
    // 0x726dbc: ret
    //     0x726dbc: ret             
    // 0x726dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726dc4: b               #0x726c58
    // 0x726dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726dc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7271c0, size: 0x264
    // 0x7271c0: EnterFrame
    //     0x7271c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7271c4: mov             fp, SP
    // 0x7271c8: AllocStack(0x88)
    //     0x7271c8: sub             SP, SP, #0x88
    // 0x7271cc: SetupParameters()
    //     0x7271cc: ldr             x0, [fp, #0x20]
    //     0x7271d0: ldur            w3, [x0, #0x17]
    //     0x7271d4: add             x3, x3, HEAP, lsl #32
    //     0x7271d8: stur            x3, [fp, #-8]
    // 0x7271dc: CheckStackOverflow
    //     0x7271dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7271e0: cmp             SP, x16
    //     0x7271e4: b.ls            #0x7273e4
    // 0x7271e8: r1 = Null
    //     0x7271e8: mov             x1, NULL
    // 0x7271ec: r2 = 4
    //     0x7271ec: movz            x2, #0x4
    // 0x7271f0: r0 = AllocateArray()
    //     0x7271f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7271f4: stur            x0, [fp, #-0x10]
    // 0x7271f8: r16 = DismissIntent
    //     0x7271f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df80] Type: DismissIntent
    //     0x7271fc: ldr             x16, [x16, #0xf80]
    // 0x727200: StoreField: r0->field_f = r16
    //     0x727200: stur            w16, [x0, #0xf]
    // 0x727204: r1 = <DismissIntent>
    //     0x727204: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df88] TypeArguments: <DismissIntent>
    //     0x727208: ldr             x1, [x1, #0xf88]
    // 0x72720c: r0 = _DismissDrawerAction()
    //     0x72720c: bl              #0x727564  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x727210: mov             x2, x0
    // 0x727214: ldr             x0, [fp, #0x18]
    // 0x727218: stur            x2, [fp, #-0x18]
    // 0x72721c: StoreField: r2->field_13 = r0
    //     0x72721c: stur            w0, [x2, #0x13]
    // 0x727220: mov             x1, x2
    // 0x727224: r0 = Action()
    //     0x727224: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x727228: ldur            x1, [fp, #-0x10]
    // 0x72722c: ldur            x0, [fp, #-0x18]
    // 0x727230: ArrayStore: r1[1] = r0  ; List_4
    //     0x727230: add             x25, x1, #0x13
    //     0x727234: str             w0, [x25]
    //     0x727238: tbz             w0, #0, #0x727254
    //     0x72723c: ldurb           w16, [x1, #-1]
    //     0x727240: ldurb           w17, [x0, #-1]
    //     0x727244: and             x16, x17, x16, lsr #2
    //     0x727248: tst             x16, HEAP, lsr #32
    //     0x72724c: b.eq            #0x727254
    //     0x727250: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x727254: r16 = <Type, Action<Intent>>
    //     0x727254: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x727258: ldr             x16, [x16, #0xf90]
    // 0x72725c: ldur            lr, [fp, #-0x10]
    // 0x727260: stp             lr, x16, [SP]
    // 0x727264: r0 = Map._fromLiteral()
    //     0x727264: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x727268: mov             x1, x0
    // 0x72726c: ldur            x0, [fp, #-8]
    // 0x727270: stur            x1, [fp, #-0x58]
    // 0x727274: LoadField: r2 = r0->field_f
    //     0x727274: ldur            w2, [x0, #0xf]
    // 0x727278: DecompressPointer r2
    //     0x727278: add             x2, x2, HEAP, lsl #32
    // 0x72727c: LoadField: r3 = r2->field_b
    //     0x72727c: ldur            w3, [x2, #0xb]
    // 0x727280: DecompressPointer r3
    //     0x727280: add             x3, x3, HEAP, lsl #32
    // 0x727284: cmp             w3, NULL
    // 0x727288: b.eq            #0x7273ec
    // 0x72728c: LoadField: r3 = r2->field_67
    //     0x72728c: ldur            w3, [x2, #0x67]
    // 0x727290: DecompressPointer r3
    //     0x727290: add             x3, x3, HEAP, lsl #32
    // 0x727294: stur            x3, [fp, #-0x50]
    // 0x727298: cmp             w3, NULL
    // 0x72729c: b.eq            #0x7273f0
    // 0x7272a0: LoadField: r4 = r2->field_5b
    //     0x7272a0: ldur            w4, [x2, #0x5b]
    // 0x7272a4: DecompressPointer r4
    //     0x7272a4: add             x4, x4, HEAP, lsl #32
    // 0x7272a8: r16 = Sentinel
    //     0x7272a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7272ac: cmp             w4, w16
    // 0x7272b0: b.eq            #0x7273f4
    // 0x7272b4: LoadField: r5 = r4->field_37
    //     0x7272b4: ldur            w5, [x4, #0x37]
    // 0x7272b8: DecompressPointer r5
    //     0x7272b8: add             x5, x5, HEAP, lsl #32
    // 0x7272bc: r16 = Sentinel
    //     0x7272bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7272c0: cmp             w5, w16
    // 0x7272c4: b.eq            #0x727400
    // 0x7272c8: LoadField: r4 = r2->field_5f
    //     0x7272c8: ldur            w4, [x2, #0x5f]
    // 0x7272cc: DecompressPointer r4
    //     0x7272cc: add             x4, x4, HEAP, lsl #32
    // 0x7272d0: r16 = Sentinel
    //     0x7272d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7272d4: cmp             w4, w16
    // 0x7272d8: b.eq            #0x727408
    // 0x7272dc: LoadField: r4 = r2->field_6f
    //     0x7272dc: ldur            w4, [x2, #0x6f]
    // 0x7272e0: DecompressPointer r4
    //     0x7272e0: add             x4, x4, HEAP, lsl #32
    // 0x7272e4: r16 = Sentinel
    //     0x7272e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7272e8: cmp             w4, w16
    // 0x7272ec: b.eq            #0x727414
    // 0x7272f0: stur            x4, [fp, #-0x48]
    // 0x7272f4: LoadField: r6 = r2->field_63
    //     0x7272f4: ldur            w6, [x2, #0x63]
    // 0x7272f8: DecompressPointer r6
    //     0x7272f8: add             x6, x6, HEAP, lsl #32
    // 0x7272fc: stur            x6, [fp, #-0x40]
    // 0x727300: cmp             w6, NULL
    // 0x727304: b.eq            #0x727420
    // 0x727308: LoadField: r2 = r0->field_1b
    //     0x727308: ldur            w2, [x0, #0x1b]
    // 0x72730c: DecompressPointer r2
    //     0x72730c: add             x2, x2, HEAP, lsl #32
    // 0x727310: stur            x2, [fp, #-0x38]
    // 0x727314: LoadField: r7 = r0->field_23
    //     0x727314: ldur            w7, [x0, #0x23]
    // 0x727318: DecompressPointer r7
    //     0x727318: add             x7, x7, HEAP, lsl #32
    // 0x72731c: stur            x7, [fp, #-0x30]
    // 0x727320: LoadField: r8 = r0->field_1f
    //     0x727320: ldur            w8, [x0, #0x1f]
    // 0x727324: DecompressPointer r8
    //     0x727324: add             x8, x8, HEAP, lsl #32
    // 0x727328: stur            x8, [fp, #-0x28]
    // 0x72732c: LoadField: r9 = r0->field_27
    //     0x72732c: ldur            w9, [x0, #0x27]
    // 0x727330: DecompressPointer r9
    //     0x727330: add             x9, x9, HEAP, lsl #32
    // 0x727334: stur            x9, [fp, #-0x20]
    // 0x727338: LoadField: r10 = r0->field_2b
    //     0x727338: ldur            w10, [x0, #0x2b]
    // 0x72733c: DecompressPointer r10
    //     0x72733c: add             x10, x10, HEAP, lsl #32
    // 0x727340: stur            x10, [fp, #-0x18]
    // 0x727344: LoadField: r11 = r0->field_13
    //     0x727344: ldur            w11, [x0, #0x13]
    // 0x727348: DecompressPointer r11
    //     0x727348: add             x11, x11, HEAP, lsl #32
    // 0x72734c: stur            x11, [fp, #-0x10]
    // 0x727350: LoadField: d0 = r5->field_7
    //     0x727350: ldur            d0, [x5, #7]
    // 0x727354: stur            d0, [fp, #-0x68]
    // 0x727358: r0 = _ScaffoldLayout()
    //     0x727358: bl              #0x727558  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x72735c: stur            x0, [fp, #-0x60]
    // 0x727360: ldur            x16, [fp, #-0x18]
    // 0x727364: ldur            lr, [fp, #-0x40]
    // 0x727368: stp             lr, x16, [SP, #0x10]
    // 0x72736c: ldur            x16, [fp, #-0x28]
    // 0x727370: ldur            lr, [fp, #-0x10]
    // 0x727374: stp             lr, x16, [SP]
    // 0x727378: mov             x1, x0
    // 0x72737c: ldur            x2, [fp, #-0x50]
    // 0x727380: ldur            x3, [fp, #-0x30]
    // 0x727384: ldur            d0, [fp, #-0x68]
    // 0x727388: ldur            x5, [fp, #-0x48]
    // 0x72738c: ldur            x6, [fp, #-0x38]
    // 0x727390: ldur            x7, [fp, #-0x20]
    // 0x727394: r0 = _ScaffoldLayout()
    //     0x727394: bl              #0x727430  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x727398: ldur            x0, [fp, #-8]
    // 0x72739c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72739c: ldur            w1, [x0, #0x17]
    // 0x7273a0: DecompressPointer r1
    //     0x7273a0: add             x1, x1, HEAP, lsl #32
    // 0x7273a4: stur            x1, [fp, #-0x10]
    // 0x7273a8: r0 = CustomMultiChildLayout()
    //     0x7273a8: bl              #0x727424  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x7273ac: mov             x1, x0
    // 0x7273b0: ldur            x0, [fp, #-0x60]
    // 0x7273b4: stur            x1, [fp, #-8]
    // 0x7273b8: StoreField: r1->field_f = r0
    //     0x7273b8: stur            w0, [x1, #0xf]
    // 0x7273bc: ldur            x0, [fp, #-0x10]
    // 0x7273c0: StoreField: r1->field_b = r0
    //     0x7273c0: stur            w0, [x1, #0xb]
    // 0x7273c4: r0 = Actions()
    //     0x7273c4: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x7273c8: ldur            x1, [fp, #-0x58]
    // 0x7273cc: StoreField: r0->field_f = r1
    //     0x7273cc: stur            w1, [x0, #0xf]
    // 0x7273d0: ldur            x1, [fp, #-8]
    // 0x7273d4: StoreField: r0->field_13 = r1
    //     0x7273d4: stur            w1, [x0, #0x13]
    // 0x7273d8: LeaveFrame
    //     0x7273d8: mov             SP, fp
    //     0x7273dc: ldp             fp, lr, [SP], #0x10
    // 0x7273e0: ret
    //     0x7273e0: ret             
    // 0x7273e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7273e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7273e8: b               #0x7271e8
    // 0x7273ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7273ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7273f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7273f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7273f4: r9 = _floatingActionButtonMoveController
    //     0x7273f4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ScaffoldState._floatingActionButtonMoveController@470420462>: late (offset: 0x5c)
    //     0x7273f8: ldr             x9, [x9, #0xf60]
    // 0x7273fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7273fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727400: r9 = _value
    //     0x727400: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x727404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727404: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727408: r9 = _floatingActionButtonAnimator
    //     0x727408: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df68] Field <ScaffoldState._floatingActionButtonAnimator@470420462>: late (offset: 0x60)
    //     0x72740c: ldr             x9, [x9, #0xf68]
    // 0x727410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727410: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727414: r9 = _geometryNotifier
    //     0x727414: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df70] Field <ScaffoldState._geometryNotifier@470420462>: late (offset: 0x70)
    //     0x727418: ldr             x9, [x9, #0xf70]
    // 0x72741c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72741c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x727570, size: 0x38
    // 0x727570: EnterFrame
    //     0x727570: stp             fp, lr, [SP, #-0x10]!
    //     0x727574: mov             fp, SP
    // 0x727578: ldr             x0, [fp, #0x10]
    // 0x72757c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72757c: ldur            w1, [x0, #0x17]
    // 0x727580: DecompressPointer r1
    //     0x727580: add             x1, x1, HEAP, lsl #32
    // 0x727584: CheckStackOverflow
    //     0x727584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727588: cmp             SP, x16
    //     0x72758c: b.ls            #0x7275a0
    // 0x727590: r0 = _handleStatusBarTap()
    //     0x727590: bl              #0x7275a8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x727594: LeaveFrame
    //     0x727594: mov             SP, fp
    //     0x727598: ldp             fp, lr, [SP], #0x10
    // 0x72759c: ret
    //     0x72759c: ret             
    // 0x7275a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7275a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7275a4: b               #0x727590
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x7275a8, size: 0x78
    // 0x7275a8: EnterFrame
    //     0x7275a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7275ac: mov             fp, SP
    // 0x7275b0: CheckStackOverflow
    //     0x7275b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7275b4: cmp             SP, x16
    //     0x7275b8: b.ls            #0x727614
    // 0x7275bc: LoadField: r0 = r1->field_f
    //     0x7275bc: ldur            w0, [x1, #0xf]
    // 0x7275c0: DecompressPointer r0
    //     0x7275c0: add             x0, x0, HEAP, lsl #32
    // 0x7275c4: cmp             w0, NULL
    // 0x7275c8: b.eq            #0x72761c
    // 0x7275cc: mov             x1, x0
    // 0x7275d0: r0 = maybeOf()
    //     0x7275d0: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7275d4: cmp             w0, NULL
    // 0x7275d8: b.eq            #0x727604
    // 0x7275dc: LoadField: r1 = r0->field_3b
    //     0x7275dc: ldur            w1, [x0, #0x3b]
    // 0x7275e0: DecompressPointer r1
    //     0x7275e0: add             x1, x1, HEAP, lsl #32
    // 0x7275e4: LoadField: r2 = r1->field_b
    //     0x7275e4: ldur            w2, [x1, #0xb]
    // 0x7275e8: cbz             w2, #0x727604
    // 0x7275ec: mov             x1, x0
    // 0x7275f0: d0 = 0.000000
    //     0x7275f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7275f4: r2 = Instance_Cubic
    //     0x7275f4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df98] Obj!Cubic@b47871
    //     0x7275f8: ldr             x2, [x2, #0xf98]
    // 0x7275fc: r3 = Instance_Duration
    //     0x7275fc: ldr             x3, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x727600: r0 = animateTo()
    //     0x727600: bl              #0x500bf0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x727604: r0 = Null
    //     0x727604: mov             x0, NULL
    // 0x727608: LeaveFrame
    //     0x727608: mov             SP, fp
    //     0x72760c: ldp             fp, lr, [SP], #0x10
    // 0x727610: ret
    //     0x727610: ret             
    // 0x727614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727618: b               #0x7275bc
    // 0x72761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72761c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84163c, size: 0x120
    // 0x84163c: EnterFrame
    //     0x84163c: stp             fp, lr, [SP, #-0x10]!
    //     0x841640: mov             fp, SP
    // 0x841644: AllocStack(0x20)
    //     0x841644: sub             SP, SP, #0x20
    // 0x841648: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x841648: mov             x4, x1
    //     0x84164c: mov             x3, x2
    //     0x841650: stur            x1, [fp, #-8]
    //     0x841654: stur            x2, [fp, #-0x10]
    // 0x841658: CheckStackOverflow
    //     0x841658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84165c: cmp             SP, x16
    //     0x841660: b.ls            #0x841748
    // 0x841664: mov             x0, x3
    // 0x841668: r2 = Null
    //     0x841668: mov             x2, NULL
    // 0x84166c: r1 = Null
    //     0x84166c: mov             x1, NULL
    // 0x841670: r4 = 60
    //     0x841670: movz            x4, #0x3c
    // 0x841674: branchIfSmi(r0, 0x841680)
    //     0x841674: tbz             w0, #0, #0x841680
    // 0x841678: r4 = LoadClassIdInstr(r0)
    //     0x841678: ldur            x4, [x0, #-1]
    //     0x84167c: ubfx            x4, x4, #0xc, #0x14
    // 0x841680: r17 = 4668
    //     0x841680: movz            x17, #0x123c
    // 0x841684: cmp             x4, x17
    // 0x841688: b.eq            #0x8416a0
    // 0x84168c: r8 = Scaffold
    //     0x84168c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] Type: Scaffold
    //     0x841690: ldr             x8, [x8, #0xfc0]
    // 0x841694: r3 = Null
    //     0x841694: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] Null
    //     0x841698: ldr             x3, [x3, #0xfc8]
    // 0x84169c: r0 = Scaffold()
    //     0x84169c: bl              #0x5eb690  ; IsType_Scaffold_Stub
    // 0x8416a0: ldur            x1, [fp, #-8]
    // 0x8416a4: ldur            x2, [fp, #-0x10]
    // 0x8416a8: r0 = didUpdateWidget()
    //     0x8416a8: bl              #0x8419c0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8416ac: ldur            x1, [fp, #-8]
    // 0x8416b0: LoadField: r0 = r1->field_b
    //     0x8416b0: ldur            w0, [x1, #0xb]
    // 0x8416b4: DecompressPointer r0
    //     0x8416b4: add             x0, x0, HEAP, lsl #32
    // 0x8416b8: cmp             w0, NULL
    // 0x8416bc: b.eq            #0x841750
    // 0x8416c0: LoadField: r2 = r0->field_1f
    //     0x8416c0: ldur            w2, [x0, #0x1f]
    // 0x8416c4: DecompressPointer r2
    //     0x8416c4: add             x2, x2, HEAP, lsl #32
    // 0x8416c8: ldur            x0, [fp, #-0x10]
    // 0x8416cc: LoadField: r3 = r0->field_1f
    //     0x8416cc: ldur            w3, [x0, #0x1f]
    // 0x8416d0: DecompressPointer r3
    //     0x8416d0: add             x3, x3, HEAP, lsl #32
    // 0x8416d4: r0 = LoadClassIdInstr(r2)
    //     0x8416d4: ldur            x0, [x2, #-1]
    //     0x8416d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8416dc: stp             x3, x2, [SP]
    // 0x8416e0: mov             lr, x0
    // 0x8416e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8416e8: blr             lr
    // 0x8416ec: tbz             w0, #4, #0x841724
    // 0x8416f0: ldur            x0, [fp, #-8]
    // 0x8416f4: LoadField: r1 = r0->field_b
    //     0x8416f4: ldur            w1, [x0, #0xb]
    // 0x8416f8: DecompressPointer r1
    //     0x8416f8: add             x1, x1, HEAP, lsl #32
    // 0x8416fc: cmp             w1, NULL
    // 0x841700: b.eq            #0x841754
    // 0x841704: LoadField: r2 = r1->field_1f
    //     0x841704: ldur            w2, [x1, #0x1f]
    // 0x841708: DecompressPointer r2
    //     0x841708: add             x2, x2, HEAP, lsl #32
    // 0x84170c: cmp             w2, NULL
    // 0x841710: b.ne            #0x84171c
    // 0x841714: r2 = Instance__EndFloatFabLocation
    //     0x841714: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!_EndFloatFabLocation@b47061
    //     0x841718: ldr             x2, [x2, #0xb70]
    // 0x84171c: mov             x1, x0
    // 0x841720: r0 = _moveFloatingActionButton()
    //     0x841720: bl              #0x84175c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x841724: ldur            x1, [fp, #-8]
    // 0x841728: LoadField: r2 = r1->field_b
    //     0x841728: ldur            w2, [x1, #0xb]
    // 0x84172c: DecompressPointer r2
    //     0x84172c: add             x2, x2, HEAP, lsl #32
    // 0x841730: cmp             w2, NULL
    // 0x841734: b.eq            #0x841758
    // 0x841738: r0 = Null
    //     0x841738: mov             x0, NULL
    // 0x84173c: LeaveFrame
    //     0x84173c: mov             SP, fp
    //     0x841740: ldp             fp, lr, [SP], #0x10
    // 0x841744: ret
    //     0x841744: ret             
    // 0x841748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84174c: b               #0x841664
    // 0x841750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841750: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x84175c, size: 0x1e4
    // 0x84175c: EnterFrame
    //     0x84175c: stp             fp, lr, [SP, #-0x10]!
    //     0x841760: mov             fp, SP
    // 0x841764: AllocStack(0x38)
    //     0x841764: sub             SP, SP, #0x38
    // 0x841768: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x841768: stur            x1, [fp, #-8]
    //     0x84176c: stur            x2, [fp, #-0x10]
    // 0x841770: CheckStackOverflow
    //     0x841770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841774: cmp             SP, x16
    //     0x841778: b.ls            #0x8418f8
    // 0x84177c: r1 = 3
    //     0x84177c: movz            x1, #0x3
    // 0x841780: r0 = AllocateContext()
    //     0x841780: bl              #0xb8c45c  ; AllocateContextStub
    // 0x841784: ldur            x1, [fp, #-8]
    // 0x841788: stur            x0, [fp, #-0x28]
    // 0x84178c: StoreField: r0->field_f = r1
    //     0x84178c: stur            w1, [x0, #0xf]
    // 0x841790: ldur            x2, [fp, #-0x10]
    // 0x841794: StoreField: r0->field_13 = r2
    //     0x841794: stur            w2, [x0, #0x13]
    // 0x841798: LoadField: r2 = r1->field_67
    //     0x841798: ldur            w2, [x1, #0x67]
    // 0x84179c: DecompressPointer r2
    //     0x84179c: add             x2, x2, HEAP, lsl #32
    // 0x8417a0: stur            x2, [fp, #-0x20]
    // 0x8417a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x8417a4: stur            w2, [x0, #0x17]
    // 0x8417a8: LoadField: r3 = r1->field_5b
    //     0x8417a8: ldur            w3, [x1, #0x5b]
    // 0x8417ac: DecompressPointer r3
    //     0x8417ac: add             x3, x3, HEAP, lsl #32
    // 0x8417b0: r16 = Sentinel
    //     0x8417b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8417b4: cmp             w3, w16
    // 0x8417b8: b.eq            #0x841900
    // 0x8417bc: LoadField: r4 = r3->field_2f
    //     0x8417bc: ldur            w4, [x3, #0x2f]
    // 0x8417c0: DecompressPointer r4
    //     0x8417c0: add             x4, x4, HEAP, lsl #32
    // 0x8417c4: cmp             w4, NULL
    // 0x8417c8: b.eq            #0x841878
    // 0x8417cc: LoadField: r5 = r4->field_7
    //     0x8417cc: ldur            w5, [x4, #7]
    // 0x8417d0: DecompressPointer r5
    //     0x8417d0: add             x5, x5, HEAP, lsl #32
    // 0x8417d4: cmp             w5, NULL
    // 0x8417d8: b.eq            #0x841870
    // 0x8417dc: LoadField: r4 = r1->field_63
    //     0x8417dc: ldur            w4, [x1, #0x63]
    // 0x8417e0: DecompressPointer r4
    //     0x8417e0: add             x4, x4, HEAP, lsl #32
    // 0x8417e4: stur            x4, [fp, #-0x18]
    // 0x8417e8: cmp             w4, NULL
    // 0x8417ec: b.eq            #0x84190c
    // 0x8417f0: cmp             w2, NULL
    // 0x8417f4: b.eq            #0x841910
    // 0x8417f8: LoadField: r5 = r1->field_5f
    //     0x8417f8: ldur            w5, [x1, #0x5f]
    // 0x8417fc: DecompressPointer r5
    //     0x8417fc: add             x5, x5, HEAP, lsl #32
    // 0x841800: r16 = Sentinel
    //     0x841800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841804: cmp             w5, w16
    // 0x841808: b.eq            #0x841914
    // 0x84180c: LoadField: r5 = r3->field_37
    //     0x84180c: ldur            w5, [x3, #0x37]
    // 0x841810: DecompressPointer r5
    //     0x841810: add             x5, x5, HEAP, lsl #32
    // 0x841814: r16 = Sentinel
    //     0x841814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841818: cmp             w5, w16
    // 0x84181c: b.eq            #0x841920
    // 0x841820: stur            x5, [fp, #-0x10]
    // 0x841824: r0 = _TransitionSnapshotFabLocation()
    //     0x841824: bl              #0x841940  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x841828: mov             x1, x0
    // 0x84182c: ldur            x0, [fp, #-0x18]
    // 0x841830: StoreField: r1->field_7 = r0
    //     0x841830: stur            w0, [x1, #7]
    // 0x841834: ldur            x0, [fp, #-0x20]
    // 0x841838: StoreField: r1->field_b = r0
    //     0x841838: stur            w0, [x1, #0xb]
    // 0x84183c: r0 = Instance__ScalingFabMotionAnimator
    //     0x84183c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x841840: ldr             x0, [x0, #0xf20]
    // 0x841844: StoreField: r1->field_f = r0
    //     0x841844: stur            w0, [x1, #0xf]
    // 0x841848: ldur            x0, [fp, #-0x10]
    // 0x84184c: LoadField: d0 = r0->field_7
    //     0x84184c: ldur            d0, [x0, #7]
    // 0x841850: StoreField: r1->field_13 = d0
    //     0x841850: stur            d0, [x1, #0x13]
    // 0x841854: ldur            x2, [fp, #-0x28]
    // 0x841858: ArrayStore: r2[0] = r1  ; List_4
    //     0x841858: stur            w1, [x2, #0x17]
    // 0x84185c: d1 = 1.000000
    //     0x84185c: fmov            d1, #1.00000000
    // 0x841860: fsub            d2, d1, d0
    // 0x841864: fmin            v1.2d, v2.2d, v0.2d
    // 0x841868: mov             v0.16b, v1.16b
    // 0x84186c: b               #0x841880
    // 0x841870: mov             x2, x0
    // 0x841874: b               #0x84187c
    // 0x841878: mov             x2, x0
    // 0x84187c: d0 = 0.000000
    //     0x84187c: eor             v0.16b, v0.16b, v0.16b
    // 0x841880: ldur            x0, [fp, #-8]
    // 0x841884: stur            d0, [fp, #-0x30]
    // 0x841888: r1 = Function '<anonymous closure>':.
    //     0x841888: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] AnonymousClosure: (0x84194c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x84175c)
    //     0x84188c: ldr             x1, [x1, #0xfd8]
    // 0x841890: r0 = AllocateClosure()
    //     0x841890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x841894: ldur            x1, [fp, #-8]
    // 0x841898: mov             x2, x0
    // 0x84189c: r0 = setState()
    //     0x84189c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8418a0: ldur            x0, [fp, #-8]
    // 0x8418a4: LoadField: r1 = r0->field_5b
    //     0x8418a4: ldur            w1, [x0, #0x5b]
    // 0x8418a8: DecompressPointer r1
    //     0x8418a8: add             x1, x1, HEAP, lsl #32
    // 0x8418ac: ldur            d0, [fp, #-0x30]
    // 0x8418b0: r0 = inline_Allocate_Double()
    //     0x8418b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8418b4: add             x0, x0, #0x10
    //     0x8418b8: cmp             x2, x0
    //     0x8418bc: b.ls            #0x841928
    //     0x8418c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8418c4: sub             x0, x0, #0xf
    //     0x8418c8: movz            x2, #0xe15c
    //     0x8418cc: movk            x2, #0x3, lsl #16
    //     0x8418d0: stur            x2, [x0, #-1]
    // 0x8418d4: StoreField: r0->field_7 = d0
    //     0x8418d4: stur            d0, [x0, #7]
    // 0x8418d8: str             x0, [SP]
    // 0x8418dc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8418dc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8418e0: ldr             x4, [x4, #0xfe0]
    // 0x8418e4: r0 = forward()
    //     0x8418e4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8418e8: r0 = Null
    //     0x8418e8: mov             x0, NULL
    // 0x8418ec: LeaveFrame
    //     0x8418ec: mov             SP, fp
    //     0x8418f0: ldp             fp, lr, [SP], #0x10
    // 0x8418f4: ret
    //     0x8418f4: ret             
    // 0x8418f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8418f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8418fc: b               #0x84177c
    // 0x841900: r9 = _floatingActionButtonMoveController
    //     0x841900: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ScaffoldState._floatingActionButtonMoveController@470420462>: late (offset: 0x5c)
    //     0x841904: ldr             x9, [x9, #0xf60]
    // 0x841908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x841908: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84190c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841914: r9 = _floatingActionButtonAnimator
    //     0x841914: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df68] Field <ScaffoldState._floatingActionButtonAnimator@470420462>: late (offset: 0x60)
    //     0x841918: ldr             x9, [x9, #0xf68]
    // 0x84191c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84191c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x841920: r9 = _value
    //     0x841920: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x841924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x841924: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x841928: SaveReg d0
    //     0x841928: str             q0, [SP, #-0x10]!
    // 0x84192c: SaveReg r1
    //     0x84192c: str             x1, [SP, #-8]!
    // 0x841930: r0 = AllocateDouble()
    //     0x841930: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x841934: RestoreReg r1
    //     0x841934: ldr             x1, [SP], #8
    // 0x841938: RestoreReg d0
    //     0x841938: ldr             q0, [SP], #0x10
    // 0x84193c: b               #0x8418d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84194c, size: 0x74
    // 0x84194c: EnterFrame
    //     0x84194c: stp             fp, lr, [SP, #-0x10]!
    //     0x841950: mov             fp, SP
    // 0x841954: ldr             x1, [fp, #0x10]
    // 0x841958: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x841958: ldur            w2, [x1, #0x17]
    // 0x84195c: DecompressPointer r2
    //     0x84195c: add             x2, x2, HEAP, lsl #32
    // 0x841960: LoadField: r1 = r2->field_f
    //     0x841960: ldur            w1, [x2, #0xf]
    // 0x841964: DecompressPointer r1
    //     0x841964: add             x1, x1, HEAP, lsl #32
    // 0x841968: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x841968: ldur            w0, [x2, #0x17]
    // 0x84196c: DecompressPointer r0
    //     0x84196c: add             x0, x0, HEAP, lsl #32
    // 0x841970: StoreField: r1->field_63 = r0
    //     0x841970: stur            w0, [x1, #0x63]
    //     0x841974: ldurb           w16, [x1, #-1]
    //     0x841978: ldurb           w17, [x0, #-1]
    //     0x84197c: and             x16, x17, x16, lsr #2
    //     0x841980: tst             x16, HEAP, lsr #32
    //     0x841984: b.eq            #0x84198c
    //     0x841988: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84198c: LoadField: r0 = r2->field_13
    //     0x84198c: ldur            w0, [x2, #0x13]
    // 0x841990: DecompressPointer r0
    //     0x841990: add             x0, x0, HEAP, lsl #32
    // 0x841994: StoreField: r1->field_67 = r0
    //     0x841994: stur            w0, [x1, #0x67]
    //     0x841998: ldurb           w16, [x1, #-1]
    //     0x84199c: ldurb           w17, [x0, #-1]
    //     0x8419a0: and             x16, x17, x16, lsr #2
    //     0x8419a4: tst             x16, HEAP, lsr #32
    //     0x8419a8: b.eq            #0x8419b0
    //     0x8419ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8419b0: r0 = Null
    //     0x8419b0: mov             x0, NULL
    // 0x8419b4: LeaveFrame
    //     0x8419b4: mov             SP, fp
    //     0x8419b8: ldp             fp, lr, [SP], #0x10
    // 0x8419bc: ret
    //     0x8419bc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87dff0, size: 0xf0
    // 0x87dff0: EnterFrame
    //     0x87dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x87dff4: mov             fp, SP
    // 0x87dff8: AllocStack(0x8)
    //     0x87dff8: sub             SP, SP, #8
    // 0x87dffc: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x87dffc: mov             x2, x1
    //     0x87e000: stur            x1, [fp, #-8]
    // 0x87e004: CheckStackOverflow
    //     0x87e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e008: cmp             SP, x16
    //     0x87e00c: b.ls            #0x87e0b4
    // 0x87e010: LoadField: r1 = r2->field_6f
    //     0x87e010: ldur            w1, [x2, #0x6f]
    // 0x87e014: DecompressPointer r1
    //     0x87e014: add             x1, x1, HEAP, lsl #32
    // 0x87e018: r16 = Sentinel
    //     0x87e018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e01c: cmp             w1, w16
    // 0x87e020: b.eq            #0x87e0bc
    // 0x87e024: r0 = dispose()
    //     0x87e024: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87e028: ldur            x2, [fp, #-8]
    // 0x87e02c: LoadField: r1 = r2->field_5b
    //     0x87e02c: ldur            w1, [x2, #0x5b]
    // 0x87e030: DecompressPointer r1
    //     0x87e030: add             x1, x1, HEAP, lsl #32
    // 0x87e034: r16 = Sentinel
    //     0x87e034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e038: cmp             w1, w16
    // 0x87e03c: b.eq            #0x87e0c8
    // 0x87e040: r0 = dispose()
    //     0x87e040: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87e044: ldur            x2, [fp, #-8]
    // 0x87e048: LoadField: r1 = r2->field_6b
    //     0x87e048: ldur            w1, [x2, #0x6b]
    // 0x87e04c: DecompressPointer r1
    //     0x87e04c: add             x1, x1, HEAP, lsl #32
    // 0x87e050: r16 = Sentinel
    //     0x87e050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e054: cmp             w1, w16
    // 0x87e058: b.eq            #0x87e0d4
    // 0x87e05c: r0 = dispose()
    //     0x87e05c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87e060: ldur            x0, [fp, #-8]
    // 0x87e064: LoadField: r1 = r0->field_43
    //     0x87e064: ldur            w1, [x0, #0x43]
    // 0x87e068: DecompressPointer r1
    //     0x87e068: add             x1, x1, HEAP, lsl #32
    // 0x87e06c: cmp             w1, NULL
    // 0x87e070: b.eq            #0x87e080
    // 0x87e074: mov             x2, x0
    // 0x87e078: r0 = _unregister()
    //     0x87e078: bl              #0x87e1e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x87e07c: ldur            x0, [fp, #-8]
    // 0x87e080: LoadField: r1 = r0->field_3b
    //     0x87e080: ldur            w1, [x0, #0x3b]
    // 0x87e084: DecompressPointer r1
    //     0x87e084: add             x1, x1, HEAP, lsl #32
    // 0x87e088: r0 = dispose()
    //     0x87e088: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87e08c: ldur            x0, [fp, #-8]
    // 0x87e090: LoadField: r1 = r0->field_3f
    //     0x87e090: ldur            w1, [x0, #0x3f]
    // 0x87e094: DecompressPointer r1
    //     0x87e094: add             x1, x1, HEAP, lsl #32
    // 0x87e098: r0 = dispose()
    //     0x87e098: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x87e09c: ldur            x1, [fp, #-8]
    // 0x87e0a0: r0 = dispose()
    //     0x87e0a0: bl              #0x87e0e0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x87e0a4: r0 = Null
    //     0x87e0a4: mov             x0, NULL
    // 0x87e0a8: LeaveFrame
    //     0x87e0a8: mov             SP, fp
    //     0x87e0ac: ldp             fp, lr, [SP], #0x10
    // 0x87e0b0: ret
    //     0x87e0b0: ret             
    // 0x87e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e0b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e0b8: b               #0x87e010
    // 0x87e0bc: r9 = _geometryNotifier
    //     0x87e0bc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df70] Field <ScaffoldState._geometryNotifier@470420462>: late (offset: 0x70)
    //     0x87e0c0: ldr             x9, [x9, #0xf70]
    // 0x87e0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e0c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e0c8: r9 = _floatingActionButtonMoveController
    //     0x87e0c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ScaffoldState._floatingActionButtonMoveController@470420462>: late (offset: 0x5c)
    //     0x87e0cc: ldr             x9, [x9, #0xf60]
    // 0x87e0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e0d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87e0d4: r9 = _floatingActionButtonVisibilityController
    //     0x87e0d4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df78] Field <ScaffoldState._floatingActionButtonVisibilityController@470420462>: late (offset: 0x6c)
    //     0x87e0d8: ldr             x9, [x9, #0xf78]
    // 0x87e0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e0dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88680c, size: 0xcc
    // 0x88680c: EnterFrame
    //     0x88680c: stp             fp, lr, [SP, #-0x10]!
    //     0x886810: mov             fp, SP
    // 0x886814: AllocStack(0x10)
    //     0x886814: sub             SP, SP, #0x10
    // 0x886818: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x886818: mov             x2, x1
    //     0x88681c: stur            x1, [fp, #-8]
    // 0x886820: CheckStackOverflow
    //     0x886820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886824: cmp             SP, x16
    //     0x886828: b.ls            #0x8868cc
    // 0x88682c: LoadField: r1 = r2->field_f
    //     0x88682c: ldur            w1, [x2, #0xf]
    // 0x886830: DecompressPointer r1
    //     0x886830: add             x1, x1, HEAP, lsl #32
    // 0x886834: cmp             w1, NULL
    // 0x886838: b.eq            #0x8868d4
    // 0x88683c: r0 = maybeOf()
    //     0x88683c: bl              #0x886af8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x886840: mov             x3, x0
    // 0x886844: ldur            x0, [fp, #-8]
    // 0x886848: stur            x3, [fp, #-0x10]
    // 0x88684c: LoadField: r1 = r0->field_43
    //     0x88684c: ldur            w1, [x0, #0x43]
    // 0x886850: DecompressPointer r1
    //     0x886850: add             x1, x1, HEAP, lsl #32
    // 0x886854: cmp             w1, NULL
    // 0x886858: b.eq            #0x886874
    // 0x88685c: cmp             w3, NULL
    // 0x886860: b.eq            #0x88686c
    // 0x886864: cmp             w1, w3
    // 0x886868: b.eq            #0x886874
    // 0x88686c: mov             x2, x0
    // 0x886870: r0 = _unregister()
    //     0x886870: bl              #0x87e1e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x886874: ldur            x3, [fp, #-8]
    // 0x886878: ldur            x1, [fp, #-0x10]
    // 0x88687c: mov             x0, x1
    // 0x886880: StoreField: r3->field_43 = r0
    //     0x886880: stur            w0, [x3, #0x43]
    //     0x886884: ldurb           w16, [x3, #-1]
    //     0x886888: ldurb           w17, [x0, #-1]
    //     0x88688c: and             x16, x17, x16, lsr #2
    //     0x886890: tst             x16, HEAP, lsr #32
    //     0x886894: b.eq            #0x88689c
    //     0x886898: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x88689c: cmp             w1, NULL
    // 0x8868a0: b.eq            #0x8868ac
    // 0x8868a4: mov             x2, x3
    // 0x8868a8: r0 = _register()
    //     0x8868a8: bl              #0x886a50  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x8868ac: ldur            x1, [fp, #-8]
    // 0x8868b0: r0 = dispose()
    //     0x8868b0: bl              #0x88229c  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x8868b4: ldur            x1, [fp, #-8]
    // 0x8868b8: r0 = didChangeDependencies()
    //     0x8868b8: bl              #0x8868d8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8868bc: r0 = Null
    //     0x8868bc: mov             x0, NULL
    // 0x8868c0: LeaveFrame
    //     0x8868c0: mov             SP, fp
    //     0x8868c4: ldp             fp, lr, [SP], #0x10
    // 0x8868c8: ret
    //     0x8868c8: ret             
    // 0x8868cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8868cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8868d0: b               #0x88682c
    // 0x8868d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8868d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x88e020, size: 0xec
    // 0x88e020: EnterFrame
    //     0x88e020: stp             fp, lr, [SP, #-0x10]!
    //     0x88e024: mov             fp, SP
    // 0x88e028: AllocStack(0x18)
    //     0x88e028: sub             SP, SP, #0x18
    // 0x88e02c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x88e02c: mov             x0, x1
    //     0x88e030: stur            x1, [fp, #-0x10]
    // 0x88e034: CheckStackOverflow
    //     0x88e034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e038: cmp             SP, x16
    //     0x88e03c: b.ls            #0x88e100
    // 0x88e040: LoadField: r2 = r0->field_2f
    //     0x88e040: ldur            w2, [x0, #0x2f]
    // 0x88e044: DecompressPointer r2
    //     0x88e044: add             x2, x2, HEAP, lsl #32
    // 0x88e048: mov             x1, x2
    // 0x88e04c: stur            x2, [fp, #-8]
    // 0x88e050: r0 = currentState()
    //     0x88e050: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e054: cmp             w0, NULL
    // 0x88e058: b.eq            #0x88e0d0
    // 0x88e05c: ldur            x3, [fp, #-0x10]
    // 0x88e060: LoadField: r0 = r3->field_3f
    //     0x88e060: ldur            w0, [x3, #0x3f]
    // 0x88e064: DecompressPointer r0
    //     0x88e064: add             x0, x0, HEAP, lsl #32
    // 0x88e068: LoadField: r4 = r0->field_33
    //     0x88e068: ldur            w4, [x0, #0x33]
    // 0x88e06c: DecompressPointer r4
    //     0x88e06c: add             x4, x4, HEAP, lsl #32
    // 0x88e070: stur            x4, [fp, #-0x18]
    // 0x88e074: cmp             w4, NULL
    // 0x88e078: b.ne            #0x88e0b0
    // 0x88e07c: LoadField: r2 = r0->field_23
    //     0x88e07c: ldur            w2, [x0, #0x23]
    // 0x88e080: DecompressPointer r2
    //     0x88e080: add             x2, x2, HEAP, lsl #32
    // 0x88e084: mov             x0, x4
    // 0x88e088: r1 = Null
    //     0x88e088: mov             x1, NULL
    // 0x88e08c: cmp             w2, NULL
    // 0x88e090: b.eq            #0x88e0b0
    // 0x88e094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88e094: ldur            w4, [x2, #0x17]
    // 0x88e098: DecompressPointer r4
    //     0x88e098: add             x4, x4, HEAP, lsl #32
    // 0x88e09c: r8 = X0
    //     0x88e09c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x88e0a0: LoadField: r9 = r4->field_7
    //     0x88e0a0: ldur            x9, [x4, #7]
    // 0x88e0a4: r3 = Null
    //     0x88e0a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34030] Null
    //     0x88e0a8: ldr             x3, [x3, #0x30]
    // 0x88e0ac: blr             x9
    // 0x88e0b0: ldur            x0, [fp, #-0x18]
    // 0x88e0b4: tbnz            w0, #4, #0x88e0d0
    // 0x88e0b8: ldur            x1, [fp, #-8]
    // 0x88e0bc: r0 = currentState()
    //     0x88e0bc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e0c0: cmp             w0, NULL
    // 0x88e0c4: b.eq            #0x88e108
    // 0x88e0c8: mov             x1, x0
    // 0x88e0cc: r0 = open()
    //     0x88e0cc: bl              #0x88e10c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88e0d0: ldur            x0, [fp, #-0x10]
    // 0x88e0d4: LoadField: r1 = r0->field_2b
    //     0x88e0d4: ldur            w1, [x0, #0x2b]
    // 0x88e0d8: DecompressPointer r1
    //     0x88e0d8: add             x1, x1, HEAP, lsl #32
    // 0x88e0dc: r0 = currentState()
    //     0x88e0dc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e0e0: cmp             w0, NULL
    // 0x88e0e4: b.eq            #0x88e0f0
    // 0x88e0e8: mov             x1, x0
    // 0x88e0ec: r0 = open()
    //     0x88e0ec: bl              #0x88e10c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88e0f0: r0 = Null
    //     0x88e0f0: mov             x0, NULL
    // 0x88e0f4: LeaveFrame
    //     0x88e0f4: mov             SP, fp
    //     0x88e0f8: ldp             fp, lr, [SP], #0x10
    // 0x88e0fc: ret
    //     0x88e0fc: ret             
    // 0x88e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e104: b               #0x88e040
    // 0x88e108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e108: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x88e140, size: 0xec
    // 0x88e140: EnterFrame
    //     0x88e140: stp             fp, lr, [SP, #-0x10]!
    //     0x88e144: mov             fp, SP
    // 0x88e148: AllocStack(0x18)
    //     0x88e148: sub             SP, SP, #0x18
    // 0x88e14c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x88e14c: mov             x0, x1
    //     0x88e150: stur            x1, [fp, #-0x10]
    // 0x88e154: CheckStackOverflow
    //     0x88e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e158: cmp             SP, x16
    //     0x88e15c: b.ls            #0x88e220
    // 0x88e160: LoadField: r2 = r0->field_2b
    //     0x88e160: ldur            w2, [x0, #0x2b]
    // 0x88e164: DecompressPointer r2
    //     0x88e164: add             x2, x2, HEAP, lsl #32
    // 0x88e168: mov             x1, x2
    // 0x88e16c: stur            x2, [fp, #-8]
    // 0x88e170: r0 = currentState()
    //     0x88e170: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e174: cmp             w0, NULL
    // 0x88e178: b.eq            #0x88e1f0
    // 0x88e17c: ldur            x3, [fp, #-0x10]
    // 0x88e180: LoadField: r0 = r3->field_3b
    //     0x88e180: ldur            w0, [x3, #0x3b]
    // 0x88e184: DecompressPointer r0
    //     0x88e184: add             x0, x0, HEAP, lsl #32
    // 0x88e188: LoadField: r4 = r0->field_33
    //     0x88e188: ldur            w4, [x0, #0x33]
    // 0x88e18c: DecompressPointer r4
    //     0x88e18c: add             x4, x4, HEAP, lsl #32
    // 0x88e190: stur            x4, [fp, #-0x18]
    // 0x88e194: cmp             w4, NULL
    // 0x88e198: b.ne            #0x88e1d0
    // 0x88e19c: LoadField: r2 = r0->field_23
    //     0x88e19c: ldur            w2, [x0, #0x23]
    // 0x88e1a0: DecompressPointer r2
    //     0x88e1a0: add             x2, x2, HEAP, lsl #32
    // 0x88e1a4: mov             x0, x4
    // 0x88e1a8: r1 = Null
    //     0x88e1a8: mov             x1, NULL
    // 0x88e1ac: cmp             w2, NULL
    // 0x88e1b0: b.eq            #0x88e1d0
    // 0x88e1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88e1b4: ldur            w4, [x2, #0x17]
    // 0x88e1b8: DecompressPointer r4
    //     0x88e1b8: add             x4, x4, HEAP, lsl #32
    // 0x88e1bc: r8 = X0
    //     0x88e1bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x88e1c0: LoadField: r9 = r4->field_7
    //     0x88e1c0: ldur            x9, [x4, #7]
    // 0x88e1c4: r3 = Null
    //     0x88e1c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34040] Null
    //     0x88e1c8: ldr             x3, [x3, #0x40]
    // 0x88e1cc: blr             x9
    // 0x88e1d0: ldur            x0, [fp, #-0x18]
    // 0x88e1d4: tbnz            w0, #4, #0x88e1f0
    // 0x88e1d8: ldur            x1, [fp, #-8]
    // 0x88e1dc: r0 = currentState()
    //     0x88e1dc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e1e0: cmp             w0, NULL
    // 0x88e1e4: b.eq            #0x88e228
    // 0x88e1e8: mov             x1, x0
    // 0x88e1ec: r0 = open()
    //     0x88e1ec: bl              #0x88e10c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88e1f0: ldur            x0, [fp, #-0x10]
    // 0x88e1f4: LoadField: r1 = r0->field_2f
    //     0x88e1f4: ldur            w1, [x0, #0x2f]
    // 0x88e1f8: DecompressPointer r1
    //     0x88e1f8: add             x1, x1, HEAP, lsl #32
    // 0x88e1fc: r0 = currentState()
    //     0x88e1fc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x88e200: cmp             w0, NULL
    // 0x88e204: b.eq            #0x88e210
    // 0x88e208: mov             x1, x0
    // 0x88e20c: r0 = open()
    //     0x88e20c: bl              #0x88e10c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88e210: r0 = Null
    //     0x88e210: mov             x0, NULL
    // 0x88e214: LeaveFrame
    //     0x88e214: mov             SP, fp
    //     0x88e218: ldp             fp, lr, [SP], #0x10
    // 0x88e21c: ret
    //     0x88e21c: ret             
    // 0x88e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e224: b               #0x88e160
    // 0x88e228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e228: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x912ab0, size: 0x238
    // 0x912ab0: EnterFrame
    //     0x912ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x912ab4: mov             fp, SP
    // 0x912ab8: AllocStack(0x28)
    //     0x912ab8: sub             SP, SP, #0x28
    // 0x912abc: r3 = Sentinel
    //     0x912abc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912ac0: r2 = false
    //     0x912ac0: add             x2, NULL, #0x30  ; false
    // 0x912ac4: r0 = Instance_Color
    //     0x912ac4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x912ac8: ldr             x0, [x0, #0x500]
    // 0x912acc: mov             x4, x1
    // 0x912ad0: stur            x1, [fp, #-8]
    // 0x912ad4: CheckStackOverflow
    //     0x912ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912ad8: cmp             SP, x16
    //     0x912adc: b.ls            #0x912ce0
    // 0x912ae0: StoreField: r4->field_5b = r3
    //     0x912ae0: stur            w3, [x4, #0x5b]
    // 0x912ae4: StoreField: r4->field_5f = r3
    //     0x912ae4: stur            w3, [x4, #0x5f]
    // 0x912ae8: StoreField: r4->field_6b = r3
    //     0x912ae8: stur            w3, [x4, #0x6b]
    // 0x912aec: StoreField: r4->field_6f = r3
    //     0x912aec: stur            w3, [x4, #0x6f]
    // 0x912af0: StoreField: r4->field_73 = r2
    //     0x912af0: stur            w2, [x4, #0x73]
    // 0x912af4: StoreField: r4->field_77 = r0
    //     0x912af4: stur            w0, [x4, #0x77]
    // 0x912af8: r1 = <DrawerControllerState>
    //     0x912af8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] TypeArguments: <DrawerControllerState>
    //     0x912afc: ldr             x1, [x1, #0x728]
    // 0x912b00: r0 = LabeledGlobalKey()
    //     0x912b00: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912b04: ldur            x2, [fp, #-8]
    // 0x912b08: StoreField: r2->field_2b = r0
    //     0x912b08: stur            w0, [x2, #0x2b]
    //     0x912b0c: ldurb           w16, [x2, #-1]
    //     0x912b10: ldurb           w17, [x0, #-1]
    //     0x912b14: and             x16, x17, x16, lsr #2
    //     0x912b18: tst             x16, HEAP, lsr #32
    //     0x912b1c: b.eq            #0x912b24
    //     0x912b20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x912b24: r1 = <DrawerControllerState>
    //     0x912b24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26728] TypeArguments: <DrawerControllerState>
    //     0x912b28: ldr             x1, [x1, #0x728]
    // 0x912b2c: r0 = LabeledGlobalKey()
    //     0x912b2c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912b30: ldur            x2, [fp, #-8]
    // 0x912b34: StoreField: r2->field_2f = r0
    //     0x912b34: stur            w0, [x2, #0x2f]
    //     0x912b38: ldurb           w16, [x2, #-1]
    //     0x912b3c: ldurb           w17, [x0, #-1]
    //     0x912b40: and             x16, x17, x16, lsr #2
    //     0x912b44: tst             x16, HEAP, lsr #32
    //     0x912b48: b.eq            #0x912b50
    //     0x912b4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x912b50: r1 = <State<StatefulWidget>>
    //     0x912b50: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x912b54: r0 = LabeledGlobalKey()
    //     0x912b54: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912b58: ldur            x2, [fp, #-8]
    // 0x912b5c: StoreField: r2->field_33 = r0
    //     0x912b5c: stur            w0, [x2, #0x33]
    //     0x912b60: ldurb           w16, [x2, #-1]
    //     0x912b64: ldurb           w17, [x0, #-1]
    //     0x912b68: and             x16, x17, x16, lsr #2
    //     0x912b6c: tst             x16, HEAP, lsr #32
    //     0x912b70: b.eq            #0x912b78
    //     0x912b74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x912b78: r1 = <bool>
    //     0x912b78: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x912b7c: r0 = RestorableBool()
    //     0x912b7c: bl              #0x910f64  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x912b80: mov             x1, x0
    // 0x912b84: r0 = false
    //     0x912b84: add             x0, NULL, #0x30  ; false
    // 0x912b88: stur            x1, [fp, #-0x10]
    // 0x912b8c: StoreField: r1->field_37 = r0
    //     0x912b8c: stur            w0, [x1, #0x37]
    // 0x912b90: StoreField: r1->field_27 = r0
    //     0x912b90: stur            w0, [x1, #0x27]
    // 0x912b94: StoreField: r1->field_7 = rZR
    //     0x912b94: stur            xzr, [x1, #7]
    // 0x912b98: StoreField: r1->field_13 = rZR
    //     0x912b98: stur            xzr, [x1, #0x13]
    // 0x912b9c: StoreField: r1->field_1b = rZR
    //     0x912b9c: stur            xzr, [x1, #0x1b]
    // 0x912ba0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x912ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912ba4: ldr             x0, [x0, #0xc88]
    //     0x912ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912bac: cmp             w0, w16
    //     0x912bb0: b.ne            #0x912bbc
    //     0x912bb4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x912bb8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x912bbc: mov             x2, x0
    // 0x912bc0: ldur            x0, [fp, #-0x10]
    // 0x912bc4: stur            x2, [fp, #-0x18]
    // 0x912bc8: StoreField: r0->field_f = r2
    //     0x912bc8: stur            w2, [x0, #0xf]
    // 0x912bcc: ldur            x3, [fp, #-8]
    // 0x912bd0: StoreField: r3->field_3b = r0
    //     0x912bd0: stur            w0, [x3, #0x3b]
    //     0x912bd4: ldurb           w16, [x3, #-1]
    //     0x912bd8: ldurb           w17, [x0, #-1]
    //     0x912bdc: and             x16, x17, x16, lsr #2
    //     0x912be0: tst             x16, HEAP, lsr #32
    //     0x912be4: b.eq            #0x912bec
    //     0x912be8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x912bec: r1 = <bool>
    //     0x912bec: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x912bf0: r0 = RestorableBool()
    //     0x912bf0: bl              #0x910f64  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x912bf4: mov             x1, x0
    // 0x912bf8: r0 = false
    //     0x912bf8: add             x0, NULL, #0x30  ; false
    // 0x912bfc: StoreField: r1->field_37 = r0
    //     0x912bfc: stur            w0, [x1, #0x37]
    // 0x912c00: StoreField: r1->field_27 = r0
    //     0x912c00: stur            w0, [x1, #0x27]
    // 0x912c04: StoreField: r1->field_7 = rZR
    //     0x912c04: stur            xzr, [x1, #7]
    // 0x912c08: StoreField: r1->field_13 = rZR
    //     0x912c08: stur            xzr, [x1, #0x13]
    // 0x912c0c: StoreField: r1->field_1b = rZR
    //     0x912c0c: stur            xzr, [x1, #0x1b]
    // 0x912c10: ldur            x0, [fp, #-0x18]
    // 0x912c14: StoreField: r1->field_f = r0
    //     0x912c14: stur            w0, [x1, #0xf]
    // 0x912c18: mov             x0, x1
    // 0x912c1c: ldur            x3, [fp, #-8]
    // 0x912c20: StoreField: r3->field_3f = r0
    //     0x912c20: stur            w0, [x3, #0x3f]
    //     0x912c24: ldurb           w16, [x3, #-1]
    //     0x912c28: ldurb           w17, [x0, #-1]
    //     0x912c2c: and             x16, x17, x16, lsr #2
    //     0x912c30: tst             x16, HEAP, lsr #32
    //     0x912c34: b.eq            #0x912c3c
    //     0x912c38: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x912c3c: r1 = <_StandardBottomSheet>
    //     0x912c3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26730] TypeArguments: <_StandardBottomSheet>
    //     0x912c40: ldr             x1, [x1, #0x730]
    // 0x912c44: r2 = 0
    //     0x912c44: movz            x2, #0
    // 0x912c48: r0 = _GrowableList()
    //     0x912c48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x912c4c: ldur            x2, [fp, #-8]
    // 0x912c50: StoreField: r2->field_4f = r0
    //     0x912c50: stur            w0, [x2, #0x4f]
    //     0x912c54: ldurb           w16, [x2, #-1]
    //     0x912c58: ldurb           w17, [x0, #-1]
    //     0x912c5c: and             x16, x17, x16, lsr #2
    //     0x912c60: tst             x16, HEAP, lsr #32
    //     0x912c64: b.eq            #0x912c6c
    //     0x912c68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x912c6c: r1 = <State<StatefulWidget>>
    //     0x912c6c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x912c70: r0 = LabeledGlobalKey()
    //     0x912c70: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912c74: ldur            x1, [fp, #-8]
    // 0x912c78: StoreField: r1->field_57 = r0
    //     0x912c78: stur            w0, [x1, #0x57]
    //     0x912c7c: ldurb           w16, [x1, #-1]
    //     0x912c80: ldurb           w17, [x0, #-1]
    //     0x912c84: and             x16, x17, x16, lsr #2
    //     0x912c88: tst             x16, HEAP, lsr #32
    //     0x912c8c: b.eq            #0x912c94
    //     0x912c90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x912c94: r0 = true
    //     0x912c94: add             x0, NULL, #0x20  ; true
    // 0x912c98: StoreField: r1->field_23 = r0
    //     0x912c98: stur            w0, [x1, #0x23]
    // 0x912c9c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x912c9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x912ca0: ldr             x16, [x16, #0x670]
    // 0x912ca4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x912ca8: stp             lr, x16, [SP]
    // 0x912cac: r0 = Map._fromLiteral()
    //     0x912cac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x912cb0: ldur            x1, [fp, #-8]
    // 0x912cb4: StoreField: r1->field_1f = r0
    //     0x912cb4: stur            w0, [x1, #0x1f]
    //     0x912cb8: ldurb           w16, [x1, #-1]
    //     0x912cbc: ldurb           w17, [x0, #-1]
    //     0x912cc0: and             x16, x17, x16, lsr #2
    //     0x912cc4: tst             x16, HEAP, lsr #32
    //     0x912cc8: b.eq            #0x912cd0
    //     0x912ccc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x912cd0: r0 = Null
    //     0x912cd0: mov             x0, NULL
    // 0x912cd4: LeaveFrame
    //     0x912cd4: mov             SP, fp
    //     0x912cd8: ldp             fp, lr, [SP], #0x10
    // 0x912cdc: ret
    //     0x912cdc: ret             
    // 0x912ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912ce4: b               #0x912ae0
  }
}

// class id: 3897, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5eb13c, size: 0x13c
    // 0x5eb13c: EnterFrame
    //     0x5eb13c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb140: mov             fp, SP
    // 0x5eb144: AllocStack(0x18)
    //     0x5eb144: sub             SP, SP, #0x18
    // 0x5eb148: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5eb148: mov             x0, x1
    //     0x5eb14c: stur            x1, [fp, #-8]
    //     0x5eb150: stur            x2, [fp, #-0x10]
    // 0x5eb154: CheckStackOverflow
    //     0x5eb154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb158: cmp             SP, x16
    //     0x5eb15c: b.ls            #0x5eb268
    // 0x5eb160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb160: ldur            w1, [x0, #0x17]
    // 0x5eb164: DecompressPointer r1
    //     0x5eb164: add             x1, x1, HEAP, lsl #32
    // 0x5eb168: cmp             w1, NULL
    // 0x5eb16c: b.ne            #0x5eb178
    // 0x5eb170: mov             x1, x0
    // 0x5eb174: r0 = _updateTickerModeNotifier()
    //     0x5eb174: bl              #0x5eb29c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5eb178: ldur            x0, [fp, #-8]
    // 0x5eb17c: LoadField: r1 = r0->field_13
    //     0x5eb17c: ldur            w1, [x0, #0x13]
    // 0x5eb180: DecompressPointer r1
    //     0x5eb180: add             x1, x1, HEAP, lsl #32
    // 0x5eb184: cmp             w1, NULL
    // 0x5eb188: b.ne            #0x5eb1e0
    // 0x5eb18c: r1 = <_WidgetTicker>
    //     0x5eb18c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5eb190: ldr             x1, [x1, #0x298]
    // 0x5eb194: r0 = _Set()
    //     0x5eb194: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5eb198: mov             x1, x0
    // 0x5eb19c: r0 = _Uint32List
    //     0x5eb19c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5eb1a0: StoreField: r1->field_1b = r0
    //     0x5eb1a0: stur            w0, [x1, #0x1b]
    // 0x5eb1a4: StoreField: r1->field_b = rZR
    //     0x5eb1a4: stur            wzr, [x1, #0xb]
    // 0x5eb1a8: r0 = const []
    //     0x5eb1a8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5eb1ac: StoreField: r1->field_f = r0
    //     0x5eb1ac: stur            w0, [x1, #0xf]
    // 0x5eb1b0: StoreField: r1->field_13 = rZR
    //     0x5eb1b0: stur            wzr, [x1, #0x13]
    // 0x5eb1b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5eb1b4: stur            wzr, [x1, #0x17]
    // 0x5eb1b8: mov             x0, x1
    // 0x5eb1bc: ldur            x1, [fp, #-8]
    // 0x5eb1c0: StoreField: r1->field_13 = r0
    //     0x5eb1c0: stur            w0, [x1, #0x13]
    //     0x5eb1c4: ldurb           w16, [x1, #-1]
    //     0x5eb1c8: ldurb           w17, [x0, #-1]
    //     0x5eb1cc: and             x16, x17, x16, lsr #2
    //     0x5eb1d0: tst             x16, HEAP, lsr #32
    //     0x5eb1d4: b.eq            #0x5eb1dc
    //     0x5eb1d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eb1dc: b               #0x5eb1e4
    // 0x5eb1e0: mov             x1, x0
    // 0x5eb1e4: ldur            x0, [fp, #-0x10]
    // 0x5eb1e8: r0 = _WidgetTicker()
    //     0x5eb1e8: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5eb1ec: mov             x3, x0
    // 0x5eb1f0: ldur            x2, [fp, #-8]
    // 0x5eb1f4: stur            x3, [fp, #-0x18]
    // 0x5eb1f8: StoreField: r3->field_1b = r2
    //     0x5eb1f8: stur            w2, [x3, #0x1b]
    // 0x5eb1fc: r0 = false
    //     0x5eb1fc: add             x0, NULL, #0x30  ; false
    // 0x5eb200: StoreField: r3->field_b = r0
    //     0x5eb200: stur            w0, [x3, #0xb]
    // 0x5eb204: ldur            x0, [fp, #-0x10]
    // 0x5eb208: StoreField: r3->field_13 = r0
    //     0x5eb208: stur            w0, [x3, #0x13]
    // 0x5eb20c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eb20c: ldur            w1, [x2, #0x17]
    // 0x5eb210: DecompressPointer r1
    //     0x5eb210: add             x1, x1, HEAP, lsl #32
    // 0x5eb214: cmp             w1, NULL
    // 0x5eb218: b.eq            #0x5eb270
    // 0x5eb21c: r0 = LoadClassIdInstr(r1)
    //     0x5eb21c: ldur            x0, [x1, #-1]
    //     0x5eb220: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb224: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eb224: add             lr, x0, #0xc87
    //     0x5eb228: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb22c: blr             lr
    // 0x5eb230: eor             x2, x0, #0x10
    // 0x5eb234: ldur            x1, [fp, #-0x18]
    // 0x5eb238: r0 = muted=()
    //     0x5eb238: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5eb23c: ldur            x0, [fp, #-8]
    // 0x5eb240: LoadField: r1 = r0->field_13
    //     0x5eb240: ldur            w1, [x0, #0x13]
    // 0x5eb244: DecompressPointer r1
    //     0x5eb244: add             x1, x1, HEAP, lsl #32
    // 0x5eb248: cmp             w1, NULL
    // 0x5eb24c: b.eq            #0x5eb274
    // 0x5eb250: ldur            x2, [fp, #-0x18]
    // 0x5eb254: r0 = add()
    //     0x5eb254: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eb258: ldur            x0, [fp, #-0x18]
    // 0x5eb25c: LeaveFrame
    //     0x5eb25c: mov             SP, fp
    //     0x5eb260: ldp             fp, lr, [SP], #0x10
    // 0x5eb264: ret
    //     0x5eb264: ret             
    // 0x5eb268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb26c: b               #0x5eb160
    // 0x5eb270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb270: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb274: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5eb29c, size: 0x124
    // 0x5eb29c: EnterFrame
    //     0x5eb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb2a0: mov             fp, SP
    // 0x5eb2a4: AllocStack(0x18)
    //     0x5eb2a4: sub             SP, SP, #0x18
    // 0x5eb2a8: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eb2a8: mov             x2, x1
    //     0x5eb2ac: stur            x1, [fp, #-8]
    // 0x5eb2b0: CheckStackOverflow
    //     0x5eb2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb2b4: cmp             SP, x16
    //     0x5eb2b8: b.ls            #0x5eb3b4
    // 0x5eb2bc: LoadField: r1 = r2->field_f
    //     0x5eb2bc: ldur            w1, [x2, #0xf]
    // 0x5eb2c0: DecompressPointer r1
    //     0x5eb2c0: add             x1, x1, HEAP, lsl #32
    // 0x5eb2c4: cmp             w1, NULL
    // 0x5eb2c8: b.eq            #0x5eb3bc
    // 0x5eb2cc: r0 = getNotifier()
    //     0x5eb2cc: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5eb2d0: mov             x3, x0
    // 0x5eb2d4: ldur            x0, [fp, #-8]
    // 0x5eb2d8: stur            x3, [fp, #-0x18]
    // 0x5eb2dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5eb2dc: ldur            w4, [x0, #0x17]
    // 0x5eb2e0: DecompressPointer r4
    //     0x5eb2e0: add             x4, x4, HEAP, lsl #32
    // 0x5eb2e4: stur            x4, [fp, #-0x10]
    // 0x5eb2e8: cmp             w3, w4
    // 0x5eb2ec: b.ne            #0x5eb300
    // 0x5eb2f0: r0 = Null
    //     0x5eb2f0: mov             x0, NULL
    // 0x5eb2f4: LeaveFrame
    //     0x5eb2f4: mov             SP, fp
    //     0x5eb2f8: ldp             fp, lr, [SP], #0x10
    // 0x5eb2fc: ret
    //     0x5eb2fc: ret             
    // 0x5eb300: cmp             w4, NULL
    // 0x5eb304: b.eq            #0x5eb348
    // 0x5eb308: mov             x2, x0
    // 0x5eb30c: r1 = Function '_updateTickers@257311458':.
    //     0x5eb30c: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f0] AnonymousClosure: (0x5eb3c0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5eb3f8)
    //     0x5eb310: ldr             x1, [x1, #0x7f0]
    // 0x5eb314: r0 = AllocateClosure()
    //     0x5eb314: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eb318: ldur            x1, [fp, #-0x10]
    // 0x5eb31c: r2 = LoadClassIdInstr(r1)
    //     0x5eb31c: ldur            x2, [x1, #-1]
    //     0x5eb320: ubfx            x2, x2, #0xc, #0x14
    // 0x5eb324: mov             x16, x0
    // 0x5eb328: mov             x0, x2
    // 0x5eb32c: mov             x2, x16
    // 0x5eb330: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5eb330: movz            x17, #0xf3f2
    //     0x5eb334: add             lr, x0, x17
    //     0x5eb338: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb33c: blr             lr
    // 0x5eb340: ldur            x0, [fp, #-8]
    // 0x5eb344: ldur            x3, [fp, #-0x18]
    // 0x5eb348: mov             x2, x0
    // 0x5eb34c: r1 = Function '_updateTickers@257311458':.
    //     0x5eb34c: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f0] AnonymousClosure: (0x5eb3c0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5eb3f8)
    //     0x5eb350: ldr             x1, [x1, #0x7f0]
    // 0x5eb354: r0 = AllocateClosure()
    //     0x5eb354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eb358: ldur            x3, [fp, #-0x18]
    // 0x5eb35c: r1 = LoadClassIdInstr(r3)
    //     0x5eb35c: ldur            x1, [x3, #-1]
    //     0x5eb360: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb364: mov             x2, x0
    // 0x5eb368: mov             x0, x1
    // 0x5eb36c: mov             x1, x3
    // 0x5eb370: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5eb370: movz            x17, #0xf437
    //     0x5eb374: add             lr, x0, x17
    //     0x5eb378: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb37c: blr             lr
    // 0x5eb380: ldur            x0, [fp, #-0x18]
    // 0x5eb384: ldur            x1, [fp, #-8]
    // 0x5eb388: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eb388: stur            w0, [x1, #0x17]
    //     0x5eb38c: ldurb           w16, [x1, #-1]
    //     0x5eb390: ldurb           w17, [x0, #-1]
    //     0x5eb394: and             x16, x17, x16, lsr #2
    //     0x5eb398: tst             x16, HEAP, lsr #32
    //     0x5eb39c: b.eq            #0x5eb3a4
    //     0x5eb3a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eb3a4: r0 = Null
    //     0x5eb3a4: mov             x0, NULL
    // 0x5eb3a8: LeaveFrame
    //     0x5eb3a8: mov             SP, fp
    //     0x5eb3ac: ldp             fp, lr, [SP], #0x10
    // 0x5eb3b0: ret
    //     0x5eb3b0: ret             
    // 0x5eb3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb3b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3b8: b               #0x5eb2bc
    // 0x5eb3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb3bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5eb3c0, size: 0x38
    // 0x5eb3c0: EnterFrame
    //     0x5eb3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3c4: mov             fp, SP
    // 0x5eb3c8: ldr             x0, [fp, #0x10]
    // 0x5eb3cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eb3cc: ldur            w1, [x0, #0x17]
    // 0x5eb3d0: DecompressPointer r1
    //     0x5eb3d0: add             x1, x1, HEAP, lsl #32
    // 0x5eb3d4: CheckStackOverflow
    //     0x5eb3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb3d8: cmp             SP, x16
    //     0x5eb3dc: b.ls            #0x5eb3f0
    // 0x5eb3e0: r0 = _updateTickers()
    //     0x5eb3e0: bl              #0x5eb3f8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x5eb3e4: LeaveFrame
    //     0x5eb3e4: mov             SP, fp
    //     0x5eb3e8: ldp             fp, lr, [SP], #0x10
    // 0x5eb3ec: ret
    //     0x5eb3ec: ret             
    // 0x5eb3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3f4: b               #0x5eb3e0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5eb3f8, size: 0x15c
    // 0x5eb3f8: EnterFrame
    //     0x5eb3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3fc: mov             fp, SP
    // 0x5eb400: AllocStack(0x20)
    //     0x5eb400: sub             SP, SP, #0x20
    // 0x5eb404: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eb404: mov             x2, x1
    //     0x5eb408: stur            x1, [fp, #-8]
    // 0x5eb40c: CheckStackOverflow
    //     0x5eb40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb410: cmp             SP, x16
    //     0x5eb414: b.ls            #0x5eb53c
    // 0x5eb418: LoadField: r0 = r2->field_13
    //     0x5eb418: ldur            w0, [x2, #0x13]
    // 0x5eb41c: DecompressPointer r0
    //     0x5eb41c: add             x0, x0, HEAP, lsl #32
    // 0x5eb420: cmp             w0, NULL
    // 0x5eb424: b.eq            #0x5eb52c
    // 0x5eb428: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eb428: ldur            w1, [x2, #0x17]
    // 0x5eb42c: DecompressPointer r1
    //     0x5eb42c: add             x1, x1, HEAP, lsl #32
    // 0x5eb430: cmp             w1, NULL
    // 0x5eb434: b.eq            #0x5eb544
    // 0x5eb438: r0 = LoadClassIdInstr(r1)
    //     0x5eb438: ldur            x0, [x1, #-1]
    //     0x5eb43c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb440: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eb440: add             lr, x0, #0xc87
    //     0x5eb444: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb448: blr             lr
    // 0x5eb44c: eor             x2, x0, #0x10
    // 0x5eb450: ldur            x0, [fp, #-8]
    // 0x5eb454: stur            x2, [fp, #-0x10]
    // 0x5eb458: LoadField: r1 = r0->field_13
    //     0x5eb458: ldur            w1, [x0, #0x13]
    // 0x5eb45c: DecompressPointer r1
    //     0x5eb45c: add             x1, x1, HEAP, lsl #32
    // 0x5eb460: cmp             w1, NULL
    // 0x5eb464: b.eq            #0x5eb548
    // 0x5eb468: r0 = iterator()
    //     0x5eb468: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eb46c: stur            x0, [fp, #-0x18]
    // 0x5eb470: LoadField: r2 = r0->field_7
    //     0x5eb470: ldur            w2, [x0, #7]
    // 0x5eb474: DecompressPointer r2
    //     0x5eb474: add             x2, x2, HEAP, lsl #32
    // 0x5eb478: stur            x2, [fp, #-8]
    // 0x5eb47c: ldur            x3, [fp, #-0x10]
    // 0x5eb480: CheckStackOverflow
    //     0x5eb480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb484: cmp             SP, x16
    //     0x5eb488: b.ls            #0x5eb54c
    // 0x5eb48c: mov             x1, x0
    // 0x5eb490: r0 = moveNext()
    //     0x5eb490: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5eb494: tbnz            w0, #4, #0x5eb52c
    // 0x5eb498: ldur            x3, [fp, #-0x18]
    // 0x5eb49c: LoadField: r4 = r3->field_33
    //     0x5eb49c: ldur            w4, [x3, #0x33]
    // 0x5eb4a0: DecompressPointer r4
    //     0x5eb4a0: add             x4, x4, HEAP, lsl #32
    // 0x5eb4a4: stur            x4, [fp, #-0x20]
    // 0x5eb4a8: cmp             w4, NULL
    // 0x5eb4ac: b.ne            #0x5eb4e0
    // 0x5eb4b0: mov             x0, x4
    // 0x5eb4b4: ldur            x2, [fp, #-8]
    // 0x5eb4b8: r1 = Null
    //     0x5eb4b8: mov             x1, NULL
    // 0x5eb4bc: cmp             w2, NULL
    // 0x5eb4c0: b.eq            #0x5eb4e0
    // 0x5eb4c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb4c4: ldur            w4, [x2, #0x17]
    // 0x5eb4c8: DecompressPointer r4
    //     0x5eb4c8: add             x4, x4, HEAP, lsl #32
    // 0x5eb4cc: r8 = X0
    //     0x5eb4cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5eb4d0: LoadField: r9 = r4->field_7
    //     0x5eb4d0: ldur            x9, [x4, #7]
    // 0x5eb4d4: r3 = Null
    //     0x5eb4d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x367e0] Null
    //     0x5eb4d8: ldr             x3, [x3, #0x7e0]
    // 0x5eb4dc: blr             x9
    // 0x5eb4e0: ldur            x2, [fp, #-0x10]
    // 0x5eb4e4: ldur            x0, [fp, #-0x20]
    // 0x5eb4e8: LoadField: r1 = r0->field_b
    //     0x5eb4e8: ldur            w1, [x0, #0xb]
    // 0x5eb4ec: DecompressPointer r1
    //     0x5eb4ec: add             x1, x1, HEAP, lsl #32
    // 0x5eb4f0: cmp             w2, w1
    // 0x5eb4f4: b.eq            #0x5eb520
    // 0x5eb4f8: StoreField: r0->field_b = r2
    //     0x5eb4f8: stur            w2, [x0, #0xb]
    // 0x5eb4fc: tbnz            w2, #4, #0x5eb50c
    // 0x5eb500: mov             x1, x0
    // 0x5eb504: r0 = unscheduleTick()
    //     0x5eb504: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5eb508: b               #0x5eb520
    // 0x5eb50c: mov             x1, x0
    // 0x5eb510: r0 = shouldScheduleTick()
    //     0x5eb510: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5eb514: tbnz            w0, #4, #0x5eb520
    // 0x5eb518: ldur            x1, [fp, #-0x20]
    // 0x5eb51c: r0 = scheduleTick()
    //     0x5eb51c: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5eb520: ldur            x0, [fp, #-0x18]
    // 0x5eb524: ldur            x2, [fp, #-8]
    // 0x5eb528: b               #0x5eb47c
    // 0x5eb52c: r0 = Null
    //     0x5eb52c: mov             x0, NULL
    // 0x5eb530: LeaveFrame
    //     0x5eb530: mov             SP, fp
    //     0x5eb534: ldp             fp, lr, [SP], #0x10
    // 0x5eb538: ret
    //     0x5eb538: ret             
    // 0x5eb53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb53c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb540: b               #0x5eb418
    // 0x5eb544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb544: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb548: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb550: b               #0x5eb48c
  }
  _ activate(/* No info */) {
    // ** addr: 0x69da94, size: 0x48
    // 0x69da94: EnterFrame
    //     0x69da94: stp             fp, lr, [SP, #-0x10]!
    //     0x69da98: mov             fp, SP
    // 0x69da9c: AllocStack(0x8)
    //     0x69da9c: sub             SP, SP, #8
    // 0x69daa0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69daa0: mov             x0, x1
    //     0x69daa4: stur            x1, [fp, #-8]
    // 0x69daa8: CheckStackOverflow
    //     0x69daa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69daac: cmp             SP, x16
    //     0x69dab0: b.ls            #0x69dad4
    // 0x69dab4: mov             x1, x0
    // 0x69dab8: r0 = _updateTickerModeNotifier()
    //     0x69dab8: bl              #0x5eb29c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69dabc: ldur            x1, [fp, #-8]
    // 0x69dac0: r0 = _updateTickers()
    //     0x69dac0: bl              #0x5eb3f8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x69dac4: r0 = Null
    //     0x69dac4: mov             x0, NULL
    // 0x69dac8: LeaveFrame
    //     0x69dac8: mov             SP, fp
    //     0x69dacc: ldp             fp, lr, [SP], #0x10
    // 0x69dad0: ret
    //     0x69dad0: ret             
    // 0x69dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dad8: b               #0x69dab4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87df5c, size: 0x94
    // 0x87df5c: EnterFrame
    //     0x87df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x87df60: mov             fp, SP
    // 0x87df64: AllocStack(0x10)
    //     0x87df64: sub             SP, SP, #0x10
    // 0x87df68: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87df68: mov             x0, x1
    //     0x87df6c: stur            x1, [fp, #-0x10]
    // 0x87df70: CheckStackOverflow
    //     0x87df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87df74: cmp             SP, x16
    //     0x87df78: b.ls            #0x87dfe8
    // 0x87df7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87df7c: ldur            w3, [x0, #0x17]
    // 0x87df80: DecompressPointer r3
    //     0x87df80: add             x3, x3, HEAP, lsl #32
    // 0x87df84: stur            x3, [fp, #-8]
    // 0x87df88: cmp             w3, NULL
    // 0x87df8c: b.ne            #0x87df98
    // 0x87df90: mov             x1, x0
    // 0x87df94: b               #0x87dfd4
    // 0x87df98: mov             x2, x0
    // 0x87df9c: r1 = Function '_updateTickers@257311458':.
    //     0x87df9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f0] AnonymousClosure: (0x5eb3c0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x5eb3f8)
    //     0x87dfa0: ldr             x1, [x1, #0x7f0]
    // 0x87dfa4: r0 = AllocateClosure()
    //     0x87dfa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87dfa8: ldur            x1, [fp, #-8]
    // 0x87dfac: r2 = LoadClassIdInstr(r1)
    //     0x87dfac: ldur            x2, [x1, #-1]
    //     0x87dfb0: ubfx            x2, x2, #0xc, #0x14
    // 0x87dfb4: mov             x16, x0
    // 0x87dfb8: mov             x0, x2
    // 0x87dfbc: mov             x2, x16
    // 0x87dfc0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87dfc0: movz            x17, #0xf3f2
    //     0x87dfc4: add             lr, x0, x17
    //     0x87dfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x87dfcc: blr             lr
    // 0x87dfd0: ldur            x1, [fp, #-0x10]
    // 0x87dfd4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87dfd4: stur            NULL, [x1, #0x17]
    // 0x87dfd8: r0 = Null
    //     0x87dfd8: mov             x0, NULL
    // 0x87dfdc: LeaveFrame
    //     0x87dfdc: mov             SP, fp
    //     0x87dfe0: ldp             fp, lr, [SP], #0x10
    // 0x87dfe4: ret
    //     0x87dfe4: ret             
    // 0x87dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dfec: b               #0x87df7c
  }
}

// class id: 3898, size: 0x40, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x38
  static late final Animatable<double> _entranceTurnTween; // offset: 0xa5c

  _ initState(/* No info */) {
    // ** addr: 0x6aec78, size: 0xf0
    // 0x6aec78: EnterFrame
    //     0x6aec78: stp             fp, lr, [SP, #-0x10]!
    //     0x6aec7c: mov             fp, SP
    // 0x6aec80: AllocStack(0x18)
    //     0x6aec80: sub             SP, SP, #0x18
    // 0x6aec84: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6aec84: mov             x2, x1
    //     0x6aec88: stur            x1, [fp, #-8]
    // 0x6aec8c: CheckStackOverflow
    //     0x6aec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aec90: cmp             SP, x16
    //     0x6aec94: b.ls            #0x6aed5c
    // 0x6aec98: r1 = <double>
    //     0x6aec98: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6aec9c: r0 = AnimationController()
    //     0x6aec9c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6aeca0: stur            x0, [fp, #-0x10]
    // 0x6aeca4: r16 = Instance_Duration
    //     0x6aeca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6aeca8: ldr             x16, [x16, #0x9f8]
    // 0x6aecac: str             x16, [SP]
    // 0x6aecb0: mov             x1, x0
    // 0x6aecb4: ldur            x2, [fp, #-8]
    // 0x6aecb8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6aecb8: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6aecbc: ldr             x4, [x4, #0x2c0]
    // 0x6aecc0: r0 = AnimationController()
    //     0x6aecc0: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6aecc4: ldur            x2, [fp, #-8]
    // 0x6aecc8: r1 = Function '_handlePreviousAnimationStatusChanged@470420462':.
    //     0x6aecc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0x6af818), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x6af854)
    //     0x6aeccc: ldr             x1, [x1, #0x928]
    // 0x6aecd0: r0 = AllocateClosure()
    //     0x6aecd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6aecd4: ldur            x1, [fp, #-0x10]
    // 0x6aecd8: mov             x2, x0
    // 0x6aecdc: r0 = addStatusListener()
    //     0x6aecdc: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6aece0: ldur            x0, [fp, #-0x10]
    // 0x6aece4: ldur            x2, [fp, #-8]
    // 0x6aece8: StoreField: r2->field_1b = r0
    //     0x6aece8: stur            w0, [x2, #0x1b]
    //     0x6aecec: ldurb           w16, [x2, #-1]
    //     0x6aecf0: ldurb           w17, [x0, #-1]
    //     0x6aecf4: and             x16, x17, x16, lsr #2
    //     0x6aecf8: tst             x16, HEAP, lsr #32
    //     0x6aecfc: b.eq            #0x6aed04
    //     0x6aed00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aed04: mov             x1, x2
    // 0x6aed08: r0 = _updateAnimations()
    //     0x6aed08: bl              #0x6aeff8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x6aed0c: ldur            x1, [fp, #-8]
    // 0x6aed10: LoadField: r0 = r1->field_b
    //     0x6aed10: ldur            w0, [x1, #0xb]
    // 0x6aed14: DecompressPointer r0
    //     0x6aed14: add             x0, x0, HEAP, lsl #32
    // 0x6aed18: cmp             w0, NULL
    // 0x6aed1c: b.eq            #0x6aed64
    // 0x6aed20: LoadField: r2 = r0->field_b
    //     0x6aed20: ldur            w2, [x0, #0xb]
    // 0x6aed24: DecompressPointer r2
    //     0x6aed24: add             x2, x2, HEAP, lsl #32
    // 0x6aed28: cmp             w2, NULL
    // 0x6aed2c: b.eq            #0x6aed44
    // 0x6aed30: LoadField: r1 = r0->field_1b
    //     0x6aed30: ldur            w1, [x0, #0x1b]
    // 0x6aed34: DecompressPointer r1
    //     0x6aed34: add             x1, x1, HEAP, lsl #32
    // 0x6aed38: d0 = 1.000000
    //     0x6aed38: fmov            d0, #1.00000000
    // 0x6aed3c: r0 = value=()
    //     0x6aed3c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6aed40: b               #0x6aed4c
    // 0x6aed44: d0 = 0.000000
    //     0x6aed44: eor             v0.16b, v0.16b, v0.16b
    // 0x6aed48: r0 = _updateGeometryScale()
    //     0x6aed48: bl              #0x6aed68  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x6aed4c: r0 = Null
    //     0x6aed4c: mov             x0, NULL
    // 0x6aed50: LeaveFrame
    //     0x6aed50: mov             SP, fp
    //     0x6aed54: ldp             fp, lr, [SP], #0x10
    // 0x6aed58: ret
    //     0x6aed58: ret             
    // 0x6aed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aed5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aed60: b               #0x6aec98
    // 0x6aed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aed64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x6aed68, size: 0x9c
    // 0x6aed68: EnterFrame
    //     0x6aed68: stp             fp, lr, [SP, #-0x10]!
    //     0x6aed6c: mov             fp, SP
    // 0x6aed70: AllocStack(0x8)
    //     0x6aed70: sub             SP, SP, #8
    // 0x6aed74: CheckStackOverflow
    //     0x6aed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aed78: cmp             SP, x16
    //     0x6aed7c: b.ls            #0x6aede0
    // 0x6aed80: LoadField: r0 = r1->field_b
    //     0x6aed80: ldur            w0, [x1, #0xb]
    // 0x6aed84: DecompressPointer r0
    //     0x6aed84: add             x0, x0, HEAP, lsl #32
    // 0x6aed88: cmp             w0, NULL
    // 0x6aed8c: b.eq            #0x6aede8
    // 0x6aed90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aed90: ldur            w1, [x0, #0x17]
    // 0x6aed94: DecompressPointer r1
    //     0x6aed94: add             x1, x1, HEAP, lsl #32
    // 0x6aed98: r0 = inline_Allocate_Double()
    //     0x6aed98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6aed9c: add             x0, x0, #0x10
    //     0x6aeda0: cmp             x2, x0
    //     0x6aeda4: b.ls            #0x6aedec
    //     0x6aeda8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6aedac: sub             x0, x0, #0xf
    //     0x6aedb0: movz            x2, #0xe15c
    //     0x6aedb4: movk            x2, #0x3, lsl #16
    //     0x6aedb8: stur            x2, [x0, #-1]
    // 0x6aedbc: StoreField: r0->field_7 = d0
    //     0x6aedbc: stur            d0, [x0, #7]
    // 0x6aedc0: str             x0, [SP]
    // 0x6aedc4: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x6aedc4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36890] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x6aedc8: ldr             x4, [x4, #0x890]
    // 0x6aedcc: r0 = _updateWith()
    //     0x6aedcc: bl              #0x6aee04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x6aedd0: r0 = Null
    //     0x6aedd0: mov             x0, NULL
    // 0x6aedd4: LeaveFrame
    //     0x6aedd4: mov             SP, fp
    //     0x6aedd8: ldp             fp, lr, [SP], #0x10
    // 0x6aeddc: ret
    //     0x6aeddc: ret             
    // 0x6aede0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6aede0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6aede4: b               #0x6aed80
    // 0x6aede8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aede8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aedec: SaveReg d0
    //     0x6aedec: str             q0, [SP, #-0x10]!
    // 0x6aedf0: SaveReg r1
    //     0x6aedf0: str             x1, [SP, #-8]!
    // 0x6aedf4: r0 = AllocateDouble()
    //     0x6aedf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6aedf8: RestoreReg r1
    //     0x6aedf8: ldr             x1, [SP], #8
    // 0x6aedfc: RestoreReg d0
    //     0x6aedfc: ldr             q0, [SP], #0x10
    // 0x6aee00: b               #0x6aedbc
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x6aeff8, size: 0x460
    // 0x6aeff8: EnterFrame
    //     0x6aeff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeffc: mov             fp, SP
    // 0x6af000: AllocStack(0x38)
    //     0x6af000: sub             SP, SP, #0x38
    // 0x6af004: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6af004: mov             x2, x1
    //     0x6af008: stur            x1, [fp, #-8]
    // 0x6af00c: CheckStackOverflow
    //     0x6af00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af010: cmp             SP, x16
    //     0x6af014: b.ls            #0x6af428
    // 0x6af018: LoadField: r1 = r2->field_1f
    //     0x6af018: ldur            w1, [x2, #0x1f]
    // 0x6af01c: DecompressPointer r1
    //     0x6af01c: add             x1, x1, HEAP, lsl #32
    // 0x6af020: cmp             w1, NULL
    // 0x6af024: b.eq            #0x6af030
    // 0x6af028: r0 = dispose()
    //     0x6af028: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6af02c: ldur            x2, [fp, #-8]
    // 0x6af030: LoadField: r3 = r2->field_1b
    //     0x6af030: ldur            w3, [x2, #0x1b]
    // 0x6af034: DecompressPointer r3
    //     0x6af034: add             x3, x3, HEAP, lsl #32
    // 0x6af038: r16 = Sentinel
    //     0x6af038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6af03c: cmp             w3, w16
    // 0x6af040: b.eq            #0x6af430
    // 0x6af044: stur            x3, [fp, #-0x10]
    // 0x6af048: r1 = <double>
    //     0x6af048: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af04c: r0 = CurvedAnimation()
    //     0x6af04c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6af050: mov             x1, x0
    // 0x6af054: ldur            x3, [fp, #-0x10]
    // 0x6af058: r2 = Instance_Cubic
    //     0x6af058: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x6af05c: ldr             x2, [x2, #0xd00]
    // 0x6af060: stur            x0, [fp, #-0x10]
    // 0x6af064: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af064: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af068: r0 = CurvedAnimation()
    //     0x6af068: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6af06c: ldur            x0, [fp, #-0x10]
    // 0x6af070: ldur            x2, [fp, #-8]
    // 0x6af074: StoreField: r2->field_1f = r0
    //     0x6af074: stur            w0, [x2, #0x1f]
    //     0x6af078: ldurb           w16, [x2, #-1]
    //     0x6af07c: ldurb           w17, [x0, #-1]
    //     0x6af080: and             x16, x17, x16, lsr #2
    //     0x6af084: tst             x16, HEAP, lsr #32
    //     0x6af088: b.eq            #0x6af090
    //     0x6af08c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af090: LoadField: r1 = r2->field_23
    //     0x6af090: ldur            w1, [x2, #0x23]
    // 0x6af094: DecompressPointer r1
    //     0x6af094: add             x1, x1, HEAP, lsl #32
    // 0x6af098: cmp             w1, NULL
    // 0x6af09c: b.eq            #0x6af0a8
    // 0x6af0a0: r0 = dispose()
    //     0x6af0a0: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6af0a4: ldur            x2, [fp, #-8]
    // 0x6af0a8: LoadField: r3 = r2->field_1b
    //     0x6af0a8: ldur            w3, [x2, #0x1b]
    // 0x6af0ac: DecompressPointer r3
    //     0x6af0ac: add             x3, x3, HEAP, lsl #32
    // 0x6af0b0: stur            x3, [fp, #-0x10]
    // 0x6af0b4: r1 = <double>
    //     0x6af0b4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af0b8: r0 = CurvedAnimation()
    //     0x6af0b8: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6af0bc: mov             x1, x0
    // 0x6af0c0: ldur            x3, [fp, #-0x10]
    // 0x6af0c4: r2 = Instance_Cubic
    //     0x6af0c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x6af0c8: ldr             x2, [x2, #0xd00]
    // 0x6af0cc: stur            x0, [fp, #-0x10]
    // 0x6af0d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af0d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af0d4: r0 = CurvedAnimation()
    //     0x6af0d4: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6af0d8: ldur            x0, [fp, #-0x10]
    // 0x6af0dc: ldur            x2, [fp, #-8]
    // 0x6af0e0: StoreField: r2->field_23 = r0
    //     0x6af0e0: stur            w0, [x2, #0x23]
    //     0x6af0e4: ldurb           w16, [x2, #-1]
    //     0x6af0e8: ldurb           w17, [x0, #-1]
    //     0x6af0ec: and             x16, x17, x16, lsr #2
    //     0x6af0f0: tst             x16, HEAP, lsr #32
    //     0x6af0f4: b.eq            #0x6af0fc
    //     0x6af0f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af0fc: r1 = <double>
    //     0x6af0fc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af100: r0 = Tween()
    //     0x6af100: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6af104: mov             x1, x0
    // 0x6af108: r0 = 1.000000
    //     0x6af108: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6af10c: StoreField: r1->field_b = r0
    //     0x6af10c: stur            w0, [x1, #0xb]
    // 0x6af110: StoreField: r1->field_f = r0
    //     0x6af110: stur            w0, [x1, #0xf]
    // 0x6af114: ldur            x2, [fp, #-0x10]
    // 0x6af118: r0 = animate()
    //     0x6af118: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af11c: ldur            x2, [fp, #-8]
    // 0x6af120: stur            x0, [fp, #-0x10]
    // 0x6af124: LoadField: r1 = r2->field_27
    //     0x6af124: ldur            w1, [x2, #0x27]
    // 0x6af128: DecompressPointer r1
    //     0x6af128: add             x1, x1, HEAP, lsl #32
    // 0x6af12c: cmp             w1, NULL
    // 0x6af130: b.eq            #0x6af13c
    // 0x6af134: r0 = dispose()
    //     0x6af134: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6af138: ldur            x2, [fp, #-8]
    // 0x6af13c: LoadField: r0 = r2->field_b
    //     0x6af13c: ldur            w0, [x2, #0xb]
    // 0x6af140: DecompressPointer r0
    //     0x6af140: add             x0, x0, HEAP, lsl #32
    // 0x6af144: cmp             w0, NULL
    // 0x6af148: b.eq            #0x6af43c
    // 0x6af14c: LoadField: r3 = r0->field_1b
    //     0x6af14c: ldur            w3, [x0, #0x1b]
    // 0x6af150: DecompressPointer r3
    //     0x6af150: add             x3, x3, HEAP, lsl #32
    // 0x6af154: stur            x3, [fp, #-0x18]
    // 0x6af158: r1 = <double>
    //     0x6af158: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af15c: r0 = CurvedAnimation()
    //     0x6af15c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6af160: mov             x1, x0
    // 0x6af164: ldur            x3, [fp, #-0x18]
    // 0x6af168: r2 = Instance_Cubic
    //     0x6af168: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x6af16c: ldr             x2, [x2, #0xd00]
    // 0x6af170: stur            x0, [fp, #-0x18]
    // 0x6af174: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af174: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af178: r0 = CurvedAnimation()
    //     0x6af178: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6af17c: ldur            x0, [fp, #-0x18]
    // 0x6af180: ldur            x2, [fp, #-8]
    // 0x6af184: StoreField: r2->field_27 = r0
    //     0x6af184: stur            w0, [x2, #0x27]
    //     0x6af188: ldurb           w16, [x2, #-1]
    //     0x6af18c: ldurb           w17, [x0, #-1]
    //     0x6af190: and             x16, x17, x16, lsr #2
    //     0x6af194: tst             x16, HEAP, lsr #32
    //     0x6af198: b.eq            #0x6af1a0
    //     0x6af19c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af1a0: LoadField: r0 = r2->field_b
    //     0x6af1a0: ldur            w0, [x2, #0xb]
    // 0x6af1a4: DecompressPointer r0
    //     0x6af1a4: add             x0, x0, HEAP, lsl #32
    // 0x6af1a8: cmp             w0, NULL
    // 0x6af1ac: b.eq            #0x6af440
    // 0x6af1b0: LoadField: r1 = r0->field_1b
    //     0x6af1b0: ldur            w1, [x0, #0x1b]
    // 0x6af1b4: DecompressPointer r1
    //     0x6af1b4: add             x1, x1, HEAP, lsl #32
    // 0x6af1b8: stur            x1, [fp, #-0x18]
    // 0x6af1bc: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x6af1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af1c0: ldr             x0, [x0, #0x14b8]
    //     0x6af1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af1c8: cmp             w0, w16
    //     0x6af1cc: b.ne            #0x6af1dc
    //     0x6af1d0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36878] Field <_FloatingActionButtonTransitionState@470420462._entranceTurnTween@470420462>: static late final (offset: 0xa5c)
    //     0x6af1d4: ldr             x2, [x2, #0x878]
    //     0x6af1d8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6af1dc: mov             x1, x0
    // 0x6af1e0: ldur            x2, [fp, #-0x18]
    // 0x6af1e4: r0 = animate()
    //     0x6af1e4: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af1e8: mov             x3, x0
    // 0x6af1ec: ldur            x0, [fp, #-8]
    // 0x6af1f0: stur            x3, [fp, #-0x18]
    // 0x6af1f4: LoadField: r1 = r0->field_b
    //     0x6af1f4: ldur            w1, [x0, #0xb]
    // 0x6af1f8: DecompressPointer r1
    //     0x6af1f8: add             x1, x1, HEAP, lsl #32
    // 0x6af1fc: cmp             w1, NULL
    // 0x6af200: b.eq            #0x6af444
    // 0x6af204: LoadField: r2 = r1->field_f
    //     0x6af204: ldur            w2, [x1, #0xf]
    // 0x6af208: DecompressPointer r2
    //     0x6af208: add             x2, x2, HEAP, lsl #32
    // 0x6af20c: r1 = Instance__ScalingFabMotionAnimator
    //     0x6af20c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x6af210: ldr             x1, [x1, #0xf20]
    // 0x6af214: r0 = getScaleAnimation()
    //     0x6af214: bl              #0x6af5b4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x6af218: mov             x3, x0
    // 0x6af21c: ldur            x0, [fp, #-8]
    // 0x6af220: stur            x3, [fp, #-0x20]
    // 0x6af224: LoadField: r1 = r0->field_b
    //     0x6af224: ldur            w1, [x0, #0xb]
    // 0x6af228: DecompressPointer r1
    //     0x6af228: add             x1, x1, HEAP, lsl #32
    // 0x6af22c: cmp             w1, NULL
    // 0x6af230: b.eq            #0x6af448
    // 0x6af234: LoadField: r2 = r1->field_f
    //     0x6af234: ldur            w2, [x1, #0xf]
    // 0x6af238: DecompressPointer r2
    //     0x6af238: add             x2, x2, HEAP, lsl #32
    // 0x6af23c: r1 = Instance__ScalingFabMotionAnimator
    //     0x6af23c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] Obj!_ScalingFabMotionAnimator@b47031
    //     0x6af240: ldr             x1, [x1, #0xf20]
    // 0x6af244: r0 = getRotationAnimation()
    //     0x6af244: bl              #0x6af464  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x6af248: ldur            x2, [fp, #-8]
    // 0x6af24c: stur            x0, [fp, #-0x30]
    // 0x6af250: LoadField: r1 = r2->field_b
    //     0x6af250: ldur            w1, [x2, #0xb]
    // 0x6af254: DecompressPointer r1
    //     0x6af254: add             x1, x1, HEAP, lsl #32
    // 0x6af258: cmp             w1, NULL
    // 0x6af25c: b.eq            #0x6af44c
    // 0x6af260: LoadField: r3 = r2->field_1f
    //     0x6af260: ldur            w3, [x2, #0x1f]
    // 0x6af264: DecompressPointer r3
    //     0x6af264: add             x3, x3, HEAP, lsl #32
    // 0x6af268: stur            x3, [fp, #-0x28]
    // 0x6af26c: cmp             w3, NULL
    // 0x6af270: b.eq            #0x6af450
    // 0x6af274: r1 = <double>
    //     0x6af274: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af278: r0 = AnimationMin()
    //     0x6af278: bl              #0x6af458  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x6af27c: mov             x2, x0
    // 0x6af280: ldur            x0, [fp, #-0x20]
    // 0x6af284: stur            x2, [fp, #-0x38]
    // 0x6af288: StoreField: r2->field_1b = r0
    //     0x6af288: stur            w0, [x2, #0x1b]
    // 0x6af28c: ldur            x1, [fp, #-0x28]
    // 0x6af290: StoreField: r2->field_1f = r1
    //     0x6af290: stur            w1, [x2, #0x1f]
    // 0x6af294: mov             x1, x2
    // 0x6af298: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6af298: bl              #0x5f39a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6af29c: ldur            x0, [fp, #-0x38]
    // 0x6af2a0: ldur            x2, [fp, #-8]
    // 0x6af2a4: StoreField: r2->field_2b = r0
    //     0x6af2a4: stur            w0, [x2, #0x2b]
    //     0x6af2a8: ldurb           w16, [x2, #-1]
    //     0x6af2ac: ldurb           w17, [x0, #-1]
    //     0x6af2b0: and             x16, x17, x16, lsr #2
    //     0x6af2b4: tst             x16, HEAP, lsr #32
    //     0x6af2b8: b.eq            #0x6af2c0
    //     0x6af2bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af2c0: LoadField: r0 = r2->field_27
    //     0x6af2c0: ldur            w0, [x2, #0x27]
    // 0x6af2c4: DecompressPointer r0
    //     0x6af2c4: add             x0, x0, HEAP, lsl #32
    // 0x6af2c8: stur            x0, [fp, #-0x28]
    // 0x6af2cc: cmp             w0, NULL
    // 0x6af2d0: b.eq            #0x6af454
    // 0x6af2d4: r1 = <double>
    //     0x6af2d4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af2d8: r0 = AnimationMin()
    //     0x6af2d8: bl              #0x6af458  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x6af2dc: mov             x2, x0
    // 0x6af2e0: ldur            x0, [fp, #-0x20]
    // 0x6af2e4: stur            x2, [fp, #-0x38]
    // 0x6af2e8: StoreField: r2->field_1b = r0
    //     0x6af2e8: stur            w0, [x2, #0x1b]
    // 0x6af2ec: ldur            x0, [fp, #-0x28]
    // 0x6af2f0: StoreField: r2->field_1f = r0
    //     0x6af2f0: stur            w0, [x2, #0x1f]
    // 0x6af2f4: mov             x1, x2
    // 0x6af2f8: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6af2f8: bl              #0x5f39a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6af2fc: ldur            x0, [fp, #-0x38]
    // 0x6af300: ldur            x2, [fp, #-8]
    // 0x6af304: StoreField: r2->field_33 = r0
    //     0x6af304: stur            w0, [x2, #0x33]
    //     0x6af308: ldurb           w16, [x2, #-1]
    //     0x6af30c: ldurb           w17, [x0, #-1]
    //     0x6af310: and             x16, x17, x16, lsr #2
    //     0x6af314: tst             x16, HEAP, lsr #32
    //     0x6af318: b.eq            #0x6af320
    //     0x6af31c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af320: r1 = <double>
    //     0x6af320: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af324: r0 = TrainHoppingAnimation()
    //     0x6af324: bl              #0x5f7c78  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x6af328: mov             x1, x0
    // 0x6af32c: ldur            x2, [fp, #-0x10]
    // 0x6af330: ldur            x3, [fp, #-0x30]
    // 0x6af334: stur            x0, [fp, #-0x10]
    // 0x6af338: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af338: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af33c: r0 = TrainHoppingAnimation()
    //     0x6af33c: bl              #0x5f796c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6af340: ldur            x0, [fp, #-0x10]
    // 0x6af344: ldur            x2, [fp, #-8]
    // 0x6af348: StoreField: r2->field_2f = r0
    //     0x6af348: stur            w0, [x2, #0x2f]
    //     0x6af34c: ldurb           w16, [x2, #-1]
    //     0x6af350: ldurb           w17, [x0, #-1]
    //     0x6af354: and             x16, x17, x16, lsr #2
    //     0x6af358: tst             x16, HEAP, lsr #32
    //     0x6af35c: b.eq            #0x6af364
    //     0x6af360: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af364: r1 = <double>
    //     0x6af364: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af368: r0 = TrainHoppingAnimation()
    //     0x6af368: bl              #0x5f7c78  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x6af36c: mov             x1, x0
    // 0x6af370: ldur            x2, [fp, #-0x18]
    // 0x6af374: ldur            x3, [fp, #-0x30]
    // 0x6af378: stur            x0, [fp, #-0x10]
    // 0x6af37c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af37c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af380: r0 = TrainHoppingAnimation()
    //     0x6af380: bl              #0x5f796c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6af384: ldur            x0, [fp, #-0x10]
    // 0x6af388: ldur            x2, [fp, #-8]
    // 0x6af38c: StoreField: r2->field_37 = r0
    //     0x6af38c: stur            w0, [x2, #0x37]
    //     0x6af390: ldurb           w16, [x2, #-1]
    //     0x6af394: ldurb           w17, [x0, #-1]
    //     0x6af398: and             x16, x17, x16, lsr #2
    //     0x6af39c: tst             x16, HEAP, lsr #32
    //     0x6af3a0: b.eq            #0x6af3a8
    //     0x6af3a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6af3a8: LoadField: r0 = r2->field_33
    //     0x6af3a8: ldur            w0, [x2, #0x33]
    // 0x6af3ac: DecompressPointer r0
    //     0x6af3ac: add             x0, x0, HEAP, lsl #32
    // 0x6af3b0: stur            x0, [fp, #-0x10]
    // 0x6af3b4: r1 = <double>
    //     0x6af3b4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af3b8: r0 = CurveTween()
    //     0x6af3b8: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6af3bc: mov             x1, x0
    // 0x6af3c0: r0 = Instance_Interval
    //     0x6af3c0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36880] Obj!Interval@b47a41
    //     0x6af3c4: ldr             x0, [x0, #0x880]
    // 0x6af3c8: StoreField: r1->field_b = r0
    //     0x6af3c8: stur            w0, [x1, #0xb]
    // 0x6af3cc: ldur            x2, [fp, #-0x10]
    // 0x6af3d0: r0 = animate()
    //     0x6af3d0: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6af3d4: ldur            x0, [fp, #-8]
    // 0x6af3d8: LoadField: r3 = r0->field_33
    //     0x6af3d8: ldur            w3, [x0, #0x33]
    // 0x6af3dc: DecompressPointer r3
    //     0x6af3dc: add             x3, x3, HEAP, lsl #32
    // 0x6af3e0: mov             x2, x0
    // 0x6af3e4: stur            x3, [fp, #-0x10]
    // 0x6af3e8: r1 = Function '_onProgressChanged@470420462':.
    //     0x6af3e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36888] AnonymousClosure: (0x6af6a0), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x6af6d8)
    //     0x6af3ec: ldr             x1, [x1, #0x888]
    // 0x6af3f0: r0 = AllocateClosure()
    //     0x6af3f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6af3f4: ldur            x1, [fp, #-0x10]
    // 0x6af3f8: mov             x2, x0
    // 0x6af3fc: stur            x0, [fp, #-0x10]
    // 0x6af400: r0 = addListener()
    //     0x6af400: bl              #0x57a2c0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6af404: ldur            x0, [fp, #-8]
    // 0x6af408: LoadField: r1 = r0->field_2b
    //     0x6af408: ldur            w1, [x0, #0x2b]
    // 0x6af40c: DecompressPointer r1
    //     0x6af40c: add             x1, x1, HEAP, lsl #32
    // 0x6af410: ldur            x2, [fp, #-0x10]
    // 0x6af414: r0 = addListener()
    //     0x6af414: bl              #0x57a2c0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6af418: r0 = Null
    //     0x6af418: mov             x0, NULL
    // 0x6af41c: LeaveFrame
    //     0x6af41c: mov             SP, fp
    //     0x6af420: ldp             fp, lr, [SP], #0x10
    // 0x6af424: ret
    //     0x6af424: ret             
    // 0x6af428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af42c: b               #0x6af018
    // 0x6af430: r9 = _previousController
    //     0x6af430: add             x9, PP, #0x36, lsl #12  ; [pp+0x36828] Field <_FloatingActionButtonTransitionState@470420462._previousController@470420462>: late (offset: 0x1c)
    //     0x6af434: ldr             x9, [x9, #0x828]
    // 0x6af438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6af438: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6af43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af43c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af440: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af444: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af448: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af44c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af450: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af454: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x6af6a0, size: 0x38
    // 0x6af6a0: EnterFrame
    //     0x6af6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6af6a4: mov             fp, SP
    // 0x6af6a8: ldr             x0, [fp, #0x10]
    // 0x6af6ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6af6ac: ldur            w1, [x0, #0x17]
    // 0x6af6b0: DecompressPointer r1
    //     0x6af6b0: add             x1, x1, HEAP, lsl #32
    // 0x6af6b4: CheckStackOverflow
    //     0x6af6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af6b8: cmp             SP, x16
    //     0x6af6bc: b.ls            #0x6af6d0
    // 0x6af6c0: r0 = _onProgressChanged()
    //     0x6af6c0: bl              #0x6af6d8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x6af6c4: LeaveFrame
    //     0x6af6c4: mov             SP, fp
    //     0x6af6c8: ldp             fp, lr, [SP], #0x10
    // 0x6af6cc: ret
    //     0x6af6cc: ret             
    // 0x6af6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6d4: b               #0x6af6c0
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x6af6d8, size: 0xcc
    // 0x6af6d8: EnterFrame
    //     0x6af6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6af6dc: mov             fp, SP
    // 0x6af6e0: AllocStack(0x10)
    //     0x6af6e0: sub             SP, SP, #0x10
    // 0x6af6e4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6af6e4: mov             x2, x1
    //     0x6af6e8: stur            x1, [fp, #-8]
    // 0x6af6ec: CheckStackOverflow
    //     0x6af6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af6f0: cmp             SP, x16
    //     0x6af6f4: b.ls            #0x6af784
    // 0x6af6f8: LoadField: r1 = r2->field_2b
    //     0x6af6f8: ldur            w1, [x2, #0x2b]
    // 0x6af6fc: DecompressPointer r1
    //     0x6af6fc: add             x1, x1, HEAP, lsl #32
    // 0x6af700: r16 = Sentinel
    //     0x6af700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6af704: cmp             w1, w16
    // 0x6af708: b.eq            #0x6af78c
    // 0x6af70c: r0 = LoadClassIdInstr(r1)
    //     0x6af70c: ldur            x0, [x1, #-1]
    //     0x6af710: ubfx            x0, x0, #0xc, #0x14
    // 0x6af714: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6af714: add             lr, x0, #0xc87
    //     0x6af718: ldr             lr, [x21, lr, lsl #3]
    //     0x6af71c: blr             lr
    // 0x6af720: mov             x3, x0
    // 0x6af724: ldur            x2, [fp, #-8]
    // 0x6af728: stur            x3, [fp, #-0x10]
    // 0x6af72c: LoadField: r1 = r2->field_33
    //     0x6af72c: ldur            w1, [x2, #0x33]
    // 0x6af730: DecompressPointer r1
    //     0x6af730: add             x1, x1, HEAP, lsl #32
    // 0x6af734: r16 = Sentinel
    //     0x6af734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6af738: cmp             w1, w16
    // 0x6af73c: b.eq            #0x6af798
    // 0x6af740: r0 = LoadClassIdInstr(r1)
    //     0x6af740: ldur            x0, [x1, #-1]
    //     0x6af744: ubfx            x0, x0, #0xc, #0x14
    // 0x6af748: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6af748: add             lr, x0, #0xc87
    //     0x6af74c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af750: blr             lr
    // 0x6af754: mov             x1, x0
    // 0x6af758: ldur            x0, [fp, #-0x10]
    // 0x6af75c: LoadField: d0 = r0->field_7
    //     0x6af75c: ldur            d0, [x0, #7]
    // 0x6af760: LoadField: d1 = r1->field_7
    //     0x6af760: ldur            d1, [x1, #7]
    // 0x6af764: fmax            v2.2d, v0.2d, v1.2d
    // 0x6af768: ldur            x1, [fp, #-8]
    // 0x6af76c: mov             v0.16b, v2.16b
    // 0x6af770: r0 = _updateGeometryScale()
    //     0x6af770: bl              #0x6aed68  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x6af774: r0 = Null
    //     0x6af774: mov             x0, NULL
    // 0x6af778: LeaveFrame
    //     0x6af778: mov             SP, fp
    //     0x6af77c: ldp             fp, lr, [SP], #0x10
    // 0x6af780: ret
    //     0x6af780: ret             
    // 0x6af784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af788: b               #0x6af6f8
    // 0x6af78c: r9 = _previousScaleAnimation
    //     0x6af78c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36830] Field <_FloatingActionButtonTransitionState@470420462._previousScaleAnimation@470420462>: late (offset: 0x2c)
    //     0x6af790: ldr             x9, [x9, #0x830]
    // 0x6af794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6af794: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6af798: r9 = _currentScaleAnimation
    //     0x6af798: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_FloatingActionButtonTransitionState@470420462._currentScaleAnimation@470420462>: late (offset: 0x34)
    //     0x6af79c: ldr             x9, [x9, #0x840]
    // 0x6af7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6af7a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x6af7a4, size: 0x74
    // 0x6af7a4: EnterFrame
    //     0x6af7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af7a8: mov             fp, SP
    // 0x6af7ac: AllocStack(0x8)
    //     0x6af7ac: sub             SP, SP, #8
    // 0x6af7b0: CheckStackOverflow
    //     0x6af7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af7b4: cmp             SP, x16
    //     0x6af7b8: b.ls            #0x6af810
    // 0x6af7bc: r1 = <double>
    //     0x6af7bc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af7c0: r0 = Tween()
    //     0x6af7c0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6af7c4: mov             x2, x0
    // 0x6af7c8: r0 = 0.875000
    //     0x6af7c8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36920] 0.875
    //     0x6af7cc: ldr             x0, [x0, #0x920]
    // 0x6af7d0: stur            x2, [fp, #-8]
    // 0x6af7d4: StoreField: r2->field_b = r0
    //     0x6af7d4: stur            w0, [x2, #0xb]
    // 0x6af7d8: r0 = 1.000000
    //     0x6af7d8: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6af7dc: StoreField: r2->field_f = r0
    //     0x6af7dc: stur            w0, [x2, #0xf]
    // 0x6af7e0: r1 = <double>
    //     0x6af7e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6af7e4: r0 = CurveTween()
    //     0x6af7e4: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6af7e8: mov             x1, x0
    // 0x6af7ec: r0 = Instance_Cubic
    //     0x6af7ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x6af7f0: ldr             x0, [x0, #0xd00]
    // 0x6af7f4: StoreField: r1->field_b = r0
    //     0x6af7f4: stur            w0, [x1, #0xb]
    // 0x6af7f8: mov             x2, x1
    // 0x6af7fc: ldur            x1, [fp, #-8]
    // 0x6af800: r0 = chain()
    //     0x6af800: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6af804: LeaveFrame
    //     0x6af804: mov             SP, fp
    //     0x6af808: ldp             fp, lr, [SP], #0x10
    // 0x6af80c: ret
    //     0x6af80c: ret             
    // 0x6af810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af814: b               #0x6af7bc
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6af818, size: 0x3c
    // 0x6af818: EnterFrame
    //     0x6af818: stp             fp, lr, [SP, #-0x10]!
    //     0x6af81c: mov             fp, SP
    // 0x6af820: ldr             x0, [fp, #0x18]
    // 0x6af824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6af824: ldur            w1, [x0, #0x17]
    // 0x6af828: DecompressPointer r1
    //     0x6af828: add             x1, x1, HEAP, lsl #32
    // 0x6af82c: CheckStackOverflow
    //     0x6af82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af830: cmp             SP, x16
    //     0x6af834: b.ls            #0x6af84c
    // 0x6af838: ldr             x2, [fp, #0x10]
    // 0x6af83c: r0 = _handlePreviousAnimationStatusChanged()
    //     0x6af83c: bl              #0x6af854  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x6af840: LeaveFrame
    //     0x6af840: mov             SP, fp
    //     0x6af844: ldp             fp, lr, [SP], #0x10
    // 0x6af848: ret
    //     0x6af848: ret             
    // 0x6af84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af850: b               #0x6af838
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x6af854, size: 0x70
    // 0x6af854: EnterFrame
    //     0x6af854: stp             fp, lr, [SP, #-0x10]!
    //     0x6af858: mov             fp, SP
    // 0x6af85c: AllocStack(0x10)
    //     0x6af85c: sub             SP, SP, #0x10
    // 0x6af860: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6af860: stur            x1, [fp, #-8]
    //     0x6af864: stur            x2, [fp, #-0x10]
    // 0x6af868: CheckStackOverflow
    //     0x6af868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af86c: cmp             SP, x16
    //     0x6af870: b.ls            #0x6af8bc
    // 0x6af874: r1 = 2
    //     0x6af874: movz            x1, #0x2
    // 0x6af878: r0 = AllocateContext()
    //     0x6af878: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6af87c: mov             x1, x0
    // 0x6af880: ldur            x0, [fp, #-8]
    // 0x6af884: StoreField: r1->field_f = r0
    //     0x6af884: stur            w0, [x1, #0xf]
    // 0x6af888: ldur            x2, [fp, #-0x10]
    // 0x6af88c: StoreField: r1->field_13 = r2
    //     0x6af88c: stur            w2, [x1, #0x13]
    // 0x6af890: mov             x2, x1
    // 0x6af894: r1 = Function '<anonymous closure>':.
    //     0x6af894: add             x1, PP, #0x36, lsl #12  ; [pp+0x36930] AnonymousClosure: (0x6af8c4), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x6af854)
    //     0x6af898: ldr             x1, [x1, #0x930]
    // 0x6af89c: r0 = AllocateClosure()
    //     0x6af89c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6af8a0: ldur            x1, [fp, #-8]
    // 0x6af8a4: mov             x2, x0
    // 0x6af8a8: r0 = setState()
    //     0x6af8a8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6af8ac: r0 = Null
    //     0x6af8ac: mov             x0, NULL
    // 0x6af8b0: LeaveFrame
    //     0x6af8b0: mov             SP, fp
    //     0x6af8b4: ldp             fp, lr, [SP], #0x10
    // 0x6af8b8: ret
    //     0x6af8b8: ret             
    // 0x6af8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af8c0: b               #0x6af874
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6af8c4, size: 0x88
    // 0x6af8c4: EnterFrame
    //     0x6af8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af8c8: mov             fp, SP
    // 0x6af8cc: ldr             x0, [fp, #0x10]
    // 0x6af8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6af8d0: ldur            w1, [x0, #0x17]
    // 0x6af8d4: DecompressPointer r1
    //     0x6af8d4: add             x1, x1, HEAP, lsl #32
    // 0x6af8d8: CheckStackOverflow
    //     0x6af8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af8dc: cmp             SP, x16
    //     0x6af8e0: b.ls            #0x6af940
    // 0x6af8e4: LoadField: r0 = r1->field_f
    //     0x6af8e4: ldur            w0, [x1, #0xf]
    // 0x6af8e8: DecompressPointer r0
    //     0x6af8e8: add             x0, x0, HEAP, lsl #32
    // 0x6af8ec: LoadField: r2 = r0->field_b
    //     0x6af8ec: ldur            w2, [x0, #0xb]
    // 0x6af8f0: DecompressPointer r2
    //     0x6af8f0: add             x2, x2, HEAP, lsl #32
    // 0x6af8f4: cmp             w2, NULL
    // 0x6af8f8: b.eq            #0x6af948
    // 0x6af8fc: LoadField: r0 = r2->field_b
    //     0x6af8fc: ldur            w0, [x2, #0xb]
    // 0x6af900: DecompressPointer r0
    //     0x6af900: add             x0, x0, HEAP, lsl #32
    // 0x6af904: cmp             w0, NULL
    // 0x6af908: b.eq            #0x6af930
    // 0x6af90c: LoadField: r0 = r1->field_13
    //     0x6af90c: ldur            w0, [x1, #0x13]
    // 0x6af910: DecompressPointer r0
    //     0x6af910: add             x0, x0, HEAP, lsl #32
    // 0x6af914: r16 = Instance_AnimationStatus
    //     0x6af914: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6af918: cmp             w0, w16
    // 0x6af91c: b.ne            #0x6af930
    // 0x6af920: LoadField: r1 = r2->field_1b
    //     0x6af920: ldur            w1, [x2, #0x1b]
    // 0x6af924: DecompressPointer r1
    //     0x6af924: add             x1, x1, HEAP, lsl #32
    // 0x6af928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6af928: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6af92c: r0 = forward()
    //     0x6af92c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6af930: r0 = Null
    //     0x6af930: mov             x0, NULL
    // 0x6af934: LeaveFrame
    //     0x6af934: mov             SP, fp
    //     0x6af938: ldp             fp, lr, [SP], #0x10
    // 0x6af93c: ret
    //     0x6af93c: ret             
    // 0x6af940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af944: b               #0x6af8e4
    // 0x6af948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7257d4, size: 0x348
    // 0x7257d4: EnterFrame
    //     0x7257d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7257d8: mov             fp, SP
    // 0x7257dc: AllocStack(0x38)
    //     0x7257dc: sub             SP, SP, #0x38
    // 0x7257e0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x7257e0: mov             x0, x1
    //     0x7257e4: stur            x1, [fp, #-8]
    // 0x7257e8: CheckStackOverflow
    //     0x7257e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7257ec: cmp             SP, x16
    //     0x7257f0: b.ls            #0x725acc
    // 0x7257f4: r1 = <Widget>
    //     0x7257f4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7257f8: r2 = 0
    //     0x7257f8: movz            x2, #0
    // 0x7257fc: r0 = _GrowableList()
    //     0x7257fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x725800: mov             x1, x0
    // 0x725804: ldur            x0, [fp, #-8]
    // 0x725808: stur            x1, [fp, #-0x28]
    // 0x72580c: LoadField: r2 = r0->field_1b
    //     0x72580c: ldur            w2, [x0, #0x1b]
    // 0x725810: DecompressPointer r2
    //     0x725810: add             x2, x2, HEAP, lsl #32
    // 0x725814: r16 = Sentinel
    //     0x725814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725818: cmp             w2, w16
    // 0x72581c: b.eq            #0x725ad4
    // 0x725820: LoadField: r3 = r2->field_43
    //     0x725820: ldur            w3, [x2, #0x43]
    // 0x725824: DecompressPointer r3
    //     0x725824: add             x3, x3, HEAP, lsl #32
    // 0x725828: r16 = Sentinel
    //     0x725828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72582c: cmp             w3, w16
    // 0x725830: b.eq            #0x725ae0
    // 0x725834: r16 = Instance_AnimationStatus
    //     0x725834: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x725838: cmp             w3, w16
    // 0x72583c: b.eq            #0x725960
    // 0x725840: LoadField: r2 = r0->field_2b
    //     0x725840: ldur            w2, [x0, #0x2b]
    // 0x725844: DecompressPointer r2
    //     0x725844: add             x2, x2, HEAP, lsl #32
    // 0x725848: r16 = Sentinel
    //     0x725848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72584c: cmp             w2, w16
    // 0x725850: b.eq            #0x725ae8
    // 0x725854: stur            x2, [fp, #-0x20]
    // 0x725858: LoadField: r3 = r0->field_2f
    //     0x725858: ldur            w3, [x0, #0x2f]
    // 0x72585c: DecompressPointer r3
    //     0x72585c: add             x3, x3, HEAP, lsl #32
    // 0x725860: r16 = Sentinel
    //     0x725860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725864: cmp             w3, w16
    // 0x725868: b.eq            #0x725af4
    // 0x72586c: stur            x3, [fp, #-0x18]
    // 0x725870: LoadField: r4 = r0->field_3b
    //     0x725870: ldur            w4, [x0, #0x3b]
    // 0x725874: DecompressPointer r4
    //     0x725874: add             x4, x4, HEAP, lsl #32
    // 0x725878: stur            x4, [fp, #-0x10]
    // 0x72587c: r0 = RotationTransition()
    //     0x72587c: bl              #0x701aa8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x725880: mov             x1, x0
    // 0x725884: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static.
    //     0x725884: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static. (0x1853a4c1ab4)
    //     0x725888: ldr             x0, [x0, #0x9a0]
    // 0x72588c: stur            x1, [fp, #-0x30]
    // 0x725890: StoreField: r1->field_f = r0
    //     0x725890: stur            w0, [x1, #0xf]
    // 0x725894: r2 = Instance_Alignment
    //     0x725894: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x725898: ldr             x2, [x2, #0x1e8]
    // 0x72589c: StoreField: r1->field_13 = r2
    //     0x72589c: stur            w2, [x1, #0x13]
    // 0x7258a0: ldur            x3, [fp, #-0x10]
    // 0x7258a4: StoreField: r1->field_1b = r3
    //     0x7258a4: stur            w3, [x1, #0x1b]
    // 0x7258a8: ldur            x3, [fp, #-0x18]
    // 0x7258ac: StoreField: r1->field_b = r3
    //     0x7258ac: stur            w3, [x1, #0xb]
    // 0x7258b0: r0 = ScaleTransition()
    //     0x7258b0: bl              #0x723e9c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x7258b4: mov             x2, x0
    // 0x7258b8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static.
    //     0x7258b8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e068] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static. (0x1853a4e3ea8)
    //     0x7258bc: ldr             x0, [x0, #0x68]
    // 0x7258c0: stur            x2, [fp, #-0x10]
    // 0x7258c4: StoreField: r2->field_f = r0
    //     0x7258c4: stur            w0, [x2, #0xf]
    // 0x7258c8: r3 = Instance_Alignment
    //     0x7258c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7258cc: ldr             x3, [x3, #0x1e8]
    // 0x7258d0: StoreField: r2->field_13 = r3
    //     0x7258d0: stur            w3, [x2, #0x13]
    // 0x7258d4: ldur            x1, [fp, #-0x30]
    // 0x7258d8: StoreField: r2->field_1b = r1
    //     0x7258d8: stur            w1, [x2, #0x1b]
    // 0x7258dc: ldur            x1, [fp, #-0x20]
    // 0x7258e0: StoreField: r2->field_b = r1
    //     0x7258e0: stur            w1, [x2, #0xb]
    // 0x7258e4: ldur            x4, [fp, #-0x28]
    // 0x7258e8: LoadField: r1 = r4->field_b
    //     0x7258e8: ldur            w1, [x4, #0xb]
    // 0x7258ec: LoadField: r5 = r4->field_f
    //     0x7258ec: ldur            w5, [x4, #0xf]
    // 0x7258f0: DecompressPointer r5
    //     0x7258f0: add             x5, x5, HEAP, lsl #32
    // 0x7258f4: LoadField: r6 = r5->field_b
    //     0x7258f4: ldur            w6, [x5, #0xb]
    // 0x7258f8: r5 = LoadInt32Instr(r1)
    //     0x7258f8: sbfx            x5, x1, #1, #0x1f
    // 0x7258fc: stur            x5, [fp, #-0x38]
    // 0x725900: r1 = LoadInt32Instr(r6)
    //     0x725900: sbfx            x1, x6, #1, #0x1f
    // 0x725904: cmp             x5, x1
    // 0x725908: b.ne            #0x725914
    // 0x72590c: mov             x1, x4
    // 0x725910: r0 = _growToNextCapacity()
    //     0x725910: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x725914: ldur            x2, [fp, #-0x28]
    // 0x725918: ldur            x3, [fp, #-0x38]
    // 0x72591c: add             x0, x3, #1
    // 0x725920: lsl             x1, x0, #1
    // 0x725924: StoreField: r2->field_b = r1
    //     0x725924: stur            w1, [x2, #0xb]
    // 0x725928: LoadField: r1 = r2->field_f
    //     0x725928: ldur            w1, [x2, #0xf]
    // 0x72592c: DecompressPointer r1
    //     0x72592c: add             x1, x1, HEAP, lsl #32
    // 0x725930: ldur            x0, [fp, #-0x10]
    // 0x725934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x725934: add             x25, x1, x3, lsl #2
    //     0x725938: add             x25, x25, #0xf
    //     0x72593c: str             w0, [x25]
    //     0x725940: tbz             w0, #0, #0x72595c
    //     0x725944: ldurb           w16, [x1, #-1]
    //     0x725948: ldurb           w17, [x0, #-1]
    //     0x72594c: and             x16, x17, x16, lsr #2
    //     0x725950: tst             x16, HEAP, lsr #32
    //     0x725954: b.eq            #0x72595c
    //     0x725958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x72595c: b               #0x725964
    // 0x725960: mov             x2, x1
    // 0x725964: ldur            x0, [fp, #-8]
    // 0x725968: LoadField: r1 = r0->field_b
    //     0x725968: ldur            w1, [x0, #0xb]
    // 0x72596c: DecompressPointer r1
    //     0x72596c: add             x1, x1, HEAP, lsl #32
    // 0x725970: cmp             w1, NULL
    // 0x725974: b.eq            #0x725b00
    // 0x725978: LoadField: r3 = r0->field_33
    //     0x725978: ldur            w3, [x0, #0x33]
    // 0x72597c: DecompressPointer r3
    //     0x72597c: add             x3, x3, HEAP, lsl #32
    // 0x725980: r16 = Sentinel
    //     0x725980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725984: cmp             w3, w16
    // 0x725988: b.eq            #0x725b04
    // 0x72598c: stur            x3, [fp, #-0x18]
    // 0x725990: LoadField: r4 = r0->field_37
    //     0x725990: ldur            w4, [x0, #0x37]
    // 0x725994: DecompressPointer r4
    //     0x725994: add             x4, x4, HEAP, lsl #32
    // 0x725998: r16 = Sentinel
    //     0x725998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72599c: cmp             w4, w16
    // 0x7259a0: b.eq            #0x725b10
    // 0x7259a4: stur            x4, [fp, #-0x10]
    // 0x7259a8: LoadField: r0 = r1->field_b
    //     0x7259a8: ldur            w0, [x1, #0xb]
    // 0x7259ac: DecompressPointer r0
    //     0x7259ac: add             x0, x0, HEAP, lsl #32
    // 0x7259b0: stur            x0, [fp, #-8]
    // 0x7259b4: r0 = RotationTransition()
    //     0x7259b4: bl              #0x701aa8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x7259b8: mov             x1, x0
    // 0x7259bc: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static.
    //     0x7259bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x309a0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@260170175': static. (0x1853a4c1ab4)
    //     0x7259c0: ldr             x0, [x0, #0x9a0]
    // 0x7259c4: stur            x1, [fp, #-0x20]
    // 0x7259c8: StoreField: r1->field_f = r0
    //     0x7259c8: stur            w0, [x1, #0xf]
    // 0x7259cc: r0 = Instance_Alignment
    //     0x7259cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7259d0: ldr             x0, [x0, #0x1e8]
    // 0x7259d4: StoreField: r1->field_13 = r0
    //     0x7259d4: stur            w0, [x1, #0x13]
    // 0x7259d8: ldur            x2, [fp, #-8]
    // 0x7259dc: StoreField: r1->field_1b = r2
    //     0x7259dc: stur            w2, [x1, #0x1b]
    // 0x7259e0: ldur            x2, [fp, #-0x10]
    // 0x7259e4: StoreField: r1->field_b = r2
    //     0x7259e4: stur            w2, [x1, #0xb]
    // 0x7259e8: r0 = ScaleTransition()
    //     0x7259e8: bl              #0x723e9c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x7259ec: mov             x2, x0
    // 0x7259f0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static.
    //     0x7259f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e068] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static. (0x1853a4e3ea8)
    //     0x7259f4: ldr             x0, [x0, #0x68]
    // 0x7259f8: stur            x2, [fp, #-8]
    // 0x7259fc: StoreField: r2->field_f = r0
    //     0x7259fc: stur            w0, [x2, #0xf]
    // 0x725a00: r0 = Instance_Alignment
    //     0x725a00: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x725a04: ldr             x0, [x0, #0x1e8]
    // 0x725a08: StoreField: r2->field_13 = r0
    //     0x725a08: stur            w0, [x2, #0x13]
    // 0x725a0c: ldur            x0, [fp, #-0x20]
    // 0x725a10: StoreField: r2->field_1b = r0
    //     0x725a10: stur            w0, [x2, #0x1b]
    // 0x725a14: ldur            x0, [fp, #-0x18]
    // 0x725a18: StoreField: r2->field_b = r0
    //     0x725a18: stur            w0, [x2, #0xb]
    // 0x725a1c: ldur            x0, [fp, #-0x28]
    // 0x725a20: LoadField: r1 = r0->field_b
    //     0x725a20: ldur            w1, [x0, #0xb]
    // 0x725a24: LoadField: r3 = r0->field_f
    //     0x725a24: ldur            w3, [x0, #0xf]
    // 0x725a28: DecompressPointer r3
    //     0x725a28: add             x3, x3, HEAP, lsl #32
    // 0x725a2c: LoadField: r4 = r3->field_b
    //     0x725a2c: ldur            w4, [x3, #0xb]
    // 0x725a30: r3 = LoadInt32Instr(r1)
    //     0x725a30: sbfx            x3, x1, #1, #0x1f
    // 0x725a34: stur            x3, [fp, #-0x38]
    // 0x725a38: r1 = LoadInt32Instr(r4)
    //     0x725a38: sbfx            x1, x4, #1, #0x1f
    // 0x725a3c: cmp             x3, x1
    // 0x725a40: b.ne            #0x725a4c
    // 0x725a44: mov             x1, x0
    // 0x725a48: r0 = _growToNextCapacity()
    //     0x725a48: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x725a4c: ldur            x2, [fp, #-0x28]
    // 0x725a50: ldur            x3, [fp, #-0x38]
    // 0x725a54: add             x0, x3, #1
    // 0x725a58: lsl             x1, x0, #1
    // 0x725a5c: StoreField: r2->field_b = r1
    //     0x725a5c: stur            w1, [x2, #0xb]
    // 0x725a60: LoadField: r1 = r2->field_f
    //     0x725a60: ldur            w1, [x2, #0xf]
    // 0x725a64: DecompressPointer r1
    //     0x725a64: add             x1, x1, HEAP, lsl #32
    // 0x725a68: ldur            x0, [fp, #-8]
    // 0x725a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x725a6c: add             x25, x1, x3, lsl #2
    //     0x725a70: add             x25, x25, #0xf
    //     0x725a74: str             w0, [x25]
    //     0x725a78: tbz             w0, #0, #0x725a94
    //     0x725a7c: ldurb           w16, [x1, #-1]
    //     0x725a80: ldurb           w17, [x0, #-1]
    //     0x725a84: and             x16, x17, x16, lsr #2
    //     0x725a88: tst             x16, HEAP, lsr #32
    //     0x725a8c: b.eq            #0x725a94
    //     0x725a90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x725a94: r0 = Stack()
    //     0x725a94: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x725a98: r1 = Instance_Alignment
    //     0x725a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x725a9c: ldr             x1, [x1, #0x5f0]
    // 0x725aa0: StoreField: r0->field_f = r1
    //     0x725aa0: stur            w1, [x0, #0xf]
    // 0x725aa4: r1 = Instance_StackFit
    //     0x725aa4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x725aa8: ldr             x1, [x1, #0x2a8]
    // 0x725aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x725aac: stur            w1, [x0, #0x17]
    // 0x725ab0: r1 = Instance_Clip
    //     0x725ab0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x725ab4: StoreField: r0->field_1b = r1
    //     0x725ab4: stur            w1, [x0, #0x1b]
    // 0x725ab8: ldur            x1, [fp, #-0x28]
    // 0x725abc: StoreField: r0->field_b = r1
    //     0x725abc: stur            w1, [x0, #0xb]
    // 0x725ac0: LeaveFrame
    //     0x725ac0: mov             SP, fp
    //     0x725ac4: ldp             fp, lr, [SP], #0x10
    // 0x725ac8: ret
    //     0x725ac8: ret             
    // 0x725acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ad0: b               #0x7257f4
    // 0x725ad4: r9 = _previousController
    //     0x725ad4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36828] Field <_FloatingActionButtonTransitionState@470420462._previousController@470420462>: late (offset: 0x1c)
    //     0x725ad8: ldr             x9, [x9, #0x828]
    // 0x725adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725adc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725ae0: r9 = _status
    //     0x725ae0: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x725ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725ae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725ae8: r9 = _previousScaleAnimation
    //     0x725ae8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36830] Field <_FloatingActionButtonTransitionState@470420462._previousScaleAnimation@470420462>: late (offset: 0x2c)
    //     0x725aec: ldr             x9, [x9, #0x830]
    // 0x725af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725af0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725af4: r9 = _previousRotationAnimation
    //     0x725af4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36838] Field <_FloatingActionButtonTransitionState@470420462._previousRotationAnimation@470420462>: late (offset: 0x30)
    //     0x725af8: ldr             x9, [x9, #0x838]
    // 0x725afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725afc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725b00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725b04: r9 = _currentScaleAnimation
    //     0x725b04: add             x9, PP, #0x36, lsl #12  ; [pp+0x36840] Field <_FloatingActionButtonTransitionState@470420462._currentScaleAnimation@470420462>: late (offset: 0x34)
    //     0x725b08: ldr             x9, [x9, #0x840]
    // 0x725b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725b10: r9 = _currentRotationAnimation
    //     0x725b10: add             x9, PP, #0x36, lsl #12  ; [pp+0x36848] Field <_FloatingActionButtonTransitionState@470420462._currentRotationAnimation@470420462>: late (offset: 0x38)
    //     0x725b14: ldr             x9, [x9, #0x848]
    // 0x725b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725b18: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8412e0, size: 0x2d8
    // 0x8412e0: EnterFrame
    //     0x8412e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8412e4: mov             fp, SP
    // 0x8412e8: AllocStack(0x28)
    //     0x8412e8: sub             SP, SP, #0x28
    // 0x8412ec: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8412ec: mov             x4, x1
    //     0x8412f0: mov             x3, x2
    //     0x8412f4: stur            x1, [fp, #-8]
    //     0x8412f8: stur            x2, [fp, #-0x10]
    // 0x8412fc: CheckStackOverflow
    //     0x8412fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841300: cmp             SP, x16
    //     0x841304: b.ls            #0x841584
    // 0x841308: mov             x0, x3
    // 0x84130c: r2 = Null
    //     0x84130c: mov             x2, NULL
    // 0x841310: r1 = Null
    //     0x841310: mov             x1, NULL
    // 0x841314: r4 = 60
    //     0x841314: movz            x4, #0x3c
    // 0x841318: branchIfSmi(r0, 0x841324)
    //     0x841318: tbz             w0, #0, #0x841324
    // 0x84131c: r4 = LoadClassIdInstr(r0)
    //     0x84131c: ldur            x4, [x0, #-1]
    //     0x841320: ubfx            x4, x4, #0xc, #0x14
    // 0x841324: r17 = 4669
    //     0x841324: movz            x17, #0x123d
    // 0x841328: cmp             x4, x17
    // 0x84132c: b.eq            #0x841344
    // 0x841330: r8 = _FloatingActionButtonTransition
    //     0x841330: add             x8, PP, #0x36, lsl #12  ; [pp+0x36850] Type: _FloatingActionButtonTransition
    //     0x841334: ldr             x8, [x8, #0x850]
    // 0x841338: r3 = Null
    //     0x841338: add             x3, PP, #0x36, lsl #12  ; [pp+0x36858] Null
    //     0x84133c: ldr             x3, [x3, #0x858]
    // 0x841340: r0 = _FloatingActionButtonTransition()
    //     0x841340: bl              #0x5eb278  ; IsType__FloatingActionButtonTransition_Stub
    // 0x841344: ldur            x3, [fp, #-8]
    // 0x841348: LoadField: r2 = r3->field_7
    //     0x841348: ldur            w2, [x3, #7]
    // 0x84134c: DecompressPointer r2
    //     0x84134c: add             x2, x2, HEAP, lsl #32
    // 0x841350: ldur            x0, [fp, #-0x10]
    // 0x841354: r1 = Null
    //     0x841354: mov             x1, NULL
    // 0x841358: cmp             w2, NULL
    // 0x84135c: b.eq            #0x841380
    // 0x841360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841360: ldur            w4, [x2, #0x17]
    // 0x841364: DecompressPointer r4
    //     0x841364: add             x4, x4, HEAP, lsl #32
    // 0x841368: r8 = X0 bound StatefulWidget
    //     0x841368: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84136c: ldr             x8, [x8, #0xbf8]
    // 0x841370: LoadField: r9 = r4->field_7
    //     0x841370: ldur            x9, [x4, #7]
    // 0x841374: r3 = Null
    //     0x841374: add             x3, PP, #0x36, lsl #12  ; [pp+0x36868] Null
    //     0x841378: ldr             x3, [x3, #0x868]
    // 0x84137c: blr             x9
    // 0x841380: ldur            x0, [fp, #-8]
    // 0x841384: LoadField: r1 = r0->field_b
    //     0x841384: ldur            w1, [x0, #0xb]
    // 0x841388: DecompressPointer r1
    //     0x841388: add             x1, x1, HEAP, lsl #32
    // 0x84138c: cmp             w1, NULL
    // 0x841390: b.eq            #0x84158c
    // 0x841394: ldur            x2, [fp, #-0x10]
    // 0x841398: LoadField: r3 = r2->field_f
    //     0x841398: ldur            w3, [x2, #0xf]
    // 0x84139c: DecompressPointer r3
    //     0x84139c: add             x3, x3, HEAP, lsl #32
    // 0x8413a0: LoadField: r4 = r1->field_f
    //     0x8413a0: ldur            w4, [x1, #0xf]
    // 0x8413a4: DecompressPointer r4
    //     0x8413a4: add             x4, x4, HEAP, lsl #32
    // 0x8413a8: cmp             w3, w4
    // 0x8413ac: b.eq            #0x8413c0
    // 0x8413b0: mov             x1, x0
    // 0x8413b4: r0 = _disposeAnimations()
    //     0x8413b4: bl              #0x8415b8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x8413b8: ldur            x1, [fp, #-8]
    // 0x8413bc: r0 = _updateAnimations()
    //     0x8413bc: bl              #0x6aeff8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x8413c0: ldur            x1, [fp, #-8]
    // 0x8413c4: ldur            x0, [fp, #-0x10]
    // 0x8413c8: LoadField: r2 = r0->field_b
    //     0x8413c8: ldur            w2, [x0, #0xb]
    // 0x8413cc: DecompressPointer r2
    //     0x8413cc: add             x2, x2, HEAP, lsl #32
    // 0x8413d0: stur            x2, [fp, #-0x18]
    // 0x8413d4: cmp             w2, NULL
    // 0x8413d8: r16 = true
    //     0x8413d8: add             x16, NULL, #0x20  ; true
    // 0x8413dc: r17 = false
    //     0x8413dc: add             x17, NULL, #0x30  ; false
    // 0x8413e0: csel            x0, x16, x17, eq
    // 0x8413e4: LoadField: r3 = r1->field_b
    //     0x8413e4: ldur            w3, [x1, #0xb]
    // 0x8413e8: DecompressPointer r3
    //     0x8413e8: add             x3, x3, HEAP, lsl #32
    // 0x8413ec: cmp             w3, NULL
    // 0x8413f0: b.eq            #0x841590
    // 0x8413f4: LoadField: r4 = r3->field_b
    //     0x8413f4: ldur            w4, [x3, #0xb]
    // 0x8413f8: DecompressPointer r4
    //     0x8413f8: add             x4, x4, HEAP, lsl #32
    // 0x8413fc: cmp             w4, NULL
    // 0x841400: r16 = true
    //     0x841400: add             x16, NULL, #0x20  ; true
    // 0x841404: r17 = false
    //     0x841404: add             x17, NULL, #0x30  ; false
    // 0x841408: csel            x3, x16, x17, eq
    // 0x84140c: cmp             w0, w3
    // 0x841410: b.ne            #0x841474
    // 0x841414: cmp             w2, NULL
    // 0x841418: b.ne            #0x841424
    // 0x84141c: r0 = Null
    //     0x84141c: mov             x0, NULL
    // 0x841420: b               #0x84142c
    // 0x841424: LoadField: r0 = r2->field_7
    //     0x841424: ldur            w0, [x2, #7]
    // 0x841428: DecompressPointer r0
    //     0x841428: add             x0, x0, HEAP, lsl #32
    // 0x84142c: cmp             w4, NULL
    // 0x841430: b.ne            #0x84143c
    // 0x841434: r3 = Null
    //     0x841434: mov             x3, NULL
    // 0x841438: b               #0x841444
    // 0x84143c: LoadField: r3 = r4->field_7
    //     0x84143c: ldur            w3, [x4, #7]
    // 0x841440: DecompressPointer r3
    //     0x841440: add             x3, x3, HEAP, lsl #32
    // 0x841444: r4 = LoadClassIdInstr(r0)
    //     0x841444: ldur            x4, [x0, #-1]
    //     0x841448: ubfx            x4, x4, #0xc, #0x14
    // 0x84144c: stp             x3, x0, [SP]
    // 0x841450: mov             x0, x4
    // 0x841454: mov             lr, x0
    // 0x841458: ldr             lr, [x21, lr, lsl #3]
    // 0x84145c: blr             lr
    // 0x841460: tbnz            w0, #4, #0x841474
    // 0x841464: r0 = Null
    //     0x841464: mov             x0, NULL
    // 0x841468: LeaveFrame
    //     0x841468: mov             SP, fp
    //     0x84146c: ldp             fp, lr, [SP], #0x10
    // 0x841470: ret
    //     0x841470: ret             
    // 0x841474: ldur            x2, [fp, #-8]
    // 0x841478: LoadField: r3 = r2->field_1b
    //     0x841478: ldur            w3, [x2, #0x1b]
    // 0x84147c: DecompressPointer r3
    //     0x84147c: add             x3, x3, HEAP, lsl #32
    // 0x841480: r16 = Sentinel
    //     0x841480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841484: cmp             w3, w16
    // 0x841488: b.eq            #0x841594
    // 0x84148c: stur            x3, [fp, #-0x10]
    // 0x841490: LoadField: r0 = r3->field_43
    //     0x841490: ldur            w0, [x3, #0x43]
    // 0x841494: DecompressPointer r0
    //     0x841494: add             x0, x0, HEAP, lsl #32
    // 0x841498: r16 = Sentinel
    //     0x841498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84149c: cmp             w0, w16
    // 0x8414a0: b.eq            #0x8415a0
    // 0x8414a4: r16 = Instance_AnimationStatus
    //     0x8414a4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x8414a8: cmp             w0, w16
    // 0x8414ac: b.ne            #0x841574
    // 0x8414b0: d1 = 0.000000
    //     0x8414b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8414b4: LoadField: r0 = r2->field_b
    //     0x8414b4: ldur            w0, [x2, #0xb]
    // 0x8414b8: DecompressPointer r0
    //     0x8414b8: add             x0, x0, HEAP, lsl #32
    // 0x8414bc: cmp             w0, NULL
    // 0x8414c0: b.eq            #0x8415a8
    // 0x8414c4: LoadField: r1 = r0->field_1b
    //     0x8414c4: ldur            w1, [x0, #0x1b]
    // 0x8414c8: DecompressPointer r1
    //     0x8414c8: add             x1, x1, HEAP, lsl #32
    // 0x8414cc: LoadField: r4 = r1->field_37
    //     0x8414cc: ldur            w4, [x1, #0x37]
    // 0x8414d0: DecompressPointer r4
    //     0x8414d0: add             x4, x4, HEAP, lsl #32
    // 0x8414d4: r16 = Sentinel
    //     0x8414d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8414d8: cmp             w4, w16
    // 0x8414dc: b.eq            #0x8415ac
    // 0x8414e0: LoadField: d0 = r4->field_7
    //     0x8414e0: ldur            d0, [x4, #7]
    // 0x8414e4: fcmp            d0, d1
    // 0x8414e8: b.eq            #0x8414f8
    // 0x8414ec: ldur            x4, [fp, #-0x18]
    // 0x8414f0: cmp             w4, NULL
    // 0x8414f4: b.ne            #0x841518
    // 0x8414f8: StoreField: r2->field_3b = rNULL
    //     0x8414f8: stur            NULL, [x2, #0x3b]
    // 0x8414fc: LoadField: r2 = r0->field_b
    //     0x8414fc: ldur            w2, [x0, #0xb]
    // 0x841500: DecompressPointer r2
    //     0x841500: add             x2, x2, HEAP, lsl #32
    // 0x841504: cmp             w2, NULL
    // 0x841508: b.eq            #0x841574
    // 0x84150c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84150c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x841510: r0 = forward()
    //     0x841510: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x841514: b               #0x841574
    // 0x841518: mov             x0, x4
    // 0x84151c: StoreField: r2->field_3b = r0
    //     0x84151c: stur            w0, [x2, #0x3b]
    //     0x841520: ldurb           w16, [x2, #-1]
    //     0x841524: ldurb           w17, [x0, #-1]
    //     0x841528: and             x16, x17, x16, lsr #2
    //     0x84152c: tst             x16, HEAP, lsr #32
    //     0x841530: b.eq            #0x841538
    //     0x841534: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x841538: mov             x1, x3
    // 0x84153c: r0 = value=()
    //     0x84153c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x841540: ldur            x1, [fp, #-0x10]
    // 0x841544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x841544: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x841548: r0 = reverse()
    //     0x841548: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x84154c: ldur            x0, [fp, #-8]
    // 0x841550: LoadField: r1 = r0->field_b
    //     0x841550: ldur            w1, [x0, #0xb]
    // 0x841554: DecompressPointer r1
    //     0x841554: add             x1, x1, HEAP, lsl #32
    // 0x841558: cmp             w1, NULL
    // 0x84155c: b.eq            #0x8415b4
    // 0x841560: LoadField: r0 = r1->field_1b
    //     0x841560: ldur            w0, [x1, #0x1b]
    // 0x841564: DecompressPointer r0
    //     0x841564: add             x0, x0, HEAP, lsl #32
    // 0x841568: mov             x1, x0
    // 0x84156c: d0 = 0.000000
    //     0x84156c: eor             v0.16b, v0.16b, v0.16b
    // 0x841570: r0 = value=()
    //     0x841570: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x841574: r0 = Null
    //     0x841574: mov             x0, NULL
    // 0x841578: LeaveFrame
    //     0x841578: mov             SP, fp
    //     0x84157c: ldp             fp, lr, [SP], #0x10
    // 0x841580: ret
    //     0x841580: ret             
    // 0x841584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841588: b               #0x841308
    // 0x84158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84158c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841594: r9 = _previousController
    //     0x841594: add             x9, PP, #0x36, lsl #12  ; [pp+0x36828] Field <_FloatingActionButtonTransitionState@470420462._previousController@470420462>: late (offset: 0x1c)
    //     0x841598: ldr             x9, [x9, #0x828]
    // 0x84159c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84159c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8415a0: r9 = _status
    //     0x8415a0: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x8415a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8415a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8415a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8415a8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8415ac: r9 = _value
    //     0x8415ac: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x8415b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8415b0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8415b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8415b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x8415b8, size: 0x84
    // 0x8415b8: EnterFrame
    //     0x8415b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8415bc: mov             fp, SP
    // 0x8415c0: AllocStack(0x8)
    //     0x8415c0: sub             SP, SP, #8
    // 0x8415c4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x8415c4: mov             x0, x1
    //     0x8415c8: stur            x1, [fp, #-8]
    // 0x8415cc: CheckStackOverflow
    //     0x8415cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8415d0: cmp             SP, x16
    //     0x8415d4: b.ls            #0x84161c
    // 0x8415d8: LoadField: r1 = r0->field_2f
    //     0x8415d8: ldur            w1, [x0, #0x2f]
    // 0x8415dc: DecompressPointer r1
    //     0x8415dc: add             x1, x1, HEAP, lsl #32
    // 0x8415e0: r16 = Sentinel
    //     0x8415e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8415e4: cmp             w1, w16
    // 0x8415e8: b.eq            #0x841624
    // 0x8415ec: r0 = dispose()
    //     0x8415ec: bl              #0x5f745c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x8415f0: ldur            x0, [fp, #-8]
    // 0x8415f4: LoadField: r1 = r0->field_37
    //     0x8415f4: ldur            w1, [x0, #0x37]
    // 0x8415f8: DecompressPointer r1
    //     0x8415f8: add             x1, x1, HEAP, lsl #32
    // 0x8415fc: r16 = Sentinel
    //     0x8415fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841600: cmp             w1, w16
    // 0x841604: b.eq            #0x841630
    // 0x841608: r0 = dispose()
    //     0x841608: bl              #0x5f745c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x84160c: r0 = Null
    //     0x84160c: mov             x0, NULL
    // 0x841610: LeaveFrame
    //     0x841610: mov             SP, fp
    //     0x841614: ldp             fp, lr, [SP], #0x10
    // 0x841618: ret
    //     0x841618: ret             
    // 0x84161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84161c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841620: b               #0x8415d8
    // 0x841624: r9 = _previousRotationAnimation
    //     0x841624: add             x9, PP, #0x36, lsl #12  ; [pp+0x36838] Field <_FloatingActionButtonTransitionState@470420462._previousRotationAnimation@470420462>: late (offset: 0x30)
    //     0x841628: ldr             x9, [x9, #0x838]
    // 0x84162c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84162c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x841630: r9 = _currentRotationAnimation
    //     0x841630: add             x9, PP, #0x36, lsl #12  ; [pp+0x36848] Field <_FloatingActionButtonTransitionState@470420462._currentRotationAnimation@470420462>: late (offset: 0x38)
    //     0x841634: ldr             x9, [x9, #0x848]
    // 0x841638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x841638: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87dea8, size: 0xb4
    // 0x87dea8: EnterFrame
    //     0x87dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x87deac: mov             fp, SP
    // 0x87deb0: AllocStack(0x8)
    //     0x87deb0: sub             SP, SP, #8
    // 0x87deb4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x87deb4: mov             x0, x1
    //     0x87deb8: stur            x1, [fp, #-8]
    // 0x87debc: CheckStackOverflow
    //     0x87debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dec0: cmp             SP, x16
    //     0x87dec4: b.ls            #0x87df48
    // 0x87dec8: LoadField: r1 = r0->field_1b
    //     0x87dec8: ldur            w1, [x0, #0x1b]
    // 0x87decc: DecompressPointer r1
    //     0x87decc: add             x1, x1, HEAP, lsl #32
    // 0x87ded0: r16 = Sentinel
    //     0x87ded0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ded4: cmp             w1, w16
    // 0x87ded8: b.eq            #0x87df50
    // 0x87dedc: r0 = dispose()
    //     0x87dedc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87dee0: ldur            x0, [fp, #-8]
    // 0x87dee4: LoadField: r1 = r0->field_1f
    //     0x87dee4: ldur            w1, [x0, #0x1f]
    // 0x87dee8: DecompressPointer r1
    //     0x87dee8: add             x1, x1, HEAP, lsl #32
    // 0x87deec: cmp             w1, NULL
    // 0x87def0: b.eq            #0x87defc
    // 0x87def4: r0 = dispose()
    //     0x87def4: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87def8: ldur            x0, [fp, #-8]
    // 0x87defc: LoadField: r1 = r0->field_23
    //     0x87defc: ldur            w1, [x0, #0x23]
    // 0x87df00: DecompressPointer r1
    //     0x87df00: add             x1, x1, HEAP, lsl #32
    // 0x87df04: cmp             w1, NULL
    // 0x87df08: b.eq            #0x87df14
    // 0x87df0c: r0 = dispose()
    //     0x87df0c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87df10: ldur            x0, [fp, #-8]
    // 0x87df14: LoadField: r1 = r0->field_27
    //     0x87df14: ldur            w1, [x0, #0x27]
    // 0x87df18: DecompressPointer r1
    //     0x87df18: add             x1, x1, HEAP, lsl #32
    // 0x87df1c: cmp             w1, NULL
    // 0x87df20: b.eq            #0x87df28
    // 0x87df24: r0 = dispose()
    //     0x87df24: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87df28: ldur            x1, [fp, #-8]
    // 0x87df2c: r0 = _disposeAnimations()
    //     0x87df2c: bl              #0x8415b8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x87df30: ldur            x1, [fp, #-8]
    // 0x87df34: r0 = dispose()
    //     0x87df34: bl              #0x87df5c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x87df38: r0 = Null
    //     0x87df38: mov             x0, NULL
    // 0x87df3c: LeaveFrame
    //     0x87df3c: mov             SP, fp
    //     0x87df40: ldp             fp, lr, [SP], #0x10
    // 0x87df44: ret
    //     0x87df44: ret             
    // 0x87df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df4c: b               #0x87dec8
    // 0x87df50: r9 = _previousController
    //     0x87df50: add             x9, PP, #0x36, lsl #12  ; [pp+0x36828] Field <_FloatingActionButtonTransitionState@470420462._previousController@470420462>: late (offset: 0x1c)
    //     0x87df54: ldr             x9, [x9, #0x828]
    // 0x87df58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87df58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3899, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ead24, size: 0x13c
    // 0x5ead24: EnterFrame
    //     0x5ead24: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead28: mov             fp, SP
    // 0x5ead2c: AllocStack(0x18)
    //     0x5ead2c: sub             SP, SP, #0x18
    // 0x5ead30: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ead30: mov             x0, x1
    //     0x5ead34: stur            x1, [fp, #-8]
    //     0x5ead38: stur            x2, [fp, #-0x10]
    // 0x5ead3c: CheckStackOverflow
    //     0x5ead3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ead40: cmp             SP, x16
    //     0x5ead44: b.ls            #0x5eae50
    // 0x5ead48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ead48: ldur            w1, [x0, #0x17]
    // 0x5ead4c: DecompressPointer r1
    //     0x5ead4c: add             x1, x1, HEAP, lsl #32
    // 0x5ead50: cmp             w1, NULL
    // 0x5ead54: b.ne            #0x5ead60
    // 0x5ead58: mov             x1, x0
    // 0x5ead5c: r0 = _updateTickerModeNotifier()
    //     0x5ead5c: bl              #0x5eae84  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ead60: ldur            x0, [fp, #-8]
    // 0x5ead64: LoadField: r1 = r0->field_13
    //     0x5ead64: ldur            w1, [x0, #0x13]
    // 0x5ead68: DecompressPointer r1
    //     0x5ead68: add             x1, x1, HEAP, lsl #32
    // 0x5ead6c: cmp             w1, NULL
    // 0x5ead70: b.ne            #0x5eadc8
    // 0x5ead74: r1 = <_WidgetTicker>
    //     0x5ead74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ead78: ldr             x1, [x1, #0x298]
    // 0x5ead7c: r0 = _Set()
    //     0x5ead7c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ead80: mov             x1, x0
    // 0x5ead84: r0 = _Uint32List
    //     0x5ead84: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5ead88: StoreField: r1->field_1b = r0
    //     0x5ead88: stur            w0, [x1, #0x1b]
    // 0x5ead8c: StoreField: r1->field_b = rZR
    //     0x5ead8c: stur            wzr, [x1, #0xb]
    // 0x5ead90: r0 = const []
    //     0x5ead90: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5ead94: StoreField: r1->field_f = r0
    //     0x5ead94: stur            w0, [x1, #0xf]
    // 0x5ead98: StoreField: r1->field_13 = rZR
    //     0x5ead98: stur            wzr, [x1, #0x13]
    // 0x5ead9c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ead9c: stur            wzr, [x1, #0x17]
    // 0x5eada0: mov             x0, x1
    // 0x5eada4: ldur            x1, [fp, #-8]
    // 0x5eada8: StoreField: r1->field_13 = r0
    //     0x5eada8: stur            w0, [x1, #0x13]
    //     0x5eadac: ldurb           w16, [x1, #-1]
    //     0x5eadb0: ldurb           w17, [x0, #-1]
    //     0x5eadb4: and             x16, x17, x16, lsr #2
    //     0x5eadb8: tst             x16, HEAP, lsr #32
    //     0x5eadbc: b.eq            #0x5eadc4
    //     0x5eadc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eadc4: b               #0x5eadcc
    // 0x5eadc8: mov             x1, x0
    // 0x5eadcc: ldur            x0, [fp, #-0x10]
    // 0x5eadd0: r0 = _WidgetTicker()
    //     0x5eadd0: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5eadd4: mov             x3, x0
    // 0x5eadd8: ldur            x2, [fp, #-8]
    // 0x5eaddc: stur            x3, [fp, #-0x18]
    // 0x5eade0: StoreField: r3->field_1b = r2
    //     0x5eade0: stur            w2, [x3, #0x1b]
    // 0x5eade4: r0 = false
    //     0x5eade4: add             x0, NULL, #0x30  ; false
    // 0x5eade8: StoreField: r3->field_b = r0
    //     0x5eade8: stur            w0, [x3, #0xb]
    // 0x5eadec: ldur            x0, [fp, #-0x10]
    // 0x5eadf0: StoreField: r3->field_13 = r0
    //     0x5eadf0: stur            w0, [x3, #0x13]
    // 0x5eadf4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eadf4: ldur            w1, [x2, #0x17]
    // 0x5eadf8: DecompressPointer r1
    //     0x5eadf8: add             x1, x1, HEAP, lsl #32
    // 0x5eadfc: cmp             w1, NULL
    // 0x5eae00: b.eq            #0x5eae58
    // 0x5eae04: r0 = LoadClassIdInstr(r1)
    //     0x5eae04: ldur            x0, [x1, #-1]
    //     0x5eae08: ubfx            x0, x0, #0xc, #0x14
    // 0x5eae0c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eae0c: add             lr, x0, #0xc87
    //     0x5eae10: ldr             lr, [x21, lr, lsl #3]
    //     0x5eae14: blr             lr
    // 0x5eae18: eor             x2, x0, #0x10
    // 0x5eae1c: ldur            x1, [fp, #-0x18]
    // 0x5eae20: r0 = muted=()
    //     0x5eae20: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5eae24: ldur            x0, [fp, #-8]
    // 0x5eae28: LoadField: r1 = r0->field_13
    //     0x5eae28: ldur            w1, [x0, #0x13]
    // 0x5eae2c: DecompressPointer r1
    //     0x5eae2c: add             x1, x1, HEAP, lsl #32
    // 0x5eae30: cmp             w1, NULL
    // 0x5eae34: b.eq            #0x5eae5c
    // 0x5eae38: ldur            x2, [fp, #-0x18]
    // 0x5eae3c: r0 = add()
    //     0x5eae3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5eae40: ldur            x0, [fp, #-0x18]
    // 0x5eae44: LeaveFrame
    //     0x5eae44: mov             SP, fp
    //     0x5eae48: ldp             fp, lr, [SP], #0x10
    // 0x5eae4c: ret
    //     0x5eae4c: ret             
    // 0x5eae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eae50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eae54: b               #0x5ead48
    // 0x5eae58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eae58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eae5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eae5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5eae84, size: 0x124
    // 0x5eae84: EnterFrame
    //     0x5eae84: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae88: mov             fp, SP
    // 0x5eae8c: AllocStack(0x18)
    //     0x5eae8c: sub             SP, SP, #0x18
    // 0x5eae90: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eae90: mov             x2, x1
    //     0x5eae94: stur            x1, [fp, #-8]
    // 0x5eae98: CheckStackOverflow
    //     0x5eae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae9c: cmp             SP, x16
    //     0x5eaea0: b.ls            #0x5eaf9c
    // 0x5eaea4: LoadField: r1 = r2->field_f
    //     0x5eaea4: ldur            w1, [x2, #0xf]
    // 0x5eaea8: DecompressPointer r1
    //     0x5eaea8: add             x1, x1, HEAP, lsl #32
    // 0x5eaeac: cmp             w1, NULL
    // 0x5eaeb0: b.eq            #0x5eafa4
    // 0x5eaeb4: r0 = getNotifier()
    //     0x5eaeb4: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5eaeb8: mov             x3, x0
    // 0x5eaebc: ldur            x0, [fp, #-8]
    // 0x5eaec0: stur            x3, [fp, #-0x18]
    // 0x5eaec4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5eaec4: ldur            w4, [x0, #0x17]
    // 0x5eaec8: DecompressPointer r4
    //     0x5eaec8: add             x4, x4, HEAP, lsl #32
    // 0x5eaecc: stur            x4, [fp, #-0x10]
    // 0x5eaed0: cmp             w3, w4
    // 0x5eaed4: b.ne            #0x5eaee8
    // 0x5eaed8: r0 = Null
    //     0x5eaed8: mov             x0, NULL
    // 0x5eaedc: LeaveFrame
    //     0x5eaedc: mov             SP, fp
    //     0x5eaee0: ldp             fp, lr, [SP], #0x10
    // 0x5eaee4: ret
    //     0x5eaee4: ret             
    // 0x5eaee8: cmp             w4, NULL
    // 0x5eaeec: b.eq            #0x5eaf30
    // 0x5eaef0: mov             x2, x0
    // 0x5eaef4: r1 = Function '_updateTickers@257311458':.
    //     0x5eaef4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0x5eafa8), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5eafe0)
    //     0x5eaef8: ldr             x1, [x1, #0x808]
    // 0x5eaefc: r0 = AllocateClosure()
    //     0x5eaefc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eaf00: ldur            x1, [fp, #-0x10]
    // 0x5eaf04: r2 = LoadClassIdInstr(r1)
    //     0x5eaf04: ldur            x2, [x1, #-1]
    //     0x5eaf08: ubfx            x2, x2, #0xc, #0x14
    // 0x5eaf0c: mov             x16, x0
    // 0x5eaf10: mov             x0, x2
    // 0x5eaf14: mov             x2, x16
    // 0x5eaf18: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5eaf18: movz            x17, #0xf3f2
    //     0x5eaf1c: add             lr, x0, x17
    //     0x5eaf20: ldr             lr, [x21, lr, lsl #3]
    //     0x5eaf24: blr             lr
    // 0x5eaf28: ldur            x0, [fp, #-8]
    // 0x5eaf2c: ldur            x3, [fp, #-0x18]
    // 0x5eaf30: mov             x2, x0
    // 0x5eaf34: r1 = Function '_updateTickers@257311458':.
    //     0x5eaf34: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0x5eafa8), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5eafe0)
    //     0x5eaf38: ldr             x1, [x1, #0x808]
    // 0x5eaf3c: r0 = AllocateClosure()
    //     0x5eaf3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5eaf40: ldur            x3, [fp, #-0x18]
    // 0x5eaf44: r1 = LoadClassIdInstr(r3)
    //     0x5eaf44: ldur            x1, [x3, #-1]
    //     0x5eaf48: ubfx            x1, x1, #0xc, #0x14
    // 0x5eaf4c: mov             x2, x0
    // 0x5eaf50: mov             x0, x1
    // 0x5eaf54: mov             x1, x3
    // 0x5eaf58: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5eaf58: movz            x17, #0xf437
    //     0x5eaf5c: add             lr, x0, x17
    //     0x5eaf60: ldr             lr, [x21, lr, lsl #3]
    //     0x5eaf64: blr             lr
    // 0x5eaf68: ldur            x0, [fp, #-0x18]
    // 0x5eaf6c: ldur            x1, [fp, #-8]
    // 0x5eaf70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5eaf70: stur            w0, [x1, #0x17]
    //     0x5eaf74: ldurb           w16, [x1, #-1]
    //     0x5eaf78: ldurb           w17, [x0, #-1]
    //     0x5eaf7c: and             x16, x17, x16, lsr #2
    //     0x5eaf80: tst             x16, HEAP, lsr #32
    //     0x5eaf84: b.eq            #0x5eaf8c
    //     0x5eaf88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5eaf8c: r0 = Null
    //     0x5eaf8c: mov             x0, NULL
    // 0x5eaf90: LeaveFrame
    //     0x5eaf90: mov             SP, fp
    //     0x5eaf94: ldp             fp, lr, [SP], #0x10
    // 0x5eaf98: ret
    //     0x5eaf98: ret             
    // 0x5eaf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaf9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafa0: b               #0x5eaea4
    // 0x5eafa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eafa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5eafa8, size: 0x38
    // 0x5eafa8: EnterFrame
    //     0x5eafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafac: mov             fp, SP
    // 0x5eafb0: ldr             x0, [fp, #0x10]
    // 0x5eafb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eafb4: ldur            w1, [x0, #0x17]
    // 0x5eafb8: DecompressPointer r1
    //     0x5eafb8: add             x1, x1, HEAP, lsl #32
    // 0x5eafbc: CheckStackOverflow
    //     0x5eafbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eafc0: cmp             SP, x16
    //     0x5eafc4: b.ls            #0x5eafd8
    // 0x5eafc8: r0 = _updateTickers()
    //     0x5eafc8: bl              #0x5eafe0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x5eafcc: LeaveFrame
    //     0x5eafcc: mov             SP, fp
    //     0x5eafd0: ldp             fp, lr, [SP], #0x10
    // 0x5eafd4: ret
    //     0x5eafd4: ret             
    // 0x5eafd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eafd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eafdc: b               #0x5eafc8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5eafe0, size: 0x15c
    // 0x5eafe0: EnterFrame
    //     0x5eafe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafe4: mov             fp, SP
    // 0x5eafe8: AllocStack(0x20)
    //     0x5eafe8: sub             SP, SP, #0x20
    // 0x5eafec: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5eafec: mov             x2, x1
    //     0x5eaff0: stur            x1, [fp, #-8]
    // 0x5eaff4: CheckStackOverflow
    //     0x5eaff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaff8: cmp             SP, x16
    //     0x5eaffc: b.ls            #0x5eb124
    // 0x5eb000: LoadField: r0 = r2->field_13
    //     0x5eb000: ldur            w0, [x2, #0x13]
    // 0x5eb004: DecompressPointer r0
    //     0x5eb004: add             x0, x0, HEAP, lsl #32
    // 0x5eb008: cmp             w0, NULL
    // 0x5eb00c: b.eq            #0x5eb114
    // 0x5eb010: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5eb010: ldur            w1, [x2, #0x17]
    // 0x5eb014: DecompressPointer r1
    //     0x5eb014: add             x1, x1, HEAP, lsl #32
    // 0x5eb018: cmp             w1, NULL
    // 0x5eb01c: b.eq            #0x5eb12c
    // 0x5eb020: r0 = LoadClassIdInstr(r1)
    //     0x5eb020: ldur            x0, [x1, #-1]
    //     0x5eb024: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb028: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5eb028: add             lr, x0, #0xc87
    //     0x5eb02c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb030: blr             lr
    // 0x5eb034: eor             x2, x0, #0x10
    // 0x5eb038: ldur            x0, [fp, #-8]
    // 0x5eb03c: stur            x2, [fp, #-0x10]
    // 0x5eb040: LoadField: r1 = r0->field_13
    //     0x5eb040: ldur            w1, [x0, #0x13]
    // 0x5eb044: DecompressPointer r1
    //     0x5eb044: add             x1, x1, HEAP, lsl #32
    // 0x5eb048: cmp             w1, NULL
    // 0x5eb04c: b.eq            #0x5eb130
    // 0x5eb050: r0 = iterator()
    //     0x5eb050: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5eb054: stur            x0, [fp, #-0x18]
    // 0x5eb058: LoadField: r2 = r0->field_7
    //     0x5eb058: ldur            w2, [x0, #7]
    // 0x5eb05c: DecompressPointer r2
    //     0x5eb05c: add             x2, x2, HEAP, lsl #32
    // 0x5eb060: stur            x2, [fp, #-8]
    // 0x5eb064: ldur            x3, [fp, #-0x10]
    // 0x5eb068: CheckStackOverflow
    //     0x5eb068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb06c: cmp             SP, x16
    //     0x5eb070: b.ls            #0x5eb134
    // 0x5eb074: mov             x1, x0
    // 0x5eb078: r0 = moveNext()
    //     0x5eb078: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5eb07c: tbnz            w0, #4, #0x5eb114
    // 0x5eb080: ldur            x3, [fp, #-0x18]
    // 0x5eb084: LoadField: r4 = r3->field_33
    //     0x5eb084: ldur            w4, [x3, #0x33]
    // 0x5eb088: DecompressPointer r4
    //     0x5eb088: add             x4, x4, HEAP, lsl #32
    // 0x5eb08c: stur            x4, [fp, #-0x20]
    // 0x5eb090: cmp             w4, NULL
    // 0x5eb094: b.ne            #0x5eb0c8
    // 0x5eb098: mov             x0, x4
    // 0x5eb09c: ldur            x2, [fp, #-8]
    // 0x5eb0a0: r1 = Null
    //     0x5eb0a0: mov             x1, NULL
    // 0x5eb0a4: cmp             w2, NULL
    // 0x5eb0a8: b.eq            #0x5eb0c8
    // 0x5eb0ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb0ac: ldur            w4, [x2, #0x17]
    // 0x5eb0b0: DecompressPointer r4
    //     0x5eb0b0: add             x4, x4, HEAP, lsl #32
    // 0x5eb0b4: r8 = X0
    //     0x5eb0b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5eb0b8: LoadField: r9 = r4->field_7
    //     0x5eb0b8: ldur            x9, [x4, #7]
    // 0x5eb0bc: r3 = Null
    //     0x5eb0bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x367f8] Null
    //     0x5eb0c0: ldr             x3, [x3, #0x7f8]
    // 0x5eb0c4: blr             x9
    // 0x5eb0c8: ldur            x2, [fp, #-0x10]
    // 0x5eb0cc: ldur            x0, [fp, #-0x20]
    // 0x5eb0d0: LoadField: r1 = r0->field_b
    //     0x5eb0d0: ldur            w1, [x0, #0xb]
    // 0x5eb0d4: DecompressPointer r1
    //     0x5eb0d4: add             x1, x1, HEAP, lsl #32
    // 0x5eb0d8: cmp             w2, w1
    // 0x5eb0dc: b.eq            #0x5eb108
    // 0x5eb0e0: StoreField: r0->field_b = r2
    //     0x5eb0e0: stur            w2, [x0, #0xb]
    // 0x5eb0e4: tbnz            w2, #4, #0x5eb0f4
    // 0x5eb0e8: mov             x1, x0
    // 0x5eb0ec: r0 = unscheduleTick()
    //     0x5eb0ec: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5eb0f0: b               #0x5eb108
    // 0x5eb0f4: mov             x1, x0
    // 0x5eb0f8: r0 = shouldScheduleTick()
    //     0x5eb0f8: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5eb0fc: tbnz            w0, #4, #0x5eb108
    // 0x5eb100: ldur            x1, [fp, #-0x20]
    // 0x5eb104: r0 = scheduleTick()
    //     0x5eb104: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5eb108: ldur            x0, [fp, #-0x18]
    // 0x5eb10c: ldur            x2, [fp, #-8]
    // 0x5eb110: b               #0x5eb064
    // 0x5eb114: r0 = Null
    //     0x5eb114: mov             x0, NULL
    // 0x5eb118: LeaveFrame
    //     0x5eb118: mov             SP, fp
    //     0x5eb11c: ldp             fp, lr, [SP], #0x10
    // 0x5eb120: ret
    //     0x5eb120: ret             
    // 0x5eb124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb128: b               #0x5eb000
    // 0x5eb12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb12c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb138: b               #0x5eb074
  }
  _ activate(/* No info */) {
    // ** addr: 0x69da4c, size: 0x48
    // 0x69da4c: EnterFrame
    //     0x69da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x69da50: mov             fp, SP
    // 0x69da54: AllocStack(0x8)
    //     0x69da54: sub             SP, SP, #8
    // 0x69da58: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69da58: mov             x0, x1
    //     0x69da5c: stur            x1, [fp, #-8]
    // 0x69da60: CheckStackOverflow
    //     0x69da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da64: cmp             SP, x16
    //     0x69da68: b.ls            #0x69da8c
    // 0x69da6c: mov             x1, x0
    // 0x69da70: r0 = _updateTickerModeNotifier()
    //     0x69da70: bl              #0x5eae84  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69da74: ldur            x1, [fp, #-8]
    // 0x69da78: r0 = _updateTickers()
    //     0x69da78: bl              #0x5eafe0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x69da7c: r0 = Null
    //     0x69da7c: mov             x0, NULL
    // 0x69da80: LeaveFrame
    //     0x69da80: mov             SP, fp
    //     0x69da84: ldp             fp, lr, [SP], #0x10
    // 0x69da88: ret
    //     0x69da88: ret             
    // 0x69da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69da8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69da90: b               #0x69da6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87de14, size: 0x94
    // 0x87de14: EnterFrame
    //     0x87de14: stp             fp, lr, [SP, #-0x10]!
    //     0x87de18: mov             fp, SP
    // 0x87de1c: AllocStack(0x10)
    //     0x87de1c: sub             SP, SP, #0x10
    // 0x87de20: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87de20: mov             x0, x1
    //     0x87de24: stur            x1, [fp, #-0x10]
    // 0x87de28: CheckStackOverflow
    //     0x87de28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87de2c: cmp             SP, x16
    //     0x87de30: b.ls            #0x87dea0
    // 0x87de34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87de34: ldur            w3, [x0, #0x17]
    // 0x87de38: DecompressPointer r3
    //     0x87de38: add             x3, x3, HEAP, lsl #32
    // 0x87de3c: stur            x3, [fp, #-8]
    // 0x87de40: cmp             w3, NULL
    // 0x87de44: b.ne            #0x87de50
    // 0x87de48: mov             x1, x0
    // 0x87de4c: b               #0x87de8c
    // 0x87de50: mov             x2, x0
    // 0x87de54: r1 = Function '_updateTickers@257311458':.
    //     0x87de54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0x5eafa8), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5eafe0)
    //     0x87de58: ldr             x1, [x1, #0x808]
    // 0x87de5c: r0 = AllocateClosure()
    //     0x87de5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87de60: ldur            x1, [fp, #-8]
    // 0x87de64: r2 = LoadClassIdInstr(r1)
    //     0x87de64: ldur            x2, [x1, #-1]
    //     0x87de68: ubfx            x2, x2, #0xc, #0x14
    // 0x87de6c: mov             x16, x0
    // 0x87de70: mov             x0, x2
    // 0x87de74: mov             x2, x16
    // 0x87de78: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87de78: movz            x17, #0xf3f2
    //     0x87de7c: add             lr, x0, x17
    //     0x87de80: ldr             lr, [x21, lr, lsl #3]
    //     0x87de84: blr             lr
    // 0x87de88: ldur            x1, [fp, #-0x10]
    // 0x87de8c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87de8c: stur            NULL, [x1, #0x17]
    // 0x87de90: r0 = Null
    //     0x87de90: mov             x0, NULL
    // 0x87de94: LeaveFrame
    //     0x87de94: mov             SP, fp
    //     0x87de98: ldp             fp, lr, [SP], #0x10
    // 0x87de9c: ret
    //     0x87de9c: ret             
    // 0x87dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dea4: b               #0x87de34
  }
}

// class id: 3900, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x6cb02c, size: 0x1f8
    // 0x6cb02c: EnterFrame
    //     0x6cb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb030: mov             fp, SP
    // 0x6cb034: AllocStack(0x30)
    //     0x6cb034: sub             SP, SP, #0x30
    // 0x6cb038: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cb038: mov             x0, x1
    //     0x6cb03c: stur            x1, [fp, #-8]
    //     0x6cb040: mov             x1, x2
    //     0x6cb044: stur            x2, [fp, #-0x10]
    // 0x6cb048: CheckStackOverflow
    //     0x6cb048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb04c: cmp             SP, x16
    //     0x6cb050: b.ls            #0x6cb218
    // 0x6cb054: r1 = 2
    //     0x6cb054: movz            x1, #0x2
    // 0x6cb058: r0 = AllocateContext()
    //     0x6cb058: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cb05c: mov             x2, x0
    // 0x6cb060: ldur            x0, [fp, #-8]
    // 0x6cb064: stur            x2, [fp, #-0x18]
    // 0x6cb068: StoreField: r2->field_f = r0
    //     0x6cb068: stur            w0, [x2, #0xf]
    // 0x6cb06c: LoadField: r1 = r0->field_2b
    //     0x6cb06c: ldur            w1, [x0, #0x2b]
    // 0x6cb070: DecompressPointer r1
    //     0x6cb070: add             x1, x1, HEAP, lsl #32
    // 0x6cb074: cmp             w1, NULL
    // 0x6cb078: b.ne            #0x6cb0cc
    // 0x6cb07c: mov             x1, x0
    // 0x6cb080: r0 = createAnimationController()
    //     0x6cb080: bl              #0x6cb734  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x6cb084: ldur            x2, [fp, #-8]
    // 0x6cb088: r1 = Function '_handleSnackBarStatusChanged@470420462':.
    //     0x6cb088: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x6cb83c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x6cb878)
    // 0x6cb08c: stur            x0, [fp, #-0x20]
    // 0x6cb090: r0 = AllocateClosure()
    //     0x6cb090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb094: ldur            x1, [fp, #-0x20]
    // 0x6cb098: mov             x2, x0
    // 0x6cb09c: r0 = addStatusListener()
    //     0x6cb09c: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6cb0a0: ldur            x0, [fp, #-0x20]
    // 0x6cb0a4: ldur            x2, [fp, #-8]
    // 0x6cb0a8: StoreField: r2->field_2b = r0
    //     0x6cb0a8: stur            w0, [x2, #0x2b]
    //     0x6cb0ac: ldurb           w16, [x2, #-1]
    //     0x6cb0b0: ldurb           w17, [x0, #-1]
    //     0x6cb0b4: and             x16, x17, x16, lsr #2
    //     0x6cb0b8: tst             x16, HEAP, lsr #32
    //     0x6cb0bc: b.eq            #0x6cb0c4
    //     0x6cb0c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6cb0c4: ldur            x1, [fp, #-0x20]
    // 0x6cb0c8: b               #0x6cb0d0
    // 0x6cb0cc: mov             x2, x0
    // 0x6cb0d0: LoadField: r0 = r2->field_27
    //     0x6cb0d0: ldur            w0, [x2, #0x27]
    // 0x6cb0d4: DecompressPointer r0
    //     0x6cb0d4: add             x0, x0, HEAP, lsl #32
    // 0x6cb0d8: LoadField: r3 = r0->field_f
    //     0x6cb0d8: ldur            x3, [x0, #0xf]
    // 0x6cb0dc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x6cb0dc: ldur            x4, [x0, #0x17]
    // 0x6cb0e0: cmp             x3, x4
    // 0x6cb0e4: b.ne            #0x6cb0f0
    // 0x6cb0e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb0e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb0ec: r0 = forward()
    //     0x6cb0ec: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6cb0f0: ldur            x1, [fp, #-8]
    // 0x6cb0f4: ldur            x2, [fp, #-0x18]
    // 0x6cb0f8: r0 = Sentinel
    //     0x6cb0f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb0fc: StoreField: r2->field_13 = r0
    //     0x6cb0fc: stur            w0, [x2, #0x13]
    // 0x6cb100: LoadField: r0 = r1->field_2b
    //     0x6cb100: ldur            w0, [x1, #0x2b]
    // 0x6cb104: DecompressPointer r0
    //     0x6cb104: add             x0, x0, HEAP, lsl #32
    // 0x6cb108: stur            x0, [fp, #-0x20]
    // 0x6cb10c: cmp             w0, NULL
    // 0x6cb110: b.eq            #0x6cb220
    // 0x6cb114: r0 = UniqueKey()
    //     0x6cb114: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6cb118: ldur            x1, [fp, #-0x10]
    // 0x6cb11c: ldur            x2, [fp, #-0x20]
    // 0x6cb120: mov             x3, x0
    // 0x6cb124: r0 = withAnimation()
    //     0x6cb124: bl              #0x6cb64c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x6cb128: r1 = <SnackBarClosedReason>
    //     0x6cb128: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <SnackBarClosedReason>
    // 0x6cb12c: stur            x0, [fp, #-0x10]
    // 0x6cb130: r0 = _Future()
    //     0x6cb130: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6cb134: stur            x0, [fp, #-0x20]
    // 0x6cb138: StoreField: r0->field_b = rZR
    //     0x6cb138: stur            xzr, [x0, #0xb]
    // 0x6cb13c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6cb13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cb140: ldr             x0, [x0, #0x788]
    //     0x6cb144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cb148: cmp             w0, w16
    //     0x6cb14c: b.ne            #0x6cb158
    //     0x6cb150: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6cb154: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6cb158: mov             x1, x0
    // 0x6cb15c: ldur            x0, [fp, #-0x20]
    // 0x6cb160: StoreField: r0->field_13 = r1
    //     0x6cb160: stur            w1, [x0, #0x13]
    // 0x6cb164: r1 = <SnackBarClosedReason>
    //     0x6cb164: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <SnackBarClosedReason>
    // 0x6cb168: r0 = _AsyncCompleter()
    //     0x6cb168: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6cb16c: mov             x2, x0
    // 0x6cb170: ldur            x0, [fp, #-0x20]
    // 0x6cb174: stur            x2, [fp, #-0x28]
    // 0x6cb178: StoreField: r2->field_b = r0
    //     0x6cb178: stur            w0, [x2, #0xb]
    // 0x6cb17c: r1 = <SnackBar, SnackBarClosedReason>
    //     0x6cb17c: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <SnackBar, SnackBarClosedReason>
    // 0x6cb180: r0 = ScaffoldFeatureController()
    //     0x6cb180: bl              #0x6cb640  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x6cb184: mov             x1, x0
    // 0x6cb188: ldur            x0, [fp, #-0x10]
    // 0x6cb18c: StoreField: r1->field_b = r0
    //     0x6cb18c: stur            w0, [x1, #0xb]
    // 0x6cb190: ldur            x0, [fp, #-0x28]
    // 0x6cb194: StoreField: r1->field_f = r0
    //     0x6cb194: stur            w0, [x1, #0xf]
    // 0x6cb198: mov             x0, x1
    // 0x6cb19c: ldur            x3, [fp, #-0x18]
    // 0x6cb1a0: StoreField: r3->field_13 = r0
    //     0x6cb1a0: stur            w0, [x3, #0x13]
    //     0x6cb1a4: ldurb           w16, [x3, #-1]
    //     0x6cb1a8: ldurb           w17, [x0, #-1]
    //     0x6cb1ac: and             x16, x17, x16, lsr #2
    //     0x6cb1b0: tst             x16, HEAP, lsr #32
    //     0x6cb1b4: b.eq            #0x6cb1bc
    //     0x6cb1b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6cb1bc: mov             x2, x3
    // 0x6cb1c0: r1 = Function '<anonymous closure>':.
    //     0x6cb1c0: ldr             x1, [PP, #0x7ae8]  ; [pp+0x7ae8] AnonymousClosure: (0x6cb790), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x6cb02c)
    // 0x6cb1c4: r0 = AllocateClosure()
    //     0x6cb1c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb1c8: ldur            x1, [fp, #-8]
    // 0x6cb1cc: mov             x2, x0
    // 0x6cb1d0: r0 = setState()
    //     0x6cb1d0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb1d4: ldur            x1, [fp, #-8]
    // 0x6cb1d8: r0 = _updateScaffolds()
    //     0x6cb1d8: bl              #0x6cb224  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x6cb1dc: ldur            x0, [fp, #-0x18]
    // 0x6cb1e0: LoadField: r1 = r0->field_13
    //     0x6cb1e0: ldur            w1, [x0, #0x13]
    // 0x6cb1e4: DecompressPointer r1
    //     0x6cb1e4: add             x1, x1, HEAP, lsl #32
    // 0x6cb1e8: r16 = Sentinel
    //     0x6cb1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb1ec: cmp             w1, w16
    // 0x6cb1f0: b.ne            #0x6cb200
    // 0x6cb1f4: r16 = "controller"
    //     0x6cb1f4: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x6cb1f8: str             x16, [SP]
    // 0x6cb1fc: r0 = _throwLocalNotInitialized()
    //     0x6cb1fc: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6cb200: ldur            x1, [fp, #-0x18]
    // 0x6cb204: LoadField: r0 = r1->field_13
    //     0x6cb204: ldur            w0, [x1, #0x13]
    // 0x6cb208: DecompressPointer r0
    //     0x6cb208: add             x0, x0, HEAP, lsl #32
    // 0x6cb20c: LeaveFrame
    //     0x6cb20c: mov             SP, fp
    //     0x6cb210: ldp             fp, lr, [SP], #0x10
    // 0x6cb214: ret
    //     0x6cb214: ret             
    // 0x6cb218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb21c: b               #0x6cb054
    // 0x6cb220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x6cb224, size: 0x118
    // 0x6cb224: EnterFrame
    //     0x6cb224: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb228: mov             fp, SP
    // 0x6cb22c: AllocStack(0x30)
    //     0x6cb22c: sub             SP, SP, #0x30
    // 0x6cb230: CheckStackOverflow
    //     0x6cb230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb234: cmp             SP, x16
    //     0x6cb238: b.ls            #0x6cb328
    // 0x6cb23c: LoadField: r0 = r1->field_1b
    //     0x6cb23c: ldur            w0, [x1, #0x1b]
    // 0x6cb240: DecompressPointer r0
    //     0x6cb240: add             x0, x0, HEAP, lsl #32
    // 0x6cb244: mov             x1, x0
    // 0x6cb248: stur            x0, [fp, #-8]
    // 0x6cb24c: r0 = iterator()
    //     0x6cb24c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6cb250: stur            x0, [fp, #-0x18]
    // 0x6cb254: LoadField: r2 = r0->field_7
    //     0x6cb254: ldur            w2, [x0, #7]
    // 0x6cb258: DecompressPointer r2
    //     0x6cb258: add             x2, x2, HEAP, lsl #32
    // 0x6cb25c: stur            x2, [fp, #-0x10]
    // 0x6cb260: CheckStackOverflow
    //     0x6cb260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb264: cmp             SP, x16
    //     0x6cb268: b.ls            #0x6cb330
    // 0x6cb26c: mov             x1, x0
    // 0x6cb270: r0 = moveNext()
    //     0x6cb270: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6cb274: tbnz            w0, #4, #0x6cb318
    // 0x6cb278: ldur            x3, [fp, #-0x18]
    // 0x6cb27c: LoadField: r4 = r3->field_33
    //     0x6cb27c: ldur            w4, [x3, #0x33]
    // 0x6cb280: DecompressPointer r4
    //     0x6cb280: add             x4, x4, HEAP, lsl #32
    // 0x6cb284: stur            x4, [fp, #-0x20]
    // 0x6cb288: cmp             w4, NULL
    // 0x6cb28c: b.ne            #0x6cb2bc
    // 0x6cb290: mov             x0, x4
    // 0x6cb294: ldur            x2, [fp, #-0x10]
    // 0x6cb298: r1 = Null
    //     0x6cb298: mov             x1, NULL
    // 0x6cb29c: cmp             w2, NULL
    // 0x6cb2a0: b.eq            #0x6cb2bc
    // 0x6cb2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cb2a4: ldur            w4, [x2, #0x17]
    // 0x6cb2a8: DecompressPointer r4
    //     0x6cb2a8: add             x4, x4, HEAP, lsl #32
    // 0x6cb2ac: r8 = X0
    //     0x6cb2ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6cb2b0: LoadField: r9 = r4->field_7
    //     0x6cb2b0: ldur            x9, [x4, #7]
    // 0x6cb2b4: r3 = Null
    //     0x6cb2b4: ldr             x3, [PP, #0x7b00]  ; [pp+0x7b00] Null
    // 0x6cb2b8: blr             x9
    // 0x6cb2bc: ldur            x1, [fp, #-0x20]
    // 0x6cb2c0: LoadField: r0 = r1->field_f
    //     0x6cb2c0: ldur            w0, [x1, #0xf]
    // 0x6cb2c4: DecompressPointer r0
    //     0x6cb2c4: add             x0, x0, HEAP, lsl #32
    // 0x6cb2c8: cmp             w0, NULL
    // 0x6cb2cc: b.eq            #0x6cb338
    // 0x6cb2d0: r16 = <ScaffoldState>
    //     0x6cb2d0: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x6cb2d4: stp             x0, x16, [SP]
    // 0x6cb2d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cb2d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cb2dc: r0 = findAncestorStateOfType()
    //     0x6cb2dc: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6cb2e0: cmp             w0, NULL
    // 0x6cb2e4: b.eq            #0x6cb2fc
    // 0x6cb2e8: ldur            x1, [fp, #-8]
    // 0x6cb2ec: mov             x2, x0
    // 0x6cb2f0: r0 = contains()
    //     0x6cb2f0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6cb2f4: eor             x1, x0, #0x10
    // 0x6cb2f8: tbnz            w1, #4, #0x6cb30c
    // 0x6cb2fc: ldur            x1, [fp, #-0x20]
    // 0x6cb300: r0 = _updateSnackBar()
    //     0x6cb300: bl              #0x6cb500  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x6cb304: ldur            x1, [fp, #-0x20]
    // 0x6cb308: r0 = _updateMaterialBanner()
    //     0x6cb308: bl              #0x6cb3c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x6cb30c: ldur            x0, [fp, #-0x18]
    // 0x6cb310: ldur            x2, [fp, #-0x10]
    // 0x6cb314: b               #0x6cb260
    // 0x6cb318: r0 = Null
    //     0x6cb318: mov             x0, NULL
    // 0x6cb31c: LeaveFrame
    //     0x6cb31c: mov             SP, fp
    //     0x6cb320: ldp             fp, lr, [SP], #0x10
    // 0x6cb324: ret
    //     0x6cb324: ret             
    // 0x6cb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb32c: b               #0x6cb23c
    // 0x6cb330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb334: b               #0x6cb26c
    // 0x6cb338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x6cb33c, size: 0x84
    // 0x6cb33c: EnterFrame
    //     0x6cb33c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb340: mov             fp, SP
    // 0x6cb344: AllocStack(0x18)
    //     0x6cb344: sub             SP, SP, #0x18
    // 0x6cb348: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x6cb348: stur            x1, [fp, #-8]
    // 0x6cb34c: CheckStackOverflow
    //     0x6cb34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb350: cmp             SP, x16
    //     0x6cb354: b.ls            #0x6cb3b4
    // 0x6cb358: LoadField: r0 = r2->field_f
    //     0x6cb358: ldur            w0, [x2, #0xf]
    // 0x6cb35c: DecompressPointer r0
    //     0x6cb35c: add             x0, x0, HEAP, lsl #32
    // 0x6cb360: cmp             w0, NULL
    // 0x6cb364: b.eq            #0x6cb3bc
    // 0x6cb368: r16 = <ScaffoldState>
    //     0x6cb368: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x6cb36c: stp             x0, x16, [SP]
    // 0x6cb370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cb370: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cb374: r0 = findAncestorStateOfType()
    //     0x6cb374: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6cb378: cmp             w0, NULL
    // 0x6cb37c: b.ne            #0x6cb388
    // 0x6cb380: r0 = true
    //     0x6cb380: add             x0, NULL, #0x20  ; true
    // 0x6cb384: b               #0x6cb3a8
    // 0x6cb388: ldur            x1, [fp, #-8]
    // 0x6cb38c: LoadField: r2 = r1->field_1b
    //     0x6cb38c: ldur            w2, [x1, #0x1b]
    // 0x6cb390: DecompressPointer r2
    //     0x6cb390: add             x2, x2, HEAP, lsl #32
    // 0x6cb394: mov             x1, x2
    // 0x6cb398: mov             x2, x0
    // 0x6cb39c: r0 = contains()
    //     0x6cb39c: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6cb3a0: eor             x1, x0, #0x10
    // 0x6cb3a4: mov             x0, x1
    // 0x6cb3a8: LeaveFrame
    //     0x6cb3a8: mov             SP, fp
    //     0x6cb3ac: ldp             fp, lr, [SP], #0x10
    // 0x6cb3b0: ret
    //     0x6cb3b0: ret             
    // 0x6cb3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb3b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb3b8: b               #0x6cb358
    // 0x6cb3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb3bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cb790, size: 0x88
    // 0x6cb790: EnterFrame
    //     0x6cb790: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb794: mov             fp, SP
    // 0x6cb798: AllocStack(0x18)
    //     0x6cb798: sub             SP, SP, #0x18
    // 0x6cb79c: SetupParameters()
    //     0x6cb79c: ldr             x0, [fp, #0x10]
    //     0x6cb7a0: ldur            w1, [x0, #0x17]
    //     0x6cb7a4: add             x1, x1, HEAP, lsl #32
    //     0x6cb7a8: stur            x1, [fp, #-0x10]
    // 0x6cb7ac: CheckStackOverflow
    //     0x6cb7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb7b0: cmp             SP, x16
    //     0x6cb7b4: b.ls            #0x6cb810
    // 0x6cb7b8: LoadField: r0 = r1->field_f
    //     0x6cb7b8: ldur            w0, [x1, #0xf]
    // 0x6cb7bc: DecompressPointer r0
    //     0x6cb7bc: add             x0, x0, HEAP, lsl #32
    // 0x6cb7c0: LoadField: r2 = r0->field_27
    //     0x6cb7c0: ldur            w2, [x0, #0x27]
    // 0x6cb7c4: DecompressPointer r2
    //     0x6cb7c4: add             x2, x2, HEAP, lsl #32
    // 0x6cb7c8: stur            x2, [fp, #-8]
    // 0x6cb7cc: LoadField: r0 = r1->field_13
    //     0x6cb7cc: ldur            w0, [x1, #0x13]
    // 0x6cb7d0: DecompressPointer r0
    //     0x6cb7d0: add             x0, x0, HEAP, lsl #32
    // 0x6cb7d4: r16 = Sentinel
    //     0x6cb7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb7d8: cmp             w0, w16
    // 0x6cb7dc: b.ne            #0x6cb7ec
    // 0x6cb7e0: r16 = "controller"
    //     0x6cb7e0: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x6cb7e4: str             x16, [SP]
    // 0x6cb7e8: r0 = _throwLocalNotInitialized()
    //     0x6cb7e8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6cb7ec: ldur            x0, [fp, #-0x10]
    // 0x6cb7f0: LoadField: r2 = r0->field_13
    //     0x6cb7f0: ldur            w2, [x0, #0x13]
    // 0x6cb7f4: DecompressPointer r2
    //     0x6cb7f4: add             x2, x2, HEAP, lsl #32
    // 0x6cb7f8: ldur            x1, [fp, #-8]
    // 0x6cb7fc: r0 = _add()
    //     0x6cb7fc: bl              #0x4e2ff8  ; [dart:collection] ListQueue::_add
    // 0x6cb800: r0 = Null
    //     0x6cb800: mov             x0, NULL
    // 0x6cb804: LeaveFrame
    //     0x6cb804: mov             SP, fp
    //     0x6cb808: ldp             fp, lr, [SP], #0x10
    // 0x6cb80c: ret
    //     0x6cb80c: ret             
    // 0x6cb810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb814: b               #0x6cb7b8
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6cb83c, size: 0x3c
    // 0x6cb83c: EnterFrame
    //     0x6cb83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb840: mov             fp, SP
    // 0x6cb844: ldr             x0, [fp, #0x18]
    // 0x6cb848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb848: ldur            w1, [x0, #0x17]
    // 0x6cb84c: DecompressPointer r1
    //     0x6cb84c: add             x1, x1, HEAP, lsl #32
    // 0x6cb850: CheckStackOverflow
    //     0x6cb850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb854: cmp             SP, x16
    //     0x6cb858: b.ls            #0x6cb870
    // 0x6cb85c: ldr             x2, [fp, #0x10]
    // 0x6cb860: r0 = _handleSnackBarStatusChanged()
    //     0x6cb860: bl              #0x6cb878  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x6cb864: LeaveFrame
    //     0x6cb864: mov             SP, fp
    //     0x6cb868: ldp             fp, lr, [SP], #0x10
    // 0x6cb86c: ret
    //     0x6cb86c: ret             
    // 0x6cb870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb874: b               #0x6cb85c
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x6cb878, size: 0xe8
    // 0x6cb878: EnterFrame
    //     0x6cb878: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb87c: mov             fp, SP
    // 0x6cb880: AllocStack(0x10)
    //     0x6cb880: sub             SP, SP, #0x10
    // 0x6cb884: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cb884: stur            x1, [fp, #-8]
    //     0x6cb888: stur            x2, [fp, #-0x10]
    // 0x6cb88c: CheckStackOverflow
    //     0x6cb88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb890: cmp             SP, x16
    //     0x6cb894: b.ls            #0x6cb954
    // 0x6cb898: r1 = 1
    //     0x6cb898: movz            x1, #0x1
    // 0x6cb89c: r0 = AllocateContext()
    //     0x6cb89c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6cb8a0: mov             x1, x0
    // 0x6cb8a4: ldur            x0, [fp, #-8]
    // 0x6cb8a8: StoreField: r1->field_f = r0
    //     0x6cb8a8: stur            w0, [x1, #0xf]
    // 0x6cb8ac: ldur            x2, [fp, #-0x10]
    // 0x6cb8b0: LoadField: r3 = r2->field_7
    //     0x6cb8b0: ldur            x3, [x2, #7]
    // 0x6cb8b4: cmp             x3, #1
    // 0x6cb8b8: b.gt            #0x6cb91c
    // 0x6cb8bc: cmp             x3, #0
    // 0x6cb8c0: b.gt            #0x6cb944
    // 0x6cb8c4: mov             x2, x1
    // 0x6cb8c8: r1 = Function '<anonymous closure>':.
    //     0x6cb8c8: ldr             x1, [PP, #0x7af0]  ; [pp+0x7af0] AnonymousClosure: (0x6cb960), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x6cb878)
    // 0x6cb8cc: r0 = AllocateClosure()
    //     0x6cb8cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb8d0: ldur            x1, [fp, #-8]
    // 0x6cb8d4: mov             x2, x0
    // 0x6cb8d8: r0 = setState()
    //     0x6cb8d8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb8dc: ldur            x1, [fp, #-8]
    // 0x6cb8e0: r0 = _updateScaffolds()
    //     0x6cb8e0: bl              #0x6cb224  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x6cb8e4: ldur            x0, [fp, #-8]
    // 0x6cb8e8: LoadField: r1 = r0->field_27
    //     0x6cb8e8: ldur            w1, [x0, #0x27]
    // 0x6cb8ec: DecompressPointer r1
    //     0x6cb8ec: add             x1, x1, HEAP, lsl #32
    // 0x6cb8f0: LoadField: r2 = r1->field_f
    //     0x6cb8f0: ldur            x2, [x1, #0xf]
    // 0x6cb8f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6cb8f4: ldur            x3, [x1, #0x17]
    // 0x6cb8f8: cmp             x2, x3
    // 0x6cb8fc: b.eq            #0x6cb944
    // 0x6cb900: LoadField: r1 = r0->field_2b
    //     0x6cb900: ldur            w1, [x0, #0x2b]
    // 0x6cb904: DecompressPointer r1
    //     0x6cb904: add             x1, x1, HEAP, lsl #32
    // 0x6cb908: cmp             w1, NULL
    // 0x6cb90c: b.eq            #0x6cb95c
    // 0x6cb910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb910: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb914: r0 = forward()
    //     0x6cb914: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6cb918: b               #0x6cb944
    // 0x6cb91c: cmp             x3, #2
    // 0x6cb920: b.le            #0x6cb944
    // 0x6cb924: r1 = Function '<anonymous closure>':.
    //     0x6cb924: ldr             x1, [PP, #0x7af8]  ; [pp+0x7af8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    // 0x6cb928: r2 = Null
    //     0x6cb928: mov             x2, NULL
    // 0x6cb92c: r0 = AllocateClosure()
    //     0x6cb92c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cb930: ldur            x1, [fp, #-8]
    // 0x6cb934: mov             x2, x0
    // 0x6cb938: r0 = setState()
    //     0x6cb938: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6cb93c: ldur            x1, [fp, #-8]
    // 0x6cb940: r0 = _updateScaffolds()
    //     0x6cb940: bl              #0x6cb224  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x6cb944: r0 = Null
    //     0x6cb944: mov             x0, NULL
    // 0x6cb948: LeaveFrame
    //     0x6cb948: mov             SP, fp
    //     0x6cb94c: ldp             fp, lr, [SP], #0x10
    // 0x6cb950: ret
    //     0x6cb950: ret             
    // 0x6cb954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb958: b               #0x6cb898
    // 0x6cb95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb95c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cb960, size: 0x4c
    // 0x6cb960: EnterFrame
    //     0x6cb960: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb964: mov             fp, SP
    // 0x6cb968: ldr             x0, [fp, #0x10]
    // 0x6cb96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb96c: ldur            w1, [x0, #0x17]
    // 0x6cb970: DecompressPointer r1
    //     0x6cb970: add             x1, x1, HEAP, lsl #32
    // 0x6cb974: CheckStackOverflow
    //     0x6cb974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb978: cmp             SP, x16
    //     0x6cb97c: b.ls            #0x6cb9a4
    // 0x6cb980: LoadField: r0 = r1->field_f
    //     0x6cb980: ldur            w0, [x1, #0xf]
    // 0x6cb984: DecompressPointer r0
    //     0x6cb984: add             x0, x0, HEAP, lsl #32
    // 0x6cb988: LoadField: r1 = r0->field_27
    //     0x6cb988: ldur            w1, [x0, #0x27]
    // 0x6cb98c: DecompressPointer r1
    //     0x6cb98c: add             x1, x1, HEAP, lsl #32
    // 0x6cb990: r0 = removeFirst()
    //     0x6cb990: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x6cb994: r0 = Null
    //     0x6cb994: mov             x0, NULL
    // 0x6cb998: LeaveFrame
    //     0x6cb998: mov             SP, fp
    //     0x6cb99c: ldp             fp, lr, [SP], #0x10
    // 0x6cb9a0: ret
    //     0x6cb9a0: ret             
    // 0x6cb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb9a8: b               #0x6cb980
  }
  _ build(/* No info */) {
    // ** addr: 0x7252e8, size: 0x1d0
    // 0x7252e8: EnterFrame
    //     0x7252e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7252ec: mov             fp, SP
    // 0x7252f0: AllocStack(0x30)
    //     0x7252f0: sub             SP, SP, #0x30
    // 0x7252f4: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7252f4: mov             x0, x1
    //     0x7252f8: stur            x1, [fp, #-8]
    //     0x7252fc: mov             x1, x2
    //     0x725300: stur            x2, [fp, #-0x10]
    // 0x725304: CheckStackOverflow
    //     0x725304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725308: cmp             SP, x16
    //     0x72530c: b.ls            #0x7254a0
    // 0x725310: r1 = 2
    //     0x725310: movz            x1, #0x2
    // 0x725314: r0 = AllocateContext()
    //     0x725314: bl              #0xb8c45c  ; AllocateContextStub
    // 0x725318: mov             x2, x0
    // 0x72531c: ldur            x0, [fp, #-8]
    // 0x725320: stur            x2, [fp, #-0x18]
    // 0x725324: StoreField: r2->field_f = r0
    //     0x725324: stur            w0, [x2, #0xf]
    // 0x725328: ldur            x1, [fp, #-0x10]
    // 0x72532c: r0 = accessibleNavigationOf()
    //     0x72532c: bl              #0x7254c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x725330: mov             x1, x0
    // 0x725334: ldur            x0, [fp, #-8]
    // 0x725338: StoreField: r0->field_33 = r1
    //     0x725338: stur            w1, [x0, #0x33]
    // 0x72533c: LoadField: r1 = r0->field_27
    //     0x72533c: ldur            w1, [x0, #0x27]
    // 0x725340: DecompressPointer r1
    //     0x725340: add             x1, x1, HEAP, lsl #32
    // 0x725344: stur            x1, [fp, #-0x20]
    // 0x725348: LoadField: r2 = r1->field_f
    //     0x725348: ldur            x2, [x1, #0xf]
    // 0x72534c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x72534c: ldur            x3, [x1, #0x17]
    // 0x725350: cmp             x2, x3
    // 0x725354: b.eq            #0x725460
    // 0x725358: r16 = <Object?>
    //     0x725358: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x72535c: ldur            lr, [fp, #-0x10]
    // 0x725360: stp             lr, x16, [SP]
    // 0x725364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x725364: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x725368: r0 = of()
    //     0x725368: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x72536c: cmp             w0, NULL
    // 0x725370: b.eq            #0x725380
    // 0x725374: mov             x1, x0
    // 0x725378: r0 = isCurrent()
    //     0x725378: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x72537c: tbnz            w0, #4, #0x725458
    // 0x725380: ldur            x0, [fp, #-8]
    // 0x725384: LoadField: r1 = r0->field_2b
    //     0x725384: ldur            w1, [x0, #0x2b]
    // 0x725388: DecompressPointer r1
    //     0x725388: add             x1, x1, HEAP, lsl #32
    // 0x72538c: cmp             w1, NULL
    // 0x725390: b.eq            #0x7254a8
    // 0x725394: LoadField: r2 = r1->field_43
    //     0x725394: ldur            w2, [x1, #0x43]
    // 0x725398: DecompressPointer r2
    //     0x725398: add             x2, x2, HEAP, lsl #32
    // 0x72539c: r16 = Sentinel
    //     0x72539c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7253a0: cmp             w2, w16
    // 0x7253a4: b.eq            #0x7254ac
    // 0x7253a8: r16 = Instance_AnimationStatus
    //     0x7253a8: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x7253ac: cmp             w2, w16
    // 0x7253b0: b.ne            #0x725450
    // 0x7253b4: LoadField: r1 = r0->field_2f
    //     0x7253b4: ldur            w1, [x0, #0x2f]
    // 0x7253b8: DecompressPointer r1
    //     0x7253b8: add             x1, x1, HEAP, lsl #32
    // 0x7253bc: cmp             w1, NULL
    // 0x7253c0: b.ne            #0x725448
    // 0x7253c4: ldur            x2, [fp, #-0x18]
    // 0x7253c8: ldur            x1, [fp, #-0x20]
    // 0x7253cc: r0 = first()
    //     0x7253cc: bl              #0x5d7138  ; [dart:collection] ListQueue::first
    // 0x7253d0: LoadField: r1 = r0->field_b
    //     0x7253d0: ldur            w1, [x0, #0xb]
    // 0x7253d4: DecompressPointer r1
    //     0x7253d4: add             x1, x1, HEAP, lsl #32
    // 0x7253d8: mov             x0, x1
    // 0x7253dc: ldur            x2, [fp, #-0x18]
    // 0x7253e0: StoreField: r2->field_13 = r0
    //     0x7253e0: stur            w0, [x2, #0x13]
    //     0x7253e4: ldurb           w16, [x2, #-1]
    //     0x7253e8: ldurb           w17, [x0, #-1]
    //     0x7253ec: and             x16, x17, x16, lsr #2
    //     0x7253f0: tst             x16, HEAP, lsr #32
    //     0x7253f4: b.eq            #0x7253fc
    //     0x7253f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7253fc: LoadField: r0 = r1->field_43
    //     0x7253fc: ldur            w0, [x1, #0x43]
    // 0x725400: DecompressPointer r0
    //     0x725400: add             x0, x0, HEAP, lsl #32
    // 0x725404: stur            x0, [fp, #-0x10]
    // 0x725408: r1 = Function '<anonymous closure>':.
    //     0x725408: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b0] AnonymousClosure: (0x725510), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x7252e8)
    //     0x72540c: ldr             x1, [x1, #0x7b0]
    // 0x725410: r0 = AllocateClosure()
    //     0x725410: bl              #0xb8c820  ; AllocateClosureStub
    // 0x725414: ldur            x2, [fp, #-0x10]
    // 0x725418: mov             x3, x0
    // 0x72541c: r1 = Null
    //     0x72541c: mov             x1, NULL
    // 0x725420: r0 = Timer()
    //     0x725420: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x725424: ldur            x1, [fp, #-8]
    // 0x725428: StoreField: r1->field_2f = r0
    //     0x725428: stur            w0, [x1, #0x2f]
    //     0x72542c: ldurb           w16, [x1, #-1]
    //     0x725430: ldurb           w17, [x0, #-1]
    //     0x725434: and             x16, x17, x16, lsr #2
    //     0x725438: tst             x16, HEAP, lsr #32
    //     0x72543c: b.eq            #0x725444
    //     0x725440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x725444: b               #0x725464
    // 0x725448: mov             x1, x0
    // 0x72544c: b               #0x725464
    // 0x725450: mov             x1, x0
    // 0x725454: b               #0x725464
    // 0x725458: ldur            x1, [fp, #-8]
    // 0x72545c: b               #0x725464
    // 0x725460: mov             x1, x0
    // 0x725464: LoadField: r0 = r1->field_b
    //     0x725464: ldur            w0, [x1, #0xb]
    // 0x725468: DecompressPointer r0
    //     0x725468: add             x0, x0, HEAP, lsl #32
    // 0x72546c: cmp             w0, NULL
    // 0x725470: b.eq            #0x7254b4
    // 0x725474: LoadField: r2 = r0->field_b
    //     0x725474: ldur            w2, [x0, #0xb]
    // 0x725478: DecompressPointer r2
    //     0x725478: add             x2, x2, HEAP, lsl #32
    // 0x72547c: stur            x2, [fp, #-0x10]
    // 0x725480: r0 = _ScaffoldMessengerScope()
    //     0x725480: bl              #0x7254b8  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x725484: ldur            x1, [fp, #-8]
    // 0x725488: StoreField: r0->field_f = r1
    //     0x725488: stur            w1, [x0, #0xf]
    // 0x72548c: ldur            x1, [fp, #-0x10]
    // 0x725490: StoreField: r0->field_b = r1
    //     0x725490: stur            w1, [x0, #0xb]
    // 0x725494: LeaveFrame
    //     0x725494: mov             SP, fp
    //     0x725498: ldp             fp, lr, [SP], #0x10
    // 0x72549c: ret
    //     0x72549c: ret             
    // 0x7254a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7254a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7254a4: b               #0x725310
    // 0x7254a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7254ac: r9 = _status
    //     0x7254ac: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x7254b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7254b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7254b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7254b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x725510, size: 0x60
    // 0x725510: EnterFrame
    //     0x725510: stp             fp, lr, [SP, #-0x10]!
    //     0x725514: mov             fp, SP
    // 0x725518: AllocStack(0x8)
    //     0x725518: sub             SP, SP, #8
    // 0x72551c: SetupParameters()
    //     0x72551c: ldr             x0, [fp, #0x10]
    //     0x725520: ldur            w1, [x0, #0x17]
    //     0x725524: add             x1, x1, HEAP, lsl #32
    // 0x725528: CheckStackOverflow
    //     0x725528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72552c: cmp             SP, x16
    //     0x725530: b.ls            #0x725568
    // 0x725534: LoadField: r0 = r1->field_f
    //     0x725534: ldur            w0, [x1, #0xf]
    // 0x725538: DecompressPointer r0
    //     0x725538: add             x0, x0, HEAP, lsl #32
    // 0x72553c: r16 = Instance_SnackBarClosedReason
    //     0x72553c: add             x16, PP, #0x36, lsl #12  ; [pp+0x367b8] Obj!SnackBarClosedReason@b5e9a1
    //     0x725540: ldr             x16, [x16, #0x7b8]
    // 0x725544: str             x16, [SP]
    // 0x725548: mov             x1, x0
    // 0x72554c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x72554c: add             x4, PP, #0x36, lsl #12  ; [pp+0x367c0] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x725550: ldr             x4, [x4, #0x7c0]
    // 0x725554: r0 = hideCurrentSnackBar()
    //     0x725554: bl              #0x725570  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x725558: r0 = Null
    //     0x725558: mov             x0, NULL
    // 0x72555c: LeaveFrame
    //     0x72555c: mov             SP, fp
    //     0x725560: ldp             fp, lr, [SP], #0x10
    // 0x725564: ret
    //     0x725564: ret             
    // 0x725568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72556c: b               #0x725534
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x725570, size: 0x1f4
    // 0x725570: EnterFrame
    //     0x725570: stp             fp, lr, [SP, #-0x10]!
    //     0x725574: mov             fp, SP
    // 0x725578: AllocStack(0x30)
    //     0x725578: sub             SP, SP, #0x30
    // 0x72557c: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x72557c: stur            x1, [fp, #-0x10]
    //     0x725580: ldur            w0, [x4, #0x13]
    //     0x725584: ldur            w2, [x4, #0x1f]
    //     0x725588: add             x2, x2, HEAP, lsl #32
    //     0x72558c: add             x16, PP, #0x36, lsl #12  ; [pp+0x367c8] "reason"
    //     0x725590: ldr             x16, [x16, #0x7c8]
    //     0x725594: cmp             w2, w16
    //     0x725598: b.ne            #0x7255b4
    //     0x72559c: ldur            w2, [x4, #0x23]
    //     0x7255a0: add             x2, x2, HEAP, lsl #32
    //     0x7255a4: sub             w3, w0, w2
    //     0x7255a8: add             x0, fp, w3, sxtw #2
    //     0x7255ac: ldr             x0, [x0, #8]
    //     0x7255b0: b               #0x7255bc
    //     0x7255b4: add             x0, PP, #0x36, lsl #12  ; [pp+0x367d0] Obj!SnackBarClosedReason@b5e981
    //     0x7255b8: ldr             x0, [x0, #0x7d0]
    //     0x7255bc: stur            x0, [fp, #-8]
    // 0x7255c0: CheckStackOverflow
    //     0x7255c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7255c4: cmp             SP, x16
    //     0x7255c8: b.ls            #0x725744
    // 0x7255cc: r1 = 2
    //     0x7255cc: movz            x1, #0x2
    // 0x7255d0: r0 = AllocateContext()
    //     0x7255d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7255d4: mov             x2, x0
    // 0x7255d8: ldur            x0, [fp, #-8]
    // 0x7255dc: stur            x2, [fp, #-0x18]
    // 0x7255e0: StoreField: r2->field_f = r0
    //     0x7255e0: stur            w0, [x2, #0xf]
    // 0x7255e4: ldur            x0, [fp, #-0x10]
    // 0x7255e8: LoadField: r1 = r0->field_27
    //     0x7255e8: ldur            w1, [x0, #0x27]
    // 0x7255ec: DecompressPointer r1
    //     0x7255ec: add             x1, x1, HEAP, lsl #32
    // 0x7255f0: LoadField: r3 = r1->field_f
    //     0x7255f0: ldur            x3, [x1, #0xf]
    // 0x7255f4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x7255f4: ldur            x4, [x1, #0x17]
    // 0x7255f8: cmp             x3, x4
    // 0x7255fc: b.eq            #0x725630
    // 0x725600: LoadField: r3 = r0->field_2b
    //     0x725600: ldur            w3, [x0, #0x2b]
    // 0x725604: DecompressPointer r3
    //     0x725604: add             x3, x3, HEAP, lsl #32
    // 0x725608: cmp             w3, NULL
    // 0x72560c: b.eq            #0x72574c
    // 0x725610: LoadField: r4 = r3->field_43
    //     0x725610: ldur            w4, [x3, #0x43]
    // 0x725614: DecompressPointer r4
    //     0x725614: add             x4, x4, HEAP, lsl #32
    // 0x725618: r16 = Sentinel
    //     0x725618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72561c: cmp             w4, w16
    // 0x725620: b.eq            #0x725750
    // 0x725624: r16 = Instance_AnimationStatus
    //     0x725624: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x725628: cmp             w4, w16
    // 0x72562c: b.ne            #0x725640
    // 0x725630: r0 = Null
    //     0x725630: mov             x0, NULL
    // 0x725634: LeaveFrame
    //     0x725634: mov             SP, fp
    //     0x725638: ldp             fp, lr, [SP], #0x10
    // 0x72563c: ret
    //     0x72563c: ret             
    // 0x725640: r0 = first()
    //     0x725640: bl              #0x5d7138  ; [dart:collection] ListQueue::first
    // 0x725644: LoadField: r2 = r0->field_f
    //     0x725644: ldur            w2, [x0, #0xf]
    // 0x725648: DecompressPointer r2
    //     0x725648: add             x2, x2, HEAP, lsl #32
    // 0x72564c: mov             x0, x2
    // 0x725650: ldur            x3, [fp, #-0x18]
    // 0x725654: stur            x2, [fp, #-8]
    // 0x725658: StoreField: r3->field_13 = r0
    //     0x725658: stur            w0, [x3, #0x13]
    //     0x72565c: ldurb           w16, [x3, #-1]
    //     0x725660: ldurb           w17, [x0, #-1]
    //     0x725664: and             x16, x17, x16, lsr #2
    //     0x725668: tst             x16, HEAP, lsr #32
    //     0x72566c: b.eq            #0x725674
    //     0x725670: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x725674: ldur            x0, [fp, #-0x10]
    // 0x725678: LoadField: r1 = r0->field_33
    //     0x725678: ldur            w1, [x0, #0x33]
    // 0x72567c: DecompressPointer r1
    //     0x72567c: add             x1, x1, HEAP, lsl #32
    // 0x725680: cmp             w1, NULL
    // 0x725684: b.eq            #0x725758
    // 0x725688: tbnz            w1, #4, #0x7256c4
    // 0x72568c: LoadField: r1 = r0->field_2b
    //     0x72568c: ldur            w1, [x0, #0x2b]
    // 0x725690: DecompressPointer r1
    //     0x725690: add             x1, x1, HEAP, lsl #32
    // 0x725694: cmp             w1, NULL
    // 0x725698: b.eq            #0x72575c
    // 0x72569c: d0 = 0.000000
    //     0x72569c: eor             v0.16b, v0.16b, v0.16b
    // 0x7256a0: r0 = value=()
    //     0x7256a0: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7256a4: ldur            x2, [fp, #-0x18]
    // 0x7256a8: LoadField: r0 = r2->field_f
    //     0x7256a8: ldur            w0, [x2, #0xf]
    // 0x7256ac: DecompressPointer r0
    //     0x7256ac: add             x0, x0, HEAP, lsl #32
    // 0x7256b0: str             x0, [SP]
    // 0x7256b4: ldur            x1, [fp, #-8]
    // 0x7256b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7256b8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7256bc: r0 = complete()
    //     0x7256bc: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x7256c0: b               #0x72570c
    // 0x7256c4: mov             x2, x3
    // 0x7256c8: LoadField: r1 = r0->field_2b
    //     0x7256c8: ldur            w1, [x0, #0x2b]
    // 0x7256cc: DecompressPointer r1
    //     0x7256cc: add             x1, x1, HEAP, lsl #32
    // 0x7256d0: cmp             w1, NULL
    // 0x7256d4: b.eq            #0x725760
    // 0x7256d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7256d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7256dc: r0 = reverse()
    //     0x7256dc: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7256e0: ldur            x2, [fp, #-0x18]
    // 0x7256e4: r1 = Function '<anonymous closure>':.
    //     0x7256e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x367d8] AnonymousClosure: (0x725764), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x725570)
    //     0x7256e8: ldr             x1, [x1, #0x7d8]
    // 0x7256ec: stur            x0, [fp, #-8]
    // 0x7256f0: r0 = AllocateClosure()
    //     0x7256f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7256f4: r16 = <void?>
    //     0x7256f4: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7256f8: ldur            lr, [fp, #-8]
    // 0x7256fc: stp             lr, x16, [SP, #8]
    // 0x725700: str             x0, [SP]
    // 0x725704: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x725704: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x725708: r0 = then()
    //     0x725708: bl              #0xab7878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x72570c: ldur            x0, [fp, #-0x10]
    // 0x725710: LoadField: r1 = r0->field_2f
    //     0x725710: ldur            w1, [x0, #0x2f]
    // 0x725714: DecompressPointer r1
    //     0x725714: add             x1, x1, HEAP, lsl #32
    // 0x725718: cmp             w1, NULL
    // 0x72571c: b.ne            #0x725728
    // 0x725720: mov             x1, x0
    // 0x725724: b               #0x725730
    // 0x725728: r0 = cancel()
    //     0x725728: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x72572c: ldur            x1, [fp, #-0x10]
    // 0x725730: StoreField: r1->field_2f = rNULL
    //     0x725730: stur            NULL, [x1, #0x2f]
    // 0x725734: r0 = Null
    //     0x725734: mov             x0, NULL
    // 0x725738: LeaveFrame
    //     0x725738: mov             SP, fp
    //     0x72573c: ldp             fp, lr, [SP], #0x10
    // 0x725740: ret
    //     0x725740: ret             
    // 0x725744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725748: b               #0x7255cc
    // 0x72574c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72574c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725750: r9 = _status
    //     0x725750: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x725754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x725754: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x725758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72575c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72575c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x725760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x725760: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x725764, size: 0x70
    // 0x725764: EnterFrame
    //     0x725764: stp             fp, lr, [SP, #-0x10]!
    //     0x725768: mov             fp, SP
    // 0x72576c: AllocStack(0x8)
    //     0x72576c: sub             SP, SP, #8
    // 0x725770: SetupParameters()
    //     0x725770: ldr             x0, [fp, #0x18]
    //     0x725774: ldur            w1, [x0, #0x17]
    //     0x725778: add             x1, x1, HEAP, lsl #32
    // 0x72577c: CheckStackOverflow
    //     0x72577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725780: cmp             SP, x16
    //     0x725784: b.ls            #0x7257cc
    // 0x725788: LoadField: r0 = r1->field_13
    //     0x725788: ldur            w0, [x1, #0x13]
    // 0x72578c: DecompressPointer r0
    //     0x72578c: add             x0, x0, HEAP, lsl #32
    // 0x725790: LoadField: r2 = r0->field_b
    //     0x725790: ldur            w2, [x0, #0xb]
    // 0x725794: DecompressPointer r2
    //     0x725794: add             x2, x2, HEAP, lsl #32
    // 0x725798: LoadField: r3 = r2->field_b
    //     0x725798: ldur            x3, [x2, #0xb]
    // 0x72579c: tst             x3, #0x1e
    // 0x7257a0: b.ne            #0x7257bc
    // 0x7257a4: LoadField: r2 = r1->field_f
    //     0x7257a4: ldur            w2, [x1, #0xf]
    // 0x7257a8: DecompressPointer r2
    //     0x7257a8: add             x2, x2, HEAP, lsl #32
    // 0x7257ac: str             x2, [SP]
    // 0x7257b0: mov             x1, x0
    // 0x7257b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7257b4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7257b8: r0 = complete()
    //     0x7257b8: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x7257bc: r0 = Null
    //     0x7257bc: mov             x0, NULL
    // 0x7257c0: LeaveFrame
    //     0x7257c0: mov             SP, fp
    //     0x7257c4: ldp             fp, lr, [SP], #0x10
    // 0x7257c8: ret
    //     0x7257c8: ret             
    // 0x7257cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257d0: b               #0x725788
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x72bc9c, size: 0xd0
    // 0x72bc9c: EnterFrame
    //     0x72bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bca0: mov             fp, SP
    // 0x72bca4: AllocStack(0x18)
    //     0x72bca4: sub             SP, SP, #0x18
    // 0x72bca8: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72bca8: mov             x0, x1
    //     0x72bcac: stur            x1, [fp, #-8]
    //     0x72bcb0: stur            x2, [fp, #-0x10]
    // 0x72bcb4: CheckStackOverflow
    //     0x72bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bcb8: cmp             SP, x16
    //     0x72bcbc: b.ls            #0x72bd60
    // 0x72bcc0: LoadField: r1 = r0->field_27
    //     0x72bcc0: ldur            w1, [x0, #0x27]
    // 0x72bcc4: DecompressPointer r1
    //     0x72bcc4: add             x1, x1, HEAP, lsl #32
    // 0x72bcc8: LoadField: r3 = r1->field_f
    //     0x72bcc8: ldur            x3, [x1, #0xf]
    // 0x72bccc: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x72bccc: ldur            x4, [x1, #0x17]
    // 0x72bcd0: cmp             x3, x4
    // 0x72bcd4: b.ne            #0x72bce8
    // 0x72bcd8: r0 = Null
    //     0x72bcd8: mov             x0, NULL
    // 0x72bcdc: LeaveFrame
    //     0x72bcdc: mov             SP, fp
    //     0x72bce0: ldp             fp, lr, [SP], #0x10
    // 0x72bce4: ret
    //     0x72bce4: ret             
    // 0x72bce8: r0 = first()
    //     0x72bce8: bl              #0x5d7138  ; [dart:collection] ListQueue::first
    // 0x72bcec: LoadField: r1 = r0->field_f
    //     0x72bcec: ldur            w1, [x0, #0xf]
    // 0x72bcf0: DecompressPointer r1
    //     0x72bcf0: add             x1, x1, HEAP, lsl #32
    // 0x72bcf4: LoadField: r0 = r1->field_b
    //     0x72bcf4: ldur            w0, [x1, #0xb]
    // 0x72bcf8: DecompressPointer r0
    //     0x72bcf8: add             x0, x0, HEAP, lsl #32
    // 0x72bcfc: LoadField: r2 = r0->field_b
    //     0x72bcfc: ldur            x2, [x0, #0xb]
    // 0x72bd00: tst             x2, #0x1e
    // 0x72bd04: b.ne            #0x72bd18
    // 0x72bd08: ldur            x16, [fp, #-0x10]
    // 0x72bd0c: str             x16, [SP]
    // 0x72bd10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72bd10: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72bd14: r0 = complete()
    //     0x72bd14: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x72bd18: ldur            x0, [fp, #-8]
    // 0x72bd1c: LoadField: r1 = r0->field_2f
    //     0x72bd1c: ldur            w1, [x0, #0x2f]
    // 0x72bd20: DecompressPointer r1
    //     0x72bd20: add             x1, x1, HEAP, lsl #32
    // 0x72bd24: cmp             w1, NULL
    // 0x72bd28: b.eq            #0x72bd34
    // 0x72bd2c: r0 = cancel()
    //     0x72bd2c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x72bd30: ldur            x0, [fp, #-8]
    // 0x72bd34: StoreField: r0->field_2f = rNULL
    //     0x72bd34: stur            NULL, [x0, #0x2f]
    // 0x72bd38: LoadField: r1 = r0->field_2b
    //     0x72bd38: ldur            w1, [x0, #0x2b]
    // 0x72bd3c: DecompressPointer r1
    //     0x72bd3c: add             x1, x1, HEAP, lsl #32
    // 0x72bd40: cmp             w1, NULL
    // 0x72bd44: b.eq            #0x72bd68
    // 0x72bd48: d0 = 0.000000
    //     0x72bd48: eor             v0.16b, v0.16b, v0.16b
    // 0x72bd4c: r0 = value=()
    //     0x72bd4c: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x72bd50: r0 = Null
    //     0x72bd50: mov             x0, NULL
    // 0x72bd54: LeaveFrame
    //     0x72bd54: mov             SP, fp
    //     0x72bd58: ldp             fp, lr, [SP], #0x10
    // 0x72bd5c: ret
    //     0x72bd5c: ret             
    // 0x72bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bd60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bd64: b               #0x72bcc0
    // 0x72bd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bd68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87dd9c, size: 0x78
    // 0x87dd9c: EnterFrame
    //     0x87dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x87dda0: mov             fp, SP
    // 0x87dda4: AllocStack(0x8)
    //     0x87dda4: sub             SP, SP, #8
    // 0x87dda8: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x87dda8: mov             x0, x1
    //     0x87ddac: stur            x1, [fp, #-8]
    // 0x87ddb0: CheckStackOverflow
    //     0x87ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ddb4: cmp             SP, x16
    //     0x87ddb8: b.ls            #0x87de0c
    // 0x87ddbc: LoadField: r1 = r0->field_2b
    //     0x87ddbc: ldur            w1, [x0, #0x2b]
    // 0x87ddc0: DecompressPointer r1
    //     0x87ddc0: add             x1, x1, HEAP, lsl #32
    // 0x87ddc4: cmp             w1, NULL
    // 0x87ddc8: b.eq            #0x87ddd4
    // 0x87ddcc: r0 = dispose()
    //     0x87ddcc: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87ddd0: ldur            x0, [fp, #-8]
    // 0x87ddd4: LoadField: r1 = r0->field_2f
    //     0x87ddd4: ldur            w1, [x0, #0x2f]
    // 0x87ddd8: DecompressPointer r1
    //     0x87ddd8: add             x1, x1, HEAP, lsl #32
    // 0x87dddc: cmp             w1, NULL
    // 0x87dde0: b.ne            #0x87ddec
    // 0x87dde4: mov             x1, x0
    // 0x87dde8: b               #0x87ddf4
    // 0x87ddec: r0 = cancel()
    //     0x87ddec: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x87ddf0: ldur            x1, [fp, #-8]
    // 0x87ddf4: StoreField: r1->field_2f = rNULL
    //     0x87ddf4: stur            NULL, [x1, #0x2f]
    // 0x87ddf8: r0 = dispose()
    //     0x87ddf8: bl              #0x87de14  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x87ddfc: r0 = Null
    //     0x87ddfc: mov             x0, NULL
    // 0x87de00: LeaveFrame
    //     0x87de00: mov             SP, fp
    //     0x87de04: ldp             fp, lr, [SP], #0x10
    // 0x87de08: ret
    //     0x87de08: ret             
    // 0x87de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de10: b               #0x87ddbc
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x87e1e0, size: 0x3c
    // 0x87e1e0: EnterFrame
    //     0x87e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e1e4: mov             fp, SP
    // 0x87e1e8: CheckStackOverflow
    //     0x87e1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e1ec: cmp             SP, x16
    //     0x87e1f0: b.ls            #0x87e214
    // 0x87e1f4: LoadField: r0 = r1->field_1b
    //     0x87e1f4: ldur            w0, [x1, #0x1b]
    // 0x87e1f8: DecompressPointer r0
    //     0x87e1f8: add             x0, x0, HEAP, lsl #32
    // 0x87e1fc: mov             x1, x0
    // 0x87e200: r0 = remove()
    //     0x87e200: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x87e204: r0 = Null
    //     0x87e204: mov             x0, NULL
    // 0x87e208: LeaveFrame
    //     0x87e208: mov             SP, fp
    //     0x87e20c: ldp             fp, lr, [SP], #0x10
    // 0x87e210: ret
    //     0x87e210: ret             
    // 0x87e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e218: b               #0x87e1f4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886750, size: 0xbc
    // 0x886750: EnterFrame
    //     0x886750: stp             fp, lr, [SP, #-0x10]!
    //     0x886754: mov             fp, SP
    // 0x886758: AllocStack(0x18)
    //     0x886758: sub             SP, SP, #0x18
    // 0x88675c: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x88675c: mov             x0, x1
    //     0x886760: stur            x1, [fp, #-8]
    // 0x886764: CheckStackOverflow
    //     0x886764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886768: cmp             SP, x16
    //     0x88676c: b.ls            #0x886800
    // 0x886770: LoadField: r1 = r0->field_f
    //     0x886770: ldur            w1, [x0, #0xf]
    // 0x886774: DecompressPointer r1
    //     0x886774: add             x1, x1, HEAP, lsl #32
    // 0x886778: cmp             w1, NULL
    // 0x88677c: b.eq            #0x886808
    // 0x886780: r0 = accessibleNavigationOf()
    //     0x886780: bl              #0x7254c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x886784: mov             x2, x0
    // 0x886788: ldur            x0, [fp, #-8]
    // 0x88678c: stur            x2, [fp, #-0x10]
    // 0x886790: LoadField: r1 = r0->field_33
    //     0x886790: ldur            w1, [x0, #0x33]
    // 0x886794: DecompressPointer r1
    //     0x886794: add             x1, x1, HEAP, lsl #32
    // 0x886798: cmp             w1, NULL
    // 0x88679c: b.eq            #0x8867e4
    // 0x8867a0: tbnz            w1, #4, #0x8867e4
    // 0x8867a4: tbz             w2, #4, #0x8867e4
    // 0x8867a8: LoadField: r1 = r0->field_2f
    //     0x8867a8: ldur            w1, [x0, #0x2f]
    // 0x8867ac: DecompressPointer r1
    //     0x8867ac: add             x1, x1, HEAP, lsl #32
    // 0x8867b0: cmp             w1, NULL
    // 0x8867b4: b.eq            #0x8867e4
    // 0x8867b8: LoadField: r3 = r1->field_7
    //     0x8867b8: ldur            w3, [x1, #7]
    // 0x8867bc: DecompressPointer r3
    //     0x8867bc: add             x3, x3, HEAP, lsl #32
    // 0x8867c0: cmp             w3, NULL
    // 0x8867c4: b.ne            #0x8867e4
    // 0x8867c8: r16 = Instance_SnackBarClosedReason
    //     0x8867c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x367b8] Obj!SnackBarClosedReason@b5e9a1
    //     0x8867cc: ldr             x16, [x16, #0x7b8]
    // 0x8867d0: str             x16, [SP]
    // 0x8867d4: mov             x1, x0
    // 0x8867d8: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x8867d8: add             x4, PP, #0x36, lsl #12  ; [pp+0x367c0] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x8867dc: ldr             x4, [x4, #0x7c0]
    // 0x8867e0: r0 = hideCurrentSnackBar()
    //     0x8867e0: bl              #0x725570  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x8867e4: ldur            x1, [fp, #-8]
    // 0x8867e8: ldur            x2, [fp, #-0x10]
    // 0x8867ec: StoreField: r1->field_33 = r2
    //     0x8867ec: stur            w2, [x1, #0x33]
    // 0x8867f0: r0 = Null
    //     0x8867f0: mov             x0, NULL
    // 0x8867f4: LeaveFrame
    //     0x8867f4: mov             SP, fp
    //     0x8867f8: ldp             fp, lr, [SP], #0x10
    // 0x8867fc: ret
    //     0x8867fc: ret             
    // 0x886800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886804: b               #0x886770
    // 0x886808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x886a50, size: 0xa8
    // 0x886a50: EnterFrame
    //     0x886a50: stp             fp, lr, [SP, #-0x10]!
    //     0x886a54: mov             fp, SP
    // 0x886a58: AllocStack(0x10)
    //     0x886a58: sub             SP, SP, #0x10
    // 0x886a5c: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x886a5c: mov             x3, x1
    //     0x886a60: mov             x0, x2
    //     0x886a64: stur            x1, [fp, #-8]
    //     0x886a68: stur            x2, [fp, #-0x10]
    // 0x886a6c: CheckStackOverflow
    //     0x886a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886a70: cmp             SP, x16
    //     0x886a74: b.ls            #0x886af0
    // 0x886a78: LoadField: r1 = r3->field_1b
    //     0x886a78: ldur            w1, [x3, #0x1b]
    // 0x886a7c: DecompressPointer r1
    //     0x886a7c: add             x1, x1, HEAP, lsl #32
    // 0x886a80: mov             x2, x0
    // 0x886a84: r0 = add()
    //     0x886a84: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x886a88: ldur            x1, [fp, #-8]
    // 0x886a8c: ldur            x2, [fp, #-0x10]
    // 0x886a90: r0 = _isRoot()
    //     0x886a90: bl              #0x6cb33c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x886a94: tbnz            w0, #4, #0x886ae0
    // 0x886a98: ldur            x0, [fp, #-8]
    // 0x886a9c: LoadField: r1 = r0->field_27
    //     0x886a9c: ldur            w1, [x0, #0x27]
    // 0x886aa0: DecompressPointer r1
    //     0x886aa0: add             x1, x1, HEAP, lsl #32
    // 0x886aa4: LoadField: r2 = r1->field_f
    //     0x886aa4: ldur            x2, [x1, #0xf]
    // 0x886aa8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x886aa8: ldur            x3, [x1, #0x17]
    // 0x886aac: cmp             x2, x3
    // 0x886ab0: b.eq            #0x886abc
    // 0x886ab4: ldur            x1, [fp, #-0x10]
    // 0x886ab8: r0 = _updateSnackBar()
    //     0x886ab8: bl              #0x6cb500  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x886abc: ldur            x0, [fp, #-8]
    // 0x886ac0: LoadField: r1 = r0->field_1f
    //     0x886ac0: ldur            w1, [x0, #0x1f]
    // 0x886ac4: DecompressPointer r1
    //     0x886ac4: add             x1, x1, HEAP, lsl #32
    // 0x886ac8: LoadField: r0 = r1->field_f
    //     0x886ac8: ldur            x0, [x1, #0xf]
    // 0x886acc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x886acc: ldur            x2, [x1, #0x17]
    // 0x886ad0: cmp             x0, x2
    // 0x886ad4: b.eq            #0x886ae0
    // 0x886ad8: ldur            x1, [fp, #-0x10]
    // 0x886adc: r0 = _updateMaterialBanner()
    //     0x886adc: bl              #0x6cb3c0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x886ae0: r0 = Null
    //     0x886ae0: mov             x0, NULL
    // 0x886ae4: LeaveFrame
    //     0x886ae4: mov             SP, fp
    //     0x886ae8: ldp             fp, lr, [SP], #0x10
    // 0x886aec: ret
    //     0x886aec: ret             
    // 0x886af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886af4: b               #0x886a78
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x912858, size: 0x104
    // 0x912858: EnterFrame
    //     0x912858: stp             fp, lr, [SP, #-0x10]!
    //     0x91285c: mov             fp, SP
    // 0x912860: AllocStack(0x10)
    //     0x912860: sub             SP, SP, #0x10
    // 0x912864: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x912864: mov             x0, x1
    //     0x912868: stur            x1, [fp, #-8]
    // 0x91286c: CheckStackOverflow
    //     0x91286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912870: cmp             SP, x16
    //     0x912874: b.ls            #0x912954
    // 0x912878: r1 = <ScaffoldState>
    //     0x912878: ldr             x1, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x91287c: r0 = _Set()
    //     0x91287c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x912880: mov             x1, x0
    // 0x912884: r0 = _Uint32List
    //     0x912884: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x912888: StoreField: r1->field_1b = r0
    //     0x912888: stur            w0, [x1, #0x1b]
    // 0x91288c: StoreField: r1->field_b = rZR
    //     0x91288c: stur            wzr, [x1, #0xb]
    // 0x912890: r0 = const []
    //     0x912890: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x912894: StoreField: r1->field_f = r0
    //     0x912894: stur            w0, [x1, #0xf]
    // 0x912898: StoreField: r1->field_13 = rZR
    //     0x912898: stur            wzr, [x1, #0x13]
    // 0x91289c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x91289c: stur            wzr, [x1, #0x17]
    // 0x9128a0: mov             x0, x1
    // 0x9128a4: ldur            x2, [fp, #-8]
    // 0x9128a8: StoreField: r2->field_1b = r0
    //     0x9128a8: stur            w0, [x2, #0x1b]
    //     0x9128ac: ldurb           w16, [x2, #-1]
    //     0x9128b0: ldurb           w17, [x0, #-1]
    //     0x9128b4: and             x16, x17, x16, lsr #2
    //     0x9128b8: tst             x16, HEAP, lsr #32
    //     0x9128bc: b.eq            #0x9128c4
    //     0x9128c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9128c4: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x9128c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33778] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x9128c8: ldr             x1, [x1, #0x778]
    // 0x9128cc: r0 = ListQueue()
    //     0x9128cc: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x9128d0: mov             x1, x0
    // 0x9128d4: stur            x0, [fp, #-0x10]
    // 0x9128d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9128d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9128dc: r0 = ListQueue()
    //     0x9128dc: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x9128e0: ldur            x0, [fp, #-0x10]
    // 0x9128e4: ldur            x2, [fp, #-8]
    // 0x9128e8: StoreField: r2->field_1f = r0
    //     0x9128e8: stur            w0, [x2, #0x1f]
    //     0x9128ec: ldurb           w16, [x2, #-1]
    //     0x9128f0: ldurb           w17, [x0, #-1]
    //     0x9128f4: and             x16, x17, x16, lsr #2
    //     0x9128f8: tst             x16, HEAP, lsr #32
    //     0x9128fc: b.eq            #0x912904
    //     0x912900: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x912904: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x912904: add             x1, PP, #0x33, lsl #12  ; [pp+0x33780] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x912908: ldr             x1, [x1, #0x780]
    // 0x91290c: r0 = ListQueue()
    //     0x91290c: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x912910: mov             x1, x0
    // 0x912914: stur            x0, [fp, #-0x10]
    // 0x912918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x912918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91291c: r0 = ListQueue()
    //     0x91291c: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x912920: ldur            x0, [fp, #-0x10]
    // 0x912924: ldur            x1, [fp, #-8]
    // 0x912928: StoreField: r1->field_27 = r0
    //     0x912928: stur            w0, [x1, #0x27]
    //     0x91292c: ldurb           w16, [x1, #-1]
    //     0x912930: ldurb           w17, [x0, #-1]
    //     0x912934: and             x16, x17, x16, lsr #2
    //     0x912938: tst             x16, HEAP, lsr #32
    //     0x91293c: b.eq            #0x912944
    //     0x912940: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x912944: r0 = Null
    //     0x912944: mov             x0, NULL
    // 0x912948: LeaveFrame
    //     0x912948: mov             SP, fp
    //     0x91294c: ldp             fp, lr, [SP], #0x10
    // 0x912950: ret
    //     0x912950: ret             
    // 0x912954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912958: b               #0x912878
  }
}

// class id: 4112, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680b60, size: 0x5c
    // 0x680b60: EnterFrame
    //     0x680b60: stp             fp, lr, [SP, #-0x10]!
    //     0x680b64: mov             fp, SP
    // 0x680b68: mov             x0, x2
    // 0x680b6c: mov             x4, x1
    // 0x680b70: mov             x3, x2
    // 0x680b74: r2 = Null
    //     0x680b74: mov             x2, NULL
    // 0x680b78: r1 = Null
    //     0x680b78: mov             x1, NULL
    // 0x680b7c: r4 = 60
    //     0x680b7c: movz            x4, #0x3c
    // 0x680b80: branchIfSmi(r0, 0x680b8c)
    //     0x680b80: tbz             w0, #0, #0x680b8c
    // 0x680b84: r4 = LoadClassIdInstr(r0)
    //     0x680b84: ldur            x4, [x0, #-1]
    //     0x680b88: ubfx            x4, x4, #0xc, #0x14
    // 0x680b8c: r17 = 4112
    //     0x680b8c: movz            x17, #0x1010
    // 0x680b90: cmp             x4, x17
    // 0x680b94: b.eq            #0x680bac
    // 0x680b98: r8 = _ScaffoldScope
    //     0x680b98: add             x8, PP, #0x33, lsl #12  ; [pp+0x33748] Type: _ScaffoldScope
    //     0x680b9c: ldr             x8, [x8, #0x748]
    // 0x680ba0: r3 = Null
    //     0x680ba0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33750] Null
    //     0x680ba4: ldr             x3, [x3, #0x750]
    // 0x680ba8: r0 = DefaultTypeTest()
    //     0x680ba8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680bac: r0 = false
    //     0x680bac: add             x0, NULL, #0x30  ; false
    // 0x680bb0: LeaveFrame
    //     0x680bb0: mov             SP, fp
    //     0x680bb4: ldp             fp, lr, [SP], #0x10
    // 0x680bb8: ret
    //     0x680bb8: ret             
  }
}

// class id: 4113, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x680ad4, size: 0x8c
    // 0x680ad4: EnterFrame
    //     0x680ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x680ad8: mov             fp, SP
    // 0x680adc: AllocStack(0x10)
    //     0x680adc: sub             SP, SP, #0x10
    // 0x680ae0: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x680ae0: mov             x0, x2
    //     0x680ae4: mov             x4, x1
    //     0x680ae8: mov             x3, x2
    //     0x680aec: stur            x1, [fp, #-8]
    //     0x680af0: stur            x2, [fp, #-0x10]
    // 0x680af4: r2 = Null
    //     0x680af4: mov             x2, NULL
    // 0x680af8: r1 = Null
    //     0x680af8: mov             x1, NULL
    // 0x680afc: r4 = 60
    //     0x680afc: movz            x4, #0x3c
    // 0x680b00: branchIfSmi(r0, 0x680b0c)
    //     0x680b00: tbz             w0, #0, #0x680b0c
    // 0x680b04: r4 = LoadClassIdInstr(r0)
    //     0x680b04: ldur            x4, [x0, #-1]
    //     0x680b08: ubfx            x4, x4, #0xc, #0x14
    // 0x680b0c: r17 = 4113
    //     0x680b0c: movz            x17, #0x1011
    // 0x680b10: cmp             x4, x17
    // 0x680b14: b.eq            #0x680b2c
    // 0x680b18: r8 = _ScaffoldMessengerScope
    //     0x680b18: add             x8, PP, #0x39, lsl #12  ; [pp+0x39c78] Type: _ScaffoldMessengerScope
    //     0x680b1c: ldr             x8, [x8, #0xc78]
    // 0x680b20: r3 = Null
    //     0x680b20: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c80] Null
    //     0x680b24: ldr             x3, [x3, #0xc80]
    // 0x680b28: r0 = DefaultTypeTest()
    //     0x680b28: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680b2c: ldur            x1, [fp, #-8]
    // 0x680b30: LoadField: r2 = r1->field_f
    //     0x680b30: ldur            w2, [x1, #0xf]
    // 0x680b34: DecompressPointer r2
    //     0x680b34: add             x2, x2, HEAP, lsl #32
    // 0x680b38: ldur            x1, [fp, #-0x10]
    // 0x680b3c: LoadField: r3 = r1->field_f
    //     0x680b3c: ldur            w3, [x1, #0xf]
    // 0x680b40: DecompressPointer r3
    //     0x680b40: add             x3, x3, HEAP, lsl #32
    // 0x680b44: cmp             w2, w3
    // 0x680b48: r16 = true
    //     0x680b48: add             x16, NULL, #0x20  ; true
    // 0x680b4c: r17 = false
    //     0x680b4c: add             x17, NULL, #0x30  ; false
    // 0x680b50: csel            x0, x16, x17, ne
    // 0x680b54: LeaveFrame
    //     0x680b54: mov             SP, fp
    //     0x680b58: ldp             fp, lr, [SP], #0x10
    // 0x680b5c: ret
    //     0x680b5c: ret             
  }
}

// class id: 4454, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 4667, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 4668, size: 0x50, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x697cc0, size: 0x154
    // 0x697cc0: EnterFrame
    //     0x697cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x697cc4: mov             fp, SP
    // 0x697cc8: AllocStack(0x40)
    //     0x697cc8: sub             SP, SP, #0x40
    // 0x697ccc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x697ccc: stur            x1, [fp, #-8]
    // 0x697cd0: CheckStackOverflow
    //     0x697cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697cd4: cmp             SP, x16
    //     0x697cd8: b.ls            #0x697e0c
    // 0x697cdc: r16 = <ScaffoldState>
    //     0x697cdc: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x697ce0: stp             x1, x16, [SP]
    // 0x697ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x697ce4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x697ce8: r0 = findAncestorStateOfType()
    //     0x697ce8: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x697cec: cmp             w0, NULL
    // 0x697cf0: b.eq            #0x697d00
    // 0x697cf4: LeaveFrame
    //     0x697cf4: mov             SP, fp
    //     0x697cf8: ldp             fp, lr, [SP], #0x10
    // 0x697cfc: ret
    //     0x697cfc: ret             
    // 0x697d00: r1 = <List<Object>>
    //     0x697d00: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x697d04: r0 = ErrorSummary()
    //     0x697d04: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x697d08: mov             x1, x0
    // 0x697d0c: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x697d0c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33708] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x697d10: ldr             x2, [x2, #0x708]
    // 0x697d14: r3 = Instance_DiagnosticLevel
    //     0x697d14: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x697d18: stur            x0, [fp, #-0x10]
    // 0x697d1c: r0 = _ErrorDiagnostic()
    //     0x697d1c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697d20: r1 = <List<Object>>
    //     0x697d20: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x697d24: r0 = ErrorDescription()
    //     0x697d24: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x697d28: mov             x1, x0
    // 0x697d2c: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x697d2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33710] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x697d30: ldr             x2, [x2, #0x710]
    // 0x697d34: r3 = Instance_DiagnosticLevel
    //     0x697d34: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x697d38: stur            x0, [fp, #-0x18]
    // 0x697d3c: r0 = _ErrorDiagnostic()
    //     0x697d3c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697d40: r1 = <List<Object>>
    //     0x697d40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x697d44: r0 = ErrorHint()
    //     0x697d44: bl              #0x55307c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x697d48: mov             x1, x0
    // 0x697d4c: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x697d4c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33718] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x697d50: ldr             x2, [x2, #0x718]
    // 0x697d54: r3 = Instance_DiagnosticLevel
    //     0x697d54: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Obj!DiagnosticLevel@b5f781
    //     0x697d58: ldr             x3, [x3, #0x18]
    // 0x697d5c: stur            x0, [fp, #-0x20]
    // 0x697d60: r0 = _ErrorDiagnostic()
    //     0x697d60: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697d64: r1 = <List<Object>>
    //     0x697d64: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x697d68: r0 = ErrorHint()
    //     0x697d68: bl              #0x55307c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x697d6c: mov             x1, x0
    // 0x697d70: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x697d70: add             x2, PP, #0x33, lsl #12  ; [pp+0x33720] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x697d74: ldr             x2, [x2, #0x720]
    // 0x697d78: r3 = Instance_DiagnosticLevel
    //     0x697d78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Obj!DiagnosticLevel@b5f781
    //     0x697d7c: ldr             x3, [x3, #0x18]
    // 0x697d80: stur            x0, [fp, #-0x28]
    // 0x697d84: r0 = _ErrorDiagnostic()
    //     0x697d84: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x697d88: ldur            x1, [fp, #-8]
    // 0x697d8c: r0 = describeElement()
    //     0x697d8c: bl              #0x697e14  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x697d90: r1 = Null
    //     0x697d90: mov             x1, NULL
    // 0x697d94: r2 = 10
    //     0x697d94: movz            x2, #0xa
    // 0x697d98: stur            x0, [fp, #-8]
    // 0x697d9c: r0 = AllocateArray()
    //     0x697d9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x697da0: mov             x2, x0
    // 0x697da4: ldur            x0, [fp, #-0x10]
    // 0x697da8: stur            x2, [fp, #-0x30]
    // 0x697dac: StoreField: r2->field_f = r0
    //     0x697dac: stur            w0, [x2, #0xf]
    // 0x697db0: ldur            x0, [fp, #-0x18]
    // 0x697db4: StoreField: r2->field_13 = r0
    //     0x697db4: stur            w0, [x2, #0x13]
    // 0x697db8: ldur            x0, [fp, #-0x20]
    // 0x697dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x697dbc: stur            w0, [x2, #0x17]
    // 0x697dc0: ldur            x0, [fp, #-0x28]
    // 0x697dc4: StoreField: r2->field_1b = r0
    //     0x697dc4: stur            w0, [x2, #0x1b]
    // 0x697dc8: ldur            x0, [fp, #-8]
    // 0x697dcc: StoreField: r2->field_1f = r0
    //     0x697dcc: stur            w0, [x2, #0x1f]
    // 0x697dd0: r1 = <DiagnosticsNode>
    //     0x697dd0: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x697dd4: r0 = AllocateGrowableArray()
    //     0x697dd4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x697dd8: mov             x1, x0
    // 0x697ddc: ldur            x0, [fp, #-0x30]
    // 0x697de0: stur            x1, [fp, #-8]
    // 0x697de4: StoreField: r1->field_f = r0
    //     0x697de4: stur            w0, [x1, #0xf]
    // 0x697de8: r0 = 10
    //     0x697de8: movz            x0, #0xa
    // 0x697dec: StoreField: r1->field_b = r0
    //     0x697dec: stur            w0, [x1, #0xb]
    // 0x697df0: r0 = FlutterError()
    //     0x697df0: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x697df4: mov             x1, x0
    // 0x697df8: ldur            x0, [fp, #-8]
    // 0x697dfc: StoreField: r1->field_b = r0
    //     0x697dfc: stur            w0, [x1, #0xb]
    // 0x697e00: mov             x0, x1
    // 0x697e04: r0 = Throw()
    //     0x697e04: bl              #0xb8b7b0  ; ThrowStub
    // 0x697e08: brk             #0
    // 0x697e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697e10: b               #0x697cdc
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x6fab60, size: 0x3c
    // 0x6fab60: EnterFrame
    //     0x6fab60: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab64: mov             fp, SP
    // 0x6fab68: AllocStack(0x10)
    //     0x6fab68: sub             SP, SP, #0x10
    // 0x6fab6c: CheckStackOverflow
    //     0x6fab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fab70: cmp             SP, x16
    //     0x6fab74: b.ls            #0x6fab94
    // 0x6fab78: r16 = <ScaffoldState>
    //     0x6fab78: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] TypeArguments: <ScaffoldState>
    // 0x6fab7c: stp             x1, x16, [SP]
    // 0x6fab80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fab80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fab84: r0 = findAncestorStateOfType()
    //     0x6fab84: bl              #0x4f8028  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6fab88: LeaveFrame
    //     0x6fab88: mov             SP, fp
    //     0x6fab8c: ldp             fp, lr, [SP], #0x10
    // 0x6fab90: ret
    //     0x6fab90: ret             
    // 0x6fab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab98: b               #0x6fab78
  }
  _ createState(/* No info */) {
    // ** addr: 0x912a68, size: 0x48
    // 0x912a68: EnterFrame
    //     0x912a68: stp             fp, lr, [SP, #-0x10]!
    //     0x912a6c: mov             fp, SP
    // 0x912a70: AllocStack(0x8)
    //     0x912a70: sub             SP, SP, #8
    // 0x912a74: CheckStackOverflow
    //     0x912a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912a78: cmp             SP, x16
    //     0x912a7c: b.ls            #0x912aa8
    // 0x912a80: r1 = <Scaffold>
    //     0x912a80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26720] TypeArguments: <Scaffold>
    //     0x912a84: ldr             x1, [x1, #0x720]
    // 0x912a88: r0 = ScaffoldState()
    //     0x912a88: bl              #0x912d0c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0x912a8c: mov             x1, x0
    // 0x912a90: stur            x0, [fp, #-8]
    // 0x912a94: r0 = ScaffoldState()
    //     0x912a94: bl              #0x912ab0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x912a98: ldur            x0, [fp, #-8]
    // 0x912a9c: LeaveFrame
    //     0x912a9c: mov             SP, fp
    //     0x912aa0: ldp             fp, lr, [SP], #0x10
    // 0x912aa4: ret
    //     0x912aa4: ret             
    // 0x912aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912aac: b               #0x912a80
  }
}

// class id: 4669, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912a20, size: 0x3c
    // 0x912a20: EnterFrame
    //     0x912a20: stp             fp, lr, [SP, #-0x10]!
    //     0x912a24: mov             fp, SP
    // 0x912a28: mov             x0, x1
    // 0x912a2c: r1 = <_FloatingActionButtonTransition>
    //     0x912a2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33760] TypeArguments: <_FloatingActionButtonTransition>
    //     0x912a30: ldr             x1, [x1, #0x760]
    // 0x912a34: r0 = _FloatingActionButtonTransitionState()
    //     0x912a34: bl              #0x912a5c  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x40)
    // 0x912a38: r1 = Sentinel
    //     0x912a38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912a3c: StoreField: r0->field_1b = r1
    //     0x912a3c: stur            w1, [x0, #0x1b]
    // 0x912a40: StoreField: r0->field_2b = r1
    //     0x912a40: stur            w1, [x0, #0x2b]
    // 0x912a44: StoreField: r0->field_2f = r1
    //     0x912a44: stur            w1, [x0, #0x2f]
    // 0x912a48: StoreField: r0->field_33 = r1
    //     0x912a48: stur            w1, [x0, #0x33]
    // 0x912a4c: StoreField: r0->field_37 = r1
    //     0x912a4c: stur            w1, [x0, #0x37]
    // 0x912a50: LeaveFrame
    //     0x912a50: mov             SP, fp
    //     0x912a54: ldp             fp, lr, [SP], #0x10
    // 0x912a58: ret
    //     0x912a58: ret             
  }
}

// class id: 4670, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x72bd6c, size: 0x58
    // 0x72bd6c: EnterFrame
    //     0x72bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bd70: mov             fp, SP
    // 0x72bd74: AllocStack(0x10)
    //     0x72bd74: sub             SP, SP, #0x10
    // 0x72bd78: CheckStackOverflow
    //     0x72bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bd7c: cmp             SP, x16
    //     0x72bd80: b.ls            #0x72bdb8
    // 0x72bd84: r16 = <_ScaffoldMessengerScope>
    //     0x72bd84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16940] TypeArguments: <_ScaffoldMessengerScope>
    //     0x72bd88: ldr             x16, [x16, #0x940]
    // 0x72bd8c: stp             x1, x16, [SP]
    // 0x72bd90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72bd90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72bd94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x72bd94: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x72bd98: cmp             w0, NULL
    // 0x72bd9c: b.eq            #0x72bdc0
    // 0x72bda0: LoadField: r1 = r0->field_f
    //     0x72bda0: ldur            w1, [x0, #0xf]
    // 0x72bda4: DecompressPointer r1
    //     0x72bda4: add             x1, x1, HEAP, lsl #32
    // 0x72bda8: mov             x0, x1
    // 0x72bdac: LeaveFrame
    //     0x72bdac: mov             SP, fp
    //     0x72bdb0: ldp             fp, lr, [SP], #0x10
    // 0x72bdb4: ret
    //     0x72bdb4: ret             
    // 0x72bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bdbc: b               #0x72bd84
    // 0x72bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bdc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x886af8, size: 0x5c
    // 0x886af8: EnterFrame
    //     0x886af8: stp             fp, lr, [SP, #-0x10]!
    //     0x886afc: mov             fp, SP
    // 0x886b00: AllocStack(0x10)
    //     0x886b00: sub             SP, SP, #0x10
    // 0x886b04: CheckStackOverflow
    //     0x886b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886b08: cmp             SP, x16
    //     0x886b0c: b.ls            #0x886b4c
    // 0x886b10: r16 = <_ScaffoldMessengerScope>
    //     0x886b10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16940] TypeArguments: <_ScaffoldMessengerScope>
    //     0x886b14: ldr             x16, [x16, #0x940]
    // 0x886b18: stp             x1, x16, [SP]
    // 0x886b1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x886b1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x886b20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x886b20: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x886b24: cmp             w0, NULL
    // 0x886b28: b.ne            #0x886b34
    // 0x886b2c: r0 = Null
    //     0x886b2c: mov             x0, NULL
    // 0x886b30: b               #0x886b40
    // 0x886b34: LoadField: r1 = r0->field_f
    //     0x886b34: ldur            w1, [x0, #0xf]
    // 0x886b38: DecompressPointer r1
    //     0x886b38: add             x1, x1, HEAP, lsl #32
    // 0x886b3c: mov             x0, x1
    // 0x886b40: LeaveFrame
    //     0x886b40: mov             SP, fp
    //     0x886b44: ldp             fp, lr, [SP], #0x10
    // 0x886b48: ret
    //     0x886b48: ret             
    // 0x886b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b50: b               #0x886b10
  }
  _ createState(/* No info */) {
    // ** addr: 0x912810, size: 0x48
    // 0x912810: EnterFrame
    //     0x912810: stp             fp, lr, [SP, #-0x10]!
    //     0x912814: mov             fp, SP
    // 0x912818: AllocStack(0x8)
    //     0x912818: sub             SP, SP, #8
    // 0x91281c: CheckStackOverflow
    //     0x91281c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912820: cmp             SP, x16
    //     0x912824: b.ls            #0x912850
    // 0x912828: r1 = <ScaffoldMessenger>
    //     0x912828: add             x1, PP, #0x33, lsl #12  ; [pp+0x33770] TypeArguments: <ScaffoldMessenger>
    //     0x91282c: ldr             x1, [x1, #0x770]
    // 0x912830: r0 = ScaffoldMessengerState()
    //     0x912830: bl              #0x912a14  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x912834: mov             x1, x0
    // 0x912838: stur            x0, [fp, #-8]
    // 0x91283c: r0 = ScaffoldMessengerState()
    //     0x91283c: bl              #0x912858  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x912840: ldur            x0, [fp, #-8]
    // 0x912844: LeaveFrame
    //     0x912844: mov             SP, fp
    //     0x912848: ldp             fp, lr, [SP], #0x10
    // 0x91284c: ret
    //     0x91284c: ret             
    // 0x912850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912854: b               #0x912828
  }
}

// class id: 6111, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab220, size: 0x64
    // 0x9ab220: EnterFrame
    //     0x9ab220: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab224: mov             fp, SP
    // 0x9ab228: AllocStack(0x10)
    //     0x9ab228: sub             SP, SP, #0x10
    // 0x9ab22c: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x9ab22c: mov             x0, x1
    //     0x9ab230: stur            x1, [fp, #-8]
    // 0x9ab234: CheckStackOverflow
    //     0x9ab234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab238: cmp             SP, x16
    //     0x9ab23c: b.ls            #0x9ab27c
    // 0x9ab240: r1 = Null
    //     0x9ab240: mov             x1, NULL
    // 0x9ab244: r2 = 4
    //     0x9ab244: movz            x2, #0x4
    // 0x9ab248: r0 = AllocateArray()
    //     0x9ab248: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab24c: r16 = "_ScaffoldSlot."
    //     0x9ab24c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33768] "_ScaffoldSlot."
    //     0x9ab250: ldr             x16, [x16, #0x768]
    // 0x9ab254: StoreField: r0->field_f = r16
    //     0x9ab254: stur            w16, [x0, #0xf]
    // 0x9ab258: ldur            x1, [fp, #-8]
    // 0x9ab25c: LoadField: r2 = r1->field_f
    //     0x9ab25c: ldur            w2, [x1, #0xf]
    // 0x9ab260: DecompressPointer r2
    //     0x9ab260: add             x2, x2, HEAP, lsl #32
    // 0x9ab264: StoreField: r0->field_13 = r2
    //     0x9ab264: stur            w2, [x0, #0x13]
    // 0x9ab268: str             x0, [SP]
    // 0x9ab26c: r0 = _interpolate()
    //     0x9ab26c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab270: LeaveFrame
    //     0x9ab270: mov             SP, fp
    //     0x9ab274: ldp             fp, lr, [SP], #0x10
    // 0x9ab278: ret
    //     0x9ab278: ret             
    // 0x9ab27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab280: b               #0x9ab240
  }
}
