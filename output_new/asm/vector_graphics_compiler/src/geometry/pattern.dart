// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1050549, size: 0x8
class :: {
}

// class id: 351, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6c60, size: 0x1a4
    // 0xaf6c60: EnterFrame
    //     0xaf6c60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6c64: mov             fp, SP
    // 0xaf6c68: AllocStack(0x18)
    //     0xaf6c68: sub             SP, SP, #0x18
    // 0xaf6c6c: CheckStackOverflow
    //     0xaf6c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6c70: cmp             SP, x16
    //     0xaf6c74: b.ls            #0xaf6d70
    // 0xaf6c78: ldr             x0, [fp, #0x10]
    // 0xaf6c7c: LoadField: d0 = r0->field_7
    //     0xaf6c7c: ldur            d0, [x0, #7]
    // 0xaf6c80: LoadField: d1 = r0->field_f
    //     0xaf6c80: ldur            d1, [x0, #0xf]
    // 0xaf6c84: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaf6c84: ldur            d2, [x0, #0x17]
    // 0xaf6c88: LoadField: d3 = r0->field_1f
    //     0xaf6c88: ldur            d3, [x0, #0x1f]
    // 0xaf6c8c: LoadField: r1 = r0->field_27
    //     0xaf6c8c: ldur            w1, [x0, #0x27]
    // 0xaf6c90: DecompressPointer r1
    //     0xaf6c90: add             x1, x1, HEAP, lsl #32
    // 0xaf6c94: r0 = inline_Allocate_Double()
    //     0xaf6c94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf6c98: add             x0, x0, #0x10
    //     0xaf6c9c: cmp             x2, x0
    //     0xaf6ca0: b.ls            #0xaf6d78
    //     0xaf6ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf6ca8: sub             x0, x0, #0xf
    //     0xaf6cac: movz            x2, #0xe15c
    //     0xaf6cb0: movk            x2, #0x3, lsl #16
    //     0xaf6cb4: stur            x2, [x0, #-1]
    // 0xaf6cb8: StoreField: r0->field_7 = d0
    //     0xaf6cb8: stur            d0, [x0, #7]
    // 0xaf6cbc: r2 = inline_Allocate_Double()
    //     0xaf6cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaf6cc0: add             x2, x2, #0x10
    //     0xaf6cc4: cmp             x3, x2
    //     0xaf6cc8: b.ls            #0xaf6d98
    //     0xaf6ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf6cd0: sub             x2, x2, #0xf
    //     0xaf6cd4: movz            x3, #0xe15c
    //     0xaf6cd8: movk            x3, #0x3, lsl #16
    //     0xaf6cdc: stur            x3, [x2, #-1]
    // 0xaf6ce0: StoreField: r2->field_7 = d1
    //     0xaf6ce0: stur            d1, [x2, #7]
    // 0xaf6ce4: r3 = inline_Allocate_Double()
    //     0xaf6ce4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaf6ce8: add             x3, x3, #0x10
    //     0xaf6cec: cmp             x4, x3
    //     0xaf6cf0: b.ls            #0xaf6dbc
    //     0xaf6cf4: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf6cf8: sub             x3, x3, #0xf
    //     0xaf6cfc: movz            x4, #0xe15c
    //     0xaf6d00: movk            x4, #0x3, lsl #16
    //     0xaf6d04: stur            x4, [x3, #-1]
    // 0xaf6d08: StoreField: r3->field_7 = d2
    //     0xaf6d08: stur            d2, [x3, #7]
    // 0xaf6d0c: r4 = inline_Allocate_Double()
    //     0xaf6d0c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xaf6d10: add             x4, x4, #0x10
    //     0xaf6d14: cmp             x5, x4
    //     0xaf6d18: b.ls            #0xaf6de0
    //     0xaf6d1c: str             x4, [THR, #0x50]  ; THR::top
    //     0xaf6d20: sub             x4, x4, #0xf
    //     0xaf6d24: movz            x5, #0xe15c
    //     0xaf6d28: movk            x5, #0x3, lsl #16
    //     0xaf6d2c: stur            x5, [x4, #-1]
    // 0xaf6d30: StoreField: r4->field_7 = d3
    //     0xaf6d30: stur            d3, [x4, #7]
    // 0xaf6d34: stp             x4, x3, [SP, #8]
    // 0xaf6d38: str             x1, [SP]
    // 0xaf6d3c: mov             x1, x0
    // 0xaf6d40: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaf6d40: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaf6d44: ldr             x4, [x4, #0x818]
    // 0xaf6d48: r0 = hash()
    //     0xaf6d48: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6d4c: mov             x2, x0
    // 0xaf6d50: r0 = BoxInt64Instr(r2)
    //     0xaf6d50: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6d54: cmp             x2, x0, asr #1
    //     0xaf6d58: b.eq            #0xaf6d64
    //     0xaf6d5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6d60: stur            x2, [x0, #7]
    // 0xaf6d64: LeaveFrame
    //     0xaf6d64: mov             SP, fp
    //     0xaf6d68: ldp             fp, lr, [SP], #0x10
    // 0xaf6d6c: ret
    //     0xaf6d6c: ret             
    // 0xaf6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6d74: b               #0xaf6c78
    // 0xaf6d78: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6d7c: stp             q0, q1, [SP, #-0x20]!
    // 0xaf6d80: SaveReg r1
    //     0xaf6d80: str             x1, [SP, #-8]!
    // 0xaf6d84: r0 = AllocateDouble()
    //     0xaf6d84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6d88: RestoreReg r1
    //     0xaf6d88: ldr             x1, [SP], #8
    // 0xaf6d8c: ldp             q0, q1, [SP], #0x20
    // 0xaf6d90: ldp             q2, q3, [SP], #0x20
    // 0xaf6d94: b               #0xaf6cb8
    // 0xaf6d98: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6d9c: SaveReg d1
    //     0xaf6d9c: str             q1, [SP, #-0x10]!
    // 0xaf6da0: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6da4: r0 = AllocateDouble()
    //     0xaf6da4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6da8: mov             x2, x0
    // 0xaf6dac: ldp             x0, x1, [SP], #0x10
    // 0xaf6db0: RestoreReg d1
    //     0xaf6db0: ldr             q1, [SP], #0x10
    // 0xaf6db4: ldp             q2, q3, [SP], #0x20
    // 0xaf6db8: b               #0xaf6ce0
    // 0xaf6dbc: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6dc0: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6dc4: SaveReg r0
    //     0xaf6dc4: str             x0, [SP, #-8]!
    // 0xaf6dc8: r0 = AllocateDouble()
    //     0xaf6dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6dcc: mov             x3, x0
    // 0xaf6dd0: RestoreReg r0
    //     0xaf6dd0: ldr             x0, [SP], #8
    // 0xaf6dd4: ldp             x1, x2, [SP], #0x10
    // 0xaf6dd8: ldp             q2, q3, [SP], #0x20
    // 0xaf6ddc: b               #0xaf6d08
    // 0xaf6de0: SaveReg d3
    //     0xaf6de0: str             q3, [SP, #-0x10]!
    // 0xaf6de4: stp             x2, x3, [SP, #-0x10]!
    // 0xaf6de8: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6dec: r0 = AllocateDouble()
    //     0xaf6dec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6df0: mov             x4, x0
    // 0xaf6df4: ldp             x0, x1, [SP], #0x10
    // 0xaf6df8: ldp             x2, x3, [SP], #0x10
    // 0xaf6dfc: RestoreReg d3
    //     0xaf6dfc: ldr             q3, [SP], #0x10
    // 0xaf6e00: b               #0xaf6d30
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42210, size: 0x110
    // 0xc42210: ldr             x1, [SP]
    // 0xc42214: cmp             w1, NULL
    // 0xc42218: b.ne            #0xc42224
    // 0xc4221c: r0 = false
    //     0xc4221c: add             x0, NULL, #0x30  ; false
    // 0xc42220: ret
    //     0xc42220: ret             
    // 0xc42224: r2 = 60
    //     0xc42224: movz            x2, #0x3c
    // 0xc42228: branchIfSmi(r1, 0xc42234)
    //     0xc42228: tbz             w1, #0, #0xc42234
    // 0xc4222c: r2 = LoadClassIdInstr(r1)
    //     0xc4222c: ldur            x2, [x1, #-1]
    //     0xc42230: ubfx            x2, x2, #0xc, #0x14
    // 0xc42234: cmp             x2, #0x15f
    // 0xc42238: b.ne            #0xc42318
    // 0xc4223c: ldr             x2, [SP, #8]
    // 0xc42240: LoadField: d0 = r1->field_7
    //     0xc42240: ldur            d0, [x1, #7]
    // 0xc42244: LoadField: d1 = r2->field_7
    //     0xc42244: ldur            d1, [x2, #7]
    // 0xc42248: fcmp            d0, d1
    // 0xc4224c: b.ne            #0xc42318
    // 0xc42250: LoadField: d0 = r1->field_f
    //     0xc42250: ldur            d0, [x1, #0xf]
    // 0xc42254: LoadField: d1 = r2->field_f
    //     0xc42254: ldur            d1, [x2, #0xf]
    // 0xc42258: fcmp            d0, d1
    // 0xc4225c: b.ne            #0xc42318
    // 0xc42260: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc42260: ldur            d0, [x1, #0x17]
    // 0xc42264: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc42264: ldur            d1, [x2, #0x17]
    // 0xc42268: fcmp            d0, d1
    // 0xc4226c: b.ne            #0xc42318
    // 0xc42270: LoadField: d0 = r1->field_1f
    //     0xc42270: ldur            d0, [x1, #0x1f]
    // 0xc42274: LoadField: d1 = r2->field_1f
    //     0xc42274: ldur            d1, [x2, #0x1f]
    // 0xc42278: fcmp            d0, d1
    // 0xc4227c: b.ne            #0xc42318
    // 0xc42280: LoadField: r3 = r1->field_27
    //     0xc42280: ldur            w3, [x1, #0x27]
    // 0xc42284: DecompressPointer r3
    //     0xc42284: add             x3, x3, HEAP, lsl #32
    // 0xc42288: LoadField: r1 = r2->field_27
    //     0xc42288: ldur            w1, [x2, #0x27]
    // 0xc4228c: DecompressPointer r1
    //     0xc4228c: add             x1, x1, HEAP, lsl #32
    // 0xc42290: LoadField: d0 = r1->field_7
    //     0xc42290: ldur            d0, [x1, #7]
    // 0xc42294: LoadField: d1 = r3->field_7
    //     0xc42294: ldur            d1, [x3, #7]
    // 0xc42298: fcmp            d0, d1
    // 0xc4229c: b.ne            #0xc4230c
    // 0xc422a0: LoadField: d0 = r1->field_f
    //     0xc422a0: ldur            d0, [x1, #0xf]
    // 0xc422a4: LoadField: d1 = r3->field_f
    //     0xc422a4: ldur            d1, [x3, #0xf]
    // 0xc422a8: fcmp            d0, d1
    // 0xc422ac: b.ne            #0xc4230c
    // 0xc422b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc422b0: ldur            d0, [x1, #0x17]
    // 0xc422b4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc422b4: ldur            d1, [x3, #0x17]
    // 0xc422b8: fcmp            d0, d1
    // 0xc422bc: b.ne            #0xc4230c
    // 0xc422c0: LoadField: d0 = r1->field_1f
    //     0xc422c0: ldur            d0, [x1, #0x1f]
    // 0xc422c4: LoadField: d1 = r3->field_1f
    //     0xc422c4: ldur            d1, [x3, #0x1f]
    // 0xc422c8: fcmp            d0, d1
    // 0xc422cc: b.ne            #0xc4230c
    // 0xc422d0: LoadField: d0 = r1->field_27
    //     0xc422d0: ldur            d0, [x1, #0x27]
    // 0xc422d4: LoadField: d1 = r3->field_27
    //     0xc422d4: ldur            d1, [x3, #0x27]
    // 0xc422d8: fcmp            d0, d1
    // 0xc422dc: b.ne            #0xc4230c
    // 0xc422e0: LoadField: d0 = r1->field_2f
    //     0xc422e0: ldur            d0, [x1, #0x2f]
    // 0xc422e4: LoadField: d1 = r3->field_2f
    //     0xc422e4: ldur            d1, [x3, #0x2f]
    // 0xc422e8: fcmp            d0, d1
    // 0xc422ec: b.ne            #0xc4230c
    // 0xc422f0: LoadField: d0 = r1->field_37
    //     0xc422f0: ldur            d0, [x1, #0x37]
    // 0xc422f4: LoadField: d1 = r3->field_37
    //     0xc422f4: ldur            d1, [x3, #0x37]
    // 0xc422f8: fcmp            d0, d1
    // 0xc422fc: r16 = true
    //     0xc422fc: add             x16, NULL, #0x20  ; true
    // 0xc42300: r17 = false
    //     0xc42300: add             x17, NULL, #0x30  ; false
    // 0xc42304: csel            x1, x16, x17, eq
    // 0xc42308: b               #0xc42310
    // 0xc4230c: r1 = false
    //     0xc4230c: add             x1, NULL, #0x30  ; false
    // 0xc42310: mov             x0, x1
    // 0xc42314: b               #0xc4231c
    // 0xc42318: r0 = false
    //     0xc42318: add             x0, NULL, #0x30  ; false
    // 0xc4231c: ret
    //     0xc4231c: ret             
  }
}
