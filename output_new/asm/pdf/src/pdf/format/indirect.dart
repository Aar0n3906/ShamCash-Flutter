// lib: , url: package:pdf/src/pdf/format/indirect.dart

// class id: 1049765, size: 0x8
class :: {
}

// class id: 1661, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfIndirect extends PdfDataType {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeea0c, size: 0xd4
    // 0xaeea0c: EnterFrame
    //     0xaeea0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea10: mov             fp, SP
    // 0xaeea14: AllocStack(0x8)
    //     0xaeea14: sub             SP, SP, #8
    // 0xaeea18: CheckStackOverflow
    //     0xaeea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeea1c: cmp             SP, x16
    //     0xaeea20: b.ls            #0xaeead8
    // 0xaeea24: ldr             x2, [fp, #0x10]
    // 0xaeea28: LoadField: r3 = r2->field_7
    //     0xaeea28: ldur            x3, [x2, #7]
    // 0xaeea2c: r0 = BoxInt64Instr(r3)
    //     0xaeea2c: sbfiz           x0, x3, #1, #0x1f
    //     0xaeea30: cmp             x3, x0, asr #1
    //     0xaeea34: b.eq            #0xaeea40
    //     0xaeea38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeea3c: stur            x3, [x0, #7]
    // 0xaeea40: r1 = 60
    //     0xaeea40: movz            x1, #0x3c
    // 0xaeea44: branchIfSmi(r0, 0xaeea50)
    //     0xaeea44: tbz             w0, #0, #0xaeea50
    // 0xaeea48: r1 = LoadClassIdInstr(r0)
    //     0xaeea48: ldur            x1, [x0, #-1]
    //     0xaeea4c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeea50: str             x0, [SP]
    // 0xaeea54: mov             x0, x1
    // 0xaeea58: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeea58: movz            x17, #0x4627
    //     0xaeea5c: add             lr, x0, x17
    //     0xaeea60: ldr             lr, [x21, lr, lsl #3]
    //     0xaeea64: blr             lr
    // 0xaeea68: mov             x3, x0
    // 0xaeea6c: ldr             x2, [fp, #0x10]
    // 0xaeea70: LoadField: r4 = r2->field_f
    //     0xaeea70: ldur            x4, [x2, #0xf]
    // 0xaeea74: r0 = BoxInt64Instr(r4)
    //     0xaeea74: sbfiz           x0, x4, #1, #0x1f
    //     0xaeea78: cmp             x4, x0, asr #1
    //     0xaeea7c: b.eq            #0xaeea88
    //     0xaeea80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeea84: stur            x4, [x0, #7]
    // 0xaeea88: r16 = LoadInt32Instr(r0)
    //     0xaeea88: sbfx            x16, x0, #1, #0x1f
    // 0xaeea8c: r17 = 11601
    //     0xaeea8c: movz            x17, #0x2d51
    // 0xaeea90: mul             x2, x16, x17
    // 0xaeea94: umulh           x16, x16, x17
    // 0xaeea98: eor             x2, x2, x16
    // 0xaeea9c: r2 = 0
    //     0xaeea9c: eor             x2, x2, x2, lsr #32
    // 0xaeeaa0: ubfiz           x2, x2, #1, #0x1e
    // 0xaeeaa4: r4 = LoadInt32Instr(r3)
    //     0xaeeaa4: sbfx            x4, x3, #1, #0x1f
    //     0xaeeaa8: tbz             w3, #0, #0xaeeab0
    //     0xaeeaac: ldur            x4, [x3, #7]
    // 0xaeeab0: r3 = LoadInt32Instr(r2)
    //     0xaeeab0: sbfx            x3, x2, #1, #0x1f
    // 0xaeeab4: add             x2, x4, x3
    // 0xaeeab8: r0 = BoxInt64Instr(r2)
    //     0xaeeab8: sbfiz           x0, x2, #1, #0x1f
    //     0xaeeabc: cmp             x2, x0, asr #1
    //     0xaeeac0: b.eq            #0xaeeacc
    //     0xaeeac4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeeac8: stur            x2, [x0, #7]
    // 0xaeeacc: LeaveFrame
    //     0xaeeacc: mov             SP, fp
    //     0xaeead0: ldp             fp, lr, [SP], #0x10
    // 0xaeead4: ret
    //     0xaeead4: ret             
    // 0xaeead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeead8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeadc: b               #0xaeea24
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a3e8, size: 0x74
    // 0xc2a3e8: ldr             x1, [SP]
    // 0xc2a3ec: cmp             w1, NULL
    // 0xc2a3f0: b.ne            #0xc2a3fc
    // 0xc2a3f4: r0 = false
    //     0xc2a3f4: add             x0, NULL, #0x30  ; false
    // 0xc2a3f8: ret
    //     0xc2a3f8: ret             
    // 0xc2a3fc: r2 = 60
    //     0xc2a3fc: movz            x2, #0x3c
    // 0xc2a400: branchIfSmi(r1, 0xc2a40c)
    //     0xc2a400: tbz             w1, #0, #0xc2a40c
    // 0xc2a404: r2 = LoadClassIdInstr(r1)
    //     0xc2a404: ldur            x2, [x1, #-1]
    //     0xc2a408: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a40c: sub             x16, x2, #0x67d
    // 0xc2a410: cmp             x16, #1
    // 0xc2a414: b.hi            #0xc2a454
    // 0xc2a418: ldr             x2, [SP, #8]
    // 0xc2a41c: LoadField: r3 = r2->field_7
    //     0xc2a41c: ldur            x3, [x2, #7]
    // 0xc2a420: LoadField: r4 = r1->field_7
    //     0xc2a420: ldur            x4, [x1, #7]
    // 0xc2a424: cmp             x3, x4
    // 0xc2a428: b.ne            #0xc2a44c
    // 0xc2a42c: LoadField: r3 = r2->field_f
    //     0xc2a42c: ldur            x3, [x2, #0xf]
    // 0xc2a430: LoadField: r2 = r1->field_f
    //     0xc2a430: ldur            x2, [x1, #0xf]
    // 0xc2a434: cmp             x3, x2
    // 0xc2a438: r16 = true
    //     0xc2a438: add             x16, NULL, #0x20  ; true
    // 0xc2a43c: r17 = false
    //     0xc2a43c: add             x17, NULL, #0x30  ; false
    // 0xc2a440: csel            x1, x16, x17, eq
    // 0xc2a444: mov             x0, x1
    // 0xc2a448: b               #0xc2a450
    // 0xc2a44c: r0 = false
    //     0xc2a44c: add             x0, NULL, #0x30  ; false
    // 0xc2a450: ret
    //     0xc2a450: ret             
    // 0xc2a454: r0 = false
    //     0xc2a454: add             x0, NULL, #0x30  ; false
    // 0xc2a458: ret
    //     0xc2a458: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xcfbd74, size: 0xb8
    // 0xcfbd74: EnterFrame
    //     0xcfbd74: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbd78: mov             fp, SP
    // 0xcfbd7c: AllocStack(0x20)
    //     0xcfbd7c: sub             SP, SP, #0x20
    // 0xcfbd80: SetupParameters(PdfIndirect this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcfbd80: mov             x4, x1
    //     0xcfbd84: stur            x1, [fp, #-0x10]
    //     0xcfbd88: stur            x3, [fp, #-0x18]
    // 0xcfbd8c: CheckStackOverflow
    //     0xcfbd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfbd90: cmp             SP, x16
    //     0xcfbd94: b.ls            #0xcfbe24
    // 0xcfbd98: LoadField: r2 = r4->field_7
    //     0xcfbd98: ldur            x2, [x4, #7]
    // 0xcfbd9c: r0 = BoxInt64Instr(r2)
    //     0xcfbd9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcfbda0: cmp             x2, x0, asr #1
    //     0xcfbda4: b.eq            #0xcfbdb0
    //     0xcfbda8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfbdac: stur            x2, [x0, #7]
    // 0xcfbdb0: r1 = Null
    //     0xcfbdb0: mov             x1, NULL
    // 0xcfbdb4: r2 = 8
    //     0xcfbdb4: movz            x2, #0x8
    // 0xcfbdb8: stur            x0, [fp, #-8]
    // 0xcfbdbc: r0 = AllocateArray()
    //     0xcfbdbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfbdc0: mov             x2, x0
    // 0xcfbdc4: ldur            x0, [fp, #-8]
    // 0xcfbdc8: StoreField: r2->field_f = r0
    //     0xcfbdc8: stur            w0, [x2, #0xf]
    // 0xcfbdcc: r16 = " "
    //     0xcfbdcc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcfbdd0: StoreField: r2->field_13 = r16
    //     0xcfbdd0: stur            w16, [x2, #0x13]
    // 0xcfbdd4: ldur            x0, [fp, #-0x10]
    // 0xcfbdd8: LoadField: r3 = r0->field_f
    //     0xcfbdd8: ldur            x3, [x0, #0xf]
    // 0xcfbddc: r0 = BoxInt64Instr(r3)
    //     0xcfbddc: sbfiz           x0, x3, #1, #0x1f
    //     0xcfbde0: cmp             x3, x0, asr #1
    //     0xcfbde4: b.eq            #0xcfbdf0
    //     0xcfbde8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfbdec: stur            x3, [x0, #7]
    // 0xcfbdf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfbdf0: stur            w0, [x2, #0x17]
    // 0xcfbdf4: r16 = " R"
    //     0xcfbdf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28590] " R"
    //     0xcfbdf8: ldr             x16, [x16, #0x590]
    // 0xcfbdfc: StoreField: r2->field_1b = r16
    //     0xcfbdfc: stur            w16, [x2, #0x1b]
    // 0xcfbe00: str             x2, [SP]
    // 0xcfbe04: r0 = _interpolate()
    //     0xcfbe04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfbe08: ldur            x1, [fp, #-0x18]
    // 0xcfbe0c: mov             x2, x0
    // 0xcfbe10: r0 = putString()
    //     0xcfbe10: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfbe14: r0 = Null
    //     0xcfbe14: mov             x0, NULL
    // 0xcfbe18: LeaveFrame
    //     0xcfbe18: mov             SP, fp
    //     0xcfbe1c: ldp             fp, lr, [SP], #0x10
    // 0xcfbe20: ret
    //     0xcfbe20: ret             
    // 0xcfbe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfbe24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfbe28: b               #0xcfbd98
  }
}
