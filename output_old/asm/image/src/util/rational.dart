// lib: , url: package:image/src/util/rational.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 1591, size: 0x18, field offset: 0x8
class Rational extends Object {

  double toDouble(Rational) {
    // ** addr: 0x74b19c, size: 0x8c
    // 0x74b19c: EnterFrame
    //     0x74b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b1a0: mov             fp, SP
    // 0x74b1a4: ldr             x1, [fp, #0x10]
    // 0x74b1a8: LoadField: r2 = r1->field_f
    //     0x74b1a8: ldur            x2, [x1, #0xf]
    // 0x74b1ac: cbnz            x2, #0x74b1b8
    // 0x74b1b0: d0 = 0.000000
    //     0x74b1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x74b1b4: b               #0x74b1cc
    // 0x74b1b8: LoadField: r3 = r1->field_7
    //     0x74b1b8: ldur            x3, [x1, #7]
    // 0x74b1bc: scvtf           d0, x3
    // 0x74b1c0: scvtf           d1, x2
    // 0x74b1c4: fdiv            d2, d0, d1
    // 0x74b1c8: mov             v0.16b, v2.16b
    // 0x74b1cc: r0 = inline_Allocate_Double()
    //     0x74b1cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74b1d0: add             x0, x0, #0x10
    //     0x74b1d4: cmp             x1, x0
    //     0x74b1d8: b.ls            #0x74b200
    //     0x74b1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74b1e0: sub             x0, x0, #0xf
    //     0x74b1e4: movz            x1, #0xe15c
    //     0x74b1e8: movk            x1, #0x3, lsl #16
    //     0x74b1ec: stur            x1, [x0, #-1]
    // 0x74b1f0: StoreField: r0->field_7 = d0
    //     0x74b1f0: stur            d0, [x0, #7]
    // 0x74b1f4: LeaveFrame
    //     0x74b1f4: mov             SP, fp
    //     0x74b1f8: ldp             fp, lr, [SP], #0x10
    // 0x74b1fc: ret
    //     0x74b1fc: ret             
    // 0x74b200: SaveReg d0
    //     0x74b200: str             q0, [SP, #-0x10]!
    // 0x74b204: r0 = AllocateDouble()
    //     0x74b204: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x74b208: RestoreReg d0
    //     0x74b208: ldr             q0, [SP], #0x10
    // 0x74b20c: b               #0x74b1f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x92dec8, size: 0x94
    // 0x92dec8: EnterFrame
    //     0x92dec8: stp             fp, lr, [SP, #-0x10]!
    //     0x92decc: mov             fp, SP
    // 0x92ded0: AllocStack(0x10)
    //     0x92ded0: sub             SP, SP, #0x10
    // 0x92ded4: CheckStackOverflow
    //     0x92ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ded8: cmp             SP, x16
    //     0x92dedc: b.ls            #0x92df54
    // 0x92dee0: ldr             x3, [fp, #0x10]
    // 0x92dee4: LoadField: r2 = r3->field_7
    //     0x92dee4: ldur            x2, [x3, #7]
    // 0x92dee8: r0 = BoxInt64Instr(r2)
    //     0x92dee8: sbfiz           x0, x2, #1, #0x1f
    //     0x92deec: cmp             x2, x0, asr #1
    //     0x92def0: b.eq            #0x92defc
    //     0x92def4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92def8: stur            x2, [x0, #7]
    // 0x92defc: r1 = Null
    //     0x92defc: mov             x1, NULL
    // 0x92df00: r2 = 6
    //     0x92df00: movz            x2, #0x6
    // 0x92df04: stur            x0, [fp, #-8]
    // 0x92df08: r0 = AllocateArray()
    //     0x92df08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92df0c: mov             x2, x0
    // 0x92df10: ldur            x0, [fp, #-8]
    // 0x92df14: StoreField: r2->field_f = r0
    //     0x92df14: stur            w0, [x2, #0xf]
    // 0x92df18: r16 = "/"
    //     0x92df18: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x92df1c: StoreField: r2->field_13 = r16
    //     0x92df1c: stur            w16, [x2, #0x13]
    // 0x92df20: ldr             x0, [fp, #0x10]
    // 0x92df24: LoadField: r3 = r0->field_f
    //     0x92df24: ldur            x3, [x0, #0xf]
    // 0x92df28: r0 = BoxInt64Instr(r3)
    //     0x92df28: sbfiz           x0, x3, #1, #0x1f
    //     0x92df2c: cmp             x3, x0, asr #1
    //     0x92df30: b.eq            #0x92df3c
    //     0x92df34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92df38: stur            x3, [x0, #7]
    // 0x92df3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x92df3c: stur            w0, [x2, #0x17]
    // 0x92df40: str             x2, [SP]
    // 0x92df44: r0 = _interpolate()
    //     0x92df44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92df48: LeaveFrame
    //     0x92df48: mov             SP, fp
    //     0x92df4c: ldp             fp, lr, [SP], #0x10
    // 0x92df50: ret
    //     0x92df50: ret             
    // 0x92df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92df54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92df58: b               #0x92dee0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9608b8, size: 0x88
    // 0x9608b8: EnterFrame
    //     0x9608b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9608bc: mov             fp, SP
    // 0x9608c0: CheckStackOverflow
    //     0x9608c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9608c4: cmp             SP, x16
    //     0x9608c8: b.ls            #0x960938
    // 0x9608cc: ldr             x0, [fp, #0x10]
    // 0x9608d0: LoadField: r2 = r0->field_7
    //     0x9608d0: ldur            x2, [x0, #7]
    // 0x9608d4: LoadField: r3 = r0->field_f
    //     0x9608d4: ldur            x3, [x0, #0xf]
    // 0x9608d8: r0 = BoxInt64Instr(r2)
    //     0x9608d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9608dc: cmp             x2, x0, asr #1
    //     0x9608e0: b.eq            #0x9608ec
    //     0x9608e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9608e8: stur            x2, [x0, #7]
    // 0x9608ec: mov             x2, x0
    // 0x9608f0: r0 = BoxInt64Instr(r3)
    //     0x9608f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9608f4: cmp             x3, x0, asr #1
    //     0x9608f8: b.eq            #0x960904
    //     0x9608fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960900: stur            x3, [x0, #7]
    // 0x960904: mov             x1, x2
    // 0x960908: mov             x2, x0
    // 0x96090c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96090c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x960910: r0 = hash()
    //     0x960910: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x960914: mov             x2, x0
    // 0x960918: r0 = BoxInt64Instr(r2)
    //     0x960918: sbfiz           x0, x2, #1, #0x1f
    //     0x96091c: cmp             x2, x0, asr #1
    //     0x960920: b.eq            #0x96092c
    //     0x960924: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960928: stur            x2, [x0, #7]
    // 0x96092c: LeaveFrame
    //     0x96092c: mov             SP, fp
    //     0x960930: ldp             fp, lr, [SP], #0x10
    // 0x960934: ret
    //     0x960934: ret             
    // 0x960938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96093c: b               #0x9608cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa75094, size: 0x68
    // 0xa75094: ldr             x1, [SP]
    // 0xa75098: cmp             w1, NULL
    // 0xa7509c: b.ne            #0xa750a8
    // 0xa750a0: r0 = false
    //     0xa750a0: add             x0, NULL, #0x30  ; false
    // 0xa750a4: ret
    //     0xa750a4: ret             
    // 0xa750a8: r2 = 60
    //     0xa750a8: movz            x2, #0x3c
    // 0xa750ac: branchIfSmi(r1, 0xa750b8)
    //     0xa750ac: tbz             w1, #0, #0xa750b8
    // 0xa750b0: r2 = LoadClassIdInstr(r1)
    //     0xa750b0: ldur            x2, [x1, #-1]
    //     0xa750b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa750b8: cmp             x2, #0x637
    // 0xa750bc: b.ne            #0xa750f4
    // 0xa750c0: ldr             x2, [SP, #8]
    // 0xa750c4: LoadField: r3 = r2->field_7
    //     0xa750c4: ldur            x3, [x2, #7]
    // 0xa750c8: LoadField: r4 = r1->field_7
    //     0xa750c8: ldur            x4, [x1, #7]
    // 0xa750cc: cmp             x3, x4
    // 0xa750d0: b.ne            #0xa750f4
    // 0xa750d4: LoadField: r3 = r2->field_f
    //     0xa750d4: ldur            x3, [x2, #0xf]
    // 0xa750d8: LoadField: r2 = r1->field_f
    //     0xa750d8: ldur            x2, [x1, #0xf]
    // 0xa750dc: cmp             x3, x2
    // 0xa750e0: r16 = true
    //     0xa750e0: add             x16, NULL, #0x20  ; true
    // 0xa750e4: r17 = false
    //     0xa750e4: add             x17, NULL, #0x30  ; false
    // 0xa750e8: csel            x1, x16, x17, eq
    // 0xa750ec: mov             x0, x1
    // 0xa750f0: b               #0xa750f8
    // 0xa750f4: r0 = false
    //     0xa750f4: add             x0, NULL, #0x30  ; false
    // 0xa750f8: ret
    //     0xa750f8: ret             
  }
}
