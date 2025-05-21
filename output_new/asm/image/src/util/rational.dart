// lib: , url: package:image/src/util/rational.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 1850, size: 0x18, field offset: 0x8
class Rational extends Object {

  double toDouble(Rational) {
    // ** addr: 0x8429b8, size: 0x8c
    // 0x8429b8: EnterFrame
    //     0x8429b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8429bc: mov             fp, SP
    // 0x8429c0: ldr             x1, [fp, #0x10]
    // 0x8429c4: LoadField: r2 = r1->field_f
    //     0x8429c4: ldur            x2, [x1, #0xf]
    // 0x8429c8: cbnz            x2, #0x8429d4
    // 0x8429cc: d0 = 0.000000
    //     0x8429cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8429d0: b               #0x8429e8
    // 0x8429d4: LoadField: r3 = r1->field_7
    //     0x8429d4: ldur            x3, [x1, #7]
    // 0x8429d8: scvtf           d0, x3
    // 0x8429dc: scvtf           d1, x2
    // 0x8429e0: fdiv            d2, d0, d1
    // 0x8429e4: mov             v0.16b, v2.16b
    // 0x8429e8: r0 = inline_Allocate_Double()
    //     0x8429e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8429ec: add             x0, x0, #0x10
    //     0x8429f0: cmp             x1, x0
    //     0x8429f4: b.ls            #0x842a1c
    //     0x8429f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8429fc: sub             x0, x0, #0xf
    //     0x842a00: movz            x1, #0xe15c
    //     0x842a04: movk            x1, #0x3, lsl #16
    //     0x842a08: stur            x1, [x0, #-1]
    // 0x842a0c: StoreField: r0->field_7 = d0
    //     0x842a0c: stur            d0, [x0, #7]
    // 0x842a10: LeaveFrame
    //     0x842a10: mov             SP, fp
    //     0x842a14: ldp             fp, lr, [SP], #0x10
    // 0x842a18: ret
    //     0x842a18: ret             
    // 0x842a1c: SaveReg d0
    //     0x842a1c: str             q0, [SP, #-0x10]!
    // 0x842a20: r0 = AllocateDouble()
    //     0x842a20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x842a24: RestoreReg d0
    //     0x842a24: ldr             q0, [SP], #0x10
    // 0x842a28: b               #0x842a0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee3b8, size: 0x88
    // 0xaee3b8: EnterFrame
    //     0xaee3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee3bc: mov             fp, SP
    // 0xaee3c0: CheckStackOverflow
    //     0xaee3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee3c4: cmp             SP, x16
    //     0xaee3c8: b.ls            #0xaee438
    // 0xaee3cc: ldr             x0, [fp, #0x10]
    // 0xaee3d0: LoadField: r2 = r0->field_7
    //     0xaee3d0: ldur            x2, [x0, #7]
    // 0xaee3d4: LoadField: r3 = r0->field_f
    //     0xaee3d4: ldur            x3, [x0, #0xf]
    // 0xaee3d8: r0 = BoxInt64Instr(r2)
    //     0xaee3d8: sbfiz           x0, x2, #1, #0x1f
    //     0xaee3dc: cmp             x2, x0, asr #1
    //     0xaee3e0: b.eq            #0xaee3ec
    //     0xaee3e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee3e8: stur            x2, [x0, #7]
    // 0xaee3ec: mov             x2, x0
    // 0xaee3f0: r0 = BoxInt64Instr(r3)
    //     0xaee3f0: sbfiz           x0, x3, #1, #0x1f
    //     0xaee3f4: cmp             x3, x0, asr #1
    //     0xaee3f8: b.eq            #0xaee404
    //     0xaee3fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee400: stur            x3, [x0, #7]
    // 0xaee404: mov             x1, x2
    // 0xaee408: mov             x2, x0
    // 0xaee40c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaee40c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaee410: r0 = hash()
    //     0xaee410: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaee414: mov             x2, x0
    // 0xaee418: r0 = BoxInt64Instr(r2)
    //     0xaee418: sbfiz           x0, x2, #1, #0x1f
    //     0xaee41c: cmp             x2, x0, asr #1
    //     0xaee420: b.eq            #0xaee42c
    //     0xaee424: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee428: stur            x2, [x0, #7]
    // 0xaee42c: LeaveFrame
    //     0xaee42c: mov             SP, fp
    //     0xaee430: ldp             fp, lr, [SP], #0x10
    // 0xaee434: ret
    //     0xaee434: ret             
    // 0xaee438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee43c: b               #0xaee3cc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48b94, size: 0x94
    // 0xb48b94: EnterFrame
    //     0xb48b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb48b98: mov             fp, SP
    // 0xb48b9c: AllocStack(0x10)
    //     0xb48b9c: sub             SP, SP, #0x10
    // 0xb48ba0: CheckStackOverflow
    //     0xb48ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48ba4: cmp             SP, x16
    //     0xb48ba8: b.ls            #0xb48c20
    // 0xb48bac: ldr             x3, [fp, #0x10]
    // 0xb48bb0: LoadField: r2 = r3->field_7
    //     0xb48bb0: ldur            x2, [x3, #7]
    // 0xb48bb4: r0 = BoxInt64Instr(r2)
    //     0xb48bb4: sbfiz           x0, x2, #1, #0x1f
    //     0xb48bb8: cmp             x2, x0, asr #1
    //     0xb48bbc: b.eq            #0xb48bc8
    //     0xb48bc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48bc4: stur            x2, [x0, #7]
    // 0xb48bc8: r1 = Null
    //     0xb48bc8: mov             x1, NULL
    // 0xb48bcc: r2 = 6
    //     0xb48bcc: movz            x2, #0x6
    // 0xb48bd0: stur            x0, [fp, #-8]
    // 0xb48bd4: r0 = AllocateArray()
    //     0xb48bd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48bd8: mov             x2, x0
    // 0xb48bdc: ldur            x0, [fp, #-8]
    // 0xb48be0: StoreField: r2->field_f = r0
    //     0xb48be0: stur            w0, [x2, #0xf]
    // 0xb48be4: r16 = "/"
    //     0xb48be4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xb48be8: StoreField: r2->field_13 = r16
    //     0xb48be8: stur            w16, [x2, #0x13]
    // 0xb48bec: ldr             x0, [fp, #0x10]
    // 0xb48bf0: LoadField: r3 = r0->field_f
    //     0xb48bf0: ldur            x3, [x0, #0xf]
    // 0xb48bf4: r0 = BoxInt64Instr(r3)
    //     0xb48bf4: sbfiz           x0, x3, #1, #0x1f
    //     0xb48bf8: cmp             x3, x0, asr #1
    //     0xb48bfc: b.eq            #0xb48c08
    //     0xb48c00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48c04: stur            x3, [x0, #7]
    // 0xb48c08: ArrayStore: r2[0] = r0  ; List_4
    //     0xb48c08: stur            w0, [x2, #0x17]
    // 0xb48c0c: str             x2, [SP]
    // 0xb48c10: r0 = _interpolate()
    //     0xb48c10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48c14: LeaveFrame
    //     0xb48c14: mov             SP, fp
    //     0xb48c18: ldp             fp, lr, [SP], #0x10
    // 0xb48c1c: ret
    //     0xb48c1c: ret             
    // 0xb48c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48c24: b               #0xb48bac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc28a1c, size: 0x68
    // 0xc28a1c: ldr             x1, [SP]
    // 0xc28a20: cmp             w1, NULL
    // 0xc28a24: b.ne            #0xc28a30
    // 0xc28a28: r0 = false
    //     0xc28a28: add             x0, NULL, #0x30  ; false
    // 0xc28a2c: ret
    //     0xc28a2c: ret             
    // 0xc28a30: r2 = 60
    //     0xc28a30: movz            x2, #0x3c
    // 0xc28a34: branchIfSmi(r1, 0xc28a40)
    //     0xc28a34: tbz             w1, #0, #0xc28a40
    // 0xc28a38: r2 = LoadClassIdInstr(r1)
    //     0xc28a38: ldur            x2, [x1, #-1]
    //     0xc28a3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc28a40: cmp             x2, #0x73a
    // 0xc28a44: b.ne            #0xc28a7c
    // 0xc28a48: ldr             x2, [SP, #8]
    // 0xc28a4c: LoadField: r3 = r2->field_7
    //     0xc28a4c: ldur            x3, [x2, #7]
    // 0xc28a50: LoadField: r4 = r1->field_7
    //     0xc28a50: ldur            x4, [x1, #7]
    // 0xc28a54: cmp             x3, x4
    // 0xc28a58: b.ne            #0xc28a7c
    // 0xc28a5c: LoadField: r3 = r2->field_f
    //     0xc28a5c: ldur            x3, [x2, #0xf]
    // 0xc28a60: LoadField: r2 = r1->field_f
    //     0xc28a60: ldur            x2, [x1, #0xf]
    // 0xc28a64: cmp             x3, x2
    // 0xc28a68: r16 = true
    //     0xc28a68: add             x16, NULL, #0x20  ; true
    // 0xc28a6c: r17 = false
    //     0xc28a6c: add             x17, NULL, #0x30  ; false
    // 0xc28a70: csel            x1, x16, x17, eq
    // 0xc28a74: mov             x0, x1
    // 0xc28a78: b               #0xc28a80
    // 0xc28a7c: r0 = false
    //     0xc28a7c: add             x0, NULL, #0x30  ; false
    // 0xc28a80: ret
    //     0xc28a80: ret             
  }
}
