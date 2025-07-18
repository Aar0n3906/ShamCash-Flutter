// lib: , url: package:vector_graphics_compiler/src/geometry/pattern.dart

// class id: 1050305, size: 0x8
class :: {
}

// class id: 346, size: 0x2c, field offset: 0x8
//   const constructor, 
class PatternData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9673a0, size: 0x1a4
    // 0x9673a0: EnterFrame
    //     0x9673a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9673a4: mov             fp, SP
    // 0x9673a8: AllocStack(0x18)
    //     0x9673a8: sub             SP, SP, #0x18
    // 0x9673ac: CheckStackOverflow
    //     0x9673ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9673b0: cmp             SP, x16
    //     0x9673b4: b.ls            #0x9674b0
    // 0x9673b8: ldr             x0, [fp, #0x10]
    // 0x9673bc: LoadField: d0 = r0->field_7
    //     0x9673bc: ldur            d0, [x0, #7]
    // 0x9673c0: LoadField: d1 = r0->field_f
    //     0x9673c0: ldur            d1, [x0, #0xf]
    // 0x9673c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9673c4: ldur            d2, [x0, #0x17]
    // 0x9673c8: LoadField: d3 = r0->field_1f
    //     0x9673c8: ldur            d3, [x0, #0x1f]
    // 0x9673cc: LoadField: r1 = r0->field_27
    //     0x9673cc: ldur            w1, [x0, #0x27]
    // 0x9673d0: DecompressPointer r1
    //     0x9673d0: add             x1, x1, HEAP, lsl #32
    // 0x9673d4: r0 = inline_Allocate_Double()
    //     0x9673d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9673d8: add             x0, x0, #0x10
    //     0x9673dc: cmp             x2, x0
    //     0x9673e0: b.ls            #0x9674b8
    //     0x9673e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9673e8: sub             x0, x0, #0xf
    //     0x9673ec: movz            x2, #0xe15c
    //     0x9673f0: movk            x2, #0x3, lsl #16
    //     0x9673f4: stur            x2, [x0, #-1]
    // 0x9673f8: StoreField: r0->field_7 = d0
    //     0x9673f8: stur            d0, [x0, #7]
    // 0x9673fc: r2 = inline_Allocate_Double()
    //     0x9673fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x967400: add             x2, x2, #0x10
    //     0x967404: cmp             x3, x2
    //     0x967408: b.ls            #0x9674d8
    //     0x96740c: str             x2, [THR, #0x50]  ; THR::top
    //     0x967410: sub             x2, x2, #0xf
    //     0x967414: movz            x3, #0xe15c
    //     0x967418: movk            x3, #0x3, lsl #16
    //     0x96741c: stur            x3, [x2, #-1]
    // 0x967420: StoreField: r2->field_7 = d1
    //     0x967420: stur            d1, [x2, #7]
    // 0x967424: r3 = inline_Allocate_Double()
    //     0x967424: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x967428: add             x3, x3, #0x10
    //     0x96742c: cmp             x4, x3
    //     0x967430: b.ls            #0x9674fc
    //     0x967434: str             x3, [THR, #0x50]  ; THR::top
    //     0x967438: sub             x3, x3, #0xf
    //     0x96743c: movz            x4, #0xe15c
    //     0x967440: movk            x4, #0x3, lsl #16
    //     0x967444: stur            x4, [x3, #-1]
    // 0x967448: StoreField: r3->field_7 = d2
    //     0x967448: stur            d2, [x3, #7]
    // 0x96744c: r4 = inline_Allocate_Double()
    //     0x96744c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x967450: add             x4, x4, #0x10
    //     0x967454: cmp             x5, x4
    //     0x967458: b.ls            #0x967520
    //     0x96745c: str             x4, [THR, #0x50]  ; THR::top
    //     0x967460: sub             x4, x4, #0xf
    //     0x967464: movz            x5, #0xe15c
    //     0x967468: movk            x5, #0x3, lsl #16
    //     0x96746c: stur            x5, [x4, #-1]
    // 0x967470: StoreField: r4->field_7 = d3
    //     0x967470: stur            d3, [x4, #7]
    // 0x967474: stp             x4, x3, [SP, #8]
    // 0x967478: str             x1, [SP]
    // 0x96747c: mov             x1, x0
    // 0x967480: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x967480: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x967484: ldr             x4, [x4, #0xe08]
    // 0x967488: r0 = hash()
    //     0x967488: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96748c: mov             x2, x0
    // 0x967490: r0 = BoxInt64Instr(r2)
    //     0x967490: sbfiz           x0, x2, #1, #0x1f
    //     0x967494: cmp             x2, x0, asr #1
    //     0x967498: b.eq            #0x9674a4
    //     0x96749c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9674a0: stur            x2, [x0, #7]
    // 0x9674a4: LeaveFrame
    //     0x9674a4: mov             SP, fp
    //     0x9674a8: ldp             fp, lr, [SP], #0x10
    // 0x9674ac: ret
    //     0x9674ac: ret             
    // 0x9674b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9674b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9674b4: b               #0x9673b8
    // 0x9674b8: stp             q2, q3, [SP, #-0x20]!
    // 0x9674bc: stp             q0, q1, [SP, #-0x20]!
    // 0x9674c0: SaveReg r1
    //     0x9674c0: str             x1, [SP, #-8]!
    // 0x9674c4: r0 = AllocateDouble()
    //     0x9674c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9674c8: RestoreReg r1
    //     0x9674c8: ldr             x1, [SP], #8
    // 0x9674cc: ldp             q0, q1, [SP], #0x20
    // 0x9674d0: ldp             q2, q3, [SP], #0x20
    // 0x9674d4: b               #0x9673f8
    // 0x9674d8: stp             q2, q3, [SP, #-0x20]!
    // 0x9674dc: SaveReg d1
    //     0x9674dc: str             q1, [SP, #-0x10]!
    // 0x9674e0: stp             x0, x1, [SP, #-0x10]!
    // 0x9674e4: r0 = AllocateDouble()
    //     0x9674e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9674e8: mov             x2, x0
    // 0x9674ec: ldp             x0, x1, [SP], #0x10
    // 0x9674f0: RestoreReg d1
    //     0x9674f0: ldr             q1, [SP], #0x10
    // 0x9674f4: ldp             q2, q3, [SP], #0x20
    // 0x9674f8: b               #0x967420
    // 0x9674fc: stp             q2, q3, [SP, #-0x20]!
    // 0x967500: stp             x1, x2, [SP, #-0x10]!
    // 0x967504: SaveReg r0
    //     0x967504: str             x0, [SP, #-8]!
    // 0x967508: r0 = AllocateDouble()
    //     0x967508: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96750c: mov             x3, x0
    // 0x967510: RestoreReg r0
    //     0x967510: ldr             x0, [SP], #8
    // 0x967514: ldp             x1, x2, [SP], #0x10
    // 0x967518: ldp             q2, q3, [SP], #0x20
    // 0x96751c: b               #0x967448
    // 0x967520: SaveReg d3
    //     0x967520: str             q3, [SP, #-0x10]!
    // 0x967524: stp             x2, x3, [SP, #-0x10]!
    // 0x967528: stp             x0, x1, [SP, #-0x10]!
    // 0x96752c: r0 = AllocateDouble()
    //     0x96752c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967530: mov             x4, x0
    // 0x967534: ldp             x0, x1, [SP], #0x10
    // 0x967538: ldp             x2, x3, [SP], #0x10
    // 0x96753c: RestoreReg d3
    //     0x96753c: ldr             q3, [SP], #0x10
    // 0x967540: b               #0x967470
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ec10, size: 0x110
    // 0xa8ec10: ldr             x1, [SP]
    // 0xa8ec14: cmp             w1, NULL
    // 0xa8ec18: b.ne            #0xa8ec24
    // 0xa8ec1c: r0 = false
    //     0xa8ec1c: add             x0, NULL, #0x30  ; false
    // 0xa8ec20: ret
    //     0xa8ec20: ret             
    // 0xa8ec24: r2 = 60
    //     0xa8ec24: movz            x2, #0x3c
    // 0xa8ec28: branchIfSmi(r1, 0xa8ec34)
    //     0xa8ec28: tbz             w1, #0, #0xa8ec34
    // 0xa8ec2c: r2 = LoadClassIdInstr(r1)
    //     0xa8ec2c: ldur            x2, [x1, #-1]
    //     0xa8ec30: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ec34: cmp             x2, #0x15a
    // 0xa8ec38: b.ne            #0xa8ed18
    // 0xa8ec3c: ldr             x2, [SP, #8]
    // 0xa8ec40: LoadField: d0 = r1->field_7
    //     0xa8ec40: ldur            d0, [x1, #7]
    // 0xa8ec44: LoadField: d1 = r2->field_7
    //     0xa8ec44: ldur            d1, [x2, #7]
    // 0xa8ec48: fcmp            d0, d1
    // 0xa8ec4c: b.ne            #0xa8ed18
    // 0xa8ec50: LoadField: d0 = r1->field_f
    //     0xa8ec50: ldur            d0, [x1, #0xf]
    // 0xa8ec54: LoadField: d1 = r2->field_f
    //     0xa8ec54: ldur            d1, [x2, #0xf]
    // 0xa8ec58: fcmp            d0, d1
    // 0xa8ec5c: b.ne            #0xa8ed18
    // 0xa8ec60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8ec60: ldur            d0, [x1, #0x17]
    // 0xa8ec64: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa8ec64: ldur            d1, [x2, #0x17]
    // 0xa8ec68: fcmp            d0, d1
    // 0xa8ec6c: b.ne            #0xa8ed18
    // 0xa8ec70: LoadField: d0 = r1->field_1f
    //     0xa8ec70: ldur            d0, [x1, #0x1f]
    // 0xa8ec74: LoadField: d1 = r2->field_1f
    //     0xa8ec74: ldur            d1, [x2, #0x1f]
    // 0xa8ec78: fcmp            d0, d1
    // 0xa8ec7c: b.ne            #0xa8ed18
    // 0xa8ec80: LoadField: r3 = r1->field_27
    //     0xa8ec80: ldur            w3, [x1, #0x27]
    // 0xa8ec84: DecompressPointer r3
    //     0xa8ec84: add             x3, x3, HEAP, lsl #32
    // 0xa8ec88: LoadField: r1 = r2->field_27
    //     0xa8ec88: ldur            w1, [x2, #0x27]
    // 0xa8ec8c: DecompressPointer r1
    //     0xa8ec8c: add             x1, x1, HEAP, lsl #32
    // 0xa8ec90: LoadField: d0 = r1->field_7
    //     0xa8ec90: ldur            d0, [x1, #7]
    // 0xa8ec94: LoadField: d1 = r3->field_7
    //     0xa8ec94: ldur            d1, [x3, #7]
    // 0xa8ec98: fcmp            d0, d1
    // 0xa8ec9c: b.ne            #0xa8ed0c
    // 0xa8eca0: LoadField: d0 = r1->field_f
    //     0xa8eca0: ldur            d0, [x1, #0xf]
    // 0xa8eca4: LoadField: d1 = r3->field_f
    //     0xa8eca4: ldur            d1, [x3, #0xf]
    // 0xa8eca8: fcmp            d0, d1
    // 0xa8ecac: b.ne            #0xa8ed0c
    // 0xa8ecb0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8ecb0: ldur            d0, [x1, #0x17]
    // 0xa8ecb4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa8ecb4: ldur            d1, [x3, #0x17]
    // 0xa8ecb8: fcmp            d0, d1
    // 0xa8ecbc: b.ne            #0xa8ed0c
    // 0xa8ecc0: LoadField: d0 = r1->field_1f
    //     0xa8ecc0: ldur            d0, [x1, #0x1f]
    // 0xa8ecc4: LoadField: d1 = r3->field_1f
    //     0xa8ecc4: ldur            d1, [x3, #0x1f]
    // 0xa8ecc8: fcmp            d0, d1
    // 0xa8eccc: b.ne            #0xa8ed0c
    // 0xa8ecd0: LoadField: d0 = r1->field_27
    //     0xa8ecd0: ldur            d0, [x1, #0x27]
    // 0xa8ecd4: LoadField: d1 = r3->field_27
    //     0xa8ecd4: ldur            d1, [x3, #0x27]
    // 0xa8ecd8: fcmp            d0, d1
    // 0xa8ecdc: b.ne            #0xa8ed0c
    // 0xa8ece0: LoadField: d0 = r1->field_2f
    //     0xa8ece0: ldur            d0, [x1, #0x2f]
    // 0xa8ece4: LoadField: d1 = r3->field_2f
    //     0xa8ece4: ldur            d1, [x3, #0x2f]
    // 0xa8ece8: fcmp            d0, d1
    // 0xa8ecec: b.ne            #0xa8ed0c
    // 0xa8ecf0: LoadField: d0 = r1->field_37
    //     0xa8ecf0: ldur            d0, [x1, #0x37]
    // 0xa8ecf4: LoadField: d1 = r3->field_37
    //     0xa8ecf4: ldur            d1, [x3, #0x37]
    // 0xa8ecf8: fcmp            d0, d1
    // 0xa8ecfc: r16 = true
    //     0xa8ecfc: add             x16, NULL, #0x20  ; true
    // 0xa8ed00: r17 = false
    //     0xa8ed00: add             x17, NULL, #0x30  ; false
    // 0xa8ed04: csel            x1, x16, x17, eq
    // 0xa8ed08: b               #0xa8ed10
    // 0xa8ed0c: r1 = false
    //     0xa8ed0c: add             x1, NULL, #0x30  ; false
    // 0xa8ed10: mov             x0, x1
    // 0xa8ed14: b               #0xa8ed1c
    // 0xa8ed18: r0 = false
    //     0xa8ed18: add             x0, NULL, #0x30  ; false
    // 0xa8ed1c: ret
    //     0xa8ed1c: ret             
  }
}
