// lib: , url: package:pdf/src/pdf/format/indirect.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 1409, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfIndirect extends PdfDataType {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960f0c, size: 0xd4
    // 0x960f0c: EnterFrame
    //     0x960f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x960f10: mov             fp, SP
    // 0x960f14: AllocStack(0x8)
    //     0x960f14: sub             SP, SP, #8
    // 0x960f18: CheckStackOverflow
    //     0x960f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960f1c: cmp             SP, x16
    //     0x960f20: b.ls            #0x960fd8
    // 0x960f24: ldr             x2, [fp, #0x10]
    // 0x960f28: LoadField: r3 = r2->field_7
    //     0x960f28: ldur            x3, [x2, #7]
    // 0x960f2c: r0 = BoxInt64Instr(r3)
    //     0x960f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x960f30: cmp             x3, x0, asr #1
    //     0x960f34: b.eq            #0x960f40
    //     0x960f38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960f3c: stur            x3, [x0, #7]
    // 0x960f40: r1 = 60
    //     0x960f40: movz            x1, #0x3c
    // 0x960f44: branchIfSmi(r0, 0x960f50)
    //     0x960f44: tbz             w0, #0, #0x960f50
    // 0x960f48: r1 = LoadClassIdInstr(r0)
    //     0x960f48: ldur            x1, [x0, #-1]
    //     0x960f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x960f50: str             x0, [SP]
    // 0x960f54: mov             x0, x1
    // 0x960f58: r0 = GDT[cid_x0 + 0x4025]()
    //     0x960f58: movz            x17, #0x4025
    //     0x960f5c: add             lr, x0, x17
    //     0x960f60: ldr             lr, [x21, lr, lsl #3]
    //     0x960f64: blr             lr
    // 0x960f68: mov             x3, x0
    // 0x960f6c: ldr             x2, [fp, #0x10]
    // 0x960f70: LoadField: r4 = r2->field_f
    //     0x960f70: ldur            x4, [x2, #0xf]
    // 0x960f74: r0 = BoxInt64Instr(r4)
    //     0x960f74: sbfiz           x0, x4, #1, #0x1f
    //     0x960f78: cmp             x4, x0, asr #1
    //     0x960f7c: b.eq            #0x960f88
    //     0x960f80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960f84: stur            x4, [x0, #7]
    // 0x960f88: r16 = LoadInt32Instr(r0)
    //     0x960f88: sbfx            x16, x0, #1, #0x1f
    // 0x960f8c: r17 = 11601
    //     0x960f8c: movz            x17, #0x2d51
    // 0x960f90: mul             x2, x16, x17
    // 0x960f94: umulh           x16, x16, x17
    // 0x960f98: eor             x2, x2, x16
    // 0x960f9c: r2 = 0
    //     0x960f9c: eor             x2, x2, x2, lsr #32
    // 0x960fa0: ubfiz           x2, x2, #1, #0x1e
    // 0x960fa4: r4 = LoadInt32Instr(r3)
    //     0x960fa4: sbfx            x4, x3, #1, #0x1f
    //     0x960fa8: tbz             w3, #0, #0x960fb0
    //     0x960fac: ldur            x4, [x3, #7]
    // 0x960fb0: r3 = LoadInt32Instr(r2)
    //     0x960fb0: sbfx            x3, x2, #1, #0x1f
    // 0x960fb4: add             x2, x4, x3
    // 0x960fb8: r0 = BoxInt64Instr(r2)
    //     0x960fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x960fbc: cmp             x2, x0, asr #1
    //     0x960fc0: b.eq            #0x960fcc
    //     0x960fc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960fc8: stur            x2, [x0, #7]
    // 0x960fcc: LeaveFrame
    //     0x960fcc: mov             SP, fp
    //     0x960fd0: ldp             fp, lr, [SP], #0x10
    // 0x960fd4: ret
    //     0x960fd4: ret             
    // 0x960fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960fdc: b               #0x960f24
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76cb4, size: 0x74
    // 0xa76cb4: ldr             x1, [SP]
    // 0xa76cb8: cmp             w1, NULL
    // 0xa76cbc: b.ne            #0xa76cc8
    // 0xa76cc0: r0 = false
    //     0xa76cc0: add             x0, NULL, #0x30  ; false
    // 0xa76cc4: ret
    //     0xa76cc4: ret             
    // 0xa76cc8: r2 = 60
    //     0xa76cc8: movz            x2, #0x3c
    // 0xa76ccc: branchIfSmi(r1, 0xa76cd8)
    //     0xa76ccc: tbz             w1, #0, #0xa76cd8
    // 0xa76cd0: r2 = LoadClassIdInstr(r1)
    //     0xa76cd0: ldur            x2, [x1, #-1]
    //     0xa76cd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa76cd8: sub             x16, x2, #0x581
    // 0xa76cdc: cmp             x16, #1
    // 0xa76ce0: b.hi            #0xa76d20
    // 0xa76ce4: ldr             x2, [SP, #8]
    // 0xa76ce8: LoadField: r3 = r2->field_7
    //     0xa76ce8: ldur            x3, [x2, #7]
    // 0xa76cec: LoadField: r4 = r1->field_7
    //     0xa76cec: ldur            x4, [x1, #7]
    // 0xa76cf0: cmp             x3, x4
    // 0xa76cf4: b.ne            #0xa76d18
    // 0xa76cf8: LoadField: r3 = r2->field_f
    //     0xa76cf8: ldur            x3, [x2, #0xf]
    // 0xa76cfc: LoadField: r2 = r1->field_f
    //     0xa76cfc: ldur            x2, [x1, #0xf]
    // 0xa76d00: cmp             x3, x2
    // 0xa76d04: r16 = true
    //     0xa76d04: add             x16, NULL, #0x20  ; true
    // 0xa76d08: r17 = false
    //     0xa76d08: add             x17, NULL, #0x30  ; false
    // 0xa76d0c: csel            x1, x16, x17, eq
    // 0xa76d10: mov             x0, x1
    // 0xa76d14: b               #0xa76d1c
    // 0xa76d18: r0 = false
    //     0xa76d18: add             x0, NULL, #0x30  ; false
    // 0xa76d1c: ret
    //     0xa76d1c: ret             
    // 0xa76d20: r0 = false
    //     0xa76d20: add             x0, NULL, #0x30  ; false
    // 0xa76d24: ret
    //     0xa76d24: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xb378b8, size: 0xb8
    // 0xb378b8: EnterFrame
    //     0xb378b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb378bc: mov             fp, SP
    // 0xb378c0: AllocStack(0x20)
    //     0xb378c0: sub             SP, SP, #0x20
    // 0xb378c4: SetupParameters(PdfIndirect this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb378c4: mov             x4, x1
    //     0xb378c8: stur            x1, [fp, #-0x10]
    //     0xb378cc: stur            x3, [fp, #-0x18]
    // 0xb378d0: CheckStackOverflow
    //     0xb378d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb378d4: cmp             SP, x16
    //     0xb378d8: b.ls            #0xb37968
    // 0xb378dc: LoadField: r2 = r4->field_7
    //     0xb378dc: ldur            x2, [x4, #7]
    // 0xb378e0: r0 = BoxInt64Instr(r2)
    //     0xb378e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb378e4: cmp             x2, x0, asr #1
    //     0xb378e8: b.eq            #0xb378f4
    //     0xb378ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb378f0: stur            x2, [x0, #7]
    // 0xb378f4: r1 = Null
    //     0xb378f4: mov             x1, NULL
    // 0xb378f8: r2 = 8
    //     0xb378f8: movz            x2, #0x8
    // 0xb378fc: stur            x0, [fp, #-8]
    // 0xb37900: r0 = AllocateArray()
    //     0xb37900: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb37904: mov             x2, x0
    // 0xb37908: ldur            x0, [fp, #-8]
    // 0xb3790c: StoreField: r2->field_f = r0
    //     0xb3790c: stur            w0, [x2, #0xf]
    // 0xb37910: r16 = " "
    //     0xb37910: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb37914: StoreField: r2->field_13 = r16
    //     0xb37914: stur            w16, [x2, #0x13]
    // 0xb37918: ldur            x0, [fp, #-0x10]
    // 0xb3791c: LoadField: r3 = r0->field_f
    //     0xb3791c: ldur            x3, [x0, #0xf]
    // 0xb37920: r0 = BoxInt64Instr(r3)
    //     0xb37920: sbfiz           x0, x3, #1, #0x1f
    //     0xb37924: cmp             x3, x0, asr #1
    //     0xb37928: b.eq            #0xb37934
    //     0xb3792c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb37930: stur            x3, [x0, #7]
    // 0xb37934: ArrayStore: r2[0] = r0  ; List_4
    //     0xb37934: stur            w0, [x2, #0x17]
    // 0xb37938: r16 = " R"
    //     0xb37938: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] " R"
    //     0xb3793c: ldr             x16, [x16, #0xe28]
    // 0xb37940: StoreField: r2->field_1b = r16
    //     0xb37940: stur            w16, [x2, #0x1b]
    // 0xb37944: str             x2, [SP]
    // 0xb37948: r0 = _interpolate()
    //     0xb37948: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb3794c: ldur            x1, [fp, #-0x18]
    // 0xb37950: mov             x2, x0
    // 0xb37954: r0 = putString()
    //     0xb37954: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37958: r0 = Null
    //     0xb37958: mov             x0, NULL
    // 0xb3795c: LeaveFrame
    //     0xb3795c: mov             SP, fp
    //     0xb37960: ldp             fp, lr, [SP], #0x10
    // 0xb37964: ret
    //     0xb37964: ret             
    // 0xb37968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3796c: b               #0xb378dc
  }
}
