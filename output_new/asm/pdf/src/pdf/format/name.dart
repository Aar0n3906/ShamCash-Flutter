// lib: , url: package:pdf/src/pdf/format/name.dart

// class id: 1049766, size: 0x8
class :: {
}

// class id: 1660, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfName extends PdfDataType {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeeae0, size: 0x54
    // 0xaeeae0: EnterFrame
    //     0xaeeae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeae4: mov             fp, SP
    // 0xaeeae8: AllocStack(0x8)
    //     0xaeeae8: sub             SP, SP, #8
    // 0xaeeaec: CheckStackOverflow
    //     0xaeeaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeaf0: cmp             SP, x16
    //     0xaeeaf4: b.ls            #0xaeeb2c
    // 0xaeeaf8: ldr             x0, [fp, #0x10]
    // 0xaeeafc: LoadField: r1 = r0->field_7
    //     0xaeeafc: ldur            w1, [x0, #7]
    // 0xaeeb00: DecompressPointer r1
    //     0xaeeb00: add             x1, x1, HEAP, lsl #32
    // 0xaeeb04: r0 = LoadClassIdInstr(r1)
    //     0xaeeb04: ldur            x0, [x1, #-1]
    //     0xaeeb08: ubfx            x0, x0, #0xc, #0x14
    // 0xaeeb0c: str             x1, [SP]
    // 0xaeeb10: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeeb10: movz            x17, #0x4627
    //     0xaeeb14: add             lr, x0, x17
    //     0xaeeb18: ldr             lr, [x21, lr, lsl #3]
    //     0xaeeb1c: blr             lr
    // 0xaeeb20: LeaveFrame
    //     0xaeeb20: mov             SP, fp
    //     0xaeeb24: ldp             fp, lr, [SP], #0x10
    // 0xaeeb28: ret
    //     0xaeeb28: ret             
    // 0xaeeb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeeb2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeeb30: b               #0xaeeaf8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2a45c, size: 0x9c
    // 0xc2a45c: EnterFrame
    //     0xc2a45c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a460: mov             fp, SP
    // 0xc2a464: AllocStack(0x10)
    //     0xc2a464: sub             SP, SP, #0x10
    // 0xc2a468: CheckStackOverflow
    //     0xc2a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a46c: cmp             SP, x16
    //     0xc2a470: b.ls            #0xc2a4f0
    // 0xc2a474: ldr             x0, [fp, #0x10]
    // 0xc2a478: cmp             w0, NULL
    // 0xc2a47c: b.ne            #0xc2a490
    // 0xc2a480: r0 = false
    //     0xc2a480: add             x0, NULL, #0x30  ; false
    // 0xc2a484: LeaveFrame
    //     0xc2a484: mov             SP, fp
    //     0xc2a488: ldp             fp, lr, [SP], #0x10
    // 0xc2a48c: ret
    //     0xc2a48c: ret             
    // 0xc2a490: r1 = 60
    //     0xc2a490: movz            x1, #0x3c
    // 0xc2a494: branchIfSmi(r0, 0xc2a4a0)
    //     0xc2a494: tbz             w0, #0, #0xc2a4a0
    // 0xc2a498: r1 = LoadClassIdInstr(r0)
    //     0xc2a498: ldur            x1, [x0, #-1]
    //     0xc2a49c: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a4a0: cmp             x1, #0x67c
    // 0xc2a4a4: b.ne            #0xc2a4e0
    // 0xc2a4a8: ldr             x1, [fp, #0x18]
    // 0xc2a4ac: LoadField: r2 = r1->field_7
    //     0xc2a4ac: ldur            w2, [x1, #7]
    // 0xc2a4b0: DecompressPointer r2
    //     0xc2a4b0: add             x2, x2, HEAP, lsl #32
    // 0xc2a4b4: LoadField: r1 = r0->field_7
    //     0xc2a4b4: ldur            w1, [x0, #7]
    // 0xc2a4b8: DecompressPointer r1
    //     0xc2a4b8: add             x1, x1, HEAP, lsl #32
    // 0xc2a4bc: r0 = LoadClassIdInstr(r2)
    //     0xc2a4bc: ldur            x0, [x2, #-1]
    //     0xc2a4c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a4c4: stp             x1, x2, [SP]
    // 0xc2a4c8: mov             lr, x0
    // 0xc2a4cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc2a4d0: blr             lr
    // 0xc2a4d4: LeaveFrame
    //     0xc2a4d4: mov             SP, fp
    //     0xc2a4d8: ldp             fp, lr, [SP], #0x10
    // 0xc2a4dc: ret
    //     0xc2a4dc: ret             
    // 0xc2a4e0: r0 = false
    //     0xc2a4e0: add             x0, NULL, #0x30  ; false
    // 0xc2a4e4: LeaveFrame
    //     0xc2a4e4: mov             SP, fp
    //     0xc2a4e8: ldp             fp, lr, [SP], #0x10
    // 0xc2a4ec: ret
    //     0xc2a4ec: ret             
    // 0xc2a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a4f4: b               #0xc2a474
  }
  _ output(/* No info */) {
    // ** addr: 0xcfbe2c, size: 0x228
    // 0xcfbe2c: EnterFrame
    //     0xcfbe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfbe30: mov             fp, SP
    // 0xcfbe34: AllocStack(0x48)
    //     0xcfbe34: sub             SP, SP, #0x48
    // 0xcfbe38: SetupParameters(PdfName this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xcfbe38: mov             x0, x3
    //     0xcfbe3c: stur            x3, [fp, #-0x10]
    //     0xcfbe40: mov             x3, x1
    //     0xcfbe44: stur            x1, [fp, #-8]
    // 0xcfbe48: CheckStackOverflow
    //     0xcfbe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfbe4c: cmp             SP, x16
    //     0xcfbe50: b.ls            #0xcfc044
    // 0xcfbe54: r1 = <int>
    //     0xcfbe54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfbe58: r2 = 0
    //     0xcfbe58: movz            x2, #0
    // 0xcfbe5c: r0 = _GrowableList()
    //     0xcfbe5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcfbe60: mov             x2, x0
    // 0xcfbe64: ldur            x0, [fp, #-8]
    // 0xcfbe68: stur            x2, [fp, #-0x40]
    // 0xcfbe6c: LoadField: r3 = r0->field_7
    //     0xcfbe6c: ldur            w3, [x0, #7]
    // 0xcfbe70: DecompressPointer r3
    //     0xcfbe70: add             x3, x3, HEAP, lsl #32
    // 0xcfbe74: stur            x3, [fp, #-0x38]
    // 0xcfbe78: LoadField: r0 = r3->field_7
    //     0xcfbe78: ldur            w0, [x3, #7]
    // 0xcfbe7c: r4 = LoadInt32Instr(r0)
    //     0xcfbe7c: sbfx            x4, x0, #1, #0x1f
    // 0xcfbe80: stur            x4, [fp, #-0x30]
    // 0xcfbe84: r0 = LoadClassIdInstr(r3)
    //     0xcfbe84: ldur            x0, [x3, #-1]
    //     0xcfbe88: ubfx            x0, x0, #0xc, #0x14
    // 0xcfbe8c: lsl             x0, x0, #1
    // 0xcfbe90: stur            x0, [fp, #-0x28]
    // 0xcfbe94: r1 = 0
    //     0xcfbe94: movz            x1, #0
    // 0xcfbe98: CheckStackOverflow
    //     0xcfbe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfbe9c: cmp             SP, x16
    //     0xcfbea0: b.ls            #0xcfc04c
    // 0xcfbea4: cmp             x1, x4
    // 0xcfbea8: b.ge            #0xcfc02c
    // 0xcfbeac: cmp             w0, #0xbc
    // 0xcfbeb0: b.ne            #0xcfbec0
    // 0xcfbeb4: ArrayLoad: r5 = r3[r1]  ; TypedUnsigned_1
    //     0xcfbeb4: add             x16, x3, x1
    //     0xcfbeb8: ldrb            w5, [x16, #0xf]
    // 0xcfbebc: b               #0xcfbec8
    // 0xcfbec0: add             x16, x3, x1, lsl #1
    // 0xcfbec4: ldurh           w5, [x16, #0xf]
    // 0xcfbec8: lsl             x6, x5, #1
    // 0xcfbecc: stur            x6, [fp, #-8]
    // 0xcfbed0: add             x7, x1, #1
    // 0xcfbed4: stur            x7, [fp, #-0x20]
    // 0xcfbed8: cmp             x5, #0x21
    // 0xcfbedc: b.lt            #0xcfbf28
    // 0xcfbee0: cmp             x5, #0x7e
    // 0xcfbee4: b.gt            #0xcfbf28
    // 0xcfbee8: cmp             x5, #0x23
    // 0xcfbeec: b.eq            #0xcfbf28
    // 0xcfbef0: cmp             x5, #0x2f
    // 0xcfbef4: b.ne            #0xcfbf00
    // 0xcfbef8: LoadField: r1 = r2->field_b
    //     0xcfbef8: ldur            w1, [x2, #0xb]
    // 0xcfbefc: cbnz            w1, #0xcfbf28
    // 0xcfbf00: cmp             x5, #0x5b
    // 0xcfbf04: b.eq            #0xcfbf28
    // 0xcfbf08: cmp             x5, #0x5d
    // 0xcfbf0c: b.eq            #0xcfbf28
    // 0xcfbf10: cmp             x5, #0x28
    // 0xcfbf14: b.eq            #0xcfbf28
    // 0xcfbf18: cmp             x5, #0x3c
    // 0xcfbf1c: b.eq            #0xcfbf28
    // 0xcfbf20: cmp             x5, #0x3e
    // 0xcfbf24: b.ne            #0xcfbfc0
    // 0xcfbf28: LoadField: r1 = r2->field_b
    //     0xcfbf28: ldur            w1, [x2, #0xb]
    // 0xcfbf2c: LoadField: r5 = r2->field_f
    //     0xcfbf2c: ldur            w5, [x2, #0xf]
    // 0xcfbf30: DecompressPointer r5
    //     0xcfbf30: add             x5, x5, HEAP, lsl #32
    // 0xcfbf34: LoadField: r8 = r5->field_b
    //     0xcfbf34: ldur            w8, [x5, #0xb]
    // 0xcfbf38: r5 = LoadInt32Instr(r1)
    //     0xcfbf38: sbfx            x5, x1, #1, #0x1f
    // 0xcfbf3c: stur            x5, [fp, #-0x18]
    // 0xcfbf40: r1 = LoadInt32Instr(r8)
    //     0xcfbf40: sbfx            x1, x8, #1, #0x1f
    // 0xcfbf44: cmp             x5, x1
    // 0xcfbf48: b.ne            #0xcfbf54
    // 0xcfbf4c: mov             x1, x2
    // 0xcfbf50: r0 = _growToNextCapacity()
    //     0xcfbf50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfbf54: ldur            x0, [fp, #-0x40]
    // 0xcfbf58: ldur            x1, [fp, #-0x18]
    // 0xcfbf5c: add             x2, x1, #1
    // 0xcfbf60: lsl             x3, x2, #1
    // 0xcfbf64: StoreField: r0->field_b = r3
    //     0xcfbf64: stur            w3, [x0, #0xb]
    // 0xcfbf68: LoadField: r2 = r0->field_f
    //     0xcfbf68: ldur            w2, [x0, #0xf]
    // 0xcfbf6c: DecompressPointer r2
    //     0xcfbf6c: add             x2, x2, HEAP, lsl #32
    // 0xcfbf70: add             x3, x2, x1, lsl #2
    // 0xcfbf74: r16 = 70
    //     0xcfbf74: movz            x16, #0x46
    // 0xcfbf78: StoreField: r3->field_f = r16
    //     0xcfbf78: stur            w16, [x3, #0xf]
    // 0xcfbf7c: ldur            x1, [fp, #-8]
    // 0xcfbf80: r0 = _toPow2String()
    //     0xcfbf80: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xcfbf84: mov             x1, x0
    // 0xcfbf88: r2 = 2
    //     0xcfbf88: movz            x2, #0x2
    // 0xcfbf8c: r3 = "0"
    //     0xcfbf8c: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xcfbf90: r0 = padLeft()
    //     0xcfbf90: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0xcfbf94: r1 = <int>
    //     0xcfbf94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfbf98: stur            x0, [fp, #-0x48]
    // 0xcfbf9c: r0 = CodeUnits()
    //     0xcfbf9c: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcfbfa0: mov             x1, x0
    // 0xcfbfa4: ldur            x0, [fp, #-0x48]
    // 0xcfbfa8: StoreField: r1->field_b = r0
    //     0xcfbfa8: stur            w0, [x1, #0xb]
    // 0xcfbfac: mov             x2, x1
    // 0xcfbfb0: ldur            x1, [fp, #-0x40]
    // 0xcfbfb4: r0 = addAll()
    //     0xcfbfb4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xcfbfb8: ldur            x2, [fp, #-0x40]
    // 0xcfbfbc: b               #0xcfc018
    // 0xcfbfc0: mov             x0, x2
    // 0xcfbfc4: LoadField: r1 = r0->field_b
    //     0xcfbfc4: ldur            w1, [x0, #0xb]
    // 0xcfbfc8: LoadField: r2 = r0->field_f
    //     0xcfbfc8: ldur            w2, [x0, #0xf]
    // 0xcfbfcc: DecompressPointer r2
    //     0xcfbfcc: add             x2, x2, HEAP, lsl #32
    // 0xcfbfd0: LoadField: r3 = r2->field_b
    //     0xcfbfd0: ldur            w3, [x2, #0xb]
    // 0xcfbfd4: r2 = LoadInt32Instr(r1)
    //     0xcfbfd4: sbfx            x2, x1, #1, #0x1f
    // 0xcfbfd8: stur            x2, [fp, #-0x18]
    // 0xcfbfdc: r1 = LoadInt32Instr(r3)
    //     0xcfbfdc: sbfx            x1, x3, #1, #0x1f
    // 0xcfbfe0: cmp             x2, x1
    // 0xcfbfe4: b.ne            #0xcfbff0
    // 0xcfbfe8: mov             x1, x0
    // 0xcfbfec: r0 = _growToNextCapacity()
    //     0xcfbfec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcfbff0: ldur            x2, [fp, #-0x40]
    // 0xcfbff4: ldur            x1, [fp, #-8]
    // 0xcfbff8: ldur            x0, [fp, #-0x18]
    // 0xcfbffc: add             x3, x0, #1
    // 0xcfc000: lsl             x4, x3, #1
    // 0xcfc004: StoreField: r2->field_b = r4
    //     0xcfc004: stur            w4, [x2, #0xb]
    // 0xcfc008: LoadField: r3 = r2->field_f
    //     0xcfc008: ldur            w3, [x2, #0xf]
    // 0xcfc00c: DecompressPointer r3
    //     0xcfc00c: add             x3, x3, HEAP, lsl #32
    // 0xcfc010: ArrayStore: r3[r0] = r1  ; Unknown_4
    //     0xcfc010: add             x4, x3, x0, lsl #2
    //     0xcfc014: stur            w1, [x4, #0xf]
    // 0xcfc018: ldur            x1, [fp, #-0x20]
    // 0xcfc01c: ldur            x3, [fp, #-0x38]
    // 0xcfc020: ldur            x0, [fp, #-0x28]
    // 0xcfc024: ldur            x4, [fp, #-0x30]
    // 0xcfc028: b               #0xcfbe98
    // 0xcfc02c: ldur            x1, [fp, #-0x10]
    // 0xcfc030: r0 = putBytes()
    //     0xcfc030: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xcfc034: r0 = Null
    //     0xcfc034: mov             x0, NULL
    // 0xcfc038: LeaveFrame
    //     0xcfc038: mov             SP, fp
    //     0xcfc03c: ldp             fp, lr, [SP], #0x10
    // 0xcfc040: ret
    //     0xcfc040: ret             
    // 0xcfc044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc048: b               #0xcfbe54
    // 0xcfc04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc050: b               #0xcfbea4
  }
}
