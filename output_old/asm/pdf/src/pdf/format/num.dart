// lib: , url: package:pdf/src/pdf/format/num.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 1406, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNumList extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0xa76e68, size: 0x5c
    // 0xa76e68: ldr             x1, [SP]
    // 0xa76e6c: cmp             w1, NULL
    // 0xa76e70: b.ne            #0xa76e7c
    // 0xa76e74: r0 = false
    //     0xa76e74: add             x0, NULL, #0x30  ; false
    // 0xa76e78: ret
    //     0xa76e78: ret             
    // 0xa76e7c: r2 = 60
    //     0xa76e7c: movz            x2, #0x3c
    // 0xa76e80: branchIfSmi(r1, 0xa76e8c)
    //     0xa76e80: tbz             w1, #0, #0xa76e8c
    // 0xa76e84: r2 = LoadClassIdInstr(r1)
    //     0xa76e84: ldur            x2, [x1, #-1]
    //     0xa76e88: ubfx            x2, x2, #0xc, #0x14
    // 0xa76e8c: cmp             x2, #0x57e
    // 0xa76e90: b.ne            #0xa76ebc
    // 0xa76e94: ldr             x2, [SP, #8]
    // 0xa76e98: LoadField: r3 = r2->field_7
    //     0xa76e98: ldur            w3, [x2, #7]
    // 0xa76e9c: DecompressPointer r3
    //     0xa76e9c: add             x3, x3, HEAP, lsl #32
    // 0xa76ea0: LoadField: r2 = r1->field_7
    //     0xa76ea0: ldur            w2, [x1, #7]
    // 0xa76ea4: DecompressPointer r2
    //     0xa76ea4: add             x2, x2, HEAP, lsl #32
    // 0xa76ea8: cmp             w3, w2
    // 0xa76eac: r16 = true
    //     0xa76eac: add             x16, NULL, #0x20  ; true
    // 0xa76eb0: r17 = false
    //     0xa76eb0: add             x17, NULL, #0x30  ; false
    // 0xa76eb4: csel            x0, x16, x17, eq
    // 0xa76eb8: ret
    //     0xa76eb8: ret             
    // 0xa76ebc: r0 = false
    //     0xa76ebc: add             x0, NULL, #0x30  ; false
    // 0xa76ec0: ret
    //     0xa76ec0: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xb37db0, size: 0x148
    // 0xb37db0: EnterFrame
    //     0xb37db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb37db4: mov             fp, SP
    // 0xb37db8: AllocStack(0x28)
    //     0xb37db8: sub             SP, SP, #0x28
    // 0xb37dbc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xb37dbc: mov             x0, x3
    //     0xb37dc0: stur            x3, [fp, #-0x20]
    //     0xb37dc4: mov             x3, x2
    //     0xb37dc8: stur            x2, [fp, #-0x18]
    // 0xb37dcc: CheckStackOverflow
    //     0xb37dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37dd0: cmp             SP, x16
    //     0xb37dd4: b.ls            #0xb37ee0
    // 0xb37dd8: LoadField: r4 = r1->field_7
    //     0xb37dd8: ldur            w4, [x1, #7]
    // 0xb37ddc: DecompressPointer r4
    //     0xb37ddc: add             x4, x4, HEAP, lsl #32
    // 0xb37de0: stur            x4, [fp, #-0x10]
    // 0xb37de4: r5 = 0
    //     0xb37de4: movz            x5, #0
    // 0xb37de8: stur            x5, [fp, #-8]
    // 0xb37dec: CheckStackOverflow
    //     0xb37dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37df0: cmp             SP, x16
    //     0xb37df4: b.ls            #0xb37ee8
    // 0xb37df8: LoadField: r1 = r4->field_b
    //     0xb37df8: ldur            w1, [x4, #0xb]
    // 0xb37dfc: r2 = LoadInt32Instr(r1)
    //     0xb37dfc: sbfx            x2, x1, #1, #0x1f
    // 0xb37e00: cmp             x5, x2
    // 0xb37e04: b.ge            #0xb37ed0
    // 0xb37e08: cmp             x5, #0
    // 0xb37e0c: b.le            #0xb37e5c
    // 0xb37e10: mov             x1, x0
    // 0xb37e14: r2 = 1
    //     0xb37e14: movz            x2, #0x1
    // 0xb37e18: r0 = _ensureCapacity()
    //     0xb37e18: bl              #0x63e370  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xb37e1c: ldur            x3, [fp, #-0x20]
    // 0xb37e20: LoadField: r2 = r3->field_7
    //     0xb37e20: ldur            w2, [x3, #7]
    // 0xb37e24: DecompressPointer r2
    //     0xb37e24: add             x2, x2, HEAP, lsl #32
    // 0xb37e28: LoadField: r4 = r3->field_b
    //     0xb37e28: ldur            x4, [x3, #0xb]
    // 0xb37e2c: add             x0, x4, #1
    // 0xb37e30: StoreField: r3->field_b = r0
    //     0xb37e30: stur            x0, [x3, #0xb]
    // 0xb37e34: LoadField: r0 = r2->field_13
    //     0xb37e34: ldur            w0, [x2, #0x13]
    // 0xb37e38: r1 = LoadInt32Instr(r0)
    //     0xb37e38: sbfx            x1, x0, #1, #0x1f
    // 0xb37e3c: mov             x0, x1
    // 0xb37e40: mov             x1, x4
    // 0xb37e44: cmp             x1, x0
    // 0xb37e48: b.hs            #0xb37ef0
    // 0xb37e4c: r5 = 32
    //     0xb37e4c: movz            x5, #0x20
    // 0xb37e50: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0xb37e50: add             x0, x2, x4
    //     0xb37e54: strb            w5, [x0, #0x17]
    // 0xb37e58: b               #0xb37e64
    // 0xb37e5c: mov             x3, x0
    // 0xb37e60: r5 = 32
    //     0xb37e60: movz            x5, #0x20
    // 0xb37e64: ldur            x4, [fp, #-8]
    // 0xb37e68: ldur            x2, [fp, #-0x10]
    // 0xb37e6c: LoadField: r0 = r2->field_b
    //     0xb37e6c: ldur            w0, [x2, #0xb]
    // 0xb37e70: r1 = LoadInt32Instr(r0)
    //     0xb37e70: sbfx            x1, x0, #1, #0x1f
    // 0xb37e74: mov             x0, x1
    // 0xb37e78: mov             x1, x4
    // 0xb37e7c: cmp             x1, x0
    // 0xb37e80: b.hs            #0xb37ef4
    // 0xb37e84: LoadField: r0 = r2->field_f
    //     0xb37e84: ldur            w0, [x2, #0xf]
    // 0xb37e88: DecompressPointer r0
    //     0xb37e88: add             x0, x0, HEAP, lsl #32
    // 0xb37e8c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb37e8c: add             x16, x0, x4, lsl #2
    //     0xb37e90: ldur            w1, [x16, #0xf]
    // 0xb37e94: DecompressPointer r1
    //     0xb37e94: add             x1, x1, HEAP, lsl #32
    // 0xb37e98: stur            x1, [fp, #-0x28]
    // 0xb37e9c: r0 = PdfNum()
    //     0xb37e9c: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb37ea0: mov             x1, x0
    // 0xb37ea4: ldur            x0, [fp, #-0x28]
    // 0xb37ea8: StoreField: r1->field_7 = r0
    //     0xb37ea8: stur            w0, [x1, #7]
    // 0xb37eac: ldur            x2, [fp, #-0x18]
    // 0xb37eb0: ldur            x3, [fp, #-0x20]
    // 0xb37eb4: r0 = output()
    //     0xb37eb4: bl              #0xb37b98  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xb37eb8: ldur            x1, [fp, #-8]
    // 0xb37ebc: add             x5, x1, #1
    // 0xb37ec0: ldur            x3, [fp, #-0x18]
    // 0xb37ec4: ldur            x0, [fp, #-0x20]
    // 0xb37ec8: ldur            x4, [fp, #-0x10]
    // 0xb37ecc: b               #0xb37de8
    // 0xb37ed0: r0 = Null
    //     0xb37ed0: mov             x0, NULL
    // 0xb37ed4: LeaveFrame
    //     0xb37ed4: mov             SP, fp
    //     0xb37ed8: ldp             fp, lr, [SP], #0x10
    // 0xb37edc: ret
    //     0xb37edc: ret             
    // 0xb37ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ee4: b               #0xb37dd8
    // 0xb37ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37eec: b               #0xb37df8
    // 0xb37ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb37ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb37ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1407, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNum extends PdfDataType {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x961034, size: 0x5c
    // 0x961034: EnterFrame
    //     0x961034: stp             fp, lr, [SP, #-0x10]!
    //     0x961038: mov             fp, SP
    // 0x96103c: AllocStack(0x8)
    //     0x96103c: sub             SP, SP, #8
    // 0x961040: CheckStackOverflow
    //     0x961040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961044: cmp             SP, x16
    //     0x961048: b.ls            #0x961088
    // 0x96104c: ldr             x0, [fp, #0x10]
    // 0x961050: LoadField: r1 = r0->field_7
    //     0x961050: ldur            w1, [x0, #7]
    // 0x961054: DecompressPointer r1
    //     0x961054: add             x1, x1, HEAP, lsl #32
    // 0x961058: r0 = 60
    //     0x961058: movz            x0, #0x3c
    // 0x96105c: branchIfSmi(r1, 0x961068)
    //     0x96105c: tbz             w1, #0, #0x961068
    // 0x961060: r0 = LoadClassIdInstr(r1)
    //     0x961060: ldur            x0, [x1, #-1]
    //     0x961064: ubfx            x0, x0, #0xc, #0x14
    // 0x961068: str             x1, [SP]
    // 0x96106c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x96106c: movz            x17, #0x4025
    //     0x961070: add             lr, x0, x17
    //     0x961074: ldr             lr, [x21, lr, lsl #3]
    //     0x961078: blr             lr
    // 0x96107c: LeaveFrame
    //     0x96107c: mov             SP, fp
    //     0x961080: ldp             fp, lr, [SP], #0x10
    // 0x961084: ret
    //     0x961084: ret             
    // 0x961088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96108c: b               #0x96104c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76dc4, size: 0xa4
    // 0xa76dc4: EnterFrame
    //     0xa76dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa76dc8: mov             fp, SP
    // 0xa76dcc: AllocStack(0x10)
    //     0xa76dcc: sub             SP, SP, #0x10
    // 0xa76dd0: CheckStackOverflow
    //     0xa76dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76dd4: cmp             SP, x16
    //     0xa76dd8: b.ls            #0xa76e60
    // 0xa76ddc: ldr             x0, [fp, #0x10]
    // 0xa76de0: cmp             w0, NULL
    // 0xa76de4: b.ne            #0xa76df8
    // 0xa76de8: r0 = false
    //     0xa76de8: add             x0, NULL, #0x30  ; false
    // 0xa76dec: LeaveFrame
    //     0xa76dec: mov             SP, fp
    //     0xa76df0: ldp             fp, lr, [SP], #0x10
    // 0xa76df4: ret
    //     0xa76df4: ret             
    // 0xa76df8: r1 = 60
    //     0xa76df8: movz            x1, #0x3c
    // 0xa76dfc: branchIfSmi(r0, 0xa76e08)
    //     0xa76dfc: tbz             w0, #0, #0xa76e08
    // 0xa76e00: r1 = LoadClassIdInstr(r0)
    //     0xa76e00: ldur            x1, [x0, #-1]
    //     0xa76e04: ubfx            x1, x1, #0xc, #0x14
    // 0xa76e08: cmp             x1, #0x57f
    // 0xa76e0c: b.ne            #0xa76e50
    // 0xa76e10: ldr             x1, [fp, #0x18]
    // 0xa76e14: LoadField: r2 = r1->field_7
    //     0xa76e14: ldur            w2, [x1, #7]
    // 0xa76e18: DecompressPointer r2
    //     0xa76e18: add             x2, x2, HEAP, lsl #32
    // 0xa76e1c: LoadField: r1 = r0->field_7
    //     0xa76e1c: ldur            w1, [x0, #7]
    // 0xa76e20: DecompressPointer r1
    //     0xa76e20: add             x1, x1, HEAP, lsl #32
    // 0xa76e24: r0 = 60
    //     0xa76e24: movz            x0, #0x3c
    // 0xa76e28: branchIfSmi(r2, 0xa76e34)
    //     0xa76e28: tbz             w2, #0, #0xa76e34
    // 0xa76e2c: r0 = LoadClassIdInstr(r2)
    //     0xa76e2c: ldur            x0, [x2, #-1]
    //     0xa76e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa76e34: stp             x1, x2, [SP]
    // 0xa76e38: mov             lr, x0
    // 0xa76e3c: ldr             lr, [x21, lr, lsl #3]
    // 0xa76e40: blr             lr
    // 0xa76e44: LeaveFrame
    //     0xa76e44: mov             SP, fp
    //     0xa76e48: ldp             fp, lr, [SP], #0x10
    // 0xa76e4c: ret
    //     0xa76e4c: ret             
    // 0xa76e50: r0 = false
    //     0xa76e50: add             x0, NULL, #0x30  ; false
    // 0xa76e54: LeaveFrame
    //     0xa76e54: mov             SP, fp
    //     0xa76e58: ldp             fp, lr, [SP], #0x10
    // 0xa76e5c: ret
    //     0xa76e5c: ret             
    // 0xa76e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76e64: b               #0xa76ddc
  }
  _ |(/* No info */) {
    // ** addr: 0xabcb88, size: 0xd8
    // 0xabcb88: EnterFrame
    //     0xabcb88: stp             fp, lr, [SP, #-0x10]!
    //     0xabcb8c: mov             fp, SP
    // 0xabcb90: AllocStack(0x18)
    //     0xabcb90: sub             SP, SP, #0x18
    // 0xabcb94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xabcb94: stur            x2, [fp, #-8]
    // 0xabcb98: CheckStackOverflow
    //     0xabcb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcb9c: cmp             SP, x16
    //     0xabcba0: b.ls            #0xabcc58
    // 0xabcba4: LoadField: r0 = r1->field_7
    //     0xabcba4: ldur            w0, [x1, #7]
    // 0xabcba8: DecompressPointer r0
    //     0xabcba8: add             x0, x0, HEAP, lsl #32
    // 0xabcbac: r1 = 60
    //     0xabcbac: movz            x1, #0x3c
    // 0xabcbb0: branchIfSmi(r0, 0xabcbbc)
    //     0xabcbb0: tbz             w0, #0, #0xabcbbc
    // 0xabcbb4: r1 = LoadClassIdInstr(r0)
    //     0xabcbb4: ldur            x1, [x0, #-1]
    //     0xabcbb8: ubfx            x1, x1, #0xc, #0x14
    // 0xabcbbc: str             x0, [SP]
    // 0xabcbc0: mov             x0, x1
    // 0xabcbc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabcbc4: sub             lr, x0, #1, lsl #12
    //     0xabcbc8: ldr             lr, [x21, lr, lsl #3]
    //     0xabcbcc: blr             lr
    // 0xabcbd0: mov             x1, x0
    // 0xabcbd4: ldur            x0, [fp, #-8]
    // 0xabcbd8: stur            x1, [fp, #-0x10]
    // 0xabcbdc: LoadField: r2 = r0->field_7
    //     0xabcbdc: ldur            w2, [x0, #7]
    // 0xabcbe0: DecompressPointer r2
    //     0xabcbe0: add             x2, x2, HEAP, lsl #32
    // 0xabcbe4: r0 = 60
    //     0xabcbe4: movz            x0, #0x3c
    // 0xabcbe8: branchIfSmi(r2, 0xabcbf4)
    //     0xabcbe8: tbz             w2, #0, #0xabcbf4
    // 0xabcbec: r0 = LoadClassIdInstr(r2)
    //     0xabcbec: ldur            x0, [x2, #-1]
    //     0xabcbf0: ubfx            x0, x0, #0xc, #0x14
    // 0xabcbf4: str             x2, [SP]
    // 0xabcbf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabcbf8: sub             lr, x0, #1, lsl #12
    //     0xabcbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xabcc00: blr             lr
    // 0xabcc04: mov             x1, x0
    // 0xabcc08: ldur            x0, [fp, #-0x10]
    // 0xabcc0c: r2 = LoadInt32Instr(r0)
    //     0xabcc0c: sbfx            x2, x0, #1, #0x1f
    //     0xabcc10: tbz             w0, #0, #0xabcc18
    //     0xabcc14: ldur            x2, [x0, #7]
    // 0xabcc18: r0 = LoadInt32Instr(r1)
    //     0xabcc18: sbfx            x0, x1, #1, #0x1f
    //     0xabcc1c: tbz             w1, #0, #0xabcc24
    //     0xabcc20: ldur            x0, [x1, #7]
    // 0xabcc24: orr             x3, x2, x0
    // 0xabcc28: r0 = BoxInt64Instr(r3)
    //     0xabcc28: sbfiz           x0, x3, #1, #0x1f
    //     0xabcc2c: cmp             x3, x0, asr #1
    //     0xabcc30: b.eq            #0xabcc3c
    //     0xabcc34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabcc38: stur            x3, [x0, #7]
    // 0xabcc3c: stur            x0, [fp, #-8]
    // 0xabcc40: r0 = PdfNum()
    //     0xabcc40: bl              #0xabcc60  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xabcc44: ldur            x1, [fp, #-8]
    // 0xabcc48: StoreField: r0->field_7 = r1
    //     0xabcc48: stur            w1, [x0, #7]
    // 0xabcc4c: LeaveFrame
    //     0xabcc4c: mov             SP, fp
    //     0xabcc50: ldp             fp, lr, [SP], #0x10
    // 0xabcc54: ret
    //     0xabcc54: ret             
    // 0xabcc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcc58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcc5c: b               #0xabcba4
  }
  _ output(/* No info */) {
    // ** addr: 0xb37b98, size: 0x218
    // 0xb37b98: EnterFrame
    //     0xb37b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b9c: mov             fp, SP
    // 0xb37ba0: AllocStack(0x30)
    //     0xb37ba0: sub             SP, SP, #0x30
    // 0xb37ba4: SetupParameters(PdfNum this /* r1 => r0 */, dynamic _ /* r3 => r1, fp-0x8 */)
    //     0xb37ba4: mov             x0, x1
    //     0xb37ba8: mov             x1, x3
    //     0xb37bac: stur            x3, [fp, #-8]
    // 0xb37bb0: CheckStackOverflow
    //     0xb37bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37bb4: cmp             SP, x16
    //     0xb37bb8: b.ls            #0xb37da0
    // 0xb37bbc: LoadField: r2 = r0->field_7
    //     0xb37bbc: ldur            w2, [x0, #7]
    // 0xb37bc0: DecompressPointer r2
    //     0xb37bc0: add             x2, x2, HEAP, lsl #32
    // 0xb37bc4: r0 = 60
    //     0xb37bc4: movz            x0, #0x3c
    // 0xb37bc8: branchIfSmi(r2, 0xb37bd4)
    //     0xb37bc8: tbz             w2, #0, #0xb37bd4
    // 0xb37bcc: r0 = LoadClassIdInstr(r2)
    //     0xb37bcc: ldur            x0, [x2, #-1]
    //     0xb37bd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb37bd4: sub             x16, x0, #0x3c
    // 0xb37bd8: cmp             x16, #1
    // 0xb37bdc: b.hi            #0xb37c3c
    // 0xb37be0: r0 = 60
    //     0xb37be0: movz            x0, #0x3c
    // 0xb37be4: branchIfSmi(r2, 0xb37bf0)
    //     0xb37be4: tbz             w2, #0, #0xb37bf0
    // 0xb37be8: r0 = LoadClassIdInstr(r2)
    //     0xb37be8: ldur            x0, [x2, #-1]
    //     0xb37bec: ubfx            x0, x0, #0xc, #0x14
    // 0xb37bf0: str             x2, [SP]
    // 0xb37bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb37bf4: sub             lr, x0, #1, lsl #12
    //     0xb37bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb37bfc: blr             lr
    // 0xb37c00: r1 = 60
    //     0xb37c00: movz            x1, #0x3c
    // 0xb37c04: branchIfSmi(r0, 0xb37c10)
    //     0xb37c04: tbz             w0, #0, #0xb37c10
    // 0xb37c08: r1 = LoadClassIdInstr(r0)
    //     0xb37c08: ldur            x1, [x0, #-1]
    //     0xb37c0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb37c10: str             x0, [SP]
    // 0xb37c14: mov             x0, x1
    // 0xb37c18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb37c18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb37c1c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb37c1c: movz            x17, #0x8b58
    //     0xb37c20: add             lr, x0, x17
    //     0xb37c24: ldr             lr, [x21, lr, lsl #3]
    //     0xb37c28: blr             lr
    // 0xb37c2c: ldur            x1, [fp, #-8]
    // 0xb37c30: mov             x2, x0
    // 0xb37c34: r0 = putString()
    //     0xb37c34: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37c38: b               #0xb37d90
    // 0xb37c3c: r0 = 60
    //     0xb37c3c: movz            x0, #0x3c
    // 0xb37c40: branchIfSmi(r2, 0xb37c4c)
    //     0xb37c40: tbz             w2, #0, #0xb37c4c
    // 0xb37c44: r0 = LoadClassIdInstr(r2)
    //     0xb37c44: ldur            x0, [x2, #-1]
    //     0xb37c48: ubfx            x0, x0, #0xc, #0x14
    // 0xb37c4c: mov             x1, x2
    // 0xb37c50: r2 = 5
    //     0xb37c50: movz            x2, #0x5
    // 0xb37c54: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xb37c54: sub             lr, x0, #0xfb8
    //     0xb37c58: ldr             lr, [x21, lr, lsl #3]
    //     0xb37c5c: blr             lr
    // 0xb37c60: mov             x3, x0
    // 0xb37c64: stur            x3, [fp, #-0x10]
    // 0xb37c68: r0 = LoadClassIdInstr(r3)
    //     0xb37c68: ldur            x0, [x3, #-1]
    //     0xb37c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb37c70: mov             x1, x3
    // 0xb37c74: r2 = "."
    //     0xb37c74: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb37c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb37c78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb37c7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb37c7c: sub             lr, x0, #0xffa
    //     0xb37c80: ldr             lr, [x21, lr, lsl #3]
    //     0xb37c84: blr             lr
    // 0xb37c88: tbnz            w0, #4, #0xb37d84
    // 0xb37c8c: ldur            x2, [fp, #-0x10]
    // 0xb37c90: LoadField: r0 = r2->field_7
    //     0xb37c90: ldur            w0, [x2, #7]
    // 0xb37c94: r1 = LoadInt32Instr(r0)
    //     0xb37c94: sbfx            x1, x0, #1, #0x1f
    // 0xb37c98: sub             x0, x1, #1
    // 0xb37c9c: mov             x3, x0
    // 0xb37ca0: stur            x3, [fp, #-0x20]
    // 0xb37ca4: CheckStackOverflow
    //     0xb37ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37ca8: cmp             SP, x16
    //     0xb37cac: b.ls            #0xb37da8
    // 0xb37cb0: r0 = BoxInt64Instr(r3)
    //     0xb37cb0: sbfiz           x0, x3, #1, #0x1f
    //     0xb37cb4: cmp             x3, x0, asr #1
    //     0xb37cb8: b.eq            #0xb37cc4
    //     0xb37cbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb37cc0: stur            x3, [x0, #7]
    // 0xb37cc4: stur            x0, [fp, #-0x18]
    // 0xb37cc8: stp             x0, x2, [SP]
    // 0xb37ccc: r0 = []()
    //     0xb37ccc: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb37cd0: r1 = LoadClassIdInstr(r0)
    //     0xb37cd0: ldur            x1, [x0, #-1]
    //     0xb37cd4: ubfx            x1, x1, #0xc, #0x14
    // 0xb37cd8: r16 = "0"
    //     0xb37cd8: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb37cdc: stp             x16, x0, [SP]
    // 0xb37ce0: mov             x0, x1
    // 0xb37ce4: mov             lr, x0
    // 0xb37ce8: ldr             lr, [x21, lr, lsl #3]
    // 0xb37cec: blr             lr
    // 0xb37cf0: tbnz            w0, #4, #0xb37d04
    // 0xb37cf4: ldur            x0, [fp, #-0x20]
    // 0xb37cf8: sub             x3, x0, #1
    // 0xb37cfc: ldur            x2, [fp, #-0x10]
    // 0xb37d00: b               #0xb37ca0
    // 0xb37d04: ldur            x0, [fp, #-0x20]
    // 0xb37d08: ldur            x16, [fp, #-0x10]
    // 0xb37d0c: ldur            lr, [fp, #-0x18]
    // 0xb37d10: stp             lr, x16, [SP]
    // 0xb37d14: r0 = []()
    //     0xb37d14: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb37d18: r1 = LoadClassIdInstr(r0)
    //     0xb37d18: ldur            x1, [x0, #-1]
    //     0xb37d1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb37d20: r16 = "."
    //     0xb37d20: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb37d24: stp             x16, x0, [SP]
    // 0xb37d28: mov             x0, x1
    // 0xb37d2c: mov             lr, x0
    // 0xb37d30: ldr             lr, [x21, lr, lsl #3]
    // 0xb37d34: blr             lr
    // 0xb37d38: tbnz            w0, #4, #0xb37d4c
    // 0xb37d3c: ldur            x0, [fp, #-0x20]
    // 0xb37d40: sub             x1, x0, #1
    // 0xb37d44: mov             x0, x1
    // 0xb37d48: b               #0xb37d50
    // 0xb37d4c: ldur            x0, [fp, #-0x20]
    // 0xb37d50: add             x2, x0, #1
    // 0xb37d54: r0 = BoxInt64Instr(r2)
    //     0xb37d54: sbfiz           x0, x2, #1, #0x1f
    //     0xb37d58: cmp             x2, x0, asr #1
    //     0xb37d5c: b.eq            #0xb37d68
    //     0xb37d60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb37d64: stur            x2, [x0, #7]
    // 0xb37d68: str             x0, [SP]
    // 0xb37d6c: ldur            x1, [fp, #-0x10]
    // 0xb37d70: r2 = 0
    //     0xb37d70: movz            x2, #0
    // 0xb37d74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb37d74: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb37d78: r0 = substring()
    //     0xb37d78: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb37d7c: mov             x2, x0
    // 0xb37d80: b               #0xb37d88
    // 0xb37d84: ldur            x2, [fp, #-0x10]
    // 0xb37d88: ldur            x1, [fp, #-8]
    // 0xb37d8c: r0 = putString()
    //     0xb37d8c: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb37d90: r0 = Null
    //     0xb37d90: mov             x0, NULL
    // 0xb37d94: LeaveFrame
    //     0xb37d94: mov             SP, fp
    //     0xb37d98: ldp             fp, lr, [SP], #0x10
    // 0xb37d9c: ret
    //     0xb37d9c: ret             
    // 0xb37da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37da4: b               #0xb37bbc
    // 0xb37da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37dac: b               #0xb37cb0
  }
}
