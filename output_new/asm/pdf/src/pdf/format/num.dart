// lib: , url: package:pdf/src/pdf/format/num.dart

// class id: 1049767, size: 0x8
class :: {
}

// class id: 1658, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNumList extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0xc2a59c, size: 0x5c
    // 0xc2a59c: ldr             x1, [SP]
    // 0xc2a5a0: cmp             w1, NULL
    // 0xc2a5a4: b.ne            #0xc2a5b0
    // 0xc2a5a8: r0 = false
    //     0xc2a5a8: add             x0, NULL, #0x30  ; false
    // 0xc2a5ac: ret
    //     0xc2a5ac: ret             
    // 0xc2a5b0: r2 = 60
    //     0xc2a5b0: movz            x2, #0x3c
    // 0xc2a5b4: branchIfSmi(r1, 0xc2a5c0)
    //     0xc2a5b4: tbz             w1, #0, #0xc2a5c0
    // 0xc2a5b8: r2 = LoadClassIdInstr(r1)
    //     0xc2a5b8: ldur            x2, [x1, #-1]
    //     0xc2a5bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a5c0: cmp             x2, #0x67a
    // 0xc2a5c4: b.ne            #0xc2a5f0
    // 0xc2a5c8: ldr             x2, [SP, #8]
    // 0xc2a5cc: LoadField: r3 = r2->field_7
    //     0xc2a5cc: ldur            w3, [x2, #7]
    // 0xc2a5d0: DecompressPointer r3
    //     0xc2a5d0: add             x3, x3, HEAP, lsl #32
    // 0xc2a5d4: LoadField: r2 = r1->field_7
    //     0xc2a5d4: ldur            w2, [x1, #7]
    // 0xc2a5d8: DecompressPointer r2
    //     0xc2a5d8: add             x2, x2, HEAP, lsl #32
    // 0xc2a5dc: cmp             w3, w2
    // 0xc2a5e0: r16 = true
    //     0xc2a5e0: add             x16, NULL, #0x20  ; true
    // 0xc2a5e4: r17 = false
    //     0xc2a5e4: add             x17, NULL, #0x30  ; false
    // 0xc2a5e8: csel            x0, x16, x17, eq
    // 0xc2a5ec: ret
    //     0xc2a5ec: ret             
    // 0xc2a5f0: r0 = false
    //     0xc2a5f0: add             x0, NULL, #0x30  ; false
    // 0xc2a5f4: ret
    //     0xc2a5f4: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xcfc26c, size: 0x148
    // 0xcfc26c: EnterFrame
    //     0xcfc26c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc270: mov             fp, SP
    // 0xcfc274: AllocStack(0x28)
    //     0xcfc274: sub             SP, SP, #0x28
    // 0xcfc278: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xcfc278: mov             x0, x3
    //     0xcfc27c: stur            x3, [fp, #-0x20]
    //     0xcfc280: mov             x3, x2
    //     0xcfc284: stur            x2, [fp, #-0x18]
    // 0xcfc288: CheckStackOverflow
    //     0xcfc288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc28c: cmp             SP, x16
    //     0xcfc290: b.ls            #0xcfc39c
    // 0xcfc294: LoadField: r4 = r1->field_7
    //     0xcfc294: ldur            w4, [x1, #7]
    // 0xcfc298: DecompressPointer r4
    //     0xcfc298: add             x4, x4, HEAP, lsl #32
    // 0xcfc29c: stur            x4, [fp, #-0x10]
    // 0xcfc2a0: r5 = 0
    //     0xcfc2a0: movz            x5, #0
    // 0xcfc2a4: stur            x5, [fp, #-8]
    // 0xcfc2a8: CheckStackOverflow
    //     0xcfc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc2ac: cmp             SP, x16
    //     0xcfc2b0: b.ls            #0xcfc3a4
    // 0xcfc2b4: LoadField: r1 = r4->field_b
    //     0xcfc2b4: ldur            w1, [x4, #0xb]
    // 0xcfc2b8: r2 = LoadInt32Instr(r1)
    //     0xcfc2b8: sbfx            x2, x1, #1, #0x1f
    // 0xcfc2bc: cmp             x5, x2
    // 0xcfc2c0: b.ge            #0xcfc38c
    // 0xcfc2c4: cmp             x5, #0
    // 0xcfc2c8: b.le            #0xcfc318
    // 0xcfc2cc: mov             x1, x0
    // 0xcfc2d0: r2 = 1
    //     0xcfc2d0: movz            x2, #0x1
    // 0xcfc2d4: r0 = _ensureCapacity()
    //     0xcfc2d4: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc2d8: ldur            x3, [fp, #-0x20]
    // 0xcfc2dc: LoadField: r2 = r3->field_7
    //     0xcfc2dc: ldur            w2, [x3, #7]
    // 0xcfc2e0: DecompressPointer r2
    //     0xcfc2e0: add             x2, x2, HEAP, lsl #32
    // 0xcfc2e4: LoadField: r4 = r3->field_b
    //     0xcfc2e4: ldur            x4, [x3, #0xb]
    // 0xcfc2e8: add             x0, x4, #1
    // 0xcfc2ec: StoreField: r3->field_b = r0
    //     0xcfc2ec: stur            x0, [x3, #0xb]
    // 0xcfc2f0: LoadField: r0 = r2->field_13
    //     0xcfc2f0: ldur            w0, [x2, #0x13]
    // 0xcfc2f4: r1 = LoadInt32Instr(r0)
    //     0xcfc2f4: sbfx            x1, x0, #1, #0x1f
    // 0xcfc2f8: mov             x0, x1
    // 0xcfc2fc: mov             x1, x4
    // 0xcfc300: cmp             x1, x0
    // 0xcfc304: b.hs            #0xcfc3ac
    // 0xcfc308: r5 = 32
    //     0xcfc308: movz            x5, #0x20
    // 0xcfc30c: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0xcfc30c: add             x0, x2, x4
    //     0xcfc310: strb            w5, [x0, #0x17]
    // 0xcfc314: b               #0xcfc320
    // 0xcfc318: mov             x3, x0
    // 0xcfc31c: r5 = 32
    //     0xcfc31c: movz            x5, #0x20
    // 0xcfc320: ldur            x4, [fp, #-8]
    // 0xcfc324: ldur            x2, [fp, #-0x10]
    // 0xcfc328: LoadField: r0 = r2->field_b
    //     0xcfc328: ldur            w0, [x2, #0xb]
    // 0xcfc32c: r1 = LoadInt32Instr(r0)
    //     0xcfc32c: sbfx            x1, x0, #1, #0x1f
    // 0xcfc330: mov             x0, x1
    // 0xcfc334: mov             x1, x4
    // 0xcfc338: cmp             x1, x0
    // 0xcfc33c: b.hs            #0xcfc3b0
    // 0xcfc340: LoadField: r0 = r2->field_f
    //     0xcfc340: ldur            w0, [x2, #0xf]
    // 0xcfc344: DecompressPointer r0
    //     0xcfc344: add             x0, x0, HEAP, lsl #32
    // 0xcfc348: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xcfc348: add             x16, x0, x4, lsl #2
    //     0xcfc34c: ldur            w1, [x16, #0xf]
    // 0xcfc350: DecompressPointer r1
    //     0xcfc350: add             x1, x1, HEAP, lsl #32
    // 0xcfc354: stur            x1, [fp, #-0x28]
    // 0xcfc358: r0 = PdfNum()
    //     0xcfc358: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xcfc35c: mov             x1, x0
    // 0xcfc360: ldur            x0, [fp, #-0x28]
    // 0xcfc364: StoreField: r1->field_7 = r0
    //     0xcfc364: stur            w0, [x1, #7]
    // 0xcfc368: ldur            x2, [fp, #-0x18]
    // 0xcfc36c: ldur            x3, [fp, #-0x20]
    // 0xcfc370: r0 = output()
    //     0xcfc370: bl              #0xcfc054  ; [package:pdf/src/pdf/format/num.dart] PdfNum::output
    // 0xcfc374: ldur            x1, [fp, #-8]
    // 0xcfc378: add             x5, x1, #1
    // 0xcfc37c: ldur            x3, [fp, #-0x18]
    // 0xcfc380: ldur            x0, [fp, #-0x20]
    // 0xcfc384: ldur            x4, [fp, #-0x10]
    // 0xcfc388: b               #0xcfc2a4
    // 0xcfc38c: r0 = Null
    //     0xcfc38c: mov             x0, NULL
    // 0xcfc390: LeaveFrame
    //     0xcfc390: mov             SP, fp
    //     0xcfc394: ldp             fp, lr, [SP], #0x10
    // 0xcfc398: ret
    //     0xcfc398: ret             
    // 0xcfc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc3a0: b               #0xcfc294
    // 0xcfc3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc3a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc3a8: b               #0xcfc2b4
    // 0xcfc3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfc3ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfc3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfc3b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1659, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfNum extends PdfDataType {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeeb34, size: 0x5c
    // 0xaeeb34: EnterFrame
    //     0xaeeb34: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeb38: mov             fp, SP
    // 0xaeeb3c: AllocStack(0x8)
    //     0xaeeb3c: sub             SP, SP, #8
    // 0xaeeb40: CheckStackOverflow
    //     0xaeeb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeb44: cmp             SP, x16
    //     0xaeeb48: b.ls            #0xaeeb88
    // 0xaeeb4c: ldr             x0, [fp, #0x10]
    // 0xaeeb50: LoadField: r1 = r0->field_7
    //     0xaeeb50: ldur            w1, [x0, #7]
    // 0xaeeb54: DecompressPointer r1
    //     0xaeeb54: add             x1, x1, HEAP, lsl #32
    // 0xaeeb58: r0 = 60
    //     0xaeeb58: movz            x0, #0x3c
    // 0xaeeb5c: branchIfSmi(r1, 0xaeeb68)
    //     0xaeeb5c: tbz             w1, #0, #0xaeeb68
    // 0xaeeb60: r0 = LoadClassIdInstr(r1)
    //     0xaeeb60: ldur            x0, [x1, #-1]
    //     0xaeeb64: ubfx            x0, x0, #0xc, #0x14
    // 0xaeeb68: str             x1, [SP]
    // 0xaeeb6c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeeb6c: movz            x17, #0x4627
    //     0xaeeb70: add             lr, x0, x17
    //     0xaeeb74: ldr             lr, [x21, lr, lsl #3]
    //     0xaeeb78: blr             lr
    // 0xaeeb7c: LeaveFrame
    //     0xaeeb7c: mov             SP, fp
    //     0xaeeb80: ldp             fp, lr, [SP], #0x10
    // 0xaeeb84: ret
    //     0xaeeb84: ret             
    // 0xaeeb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeb8c: b               #0xaeeb4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a4f8, size: 0xa4
    // 0xc2a4f8: EnterFrame
    //     0xc2a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a4fc: mov             fp, SP
    // 0xc2a500: AllocStack(0x10)
    //     0xc2a500: sub             SP, SP, #0x10
    // 0xc2a504: CheckStackOverflow
    //     0xc2a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a508: cmp             SP, x16
    //     0xc2a50c: b.ls            #0xc2a594
    // 0xc2a510: ldr             x0, [fp, #0x10]
    // 0xc2a514: cmp             w0, NULL
    // 0xc2a518: b.ne            #0xc2a52c
    // 0xc2a51c: r0 = false
    //     0xc2a51c: add             x0, NULL, #0x30  ; false
    // 0xc2a520: LeaveFrame
    //     0xc2a520: mov             SP, fp
    //     0xc2a524: ldp             fp, lr, [SP], #0x10
    // 0xc2a528: ret
    //     0xc2a528: ret             
    // 0xc2a52c: r1 = 60
    //     0xc2a52c: movz            x1, #0x3c
    // 0xc2a530: branchIfSmi(r0, 0xc2a53c)
    //     0xc2a530: tbz             w0, #0, #0xc2a53c
    // 0xc2a534: r1 = LoadClassIdInstr(r0)
    //     0xc2a534: ldur            x1, [x0, #-1]
    //     0xc2a538: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a53c: cmp             x1, #0x67b
    // 0xc2a540: b.ne            #0xc2a584
    // 0xc2a544: ldr             x1, [fp, #0x18]
    // 0xc2a548: LoadField: r2 = r1->field_7
    //     0xc2a548: ldur            w2, [x1, #7]
    // 0xc2a54c: DecompressPointer r2
    //     0xc2a54c: add             x2, x2, HEAP, lsl #32
    // 0xc2a550: LoadField: r1 = r0->field_7
    //     0xc2a550: ldur            w1, [x0, #7]
    // 0xc2a554: DecompressPointer r1
    //     0xc2a554: add             x1, x1, HEAP, lsl #32
    // 0xc2a558: r0 = 60
    //     0xc2a558: movz            x0, #0x3c
    // 0xc2a55c: branchIfSmi(r2, 0xc2a568)
    //     0xc2a55c: tbz             w2, #0, #0xc2a568
    // 0xc2a560: r0 = LoadClassIdInstr(r2)
    //     0xc2a560: ldur            x0, [x2, #-1]
    //     0xc2a564: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a568: stp             x1, x2, [SP]
    // 0xc2a56c: mov             lr, x0
    // 0xc2a570: ldr             lr, [x21, lr, lsl #3]
    // 0xc2a574: blr             lr
    // 0xc2a578: LeaveFrame
    //     0xc2a578: mov             SP, fp
    //     0xc2a57c: ldp             fp, lr, [SP], #0x10
    // 0xc2a580: ret
    //     0xc2a580: ret             
    // 0xc2a584: r0 = false
    //     0xc2a584: add             x0, NULL, #0x30  ; false
    // 0xc2a588: LeaveFrame
    //     0xc2a588: mov             SP, fp
    //     0xc2a58c: ldp             fp, lr, [SP], #0x10
    // 0xc2a590: ret
    //     0xc2a590: ret             
    // 0xc2a594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a598: b               #0xc2a510
  }
  _ |(/* No info */) {
    // ** addr: 0xc72cac, size: 0xd8
    // 0xc72cac: EnterFrame
    //     0xc72cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc72cb0: mov             fp, SP
    // 0xc72cb4: AllocStack(0x18)
    //     0xc72cb4: sub             SP, SP, #0x18
    // 0xc72cb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc72cb8: stur            x2, [fp, #-8]
    // 0xc72cbc: CheckStackOverflow
    //     0xc72cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72cc0: cmp             SP, x16
    //     0xc72cc4: b.ls            #0xc72d7c
    // 0xc72cc8: LoadField: r0 = r1->field_7
    //     0xc72cc8: ldur            w0, [x1, #7]
    // 0xc72ccc: DecompressPointer r0
    //     0xc72ccc: add             x0, x0, HEAP, lsl #32
    // 0xc72cd0: r1 = 60
    //     0xc72cd0: movz            x1, #0x3c
    // 0xc72cd4: branchIfSmi(r0, 0xc72ce0)
    //     0xc72cd4: tbz             w0, #0, #0xc72ce0
    // 0xc72cd8: r1 = LoadClassIdInstr(r0)
    //     0xc72cd8: ldur            x1, [x0, #-1]
    //     0xc72cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xc72ce0: str             x0, [SP]
    // 0xc72ce4: mov             x0, x1
    // 0xc72ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc72ce8: sub             lr, x0, #1, lsl #12
    //     0xc72cec: ldr             lr, [x21, lr, lsl #3]
    //     0xc72cf0: blr             lr
    // 0xc72cf4: mov             x1, x0
    // 0xc72cf8: ldur            x0, [fp, #-8]
    // 0xc72cfc: stur            x1, [fp, #-0x10]
    // 0xc72d00: LoadField: r2 = r0->field_7
    //     0xc72d00: ldur            w2, [x0, #7]
    // 0xc72d04: DecompressPointer r2
    //     0xc72d04: add             x2, x2, HEAP, lsl #32
    // 0xc72d08: r0 = 60
    //     0xc72d08: movz            x0, #0x3c
    // 0xc72d0c: branchIfSmi(r2, 0xc72d18)
    //     0xc72d0c: tbz             w2, #0, #0xc72d18
    // 0xc72d10: r0 = LoadClassIdInstr(r2)
    //     0xc72d10: ldur            x0, [x2, #-1]
    //     0xc72d14: ubfx            x0, x0, #0xc, #0x14
    // 0xc72d18: str             x2, [SP]
    // 0xc72d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc72d1c: sub             lr, x0, #1, lsl #12
    //     0xc72d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc72d24: blr             lr
    // 0xc72d28: mov             x1, x0
    // 0xc72d2c: ldur            x0, [fp, #-0x10]
    // 0xc72d30: r2 = LoadInt32Instr(r0)
    //     0xc72d30: sbfx            x2, x0, #1, #0x1f
    //     0xc72d34: tbz             w0, #0, #0xc72d3c
    //     0xc72d38: ldur            x2, [x0, #7]
    // 0xc72d3c: r0 = LoadInt32Instr(r1)
    //     0xc72d3c: sbfx            x0, x1, #1, #0x1f
    //     0xc72d40: tbz             w1, #0, #0xc72d48
    //     0xc72d44: ldur            x0, [x1, #7]
    // 0xc72d48: orr             x3, x2, x0
    // 0xc72d4c: r0 = BoxInt64Instr(r3)
    //     0xc72d4c: sbfiz           x0, x3, #1, #0x1f
    //     0xc72d50: cmp             x3, x0, asr #1
    //     0xc72d54: b.eq            #0xc72d60
    //     0xc72d58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72d5c: stur            x3, [x0, #7]
    // 0xc72d60: stur            x0, [fp, #-8]
    // 0xc72d64: r0 = PdfNum()
    //     0xc72d64: bl              #0xc72d84  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xc72d68: ldur            x1, [fp, #-8]
    // 0xc72d6c: StoreField: r0->field_7 = r1
    //     0xc72d6c: stur            w1, [x0, #7]
    // 0xc72d70: LeaveFrame
    //     0xc72d70: mov             SP, fp
    //     0xc72d74: ldp             fp, lr, [SP], #0x10
    // 0xc72d78: ret
    //     0xc72d78: ret             
    // 0xc72d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72d80: b               #0xc72cc8
  }
  _ output(/* No info */) {
    // ** addr: 0xcfc054, size: 0x218
    // 0xcfc054: EnterFrame
    //     0xcfc054: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc058: mov             fp, SP
    // 0xcfc05c: AllocStack(0x30)
    //     0xcfc05c: sub             SP, SP, #0x30
    // 0xcfc060: SetupParameters(PdfNum this /* r1 => r0 */, dynamic _ /* r3 => r1, fp-0x8 */)
    //     0xcfc060: mov             x0, x1
    //     0xcfc064: mov             x1, x3
    //     0xcfc068: stur            x3, [fp, #-8]
    // 0xcfc06c: CheckStackOverflow
    //     0xcfc06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc070: cmp             SP, x16
    //     0xcfc074: b.ls            #0xcfc25c
    // 0xcfc078: LoadField: r2 = r0->field_7
    //     0xcfc078: ldur            w2, [x0, #7]
    // 0xcfc07c: DecompressPointer r2
    //     0xcfc07c: add             x2, x2, HEAP, lsl #32
    // 0xcfc080: r0 = 60
    //     0xcfc080: movz            x0, #0x3c
    // 0xcfc084: branchIfSmi(r2, 0xcfc090)
    //     0xcfc084: tbz             w2, #0, #0xcfc090
    // 0xcfc088: r0 = LoadClassIdInstr(r2)
    //     0xcfc088: ldur            x0, [x2, #-1]
    //     0xcfc08c: ubfx            x0, x0, #0xc, #0x14
    // 0xcfc090: sub             x16, x0, #0x3c
    // 0xcfc094: cmp             x16, #1
    // 0xcfc098: b.hi            #0xcfc0f8
    // 0xcfc09c: r0 = 60
    //     0xcfc09c: movz            x0, #0x3c
    // 0xcfc0a0: branchIfSmi(r2, 0xcfc0ac)
    //     0xcfc0a0: tbz             w2, #0, #0xcfc0ac
    // 0xcfc0a4: r0 = LoadClassIdInstr(r2)
    //     0xcfc0a4: ldur            x0, [x2, #-1]
    //     0xcfc0a8: ubfx            x0, x0, #0xc, #0x14
    // 0xcfc0ac: str             x2, [SP]
    // 0xcfc0b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcfc0b0: sub             lr, x0, #1, lsl #12
    //     0xcfc0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcfc0b8: blr             lr
    // 0xcfc0bc: r1 = 60
    //     0xcfc0bc: movz            x1, #0x3c
    // 0xcfc0c0: branchIfSmi(r0, 0xcfc0cc)
    //     0xcfc0c0: tbz             w0, #0, #0xcfc0cc
    // 0xcfc0c4: r1 = LoadClassIdInstr(r0)
    //     0xcfc0c4: ldur            x1, [x0, #-1]
    //     0xcfc0c8: ubfx            x1, x1, #0xc, #0x14
    // 0xcfc0cc: str             x0, [SP]
    // 0xcfc0d0: mov             x0, x1
    // 0xcfc0d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcfc0d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcfc0d8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcfc0d8: movz            x17, #0x29d4
    //     0xcfc0dc: add             lr, x0, x17
    //     0xcfc0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcfc0e4: blr             lr
    // 0xcfc0e8: ldur            x1, [fp, #-8]
    // 0xcfc0ec: mov             x2, x0
    // 0xcfc0f0: r0 = putString()
    //     0xcfc0f0: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfc0f4: b               #0xcfc24c
    // 0xcfc0f8: r0 = 60
    //     0xcfc0f8: movz            x0, #0x3c
    // 0xcfc0fc: branchIfSmi(r2, 0xcfc108)
    //     0xcfc0fc: tbz             w2, #0, #0xcfc108
    // 0xcfc100: r0 = LoadClassIdInstr(r2)
    //     0xcfc100: ldur            x0, [x2, #-1]
    //     0xcfc104: ubfx            x0, x0, #0xc, #0x14
    // 0xcfc108: mov             x1, x2
    // 0xcfc10c: r2 = 5
    //     0xcfc10c: movz            x2, #0x5
    // 0xcfc110: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xcfc110: sub             lr, x0, #0xfbb
    //     0xcfc114: ldr             lr, [x21, lr, lsl #3]
    //     0xcfc118: blr             lr
    // 0xcfc11c: mov             x3, x0
    // 0xcfc120: stur            x3, [fp, #-0x10]
    // 0xcfc124: r0 = LoadClassIdInstr(r3)
    //     0xcfc124: ldur            x0, [x3, #-1]
    //     0xcfc128: ubfx            x0, x0, #0xc, #0x14
    // 0xcfc12c: mov             x1, x3
    // 0xcfc130: r2 = "."
    //     0xcfc130: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xcfc134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcfc134: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcfc138: r0 = GDT[cid_x0 + -0xffc]()
    //     0xcfc138: sub             lr, x0, #0xffc
    //     0xcfc13c: ldr             lr, [x21, lr, lsl #3]
    //     0xcfc140: blr             lr
    // 0xcfc144: tbnz            w0, #4, #0xcfc240
    // 0xcfc148: ldur            x2, [fp, #-0x10]
    // 0xcfc14c: LoadField: r0 = r2->field_7
    //     0xcfc14c: ldur            w0, [x2, #7]
    // 0xcfc150: r1 = LoadInt32Instr(r0)
    //     0xcfc150: sbfx            x1, x0, #1, #0x1f
    // 0xcfc154: sub             x0, x1, #1
    // 0xcfc158: mov             x3, x0
    // 0xcfc15c: stur            x3, [fp, #-0x20]
    // 0xcfc160: CheckStackOverflow
    //     0xcfc160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc164: cmp             SP, x16
    //     0xcfc168: b.ls            #0xcfc264
    // 0xcfc16c: r0 = BoxInt64Instr(r3)
    //     0xcfc16c: sbfiz           x0, x3, #1, #0x1f
    //     0xcfc170: cmp             x3, x0, asr #1
    //     0xcfc174: b.eq            #0xcfc180
    //     0xcfc178: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfc17c: stur            x3, [x0, #7]
    // 0xcfc180: stur            x0, [fp, #-0x18]
    // 0xcfc184: stp             x0, x2, [SP]
    // 0xcfc188: r0 = []()
    //     0xcfc188: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xcfc18c: r1 = LoadClassIdInstr(r0)
    //     0xcfc18c: ldur            x1, [x0, #-1]
    //     0xcfc190: ubfx            x1, x1, #0xc, #0x14
    // 0xcfc194: r16 = "0"
    //     0xcfc194: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xcfc198: stp             x16, x0, [SP]
    // 0xcfc19c: mov             x0, x1
    // 0xcfc1a0: mov             lr, x0
    // 0xcfc1a4: ldr             lr, [x21, lr, lsl #3]
    // 0xcfc1a8: blr             lr
    // 0xcfc1ac: tbnz            w0, #4, #0xcfc1c0
    // 0xcfc1b0: ldur            x0, [fp, #-0x20]
    // 0xcfc1b4: sub             x3, x0, #1
    // 0xcfc1b8: ldur            x2, [fp, #-0x10]
    // 0xcfc1bc: b               #0xcfc15c
    // 0xcfc1c0: ldur            x0, [fp, #-0x20]
    // 0xcfc1c4: ldur            x16, [fp, #-0x10]
    // 0xcfc1c8: ldur            lr, [fp, #-0x18]
    // 0xcfc1cc: stp             lr, x16, [SP]
    // 0xcfc1d0: r0 = []()
    //     0xcfc1d0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xcfc1d4: r1 = LoadClassIdInstr(r0)
    //     0xcfc1d4: ldur            x1, [x0, #-1]
    //     0xcfc1d8: ubfx            x1, x1, #0xc, #0x14
    // 0xcfc1dc: r16 = "."
    //     0xcfc1dc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xcfc1e0: stp             x16, x0, [SP]
    // 0xcfc1e4: mov             x0, x1
    // 0xcfc1e8: mov             lr, x0
    // 0xcfc1ec: ldr             lr, [x21, lr, lsl #3]
    // 0xcfc1f0: blr             lr
    // 0xcfc1f4: tbnz            w0, #4, #0xcfc208
    // 0xcfc1f8: ldur            x0, [fp, #-0x20]
    // 0xcfc1fc: sub             x1, x0, #1
    // 0xcfc200: mov             x0, x1
    // 0xcfc204: b               #0xcfc20c
    // 0xcfc208: ldur            x0, [fp, #-0x20]
    // 0xcfc20c: add             x2, x0, #1
    // 0xcfc210: r0 = BoxInt64Instr(r2)
    //     0xcfc210: sbfiz           x0, x2, #1, #0x1f
    //     0xcfc214: cmp             x2, x0, asr #1
    //     0xcfc218: b.eq            #0xcfc224
    //     0xcfc21c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfc220: stur            x2, [x0, #7]
    // 0xcfc224: str             x0, [SP]
    // 0xcfc228: ldur            x1, [fp, #-0x10]
    // 0xcfc22c: r2 = 0
    //     0xcfc22c: movz            x2, #0
    // 0xcfc230: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcfc230: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcfc234: r0 = substring()
    //     0xcfc234: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xcfc238: mov             x2, x0
    // 0xcfc23c: b               #0xcfc244
    // 0xcfc240: ldur            x2, [fp, #-0x10]
    // 0xcfc244: ldur            x1, [fp, #-8]
    // 0xcfc248: r0 = putString()
    //     0xcfc248: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfc24c: r0 = Null
    //     0xcfc24c: mov             x0, NULL
    // 0xcfc250: LeaveFrame
    //     0xcfc250: mov             SP, fp
    //     0xcfc254: ldp             fp, lr, [SP], #0x10
    // 0xcfc258: ret
    //     0xcfc258: ret             
    // 0xcfc25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc260: b               #0xcfc078
    // 0xcfc264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc268: b               #0xcfc16c
  }
}
